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
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }
%struct.prte_schizo_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.prte_topology_t = type { %struct.pmix_object_t, i32, ptr, ptr }
%struct.prte_rmaps_base_selected_module_t = type { %struct.pmix_list_item_t, i32, ptr, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_rmaps_base_module_4_0_0_t = type { ptr }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }

@.str = private unnamed_addr constant [25 x i8] c"help-prte-rmaps-base.txt\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"missing-personality\00", align 1
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"base/rmaps_base_map_job.c\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@prte_job_map_t_class = external global %struct.pmix_class_t, align 8
@prte_rmaps_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
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
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_ras_base = external global %struct.prte_ras_base_t, align 8
@.str.38 = private unnamed_addr constant [16 x i8] c"mapping-too-low\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"mca:rmaps ranking given by MCA param\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"must-map-by-obj\00", align 1
@prte_hwloc_default_binding_policy = external global i16, align 2
@.str.41 = private unnamed_addr constant [43 x i8] c"mca:rmaps[%d] default binding policy given\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"help-prte-hwloc-base.txt\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"bind-upwards\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"unsupported-combination\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"binding\00", align 1
@prte_node_pool = external global ptr, align 8
@.str.46 = private unnamed_addr constant [52 x i8] c"Error: COLOCATION REQUESTED WITH ZERO PROCS/TARGET\0A\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"cannot-launch\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"failed-map\00", align 1
@prte_total_procs = external global i32, align 4
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
@prte_exit_status = external global i32, align 4
@prte_debug_output = external global i32, align 4
@.str.60 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_rmaps_base_map_job(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca %struct.prte_rmaps_options_t, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.pmix_list_t, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
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
  %47 = alloca double, align 8
  %48 = alloca %struct.timeval, align 8
  %49 = alloca ptr, align 8
  %50 = alloca double, align 8
  %51 = alloca %struct.timeval, align 8
  %52 = alloca ptr, align 8
  %53 = alloca double, align 8
  %54 = alloca %struct.timeval, align 8
  %55 = alloca ptr, align 8
  %56 = alloca double, align 8
  %57 = alloca %struct.timeval, align 8
  %58 = alloca ptr, align 8
  %59 = alloca double, align 8
  %60 = alloca %struct.timeval, align 8
  %61 = alloca ptr, align 8
  %62 = alloca double, align 8
  %63 = alloca %struct.timeval, align 8
  %64 = alloca ptr, align 8
  %65 = alloca double, align 8
  %66 = alloca %struct.timeval, align 8
  %67 = alloca ptr, align 8
  %68 = alloca double, align 8
  %69 = alloca %struct.timeval, align 8
  %70 = alloca ptr, align 8
  %71 = alloca double, align 8
  %72 = alloca %struct.timeval, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca double, align 8
  %77 = alloca %struct.timeval, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca double, align 8
  %82 = alloca %struct.timeval, align 8
  %83 = alloca ptr, align 8
  %84 = alloca double, align 8
  %85 = alloca %struct.timeval, align 8
  %86 = alloca ptr, align 8
  %87 = alloca double, align 8
  %88 = alloca %struct.timeval, align 8
  %89 = alloca ptr, align 8
  %90 = alloca double, align 8
  %91 = alloca %struct.timeval, align 8
  %92 = alloca ptr, align 8
  %93 = alloca double, align 8
  %94 = alloca %struct.timeval, align 8
  %95 = alloca ptr, align 8
  %96 = alloca double, align 8
  %97 = alloca %struct.timeval, align 8
  %98 = alloca ptr, align 8
  %99 = alloca double, align 8
  %100 = alloca %struct.timeval, align 8
  %101 = alloca ptr, align 8
  %102 = alloca double, align 8
  %103 = alloca %struct.timeval, align 8
  %104 = alloca ptr, align 8
  %105 = alloca double, align 8
  %106 = alloca %struct.timeval, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca double, align 8
  %111 = alloca %struct.timeval, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca double, align 8
  %116 = alloca %struct.timeval, align 8
  %117 = alloca ptr, align 8
  %118 = alloca double, align 8
  %119 = alloca %struct.timeval, align 8
  %120 = alloca ptr, align 8
  %121 = alloca double, align 8
  %122 = alloca %struct.timeval, align 8
  %123 = alloca ptr, align 8
  %124 = alloca double, align 8
  %125 = alloca %struct.timeval, align 8
  %126 = alloca ptr, align 8
  %127 = alloca double, align 8
  %128 = alloca %struct.timeval, align 8
  %129 = alloca ptr, align 8
  %130 = alloca double, align 8
  %131 = alloca %struct.timeval, align 8
  %132 = alloca i32, align 4
  %133 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %134 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %134, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 0, ptr %14, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #13
  store i16 0, ptr %23, align 2, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #13
  store i16 0, ptr %24, align 2, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store ptr %23, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #13
  store i8 0, ptr %26, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #13
  store i8 0, ptr %27, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 104, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store ptr null, ptr %30, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 272, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  call void @pmix_atomic_rmb()
  %135 = load ptr, ptr %7, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !17
  store ptr %137, ptr %8, align 8, !tbaa !9
  %138 = load ptr, ptr %8, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.prte_job_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !31
  store ptr %140, ptr %28, align 8, !tbaa !9
  %141 = load ptr, ptr %28, align 8, !tbaa !9
  %142 = icmp eq ptr null, %141
  br i1 %142, label %143, label %200

143:                                              ; preds = %3
  %144 = load ptr, ptr %8, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct.prte_job_t, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds [256 x i8], ptr %145, i64 0, i64 0
  %147 = call ptr @prte_util_print_jobids(ptr noundef %146)
  %148 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %147)
  br label %149

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %150 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %150, ptr %34, align 8, !tbaa !9
  %151 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !43
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %195

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  store double 0.000000e+00, ptr %35, align 8, !tbaa !46
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #13
  %155 = call i32 @gettimeofday(ptr noundef %36, ptr noundef null) #13
  %156 = getelementptr inbounds nuw %struct.timeval, ptr %36, i32 0, i32 0
  %157 = load i64, ptr %156, align 8, !tbaa !48
  %158 = sitofp i64 %157 to double
  store double %158, ptr %35, align 8, !tbaa !46
  %159 = getelementptr inbounds nuw %struct.timeval, ptr %36, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !49
  %161 = sitofp i64 %160 to double
  %162 = fdiv double %161, 1.000000e+06
  %163 = load double, ptr %35, align 8, !tbaa !46
  %164 = fadd double %163, %162
  store double %164, ptr %35, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #13
  br label %165

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %194

169:                                              ; preds = %166
  %170 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %171 = icmp slt i32 %170, 64
  br i1 %171, label %172, label %194

172:                                              ; preds = %169
  %173 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !51
  %178 = icmp sge i32 %177, 1
  br i1 %178, label %179, label %194

179:                                              ; preds = %172
  %180 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %181 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %182 = load double, ptr %35, align 8, !tbaa !46
  %183 = load ptr, ptr %34, align 8, !tbaa !9
  %184 = icmp eq ptr null, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  br label %191

186:                                              ; preds = %179
  %187 = load ptr, ptr %34, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct.prte_job_t, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds [256 x i8], ptr %188, i64 0, i64 0
  %190 = call ptr @prte_util_print_jobids(ptr noundef %189)
  br label %191

191:                                              ; preds = %186, %185
  %192 = phi ptr [ @.str.3, %185 ], [ %190, %186 ]
  %193 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %180, ptr noundef @.str.2, ptr noundef %181, double noundef %182, ptr noundef %192, ptr noundef %193, ptr noundef @.str.4, i32 noundef 92)
  br label %194

194:                                              ; preds = %191, %172, %169, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %195

195:                                              ; preds = %194, %149
  %196 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !53
  %197 = load ptr, ptr %34, align 8, !tbaa !9
  call void %196(ptr noundef %197, i32 noundef 69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %198

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  br label %3746

200:                                              ; preds = %3
  %201 = load ptr, ptr %8, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw %struct.prte_job_t, ptr %201, i32 0, i32 15
  %203 = load ptr, ptr %202, align 8, !tbaa !55
  %204 = icmp eq ptr null, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_map_t_class, ptr noundef null)
  %207 = load ptr, ptr %8, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw %struct.prte_job_t, ptr %207, i32 0, i32 15
  store ptr %206, ptr %208, align 8, !tbaa !55
  br label %209

209:                                              ; preds = %205, %200
  %210 = load ptr, ptr %8, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct.prte_job_t, ptr %210, i32 0, i32 17
  store i32 5, ptr %211, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 104, i1 false)
  %212 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %213 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 2
  store i32 %212, ptr %213, align 4, !tbaa !57
  %214 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 3
  store i32 5, ptr %214, align 8, !tbaa !61
  %215 = load ptr, ptr %8, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw %struct.prte_job_t, ptr %215, i32 0, i32 27
  %217 = call zeroext i1 @prte_get_attribute(ptr noundef %216, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %217, label %218, label %220

218:                                              ; preds = %209
  %219 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 7
  store i8 1, ptr %219, align 1, !tbaa !62
  br label %220

220:                                              ; preds = %218, %209
  %221 = load ptr, ptr %8, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.prte_job_t, ptr %221, i32 0, i32 27
  %223 = call zeroext i1 @prte_get_attribute(ptr noundef %222, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %223, label %232, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %8, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.prte_job_t, ptr %225, i32 0, i32 27
  %227 = call zeroext i1 @prte_get_attribute(ptr noundef %226, i16 noundef zeroext 264, ptr noundef null, i16 noundef zeroext 1)
  br i1 %227, label %232, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %8, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw %struct.prte_job_t, ptr %229, i32 0, i32 27
  %231 = call zeroext i1 @prte_get_attribute(ptr noundef %230, i16 noundef zeroext 265, ptr noundef null, i16 noundef zeroext 1)
  br i1 %231, label %232, label %234

232:                                              ; preds = %228, %224, %220
  %233 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 25
  store i8 1, ptr %233, align 2, !tbaa !63
  br label %234

234:                                              ; preds = %232, %228
  %235 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %253

237:                                              ; preds = %234
  %238 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %239 = icmp slt i32 %238, 64
  br i1 %239, label %240, label %253

240:                                              ; preds = %237
  %241 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %242
  %244 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4, !tbaa !51
  %246 = icmp sge i32 %245, 5
  br i1 %246, label %247, label %253

247:                                              ; preds = %240
  %248 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %249 = load ptr, ptr %8, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %struct.prte_job_t, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds [256 x i8], ptr %250, i64 0, i64 0
  %252 = call ptr @prte_util_print_jobids(ptr noundef %251)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %248, ptr noundef @.str.5, ptr noundef %252)
  br label %253

253:                                              ; preds = %247, %240, %237, %234
  %254 = load ptr, ptr %8, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw %struct.prte_job_t, ptr %254, i32 0, i32 27
  %256 = call zeroext i1 @prte_get_attribute(ptr noundef %255, i16 noundef zeroext 286, ptr noundef %25, i16 noundef zeroext 13)
  br i1 %256, label %257, label %332

257:                                              ; preds = %253
  %258 = load i16, ptr %23, align 2, !tbaa !7
  store i16 %258, ptr %24, align 2, !tbaa !7
  %259 = load i16, ptr %24, align 2, !tbaa !7
  %260 = zext i16 %259 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %331

262:                                              ; preds = %257
  %263 = load i16, ptr %24, align 2, !tbaa !7
  %264 = zext i16 %263 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, i32 noundef %264)
  %265 = load ptr, ptr %8, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw %struct.prte_job_t, ptr %265, i32 0, i32 1
  store i32 -5, ptr %266, align 8, !tbaa !64
  br label %267

267:                                              ; preds = %262
  %268 = load ptr, ptr %8, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw %struct.prte_job_t, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 8, !tbaa !64
  %271 = icmp ne i32 -43, %270
  br i1 %271, label %272, label %277

272:                                              ; preds = %267
  %273 = load ptr, ptr %8, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw %struct.prte_job_t, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8, !tbaa !64
  %276 = call ptr @prte_strerror(i32 noundef %275)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %276, ptr noundef @.str.4, i32 noundef 125)
  br label %277

277:                                              ; preds = %272, %267
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %281 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %281, ptr %37, align 8, !tbaa !9
  %282 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !43
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %326

284:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  store double 0.000000e+00, ptr %38, align 8, !tbaa !46
  br label %285

285:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #13
  %286 = call i32 @gettimeofday(ptr noundef %39, ptr noundef null) #13
  %287 = getelementptr inbounds nuw %struct.timeval, ptr %39, i32 0, i32 0
  %288 = load i64, ptr %287, align 8, !tbaa !48
  %289 = sitofp i64 %288 to double
  store double %289, ptr %38, align 8, !tbaa !46
  %290 = getelementptr inbounds nuw %struct.timeval, ptr %39, i32 0, i32 1
  %291 = load i64, ptr %290, align 8, !tbaa !49
  %292 = sitofp i64 %291 to double
  %293 = fdiv double %292, 1.000000e+06
  %294 = load double, ptr %38, align 8, !tbaa !46
  %295 = fadd double %294, %293
  store double %295, ptr %38, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #13
  br label %296

296:                                              ; preds = %285
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %299 = icmp sge i32 %298, 0
  br i1 %299, label %300, label %325

300:                                              ; preds = %297
  %301 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %302 = icmp slt i32 %301, 64
  br i1 %302, label %303, label %325

303:                                              ; preds = %300
  %304 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %305
  %307 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 4, !tbaa !51
  %309 = icmp sge i32 %308, 1
  br i1 %309, label %310, label %325

310:                                              ; preds = %303
  %311 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %312 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %313 = load double, ptr %38, align 8, !tbaa !46
  %314 = load ptr, ptr %37, align 8, !tbaa !9
  %315 = icmp eq ptr null, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %310
  br label %322

317:                                              ; preds = %310
  %318 = load ptr, ptr %37, align 8, !tbaa !9
  %319 = getelementptr inbounds nuw %struct.prte_job_t, ptr %318, i32 0, i32 4
  %320 = getelementptr inbounds [256 x i8], ptr %319, i64 0, i64 0
  %321 = call ptr @prte_util_print_jobids(ptr noundef %320)
  br label %322

322:                                              ; preds = %317, %316
  %323 = phi ptr [ @.str.3, %316 ], [ %321, %317 ]
  %324 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %311, ptr noundef @.str.2, ptr noundef %312, double noundef %313, ptr noundef %323, ptr noundef %324, ptr noundef @.str.4, i32 noundef 126)
  br label %325

325:                                              ; preds = %322, %303, %300, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %326

326:                                              ; preds = %325, %280
  %327 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !53
  %328 = load ptr, ptr %37, align 8, !tbaa !9
  call void %327(ptr noundef %328, i32 noundef 69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %329

329:                                              ; preds = %326
  br label %330

330:                                              ; preds = %329
  br label %3746

331:                                              ; preds = %257
  store i8 1, ptr %14, align 1, !tbaa !11
  store i8 1, ptr %26, align 1, !tbaa !11
  br label %332

332:                                              ; preds = %331, %253
  %333 = load ptr, ptr %8, align 8, !tbaa !9
  %334 = getelementptr inbounds nuw %struct.prte_job_t, ptr %333, i32 0, i32 27
  %335 = call zeroext i1 @prte_get_attribute(ptr noundef %334, i16 noundef zeroext 287, ptr noundef %25, i16 noundef zeroext 13)
  br i1 %335, label %336, label %482

336:                                              ; preds = %332
  %337 = load i16, ptr %24, align 2, !tbaa !7
  %338 = zext i16 %337 to i32
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %407

340:                                              ; preds = %336
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8)
  %341 = load ptr, ptr %8, align 8, !tbaa !9
  %342 = getelementptr inbounds nuw %struct.prte_job_t, ptr %341, i32 0, i32 1
  store i32 -5, ptr %342, align 8, !tbaa !64
  br label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %8, align 8, !tbaa !9
  %345 = getelementptr inbounds nuw %struct.prte_job_t, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 8, !tbaa !64
  %347 = icmp ne i32 -43, %346
  br i1 %347, label %348, label %353

348:                                              ; preds = %343
  %349 = load ptr, ptr %8, align 8, !tbaa !9
  %350 = getelementptr inbounds nuw %struct.prte_job_t, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 8, !tbaa !64
  %352 = call ptr @prte_strerror(i32 noundef %351)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %352, ptr noundef @.str.4, i32 noundef 137)
  br label %353

353:                                              ; preds = %348, %343
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %357 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %357, ptr %40, align 8, !tbaa !9
  %358 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !43
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %402

360:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  store double 0.000000e+00, ptr %41, align 8, !tbaa !46
  br label %361

361:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #13
  %362 = call i32 @gettimeofday(ptr noundef %42, ptr noundef null) #13
  %363 = getelementptr inbounds nuw %struct.timeval, ptr %42, i32 0, i32 0
  %364 = load i64, ptr %363, align 8, !tbaa !48
  %365 = sitofp i64 %364 to double
  store double %365, ptr %41, align 8, !tbaa !46
  %366 = getelementptr inbounds nuw %struct.timeval, ptr %42, i32 0, i32 1
  %367 = load i64, ptr %366, align 8, !tbaa !49
  %368 = sitofp i64 %367 to double
  %369 = fdiv double %368, 1.000000e+06
  %370 = load double, ptr %41, align 8, !tbaa !46
  %371 = fadd double %370, %369
  store double %371, ptr %41, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #13
  br label %372

372:                                              ; preds = %361
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %375 = icmp sge i32 %374, 0
  br i1 %375, label %376, label %401

376:                                              ; preds = %373
  %377 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %378 = icmp slt i32 %377, 64
  br i1 %378, label %379, label %401

379:                                              ; preds = %376
  %380 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %381
  %383 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 4, !tbaa !51
  %385 = icmp sge i32 %384, 1
  br i1 %385, label %386, label %401

386:                                              ; preds = %379
  %387 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %388 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %389 = load double, ptr %41, align 8, !tbaa !46
  %390 = load ptr, ptr %40, align 8, !tbaa !9
  %391 = icmp eq ptr null, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %386
  br label %398

393:                                              ; preds = %386
  %394 = load ptr, ptr %40, align 8, !tbaa !9
  %395 = getelementptr inbounds nuw %struct.prte_job_t, ptr %394, i32 0, i32 4
  %396 = getelementptr inbounds [256 x i8], ptr %395, i64 0, i64 0
  %397 = call ptr @prte_util_print_jobids(ptr noundef %396)
  br label %398

398:                                              ; preds = %393, %392
  %399 = phi ptr [ @.str.3, %392 ], [ %397, %393 ]
  %400 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %387, ptr noundef @.str.2, ptr noundef %388, double noundef %389, ptr noundef %399, ptr noundef %400, ptr noundef @.str.4, i32 noundef 138)
  br label %401

401:                                              ; preds = %398, %379, %376, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  br label %402

402:                                              ; preds = %401, %356
  %403 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !53
  %404 = load ptr, ptr %40, align 8, !tbaa !9
  call void %403(ptr noundef %404, i32 noundef 69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %405

405:                                              ; preds = %402
  br label %406

406:                                              ; preds = %405
  br label %3746

407:                                              ; preds = %336
  %408 = load i16, ptr %23, align 2, !tbaa !7
  store i16 %408, ptr %24, align 2, !tbaa !7
  %409 = load i16, ptr %24, align 2, !tbaa !7
  %410 = zext i16 %409 to i32
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %481

412:                                              ; preds = %407
  %413 = load i16, ptr %24, align 2, !tbaa !7
  %414 = zext i16 %413 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, i32 noundef %414)
  %415 = load ptr, ptr %8, align 8, !tbaa !9
  %416 = getelementptr inbounds nuw %struct.prte_job_t, ptr %415, i32 0, i32 1
  store i32 -5, ptr %416, align 8, !tbaa !64
  br label %417

417:                                              ; preds = %412
  %418 = load ptr, ptr %8, align 8, !tbaa !9
  %419 = getelementptr inbounds nuw %struct.prte_job_t, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 8, !tbaa !64
  %421 = icmp ne i32 -43, %420
  br i1 %421, label %422, label %427

422:                                              ; preds = %417
  %423 = load ptr, ptr %8, align 8, !tbaa !9
  %424 = getelementptr inbounds nuw %struct.prte_job_t, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 8, !tbaa !64
  %426 = call ptr @prte_strerror(i32 noundef %425)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %426, ptr noundef @.str.4, i32 noundef 145)
  br label %427

427:                                              ; preds = %422, %417
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %431 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %431, ptr %43, align 8, !tbaa !9
  %432 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !43
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %476

434:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  store double 0.000000e+00, ptr %44, align 8, !tbaa !46
  br label %435

435:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #13
  %436 = call i32 @gettimeofday(ptr noundef %45, ptr noundef null) #13
  %437 = getelementptr inbounds nuw %struct.timeval, ptr %45, i32 0, i32 0
  %438 = load i64, ptr %437, align 8, !tbaa !48
  %439 = sitofp i64 %438 to double
  store double %439, ptr %44, align 8, !tbaa !46
  %440 = getelementptr inbounds nuw %struct.timeval, ptr %45, i32 0, i32 1
  %441 = load i64, ptr %440, align 8, !tbaa !49
  %442 = sitofp i64 %441 to double
  %443 = fdiv double %442, 1.000000e+06
  %444 = load double, ptr %44, align 8, !tbaa !46
  %445 = fadd double %444, %443
  store double %445, ptr %44, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #13
  br label %446

446:                                              ; preds = %435
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %449 = icmp sge i32 %448, 0
  br i1 %449, label %450, label %475

450:                                              ; preds = %447
  %451 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %452 = icmp slt i32 %451, 64
  br i1 %452, label %453, label %475

453:                                              ; preds = %450
  %454 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %455
  %457 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %456, i32 0, i32 2
  %458 = load i32, ptr %457, align 4, !tbaa !51
  %459 = icmp sge i32 %458, 1
  br i1 %459, label %460, label %475

460:                                              ; preds = %453
  %461 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %462 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %463 = load double, ptr %44, align 8, !tbaa !46
  %464 = load ptr, ptr %43, align 8, !tbaa !9
  %465 = icmp eq ptr null, %464
  br i1 %465, label %466, label %467

466:                                              ; preds = %460
  br label %472

467:                                              ; preds = %460
  %468 = load ptr, ptr %43, align 8, !tbaa !9
  %469 = getelementptr inbounds nuw %struct.prte_job_t, ptr %468, i32 0, i32 4
  %470 = getelementptr inbounds [256 x i8], ptr %469, i64 0, i64 0
  %471 = call ptr @prte_util_print_jobids(ptr noundef %470)
  br label %472

472:                                              ; preds = %467, %466
  %473 = phi ptr [ @.str.3, %466 ], [ %471, %467 ]
  %474 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %461, ptr noundef @.str.2, ptr noundef %462, double noundef %463, ptr noundef %473, ptr noundef %474, ptr noundef @.str.4, i32 noundef 146)
  br label %475

475:                                              ; preds = %472, %453, %450, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  br label %476

476:                                              ; preds = %475, %430
  %477 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !53
  %478 = load ptr, ptr %43, align 8, !tbaa !9
  call void %477(ptr noundef %478, i32 noundef 69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  br label %479

479:                                              ; preds = %476
  br label %480

480:                                              ; preds = %479
  br label %3746

481:                                              ; preds = %407
  store i8 0, ptr %14, align 1, !tbaa !11
  store i8 1, ptr %26, align 1, !tbaa !11
  br label %482

482:                                              ; preds = %481, %332
  %483 = load i8, ptr %26, align 1, !tbaa !11, !range !65, !noundef !66
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %564

485:                                              ; preds = %482
  %486 = load ptr, ptr %8, align 8, !tbaa !9
  %487 = getelementptr inbounds nuw %struct.prte_job_t, ptr %486, i32 0, i32 27
  %488 = call zeroext i1 @prte_get_attribute(ptr noundef %487, i16 noundef zeroext 285, ptr noundef %20, i16 noundef zeroext 22)
  br i1 %488, label %556, label %489

489:                                              ; preds = %485
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10)
  %490 = load ptr, ptr %8, align 8, !tbaa !9
  %491 = getelementptr inbounds nuw %struct.prte_job_t, ptr %490, i32 0, i32 1
  store i32 -5, ptr %491, align 8, !tbaa !64
  br label %492

492:                                              ; preds = %489
  %493 = load ptr, ptr %8, align 8, !tbaa !9
  %494 = getelementptr inbounds nuw %struct.prte_job_t, ptr %493, i32 0, i32 1
  %495 = load i32, ptr %494, align 8, !tbaa !64
  %496 = icmp ne i32 -43, %495
  br i1 %496, label %497, label %502

497:                                              ; preds = %492
  %498 = load ptr, ptr %8, align 8, !tbaa !9
  %499 = getelementptr inbounds nuw %struct.prte_job_t, ptr %498, i32 0, i32 1
  %500 = load i32, ptr %499, align 8, !tbaa !64
  %501 = call ptr @prte_strerror(i32 noundef %500)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %501, ptr noundef @.str.4, i32 noundef 156)
  br label %502

502:                                              ; preds = %497, %492
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  %506 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %506, ptr %46, align 8, !tbaa !9
  %507 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !43
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %509, label %551

509:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  store double 0.000000e+00, ptr %47, align 8, !tbaa !46
  br label %510

510:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #13
  %511 = call i32 @gettimeofday(ptr noundef %48, ptr noundef null) #13
  %512 = getelementptr inbounds nuw %struct.timeval, ptr %48, i32 0, i32 0
  %513 = load i64, ptr %512, align 8, !tbaa !48
  %514 = sitofp i64 %513 to double
  store double %514, ptr %47, align 8, !tbaa !46
  %515 = getelementptr inbounds nuw %struct.timeval, ptr %48, i32 0, i32 1
  %516 = load i64, ptr %515, align 8, !tbaa !49
  %517 = sitofp i64 %516 to double
  %518 = fdiv double %517, 1.000000e+06
  %519 = load double, ptr %47, align 8, !tbaa !46
  %520 = fadd double %519, %518
  store double %520, ptr %47, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #13
  br label %521

521:                                              ; preds = %510
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %524 = icmp sge i32 %523, 0
  br i1 %524, label %525, label %550

525:                                              ; preds = %522
  %526 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %527 = icmp slt i32 %526, 64
  br i1 %527, label %528, label %550

528:                                              ; preds = %525
  %529 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %530
  %532 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %531, i32 0, i32 2
  %533 = load i32, ptr %532, align 4, !tbaa !51
  %534 = icmp sge i32 %533, 1
  br i1 %534, label %535, label %550

535:                                              ; preds = %528
  %536 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %537 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %538 = load double, ptr %47, align 8, !tbaa !46
  %539 = load ptr, ptr %46, align 8, !tbaa !9
  %540 = icmp eq ptr null, %539
  br i1 %540, label %541, label %542

541:                                              ; preds = %535
  br label %547

542:                                              ; preds = %535
  %543 = load ptr, ptr %46, align 8, !tbaa !9
  %544 = getelementptr inbounds nuw %struct.prte_job_t, ptr %543, i32 0, i32 4
  %545 = getelementptr inbounds [256 x i8], ptr %544, i64 0, i64 0
  %546 = call ptr @prte_util_print_jobids(ptr noundef %545)
  br label %547

547:                                              ; preds = %542, %541
  %548 = phi ptr [ @.str.3, %541 ], [ %546, %542 ]
  %549 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %536, ptr noundef @.str.2, ptr noundef %537, double noundef %538, ptr noundef %548, ptr noundef %549, ptr noundef @.str.4, i32 noundef 157)
  br label %550

550:                                              ; preds = %547, %528, %525, %522
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  br label %551

551:                                              ; preds = %550, %505
  %552 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !53
  %553 = load ptr, ptr %46, align 8, !tbaa !9
  call void %552(ptr noundef %553, i32 noundef 69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  br label %554

554:                                              ; preds = %551
  br label %555

555:                                              ; preds = %554
  br label %3746

556:                                              ; preds = %485
  %557 = call ptr @PMIx_Data_array_create(i64 noundef 1, i16 noundef zeroext 22)
  store ptr %557, ptr %30, align 8, !tbaa !15
  %558 = load ptr, ptr %30, align 8, !tbaa !15
  %559 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %558, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8, !tbaa !67
  store ptr %560, ptr %10, align 8, !tbaa !69
  %561 = load ptr, ptr %10, align 8, !tbaa !69
  %562 = getelementptr inbounds %struct.pmix_proc, ptr %561, i64 0
  %563 = load ptr, ptr %20, align 8, !tbaa !69
  call void @PMIx_Xfer_procid(ptr noundef %562, ptr noundef %563)
  br label %564

564:                                              ; preds = %556, %482
  %565 = load ptr, ptr %8, align 8, !tbaa !9
  %566 = getelementptr inbounds nuw %struct.prte_job_t, ptr %565, i32 0, i32 27
  %567 = call zeroext i1 @prte_get_attribute(ptr noundef %566, i16 noundef zeroext 297, ptr noundef %30, i16 noundef zeroext 39)
  br i1 %567, label %568, label %709

568:                                              ; preds = %564
  %569 = load i8, ptr %26, align 1, !tbaa !11, !range !65, !noundef !66
  %570 = trunc i8 %569 to i1
  br i1 %570, label %571, label %638

571:                                              ; preds = %568
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11)
  %572 = load ptr, ptr %8, align 8, !tbaa !9
  %573 = getelementptr inbounds nuw %struct.prte_job_t, ptr %572, i32 0, i32 1
  store i32 -5, ptr %573, align 8, !tbaa !64
  br label %574

574:                                              ; preds = %571
  %575 = load ptr, ptr %8, align 8, !tbaa !9
  %576 = getelementptr inbounds nuw %struct.prte_job_t, ptr %575, i32 0, i32 1
  %577 = load i32, ptr %576, align 8, !tbaa !64
  %578 = icmp ne i32 -43, %577
  br i1 %578, label %579, label %584

579:                                              ; preds = %574
  %580 = load ptr, ptr %8, align 8, !tbaa !9
  %581 = getelementptr inbounds nuw %struct.prte_job_t, ptr %580, i32 0, i32 1
  %582 = load i32, ptr %581, align 8, !tbaa !64
  %583 = call ptr @prte_strerror(i32 noundef %582)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %583, ptr noundef @.str.4, i32 noundef 170)
  br label %584

584:                                              ; preds = %579, %574
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  %588 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %588, ptr %49, align 8, !tbaa !9
  %589 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !43
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %591, label %633

591:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #13
  store double 0.000000e+00, ptr %50, align 8, !tbaa !46
  br label %592

592:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #13
  %593 = call i32 @gettimeofday(ptr noundef %51, ptr noundef null) #13
  %594 = getelementptr inbounds nuw %struct.timeval, ptr %51, i32 0, i32 0
  %595 = load i64, ptr %594, align 8, !tbaa !48
  %596 = sitofp i64 %595 to double
  store double %596, ptr %50, align 8, !tbaa !46
  %597 = getelementptr inbounds nuw %struct.timeval, ptr %51, i32 0, i32 1
  %598 = load i64, ptr %597, align 8, !tbaa !49
  %599 = sitofp i64 %598 to double
  %600 = fdiv double %599, 1.000000e+06
  %601 = load double, ptr %50, align 8, !tbaa !46
  %602 = fadd double %601, %600
  store double %602, ptr %50, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #13
  br label %603

603:                                              ; preds = %592
  br label %604

604:                                              ; preds = %603
  %605 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %606 = icmp sge i32 %605, 0
  br i1 %606, label %607, label %632

607:                                              ; preds = %604
  %608 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %609 = icmp slt i32 %608, 64
  br i1 %609, label %610, label %632

610:                                              ; preds = %607
  %611 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %612
  %614 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %613, i32 0, i32 2
  %615 = load i32, ptr %614, align 4, !tbaa !51
  %616 = icmp sge i32 %615, 1
  br i1 %616, label %617, label %632

617:                                              ; preds = %610
  %618 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %619 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %620 = load double, ptr %50, align 8, !tbaa !46
  %621 = load ptr, ptr %49, align 8, !tbaa !9
  %622 = icmp eq ptr null, %621
  br i1 %622, label %623, label %624

623:                                              ; preds = %617
  br label %629

624:                                              ; preds = %617
  %625 = load ptr, ptr %49, align 8, !tbaa !9
  %626 = getelementptr inbounds nuw %struct.prte_job_t, ptr %625, i32 0, i32 4
  %627 = getelementptr inbounds [256 x i8], ptr %626, i64 0, i64 0
  %628 = call ptr @prte_util_print_jobids(ptr noundef %627)
  br label %629

629:                                              ; preds = %624, %623
  %630 = phi ptr [ @.str.3, %623 ], [ %628, %624 ]
  %631 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %618, ptr noundef @.str.2, ptr noundef %619, double noundef %620, ptr noundef %630, ptr noundef %631, ptr noundef @.str.4, i32 noundef 171)
  br label %632

632:                                              ; preds = %629, %610, %607, %604
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  br label %633

633:                                              ; preds = %632, %587
  %634 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !53
  %635 = load ptr, ptr %49, align 8, !tbaa !9
  call void %634(ptr noundef %635, i32 noundef 69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  br label %636

636:                                              ; preds = %633
  br label %637

637:                                              ; preds = %636
  br label %3746

638:                                              ; preds = %568
  %639 = load ptr, ptr %30, align 8, !tbaa !15
  %640 = icmp eq ptr null, %639
  br i1 %640, label %641, label %708

641:                                              ; preds = %638
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12)
  %642 = load ptr, ptr %8, align 8, !tbaa !9
  %643 = getelementptr inbounds nuw %struct.prte_job_t, ptr %642, i32 0, i32 1
  store i32 -5, ptr %643, align 8, !tbaa !64
  br label %644

644:                                              ; preds = %641
  %645 = load ptr, ptr %8, align 8, !tbaa !9
  %646 = getelementptr inbounds nuw %struct.prte_job_t, ptr %645, i32 0, i32 1
  %647 = load i32, ptr %646, align 8, !tbaa !64
  %648 = icmp ne i32 -43, %647
  br i1 %648, label %649, label %654

649:                                              ; preds = %644
  %650 = load ptr, ptr %8, align 8, !tbaa !9
  %651 = getelementptr inbounds nuw %struct.prte_job_t, ptr %650, i32 0, i32 1
  %652 = load i32, ptr %651, align 8, !tbaa !64
  %653 = call ptr @prte_strerror(i32 noundef %652)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %653, ptr noundef @.str.4, i32 noundef 177)
  br label %654

654:                                              ; preds = %649, %644
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #13
  %658 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %658, ptr %52, align 8, !tbaa !9
  %659 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !43
  %660 = icmp sgt i32 %659, 0
  br i1 %660, label %661, label %703

661:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #13
  store double 0.000000e+00, ptr %53, align 8, !tbaa !46
  br label %662

662:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #13
  %663 = call i32 @gettimeofday(ptr noundef %54, ptr noundef null) #13
  %664 = getelementptr inbounds nuw %struct.timeval, ptr %54, i32 0, i32 0
  %665 = load i64, ptr %664, align 8, !tbaa !48
  %666 = sitofp i64 %665 to double
  store double %666, ptr %53, align 8, !tbaa !46
  %667 = getelementptr inbounds nuw %struct.timeval, ptr %54, i32 0, i32 1
  %668 = load i64, ptr %667, align 8, !tbaa !49
  %669 = sitofp i64 %668 to double
  %670 = fdiv double %669, 1.000000e+06
  %671 = load double, ptr %53, align 8, !tbaa !46
  %672 = fadd double %671, %670
  store double %672, ptr %53, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #13
  br label %673

673:                                              ; preds = %662
  br label %674

674:                                              ; preds = %673
  %675 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %676 = icmp sge i32 %675, 0
  br i1 %676, label %677, label %702

677:                                              ; preds = %674
  %678 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %679 = icmp slt i32 %678, 64
  br i1 %679, label %680, label %702

680:                                              ; preds = %677
  %681 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %682
  %684 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %683, i32 0, i32 2
  %685 = load i32, ptr %684, align 4, !tbaa !51
  %686 = icmp sge i32 %685, 1
  br i1 %686, label %687, label %702

687:                                              ; preds = %680
  %688 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %689 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %690 = load double, ptr %53, align 8, !tbaa !46
  %691 = load ptr, ptr %52, align 8, !tbaa !9
  %692 = icmp eq ptr null, %691
  br i1 %692, label %693, label %694

693:                                              ; preds = %687
  br label %699

694:                                              ; preds = %687
  %695 = load ptr, ptr %52, align 8, !tbaa !9
  %696 = getelementptr inbounds nuw %struct.prte_job_t, ptr %695, i32 0, i32 4
  %697 = getelementptr inbounds [256 x i8], ptr %696, i64 0, i64 0
  %698 = call ptr @prte_util_print_jobids(ptr noundef %697)
  br label %699

699:                                              ; preds = %694, %693
  %700 = phi ptr [ @.str.3, %693 ], [ %698, %694 ]
  %701 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %688, ptr noundef @.str.2, ptr noundef %689, double noundef %690, ptr noundef %700, ptr noundef %701, ptr noundef @.str.4, i32 noundef 178)
  br label %702

702:                                              ; preds = %699, %680, %677, %674
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  br label %703

703:                                              ; preds = %702, %657
  %704 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !53
  %705 = load ptr, ptr %52, align 8, !tbaa !9
  call void %704(ptr noundef %705, i32 noundef 69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #13
  br label %706

706:                                              ; preds = %703
  br label %707

707:                                              ; preds = %706
  br label %3746

708:                                              ; preds = %638
  store i8 1, ptr %27, align 1, !tbaa !11
  br label %709

709:                                              ; preds = %708, %564
  %710 = load ptr, ptr %8, align 8, !tbaa !9
  %711 = getelementptr inbounds nuw %struct.prte_job_t, ptr %710, i32 0, i32 27
  %712 = call zeroext i1 @prte_get_attribute(ptr noundef %711, i16 noundef zeroext 299, ptr noundef %25, i16 noundef zeroext 13)
  br i1 %712, label %713, label %786

713:                                              ; preds = %709
  %714 = load i16, ptr %23, align 2, !tbaa !7
  store i16 %714, ptr %24, align 2, !tbaa !7
  %715 = load i16, ptr %24, align 2, !tbaa !7
  %716 = zext i16 %715 to i32
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %785

718:                                              ; preds = %713
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.13)
  %719 = load ptr, ptr %8, align 8, !tbaa !9
  %720 = getelementptr inbounds nuw %struct.prte_job_t, ptr %719, i32 0, i32 1
  store i32 -5, ptr %720, align 8, !tbaa !64
  br label %721

721:                                              ; preds = %718
  %722 = load ptr, ptr %8, align 8, !tbaa !9
  %723 = getelementptr inbounds nuw %struct.prte_job_t, ptr %722, i32 0, i32 1
  %724 = load i32, ptr %723, align 8, !tbaa !64
  %725 = icmp ne i32 -43, %724
  br i1 %725, label %726, label %731

