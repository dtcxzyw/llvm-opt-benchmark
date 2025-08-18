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
  br i1 %47, label %48, label %73

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %50 = call ptr @prte_util_print_jobids(ptr noundef nonnull %49) #15
  %51 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %50) #15
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %1656

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
  br i1 %or.cond, label %64, label %1656

64:                                               ; preds = %54
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %65, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !45
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %1656

69:                                               ; preds = %64
  %70 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %71 = call ptr @prte_util_print_jobids(ptr noundef nonnull %49) #15
  %72 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef nonnull @.str.2, ptr noundef %70, double noundef %62, ptr noundef %71, ptr noundef %72, ptr noundef nonnull @.str.4, i32 noundef 92) #15
  br label %1656

73:                                               ; preds = %3
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 480
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %95

77:                                               ; preds = %73
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 56), align 8, !tbaa !49
  %79 = call noalias noundef ptr @malloc(i64 noundef %78) #16
  %80 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 32), align 8, !tbaa !52
  %.not.i = icmp eq i32 %80, %81
  br i1 %.not.i, label %83, label %82

82:                                               ; preds = %77
  call void @pmix_class_initialize(ptr noundef nonnull @prte_job_map_t_class) #15
  br label %83

83:                                               ; preds = %82, %77
  %.not22.i = icmp eq ptr %79, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %84

84:                                               ; preds = %83
  %85 = call i32 @pthread_mutex_init(ptr noundef nonnull %79, ptr noundef null) #15
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr @prte_job_map_t_class, ptr %86, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store i32 1, ptr %87, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_job_map_t_class, i64 40), align 8, !tbaa !55
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  %.not6.i.i = icmp eq ptr %91, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %84, %.lr.ph.i.i
  %92 = phi ptr [ %94, %.lr.ph.i.i ], [ %91, %84 ]
  %.07.i.i = phi ptr [ %93, %.lr.ph.i.i ], [ %90, %84 ]
  call void %92(ptr noundef nonnull %79) #15
  %93 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !57

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %83, %84
  store ptr %79, ptr %74, align 8, !tbaa !48
  br label %95

95:                                               ; preds = %pmix_obj_new_tma.exit, %73
  %96 = getelementptr inbounds nuw i8, ptr %44, i64 496
  store i32 5, ptr %96, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !44
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %97, ptr %98, align 4, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 5, ptr %99, align 8, !tbaa !64
  %100 = getelementptr inbounds nuw i8, ptr %44, i64 792
  %101 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %103, align 1, !tbaa !65
  br label %104

104:                                              ; preds = %102, %95
  %105 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %105, label %110, label %106

106:                                              ; preds = %104
  %107 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 264, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %107, label %110, label %108

108:                                              ; preds = %106
  %109 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 265, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %109, label %110, label %112

110:                                              ; preds = %108, %106, %104
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 78
  store i8 1, ptr %111, align 2, !tbaa !66
  br label %112

112:                                              ; preds = %110, %108
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !44
  %or.cond3 = icmp ult i32 %113, 64
  br i1 %or.cond3, label %114, label %122

114:                                              ; preds = %112
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !45
  %118 = icmp sgt i32 %117, 4
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %121 = call ptr @prte_util_print_jobids(ptr noundef nonnull %120) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %113, ptr noundef nonnull @.str.5, ptr noundef %121) #15
  br label %122

122:                                              ; preds = %119, %114, %112
  %123 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 286, ptr noundef nonnull %8, i16 noundef zeroext 13) #15
  br i1 %123, label %124, label %.thread

124:                                              ; preds = %122
  %125 = load i16, ptr %7, align 2, !tbaa !3
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %127, label %152

127:                                              ; preds = %124
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 0) #15
  %128 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %128, align 8, !tbaa !67
  %129 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %129, ptr noundef nonnull @.str.4, i32 noundef 125) #15
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %1656

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %133 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #15
  %134 = load i64, ptr %14, align 8, !tbaa !42
  %135 = sitofp i64 %134 to double
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !43
  %138 = sitofp i64 %137 to double
  %139 = fdiv double %138, 1.000000e+06
  %140 = fadd double %139, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond5 = icmp ult i32 %141, 64
  br i1 %or.cond5, label %142, label %1656

142:                                              ; preds = %132
  %143 = zext nneg i32 %141 to i64
  %144 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %143, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !45
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %1656

147:                                              ; preds = %142
  %148 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %149 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %150 = call ptr @prte_util_print_jobids(ptr noundef nonnull %149) #15
  %151 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %141, ptr noundef nonnull @.str.2, ptr noundef %148, double noundef %140, ptr noundef %150, ptr noundef %151, ptr noundef nonnull @.str.4, i32 noundef 126) #15
  br label %1656

152:                                              ; preds = %124
  %153 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 287, ptr noundef nonnull %8, i16 noundef zeroext 13) #15
  br i1 %153, label %155, label %208

.thread:                                          ; preds = %122
  %154 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 287, ptr noundef nonnull %8, i16 noundef zeroext 13) #15
  br i1 %154, label %180, label %.thread868

155:                                              ; preds = %152
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8) #15
  %156 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %156, align 8, !tbaa !67
  %157 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %157, ptr noundef nonnull @.str.4, i32 noundef 137) #15
  %158 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %1656

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %161 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #15
  %162 = load i64, ptr %15, align 8, !tbaa !42
  %163 = sitofp i64 %162 to double
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !43
  %166 = sitofp i64 %165 to double
  %167 = fdiv double %166, 1.000000e+06
  %168 = fadd double %167, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %169 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond7 = icmp ult i32 %169, 64
  br i1 %or.cond7, label %170, label %1656

170:                                              ; preds = %160
  %171 = zext nneg i32 %169 to i64
  %172 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %171, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !45
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %1656

175:                                              ; preds = %170
  %176 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %177 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %178 = call ptr @prte_util_print_jobids(ptr noundef nonnull %177) #15
  %179 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %169, ptr noundef nonnull @.str.2, ptr noundef %176, double noundef %168, ptr noundef %178, ptr noundef %179, ptr noundef nonnull @.str.4, i32 noundef 138) #15
  br label %1656

180:                                              ; preds = %.thread
  %181 = load i16, ptr %7, align 2, !tbaa !3
  %182 = icmp eq i16 %181, 0
  br i1 %182, label %183, label %208

183:                                              ; preds = %180
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, i32 noundef 0) #15
  %184 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %184, align 8, !tbaa !67
  %185 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %185, ptr noundef nonnull @.str.4, i32 noundef 145) #15
  %186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %1656

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %189 = call i32 @gettimeofday(ptr noundef nonnull %16, ptr noundef null) #15
  %190 = load i64, ptr %16, align 8, !tbaa !42
  %191 = sitofp i64 %190 to double
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !43
  %194 = sitofp i64 %193 to double
  %195 = fdiv double %194, 1.000000e+06
  %196 = fadd double %195, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %197 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond9 = icmp ult i32 %197, 64
  br i1 %or.cond9, label %198, label %1656

198:                                              ; preds = %188
  %199 = zext nneg i32 %197 to i64
  %200 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %199, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !45
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %1656

203:                                              ; preds = %198
  %204 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %205 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %206 = call ptr @prte_util_print_jobids(ptr noundef nonnull %205) #15
  %207 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %197, ptr noundef nonnull @.str.2, ptr noundef %204, double noundef %196, ptr noundef %206, ptr noundef %207, ptr noundef nonnull @.str.4, i32 noundef 146) #15
  br label %1656

208:                                              ; preds = %152, %180
  %.1667.ph = phi i16 [ %181, %180 ], [ %125, %152 ]
  %209 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 285, ptr noundef nonnull %5, i16 noundef zeroext 22) #15
  br i1 %209, label %235, label %210

210:                                              ; preds = %208
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10) #15
  %211 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %211, align 8, !tbaa !67
  %212 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %212, ptr noundef nonnull @.str.4, i32 noundef 156) #15
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %1656

215:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %216 = call i32 @gettimeofday(ptr noundef nonnull %17, ptr noundef null) #15
  %217 = load i64, ptr %17, align 8, !tbaa !42
  %218 = sitofp i64 %217 to double
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !43
  %221 = sitofp i64 %220 to double
  %222 = fdiv double %221, 1.000000e+06
  %223 = fadd double %222, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %224 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond11 = icmp ult i32 %224, 64
  br i1 %or.cond11, label %225, label %1656

225:                                              ; preds = %215
  %226 = zext nneg i32 %224 to i64
  %227 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %226, i32 2
  %228 = load i32, ptr %227, align 4, !tbaa !45
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %1656

230:                                              ; preds = %225
  %231 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %232 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %233 = call ptr @prte_util_print_jobids(ptr noundef nonnull %232) #15
  %234 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %224, ptr noundef nonnull @.str.2, ptr noundef %231, double noundef %223, ptr noundef %233, ptr noundef %234, ptr noundef nonnull @.str.4, i32 noundef 157) #15
  br label %1656

235:                                              ; preds = %208
  %236 = call ptr @PMIx_Data_array_create(i64 noundef 1, i16 noundef zeroext 22) #15
  store ptr %236, ptr %10, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !68
  %239 = load ptr, ptr %5, align 8, !tbaa !70
  call void @PMIx_Xfer_procid(ptr noundef %238, ptr noundef %239) #15
  %240 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 297, ptr noundef nonnull %10, i16 noundef zeroext 39) #15
  br i1 %240, label %242, label %295

.thread868:                                       ; preds = %.thread
  %241 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 297, ptr noundef nonnull %10, i16 noundef zeroext 39) #15
  br i1 %241, label %267, label %295

242:                                              ; preds = %235
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11) #15
  %243 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %243, align 8, !tbaa !67
  %244 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %244, ptr noundef nonnull @.str.4, i32 noundef 170) #15
  %245 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %1656

247:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %248 = call i32 @gettimeofday(ptr noundef nonnull %18, ptr noundef null) #15
  %249 = load i64, ptr %18, align 8, !tbaa !42
  %250 = sitofp i64 %249 to double
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !43
  %253 = sitofp i64 %252 to double
  %254 = fdiv double %253, 1.000000e+06
  %255 = fadd double %254, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond13 = icmp ult i32 %256, 64
  br i1 %or.cond13, label %257, label %1656

257:                                              ; preds = %247
  %258 = zext nneg i32 %256 to i64
  %259 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %258, i32 2
  %260 = load i32, ptr %259, align 4, !tbaa !45
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %1656

262:                                              ; preds = %257
  %263 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %264 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %265 = call ptr @prte_util_print_jobids(ptr noundef nonnull %264) #15
  %266 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %256, ptr noundef nonnull @.str.2, ptr noundef %263, double noundef %255, ptr noundef %265, ptr noundef %266, ptr noundef nonnull @.str.4, i32 noundef 171) #15
  br label %1656

267:                                              ; preds = %.thread868
  %268 = load ptr, ptr %10, align 8, !tbaa !10
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %295

270:                                              ; preds = %267
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12) #15
  %271 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %271, align 8, !tbaa !67
  %272 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %272, ptr noundef nonnull @.str.4, i32 noundef 177) #15
  %273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %1656

275:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %276 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #15
  %277 = load i64, ptr %19, align 8, !tbaa !42
  %278 = sitofp i64 %277 to double
  %279 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !43
  %281 = sitofp i64 %280 to double
  %282 = fdiv double %281, 1.000000e+06
  %283 = fadd double %282, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %284 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond15 = icmp ult i32 %284, 64
  br i1 %or.cond15, label %285, label %1656

285:                                              ; preds = %275
  %286 = zext nneg i32 %284 to i64
  %287 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %286, i32 2
  %288 = load i32, ptr %287, align 4, !tbaa !45
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %1656

290:                                              ; preds = %285
  %291 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %292 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %293 = call ptr @prte_util_print_jobids(ptr noundef nonnull %292) #15
  %294 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %284, ptr noundef nonnull @.str.2, ptr noundef %291, double noundef %283, ptr noundef %293, ptr noundef %294, ptr noundef nonnull @.str.4, i32 noundef 178) #15
  br label %1656

295:                                              ; preds = %.thread868, %267, %235
  %296 = phi i1 [ false, %.thread868 ], [ true, %267 ], [ false, %235 ]
  %.1667864873 = phi i16 [ 0, %.thread868 ], [ 0, %267 ], [ %.1667.ph, %235 ]
  %297 = phi i1 [ false, %.thread868 ], [ false, %267 ], [ true, %235 ]
  %298 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 299, ptr noundef nonnull %8, i16 noundef zeroext 13) #15
  br i1 %298, label %299, label %327

299:                                              ; preds = %295
  %300 = load i16, ptr %7, align 2, !tbaa !3
  %301 = icmp eq i16 %300, 0
  br i1 %301, label %302, label %327

302:                                              ; preds = %299
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.13) #15
  %303 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %303, align 8, !tbaa !67
  %304 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %304, ptr noundef nonnull @.str.4, i32 noundef 188) #15
  %305 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %1656

307:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %308 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #15
  %309 = load i64, ptr %20, align 8, !tbaa !42
  %310 = sitofp i64 %309 to double
  %311 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !43
  %313 = sitofp i64 %312 to double
  %314 = fdiv double %313, 1.000000e+06
  %315 = fadd double %314, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %316 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond17 = icmp ult i32 %316, 64
  br i1 %or.cond17, label %317, label %1656

317:                                              ; preds = %307
  %318 = zext nneg i32 %316 to i64
  %319 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %318, i32 2
  %320 = load i32, ptr %319, align 4, !tbaa !45
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %1656

322:                                              ; preds = %317
  %323 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %324 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %325 = call ptr @prte_util_print_jobids(ptr noundef nonnull %324) #15
  %326 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %316, ptr noundef nonnull @.str.2, ptr noundef %323, double noundef %315, ptr noundef %325, ptr noundef %326, ptr noundef nonnull @.str.4, i32 noundef 189) #15
  br label %1656

327:                                              ; preds = %299, %295
  %.2668 = phi i16 [ %.1667864873, %295 ], [ %300, %299 ]
  %.2653 = phi i1 [ %123, %295 ], [ true, %299 ]
  %328 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 298, ptr noundef nonnull %8, i16 noundef zeroext 13) #15
  br i1 %328, label %329, label %383

329:                                              ; preds = %327
  %.not748 = icmp eq i16 %.2668, 0
  br i1 %.not748, label %355, label %330

330:                                              ; preds = %329
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.14) #15
  %331 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %331, align 8, !tbaa !67
  %332 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %332, ptr noundef nonnull @.str.4, i32 noundef 199) #15
  %333 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %1656

335:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %336 = call i32 @gettimeofday(ptr noundef nonnull %21, ptr noundef null) #15
  %337 = load i64, ptr %21, align 8, !tbaa !42
  %338 = sitofp i64 %337 to double
  %339 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !43
  %341 = sitofp i64 %340 to double
  %342 = fdiv double %341, 1.000000e+06
  %343 = fadd double %342, %338
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %344 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond19 = icmp ult i32 %344, 64
  br i1 %or.cond19, label %345, label %1656

345:                                              ; preds = %335
  %346 = zext nneg i32 %344 to i64
  %347 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %346, i32 2
  %348 = load i32, ptr %347, align 4, !tbaa !45
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %1656

350:                                              ; preds = %345
  %351 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %352 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %353 = call ptr @prte_util_print_jobids(ptr noundef nonnull %352) #15
  %354 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %344, ptr noundef nonnull @.str.2, ptr noundef %351, double noundef %343, ptr noundef %353, ptr noundef %354, ptr noundef nonnull @.str.4, i32 noundef 200) #15
  br label %1656

355:                                              ; preds = %329
  %356 = load i16, ptr %7, align 2, !tbaa !3
  %357 = icmp eq i16 %356, 0
  br i1 %357, label %358, label %383

358:                                              ; preds = %355
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.13) #15
  %359 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %359, align 8, !tbaa !67
  %360 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %360, ptr noundef nonnull @.str.4, i32 noundef 207) #15
  %361 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %1656

363:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %364 = call i32 @gettimeofday(ptr noundef nonnull %22, ptr noundef null) #15
  %365 = load i64, ptr %22, align 8, !tbaa !42
  %366 = sitofp i64 %365 to double
  %367 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !43
  %369 = sitofp i64 %368 to double
  %370 = fdiv double %369, 1.000000e+06
  %371 = fadd double %370, %366
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %372 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond21 = icmp ult i32 %372, 64
  br i1 %or.cond21, label %373, label %1656

373:                                              ; preds = %363
  %374 = zext nneg i32 %372 to i64
  %375 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %374, i32 2
  %376 = load i32, ptr %375, align 4, !tbaa !45
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %1656

378:                                              ; preds = %373
  %379 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %380 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %381 = call ptr @prte_util_print_jobids(ptr noundef nonnull %380) #15
  %382 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %372, ptr noundef nonnull @.str.2, ptr noundef %379, double noundef %371, ptr noundef %381, ptr noundef %382, ptr noundef nonnull @.str.4, i32 noundef 208) #15
  br label %1656

383:                                              ; preds = %355, %327
  %.3669 = phi i16 [ %.2668, %327 ], [ %356, %355 ]
  %.3654 = phi i1 [ %.2653, %327 ], [ false, %355 ]
  %or.cond23 = or i1 %296, %297
  br i1 %or.cond23, label %384, label %390

384:                                              ; preds = %383
  %385 = load ptr, ptr %74, align 8, !tbaa !48
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 136
  %387 = load i16, ptr %386, align 8, !tbaa !72
  %388 = and i16 %387, -256
  %389 = or disjoint i16 %388, 21
  store i16 %389, ptr %386, align 8, !tbaa !72
  br label %968

390:                                              ; preds = %383
  %391 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 240, ptr noundef nonnull %4, i16 noundef zeroext 22) #15
  br i1 %391, label %392, label %.thread892

392:                                              ; preds = %390
  %393 = load ptr, ptr %4, align 8, !tbaa !70
  %394 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull @prte_process_info, ptr noundef %393) #15
  br i1 %394, label %.thread888, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr %4, align 8, !tbaa !70
  %397 = call ptr @prte_get_job_data_object(ptr noundef %396) #15
  %.not749 = icmp eq ptr %397, null
  br i1 %.not749, label %.thread888, label %398

398:                                              ; preds = %395
  %399 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 276, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %399, label %405, label %400

400:                                              ; preds = %398
  %401 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 282, ptr noundef null, i16 noundef zeroext 1) #15
  %402 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 288), align 8, !range !74
  %spec.select803 = select i1 %401, ptr null, ptr %397
  %403 = trunc nuw i8 %402 to i1
  %not. = xor i1 %401, true
  %404 = select i1 %not., i1 %403, i1 false
  br label %405

405:                                              ; preds = %400, %398
  %.1663 = phi i1 [ true, %398 ], [ %404, %400 ]
  %.1659 = phi ptr [ %397, %398 ], [ %spec.select803, %400 ]
  %406 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !44
  %or.cond25 = icmp ult i32 %406, 64
  br i1 %or.cond25, label %407, label %423

407:                                              ; preds = %405
  %408 = zext nneg i32 %406 to i64
  %409 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %408, i32 2
  %410 = load i32, ptr %409, align 4, !tbaa !45
  %411 = icmp sgt i32 %410, 4
  br i1 %411, label %412, label %423

412:                                              ; preds = %407
  %413 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %414 = call ptr @prte_util_print_jobids(ptr noundef nonnull %413) #15
  %415 = select i1 %.1663, ptr @.str.16, ptr @.str.17
  %416 = icmp eq ptr %.1659, null
  br i1 %416, label %420, label %417