726:                                              ; preds = %721
  %727 = load ptr, ptr %8, align 8, !tbaa !9
  %728 = getelementptr inbounds nuw %struct.prte_job_t, ptr %727, i32 0, i32 1
  %729 = load i32, ptr %728, align 8, !tbaa !64
  %730 = call ptr @prte_strerror(i32 noundef %729)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %730, ptr noundef @.str.4, i32 noundef 188)
  br label %731

731:                                              ; preds = %726, %721
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #13
  %735 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %735, ptr %55, align 8, !tbaa !9
  %736 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !43
  %737 = icmp sgt i32 %736, 0
  br i1 %737, label %738, label %780

738:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #13
  store double 0.000000e+00, ptr %56, align 8, !tbaa !46
  br label %739

739:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #13
  %740 = call i32 @gettimeofday(ptr noundef %57, ptr noundef null) #13
  %741 = getelementptr inbounds nuw %struct.timeval, ptr %57, i32 0, i32 0
  %742 = load i64, ptr %741, align 8, !tbaa !48
  %743 = sitofp i64 %742 to double
  store double %743, ptr %56, align 8, !tbaa !46
  %744 = getelementptr inbounds nuw %struct.timeval, ptr %57, i32 0, i32 1
  %745 = load i64, ptr %744, align 8, !tbaa !49
  %746 = sitofp i64 %745 to double
  %747 = fdiv double %746, 1.000000e+06
  %748 = load double, ptr %56, align 8, !tbaa !46
  %749 = fadd double %748, %747
  store double %749, ptr %56, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #13
  br label %750

750:                                              ; preds = %739
  br label %751

751:                                              ; preds = %750
  %752 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %753 = icmp sge i32 %752, 0
  br i1 %753, label %754, label %779

754:                                              ; preds = %751
  %755 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %756 = icmp slt i32 %755, 64
  br i1 %756, label %757, label %779

757:                                              ; preds = %754
  %758 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %759
  %761 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %760, i32 0, i32 2
  %762 = load i32, ptr %761, align 4, !tbaa !51
  %763 = icmp sge i32 %762, 1
  br i1 %763, label %764, label %779

764:                                              ; preds = %757
  %765 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %766 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %767 = load double, ptr %56, align 8, !tbaa !46
  %768 = load ptr, ptr %55, align 8, !tbaa !9
  %769 = icmp eq ptr null, %768
  br i1 %769, label %770, label %771

770:                                              ; preds = %764
  br label %776

771:                                              ; preds = %764
  %772 = load ptr, ptr %55, align 8, !tbaa !9
  %773 = getelementptr inbounds nuw %struct.prte_job_t, ptr %772, i32 0, i32 4
  %774 = getelementptr inbounds [256 x i8], ptr %773, i64 0, i64 0
  %775 = call ptr @prte_util_print_jobids(ptr noundef %774)
  br label %776

776:                                              ; preds = %771, %770
  %777 = phi ptr [ @.str.3, %770 ], [ %775, %771 ]
  %778 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %765, ptr noundef @.str.2, ptr noundef %766, double noundef %767, ptr noundef %777, ptr noundef %778, ptr noundef @.str.4, i32 noundef 189)
  br label %779

779:                                              ; preds = %776, %757, %754, %751
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #13
  br label %780

780:                                              ; preds = %779, %734
  %781 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !53
  %782 = load ptr, ptr %55, align 8, !tbaa !9
  call void %781(ptr noundef %782, i32 noundef 69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #13
  br label %783

783:                                              ; preds = %780
  br label %784

784:                                              ; preds = %783
  br label %3746

785:                                              ; preds = %713
  store i8 1, ptr %14, align 1, !tbaa !11
  br label %786

786:                                              ; preds = %785, %709
  %787 = load ptr, ptr %8, align 8, !tbaa !9
  %788 = getelementptr inbounds nuw %struct.prte_job_t, ptr %787, i32 0, i32 27
  %789 = call zeroext i1 @prte_get_attribute(ptr noundef %788, i16 noundef zeroext 298, ptr noundef %25, i16 noundef zeroext 13)
  br i1 %789, label %790, label %934

790:                                              ; preds = %786
  %791 = load i16, ptr %24, align 2, !tbaa !7
  %792 = zext i16 %791 to i32
  %793 = icmp sgt i32 %792, 0
  br i1 %793, label %794, label %861

794:                                              ; preds = %790
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.14)
  %795 = load ptr, ptr %8, align 8, !tbaa !9
  %796 = getelementptr inbounds nuw %struct.prte_job_t, ptr %795, i32 0, i32 1
  store i32 -5, ptr %796, align 8, !tbaa !64
  br label %797

797:                                              ; preds = %794
  %798 = load ptr, ptr %8, align 8, !tbaa !9
  %799 = getelementptr inbounds nuw %struct.prte_job_t, ptr %798, i32 0, i32 1
  %800 = load i32, ptr %799, align 8, !tbaa !64
  %801 = icmp ne i32 -43, %800
  br i1 %801, label %802, label %807

802:                                              ; preds = %797
  %803 = load ptr, ptr %8, align 8, !tbaa !9
  %804 = getelementptr inbounds nuw %struct.prte_job_t, ptr %803, i32 0, i32 1
  %805 = load i32, ptr %804, align 8, !tbaa !64
  %806 = call ptr @prte_strerror(i32 noundef %805)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %806, ptr noundef @.str.4, i32 noundef 199)
  br label %807

807:                                              ; preds = %802, %797
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #13
  %811 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %811, ptr %58, align 8, !tbaa !9
  %812 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !43
  %813 = icmp sgt i32 %812, 0
  br i1 %813, label %814, label %856

814:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #13
  store double 0.000000e+00, ptr %59, align 8, !tbaa !46
  br label %815

815:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #13
  %816 = call i32 @gettimeofday(ptr noundef %60, ptr noundef null) #13
  %817 = getelementptr inbounds nuw %struct.timeval, ptr %60, i32 0, i32 0
  %818 = load i64, ptr %817, align 8, !tbaa !48
  %819 = sitofp i64 %818 to double
  store double %819, ptr %59, align 8, !tbaa !46
  %820 = getelementptr inbounds nuw %struct.timeval, ptr %60, i32 0, i32 1
  %821 = load i64, ptr %820, align 8, !tbaa !49
  %822 = sitofp i64 %821 to double
  %823 = fdiv double %822, 1.000000e+06
  %824 = load double, ptr %59, align 8, !tbaa !46
  %825 = fadd double %824, %823
  store double %825, ptr %59, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #13
  br label %826

826:                                              ; preds = %815
  br label %827

827:                                              ; preds = %826
  %828 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %829 = icmp sge i32 %828, 0
  br i1 %829, label %830, label %855

830:                                              ; preds = %827
  %831 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %832 = icmp slt i32 %831, 64
  br i1 %832, label %833, label %855

833:                                              ; preds = %830
  %834 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %835
  %837 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %836, i32 0, i32 2
  %838 = load i32, ptr %837, align 4, !tbaa !51
  %839 = icmp sge i32 %838, 1
  br i1 %839, label %840, label %855

840:                                              ; preds = %833
  %841 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %842 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %843 = load double, ptr %59, align 8, !tbaa !46
  %844 = load ptr, ptr %58, align 8, !tbaa !9
  %845 = icmp eq ptr null, %844
  br i1 %845, label %846, label %847

846:                                              ; preds = %840
  br label %852

847:                                              ; preds = %840
  %848 = load ptr, ptr %58, align 8, !tbaa !9
  %849 = getelementptr inbounds nuw %struct.prte_job_t, ptr %848, i32 0, i32 4
  %850 = getelementptr inbounds [256 x i8], ptr %849, i64 0, i64 0
  %851 = call ptr @prte_util_print_jobids(ptr noundef %850)
  br label %852

852:                                              ; preds = %847, %846
  %853 = phi ptr [ @.str.3, %846 ], [ %851, %847 ]
  %854 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %841, ptr noundef @.str.2, ptr noundef %842, double noundef %843, ptr noundef %853, ptr noundef %854, ptr noundef @.str.4, i32 noundef 200)
  br label %855

855:                                              ; preds = %852, %833, %830, %827
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #13
  br label %856

856:                                              ; preds = %855, %810
  %857 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !53
  %858 = load ptr, ptr %58, align 8, !tbaa !9
  call void %857(ptr noundef %858, i32 noundef 69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #13
  br label %859

859:                                              ; preds = %856
  br label %860

860:                                              ; preds = %859
  br label %3746

861:                                              ; preds = %790
  %862 = load i16, ptr %23, align 2, !tbaa !7
  store i16 %862, ptr %24, align 2, !tbaa !7
  %863 = load i16, ptr %24, align 2, !tbaa !7
  %864 = zext i16 %863 to i32
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %933

866:                                              ; preds = %861
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.13)
  %867 = load ptr, ptr %8, align 8, !tbaa !9
  %868 = getelementptr inbounds nuw %struct.prte_job_t, ptr %867, i32 0, i32 1
  store i32 -5, ptr %868, align 8, !tbaa !64
  br label %869

869:                                              ; preds = %866
  %870 = load ptr, ptr %8, align 8, !tbaa !9
  %871 = getelementptr inbounds nuw %struct.prte_job_t, ptr %870, i32 0, i32 1
  %872 = load i32, ptr %871, align 8, !tbaa !64
  %873 = icmp ne i32 -43, %872
  br i1 %873, label %874, label %879

874:                                              ; preds = %869
  %875 = load ptr, ptr %8, align 8, !tbaa !9
  %876 = getelementptr inbounds nuw %struct.prte_job_t, ptr %875, i32 0, i32 1
  %877 = load i32, ptr %876, align 8, !tbaa !64
  %878 = call ptr @prte_strerror(i32 noundef %877)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %878, ptr noundef @.str.4, i32 noundef 207)
  br label %879

879:                                              ; preds = %874, %869
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #13
  %883 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %883, ptr %61, align 8, !tbaa !9
  %884 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !43
  %885 = icmp sgt i32 %884, 0
  br i1 %885, label %886, label %928

886:                                              ; preds = %882
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #13
  store double 0.000000e+00, ptr %62, align 8, !tbaa !46
  br label %887

887:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #13
  %888 = call i32 @gettimeofday(ptr noundef %63, ptr noundef null) #13
  %889 = getelementptr inbounds nuw %struct.timeval, ptr %63, i32 0, i32 0
  %890 = load i64, ptr %889, align 8, !tbaa !48
  %891 = sitofp i64 %890 to double
  store double %891, ptr %62, align 8, !tbaa !46
  %892 = getelementptr inbounds nuw %struct.timeval, ptr %63, i32 0, i32 1
  %893 = load i64, ptr %892, align 8, !tbaa !49
  %894 = sitofp i64 %893 to double
  %895 = fdiv double %894, 1.000000e+06
  %896 = load double, ptr %62, align 8, !tbaa !46
  %897 = fadd double %896, %895
  store double %897, ptr %62, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #13
  br label %898

898:                                              ; preds = %887
  br label %899

899:                                              ; preds = %898
  %900 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %901 = icmp sge i32 %900, 0
  br i1 %901, label %902, label %927

902:                                              ; preds = %899
  %903 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %904 = icmp slt i32 %903, 64
  br i1 %904, label %905, label %927

905:                                              ; preds = %902
  %906 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %907
  %909 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %908, i32 0, i32 2
  %910 = load i32, ptr %909, align 4, !tbaa !51
  %911 = icmp sge i32 %910, 1
  br i1 %911, label %912, label %927

912:                                              ; preds = %905
  %913 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %914 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %915 = load double, ptr %62, align 8, !tbaa !46
  %916 = load ptr, ptr %61, align 8, !tbaa !9
  %917 = icmp eq ptr null, %916
  br i1 %917, label %918, label %919

918:                                              ; preds = %912
  br label %924

919:                                              ; preds = %912
  %920 = load ptr, ptr %61, align 8, !tbaa !9
  %921 = getelementptr inbounds nuw %struct.prte_job_t, ptr %920, i32 0, i32 4
  %922 = getelementptr inbounds [256 x i8], ptr %921, i64 0, i64 0
  %923 = call ptr @prte_util_print_jobids(ptr noundef %922)
  br label %924

924:                                              ; preds = %919, %918
  %925 = phi ptr [ @.str.3, %918 ], [ %923, %919 ]
  %926 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %913, ptr noundef @.str.2, ptr noundef %914, double noundef %915, ptr noundef %925, ptr noundef %926, ptr noundef @.str.4, i32 noundef 208)
  br label %927

927:                                              ; preds = %924, %905, %902, %899
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #13
  br label %928

928:                                              ; preds = %927, %882
  %929 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !53
  %930 = load ptr, ptr %61, align 8, !tbaa !9
  call void %929(ptr noundef %930, i32 noundef 69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #13
  br label %931

931:                                              ; preds = %928
  br label %932

932:                                              ; preds = %931
  br label %3746

933:                                              ; preds = %861
  store i8 0, ptr %14, align 1, !tbaa !11
  br label %934

934:                                              ; preds = %933, %786
  %935 = load i8, ptr %27, align 1, !tbaa !11, !range !65, !noundef !66
  %936 = trunc i8 %935 to i1
  br i1 %936, label %940, label %937

937:                                              ; preds = %934
  %938 = load i8, ptr %26, align 1, !tbaa !11, !range !65, !noundef !66
  %939 = trunc i8 %938 to i1
  br i1 %939, label %940, label %954

940:                                              ; preds = %937, %934
  %941 = load ptr, ptr %8, align 8, !tbaa !9
  %942 = getelementptr inbounds nuw %struct.prte_job_t, ptr %941, i32 0, i32 15
  %943 = load ptr, ptr %942, align 8, !tbaa !55
  %944 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %943, i32 0, i32 3
  %945 = load i16, ptr %944, align 8, !tbaa !71
  %946 = zext i16 %945 to i32
  %947 = and i32 %946, 65280
  %948 = or i32 21, %947
  %949 = trunc i32 %948 to i16
  %950 = load ptr, ptr %8, align 8, !tbaa !9
  %951 = getelementptr inbounds nuw %struct.prte_job_t, ptr %950, i32 0, i32 15
  %952 = load ptr, ptr %951, align 8, !tbaa !55
  %953 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %952, i32 0, i32 3
  store i16 %949, ptr %953, align 8, !tbaa !71
  br label %2164

954:                                              ; preds = %937
  %955 = load ptr, ptr %8, align 8, !tbaa !9
  %956 = getelementptr inbounds nuw %struct.prte_job_t, ptr %955, i32 0, i32 27
  %957 = call zeroext i1 @prte_get_attribute(ptr noundef %956, i16 noundef zeroext 240, ptr noundef %19, i16 noundef zeroext 22)
  br i1 %957, label %958, label %1025

958:                                              ; preds = %954
  %959 = load ptr, ptr %19, align 8, !tbaa !69
  %960 = getelementptr inbounds nuw %struct.pmix_proc, ptr %959, i32 0, i32 0
  %961 = getelementptr inbounds [256 x i8], ptr %960, i64 0, i64 0
  %962 = call zeroext i1 @PMIx_Check_nspace(ptr noundef @prte_process_info, ptr noundef %961)
  br i1 %962, label %963, label %964

963:                                              ; preds = %958
  store ptr null, ptr %16, align 8, !tbaa !9
  store i8 1, ptr %18, align 1, !tbaa !11
  br label %1020

964:                                              ; preds = %958
  %965 = load ptr, ptr %19, align 8, !tbaa !69
  %966 = getelementptr inbounds nuw %struct.pmix_proc, ptr %965, i32 0, i32 0
  %967 = getelementptr inbounds [256 x i8], ptr %966, i64 0, i64 0
  %968 = call ptr @prte_get_job_data_object(ptr noundef %967)
  store ptr %968, ptr %16, align 8, !tbaa !9
  %969 = icmp ne ptr null, %968
  br i1 %969, label %970, label %1018

970:                                              ; preds = %964
  %971 = load ptr, ptr %8, align 8, !tbaa !9
  %972 = getelementptr inbounds nuw %struct.prte_job_t, ptr %971, i32 0, i32 27
  %973 = call zeroext i1 @prte_get_attribute(ptr noundef %972, i16 noundef zeroext 276, ptr noundef null, i16 noundef zeroext 1)
  br i1 %973, label %974, label %975

974:                                              ; preds = %970
  store i8 1, ptr %18, align 1, !tbaa !11
  br label %985

975:                                              ; preds = %970
  %976 = load ptr, ptr %8, align 8, !tbaa !9
  %977 = getelementptr inbounds nuw %struct.prte_job_t, ptr %976, i32 0, i32 27
  %978 = call zeroext i1 @prte_get_attribute(ptr noundef %977, i16 noundef zeroext 282, ptr noundef null, i16 noundef zeroext 1)
  br i1 %978, label %979, label %980

979:                                              ; preds = %975
  store i8 0, ptr %18, align 1, !tbaa !11
  store ptr null, ptr %16, align 8, !tbaa !9
  br label %984

980:                                              ; preds = %975
  %981 = load i8, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 4), align 8, !tbaa !73, !range !65, !noundef !66
  %982 = trunc i8 %981 to i1
  %983 = zext i1 %982 to i8
  store i8 %983, ptr %18, align 1, !tbaa !11
  br label %984

984:                                              ; preds = %980, %979
  br label %985

985:                                              ; preds = %984, %974
  %986 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %987 = icmp sge i32 %986, 0
  br i1 %987, label %988, label %1017

988:                                              ; preds = %985
  %989 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %990 = icmp slt i32 %989, 64
  br i1 %990, label %991, label %1017

991:                                              ; preds = %988
  %992 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %993
  %995 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %994, i32 0, i32 2
  %996 = load i32, ptr %995, align 4, !tbaa !51
  %997 = icmp sge i32 %996, 5
  br i1 %997, label %998, label %1017

998:                                              ; preds = %991
  %999 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %1000 = load ptr, ptr %8, align 8, !tbaa !9
  %1001 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1000, i32 0, i32 4
  %1002 = getelementptr inbounds [256 x i8], ptr %1001, i64 0, i64 0
  %1003 = call ptr @prte_util_print_jobids(ptr noundef %1002)
  %1004 = load i8, ptr %18, align 1, !tbaa !11, !range !65, !noundef !66
  %1005 = trunc i8 %1004 to i1
  %1006 = select i1 %1005, ptr @.str.16, ptr @.str.17
  %1007 = load ptr, ptr %16, align 8, !tbaa !9
  %1008 = icmp eq ptr null, %1007
  br i1 %1008, label %1009, label %1010

1009:                                             ; preds = %998
  br label %1015

1010:                                             ; preds = %998
  %1011 = load ptr, ptr %16, align 8, !tbaa !9
  %1012 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1011, i32 0, i32 4
  %1013 = getelementptr inbounds [256 x i8], ptr %1012, i64 0, i64 0
  %1014 = call ptr @prte_util_print_jobids(ptr noundef %1013)
  br label %1015

1015:                                             ; preds = %1010, %1009
  %1016 = phi ptr [ @.str.18, %1009 ], [ %1014, %1010 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %999, ptr noundef @.str.15, ptr noundef %1003, ptr noundef %1006, ptr noundef %1016)
  br label %1017

1017:                                             ; preds = %1015, %991, %988, %985
  br label %1019

1018:                                             ; preds = %964
  store i8 1, ptr %18, align 1, !tbaa !11
  br label %1019

1019:                                             ; preds = %1018, %1017
  br label %1020

1020:                                             ; preds = %1019, %963
  br label %1021

1021:                                             ; preds = %1020
  %1022 = load ptr, ptr %19, align 8, !tbaa !69
  call void @PMIx_Proc_free(ptr noundef %1022, i64 noundef 1)
  store ptr null, ptr %19, align 8, !tbaa !69
  br label %1023

1023:                                             ; preds = %1021
  br label %1024

1024:                                             ; preds = %1023
  br label %1026

1025:                                             ; preds = %954
  store i8 1, ptr %18, align 1, !tbaa !11
  br label %1026

1026:                                             ; preds = %1025, %1024
  %1027 = load i8, ptr %18, align 1, !tbaa !11, !range !65, !noundef !66
  %1028 = trunc i8 %1027 to i1
  br i1 %1028, label %1029, label %1122

1029:                                             ; preds = %1026
  %1030 = load ptr, ptr %16, align 8, !tbaa !9
  %1031 = icmp ne ptr null, %1030
  br i1 %1031, label %1032, label %1100

1032:                                             ; preds = %1029
  %1033 = load ptr, ptr %8, align 8, !tbaa !9
  %1034 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1033, i32 0, i32 27
  %1035 = call zeroext i1 @prte_get_attribute(ptr noundef %1034, i16 noundef zeroext 281, ptr noundef null, i16 noundef zeroext 3)
  br i1 %1035, label %1047, label %1036

1036:                                             ; preds = %1032
  %1037 = load ptr, ptr %16, align 8, !tbaa !9
  %1038 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1037, i32 0, i32 27
  %1039 = call zeroext i1 @prte_get_attribute(ptr noundef %1038, i16 noundef zeroext 281, ptr noundef %21, i16 noundef zeroext 3)
  br i1 %1039, label %1040, label %1046

1040:                                             ; preds = %1036
  %1041 = load ptr, ptr %8, align 8, !tbaa !9
  %1042 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1041, i32 0, i32 27
  %1043 = load ptr, ptr %21, align 8, !tbaa !75
  %1044 = call i32 @prte_set_attribute(ptr noundef %1042, i16 noundef zeroext 281, i1 noundef zeroext false, ptr noundef %1043, i16 noundef zeroext 3)
  %1045 = load ptr, ptr %21, align 8, !tbaa !75
  call void @free(ptr noundef %1045) #13
  br label %1046

1046:                                             ; preds = %1040, %1036
  br label %1047

1047:                                             ; preds = %1046, %1032
  %1048 = load ptr, ptr %8, align 8, !tbaa !9
  %1049 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1048, i32 0, i32 27
  %1050 = call zeroext i1 @prte_get_attribute(ptr noundef %1049, i16 noundef zeroext 277, ptr noundef null, i16 noundef zeroext 13)
  br i1 %1050, label %1061, label %1051

1051:                                             ; preds = %1047
  %1052 = load ptr, ptr %16, align 8, !tbaa !9
  %1053 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1052, i32 0, i32 27
  %1054 = call zeroext i1 @prte_get_attribute(ptr noundef %1053, i16 noundef zeroext 277, ptr noundef %25, i16 noundef zeroext 13)
  br i1 %1054, label %1055, label %1060

1055:                                             ; preds = %1051
  %1056 = load ptr, ptr %8, align 8, !tbaa !9
  %1057 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1056, i32 0, i32 27
  %1058 = load ptr, ptr %25, align 8, !tbaa !13
  %1059 = call i32 @prte_set_attribute(ptr noundef %1057, i16 noundef zeroext 277, i1 noundef zeroext false, ptr noundef %1058, i16 noundef zeroext 13)
  br label %1060

1060:                                             ; preds = %1055, %1051
  br label %1061