417:                                              ; preds = %412
  %418 = getelementptr inbounds nuw i8, ptr %.1659, i64 168
  %419 = call ptr @prte_util_print_jobids(ptr noundef nonnull %418) #15
  br label %420

420:                                              ; preds = %412, %417
  %421 = phi ptr [ %419, %417 ], [ @.str.18, %412 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %406, ptr noundef nonnull @.str.15, ptr noundef %414, ptr noundef nonnull %415, ptr noundef %421) #15
  br label %423

.thread888:                                       ; preds = %392, %395
  %422 = load ptr, ptr %4, align 8, !tbaa !70
  call void @PMIx_Proc_free(ptr noundef %422, i64 noundef 1) #15
  store ptr null, ptr %4, align 8, !tbaa !70
  br label %.thread892

423:                                              ; preds = %420, %407, %405
  %424 = load ptr, ptr %4, align 8, !tbaa !70
  call void @PMIx_Proc_free(ptr noundef %424, i64 noundef 1) #15
  store ptr null, ptr %4, align 8, !tbaa !70
  %.not750 = icmp eq ptr %.1659, null
  br i1 %.1663, label %425, label %465

425:                                              ; preds = %423
  br i1 %.not750, label %.thread892, label %426

426:                                              ; preds = %425
  %427 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 281, ptr noundef null, i16 noundef zeroext 3) #15
  br i1 %427, label %435, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %.1659, i64 792
  %430 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %429, i16 noundef zeroext 281, ptr noundef nonnull %6, i16 noundef zeroext 3) #15
  br i1 %430, label %431, label %435

431:                                              ; preds = %428
  %432 = load ptr, ptr %6, align 8, !tbaa !75
  %433 = call i32 @prte_set_attribute(ptr noundef nonnull %100, i16 noundef zeroext 281, i1 noundef zeroext false, ptr noundef %432, i16 noundef zeroext 3) #15
  %434 = load ptr, ptr %6, align 8, !tbaa !75
  call void @free(ptr noundef %434) #15
  br label %435

435:                                              ; preds = %428, %431, %426
  %436 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 277, ptr noundef null, i16 noundef zeroext 13) #15
  br i1 %436, label %443, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %.1659, i64 792
  %439 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %438, i16 noundef zeroext 277, ptr noundef nonnull %8, i16 noundef zeroext 13) #15
  br i1 %439, label %440, label %443

440:                                              ; preds = %437
  %441 = load ptr, ptr %8, align 8, !tbaa !7
  %442 = call i32 @prte_set_attribute(ptr noundef nonnull %100, i16 noundef zeroext 277, i1 noundef zeroext false, ptr noundef %441, i16 noundef zeroext 13) #15
  br label %443

443:                                              ; preds = %437, %440, %435
  %444 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %444, label %.thread899, label %445

445:                                              ; preds = %443
  %446 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 280, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %446, label %.thread899, label %447

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw i8, ptr %.1659, i64 792
  %449 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %448, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %449, label %.thread899.sink.split, label %450

450:                                              ; preds = %447
  %451 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %448, i16 noundef zeroext 280, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %451, label %.thread899.sink.split, label %452

452:                                              ; preds = %450
  %453 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 289), align 1, !tbaa !76, !range !74, !noundef !78
  %454 = trunc nuw i8 %453 to i1
  %. = select i1 %454, i16 279, i16 280
  br label %.thread899.sink.split

.thread892:                                       ; preds = %390, %.thread888, %425
  %455 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %455, label %.thread910, label %456

456:                                              ; preds = %.thread892
  %457 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 280, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %457, label %.thread910, label %458

458:                                              ; preds = %456
  %459 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 289), align 1, !tbaa !76, !range !74, !noundef !78
  %460 = trunc nuw i8 %459 to i1
  br i1 %460, label %461, label %463

461:                                              ; preds = %458
  %462 = call i32 @prte_set_attribute(ptr noundef nonnull %100, i16 noundef zeroext 279, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #15
  br label %.thread910

463:                                              ; preds = %458
  %464 = call i32 @prte_set_attribute(ptr noundef nonnull %100, i16 noundef zeroext 280, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #15
  br label %.thread910

465:                                              ; preds = %423
  br i1 %.not750, label %.thread910, label %.thread899

.thread899.sink.split:                            ; preds = %452, %450, %447
  %.sink = phi i16 [ 279, %447 ], [ 280, %450 ], [ %., %452 ]
  %466 = call i32 @prte_set_attribute(ptr noundef nonnull %100, i16 noundef zeroext %.sink, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1) #15
  br label %.thread899

.thread899:                                       ; preds = %.thread899.sink.split, %443, %445, %465
  %.3665883905 = phi i8 [ 0, %465 ], [ 1, %445 ], [ 1, %443 ], [ 1, %.thread899.sink.split ]
  %467 = load ptr, ptr %74, align 8, !tbaa !48
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 136
  %469 = load i16, ptr %468, align 8, !tbaa !72
  %470 = and i16 %469, 1024
  %.not752 = icmp eq i16 %470, 0
  br i1 %.not752, label %471, label %.thread910

471:                                              ; preds = %.thread899
  %472 = getelementptr inbounds nuw i8, ptr %.1659, i64 480
  %473 = load ptr, ptr %472, align 8, !tbaa !48
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 136
  %475 = load i16, ptr %474, align 8, !tbaa !72
  %476 = and i16 %475, 512
  %.not753 = icmp eq i16 %476, 0
  br i1 %.not753, label %479, label %477

477:                                              ; preds = %471
  %478 = or i16 %469, 512
  store i16 %478, ptr %468, align 8, !tbaa !72
  br label %.thread910

479:                                              ; preds = %471
  %480 = and i16 %469, -1537
  %481 = or disjoint i16 %480, 1024
  store i16 %481, ptr %468, align 8, !tbaa !72
  br label %.thread910

.thread910:                                       ; preds = %.thread892, %456, %463, %461, %477, %479, %.thread899, %465
  %.not751908 = phi i1 [ false, %477 ], [ false, %479 ], [ false, %.thread899 ], [ true, %465 ], [ true, %461 ], [ true, %463 ], [ true, %456 ], [ true, %.thread892 ]
  %.3665883906 = phi i8 [ %.3665883905, %477 ], [ %.3665883905, %479 ], [ %.3665883905, %.thread899 ], [ 0, %465 ], [ 1, %461 ], [ 1, %463 ], [ 1, %456 ], [ 1, %.thread892 ]
  %.3661886904 = phi ptr [ %.1659, %477 ], [ %.1659, %479 ], [ %.1659, %.thread899 ], [ null, %465 ], [ null, %461 ], [ null, %463 ], [ null, %456 ], [ null, %.thread892 ]
  %482 = phi i1 [ %.1663, %477 ], [ %.1663, %479 ], [ %.1663, %.thread899 ], [ false, %465 ], [ true, %461 ], [ true, %463 ], [ true, %456 ], [ true, %.thread892 ]
  %483 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %484 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 237, ptr noundef nonnull %483, i16 noundef zeroext 3) #15
  %485 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 277, ptr noundef nonnull %8, i16 noundef zeroext 13) #15
  %486 = load i16, ptr %7, align 2
  %storemerge = select i1 %485, i16 %486, i16 1
  store i16 %storemerge, ptr %9, align 8, !tbaa !79
  %487 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %487, label %488, label %490

488:                                              ; preds = %.thread910
  %489 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 1, ptr %489, align 2, !tbaa !80
  br label %490

490:                                              ; preds = %488, %.thread910
  %491 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 309, ptr noundef nonnull %6, i16 noundef zeroext 3) #15
  br i1 %491, label %492, label %495

492:                                              ; preds = %490
  %493 = load ptr, ptr %6, align 8, !tbaa !75
  call void @prte_ras_base_display_cpus(ptr noundef nonnull %44, ptr noundef %493) #15
  %494 = load ptr, ptr %6, align 8, !tbaa !75
  call void @free(ptr noundef %494) #15
  br label %495

495:                                              ; preds = %492, %490
  %496 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !44
  %or.cond27 = icmp ult i32 %496, 64
  br i1 %or.cond27, label %497, label %510

497:                                              ; preds = %495
  %498 = zext nneg i32 %496 to i64
  %499 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %498, i32 2
  %500 = load i32, ptr %499, align 4, !tbaa !45
  %501 = icmp sgt i32 %500, 4
  br i1 %501, label %502, label %510

502:                                              ; preds = %497
  %503 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %504 = call ptr @prte_util_print_jobids(ptr noundef nonnull %503) #15
  %505 = select i1 %482, ptr @.str.20, ptr @.str.21
  %506 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %507 = load i8, ptr %506, align 2, !tbaa !80, !range !74, !noundef !78
  %508 = trunc nuw i8 %507 to i1
  %509 = select i1 %508, ptr @.str.20, ptr @.str.21
  call void (i32, ptr, ...) @pmix_output(i32 noundef %496, ptr noundef nonnull @.str.19, ptr noundef %504, ptr noundef nonnull %505, ptr noundef nonnull %509) #15
  br label %510

510:                                              ; preds = %502, %497, %495
  %511 = load ptr, ptr %74, align 8, !tbaa !48
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 136
  %513 = load i16, ptr %512, align 8, !tbaa !72
  %514 = and i16 %513, 255
  %.not754 = icmp eq i16 %514, 0
  br i1 %.not754, label %515, label %.critedge

515:                                              ; preds = %510
  br i1 %482, label %516, label %544

516:                                              ; preds = %515
  br i1 %.not751908, label %522, label %517

517:                                              ; preds = %516
  %518 = getelementptr inbounds nuw i8, ptr %.3661886904, i64 480
  %519 = load ptr, ptr %518, align 8, !tbaa !48
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 136
  %521 = load i16, ptr %520, align 8, !tbaa !72
  store i16 %521, ptr %512, align 8, !tbaa !72
  br label %.critedge

522:                                              ; preds = %516
  %523 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8, !tbaa !81
  %524 = and i16 %523, 16384
  %.not755 = icmp eq i16 %524, 0
  br i1 %.not755, label %544, label %525

525:                                              ; preds = %522
  %526 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !44
  %or.cond29 = icmp ult i32 %526, 64
  br i1 %or.cond29, label %527, label %533

527:                                              ; preds = %525
  %528 = zext nneg i32 %526 to i64
  %529 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %528, i32 2
  %530 = load i32, ptr %529, align 4, !tbaa !45
  %531 = icmp sgt i32 %530, 4
  br i1 %531, label %532, label %533

532:                                              ; preds = %527
  call void (i32, ptr, ...) @pmix_output(i32 noundef %526, ptr noundef nonnull @.str.22) #15
  %.pre = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8, !tbaa !81
  %.pre999 = load ptr, ptr %74, align 8, !tbaa !48
  br label %533

533:                                              ; preds = %532, %527, %525
  %534 = phi ptr [ %.pre999, %532 ], [ %511, %527 ], [ %511, %525 ]
  %535 = phi i16 [ %.pre, %532 ], [ %523, %527 ], [ %523, %525 ]
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 136
  store i16 %535, ptr %536, align 8, !tbaa !72
  %537 = and i16 %535, 255
  %538 = icmp eq i16 %537, 23
  br i1 %538, label %539, label %.critedge

539:                                              ; preds = %533
  %540 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 320), align 8, !tbaa !82
  %541 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %540, i32 noundef 58) #17
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 1
  store ptr %542, ptr %6, align 8, !tbaa !75
  %543 = call i32 @prte_set_attribute(ptr noundef nonnull %100, i16 noundef zeroext 281, i1 noundef zeroext false, ptr noundef nonnull %542, i16 noundef zeroext 3) #15
  br label %.critedge

544:                                              ; preds = %515, %522
  %545 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %546 = load ptr, ptr %545, align 8, !tbaa !83
  %.not756 = icmp eq ptr %546, null
  br i1 %.not756, label %549, label %547

547:                                              ; preds = %544
  %548 = call i32 %546(ptr noundef nonnull %44, ptr noundef nonnull %9) #15
  br label %551

549:                                              ; preds = %544
  %550 = call i32 @prte_rmaps_base_set_default_mapping(ptr noundef nonnull %44, ptr noundef nonnull %9) #15
  br label %551

551:                                              ; preds = %549, %547
  %.2643 = phi i32 [ %548, %547 ], [ %550, %549 ]
  %.not757 = icmp eq i32 %.2643, 0
  br i1 %.not757, label %.critedge, label %552

552:                                              ; preds = %551
  %553 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 %.2643, ptr %553, align 8, !tbaa !67
  %554 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %556, label %1656

556:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %557 = call i32 @gettimeofday(ptr noundef nonnull %23, ptr noundef null) #15
  %558 = load i64, ptr %23, align 8, !tbaa !42
  %559 = sitofp i64 %558 to double
  %560 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %561 = load i64, ptr %560, align 8, !tbaa !43
  %562 = sitofp i64 %561 to double
  %563 = fdiv double %562, 1.000000e+06
  %564 = fadd double %563, %559
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %565 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond31 = icmp ult i32 %565, 64
  br i1 %or.cond31, label %566, label %1656

566:                                              ; preds = %556
  %567 = zext nneg i32 %565 to i64
  %568 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %567, i32 2
  %569 = load i32, ptr %568, align 4, !tbaa !45
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %571, label %1656

571:                                              ; preds = %566
  %572 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %573 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %574 = call ptr @prte_util_print_jobids(ptr noundef nonnull %573) #15
  %575 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %565, ptr noundef nonnull @.str.2, ptr noundef %572, double noundef %564, ptr noundef %574, ptr noundef %575, ptr noundef nonnull @.str.4, i32 noundef 360) #15
  br label %1656

.critedge:                                        ; preds = %517, %539, %533, %551, %510
  %576 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 281, ptr noundef nonnull %6, i16 noundef zeroext 3) #15
  br i1 %576, label %577, label %683

577:                                              ; preds = %.critedge
  %578 = load ptr, ptr %6, align 8, !tbaa !75
  %579 = call ptr @PMIx_Argv_split(ptr noundef %578, i32 noundef 58) #15
  %580 = call i32 @PMIx_Argv_count(ptr noundef %579) #15
  %.not758 = icmp eq i32 %580, 2
  br i1 %.not758, label %608, label %581

581:                                              ; preds = %577
  %582 = load ptr, ptr %6, align 8, !tbaa !75
  %583 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef %582) #15
  call void @PMIx_Argv_free(ptr noundef %579) #15
  %584 = load ptr, ptr %6, align 8, !tbaa !75
  call void @free(ptr noundef %584) #15
  %585 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %585, align 8, !tbaa !67
  %586 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %588, label %1656

588:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %589 = call i32 @gettimeofday(ptr noundef nonnull %24, ptr noundef null) #15
  %590 = load i64, ptr %24, align 8, !tbaa !42
  %591 = sitofp i64 %590 to double
  %592 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %593 = load i64, ptr %592, align 8, !tbaa !43
  %594 = sitofp i64 %593 to double
  %595 = fdiv double %594, 1.000000e+06
  %596 = fadd double %595, %591
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %597 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond33 = icmp ult i32 %597, 64
  br i1 %or.cond33, label %598, label %1656

598:                                              ; preds = %588
  %599 = zext nneg i32 %597 to i64
  %600 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %599, i32 2
  %601 = load i32, ptr %600, align 4, !tbaa !45
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %603, label %1656

603:                                              ; preds = %598
  %604 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %605 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %606 = call ptr @prte_util_print_jobids(ptr noundef nonnull %605) #15
  %607 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %597, ptr noundef nonnull @.str.2, ptr noundef %604, double noundef %596, ptr noundef %606, ptr noundef %607, ptr noundef nonnull @.str.4, i32 noundef 374) #15
  br label %1656

608:                                              ; preds = %577
  %609 = load ptr, ptr %579, align 8, !tbaa !75
  %610 = call i64 @strtoul(ptr noundef captures(none) %609, ptr noundef null, i32 noundef 10) #15
  %611 = trunc i64 %610 to i32
  %612 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %611, ptr %612, align 8, !tbaa !85
  %613 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %614 = load ptr, ptr %613, align 8, !tbaa !75
  %615 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %614) #17
  %sext = shl i64 %615, 32
  %616 = ashr exact i64 %sext, 32
  %617 = call i32 @strncasecmp(ptr noundef nonnull %614, ptr noundef nonnull @.str.25, i64 noundef %616) #17
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %679, label %619

619:                                              ; preds = %608
  %620 = call i32 @strncasecmp(ptr noundef nonnull %614, ptr noundef nonnull @.str.26, i64 noundef %616) #17
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %679, label %622

622:                                              ; preds = %619
  %623 = call i32 @strncasecmp(ptr noundef nonnull %614, ptr noundef nonnull @.str.27, i64 noundef %616) #17
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %679, label %625

625:                                              ; preds = %622
  %626 = call i32 @strncasecmp(ptr noundef nonnull %614, ptr noundef nonnull @.str.28, i64 noundef %616) #17
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %679, label %628

628:                                              ; preds = %625
  %629 = call i32 @strncasecmp(ptr noundef nonnull %614, ptr noundef nonnull @.str.29, i64 noundef %616) #17
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %679, label %631

631:                                              ; preds = %628
  %632 = call i32 @strncasecmp(ptr noundef nonnull %614, ptr noundef nonnull @.str.30, i64 noundef %616) #17
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %679, label %634

634:                                              ; preds = %631
  %635 = call i32 @strncasecmp(ptr noundef nonnull %614, ptr noundef nonnull @.str.31, i64 noundef %616) #17
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %679, label %637

637:                                              ; preds = %634
  %638 = call i32 @strncasecmp(ptr noundef nonnull %614, ptr noundef nonnull @.str.32, i64 noundef %616) #17
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %679, label %640

640:                                              ; preds = %637
  %641 = call i32 @strncasecmp(ptr noundef nonnull %614, ptr noundef nonnull @.str.33, i64 noundef %616) #17
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %679, label %643

643:                                              ; preds = %640
  %644 = call i32 @strncasecmp(ptr noundef nonnull %614, ptr noundef nonnull @.str.34, i64 noundef %616) #17
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %679, label %646

646:                                              ; preds = %643
  %647 = call i32 @strncasecmp(ptr noundef nonnull %614, ptr noundef nonnull @.str.35, i64 noundef %616) #17
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %679, label %649

649:                                              ; preds = %646
  %650 = call i32 @strncasecmp(ptr noundef nonnull %614, ptr noundef nonnull @.str.36, i64 noundef %616) #17
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %679, label %652

652:                                              ; preds = %649
  %653 = load ptr, ptr %6, align 8, !tbaa !75
  %654 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.37, i32 noundef 1, ptr noundef nonnull %614, ptr noundef %653) #15
  %655 = load ptr, ptr %6, align 8, !tbaa !75
  call void @free(ptr noundef %655) #15
  call void @PMIx_Argv_free(ptr noundef nonnull %579) #15
  %656 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %656, align 8, !tbaa !67
  %657 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %659, label %1656

659:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %660 = call i32 @gettimeofday(ptr noundef nonnull %25, ptr noundef null) #15
  %661 = load i64, ptr %25, align 8, !tbaa !42
  %662 = sitofp i64 %661 to double
  %663 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %664 = load i64, ptr %663, align 8, !tbaa !43
  %665 = sitofp i64 %664 to double
  %666 = fdiv double %665, 1.000000e+06
  %667 = fadd double %666, %662
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %668 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond35 = icmp ult i32 %668, 64
  br i1 %or.cond35, label %669, label %1656

669:                                              ; preds = %659
  %670 = zext nneg i32 %668 to i64
  %671 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %670, i32 2
  %672 = load i32, ptr %671, align 4, !tbaa !45
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %674, label %1656