1061:                                             ; preds = %1060, %1047
  %1062 = load ptr, ptr %8, align 8, !tbaa !9
  %1063 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1062, i32 0, i32 27
  %1064 = call zeroext i1 @prte_get_attribute(ptr noundef %1063, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1064, label %1099, label %1065

1065:                                             ; preds = %1061
  %1066 = load ptr, ptr %8, align 8, !tbaa !9
  %1067 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1066, i32 0, i32 27
  %1068 = call zeroext i1 @prte_get_attribute(ptr noundef %1067, i16 noundef zeroext 280, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1068, label %1099, label %1069

1069:                                             ; preds = %1065
  %1070 = load ptr, ptr %16, align 8, !tbaa !9
  %1071 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1070, i32 0, i32 27
  %1072 = call zeroext i1 @prte_get_attribute(ptr noundef %1071, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1072, label %1073, label %1077

1073:                                             ; preds = %1069
  %1074 = load ptr, ptr %8, align 8, !tbaa !9
  %1075 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1074, i32 0, i32 27
  %1076 = call i32 @prte_set_attribute(ptr noundef %1075, i16 noundef zeroext 279, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %1098

1077:                                             ; preds = %1069
  %1078 = load ptr, ptr %16, align 8, !tbaa !9
  %1079 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1078, i32 0, i32 27
  %1080 = call zeroext i1 @prte_get_attribute(ptr noundef %1079, i16 noundef zeroext 280, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1080, label %1081, label %1085

1081:                                             ; preds = %1077
  %1082 = load ptr, ptr %8, align 8, !tbaa !9
  %1083 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1082, i32 0, i32 27
  %1084 = call i32 @prte_set_attribute(ptr noundef %1083, i16 noundef zeroext 280, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %1097

1085:                                             ; preds = %1077
  %1086 = load i8, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 5), align 1, !tbaa !76, !range !65, !noundef !66
  %1087 = trunc i8 %1086 to i1
  br i1 %1087, label %1088, label %1092

1088:                                             ; preds = %1085
  %1089 = load ptr, ptr %8, align 8, !tbaa !9
  %1090 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1089, i32 0, i32 27
  %1091 = call i32 @prte_set_attribute(ptr noundef %1090, i16 noundef zeroext 279, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %1096

1092:                                             ; preds = %1085
  %1093 = load ptr, ptr %8, align 8, !tbaa !9
  %1094 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1093, i32 0, i32 27
  %1095 = call i32 @prte_set_attribute(ptr noundef %1094, i16 noundef zeroext 280, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %1096

1096:                                             ; preds = %1092, %1088
  br label %1097

1097:                                             ; preds = %1096, %1081
  br label %1098

1098:                                             ; preds = %1097, %1073
  br label %1099

1099:                                             ; preds = %1098, %1065, %1061
  br label %1121

1100:                                             ; preds = %1029
  %1101 = load ptr, ptr %8, align 8, !tbaa !9
  %1102 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1101, i32 0, i32 27
  %1103 = call zeroext i1 @prte_get_attribute(ptr noundef %1102, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1103, label %1120, label %1104

1104:                                             ; preds = %1100
  %1105 = load ptr, ptr %8, align 8, !tbaa !9
  %1106 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1105, i32 0, i32 27
  %1107 = call zeroext i1 @prte_get_attribute(ptr noundef %1106, i16 noundef zeroext 280, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1107, label %1120, label %1108

1108:                                             ; preds = %1104
  %1109 = load i8, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 5), align 1, !tbaa !76, !range !65, !noundef !66
  %1110 = trunc i8 %1109 to i1
  br i1 %1110, label %1111, label %1115

1111:                                             ; preds = %1108
  %1112 = load ptr, ptr %8, align 8, !tbaa !9
  %1113 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1112, i32 0, i32 27
  %1114 = call i32 @prte_set_attribute(ptr noundef %1113, i16 noundef zeroext 279, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %1119

1115:                                             ; preds = %1108
  %1116 = load ptr, ptr %8, align 8, !tbaa !9
  %1117 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1116, i32 0, i32 27
  %1118 = call i32 @prte_set_attribute(ptr noundef %1117, i16 noundef zeroext 280, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %1119

1119:                                             ; preds = %1115, %1111
  br label %1120

1120:                                             ; preds = %1119, %1104, %1100
  br label %1121

1121:                                             ; preds = %1120, %1099
  br label %1122

1122:                                             ; preds = %1121, %1026
  %1123 = load ptr, ptr %16, align 8, !tbaa !9
  %1124 = icmp ne ptr null, %1123
  br i1 %1124, label %1125, label %1172

1125:                                             ; preds = %1122
  %1126 = load ptr, ptr %8, align 8, !tbaa !9
  %1127 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1126, i32 0, i32 15
  %1128 = load ptr, ptr %1127, align 8, !tbaa !55
  %1129 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %1128, i32 0, i32 3
  %1130 = load i16, ptr %1129, align 8, !tbaa !71
  %1131 = zext i16 %1130 to i32
  %1132 = and i32 %1131, 65280
  %1133 = and i32 1024, %1132
  %1134 = icmp ne i32 %1133, 0
  br i1 %1134, label %1172, label %1135

1135:                                             ; preds = %1125
  %1136 = load ptr, ptr %16, align 8, !tbaa !9
  %1137 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1136, i32 0, i32 15
  %1138 = load ptr, ptr %1137, align 8, !tbaa !55
  %1139 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %1138, i32 0, i32 3
  %1140 = load i16, ptr %1139, align 8, !tbaa !71
  %1141 = zext i16 %1140 to i32
  %1142 = and i32 %1141, 65280
  %1143 = and i32 512, %1142
  %1144 = icmp ne i32 %1143, 0
  br i1 %1144, label %1145, label %1154

1145:                                             ; preds = %1135
  %1146 = load ptr, ptr %8, align 8, !tbaa !9
  %1147 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1146, i32 0, i32 15
  %1148 = load ptr, ptr %1147, align 8, !tbaa !55
  %1149 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %1148, i32 0, i32 3
  %1150 = load i16, ptr %1149, align 8, !tbaa !71
  %1151 = zext i16 %1150 to i32
  %1152 = or i32 %1151, 512
  %1153 = trunc i32 %1152 to i16
  store i16 %1153, ptr %1149, align 8, !tbaa !71
  br label %1171

1154:                                             ; preds = %1135
  %1155 = load ptr, ptr %8, align 8, !tbaa !9
  %1156 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1155, i32 0, i32 15
  %1157 = load ptr, ptr %1156, align 8, !tbaa !55
  %1158 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %1157, i32 0, i32 3
  %1159 = load i16, ptr %1158, align 8, !tbaa !71
  %1160 = zext i16 %1159 to i32
  %1161 = and i32 %1160, -513
  %1162 = trunc i32 %1161 to i16
  store i16 %1162, ptr %1158, align 8, !tbaa !71
  %1163 = load ptr, ptr %8, align 8, !tbaa !9
  %1164 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1163, i32 0, i32 15
  %1165 = load ptr, ptr %1164, align 8, !tbaa !55
  %1166 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %1165, i32 0, i32 3
  %1167 = load i16, ptr %1166, align 8, !tbaa !71
  %1168 = zext i16 %1167 to i32
  %1169 = or i32 %1168, 1024
  %1170 = trunc i32 %1169 to i16
  store i16 %1170, ptr %1166, align 8, !tbaa !71
  br label %1171

1171:                                             ; preds = %1154, %1145
  br label %1172

1172:                                             ; preds = %1171, %1125, %1122
  %1173 = load ptr, ptr %8, align 8, !tbaa !9
  %1174 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1173, i32 0, i32 27
  %1175 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 4
  %1176 = call zeroext i1 @prte_get_attribute(ptr noundef %1174, i16 noundef zeroext 237, ptr noundef %1175, i16 noundef zeroext 3)
  %1177 = load ptr, ptr %8, align 8, !tbaa !9
  %1178 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1177, i32 0, i32 27
  %1179 = call zeroext i1 @prte_get_attribute(ptr noundef %1178, i16 noundef zeroext 277, ptr noundef %25, i16 noundef zeroext 13)
  br i1 %1179, label %1180, label %1183

1180:                                             ; preds = %1172
  %1181 = load i16, ptr %23, align 2, !tbaa !7
  %1182 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 0
  store i16 %1181, ptr %1182, align 8, !tbaa !77
  br label %1185

1183:                                             ; preds = %1172
  %1184 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 0
  store i16 1, ptr %1184, align 8, !tbaa !77
  br label %1185

1185:                                             ; preds = %1183, %1180
  %1186 = load ptr, ptr %8, align 8, !tbaa !9
  %1187 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1186, i32 0, i32 27
  %1188 = call zeroext i1 @prte_get_attribute(ptr noundef %1187, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1188, label %1189, label %1191

1189:                                             ; preds = %1185
  %1190 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 1
  store i8 1, ptr %1190, align 2, !tbaa !78
  br label %1191

1191:                                             ; preds = %1189, %1185
  %1192 = load ptr, ptr %8, align 8, !tbaa !9
  %1193 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1192, i32 0, i32 27
  %1194 = call zeroext i1 @prte_get_attribute(ptr noundef %1193, i16 noundef zeroext 309, ptr noundef %21, i16 noundef zeroext 3)
  br i1 %1194, label %1195, label %1199

1195:                                             ; preds = %1191
  %1196 = load ptr, ptr %8, align 8, !tbaa !9
  %1197 = load ptr, ptr %21, align 8, !tbaa !75
  call void @prte_ras_base_display_cpus(ptr noundef %1196, ptr noundef %1197)
  %1198 = load ptr, ptr %21, align 8, !tbaa !75
  call void @free(ptr noundef %1198) #13
  br label %1199

1199:                                             ; preds = %1195, %1191
  %1200 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %1201 = icmp sge i32 %1200, 0
  br i1 %1201, label %1202, label %1225

1202:                                             ; preds = %1199
  %1203 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %1204 = icmp slt i32 %1203, 64
  br i1 %1204, label %1205, label %1225

1205:                                             ; preds = %1202
  %1206 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1207
  %1209 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1208, i32 0, i32 2
  %1210 = load i32, ptr %1209, align 4, !tbaa !51
  %1211 = icmp sge i32 %1210, 5
  br i1 %1211, label %1212, label %1225

1212:                                             ; preds = %1205
  %1213 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %1214 = load ptr, ptr %8, align 8, !tbaa !9
  %1215 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1214, i32 0, i32 4
  %1216 = getelementptr inbounds [256 x i8], ptr %1215, i64 0, i64 0
  %1217 = call ptr @prte_util_print_jobids(ptr noundef %1216)
  %1218 = load i8, ptr %18, align 1, !tbaa !11, !range !65, !noundef !66
  %1219 = trunc i8 %1218 to i1
  %1220 = select i1 %1219, ptr @.str.20, ptr @.str.21
  %1221 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 1
  %1222 = load i8, ptr %1221, align 2, !tbaa !78, !range !65, !noundef !66
  %1223 = trunc i8 %1222 to i1
  %1224 = select i1 %1223, ptr @.str.20, ptr @.str.21
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1213, ptr noundef @.str.19, ptr noundef %1217, ptr noundef %1220, ptr noundef %1224)
  br label %1225

1225:                                             ; preds = %1212, %1205, %1202, %1199
  %1226 = load ptr, ptr %8, align 8, !tbaa !9
  %1227 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1226, i32 0, i32 15
  %1228 = load ptr, ptr %1227, align 8, !tbaa !55
  %1229 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %1228, i32 0, i32 3
  %1230 = load i16, ptr %1229, align 8, !tbaa !71
  %1231 = zext i16 %1230 to i32
  %1232 = and i32 %1231, 255
  %1233 = icmp ne i32 %1232, 0
  br i1 %1233, label %1374, label %1234

1234:                                             ; preds = %1225
  store i8 0, ptr %13, align 1, !tbaa !11
  %1235 = load i8, ptr %18, align 1, !tbaa !11, !range !65, !noundef !66
  %1236 = trunc i8 %1235 to i1
  br i1 %1236, label %1237, label %1297

1237:                                             ; preds = %1234
  %1238 = load ptr, ptr %16, align 8, !tbaa !9
  %1239 = icmp ne ptr null, %1238
  br i1 %1239, label %1240, label %1250

1240:                                             ; preds = %1237
  %1241 = load ptr, ptr %16, align 8, !tbaa !9
  %1242 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1241, i32 0, i32 15
  %1243 = load ptr, ptr %1242, align 8, !tbaa !55
  %1244 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %1243, i32 0, i32 3
  %1245 = load i16, ptr %1244, align 8, !tbaa !71
  %1246 = load ptr, ptr %8, align 8, !tbaa !9
  %1247 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1246, i32 0, i32 15
  %1248 = load ptr, ptr %1247, align 8, !tbaa !55
  %1249 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %1248, i32 0, i32 3
  store i16 %1245, ptr %1249, align 8, !tbaa !71
  store i8 1, ptr %13, align 1, !tbaa !11
  br label %1296

1250:                                             ; preds = %1237
  %1251 = load i16, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8, !tbaa !79
  %1252 = zext i16 %1251 to i32
  %1253 = and i32 %1252, 65280
  %1254 = and i32 16384, %1253
  %1255 = icmp ne i32 %1254, 0
  br i1 %1255, label %1256, label %1295

1256:                                             ; preds = %1250
  %1257 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %1258 = icmp sge i32 %1257, 0
  br i1 %1258, label %1259, label %1271

1259:                                             ; preds = %1256
  %1260 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %1261 = icmp slt i32 %1260, 64
  br i1 %1261, label %1262, label %1271

1262:                                             ; preds = %1259
  %1263 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1264
  %1266 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1265, i32 0, i32 2
  %1267 = load i32, ptr %1266, align 4, !tbaa !51
  %1268 = icmp sge i32 %1267, 5
  br i1 %1268, label %1269, label %1271

1269:                                             ; preds = %1262
  %1270 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !50
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1270, ptr noundef @.str.22)
  br label %1271

1271:                                             ; preds = %1269, %1262, %1259, %1256
  %1272 = load i16, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8, !tbaa !79
  %1273 = load ptr, ptr %8, align 8, !tbaa !9
  %1274 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1273, i32 0, i32 15
  %1275 = load ptr, ptr %1274, align 8, !tbaa !55
  %1276 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %1275, i32 0, i32 3
  store i16 %1272, ptr %1276, align 8, !tbaa !71
  %1277 = load ptr, ptr %8, align 8, !tbaa !9
  %1278 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1277, i32 0, i32 15
  %1279 = load ptr, ptr %1278, align 8, !tbaa !55
  %1280 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %1279, i32 0, i32 3
  %1281 = load i16, ptr %1280, align 8, !tbaa !71
  %1282 = zext i16 %1281 to i32
  %1283 = and i32 %1282, 255
  %1284 = icmp eq i32 23, %1283
  br i1 %1284, label %1285, label %1294

1285:                                             ; preds = %1271
  %1286 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 9), align 8, !tbaa !80
  %1287 = call ptr @strchr(ptr noundef %1286, i32 noundef 58) #14
  store ptr %1287, ptr %21, align 8, !tbaa !75
  %1288 = load ptr, ptr %21, align 8, !tbaa !75
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i32 1
  store ptr %1289, ptr %21, align 8, !tbaa !75
  %1290 = load ptr, ptr %8, align 8, !tbaa !9
  %1291 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1290, i32 0, i32 27
  %1292 = load ptr, ptr %21, align 8, !tbaa !75
  %1293 = call i32 @prte_set_attribute(ptr noundef %1291, i16 noundef zeroext 281, i1 noundef zeroext false, ptr noundef %1292, i16 noundef zeroext 3)
  br label %1294

1294:                                             ; preds = %1285, %1271
  store i8 1, ptr %13, align 1, !tbaa !11
  br label %1295

1295:                                             ; preds = %1294, %1250
  br label %1296

1296:                                             ; preds = %1295, %1240
  br label %1297

1297:                                             ; preds = %1296, %1234
  %1298 = load i8, ptr %13, align 1, !tbaa !11, !range !65, !noundef !66
  %1299 = trunc i8 %1298 to i1
  br i1 %1299, label %1373, label %1300

1300:                                             ; preds = %1297
  %1301 = load ptr, ptr %28, align 8, !tbaa !9
  %1302 = getelementptr inbounds nuw %struct.prte_schizo_base_module_t, ptr %1301, i32 0, i32 6
  %1303 = load ptr, ptr %1302, align 8, !tbaa !81
  %1304 = icmp ne ptr null, %1303
  br i1 %1304, label %1305, label %1311

1305:                                             ; preds = %1300
  %1306 = load ptr, ptr %28, align 8, !tbaa !9
  %1307 = getelementptr inbounds nuw %struct.prte_schizo_base_module_t, ptr %1306, i32 0, i32 6
  %1308 = load ptr, ptr %1307, align 8, !tbaa !81
  %1309 = load ptr, ptr %8, align 8, !tbaa !9
  %1310 = call i32 %1308(ptr noundef %1309, ptr noundef %29)
  store i32 %1310, ptr %11, align 4, !tbaa !3
  br label %1314

1311:                                             ; preds = %1300
  %1312 = load ptr, ptr %8, align 8, !tbaa !9
  %1313 = call i32 @prte_rmaps_base_set_default_mapping(ptr noundef %1312, ptr noundef %29)
  store i32 %1313, ptr %11, align 4, !tbaa !3
  br label %1314

1314:                                             ; preds = %1311, %1305
  %1315 = load i32, ptr %11, align 4, !tbaa !3
  %1316 = icmp ne i32 0, %1315
  br i1 %1316, label %1317, label %1372

1317:                                             ; preds = %1314
  %1318 = load i32, ptr %11, align 4, !tbaa !3
  %1319 = load ptr, ptr %8, align 8, !tbaa !9
  %1320 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1319, i32 0, i32 1
  store i32 %1318, ptr %1320, align 8, !tbaa !64
  br label %1321

1321:                                             ; preds = %1317
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #13
  %1322 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %1322, ptr %64, align 8, !tbaa !9
  %1323 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !43
  %1324 = icmp sgt i32 %1323, 0
  br i1 %1324, label %1325, label %1367

1325:                                             ; preds = %1321
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #13
  store double 0.000000e+00, ptr %65, align 8, !tbaa !46
  br label %1326

1326:                                             ; preds = %1325
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #13
  %1327 = call i32 @gettimeofday(ptr noundef %66, ptr noundef null) #13
  %1328 = getelementptr inbounds nuw %struct.timeval, ptr %66, i32 0, i32 0
  %1329 = load i64, ptr %1328, align 8, !tbaa !48
  %1330 = sitofp i64 %1329 to double
  store double %1330, ptr %65, align 8, !tbaa !46
  %1331 = getelementptr inbounds nuw %struct.timeval, ptr %66, i32 0, i32 1
  %1332 = load i64, ptr %1331, align 8, !tbaa !49
  %1333 = sitofp i64 %1332 to double
  %1334 = fdiv double %1333, 1.000000e+06
  %1335 = load double, ptr %65, align 8, !tbaa !46
  %1336 = fadd double %1335, %1334
  store double %1336, ptr %65, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #13
  br label %1337

1337:                                             ; preds = %1326
  br label %1338

1338:                                             ; preds = %1337
  %1339 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %1340 = icmp sge i32 %1339, 0
  br i1 %1340, label %1341, label %1366

1341:                                             ; preds = %1338
  %1342 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %1343 = icmp slt i32 %1342, 64
  br i1 %1343, label %1344, label %1366

1344:                                             ; preds = %1341
  %1345 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1346
  %1348 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1347, i32 0, i32 2
  %1349 = load i32, ptr %1348, align 4, !tbaa !51
  %1350 = icmp sge i32 %1349, 1
  br i1 %1350, label %1351, label %1366

1351:                                             ; preds = %1344
  %1352 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %1353 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1354 = load double, ptr %65, align 8, !tbaa !46
  %1355 = load ptr, ptr %64, align 8, !tbaa !9
  %1356 = icmp eq ptr null, %1355
  br i1 %1356, label %1357, label %1358

1357:                                             ; preds = %1351
  br label %1363

1358:                                             ; preds = %1351
  %1359 = load ptr, ptr %64, align 8, !tbaa !9
  %1360 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1359, i32 0, i32 4
  %1361 = getelementptr inbounds [256 x i8], ptr %1360, i64 0, i64 0
  %1362 = call ptr @prte_util_print_jobids(ptr noundef %1361)
  br label %1363

1363:                                             ; preds = %1358, %1357
  %1364 = phi ptr [ @.str.3, %1357 ], [ %1362, %1358 ]
  %1365 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1352, ptr noundef @.str.2, ptr noundef %1353, double noundef %1354, ptr noundef %1364, ptr noundef %1365, ptr noundef @.str.4, i32 noundef 360)
  br label %1366

1366:                                             ; preds = %1363, %1344, %1341, %1338
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #13
  br label %1367

1367:                                             ; preds = %1366, %1321
  %1368 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !53
  %1369 = load ptr, ptr %64, align 8, !tbaa !9
  call void %1368(ptr noundef %1369, i32 noundef 69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #13
  br label %1370

1370:                                             ; preds = %1367
  br label %1371

1371:                                             ; preds = %1370
  br label %3746

1372:                                             ; preds = %1314
  br label %1373

1373:                                             ; preds = %1372, %1297
  br label %1374

1374:                                             ; preds = %1373, %1225
  %1375 = load ptr, ptr %8, align 8, !tbaa !9
  %1376 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1375, i32 0, i32 27
  %1377 = call zeroext i1 @prte_get_attribute(ptr noundef %1376, i16 noundef zeroext 281, ptr noundef %21, i16 noundef zeroext 3)
  br i1 %1377, label %1378, label %1644

1378:                                             ; preds = %1374
  %1379 = load ptr, ptr %21, align 8, !tbaa !75
  %1380 = call ptr @PMIx_Argv_split(ptr noundef %1379, i32 noundef 58)
  store ptr %1380, ptr %22, align 8, !tbaa !83
  %1381 = load ptr, ptr %22, align 8, !tbaa !83
  %1382 = call i32 @PMIx_Argv_count(ptr noundef %1381)
  %1383 = icmp ne i32 2, %1382
  br i1 %1383, label %1384, label %1442

1384:                                             ; preds = %1378
  %1385 = load ptr, ptr %21, align 8, !tbaa !75
  %1386 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 1, ptr noundef %1385)
  %1387 = load ptr, ptr %22, align 8, !tbaa !83
  call void @PMIx_Argv_free(ptr noundef %1387)
  %1388 = load ptr, ptr %21, align 8, !tbaa !75
  call void @free(ptr noundef %1388) #13
  %1389 = load ptr, ptr %8, align 8, !tbaa !9
  %1390 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1389, i32 0, i32 1
  store i32 -5, ptr %1390, align 8, !tbaa !64
  br label %1391

1391:                                             ; preds = %1384
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #13
  %1392 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %1392, ptr %67, align 8, !tbaa !9
  %1393 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !43
  %1394 = icmp sgt i32 %1393, 0
  br i1 %1394, label %1395, label %1437

1395:                                             ; preds = %1391
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #13
  store double 0.000000e+00, ptr %68, align 8, !tbaa !46
  br label %1396

1396:                                             ; preds = %1395
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #13
  %1397 = call i32 @gettimeofday(ptr noundef %69, ptr noundef null) #13
  %1398 = getelementptr inbounds nuw %struct.timeval, ptr %69, i32 0, i32 0
  %1399 = load i64, ptr %1398, align 8, !tbaa !48
  %1400 = sitofp i64 %1399 to double
  store double %1400, ptr %68, align 8, !tbaa !46
  %1401 = getelementptr inbounds nuw %struct.timeval, ptr %69, i32 0, i32 1
  %1402 = load i64, ptr %1401, align 8, !tbaa !49
  %1403 = sitofp i64 %1402 to double
  %1404 = fdiv double %1403, 1.000000e+06
  %1405 = load double, ptr %68, align 8, !tbaa !46
  %1406 = fadd double %1405, %1404
  store double %1406, ptr %68, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #13
  br label %1407

1407:                                             ; preds = %1396
  br label %1408

1408:                                             ; preds = %1407
  %1409 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %1410 = icmp sge i32 %1409, 0
  br i1 %1410, label %1411, label %1436

1411:                                             ; preds = %1408
  %1412 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %1413 = icmp slt i32 %1412, 64
  br i1 %1413, label %1414, label %1436

1414:                                             ; preds = %1411
  %1415 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1416
  %1418 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1417, i32 0, i32 2
  %1419 = load i32, ptr %1418, align 4, !tbaa !51
  %1420 = icmp sge i32 %1419, 1
  br i1 %1420, label %1421, label %1436

1421:                                             ; preds = %1414
  %1422 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %1423 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1424 = load double, ptr %68, align 8, !tbaa !46
  %1425 = load ptr, ptr %67, align 8, !tbaa !9
  %1426 = icmp eq ptr null, %1425
  br i1 %1426, label %1427, label %1428

1427:                                             ; preds = %1421
  br label %1433

1428:                                             ; preds = %1421
  %1429 = load ptr, ptr %67, align 8, !tbaa !9
  %1430 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1429, i32 0, i32 4
  %1431 = getelementptr inbounds [256 x i8], ptr %1430, i64 0, i64 0
  %1432 = call ptr @prte_util_print_jobids(ptr noundef %1431)
  br label %1433

1433:                                             ; preds = %1428, %1427
  %1434 = phi ptr [ @.str.3, %1427 ], [ %1432, %1428 ]
  %1435 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1422, ptr noundef @.str.2, ptr noundef %1423, double noundef %1424, ptr noundef %1434, ptr noundef %1435, ptr noundef @.str.4, i32 noundef 374)
  br label %1436

1436:                                             ; preds = %1433, %1414, %1411, %1408
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #13
  br label %1437

1437:                                             ; preds = %1436, %1391
  %1438 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !53
  %1439 = load ptr, ptr %67, align 8, !tbaa !9
  call void %1438(ptr noundef %1439, i32 noundef 69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #13
  br label %1440

1440:                                             ; preds = %1437
  br label %1441

1441:                                             ; preds = %1440
  br label %3746

1442:                                             ; preds = %1378
  %1443 = load ptr, ptr %22, align 8, !tbaa !83
  %1444 = getelementptr inbounds ptr, ptr %1443, i64 0
  %1445 = load ptr, ptr %1444, align 8, !tbaa !75
  %1446 = call i64 @strtoul(ptr noundef %1445, ptr noundef null, i32 noundef 10) #13
  %1447 = trunc i64 %1446 to i32
  %1448 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 18
  store i32 %1447, ptr %1448, align 8, !tbaa !84
  %1449 = load ptr, ptr %22, align 8, !tbaa !83
  %1450 = getelementptr inbounds ptr, ptr %1449, i64 1
  %1451 = load ptr, ptr %1450, align 8, !tbaa !75
  %1452 = call i64 @strlen(ptr noundef %1451) #14
  %1453 = trunc i64 %1452 to i32
  store i32 %1453, ptr %33, align 4, !tbaa !3
  %1454 = load ptr, ptr %22, align 8, !tbaa !83
  %1455 = getelementptr inbounds ptr, ptr %1454, i64 1
  %1456 = load ptr, ptr %1455, align 8, !tbaa !75
  %1457 = load i32, ptr %33, align 4, !tbaa !3
  %1458 = sext i32 %1457 to i64
  %1459 = call i32 @strncasecmp(ptr noundef %1456, ptr noundef @.str.25, i64 noundef %1458) #14
  %1460 = icmp eq i32 0, %1459
  br i1 %1460, label %1461, label %1464

1461:                                             ; preds = %1442
  %1462 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 17
  store i32 0, ptr %1462, align 4, !tbaa !85
  %1463 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 14
  store i16 1, ptr %1463, align 2, !tbaa !86
  br label %1641

1464:                                             ; preds = %1442
  %1465 = load ptr, ptr %22, align 8, !tbaa !83
  %1466 = getelementptr inbounds ptr, ptr %1465, i64 1
  %1467 = load ptr, ptr %1466, align 8, !tbaa !75
  %1468 = load i32, ptr %33, align 4, !tbaa !3
  %1469 = sext i32 %1468 to i64
  %1470 = call i32 @strncasecmp(ptr noundef %1467, ptr noundef @.str.26, i64 noundef %1469) #14
  %1471 = icmp eq i32 0, %1470
  br i1 %1471, label %1480, label %1472

1472:                                             ; preds = %1464
  %1473 = load ptr, ptr %22, align 8, !tbaa !83
  %1474 = getelementptr inbounds ptr, ptr %1473, i64 1
  %1475 = load ptr, ptr %1474, align 8, !tbaa !75
  %1476 = load i32, ptr %33, align 4, !tbaa !3
  %1477 = sext i32 %1476 to i64
  %1478 = call i32 @strncasecmp(ptr noundef %1475, ptr noundef @.str.27, i64 noundef %1477) #14
  %1479 = icmp eq i32 0, %1478
  br i1 %1479, label %1480, label %1483

1480:                                             ; preds = %1472, %1464
  %1481 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 17
  store i32 3, ptr %1481, align 4, !tbaa !85
  %1482 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 14
  store i16 8, ptr %1482, align 2, !tbaa !86
  br label %1640

1483:                                             ; preds = %1472
  %1484 = load ptr, ptr %22, align 8, !tbaa !83
  %1485 = getelementptr inbounds ptr, ptr %1484, i64 1
  %1486 = load ptr, ptr %1485, align 8, !tbaa !75
  %1487 = load i32, ptr %33, align 4, !tbaa !3
  %1488 = sext i32 %1487 to i64
  %1489 = call i32 @strncasecmp(ptr noundef %1486, ptr noundef @.str.28, i64 noundef %1488) #14
  %1490 = icmp eq i32 0, %1489
  br i1 %1490, label %1491, label %1494

1491:                                             ; preds = %1483
  %1492 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 17
  store i32 2, ptr %1492, align 4, !tbaa !85
  %1493 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 14
  store i16 7, ptr %1493, align 2, !tbaa !86
  br label %1639

1494:                                             ; preds = %1483
  %1495 = load ptr, ptr %22, align 8, !tbaa !83
  %1496 = getelementptr inbounds ptr, ptr %1495, i64 1
  %1497 = load ptr, ptr %1496, align 8, !tbaa !75
  %1498 = load i32, ptr %33, align 4, !tbaa !3
  %1499 = sext i32 %1498 to i64
  %1500 = call i32 @strncasecmp(ptr noundef %1497, ptr noundef @.str.29, i64 noundef %1499) #14
  %1501 = icmp eq i32 0, %1500
  br i1 %1501, label %1518, label %1502

1502:                                             ; preds = %1494
  %1503 = load ptr, ptr %22, align 8, !tbaa !83
  %1504 = getelementptr inbounds ptr, ptr %1503, i64 1
  %1505 = load ptr, ptr %1504, align 8, !tbaa !75
  %1506 = load i32, ptr %33, align 4, !tbaa !3
  %1507 = sext i32 %1506 to i64
  %1508 = call i32 @strncasecmp(ptr noundef %1505, ptr noundef @.str.30, i64 noundef %1507) #14
  %1509 = icmp eq i32 0, %1508
  br i1 %1509, label %1518, label %1510

1510:                                             ; preds = %1502
  %1511 = load ptr, ptr %22, align 8, !tbaa !83
  %1512 = getelementptr inbounds ptr, ptr %1511, i64 1
  %1513 = load ptr, ptr %1512, align 8, !tbaa !75
  %1514 = load i32, ptr %33, align 4, !tbaa !3
  %1515 = sext i32 %1514 to i64
  %1516 = call i32 @strncasecmp(ptr noundef %1513, ptr noundef @.str.31, i64 noundef %1515) #14
  %1517 = icmp eq i32 0, %1516
  br i1 %1517, label %1518, label %1521

1518:                                             ; preds = %1510, %1502, %1494
  %1519 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 17
  store i32 1, ptr %1519, align 4, !tbaa !85
  %1520 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 14
  store i16 2, ptr %1520, align 2, !tbaa !86
  br label %1638

1521:                                             ; preds = %1510
  %1522 = load ptr, ptr %22, align 8, !tbaa !83
  %1523 = getelementptr inbounds ptr, ptr %1522, i64 1
  %1524 = load ptr, ptr %1523, align 8, !tbaa !75
  %1525 = load i32, ptr %33, align 4, !tbaa !3
  %1526 = sext i32 %1525 to i64
  %1527 = call i32 @strncasecmp(ptr noundef %1524, ptr noundef @.str.32, i64 noundef %1526) #14
  %1528 = icmp eq i32 0, %1527
  br i1 %1528, label %1537, label %1529

1529:                                             ; preds = %1521
  %1530 = load ptr, ptr %22, align 8, !tbaa !83
  %1531 = getelementptr inbounds ptr, ptr %1530, i64 1
  %1532 = load ptr, ptr %1531, align 8, !tbaa !75
  %1533 = load i32, ptr %33, align 4, !tbaa !3
  %1534 = sext i32 %1533 to i64
  %1535 = call i32 @strncasecmp(ptr noundef %1532, ptr noundef @.str.33, i64 noundef %1534) #14
  %1536 = icmp eq i32 0, %1535
  br i1 %1536, label %1537, label %1540

1537:                                             ; preds = %1529, %1521
  %1538 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 17
  store i32 13, ptr %1538, align 4, !tbaa !85
  %1539 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 14
  store i16 3, ptr %1539, align 2, !tbaa !86
  br label %1637

1540:                                             ; preds = %1529
  %1541 = load ptr, ptr %22, align 8, !tbaa !83
  %1542 = getelementptr inbounds ptr, ptr %1541, i64 1
  %1543 = load ptr, ptr %1542, align 8, !tbaa !75
  %1544 = load i32, ptr %33, align 4, !tbaa !3
  %1545 = sext i32 %1544 to i64
  %1546 = call i32 @strncasecmp(ptr noundef %1543, ptr noundef @.str.34, i64 noundef %1545) #14
  %1547 = icmp eq i32 0, %1546
  br i1 %1547, label %1548, label %1551

1548:                                             ; preds = %1540
  %1549 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 17
  store i32 4, ptr %1549, align 4, !tbaa !85
  %1550 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 14
  store i16 6, ptr %1550, align 2, !tbaa !86
  br label %1636

1551:                                             ; preds = %1540
  %1552 = load ptr, ptr %22, align 8, !tbaa !83
  %1553 = getelementptr inbounds ptr, ptr %1552, i64 1
  %1554 = load ptr, ptr %1553, align 8, !tbaa !75
  %1555 = load i32, ptr %33, align 4, !tbaa !3
  %1556 = sext i32 %1555 to i64
  %1557 = call i32 @strncasecmp(ptr noundef %1554, ptr noundef @.str.35, i64 noundef %1556) #14
  %1558 = icmp eq i32 0, %1557
  br i1 %1558, label %1559, label %1562

1559:                                             ; preds = %1551
  %1560 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 17
  store i32 5, ptr %1560, align 4, !tbaa !85
  %1561 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 14
  store i16 5, ptr %1561, align 2, !tbaa !86
  br label %1635

1562:                                             ; preds = %1551
  %1563 = load ptr, ptr %22, align 8, !tbaa !83
  %1564 = getelementptr inbounds ptr, ptr %1563, i64 1
  %1565 = load ptr, ptr %1564, align 8, !tbaa !75
  %1566 = load i32, ptr %33, align 4, !tbaa !3
  %1567 = sext i32 %1566 to i64
  %1568 = call i32 @strncasecmp(ptr noundef %1565, ptr noundef @.str.36, i64 noundef %1567) #14
  %1569 = icmp eq i32 0, %1568
  br i1 %1569, label %1570, label %1573

1570:                                             ; preds = %1562
  %1571 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 17
  store i32 6, ptr %1571, align 4, !tbaa !85
  %1572 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 14
  store i16 4, ptr %1572, align 2, !tbaa !86
  br label %1634

1573:                                             ; preds = %1562
  %1574 = load ptr, ptr %22, align 8, !tbaa !83
  %1575 = getelementptr inbounds ptr, ptr %1574, i64 1
  %1576 = load ptr, ptr %1575, align 8, !tbaa !75
  %1577 = load ptr, ptr %21, align 8, !tbaa !75
  %1578 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.23, ptr noundef @.str.37, i32 noundef 1, ptr noundef %1576, ptr noundef %1577)
  %1579 = load ptr, ptr %21, align 8, !tbaa !75
  call void @free(ptr noundef %1579) #13
  %1580 = load ptr, ptr %22, align 8, !tbaa !83
  call void @PMIx_Argv_free(ptr noundef %1580)
  %1581 = load ptr, ptr %8, align 8, !tbaa !9
  %1582 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1581, i32 0, i32 1
  store i32 -5, ptr %1582, align 8, !tbaa !64
  br label %1583

1583:                                             ; preds = %1573
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #13
  %1584 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %1584, ptr %70, align 8, !tbaa !9
  %1585 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !43
  %1586 = icmp sgt i32 %1585, 0
  br i1 %1586, label %1587, label %1629

1587:                                             ; preds = %1583
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #13
  store double 0.000000e+00, ptr %71, align 8, !tbaa !46
  br label %1588

1588:                                             ; preds = %1587
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #13
  %1589 = call i32 @gettimeofday(ptr noundef %72, ptr noundef null) #13
  %1590 = getelementptr inbounds nuw %struct.timeval, ptr %72, i32 0, i32 0
  %1591 = load i64, ptr %1590, align 8, !tbaa !48
  %1592 = sitofp i64 %1591 to double
  store double %1592, ptr %71, align 8, !tbaa !46
  %1593 = getelementptr inbounds nuw %struct.timeval, ptr %72, i32 0, i32 1
  %1594 = load i64, ptr %1593, align 8, !tbaa !49
  %1595 = sitofp i64 %1594 to double
  %1596 = fdiv double %1595, 1.000000e+06
  %1597 = load double, ptr %71, align 8, !tbaa !46
  %1598 = fadd double %1597, %1596
  store double %1598, ptr %71, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #13
  br label %1599

1599:                                             ; preds = %1588
  br label %1600

1600:                                             ; preds = %1599
  %1601 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %1602 = icmp sge i32 %1601, 0
  br i1 %1602, label %1603, label %1628

1603:                                             ; preds = %1600
  %1604 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %1605 = icmp slt i32 %1604, 64
  br i1 %1605, label %1606, label %1628

1606:                                             ; preds = %1603
  %1607 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1608
  %1610 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1609, i32 0, i32 2
  %1611 = load i32, ptr %1610, align 4, !tbaa !51
  %1612 = icmp sge i32 %1611, 1
  br i1 %1612, label %1613, label %1628

1613:                                             ; preds = %1606
  %1614 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %1615 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1616 = load double, ptr %71, align 8, !tbaa !46
  %1617 = load ptr, ptr %70, align 8, !tbaa !9
  %1618 = icmp eq ptr null, %1617
  br i1 %1618, label %1619, label %1620

1619:                                             ; preds = %1613
  br label %1625

1620:                                             ; preds = %1613
  %1621 = load ptr, ptr %70, align 8, !tbaa !9
  %1622 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1621, i32 0, i32 4
  %1623 = getelementptr inbounds [256 x i8], ptr %1622, i64 0, i64 0
  %1624 = call ptr @prte_util_print_jobids(ptr noundef %1623)
  br label %1625

1625:                                             ; preds = %1620, %1619
  %1626 = phi ptr [ @.str.3, %1619 ], [ %1624, %1620 ]
  %1627 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1614, ptr noundef @.str.2, ptr noundef %1615, double noundef %1616, ptr noundef %1626, ptr noundef %1627, ptr noundef @.str.4, i32 noundef 415)
  br label %1628

1628:                                             ; preds = %1625, %1606, %1603, %1600
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #13
  br label %1629

1629:                                             ; preds = %1628, %1583
  %1630 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !53
  %1631 = load ptr, ptr %70, align 8, !tbaa !9
  call void %1630(ptr noundef %1631, i32 noundef 69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #13
  br label %1632

1632:                                             ; preds = %1629
  br label %1633

1633:                                             ; preds = %1632
  br label %3746

1634:                                             ; preds = %1570
  br label %1635

1635:                                             ; preds = %1634, %1559
  br label %1636

1636:                                             ; preds = %1635, %1548
  br label %1637

1637:                                             ; preds = %1636, %1537
  br label %1638

1638:                                             ; preds = %1637, %1518
  br label %1639

1639:                                             ; preds = %1638, %1491
  br label %1640

1640:                                             ; preds = %1639, %1480
  br label %1641

1641:                                             ; preds = %1640, %1461
  %1642 = load ptr, ptr %21, align 8, !tbaa !75
  call void @free(ptr noundef %1642) #13
  %1643 = load ptr, ptr %22, align 8, !tbaa !83
  call void @PMIx_Argv_free(ptr noundef %1643)
  br label %1644

1644:                                             ; preds = %1641, %1374
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %1645

1645:                                             ; preds = %2047, %1644
  %1646 = load i32, ptr %12, align 4, !tbaa !3
  %1647 = load ptr, ptr %8, align 8, !tbaa !9
  %1648 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1647, i32 0, i32 9
  %1649 = load ptr, ptr %1648, align 8, !tbaa !87
  %1650 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %1649, i32 0, i32 3
  %1651 = load i32, ptr %1650, align 8, !tbaa !88
  %1652 = icmp slt i32 %1646, %1651
  br i1 %1652, label %1653, label %2050

1653:                                             ; preds = %1645
  %1654 = load ptr, ptr %8, align 8, !tbaa !9
  %1655 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1654, i32 0, i32 9
  %1656 = load ptr, ptr %1655, align 8, !tbaa !87
  %1657 = load i32, ptr %12, align 4, !tbaa !3
  %1658 = call ptr @pmix_pointer_array_get_item(ptr noundef %1656, i32 noundef %1657)
  store ptr %1658, ptr %17, align 8, !tbaa !9
  %1659 = load ptr, ptr %17, align 8, !tbaa !9
  %1660 = icmp eq ptr null, %1659
  br i1 %1660, label %1661, label %1662

1661:                                             ; preds = %1653
  br label %2047

1662:                                             ; preds = %1653
  %1663 = load ptr, ptr %17, align 8, !tbaa !9
  %1664 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %1663, i32 0, i32 4
  %1665 = load i32, ptr %1664, align 8, !tbaa !91
  %1666 = icmp slt i32 0, %1665
  br i1 %1666, label %1667, label %1674

1667:                                             ; preds = %1662
  %1668 = load ptr, ptr %17, align 8, !tbaa !9
  %1669 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %1668, i32 0, i32 4
  %1670 = load i32, ptr %1669, align 8, !tbaa !91
  %1671 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 16
  %1672 = load i32, ptr %1671, align 8, !tbaa !94
  %1673 = add nsw i32 %1672, %1670
  store i32 %1673, ptr %1671, align 8, !tbaa !94
  br label %2047

1674:                                             ; preds = %1662
  br label %1675

1675:                                             ; preds = %1674
  br label %1676

1676:                                             ; preds = %1675
  br label %1677

1677:                                             ; preds = %1676
  %1678 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %1679 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !95
  %1680 = icmp ne i32 %1678, %1679
  br i1 %1680, label %1681, label %1682

1681:                                             ; preds = %1677
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %1682

1682:                                             ; preds = %1681, %1677
  %1683 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %31, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %1683, align 8, !tbaa !97
  %1684 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %31, i32 0, i32 2
  store i32 1, ptr %1684, align 8, !tbaa !98
  call void @pmix_obj_construct_tma(ptr noundef %31, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %31)
  br label %1685

1685:                                             ; preds = %1682
  br label %1686

1686:                                             ; preds = %1685
  br label %1687

1687:                                             ; preds = %1686
  br label %1688

1688:                                             ; preds = %1687
  br label %1689

1689:                                             ; preds = %1688
  br label %1690

1690:                                             ; preds = %1689
  %1691 = load ptr, ptr %8, align 8, !tbaa !9
  %1692 = load ptr, ptr %17, align 8, !tbaa !9
  %1693 = load ptr, ptr %8, align 8, !tbaa !9
  %1694 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1693, i32 0, i32 15
  %1695 = load ptr, ptr %1694, align 8, !tbaa !55
  %1696 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %1695, i32 0, i32 3
  %1697 = load i16, ptr %1696, align 8, !tbaa !71
  %1698 = call i32 @prte_rmaps_base_get_target_nodes(ptr noundef %31, ptr noundef %32, ptr noundef %1691, ptr noundef %1692, i16 noundef zeroext %1697, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %1698, ptr %11, align 4, !tbaa !3
  %1699 = load i32, ptr %11, align 4, !tbaa !3
  %1700 = icmp ne i32 0, %1699
  br i1 %1700, label %1701, label %1789

1701:                                             ; preds = %1690
  br label %1702

1702:                                             ; preds = %1701
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #13
  br label %1703

1703:                                             ; preds = %1728, %1702
  %1704 = call ptr @pmix_list_remove_first(ptr noundef %31)
  store ptr %1704, ptr %73, align 8, !tbaa !99
  %1705 = icmp ne ptr null, %1704
  br i1 %1705, label %1706, label %1729

1706:                                             ; preds = %1703
  br label %1707

1707:                                             ; preds = %1706
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #13
  %1708 = load ptr, ptr %73, align 8, !tbaa !99
  store ptr %1708, ptr %74, align 8, !tbaa !100
  %1709 = load ptr, ptr %74, align 8, !tbaa !100
  %1710 = call i32 @pmix_obj_update(ptr noundef %1709, i32 noundef -1)
  %1711 = icmp eq i32 0, %1710
  br i1 %1711, label %1712, label %1726

1712:                                             ; preds = %1707
  %1713 = load ptr, ptr %74, align 8, !tbaa !100
  call void @pmix_obj_run_destructors(ptr noundef %1713)
  %1714 = load ptr, ptr %74, align 8, !tbaa !100
  %1715 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1714, i32 0, i32 3
  %1716 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1715, i32 0, i32 5
  %1717 = load ptr, ptr %1716, align 8, !tbaa !102
  %1718 = icmp ne ptr null, %1717
  br i1 %1718, label %1719, label %1723

1719:                                             ; preds = %1712
  %1720 = load ptr, ptr %74, align 8, !tbaa !100
  %1721 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1720, i32 0, i32 3
  %1722 = load ptr, ptr %73, align 8, !tbaa !99
  call void @pmix_tma_free(ptr noundef %1721, ptr noundef %1722)
  br label %1725

1723:                                             ; preds = %1712
  %1724 = load ptr, ptr %73, align 8, !tbaa !99
  call void @free(ptr noundef %1724) #13
  br label %1725

1725:                                             ; preds = %1723, %1719
  store ptr null, ptr %73, align 8, !tbaa !99
  br label %1726

1726:                                             ; preds = %1725, %1707
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #13
  br label %1727

1727:                                             ; preds = %1726
  br label %1728

1728:                                             ; preds = %1727
  br label %1703, !llvm.loop !103

1729:                                             ; preds = %1703
  br label %1730

1730:                                             ; preds = %1729
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %1731

1731:                                             ; preds = %1730
  br label %1732

1732:                                             ; preds = %1731
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #13
  br label %1733

1733:                                             ; preds = %1732
  br label %1734

1734:                                             ; preds = %1733
  %1735 = load i32, ptr %11, align 4, !tbaa !3
  %1736 = load ptr, ptr %8, align 8, !tbaa !9
  %1737 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1736, i32 0, i32 1
  store i32 %1735, ptr %1737, align 8, !tbaa !64
  br label %1738

1738:                                             ; preds = %1734
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #13
  %1739 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %1739, ptr %75, align 8, !tbaa !9
  %1740 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !43
  %1741 = icmp sgt i32 %1740, 0
  br i1 %1741, label %1742, label %1784

1742:                                             ; preds = %1738
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #13
  store double 0.000000e+00, ptr %76, align 8, !tbaa !46
  br label %1743

1743:                                             ; preds = %1742
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #13
  %1744 = call i32 @gettimeofday(ptr noundef %77, ptr noundef null) #13
  %1745 = getelementptr inbounds nuw %struct.timeval, ptr %77, i32 0, i32 0
  %1746 = load i64, ptr %1745, align 8, !tbaa !48
  %1747 = sitofp i64 %1746 to double
  store double %1747, ptr %76, align 8, !tbaa !46
  %1748 = getelementptr inbounds nuw %struct.timeval, ptr %77, i32 0, i32 1
  %1749 = load i64, ptr %1748, align 8, !tbaa !49
  %1750 = sitofp i64 %1749 to double
  %1751 = fdiv double %1750, 1.000000e+06
  %1752 = load double, ptr %76, align 8, !tbaa !46
  %1753 = fadd double %1752, %1751
  store double %1753, ptr %76, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #13
  br label %1754

1754:                                             ; preds = %1743
  br label %1755

1755:                                             ; preds = %1754
  %1756 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %1757 = icmp sge i32 %1756, 0
  br i1 %1757, label %1758, label %1783

1758:                                             ; preds = %1755
  %1759 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %1760 = icmp slt i32 %1759, 64
  br i1 %1760, label %1761, label %1783

1761:                                             ; preds = %1758
  %1762 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1763
  %1765 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1764, i32 0, i32 2
  %1766 = load i32, ptr %1765, align 4, !tbaa !51
  %1767 = icmp sge i32 %1766, 1
  br i1 %1767, label %1768, label %1783

1768:                                             ; preds = %1761
  %1769 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %1770 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1771 = load double, ptr %76, align 8, !tbaa !46
  %1772 = load ptr, ptr %75, align 8, !tbaa !9
  %1773 = icmp eq ptr null, %1772
  br i1 %1773, label %1774, label %1775

1774:                                             ; preds = %1768
  br label %1780

1775:                                             ; preds = %1768
  %1776 = load ptr, ptr %75, align 8, !tbaa !9
  %1777 = getelementptr inbounds nuw %struct.prte_job_t, ptr %1776, i32 0, i32 4
  %1778 = getelementptr inbounds [256 x i8], ptr %1777, i64 0, i64 0
  %1779 = call ptr @prte_util_print_jobids(ptr noundef %1778)
  br label %1780

1780:                                             ; preds = %1775, %1774
  %1781 = phi ptr [ @.str.3, %1774 ], [ %1779, %1775 ]
  %1782 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1769, ptr noundef @.str.2, ptr noundef %1770, double noundef %1771, ptr noundef %1781, ptr noundef %1782, ptr noundef @.str.4, i32 noundef 443)
  br label %1783

1783:                                             ; preds = %1780, %1761, %1758, %1755
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #13
  br label %1784

1784:                                             ; preds = %1783, %1738
  %1785 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !53
  %1786 = load ptr, ptr %75, align 8, !tbaa !9
  call void %1785(ptr noundef %1786, i32 noundef 69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #13
  br label %1787

1787:                                             ; preds = %1784
  br label %1788

1788:                                             ; preds = %1787
  br label %3746

1789:                                             ; preds = %1690
  %1790 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 18
  %1791 = load i32, ptr %1790, align 8, !tbaa !84
  %1792 = icmp slt i32 0, %1791
  br i1 %1792, label %1793, label %1977

1793:                                             ; preds = %1789
  %1794 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 17
  %1795 = load i32, ptr %1794, align 4, !tbaa !85
  %1796 = icmp eq i32 0, %1795
  br i1 %1796, label %1797, label %1806

1797:                                             ; preds = %1793
  %1798 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 18
  %1799 = load i32, ptr %1798, align 8, !tbaa !84
  %1800 = sext i32 %1799 to i64
  %1801 = call i64 @pmix_list_get_size(ptr noundef %31)
  %1802 = mul i64 %1800, %1801
  %1803 = trunc i64 %1802 to i32
  %1804 = load ptr, ptr %17, align 8, !tbaa !9
  %1805 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %1804, i32 0, i32 4
  store i32 %1803, ptr %1805, align 8, !tbaa !91
  br label %1976

1806:                                             ; preds = %1793
  %1807 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 17
  %1808 = load i32, ptr %1807, align 4, !tbaa !85
  %1809 = icmp eq i32 1, %1808
  br i1 %1809, label %1810, label %1837

1810:                                             ; preds = %1806
  %1811 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %31, i32 0, i32 1
  %1812 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1811, i32 0, i32 1
  %1813 = load ptr, ptr %1812, align 8, !tbaa !105
  store ptr %1813, ptr %9, align 8, !tbaa !9
  br label %1814

1814:                                             ; preds = %1832, %1810
  %1815 = load ptr, ptr %9, align 8, !tbaa !9
  %1816 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %31, i32 0, i32 1
  %1817 = icmp ne ptr %1815, %1816
  br i1 %1817, label %1818, label %1836

1818:                                             ; preds = %1814
  %1819 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 18
  %1820 = load i32, ptr %1819, align 8, !tbaa !84
  %1821 = load ptr, ptr %9, align 8, !tbaa !9
  %1822 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1821, i32 0, i32 16
  %1823 = load ptr, ptr %1822, align 8, !tbaa !106
  %1824 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %1823, i32 0, i32 2
  %1825 = load ptr, ptr %1824, align 8, !tbaa !109
  %1826 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %1825, i32 noundef 1)
  %1827 = mul i32 %1820, %1826
  %1828 = load ptr, ptr %17, align 8, !tbaa !9
  %1829 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %1828, i32 0, i32 4
  %1830 = load i32, ptr %1829, align 8, !tbaa !91
  %1831 = add i32 %1830, %1827
  store i32 %1831, ptr %1829, align 8, !tbaa !91
  br label %1832

1832:                                             ; preds = %1818
  %1833 = load ptr, ptr %9, align 8, !tbaa !9
  %1834 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1833, i32 0, i32 1
  %1835 = load ptr, ptr %1834, align 8, !tbaa !112
  store ptr %1835, ptr %9, align 8, !tbaa !9
  br label %1814, !llvm.loop !113

1836:                                             ; preds = %1814
  br label %1975

1837:                                             ; preds = %1806
  %1838 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 17
  %1839 = load i32, ptr %1838, align 4, !tbaa !85
  %1840 = icmp eq i32 13, %1839
  br i1 %1840, label %1841, label %1868

1841:                                             ; preds = %1837
  %1842 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %31, i32 0, i32 1
  %1843 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1842, i32 0, i32 1
  %1844 = load ptr, ptr %1843, align 8, !tbaa !105
  store ptr %1844, ptr %9, align 8, !tbaa !9
  br label %1845

1845:                                             ; preds = %1863, %1841
  %1846 = load ptr, ptr %9, align 8, !tbaa !9
  %1847 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %31, i32 0, i32 1
  %1848 = icmp ne ptr %1846, %1847
  br i1 %1848, label %1849, label %1867

1849:                                             ; preds = %1845
  %1850 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 18
  %1851 = load i32, ptr %1850, align 8, !tbaa !84
  %1852 = load ptr, ptr %9, align 8, !tbaa !9
  %1853 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1852, i32 0, i32 16
  %1854 = load ptr, ptr %1853, align 8, !tbaa !106
  %1855 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %1854, i32 0, i32 2
  %1856 = load ptr, ptr %1855, align 8, !tbaa !109
  %1857 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %1856, i32 noundef 13)
  %1858 = mul i32 %1851, %1857
  %1859 = load ptr, ptr %17, align 8, !tbaa !9
  %1860 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %1859, i32 0, i32 4
  %1861 = load i32, ptr %1860, align 8, !tbaa !91
  %1862 = add i32 %1861, %1858
  store i32 %1862, ptr %1860, align 8, !tbaa !91
  br label %1863

1863:                                             ; preds = %1849
  %1864 = load ptr, ptr %9, align 8, !tbaa !9
  %1865 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1864, i32 0, i32 1
  %1866 = load ptr, ptr %1865, align 8, !tbaa !112
  store ptr %1866, ptr %9, align 8, !tbaa !9
  br label %1845, !llvm.loop !114

1867:                                             ; preds = %1845
  br label %1974

1868:                                             ; preds = %1837
  %1869 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 17
  %1870 = load i32, ptr %1869, align 4, !tbaa !85
  %1871 = icmp eq i32 4, %1870
  br i1 %1871, label %1880, label %1872

1872:                                             ; preds = %1868
  %1873 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 17
  %1874 = load i32, ptr %1873, align 4, !tbaa !85
  %1875 = icmp eq i32 5, %1874
  br i1 %1875, label %1880, label %1876

1876:                                             ; preds = %1872
  %1877 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 17
  %1878 = load i32, ptr %1877, align 4, !tbaa !85
  %1879 = icmp eq i32 4, %1878
  br i1 %1879, label %1880, label %1909

1880:                                             ; preds = %1876, %1872, %1868
  %1881 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %31, i32 0, i32 1
  %1882 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1881, i32 0, i32 1
  %1883 = load ptr, ptr %1882, align 8, !tbaa !105
  store ptr %1883, ptr %9, align 8, !tbaa !9
  br label %1884

1884:                                             ; preds = %1904, %1880
  %1885 = load ptr, ptr %9, align 8, !tbaa !9
  %1886 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %31, i32 0, i32 1
  %1887 = icmp ne ptr %1885, %1886
  br i1 %1887, label %1888, label %1908

1888:                                             ; preds = %1884
  %1889 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 18
  %1890 = load i32, ptr %1889, align 8, !tbaa !84
  %1891 = load ptr, ptr %9, align 8, !tbaa !9
  %1892 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1891, i32 0, i32 16
  %1893 = load ptr, ptr %1892, align 8, !tbaa !106
  %1894 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %1893, i32 0, i32 2
  %1895 = load ptr, ptr %1894, align 8, !tbaa !109
  %1896 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 17
  %1897 = load i32, ptr %1896, align 4, !tbaa !85
  %1898 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %1895, i32 noundef %1897)
  %1899 = mul i32 %1890, %1898
  %1900 = load ptr, ptr %17, align 8, !tbaa !9
  %1901 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %1900, i32 0, i32 4
  %1902 = load i32, ptr %1901, align 8, !tbaa !91
  %1903 = add i32 %1902, %1899
  store i32 %1903, ptr %1901, align 8, !tbaa !91
  br label %1904

1904:                                             ; preds = %1888
  %1905 = load ptr, ptr %9, align 8, !tbaa !9
  %1906 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1905, i32 0, i32 1
  %1907 = load ptr, ptr %1906, align 8, !tbaa !112
  store ptr %1907, ptr %9, align 8, !tbaa !9
  br label %1884, !llvm.loop !115

1908:                                             ; preds = %1884
  br label %1973

1909:                                             ; preds = %1876
  %1910 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 17
  %1911 = load i32, ptr %1910, align 4, !tbaa !85
  %1912 = icmp eq i32 2, %1911
  br i1 %1912, label %1913, label %1940

1913:                                             ; preds = %1909
  %1914 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %31, i32 0, i32 1
  %1915 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1914, i32 0, i32 1
  %1916 = load ptr, ptr %1915, align 8, !tbaa !105
  store ptr %1916, ptr %9, align 8, !tbaa !9
  br label %1917

1917:                                             ; preds = %1935, %1913
  %1918 = load ptr, ptr %9, align 8, !tbaa !9
  %1919 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %31, i32 0, i32 1
  %1920 = icmp ne ptr %1918, %1919
  br i1 %1920, label %1921, label %1939

1921:                                             ; preds = %1917
  %1922 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 18
  %1923 = load i32, ptr %1922, align 8, !tbaa !84
  %1924 = load ptr, ptr %9, align 8, !tbaa !9
  %1925 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1924, i32 0, i32 16
  %1926 = load ptr, ptr %1925, align 8, !tbaa !106
  %1927 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %1926, i32 0, i32 2
  %1928 = load ptr, ptr %1927, align 8, !tbaa !109
  %1929 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %1928, i32 noundef 2)
  %1930 = mul i32 %1923, %1929
  %1931 = load ptr, ptr %17, align 8, !tbaa !9
  %1932 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %1931, i32 0, i32 4
  %1933 = load i32, ptr %1932, align 8, !tbaa !91
  %1934 = add i32 %1933, %1930
  store i32 %1934, ptr %1932, align 8, !tbaa !91
  br label %1935

1935:                                             ; preds = %1921
  %1936 = load ptr, ptr %9, align 8, !tbaa !9
  %1937 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1936, i32 0, i32 1
  %1938 = load ptr, ptr %1937, align 8, !tbaa !112
  store ptr %1938, ptr %9, align 8, !tbaa !9
  br label %1917, !llvm.loop !116

1939:                                             ; preds = %1917
  br label %1972

1940:                                             ; preds = %1909
  %1941 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 17
  %1942 = load i32, ptr %1941, align 4, !tbaa !85
  %1943 = icmp eq i32 3, %1942
  br i1 %1943, label %1944, label %1971

1944:                                             ; preds = %1940
  %1945 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %31, i32 0, i32 1
  %1946 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1945, i32 0, i32 1
  %1947 = load ptr, ptr %1946, align 8, !tbaa !105
  store ptr %1947, ptr %9, align 8, !tbaa !9
  br label %1948

1948:                                             ; preds = %1966, %1944
  %1949 = load ptr, ptr %9, align 8, !tbaa !9
  %1950 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %31, i32 0, i32 1
  %1951 = icmp ne ptr %1949, %1950
  br i1 %1951, label %1952, label %1970

1952:                                             ; preds = %1948
  %1953 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 18
  %1954 = load i32, ptr %1953, align 8, !tbaa !84
  %1955 = load ptr, ptr %9, align 8, !tbaa !9
  %1956 = getelementptr inbounds nuw %struct.prte_node_t, ptr %1955, i32 0, i32 16
  %1957 = load ptr, ptr %1956, align 8, !tbaa !106
  %1958 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %1957, i32 0, i32 2
  %1959 = load ptr, ptr %1958, align 8, !tbaa !109
  %1960 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %1959, i32 noundef 3)
  %1961 = mul i32 %1954, %1960
  %1962 = load ptr, ptr %17, align 8, !tbaa !9
  %1963 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %1962, i32 0, i32 4
  %1964 = load i32, ptr %1963, align 8, !tbaa !91
  %1965 = add i32 %1964, %1961
  store i32 %1965, ptr %1963, align 8, !tbaa !91
  br label %1966

1966:                                             ; preds = %1952
  %1967 = load ptr, ptr %9, align 8, !tbaa !9
  %1968 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1967, i32 0, i32 1
  %1969 = load ptr, ptr %1968, align 8, !tbaa !112
  store ptr %1969, ptr %9, align 8, !tbaa !9
  br label %1948, !llvm.loop !117

1970:                                             ; preds = %1948
  br label %1971

1971:                                             ; preds = %1970, %1940
  br label %1972

1972:                                             ; preds = %1971, %1939
  br label %1973

1973:                                             ; preds = %1972, %1908
  br label %1974

1974:                                             ; preds = %1973, %1867
  br label %1975

1975:                                             ; preds = %1974, %1836
  br label %1976

1976:                                             ; preds = %1975, %1797
  br label %2007

1977:                                             ; preds = %1789
  %1978 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 4
  %1979 = load ptr, ptr %1978, align 8, !tbaa !118
  %1980 = icmp ne ptr null, %1979
  br i1 %1980, label %1981, label %1990

1981:                                             ; preds = %1977
  %1982 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 4
  %1983 = load ptr, ptr %1982, align 8, !tbaa !118
  %1984 = call ptr @PMIx_Argv_split(ptr noundef %1983, i32 noundef 44)
  store ptr %1984, ptr %22, align 8, !tbaa !83
  %1985 = load ptr, ptr %22, align 8, !tbaa !83
  %1986 = call i32 @PMIx_Argv_count(ptr noundef %1985)
  %1987 = load ptr, ptr %17, align 8, !tbaa !9
  %1988 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %1987, i32 0, i32 4
  store i32 %1986, ptr %1988, align 8, !tbaa !91
  %1989 = load ptr, ptr %22, align 8, !tbaa !83
  call void @PMIx_Argv_free(ptr noundef %1989)
  br label %2006

1990:                                             ; preds = %1977
  %1991 = load i32, ptr %32, align 4, !tbaa !3
  %1992 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 0
  %1993 = load i16, ptr %1992, align 8, !tbaa !77
  %1994 = zext i16 %1993 to i32
  %1995 = sdiv i32 %1991, %1994
  %1996 = load ptr, ptr %17, align 8, !tbaa !9
  %1997 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %1996, i32 0, i32 4
  store i32 %1995, ptr %1997, align 8, !tbaa !91
  %1998 = load ptr, ptr %17, align 8, !tbaa !9
  %1999 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %1998, i32 0, i32 4
  %2000 = load i32, ptr %1999, align 8, !tbaa !91
  %2001 = icmp eq i32 0, %2000
  br i1 %2001, label %2002, label %2005

2002:                                             ; preds = %1990
  %2003 = load ptr, ptr %17, align 8, !tbaa !9
  %2004 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %2003, i32 0, i32 4
  store i32 1, ptr %2004, align 8, !tbaa !91
  br label %2005

2005:                                             ; preds = %2002, %1990
  br label %2006

2006:                                             ; preds = %2005, %1981
  br label %2007

2007:                                             ; preds = %2006, %1976
  br label %2008

2008:                                             ; preds = %2007
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #13
  br label %2009

2009:                                             ; preds = %2034, %2008
  %2010 = call ptr @pmix_list_remove_first(ptr noundef %31)
  store ptr %2010, ptr %78, align 8, !tbaa !99
  %2011 = icmp ne ptr null, %2010
  br i1 %2011, label %2012, label %2035

2012:                                             ; preds = %2009
  br label %2013

2013:                                             ; preds = %2012
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #13
  %2014 = load ptr, ptr %78, align 8, !tbaa !99
  store ptr %2014, ptr %79, align 8, !tbaa !100
  %2015 = load ptr, ptr %79, align 8, !tbaa !100
  %2016 = call i32 @pmix_obj_update(ptr noundef %2015, i32 noundef -1)
  %2017 = icmp eq i32 0, %2016
  br i1 %2017, label %2018, label %2032

2018:                                             ; preds = %2013
  %2019 = load ptr, ptr %79, align 8, !tbaa !100
  call void @pmix_obj_run_destructors(ptr noundef %2019)
  %2020 = load ptr, ptr %79, align 8, !tbaa !100
  %2021 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %2020, i32 0, i32 3
  %2022 = getelementptr inbounds nuw %struct.pmix_tma, ptr %2021, i32 0, i32 5
  %2023 = load ptr, ptr %2022, align 8, !tbaa !102
  %2024 = icmp ne ptr null, %2023
  br i1 %2024, label %2025, label %2029

2025:                                             ; preds = %2018
  %2026 = load ptr, ptr %79, align 8, !tbaa !100
  %2027 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %2026, i32 0, i32 3
  %2028 = load ptr, ptr %78, align 8, !tbaa !99
  call void @pmix_tma_free(ptr noundef %2027, ptr noundef %2028)
  br label %2031

2029:                                             ; preds = %2018
  %2030 = load ptr, ptr %78, align 8, !tbaa !99
  call void @free(ptr noundef %2030) #13
  br label %2031

2031:                                             ; preds = %2029, %2025
  store ptr null, ptr %78, align 8, !tbaa !99
  br label %2032

2032:                                             ; preds = %2031, %2013
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #13
  br label %2033

2033:                                             ; preds = %2032
  br label %2034

2034:                                             ; preds = %2033
  br label %2009, !llvm.loop !119

2035:                                             ; preds = %2009
  br label %2036

2036:                                             ; preds = %2035
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %2037

2037:                                             ; preds = %2036
  br label %2038

2038:                                             ; preds = %2037
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #13
  br label %2039

2039:                                             ; preds = %2038
  br label %2040

2040:                                             ; preds = %2039
  %2041 = load ptr, ptr %17, align 8, !tbaa !9
  %2042 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %2041, i32 0, i32 4
  %2043 = load i32, ptr %2042, align 8, !tbaa !91
  %2044 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 16
  %2045 = load i32, ptr %2044, align 8, !tbaa !94
  %2046 = add nsw i32 %2045, %2043
  store i32 %2046, ptr %2044, align 8, !tbaa !94
  br label %2047

2047:                                             ; preds = %2040, %1667, %1661
  %2048 = load i32, ptr %12, align 4, !tbaa !3
  %2049 = add nsw i32 %2048, 1
  store i32 %2049, ptr %12, align 4, !tbaa !3
  br label %1645, !llvm.loop !120

2050:                                             ; preds = %1645
  %2051 = load ptr, ptr %8, align 8, !tbaa !9
  %2052 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2051, i32 0, i32 15
  %2053 = load ptr, ptr %2052, align 8, !tbaa !55
  %2054 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %2053, i32 0, i32 3
  %2055 = load i16, ptr %2054, align 8, !tbaa !71
  %2056 = zext i16 %2055 to i32
  %2057 = and i32 %2056, 65280
  %2058 = and i32 1024, %2057
  %2059 = icmp ne i32 %2058, 0
  br i1 %2059, label %2109, label %2060

2060:                                             ; preds = %2050
  %2061 = load i16, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8, !tbaa !79
  %2062 = zext i16 %2061 to i32
  %2063 = and i32 %2062, 65280
  %2064 = and i32 1024, %2063
  %2065 = icmp ne i32 %2064, 0
  br i1 %2065, label %2075, label %2066

2066:                                             ; preds = %2060
  %2067 = load ptr, ptr %8, align 8, !tbaa !9
  %2068 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2067, i32 0, i32 15
  %2069 = load ptr, ptr %2068, align 8, !tbaa !55
  %2070 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %2069, i32 0, i32 3
  %2071 = load i16, ptr %2070, align 8, !tbaa !71
  %2072 = zext i16 %2071 to i32
  %2073 = or i32 %2072, 512
  %2074 = trunc i32 %2073 to i16
  store i16 %2074, ptr %2070, align 8, !tbaa !71
  br label %2108

2075:                                             ; preds = %2060
  %2076 = load i16, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8, !tbaa !79
  %2077 = zext i16 %2076 to i32
  %2078 = and i32 %2077, 65280
  %2079 = and i32 512, %2078
  %2080 = icmp ne i32 %2079, 0
  br i1 %2080, label %2081, label %2090

2081:                                             ; preds = %2075
  %2082 = load ptr, ptr %8, align 8, !tbaa !9
  %2083 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2082, i32 0, i32 15
  %2084 = load ptr, ptr %2083, align 8, !tbaa !55
  %2085 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %2084, i32 0, i32 3
  %2086 = load i16, ptr %2085, align 8, !tbaa !71
  %2087 = zext i16 %2086 to i32
  %2088 = or i32 %2087, 512
  %2089 = trunc i32 %2088 to i16
  store i16 %2089, ptr %2085, align 8, !tbaa !71
  br label %2107

2090:                                             ; preds = %2075
  %2091 = load ptr, ptr %8, align 8, !tbaa !9
  %2092 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2091, i32 0, i32 15
  %2093 = load ptr, ptr %2092, align 8, !tbaa !55
  %2094 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %2093, i32 0, i32 3
  %2095 = load i16, ptr %2094, align 8, !tbaa !71
  %2096 = zext i16 %2095 to i32
  %2097 = and i32 %2096, -513
  %2098 = trunc i32 %2097 to i16
  store i16 %2098, ptr %2094, align 8, !tbaa !71
  %2099 = load ptr, ptr %8, align 8, !tbaa !9
  %2100 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2099, i32 0, i32 15
  %2101 = load ptr, ptr %2100, align 8, !tbaa !55
  %2102 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %2101, i32 0, i32 3
  %2103 = load i16, ptr %2102, align 8, !tbaa !71
  %2104 = zext i16 %2103 to i32
  %2105 = or i32 %2104, 1024
  %2106 = trunc i32 %2105 to i16
  store i16 %2106, ptr %2102, align 8, !tbaa !71
  br label %2107

2107:                                             ; preds = %2090, %2081
  br label %2108

2108:                                             ; preds = %2107, %2066
  br label %2109

2109:                                             ; preds = %2108, %2050
  %2110 = load ptr, ptr %8, align 8, !tbaa !9
  %2111 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2110, i32 0, i32 15
  %2112 = load ptr, ptr %2111, align 8, !tbaa !55
  %2113 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %2112, i32 0, i32 3
  %2114 = load i16, ptr %2113, align 8, !tbaa !71
  %2115 = zext i16 %2114 to i32
  %2116 = and i32 %2115, 65280
  %2117 = and i32 512, %2116
  %2118 = icmp ne i32 %2117, 0
  br i1 %2118, label %2121, label %2119

2119:                                             ; preds = %2109
  %2120 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 9
  store i8 1, ptr %2120, align 1, !tbaa !121
  br label %2121

2121:                                             ; preds = %2119, %2109
  %2122 = load i8, ptr getelementptr inbounds nuw (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 4), align 8, !tbaa !122, !range !65, !noundef !66
  %2123 = trunc i8 %2122 to i1
  br i1 %2123, label %2124, label %2133

2124:                                             ; preds = %2121
  %2125 = load ptr, ptr %8, align 8, !tbaa !9
  %2126 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2125, i32 0, i32 15
  %2127 = load ptr, ptr %2126, align 8, !tbaa !55
  %2128 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %2127, i32 0, i32 3
  %2129 = load i16, ptr %2128, align 8, !tbaa !71
  %2130 = zext i16 %2129 to i32
  %2131 = or i32 %2130, 256
  %2132 = trunc i32 %2131 to i16
  store i16 %2132, ptr %2128, align 8, !tbaa !71
  br label %2163

2133:                                             ; preds = %2121
  %2134 = load ptr, ptr %8, align 8, !tbaa !9
  %2135 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2134, i32 0, i32 15
  %2136 = load ptr, ptr %2135, align 8, !tbaa !55
  %2137 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %2136, i32 0, i32 3
  %2138 = load i16, ptr %2137, align 8, !tbaa !71
  %2139 = zext i16 %2138 to i32
  %2140 = and i32 %2139, 65280
  %2141 = and i32 8192, %2140
  %2142 = icmp ne i32 %2141, 0
  br i1 %2142, label %2162, label %2143

2143:                                             ; preds = %2133
  %2144 = load i8, ptr %18, align 1, !tbaa !11, !range !65, !noundef !66
  %2145 = trunc i8 %2144 to i1
  br i1 %2145, label %2146, label %2161

2146:                                             ; preds = %2143
  %2147 = load i16, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8, !tbaa !79
  %2148 = zext i16 %2147 to i32
  %2149 = and i32 %2148, 65280
  %2150 = and i32 256, %2149
  %2151 = icmp ne i32 %2150, 0
  br i1 %2151, label %2152, label %2161

2152:                                             ; preds = %2146
  %2153 = load ptr, ptr %8, align 8, !tbaa !9
  %2154 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2153, i32 0, i32 15
  %2155 = load ptr, ptr %2154, align 8, !tbaa !55
  %2156 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %2155, i32 0, i32 3
  %2157 = load i16, ptr %2156, align 8, !tbaa !71
  %2158 = zext i16 %2157 to i32
  %2159 = or i32 %2158, 256
  %2160 = trunc i32 %2159 to i16
  store i16 %2160, ptr %2156, align 8, !tbaa !71
  br label %2161

2161:                                             ; preds = %2152, %2146, %2143
  br label %2162

2162:                                             ; preds = %2161, %2133
  br label %2163

2163:                                             ; preds = %2162, %2124
  br label %2164

2164:                                             ; preds = %2163, %940
  %2165 = load ptr, ptr %8, align 8, !tbaa !9
  %2166 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2165, i32 0, i32 15
  %2167 = load ptr, ptr %2166, align 8, !tbaa !55
  %2168 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %2167, i32 0, i32 3
  %2169 = load i16, ptr %2168, align 8, !tbaa !71
  %2170 = zext i16 %2169 to i32
  %2171 = and i32 %2170, 255
  %2172 = trunc i32 %2171 to i16
  %2173 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 11
  store i16 %2172, ptr %2173, align 2, !tbaa !125
  %2174 = load ptr, ptr %8, align 8, !tbaa !9
  %2175 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2174, i32 0, i32 15
  %2176 = load ptr, ptr %2175, align 8, !tbaa !55
  %2177 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %2176, i32 0, i32 3
  %2178 = load i16, ptr %2177, align 8, !tbaa !71
  %2179 = zext i16 %2178 to i32
  %2180 = and i32 %2179, 65280
  %2181 = and i32 2048, %2180
  %2182 = icmp ne i32 %2181, 0
  br i1 %2182, label %2183, label %2185

2183:                                             ; preds = %2164
  %2184 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 12
  store i8 1, ptr %2184, align 8, !tbaa !126
  br label %2185

2185:                                             ; preds = %2183, %2164
  %2186 = load ptr, ptr %8, align 8, !tbaa !9
  %2187 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2186, i32 0, i32 15
  %2188 = load ptr, ptr %2187, align 8, !tbaa !55
  %2189 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %2188, i32 0, i32 3
  %2190 = load i16, ptr %2189, align 8, !tbaa !71
  %2191 = zext i16 %2190 to i32
  %2192 = and i32 %2191, 65280
  %2193 = and i32 4096, %2192
  %2194 = icmp ne i32 %2193, 0
  br i1 %2194, label %2195, label %2197

2195:                                             ; preds = %2185
  %2196 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 13
  store i8 1, ptr %2196, align 1, !tbaa !127
  br label %2197

2197:                                             ; preds = %2195, %2185
  %2198 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 11
  %2199 = load i16, ptr %2198, align 2, !tbaa !125
  %2200 = zext i16 %2199 to i32
  switch i32 %2200, label %2365 [
    i32 1, label %2201
    i32 9, label %2201
    i32 10, label %2201
    i32 11, label %2201
    i32 21, label %2201
    i32 22, label %2204
    i32 20, label %2204
    i32 17, label %2204
    i32 2, label %2208
    i32 3, label %2211
    i32 4, label %2214
    i32 5, label %2217
    i32 6, label %2220
    i32 7, label %2223
    i32 8, label %2296
    i32 23, label %2423
  ]

2201:                                             ; preds = %2197, %2197, %2197, %2197, %2197
  %2202 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 14
  store i16 1, ptr %2202, align 2, !tbaa !86
  %2203 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 17
  store i32 0, ptr %2203, align 4, !tbaa !85
  br label %2423

2204:                                             ; preds = %2197, %2197, %2197
  %2205 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 14
  store i16 1, ptr %2205, align 2, !tbaa !86
  %2206 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 20
  store i8 1, ptr %2206, align 2, !tbaa !128
  %2207 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 17
  store i32 0, ptr %2207, align 4, !tbaa !85
  br label %2423

2208:                                             ; preds = %2197
  %2209 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 14
  store i16 3, ptr %2209, align 2, !tbaa !86
  %2210 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 17
  store i32 13, ptr %2210, align 4, !tbaa !85
  br label %2423

2211:                                             ; preds = %2197
  %2212 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 14
  store i16 2, ptr %2212, align 2, !tbaa !86
  %2213 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 17
  store i32 1, ptr %2213, align 4, !tbaa !85
  br label %2423

2214:                                             ; preds = %2197
  %2215 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 14
  store i16 4, ptr %2215, align 2, !tbaa !86
  %2216 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 17
  store i32 6, ptr %2216, align 4, !tbaa !85
  br label %2423

2217:                                             ; preds = %2197
  %2218 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 14
  store i16 5, ptr %2218, align 2, !tbaa !86
  %2219 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 17
  store i32 5, ptr %2219, align 4, !tbaa !85
  br label %2423

2220:                                             ; preds = %2197
  %2221 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 14
  store i16 6, ptr %2221, align 2, !tbaa !86
  %2222 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 17
  store i32 4, ptr %2222, align 4, !tbaa !85
  br label %2423

2223:                                             ; preds = %2197
  %2224 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 0
  %2225 = load i16, ptr %2224, align 8, !tbaa !77
  %2226 = zext i16 %2225 to i32
  %2227 = icmp slt i32 1, %2226
  br i1 %2227, label %2228, label %2293

2228:                                             ; preds = %2223
  %2229 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 1
  %2230 = load i8, ptr %2229, align 2, !tbaa !78, !range !65, !noundef !66
  %2231 = trunc i8 %2230 to i1
  br i1 %2231, label %2293, label %2232

2232:                                             ; preds = %2228
  %2233 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 0
  %2234 = load i16, ptr %2233, align 8, !tbaa !77
  %2235 = zext i16 %2234 to i32
  %2236 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 11
  %2237 = load i16, ptr %2236, align 2, !tbaa !125
  %2238 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %2237)
  %2239 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.38, i32 noundef 1, i32 noundef %2235, i32 noundef 1, ptr noundef %2238)
  %2240 = load ptr, ptr %8, align 8, !tbaa !9
  %2241 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2240, i32 0, i32 1
  store i32 -43, ptr %2241, align 8, !tbaa !64
  br label %2242

2242:                                             ; preds = %2232
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #13
  %2243 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %2243, ptr %80, align 8, !tbaa !9
  %2244 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !43
  %2245 = icmp sgt i32 %2244, 0
  br i1 %2245, label %2246, label %2288

2246:                                             ; preds = %2242
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #13
  store double 0.000000e+00, ptr %81, align 8, !tbaa !46
  br label %2247

2247:                                             ; preds = %2246
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #13
  %2248 = call i32 @gettimeofday(ptr noundef %82, ptr noundef null) #13
  %2249 = getelementptr inbounds nuw %struct.timeval, ptr %82, i32 0, i32 0
  %2250 = load i64, ptr %2249, align 8, !tbaa !48
  %2251 = sitofp i64 %2250 to double
  store double %2251, ptr %81, align 8, !tbaa !46
  %2252 = getelementptr inbounds nuw %struct.timeval, ptr %82, i32 0, i32 1
  %2253 = load i64, ptr %2252, align 8, !tbaa !49
  %2254 = sitofp i64 %2253 to double
  %2255 = fdiv double %2254, 1.000000e+06
  %2256 = load double, ptr %81, align 8, !tbaa !46
  %2257 = fadd double %2256, %2255
  store double %2257, ptr %81, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #13
  br label %2258

2258:                                             ; preds = %2247
  br label %2259

2259:                                             ; preds = %2258
  %2260 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2261 = icmp sge i32 %2260, 0
  br i1 %2261, label %2262, label %2287

2262:                                             ; preds = %2259
  %2263 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2264 = icmp slt i32 %2263, 64
  br i1 %2264, label %2265, label %2287

2265:                                             ; preds = %2262
  %2266 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2267 = sext i32 %2266 to i64
  %2268 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2267
  %2269 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %2268, i32 0, i32 2
  %2270 = load i32, ptr %2269, align 4, !tbaa !51
  %2271 = icmp sge i32 %2270, 1
  br i1 %2271, label %2272, label %2287

2272:                                             ; preds = %2265
  %2273 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2274 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2275 = load double, ptr %81, align 8, !tbaa !46
  %2276 = load ptr, ptr %80, align 8, !tbaa !9
  %2277 = icmp eq ptr null, %2276
  br i1 %2277, label %2278, label %2279

2278:                                             ; preds = %2272
  br label %2284

2279:                                             ; preds = %2272
  %2280 = load ptr, ptr %80, align 8, !tbaa !9
  %2281 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2280, i32 0, i32 4
  %2282 = getelementptr inbounds [256 x i8], ptr %2281, i64 0, i64 0
  %2283 = call ptr @prte_util_print_jobids(ptr noundef %2282)
  br label %2284

2284:                                             ; preds = %2279, %2278
  %2285 = phi ptr [ @.str.3, %2278 ], [ %2283, %2279 ]
  %2286 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2273, ptr noundef @.str.2, ptr noundef %2274, double noundef %2275, ptr noundef %2285, ptr noundef %2286, ptr noundef @.str.4, i32 noundef 585)
  br label %2287

2287:                                             ; preds = %2284, %2265, %2262, %2259
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #13
  br label %2288

2288:                                             ; preds = %2287, %2242
  %2289 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !53
  %2290 = load ptr, ptr %80, align 8, !tbaa !9
  call void %2289(ptr noundef %2290, i32 noundef 69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #13
  br label %2291

2291:                                             ; preds = %2288
  br label %2292

2292:                                             ; preds = %2291
  br label %3746

2293:                                             ; preds = %2228, %2223
  %2294 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 14
  store i16 7, ptr %2294, align 2, !tbaa !86
  %2295 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 17
  store i32 2, ptr %2295, align 4, !tbaa !85
  br label %2423

2296:                                             ; preds = %2197
  %2297 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 0
  %2298 = load i16, ptr %2297, align 8, !tbaa !77
  %2299 = zext i16 %2298 to i32
  %2300 = icmp slt i32 1, %2299
  br i1 %2300, label %2301, label %2362

2301:                                             ; preds = %2296
  %2302 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 0
  %2303 = load i16, ptr %2302, align 8, !tbaa !77
  %2304 = zext i16 %2303 to i32
  %2305 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 11
  %2306 = load i16, ptr %2305, align 2, !tbaa !125
  %2307 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %2306)
  %2308 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.38, i32 noundef 1, i32 noundef %2304, i32 noundef 1, ptr noundef %2307)
  %2309 = load ptr, ptr %8, align 8, !tbaa !9
  %2310 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2309, i32 0, i32 1
  store i32 -43, ptr %2310, align 8, !tbaa !64
  br label %2311

2311:                                             ; preds = %2301
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #13
  %2312 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %2312, ptr %83, align 8, !tbaa !9
  %2313 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !43
  %2314 = icmp sgt i32 %2313, 0
  br i1 %2314, label %2315, label %2357

2315:                                             ; preds = %2311
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #13
  store double 0.000000e+00, ptr %84, align 8, !tbaa !46
  br label %2316

2316:                                             ; preds = %2315
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #13
  %2317 = call i32 @gettimeofday(ptr noundef %85, ptr noundef null) #13
  %2318 = getelementptr inbounds nuw %struct.timeval, ptr %85, i32 0, i32 0
  %2319 = load i64, ptr %2318, align 8, !tbaa !48
  %2320 = sitofp i64 %2319 to double
  store double %2320, ptr %84, align 8, !tbaa !46
  %2321 = getelementptr inbounds nuw %struct.timeval, ptr %85, i32 0, i32 1
  %2322 = load i64, ptr %2321, align 8, !tbaa !49
  %2323 = sitofp i64 %2322 to double
  %2324 = fdiv double %2323, 1.000000e+06
  %2325 = load double, ptr %84, align 8, !tbaa !46
  %2326 = fadd double %2325, %2324
  store double %2326, ptr %84, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #13
  br label %2327

2327:                                             ; preds = %2316
  br label %2328

2328:                                             ; preds = %2327
  %2329 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2330 = icmp sge i32 %2329, 0
  br i1 %2330, label %2331, label %2356

2331:                                             ; preds = %2328
  %2332 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2333 = icmp slt i32 %2332, 64
  br i1 %2333, label %2334, label %2356

2334:                                             ; preds = %2331
  %2335 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2336 = sext i32 %2335 to i64
  %2337 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2336
  %2338 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %2337, i32 0, i32 2
  %2339 = load i32, ptr %2338, align 4, !tbaa !51
  %2340 = icmp sge i32 %2339, 1
  br i1 %2340, label %2341, label %2356

2341:                                             ; preds = %2334
  %2342 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2343 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2344 = load double, ptr %84, align 8, !tbaa !46
  %2345 = load ptr, ptr %83, align 8, !tbaa !9
  %2346 = icmp eq ptr null, %2345
  br i1 %2346, label %2347, label %2348

2347:                                             ; preds = %2341
  br label %2353

2348:                                             ; preds = %2341
  %2349 = load ptr, ptr %83, align 8, !tbaa !9
  %2350 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2349, i32 0, i32 4
  %2351 = getelementptr inbounds [256 x i8], ptr %2350, i64 0, i64 0
  %2352 = call ptr @prte_util_print_jobids(ptr noundef %2351)
  br label %2353

2353:                                             ; preds = %2348, %2347
  %2354 = phi ptr [ @.str.3, %2347 ], [ %2352, %2348 ]
  %2355 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2342, ptr noundef @.str.2, ptr noundef %2343, double noundef %2344, ptr noundef %2354, ptr noundef %2355, ptr noundef @.str.4, i32 noundef 599)
  br label %2356

2356:                                             ; preds = %2353, %2334, %2331, %2328
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #13
  br label %2357

2357:                                             ; preds = %2356, %2311
  %2358 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !53
  %2359 = load ptr, ptr %83, align 8, !tbaa !9
  call void %2358(ptr noundef %2359, i32 noundef 69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #13
  br label %2360

2360:                                             ; preds = %2357
  br label %2361

2361:                                             ; preds = %2360
  br label %3746

2362:                                             ; preds = %2296
  %2363 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 14
  store i16 8, ptr %2363, align 2, !tbaa !86
  %2364 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 17
  store i32 3, ptr %2364, align 4, !tbaa !85
  br label %2423

2365:                                             ; preds = %2197
  br label %2366

2366:                                             ; preds = %2365
  %2367 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %2367, ptr noundef @.str.4, i32 noundef 608)
  br label %2368

2368:                                             ; preds = %2366
  br label %2369

2369:                                             ; preds = %2368
  %2370 = load ptr, ptr %8, align 8, !tbaa !9
  %2371 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2370, i32 0, i32 1
  store i32 -5, ptr %2371, align 8, !tbaa !64
  br label %2372

2372:                                             ; preds = %2369
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #13
  %2373 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %2373, ptr %86, align 8, !tbaa !9
  %2374 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !43
  %2375 = icmp sgt i32 %2374, 0
  br i1 %2375, label %2376, label %2418

2376:                                             ; preds = %2372
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #13
  store double 0.000000e+00, ptr %87, align 8, !tbaa !46
  br label %2377

2377:                                             ; preds = %2376
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #13
  %2378 = call i32 @gettimeofday(ptr noundef %88, ptr noundef null) #13
  %2379 = getelementptr inbounds nuw %struct.timeval, ptr %88, i32 0, i32 0
  %2380 = load i64, ptr %2379, align 8, !tbaa !48
  %2381 = sitofp i64 %2380 to double
  store double %2381, ptr %87, align 8, !tbaa !46
  %2382 = getelementptr inbounds nuw %struct.timeval, ptr %88, i32 0, i32 1
  %2383 = load i64, ptr %2382, align 8, !tbaa !49
  %2384 = sitofp i64 %2383 to double
  %2385 = fdiv double %2384, 1.000000e+06
  %2386 = load double, ptr %87, align 8, !tbaa !46
  %2387 = fadd double %2386, %2385
  store double %2387, ptr %87, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #13
  br label %2388

2388:                                             ; preds = %2377
  br label %2389

2389:                                             ; preds = %2388
  %2390 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2391 = icmp sge i32 %2390, 0
  br i1 %2391, label %2392, label %2417

2392:                                             ; preds = %2389
  %2393 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2394 = icmp slt i32 %2393, 64
  br i1 %2394, label %2395, label %2417

2395:                                             ; preds = %2392
  %2396 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2397 = sext i32 %2396 to i64
  %2398 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2397
  %2399 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %2398, i32 0, i32 2
  %2400 = load i32, ptr %2399, align 4, !tbaa !51
  %2401 = icmp sge i32 %2400, 1
  br i1 %2401, label %2402, label %2417

2402:                                             ; preds = %2395
  %2403 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2404 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2405 = load double, ptr %87, align 8, !tbaa !46
  %2406 = load ptr, ptr %86, align 8, !tbaa !9
  %2407 = icmp eq ptr null, %2406
  br i1 %2407, label %2408, label %2409

2408:                                             ; preds = %2402
  br label %2414

2409:                                             ; preds = %2402
  %2410 = load ptr, ptr %86, align 8, !tbaa !9
  %2411 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2410, i32 0, i32 4
  %2412 = getelementptr inbounds [256 x i8], ptr %2411, i64 0, i64 0
  %2413 = call ptr @prte_util_print_jobids(ptr noundef %2412)
  br label %2414

2414:                                             ; preds = %2409, %2408
  %2415 = phi ptr [ @.str.3, %2408 ], [ %2413, %2409 ]
  %2416 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2403, ptr noundef @.str.2, ptr noundef %2404, double noundef %2405, ptr noundef %2415, ptr noundef %2416, ptr noundef @.str.4, i32 noundef 610)
  br label %2417

2417:                                             ; preds = %2414, %2395, %2392, %2389
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #13
  br label %2418