674:                                              ; preds = %669
  %675 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %676 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %677 = call ptr @prte_util_print_jobids(ptr noundef nonnull %676) #15
  %678 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %668, ptr noundef nonnull @.str.2, ptr noundef %675, double noundef %667, ptr noundef %677, ptr noundef %678, ptr noundef nonnull @.str.4, i32 noundef 415) #15
  br label %1656

679:                                              ; preds = %649, %646, %643, %637, %640, %628, %631, %634, %625, %619, %622, %608
  %.sink1021 = phi i32 [ 0, %608 ], [ 3, %622 ], [ 3, %619 ], [ 2, %625 ], [ 1, %634 ], [ 1, %631 ], [ 1, %628 ], [ 13, %640 ], [ 13, %637 ], [ 4, %643 ], [ 5, %646 ], [ 6, %649 ]
  %.sink1019 = phi i16 [ 1, %608 ], [ 8, %622 ], [ 8, %619 ], [ 7, %625 ], [ 2, %634 ], [ 2, %631 ], [ 2, %628 ], [ 3, %640 ], [ 3, %637 ], [ 6, %643 ], [ 5, %646 ], [ 4, %649 ]
  %680 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %.sink1021, ptr %680, align 4, !tbaa !86
  %681 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 %.sink1019, ptr %681, align 2, !tbaa !87
  %682 = load ptr, ptr %6, align 8, !tbaa !75
  call void @free(ptr noundef %682) #15
  call void @PMIx_Argv_free(ptr noundef nonnull %579) #15
  br label %683

683:                                              ; preds = %679, %.critedge
  %684 = getelementptr inbounds nuw i8, ptr %44, i64 448
  %685 = load ptr, ptr %684, align 8, !tbaa !88
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 128
  %687 = load i32, ptr %686, align 8, !tbaa !89
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge970

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %683
  %689 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %690 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %691 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %692 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %693 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %694 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %695 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %696 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %697 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %927
  %698 = phi ptr [ %685, %pmix_pointer_array_get_item.exit.lr.ph ], [ %928, %927 ]
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %927 ]
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 152
  %700 = load ptr, ptr %699, align 8, !tbaa !92
  %701 = getelementptr inbounds nuw ptr, ptr %700, i64 %indvars.iv
  %702 = load ptr, ptr %701, align 8, !tbaa !56
  %703 = icmp eq ptr %702, null
  br i1 %703, label %927, label %704

704:                                              ; preds = %pmix_pointer_array_get_item.exit
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 144
  %706 = load i32, ptr %705, align 8, !tbaa !93
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %708, label %711

708:                                              ; preds = %704
  %709 = load i32, ptr %697, align 8, !tbaa !96
  %710 = add nsw i32 %709, %706
  store i32 %710, ptr %697, align 8, !tbaa !96
  br label %927

711:                                              ; preds = %704
  %712 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %713 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !52
  %.not764 = icmp eq i32 %712, %713
  br i1 %.not764, label %715, label %714

714:                                              ; preds = %711
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %715

715:                                              ; preds = %714, %711
  store ptr @pmix_list_t_class, ptr %689, align 8, !tbaa !53
  store i32 1, ptr %690, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %691, i8 0, i64 64, i1 false)
  %716 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !55
  %717 = load ptr, ptr %716, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %717, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %715, %.lr.ph.i
  %718 = phi ptr [ %720, %.lr.ph.i ], [ %717, %715 ]
  %.07.i = phi ptr [ %719, %.lr.ph.i ], [ %716, %715 ]
  call void %718(ptr noundef nonnull %11) #15
  %719 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %720 = load ptr, ptr %719, align 8, !tbaa !56
  %.not.i808 = icmp eq ptr %720, null
  br i1 %.not.i808, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !57

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %715
  %721 = load ptr, ptr %74, align 8, !tbaa !48
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 136
  %723 = load i16, ptr %722, align 8, !tbaa !72
  %724 = call i32 @prte_rmaps_base_get_target_nodes(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %44, ptr noundef nonnull %702, i16 noundef zeroext %723, i1 noundef zeroext true, i1 noundef zeroext true) #15
  %.not765 = icmp eq i32 %724, 0
  br i1 %.not765, label %792, label %.preheader

.preheader:                                       ; preds = %pmix_obj_run_constructors.exit
  %725 = load volatile i64, ptr %696, align 8, !tbaa !97
  %726 = icmp eq i64 %725, 0
  br i1 %726, label %._crit_edge972, label %.lr.ph971

.lr.ph971:                                        ; preds = %.preheader, %759
  %727 = load volatile i64, ptr %696, align 8, !tbaa !97
  %728 = add i64 %727, -1
  store volatile i64 %728, ptr %696, align 8, !tbaa !97
  %729 = load ptr, ptr %695, align 8, !tbaa !98
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 128
  %731 = load volatile ptr, ptr %730, align 8, !tbaa !99
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 120
  %733 = load volatile ptr, ptr %732, align 8, !tbaa !100
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 128
  store volatile ptr %731, ptr %734, align 8, !tbaa !99
  %735 = load volatile ptr, ptr %732, align 8, !tbaa !100
  store ptr %735, ptr %695, align 8, !tbaa !98
  %736 = call i32 @pthread_mutex_lock(ptr noundef nonnull %729) #15
  %737 = icmp eq i32 %736, 35
  br i1 %737, label %738, label %pmix_obj_update.exit

738:                                              ; preds = %.lr.ph971
  %739 = tail call ptr @__errno_location() #18
  store i32 35, ptr %739, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.53) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph971
  %740 = getelementptr inbounds nuw i8, ptr %729, i64 48
  %741 = load i32, ptr %740, align 8, !tbaa !54
  %742 = add nsw i32 %741, -1
  store i32 %742, ptr %740, align 8, !tbaa !54
  %743 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %729) #15
  %744 = icmp eq i32 %742, 0
  br i1 %744, label %745, label %759

745:                                              ; preds = %pmix_obj_update.exit
  %746 = getelementptr inbounds nuw i8, ptr %729, i64 40
  %747 = load ptr, ptr %746, align 8, !tbaa !53
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 48
  %749 = load ptr, ptr %748, align 8, !tbaa !101
  %750 = load ptr, ptr %749, align 8, !tbaa !56
  %.not6.i810 = icmp eq ptr %750, null
  br i1 %.not6.i810, label %pmix_obj_run_destructors.exit, label %.lr.ph.i811

.lr.ph.i811:                                      ; preds = %745, %.lr.ph.i811
  %751 = phi ptr [ %753, %.lr.ph.i811 ], [ %750, %745 ]
  %.07.i812 = phi ptr [ %752, %.lr.ph.i811 ], [ %749, %745 ]
  call void %751(ptr noundef nonnull %729) #15
  %752 = getelementptr inbounds nuw i8, ptr %.07.i812, i64 8
  %753 = load ptr, ptr %752, align 8, !tbaa !56
  %.not.i813 = icmp eq ptr %753, null
  br i1 %.not.i813, label %pmix_obj_run_destructors.exit, label %.lr.ph.i811, !llvm.loop !102

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i811, %745
  %754 = getelementptr inbounds nuw i8, ptr %729, i64 96
  %755 = load ptr, ptr %754, align 8, !tbaa !103
  %.not775 = icmp eq ptr %755, null
  br i1 %.not775, label %758, label %756

756:                                              ; preds = %pmix_obj_run_destructors.exit
  %757 = getelementptr inbounds nuw i8, ptr %729, i64 56
  call void %755(ptr noundef nonnull %757, ptr noundef nonnull %729) #15
  br label %759

758:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %729) #15
  br label %759

759:                                              ; preds = %756, %758, %pmix_obj_update.exit
  %760 = load volatile i64, ptr %696, align 8, !tbaa !97
  %761 = icmp eq i64 %760, 0
  br i1 %761, label %._crit_edge972, label %.lr.ph971, !llvm.loop !104

._crit_edge972:                                   ; preds = %759, %.preheader
  %762 = load ptr, ptr %689, align 8, !tbaa !53
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 48
  %764 = load ptr, ptr %763, align 8, !tbaa !101
  %765 = load ptr, ptr %764, align 8, !tbaa !56
  %.not6.i815 = icmp eq ptr %765, null
  br i1 %.not6.i815, label %pmix_obj_run_destructors.exit819, label %.lr.ph.i816

.lr.ph.i816:                                      ; preds = %._crit_edge972, %.lr.ph.i816
  %766 = phi ptr [ %768, %.lr.ph.i816 ], [ %765, %._crit_edge972 ]
  %.07.i817 = phi ptr [ %767, %.lr.ph.i816 ], [ %764, %._crit_edge972 ]
  call void %766(ptr noundef nonnull %11) #15
  %767 = getelementptr inbounds nuw i8, ptr %.07.i817, i64 8
  %768 = load ptr, ptr %767, align 8, !tbaa !56
  %.not.i818 = icmp eq ptr %768, null
  br i1 %.not.i818, label %pmix_obj_run_destructors.exit819, label %.lr.ph.i816, !llvm.loop !102

pmix_obj_run_destructors.exit819:                 ; preds = %.lr.ph.i816, %._crit_edge972
  %769 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 %724, ptr %769, align 8, !tbaa !67
  %770 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %771 = icmp sgt i32 %770, 0
  br i1 %771, label %772, label %1656

772:                                              ; preds = %pmix_obj_run_destructors.exit819
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %773 = call i32 @gettimeofday(ptr noundef nonnull %26, ptr noundef null) #15
  %774 = load i64, ptr %26, align 8, !tbaa !42
  %775 = sitofp i64 %774 to double
  %776 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %777 = load i64, ptr %776, align 8, !tbaa !43
  %778 = sitofp i64 %777 to double
  %779 = fdiv double %778, 1.000000e+06
  %780 = fadd double %779, %775
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %781 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond37 = icmp ult i32 %781, 64
  br i1 %or.cond37, label %782, label %1656

782:                                              ; preds = %772
  %783 = zext nneg i32 %781 to i64
  %784 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %783, i32 2
  %785 = load i32, ptr %784, align 4, !tbaa !45
  %786 = icmp sgt i32 %785, 0
  br i1 %786, label %787, label %1656

787:                                              ; preds = %782
  %788 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %789 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %790 = call ptr @prte_util_print_jobids(ptr noundef nonnull %789) #15
  %791 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %781, ptr noundef nonnull @.str.2, ptr noundef %788, double noundef %780, ptr noundef %790, ptr noundef %791, ptr noundef nonnull @.str.4, i32 noundef 443) #15
  br label %1656

792:                                              ; preds = %pmix_obj_run_constructors.exit
  %793 = load i32, ptr %692, align 8, !tbaa !85
  %794 = icmp sgt i32 %793, 0
  br i1 %794, label %795, label %870

795:                                              ; preds = %792
  %796 = load i32, ptr %693, align 4, !tbaa !86
  switch i32 %796, label %827 [
    i32 0, label %797
    i32 1, label %801
    i32 13, label %814
  ]

797:                                              ; preds = %795
  %798 = load volatile i64, ptr %696, align 8, !tbaa !97
  %799 = trunc i64 %798 to i32
  %800 = mul i32 %793, %799
  store i32 %800, ptr %705, align 8, !tbaa !93
  br label %.loopexit940

801:                                              ; preds = %795
  %802 = load ptr, ptr %695, align 8, !tbaa !98
  %.not771956 = icmp eq ptr %802, %694
  br i1 %.not771956, label %.loopexit940, label %.lr.ph958

.lr.ph958:                                        ; preds = %801, %.lr.ph958
  %.0637957 = phi ptr [ %813, %.lr.ph958 ], [ %802, %801 ]
  %803 = load i32, ptr %692, align 8, !tbaa !85
  %804 = getelementptr inbounds nuw i8, ptr %.0637957, i64 240
  %805 = load ptr, ptr %804, align 8, !tbaa !105
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 128
  %807 = load ptr, ptr %806, align 8, !tbaa !108
  %808 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %807, i32 noundef 1) #15
  %809 = mul i32 %808, %803
  %810 = load i32, ptr %705, align 8, !tbaa !93
  %811 = add i32 %810, %809
  store i32 %811, ptr %705, align 8, !tbaa !93
  %812 = getelementptr inbounds nuw i8, ptr %.0637957, i64 120
  %813 = load ptr, ptr %812, align 8, !tbaa !100
  %.not771 = icmp eq ptr %813, %694
  br i1 %.not771, label %.loopexit940, label %.lr.ph958, !llvm.loop !111

814:                                              ; preds = %795
  %815 = load ptr, ptr %695, align 8, !tbaa !98
  %.not770954 = icmp eq ptr %815, %694
  br i1 %.not770954, label %.loopexit940, label %.lr.ph

.lr.ph:                                           ; preds = %814, %.lr.ph
  %.1638955 = phi ptr [ %826, %.lr.ph ], [ %815, %814 ]
  %816 = load i32, ptr %692, align 8, !tbaa !85
  %817 = getelementptr inbounds nuw i8, ptr %.1638955, i64 240
  %818 = load ptr, ptr %817, align 8, !tbaa !105
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 128
  %820 = load ptr, ptr %819, align 8, !tbaa !108
  %821 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %820, i32 noundef 13) #15
  %822 = mul i32 %821, %816
  %823 = load i32, ptr %705, align 8, !tbaa !93
  %824 = add i32 %823, %822
  store i32 %824, ptr %705, align 8, !tbaa !93
  %825 = getelementptr inbounds nuw i8, ptr %.1638955, i64 120
  %826 = load ptr, ptr %825, align 8, !tbaa !100
  %.not770 = icmp eq ptr %826, %694
  br i1 %.not770, label %.loopexit940, label %.lr.ph, !llvm.loop !112

827:                                              ; preds = %795
  %828 = and i32 %796, -2
  %or.cond40 = icmp eq i32 %828, 4
  br i1 %or.cond40, label %829, label %843

829:                                              ; preds = %827
  %830 = load ptr, ptr %695, align 8, !tbaa !98
  %.not769965 = icmp eq ptr %830, %694
  br i1 %.not769965, label %.loopexit940, label %.lr.ph967

.lr.ph967:                                        ; preds = %829, %.lr.ph967
  %.2639966 = phi ptr [ %842, %.lr.ph967 ], [ %830, %829 ]
  %831 = load i32, ptr %692, align 8, !tbaa !85
  %832 = getelementptr inbounds nuw i8, ptr %.2639966, i64 240
  %833 = load ptr, ptr %832, align 8, !tbaa !105
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 128
  %835 = load ptr, ptr %834, align 8, !tbaa !108
  %836 = load i32, ptr %693, align 4, !tbaa !86
  %837 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %835, i32 noundef %836) #15
  %838 = mul i32 %837, %831
  %839 = load i32, ptr %705, align 8, !tbaa !93
  %840 = add i32 %839, %838
  store i32 %840, ptr %705, align 8, !tbaa !93
  %841 = getelementptr inbounds nuw i8, ptr %.2639966, i64 120
  %842 = load ptr, ptr %841, align 8, !tbaa !100
  %.not769 = icmp eq ptr %842, %694
  br i1 %.not769, label %.loopexit940, label %.lr.ph967, !llvm.loop !113

843:                                              ; preds = %827
  switch i32 %796, label %.loopexit940 [
    i32 2, label %844
    i32 3, label %857
  ]

844:                                              ; preds = %843
  %845 = load ptr, ptr %695, align 8, !tbaa !98
  %.not768962 = icmp eq ptr %845, %694
  br i1 %.not768962, label %.loopexit940, label %.lr.ph964

.lr.ph964:                                        ; preds = %844, %.lr.ph964
  %.3640963 = phi ptr [ %856, %.lr.ph964 ], [ %845, %844 ]
  %846 = load i32, ptr %692, align 8, !tbaa !85
  %847 = getelementptr inbounds nuw i8, ptr %.3640963, i64 240
  %848 = load ptr, ptr %847, align 8, !tbaa !105
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 128
  %850 = load ptr, ptr %849, align 8, !tbaa !108
  %851 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %850, i32 noundef 2) #15
  %852 = mul i32 %851, %846
  %853 = load i32, ptr %705, align 8, !tbaa !93
  %854 = add i32 %853, %852
  store i32 %854, ptr %705, align 8, !tbaa !93
  %855 = getelementptr inbounds nuw i8, ptr %.3640963, i64 120
  %856 = load ptr, ptr %855, align 8, !tbaa !100
  %.not768 = icmp eq ptr %856, %694
  br i1 %.not768, label %.loopexit940, label %.lr.ph964, !llvm.loop !114

857:                                              ; preds = %843
  %858 = load ptr, ptr %695, align 8, !tbaa !98
  %.not767959 = icmp eq ptr %858, %694
  br i1 %.not767959, label %.loopexit940, label %.lr.ph961

.lr.ph961:                                        ; preds = %857, %.lr.ph961
  %.4960 = phi ptr [ %869, %.lr.ph961 ], [ %858, %857 ]
  %859 = load i32, ptr %692, align 8, !tbaa !85
  %860 = getelementptr inbounds nuw i8, ptr %.4960, i64 240
  %861 = load ptr, ptr %860, align 8, !tbaa !105
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 128
  %863 = load ptr, ptr %862, align 8, !tbaa !108
  %864 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %863, i32 noundef 3) #15
  %865 = mul i32 %864, %859
  %866 = load i32, ptr %705, align 8, !tbaa !93
  %867 = add i32 %866, %865
  store i32 %867, ptr %705, align 8, !tbaa !93
  %868 = getelementptr inbounds nuw i8, ptr %.4960, i64 120
  %869 = load ptr, ptr %868, align 8, !tbaa !100
  %.not767 = icmp eq ptr %869, %694
  br i1 %.not767, label %.loopexit940, label %.lr.ph961, !llvm.loop !115

870:                                              ; preds = %792
  %871 = load ptr, ptr %483, align 8, !tbaa !116
  %.not766 = icmp eq ptr %871, null
  br i1 %.not766, label %875, label %872

872:                                              ; preds = %870
  %873 = call ptr @PMIx_Argv_split(ptr noundef nonnull %871, i32 noundef 44) #15
  %874 = call i32 @PMIx_Argv_count(ptr noundef %873) #15
  store i32 %874, ptr %705, align 8, !tbaa !93
  call void @PMIx_Argv_free(ptr noundef %873) #15
  br label %.loopexit940

875:                                              ; preds = %870
  %876 = load i32, ptr %12, align 4, !tbaa !51
  %877 = load i16, ptr %9, align 8, !tbaa !79
  %878 = zext i16 %877 to i32
  %879 = sdiv i32 %876, %878
  %spec.store.select = call i32 @llvm.umax.i32(i32 %879, i32 1)
  store i32 %spec.store.select, ptr %705, align 8
  br label %.loopexit940

.loopexit940:                                     ; preds = %.lr.ph, %.lr.ph958, %.lr.ph961, %.lr.ph964, %.lr.ph967, %814, %801, %857, %844, %829, %875, %843, %797, %872
  %880 = load volatile i64, ptr %696, align 8, !tbaa !97
  %881 = icmp eq i64 %880, 0
  br i1 %881, label %._crit_edge, label %.lr.ph968

.lr.ph968:                                        ; preds = %.loopexit940, %914
  %882 = load volatile i64, ptr %696, align 8, !tbaa !97
  %883 = add i64 %882, -1
  store volatile i64 %883, ptr %696, align 8, !tbaa !97
  %884 = load ptr, ptr %695, align 8, !tbaa !98
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 128
  %886 = load volatile ptr, ptr %885, align 8, !tbaa !99
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 120
  %888 = load volatile ptr, ptr %887, align 8, !tbaa !100
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 128
  store volatile ptr %886, ptr %889, align 8, !tbaa !99
  %890 = load volatile ptr, ptr %887, align 8, !tbaa !100
  store ptr %890, ptr %695, align 8, !tbaa !98
  %891 = call i32 @pthread_mutex_lock(ptr noundef nonnull %884) #15
  %892 = icmp eq i32 %891, 35
  br i1 %892, label %893, label %pmix_obj_update.exit804

893:                                              ; preds = %.lr.ph968
  %894 = tail call ptr @__errno_location() #18
  store i32 35, ptr %894, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.53) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit804:                          ; preds = %.lr.ph968
  %895 = getelementptr inbounds nuw i8, ptr %884, i64 48
  %896 = load i32, ptr %895, align 8, !tbaa !54
  %897 = add nsw i32 %896, -1
  store i32 %897, ptr %895, align 8, !tbaa !54
  %898 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %884) #15
  %899 = icmp eq i32 %897, 0
  br i1 %899, label %900, label %914

900:                                              ; preds = %pmix_obj_update.exit804
  %901 = getelementptr inbounds nuw i8, ptr %884, i64 40
  %902 = load ptr, ptr %901, align 8, !tbaa !53
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 48
  %904 = load ptr, ptr %903, align 8, !tbaa !101
  %905 = load ptr, ptr %904, align 8, !tbaa !56
  %.not6.i822 = icmp eq ptr %905, null
  br i1 %.not6.i822, label %pmix_obj_run_destructors.exit826, label %.lr.ph.i823

.lr.ph.i823:                                      ; preds = %900, %.lr.ph.i823
  %906 = phi ptr [ %908, %.lr.ph.i823 ], [ %905, %900 ]
  %.07.i824 = phi ptr [ %907, %.lr.ph.i823 ], [ %904, %900 ]
  call void %906(ptr noundef nonnull %884) #15
  %907 = getelementptr inbounds nuw i8, ptr %.07.i824, i64 8
  %908 = load ptr, ptr %907, align 8, !tbaa !56
  %.not.i825 = icmp eq ptr %908, null
  br i1 %.not.i825, label %pmix_obj_run_destructors.exit826, label %.lr.ph.i823, !llvm.loop !102

pmix_obj_run_destructors.exit826:                 ; preds = %.lr.ph.i823, %900
  %909 = getelementptr inbounds nuw i8, ptr %884, i64 96
  %910 = load ptr, ptr %909, align 8, !tbaa !103
  %.not773 = icmp eq ptr %910, null
  br i1 %.not773, label %913, label %911

911:                                              ; preds = %pmix_obj_run_destructors.exit826
  %912 = getelementptr inbounds nuw i8, ptr %884, i64 56
  call void %910(ptr noundef nonnull %912, ptr noundef nonnull %884) #15
  br label %914

913:                                              ; preds = %pmix_obj_run_destructors.exit826
  call void @free(ptr noundef nonnull %884) #15
  br label %914

914:                                              ; preds = %911, %913, %pmix_obj_update.exit804
  %915 = load volatile i64, ptr %696, align 8, !tbaa !97
  %916 = icmp eq i64 %915, 0
  br i1 %916, label %._crit_edge, label %.lr.ph968, !llvm.loop !117

._crit_edge:                                      ; preds = %914, %.loopexit940
  %917 = load ptr, ptr %689, align 8, !tbaa !53
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 48
  %919 = load ptr, ptr %918, align 8, !tbaa !101
  %920 = load ptr, ptr %919, align 8, !tbaa !56
  %.not6.i828 = icmp eq ptr %920, null
  br i1 %.not6.i828, label %pmix_obj_run_destructors.exit832, label %.lr.ph.i829

.lr.ph.i829:                                      ; preds = %._crit_edge, %.lr.ph.i829
  %921 = phi ptr [ %923, %.lr.ph.i829 ], [ %920, %._crit_edge ]
  %.07.i830 = phi ptr [ %922, %.lr.ph.i829 ], [ %919, %._crit_edge ]
  call void %921(ptr noundef nonnull %11) #15
  %922 = getelementptr inbounds nuw i8, ptr %.07.i830, i64 8
  %923 = load ptr, ptr %922, align 8, !tbaa !56
  %.not.i831 = icmp eq ptr %923, null
  br i1 %.not.i831, label %pmix_obj_run_destructors.exit832, label %.lr.ph.i829, !llvm.loop !102

pmix_obj_run_destructors.exit832:                 ; preds = %.lr.ph.i829, %._crit_edge
  %924 = load i32, ptr %705, align 8, !tbaa !93
  %925 = load i32, ptr %697, align 8, !tbaa !96
  %926 = add nsw i32 %925, %924
  store i32 %926, ptr %697, align 8, !tbaa !96
  %.pre1000 = load ptr, ptr %684, align 8, !tbaa !88
  br label %927

927:                                              ; preds = %pmix_pointer_array_get_item.exit, %pmix_obj_run_destructors.exit832, %708
  %928 = phi ptr [ %698, %pmix_pointer_array_get_item.exit ], [ %.pre1000, %pmix_obj_run_destructors.exit832 ], [ %698, %708 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 128
  %930 = load i32, ptr %929, align 8, !tbaa !89
  %931 = sext i32 %930 to i64
  %932 = icmp slt i64 %indvars.iv.next, %931
  br i1 %932, label %pmix_pointer_array_get_item.exit, label %._crit_edge970, !llvm.loop !118

._crit_edge970:                                   ; preds = %927, %683
  %933 = load ptr, ptr %74, align 8, !tbaa !48
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 136
  %935 = load i16, ptr %934, align 8, !tbaa !72
  %936 = and i16 %935, 1024
  %.not759 = icmp eq i16 %936, 0
  br i1 %.not759, label %937, label %950

937:                                              ; preds = %._crit_edge970
  %938 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8, !tbaa !81
  %939 = zext i16 %938 to i32
  %940 = and i32 %939, 1024
  %.not760 = icmp eq i32 %940, 0
  br i1 %.not760, label %941, label %943

941:                                              ; preds = %937
  %942 = or i16 %935, 512
  br label %.sink.split

943:                                              ; preds = %937
  %944 = and i32 %939, 512
  %.not761 = icmp eq i32 %944, 0
  br i1 %.not761, label %947, label %945

945:                                              ; preds = %943
  %946 = or i16 %935, 512
  br label %.sink.split

947:                                              ; preds = %943
  %948 = and i16 %935, -1537
  %949 = or disjoint i16 %948, 1024
  br label %.sink.split

.sink.split:                                      ; preds = %945, %947, %941
  %.sink1023 = phi i16 [ %942, %941 ], [ %949, %947 ], [ %946, %945 ]
  store i16 %.sink1023, ptr %934, align 8, !tbaa !72
  br label %950

950:                                              ; preds = %.sink.split, %._crit_edge970
  %951 = phi i16 [ %935, %._crit_edge970 ], [ %.sink1023, %.sink.split ]
  %952 = and i16 %951, 512
  %.not762 = icmp eq i16 %952, 0
  br i1 %.not762, label %953, label %955

953:                                              ; preds = %950
  %954 = getelementptr inbounds nuw i8, ptr %9, i64 35
  store i8 1, ptr %954, align 1, !tbaa !119
  br label %955

955:                                              ; preds = %953, %950
  %956 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 24), align 8, !tbaa !120, !range !74, !noundef !78
  %957 = trunc nuw i8 %956 to i1
  br i1 %957, label %958, label %960

958:                                              ; preds = %955
  %959 = or i16 %951, 256
  store i16 %959, ptr %934, align 8, !tbaa !72
  br label %968

960:                                              ; preds = %955
  %961 = and i16 %951, 8192
  %962 = icmp eq i16 %961, 0
  %or.cond116 = and i1 %482, %962
  br i1 %or.cond116, label %963, label %968

963:                                              ; preds = %960
  %964 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8, !tbaa !81
  %965 = and i16 %964, 256
  %.not763 = icmp eq i16 %965, 0
  br i1 %.not763, label %968, label %966

966:                                              ; preds = %963
  %967 = or i16 %951, 256
  store i16 %967, ptr %934, align 8, !tbaa !72
  br label %968

968:                                              ; preds = %958, %963, %966, %960, %384
  %969 = phi i16 [ %389, %384 ], [ %959, %958 ], [ %967, %966 ], [ %951, %963 ], [ %951, %960 ]
  %970 = phi ptr [ %385, %384 ], [ %933, %958 ], [ %933, %966 ], [ %933, %963 ], [ %933, %960 ]
  %.0662 = phi i8 [ 0, %384 ], [ %.3665883906, %958 ], [ %.3665883906, %966 ], [ %.3665883906, %963 ], [ %.3665883906, %960 ]
  %.0658 = phi ptr [ null, %384 ], [ %.3661886904, %958 ], [ %.3661886904, %966 ], [ %.3661886904, %963 ], [ %.3661886904, %960 ]
  %971 = and i16 %969, 255
  %972 = getelementptr inbounds nuw i8, ptr %9, i64 38
  store i16 %971, ptr %972, align 2, !tbaa !123
  %973 = and i16 %969, 2048
  %.not776 = icmp eq i16 %973, 0
  br i1 %.not776, label %976, label %974

974:                                              ; preds = %968
  %975 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 1, ptr %975, align 8, !tbaa !124
  br label %976

976:                                              ; preds = %974, %968
  %977 = and i16 %969, 4096
  %.not777 = icmp eq i16 %977, 0
  br i1 %.not777, label %980, label %978

978:                                              ; preds = %976
  %979 = getelementptr inbounds nuw i8, ptr %9, i64 41
  store i8 1, ptr %979, align 1, !tbaa !125
  br label %980

980:                                              ; preds = %978, %976
  %trunc938 = trunc i16 %969 to i8
  switch i8 %trunc938, label %1063 [
    i8 1, label %981
    i8 9, label %981
    i8 10, label %981
    i8 11, label %981
    i8 21, label %981
    i8 22, label %983
    i8 20, label %983
    i8 17, label %983
    i8 2, label %986
    i8 3, label %988
    i8 4, label %990
    i8 5, label %992
    i8 6, label %994
    i8 7, label %996
    i8 8, label %1031
    i8 23, label %1089
  ]

981:                                              ; preds = %980, %980, %980, %980, %980
  %982 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 1, ptr %982, align 2, !tbaa !87
  br label %.sink.split1024

983:                                              ; preds = %980, %980, %980
  %984 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 1, ptr %984, align 2, !tbaa !87
  %985 = getelementptr inbounds nuw i8, ptr %9, i64 62
  store i8 1, ptr %985, align 2, !tbaa !126
  br label %.sink.split1024

986:                                              ; preds = %980
  %987 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 3, ptr %987, align 2, !tbaa !87
  br label %.sink.split1024

988:                                              ; preds = %980
  %989 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 2, ptr %989, align 2, !tbaa !87
  br label %.sink.split1024

990:                                              ; preds = %980
  %991 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 4, ptr %991, align 2, !tbaa !87
  br label %.sink.split1024

992:                                              ; preds = %980
  %993 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 5, ptr %993, align 2, !tbaa !87
  br label %.sink.split1024

994:                                              ; preds = %980
  %995 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 6, ptr %995, align 2, !tbaa !87
  br label %.sink.split1024

996:                                              ; preds = %980
  %997 = load i16, ptr %9, align 8, !tbaa !79
  %998 = icmp ult i16 %997, 2
  %999 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %1000 = load i8, ptr %999, align 2, !range !74
  %1001 = trunc nuw i8 %1000 to i1
  %or.cond46 = select i1 %998, i1 true, i1 %1001
  br i1 %or.cond46, label %1029, label %1002

1002:                                             ; preds = %996
  %1003 = zext i16 %997 to i32
  %1004 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %971) #15
  %1005 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef %1003, i32 noundef 1, ptr noundef %1004) #15
  %1006 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -43, ptr %1006, align 8, !tbaa !67
  %1007 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1008 = icmp sgt i32 %1007, 0
  br i1 %1008, label %1009, label %1656

1009:                                             ; preds = %1002
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1010 = call i32 @gettimeofday(ptr noundef nonnull %27, ptr noundef null) #15
  %1011 = load i64, ptr %27, align 8, !tbaa !42
  %1012 = sitofp i64 %1011 to double
  %1013 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1014 = load i64, ptr %1013, align 8, !tbaa !43
  %1015 = sitofp i64 %1014 to double
  %1016 = fdiv double %1015, 1.000000e+06
  %1017 = fadd double %1016, %1012
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1018 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond48 = icmp ult i32 %1018, 64
  br i1 %or.cond48, label %1019, label %1656

1019:                                             ; preds = %1009
  %1020 = zext nneg i32 %1018 to i64
  %1021 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1020, i32 2
  %1022 = load i32, ptr %1021, align 4, !tbaa !45
  %1023 = icmp sgt i32 %1022, 0
  br i1 %1023, label %1024, label %1656

1024:                                             ; preds = %1019
  %1025 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1026 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1027 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1026) #15
  %1028 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1018, ptr noundef nonnull @.str.2, ptr noundef %1025, double noundef %1017, ptr noundef %1027, ptr noundef %1028, ptr noundef nonnull @.str.4, i32 noundef 585) #15
  br label %1656

1029:                                             ; preds = %996
  %1030 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 7, ptr %1030, align 2, !tbaa !87
  br label %.sink.split1024

1031:                                             ; preds = %980
  %1032 = load i16, ptr %9, align 8, !tbaa !79
  %1033 = icmp ugt i16 %1032, 1
  br i1 %1033, label %1034, label %1061

1034:                                             ; preds = %1031
  %1035 = zext i16 %1032 to i32
  %1036 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %971) #15
  %1037 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef %1035, i32 noundef 1, ptr noundef %1036) #15
  %1038 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -43, ptr %1038, align 8, !tbaa !67
  %1039 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1040 = icmp sgt i32 %1039, 0
  br i1 %1040, label %1041, label %1656

1041:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1042 = call i32 @gettimeofday(ptr noundef nonnull %28, ptr noundef null) #15
  %1043 = load i64, ptr %28, align 8, !tbaa !42
  %1044 = sitofp i64 %1043 to double
  %1045 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1046 = load i64, ptr %1045, align 8, !tbaa !43
  %1047 = sitofp i64 %1046 to double
  %1048 = fdiv double %1047, 1.000000e+06
  %1049 = fadd double %1048, %1044
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1050 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond50 = icmp ult i32 %1050, 64
  br i1 %or.cond50, label %1051, label %1656

1051:                                             ; preds = %1041
  %1052 = zext nneg i32 %1050 to i64
  %1053 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1052, i32 2
  %1054 = load i32, ptr %1053, align 4, !tbaa !45
  %1055 = icmp sgt i32 %1054, 0
  br i1 %1055, label %1056, label %1656

1056:                                             ; preds = %1051
  %1057 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1058 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1059 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1058) #15
  %1060 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1050, ptr noundef nonnull @.str.2, ptr noundef %1057, double noundef %1049, ptr noundef %1059, ptr noundef %1060, ptr noundef nonnull @.str.4, i32 noundef 599) #15
  br label %1656

1061:                                             ; preds = %1031
  %1062 = getelementptr inbounds nuw i8, ptr %9, i64 42
  store i16 8, ptr %1062, align 2, !tbaa !87
  br label %.sink.split1024

1063:                                             ; preds = %980
  %1064 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1064, ptr noundef nonnull @.str.4, i32 noundef 608) #15
  %1065 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %1065, align 8, !tbaa !67
  %1066 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1067 = icmp sgt i32 %1066, 0
  br i1 %1067, label %1068, label %1656

1068:                                             ; preds = %1063
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1069 = call i32 @gettimeofday(ptr noundef nonnull %29, ptr noundef null) #15
  %1070 = load i64, ptr %29, align 8, !tbaa !42
  %1071 = sitofp i64 %1070 to double
  %1072 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1073 = load i64, ptr %1072, align 8, !tbaa !43
  %1074 = sitofp i64 %1073 to double
  %1075 = fdiv double %1074, 1.000000e+06
  %1076 = fadd double %1075, %1071
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1077 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond52 = icmp ult i32 %1077, 64
  br i1 %or.cond52, label %1078, label %1656

1078:                                             ; preds = %1068
  %1079 = zext nneg i32 %1077 to i64
  %1080 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1079, i32 2
  %1081 = load i32, ptr %1080, align 4, !tbaa !45
  %1082 = icmp sgt i32 %1081, 0
  br i1 %1082, label %1083, label %1656

1083:                                             ; preds = %1078
  %1084 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1085 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1086 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1085) #15
  %1087 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1077, ptr noundef nonnull @.str.2, ptr noundef %1084, double noundef %1076, ptr noundef %1086, ptr noundef %1087, ptr noundef nonnull @.str.4, i32 noundef 610) #15
  br label %1656

.sink.split1024:                                  ; preds = %981, %983, %986, %988, %990, %992, %994, %1029, %1061
  %.sink1025 = phi i32 [ 3, %1061 ], [ 2, %1029 ], [ 4, %994 ], [ 5, %992 ], [ 6, %990 ], [ 1, %988 ], [ 13, %986 ], [ 0, %983 ], [ 0, %981 ]
  %1088 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %.sink1025, ptr %1088, align 4, !tbaa !86
  br label %1089

1089:                                             ; preds = %.sink.split1024, %980
  %1090 = getelementptr inbounds nuw i8, ptr %9, i64 62
  %1091 = load i8, ptr %1090, align 2, !tbaa !126, !range !74, !noundef !78
  %1092 = trunc nuw i8 %1091 to i1
  %1093 = getelementptr inbounds nuw i8, ptr %970, i64 138
  %1094 = load i16, ptr %1093, align 2, !tbaa !127
  br i1 %1092, label %1095, label %1098

1095:                                             ; preds = %1089
  %1096 = and i16 %1094, -4096
  %1097 = or disjoint i16 %1096, 5
  store i16 %1097, ptr %1093, align 2, !tbaa !127
  br label %.critedge799

1098:                                             ; preds = %1089
  %1099 = and i16 %1094, 4095
  %.not778 = icmp eq i16 %1099, 0
  br i1 %.not778, label %1100, label %.critedge799

1100:                                             ; preds = %1098
  %1101 = trunc nuw i8 %.0662 to i1
  br i1 %1101, label %1102, label %1123

1102:                                             ; preds = %1100
  %.not779 = icmp eq ptr %.0658, null
  br i1 %.not779, label %1108, label %1103

1103:                                             ; preds = %1102
  %1104 = getelementptr inbounds nuw i8, ptr %.0658, i64 480
  %1105 = load ptr, ptr %1104, align 8, !tbaa !48
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 138
  %1107 = load i16, ptr %1106, align 2, !tbaa !127
  store i16 %1107, ptr %1093, align 2, !tbaa !127
  br label %.critedge799

1108:                                             ; preds = %1102
  %1109 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 274), align 2, !tbaa !128
  %1110 = and i16 %1109, 4096
  %.not780 = icmp eq i16 %1110, 0
  br i1 %.not780, label %1123, label %1111

1111:                                             ; preds = %1108
  %1112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !44
  %or.cond54 = icmp ult i32 %1112, 64
  br i1 %or.cond54, label %1113, label %1119

1113:                                             ; preds = %1111
  %1114 = zext nneg i32 %1112 to i64
  %1115 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1114, i32 2
  %1116 = load i32, ptr %1115, align 4, !tbaa !45
  %1117 = icmp sgt i32 %1116, 4
  br i1 %1117, label %1118, label %1119