2418:                                             ; preds = %2417, %2372
  %2419 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !53
  %2420 = load ptr, ptr %86, align 8, !tbaa !9
  call void %2419(ptr noundef %2420, i32 noundef 69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #13
  br label %2421

2421:                                             ; preds = %2418
  br label %2422

2422:                                             ; preds = %2421
  br label %3746

2423:                                             ; preds = %2197, %2362, %2293, %2220, %2217, %2214, %2211, %2208, %2204, %2201
  %2424 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 20
  %2425 = load i8, ptr %2424, align 2, !tbaa !128, !range !65, !noundef !66
  %2426 = trunc i8 %2425 to i1
  br i1 %2426, label %2427, label %2441

2427:                                             ; preds = %2423
  %2428 = load ptr, ptr %8, align 8, !tbaa !9
  %2429 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2428, i32 0, i32 15
  %2430 = load ptr, ptr %2429, align 8, !tbaa !55
  %2431 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %2430, i32 0, i32 4
  %2432 = load i16, ptr %2431, align 2, !tbaa !129
  %2433 = zext i16 %2432 to i32
  %2434 = and i32 %2433, 61440
  %2435 = or i32 5, %2434
  %2436 = trunc i32 %2435 to i16
  %2437 = load ptr, ptr %8, align 8, !tbaa !9
  %2438 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2437, i32 0, i32 15
  %2439 = load ptr, ptr %2438, align 8, !tbaa !55
  %2440 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %2439, i32 0, i32 4
  store i16 %2436, ptr %2440, align 2, !tbaa !129
  br label %2573

2441:                                             ; preds = %2423
  %2442 = load ptr, ptr %8, align 8, !tbaa !9
  %2443 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2442, i32 0, i32 15
  %2444 = load ptr, ptr %2443, align 8, !tbaa !55
  %2445 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %2444, i32 0, i32 4
  %2446 = load i16, ptr %2445, align 2, !tbaa !129
  %2447 = zext i16 %2446 to i32
  %2448 = and i32 %2447, 4095
  %2449 = icmp ne i32 %2448, 0
  br i1 %2449, label %2572, label %2450

2450:                                             ; preds = %2441
  store i8 0, ptr %13, align 1, !tbaa !11
  %2451 = load i8, ptr %18, align 1, !tbaa !11, !range !65, !noundef !66
  %2452 = trunc i8 %2451 to i1
  br i1 %2452, label %2453, label %2495

2453:                                             ; preds = %2450
  %2454 = load ptr, ptr %16, align 8, !tbaa !9
  %2455 = icmp ne ptr null, %2454
  br i1 %2455, label %2456, label %2466

2456:                                             ; preds = %2453
  %2457 = load ptr, ptr %16, align 8, !tbaa !9
  %2458 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2457, i32 0, i32 15
  %2459 = load ptr, ptr %2458, align 8, !tbaa !55
  %2460 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %2459, i32 0, i32 4
  %2461 = load i16, ptr %2460, align 2, !tbaa !129
  %2462 = load ptr, ptr %8, align 8, !tbaa !9
  %2463 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2462, i32 0, i32 15
  %2464 = load ptr, ptr %2463, align 8, !tbaa !55
  %2465 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %2464, i32 0, i32 4
  store i16 %2461, ptr %2465, align 2, !tbaa !129
  store i8 1, ptr %13, align 1, !tbaa !11
  br label %2494

2466:                                             ; preds = %2453
  %2467 = load i16, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 2), align 2, !tbaa !130
  %2468 = zext i16 %2467 to i32
  %2469 = and i32 %2468, 61440
  %2470 = and i32 4096, %2469
  %2471 = icmp ne i32 %2470, 0
  br i1 %2471, label %2472, label %2493

2472:                                             ; preds = %2466
  %2473 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2474 = icmp sge i32 %2473, 0
  br i1 %2474, label %2475, label %2487

2475:                                             ; preds = %2472
  %2476 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2477 = icmp slt i32 %2476, 64
  br i1 %2477, label %2478, label %2487

2478:                                             ; preds = %2475
  %2479 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2480 = sext i32 %2479 to i64
  %2481 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2480
  %2482 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %2481, i32 0, i32 2
  %2483 = load i32, ptr %2482, align 4, !tbaa !51
  %2484 = icmp sge i32 %2483, 5
  br i1 %2484, label %2485, label %2487

2485:                                             ; preds = %2478
  %2486 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !50
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2486, ptr noundef @.str.39)
  br label %2487

2487:                                             ; preds = %2485, %2478, %2475, %2472
  %2488 = load i16, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 2), align 2, !tbaa !130
  %2489 = load ptr, ptr %8, align 8, !tbaa !9
  %2490 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2489, i32 0, i32 15
  %2491 = load ptr, ptr %2490, align 8, !tbaa !55
  %2492 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %2491, i32 0, i32 4
  store i16 %2488, ptr %2492, align 2, !tbaa !129
  store i8 1, ptr %13, align 1, !tbaa !11
  br label %2493

2493:                                             ; preds = %2487, %2466
  br label %2494

2494:                                             ; preds = %2493, %2456
  br label %2495

2495:                                             ; preds = %2494, %2450
  %2496 = load i8, ptr %13, align 1, !tbaa !11, !range !65, !noundef !66
  %2497 = trunc i8 %2496 to i1
  br i1 %2497, label %2571, label %2498

2498:                                             ; preds = %2495
  %2499 = load ptr, ptr %28, align 8, !tbaa !9
  %2500 = getelementptr inbounds nuw %struct.prte_schizo_base_module_t, ptr %2499, i32 0, i32 7
  %2501 = load ptr, ptr %2500, align 8, !tbaa !131
  %2502 = icmp ne ptr null, %2501
  br i1 %2502, label %2503, label %2509

2503:                                             ; preds = %2498
  %2504 = load ptr, ptr %28, align 8, !tbaa !9
  %2505 = getelementptr inbounds nuw %struct.prte_schizo_base_module_t, ptr %2504, i32 0, i32 7
  %2506 = load ptr, ptr %2505, align 8, !tbaa !131
  %2507 = load ptr, ptr %8, align 8, !tbaa !9
  %2508 = call i32 %2506(ptr noundef %2507, ptr noundef %29)
  store i32 %2508, ptr %11, align 4, !tbaa !3
  br label %2512

2509:                                             ; preds = %2498
  %2510 = load ptr, ptr %8, align 8, !tbaa !9
  %2511 = call i32 @prte_rmaps_base_set_default_ranking(ptr noundef %2510, ptr noundef %29)
  store i32 %2511, ptr %11, align 4, !tbaa !3
  br label %2512

2512:                                             ; preds = %2509, %2503
  %2513 = load i32, ptr %11, align 4, !tbaa !3
  %2514 = icmp ne i32 0, %2513
  br i1 %2514, label %2515, label %2570

2515:                                             ; preds = %2512
  %2516 = load i32, ptr %11, align 4, !tbaa !3
  %2517 = load ptr, ptr %8, align 8, !tbaa !9
  %2518 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2517, i32 0, i32 1
  store i32 %2516, ptr %2518, align 8, !tbaa !64
  br label %2519

2519:                                             ; preds = %2515
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #13
  %2520 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %2520, ptr %89, align 8, !tbaa !9
  %2521 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !43
  %2522 = icmp sgt i32 %2521, 0
  br i1 %2522, label %2523, label %2565

2523:                                             ; preds = %2519
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #13
  store double 0.000000e+00, ptr %90, align 8, !tbaa !46
  br label %2524

2524:                                             ; preds = %2523
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #13
  %2525 = call i32 @gettimeofday(ptr noundef %91, ptr noundef null) #13
  %2526 = getelementptr inbounds nuw %struct.timeval, ptr %91, i32 0, i32 0
  %2527 = load i64, ptr %2526, align 8, !tbaa !48
  %2528 = sitofp i64 %2527 to double
  store double %2528, ptr %90, align 8, !tbaa !46
  %2529 = getelementptr inbounds nuw %struct.timeval, ptr %91, i32 0, i32 1
  %2530 = load i64, ptr %2529, align 8, !tbaa !49
  %2531 = sitofp i64 %2530 to double
  %2532 = fdiv double %2531, 1.000000e+06
  %2533 = load double, ptr %90, align 8, !tbaa !46
  %2534 = fadd double %2533, %2532
  store double %2534, ptr %90, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #13
  br label %2535

2535:                                             ; preds = %2524
  br label %2536

2536:                                             ; preds = %2535
  %2537 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2538 = icmp sge i32 %2537, 0
  br i1 %2538, label %2539, label %2564

2539:                                             ; preds = %2536
  %2540 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2541 = icmp slt i32 %2540, 64
  br i1 %2541, label %2542, label %2564

2542:                                             ; preds = %2539
  %2543 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2544 = sext i32 %2543 to i64
  %2545 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2544
  %2546 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %2545, i32 0, i32 2
  %2547 = load i32, ptr %2546, align 4, !tbaa !51
  %2548 = icmp sge i32 %2547, 1
  br i1 %2548, label %2549, label %2564

2549:                                             ; preds = %2542
  %2550 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2551 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2552 = load double, ptr %90, align 8, !tbaa !46
  %2553 = load ptr, ptr %89, align 8, !tbaa !9
  %2554 = icmp eq ptr null, %2553
  br i1 %2554, label %2555, label %2556

2555:                                             ; preds = %2549
  br label %2561

2556:                                             ; preds = %2549
  %2557 = load ptr, ptr %89, align 8, !tbaa !9
  %2558 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2557, i32 0, i32 4
  %2559 = getelementptr inbounds [256 x i8], ptr %2558, i64 0, i64 0
  %2560 = call ptr @prte_util_print_jobids(ptr noundef %2559)
  br label %2561

2561:                                             ; preds = %2556, %2555
  %2562 = phi ptr [ @.str.3, %2555 ], [ %2560, %2556 ]
  %2563 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2550, ptr noundef @.str.2, ptr noundef %2551, double noundef %2552, ptr noundef %2562, ptr noundef %2563, ptr noundef @.str.4, i32 noundef 642)
  br label %2564

2564:                                             ; preds = %2561, %2542, %2539, %2536
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #13
  br label %2565

2565:                                             ; preds = %2564, %2519
  %2566 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !53
  %2567 = load ptr, ptr %89, align 8, !tbaa !9
  call void %2566(ptr noundef %2567, i32 noundef 69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #13
  br label %2568

2568:                                             ; preds = %2565
  br label %2569

2569:                                             ; preds = %2568
  br label %3746

2570:                                             ; preds = %2512
  br label %2571

2571:                                             ; preds = %2570, %2495
  br label %2572

2572:                                             ; preds = %2571, %2441
  br label %2573

2573:                                             ; preds = %2572, %2427
  %2574 = load ptr, ptr %8, align 8, !tbaa !9
  %2575 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2574, i32 0, i32 15
  %2576 = load ptr, ptr %2575, align 8, !tbaa !55
  %2577 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %2576, i32 0, i32 4
  %2578 = load i16, ptr %2577, align 2, !tbaa !129
  %2579 = zext i16 %2578 to i32
  %2580 = and i32 %2579, 4095
  %2581 = trunc i32 %2580 to i16
  %2582 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 19
  store i16 %2581, ptr %2582, align 4, !tbaa !132
  %2583 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 19
  %2584 = load i16, ptr %2583, align 4, !tbaa !132
  %2585 = zext i16 %2584 to i32
  %2586 = icmp eq i32 4, %2585
  br i1 %2586, label %2592, label %2587

2587:                                             ; preds = %2573
  %2588 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 19
  %2589 = load i16, ptr %2588, align 4, !tbaa !132
  %2590 = zext i16 %2589 to i32
  %2591 = icmp eq i32 3, %2590
  br i1 %2591, label %2592, label %2669

2592:                                             ; preds = %2587, %2573
  %2593 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 11
  %2594 = load i16, ptr %2593, align 2, !tbaa !125
  %2595 = zext i16 %2594 to i32
  %2596 = icmp ne i32 23, %2595
  br i1 %2596, label %2597, label %2669

2597:                                             ; preds = %2592
  %2598 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 11
  %2599 = load i16, ptr %2598, align 2, !tbaa !125
  %2600 = zext i16 %2599 to i32
  %2601 = icmp slt i32 %2600, 2
  br i1 %2601, label %2607, label %2602

2602:                                             ; preds = %2597
  %2603 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 11
  %2604 = load i16, ptr %2603, align 2, !tbaa !125
  %2605 = zext i16 %2604 to i32
  %2606 = icmp sgt i32 %2605, 8
  br i1 %2606, label %2607, label %2668

2607:                                             ; preds = %2602, %2597
  %2608 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 11
  %2609 = load i16, ptr %2608, align 2, !tbaa !125
  %2610 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %2609)
  %2611 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 19
  %2612 = load i16, ptr %2611, align 4, !tbaa !132
  %2613 = call ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext %2612)
  %2614 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.40, i32 noundef 1, ptr noundef %2610, ptr noundef %2613)
  %2615 = load ptr, ptr %8, align 8, !tbaa !9
  %2616 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2615, i32 0, i32 1
  store i32 -43, ptr %2616, align 8, !tbaa !64
  br label %2617

2617:                                             ; preds = %2607
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #13
  %2618 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %2618, ptr %92, align 8, !tbaa !9
  %2619 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !43
  %2620 = icmp sgt i32 %2619, 0
  br i1 %2620, label %2621, label %2663

2621:                                             ; preds = %2617
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #13
  store double 0.000000e+00, ptr %93, align 8, !tbaa !46
  br label %2622

2622:                                             ; preds = %2621
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #13
  %2623 = call i32 @gettimeofday(ptr noundef %94, ptr noundef null) #13
  %2624 = getelementptr inbounds nuw %struct.timeval, ptr %94, i32 0, i32 0
  %2625 = load i64, ptr %2624, align 8, !tbaa !48
  %2626 = sitofp i64 %2625 to double
  store double %2626, ptr %93, align 8, !tbaa !46
  %2627 = getelementptr inbounds nuw %struct.timeval, ptr %94, i32 0, i32 1
  %2628 = load i64, ptr %2627, align 8, !tbaa !49
  %2629 = sitofp i64 %2628 to double
  %2630 = fdiv double %2629, 1.000000e+06
  %2631 = load double, ptr %93, align 8, !tbaa !46
  %2632 = fadd double %2631, %2630
  store double %2632, ptr %93, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #13
  br label %2633

2633:                                             ; preds = %2622
  br label %2634

2634:                                             ; preds = %2633
  %2635 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2636 = icmp sge i32 %2635, 0
  br i1 %2636, label %2637, label %2662

2637:                                             ; preds = %2634
  %2638 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2639 = icmp slt i32 %2638, 64
  br i1 %2639, label %2640, label %2662

2640:                                             ; preds = %2637
  %2641 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2642 = sext i32 %2641 to i64
  %2643 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2642
  %2644 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %2643, i32 0, i32 2
  %2645 = load i32, ptr %2644, align 4, !tbaa !51
  %2646 = icmp sge i32 %2645, 1
  br i1 %2646, label %2647, label %2662

2647:                                             ; preds = %2640
  %2648 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2649 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2650 = load double, ptr %93, align 8, !tbaa !46
  %2651 = load ptr, ptr %92, align 8, !tbaa !9
  %2652 = icmp eq ptr null, %2651
  br i1 %2652, label %2653, label %2654

2653:                                             ; preds = %2647
  br label %2659

2654:                                             ; preds = %2647
  %2655 = load ptr, ptr %92, align 8, !tbaa !9
  %2656 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2655, i32 0, i32 4
  %2657 = getelementptr inbounds [256 x i8], ptr %2656, i64 0, i64 0
  %2658 = call ptr @prte_util_print_jobids(ptr noundef %2657)
  br label %2659

2659:                                             ; preds = %2654, %2653
  %2660 = phi ptr [ @.str.3, %2653 ], [ %2658, %2654 ]
  %2661 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2648, ptr noundef @.str.2, ptr noundef %2649, double noundef %2650, ptr noundef %2660, ptr noundef %2661, ptr noundef @.str.4, i32 noundef 659)
  br label %2662

2662:                                             ; preds = %2659, %2640, %2637, %2634
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #13
  br label %2663

2663:                                             ; preds = %2662, %2617
  %2664 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !53
  %2665 = load ptr, ptr %92, align 8, !tbaa !9
  call void %2664(ptr noundef %2665, i32 noundef 69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #13
  br label %2666

2666:                                             ; preds = %2663
  br label %2667

2667:                                             ; preds = %2666
  br label %3746

2668:                                             ; preds = %2602
  br label %2669

2669:                                             ; preds = %2668, %2592, %2587
  %2670 = load ptr, ptr %8, align 8, !tbaa !9
  %2671 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2670, i32 0, i32 15
  %2672 = load ptr, ptr %2671, align 8, !tbaa !55
  %2673 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %2672, i32 0, i32 5
  %2674 = load i16, ptr %2673, align 4, !tbaa !133
  %2675 = zext i16 %2674 to i32
  %2676 = and i32 %2675, 16384
  %2677 = icmp ne i32 %2676, 0
  br i1 %2677, label %2809, label %2678

2678:                                             ; preds = %2669
  store i8 0, ptr %13, align 1, !tbaa !11
  %2679 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 9
  %2680 = load i8, ptr %2679, align 1, !tbaa !121, !range !65, !noundef !66
  %2681 = trunc i8 %2680 to i1
  br i1 %2681, label %2682, label %2687

2682:                                             ; preds = %2678
  %2683 = load ptr, ptr %8, align 8, !tbaa !9
  %2684 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2683, i32 0, i32 15
  %2685 = load ptr, ptr %2684, align 8, !tbaa !55
  %2686 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %2685, i32 0, i32 5
  store i16 1, ptr %2686, align 4, !tbaa !133
  store i8 1, ptr %13, align 1, !tbaa !11
  br label %2732

2687:                                             ; preds = %2678
  %2688 = load i8, ptr %18, align 1, !tbaa !11, !range !65, !noundef !66
  %2689 = trunc i8 %2688 to i1
  br i1 %2689, label %2690, label %2731

2690:                                             ; preds = %2687
  %2691 = load ptr, ptr %16, align 8, !tbaa !9
  %2692 = icmp ne ptr null, %2691
  br i1 %2692, label %2693, label %2703

2693:                                             ; preds = %2690
  %2694 = load ptr, ptr %16, align 8, !tbaa !9
  %2695 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2694, i32 0, i32 15
  %2696 = load ptr, ptr %2695, align 8, !tbaa !55
  %2697 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %2696, i32 0, i32 5
  %2698 = load i16, ptr %2697, align 4, !tbaa !133
  %2699 = load ptr, ptr %8, align 8, !tbaa !9
  %2700 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2699, i32 0, i32 15
  %2701 = load ptr, ptr %2700, align 8, !tbaa !55
  %2702 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %2701, i32 0, i32 5
  store i16 %2698, ptr %2702, align 4, !tbaa !133
  store i8 1, ptr %13, align 1, !tbaa !11
  br label %2730

2703:                                             ; preds = %2690
  %2704 = load i16, ptr @prte_hwloc_default_binding_policy, align 2, !tbaa !7
  %2705 = zext i16 %2704 to i32
  %2706 = and i32 %2705, 16384
  %2707 = icmp ne i32 %2706, 0
  br i1 %2707, label %2708, label %2729

2708:                                             ; preds = %2703
  %2709 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2710 = icmp sge i32 %2709, 0
  br i1 %2710, label %2711, label %2723

2711:                                             ; preds = %2708
  %2712 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2713 = icmp slt i32 %2712, 64
  br i1 %2713, label %2714, label %2723

2714:                                             ; preds = %2711
  %2715 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2716 = sext i32 %2715 to i64
  %2717 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2716
  %2718 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %2717, i32 0, i32 2
  %2719 = load i32, ptr %2718, align 4, !tbaa !51
  %2720 = icmp sge i32 %2719, 5
  br i1 %2720, label %2721, label %2723

2721:                                             ; preds = %2714
  %2722 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !50
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2722, ptr noundef @.str.41, i32 noundef 681)
  br label %2723

2723:                                             ; preds = %2721, %2714, %2711, %2708
  %2724 = load i16, ptr @prte_hwloc_default_binding_policy, align 2, !tbaa !7
  %2725 = load ptr, ptr %8, align 8, !tbaa !9
  %2726 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2725, i32 0, i32 15
  %2727 = load ptr, ptr %2726, align 8, !tbaa !55
  %2728 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %2727, i32 0, i32 5
  store i16 %2724, ptr %2728, align 4, !tbaa !133
  store i8 1, ptr %13, align 1, !tbaa !11
  br label %2729

2729:                                             ; preds = %2723, %2703
  br label %2730

2730:                                             ; preds = %2729, %2693
  br label %2731

2731:                                             ; preds = %2730, %2687
  br label %2732

2732:                                             ; preds = %2731, %2682
  %2733 = load i8, ptr %13, align 1, !tbaa !11, !range !65, !noundef !66
  %2734 = trunc i8 %2733 to i1
  br i1 %2734, label %2808, label %2735

2735:                                             ; preds = %2732
  %2736 = load ptr, ptr %28, align 8, !tbaa !9
  %2737 = getelementptr inbounds nuw %struct.prte_schizo_base_module_t, ptr %2736, i32 0, i32 8
  %2738 = load ptr, ptr %2737, align 8, !tbaa !134
  %2739 = icmp ne ptr null, %2738
  br i1 %2739, label %2740, label %2746

2740:                                             ; preds = %2735
  %2741 = load ptr, ptr %28, align 8, !tbaa !9
  %2742 = getelementptr inbounds nuw %struct.prte_schizo_base_module_t, ptr %2741, i32 0, i32 8
  %2743 = load ptr, ptr %2742, align 8, !tbaa !134
  %2744 = load ptr, ptr %8, align 8, !tbaa !9
  %2745 = call i32 %2743(ptr noundef %2744, ptr noundef %29)
  store i32 %2745, ptr %11, align 4, !tbaa !3
  br label %2749

2746:                                             ; preds = %2735
  %2747 = load ptr, ptr %8, align 8, !tbaa !9
  %2748 = call i32 @prte_hwloc_base_set_default_binding(ptr noundef %2747, ptr noundef %29)
  store i32 %2748, ptr %11, align 4, !tbaa !3
  br label %2749

2749:                                             ; preds = %2746, %2740
  %2750 = load i32, ptr %11, align 4, !tbaa !3
  %2751 = icmp ne i32 0, %2750
  br i1 %2751, label %2752, label %2807

2752:                                             ; preds = %2749
  %2753 = load i32, ptr %11, align 4, !tbaa !3
  %2754 = load ptr, ptr %8, align 8, !tbaa !9
  %2755 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2754, i32 0, i32 1
  store i32 %2753, ptr %2755, align 8, !tbaa !64
  br label %2756

2756:                                             ; preds = %2752
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #13
  %2757 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %2757, ptr %95, align 8, !tbaa !9
  %2758 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !43
  %2759 = icmp sgt i32 %2758, 0
  br i1 %2759, label %2760, label %2802

2760:                                             ; preds = %2756
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #13
  store double 0.000000e+00, ptr %96, align 8, !tbaa !46
  br label %2761

2761:                                             ; preds = %2760
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #13
  %2762 = call i32 @gettimeofday(ptr noundef %97, ptr noundef null) #13
  %2763 = getelementptr inbounds nuw %struct.timeval, ptr %97, i32 0, i32 0
  %2764 = load i64, ptr %2763, align 8, !tbaa !48
  %2765 = sitofp i64 %2764 to double
  store double %2765, ptr %96, align 8, !tbaa !46
  %2766 = getelementptr inbounds nuw %struct.timeval, ptr %97, i32 0, i32 1
  %2767 = load i64, ptr %2766, align 8, !tbaa !49
  %2768 = sitofp i64 %2767 to double
  %2769 = fdiv double %2768, 1.000000e+06
  %2770 = load double, ptr %96, align 8, !tbaa !46
  %2771 = fadd double %2770, %2769
  store double %2771, ptr %96, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #13
  br label %2772

2772:                                             ; preds = %2761
  br label %2773

2773:                                             ; preds = %2772
  %2774 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2775 = icmp sge i32 %2774, 0
  br i1 %2775, label %2776, label %2801

2776:                                             ; preds = %2773
  %2777 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2778 = icmp slt i32 %2777, 64
  br i1 %2778, label %2779, label %2801

2779:                                             ; preds = %2776
  %2780 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2781 = sext i32 %2780 to i64
  %2782 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2781
  %2783 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %2782, i32 0, i32 2
  %2784 = load i32, ptr %2783, align 4, !tbaa !51
  %2785 = icmp sge i32 %2784, 1
  br i1 %2785, label %2786, label %2801

2786:                                             ; preds = %2779
  %2787 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2788 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2789 = load double, ptr %96, align 8, !tbaa !46
  %2790 = load ptr, ptr %95, align 8, !tbaa !9
  %2791 = icmp eq ptr null, %2790
  br i1 %2791, label %2792, label %2793

2792:                                             ; preds = %2786
  br label %2798

2793:                                             ; preds = %2786
  %2794 = load ptr, ptr %95, align 8, !tbaa !9
  %2795 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2794, i32 0, i32 4
  %2796 = getelementptr inbounds [256 x i8], ptr %2795, i64 0, i64 0
  %2797 = call ptr @prte_util_print_jobids(ptr noundef %2796)
  br label %2798

2798:                                             ; preds = %2793, %2792
  %2799 = phi ptr [ @.str.3, %2792 ], [ %2797, %2793 ]
  %2800 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2787, ptr noundef @.str.2, ptr noundef %2788, double noundef %2789, ptr noundef %2799, ptr noundef %2800, ptr noundef @.str.4, i32 noundef 696)
  br label %2801

2801:                                             ; preds = %2798, %2779, %2776, %2773
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #13
  br label %2802

2802:                                             ; preds = %2801, %2756
  %2803 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !53
  %2804 = load ptr, ptr %95, align 8, !tbaa !9
  call void %2803(ptr noundef %2804, i32 noundef 69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #13
  br label %2805

2805:                                             ; preds = %2802
  br label %2806

2806:                                             ; preds = %2805
  br label %3746

2807:                                             ; preds = %2749
  br label %2808

2808:                                             ; preds = %2807, %2732
  br label %2809

2809:                                             ; preds = %2808, %2669
  %2810 = load ptr, ptr %8, align 8, !tbaa !9
  %2811 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2810, i32 0, i32 15
  %2812 = load ptr, ptr %2811, align 8, !tbaa !55
  %2813 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %2812, i32 0, i32 5
  %2814 = load i16, ptr %2813, align 4, !tbaa !133
  %2815 = zext i16 %2814 to i32
  %2816 = and i32 8192, %2815
  %2817 = icmp ne i32 %2816, 0
  %2818 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 10
  %2819 = zext i1 %2817 to i8
  store i8 %2819, ptr %2818, align 4, !tbaa !135
  %2820 = load ptr, ptr %8, align 8, !tbaa !9
  %2821 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2820, i32 0, i32 15
  %2822 = load ptr, ptr %2821, align 8, !tbaa !55
  %2823 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %2822, i32 0, i32 5
  %2824 = load i16, ptr %2823, align 4, !tbaa !133
  %2825 = zext i16 %2824 to i32
  %2826 = and i32 %2825, 255
  %2827 = trunc i32 %2826 to i16
  %2828 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 24
  store i16 %2827, ptr %2828, align 4, !tbaa !136
  %2829 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 14
  %2830 = load i16, ptr %2829, align 2, !tbaa !86
  %2831 = zext i16 %2830 to i32
  %2832 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 24
  %2833 = load i16, ptr %2832, align 4, !tbaa !136
  %2834 = zext i16 %2833 to i32
  %2835 = icmp sgt i32 %2831, %2834
  br i1 %2835, label %2836, label %2903

2836:                                             ; preds = %2809
  %2837 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 24
  %2838 = load i16, ptr %2837, align 4, !tbaa !136
  %2839 = zext i16 %2838 to i32
  %2840 = icmp ne i32 1, %2839
  br i1 %2840, label %2841, label %2903

2841:                                             ; preds = %2836
  %2842 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 11
  %2843 = load i16, ptr %2842, align 2, !tbaa !125
  %2844 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %2843)
  %2845 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 24
  %2846 = load i16, ptr %2845, align 4, !tbaa !136
  %2847 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %2846)
  %2848 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef 1, ptr noundef %2844, ptr noundef %2847)
  %2849 = load i32, ptr %11, align 4, !tbaa !3
  %2850 = load ptr, ptr %8, align 8, !tbaa !9
  %2851 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2850, i32 0, i32 1
  store i32 %2849, ptr %2851, align 8, !tbaa !64
  br label %2852

2852:                                             ; preds = %2841
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #13
  %2853 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %2853, ptr %98, align 8, !tbaa !9
  %2854 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !43
  %2855 = icmp sgt i32 %2854, 0
  br i1 %2855, label %2856, label %2898

2856:                                             ; preds = %2852
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #13
  store double 0.000000e+00, ptr %99, align 8, !tbaa !46
  br label %2857

2857:                                             ; preds = %2856
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #13
  %2858 = call i32 @gettimeofday(ptr noundef %100, ptr noundef null) #13
  %2859 = getelementptr inbounds nuw %struct.timeval, ptr %100, i32 0, i32 0
  %2860 = load i64, ptr %2859, align 8, !tbaa !48
  %2861 = sitofp i64 %2860 to double
  store double %2861, ptr %99, align 8, !tbaa !46
  %2862 = getelementptr inbounds nuw %struct.timeval, ptr %100, i32 0, i32 1
  %2863 = load i64, ptr %2862, align 8, !tbaa !49
  %2864 = sitofp i64 %2863 to double
  %2865 = fdiv double %2864, 1.000000e+06
  %2866 = load double, ptr %99, align 8, !tbaa !46
  %2867 = fadd double %2866, %2865
  store double %2867, ptr %99, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #13
  br label %2868

2868:                                             ; preds = %2857
  br label %2869

2869:                                             ; preds = %2868
  %2870 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2871 = icmp sge i32 %2870, 0
  br i1 %2871, label %2872, label %2897

2872:                                             ; preds = %2869
  %2873 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2874 = icmp slt i32 %2873, 64
  br i1 %2874, label %2875, label %2897

2875:                                             ; preds = %2872
  %2876 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2877 = sext i32 %2876 to i64
  %2878 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2877
  %2879 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %2878, i32 0, i32 2
  %2880 = load i32, ptr %2879, align 4, !tbaa !51
  %2881 = icmp sge i32 %2880, 1
  br i1 %2881, label %2882, label %2897

2882:                                             ; preds = %2875
  %2883 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2884 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2885 = load double, ptr %99, align 8, !tbaa !46
  %2886 = load ptr, ptr %98, align 8, !tbaa !9
  %2887 = icmp eq ptr null, %2886
  br i1 %2887, label %2888, label %2889

2888:                                             ; preds = %2882
  br label %2894

2889:                                             ; preds = %2882
  %2890 = load ptr, ptr %98, align 8, !tbaa !9
  %2891 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2890, i32 0, i32 4
  %2892 = getelementptr inbounds [256 x i8], ptr %2891, i64 0, i64 0
  %2893 = call ptr @prte_util_print_jobids(ptr noundef %2892)
  br label %2894

2894:                                             ; preds = %2889, %2888
  %2895 = phi ptr [ @.str.3, %2888 ], [ %2893, %2889 ]
  %2896 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2883, ptr noundef @.str.2, ptr noundef %2884, double noundef %2885, ptr noundef %2895, ptr noundef %2896, ptr noundef @.str.4, i32 noundef 712)
  br label %2897

2897:                                             ; preds = %2894, %2875, %2872, %2869
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #13
  br label %2898

2898:                                             ; preds = %2897, %2852
  %2899 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !53
  %2900 = load ptr, ptr %98, align 8, !tbaa !9
  call void %2899(ptr noundef %2900, i32 noundef 69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #13
  br label %2901

2901:                                             ; preds = %2898
  br label %2902

2902:                                             ; preds = %2901
  br label %3746

2903:                                             ; preds = %2836, %2809
  %2904 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 24
  %2905 = load i16, ptr %2904, align 4, !tbaa !136
  %2906 = zext i16 %2905 to i32
  switch i32 %2906, label %2923 [
    i32 1, label %2907
    i32 2, label %2909
    i32 3, label %2911
    i32 4, label %2913
    i32 5, label %2915
    i32 6, label %2917
    i32 7, label %2919
    i32 8, label %2921
  ]

2907:                                             ; preds = %2903
  %2908 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 26
  store i32 0, ptr %2908, align 8, !tbaa !137
  br label %2981

2909:                                             ; preds = %2903
  %2910 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 26
  store i32 1, ptr %2910, align 8, !tbaa !137
  br label %2981

2911:                                             ; preds = %2903
  %2912 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 26
  store i32 13, ptr %2912, align 8, !tbaa !137
  br label %2981

2913:                                             ; preds = %2903
  %2914 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 26
  store i32 6, ptr %2914, align 8, !tbaa !137
  br label %2981

2915:                                             ; preds = %2903
  %2916 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 26
  store i32 5, ptr %2916, align 8, !tbaa !137
  br label %2981

2917:                                             ; preds = %2903
  %2918 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 26
  store i32 4, ptr %2918, align 8, !tbaa !137
  br label %2981

2919:                                             ; preds = %2903
  %2920 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 26
  store i32 2, ptr %2920, align 8, !tbaa !137
  br label %2981

2921:                                             ; preds = %2903
  %2922 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 26
  store i32 3, ptr %2922, align 8, !tbaa !137
  br label %2981

2923:                                             ; preds = %2903
  br label %2924

2924:                                             ; preds = %2923
  %2925 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %2925, ptr noundef @.str.4, i32 noundef 741)
  br label %2926

2926:                                             ; preds = %2924
  br label %2927

2927:                                             ; preds = %2926
  %2928 = load ptr, ptr %8, align 8, !tbaa !9
  %2929 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2928, i32 0, i32 1
  store i32 -5, ptr %2929, align 8, !tbaa !64
  br label %2930

2930:                                             ; preds = %2927
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #13
  %2931 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %2931, ptr %101, align 8, !tbaa !9
  %2932 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !43
  %2933 = icmp sgt i32 %2932, 0
  br i1 %2933, label %2934, label %2976

2934:                                             ; preds = %2930
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #13
  store double 0.000000e+00, ptr %102, align 8, !tbaa !46
  br label %2935

2935:                                             ; preds = %2934
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #13
  %2936 = call i32 @gettimeofday(ptr noundef %103, ptr noundef null) #13
  %2937 = getelementptr inbounds nuw %struct.timeval, ptr %103, i32 0, i32 0
  %2938 = load i64, ptr %2937, align 8, !tbaa !48
  %2939 = sitofp i64 %2938 to double
  store double %2939, ptr %102, align 8, !tbaa !46
  %2940 = getelementptr inbounds nuw %struct.timeval, ptr %103, i32 0, i32 1
  %2941 = load i64, ptr %2940, align 8, !tbaa !49
  %2942 = sitofp i64 %2941 to double
  %2943 = fdiv double %2942, 1.000000e+06
  %2944 = load double, ptr %102, align 8, !tbaa !46
  %2945 = fadd double %2944, %2943
  store double %2945, ptr %102, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #13
  br label %2946

2946:                                             ; preds = %2935
  br label %2947

2947:                                             ; preds = %2946
  %2948 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2949 = icmp sge i32 %2948, 0
  br i1 %2949, label %2950, label %2975

2950:                                             ; preds = %2947
  %2951 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2952 = icmp slt i32 %2951, 64
  br i1 %2952, label %2953, label %2975

2953:                                             ; preds = %2950
  %2954 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2955 = sext i32 %2954 to i64
  %2956 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2955
  %2957 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %2956, i32 0, i32 2
  %2958 = load i32, ptr %2957, align 4, !tbaa !51
  %2959 = icmp sge i32 %2958, 1
  br i1 %2959, label %2960, label %2975

2960:                                             ; preds = %2953
  %2961 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %2962 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2963 = load double, ptr %102, align 8, !tbaa !46
  %2964 = load ptr, ptr %101, align 8, !tbaa !9
  %2965 = icmp eq ptr null, %2964
  br i1 %2965, label %2966, label %2967

2966:                                             ; preds = %2960
  br label %2972

2967:                                             ; preds = %2960
  %2968 = load ptr, ptr %101, align 8, !tbaa !9
  %2969 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2968, i32 0, i32 4
  %2970 = getelementptr inbounds [256 x i8], ptr %2969, i64 0, i64 0
  %2971 = call ptr @prte_util_print_jobids(ptr noundef %2970)
  br label %2972

2972:                                             ; preds = %2967, %2966
  %2973 = phi ptr [ @.str.3, %2966 ], [ %2971, %2967 ]
  %2974 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2961, ptr noundef @.str.2, ptr noundef %2962, double noundef %2963, ptr noundef %2973, ptr noundef %2974, ptr noundef @.str.4, i32 noundef 743)
  br label %2975

2975:                                             ; preds = %2972, %2953, %2950, %2947
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #13
  br label %2976

2976:                                             ; preds = %2975, %2930
  %2977 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !53
  %2978 = load ptr, ptr %101, align 8, !tbaa !9
  call void %2977(ptr noundef %2978, i32 noundef 69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #13
  br label %2979

2979:                                             ; preds = %2976
  br label %2980

2980:                                             ; preds = %2979
  br label %3746

2981:                                             ; preds = %2921, %2919, %2917, %2915, %2913, %2911, %2909, %2907
  %2982 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 0
  %2983 = load i16, ptr %2982, align 8, !tbaa !77
  %2984 = zext i16 %2983 to i32
  %2985 = icmp slt i32 1, %2984
  br i1 %2985, label %2994, label %2986

2986:                                             ; preds = %2981
  %2987 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 5
  %2988 = load ptr, ptr %2987, align 8, !tbaa !138
  %2989 = icmp ne ptr null, %2988
  br i1 %2989, label %2994, label %2990

2990:                                             ; preds = %2986
  %2991 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 13
  %2992 = load i8, ptr %2991, align 1, !tbaa !127, !range !65, !noundef !66
  %2993 = trunc i8 %2992 to i1
  br i1 %2993, label %2994, label %3123

2994:                                             ; preds = %2990, %2986, %2981
  %2995 = load ptr, ptr %8, align 8, !tbaa !9
  %2996 = getelementptr inbounds nuw %struct.prte_job_t, ptr %2995, i32 0, i32 15
  %2997 = load ptr, ptr %2996, align 8, !tbaa !55
  %2998 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %2997, i32 0, i32 5
  %2999 = load i16, ptr %2998, align 4, !tbaa !133
  %3000 = zext i16 %2999 to i32
  %3001 = and i32 %3000, 16384
  %3002 = icmp ne i32 %3001, 0
  br i1 %3002, label %3003, label %3085

3003:                                             ; preds = %2994
  %3004 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 24
  %3005 = load i16, ptr %3004, align 4, !tbaa !136
  %3006 = zext i16 %3005 to i32
  %3007 = icmp ne i32 7, %3006
  br i1 %3007, label %3008, label %3075

3008:                                             ; preds = %3003
  %3009 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 24
  %3010 = load i16, ptr %3009, align 4, !tbaa !136
  %3011 = zext i16 %3010 to i32
  %3012 = icmp ne i32 8, %3011
  br i1 %3012, label %3013, label %3075

3013:                                             ; preds = %3008
  %3014 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 24
  %3015 = load i16, ptr %3014, align 4, !tbaa !136
  %3016 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %3015)
  %3017 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.44, i32 noundef 1, ptr noundef @.str.45, ptr noundef %3016)
  br label %3018

3018:                                             ; preds = %3013
  %3019 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %3019, ptr noundef @.str.4, i32 noundef 755)
  br label %3020

3020:                                             ; preds = %3018
  br label %3021

3021:                                             ; preds = %3020
  %3022 = load ptr, ptr %8, align 8, !tbaa !9
  %3023 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3022, i32 0, i32 1
  store i32 -5, ptr %3023, align 8, !tbaa !64
  br label %3024