1118:                                             ; preds = %1113
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1112, ptr noundef nonnull @.str.39) #15
  %.pre1001 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 274), align 2, !tbaa !128
  %.pre1002 = load ptr, ptr %74, align 8, !tbaa !48
  br label %1119

1119:                                             ; preds = %1118, %1113, %1111
  %1120 = phi ptr [ %.pre1002, %1118 ], [ %970, %1113 ], [ %970, %1111 ]
  %1121 = phi i16 [ %.pre1001, %1118 ], [ %1109, %1113 ], [ %1109, %1111 ]
  %1122 = getelementptr inbounds nuw i8, ptr %1120, i64 138
  store i16 %1121, ptr %1122, align 2, !tbaa !127
  br label %.critedge799

1123:                                             ; preds = %1100, %1108
  %1124 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %1125 = load ptr, ptr %1124, align 8, !tbaa !129
  %.not781 = icmp eq ptr %1125, null
  br i1 %.not781, label %1128, label %1126

1126:                                             ; preds = %1123
  %1127 = call i32 %1125(ptr noundef nonnull %44, ptr noundef nonnull %9) #15
  br label %1130

1128:                                             ; preds = %1123
  %1129 = call i32 @prte_rmaps_base_set_default_ranking(ptr noundef nonnull %44, ptr noundef nonnull %9) #15
  br label %1130

1130:                                             ; preds = %1128, %1126
  %.6 = phi i32 [ %1127, %1126 ], [ %1129, %1128 ]
  %.not782 = icmp eq i32 %.6, 0
  br i1 %.not782, label %..critedge799_crit_edge, label %1131

..critedge799_crit_edge:                          ; preds = %1130
  %.pre1003 = load ptr, ptr %74, align 8, !tbaa !48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1003, i64 138
  %.pre1004 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !127
  br label %.critedge799

1131:                                             ; preds = %1130
  %1132 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 %.6, ptr %1132, align 8, !tbaa !67
  %1133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1134 = icmp sgt i32 %1133, 0
  br i1 %1134, label %1135, label %1656

1135:                                             ; preds = %1131
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1136 = call i32 @gettimeofday(ptr noundef nonnull %30, ptr noundef null) #15
  %1137 = load i64, ptr %30, align 8, !tbaa !42
  %1138 = sitofp i64 %1137 to double
  %1139 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1140 = load i64, ptr %1139, align 8, !tbaa !43
  %1141 = sitofp i64 %1140 to double
  %1142 = fdiv double %1141, 1.000000e+06
  %1143 = fadd double %1142, %1138
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond56 = icmp ult i32 %1144, 64
  br i1 %or.cond56, label %1145, label %1656

1145:                                             ; preds = %1135
  %1146 = zext nneg i32 %1144 to i64
  %1147 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1146, i32 2
  %1148 = load i32, ptr %1147, align 4, !tbaa !45
  %1149 = icmp sgt i32 %1148, 0
  br i1 %1149, label %1150, label %1656

1150:                                             ; preds = %1145
  %1151 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1152 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1153 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1152) #15
  %1154 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1144, ptr noundef nonnull @.str.2, ptr noundef %1151, double noundef %1143, ptr noundef %1153, ptr noundef %1154, ptr noundef nonnull @.str.4, i32 noundef 642) #15
  br label %1656

.critedge799:                                     ; preds = %..critedge799_crit_edge, %1103, %1119, %1098, %1095
  %1155 = phi i16 [ %.pre1004, %..critedge799_crit_edge ], [ %1107, %1103 ], [ %1121, %1119 ], [ %1094, %1098 ], [ %1097, %1095 ]
  %1156 = phi ptr [ %.pre1003, %..critedge799_crit_edge ], [ %970, %1103 ], [ %1120, %1119 ], [ %970, %1098 ], [ %970, %1095 ]
  %.fr = freeze i16 %1155
  %1157 = and i16 %.fr, 4095
  %1158 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i16 %1157, ptr %1158, align 4, !tbaa !130
  %1159 = add nsw i16 %1157, -3
  %or.cond60 = icmp ult i16 %1159, 2
  %1160 = load i16, ptr %972, align 2
  br i1 %or.cond60, label %switch.early.test, label %1189

switch.early.test:                                ; preds = %.critedge799
  switch i16 %1160, label %1161 [
    i16 23, label %1189
    i16 8, label %1189
    i16 7, label %1189
    i16 6, label %1189
    i16 5, label %1189
    i16 4, label %1189
    i16 3, label %1189
    i16 2, label %1189
  ]

1161:                                             ; preds = %switch.early.test
  %1162 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %1160) #15
  %1163 = load i16, ptr %1158, align 4, !tbaa !130
  %1164 = call ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext %1163) #15
  %1165 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, i32 noundef 1, ptr noundef %1162, ptr noundef %1164) #15
  %1166 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -43, ptr %1166, align 8, !tbaa !67
  %1167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1168 = icmp sgt i32 %1167, 0
  br i1 %1168, label %1169, label %1656

1169:                                             ; preds = %1161
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1170 = call i32 @gettimeofday(ptr noundef nonnull %31, ptr noundef null) #15
  %1171 = load i64, ptr %31, align 8, !tbaa !42
  %1172 = sitofp i64 %1171 to double
  %1173 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1174 = load i64, ptr %1173, align 8, !tbaa !43
  %1175 = sitofp i64 %1174 to double
  %1176 = fdiv double %1175, 1.000000e+06
  %1177 = fadd double %1176, %1172
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond70 = icmp ult i32 %1178, 64
  br i1 %or.cond70, label %1179, label %1656

1179:                                             ; preds = %1169
  %1180 = zext nneg i32 %1178 to i64
  %1181 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1180, i32 2
  %1182 = load i32, ptr %1181, align 4, !tbaa !45
  %1183 = icmp sgt i32 %1182, 0
  br i1 %1183, label %1184, label %1656

1184:                                             ; preds = %1179
  %1185 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1186 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1187 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1186) #15
  %1188 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1178, ptr noundef nonnull @.str.2, ptr noundef %1185, double noundef %1177, ptr noundef %1187, ptr noundef %1188, ptr noundef nonnull @.str.4, i32 noundef 659) #15
  br label %1656

1189:                                             ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.critedge799
  %1190 = getelementptr inbounds nuw i8, ptr %1156, i64 140
  %1191 = load i16, ptr %1190, align 4, !tbaa !131
  %1192 = and i16 %1191, 16384
  %.not783 = icmp eq i16 %1192, 0
  br i1 %.not783, label %1193, label %.critedge802

1193:                                             ; preds = %1189
  %1194 = getelementptr inbounds nuw i8, ptr %9, i64 35
  %1195 = load i8, ptr %1194, align 1, !tbaa !119, !range !74, !noundef !78
  %1196 = trunc nuw i8 %1195 to i1
  br i1 %1196, label %1197, label %1198

1197:                                             ; preds = %1193
  store i16 1, ptr %1190, align 4, !tbaa !131
  br label %.critedge802

1198:                                             ; preds = %1193
  %1199 = trunc nuw i8 %.0662 to i1
  br i1 %1199, label %1200, label %1221

1200:                                             ; preds = %1198
  %.not784 = icmp eq ptr %.0658, null
  br i1 %.not784, label %1206, label %1201

1201:                                             ; preds = %1200
  %1202 = getelementptr inbounds nuw i8, ptr %.0658, i64 480
  %1203 = load ptr, ptr %1202, align 8, !tbaa !48
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 140
  %1205 = load i16, ptr %1204, align 4, !tbaa !131
  store i16 %1205, ptr %1190, align 4, !tbaa !131
  br label %.critedge802

1206:                                             ; preds = %1200
  %1207 = load i16, ptr @prte_hwloc_default_binding_policy, align 2, !tbaa !3
  %1208 = and i16 %1207, 16384
  %.not785 = icmp eq i16 %1208, 0
  br i1 %.not785, label %1221, label %1209

1209:                                             ; preds = %1206
  %1210 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base_framework, i64 76), align 4, !tbaa !44
  %or.cond72 = icmp ult i32 %1210, 64
  br i1 %or.cond72, label %1211, label %1217

1211:                                             ; preds = %1209
  %1212 = zext nneg i32 %1210 to i64
  %1213 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1212, i32 2
  %1214 = load i32, ptr %1213, align 4, !tbaa !45
  %1215 = icmp sgt i32 %1214, 4
  br i1 %1215, label %1216, label %1217

1216:                                             ; preds = %1211
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1210, ptr noundef nonnull @.str.41, i32 noundef 681) #15
  %.pre1005 = load i16, ptr @prte_hwloc_default_binding_policy, align 2, !tbaa !3
  %.pre1006 = load ptr, ptr %74, align 8, !tbaa !48
  br label %1217

1217:                                             ; preds = %1216, %1211, %1209
  %1218 = phi ptr [ %.pre1006, %1216 ], [ %1156, %1211 ], [ %1156, %1209 ]
  %1219 = phi i16 [ %.pre1005, %1216 ], [ %1207, %1211 ], [ %1207, %1209 ]
  %1220 = getelementptr inbounds nuw i8, ptr %1218, i64 140
  store i16 %1219, ptr %1220, align 4, !tbaa !131
  br label %.critedge802

1221:                                             ; preds = %1206, %1198
  %1222 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %1223 = load ptr, ptr %1222, align 8, !tbaa !132
  %.not786 = icmp eq ptr %1223, null
  br i1 %.not786, label %1226, label %1224

1224:                                             ; preds = %1221
  %1225 = call i32 %1223(ptr noundef nonnull %44, ptr noundef nonnull %9) #15
  br label %1228

1226:                                             ; preds = %1221
  %1227 = call i32 @prte_hwloc_base_set_default_binding(ptr noundef nonnull %44, ptr noundef nonnull %9) #15
  br label %1228

1228:                                             ; preds = %1226, %1224
  %.8 = phi i32 [ %1225, %1224 ], [ %1227, %1226 ]
  %.not787 = icmp eq i32 %.8, 0
  br i1 %.not787, label %..critedge802_crit_edge, label %1229

..critedge802_crit_edge:                          ; preds = %1228
  %.pre1007 = load ptr, ptr %74, align 8, !tbaa !48
  %.phi.trans.insert1008 = getelementptr inbounds nuw i8, ptr %.pre1007, i64 140
  %.pre1009 = load i16, ptr %.phi.trans.insert1008, align 4, !tbaa !131
  br label %.critedge802

1229:                                             ; preds = %1228
  %1230 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 %.8, ptr %1230, align 8, !tbaa !67
  %1231 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1232 = icmp sgt i32 %1231, 0
  br i1 %1232, label %1233, label %1656

1233:                                             ; preds = %1229
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1234 = call i32 @gettimeofday(ptr noundef nonnull %32, ptr noundef null) #15
  %1235 = load i64, ptr %32, align 8, !tbaa !42
  %1236 = sitofp i64 %1235 to double
  %1237 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1238 = load i64, ptr %1237, align 8, !tbaa !43
  %1239 = sitofp i64 %1238 to double
  %1240 = fdiv double %1239, 1.000000e+06
  %1241 = fadd double %1240, %1236
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond74 = icmp ult i32 %1242, 64
  br i1 %or.cond74, label %1243, label %1656

1243:                                             ; preds = %1233
  %1244 = zext nneg i32 %1242 to i64
  %1245 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1244, i32 2
  %1246 = load i32, ptr %1245, align 4, !tbaa !45
  %1247 = icmp sgt i32 %1246, 0
  br i1 %1247, label %1248, label %1656

1248:                                             ; preds = %1243
  %1249 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1250 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1251 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1250) #15
  %1252 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1242, ptr noundef nonnull @.str.2, ptr noundef %1249, double noundef %1241, ptr noundef %1251, ptr noundef %1252, ptr noundef nonnull @.str.4, i32 noundef 696) #15
  br label %1656

.critedge802:                                     ; preds = %..critedge802_crit_edge, %1197, %1201, %1217, %1189
  %1253 = phi i16 [ %.pre1009, %..critedge802_crit_edge ], [ 1, %1197 ], [ %1205, %1201 ], [ %1219, %1217 ], [ %1191, %1189 ]
  %1254 = phi ptr [ %.pre1007, %..critedge802_crit_edge ], [ %1156, %1197 ], [ %1156, %1201 ], [ %1218, %1217 ], [ %1156, %1189 ]
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 140
  %1256 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %1257 = lshr i16 %1253, 13
  %1258 = trunc nuw nsw i16 %1257 to i8
  %1259 = and i8 %1258, 1
  store i8 %1259, ptr %1256, align 4, !tbaa !133
  %1260 = and i16 %1253, 255
  %1261 = getelementptr inbounds nuw i8, ptr %9, i64 76
  store i16 %1260, ptr %1261, align 4, !tbaa !134
  %1262 = getelementptr inbounds nuw i8, ptr %9, i64 42
  %1263 = load i16, ptr %1262, align 2, !tbaa !87
  %1264 = icmp ugt i16 %1263, %1260
  %1265 = icmp ne i16 %1260, 1
  %or.cond78 = and i1 %1265, %1264
  br i1 %or.cond78, label %1266, label %1295

1266:                                             ; preds = %.critedge802
  %1267 = load i16, ptr %972, align 2, !tbaa !123
  %1268 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %1267) #15
  %1269 = load i16, ptr %1261, align 4, !tbaa !134
  %1270 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %1269) #15
  %1271 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 1, ptr noundef %1268, ptr noundef %1270) #15
  %1272 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 0, ptr %1272, align 8, !tbaa !67
  %1273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1274 = icmp sgt i32 %1273, 0
  br i1 %1274, label %1275, label %1656

1275:                                             ; preds = %1266
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1276 = call i32 @gettimeofday(ptr noundef nonnull %33, ptr noundef null) #15
  %1277 = load i64, ptr %33, align 8, !tbaa !42
  %1278 = sitofp i64 %1277 to double
  %1279 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1280 = load i64, ptr %1279, align 8, !tbaa !43
  %1281 = sitofp i64 %1280 to double
  %1282 = fdiv double %1281, 1.000000e+06
  %1283 = fadd double %1282, %1278
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1284 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond80 = icmp ult i32 %1284, 64
  br i1 %or.cond80, label %1285, label %1656

1285:                                             ; preds = %1275
  %1286 = zext nneg i32 %1284 to i64
  %1287 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1286, i32 2
  %1288 = load i32, ptr %1287, align 4, !tbaa !45
  %1289 = icmp sgt i32 %1288, 0
  br i1 %1289, label %1290, label %1656

1290:                                             ; preds = %1285
  %1291 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1292 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1293 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1292) #15
  %1294 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1284, ptr noundef nonnull @.str.2, ptr noundef %1291, double noundef %1283, ptr noundef %1293, ptr noundef %1294, ptr noundef nonnull @.str.4, i32 noundef 712) #15
  br label %1656

1295:                                             ; preds = %.critedge802
  %trunc = trunc i16 %1253 to i8
  %switch.tableidx = add i8 %trunc, -1
  %1296 = icmp ult i8 %switch.tableidx, 8
  br i1 %1296, label %switch.lookup, label %1297

1297:                                             ; preds = %1295
  %1298 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1298, ptr noundef nonnull @.str.4, i32 noundef 741) #15
  %1299 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %1299, align 8, !tbaa !67
  %1300 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1301 = icmp sgt i32 %1300, 0
  br i1 %1301, label %1302, label %1656

1302:                                             ; preds = %1297
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1303 = call i32 @gettimeofday(ptr noundef nonnull %34, ptr noundef null) #15
  %1304 = load i64, ptr %34, align 8, !tbaa !42
  %1305 = sitofp i64 %1304 to double
  %1306 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1307 = load i64, ptr %1306, align 8, !tbaa !43
  %1308 = sitofp i64 %1307 to double
  %1309 = fdiv double %1308, 1.000000e+06
  %1310 = fadd double %1309, %1305
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1311 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond82 = icmp ult i32 %1311, 64
  br i1 %or.cond82, label %1312, label %1656

1312:                                             ; preds = %1302
  %1313 = zext nneg i32 %1311 to i64
  %1314 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1313, i32 2
  %1315 = load i32, ptr %1314, align 4, !tbaa !45
  %1316 = icmp sgt i32 %1315, 0
  br i1 %1316, label %1317, label %1656

1317:                                             ; preds = %1312
  %1318 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1319 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1320 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1319) #15
  %1321 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1311, ptr noundef nonnull @.str.2, ptr noundef %1318, double noundef %1310, ptr noundef %1320, ptr noundef %1321, ptr noundef nonnull @.str.4, i32 noundef 743) #15
  br label %1656

switch.lookup:                                    ; preds = %1295
  %1322 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i32], ptr @switch.table.prte_rmaps_base_map_job, i64 0, i64 %1322
  %switch.load = load i32, ptr %switch.gep, align 4
  %1323 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i32 %switch.load, ptr %1323, align 8, !tbaa !135
  %1324 = load i16, ptr %9, align 8, !tbaa !79
  %1325 = icmp ugt i16 %1324, 1
  %1326 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1327 = load ptr, ptr %1326, align 8
  %1328 = icmp ne ptr %1327, null
  %or.cond85 = select i1 %1325, i1 true, i1 %1328
  %1329 = getelementptr inbounds nuw i8, ptr %9, i64 41
  %1330 = load i8, ptr %1329, align 1, !range !74
  %1331 = trunc nuw i8 %1330 to i1
  %or.cond88 = select i1 %or.cond85, i1 true, i1 %1331
  br i1 %or.cond88, label %1332, label %1377

1332:                                             ; preds = %switch.lookup
  %1333 = and i16 %1253, 16384
  %.not788 = icmp eq i16 %1333, 0
  br i1 %.not788, label %1368, label %1334

1334:                                             ; preds = %1332
  %1335 = add nsw i16 %1260, -9
  %or.cond92 = icmp ult i16 %1335, -2
  br i1 %or.cond92, label %1336, label %1363

1336:                                             ; preds = %1334
  %1337 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %1260) #15
  %1338 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.44, i32 noundef 1, ptr noundef nonnull @.str.45, ptr noundef %1337) #15
  %1339 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1339, ptr noundef nonnull @.str.4, i32 noundef 755) #15
  %1340 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %1340, align 8, !tbaa !67
  %1341 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1342 = icmp sgt i32 %1341, 0
  br i1 %1342, label %1343, label %1656

1343:                                             ; preds = %1336
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1344 = call i32 @gettimeofday(ptr noundef nonnull %35, ptr noundef null) #15
  %1345 = load i64, ptr %35, align 8, !tbaa !42
  %1346 = sitofp i64 %1345 to double
  %1347 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1348 = load i64, ptr %1347, align 8, !tbaa !43
  %1349 = sitofp i64 %1348 to double
  %1350 = fdiv double %1349, 1.000000e+06
  %1351 = fadd double %1350, %1346
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1352 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond94 = icmp ult i32 %1352, 64
  br i1 %or.cond94, label %1353, label %1656

1353:                                             ; preds = %1343
  %1354 = zext nneg i32 %1352 to i64
  %1355 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1354, i32 2
  %1356 = load i32, ptr %1355, align 4, !tbaa !45
  %1357 = icmp sgt i32 %1356, 0
  br i1 %1357, label %1358, label %1656

1358:                                             ; preds = %1353
  %1359 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1360 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1361 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1360) #15
  %1362 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1352, ptr noundef nonnull @.str.2, ptr noundef %1359, double noundef %1351, ptr noundef %1361, ptr noundef %1362, ptr noundef nonnull @.str.4, i32 noundef 757) #15
  br label %1656

1363:                                             ; preds = %1334
  %1364 = icmp eq i16 %1260, 8
  %1365 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br i1 %1364, label %1366, label %1367

1366:                                             ; preds = %1363
  store i8 1, ptr %1365, align 2, !tbaa !80
  br label %1377

1367:                                             ; preds = %1363
  store i8 0, ptr %1365, align 2, !tbaa !80
  br label %1377

1368:                                             ; preds = %1332
  %1369 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %1370 = load i8, ptr %1369, align 2, !tbaa !80, !range !74, !noundef !78
  %1371 = trunc nuw i8 %1370 to i1
  %1372 = and i16 %1253, -16640
  br i1 %1371, label %1373, label %1375

1373:                                             ; preds = %1368
  %1374 = or disjoint i16 %1372, 16392
  store i16 %1374, ptr %1255, align 4, !tbaa !131
  store i16 8, ptr %1261, align 4, !tbaa !134
  br label %1377

1375:                                             ; preds = %1368
  %1376 = or disjoint i16 %1372, 16391
  store i16 %1376, ptr %1255, align 4, !tbaa !131
  store i16 7, ptr %1261, align 4, !tbaa !134
  br label %1377

1377:                                             ; preds = %1367, %1366, %1375, %1373, %switch.lookup
  %1378 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %1379 = load i8, ptr %1378, align 1, !tbaa !65, !range !74, !noundef !78
  %1380 = trunc nuw i8 %1379 to i1
  br i1 %1380, label %1381, label %.thread919

1381:                                             ; preds = %1377
  %1382 = load ptr, ptr @prte_node_pool, align 8, !tbaa !136
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 128
  %1384 = load i32, ptr %1383, align 8, !tbaa !89
  %.not.i833 = icmp sgt i32 %1384, 0
  br i1 %.not.i833, label %pmix_pointer_array_get_item.exit835, label %pmix_pointer_array_get_item.exit835.thread, !prof !137

pmix_pointer_array_get_item.exit835:              ; preds = %1381
  %1385 = getelementptr inbounds nuw i8, ptr %1382, i64 152
  %1386 = load ptr, ptr %1385, align 8, !tbaa !92
  %1387 = load ptr, ptr %1386, align 8, !tbaa !56
  %1388 = icmp eq ptr %1387, null
  br i1 %1388, label %pmix_pointer_array_get_item.exit835.thread, label %1437

pmix_pointer_array_get_item.exit835.thread:       ; preds = %1381, %pmix_pointer_array_get_item.exit835
  %1389 = call ptr @prte_strerror(i32 noundef -13) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1389, ptr noundef nonnull @.str.4, i32 noundef 784) #15
  %1390 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %1391 = icmp eq i32 %1390, 35
  br i1 %1391, label %1392, label %pmix_obj_update.exit805

1392:                                             ; preds = %pmix_pointer_array_get_item.exit835.thread
  %1393 = tail call ptr @__errno_location() #18
  store i32 35, ptr %1393, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.53) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit805:                          ; preds = %pmix_pointer_array_get_item.exit835.thread
  %1394 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1395 = load i32, ptr %1394, align 8, !tbaa !54
  %1396 = add nsw i32 %1395, -1
  store i32 %1396, ptr %1394, align 8, !tbaa !54
  %1397 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %1398 = icmp eq i32 %1396, 0
  br i1 %1398, label %1399, label %1413

1399:                                             ; preds = %pmix_obj_update.exit805
  %1400 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1401 = load ptr, ptr %1400, align 8, !tbaa !53
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 48
  %1403 = load ptr, ptr %1402, align 8, !tbaa !101
  %1404 = load ptr, ptr %1403, align 8, !tbaa !56
  %.not6.i836 = icmp eq ptr %1404, null
  br i1 %.not6.i836, label %pmix_obj_run_destructors.exit840, label %.lr.ph.i837

.lr.ph.i837:                                      ; preds = %1399, %.lr.ph.i837
  %1405 = phi ptr [ %1407, %.lr.ph.i837 ], [ %1404, %1399 ]
  %.07.i838 = phi ptr [ %1406, %.lr.ph.i837 ], [ %1403, %1399 ]
  call void %1405(ptr noundef nonnull %2) #15
  %1406 = getelementptr inbounds nuw i8, ptr %.07.i838, i64 8
  %1407 = load ptr, ptr %1406, align 8, !tbaa !56
  %.not.i839 = icmp eq ptr %1407, null
  br i1 %.not.i839, label %pmix_obj_run_destructors.exit840, label %.lr.ph.i837, !llvm.loop !102

pmix_obj_run_destructors.exit840:                 ; preds = %.lr.ph.i837, %1399
  %1408 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1409 = load ptr, ptr %1408, align 8, !tbaa !103
  %.not789 = icmp eq ptr %1409, null
  br i1 %.not789, label %1412, label %1410

1410:                                             ; preds = %pmix_obj_run_destructors.exit840
  %1411 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %1409(ptr noundef nonnull %1411, ptr noundef nonnull %2) #15
  br label %1413

1412:                                             ; preds = %pmix_obj_run_destructors.exit840
  call void @free(ptr noundef nonnull %2) #15
  br label %1413

1413:                                             ; preds = %1410, %1412, %pmix_obj_update.exit805
  %.2 = phi ptr [ %2, %pmix_obj_update.exit805 ], [ null, %1412 ], [ null, %1410 ]
  %1414 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -13, ptr %1414, align 8, !tbaa !67
  %1415 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1416 = icmp sgt i32 %1415, 0
  br i1 %1416, label %1417, label %1656

1417:                                             ; preds = %1413
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1418 = call i32 @gettimeofday(ptr noundef nonnull %36, ptr noundef null) #15
  %1419 = load i64, ptr %36, align 8, !tbaa !42
  %1420 = sitofp i64 %1419 to double
  %1421 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1422 = load i64, ptr %1421, align 8, !tbaa !43
  %1423 = sitofp i64 %1422 to double
  %1424 = fdiv double %1423, 1.000000e+06
  %1425 = fadd double %1424, %1420
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1426 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond96 = icmp ult i32 %1426, 64
  br i1 %or.cond96, label %1427, label %1656

1427:                                             ; preds = %1417
  %1428 = zext nneg i32 %1426 to i64
  %1429 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1428, i32 2
  %1430 = load i32, ptr %1429, align 4, !tbaa !45
  %1431 = icmp sgt i32 %1430, 0
  br i1 %1431, label %1432, label %1656

1432:                                             ; preds = %1427
  %1433 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1434 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1435 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1434) #15
  %1436 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1426, ptr noundef nonnull @.str.2, ptr noundef %1433, double noundef %1425, ptr noundef %1435, ptr noundef %1436, ptr noundef nonnull @.str.4, i32 noundef 787) #15
  br label %1656

1437:                                             ; preds = %pmix_pointer_array_get_item.exit835
  %1438 = getelementptr inbounds nuw i8, ptr %1387, i64 240
  %1439 = load ptr, ptr %1438, align 8, !tbaa !105
  %.not = icmp eq i32 %1384, 1
  br i1 %.not, label %.thread919, label %pmix_pointer_array_get_item.exit844.lr.ph

pmix_pointer_array_get_item.exit844.lr.ph:        ; preds = %1437
  %wide.trip.count = zext nneg i32 %1384 to i64
  br label %pmix_pointer_array_get_item.exit844

pmix_pointer_array_get_item.exit844:              ; preds = %pmix_pointer_array_get_item.exit844.lr.ph, %1448
  %indvars.iv991 = phi i64 [ 1, %pmix_pointer_array_get_item.exit844.lr.ph ], [ %indvars.iv.next992, %1448 ]
  %1440 = getelementptr inbounds nuw ptr, ptr %1386, i64 %indvars.iv991
  %1441 = load ptr, ptr %1440, align 8, !tbaa !56
  %1442 = icmp eq ptr %1441, null
  br i1 %1442, label %1448, label %1443

1443:                                             ; preds = %pmix_pointer_array_get_item.exit844
  %1444 = getelementptr inbounds nuw i8, ptr %1441, i64 240
  %1445 = load ptr, ptr %1444, align 8, !tbaa !105
  %1446 = icmp eq ptr %1445, null
  br i1 %1446, label %1447, label %1448

1447:                                             ; preds = %1443
  store ptr %1439, ptr %1444, align 8, !tbaa !105
  br label %1448

1448:                                             ; preds = %1443, %1447, %pmix_pointer_array_get_item.exit844
  %indvars.iv.next992 = add nuw nsw i64 %indvars.iv991, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next992, %wide.trip.count
  br i1 %exitcond.not, label %.thread919, label %pmix_pointer_array_get_item.exit844, !llvm.loop !138

.thread919:                                       ; preds = %1448, %1437, %1377
  br i1 %or.cond23, label %1449, label %1505

1449:                                             ; preds = %.thread919
  %1450 = icmp eq i16 %.3669, 0
  br i1 %1450, label %1451, label %1476

1451:                                             ; preds = %1449
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.46) #15
  %1452 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %1452, align 8, !tbaa !67
  %1453 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1453, ptr noundef nonnull @.str.4, i32 noundef 806) #15
  %1454 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1455 = icmp sgt i32 %1454, 0
  br i1 %1455, label %1456, label %1656

1456:                                             ; preds = %1451
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1457 = call i32 @gettimeofday(ptr noundef nonnull %37, ptr noundef null) #15
  %1458 = load i64, ptr %37, align 8, !tbaa !42
  %1459 = sitofp i64 %1458 to double
  %1460 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1461 = load i64, ptr %1460, align 8, !tbaa !43
  %1462 = sitofp i64 %1461 to double
  %1463 = fdiv double %1462, 1.000000e+06
  %1464 = fadd double %1463, %1459
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1465 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond100 = icmp ult i32 %1465, 64
  br i1 %or.cond100, label %1466, label %1656

1466:                                             ; preds = %1456
  %1467 = zext nneg i32 %1465 to i64
  %1468 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1467, i32 2
  %1469 = load i32, ptr %1468, align 4, !tbaa !45
  %1470 = icmp sgt i32 %1469, 0
  br i1 %1470, label %1471, label %1656

1471:                                             ; preds = %1466
  %1472 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1473 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1474 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1473) #15
  %1475 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1465, ptr noundef nonnull @.str.2, ptr noundef %1472, double noundef %1464, ptr noundef %1474, ptr noundef %1475, ptr noundef nonnull @.str.4, i32 noundef 807) #15
  br label %1656

1476:                                             ; preds = %1449
  %1477 = load ptr, ptr %10, align 8, !tbaa !10
  %1478 = call fastcc i32 @map_colocate(ptr noundef %44, i1 noundef zeroext %297, i1 noundef zeroext %.3654, ptr noundef %1477, i16 noundef zeroext %.3669, ptr noundef %9)
  %1479 = load ptr, ptr %10, align 8, !tbaa !10
  call void @PMIx_Data_array_free(ptr noundef %1479) #15
  store ptr null, ptr %10, align 8, !tbaa !10
  %.not792 = icmp eq i32 %1478, 0
  br i1 %.not792, label %.thread935, label %1480

1480:                                             ; preds = %1476
  %1481 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -5, ptr %1481, align 8, !tbaa !67
  %1482 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %1482, ptr noundef nonnull @.str.4, i32 noundef 814) #15
  %1483 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1484 = icmp sgt i32 %1483, 0
  br i1 %1484, label %1485, label %1656

1485:                                             ; preds = %1480
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1486 = call i32 @gettimeofday(ptr noundef nonnull %38, ptr noundef null) #15
  %1487 = load i64, ptr %38, align 8, !tbaa !42
  %1488 = sitofp i64 %1487 to double
  %1489 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1490 = load i64, ptr %1489, align 8, !tbaa !43
  %1491 = sitofp i64 %1490 to double
  %1492 = fdiv double %1491, 1.000000e+06
  %1493 = fadd double %1492, %1488
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1494 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond102 = icmp ult i32 %1494, 64
  br i1 %or.cond102, label %1495, label %1656

1495:                                             ; preds = %1485
  %1496 = zext nneg i32 %1494 to i64
  %1497 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1496, i32 2
  %1498 = load i32, ptr %1497, align 4, !tbaa !45
  %1499 = icmp sgt i32 %1498, 0
  br i1 %1499, label %1500, label %1656

1500:                                             ; preds = %1495
  %1501 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1502 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1503 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1502) #15
  %1504 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1494, ptr noundef nonnull @.str.2, ptr noundef %1501, double noundef %1493, ptr noundef %1503, ptr noundef %1504, ptr noundef nonnull @.str.4, i32 noundef 815) #15
  br label %1656

1505:                                             ; preds = %.thread919
  %1506 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 264), align 8, !tbaa !97
  %1507 = icmp eq i64 %1506, 1
  br i1 %1507, label %1508, label %1515

1508:                                             ; preds = %1505
  %1509 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 240), align 8, !tbaa !98
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 160
  %1511 = load ptr, ptr %1510, align 8, !tbaa !139
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 84
  %1513 = call noalias ptr @strdup(ptr noundef nonnull %1512) #15
  %1514 = getelementptr inbounds nuw i8, ptr %1254, i64 120
  store ptr %1513, ptr %1514, align 8, !tbaa !143
  br label %1515

1515:                                             ; preds = %1508, %1505
  %.0655974 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 240), align 8, !tbaa !100
  %.not790975 = icmp eq ptr %.0655974, getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 120)
  br i1 %.not790975, label %.loopexit, label %.lr.ph978

.lr.ph978:                                        ; preds = %1515, %1544
  %.0655976 = phi ptr [ %.0655, %1544 ], [ %.0655974, %1515 ]
  %1516 = getelementptr inbounds nuw i8, ptr %.0655976, i64 152
  %1517 = load ptr, ptr %1516, align 8, !tbaa !144
  %1518 = load ptr, ptr %1517, align 8, !tbaa !145
  %1519 = call i32 %1518(ptr noundef %44, ptr noundef nonnull %9) #15
  switch i32 %1519, label %1520 [
    i32 -46, label %1544
    i32 -4, label %1546
    i32 0, label %.thread935
  ]

1520:                                             ; preds = %.lr.ph978
  %1521 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 %1519, ptr %1521, align 8, !tbaa !67
  %1522 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1523 = icmp sgt i32 %1522, 0
  br i1 %1523, label %1524, label %1656

1524:                                             ; preds = %1520
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1525 = call i32 @gettimeofday(ptr noundef nonnull %39, ptr noundef null) #15
  %1526 = load i64, ptr %39, align 8, !tbaa !42
  %1527 = sitofp i64 %1526 to double
  %1528 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1529 = load i64, ptr %1528, align 8, !tbaa !43
  %1530 = sitofp i64 %1529 to double
  %1531 = fdiv double %1530, 1.000000e+06
  %1532 = fadd double %1531, %1527
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1533 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond106 = icmp ult i32 %1533, 64
  br i1 %or.cond106, label %1534, label %1656

1534:                                             ; preds = %1524
  %1535 = zext nneg i32 %1533 to i64
  %1536 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1535, i32 2
  %1537 = load i32, ptr %1536, align 4, !tbaa !45
  %1538 = icmp sgt i32 %1537, 0
  br i1 %1538, label %1539, label %1656

1539:                                             ; preds = %1534
  %1540 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1541 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1542 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1541) #15
  %1543 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1533, ptr noundef nonnull @.str.2, ptr noundef %1540, double noundef %1532, ptr noundef %1542, ptr noundef %1543, ptr noundef nonnull @.str.4, i32 noundef 842) #15
  br label %1656

1544:                                             ; preds = %.lr.ph978
  %1545 = getelementptr inbounds nuw i8, ptr %.0655976, i64 120
  %.0655 = load ptr, ptr %1545, align 8, !tbaa !100
  %.not790 = icmp eq ptr %.0655, getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 120)
  br i1 %.not790, label %.loopexit, label %.lr.ph978, !llvm.loop !147

1546:                                             ; preds = %.lr.ph978
  %1547 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.47, i32 noundef 1) #15
  %1548 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -4, ptr %1548, align 8, !tbaa !67
  %1549 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1550 = icmp sgt i32 %1549, 0
  br i1 %1550, label %1551, label %1656

1551:                                             ; preds = %1546
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1552 = call i32 @gettimeofday(ptr noundef nonnull %40, ptr noundef null) #15
  %1553 = load i64, ptr %40, align 8, !tbaa !42
  %1554 = sitofp i64 %1553 to double
  %1555 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1556 = load i64, ptr %1555, align 8, !tbaa !43
  %1557 = sitofp i64 %1556 to double
  %1558 = fdiv double %1557, 1.000000e+06
  %1559 = fadd double %1558, %1554
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1560 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond110 = icmp ult i32 %1560, 64
  br i1 %or.cond110, label %1561, label %1656

1561:                                             ; preds = %1551
  %1562 = zext nneg i32 %1560 to i64
  %1563 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1562, i32 2
  %1564 = load i32, ptr %1563, align 4, !tbaa !45
  %1565 = icmp sgt i32 %1564, 0
  br i1 %1565, label %1566, label %1656

1566:                                             ; preds = %1561
  %1567 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1568 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1569 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1568) #15
  %1570 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1560, ptr noundef nonnull @.str.2, ptr noundef %1567, double noundef %1559, ptr noundef %1569, ptr noundef %1570, ptr noundef nonnull @.str.4, i32 noundef 854) #15
  br label %1656

.thread935:                                       ; preds = %.lr.ph978, %1476
  %1571 = getelementptr inbounds nuw i8, ptr %44, i64 468
  %1572 = load i32, ptr %1571, align 4, !tbaa !148
  %1573 = icmp eq i32 %1572, 0
  br i1 %1573, label %.loopexit, label %1574

1574:                                             ; preds = %.thread935
  %1575 = load ptr, ptr %74, align 8, !tbaa !48
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 152
  %1577 = load i32, ptr %1576, align 8, !tbaa !149
  %1578 = icmp eq i32 %1577, 0
  br i1 %1578, label %.loopexit, label %1610

.loopexit:                                        ; preds = %1544, %1515, %1574, %.thread935
  %.9929933 = phi i32 [ 0, %1574 ], [ 0, %.thread935 ], [ 0, %1515 ], [ -46, %1544 ]
  %1579 = call ptr @prte_strerror(i32 noundef %.9929933) #15
  %1580 = getelementptr inbounds nuw i8, ptr %44, i64 468
  %1581 = load i32, ptr %1580, align 4, !tbaa !148
  %1582 = load i16, ptr %972, align 2, !tbaa !123
  %1583 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %1582) #15
  %1584 = load i16, ptr %1261, align 4, !tbaa !134
  %1585 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %1584) #15
  %1586 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.48, i32 noundef 1, ptr noundef %1579, ptr noundef nonnull @.str.18, i32 noundef %1581, ptr noundef %1583, ptr noundef %1585) #15
  %1587 = getelementptr inbounds nuw i8, ptr %44, i64 144
  store i32 -69, ptr %1587, align 8, !tbaa !67
  %1588 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1589 = icmp sgt i32 %1588, 0
  br i1 %1589, label %1590, label %1656

1590:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1591 = call i32 @gettimeofday(ptr noundef nonnull %41, ptr noundef null) #15
  %1592 = load i64, ptr %41, align 8, !tbaa !42
  %1593 = sitofp i64 %1592 to double
  %1594 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1595 = load i64, ptr %1594, align 8, !tbaa !43
  %1596 = sitofp i64 %1595 to double
  %1597 = fdiv double %1596, 1.000000e+06
  %1598 = fadd double %1597, %1593
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1599 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond112 = icmp ult i32 %1599, 64
  br i1 %or.cond112, label %1600, label %1656