3024:                                             ; preds = %3021
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #13
  %3025 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %3025, ptr %104, align 8, !tbaa !9
  %3026 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !43
  %3027 = icmp sgt i32 %3026, 0
  br i1 %3027, label %3028, label %3070

3028:                                             ; preds = %3024
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #13
  store double 0.000000e+00, ptr %105, align 8, !tbaa !46
  br label %3029

3029:                                             ; preds = %3028
  call void @llvm.lifetime.start.p0(i64 16, ptr %106) #13
  %3030 = call i32 @gettimeofday(ptr noundef %106, ptr noundef null) #13
  %3031 = getelementptr inbounds nuw %struct.timeval, ptr %106, i32 0, i32 0
  %3032 = load i64, ptr %3031, align 8, !tbaa !48
  %3033 = sitofp i64 %3032 to double
  store double %3033, ptr %105, align 8, !tbaa !46
  %3034 = getelementptr inbounds nuw %struct.timeval, ptr %106, i32 0, i32 1
  %3035 = load i64, ptr %3034, align 8, !tbaa !49
  %3036 = sitofp i64 %3035 to double
  %3037 = fdiv double %3036, 1.000000e+06
  %3038 = load double, ptr %105, align 8, !tbaa !46
  %3039 = fadd double %3038, %3037
  store double %3039, ptr %105, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #13
  br label %3040

3040:                                             ; preds = %3029
  br label %3041

3041:                                             ; preds = %3040
  %3042 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %3043 = icmp sge i32 %3042, 0
  br i1 %3043, label %3044, label %3069

3044:                                             ; preds = %3041
  %3045 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %3046 = icmp slt i32 %3045, 64
  br i1 %3046, label %3047, label %3069

3047:                                             ; preds = %3044
  %3048 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %3049 = sext i32 %3048 to i64
  %3050 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3049
  %3051 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %3050, i32 0, i32 2
  %3052 = load i32, ptr %3051, align 4, !tbaa !51
  %3053 = icmp sge i32 %3052, 1
  br i1 %3053, label %3054, label %3069

3054:                                             ; preds = %3047
  %3055 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %3056 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %3057 = load double, ptr %105, align 8, !tbaa !46
  %3058 = load ptr, ptr %104, align 8, !tbaa !9
  %3059 = icmp eq ptr null, %3058
  br i1 %3059, label %3060, label %3061

3060:                                             ; preds = %3054
  br label %3066

3061:                                             ; preds = %3054
  %3062 = load ptr, ptr %104, align 8, !tbaa !9
  %3063 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3062, i32 0, i32 4
  %3064 = getelementptr inbounds [256 x i8], ptr %3063, i64 0, i64 0
  %3065 = call ptr @prte_util_print_jobids(ptr noundef %3064)
  br label %3066

3066:                                             ; preds = %3061, %3060
  %3067 = phi ptr [ @.str.3, %3060 ], [ %3065, %3061 ]
  %3068 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %3055, ptr noundef @.str.2, ptr noundef %3056, double noundef %3057, ptr noundef %3067, ptr noundef %3068, ptr noundef @.str.4, i32 noundef 757)
  br label %3069

3069:                                             ; preds = %3066, %3047, %3044, %3041
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #13
  br label %3070

3070:                                             ; preds = %3069, %3024
  %3071 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !53
  %3072 = load ptr, ptr %104, align 8, !tbaa !9
  call void %3071(ptr noundef %3072, i32 noundef 69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #13
  br label %3073

3073:                                             ; preds = %3070
  br label %3074

3074:                                             ; preds = %3073
  br label %3746

3075:                                             ; preds = %3008, %3003
  %3076 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 24
  %3077 = load i16, ptr %3076, align 4, !tbaa !136
  %3078 = zext i16 %3077 to i32
  %3079 = icmp eq i32 8, %3078
  br i1 %3079, label %3080, label %3082

3080:                                             ; preds = %3075
  %3081 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 1
  store i8 1, ptr %3081, align 2, !tbaa !78
  br label %3084

3082:                                             ; preds = %3075
  %3083 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 1
  store i8 0, ptr %3083, align 2, !tbaa !78
  br label %3084

3084:                                             ; preds = %3082, %3080
  br label %3122

3085:                                             ; preds = %2994
  %3086 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 1
  %3087 = load i8, ptr %3086, align 2, !tbaa !78, !range !65, !noundef !66
  %3088 = trunc i8 %3087 to i1
  br i1 %3088, label %3089, label %3105

3089:                                             ; preds = %3085
  %3090 = load ptr, ptr %8, align 8, !tbaa !9
  %3091 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3090, i32 0, i32 15
  %3092 = load ptr, ptr %3091, align 8, !tbaa !55
  %3093 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %3092, i32 0, i32 5
  %3094 = load i16, ptr %3093, align 4, !tbaa !133
  %3095 = zext i16 %3094 to i32
  %3096 = and i32 %3095, 65280
  %3097 = or i32 %3096, 16384
  %3098 = or i32 8, %3097
  %3099 = trunc i32 %3098 to i16
  %3100 = load ptr, ptr %8, align 8, !tbaa !9
  %3101 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3100, i32 0, i32 15
  %3102 = load ptr, ptr %3101, align 8, !tbaa !55
  %3103 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %3102, i32 0, i32 5
  store i16 %3099, ptr %3103, align 4, !tbaa !133
  %3104 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 24
  store i16 8, ptr %3104, align 4, !tbaa !136
  br label %3121

3105:                                             ; preds = %3085
  %3106 = load ptr, ptr %8, align 8, !tbaa !9
  %3107 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3106, i32 0, i32 15
  %3108 = load ptr, ptr %3107, align 8, !tbaa !55
  %3109 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %3108, i32 0, i32 5
  %3110 = load i16, ptr %3109, align 4, !tbaa !133
  %3111 = zext i16 %3110 to i32
  %3112 = and i32 %3111, 65280
  %3113 = or i32 %3112, 16384
  %3114 = or i32 7, %3113
  %3115 = trunc i32 %3114 to i16
  %3116 = load ptr, ptr %8, align 8, !tbaa !9
  %3117 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3116, i32 0, i32 15
  %3118 = load ptr, ptr %3117, align 8, !tbaa !55
  %3119 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %3118, i32 0, i32 5
  store i16 %3115, ptr %3119, align 4, !tbaa !133
  %3120 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 24
  store i16 7, ptr %3120, align 4, !tbaa !136
  br label %3121

3121:                                             ; preds = %3105, %3089
  br label %3122

3122:                                             ; preds = %3121, %3084
  br label %3123

3123:                                             ; preds = %3122, %2990
  %3124 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 7
  %3125 = load i8, ptr %3124, align 1, !tbaa !62, !range !65, !noundef !66
  %3126 = trunc i8 %3125 to i1
  br i1 %3126, label %3127, label %3245

3127:                                             ; preds = %3123
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #13
  %3128 = load ptr, ptr @prte_node_pool, align 8, !tbaa !139
  %3129 = call ptr @pmix_pointer_array_get_item(ptr noundef %3128, i32 noundef 0)
  store ptr %3129, ptr %9, align 8, !tbaa !9
  %3130 = icmp eq ptr null, %3129
  br i1 %3130, label %3131, label %3211

3131:                                             ; preds = %3127
  br label %3132

3132:                                             ; preds = %3131
  %3133 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %3133, ptr noundef @.str.4, i32 noundef 784)
  br label %3134

3134:                                             ; preds = %3132
  br label %3135

3135:                                             ; preds = %3134
  br label %3136

3136:                                             ; preds = %3135
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #13
  %3137 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %3137, ptr %108, align 8, !tbaa !100
  %3138 = load ptr, ptr %108, align 8, !tbaa !100
  %3139 = call i32 @pmix_obj_update(ptr noundef %3138, i32 noundef -1)
  %3140 = icmp eq i32 0, %3139
  br i1 %3140, label %3141, label %3155

3141:                                             ; preds = %3136
  %3142 = load ptr, ptr %108, align 8, !tbaa !100
  call void @pmix_obj_run_destructors(ptr noundef %3142)
  %3143 = load ptr, ptr %108, align 8, !tbaa !100
  %3144 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %3143, i32 0, i32 3
  %3145 = getelementptr inbounds nuw %struct.pmix_tma, ptr %3144, i32 0, i32 5
  %3146 = load ptr, ptr %3145, align 8, !tbaa !102
  %3147 = icmp ne ptr null, %3146
  br i1 %3147, label %3148, label %3152

3148:                                             ; preds = %3141
  %3149 = load ptr, ptr %108, align 8, !tbaa !100
  %3150 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %3149, i32 0, i32 3
  %3151 = load ptr, ptr %7, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %3150, ptr noundef %3151)
  br label %3154

3152:                                             ; preds = %3141
  %3153 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %3153) #13
  br label %3154

3154:                                             ; preds = %3152, %3148
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %3155

3155:                                             ; preds = %3154, %3136
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #13
  br label %3156

3156:                                             ; preds = %3155
  br label %3157

3157:                                             ; preds = %3156
  %3158 = load ptr, ptr %8, align 8, !tbaa !9
  %3159 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3158, i32 0, i32 1
  store i32 -13, ptr %3159, align 8, !tbaa !64
  br label %3160

3160:                                             ; preds = %3157
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #13
  %3161 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %3161, ptr %109, align 8, !tbaa !9
  %3162 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !43
  %3163 = icmp sgt i32 %3162, 0
  br i1 %3163, label %3164, label %3206

3164:                                             ; preds = %3160
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #13
  store double 0.000000e+00, ptr %110, align 8, !tbaa !46
  br label %3165

3165:                                             ; preds = %3164
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #13
  %3166 = call i32 @gettimeofday(ptr noundef %111, ptr noundef null) #13
  %3167 = getelementptr inbounds nuw %struct.timeval, ptr %111, i32 0, i32 0
  %3168 = load i64, ptr %3167, align 8, !tbaa !48
  %3169 = sitofp i64 %3168 to double
  store double %3169, ptr %110, align 8, !tbaa !46
  %3170 = getelementptr inbounds nuw %struct.timeval, ptr %111, i32 0, i32 1
  %3171 = load i64, ptr %3170, align 8, !tbaa !49
  %3172 = sitofp i64 %3171 to double
  %3173 = fdiv double %3172, 1.000000e+06
  %3174 = load double, ptr %110, align 8, !tbaa !46
  %3175 = fadd double %3174, %3173
  store double %3175, ptr %110, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #13
  br label %3176

3176:                                             ; preds = %3165
  br label %3177

3177:                                             ; preds = %3176
  %3178 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %3179 = icmp sge i32 %3178, 0
  br i1 %3179, label %3180, label %3205

3180:                                             ; preds = %3177
  %3181 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %3182 = icmp slt i32 %3181, 64
  br i1 %3182, label %3183, label %3205

3183:                                             ; preds = %3180
  %3184 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %3185 = sext i32 %3184 to i64
  %3186 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3185
  %3187 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %3186, i32 0, i32 2
  %3188 = load i32, ptr %3187, align 4, !tbaa !51
  %3189 = icmp sge i32 %3188, 1
  br i1 %3189, label %3190, label %3205

3190:                                             ; preds = %3183
  %3191 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %3192 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %3193 = load double, ptr %110, align 8, !tbaa !46
  %3194 = load ptr, ptr %109, align 8, !tbaa !9
  %3195 = icmp eq ptr null, %3194
  br i1 %3195, label %3196, label %3197

3196:                                             ; preds = %3190
  br label %3202

3197:                                             ; preds = %3190
  %3198 = load ptr, ptr %109, align 8, !tbaa !9
  %3199 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3198, i32 0, i32 4
  %3200 = getelementptr inbounds [256 x i8], ptr %3199, i64 0, i64 0
  %3201 = call ptr @prte_util_print_jobids(ptr noundef %3200)
  br label %3202

3202:                                             ; preds = %3197, %3196
  %3203 = phi ptr [ @.str.3, %3196 ], [ %3201, %3197 ]
  %3204 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %3191, ptr noundef @.str.2, ptr noundef %3192, double noundef %3193, ptr noundef %3203, ptr noundef %3204, ptr noundef @.str.4, i32 noundef 787)
  br label %3205

3205:                                             ; preds = %3202, %3183, %3180, %3177
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #13
  br label %3206

3206:                                             ; preds = %3205, %3160
  %3207 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !53
  %3208 = load ptr, ptr %109, align 8, !tbaa !9
  call void %3207(ptr noundef %3208, i32 noundef 69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #13
  br label %3209

3209:                                             ; preds = %3206
  br label %3210

3210:                                             ; preds = %3209
  store i32 6, ptr %113, align 4
  br label %3242

3211:                                             ; preds = %3127
  %3212 = load ptr, ptr %9, align 8, !tbaa !9
  %3213 = getelementptr inbounds nuw %struct.prte_node_t, ptr %3212, i32 0, i32 16
  %3214 = load ptr, ptr %3213, align 8, !tbaa !106
  store ptr %3214, ptr %107, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #13
  store i32 1, ptr %112, align 4, !tbaa !3
  br label %3215

3215:                                             ; preds = %3238, %3211
  %3216 = load i32, ptr %112, align 4, !tbaa !3
  %3217 = load ptr, ptr @prte_node_pool, align 8, !tbaa !139
  %3218 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %3217, i32 0, i32 3
  %3219 = load i32, ptr %3218, align 8, !tbaa !88
  %3220 = icmp slt i32 %3216, %3219
  br i1 %3220, label %3222, label %3221

3221:                                             ; preds = %3215
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #13
  br label %3241

3222:                                             ; preds = %3215
  %3223 = load ptr, ptr @prte_node_pool, align 8, !tbaa !139
  %3224 = load i32, ptr %112, align 4, !tbaa !3
  %3225 = call ptr @pmix_pointer_array_get_item(ptr noundef %3223, i32 noundef %3224)
  store ptr %3225, ptr %9, align 8, !tbaa !9
  %3226 = icmp eq ptr null, %3225
  br i1 %3226, label %3227, label %3228

3227:                                             ; preds = %3222
  br label %3238

3228:                                             ; preds = %3222
  %3229 = load ptr, ptr %9, align 8, !tbaa !9
  %3230 = getelementptr inbounds nuw %struct.prte_node_t, ptr %3229, i32 0, i32 16
  %3231 = load ptr, ptr %3230, align 8, !tbaa !106
  %3232 = icmp eq ptr null, %3231
  br i1 %3232, label %3233, label %3237

3233:                                             ; preds = %3228
  %3234 = load ptr, ptr %107, align 8, !tbaa !9
  %3235 = load ptr, ptr %9, align 8, !tbaa !9
  %3236 = getelementptr inbounds nuw %struct.prte_node_t, ptr %3235, i32 0, i32 16
  store ptr %3234, ptr %3236, align 8, !tbaa !106
  br label %3237

3237:                                             ; preds = %3233, %3228
  br label %3238

3238:                                             ; preds = %3237, %3227
  %3239 = load i32, ptr %112, align 4, !tbaa !3
  %3240 = add nsw i32 %3239, 1
  store i32 %3240, ptr %112, align 4, !tbaa !3
  br label %3215, !llvm.loop !140

3241:                                             ; preds = %3221
  store i32 0, ptr %113, align 4
  br label %3242

3242:                                             ; preds = %3210, %3241
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #13
  %3243 = load i32, ptr %113, align 4
  switch i32 %3243, label %3817 [
    i32 0, label %3244
    i32 6, label %3746
  ]

3244:                                             ; preds = %3242
  br label %3245

3245:                                             ; preds = %3244, %3123
  %3246 = load i8, ptr %26, align 1, !tbaa !11, !range !65, !noundef !66
  %3247 = trunc i8 %3246 to i1
  br i1 %3247, label %3251, label %3248

3248:                                             ; preds = %3245
  %3249 = load i8, ptr %27, align 1, !tbaa !11, !range !65, !noundef !66
  %3250 = trunc i8 %3249 to i1
  br i1 %3250, label %3251, label %3405

3251:                                             ; preds = %3248, %3245
  %3252 = load i16, ptr %24, align 2, !tbaa !7
  %3253 = zext i16 %3252 to i32
  %3254 = icmp eq i32 %3253, 0
  br i1 %3254, label %3255, label %3322

3255:                                             ; preds = %3251
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.46)
  %3256 = load ptr, ptr %8, align 8, !tbaa !9
  %3257 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3256, i32 0, i32 1
  store i32 -5, ptr %3257, align 8, !tbaa !64
  br label %3258

3258:                                             ; preds = %3255
  %3259 = load ptr, ptr %8, align 8, !tbaa !9
  %3260 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3259, i32 0, i32 1
  %3261 = load i32, ptr %3260, align 8, !tbaa !64
  %3262 = icmp ne i32 -43, %3261
  br i1 %3262, label %3263, label %3268

3263:                                             ; preds = %3258
  %3264 = load ptr, ptr %8, align 8, !tbaa !9
  %3265 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3264, i32 0, i32 1
  %3266 = load i32, ptr %3265, align 8, !tbaa !64
  %3267 = call ptr @prte_strerror(i32 noundef %3266)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %3267, ptr noundef @.str.4, i32 noundef 806)
  br label %3268

3268:                                             ; preds = %3263, %3258
  br label %3269

3269:                                             ; preds = %3268
  br label %3270

3270:                                             ; preds = %3269
  br label %3271

3271:                                             ; preds = %3270
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #13
  %3272 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %3272, ptr %114, align 8, !tbaa !9
  %3273 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !43
  %3274 = icmp sgt i32 %3273, 0
  br i1 %3274, label %3275, label %3317

3275:                                             ; preds = %3271
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #13
  store double 0.000000e+00, ptr %115, align 8, !tbaa !46
  br label %3276

3276:                                             ; preds = %3275
  call void @llvm.lifetime.start.p0(i64 16, ptr %116) #13
  %3277 = call i32 @gettimeofday(ptr noundef %116, ptr noundef null) #13
  %3278 = getelementptr inbounds nuw %struct.timeval, ptr %116, i32 0, i32 0
  %3279 = load i64, ptr %3278, align 8, !tbaa !48
  %3280 = sitofp i64 %3279 to double
  store double %3280, ptr %115, align 8, !tbaa !46
  %3281 = getelementptr inbounds nuw %struct.timeval, ptr %116, i32 0, i32 1
  %3282 = load i64, ptr %3281, align 8, !tbaa !49
  %3283 = sitofp i64 %3282 to double
  %3284 = fdiv double %3283, 1.000000e+06
  %3285 = load double, ptr %115, align 8, !tbaa !46
  %3286 = fadd double %3285, %3284
  store double %3286, ptr %115, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #13
  br label %3287

3287:                                             ; preds = %3276
  br label %3288

3288:                                             ; preds = %3287
  %3289 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %3290 = icmp sge i32 %3289, 0
  br i1 %3290, label %3291, label %3316

3291:                                             ; preds = %3288
  %3292 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %3293 = icmp slt i32 %3292, 64
  br i1 %3293, label %3294, label %3316

3294:                                             ; preds = %3291
  %3295 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %3296 = sext i32 %3295 to i64
  %3297 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3296
  %3298 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %3297, i32 0, i32 2
  %3299 = load i32, ptr %3298, align 4, !tbaa !51
  %3300 = icmp sge i32 %3299, 1
  br i1 %3300, label %3301, label %3316

3301:                                             ; preds = %3294
  %3302 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %3303 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %3304 = load double, ptr %115, align 8, !tbaa !46
  %3305 = load ptr, ptr %114, align 8, !tbaa !9
  %3306 = icmp eq ptr null, %3305
  br i1 %3306, label %3307, label %3308

3307:                                             ; preds = %3301
  br label %3313

3308:                                             ; preds = %3301
  %3309 = load ptr, ptr %114, align 8, !tbaa !9
  %3310 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3309, i32 0, i32 4
  %3311 = getelementptr inbounds [256 x i8], ptr %3310, i64 0, i64 0
  %3312 = call ptr @prte_util_print_jobids(ptr noundef %3311)
  br label %3313

3313:                                             ; preds = %3308, %3307
  %3314 = phi ptr [ @.str.3, %3307 ], [ %3312, %3308 ]
  %3315 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %3302, ptr noundef @.str.2, ptr noundef %3303, double noundef %3304, ptr noundef %3314, ptr noundef %3315, ptr noundef @.str.4, i32 noundef 807)
  br label %3316

3316:                                             ; preds = %3313, %3294, %3291, %3288
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #13
  br label %3317

3317:                                             ; preds = %3316, %3271
  %3318 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !53
  %3319 = load ptr, ptr %114, align 8, !tbaa !9
  call void %3318(ptr noundef %3319, i32 noundef 69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #13
  br label %3320

3320:                                             ; preds = %3317
  br label %3321

3321:                                             ; preds = %3320
  br label %3746

3322:                                             ; preds = %3251
  %3323 = load ptr, ptr %8, align 8, !tbaa !9
  %3324 = load i8, ptr %26, align 1, !tbaa !11, !range !65, !noundef !66
  %3325 = trunc i8 %3324 to i1
  %3326 = load i8, ptr %14, align 1, !tbaa !11, !range !65, !noundef !66
  %3327 = trunc i8 %3326 to i1
  %3328 = load ptr, ptr %30, align 8, !tbaa !15
  %3329 = load i16, ptr %24, align 2, !tbaa !7
  %3330 = call i32 @map_colocate(ptr noundef %3323, i1 noundef zeroext %3325, i1 noundef zeroext %3327, ptr noundef %3328, i16 noundef zeroext %3329, ptr noundef %29)
  store i32 %3330, ptr %11, align 4, !tbaa !3
  br label %3331

3331:                                             ; preds = %3322
  %3332 = load ptr, ptr %30, align 8, !tbaa !15
  call void @PMIx_Data_array_free(ptr noundef %3332)
  store ptr null, ptr %30, align 8, !tbaa !15
  br label %3333

3333:                                             ; preds = %3331
  br label %3334

3334:                                             ; preds = %3333
  %3335 = load i32, ptr %11, align 4, !tbaa !3
  %3336 = icmp ne i32 0, %3335
  br i1 %3336, label %3337, label %3404

3337:                                             ; preds = %3334
  %3338 = load ptr, ptr %8, align 8, !tbaa !9
  %3339 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3338, i32 0, i32 1
  store i32 -5, ptr %3339, align 8, !tbaa !64
  br label %3340

3340:                                             ; preds = %3337
  %3341 = load ptr, ptr %8, align 8, !tbaa !9
  %3342 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3341, i32 0, i32 1
  %3343 = load i32, ptr %3342, align 8, !tbaa !64
  %3344 = icmp ne i32 -43, %3343
  br i1 %3344, label %3345, label %3350

3345:                                             ; preds = %3340
  %3346 = load ptr, ptr %8, align 8, !tbaa !9
  %3347 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3346, i32 0, i32 1
  %3348 = load i32, ptr %3347, align 8, !tbaa !64
  %3349 = call ptr @prte_strerror(i32 noundef %3348)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %3349, ptr noundef @.str.4, i32 noundef 814)
  br label %3350

3350:                                             ; preds = %3345, %3340
  br label %3351

3351:                                             ; preds = %3350
  br label %3352

3352:                                             ; preds = %3351
  br label %3353

3353:                                             ; preds = %3352
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #13
  %3354 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %3354, ptr %117, align 8, !tbaa !9
  %3355 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !43
  %3356 = icmp sgt i32 %3355, 0
  br i1 %3356, label %3357, label %3399

3357:                                             ; preds = %3353
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #13
  store double 0.000000e+00, ptr %118, align 8, !tbaa !46
  br label %3358

3358:                                             ; preds = %3357
  call void @llvm.lifetime.start.p0(i64 16, ptr %119) #13
  %3359 = call i32 @gettimeofday(ptr noundef %119, ptr noundef null) #13
  %3360 = getelementptr inbounds nuw %struct.timeval, ptr %119, i32 0, i32 0
  %3361 = load i64, ptr %3360, align 8, !tbaa !48
  %3362 = sitofp i64 %3361 to double
  store double %3362, ptr %118, align 8, !tbaa !46
  %3363 = getelementptr inbounds nuw %struct.timeval, ptr %119, i32 0, i32 1
  %3364 = load i64, ptr %3363, align 8, !tbaa !49
  %3365 = sitofp i64 %3364 to double
  %3366 = fdiv double %3365, 1.000000e+06
  %3367 = load double, ptr %118, align 8, !tbaa !46
  %3368 = fadd double %3367, %3366
  store double %3368, ptr %118, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #13
  br label %3369

3369:                                             ; preds = %3358
  br label %3370

3370:                                             ; preds = %3369
  %3371 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %3372 = icmp sge i32 %3371, 0
  br i1 %3372, label %3373, label %3398

3373:                                             ; preds = %3370
  %3374 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %3375 = icmp slt i32 %3374, 64
  br i1 %3375, label %3376, label %3398

3376:                                             ; preds = %3373
  %3377 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %3378 = sext i32 %3377 to i64
  %3379 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3378
  %3380 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %3379, i32 0, i32 2
  %3381 = load i32, ptr %3380, align 4, !tbaa !51
  %3382 = icmp sge i32 %3381, 1
  br i1 %3382, label %3383, label %3398

3383:                                             ; preds = %3376
  %3384 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %3385 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %3386 = load double, ptr %118, align 8, !tbaa !46
  %3387 = load ptr, ptr %117, align 8, !tbaa !9
  %3388 = icmp eq ptr null, %3387
  br i1 %3388, label %3389, label %3390

3389:                                             ; preds = %3383
  br label %3395

3390:                                             ; preds = %3383
  %3391 = load ptr, ptr %117, align 8, !tbaa !9
  %3392 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3391, i32 0, i32 4
  %3393 = getelementptr inbounds [256 x i8], ptr %3392, i64 0, i64 0
  %3394 = call ptr @prte_util_print_jobids(ptr noundef %3393)
  br label %3395

3395:                                             ; preds = %3390, %3389
  %3396 = phi ptr [ @.str.3, %3389 ], [ %3394, %3390 ]
  %3397 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %3384, ptr noundef @.str.2, ptr noundef %3385, double noundef %3386, ptr noundef %3396, ptr noundef %3397, ptr noundef @.str.4, i32 noundef 815)
  br label %3398

3398:                                             ; preds = %3395, %3376, %3373, %3370
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #13
  br label %3399

3399:                                             ; preds = %3398, %3353
  %3400 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !53
  %3401 = load ptr, ptr %117, align 8, !tbaa !9
  call void %3400(ptr noundef %3401, i32 noundef 69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #13
  br label %3402

3402:                                             ; preds = %3399
  br label %3403

3403:                                             ; preds = %3402
  br label %3746

3404:                                             ; preds = %3334
  store i8 1, ptr %13, align 1, !tbaa !11
  br label %3502

3405:                                             ; preds = %3248
  store i8 0, ptr %13, align 1, !tbaa !11
  %3406 = call i64 @pmix_list_get_size(ptr noundef @prte_rmaps_base)
  %3407 = icmp eq i64 1, %3406
  br i1 %3407, label %3408, label %3420

3408:                                             ; preds = %3405
  %3409 = call ptr @pmix_list_get_first(ptr noundef @prte_rmaps_base)
  store ptr %3409, ptr %15, align 8, !tbaa !9
  %3410 = load ptr, ptr %15, align 8, !tbaa !9
  %3411 = getelementptr inbounds nuw %struct.prte_rmaps_base_selected_module_t, ptr %3410, i32 0, i32 3
  %3412 = load ptr, ptr %3411, align 8, !tbaa !141
  %3413 = getelementptr inbounds nuw %struct.pmix_mca_base_component_2_1_0_t, ptr %3412, i32 0, i32 11
  %3414 = getelementptr inbounds [64 x i8], ptr %3413, i64 0, i64 0
  %3415 = call noalias ptr @strdup(ptr noundef %3414) #13
  %3416 = load ptr, ptr %8, align 8, !tbaa !9
  %3417 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3416, i32 0, i32 15
  %3418 = load ptr, ptr %3417, align 8, !tbaa !55
  %3419 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %3418, i32 0, i32 1
  store ptr %3415, ptr %3419, align 8, !tbaa !145
  br label %3420

3420:                                             ; preds = %3408, %3405
  %3421 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @prte_rmaps_base, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !146
  store ptr %3421, ptr %15, align 8, !tbaa !9
  br label %3422

3422:                                             ; preds = %3497, %3420
  %3423 = load ptr, ptr %15, align 8, !tbaa !9
  %3424 = icmp ne ptr %3423, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @prte_rmaps_base, i32 0, i32 1)
  br i1 %3424, label %3425, label %3501

3425:                                             ; preds = %3422
  %3426 = load ptr, ptr %15, align 8, !tbaa !9
  %3427 = getelementptr inbounds nuw %struct.prte_rmaps_base_selected_module_t, ptr %3426, i32 0, i32 2
  %3428 = load ptr, ptr %3427, align 8, !tbaa !147
  %3429 = getelementptr inbounds nuw %struct.prte_rmaps_base_module_4_0_0_t, ptr %3428, i32 0, i32 0
  %3430 = load ptr, ptr %3429, align 8, !tbaa !148
  %3431 = load ptr, ptr %8, align 8, !tbaa !9
  %3432 = call i32 %3430(ptr noundef %3431, ptr noundef %29)
  store i32 %3432, ptr %11, align 4, !tbaa !3
  %3433 = icmp eq i32 0, %3432
  br i1 %3433, label %3437, label %3434

3434:                                             ; preds = %3425
  %3435 = load i32, ptr %11, align 4, !tbaa !3
  %3436 = icmp eq i32 -4, %3435
  br i1 %3436, label %3437, label %3438

3437:                                             ; preds = %3434, %3425
  store i8 1, ptr %13, align 1, !tbaa !11
  br label %3501

3438:                                             ; preds = %3434
  %3439 = load i32, ptr %11, align 4, !tbaa !3
  %3440 = icmp ne i32 -46, %3439
  br i1 %3440, label %3441, label %3496

3441:                                             ; preds = %3438
  %3442 = load i32, ptr %11, align 4, !tbaa !3
  %3443 = load ptr, ptr %8, align 8, !tbaa !9
  %3444 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3443, i32 0, i32 1
  store i32 %3442, ptr %3444, align 8, !tbaa !64
  br label %3445

3445:                                             ; preds = %3441
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #13
  %3446 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %3446, ptr %120, align 8, !tbaa !9
  %3447 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !43
  %3448 = icmp sgt i32 %3447, 0
  br i1 %3448, label %3449, label %3491

3449:                                             ; preds = %3445
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #13
  store double 0.000000e+00, ptr %121, align 8, !tbaa !46
  br label %3450

3450:                                             ; preds = %3449
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #13
  %3451 = call i32 @gettimeofday(ptr noundef %122, ptr noundef null) #13
  %3452 = getelementptr inbounds nuw %struct.timeval, ptr %122, i32 0, i32 0
  %3453 = load i64, ptr %3452, align 8, !tbaa !48
  %3454 = sitofp i64 %3453 to double
  store double %3454, ptr %121, align 8, !tbaa !46
  %3455 = getelementptr inbounds nuw %struct.timeval, ptr %122, i32 0, i32 1
  %3456 = load i64, ptr %3455, align 8, !tbaa !49
  %3457 = sitofp i64 %3456 to double
  %3458 = fdiv double %3457, 1.000000e+06
  %3459 = load double, ptr %121, align 8, !tbaa !46
  %3460 = fadd double %3459, %3458
  store double %3460, ptr %121, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #13
  br label %3461

3461:                                             ; preds = %3450
  br label %3462

3462:                                             ; preds = %3461
  %3463 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %3464 = icmp sge i32 %3463, 0
  br i1 %3464, label %3465, label %3490

3465:                                             ; preds = %3462
  %3466 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %3467 = icmp slt i32 %3466, 64
  br i1 %3467, label %3468, label %3490

3468:                                             ; preds = %3465
  %3469 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %3470 = sext i32 %3469 to i64
  %3471 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3470
  %3472 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %3471, i32 0, i32 2
  %3473 = load i32, ptr %3472, align 4, !tbaa !51
  %3474 = icmp sge i32 %3473, 1
  br i1 %3474, label %3475, label %3490

3475:                                             ; preds = %3468
  %3476 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %3477 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %3478 = load double, ptr %121, align 8, !tbaa !46
  %3479 = load ptr, ptr %120, align 8, !tbaa !9
  %3480 = icmp eq ptr null, %3479
  br i1 %3480, label %3481, label %3482

3481:                                             ; preds = %3475
  br label %3487

3482:                                             ; preds = %3475
  %3483 = load ptr, ptr %120, align 8, !tbaa !9
  %3484 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3483, i32 0, i32 4
  %3485 = getelementptr inbounds [256 x i8], ptr %3484, i64 0, i64 0
  %3486 = call ptr @prte_util_print_jobids(ptr noundef %3485)
  br label %3487

3487:                                             ; preds = %3482, %3481
  %3488 = phi ptr [ @.str.3, %3481 ], [ %3486, %3482 ]
  %3489 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %3476, ptr noundef @.str.2, ptr noundef %3477, double noundef %3478, ptr noundef %3488, ptr noundef %3489, ptr noundef @.str.4, i32 noundef 842)
  br label %3490

3490:                                             ; preds = %3487, %3468, %3465, %3462
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #13
  br label %3491

3491:                                             ; preds = %3490, %3445
  %3492 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !53
  %3493 = load ptr, ptr %120, align 8, !tbaa !9
  call void %3492(ptr noundef %3493, i32 noundef 69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #13
  br label %3494

3494:                                             ; preds = %3491
  br label %3495

3495:                                             ; preds = %3494
  br label %3746

3496:                                             ; preds = %3438
  br label %3497

3497:                                             ; preds = %3496
  %3498 = load ptr, ptr %15, align 8, !tbaa !9
  %3499 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %3498, i32 0, i32 1
  %3500 = load ptr, ptr %3499, align 8, !tbaa !112
  store ptr %3500, ptr %15, align 8, !tbaa !9
  br label %3422, !llvm.loop !150

3501:                                             ; preds = %3437, %3422
  br label %3502

3502:                                             ; preds = %3501, %3404
  %3503 = load i8, ptr %13, align 1, !tbaa !11, !range !65, !noundef !66
  %3504 = trunc i8 %3503 to i1
  br i1 %3504, label %3505, label %3564

3505:                                             ; preds = %3502
  %3506 = load i32, ptr %11, align 4, !tbaa !3
  %3507 = icmp eq i32 -4, %3506
  br i1 %3507, label %3508, label %3564

3508:                                             ; preds = %3505
  %3509 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.47, i32 noundef 1)
  %3510 = load i32, ptr %11, align 4, !tbaa !3
  %3511 = load ptr, ptr %8, align 8, !tbaa !9
  %3512 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3511, i32 0, i32 1
  store i32 %3510, ptr %3512, align 8, !tbaa !64
  br label %3513

3513:                                             ; preds = %3508
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #13
  %3514 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %3514, ptr %123, align 8, !tbaa !9
  %3515 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !43
  %3516 = icmp sgt i32 %3515, 0
  br i1 %3516, label %3517, label %3559

3517:                                             ; preds = %3513
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #13
  store double 0.000000e+00, ptr %124, align 8, !tbaa !46
  br label %3518

3518:                                             ; preds = %3517
  call void @llvm.lifetime.start.p0(i64 16, ptr %125) #13
  %3519 = call i32 @gettimeofday(ptr noundef %125, ptr noundef null) #13
  %3520 = getelementptr inbounds nuw %struct.timeval, ptr %125, i32 0, i32 0
  %3521 = load i64, ptr %3520, align 8, !tbaa !48
  %3522 = sitofp i64 %3521 to double
  store double %3522, ptr %124, align 8, !tbaa !46
  %3523 = getelementptr inbounds nuw %struct.timeval, ptr %125, i32 0, i32 1
  %3524 = load i64, ptr %3523, align 8, !tbaa !49
  %3525 = sitofp i64 %3524 to double
  %3526 = fdiv double %3525, 1.000000e+06
  %3527 = load double, ptr %124, align 8, !tbaa !46
  %3528 = fadd double %3527, %3526
  store double %3528, ptr %124, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %125) #13
  br label %3529

3529:                                             ; preds = %3518
  br label %3530

3530:                                             ; preds = %3529
  %3531 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %3532 = icmp sge i32 %3531, 0
  br i1 %3532, label %3533, label %3558

3533:                                             ; preds = %3530
  %3534 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %3535 = icmp slt i32 %3534, 64
  br i1 %3535, label %3536, label %3558

3536:                                             ; preds = %3533
  %3537 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %3538 = sext i32 %3537 to i64
  %3539 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3538
  %3540 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %3539, i32 0, i32 2
  %3541 = load i32, ptr %3540, align 4, !tbaa !51
  %3542 = icmp sge i32 %3541, 1
  br i1 %3542, label %3543, label %3558

3543:                                             ; preds = %3536
  %3544 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %3545 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %3546 = load double, ptr %124, align 8, !tbaa !46
  %3547 = load ptr, ptr %123, align 8, !tbaa !9
  %3548 = icmp eq ptr null, %3547
  br i1 %3548, label %3549, label %3550

3549:                                             ; preds = %3543
  br label %3555

3550:                                             ; preds = %3543
  %3551 = load ptr, ptr %123, align 8, !tbaa !9
  %3552 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3551, i32 0, i32 4
  %3553 = getelementptr inbounds [256 x i8], ptr %3552, i64 0, i64 0
  %3554 = call ptr @prte_util_print_jobids(ptr noundef %3553)
  br label %3555

3555:                                             ; preds = %3550, %3549
  %3556 = phi ptr [ @.str.3, %3549 ], [ %3554, %3550 ]
  %3557 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %3544, ptr noundef @.str.2, ptr noundef %3545, double noundef %3546, ptr noundef %3556, ptr noundef %3557, ptr noundef @.str.4, i32 noundef 854)
  br label %3558

3558:                                             ; preds = %3555, %3536, %3533, %3530
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #13
  br label %3559