1600:                                             ; preds = %1590
  %1601 = zext nneg i32 %1599 to i64
  %1602 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1601, i32 2
  %1603 = load i32, ptr %1602, align 4, !tbaa !45
  %1604 = icmp sgt i32 %1603, 0
  br i1 %1604, label %1605, label %1656

1605:                                             ; preds = %1600
  %1606 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1607 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1608 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1607) #15
  %1609 = call ptr @prte_job_state_to_str(i32 noundef 69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1599, ptr noundef nonnull @.str.2, ptr noundef %1606, double noundef %1598, ptr noundef %1608, ptr noundef %1609, ptr noundef nonnull @.str.4, i32 noundef 869) #15
  br label %1656

1610:                                             ; preds = %1574
  %1611 = load i32, ptr @prte_total_procs, align 4, !tbaa !51
  %1612 = getelementptr inbounds nuw i8, ptr %44, i64 436
  store i32 %1611, ptr %1612, align 4, !tbaa !150
  %1613 = add i32 %1611, %1572
  store i32 %1613, ptr @prte_total_procs, align 4, !tbaa !51
  %1614 = getelementptr inbounds nuw i8, ptr %44, i64 524
  %1615 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef nonnull %1614) #15
  br i1 %1615, label %1622, label %1616

1616:                                             ; preds = %1610
  %1617 = call ptr @prte_get_job_data_object(ptr noundef nonnull %1614) #15
  %.not793 = icmp eq ptr %1617, null
  br i1 %.not793, label %1622, label %1618

1618:                                             ; preds = %1616
  %1619 = getelementptr inbounds nuw i8, ptr %44, i64 488
  %1620 = load ptr, ptr %1619, align 8, !tbaa !151
  %1621 = getelementptr inbounds nuw i8, ptr %1617, i64 488
  store ptr %1620, ptr %1621, align 8, !tbaa !151
  br label %1622

1622:                                             ; preds = %1616, %1618, %1610
  %1623 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 264, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %1623, label %1626, label %1624

1624:                                             ; preds = %1622
  %1625 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 265, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %1625, label %1626, label %1627

1626:                                             ; preds = %1624, %1622
  call void @prte_rmaps_base_display_map(ptr noundef nonnull %44)
  br label %1633

1627:                                             ; preds = %1624
  %1628 = load i8, ptr %1378, align 1, !tbaa !65, !range !74, !noundef !78
  %1629 = trunc nuw i8 %1628 to i1
  br i1 %1629, label %1630, label %1633

1630:                                             ; preds = %1627
  %1631 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %100, i16 noundef zeroext 236, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %1631, label %1632, label %1633

1632:                                             ; preds = %1630
  call void @prte_rmaps_base_report_bindings(ptr noundef nonnull %44, ptr noundef nonnull %9)
  br label %1633

1633:                                             ; preds = %1626, %1632, %1630, %1627
  %1634 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !39
  %1635 = icmp sgt i32 %1634, 0
  br i1 %1635, label %1636, label %1656

1636:                                             ; preds = %1633
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1637 = call i32 @gettimeofday(ptr noundef nonnull %42, ptr noundef null) #15
  %1638 = load i64, ptr %42, align 8, !tbaa !42
  %1639 = sitofp i64 %1638 to double
  %1640 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1641 = load i64, ptr %1640, align 8, !tbaa !43
  %1642 = sitofp i64 %1641 to double
  %1643 = fdiv double %1642, 1.000000e+06
  %1644 = fadd double %1643, %1639
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1645 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !44
  %or.cond114 = icmp ult i32 %1645, 64
  br i1 %or.cond114, label %1646, label %1656

1646:                                             ; preds = %1636
  %1647 = zext nneg i32 %1645 to i64
  %1648 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1647, i32 2
  %1649 = load i32, ptr %1648, align 4, !tbaa !45
  %1650 = icmp sgt i32 %1649, 0
  br i1 %1650, label %1651, label %1656

1651:                                             ; preds = %1646
  %1652 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1653 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %1654 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1653) #15
  %1655 = call ptr @prte_job_state_to_str(i32 noundef 6) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1645, ptr noundef nonnull @.str.2, ptr noundef %1652, double noundef %1644, ptr noundef %1654, ptr noundef %1655, ptr noundef nonnull @.str.4, i32 noundef 897) #15
  br label %1656

1656:                                             ; preds = %1633, %1651, %1646, %1636, %.loopexit, %1605, %1600, %1590, %1546, %1566, %1561, %1551, %1520, %1539, %1534, %1524, %1480, %1500, %1495, %1485, %1451, %1471, %1466, %1456, %1417, %1427, %1432, %1413, %1336, %1358, %1353, %1343, %1297, %1317, %1312, %1302, %1266, %1290, %1285, %1275, %1229, %1248, %1243, %1233, %1161, %1184, %1179, %1169, %1131, %1150, %1145, %1135, %1063, %1083, %1078, %1068, %1034, %1056, %1051, %1041, %1002, %1024, %1019, %1009, %pmix_obj_run_destructors.exit819, %787, %782, %772, %652, %674, %669, %659, %581, %603, %598, %588, %552, %571, %566, %556, %358, %378, %373, %363, %330, %350, %345, %335, %302, %322, %317, %307, %270, %290, %285, %275, %242, %262, %257, %247, %210, %230, %225, %215, %183, %203, %198, %188, %155, %175, %170, %160, %127, %147, %142, %132, %48, %69, %64, %54
  %.sink1029 = phi i32 [ 69, %54 ], [ 69, %64 ], [ 69, %69 ], [ 69, %48 ], [ 69, %132 ], [ 69, %142 ], [ 69, %147 ], [ 69, %127 ], [ 69, %160 ], [ 69, %170 ], [ 69, %175 ], [ 69, %155 ], [ 69, %188 ], [ 69, %198 ], [ 69, %203 ], [ 69, %183 ], [ 69, %215 ], [ 69, %225 ], [ 69, %230 ], [ 69, %210 ], [ 69, %247 ], [ 69, %257 ], [ 69, %262 ], [ 69, %242 ], [ 69, %275 ], [ 69, %285 ], [ 69, %290 ], [ 69, %270 ], [ 69, %307 ], [ 69, %317 ], [ 69, %322 ], [ 69, %302 ], [ 69, %335 ], [ 69, %345 ], [ 69, %350 ], [ 69, %330 ], [ 69, %363 ], [ 69, %373 ], [ 69, %378 ], [ 69, %358 ], [ 69, %556 ], [ 69, %566 ], [ 69, %571 ], [ 69, %552 ], [ 69, %588 ], [ 69, %598 ], [ 69, %603 ], [ 69, %581 ], [ 69, %659 ], [ 69, %669 ], [ 69, %674 ], [ 69, %652 ], [ 69, %772 ], [ 69, %782 ], [ 69, %787 ], [ 69, %pmix_obj_run_destructors.exit819 ], [ 69, %1009 ], [ 69, %1019 ], [ 69, %1024 ], [ 69, %1002 ], [ 69, %1041 ], [ 69, %1051 ], [ 69, %1056 ], [ 69, %1034 ], [ 69, %1068 ], [ 69, %1078 ], [ 69, %1083 ], [ 69, %1063 ], [ 69, %1135 ], [ 69, %1145 ], [ 69, %1150 ], [ 69, %1131 ], [ 69, %1169 ], [ 69, %1179 ], [ 69, %1184 ], [ 69, %1161 ], [ 69, %1233 ], [ 69, %1243 ], [ 69, %1248 ], [ 69, %1229 ], [ 69, %1275 ], [ 69, %1285 ], [ 69, %1290 ], [ 69, %1266 ], [ 69, %1302 ], [ 69, %1312 ], [ 69, %1317 ], [ 69, %1297 ], [ 69, %1343 ], [ 69, %1353 ], [ 69, %1358 ], [ 69, %1336 ], [ 69, %1413 ], [ 69, %1432 ], [ 69, %1427 ], [ 69, %1417 ], [ 69, %1456 ], [ 69, %1466 ], [ 69, %1471 ], [ 69, %1451 ], [ 69, %1485 ], [ 69, %1495 ], [ 69, %1500 ], [ 69, %1480 ], [ 69, %1524 ], [ 69, %1534 ], [ 69, %1539 ], [ 69, %1520 ], [ 69, %1551 ], [ 69, %1561 ], [ 69, %1566 ], [ 69, %1546 ], [ 69, %1590 ], [ 69, %1600 ], [ 69, %1605 ], [ 69, %.loopexit ], [ 6, %1636 ], [ 6, %1646 ], [ 6, %1651 ], [ 6, %1633 ]
  %.0 = phi ptr [ %2, %54 ], [ %2, %64 ], [ %2, %69 ], [ %2, %48 ], [ %2, %132 ], [ %2, %142 ], [ %2, %147 ], [ %2, %127 ], [ %2, %160 ], [ %2, %170 ], [ %2, %175 ], [ %2, %155 ], [ %2, %188 ], [ %2, %198 ], [ %2, %203 ], [ %2, %183 ], [ %2, %215 ], [ %2, %225 ], [ %2, %230 ], [ %2, %210 ], [ %2, %247 ], [ %2, %257 ], [ %2, %262 ], [ %2, %242 ], [ %2, %275 ], [ %2, %285 ], [ %2, %290 ], [ %2, %270 ], [ %2, %307 ], [ %2, %317 ], [ %2, %322 ], [ %2, %302 ], [ %2, %335 ], [ %2, %345 ], [ %2, %350 ], [ %2, %330 ], [ %2, %363 ], [ %2, %373 ], [ %2, %378 ], [ %2, %358 ], [ %2, %556 ], [ %2, %566 ], [ %2, %571 ], [ %2, %552 ], [ %2, %588 ], [ %2, %598 ], [ %2, %603 ], [ %2, %581 ], [ %2, %659 ], [ %2, %669 ], [ %2, %674 ], [ %2, %652 ], [ %2, %772 ], [ %2, %782 ], [ %2, %787 ], [ %2, %pmix_obj_run_destructors.exit819 ], [ %2, %1009 ], [ %2, %1019 ], [ %2, %1024 ], [ %2, %1002 ], [ %2, %1041 ], [ %2, %1051 ], [ %2, %1056 ], [ %2, %1034 ], [ %2, %1068 ], [ %2, %1078 ], [ %2, %1083 ], [ %2, %1063 ], [ %2, %1135 ], [ %2, %1145 ], [ %2, %1150 ], [ %2, %1131 ], [ %2, %1169 ], [ %2, %1179 ], [ %2, %1184 ], [ %2, %1161 ], [ %2, %1233 ], [ %2, %1243 ], [ %2, %1248 ], [ %2, %1229 ], [ %2, %1275 ], [ %2, %1285 ], [ %2, %1290 ], [ %2, %1266 ], [ %2, %1302 ], [ %2, %1312 ], [ %2, %1317 ], [ %2, %1297 ], [ %2, %1343 ], [ %2, %1353 ], [ %2, %1358 ], [ %2, %1336 ], [ %.2, %1413 ], [ %.2, %1432 ], [ %.2, %1427 ], [ %.2, %1417 ], [ %2, %1456 ], [ %2, %1466 ], [ %2, %1471 ], [ %2, %1451 ], [ %2, %1485 ], [ %2, %1495 ], [ %2, %1500 ], [ %2, %1480 ], [ %2, %1524 ], [ %2, %1534 ], [ %2, %1539 ], [ %2, %1520 ], [ %2, %1551 ], [ %2, %1561 ], [ %2, %1566 ], [ %2, %1546 ], [ %2, %1590 ], [ %2, %1600 ], [ %2, %1605 ], [ %2, %.loopexit ], [ %2, %1636 ], [ %2, %1646 ], [ %2, %1651 ], [ %2, %1633 ]
  %1657 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !152
  call void %1657(ptr noundef nonnull %44, i32 noundef %.sink1029) #15
  %1658 = getelementptr inbounds nuw i8, ptr %44, i64 480
  %1659 = load ptr, ptr %1658, align 8, !tbaa !48
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 160
  %1661 = load ptr, ptr %1660, align 8, !tbaa !154
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 128
  %1663 = load i32, ptr %1662, align 8, !tbaa !89
  %1664 = icmp sgt i32 %1663, 0
  br i1 %1664, label %pmix_pointer_array_get_item.exit847.lr.ph, label %._crit_edge980

pmix_pointer_array_get_item.exit847.lr.ph:        ; preds = %1656
  %1665 = getelementptr inbounds nuw i8, ptr %1661, i64 152
  %1666 = load ptr, ptr %1665, align 8, !tbaa !92
  %wide.trip.count997 = zext nneg i32 %1663 to i64
  br label %pmix_pointer_array_get_item.exit847

._crit_edge980:                                   ; preds = %1675, %1656
  %1667 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1668 = load ptr, ptr %1667, align 8, !tbaa !155
  %.not794 = icmp eq ptr %1668, null
  br i1 %.not794, label %1677, label %1676

pmix_pointer_array_get_item.exit847:              ; preds = %pmix_pointer_array_get_item.exit847.lr.ph, %1675
  %indvars.iv994 = phi i64 [ 0, %pmix_pointer_array_get_item.exit847.lr.ph ], [ %indvars.iv.next995, %1675 ]
  %1669 = getelementptr inbounds nuw ptr, ptr %1666, i64 %indvars.iv994
  %1670 = load ptr, ptr %1669, align 8, !tbaa !56
  %.not797 = icmp eq ptr %1670, null
  br i1 %.not797, label %1675, label %1671

1671:                                             ; preds = %pmix_pointer_array_get_item.exit847
  %1672 = getelementptr inbounds nuw i8, ptr %1670, i64 248
  %1673 = load i8, ptr %1672, align 8, !tbaa !156
  %1674 = and i8 %1673, -9
  store i8 %1674, ptr %1672, align 8, !tbaa !156
  br label %1675

1675:                                             ; preds = %pmix_pointer_array_get_item.exit847, %1671
  %indvars.iv.next995 = add nuw nsw i64 %indvars.iv994, 1
  %exitcond998.not = icmp eq i64 %indvars.iv.next995, %wide.trip.count997
  br i1 %exitcond998.not, label %._crit_edge980, label %pmix_pointer_array_get_item.exit847, !llvm.loop !157

1676:                                             ; preds = %._crit_edge980
  call void @hwloc_bitmap_free(ptr noundef nonnull %1668) #15
  store ptr null, ptr %1667, align 8, !tbaa !155
  br label %1677

1677:                                             ; preds = %1676, %._crit_edge980
  %1678 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %1679 = load ptr, ptr %1678, align 8, !tbaa !158
  %.not795 = icmp eq ptr %1679, null
  br i1 %.not795, label %1681, label %1680

1680:                                             ; preds = %1677
  call void @hwloc_bitmap_free(ptr noundef nonnull %1679) #15
  store ptr null, ptr %1678, align 8, !tbaa !158
  br label %1681

1681:                                             ; preds = %1677, %1680
  %1682 = call i32 @pthread_mutex_lock(ptr noundef %.0) #15
  %1683 = icmp eq i32 %1682, 35
  br i1 %1683, label %1684, label %pmix_obj_update.exit806

1684:                                             ; preds = %1681
  %1685 = tail call ptr @__errno_location() #18
  store i32 35, ptr %1685, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.53) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit806:                          ; preds = %1681
  %1686 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %1687 = load i32, ptr %1686, align 8, !tbaa !54
  %1688 = add nsw i32 %1687, -1
  store i32 %1688, ptr %1686, align 8, !tbaa !54
  %1689 = call i32 @pthread_mutex_unlock(ptr noundef %.0) #15
  %1690 = icmp eq i32 %1688, 0
  br i1 %1690, label %1691, label %1705

1691:                                             ; preds = %pmix_obj_update.exit806
  %1692 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %1693 = load ptr, ptr %1692, align 8, !tbaa !53
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 48
  %1695 = load ptr, ptr %1694, align 8, !tbaa !101
  %1696 = load ptr, ptr %1695, align 8, !tbaa !56
  %.not6.i848 = icmp eq ptr %1696, null
  br i1 %.not6.i848, label %pmix_obj_run_destructors.exit852, label %.lr.ph.i849

.lr.ph.i849:                                      ; preds = %1691, %.lr.ph.i849
  %1697 = phi ptr [ %1699, %.lr.ph.i849 ], [ %1696, %1691 ]
  %.07.i850 = phi ptr [ %1698, %.lr.ph.i849 ], [ %1695, %1691 ]
  call void %1697(ptr noundef nonnull %.0) #15
  %1698 = getelementptr inbounds nuw i8, ptr %.07.i850, i64 8
  %1699 = load ptr, ptr %1698, align 8, !tbaa !56
  %.not.i851 = icmp eq ptr %1699, null
  br i1 %.not.i851, label %pmix_obj_run_destructors.exit852, label %.lr.ph.i849, !llvm.loop !102

pmix_obj_run_destructors.exit852:                 ; preds = %.lr.ph.i849, %1691
  %1700 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  %1701 = load ptr, ptr %1700, align 8, !tbaa !103
  %.not796 = icmp eq ptr %1701, null
  br i1 %.not796, label %1704, label %1702

1702:                                             ; preds = %pmix_obj_run_destructors.exit852
  %1703 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  call void %1701(ptr noundef nonnull %1703, ptr noundef nonnull %.0) #15
  br label %1705

1704:                                             ; preds = %pmix_obj_run_destructors.exit852
  call void @free(ptr noundef nonnull %.0) #15
  br label %1705

1705:                                             ; preds = %1702, %1704, %pmix_obj_update.exit806
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
  br i1 %2, label %140, label %262

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
  %221 = phi ptr [ %256, %.loopexit ], [ %160, %pmix_pointer_array_get_item.exit221.lr.ph.split ]
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
  br i1 %.not205, label %250, label %.split.us

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
  br i1 %or.cond, label %242, label %249

242:                                              ; preds = %240
  %243 = zext nneg i32 %241 to i64
  %244 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %243, i32 2
  %245 = load i32, ptr %244, align 4, !tbaa !45
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %241, ptr noundef nonnull @.str.60, ptr noundef %248, ptr noundef nonnull @.str.4, i32 noundef 1076, i32 noundef 1) #15
  br label %249

249:                                              ; preds = %247, %242, %240
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !51
  br label %.loopexit256

250:                                              ; preds = %229
  %251 = load i8, ptr %164, align 8, !tbaa !156
  %252 = or i8 %251, 4
  store i8 %252, ptr %164, align 8, !tbaa !156
  %253 = load i16, ptr %145, align 4, !tbaa !166
  %254 = or i16 %253, 2048
  store i16 %254, ptr %145, align 4, !tbaa !166
  br label %.loopexit

.split298.us:                                     ; preds = %188
  %255 = tail call ptr @__errno_location() #18
  store i32 35, ptr %255, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.53) #19
  call void @abort() #20
  unreachable

.loopexit:                                        ; preds = %227, %250, %pmix_pointer_array_get_item.exit221
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %256 = load ptr, ptr %143, align 8, !tbaa !88
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 128
  %258 = load i32, ptr %257, align 8, !tbaa !89
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next352, %259
  br i1 %260, label %pmix_pointer_array_get_item.exit221, label %.loopexit257, !llvm.loop !169

._crit_edge310:                                   ; preds = %.loopexit257, %140
  %261 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef %0, ptr noundef nonnull %5) #15
  %.not204 = icmp eq i32 %261, 0
  br i1 %.not204, label %.loopexit256, label %pmix_obj_run_destructors.exit253

262:                                              ; preds = %._crit_edge
  br i1 %.not203305, label %._crit_edge291, label %.preheader262.lr.ph

.preheader262.lr.ph:                              ; preds = %262
  %263 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %264 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %265 = zext i16 %4 to i32
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %267 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 788
  br label %.preheader262

.preheader262:                                    ; preds = %.preheader262.lr.ph, %.loopexit261
  %.1174289 = phi ptr [ %139, %.preheader262.lr.ph ], [ %.1172290, %.loopexit261 ]
  %.1172290.in = getelementptr inbounds nuw i8, ptr %.1174289, i64 120
  %.1172290 = load ptr, ptr %.1172290.in, align 8, !tbaa !100
  %269 = getelementptr inbounds nuw i8, ptr %.1174289, i64 208
  %270 = load ptr, ptr %269, align 8, !tbaa !173
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 128
  %272 = load i32, ptr %271, align 8, !tbaa !89
  %273 = icmp slt i32 %272, 1
  %brmerge = or i1 %273, %.not314
  br i1 %brmerge, label %.loopexit261, label %pmix_pointer_array_get_item.exit229.us

pmix_pointer_array_get_item.exit229.us:           ; preds = %.preheader262, %..loopexit260_crit_edge.us
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %..loopexit260_crit_edge.us ], [ 0, %.preheader262 ]
  %274 = phi ptr [ %287, %..loopexit260_crit_edge.us ], [ %270, %.preheader262 ]
  %.0175279.us = phi i32 [ %.1176.us, %..loopexit260_crit_edge.us ], [ 0, %.preheader262 ]
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 152
  %276 = load ptr, ptr %275, align 8, !tbaa !92
  %277 = getelementptr inbounds nuw ptr, ptr %276, i64 %indvars.iv340
  %278 = load ptr, ptr %277, align 8, !tbaa !56
  %279 = icmp eq ptr %278, null
  br i1 %279, label %..loopexit260_crit_edge.us, label %.preheader259.us

280:                                              ; preds = %282
  %281 = add nuw i64 %.1276.us, 1
  %exitcond339.not = icmp eq i64 %281, %.fr315
  br i1 %exitcond339.not, label %..loopexit260_crit_edge.us, label %282, !llvm.loop !174

282:                                              ; preds = %.preheader259.us, %280
  %.1276.us = phi i64 [ 0, %.preheader259.us ], [ %281, %280 ]
  %283 = getelementptr inbounds nuw %struct.pmix_proc, ptr %25, i64 %.1276.us
  %284 = call zeroext i1 @PMIx_Check_procid(ptr noundef %283, ptr noundef nonnull %292) #15
  br i1 %284, label %285, label %280

285:                                              ; preds = %282
  %286 = add nsw i32 %.0175279.us, 1
  br label %..loopexit260_crit_edge.us

..loopexit260_crit_edge.us:                       ; preds = %280, %285, %pmix_pointer_array_get_item.exit229.us
  %.1176.us = phi i32 [ %.0175279.us, %pmix_pointer_array_get_item.exit229.us ], [ %286, %285 ], [ %.0175279.us, %280 ]
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %287 = load ptr, ptr %269, align 8, !tbaa !173
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 128
  %289 = load i32, ptr %288, align 8, !tbaa !89
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %indvars.iv.next341, %290
  br i1 %291, label %pmix_pointer_array_get_item.exit229.us, label %._crit_edge280, !llvm.loop !175

.preheader259.us:                                 ; preds = %pmix_pointer_array_get_item.exit229.us
  %292 = getelementptr inbounds nuw i8, ptr %278, i64 144
  br label %282

._crit_edge280:                                   ; preds = %..loopexit260_crit_edge.us
  %293 = icmp eq i32 %.1176.us, 0
  br i1 %293, label %.loopexit261, label %294

294:                                              ; preds = %._crit_edge280
  %295 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1174289) #15
  %296 = icmp eq i32 %295, 35
  br i1 %296, label %297, label %pmix_obj_update.exit213

297:                                              ; preds = %294
  %298 = tail call ptr @__errno_location() #18
  store i32 35, ptr %298, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.53) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit213:                          ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %.1174289, i64 48
  %300 = load i32, ptr %299, align 8, !tbaa !54
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %299, align 8, !tbaa !54
  %302 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1174289) #15
  %303 = load ptr, ptr %263, align 8, !tbaa !154
  %304 = call i32 @pmix_pointer_array_add(ptr noundef %303, ptr noundef nonnull %.1174289) #15
  %305 = load i32, ptr %264, align 8, !tbaa !149
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %264, align 8, !tbaa !149
  %307 = mul i32 %.1176.us, %265
  %308 = load ptr, ptr %266, align 8, !tbaa !88
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 128
  %310 = load i32, ptr %309, align 8, !tbaa !89
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %pmix_pointer_array_get_item.exit232.lr.ph, label %.loopexit261

pmix_pointer_array_get_item.exit232.lr.ph:        ; preds = %pmix_obj_update.exit213
  %312 = getelementptr inbounds nuw i8, ptr %.1174289, i64 248
  %313 = icmp sgt i32 %307, 0
  br label %pmix_pointer_array_get_item.exit232

pmix_pointer_array_get_item.exit232:              ; preds = %pmix_pointer_array_get_item.exit232.lr.ph, %._crit_edge284
  %indvars.iv344 = phi i64 [ 0, %pmix_pointer_array_get_item.exit232.lr.ph ], [ %indvars.iv.next345, %._crit_edge284 ]
  %314 = phi ptr [ %308, %pmix_pointer_array_get_item.exit232.lr.ph ], [ %384, %._crit_edge284 ]
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 152
  %316 = load ptr, ptr %315, align 8, !tbaa !92
  %317 = getelementptr inbounds nuw ptr, ptr %316, i64 %indvars.iv344
  %318 = load ptr, ptr %317, align 8, !tbaa !56
  br i1 %1, label %348, label %319

319:                                              ; preds = %pmix_pointer_array_get_item.exit232
  %320 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef nonnull %0, ptr noundef %318, ptr noundef nonnull %.1174289, ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull %5) #15
  br i1 %320, label %348, label %321

321:                                              ; preds = %319
  %322 = load i16, ptr %267, align 8, !tbaa !72
  %323 = and i16 %322, 512
  %.not201 = icmp eq i16 %323, 0
  br i1 %.not201, label %343, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 144
  %326 = load i32, ptr %325, align 8, !tbaa !93
  %327 = getelementptr inbounds nuw i8, ptr %318, i64 136
  %328 = load ptr, ptr %327, align 8, !tbaa !170
  %329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !171
  %330 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str, ptr noundef nonnull @.str.59, i32 noundef 1, i32 noundef %326, ptr noundef %328, ptr noundef %329) #15
  %331 = load i32, ptr @prte_exit_status, align 4, !tbaa !51
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %.loopexit256

333:                                              ; preds = %324
  %334 = load i32, ptr @prte_debug_output, align 4, !tbaa !51
  %or.cond3 = icmp ult i32 %334, 64
  br i1 %or.cond3, label %335, label %342

335:                                              ; preds = %333
  %336 = zext nneg i32 %334 to i64
  %337 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %336, i32 2
  %338 = load i32, ptr %337, align 4, !tbaa !45
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %335
  %341 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %334, ptr noundef nonnull @.str.60, ptr noundef %341, ptr noundef nonnull @.str.4, i32 noundef 1136, i32 noundef 1) #15
  br label %342

342:                                              ; preds = %340, %335, %333
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !51
  br label %.loopexit256

343:                                              ; preds = %321
  %344 = load i8, ptr %312, align 8, !tbaa !156
  %345 = or i8 %344, 4
  store i8 %345, ptr %312, align 8, !tbaa !156
  %346 = load i16, ptr %268, align 4, !tbaa !166
  %347 = or i16 %346, 2048
  store i16 %347, ptr %268, align 4, !tbaa !166
  br label %348

348:                                              ; preds = %343, %319, %pmix_pointer_array_get_item.exit232
  br i1 %313, label %.lr.ph283, label %._crit_edge284

.lr.ph283:                                        ; preds = %348
  %349 = getelementptr inbounds nuw i8, ptr %318, i64 144
  %350 = trunc nuw nsw i64 %indvars.iv344 to i32
  br label %351

351:                                              ; preds = %.lr.ph283, %382
  %.1179281 = phi i32 [ 0, %.lr.ph283 ], [ %383, %382 ]
  %352 = call ptr @prte_rmaps_base_setup_proc(ptr noundef nonnull %0, i32 noundef %350, ptr noundef nonnull %.1174289, ptr noundef null, ptr noundef nonnull %5) #15
  %353 = icmp eq ptr %352, null
  br i1 %353, label %.loopexit256, label %354

354:                                              ; preds = %351
  %355 = load i32, ptr %40, align 4, !tbaa !148
  %356 = add i32 %355, 1
  store i32 %356, ptr %40, align 4, !tbaa !148
  %357 = load i32, ptr %349, align 8, !tbaa !93
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %349, align 8, !tbaa !93
  %359 = call i32 @pthread_mutex_lock(ptr noundef nonnull %352) #15
  %360 = icmp eq i32 %359, 35
  br i1 %360, label %361, label %pmix_obj_update.exit212

361:                                              ; preds = %354
  %362 = tail call ptr @__errno_location() #18
  store i32 35, ptr %362, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.53) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit212:                          ; preds = %354
  %363 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %364 = load i32, ptr %363, align 8, !tbaa !54
  %365 = add nsw i32 %364, -1
  store i32 %365, ptr %363, align 8, !tbaa !54
  %366 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %352) #15
  %367 = icmp eq i32 %365, 0
  br i1 %367, label %368, label %382

368:                                              ; preds = %pmix_obj_update.exit212
  %369 = getelementptr inbounds nuw i8, ptr %352, i64 40
  %370 = load ptr, ptr %369, align 8, !tbaa !53
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 48
  %372 = load ptr, ptr %371, align 8, !tbaa !101
  %373 = load ptr, ptr %372, align 8, !tbaa !56
  %.not6.i233 = icmp eq ptr %373, null
  br i1 %.not6.i233, label %pmix_obj_run_destructors.exit237, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %368, %.lr.ph.i234
  %374 = phi ptr [ %376, %.lr.ph.i234 ], [ %373, %368 ]
  %.07.i235 = phi ptr [ %375, %.lr.ph.i234 ], [ %372, %368 ]
  call void %374(ptr noundef nonnull %352) #15
  %375 = getelementptr inbounds nuw i8, ptr %.07.i235, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !56
  %.not.i236 = icmp eq ptr %376, null
  br i1 %.not.i236, label %pmix_obj_run_destructors.exit237, label %.lr.ph.i234, !llvm.loop !102

pmix_obj_run_destructors.exit237:                 ; preds = %.lr.ph.i234, %368
  %377 = getelementptr inbounds nuw i8, ptr %352, i64 96
  %378 = load ptr, ptr %377, align 8, !tbaa !103
  %.not202 = icmp eq ptr %378, null
  br i1 %.not202, label %381, label %379

379:                                              ; preds = %pmix_obj_run_destructors.exit237
  %380 = getelementptr inbounds nuw i8, ptr %352, i64 56
  call void %378(ptr noundef nonnull %380, ptr noundef nonnull %352) #15
  br label %382

381:                                              ; preds = %pmix_obj_run_destructors.exit237
  call void @free(ptr noundef nonnull %352) #15
  br label %382

382:                                              ; preds = %379, %381, %pmix_obj_update.exit212
  %383 = add nuw nsw i32 %.1179281, 1
  %exitcond343.not = icmp eq i32 %383, %307
  br i1 %exitcond343.not, label %._crit_edge284, label %351, !llvm.loop !176

._crit_edge284:                                   ; preds = %382, %348
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %384 = load ptr, ptr %266, align 8, !tbaa !88
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 128
  %386 = load i32, ptr %385, align 8, !tbaa !89
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %indvars.iv.next345, %387
  br i1 %388, label %pmix_pointer_array_get_item.exit232, label %.loopexit261, !llvm.loop !177

.loopexit261:                                     ; preds = %._crit_edge284, %.preheader262, %pmix_obj_update.exit213, %._crit_edge280
  %.not199 = icmp eq ptr %.1172290, %137
  br i1 %.not199, label %._crit_edge291, label %.preheader262, !llvm.loop !178

._crit_edge291:                                   ; preds = %.loopexit261, %262
  %389 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef %0, ptr noundef nonnull %5) #15
  %.not200 = icmp eq i32 %389, 0
  br i1 %.not200, label %.loopexit256, label %pmix_obj_run_destructors.exit253

.loopexit256:                                     ; preds = %351, %184, %._crit_edge291, %324, %342, %._crit_edge310, %.split.us, %249, %114, %108, %64
  %.0177 = phi i32 [ -5, %64 ], [ -5, %108 ], [ -5, %114 ], [ -43, %249 ], [ -43, %.split.us ], [ 0, %._crit_edge310 ], [ -43, %342 ], [ -43, %324 ], [ 0, %._crit_edge291 ], [ -2, %184 ], [ -2, %351 ]
  %390 = getelementptr inbounds nuw i8, ptr %29, i64 160
  %391 = load ptr, ptr %390, align 8, !tbaa !154
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 128
  %393 = load i32, ptr %392, align 8, !tbaa !89
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %pmix_pointer_array_get_item.exit241.lr.ph, label %.preheader

pmix_pointer_array_get_item.exit241.lr.ph:        ; preds = %.loopexit256
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 152
  %396 = load ptr, ptr %395, align 8, !tbaa !92
  %wide.trip.count = zext nneg i32 %393 to i64
  br label %pmix_pointer_array_get_item.exit241

.preheader:                                       ; preds = %407, %.loopexit256
  %397 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %398 = load volatile i64, ptr %397, align 8, !tbaa !97
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %._crit_edge313, label %.lr.ph312

.lr.ph312:                                        ; preds = %.preheader
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 240
  br label %408

pmix_pointer_array_get_item.exit241:              ; preds = %pmix_pointer_array_get_item.exit241.lr.ph, %407
  %indvars.iv354 = phi i64 [ 0, %pmix_pointer_array_get_item.exit241.lr.ph ], [ %indvars.iv.next355, %407 ]
  %401 = getelementptr inbounds nuw ptr, ptr %396, i64 %indvars.iv354
  %402 = load ptr, ptr %401, align 8, !tbaa !56
  %.not211 = icmp eq ptr %402, null
  br i1 %.not211, label %407, label %403

403:                                              ; preds = %pmix_pointer_array_get_item.exit241
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 248
  %405 = load i8, ptr %404, align 8, !tbaa !156
  %406 = and i8 %405, -9
  store i8 %406, ptr %404, align 8, !tbaa !156
  br label %407

407:                                              ; preds = %pmix_pointer_array_get_item.exit241, %403
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count
  br i1 %exitcond357.not, label %.preheader, label %pmix_pointer_array_get_item.exit241, !llvm.loop !179

408:                                              ; preds = %.lr.ph312, %441
  %409 = load volatile i64, ptr %397, align 8, !tbaa !97
  %410 = add i64 %409, -1
  store volatile i64 %410, ptr %397, align 8, !tbaa !97
  %411 = load ptr, ptr %400, align 8, !tbaa !98
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 128
  %413 = load volatile ptr, ptr %412, align 8, !tbaa !99
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 120
  %415 = load volatile ptr, ptr %414, align 8, !tbaa !100
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 128
  store volatile ptr %413, ptr %416, align 8, !tbaa !99
  %417 = load volatile ptr, ptr %414, align 8, !tbaa !100
  store ptr %417, ptr %400, align 8, !tbaa !98
  %418 = call i32 @pthread_mutex_lock(ptr noundef nonnull %411) #15
  %419 = icmp eq i32 %418, 35
  br i1 %419, label %420, label %pmix_obj_update.exit

420:                                              ; preds = %408
  %421 = tail call ptr @__errno_location() #18
  store i32 35, ptr %421, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.53) #19
  call void @abort() #20
  unreachable

pmix_obj_update.exit:                             ; preds = %408
  %422 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %423 = load i32, ptr %422, align 8, !tbaa !54
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %422, align 8, !tbaa !54
  %425 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %411) #15
  %426 = icmp eq i32 %424, 0
  br i1 %426, label %427, label %441

427:                                              ; preds = %pmix_obj_update.exit
  %428 = getelementptr inbounds nuw i8, ptr %411, i64 40
  %429 = load ptr, ptr %428, align 8, !tbaa !53
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 48
  %431 = load ptr, ptr %430, align 8, !tbaa !101
  %432 = load ptr, ptr %431, align 8, !tbaa !56
  %.not6.i243 = icmp eq ptr %432, null
  br i1 %.not6.i243, label %pmix_obj_run_destructors.exit247, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %427, %.lr.ph.i244
  %433 = phi ptr [ %435, %.lr.ph.i244 ], [ %432, %427 ]
  %.07.i245 = phi ptr [ %434, %.lr.ph.i244 ], [ %431, %427 ]
  call void %433(ptr noundef nonnull %411) #15
  %434 = getelementptr inbounds nuw i8, ptr %.07.i245, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !56
  %.not.i246 = icmp eq ptr %435, null
  br i1 %.not.i246, label %pmix_obj_run_destructors.exit247, label %.lr.ph.i244, !llvm.loop !102

pmix_obj_run_destructors.exit247:                 ; preds = %.lr.ph.i244, %427
  %436 = getelementptr inbounds nuw i8, ptr %411, i64 96
  %437 = load ptr, ptr %436, align 8, !tbaa !103
  %.not210 = icmp eq ptr %437, null
  br i1 %.not210, label %440, label %438

438:                                              ; preds = %pmix_obj_run_destructors.exit247
  %439 = getelementptr inbounds nuw i8, ptr %411, i64 56
  call void %437(ptr noundef nonnull %439, ptr noundef nonnull %411) #15
  br label %441

440:                                              ; preds = %pmix_obj_run_destructors.exit247
  call void @free(ptr noundef nonnull %411) #15
  br label %441

441:                                              ; preds = %438, %440, %pmix_obj_update.exit
  %442 = load volatile i64, ptr %397, align 8, !tbaa !97
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %._crit_edge313, label %408, !llvm.loop !180

._crit_edge313:                                   ; preds = %441, %.preheader
  %444 = load ptr, ptr %45, align 8, !tbaa !53
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 48
  %446 = load ptr, ptr %445, align 8, !tbaa !101
  %447 = load ptr, ptr %446, align 8, !tbaa !56
  %.not6.i249 = icmp eq ptr %447, null
  br i1 %.not6.i249, label %pmix_obj_run_destructors.exit253, label %.lr.ph.i250

.lr.ph.i250:                                      ; preds = %._crit_edge313, %.lr.ph.i250
  %448 = phi ptr [ %450, %.lr.ph.i250 ], [ %447, %._crit_edge313 ]
  %.07.i251 = phi ptr [ %449, %.lr.ph.i250 ], [ %446, %._crit_edge313 ]
  call void %448(ptr noundef nonnull %8) #15
  %449 = getelementptr inbounds nuw i8, ptr %.07.i251, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !56
  %.not.i252 = icmp eq ptr %450, null
  br i1 %.not.i252, label %pmix_obj_run_destructors.exit253, label %.lr.ph.i250, !llvm.loop !102

pmix_obj_run_destructors.exit253:                 ; preds = %.lr.ph.i250, %._crit_edge313, %._crit_edge291, %._crit_edge310
  %.0 = phi i32 [ %261, %._crit_edge310 ], [ %389, %._crit_edge291 ], [ %.0177, %._crit_edge313 ], [ %.0177, %.lr.ph.i250 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