3559:                                             ; preds = %3558, %3513
  %3560 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !53
  %3561 = load ptr, ptr %123, align 8, !tbaa !9
  call void %3560(ptr noundef %3561, i32 noundef 69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #13
  br label %3562

3562:                                             ; preds = %3559
  br label %3563

3563:                                             ; preds = %3562
  br label %3746

3564:                                             ; preds = %3505, %3502
  %3565 = load i8, ptr %13, align 1, !tbaa !11, !range !65, !noundef !66
  %3566 = trunc i8 %3565 to i1
  br i1 %3566, label %3567, label %3579

3567:                                             ; preds = %3564
  %3568 = load ptr, ptr %8, align 8, !tbaa !9
  %3569 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3568, i32 0, i32 13
  %3570 = load i32, ptr %3569, align 4, !tbaa !151
  %3571 = icmp eq i32 0, %3570
  br i1 %3571, label %3579, label %3572

3572:                                             ; preds = %3567
  %3573 = load ptr, ptr %8, align 8, !tbaa !9
  %3574 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3573, i32 0, i32 15
  %3575 = load ptr, ptr %3574, align 8, !tbaa !55
  %3576 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %3575, i32 0, i32 9
  %3577 = load i32, ptr %3576, align 8, !tbaa !152
  %3578 = icmp eq i32 0, %3577
  br i1 %3578, label %3579, label %3645

3579:                                             ; preds = %3572, %3567, %3564
  %3580 = load i32, ptr %11, align 4, !tbaa !3
  %3581 = call ptr @prte_strerror(i32 noundef %3580)
  %3582 = load ptr, ptr %8, align 8, !tbaa !9
  %3583 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3582, i32 0, i32 13
  %3584 = load i32, ptr %3583, align 4, !tbaa !151
  %3585 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 11
  %3586 = load i16, ptr %3585, align 2, !tbaa !125
  %3587 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %3586)
  %3588 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 24
  %3589 = load i16, ptr %3588, align 4, !tbaa !136
  %3590 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %3589)
  %3591 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.48, i32 noundef 1, ptr noundef %3581, ptr noundef @.str.18, i32 noundef %3584, ptr noundef %3587, ptr noundef %3590)
  %3592 = load ptr, ptr %8, align 8, !tbaa !9
  %3593 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3592, i32 0, i32 1
  store i32 -69, ptr %3593, align 8, !tbaa !64
  br label %3594

3594:                                             ; preds = %3579
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #13
  %3595 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %3595, ptr %126, align 8, !tbaa !9
  %3596 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !43
  %3597 = icmp sgt i32 %3596, 0
  br i1 %3597, label %3598, label %3640

3598:                                             ; preds = %3594
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #13
  store double 0.000000e+00, ptr %127, align 8, !tbaa !46
  br label %3599

3599:                                             ; preds = %3598
  call void @llvm.lifetime.start.p0(i64 16, ptr %128) #13
  %3600 = call i32 @gettimeofday(ptr noundef %128, ptr noundef null) #13
  %3601 = getelementptr inbounds nuw %struct.timeval, ptr %128, i32 0, i32 0
  %3602 = load i64, ptr %3601, align 8, !tbaa !48
  %3603 = sitofp i64 %3602 to double
  store double %3603, ptr %127, align 8, !tbaa !46
  %3604 = getelementptr inbounds nuw %struct.timeval, ptr %128, i32 0, i32 1
  %3605 = load i64, ptr %3604, align 8, !tbaa !49
  %3606 = sitofp i64 %3605 to double
  %3607 = fdiv double %3606, 1.000000e+06
  %3608 = load double, ptr %127, align 8, !tbaa !46
  %3609 = fadd double %3608, %3607
  store double %3609, ptr %127, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %128) #13
  br label %3610

3610:                                             ; preds = %3599
  br label %3611

3611:                                             ; preds = %3610
  %3612 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %3613 = icmp sge i32 %3612, 0
  br i1 %3613, label %3614, label %3639

3614:                                             ; preds = %3611
  %3615 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %3616 = icmp slt i32 %3615, 64
  br i1 %3616, label %3617, label %3639

3617:                                             ; preds = %3614
  %3618 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %3619 = sext i32 %3618 to i64
  %3620 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3619
  %3621 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %3620, i32 0, i32 2
  %3622 = load i32, ptr %3621, align 4, !tbaa !51
  %3623 = icmp sge i32 %3622, 1
  br i1 %3623, label %3624, label %3639

3624:                                             ; preds = %3617
  %3625 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %3626 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %3627 = load double, ptr %127, align 8, !tbaa !46
  %3628 = load ptr, ptr %126, align 8, !tbaa !9
  %3629 = icmp eq ptr null, %3628
  br i1 %3629, label %3630, label %3631

3630:                                             ; preds = %3624
  br label %3636

3631:                                             ; preds = %3624
  %3632 = load ptr, ptr %126, align 8, !tbaa !9
  %3633 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3632, i32 0, i32 4
  %3634 = getelementptr inbounds [256 x i8], ptr %3633, i64 0, i64 0
  %3635 = call ptr @prte_util_print_jobids(ptr noundef %3634)
  br label %3636

3636:                                             ; preds = %3631, %3630
  %3637 = phi ptr [ @.str.3, %3630 ], [ %3635, %3631 ]
  %3638 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %3625, ptr noundef @.str.2, ptr noundef %3626, double noundef %3627, ptr noundef %3637, ptr noundef %3638, ptr noundef @.str.4, i32 noundef 869)
  br label %3639

3639:                                             ; preds = %3636, %3617, %3614, %3611
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #13
  br label %3640

3640:                                             ; preds = %3639, %3594
  %3641 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !53
  %3642 = load ptr, ptr %126, align 8, !tbaa !9
  call void %3641(ptr noundef %3642, i32 noundef 69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #13
  br label %3643

3643:                                             ; preds = %3640
  br label %3644

3644:                                             ; preds = %3643
  br label %3746

3645:                                             ; preds = %3572
  %3646 = load i32, ptr @prte_total_procs, align 4, !tbaa !3
  %3647 = load ptr, ptr %8, align 8, !tbaa !9
  %3648 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3647, i32 0, i32 7
  store i32 %3646, ptr %3648, align 4, !tbaa !153
  %3649 = load ptr, ptr %8, align 8, !tbaa !9
  %3650 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3649, i32 0, i32 13
  %3651 = load i32, ptr %3650, align 4, !tbaa !151
  %3652 = load i32, ptr @prte_total_procs, align 4, !tbaa !3
  %3653 = add i32 %3652, %3651
  store i32 %3653, ptr @prte_total_procs, align 4, !tbaa !3
  %3654 = load ptr, ptr %8, align 8, !tbaa !9
  %3655 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3654, i32 0, i32 24
  %3656 = getelementptr inbounds nuw %struct.pmix_proc, ptr %3655, i32 0, i32 0
  %3657 = getelementptr inbounds [256 x i8], ptr %3656, i64 0, i64 0
  %3658 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %3657)
  br i1 %3658, label %3673, label %3659

3659:                                             ; preds = %3645
  %3660 = load ptr, ptr %8, align 8, !tbaa !9
  %3661 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3660, i32 0, i32 24
  %3662 = getelementptr inbounds nuw %struct.pmix_proc, ptr %3661, i32 0, i32 0
  %3663 = getelementptr inbounds [256 x i8], ptr %3662, i64 0, i64 0
  %3664 = call ptr @prte_get_job_data_object(ptr noundef %3663)
  store ptr %3664, ptr %16, align 8, !tbaa !9
  %3665 = icmp ne ptr null, %3664
  br i1 %3665, label %3666, label %3672

3666:                                             ; preds = %3659
  %3667 = load ptr, ptr %8, align 8, !tbaa !9
  %3668 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3667, i32 0, i32 16
  %3669 = load ptr, ptr %3668, align 8, !tbaa !154
  %3670 = load ptr, ptr %16, align 8, !tbaa !9
  %3671 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3670, i32 0, i32 16
  store ptr %3669, ptr %3671, align 8, !tbaa !154
  br label %3672

3672:                                             ; preds = %3666, %3659
  br label %3673

3673:                                             ; preds = %3672, %3645
  %3674 = load ptr, ptr %8, align 8, !tbaa !9
  %3675 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3674, i32 0, i32 27
  %3676 = call zeroext i1 @prte_get_attribute(ptr noundef %3675, i16 noundef zeroext 264, ptr noundef null, i16 noundef zeroext 1)
  br i1 %3676, label %3681, label %3677

3677:                                             ; preds = %3673
  %3678 = load ptr, ptr %8, align 8, !tbaa !9
  %3679 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3678, i32 0, i32 27
  %3680 = call zeroext i1 @prte_get_attribute(ptr noundef %3679, i16 noundef zeroext 265, ptr noundef null, i16 noundef zeroext 1)
  br i1 %3680, label %3681, label %3683

3681:                                             ; preds = %3677, %3673
  %3682 = load ptr, ptr %8, align 8, !tbaa !9
  call void @prte_rmaps_base_display_map(ptr noundef %3682)
  br label %3694

3683:                                             ; preds = %3677
  %3684 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 7
  %3685 = load i8, ptr %3684, align 1, !tbaa !62, !range !65, !noundef !66
  %3686 = trunc i8 %3685 to i1
  br i1 %3686, label %3687, label %3693

3687:                                             ; preds = %3683
  %3688 = load ptr, ptr %8, align 8, !tbaa !9
  %3689 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3688, i32 0, i32 27
  %3690 = call zeroext i1 @prte_get_attribute(ptr noundef %3689, i16 noundef zeroext 236, ptr noundef null, i16 noundef zeroext 1)
  br i1 %3690, label %3691, label %3693

3691:                                             ; preds = %3687
  %3692 = load ptr, ptr %8, align 8, !tbaa !9
  call void @prte_rmaps_base_report_bindings(ptr noundef %3692, ptr noundef %29)
  br label %3693

3693:                                             ; preds = %3691, %3687, %3683
  br label %3694

3694:                                             ; preds = %3693, %3681
  br label %3695

3695:                                             ; preds = %3694
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #13
  %3696 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %3696, ptr %129, align 8, !tbaa !9
  %3697 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !43
  %3698 = icmp sgt i32 %3697, 0
  br i1 %3698, label %3699, label %3741

3699:                                             ; preds = %3695
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #13
  store double 0.000000e+00, ptr %130, align 8, !tbaa !46
  br label %3700

3700:                                             ; preds = %3699
  call void @llvm.lifetime.start.p0(i64 16, ptr %131) #13
  %3701 = call i32 @gettimeofday(ptr noundef %131, ptr noundef null) #13
  %3702 = getelementptr inbounds nuw %struct.timeval, ptr %131, i32 0, i32 0
  %3703 = load i64, ptr %3702, align 8, !tbaa !48
  %3704 = sitofp i64 %3703 to double
  store double %3704, ptr %130, align 8, !tbaa !46
  %3705 = getelementptr inbounds nuw %struct.timeval, ptr %131, i32 0, i32 1
  %3706 = load i64, ptr %3705, align 8, !tbaa !49
  %3707 = sitofp i64 %3706 to double
  %3708 = fdiv double %3707, 1.000000e+06
  %3709 = load double, ptr %130, align 8, !tbaa !46
  %3710 = fadd double %3709, %3708
  store double %3710, ptr %130, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %131) #13
  br label %3711

3711:                                             ; preds = %3700
  br label %3712

3712:                                             ; preds = %3711
  %3713 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %3714 = icmp sge i32 %3713, 0
  br i1 %3714, label %3715, label %3740

3715:                                             ; preds = %3712
  %3716 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %3717 = icmp slt i32 %3716, 64
  br i1 %3717, label %3718, label %3740

3718:                                             ; preds = %3715
  %3719 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %3720 = sext i32 %3719 to i64
  %3721 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3720
  %3722 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %3721, i32 0, i32 2
  %3723 = load i32, ptr %3722, align 4, !tbaa !51
  %3724 = icmp sge i32 %3723, 1
  br i1 %3724, label %3725, label %3740

3725:                                             ; preds = %3718
  %3726 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %3727 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %3728 = load double, ptr %130, align 8, !tbaa !46
  %3729 = load ptr, ptr %129, align 8, !tbaa !9
  %3730 = icmp eq ptr null, %3729
  br i1 %3730, label %3731, label %3732

3731:                                             ; preds = %3725
  br label %3737

3732:                                             ; preds = %3725
  %3733 = load ptr, ptr %129, align 8, !tbaa !9
  %3734 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3733, i32 0, i32 4
  %3735 = getelementptr inbounds [256 x i8], ptr %3734, i64 0, i64 0
  %3736 = call ptr @prte_util_print_jobids(ptr noundef %3735)
  br label %3737

3737:                                             ; preds = %3732, %3731
  %3738 = phi ptr [ @.str.3, %3731 ], [ %3736, %3732 ]
  %3739 = call ptr @prte_job_state_to_str(i32 noundef 6)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %3726, ptr noundef @.str.2, ptr noundef %3727, double noundef %3728, ptr noundef %3738, ptr noundef %3739, ptr noundef @.str.4, i32 noundef 897)
  br label %3740

3740:                                             ; preds = %3737, %3718, %3715, %3712
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #13
  br label %3741

3741:                                             ; preds = %3740, %3695
  %3742 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !53
  %3743 = load ptr, ptr %129, align 8, !tbaa !9
  call void %3742(ptr noundef %3743, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #13
  br label %3744

3744:                                             ; preds = %3741
  br label %3745

3745:                                             ; preds = %3744
  br label %3746

3746:                                             ; preds = %3745, %3242, %3644, %3563, %3495, %3403, %3321, %3074, %2980, %2902, %2806, %2667, %2569, %2422, %2361, %2292, %1788, %1633, %1441, %1371, %932, %860, %784, %707, %637, %555, %480, %406, %330, %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #13
  store i32 0, ptr %132, align 4, !tbaa !3
  br label %3747

3747:                                             ; preds = %3775, %3746
  %3748 = load i32, ptr %132, align 4, !tbaa !3
  %3749 = load ptr, ptr %8, align 8, !tbaa !9
  %3750 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3749, i32 0, i32 15
  %3751 = load ptr, ptr %3750, align 8, !tbaa !55
  %3752 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %3751, i32 0, i32 10
  %3753 = load ptr, ptr %3752, align 8, !tbaa !155
  %3754 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %3753, i32 0, i32 3
  %3755 = load i32, ptr %3754, align 8, !tbaa !88
  %3756 = icmp slt i32 %3748, %3755
  br i1 %3756, label %3758, label %3757

3757:                                             ; preds = %3747
  store i32 208, ptr %113, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #13
  br label %3778

3758:                                             ; preds = %3747
  %3759 = load ptr, ptr %8, align 8, !tbaa !9
  %3760 = getelementptr inbounds nuw %struct.prte_job_t, ptr %3759, i32 0, i32 15
  %3761 = load ptr, ptr %3760, align 8, !tbaa !55
  %3762 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %3761, i32 0, i32 10
  %3763 = load ptr, ptr %3762, align 8, !tbaa !155
  %3764 = load i32, ptr %132, align 4, !tbaa !3
  %3765 = call ptr @pmix_pointer_array_get_item(ptr noundef %3763, i32 noundef %3764)
  store ptr %3765, ptr %9, align 8, !tbaa !9
  %3766 = icmp ne ptr null, %3765
  br i1 %3766, label %3767, label %3774

3767:                                             ; preds = %3758
  %3768 = load ptr, ptr %9, align 8, !tbaa !9
  %3769 = getelementptr inbounds nuw %struct.prte_node_t, ptr %3768, i32 0, i32 17
  %3770 = load i8, ptr %3769, align 8, !tbaa !156
  %3771 = zext i8 %3770 to i32
  %3772 = and i32 %3771, -9
  %3773 = trunc i32 %3772 to i8
  store i8 %3773, ptr %3769, align 8, !tbaa !156
  br label %3774

3774:                                             ; preds = %3767, %3758
  br label %3775

3775:                                             ; preds = %3774
  %3776 = load i32, ptr %132, align 4, !tbaa !3
  %3777 = add nsw i32 %3776, 1
  store i32 %3777, ptr %132, align 4, !tbaa !3
  br label %3747, !llvm.loop !157

3778:                                             ; preds = %3757
  %3779 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 5
  %3780 = load ptr, ptr %3779, align 8, !tbaa !138
  %3781 = icmp ne ptr null, %3780
  br i1 %3781, label %3782, label %3786

3782:                                             ; preds = %3778
  %3783 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 5
  %3784 = load ptr, ptr %3783, align 8, !tbaa !138
  call void @hwloc_bitmap_free(ptr noundef %3784)
  %3785 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 5
  store ptr null, ptr %3785, align 8, !tbaa !138
  br label %3786

3786:                                             ; preds = %3782, %3778
  %3787 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 28
  %3788 = load ptr, ptr %3787, align 8, !tbaa !158
  %3789 = icmp ne ptr null, %3788
  br i1 %3789, label %3790, label %3794

3790:                                             ; preds = %3786
  %3791 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 28
  %3792 = load ptr, ptr %3791, align 8, !tbaa !158
  call void @hwloc_bitmap_free(ptr noundef %3792)
  %3793 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %29, i32 0, i32 28
  store ptr null, ptr %3793, align 8, !tbaa !158
  br label %3794

3794:                                             ; preds = %3790, %3786
  br label %3795

3795:                                             ; preds = %3794
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #13
  %3796 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %3796, ptr %133, align 8, !tbaa !100
  %3797 = load ptr, ptr %133, align 8, !tbaa !100
  %3798 = call i32 @pmix_obj_update(ptr noundef %3797, i32 noundef -1)
  %3799 = icmp eq i32 0, %3798
  br i1 %3799, label %3800, label %3814

3800:                                             ; preds = %3795
  %3801 = load ptr, ptr %133, align 8, !tbaa !100
  call void @pmix_obj_run_destructors(ptr noundef %3801)
  %3802 = load ptr, ptr %133, align 8, !tbaa !100
  %3803 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %3802, i32 0, i32 3
  %3804 = getelementptr inbounds nuw %struct.pmix_tma, ptr %3803, i32 0, i32 5
  %3805 = load ptr, ptr %3804, align 8, !tbaa !102
  %3806 = icmp ne ptr null, %3805
  br i1 %3806, label %3807, label %3811

3807:                                             ; preds = %3800
  %3808 = load ptr, ptr %133, align 8, !tbaa !100
  %3809 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %3808, i32 0, i32 3
  %3810 = load ptr, ptr %7, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %3809, ptr noundef %3810)
  br label %3813

3811:                                             ; preds = %3800
  %3812 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %3812) #13
  br label %3813

3813:                                             ; preds = %3811, %3807
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %3814

3814:                                             ; preds = %3813, %3795
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #13
  br label %3815

3815:                                             ; preds = %3814
  br label %3816

3816:                                             ; preds = %3815
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 272, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

3817:                                             ; preds = %3242
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #2 {
  fence acquire
  ret void
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #3

declare ptr @prte_util_print_jobids(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @prte_util_print_name_args(ptr noundef) #3

declare ptr @prte_job_state_to_str(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  %7 = load ptr, ptr %3, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !162
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !100
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !95
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !159
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !100
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !159
  %26 = load ptr, ptr %5, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !97
  %28 = load ptr, ptr %5, align 8, !tbaa !100
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !98
  %30 = load ptr, ptr %4, align 8, !tbaa !160
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !163
  %36 = load ptr, ptr %5, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !164
  %39 = load ptr, ptr %5, align 8, !tbaa !100
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !165
  %42 = load ptr, ptr %5, align 8, !tbaa !100
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !166
  %45 = load ptr, ptr %5, align 8, !tbaa !100
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !102
  %48 = load ptr, ptr %5, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !167
  %51 = load ptr, ptr %5, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !168
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !169
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !100
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #3

declare ptr @prte_strerror(i32 noundef) #3

declare ptr @PMIx_Data_array_create(i64 noundef, i16 noundef zeroext) #3

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #3

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #3

declare ptr @prte_get_job_data_object(ptr noundef) #3

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) #3

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @prte_ras_base_display_cpus(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare i32 @prte_rmaps_base_set_default_mapping(ptr noundef, ptr noundef) #3

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #3

declare i32 @PMIx_Argv_count(ptr noundef) #3

declare void @PMIx_Argv_free(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !88
  %14 = load i32, ptr %5, align 4, !tbaa !3
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
  %26 = load ptr, ptr %4, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !170
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %6, align 8, !tbaa !9
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !163
  %11 = load ptr, ptr %3, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !164
  %14 = load ptr, ptr %3, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !165
  %17 = load ptr, ptr %3, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !166
  %20 = load ptr, ptr %3, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !171
  %23 = load ptr, ptr %3, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !102
  %26 = load ptr, ptr %3, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !167
  %29 = load ptr, ptr %3, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !168
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !169
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  store ptr %8, ptr %3, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !100
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !9
  br label %9, !llvm.loop !173

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare i32 @prte_rmaps_base_get_target_nodes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !176
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !174
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !176
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !176
  %16 = load ptr, ptr %3, align 8, !tbaa !174
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  store ptr %19, ptr %4, align 8, !tbaa !99
  %20 = load ptr, ptr %4, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !177
  %23 = load ptr, ptr %4, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !177
  %27 = load ptr, ptr %4, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !112
  %30 = load ptr, ptr %3, align 8, !tbaa !174
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !105
  %33 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #13
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #15
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.53)
  call void @abort() #16
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !98
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !98
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #13
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !178
  store ptr %8, ptr %3, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !100
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !9
  br label %9, !llvm.loop !179

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  %11 = load ptr, ptr %3, align 8, !tbaa !160
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  call void @free(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !176
  ret i64 %5
}

declare i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef, i32 noundef) #3

declare ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext) #3

declare i32 @prte_rmaps_base_set_default_ranking(ptr noundef, ptr noundef) #3

declare ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext) #3

declare i32 @prte_hwloc_base_set_default_binding(ptr noundef, ptr noundef) #3

declare ptr @prte_hwloc_base_print_binding(i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal i32 @map_colocate(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.pmix_list_t, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !9
  %37 = zext i1 %1 to i8
  store i8 %37, ptr %9, align 1, !tbaa !11
  %38 = zext i1 %2 to i8
  store i8 %38, ptr %10, align 1, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !15
  store i16 %4, ptr %12, align 2, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 272, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4, !tbaa !50
  %40 = call i32 @pmix_output_get_verbosity(i32 noundef %39)
  %41 = icmp slt i32 4, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %6
  %43 = load ptr, ptr %11, align 8, !tbaa !15
  %44 = call i32 @PMIx_Data_print(ptr noundef %14, ptr noundef null, ptr noundef %43, i16 noundef zeroext 39)
  store i32 %44, ptr %15, align 4, !tbaa !3
  %45 = load i32, ptr %15, align 4, !tbaa !3
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.prte_job_t, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [256 x i8], ptr %50, i64 0, i64 0
  %52 = call ptr @prte_util_print_jobids(ptr noundef %51)
  %53 = load i32, ptr %15, align 4, !tbaa !3
  %54 = call ptr @PMIx_Error_string(i32 noundef %53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.54, ptr noundef %48, ptr noundef %52, ptr noundef %54)
  br label %62

55:                                               ; preds = %42
  %56 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.prte_job_t, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  %60 = call ptr @prte_util_print_jobids(ptr noundef %59)
  %61 = load ptr, ptr %14, align 8, !tbaa !75
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.55, ptr noundef %56, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %55, %47
  %63 = load ptr, ptr %14, align 8, !tbaa !75
  call void @free(ptr noundef %63) #13
  br label %64

64:                                               ; preds = %62, %6
  %65 = load ptr, ptr %11, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !67
  store ptr %67, ptr %18, align 8, !tbaa !69
  %68 = load ptr, ptr %11, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !181
  store i64 %70, ptr %17, align 8, !tbaa !182
  %71 = load ptr, ptr %8, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.prte_job_t, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8, !tbaa !55
  store ptr %73, ptr %21, align 8, !tbaa !183
  %74 = load i8, ptr %9, align 1, !tbaa !11, !range !65, !noundef !66
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %96

76:                                               ; preds = %64
  %77 = load ptr, ptr %21, align 8, !tbaa !183
  %78 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %77, i32 0, i32 5
  %79 = load i16, ptr %78, align 4, !tbaa !133
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 65280
  %82 = or i32 %81, 16384
  %83 = or i32 1, %82
  %84 = trunc i32 %83 to i16
  %85 = load ptr, ptr %21, align 8, !tbaa !183
  %86 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %85, i32 0, i32 5
  store i16 %84, ptr %86, align 4, !tbaa !133
  %87 = load ptr, ptr %21, align 8, !tbaa !183
  %88 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %87, i32 0, i32 4
  %89 = load i16, ptr %88, align 2, !tbaa !129
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 61440
  %92 = or i32 2, %91
  %93 = trunc i32 %92 to i16
  %94 = load ptr, ptr %21, align 8, !tbaa !183
  %95 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %94, i32 0, i32 4
  store i16 %93, ptr %95, align 2, !tbaa !129
  br label %96

96:                                               ; preds = %76, %64
  %97 = load ptr, ptr %8, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.prte_job_t, ptr %97, i32 0, i32 13
  store i32 0, ptr %98, align 4, !tbaa !151
  br label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %103 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !95
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %106

106:                                              ; preds = %105, %101
  %107 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %27, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %107, align 8, !tbaa !97
  %108 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %27, i32 0, i32 2
  store i32 1, ptr %108, align 8, !tbaa !98
  call void @pmix_obj_construct_tma(ptr noundef %27, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %27)
  br label %109

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i64 0, ptr %16, align 8, !tbaa !182
  br label %115

115:                                              ; preds = %229, %114
  %116 = load i64, ptr %16, align 8, !tbaa !182
  %117 = load i64, ptr %17, align 8, !tbaa !182
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %232

119:                                              ; preds = %115
  %120 = load ptr, ptr %18, align 8, !tbaa !69
  %121 = load i64, ptr %16, align 8, !tbaa !182
  %122 = getelementptr inbounds nuw %struct.pmix_proc, ptr %120, i64 %121
  %123 = getelementptr inbounds nuw %struct.pmix_proc, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !184
  %125 = icmp eq i32 -2, %124
  br i1 %125, label %126, label %185

126:                                              ; preds = %119
  %127 = load ptr, ptr %18, align 8, !tbaa !69
  %128 = load i64, ptr %16, align 8, !tbaa !182
  %129 = getelementptr inbounds nuw %struct.pmix_proc, ptr %127, i64 %128
  %130 = getelementptr inbounds nuw %struct.pmix_proc, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [256 x i8], ptr %130, i64 0, i64 0
  %132 = call ptr @prte_get_job_data_object(ptr noundef %131)
  store ptr %132, ptr %19, align 8, !tbaa !9
  %133 = load ptr, ptr %19, align 8, !tbaa !9
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %126
  %136 = load ptr, ptr %18, align 8, !tbaa !69
  %137 = load i64, ptr %16, align 8, !tbaa !182
  %138 = getelementptr inbounds nuw %struct.pmix_proc, ptr %136, i64 %137
  %139 = getelementptr inbounds nuw %struct.pmix_proc, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [256 x i8], ptr %139, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.56, ptr noundef %140)
  store i32 -5, ptr %25, align 4, !tbaa !3
  br label %619

141:                                              ; preds = %126
  %142 = load ptr, ptr %19, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.prte_job_t, ptr %142, i32 0, i32 15
  %144 = load ptr, ptr %143, align 8, !tbaa !55
  store ptr %144, ptr %20, align 8, !tbaa !183
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %181, %141
  %146 = load i32, ptr %23, align 4, !tbaa !3
  %147 = load ptr, ptr %20, align 8, !tbaa !183
  %148 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %147, i32 0, i32 10
  %149 = load ptr, ptr %148, align 8, !tbaa !155
  %150 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8, !tbaa !88
  %152 = icmp slt i32 %146, %151
  br i1 %152, label %153, label %184

153:                                              ; preds = %145
  %154 = load ptr, ptr %20, align 8, !tbaa !183
  %155 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %154, i32 0, i32 10
  %156 = load ptr, ptr %155, align 8, !tbaa !155
  %157 = load i32, ptr %23, align 4, !tbaa !3
  %158 = call ptr @pmix_pointer_array_get_item(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %29, align 8, !tbaa !9
  %159 = load ptr, ptr %29, align 8, !tbaa !9
  %160 = icmp eq ptr null, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  br label %181

162:                                              ; preds = %153
  %163 = load ptr, ptr %29, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct.prte_node_t, ptr %163, i32 0, i32 17
  %165 = load i8, ptr %164, align 8, !tbaa !156
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %162
  %170 = load ptr, ptr %29, align 8, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.prte_node_t, ptr %170, i32 0, i32 17
  %172 = load i8, ptr %171, align 8, !tbaa !156
  %173 = zext i8 %172 to i32
  %174 = or i32 %173, 8
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %171, align 8, !tbaa !156
  %176 = load ptr, ptr %29, align 8, !tbaa !9
  %177 = call i32 @pmix_obj_update(ptr noundef %176, i32 noundef 1)
  %178 = load ptr, ptr %29, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.prte_node_t, ptr %178, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %27, ptr noundef %179)
  br label %180

180:                                              ; preds = %169, %162
  br label %181

181:                                              ; preds = %180, %161
  %182 = load i32, ptr %23, align 4, !tbaa !3
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %23, align 4, !tbaa !3
  br label %145, !llvm.loop !185

184:                                              ; preds = %145
  br label %229

185:                                              ; preds = %119
  %186 = load ptr, ptr %18, align 8, !tbaa !69
  %187 = load i64, ptr %16, align 8, !tbaa !182
  %188 = getelementptr inbounds nuw %struct.pmix_proc, ptr %186, i64 %187
  %189 = call ptr @prte_get_proc_object(ptr noundef %188)
  store ptr %189, ptr %28, align 8, !tbaa !186
  %190 = load ptr, ptr %28, align 8, !tbaa !186
  %191 = icmp eq ptr null, %190
  br i1 %191, label %192, label %197

192:                                              ; preds = %185
  %193 = load ptr, ptr %18, align 8, !tbaa !69
  %194 = load i64, ptr %16, align 8, !tbaa !182
  %195 = getelementptr inbounds nuw %struct.pmix_proc, ptr %193, i64 %194
  %196 = call ptr @pmix_util_print_name_args(ptr noundef %195)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.57, ptr noundef %196)
  store i32 -5, ptr %25, align 4, !tbaa !3
  br label %619

197:                                              ; preds = %185
  %198 = load ptr, ptr %28, align 8, !tbaa !186
  %199 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %198, i32 0, i32 12
  %200 = load ptr, ptr %199, align 8, !tbaa !187
  %201 = icmp eq ptr null, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %197
  %203 = load ptr, ptr %18, align 8, !tbaa !69
  %204 = load i64, ptr %16, align 8, !tbaa !182
  %205 = getelementptr inbounds nuw %struct.pmix_proc, ptr %203, i64 %204
  %206 = call ptr @pmix_util_print_name_args(ptr noundef %205)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.58, ptr noundef %206)
  store i32 -5, ptr %25, align 4, !tbaa !3
  br label %619

207:                                              ; preds = %197
  %208 = load ptr, ptr %28, align 8, !tbaa !186
  %209 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %208, i32 0, i32 12
  %210 = load ptr, ptr %209, align 8, !tbaa !187
  store ptr %210, ptr %29, align 8, !tbaa !9
  %211 = load ptr, ptr %29, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %struct.prte_node_t, ptr %211, i32 0, i32 17
  %213 = load i8, ptr %212, align 8, !tbaa !156
  %214 = zext i8 %213 to i32
  %215 = and i32 %214, 8
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %228, label %217

217:                                              ; preds = %207
  %218 = load ptr, ptr %29, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw %struct.prte_node_t, ptr %218, i32 0, i32 17
  %220 = load i8, ptr %219, align 8, !tbaa !156
  %221 = zext i8 %220 to i32
  %222 = or i32 %221, 8
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %219, align 8, !tbaa !156
  %224 = load ptr, ptr %29, align 8, !tbaa !9
  %225 = call i32 @pmix_obj_update(ptr noundef %224, i32 noundef 1)
  %226 = load ptr, ptr %29, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct.prte_node_t, ptr %226, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %27, ptr noundef %227)
  br label %228

228:                                              ; preds = %217, %207
  br label %229

229:                                              ; preds = %228, %184
  %230 = load i64, ptr %16, align 8, !tbaa !182
  %231 = add i64 %230, 1
  store i64 %231, ptr %16, align 8, !tbaa !182
  br label %115, !llvm.loop !189

232:                                              ; preds = %115
  %233 = load i8, ptr %10, align 1, !tbaa !11, !range !65, !noundef !66
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %406

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %27, i32 0, i32 1
  %237 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !105
  store ptr %238, ptr %30, align 8, !tbaa !9
  %239 = load ptr, ptr %30, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !112
  store ptr %241, ptr %31, align 8, !tbaa !9
  br label %242

242:                                              ; preds = %392, %235
  %243 = load ptr, ptr %30, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %27, i32 0, i32 1
  %245 = icmp ne ptr %243, %244
  br i1 %245, label %246, label %397

246:                                              ; preds = %242
  %247 = load ptr, ptr %30, align 8, !tbaa !9
  %248 = call i32 @pmix_obj_update(ptr noundef %247, i32 noundef 1)
  %249 = load ptr, ptr %21, align 8, !tbaa !183
  %250 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %249, i32 0, i32 10
  %251 = load ptr, ptr %250, align 8, !tbaa !155
  %252 = load ptr, ptr %30, align 8, !tbaa !9
  %253 = call i32 @pmix_pointer_array_add(ptr noundef %251, ptr noundef %252)
  %254 = load ptr, ptr %21, align 8, !tbaa !183
  %255 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %254, i32 0, i32 9
  %256 = load i32, ptr %255, align 8, !tbaa !152
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 8, !tbaa !152
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %258

258:                                              ; preds = %388, %246
  %259 = load i32, ptr %23, align 4, !tbaa !3
  %260 = load ptr, ptr %8, align 8, !tbaa !9
  %261 = getelementptr inbounds nuw %struct.prte_job_t, ptr %260, i32 0, i32 9
  %262 = load ptr, ptr %261, align 8, !tbaa !87
  %263 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 8, !tbaa !88
  %265 = icmp slt i32 %259, %264
  br i1 %265, label %266, label %391

266:                                              ; preds = %258
  %267 = load ptr, ptr %8, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw %struct.prte_job_t, ptr %267, i32 0, i32 9
  %269 = load ptr, ptr %268, align 8, !tbaa !87
  %270 = load i32, ptr %23, align 4, !tbaa !3
  %271 = call ptr @pmix_pointer_array_get_item(ptr noundef %269, i32 noundef %270)
  store ptr %271, ptr %22, align 8, !tbaa !9
  %272 = load ptr, ptr %22, align 8, !tbaa !9
  %273 = icmp eq ptr null, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %266
  br label %388

275:                                              ; preds = %266
  %276 = load i8, ptr %9, align 1, !tbaa !11, !range !65, !noundef !66
  %277 = trunc i8 %276 to i1
  br i1 %277, label %337, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %8, align 8, !tbaa !9
  %280 = load ptr, ptr %22, align 8, !tbaa !9
  %281 = load ptr, ptr %30, align 8, !tbaa !9
  %282 = load ptr, ptr %13, align 8, !tbaa !9
  %283 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %27, ptr noundef null, ptr noundef %282)
  br i1 %283, label %337, label %284

284:                                              ; preds = %278
  %285 = load ptr, ptr %21, align 8, !tbaa !183
  %286 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %285, i32 0, i32 3
  %287 = load i16, ptr %286, align 8, !tbaa !71
  %288 = zext i16 %287 to i32
  %289 = and i32 %288, 65280
  %290 = and i32 512, %289
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %324

292:                                              ; preds = %284
  %293 = load ptr, ptr %22, align 8, !tbaa !9
  %294 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %293, i32 0, i32 4
  %295 = load i32, ptr %294, align 8, !tbaa !91
  %296 = load ptr, ptr %22, align 8, !tbaa !9
  %297 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !190
  %299 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !191
  %300 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.59, i32 noundef 1, i32 noundef %295, ptr noundef %298, ptr noundef %299)
  br label %301

301:                                              ; preds = %292
  %302 = load i32, ptr @prte_exit_status, align 4, !tbaa !3
  %303 = icmp eq i32 0, %302
  br i1 %303, label %304, label %321

304:                                              ; preds = %301
  %305 = load i32, ptr @prte_debug_output, align 4, !tbaa !3
  %306 = icmp sge i32 %305, 0
  br i1 %306, label %307, label %320

307:                                              ; preds = %304
  %308 = load i32, ptr @prte_debug_output, align 4, !tbaa !3
  %309 = icmp slt i32 %308, 64
  br i1 %309, label %310, label %320

310:                                              ; preds = %307
  %311 = load i32, ptr @prte_debug_output, align 4, !tbaa !3
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %312
  %314 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 4, !tbaa !51
  %316 = icmp sge i32 %315, 1
  br i1 %316, label %317, label %320

317:                                              ; preds = %310
  %318 = load i32, ptr @prte_debug_output, align 4, !tbaa !3
  %319 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %318, ptr noundef @.str.60, ptr noundef %319, ptr noundef @.str.4, i32 noundef 1076, i32 noundef 1)
  br label %320

320:                                              ; preds = %317, %310, %307, %304
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !3
  br label %321

321:                                              ; preds = %320, %301
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  store i32 -43, ptr %25, align 4, !tbaa !3
  br label %619

324:                                              ; preds = %284
  %325 = load ptr, ptr %30, align 8, !tbaa !9
  %326 = getelementptr inbounds nuw %struct.prte_node_t, ptr %325, i32 0, i32 17
  %327 = load i8, ptr %326, align 8, !tbaa !156
  %328 = zext i8 %327 to i32
  %329 = or i32 %328, 4
  %330 = trunc i32 %329 to i8
  store i8 %330, ptr %326, align 8, !tbaa !156
  %331 = load ptr, ptr %8, align 8, !tbaa !9
  %332 = getelementptr inbounds nuw %struct.prte_job_t, ptr %331, i32 0, i32 26
  %333 = load i16, ptr %332, align 4, !tbaa !193
  %334 = zext i16 %333 to i32
  %335 = or i32 %334, 2048
  %336 = trunc i32 %335 to i16
  store i16 %336, ptr %332, align 4, !tbaa !193
  br label %337

337:                                              ; preds = %324, %278, %275
  store i32 0, ptr %24, align 4, !tbaa !3
  br label %338

338:                                              ; preds = %384, %337
  %339 = load i32, ptr %24, align 4, !tbaa !3
  %340 = load i16, ptr %12, align 2, !tbaa !7
  %341 = zext i16 %340 to i32
  %342 = icmp slt i32 %339, %341
  br i1 %342, label %343, label %387

343:                                              ; preds = %338
  %344 = load ptr, ptr %8, align 8, !tbaa !9
  %345 = load ptr, ptr %22, align 8, !tbaa !9
  %346 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 8, !tbaa !194
  %348 = load ptr, ptr %30, align 8, !tbaa !9
  %349 = load ptr, ptr %13, align 8, !tbaa !9
  %350 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %344, i32 noundef %347, ptr noundef %348, ptr noundef null, ptr noundef %349)
  store ptr %350, ptr %28, align 8, !tbaa !186
  %351 = icmp eq ptr null, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %343
  store i32 -2, ptr %25, align 4, !tbaa !3
  br label %619

353:                                              ; preds = %343
  %354 = load ptr, ptr %8, align 8, !tbaa !9
  %355 = getelementptr inbounds nuw %struct.prte_job_t, ptr %354, i32 0, i32 13
  %356 = load i32, ptr %355, align 4, !tbaa !151
  %357 = add i32 %356, 1
  store i32 %357, ptr %355, align 4, !tbaa !151
  %358 = load ptr, ptr %22, align 8, !tbaa !9
  %359 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %358, i32 0, i32 4
  %360 = load i32, ptr %359, align 8, !tbaa !91
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %359, align 8, !tbaa !91
  br label %362

362:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %363 = load ptr, ptr %28, align 8, !tbaa !186
  store ptr %363, ptr %32, align 8, !tbaa !100
  %364 = load ptr, ptr %32, align 8, !tbaa !100
  %365 = call i32 @pmix_obj_update(ptr noundef %364, i32 noundef -1)
  %366 = icmp eq i32 0, %365
  br i1 %366, label %367, label %381

367:                                              ; preds = %362
  %368 = load ptr, ptr %32, align 8, !tbaa !100
  call void @pmix_obj_run_destructors(ptr noundef %368)
  %369 = load ptr, ptr %32, align 8, !tbaa !100
  %370 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %369, i32 0, i32 3
  %371 = getelementptr inbounds nuw %struct.pmix_tma, ptr %370, i32 0, i32 5
  %372 = load ptr, ptr %371, align 8, !tbaa !102
  %373 = icmp ne ptr null, %372
  br i1 %373, label %374, label %378

374:                                              ; preds = %367
  %375 = load ptr, ptr %32, align 8, !tbaa !100
  %376 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %28, align 8, !tbaa !186
  call void @pmix_tma_free(ptr noundef %376, ptr noundef %377)
  br label %380

378:                                              ; preds = %367
  %379 = load ptr, ptr %28, align 8, !tbaa !186
  call void @free(ptr noundef %379) #13
  br label %380

380:                                              ; preds = %378, %374
  store ptr null, ptr %28, align 8, !tbaa !186
  br label %381

381:                                              ; preds = %380, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %24, align 4, !tbaa !3
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %24, align 4, !tbaa !3
  br label %338, !llvm.loop !195

387:                                              ; preds = %338
  br label %388

388:                                              ; preds = %387, %274
  %389 = load i32, ptr %23, align 4, !tbaa !3
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %23, align 4, !tbaa !3
  br label %258, !llvm.loop !196

391:                                              ; preds = %258
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %393, ptr %30, align 8, !tbaa !9
  %394 = load ptr, ptr %30, align 8, !tbaa !9
  %395 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !112
  store ptr %396, ptr %31, align 8, !tbaa !9
  br label %242, !llvm.loop !197

397:                                              ; preds = %242
  %398 = load ptr, ptr %8, align 8, !tbaa !9
  %399 = load ptr, ptr %13, align 8, !tbaa !9
  %400 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef %398, ptr noundef %399)
  store i32 %400, ptr %25, align 4, !tbaa !3
  %401 = load i32, ptr %25, align 4, !tbaa !3
  %402 = icmp ne i32 0, %401
  br i1 %402, label %403, label %405

403:                                              ; preds = %397
  %404 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %404, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %682

405:                                              ; preds = %397
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %619

406:                                              ; preds = %232
  %407 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %27, i32 0, i32 1
  %408 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !105
  store ptr %409, ptr %30, align 8, !tbaa !9
  %410 = load ptr, ptr %30, align 8, !tbaa !9
  %411 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !112
  store ptr %412, ptr %31, align 8, !tbaa !9
  br label %413

413:                                              ; preds = %605, %406
  %414 = load ptr, ptr %30, align 8, !tbaa !9
  %415 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %27, i32 0, i32 1
  %416 = icmp ne ptr %414, %415
  br i1 %416, label %417, label %610

417:                                              ; preds = %413
  store i32 0, ptr %26, align 4, !tbaa !3
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %418

418:                                              ; preds = %455, %417
  %419 = load i32, ptr %23, align 4, !tbaa !3
  %420 = load ptr, ptr %30, align 8, !tbaa !9
  %421 = getelementptr inbounds nuw %struct.prte_node_t, ptr %420, i32 0, i32 9
  %422 = load ptr, ptr %421, align 8, !tbaa !198
  %423 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %422, i32 0, i32 3
  %424 = load i32, ptr %423, align 8, !tbaa !88
  %425 = icmp slt i32 %419, %424
  br i1 %425, label %426, label %458

426:                                              ; preds = %418
  %427 = load ptr, ptr %30, align 8, !tbaa !9
  %428 = getelementptr inbounds nuw %struct.prte_node_t, ptr %427, i32 0, i32 9
  %429 = load ptr, ptr %428, align 8, !tbaa !198
  %430 = load i32, ptr %23, align 4, !tbaa !3
  %431 = call ptr @pmix_pointer_array_get_item(ptr noundef %429, i32 noundef %430)
  store ptr %431, ptr %28, align 8, !tbaa !186
  %432 = load ptr, ptr %28, align 8, !tbaa !186
  %433 = icmp eq ptr null, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %426
  br label %455

435:                                              ; preds = %426
  store i64 0, ptr %16, align 8, !tbaa !182
  br label %436

436:                                              ; preds = %451, %435
  %437 = load i64, ptr %16, align 8, !tbaa !182
  %438 = load i64, ptr %17, align 8, !tbaa !182
  %439 = icmp ult i64 %437, %438
  br i1 %439, label %440, label %454

440:                                              ; preds = %436
  %441 = load ptr, ptr %18, align 8, !tbaa !69
  %442 = load i64, ptr %16, align 8, !tbaa !182
  %443 = getelementptr inbounds nuw %struct.pmix_proc, ptr %441, i64 %442
  %444 = load ptr, ptr %28, align 8, !tbaa !186
  %445 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %444, i32 0, i32 1
  %446 = call zeroext i1 @PMIx_Check_procid(ptr noundef %443, ptr noundef %445)
  br i1 %446, label %447, label %450

447:                                              ; preds = %440
  %448 = load i32, ptr %26, align 4, !tbaa !3
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %26, align 4, !tbaa !3
  br label %454

450:                                              ; preds = %440
  br label %451

451:                                              ; preds = %450
  %452 = load i64, ptr %16, align 8, !tbaa !182
  %453 = add i64 %452, 1
  store i64 %453, ptr %16, align 8, !tbaa !182
  br label %436, !llvm.loop !199

454:                                              ; preds = %447, %436
  br label %455

455:                                              ; preds = %454, %434
  %456 = load i32, ptr %23, align 4, !tbaa !3
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %23, align 4, !tbaa !3
  br label %418, !llvm.loop !200

458:                                              ; preds = %418
  %459 = load i32, ptr %26, align 4, !tbaa !3
  %460 = icmp eq i32 0, %459
  br i1 %460, label %461, label %462

461:                                              ; preds = %458
  br label %605

462:                                              ; preds = %458
  %463 = load ptr, ptr %30, align 8, !tbaa !9
  %464 = call i32 @pmix_obj_update(ptr noundef %463, i32 noundef 1)
  %465 = load ptr, ptr %21, align 8, !tbaa !183
  %466 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %465, i32 0, i32 10
  %467 = load ptr, ptr %466, align 8, !tbaa !155
  %468 = load ptr, ptr %30, align 8, !tbaa !9
  %469 = call i32 @pmix_pointer_array_add(ptr noundef %467, ptr noundef %468)
  %470 = load ptr, ptr %21, align 8, !tbaa !183
  %471 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %470, i32 0, i32 9
  %472 = load i32, ptr %471, align 8, !tbaa !152
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %471, align 8, !tbaa !152
  %474 = load i32, ptr %26, align 4, !tbaa !3
  %475 = load i16, ptr %12, align 2, !tbaa !7
  %476 = zext i16 %475 to i32
  %477 = mul nsw i32 %474, %476
  store i32 %477, ptr %26, align 4, !tbaa !3
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %478

478:                                              ; preds = %601, %462
  %479 = load i32, ptr %23, align 4, !tbaa !3
  %480 = load ptr, ptr %8, align 8, !tbaa !9
  %481 = getelementptr inbounds nuw %struct.prte_job_t, ptr %480, i32 0, i32 9
  %482 = load ptr, ptr %481, align 8, !tbaa !87
  %483 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %482, i32 0, i32 3
  %484 = load i32, ptr %483, align 8, !tbaa !88
  %485 = icmp slt i32 %479, %484
  br i1 %485, label %486, label %604

486:                                              ; preds = %478
  %487 = load ptr, ptr %8, align 8, !tbaa !9
  %488 = getelementptr inbounds nuw %struct.prte_job_t, ptr %487, i32 0, i32 9
  %489 = load ptr, ptr %488, align 8, !tbaa !87
  %490 = load i32, ptr %23, align 4, !tbaa !3
  %491 = call ptr @pmix_pointer_array_get_item(ptr noundef %489, i32 noundef %490)
  store ptr %491, ptr %22, align 8, !tbaa !9
  %492 = load i8, ptr %9, align 1, !tbaa !11, !range !65, !noundef !66
  %493 = trunc i8 %492 to i1
  br i1 %493, label %553, label %494

494:                                              ; preds = %486
  %495 = load ptr, ptr %8, align 8, !tbaa !9
  %496 = load ptr, ptr %22, align 8, !tbaa !9
  %497 = load ptr, ptr %30, align 8, !tbaa !9
  %498 = load ptr, ptr %13, align 8, !tbaa !9
  %499 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %495, ptr noundef %496, ptr noundef %497, ptr noundef %27, ptr noundef null, ptr noundef %498)
  br i1 %499, label %553, label %500

500:                                              ; preds = %494
  %501 = load ptr, ptr %21, align 8, !tbaa !183
  %502 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %501, i32 0, i32 3
  %503 = load i16, ptr %502, align 8, !tbaa !71
  %504 = zext i16 %503 to i32
  %505 = and i32 %504, 65280
  %506 = and i32 512, %505
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %540

508:                                              ; preds = %500
  %509 = load ptr, ptr %22, align 8, !tbaa !9
  %510 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %509, i32 0, i32 4
  %511 = load i32, ptr %510, align 8, !tbaa !91
  %512 = load ptr, ptr %22, align 8, !tbaa !9
  %513 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %512, i32 0, i32 3
  %514 = load ptr, ptr %513, align 8, !tbaa !190
  %515 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !191
  %516 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.59, i32 noundef 1, i32 noundef %511, ptr noundef %514, ptr noundef %515)
  br label %517

517:                                              ; preds = %508
  %518 = load i32, ptr @prte_exit_status, align 4, !tbaa !3
  %519 = icmp eq i32 0, %518
  br i1 %519, label %520, label %537

520:                                              ; preds = %517
  %521 = load i32, ptr @prte_debug_output, align 4, !tbaa !3
  %522 = icmp sge i32 %521, 0
  br i1 %522, label %523, label %536

523:                                              ; preds = %520
  %524 = load i32, ptr @prte_debug_output, align 4, !tbaa !3
  %525 = icmp slt i32 %524, 64
  br i1 %525, label %526, label %536

526:                                              ; preds = %523
  %527 = load i32, ptr @prte_debug_output, align 4, !tbaa !3
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %528
  %530 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %529, i32 0, i32 2
  %531 = load i32, ptr %530, align 4, !tbaa !51
  %532 = icmp sge i32 %531, 1
  br i1 %532, label %533, label %536

533:                                              ; preds = %526
  %534 = load i32, ptr @prte_debug_output, align 4, !tbaa !3
  %535 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %534, ptr noundef @.str.60, ptr noundef %535, ptr noundef @.str.4, i32 noundef 1136, i32 noundef 1)
  br label %536

536:                                              ; preds = %533, %526, %523, %520
  store i32 1, ptr @prte_exit_status, align 4, !tbaa !3
  br label %537

537:                                              ; preds = %536, %517
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  store i32 -43, ptr %25, align 4, !tbaa !3
  br label %619

540:                                              ; preds = %500
  %541 = load ptr, ptr %30, align 8, !tbaa !9
  %542 = getelementptr inbounds nuw %struct.prte_node_t, ptr %541, i32 0, i32 17
  %543 = load i8, ptr %542, align 8, !tbaa !156
  %544 = zext i8 %543 to i32
  %545 = or i32 %544, 4
  %546 = trunc i32 %545 to i8
  store i8 %546, ptr %542, align 8, !tbaa !156
  %547 = load ptr, ptr %8, align 8, !tbaa !9
  %548 = getelementptr inbounds nuw %struct.prte_job_t, ptr %547, i32 0, i32 26
  %549 = load i16, ptr %548, align 4, !tbaa !193
  %550 = zext i16 %549 to i32
  %551 = or i32 %550, 2048
  %552 = trunc i32 %551 to i16
  store i16 %552, ptr %548, align 4, !tbaa !193
  br label %553

553:                                              ; preds = %540, %494, %486
  store i32 0, ptr %24, align 4, !tbaa !3
  br label %554

554:                                              ; preds = %597, %553
  %555 = load i32, ptr %24, align 4, !tbaa !3
  %556 = load i32, ptr %26, align 4, !tbaa !3
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %558, label %600

558:                                              ; preds = %554
  %559 = load ptr, ptr %8, align 8, !tbaa !9
  %560 = load i32, ptr %23, align 4, !tbaa !3
  %561 = load ptr, ptr %30, align 8, !tbaa !9
  %562 = load ptr, ptr %13, align 8, !tbaa !9
  %563 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %559, i32 noundef %560, ptr noundef %561, ptr noundef null, ptr noundef %562)
  store ptr %563, ptr %28, align 8, !tbaa !186
  %564 = icmp eq ptr null, %563
  br i1 %564, label %565, label %566

565:                                              ; preds = %558
  store i32 -2, ptr %25, align 4, !tbaa !3
  br label %619

566:                                              ; preds = %558
  %567 = load ptr, ptr %8, align 8, !tbaa !9
  %568 = getelementptr inbounds nuw %struct.prte_job_t, ptr %567, i32 0, i32 13
  %569 = load i32, ptr %568, align 4, !tbaa !151
  %570 = add i32 %569, 1
  store i32 %570, ptr %568, align 4, !tbaa !151
  %571 = load ptr, ptr %22, align 8, !tbaa !9
  %572 = getelementptr inbounds nuw %struct.prte_app_context_t, ptr %571, i32 0, i32 4
  %573 = load i32, ptr %572, align 8, !tbaa !91
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %572, align 8, !tbaa !91
  br label %575

575:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %576 = load ptr, ptr %28, align 8, !tbaa !186
  store ptr %576, ptr %34, align 8, !tbaa !100
  %577 = load ptr, ptr %34, align 8, !tbaa !100
  %578 = call i32 @pmix_obj_update(ptr noundef %577, i32 noundef -1)
  %579 = icmp eq i32 0, %578
  br i1 %579, label %580, label %594

580:                                              ; preds = %575
  %581 = load ptr, ptr %34, align 8, !tbaa !100
  call void @pmix_obj_run_destructors(ptr noundef %581)
  %582 = load ptr, ptr %34, align 8, !tbaa !100
  %583 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %582, i32 0, i32 3
  %584 = getelementptr inbounds nuw %struct.pmix_tma, ptr %583, i32 0, i32 5
  %585 = load ptr, ptr %584, align 8, !tbaa !102
  %586 = icmp ne ptr null, %585
  br i1 %586, label %587, label %591

587:                                              ; preds = %580
  %588 = load ptr, ptr %34, align 8, !tbaa !100
  %589 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %588, i32 0, i32 3
  %590 = load ptr, ptr %28, align 8, !tbaa !186
  call void @pmix_tma_free(ptr noundef %589, ptr noundef %590)
  br label %593

591:                                              ; preds = %580
  %592 = load ptr, ptr %28, align 8, !tbaa !186
  call void @free(ptr noundef %592) #13
  br label %593

593:                                              ; preds = %591, %587
  store ptr null, ptr %28, align 8, !tbaa !186
  br label %594

594:                                              ; preds = %593, %575
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  %598 = load i32, ptr %24, align 4, !tbaa !3
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %24, align 4, !tbaa !3
  br label %554, !llvm.loop !201

600:                                              ; preds = %554
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr %23, align 4, !tbaa !3
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %23, align 4, !tbaa !3
  br label %478, !llvm.loop !202

604:                                              ; preds = %478
  br label %605

605:                                              ; preds = %604, %461
  %606 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %606, ptr %30, align 8, !tbaa !9
  %607 = load ptr, ptr %30, align 8, !tbaa !9
  %608 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %607, i32 0, i32 1
  %609 = load ptr, ptr %608, align 8, !tbaa !112
  store ptr %609, ptr %31, align 8, !tbaa !9
  br label %413, !llvm.loop !203

610:                                              ; preds = %413
  %611 = load ptr, ptr %8, align 8, !tbaa !9
  %612 = load ptr, ptr %13, align 8, !tbaa !9
  %613 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef %611, ptr noundef %612)
  store i32 %613, ptr %25, align 4, !tbaa !3
  %614 = load i32, ptr %25, align 4, !tbaa !3
  %615 = icmp ne i32 0, %614
  br i1 %615, label %616, label %618

616:                                              ; preds = %610
  %617 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %617, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %682

618:                                              ; preds = %610
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %619

619:                                              ; preds = %618, %565, %539, %405, %352, %323, %202, %192, %135
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %620

620:                                              ; preds = %644, %619
  %621 = load i32, ptr %23, align 4, !tbaa !3
  %622 = load ptr, ptr %21, align 8, !tbaa !183
  %623 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %622, i32 0, i32 10
  %624 = load ptr, ptr %623, align 8, !tbaa !155
  %625 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %624, i32 0, i32 3
  %626 = load i32, ptr %625, align 8, !tbaa !88
  %627 = icmp slt i32 %621, %626
  br i1 %627, label %628, label %647

628:                                              ; preds = %620
  %629 = load ptr, ptr %21, align 8, !tbaa !183
  %630 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %629, i32 0, i32 10
  %631 = load ptr, ptr %630, align 8, !tbaa !155
  %632 = load i32, ptr %23, align 4, !tbaa !3
  %633 = call ptr @pmix_pointer_array_get_item(ptr noundef %631, i32 noundef %632)
  store ptr %633, ptr %29, align 8, !tbaa !9
  %634 = load ptr, ptr %29, align 8, !tbaa !9
  %635 = icmp ne ptr null, %634
  br i1 %635, label %636, label %643

636:                                              ; preds = %628
  %637 = load ptr, ptr %29, align 8, !tbaa !9
  %638 = getelementptr inbounds nuw %struct.prte_node_t, ptr %637, i32 0, i32 17
  %639 = load i8, ptr %638, align 8, !tbaa !156
  %640 = zext i8 %639 to i32
  %641 = and i32 %640, -9
  %642 = trunc i32 %641 to i8
  store i8 %642, ptr %638, align 8, !tbaa !156
  br label %643

643:                                              ; preds = %636, %628
  br label %644

644:                                              ; preds = %643
  %645 = load i32, ptr %23, align 4, !tbaa !3
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %23, align 4, !tbaa !3
  br label %620, !llvm.loop !204

647:                                              ; preds = %620
  br label %648

648:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  br label %649

649:                                              ; preds = %674, %648
  %650 = call ptr @pmix_list_remove_first(ptr noundef %27)
  store ptr %650, ptr %35, align 8, !tbaa !99
  %651 = icmp ne ptr null, %650
  br i1 %651, label %652, label %675

652:                                              ; preds = %649
  br label %653

653:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %654 = load ptr, ptr %35, align 8, !tbaa !99
  store ptr %654, ptr %36, align 8, !tbaa !100
  %655 = load ptr, ptr %36, align 8, !tbaa !100
  %656 = call i32 @pmix_obj_update(ptr noundef %655, i32 noundef -1)
  %657 = icmp eq i32 0, %656
  br i1 %657, label %658, label %672

658:                                              ; preds = %653
  %659 = load ptr, ptr %36, align 8, !tbaa !100
  call void @pmix_obj_run_destructors(ptr noundef %659)
  %660 = load ptr, ptr %36, align 8, !tbaa !100
  %661 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %660, i32 0, i32 3
  %662 = getelementptr inbounds nuw %struct.pmix_tma, ptr %661, i32 0, i32 5
  %663 = load ptr, ptr %662, align 8, !tbaa !102
  %664 = icmp ne ptr null, %663
  br i1 %664, label %665, label %669

665:                                              ; preds = %658
  %666 = load ptr, ptr %36, align 8, !tbaa !100
  %667 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %666, i32 0, i32 3
  %668 = load ptr, ptr %35, align 8, !tbaa !99
  call void @pmix_tma_free(ptr noundef %667, ptr noundef %668)
  br label %671

669:                                              ; preds = %658
  %670 = load ptr, ptr %35, align 8, !tbaa !99
  call void @free(ptr noundef %670) #13
  br label %671

671:                                              ; preds = %669, %665
  store ptr null, ptr %35, align 8, !tbaa !99
  br label %672

672:                                              ; preds = %671, %653
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  br label %649, !llvm.loop !205

675:                                              ; preds = %649
  br label %676

676:                                              ; preds = %675
  call void @pmix_obj_run_destructors(ptr noundef %27)
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679
  %681 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %681, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %682

682:                                              ; preds = %680, %616, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 272, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %683 = load i32, ptr %7, align 4
  ret i32 %683
}

declare void @PMIx_Data_array_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !174
  %5 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  store ptr %7, ptr %3, align 8, !tbaa !99
  %8 = load ptr, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @prte_rmaps_base_display_map(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pmix_proc, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 260, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  call void @prte_map_print(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.prte_job_t, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %3, ptr noundef %8, i32 noundef -2)
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  call void @prte_iof_base_output(ptr noundef %3, i16 noundef zeroext 2, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 260, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_rmaps_base_report_bindings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pmix_proc, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 260, ptr %10) #13
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %77, %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.prte_job_t, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !206
  %16 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !88
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %80

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.prte_job_t, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !206
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = call ptr @pmix_pointer_array_get_item(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !186
  %25 = load ptr, ptr %6, align 8, !tbaa !186
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %77

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !186
  %30 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !207
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !186
  %35 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %34, i32 0, i32 1
  %36 = call ptr @prte_util_print_name_args(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !186
  %38 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !187
  %40 = getelementptr inbounds nuw %struct.prte_node_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !208
  %42 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.49, ptr noundef %36, ptr noundef %41)
  br label %73

43:                                               ; preds = %28
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8, !tbaa !209
  %45 = load ptr, ptr %6, align 8, !tbaa !186
  %46 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !207
  %48 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %44, ptr noundef %47)
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8, !tbaa !209
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.prte_rmaps_options_t, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 2, !tbaa !78, !range !65, !noundef !66
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %6, align 8, !tbaa !186
  %55 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !187
  %57 = getelementptr inbounds nuw %struct.prte_node_t, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw %struct.prte_topology_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !109
  %61 = call ptr @prte_hwloc_base_cset2str(ptr noundef %49, i1 noundef zeroext %53, ptr noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !75
  %62 = load ptr, ptr %6, align 8, !tbaa !186
  %63 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %62, i32 0, i32 1
  %64 = call ptr @prte_util_print_name_args(ptr noundef %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !186
  %66 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8, !tbaa !187
  %68 = getelementptr inbounds nuw %struct.prte_node_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !208
  %70 = load ptr, ptr %9, align 8, !tbaa !75
  %71 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.50, ptr noundef %64, ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %9, align 8, !tbaa !75
  call void @free(ptr noundef %72) #13
  br label %73

73:                                               ; preds = %43, %33
  %74 = load ptr, ptr %8, align 8, !tbaa !75
  %75 = call i32 @PMIx_Argv_append_nosize(ptr noundef %7, ptr noundef %74)
  %76 = load ptr, ptr %8, align 8, !tbaa !75
  call void @free(ptr noundef %76) #13
  br label %77

77:                                               ; preds = %73, %27
  %78 = load i32, ptr %5, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4, !tbaa !3
  br label %11, !llvm.loop !210

80:                                               ; preds = %11
  %81 = load ptr, ptr %7, align 8, !tbaa !83
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call noalias ptr @strdup(ptr noundef @.str.51) #13
  store ptr %84, ptr %8, align 8, !tbaa !75
  br label %89

85:                                               ; preds = %80
  %86 = call i32 @PMIx_Argv_append_nosize(ptr noundef %7, ptr noundef @.str.52)
  %87 = load ptr, ptr %7, align 8, !tbaa !83
  %88 = call ptr @PMIx_Argv_join(ptr noundef %87, i32 noundef 10)
  store ptr %88, ptr %8, align 8, !tbaa !75
  br label %89

89:                                               ; preds = %85, %83
  %90 = load ptr, ptr %3, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.prte_job_t, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [256 x i8], ptr %91, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %10, ptr noundef %92, i32 noundef -2)
  %93 = load ptr, ptr %8, align 8, !tbaa !75
  call void @prte_iof_base_output(ptr noundef %10, i16 noundef zeroext 2, ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 260, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

declare void @hwloc_bitmap_free(ptr noundef) #3

declare void @prte_map_print(ptr noundef, ptr noundef) #3

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #3

declare void @prte_iof_base_output(ptr noundef, i16 noundef zeroext, ptr noundef) #3

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @hwloc_bitmap_list_sscanf(ptr noundef, ptr noundef) #3

declare ptr @prte_hwloc_base_cset2str(ptr noundef, i1 noundef zeroext, ptr noundef) #3

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #3

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i64 %1, ptr %5, align 8, !tbaa !182
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !211
  %12 = load ptr, ptr %4, align 8, !tbaa !160
  %13 = load i64, ptr %5, align 8, !tbaa !182
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !182
  %17 = call noalias ptr @malloc(i64 noundef %16) #17
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare i32 @pmix_output_get_verbosity(i32 noundef) #3

declare i32 @PMIx_Data_print(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare ptr @PMIx_Error_string(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  %11 = load ptr, ptr %4, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !177
  %13 = load ptr, ptr %4, align 8, !tbaa !99
  %14 = load ptr, ptr %5, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !177
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !112
  %18 = load ptr, ptr %5, align 8, !tbaa !99
  %19 = load ptr, ptr %4, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !112
  %21 = load ptr, ptr %4, align 8, !tbaa !99
  %22 = load ptr, ptr %5, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !177
  %24 = load ptr, ptr %3, align 8, !tbaa !174
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !176
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare ptr @prte_get_proc_object(ptr noundef) #3

declare ptr @pmix_util_print_name_args(ptr noundef) #3

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #3

declare zeroext i1 @prte_rmaps_base_check_avail(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @prte_rmaps_base_setup_proc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @prte_rmaps_base_compute_vpids(ptr noundef, ptr noundef) #3

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 short", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15pmix_data_array", !10, i64 0}
!17 = !{!18, !10, i64 248}
!18 = !{!"", !19, i64 0, !22, i64 120, !10, i64 248, !4, i64 256, !30, i64 260, !4, i64 520}
!19 = !{!"pmix_object_t", !5, i64 0, !20, i64 40, !4, i64 48, !21, i64 56}
!20 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!21 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!22 = !{!"event", !23, i64 0, !5, i64 40, !4, i64 56, !27, i64 64, !5, i64 72, !8, i64 104, !8, i64 106, !28, i64 112}
!23 = !{!"event_callback", !24, i64 0, !8, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !10, i64 32}
!24 = !{!"", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!26 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!27 = !{!"p1 _ZTS10event_base", !10, i64 0}
!28 = !{!"timeval", !29, i64 0, !29, i64 8}
!29 = !{!"long", !5, i64 0}
!30 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!31 = !{!32, !36, i64 160}
!32 = !{!"", !33, i64 0, !4, i64 144, !35, i64 152, !36, i64 160, !5, i64 168, !37, i64 424, !4, i64 432, !4, i64 436, !10, i64 440, !38, i64 448, !4, i64 456, !4, i64 460, !4, i64 464, !4, i64 468, !38, i64 472, !39, i64 480, !10, i64 488, !4, i64 496, !4, i64 500, !4, i64 504, !4, i64 508, !4, i64 512, !4, i64 516, !4, i64 520, !30, i64 524, !4, i64 784, !8, i64 788, !40, i64 792, !41, i64 1064, !40, i64 1104, !5, i64 1376, !4, i64 1632, !35, i64 1640, !42, i64 1648}
!33 = !{!"pmix_list_item_t", !19, i64 0, !34, i64 120, !34, i64 128, !4, i64 136}
!34 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!35 = !{!"p2 omnipotent char", !10, i64 0}
!36 = !{!"p1 _ZTS25prte_schizo_base_module_t", !10, i64 0}
!37 = !{!"p1 omnipotent char", !10, i64 0}
!38 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!39 = !{!"p1 _ZTS14prte_job_map_t", !10, i64 0}
!40 = !{!"pmix_list_t", !19, i64 0, !33, i64 120, !29, i64 264}
!41 = !{!"pmix_data_buffer", !37, i64 0, !37, i64 8, !37, i64 16, !29, i64 24, !29, i64 32}
!42 = !{!"", !19, i64 0, !40, i64 120, !35, i64 392}
!43 = !{!44, !4, i64 72}
!44 = !{!"pmix_mca_base_framework_t", !37, i64 0, !37, i64 8, !37, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !4, i64 48, !4, i64 52, !45, i64 56, !37, i64 64, !4, i64 72, !4, i64 76, !40, i64 80, !40, i64 352}
!45 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !5, i64 0}
!48 = !{!28, !29, i64 0}
!49 = !{!28, !29, i64 8}
!50 = !{!44, !4, i64 76}
!51 = !{!52, !4, i64 4}
!52 = !{!"", !12, i64 0, !12, i64 1, !4, i64 4, !12, i64 8, !4, i64 12, !37, i64 16, !37, i64 24, !4, i64 32, !37, i64 40, !4, i64 48, !12, i64 52, !12, i64 53, !12, i64 54, !12, i64 55, !37, i64 56, !4, i64 64, !4, i64 68}
!53 = !{!54, !10, i64 16}
!54 = !{!"prte_state_base_module_1_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!55 = !{!32, !39, i64 480}
!56 = !{!32, !4, i64 496}
!57 = !{!58, !4, i64 4}
!58 = !{!"", !8, i64 0, !12, i64 2, !4, i64 4, !4, i64 8, !37, i64 16, !59, i64 24, !12, i64 32, !12, i64 33, !12, i64 34, !12, i64 35, !12, i64 36, !8, i64 38, !12, i64 40, !12, i64 41, !8, i64 42, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !8, i64 60, !12, i64 62, !4, i64 64, !4, i64 68, !4, i64 72, !8, i64 76, !12, i64 78, !4, i64 80, !8, i64 84, !59, i64 88, !60, i64 96}
!59 = !{!"p1 _ZTS14hwloc_bitmap_s", !10, i64 0}
!60 = !{!"p1 _ZTS9hwloc_obj", !10, i64 0}
!61 = !{!58, !4, i64 8}
!62 = !{!58, !12, i64 33}
!63 = !{!58, !12, i64 78}
!64 = !{!32, !4, i64 144}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!68, !10, i64 16}
!68 = !{!"pmix_data_array", !8, i64 0, !29, i64 8, !10, i64 16}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!71 = !{!72, !8, i64 136}
!72 = !{!"prte_job_map_t", !19, i64 0, !37, i64 120, !37, i64 128, !8, i64 136, !8, i64 138, !8, i64 140, !12, i64 142, !4, i64 144, !4, i64 148, !4, i64 152, !38, i64 160}
!73 = !{!74, !12, i64 288}
!74 = !{!"", !40, i64 0, !8, i64 272, !8, i64 274, !37, i64 280, !12, i64 288, !12, i64 289, !37, i64 296, !59, i64 304, !59, i64 312, !37, i64 320, !12, i64 328}
!75 = !{!37, !37, i64 0}
!76 = !{!74, !12, i64 289}
!77 = !{!58, !8, i64 0}
!78 = !{!58, !12, i64 2}
!79 = !{!74, !8, i64 272}
!80 = !{!74, !37, i64 320}
!81 = !{!82, !10, i64 48}
!82 = !{!"", !37, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112}
!83 = !{!35, !35, i64 0}
!84 = !{!58, !4, i64 56}
!85 = !{!58, !4, i64 52}
!86 = !{!58, !8, i64 42}
!87 = !{!32, !38, i64 448}
!88 = !{!89, !4, i64 128}
!89 = !{!"pmix_pointer_array_t", !19, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !90, i64 144, !10, i64 152}
!90 = !{!"p1 long", !10, i64 0}
!91 = !{!92, !4, i64 144}
!92 = !{!"", !19, i64 0, !93, i64 120, !4, i64 128, !37, i64 136, !4, i64 144, !89, i64 152, !4, i64 312, !4, i64 316, !35, i64 320, !35, i64 328, !37, i64 336, !5, i64 344, !40, i64 352, !42, i64 624}
!93 = !{!"p1 _ZTS10prte_job_t", !10, i64 0}
!94 = !{!58, !4, i64 48}
!95 = !{!96, !4, i64 32}
!96 = !{!"pmix_class_t", !37, i64 0, !20, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !29, i64 56}
!97 = !{!19, !20, i64 40}
!98 = !{!19, !4, i64 48}
!99 = !{!34, !34, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!102 = !{!19, !10, i64 96}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = !{!40, !34, i64 240}
!106 = !{!107, !10, i64 240}
!107 = !{!"", !33, i64 0, !4, i64 144, !37, i64 152, !37, i64 160, !35, i64 168, !108, i64 176, !59, i64 184, !59, i64 192, !8, i64 200, !38, i64 208, !8, i64 216, !5, i64 218, !4, i64 220, !4, i64 224, !4, i64 228, !4, i64 232, !10, i64 240, !5, i64 248, !40, i64 256}
!108 = !{!"p1 _ZTS11prte_proc_t", !10, i64 0}
!109 = !{!110, !111, i64 128}
!110 = !{!"", !19, i64 0, !4, i64 120, !111, i64 128, !37, i64 136}
!111 = !{!"p1 _ZTS14hwloc_topology", !10, i64 0}
!112 = !{!33, !34, i64 120}
!113 = distinct !{!113, !104}
!114 = distinct !{!114, !104}
!115 = distinct !{!115, !104}
!116 = distinct !{!116, !104}
!117 = distinct !{!117, !104}
!118 = !{!58, !37, i64 16}
!119 = distinct !{!119, !104}
!120 = distinct !{!120, !104}
!121 = !{!58, !12, i64 35}
!122 = !{!123, !12, i64 24}
!123 = !{!"prte_ras_base_t", !12, i64 0, !124, i64 8, !4, i64 16, !4, i64 20, !12, i64 24, !12, i64 25}
!124 = !{!"p1 _ZTS28prte_ras_base_module_2_0_0_t", !10, i64 0}
!125 = !{!58, !8, i64 38}
!126 = !{!58, !12, i64 40}
!127 = !{!58, !12, i64 41}
!128 = !{!58, !12, i64 62}
!129 = !{!72, !8, i64 138}
!130 = !{!74, !8, i64 274}
!131 = !{!82, !10, i64 56}
!132 = !{!58, !8, i64 60}
!133 = !{!72, !8, i64 140}
!134 = !{!82, !10, i64 64}
!135 = !{!58, !12, i64 36}
!136 = !{!58, !8, i64 76}
!137 = !{!58, !4, i64 80}
!138 = !{!58, !59, i64 24}
!139 = !{!38, !38, i64 0}
!140 = distinct !{!140, !104}
!141 = !{!142, !144, i64 160}
!142 = !{!"", !33, i64 0, !4, i64 144, !143, i64 152, !144, i64 160}
!143 = !{!"p1 _ZTS30prte_rmaps_base_module_4_0_0_t", !10, i64 0}
!144 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!145 = !{!72, !37, i64 120}
!146 = !{!74, !34, i64 240}
!147 = !{!142, !143, i64 152}
!148 = !{!149, !10, i64 0}
!149 = !{!"prte_rmaps_base_module_4_0_0_t", !10, i64 0}
!150 = distinct !{!150, !104}
!151 = !{!32, !4, i64 468}
!152 = !{!72, !4, i64 152}
!153 = !{!32, !4, i64 436}
!154 = !{!32, !10, i64 488}
!155 = !{!72, !38, i64 160}
!156 = !{!107, !5, i64 248}
!157 = distinct !{!157, !104}
!158 = !{!58, !59, i64 88}
!159 = !{!20, !20, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS8pmix_tma", !10, i64 0}
!162 = !{!96, !29, i64 56}
!163 = !{!19, !10, i64 56}
!164 = !{!19, !10, i64 64}
!165 = !{!19, !10, i64 72}
!166 = !{!19, !10, i64 80}
!167 = !{!19, !10, i64 104}
!168 = !{!19, !10, i64 112}
!169 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !9, i64 32, i64 8, !9, i64 40, i64 8, !9, i64 48, i64 8, !9, i64 56, i64 8, !9}
!170 = !{!89, !10, i64 152}
!171 = !{!19, !10, i64 88}
!172 = !{!96, !10, i64 40}
!173 = distinct !{!173, !104}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS11pmix_list_t", !10, i64 0}
!176 = !{!40, !29, i64 264}
!177 = !{!33, !34, i64 128}
!178 = !{!96, !10, i64 48}
!179 = distinct !{!179, !104}
!180 = !{!21, !10, i64 40}
!181 = !{!68, !29, i64 8}
!182 = !{!29, !29, i64 0}
!183 = !{!39, !39, i64 0}
!184 = !{!30, !4, i64 256}
!185 = distinct !{!185, !104}
!186 = !{!108, !108, i64 0}
!187 = !{!188, !10, i64 440}
!188 = !{!"prte_proc_t", !33, i64 0, !30, i64 144, !4, i64 404, !4, i64 408, !8, i64 412, !8, i64 414, !4, i64 416, !8, i64 420, !4, i64 424, !4, i64 428, !4, i64 432, !4, i64 436, !10, i64 440, !60, i64 448, !37, i64 456, !37, i64 464, !8, i64 472, !40, i64 480}
!189 = distinct !{!189, !104}
!190 = !{!92, !37, i64 136}
!191 = !{!192, !37, i64 800}
!192 = !{!"prte_process_info_t", !30, i64 0, !30, i64 260, !37, i64 520, !30, i64 528, !4, i64 788, !4, i64 792, !4, i64 796, !37, i64 800, !35, i64 808, !4, i64 816, !5, i64 820, !37, i64 824, !8, i64 832, !37, i64 840, !37, i64 848, !12, i64 856, !37, i64 864, !12, i64 872}
!193 = !{!32, !8, i64 788}
!194 = !{!92, !4, i64 128}
!195 = distinct !{!195, !104}
!196 = distinct !{!196, !104}
!197 = distinct !{!197, !104}
!198 = !{!107, !38, i64 208}
!199 = distinct !{!199, !104}
!200 = distinct !{!200, !104}
!201 = distinct !{!201, !104}
!202 = distinct !{!202, !104}
!203 = distinct !{!203, !104}
!204 = distinct !{!204, !104}
!205 = distinct !{!205, !104}
!206 = !{!32, !38, i64 472}
!207 = !{!188, !37, i64 456}
!208 = !{!107, !37, i64 152}
!209 = !{!74, !59, i64 304}
!210 = distinct !{!210, !104}
!211 = !{!21, !10, i64 0}
