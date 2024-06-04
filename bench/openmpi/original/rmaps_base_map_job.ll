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
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
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
@.str.31 = private unnamed_addr constant [5 x i8] c"numa\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"l1cache\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"l2cache\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"l3cache\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"unrecognized-ppr-option\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_ras_base = external global %struct.prte_ras_base_t, align 8
@.str.37 = private unnamed_addr constant [16 x i8] c"mapping-too-low\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"mca:rmaps ranking given by MCA param\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"must-map-by-obj\00", align 1
@prte_hwloc_default_binding_policy = external global i16, align 2
@.str.40 = private unnamed_addr constant [43 x i8] c"mca:rmaps[%d] default binding policy given\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"help-prte-hwloc-base.txt\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"bind-upwards\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"unsupported-combination\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"binding\00", align 1
@prte_node_pool = external global ptr, align 8
@.str.45 = private unnamed_addr constant [52 x i8] c"Error: COLOCATION REQUESTED WITH ZERO PROCS/TARGET\0A\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"cannot-launch\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"failed-map\00", align 1
@prte_total_procs = external global i32, align 4
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
@prte_exit_status = external global i32, align 4
@prte_debug_output = external global i32, align 4
@.str.59 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_rmaps_base_map_job(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca %struct.prte_rmaps_options_t, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %struct.pmix_list_t, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca double, align 8
  %50 = alloca %struct.timeval, align 8
  %51 = alloca ptr, align 8
  %52 = alloca double, align 8
  %53 = alloca %struct.timeval, align 8
  %54 = alloca ptr, align 8
  %55 = alloca double, align 8
  %56 = alloca %struct.timeval, align 8
  %57 = alloca ptr, align 8
  %58 = alloca double, align 8
  %59 = alloca %struct.timeval, align 8
  %60 = alloca ptr, align 8
  %61 = alloca double, align 8
  %62 = alloca %struct.timeval, align 8
  %63 = alloca ptr, align 8
  %64 = alloca double, align 8
  %65 = alloca %struct.timeval, align 8
  %66 = alloca ptr, align 8
  %67 = alloca double, align 8
  %68 = alloca %struct.timeval, align 8
  %69 = alloca ptr, align 8
  %70 = alloca double, align 8
  %71 = alloca %struct.timeval, align 8
  %72 = alloca ptr, align 8
  %73 = alloca double, align 8
  %74 = alloca %struct.timeval, align 8
  %75 = alloca ptr, align 8
  %76 = alloca double, align 8
  %77 = alloca %struct.timeval, align 8
  %78 = alloca ptr, align 8
  %79 = alloca double, align 8
  %80 = alloca %struct.timeval, align 8
  %81 = alloca ptr, align 8
  %82 = alloca double, align 8
  %83 = alloca %struct.timeval, align 8
  %84 = alloca ptr, align 8
  %85 = alloca double, align 8
  %86 = alloca %struct.timeval, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca double, align 8
  %91 = alloca %struct.timeval, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca double, align 8
  %96 = alloca %struct.timeval, align 8
  %97 = alloca ptr, align 8
  %98 = alloca double, align 8
  %99 = alloca %struct.timeval, align 8
  %100 = alloca ptr, align 8
  %101 = alloca double, align 8
  %102 = alloca %struct.timeval, align 8
  %103 = alloca ptr, align 8
  %104 = alloca double, align 8
  %105 = alloca %struct.timeval, align 8
  %106 = alloca ptr, align 8
  %107 = alloca double, align 8
  %108 = alloca %struct.timeval, align 8
  %109 = alloca ptr, align 8
  %110 = alloca double, align 8
  %111 = alloca %struct.timeval, align 8
  %112 = alloca ptr, align 8
  %113 = alloca double, align 8
  %114 = alloca %struct.timeval, align 8
  %115 = alloca ptr, align 8
  %116 = alloca double, align 8
  %117 = alloca %struct.timeval, align 8
  %118 = alloca ptr, align 8
  %119 = alloca double, align 8
  %120 = alloca %struct.timeval, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca double, align 8
  %125 = alloca %struct.timeval, align 8
  %126 = alloca i32, align 4
  %127 = alloca ptr, align 8
  %128 = alloca double, align 8
  %129 = alloca %struct.timeval, align 8
  %130 = alloca ptr, align 8
  %131 = alloca double, align 8
  %132 = alloca %struct.timeval, align 8
  %133 = alloca ptr, align 8
  %134 = alloca double, align 8
  %135 = alloca %struct.timeval, align 8
  %136 = alloca ptr, align 8
  %137 = alloca double, align 8
  %138 = alloca %struct.timeval, align 8
  %139 = alloca ptr, align 8
  %140 = alloca double, align 8
  %141 = alloca %struct.timeval, align 8
  %142 = alloca ptr, align 8
  %143 = alloca double, align 8
  %144 = alloca %struct.timeval, align 8
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  store i32 %0, ptr %16, align 4
  store i16 %1, ptr %17, align 2
  store ptr %2, ptr %18, align 8
  %147 = load ptr, ptr %18, align 8
  store ptr %147, ptr %19, align 8
  store i32 0, ptr %23, align 4
  store i8 0, ptr %26, align 1
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  store ptr null, ptr %30, align 8
  store i8 0, ptr %32, align 1
  store i16 0, ptr %37, align 2
  store i16 0, ptr %38, align 2
  store ptr %37, ptr %39, align 8
  store i8 0, ptr %40, align 1
  store i8 0, ptr %41, align 1
  store ptr null, ptr %44, align 8
  call void @pmix_atomic_rmb()
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %20, align 8
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds %struct.prte_job_t, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %42, align 8
  %154 = load ptr, ptr %42, align 8
  %155 = icmp eq ptr null, %154
  br i1 %155, label %156, label %217

156:                                              ; preds = %3
  %157 = load ptr, ptr %20, align 8
  %158 = getelementptr inbounds %struct.prte_job_t, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds [256 x i8], ptr %158, i64 0, i64 0
  %160 = call ptr @prte_util_print_jobids(ptr noundef %159)
  %161 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %160)
  br label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %20, align 8
  store ptr %163, ptr %48, align 8
  %164 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %165 = load i32, ptr %164, align 8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %212

167:                                              ; preds = %162
  store double 0.000000e+00, ptr %49, align 8
  br label %168

168:                                              ; preds = %167
  %169 = call i32 @gettimeofday(ptr noundef %50, ptr noundef null) #9
  %170 = getelementptr inbounds %struct.timeval, ptr %50, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = sitofp i64 %171 to double
  store double %172, ptr %49, align 8
  %173 = getelementptr inbounds %struct.timeval, ptr %50, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = sitofp i64 %174 to double
  %176 = fdiv double %175, 1.000000e+06
  %177 = load double, ptr %49, align 8
  %178 = fadd double %177, %176
  store double %178, ptr %49, align 8
  br label %179

179:                                              ; preds = %168
  %180 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %181 = load i32, ptr %180, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %211

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %185, 64
  br i1 %186, label %187, label %211

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = icmp sge i32 %193, 1
  br i1 %194, label %195, label %211

195:                                              ; preds = %187
  %196 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %197 = load i32, ptr %196, align 4
  %198 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %199 = load double, ptr %49, align 8
  %200 = load ptr, ptr %48, align 8
  %201 = icmp eq ptr null, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  br label %208

203:                                              ; preds = %195
  %204 = load ptr, ptr %48, align 8
  %205 = getelementptr inbounds %struct.prte_job_t, ptr %204, i32 0, i32 4
  %206 = getelementptr inbounds [256 x i8], ptr %205, i64 0, i64 0
  %207 = call ptr @prte_util_print_jobids(ptr noundef %206)
  br label %208

208:                                              ; preds = %203, %202
  %209 = phi ptr [ @.str.3, %202 ], [ %207, %203 ]
  %210 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %197, ptr noundef @.str.2, ptr noundef %198, double noundef %199, ptr noundef %209, ptr noundef %210, ptr noundef @.str.4, i32 noundef 92)
  br label %211

211:                                              ; preds = %208, %187, %183, %179
  br label %212

212:                                              ; preds = %211, %162
  %213 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %48, align 8
  call void %214(ptr noundef %215, i32 noundef 69)
  br label %216

216:                                              ; preds = %212
  br label %3955

217:                                              ; preds = %3
  %218 = load ptr, ptr %20, align 8
  %219 = getelementptr inbounds %struct.prte_job_t, ptr %218, i32 0, i32 14
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr null, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_map_t_class, ptr noundef null)
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds %struct.prte_job_t, ptr %224, i32 0, i32 14
  store ptr %223, ptr %225, align 8
  br label %226

226:                                              ; preds = %222, %217
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds %struct.prte_job_t, ptr %227, i32 0, i32 16
  store i32 5, ptr %228, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 112, i1 false)
  %229 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 2
  store i32 %230, ptr %231, align 4
  %232 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 3
  store i32 5, ptr %232, align 8
  %233 = load ptr, ptr %20, align 8
  %234 = getelementptr inbounds %struct.prte_job_t, ptr %233, i32 0, i32 26
  %235 = call zeroext i1 @prte_get_attribute(ptr noundef %234, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %235, label %236, label %238

236:                                              ; preds = %226
  %237 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 7
  store i8 1, ptr %237, align 1
  br label %238

238:                                              ; preds = %236, %226
  %239 = load ptr, ptr %20, align 8
  %240 = getelementptr inbounds %struct.prte_job_t, ptr %239, i32 0, i32 26
  %241 = call zeroext i1 @prte_get_attribute(ptr noundef %240, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %241, label %250, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds %struct.prte_job_t, ptr %243, i32 0, i32 26
  %245 = call zeroext i1 @prte_get_attribute(ptr noundef %244, i16 noundef zeroext 264, ptr noundef null, i16 noundef zeroext 1)
  br i1 %245, label %250, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds %struct.prte_job_t, ptr %247, i32 0, i32 26
  %249 = call zeroext i1 @prte_get_attribute(ptr noundef %248, i16 noundef zeroext 265, ptr noundef null, i16 noundef zeroext 1)
  br i1 %249, label %250, label %252

250:                                              ; preds = %246, %242, %238
  %251 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 26
  store i8 1, ptr %251, align 2
  br label %252

252:                                              ; preds = %250, %246
  %253 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %254 = load i32, ptr %253, align 4
  %255 = icmp sge i32 %254, 0
  br i1 %255, label %256, label %275

256:                                              ; preds = %252
  %257 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %258 = load i32, ptr %257, align 4
  %259 = icmp slt i32 %258, 64
  br i1 %259, label %260, label %275

260:                                              ; preds = %256
  %261 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4
  %267 = icmp sge i32 %266, 5
  br i1 %267, label %268, label %275

268:                                              ; preds = %260
  %269 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %20, align 8
  %272 = getelementptr inbounds %struct.prte_job_t, ptr %271, i32 0, i32 4
  %273 = getelementptr inbounds [256 x i8], ptr %272, i64 0, i64 0
  %274 = call ptr @prte_util_print_jobids(ptr noundef %273)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %270, ptr noundef @.str.5, ptr noundef %274)
  br label %275

275:                                              ; preds = %268, %260, %256, %252
  %276 = load ptr, ptr %20, align 8
  %277 = getelementptr inbounds %struct.prte_job_t, ptr %276, i32 0, i32 26
  %278 = call zeroext i1 @prte_get_attribute(ptr noundef %277, i16 noundef zeroext 286, ptr noundef %39, i16 noundef zeroext 13)
  br i1 %278, label %279, label %357

279:                                              ; preds = %275
  %280 = load i16, ptr %37, align 2
  store i16 %280, ptr %38, align 2
  %281 = load i16, ptr %38, align 2
  %282 = zext i16 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %356

284:                                              ; preds = %279
  %285 = load i16, ptr %38, align 2
  %286 = zext i16 %285 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, i32 noundef %286)
  %287 = load ptr, ptr %20, align 8
  %288 = getelementptr inbounds %struct.prte_job_t, ptr %287, i32 0, i32 1
  store i32 -5, ptr %288, align 8
  br label %289

289:                                              ; preds = %284
  %290 = load ptr, ptr %20, align 8
  %291 = getelementptr inbounds %struct.prte_job_t, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  %293 = icmp ne i32 -43, %292
  br i1 %293, label %294, label %299

294:                                              ; preds = %289
  %295 = load ptr, ptr %20, align 8
  %296 = getelementptr inbounds %struct.prte_job_t, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  %298 = call ptr @prte_strerror(i32 noundef %297)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %298, ptr noundef @.str.4, i32 noundef 125)
  br label %299

299:                                              ; preds = %294, %289
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %20, align 8
  store ptr %302, ptr %51, align 8
  %303 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %304 = load i32, ptr %303, align 8
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %351

306:                                              ; preds = %301
  store double 0.000000e+00, ptr %52, align 8
  br label %307

307:                                              ; preds = %306
  %308 = call i32 @gettimeofday(ptr noundef %53, ptr noundef null) #9
  %309 = getelementptr inbounds %struct.timeval, ptr %53, i32 0, i32 0
  %310 = load i64, ptr %309, align 8
  %311 = sitofp i64 %310 to double
  store double %311, ptr %52, align 8
  %312 = getelementptr inbounds %struct.timeval, ptr %53, i32 0, i32 1
  %313 = load i64, ptr %312, align 8
  %314 = sitofp i64 %313 to double
  %315 = fdiv double %314, 1.000000e+06
  %316 = load double, ptr %52, align 8
  %317 = fadd double %316, %315
  store double %317, ptr %52, align 8
  br label %318

318:                                              ; preds = %307
  %319 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %320 = load i32, ptr %319, align 4
  %321 = icmp sge i32 %320, 0
  br i1 %321, label %322, label %350

322:                                              ; preds = %318
  %323 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %324 = load i32, ptr %323, align 4
  %325 = icmp slt i32 %324, 64
  br i1 %325, label %326, label %350

326:                                              ; preds = %322
  %327 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %328 = load i32, ptr %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 4
  %333 = icmp sge i32 %332, 1
  br i1 %333, label %334, label %350

334:                                              ; preds = %326
  %335 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %336 = load i32, ptr %335, align 4
  %337 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %338 = load double, ptr %52, align 8
  %339 = load ptr, ptr %51, align 8
  %340 = icmp eq ptr null, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %334
  br label %347

342:                                              ; preds = %334
  %343 = load ptr, ptr %51, align 8
  %344 = getelementptr inbounds %struct.prte_job_t, ptr %343, i32 0, i32 4
  %345 = getelementptr inbounds [256 x i8], ptr %344, i64 0, i64 0
  %346 = call ptr @prte_util_print_jobids(ptr noundef %345)
  br label %347

347:                                              ; preds = %342, %341
  %348 = phi ptr [ @.str.3, %341 ], [ %346, %342 ]
  %349 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %336, ptr noundef @.str.2, ptr noundef %337, double noundef %338, ptr noundef %348, ptr noundef %349, ptr noundef @.str.4, i32 noundef 126)
  br label %350

350:                                              ; preds = %347, %326, %322, %318
  br label %351

351:                                              ; preds = %350, %301
  %352 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %51, align 8
  call void %353(ptr noundef %354, i32 noundef 69)
  br label %355

355:                                              ; preds = %351
  br label %3955

356:                                              ; preds = %279
  store i8 1, ptr %26, align 1
  store i8 1, ptr %40, align 1
  br label %357

357:                                              ; preds = %356, %275
  %358 = load ptr, ptr %20, align 8
  %359 = getelementptr inbounds %struct.prte_job_t, ptr %358, i32 0, i32 26
  %360 = call zeroext i1 @prte_get_attribute(ptr noundef %359, i16 noundef zeroext 287, ptr noundef %39, i16 noundef zeroext 13)
  br i1 %360, label %361, label %513

361:                                              ; preds = %357
  %362 = load i16, ptr %38, align 2
  %363 = zext i16 %362 to i32
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %435

365:                                              ; preds = %361
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8)
  %366 = load ptr, ptr %20, align 8
  %367 = getelementptr inbounds %struct.prte_job_t, ptr %366, i32 0, i32 1
  store i32 -5, ptr %367, align 8
  br label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %20, align 8
  %370 = getelementptr inbounds %struct.prte_job_t, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 8
  %372 = icmp ne i32 -43, %371
  br i1 %372, label %373, label %378

373:                                              ; preds = %368
  %374 = load ptr, ptr %20, align 8
  %375 = getelementptr inbounds %struct.prte_job_t, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 8
  %377 = call ptr @prte_strerror(i32 noundef %376)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %377, ptr noundef @.str.4, i32 noundef 137)
  br label %378

378:                                              ; preds = %373, %368
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = load ptr, ptr %20, align 8
  store ptr %381, ptr %54, align 8
  %382 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %383 = load i32, ptr %382, align 8
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %430

385:                                              ; preds = %380
  store double 0.000000e+00, ptr %55, align 8
  br label %386

386:                                              ; preds = %385
  %387 = call i32 @gettimeofday(ptr noundef %56, ptr noundef null) #9
  %388 = getelementptr inbounds %struct.timeval, ptr %56, i32 0, i32 0
  %389 = load i64, ptr %388, align 8
  %390 = sitofp i64 %389 to double
  store double %390, ptr %55, align 8
  %391 = getelementptr inbounds %struct.timeval, ptr %56, i32 0, i32 1
  %392 = load i64, ptr %391, align 8
  %393 = sitofp i64 %392 to double
  %394 = fdiv double %393, 1.000000e+06
  %395 = load double, ptr %55, align 8
  %396 = fadd double %395, %394
  store double %396, ptr %55, align 8
  br label %397

397:                                              ; preds = %386
  %398 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %399 = load i32, ptr %398, align 4
  %400 = icmp sge i32 %399, 0
  br i1 %400, label %401, label %429

401:                                              ; preds = %397
  %402 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %403 = load i32, ptr %402, align 4
  %404 = icmp slt i32 %403, 64
  br i1 %404, label %405, label %429

405:                                              ; preds = %401
  %406 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %407 = load i32, ptr %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 4
  %412 = icmp sge i32 %411, 1
  br i1 %412, label %413, label %429

413:                                              ; preds = %405
  %414 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %415 = load i32, ptr %414, align 4
  %416 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %417 = load double, ptr %55, align 8
  %418 = load ptr, ptr %54, align 8
  %419 = icmp eq ptr null, %418
  br i1 %419, label %420, label %421

420:                                              ; preds = %413
  br label %426

421:                                              ; preds = %413
  %422 = load ptr, ptr %54, align 8
  %423 = getelementptr inbounds %struct.prte_job_t, ptr %422, i32 0, i32 4
  %424 = getelementptr inbounds [256 x i8], ptr %423, i64 0, i64 0
  %425 = call ptr @prte_util_print_jobids(ptr noundef %424)
  br label %426

426:                                              ; preds = %421, %420
  %427 = phi ptr [ @.str.3, %420 ], [ %425, %421 ]
  %428 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %415, ptr noundef @.str.2, ptr noundef %416, double noundef %417, ptr noundef %427, ptr noundef %428, ptr noundef @.str.4, i32 noundef 138)
  br label %429

429:                                              ; preds = %426, %405, %401, %397
  br label %430

430:                                              ; preds = %429, %380
  %431 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %54, align 8
  call void %432(ptr noundef %433, i32 noundef 69)
  br label %434

434:                                              ; preds = %430
  br label %3955

435:                                              ; preds = %361
  %436 = load i16, ptr %37, align 2
  store i16 %436, ptr %38, align 2
  %437 = load i16, ptr %38, align 2
  %438 = zext i16 %437 to i32
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %512

440:                                              ; preds = %435
  %441 = load i16, ptr %38, align 2
  %442 = zext i16 %441 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, i32 noundef %442)
  %443 = load ptr, ptr %20, align 8
  %444 = getelementptr inbounds %struct.prte_job_t, ptr %443, i32 0, i32 1
  store i32 -5, ptr %444, align 8
  br label %445

445:                                              ; preds = %440
  %446 = load ptr, ptr %20, align 8
  %447 = getelementptr inbounds %struct.prte_job_t, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 8
  %449 = icmp ne i32 -43, %448
  br i1 %449, label %450, label %455

450:                                              ; preds = %445
  %451 = load ptr, ptr %20, align 8
  %452 = getelementptr inbounds %struct.prte_job_t, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 8
  %454 = call ptr @prte_strerror(i32 noundef %453)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %454, ptr noundef @.str.4, i32 noundef 145)
  br label %455

455:                                              ; preds = %450, %445
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  %458 = load ptr, ptr %20, align 8
  store ptr %458, ptr %57, align 8
  %459 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %460 = load i32, ptr %459, align 8
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %507

462:                                              ; preds = %457
  store double 0.000000e+00, ptr %58, align 8
  br label %463

463:                                              ; preds = %462
  %464 = call i32 @gettimeofday(ptr noundef %59, ptr noundef null) #9
  %465 = getelementptr inbounds %struct.timeval, ptr %59, i32 0, i32 0
  %466 = load i64, ptr %465, align 8
  %467 = sitofp i64 %466 to double
  store double %467, ptr %58, align 8
  %468 = getelementptr inbounds %struct.timeval, ptr %59, i32 0, i32 1
  %469 = load i64, ptr %468, align 8
  %470 = sitofp i64 %469 to double
  %471 = fdiv double %470, 1.000000e+06
  %472 = load double, ptr %58, align 8
  %473 = fadd double %472, %471
  store double %473, ptr %58, align 8
  br label %474

474:                                              ; preds = %463
  %475 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %476 = load i32, ptr %475, align 4
  %477 = icmp sge i32 %476, 0
  br i1 %477, label %478, label %506

478:                                              ; preds = %474
  %479 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %480 = load i32, ptr %479, align 4
  %481 = icmp slt i32 %480, 64
  br i1 %481, label %482, label %506

482:                                              ; preds = %478
  %483 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %484 = load i32, ptr %483, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %485
  %487 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %486, i32 0, i32 2
  %488 = load i32, ptr %487, align 4
  %489 = icmp sge i32 %488, 1
  br i1 %489, label %490, label %506

490:                                              ; preds = %482
  %491 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %492 = load i32, ptr %491, align 4
  %493 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %494 = load double, ptr %58, align 8
  %495 = load ptr, ptr %57, align 8
  %496 = icmp eq ptr null, %495
  br i1 %496, label %497, label %498

497:                                              ; preds = %490
  br label %503

498:                                              ; preds = %490
  %499 = load ptr, ptr %57, align 8
  %500 = getelementptr inbounds %struct.prte_job_t, ptr %499, i32 0, i32 4
  %501 = getelementptr inbounds [256 x i8], ptr %500, i64 0, i64 0
  %502 = call ptr @prte_util_print_jobids(ptr noundef %501)
  br label %503

503:                                              ; preds = %498, %497
  %504 = phi ptr [ @.str.3, %497 ], [ %502, %498 ]
  %505 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %492, ptr noundef @.str.2, ptr noundef %493, double noundef %494, ptr noundef %504, ptr noundef %505, ptr noundef @.str.4, i32 noundef 146)
  br label %506

506:                                              ; preds = %503, %482, %478, %474
  br label %507

507:                                              ; preds = %506, %457
  %508 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %57, align 8
  call void %509(ptr noundef %510, i32 noundef 69)
  br label %511

511:                                              ; preds = %507
  br label %3955

512:                                              ; preds = %435
  store i8 0, ptr %26, align 1
  store i8 1, ptr %40, align 1
  br label %513

513:                                              ; preds = %512, %357
  %514 = load i8, ptr %40, align 1
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %598

516:                                              ; preds = %513
  %517 = load ptr, ptr %20, align 8
  %518 = getelementptr inbounds %struct.prte_job_t, ptr %517, i32 0, i32 26
  %519 = call zeroext i1 @prte_get_attribute(ptr noundef %518, i16 noundef zeroext 285, ptr noundef %34, i16 noundef zeroext 22)
  br i1 %519, label %590, label %520

520:                                              ; preds = %516
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10)
  %521 = load ptr, ptr %20, align 8
  %522 = getelementptr inbounds %struct.prte_job_t, ptr %521, i32 0, i32 1
  store i32 -5, ptr %522, align 8
  br label %523

523:                                              ; preds = %520
  %524 = load ptr, ptr %20, align 8
  %525 = getelementptr inbounds %struct.prte_job_t, ptr %524, i32 0, i32 1
  %526 = load i32, ptr %525, align 8
  %527 = icmp ne i32 -43, %526
  br i1 %527, label %528, label %533

528:                                              ; preds = %523
  %529 = load ptr, ptr %20, align 8
  %530 = getelementptr inbounds %struct.prte_job_t, ptr %529, i32 0, i32 1
  %531 = load i32, ptr %530, align 8
  %532 = call ptr @prte_strerror(i32 noundef %531)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %532, ptr noundef @.str.4, i32 noundef 156)
  br label %533

533:                                              ; preds = %528, %523
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %20, align 8
  store ptr %536, ptr %60, align 8
  %537 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %538 = load i32, ptr %537, align 8
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %540, label %585

540:                                              ; preds = %535
  store double 0.000000e+00, ptr %61, align 8
  br label %541

541:                                              ; preds = %540
  %542 = call i32 @gettimeofday(ptr noundef %62, ptr noundef null) #9
  %543 = getelementptr inbounds %struct.timeval, ptr %62, i32 0, i32 0
  %544 = load i64, ptr %543, align 8
  %545 = sitofp i64 %544 to double
  store double %545, ptr %61, align 8
  %546 = getelementptr inbounds %struct.timeval, ptr %62, i32 0, i32 1
  %547 = load i64, ptr %546, align 8
  %548 = sitofp i64 %547 to double
  %549 = fdiv double %548, 1.000000e+06
  %550 = load double, ptr %61, align 8
  %551 = fadd double %550, %549
  store double %551, ptr %61, align 8
  br label %552

552:                                              ; preds = %541
  %553 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %554 = load i32, ptr %553, align 4
  %555 = icmp sge i32 %554, 0
  br i1 %555, label %556, label %584

556:                                              ; preds = %552
  %557 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %558 = load i32, ptr %557, align 4
  %559 = icmp slt i32 %558, 64
  br i1 %559, label %560, label %584

560:                                              ; preds = %556
  %561 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %562 = load i32, ptr %561, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %563
  %565 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %564, i32 0, i32 2
  %566 = load i32, ptr %565, align 4
  %567 = icmp sge i32 %566, 1
  br i1 %567, label %568, label %584

568:                                              ; preds = %560
  %569 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %570 = load i32, ptr %569, align 4
  %571 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %572 = load double, ptr %61, align 8
  %573 = load ptr, ptr %60, align 8
  %574 = icmp eq ptr null, %573
  br i1 %574, label %575, label %576

575:                                              ; preds = %568
  br label %581

576:                                              ; preds = %568
  %577 = load ptr, ptr %60, align 8
  %578 = getelementptr inbounds %struct.prte_job_t, ptr %577, i32 0, i32 4
  %579 = getelementptr inbounds [256 x i8], ptr %578, i64 0, i64 0
  %580 = call ptr @prte_util_print_jobids(ptr noundef %579)
  br label %581

581:                                              ; preds = %576, %575
  %582 = phi ptr [ @.str.3, %575 ], [ %580, %576 ]
  %583 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %570, ptr noundef @.str.2, ptr noundef %571, double noundef %572, ptr noundef %582, ptr noundef %583, ptr noundef @.str.4, i32 noundef 157)
  br label %584

584:                                              ; preds = %581, %560, %556, %552
  br label %585

585:                                              ; preds = %584, %535
  %586 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %60, align 8
  call void %587(ptr noundef %588, i32 noundef 69)
  br label %589

589:                                              ; preds = %585
  br label %3955

590:                                              ; preds = %516
  %591 = call ptr @PMIx_Data_array_create(i64 noundef 1, i16 noundef zeroext 22)
  store ptr %591, ptr %44, align 8
  %592 = load ptr, ptr %44, align 8
  %593 = getelementptr inbounds %struct.pmix_data_array, ptr %592, i32 0, i32 2
  %594 = load ptr, ptr %593, align 8
  store ptr %594, ptr %22, align 8
  %595 = load ptr, ptr %22, align 8
  %596 = getelementptr inbounds %struct.pmix_proc, ptr %595, i64 0
  %597 = load ptr, ptr %34, align 8
  call void @PMIx_Xfer_procid(ptr noundef %596, ptr noundef %597)
  br label %598

598:                                              ; preds = %590, %513
  %599 = load ptr, ptr %20, align 8
  %600 = getelementptr inbounds %struct.prte_job_t, ptr %599, i32 0, i32 26
  %601 = call zeroext i1 @prte_get_attribute(ptr noundef %600, i16 noundef zeroext 297, ptr noundef %44, i16 noundef zeroext 39)
  br i1 %601, label %602, label %749

602:                                              ; preds = %598
  %603 = load i8, ptr %40, align 1
  %604 = trunc i8 %603 to i1
  br i1 %604, label %605, label %675

605:                                              ; preds = %602
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11)
  %606 = load ptr, ptr %20, align 8
  %607 = getelementptr inbounds %struct.prte_job_t, ptr %606, i32 0, i32 1
  store i32 -5, ptr %607, align 8
  br label %608

608:                                              ; preds = %605
  %609 = load ptr, ptr %20, align 8
  %610 = getelementptr inbounds %struct.prte_job_t, ptr %609, i32 0, i32 1
  %611 = load i32, ptr %610, align 8
  %612 = icmp ne i32 -43, %611
  br i1 %612, label %613, label %618

613:                                              ; preds = %608
  %614 = load ptr, ptr %20, align 8
  %615 = getelementptr inbounds %struct.prte_job_t, ptr %614, i32 0, i32 1
  %616 = load i32, ptr %615, align 8
  %617 = call ptr @prte_strerror(i32 noundef %616)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %617, ptr noundef @.str.4, i32 noundef 170)
  br label %618

618:                                              ; preds = %613, %608
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  %621 = load ptr, ptr %20, align 8
  store ptr %621, ptr %63, align 8
  %622 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %623 = load i32, ptr %622, align 8
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %625, label %670

625:                                              ; preds = %620
  store double 0.000000e+00, ptr %64, align 8
  br label %626

626:                                              ; preds = %625
  %627 = call i32 @gettimeofday(ptr noundef %65, ptr noundef null) #9
  %628 = getelementptr inbounds %struct.timeval, ptr %65, i32 0, i32 0
  %629 = load i64, ptr %628, align 8
  %630 = sitofp i64 %629 to double
  store double %630, ptr %64, align 8
  %631 = getelementptr inbounds %struct.timeval, ptr %65, i32 0, i32 1
  %632 = load i64, ptr %631, align 8
  %633 = sitofp i64 %632 to double
  %634 = fdiv double %633, 1.000000e+06
  %635 = load double, ptr %64, align 8
  %636 = fadd double %635, %634
  store double %636, ptr %64, align 8
  br label %637

637:                                              ; preds = %626
  %638 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %639 = load i32, ptr %638, align 4
  %640 = icmp sge i32 %639, 0
  br i1 %640, label %641, label %669

641:                                              ; preds = %637
  %642 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %643 = load i32, ptr %642, align 4
  %644 = icmp slt i32 %643, 64
  br i1 %644, label %645, label %669

645:                                              ; preds = %641
  %646 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %647 = load i32, ptr %646, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %648
  %650 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %649, i32 0, i32 2
  %651 = load i32, ptr %650, align 4
  %652 = icmp sge i32 %651, 1
  br i1 %652, label %653, label %669

653:                                              ; preds = %645
  %654 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %655 = load i32, ptr %654, align 4
  %656 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %657 = load double, ptr %64, align 8
  %658 = load ptr, ptr %63, align 8
  %659 = icmp eq ptr null, %658
  br i1 %659, label %660, label %661

660:                                              ; preds = %653
  br label %666

661:                                              ; preds = %653
  %662 = load ptr, ptr %63, align 8
  %663 = getelementptr inbounds %struct.prte_job_t, ptr %662, i32 0, i32 4
  %664 = getelementptr inbounds [256 x i8], ptr %663, i64 0, i64 0
  %665 = call ptr @prte_util_print_jobids(ptr noundef %664)
  br label %666

666:                                              ; preds = %661, %660
  %667 = phi ptr [ @.str.3, %660 ], [ %665, %661 ]
  %668 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %655, ptr noundef @.str.2, ptr noundef %656, double noundef %657, ptr noundef %667, ptr noundef %668, ptr noundef @.str.4, i32 noundef 171)
  br label %669

669:                                              ; preds = %666, %645, %641, %637
  br label %670

670:                                              ; preds = %669, %620
  %671 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %63, align 8
  call void %672(ptr noundef %673, i32 noundef 69)
  br label %674

674:                                              ; preds = %670
  br label %3955

675:                                              ; preds = %602
  %676 = load ptr, ptr %44, align 8
  %677 = icmp eq ptr null, %676
  br i1 %677, label %678, label %748

678:                                              ; preds = %675
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12)
  %679 = load ptr, ptr %20, align 8
  %680 = getelementptr inbounds %struct.prte_job_t, ptr %679, i32 0, i32 1
  store i32 -5, ptr %680, align 8
  br label %681

681:                                              ; preds = %678
  %682 = load ptr, ptr %20, align 8
  %683 = getelementptr inbounds %struct.prte_job_t, ptr %682, i32 0, i32 1
  %684 = load i32, ptr %683, align 8
  %685 = icmp ne i32 -43, %684
  br i1 %685, label %686, label %691

686:                                              ; preds = %681
  %687 = load ptr, ptr %20, align 8
  %688 = getelementptr inbounds %struct.prte_job_t, ptr %687, i32 0, i32 1
  %689 = load i32, ptr %688, align 8
  %690 = call ptr @prte_strerror(i32 noundef %689)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %690, ptr noundef @.str.4, i32 noundef 177)
  br label %691

691:                                              ; preds = %686, %681
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  %694 = load ptr, ptr %20, align 8
  store ptr %694, ptr %66, align 8
  %695 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %696 = load i32, ptr %695, align 8
  %697 = icmp sgt i32 %696, 0
  br i1 %697, label %698, label %743

698:                                              ; preds = %693
  store double 0.000000e+00, ptr %67, align 8
  br label %699

699:                                              ; preds = %698
  %700 = call i32 @gettimeofday(ptr noundef %68, ptr noundef null) #9
  %701 = getelementptr inbounds %struct.timeval, ptr %68, i32 0, i32 0
  %702 = load i64, ptr %701, align 8
  %703 = sitofp i64 %702 to double
  store double %703, ptr %67, align 8
  %704 = getelementptr inbounds %struct.timeval, ptr %68, i32 0, i32 1
  %705 = load i64, ptr %704, align 8
  %706 = sitofp i64 %705 to double
  %707 = fdiv double %706, 1.000000e+06
  %708 = load double, ptr %67, align 8
  %709 = fadd double %708, %707
  store double %709, ptr %67, align 8
  br label %710

710:                                              ; preds = %699
  %711 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %712 = load i32, ptr %711, align 4
  %713 = icmp sge i32 %712, 0
  br i1 %713, label %714, label %742

714:                                              ; preds = %710
  %715 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %716 = load i32, ptr %715, align 4
  %717 = icmp slt i32 %716, 64
  br i1 %717, label %718, label %742

718:                                              ; preds = %714
  %719 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %720 = load i32, ptr %719, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %721
  %723 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %722, i32 0, i32 2
  %724 = load i32, ptr %723, align 4
  %725 = icmp sge i32 %724, 1
  br i1 %725, label %726, label %742

726:                                              ; preds = %718
  %727 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %728 = load i32, ptr %727, align 4
  %729 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %730 = load double, ptr %67, align 8
  %731 = load ptr, ptr %66, align 8
  %732 = icmp eq ptr null, %731
  br i1 %732, label %733, label %734

733:                                              ; preds = %726
  br label %739

734:                                              ; preds = %726
  %735 = load ptr, ptr %66, align 8
  %736 = getelementptr inbounds %struct.prte_job_t, ptr %735, i32 0, i32 4
  %737 = getelementptr inbounds [256 x i8], ptr %736, i64 0, i64 0
  %738 = call ptr @prte_util_print_jobids(ptr noundef %737)
  br label %739

739:                                              ; preds = %734, %733
  %740 = phi ptr [ @.str.3, %733 ], [ %738, %734 ]
  %741 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %728, ptr noundef @.str.2, ptr noundef %729, double noundef %730, ptr noundef %740, ptr noundef %741, ptr noundef @.str.4, i32 noundef 178)
  br label %742

742:                                              ; preds = %739, %718, %714, %710
  br label %743

743:                                              ; preds = %742, %693
  %744 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %745 = load ptr, ptr %744, align 8
  %746 = load ptr, ptr %66, align 8
  call void %745(ptr noundef %746, i32 noundef 69)
  br label %747

747:                                              ; preds = %743
  br label %3955

748:                                              ; preds = %675
  store i8 1, ptr %41, align 1
  br label %749

749:                                              ; preds = %748, %598
  %750 = load ptr, ptr %20, align 8
  %751 = getelementptr inbounds %struct.prte_job_t, ptr %750, i32 0, i32 26
  %752 = call zeroext i1 @prte_get_attribute(ptr noundef %751, i16 noundef zeroext 299, ptr noundef %39, i16 noundef zeroext 13)
  br i1 %752, label %753, label %829

753:                                              ; preds = %749
  %754 = load i16, ptr %37, align 2
  store i16 %754, ptr %38, align 2
  %755 = load i16, ptr %38, align 2
  %756 = zext i16 %755 to i32
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %828

758:                                              ; preds = %753
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.13)
  %759 = load ptr, ptr %20, align 8
  %760 = getelementptr inbounds %struct.prte_job_t, ptr %759, i32 0, i32 1
  store i32 -5, ptr %760, align 8
  br label %761

761:                                              ; preds = %758
  %762 = load ptr, ptr %20, align 8
  %763 = getelementptr inbounds %struct.prte_job_t, ptr %762, i32 0, i32 1
  %764 = load i32, ptr %763, align 8
  %765 = icmp ne i32 -43, %764
  br i1 %765, label %766, label %771

766:                                              ; preds = %761
  %767 = load ptr, ptr %20, align 8
  %768 = getelementptr inbounds %struct.prte_job_t, ptr %767, i32 0, i32 1
  %769 = load i32, ptr %768, align 8
  %770 = call ptr @prte_strerror(i32 noundef %769)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %770, ptr noundef @.str.4, i32 noundef 188)
  br label %771

771:                                              ; preds = %766, %761
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  %774 = load ptr, ptr %20, align 8
  store ptr %774, ptr %69, align 8
  %775 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %776 = load i32, ptr %775, align 8
  %777 = icmp sgt i32 %776, 0
  br i1 %777, label %778, label %823

778:                                              ; preds = %773
  store double 0.000000e+00, ptr %70, align 8
  br label %779

779:                                              ; preds = %778
  %780 = call i32 @gettimeofday(ptr noundef %71, ptr noundef null) #9
  %781 = getelementptr inbounds %struct.timeval, ptr %71, i32 0, i32 0
  %782 = load i64, ptr %781, align 8
  %783 = sitofp i64 %782 to double
  store double %783, ptr %70, align 8
  %784 = getelementptr inbounds %struct.timeval, ptr %71, i32 0, i32 1
  %785 = load i64, ptr %784, align 8
  %786 = sitofp i64 %785 to double
  %787 = fdiv double %786, 1.000000e+06
  %788 = load double, ptr %70, align 8
  %789 = fadd double %788, %787
  store double %789, ptr %70, align 8
  br label %790

790:                                              ; preds = %779
  %791 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %792 = load i32, ptr %791, align 4
  %793 = icmp sge i32 %792, 0
  br i1 %793, label %794, label %822

794:                                              ; preds = %790
  %795 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %796 = load i32, ptr %795, align 4
  %797 = icmp slt i32 %796, 64
  br i1 %797, label %798, label %822

798:                                              ; preds = %794
  %799 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %800 = load i32, ptr %799, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %801
  %803 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %802, i32 0, i32 2
  %804 = load i32, ptr %803, align 4
  %805 = icmp sge i32 %804, 1
  br i1 %805, label %806, label %822

806:                                              ; preds = %798
  %807 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %808 = load i32, ptr %807, align 4
  %809 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %810 = load double, ptr %70, align 8
  %811 = load ptr, ptr %69, align 8
  %812 = icmp eq ptr null, %811
  br i1 %812, label %813, label %814

813:                                              ; preds = %806
  br label %819

814:                                              ; preds = %806
  %815 = load ptr, ptr %69, align 8
  %816 = getelementptr inbounds %struct.prte_job_t, ptr %815, i32 0, i32 4
  %817 = getelementptr inbounds [256 x i8], ptr %816, i64 0, i64 0
  %818 = call ptr @prte_util_print_jobids(ptr noundef %817)
  br label %819

819:                                              ; preds = %814, %813
  %820 = phi ptr [ @.str.3, %813 ], [ %818, %814 ]
  %821 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %808, ptr noundef @.str.2, ptr noundef %809, double noundef %810, ptr noundef %820, ptr noundef %821, ptr noundef @.str.4, i32 noundef 189)
  br label %822

822:                                              ; preds = %819, %798, %794, %790
  br label %823

823:                                              ; preds = %822, %773
  %824 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %825 = load ptr, ptr %824, align 8
  %826 = load ptr, ptr %69, align 8
  call void %825(ptr noundef %826, i32 noundef 69)
  br label %827

827:                                              ; preds = %823
  br label %3955

828:                                              ; preds = %753
  store i8 1, ptr %26, align 1
  br label %829

829:                                              ; preds = %828, %749
  %830 = load ptr, ptr %20, align 8
  %831 = getelementptr inbounds %struct.prte_job_t, ptr %830, i32 0, i32 26
  %832 = call zeroext i1 @prte_get_attribute(ptr noundef %831, i16 noundef zeroext 298, ptr noundef %39, i16 noundef zeroext 13)
  br i1 %832, label %833, label %983

833:                                              ; preds = %829
  %834 = load i16, ptr %38, align 2
  %835 = zext i16 %834 to i32
  %836 = icmp sgt i32 %835, 0
  br i1 %836, label %837, label %907

837:                                              ; preds = %833
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.14)
  %838 = load ptr, ptr %20, align 8
  %839 = getelementptr inbounds %struct.prte_job_t, ptr %838, i32 0, i32 1
  store i32 -5, ptr %839, align 8
  br label %840

840:                                              ; preds = %837
  %841 = load ptr, ptr %20, align 8
  %842 = getelementptr inbounds %struct.prte_job_t, ptr %841, i32 0, i32 1
  %843 = load i32, ptr %842, align 8
  %844 = icmp ne i32 -43, %843
  br i1 %844, label %845, label %850

845:                                              ; preds = %840
  %846 = load ptr, ptr %20, align 8
  %847 = getelementptr inbounds %struct.prte_job_t, ptr %846, i32 0, i32 1
  %848 = load i32, ptr %847, align 8
  %849 = call ptr @prte_strerror(i32 noundef %848)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %849, ptr noundef @.str.4, i32 noundef 199)
  br label %850

850:                                              ; preds = %845, %840
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  %853 = load ptr, ptr %20, align 8
  store ptr %853, ptr %72, align 8
  %854 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %855 = load i32, ptr %854, align 8
  %856 = icmp sgt i32 %855, 0
  br i1 %856, label %857, label %902

857:                                              ; preds = %852
  store double 0.000000e+00, ptr %73, align 8
  br label %858

858:                                              ; preds = %857
  %859 = call i32 @gettimeofday(ptr noundef %74, ptr noundef null) #9
  %860 = getelementptr inbounds %struct.timeval, ptr %74, i32 0, i32 0
  %861 = load i64, ptr %860, align 8
  %862 = sitofp i64 %861 to double
  store double %862, ptr %73, align 8
  %863 = getelementptr inbounds %struct.timeval, ptr %74, i32 0, i32 1
  %864 = load i64, ptr %863, align 8
  %865 = sitofp i64 %864 to double
  %866 = fdiv double %865, 1.000000e+06
  %867 = load double, ptr %73, align 8
  %868 = fadd double %867, %866
  store double %868, ptr %73, align 8
  br label %869

869:                                              ; preds = %858
  %870 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %871 = load i32, ptr %870, align 4
  %872 = icmp sge i32 %871, 0
  br i1 %872, label %873, label %901

873:                                              ; preds = %869
  %874 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %875 = load i32, ptr %874, align 4
  %876 = icmp slt i32 %875, 64
  br i1 %876, label %877, label %901

877:                                              ; preds = %873
  %878 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %879 = load i32, ptr %878, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %880
  %882 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %881, i32 0, i32 2
  %883 = load i32, ptr %882, align 4
  %884 = icmp sge i32 %883, 1
  br i1 %884, label %885, label %901

885:                                              ; preds = %877
  %886 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %887 = load i32, ptr %886, align 4
  %888 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %889 = load double, ptr %73, align 8
  %890 = load ptr, ptr %72, align 8
  %891 = icmp eq ptr null, %890
  br i1 %891, label %892, label %893

892:                                              ; preds = %885
  br label %898

893:                                              ; preds = %885
  %894 = load ptr, ptr %72, align 8
  %895 = getelementptr inbounds %struct.prte_job_t, ptr %894, i32 0, i32 4
  %896 = getelementptr inbounds [256 x i8], ptr %895, i64 0, i64 0
  %897 = call ptr @prte_util_print_jobids(ptr noundef %896)
  br label %898

898:                                              ; preds = %893, %892
  %899 = phi ptr [ @.str.3, %892 ], [ %897, %893 ]
  %900 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %887, ptr noundef @.str.2, ptr noundef %888, double noundef %889, ptr noundef %899, ptr noundef %900, ptr noundef @.str.4, i32 noundef 200)
  br label %901

901:                                              ; preds = %898, %877, %873, %869
  br label %902

902:                                              ; preds = %901, %852
  %903 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %904 = load ptr, ptr %903, align 8
  %905 = load ptr, ptr %72, align 8
  call void %904(ptr noundef %905, i32 noundef 69)
  br label %906

906:                                              ; preds = %902
  br label %3955

907:                                              ; preds = %833
  %908 = load i16, ptr %37, align 2
  store i16 %908, ptr %38, align 2
  %909 = load i16, ptr %38, align 2
  %910 = zext i16 %909 to i32
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %982

912:                                              ; preds = %907
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.13)
  %913 = load ptr, ptr %20, align 8
  %914 = getelementptr inbounds %struct.prte_job_t, ptr %913, i32 0, i32 1
  store i32 -5, ptr %914, align 8
  br label %915

915:                                              ; preds = %912
  %916 = load ptr, ptr %20, align 8
  %917 = getelementptr inbounds %struct.prte_job_t, ptr %916, i32 0, i32 1
  %918 = load i32, ptr %917, align 8
  %919 = icmp ne i32 -43, %918
  br i1 %919, label %920, label %925

920:                                              ; preds = %915
  %921 = load ptr, ptr %20, align 8
  %922 = getelementptr inbounds %struct.prte_job_t, ptr %921, i32 0, i32 1
  %923 = load i32, ptr %922, align 8
  %924 = call ptr @prte_strerror(i32 noundef %923)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %924, ptr noundef @.str.4, i32 noundef 207)
  br label %925

925:                                              ; preds = %920, %915
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926
  %928 = load ptr, ptr %20, align 8
  store ptr %928, ptr %75, align 8
  %929 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %930 = load i32, ptr %929, align 8
  %931 = icmp sgt i32 %930, 0
  br i1 %931, label %932, label %977

932:                                              ; preds = %927
  store double 0.000000e+00, ptr %76, align 8
  br label %933

933:                                              ; preds = %932
  %934 = call i32 @gettimeofday(ptr noundef %77, ptr noundef null) #9
  %935 = getelementptr inbounds %struct.timeval, ptr %77, i32 0, i32 0
  %936 = load i64, ptr %935, align 8
  %937 = sitofp i64 %936 to double
  store double %937, ptr %76, align 8
  %938 = getelementptr inbounds %struct.timeval, ptr %77, i32 0, i32 1
  %939 = load i64, ptr %938, align 8
  %940 = sitofp i64 %939 to double
  %941 = fdiv double %940, 1.000000e+06
  %942 = load double, ptr %76, align 8
  %943 = fadd double %942, %941
  store double %943, ptr %76, align 8
  br label %944

944:                                              ; preds = %933
  %945 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %946 = load i32, ptr %945, align 4
  %947 = icmp sge i32 %946, 0
  br i1 %947, label %948, label %976

948:                                              ; preds = %944
  %949 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %950 = load i32, ptr %949, align 4
  %951 = icmp slt i32 %950, 64
  br i1 %951, label %952, label %976

952:                                              ; preds = %948
  %953 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %954 = load i32, ptr %953, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %955
  %957 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %956, i32 0, i32 2
  %958 = load i32, ptr %957, align 4
  %959 = icmp sge i32 %958, 1
  br i1 %959, label %960, label %976

960:                                              ; preds = %952
  %961 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %962 = load i32, ptr %961, align 4
  %963 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %964 = load double, ptr %76, align 8
  %965 = load ptr, ptr %75, align 8
  %966 = icmp eq ptr null, %965
  br i1 %966, label %967, label %968

967:                                              ; preds = %960
  br label %973

968:                                              ; preds = %960
  %969 = load ptr, ptr %75, align 8
  %970 = getelementptr inbounds %struct.prte_job_t, ptr %969, i32 0, i32 4
  %971 = getelementptr inbounds [256 x i8], ptr %970, i64 0, i64 0
  %972 = call ptr @prte_util_print_jobids(ptr noundef %971)
  br label %973

973:                                              ; preds = %968, %967
  %974 = phi ptr [ @.str.3, %967 ], [ %972, %968 ]
  %975 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %962, ptr noundef @.str.2, ptr noundef %963, double noundef %964, ptr noundef %974, ptr noundef %975, ptr noundef @.str.4, i32 noundef 208)
  br label %976

976:                                              ; preds = %973, %952, %948, %944
  br label %977

977:                                              ; preds = %976, %927
  %978 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %979 = load ptr, ptr %978, align 8
  %980 = load ptr, ptr %75, align 8
  call void %979(ptr noundef %980, i32 noundef 69)
  br label %981

981:                                              ; preds = %977
  br label %3955

982:                                              ; preds = %907
  store i8 0, ptr %26, align 1
  br label %983

983:                                              ; preds = %982, %829
  %984 = load i8, ptr %41, align 1
  %985 = trunc i8 %984 to i1
  br i1 %985, label %989, label %986

986:                                              ; preds = %983
  %987 = load i8, ptr %40, align 1
  %988 = trunc i8 %987 to i1
  br i1 %988, label %989, label %1003

989:                                              ; preds = %986, %983
  %990 = load ptr, ptr %20, align 8
  %991 = getelementptr inbounds %struct.prte_job_t, ptr %990, i32 0, i32 14
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds %struct.prte_job_map_t, ptr %992, i32 0, i32 3
  %994 = load i16, ptr %993, align 8
  %995 = zext i16 %994 to i32
  %996 = and i32 %995, 65280
  %997 = or i32 21, %996
  %998 = trunc i32 %997 to i16
  %999 = load ptr, ptr %20, align 8
  %1000 = getelementptr inbounds %struct.prte_job_t, ptr %999, i32 0, i32 14
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds %struct.prte_job_map_t, ptr %1001, i32 0, i32 3
  store i16 %998, ptr %1002, align 8
  br label %2275

1003:                                             ; preds = %986
  %1004 = load ptr, ptr %20, align 8
  %1005 = getelementptr inbounds %struct.prte_job_t, ptr %1004, i32 0, i32 26
  %1006 = call zeroext i1 @prte_get_attribute(ptr noundef %1005, i16 noundef zeroext 240, ptr noundef %33, i16 noundef zeroext 22)
  br i1 %1006, label %1007, label %1078

1007:                                             ; preds = %1003
  %1008 = load ptr, ptr %33, align 8
  %1009 = getelementptr inbounds %struct.pmix_proc, ptr %1008, i32 0, i32 0
  %1010 = getelementptr inbounds [256 x i8], ptr %1009, i64 0, i64 0
  %1011 = call zeroext i1 @PMIx_Check_nspace(ptr noundef @prte_process_info, ptr noundef %1010)
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1007
  store ptr null, ptr %30, align 8
  store i8 1, ptr %32, align 1
  br label %1074

1013:                                             ; preds = %1007
  %1014 = load ptr, ptr %33, align 8
  %1015 = getelementptr inbounds %struct.pmix_proc, ptr %1014, i32 0, i32 0
  %1016 = getelementptr inbounds [256 x i8], ptr %1015, i64 0, i64 0
  %1017 = call ptr @prte_get_job_data_object(ptr noundef %1016)
  store ptr %1017, ptr %30, align 8
  %1018 = icmp ne ptr null, %1017
  br i1 %1018, label %1019, label %1072

1019:                                             ; preds = %1013
  %1020 = load ptr, ptr %20, align 8
  %1021 = getelementptr inbounds %struct.prte_job_t, ptr %1020, i32 0, i32 26
  %1022 = call zeroext i1 @prte_get_attribute(ptr noundef %1021, i16 noundef zeroext 276, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1022, label %1023, label %1024

1023:                                             ; preds = %1019
  store i8 1, ptr %32, align 1
  br label %1035

1024:                                             ; preds = %1019
  %1025 = load ptr, ptr %20, align 8
  %1026 = getelementptr inbounds %struct.prte_job_t, ptr %1025, i32 0, i32 26
  %1027 = call zeroext i1 @prte_get_attribute(ptr noundef %1026, i16 noundef zeroext 282, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1024
  store i8 0, ptr %32, align 1
  store ptr null, ptr %30, align 8
  br label %1034

1029:                                             ; preds = %1024
  %1030 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 4
  %1031 = load i8, ptr %1030, align 8
  %1032 = trunc i8 %1031 to i1
  %1033 = zext i1 %1032 to i8
  store i8 %1033, ptr %32, align 1
  br label %1034

1034:                                             ; preds = %1029, %1028
  br label %1035

1035:                                             ; preds = %1034, %1023
  %1036 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1037 = load i32, ptr %1036, align 4
  %1038 = icmp sge i32 %1037, 0
  br i1 %1038, label %1039, label %1071

1039:                                             ; preds = %1035
  %1040 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1041 = load i32, ptr %1040, align 4
  %1042 = icmp slt i32 %1041, 64
  br i1 %1042, label %1043, label %1071

1043:                                             ; preds = %1039
  %1044 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1045 = load i32, ptr %1044, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1046
  %1048 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1047, i32 0, i32 2
  %1049 = load i32, ptr %1048, align 4
  %1050 = icmp sge i32 %1049, 5
  br i1 %1050, label %1051, label %1071

1051:                                             ; preds = %1043
  %1052 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1053 = load i32, ptr %1052, align 4
  %1054 = load ptr, ptr %20, align 8
  %1055 = getelementptr inbounds %struct.prte_job_t, ptr %1054, i32 0, i32 4
  %1056 = getelementptr inbounds [256 x i8], ptr %1055, i64 0, i64 0
  %1057 = call ptr @prte_util_print_jobids(ptr noundef %1056)
  %1058 = load i8, ptr %32, align 1
  %1059 = trunc i8 %1058 to i1
  %1060 = select i1 %1059, ptr @.str.16, ptr @.str.17
  %1061 = load ptr, ptr %30, align 8
  %1062 = icmp eq ptr null, %1061
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1051
  br label %1069

1064:                                             ; preds = %1051
  %1065 = load ptr, ptr %30, align 8
  %1066 = getelementptr inbounds %struct.prte_job_t, ptr %1065, i32 0, i32 4
  %1067 = getelementptr inbounds [256 x i8], ptr %1066, i64 0, i64 0
  %1068 = call ptr @prte_util_print_jobids(ptr noundef %1067)
  br label %1069

1069:                                             ; preds = %1064, %1063
  %1070 = phi ptr [ @.str.18, %1063 ], [ %1068, %1064 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1053, ptr noundef @.str.15, ptr noundef %1057, ptr noundef %1060, ptr noundef %1070)
  br label %1071

1071:                                             ; preds = %1069, %1043, %1039, %1035
  br label %1073

1072:                                             ; preds = %1013
  store i8 1, ptr %32, align 1
  br label %1073

1073:                                             ; preds = %1072, %1071
  br label %1074

1074:                                             ; preds = %1073, %1012
  br label %1075

1075:                                             ; preds = %1074
  %1076 = load ptr, ptr %33, align 8
  call void @PMIx_Proc_free(ptr noundef %1076, i64 noundef 1)
  store ptr null, ptr %33, align 8
  br label %1077

1077:                                             ; preds = %1075
  br label %1079

1078:                                             ; preds = %1003
  store i8 1, ptr %32, align 1
  br label %1079

1079:                                             ; preds = %1078, %1077
  %1080 = load i8, ptr %32, align 1
  %1081 = trunc i8 %1080 to i1
  br i1 %1081, label %1082, label %1177

1082:                                             ; preds = %1079
  %1083 = load ptr, ptr %30, align 8
  %1084 = icmp ne ptr null, %1083
  br i1 %1084, label %1085, label %1154

1085:                                             ; preds = %1082
  %1086 = load ptr, ptr %20, align 8
  %1087 = getelementptr inbounds %struct.prte_job_t, ptr %1086, i32 0, i32 26
  %1088 = call zeroext i1 @prte_get_attribute(ptr noundef %1087, i16 noundef zeroext 281, ptr noundef null, i16 noundef zeroext 3)
  br i1 %1088, label %1100, label %1089

1089:                                             ; preds = %1085
  %1090 = load ptr, ptr %30, align 8
  %1091 = getelementptr inbounds %struct.prte_job_t, ptr %1090, i32 0, i32 26
  %1092 = call zeroext i1 @prte_get_attribute(ptr noundef %1091, i16 noundef zeroext 281, ptr noundef %35, i16 noundef zeroext 3)
  br i1 %1092, label %1093, label %1099

1093:                                             ; preds = %1089
  %1094 = load ptr, ptr %20, align 8
  %1095 = getelementptr inbounds %struct.prte_job_t, ptr %1094, i32 0, i32 26
  %1096 = load ptr, ptr %35, align 8
  %1097 = call i32 @prte_set_attribute(ptr noundef %1095, i16 noundef zeroext 281, i1 noundef zeroext false, ptr noundef %1096, i16 noundef zeroext 3)
  %1098 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1098) #9
  br label %1099

1099:                                             ; preds = %1093, %1089
  br label %1100

1100:                                             ; preds = %1099, %1085
  %1101 = load ptr, ptr %20, align 8
  %1102 = getelementptr inbounds %struct.prte_job_t, ptr %1101, i32 0, i32 26
  %1103 = call zeroext i1 @prte_get_attribute(ptr noundef %1102, i16 noundef zeroext 277, ptr noundef null, i16 noundef zeroext 13)
  br i1 %1103, label %1114, label %1104

1104:                                             ; preds = %1100
  %1105 = load ptr, ptr %30, align 8
  %1106 = getelementptr inbounds %struct.prte_job_t, ptr %1105, i32 0, i32 26
  %1107 = call zeroext i1 @prte_get_attribute(ptr noundef %1106, i16 noundef zeroext 277, ptr noundef %39, i16 noundef zeroext 13)
  br i1 %1107, label %1108, label %1113

1108:                                             ; preds = %1104
  %1109 = load ptr, ptr %20, align 8
  %1110 = getelementptr inbounds %struct.prte_job_t, ptr %1109, i32 0, i32 26
  %1111 = load ptr, ptr %39, align 8
  %1112 = call i32 @prte_set_attribute(ptr noundef %1110, i16 noundef zeroext 277, i1 noundef zeroext false, ptr noundef %1111, i16 noundef zeroext 13)
  br label %1113

1113:                                             ; preds = %1108, %1104
  br label %1114

1114:                                             ; preds = %1113, %1100
  %1115 = load ptr, ptr %20, align 8
  %1116 = getelementptr inbounds %struct.prte_job_t, ptr %1115, i32 0, i32 26
  %1117 = call zeroext i1 @prte_get_attribute(ptr noundef %1116, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1117, label %1153, label %1118

1118:                                             ; preds = %1114
  %1119 = load ptr, ptr %20, align 8
  %1120 = getelementptr inbounds %struct.prte_job_t, ptr %1119, i32 0, i32 26
  %1121 = call zeroext i1 @prte_get_attribute(ptr noundef %1120, i16 noundef zeroext 280, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1121, label %1153, label %1122

1122:                                             ; preds = %1118
  %1123 = load ptr, ptr %30, align 8
  %1124 = getelementptr inbounds %struct.prte_job_t, ptr %1123, i32 0, i32 26
  %1125 = call zeroext i1 @prte_get_attribute(ptr noundef %1124, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1125, label %1126, label %1130

1126:                                             ; preds = %1122
  %1127 = load ptr, ptr %20, align 8
  %1128 = getelementptr inbounds %struct.prte_job_t, ptr %1127, i32 0, i32 26
  %1129 = call i32 @prte_set_attribute(ptr noundef %1128, i16 noundef zeroext 279, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %1152

1130:                                             ; preds = %1122
  %1131 = load ptr, ptr %30, align 8
  %1132 = getelementptr inbounds %struct.prte_job_t, ptr %1131, i32 0, i32 26
  %1133 = call zeroext i1 @prte_get_attribute(ptr noundef %1132, i16 noundef zeroext 280, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1133, label %1134, label %1138

1134:                                             ; preds = %1130
  %1135 = load ptr, ptr %20, align 8
  %1136 = getelementptr inbounds %struct.prte_job_t, ptr %1135, i32 0, i32 26
  %1137 = call i32 @prte_set_attribute(ptr noundef %1136, i16 noundef zeroext 280, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %1151

1138:                                             ; preds = %1130
  %1139 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 5
  %1140 = load i8, ptr %1139, align 1
  %1141 = trunc i8 %1140 to i1
  br i1 %1141, label %1142, label %1146

1142:                                             ; preds = %1138
  %1143 = load ptr, ptr %20, align 8
  %1144 = getelementptr inbounds %struct.prte_job_t, ptr %1143, i32 0, i32 26
  %1145 = call i32 @prte_set_attribute(ptr noundef %1144, i16 noundef zeroext 279, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %1150

1146:                                             ; preds = %1138
  %1147 = load ptr, ptr %20, align 8
  %1148 = getelementptr inbounds %struct.prte_job_t, ptr %1147, i32 0, i32 26
  %1149 = call i32 @prte_set_attribute(ptr noundef %1148, i16 noundef zeroext 280, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %1150

1150:                                             ; preds = %1146, %1142
  br label %1151

1151:                                             ; preds = %1150, %1134
  br label %1152

1152:                                             ; preds = %1151, %1126
  br label %1153

1153:                                             ; preds = %1152, %1118, %1114
  br label %1176

1154:                                             ; preds = %1082
  %1155 = load ptr, ptr %20, align 8
  %1156 = getelementptr inbounds %struct.prte_job_t, ptr %1155, i32 0, i32 26
  %1157 = call zeroext i1 @prte_get_attribute(ptr noundef %1156, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1157, label %1175, label %1158

1158:                                             ; preds = %1154
  %1159 = load ptr, ptr %20, align 8
  %1160 = getelementptr inbounds %struct.prte_job_t, ptr %1159, i32 0, i32 26
  %1161 = call zeroext i1 @prte_get_attribute(ptr noundef %1160, i16 noundef zeroext 280, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1161, label %1175, label %1162

1162:                                             ; preds = %1158
  %1163 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 5
  %1164 = load i8, ptr %1163, align 1
  %1165 = trunc i8 %1164 to i1
  br i1 %1165, label %1166, label %1170

1166:                                             ; preds = %1162
  %1167 = load ptr, ptr %20, align 8
  %1168 = getelementptr inbounds %struct.prte_job_t, ptr %1167, i32 0, i32 26
  %1169 = call i32 @prte_set_attribute(ptr noundef %1168, i16 noundef zeroext 279, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %1174

1170:                                             ; preds = %1162
  %1171 = load ptr, ptr %20, align 8
  %1172 = getelementptr inbounds %struct.prte_job_t, ptr %1171, i32 0, i32 26
  %1173 = call i32 @prte_set_attribute(ptr noundef %1172, i16 noundef zeroext 280, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %1174

1174:                                             ; preds = %1170, %1166
  br label %1175

1175:                                             ; preds = %1174, %1158, %1154
  br label %1176

1176:                                             ; preds = %1175, %1153
  br label %1177

1177:                                             ; preds = %1176, %1079
  %1178 = load ptr, ptr %30, align 8
  %1179 = icmp ne ptr null, %1178
  br i1 %1179, label %1180, label %1227

1180:                                             ; preds = %1177
  %1181 = load ptr, ptr %20, align 8
  %1182 = getelementptr inbounds %struct.prte_job_t, ptr %1181, i32 0, i32 14
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds %struct.prte_job_map_t, ptr %1183, i32 0, i32 3
  %1185 = load i16, ptr %1184, align 8
  %1186 = zext i16 %1185 to i32
  %1187 = and i32 %1186, 65280
  %1188 = and i32 1024, %1187
  %1189 = icmp ne i32 %1188, 0
  br i1 %1189, label %1227, label %1190

1190:                                             ; preds = %1180
  %1191 = load ptr, ptr %30, align 8
  %1192 = getelementptr inbounds %struct.prte_job_t, ptr %1191, i32 0, i32 14
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds %struct.prte_job_map_t, ptr %1193, i32 0, i32 3
  %1195 = load i16, ptr %1194, align 8
  %1196 = zext i16 %1195 to i32
  %1197 = and i32 %1196, 65280
  %1198 = and i32 512, %1197
  %1199 = icmp ne i32 %1198, 0
  br i1 %1199, label %1200, label %1209

1200:                                             ; preds = %1190
  %1201 = load ptr, ptr %20, align 8
  %1202 = getelementptr inbounds %struct.prte_job_t, ptr %1201, i32 0, i32 14
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds %struct.prte_job_map_t, ptr %1203, i32 0, i32 3
  %1205 = load i16, ptr %1204, align 8
  %1206 = zext i16 %1205 to i32
  %1207 = or i32 %1206, 512
  %1208 = trunc i32 %1207 to i16
  store i16 %1208, ptr %1204, align 8
  br label %1226

1209:                                             ; preds = %1190
  %1210 = load ptr, ptr %20, align 8
  %1211 = getelementptr inbounds %struct.prte_job_t, ptr %1210, i32 0, i32 14
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds %struct.prte_job_map_t, ptr %1212, i32 0, i32 3
  %1214 = load i16, ptr %1213, align 8
  %1215 = zext i16 %1214 to i32
  %1216 = and i32 %1215, -513
  %1217 = trunc i32 %1216 to i16
  store i16 %1217, ptr %1213, align 8
  %1218 = load ptr, ptr %20, align 8
  %1219 = getelementptr inbounds %struct.prte_job_t, ptr %1218, i32 0, i32 14
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds %struct.prte_job_map_t, ptr %1220, i32 0, i32 3
  %1222 = load i16, ptr %1221, align 8
  %1223 = zext i16 %1222 to i32
  %1224 = or i32 %1223, 1024
  %1225 = trunc i32 %1224 to i16
  store i16 %1225, ptr %1221, align 8
  br label %1226

1226:                                             ; preds = %1209, %1200
  br label %1227

1227:                                             ; preds = %1226, %1180, %1177
  %1228 = load ptr, ptr %20, align 8
  %1229 = getelementptr inbounds %struct.prte_job_t, ptr %1228, i32 0, i32 26
  %1230 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 4
  %1231 = call zeroext i1 @prte_get_attribute(ptr noundef %1229, i16 noundef zeroext 237, ptr noundef %1230, i16 noundef zeroext 3)
  %1232 = load ptr, ptr %20, align 8
  %1233 = getelementptr inbounds %struct.prte_job_t, ptr %1232, i32 0, i32 26
  %1234 = call zeroext i1 @prte_get_attribute(ptr noundef %1233, i16 noundef zeroext 277, ptr noundef %39, i16 noundef zeroext 13)
  br i1 %1234, label %1235, label %1238

1235:                                             ; preds = %1227
  %1236 = load i16, ptr %37, align 2
  %1237 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 0
  store i16 %1236, ptr %1237, align 8
  br label %1240

1238:                                             ; preds = %1227
  %1239 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 0
  store i16 1, ptr %1239, align 8
  br label %1240

1240:                                             ; preds = %1238, %1235
  %1241 = load ptr, ptr %20, align 8
  %1242 = getelementptr inbounds %struct.prte_job_t, ptr %1241, i32 0, i32 26
  %1243 = call zeroext i1 @prte_get_attribute(ptr noundef %1242, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1240
  %1245 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 1
  store i8 1, ptr %1245, align 2
  br label %1246

1246:                                             ; preds = %1244, %1240
  %1247 = load ptr, ptr %20, align 8
  %1248 = getelementptr inbounds %struct.prte_job_t, ptr %1247, i32 0, i32 26
  %1249 = call zeroext i1 @prte_get_attribute(ptr noundef %1248, i16 noundef zeroext 309, ptr noundef %35, i16 noundef zeroext 3)
  br i1 %1249, label %1250, label %1254

1250:                                             ; preds = %1246
  %1251 = load ptr, ptr %20, align 8
  %1252 = load ptr, ptr %35, align 8
  call void @prte_ras_base_display_cpus(ptr noundef %1251, ptr noundef %1252)
  %1253 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1253) #9
  br label %1254

1254:                                             ; preds = %1250, %1246
  %1255 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1256 = load i32, ptr %1255, align 4
  %1257 = icmp sge i32 %1256, 0
  br i1 %1257, label %1258, label %1284

1258:                                             ; preds = %1254
  %1259 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1260 = load i32, ptr %1259, align 4
  %1261 = icmp slt i32 %1260, 64
  br i1 %1261, label %1262, label %1284

1262:                                             ; preds = %1258
  %1263 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1264 = load i32, ptr %1263, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1265
  %1267 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1266, i32 0, i32 2
  %1268 = load i32, ptr %1267, align 4
  %1269 = icmp sge i32 %1268, 5
  br i1 %1269, label %1270, label %1284

1270:                                             ; preds = %1262
  %1271 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1272 = load i32, ptr %1271, align 4
  %1273 = load ptr, ptr %20, align 8
  %1274 = getelementptr inbounds %struct.prte_job_t, ptr %1273, i32 0, i32 4
  %1275 = getelementptr inbounds [256 x i8], ptr %1274, i64 0, i64 0
  %1276 = call ptr @prte_util_print_jobids(ptr noundef %1275)
  %1277 = load i8, ptr %32, align 1
  %1278 = trunc i8 %1277 to i1
  %1279 = select i1 %1278, ptr @.str.20, ptr @.str.21
  %1280 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 1
  %1281 = load i8, ptr %1280, align 2
  %1282 = trunc i8 %1281 to i1
  %1283 = select i1 %1282, ptr @.str.20, ptr @.str.21
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1272, ptr noundef @.str.19, ptr noundef %1276, ptr noundef %1279, ptr noundef %1283)
  br label %1284

1284:                                             ; preds = %1270, %1262, %1258, %1254
  %1285 = load ptr, ptr %20, align 8
  %1286 = getelementptr inbounds %struct.prte_job_t, ptr %1285, i32 0, i32 14
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr inbounds %struct.prte_job_map_t, ptr %1287, i32 0, i32 3
  %1289 = load i16, ptr %1288, align 8
  %1290 = zext i16 %1289 to i32
  %1291 = and i32 %1290, 255
  %1292 = icmp ne i32 %1291, 0
  br i1 %1292, label %1444, label %1293

1293:                                             ; preds = %1284
  store i8 0, ptr %25, align 1
  %1294 = load i8, ptr %32, align 1
  %1295 = trunc i8 %1294 to i1
  br i1 %1295, label %1296, label %1363

1296:                                             ; preds = %1293
  %1297 = load ptr, ptr %30, align 8
  %1298 = icmp ne ptr null, %1297
  br i1 %1298, label %1299, label %1309

1299:                                             ; preds = %1296
  %1300 = load ptr, ptr %30, align 8
  %1301 = getelementptr inbounds %struct.prte_job_t, ptr %1300, i32 0, i32 14
  %1302 = load ptr, ptr %1301, align 8
  %1303 = getelementptr inbounds %struct.prte_job_map_t, ptr %1302, i32 0, i32 3
  %1304 = load i16, ptr %1303, align 8
  %1305 = load ptr, ptr %20, align 8
  %1306 = getelementptr inbounds %struct.prte_job_t, ptr %1305, i32 0, i32 14
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds %struct.prte_job_map_t, ptr %1307, i32 0, i32 3
  store i16 %1304, ptr %1308, align 8
  store i8 1, ptr %25, align 1
  br label %1362

1309:                                             ; preds = %1296
  %1310 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1
  %1311 = load i16, ptr %1310, align 8
  %1312 = zext i16 %1311 to i32
  %1313 = and i32 %1312, 65280
  %1314 = and i32 16384, %1313
  %1315 = icmp ne i32 %1314, 0
  br i1 %1315, label %1316, label %1361

1316:                                             ; preds = %1309
  %1317 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1318 = load i32, ptr %1317, align 4
  %1319 = icmp sge i32 %1318, 0
  br i1 %1319, label %1320, label %1335

1320:                                             ; preds = %1316
  %1321 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1322 = load i32, ptr %1321, align 4
  %1323 = icmp slt i32 %1322, 64
  br i1 %1323, label %1324, label %1335

1324:                                             ; preds = %1320
  %1325 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1326 = load i32, ptr %1325, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1327
  %1329 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1328, i32 0, i32 2
  %1330 = load i32, ptr %1329, align 4
  %1331 = icmp sge i32 %1330, 5
  br i1 %1331, label %1332, label %1335

1332:                                             ; preds = %1324
  %1333 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1334 = load i32, ptr %1333, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1334, ptr noundef @.str.22)
  br label %1335

1335:                                             ; preds = %1332, %1324, %1320, %1316
  %1336 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1
  %1337 = load i16, ptr %1336, align 8
  %1338 = load ptr, ptr %20, align 8
  %1339 = getelementptr inbounds %struct.prte_job_t, ptr %1338, i32 0, i32 14
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr inbounds %struct.prte_job_map_t, ptr %1340, i32 0, i32 3
  store i16 %1337, ptr %1341, align 8
  %1342 = load ptr, ptr %20, align 8
  %1343 = getelementptr inbounds %struct.prte_job_t, ptr %1342, i32 0, i32 14
  %1344 = load ptr, ptr %1343, align 8
  %1345 = getelementptr inbounds %struct.prte_job_map_t, ptr %1344, i32 0, i32 3
  %1346 = load i16, ptr %1345, align 8
  %1347 = zext i16 %1346 to i32
  %1348 = and i32 %1347, 255
  %1349 = icmp eq i32 23, %1348
  br i1 %1349, label %1350, label %1360

1350:                                             ; preds = %1335
  %1351 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 9
  %1352 = load ptr, ptr %1351, align 8
  %1353 = call ptr @strchr(ptr noundef %1352, i32 noundef 58) #10
  store ptr %1353, ptr %35, align 8
  %1354 = load ptr, ptr %35, align 8
  %1355 = getelementptr inbounds i8, ptr %1354, i32 1
  store ptr %1355, ptr %35, align 8
  %1356 = load ptr, ptr %20, align 8
  %1357 = getelementptr inbounds %struct.prte_job_t, ptr %1356, i32 0, i32 26
  %1358 = load ptr, ptr %35, align 8
  %1359 = call i32 @prte_set_attribute(ptr noundef %1357, i16 noundef zeroext 281, i1 noundef zeroext false, ptr noundef %1358, i16 noundef zeroext 3)
  br label %1360

1360:                                             ; preds = %1350, %1335
  store i8 1, ptr %25, align 1
  br label %1361

1361:                                             ; preds = %1360, %1309
  br label %1362

1362:                                             ; preds = %1361, %1299
  br label %1363

1363:                                             ; preds = %1362, %1293
  %1364 = load i8, ptr %25, align 1
  %1365 = trunc i8 %1364 to i1
  br i1 %1365, label %1443, label %1366

1366:                                             ; preds = %1363
  %1367 = load ptr, ptr %42, align 8
  %1368 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %1367, i32 0, i32 6
  %1369 = load ptr, ptr %1368, align 8
  %1370 = icmp ne ptr null, %1369
  br i1 %1370, label %1371, label %1377

1371:                                             ; preds = %1366
  %1372 = load ptr, ptr %42, align 8
  %1373 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %1372, i32 0, i32 6
  %1374 = load ptr, ptr %1373, align 8
  %1375 = load ptr, ptr %20, align 8
  %1376 = call i32 %1374(ptr noundef %1375, ptr noundef %43)
  store i32 %1376, ptr %23, align 4
  br label %1380

1377:                                             ; preds = %1366
  %1378 = load ptr, ptr %20, align 8
  %1379 = call i32 @prte_rmaps_base_set_default_mapping(ptr noundef %1378, ptr noundef %43)
  store i32 %1379, ptr %23, align 4
  br label %1380

1380:                                             ; preds = %1377, %1371
  %1381 = load i32, ptr %23, align 4
  %1382 = icmp ne i32 0, %1381
  br i1 %1382, label %1383, label %1442

1383:                                             ; preds = %1380
  %1384 = load i32, ptr %23, align 4
  %1385 = load ptr, ptr %20, align 8
  %1386 = getelementptr inbounds %struct.prte_job_t, ptr %1385, i32 0, i32 1
  store i32 %1384, ptr %1386, align 8
  br label %1387

1387:                                             ; preds = %1383
  %1388 = load ptr, ptr %20, align 8
  store ptr %1388, ptr %78, align 8
  %1389 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1390 = load i32, ptr %1389, align 8
  %1391 = icmp sgt i32 %1390, 0
  br i1 %1391, label %1392, label %1437

1392:                                             ; preds = %1387
  store double 0.000000e+00, ptr %79, align 8
  br label %1393

1393:                                             ; preds = %1392
  %1394 = call i32 @gettimeofday(ptr noundef %80, ptr noundef null) #9
  %1395 = getelementptr inbounds %struct.timeval, ptr %80, i32 0, i32 0
  %1396 = load i64, ptr %1395, align 8
  %1397 = sitofp i64 %1396 to double
  store double %1397, ptr %79, align 8
  %1398 = getelementptr inbounds %struct.timeval, ptr %80, i32 0, i32 1
  %1399 = load i64, ptr %1398, align 8
  %1400 = sitofp i64 %1399 to double
  %1401 = fdiv double %1400, 1.000000e+06
  %1402 = load double, ptr %79, align 8
  %1403 = fadd double %1402, %1401
  store double %1403, ptr %79, align 8
  br label %1404

1404:                                             ; preds = %1393
  %1405 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1406 = load i32, ptr %1405, align 4
  %1407 = icmp sge i32 %1406, 0
  br i1 %1407, label %1408, label %1436

1408:                                             ; preds = %1404
  %1409 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1410 = load i32, ptr %1409, align 4
  %1411 = icmp slt i32 %1410, 64
  br i1 %1411, label %1412, label %1436

1412:                                             ; preds = %1408
  %1413 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1414 = load i32, ptr %1413, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1415
  %1417 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1416, i32 0, i32 2
  %1418 = load i32, ptr %1417, align 4
  %1419 = icmp sge i32 %1418, 1
  br i1 %1419, label %1420, label %1436

1420:                                             ; preds = %1412
  %1421 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1422 = load i32, ptr %1421, align 4
  %1423 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1424 = load double, ptr %79, align 8
  %1425 = load ptr, ptr %78, align 8
  %1426 = icmp eq ptr null, %1425
  br i1 %1426, label %1427, label %1428

1427:                                             ; preds = %1420
  br label %1433

1428:                                             ; preds = %1420
  %1429 = load ptr, ptr %78, align 8
  %1430 = getelementptr inbounds %struct.prte_job_t, ptr %1429, i32 0, i32 4
  %1431 = getelementptr inbounds [256 x i8], ptr %1430, i64 0, i64 0
  %1432 = call ptr @prte_util_print_jobids(ptr noundef %1431)
  br label %1433

1433:                                             ; preds = %1428, %1427
  %1434 = phi ptr [ @.str.3, %1427 ], [ %1432, %1428 ]
  %1435 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1422, ptr noundef @.str.2, ptr noundef %1423, double noundef %1424, ptr noundef %1434, ptr noundef %1435, ptr noundef @.str.4, i32 noundef 360)
  br label %1436

1436:                                             ; preds = %1433, %1412, %1408, %1404
  br label %1437

1437:                                             ; preds = %1436, %1387
  %1438 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1439 = load ptr, ptr %1438, align 8
  %1440 = load ptr, ptr %78, align 8
  call void %1439(ptr noundef %1440, i32 noundef 69)
  br label %1441

1441:                                             ; preds = %1437
  br label %3955

1442:                                             ; preds = %1380
  br label %1443

1443:                                             ; preds = %1442, %1363
  br label %1444

1444:                                             ; preds = %1443, %1284
  %1445 = load ptr, ptr %20, align 8
  %1446 = getelementptr inbounds %struct.prte_job_t, ptr %1445, i32 0, i32 26
  %1447 = call zeroext i1 @prte_get_attribute(ptr noundef %1446, i16 noundef zeroext 281, ptr noundef %35, i16 noundef zeroext 3)
  br i1 %1447, label %1448, label %1723

1448:                                             ; preds = %1444
  %1449 = load ptr, ptr %35, align 8
  %1450 = call ptr @PMIx_Argv_split(ptr noundef %1449, i32 noundef 58)
  store ptr %1450, ptr %36, align 8
  %1451 = load ptr, ptr %36, align 8
  %1452 = call i32 @PMIx_Argv_count(ptr noundef %1451)
  %1453 = icmp ne i32 2, %1452
  br i1 %1453, label %1454, label %1516

1454:                                             ; preds = %1448
  %1455 = load ptr, ptr %35, align 8
  %1456 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 1, ptr noundef %1455)
  %1457 = load ptr, ptr %36, align 8
  call void @PMIx_Argv_free(ptr noundef %1457)
  %1458 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1458) #9
  %1459 = load ptr, ptr %20, align 8
  %1460 = getelementptr inbounds %struct.prte_job_t, ptr %1459, i32 0, i32 1
  store i32 -5, ptr %1460, align 8
  br label %1461

1461:                                             ; preds = %1454
  %1462 = load ptr, ptr %20, align 8
  store ptr %1462, ptr %81, align 8
  %1463 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1464 = load i32, ptr %1463, align 8
  %1465 = icmp sgt i32 %1464, 0
  br i1 %1465, label %1466, label %1511

1466:                                             ; preds = %1461
  store double 0.000000e+00, ptr %82, align 8
  br label %1467

1467:                                             ; preds = %1466
  %1468 = call i32 @gettimeofday(ptr noundef %83, ptr noundef null) #9
  %1469 = getelementptr inbounds %struct.timeval, ptr %83, i32 0, i32 0
  %1470 = load i64, ptr %1469, align 8
  %1471 = sitofp i64 %1470 to double
  store double %1471, ptr %82, align 8
  %1472 = getelementptr inbounds %struct.timeval, ptr %83, i32 0, i32 1
  %1473 = load i64, ptr %1472, align 8
  %1474 = sitofp i64 %1473 to double
  %1475 = fdiv double %1474, 1.000000e+06
  %1476 = load double, ptr %82, align 8
  %1477 = fadd double %1476, %1475
  store double %1477, ptr %82, align 8
  br label %1478

1478:                                             ; preds = %1467
  %1479 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1480 = load i32, ptr %1479, align 4
  %1481 = icmp sge i32 %1480, 0
  br i1 %1481, label %1482, label %1510

1482:                                             ; preds = %1478
  %1483 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1484 = load i32, ptr %1483, align 4
  %1485 = icmp slt i32 %1484, 64
  br i1 %1485, label %1486, label %1510

1486:                                             ; preds = %1482
  %1487 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1488 = load i32, ptr %1487, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1489
  %1491 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1490, i32 0, i32 2
  %1492 = load i32, ptr %1491, align 4
  %1493 = icmp sge i32 %1492, 1
  br i1 %1493, label %1494, label %1510

1494:                                             ; preds = %1486
  %1495 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1496 = load i32, ptr %1495, align 4
  %1497 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1498 = load double, ptr %82, align 8
  %1499 = load ptr, ptr %81, align 8
  %1500 = icmp eq ptr null, %1499
  br i1 %1500, label %1501, label %1502

1501:                                             ; preds = %1494
  br label %1507

1502:                                             ; preds = %1494
  %1503 = load ptr, ptr %81, align 8
  %1504 = getelementptr inbounds %struct.prte_job_t, ptr %1503, i32 0, i32 4
  %1505 = getelementptr inbounds [256 x i8], ptr %1504, i64 0, i64 0
  %1506 = call ptr @prte_util_print_jobids(ptr noundef %1505)
  br label %1507

1507:                                             ; preds = %1502, %1501
  %1508 = phi ptr [ @.str.3, %1501 ], [ %1506, %1502 ]
  %1509 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1496, ptr noundef @.str.2, ptr noundef %1497, double noundef %1498, ptr noundef %1508, ptr noundef %1509, ptr noundef @.str.4, i32 noundef 374)
  br label %1510

1510:                                             ; preds = %1507, %1486, %1482, %1478
  br label %1511

1511:                                             ; preds = %1510, %1461
  %1512 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1513 = load ptr, ptr %1512, align 8
  %1514 = load ptr, ptr %81, align 8
  call void %1513(ptr noundef %1514, i32 noundef 69)
  br label %1515

1515:                                             ; preds = %1511
  br label %3955

1516:                                             ; preds = %1448
  %1517 = load ptr, ptr %36, align 8
  %1518 = getelementptr inbounds ptr, ptr %1517, i64 0
  %1519 = load ptr, ptr %1518, align 8
  %1520 = call i64 @strtoul(ptr noundef %1519, ptr noundef null, i32 noundef 10) #9
  %1521 = trunc i64 %1520 to i32
  %1522 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 19
  store i32 %1521, ptr %1522, align 4
  %1523 = load ptr, ptr %36, align 8
  %1524 = getelementptr inbounds ptr, ptr %1523, i64 1
  %1525 = load ptr, ptr %1524, align 8
  %1526 = call i64 @strlen(ptr noundef %1525) #10
  %1527 = trunc i64 %1526 to i32
  store i32 %1527, ptr %47, align 4
  %1528 = load ptr, ptr %36, align 8
  %1529 = getelementptr inbounds ptr, ptr %1528, i64 1
  %1530 = load ptr, ptr %1529, align 8
  %1531 = load i32, ptr %47, align 4
  %1532 = sext i32 %1531 to i64
  %1533 = call i32 @strncasecmp(ptr noundef %1530, ptr noundef @.str.25, i64 noundef %1532) #10
  %1534 = icmp eq i32 0, %1533
  br i1 %1534, label %1535, label %1538

1535:                                             ; preds = %1516
  %1536 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 0, ptr %1536, align 4
  %1537 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 1, ptr %1537, align 2
  br label %1720

1538:                                             ; preds = %1516
  %1539 = load ptr, ptr %36, align 8
  %1540 = getelementptr inbounds ptr, ptr %1539, i64 1
  %1541 = load ptr, ptr %1540, align 8
  %1542 = load i32, ptr %47, align 4
  %1543 = sext i32 %1542 to i64
  %1544 = call i32 @strncasecmp(ptr noundef %1541, ptr noundef @.str.26, i64 noundef %1543) #10
  %1545 = icmp eq i32 0, %1544
  br i1 %1545, label %1554, label %1546

1546:                                             ; preds = %1538
  %1547 = load ptr, ptr %36, align 8
  %1548 = getelementptr inbounds ptr, ptr %1547, i64 1
  %1549 = load ptr, ptr %1548, align 8
  %1550 = load i32, ptr %47, align 4
  %1551 = sext i32 %1550 to i64
  %1552 = call i32 @strncasecmp(ptr noundef %1549, ptr noundef @.str.27, i64 noundef %1551) #10
  %1553 = icmp eq i32 0, %1552
  br i1 %1553, label %1554, label %1557

1554:                                             ; preds = %1546, %1538
  %1555 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 3, ptr %1555, align 4
  %1556 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 8, ptr %1556, align 2
  br label %1719

1557:                                             ; preds = %1546
  %1558 = load ptr, ptr %36, align 8
  %1559 = getelementptr inbounds ptr, ptr %1558, i64 1
  %1560 = load ptr, ptr %1559, align 8
  %1561 = load i32, ptr %47, align 4
  %1562 = sext i32 %1561 to i64
  %1563 = call i32 @strncasecmp(ptr noundef %1560, ptr noundef @.str.28, i64 noundef %1562) #10
  %1564 = icmp eq i32 0, %1563
  br i1 %1564, label %1565, label %1568

1565:                                             ; preds = %1557
  %1566 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 2, ptr %1566, align 4
  %1567 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 7, ptr %1567, align 2
  br label %1718

1568:                                             ; preds = %1557
  %1569 = load ptr, ptr %36, align 8
  %1570 = getelementptr inbounds ptr, ptr %1569, i64 1
  %1571 = load ptr, ptr %1570, align 8
  %1572 = load i32, ptr %47, align 4
  %1573 = sext i32 %1572 to i64
  %1574 = call i32 @strncasecmp(ptr noundef %1571, ptr noundef @.str.29, i64 noundef %1573) #10
  %1575 = icmp eq i32 0, %1574
  br i1 %1575, label %1584, label %1576

1576:                                             ; preds = %1568
  %1577 = load ptr, ptr %36, align 8
  %1578 = getelementptr inbounds ptr, ptr %1577, i64 1
  %1579 = load ptr, ptr %1578, align 8
  %1580 = load i32, ptr %47, align 4
  %1581 = sext i32 %1580 to i64
  %1582 = call i32 @strncasecmp(ptr noundef %1579, ptr noundef @.str.30, i64 noundef %1581) #10
  %1583 = icmp eq i32 0, %1582
  br i1 %1583, label %1584, label %1587

1584:                                             ; preds = %1576, %1568
  %1585 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 1, ptr %1585, align 4
  %1586 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 2, ptr %1586, align 2
  br label %1717

1587:                                             ; preds = %1576
  %1588 = load ptr, ptr %36, align 8
  %1589 = getelementptr inbounds ptr, ptr %1588, i64 1
  %1590 = load ptr, ptr %1589, align 8
  %1591 = load i32, ptr %47, align 4
  %1592 = sext i32 %1591 to i64
  %1593 = call i32 @strncasecmp(ptr noundef %1590, ptr noundef @.str.31, i64 noundef %1592) #10
  %1594 = icmp eq i32 0, %1593
  br i1 %1594, label %1603, label %1595

1595:                                             ; preds = %1587
  %1596 = load ptr, ptr %36, align 8
  %1597 = getelementptr inbounds ptr, ptr %1596, i64 1
  %1598 = load ptr, ptr %1597, align 8
  %1599 = load i32, ptr %47, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = call i32 @strncasecmp(ptr noundef %1598, ptr noundef @.str.32, i64 noundef %1600) #10
  %1602 = icmp eq i32 0, %1601
  br i1 %1602, label %1603, label %1606

1603:                                             ; preds = %1595, %1587
  %1604 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 13, ptr %1604, align 4
  %1605 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 3, ptr %1605, align 2
  br label %1716

1606:                                             ; preds = %1595
  %1607 = load ptr, ptr %36, align 8
  %1608 = getelementptr inbounds ptr, ptr %1607, i64 1
  %1609 = load ptr, ptr %1608, align 8
  %1610 = load i32, ptr %47, align 4
  %1611 = sext i32 %1610 to i64
  %1612 = call i32 @strncasecmp(ptr noundef %1609, ptr noundef @.str.33, i64 noundef %1611) #10
  %1613 = icmp eq i32 0, %1612
  br i1 %1613, label %1614, label %1620

1614:                                             ; preds = %1606
  br label %1615

1615:                                             ; preds = %1614
  %1616 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 4, ptr %1616, align 4
  %1617 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 18
  store i32 0, ptr %1617, align 8
  br label %1618

1618:                                             ; preds = %1615
  %1619 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 6, ptr %1619, align 2
  br label %1715

1620:                                             ; preds = %1606
  %1621 = load ptr, ptr %36, align 8
  %1622 = getelementptr inbounds ptr, ptr %1621, i64 1
  %1623 = load ptr, ptr %1622, align 8
  %1624 = load i32, ptr %47, align 4
  %1625 = sext i32 %1624 to i64
  %1626 = call i32 @strncasecmp(ptr noundef %1623, ptr noundef @.str.34, i64 noundef %1625) #10
  %1627 = icmp eq i32 0, %1626
  br i1 %1627, label %1628, label %1634

1628:                                             ; preds = %1620
  br label %1629

1629:                                             ; preds = %1628
  %1630 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 5, ptr %1630, align 4
  %1631 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 18
  store i32 0, ptr %1631, align 8
  br label %1632

1632:                                             ; preds = %1629
  %1633 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 5, ptr %1633, align 2
  br label %1714

1634:                                             ; preds = %1620
  %1635 = load ptr, ptr %36, align 8
  %1636 = getelementptr inbounds ptr, ptr %1635, i64 1
  %1637 = load ptr, ptr %1636, align 8
  %1638 = load i32, ptr %47, align 4
  %1639 = sext i32 %1638 to i64
  %1640 = call i32 @strncasecmp(ptr noundef %1637, ptr noundef @.str.35, i64 noundef %1639) #10
  %1641 = icmp eq i32 0, %1640
  br i1 %1641, label %1642, label %1648

1642:                                             ; preds = %1634
  br label %1643

1643:                                             ; preds = %1642
  %1644 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 6, ptr %1644, align 4
  %1645 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 18
  store i32 0, ptr %1645, align 8
  br label %1646

1646:                                             ; preds = %1643
  %1647 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 4, ptr %1647, align 2
  br label %1713

1648:                                             ; preds = %1634
  %1649 = load ptr, ptr %36, align 8
  %1650 = getelementptr inbounds ptr, ptr %1649, i64 1
  %1651 = load ptr, ptr %1650, align 8
  %1652 = load ptr, ptr %35, align 8
  %1653 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.23, ptr noundef @.str.36, i32 noundef 1, ptr noundef %1651, ptr noundef %1652)
  %1654 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1654) #9
  %1655 = load ptr, ptr %36, align 8
  call void @PMIx_Argv_free(ptr noundef %1655)
  %1656 = load ptr, ptr %20, align 8
  %1657 = getelementptr inbounds %struct.prte_job_t, ptr %1656, i32 0, i32 1
  store i32 -5, ptr %1657, align 8
  br label %1658

1658:                                             ; preds = %1648
  %1659 = load ptr, ptr %20, align 8
  store ptr %1659, ptr %84, align 8
  %1660 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1661 = load i32, ptr %1660, align 8
  %1662 = icmp sgt i32 %1661, 0
  br i1 %1662, label %1663, label %1708

1663:                                             ; preds = %1658
  store double 0.000000e+00, ptr %85, align 8
  br label %1664

1664:                                             ; preds = %1663
  %1665 = call i32 @gettimeofday(ptr noundef %86, ptr noundef null) #9
  %1666 = getelementptr inbounds %struct.timeval, ptr %86, i32 0, i32 0
  %1667 = load i64, ptr %1666, align 8
  %1668 = sitofp i64 %1667 to double
  store double %1668, ptr %85, align 8
  %1669 = getelementptr inbounds %struct.timeval, ptr %86, i32 0, i32 1
  %1670 = load i64, ptr %1669, align 8
  %1671 = sitofp i64 %1670 to double
  %1672 = fdiv double %1671, 1.000000e+06
  %1673 = load double, ptr %85, align 8
  %1674 = fadd double %1673, %1672
  store double %1674, ptr %85, align 8
  br label %1675

1675:                                             ; preds = %1664
  %1676 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1677 = load i32, ptr %1676, align 4
  %1678 = icmp sge i32 %1677, 0
  br i1 %1678, label %1679, label %1707

1679:                                             ; preds = %1675
  %1680 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1681 = load i32, ptr %1680, align 4
  %1682 = icmp slt i32 %1681, 64
  br i1 %1682, label %1683, label %1707

1683:                                             ; preds = %1679
  %1684 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1685 = load i32, ptr %1684, align 4
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1686
  %1688 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1687, i32 0, i32 2
  %1689 = load i32, ptr %1688, align 4
  %1690 = icmp sge i32 %1689, 1
  br i1 %1690, label %1691, label %1707

1691:                                             ; preds = %1683
  %1692 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1693 = load i32, ptr %1692, align 4
  %1694 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1695 = load double, ptr %85, align 8
  %1696 = load ptr, ptr %84, align 8
  %1697 = icmp eq ptr null, %1696
  br i1 %1697, label %1698, label %1699

1698:                                             ; preds = %1691
  br label %1704

1699:                                             ; preds = %1691
  %1700 = load ptr, ptr %84, align 8
  %1701 = getelementptr inbounds %struct.prte_job_t, ptr %1700, i32 0, i32 4
  %1702 = getelementptr inbounds [256 x i8], ptr %1701, i64 0, i64 0
  %1703 = call ptr @prte_util_print_jobids(ptr noundef %1702)
  br label %1704

1704:                                             ; preds = %1699, %1698
  %1705 = phi ptr [ @.str.3, %1698 ], [ %1703, %1699 ]
  %1706 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1693, ptr noundef @.str.2, ptr noundef %1694, double noundef %1695, ptr noundef %1705, ptr noundef %1706, ptr noundef @.str.4, i32 noundef 414)
  br label %1707

1707:                                             ; preds = %1704, %1683, %1679, %1675
  br label %1708

1708:                                             ; preds = %1707, %1658
  %1709 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1710 = load ptr, ptr %1709, align 8
  %1711 = load ptr, ptr %84, align 8
  call void %1710(ptr noundef %1711, i32 noundef 69)
  br label %1712

1712:                                             ; preds = %1708
  br label %3955

1713:                                             ; preds = %1646
  br label %1714

1714:                                             ; preds = %1713, %1632
  br label %1715

1715:                                             ; preds = %1714, %1618
  br label %1716

1716:                                             ; preds = %1715, %1603
  br label %1717

1717:                                             ; preds = %1716, %1584
  br label %1718

1718:                                             ; preds = %1717, %1565
  br label %1719

1719:                                             ; preds = %1718, %1554
  br label %1720

1720:                                             ; preds = %1719, %1535
  %1721 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1721) #9
  %1722 = load ptr, ptr %36, align 8
  call void @PMIx_Argv_free(ptr noundef %1722)
  br label %1723

1723:                                             ; preds = %1720, %1444
  store i32 0, ptr %24, align 4
  br label %1724

1724:                                             ; preds = %2154, %1723
  %1725 = load i32, ptr %24, align 4
  %1726 = load ptr, ptr %20, align 8
  %1727 = getelementptr inbounds %struct.prte_job_t, ptr %1726, i32 0, i32 8
  %1728 = load ptr, ptr %1727, align 8
  %1729 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1728, i32 0, i32 3
  %1730 = load i32, ptr %1729, align 8
  %1731 = icmp slt i32 %1725, %1730
  br i1 %1731, label %1732, label %2157

1732:                                             ; preds = %1724
  %1733 = load ptr, ptr %20, align 8
  %1734 = getelementptr inbounds %struct.prte_job_t, ptr %1733, i32 0, i32 8
  %1735 = load ptr, ptr %1734, align 8
  %1736 = load i32, ptr %24, align 4
  %1737 = call ptr @pmix_pointer_array_get_item(ptr noundef %1735, i32 noundef %1736)
  store ptr %1737, ptr %31, align 8
  %1738 = load ptr, ptr %31, align 8
  %1739 = icmp eq ptr null, %1738
  br i1 %1739, label %1740, label %1741

1740:                                             ; preds = %1732
  br label %2154

1741:                                             ; preds = %1732
  %1742 = load ptr, ptr %31, align 8
  %1743 = getelementptr inbounds %struct.prte_app_context_t, ptr %1742, i32 0, i32 4
  %1744 = load i32, ptr %1743, align 8
  %1745 = icmp slt i32 0, %1744
  br i1 %1745, label %1746, label %1753

1746:                                             ; preds = %1741
  %1747 = load ptr, ptr %31, align 8
  %1748 = getelementptr inbounds %struct.prte_app_context_t, ptr %1747, i32 0, i32 4
  %1749 = load i32, ptr %1748, align 8
  %1750 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 16
  %1751 = load i32, ptr %1750, align 8
  %1752 = add nsw i32 %1751, %1749
  store i32 %1752, ptr %1750, align 8
  br label %2154

1753:                                             ; preds = %1741
  br label %1754

1754:                                             ; preds = %1753
  br label %1755

1755:                                             ; preds = %1754
  br label %1756

1756:                                             ; preds = %1755
  %1757 = load i32, ptr @pmix_class_init_epoch, align 4
  %1758 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %1759 = load i32, ptr %1758, align 8
  %1760 = icmp ne i32 %1757, %1759
  br i1 %1760, label %1761, label %1762

1761:                                             ; preds = %1756
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %1762

1762:                                             ; preds = %1761, %1756
  %1763 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %1763, align 8
  %1764 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 2
  store i32 1, ptr %1764, align 8
  call void @pmix_obj_construct_tma(ptr noundef %45, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %45)
  br label %1765

1765:                                             ; preds = %1762
  br label %1766

1766:                                             ; preds = %1765
  br label %1767

1767:                                             ; preds = %1766
  %1768 = load ptr, ptr %20, align 8
  %1769 = load ptr, ptr %31, align 8
  %1770 = load ptr, ptr %20, align 8
  %1771 = getelementptr inbounds %struct.prte_job_t, ptr %1770, i32 0, i32 14
  %1772 = load ptr, ptr %1771, align 8
  %1773 = getelementptr inbounds %struct.prte_job_map_t, ptr %1772, i32 0, i32 3
  %1774 = load i16, ptr %1773, align 8
  %1775 = call i32 @prte_rmaps_base_get_target_nodes(ptr noundef %45, ptr noundef %46, ptr noundef %1768, ptr noundef %1769, i16 noundef zeroext %1774, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %1775, ptr %23, align 4
  %1776 = load i32, ptr %23, align 4
  %1777 = icmp ne i32 0, %1776
  br i1 %1777, label %1778, label %1882

1778:                                             ; preds = %1767
  br label %1779

1779:                                             ; preds = %1778
  br label %1780

1780:                                             ; preds = %1819, %1779
  %1781 = call ptr @pmix_list_remove_first(ptr noundef %45)
  store ptr %1781, ptr %87, align 8
  %1782 = icmp ne ptr null, %1781
  br i1 %1782, label %1783, label %1820

1783:                                             ; preds = %1780
  br label %1784

1784:                                             ; preds = %1783
  %1785 = load ptr, ptr %87, align 8
  store ptr %1785, ptr %88, align 8
  %1786 = load ptr, ptr %88, align 8
  store ptr %1786, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %1787 = load ptr, ptr %4, align 8
  %1788 = call i32 @pthread_mutex_lock(ptr noundef %1787) #9
  store i32 %1788, ptr %6, align 4
  %1789 = load i32, ptr %6, align 4
  %1790 = icmp eq i32 %1789, 35
  br i1 %1790, label %1791, label %1794

1791:                                             ; preds = %1784
  %1792 = load i32, ptr %6, align 4
  %1793 = call ptr @__errno_location() #11
  store i32 %1792, ptr %1793, align 4
  call void @perror(ptr noundef @.str.52) #9
  call void @abort() #12
  unreachable

1794:                                             ; preds = %1784
  %1795 = load i32, ptr %5, align 4
  %1796 = load ptr, ptr %4, align 8
  %1797 = getelementptr inbounds %struct.pmix_object_t, ptr %1796, i32 0, i32 2
  %1798 = load i32, ptr %1797, align 8
  %1799 = add nsw i32 %1798, %1795
  store i32 %1799, ptr %1797, align 8
  store i32 %1799, ptr %6, align 4
  %1800 = load ptr, ptr %4, align 8
  %1801 = call i32 @pthread_mutex_unlock(ptr noundef %1800) #9
  %1802 = load i32, ptr %6, align 4
  %1803 = icmp eq i32 0, %1802
  br i1 %1803, label %1804, label %1818

1804:                                             ; preds = %1794
  %1805 = load ptr, ptr %88, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1805)
  %1806 = load ptr, ptr %88, align 8
  %1807 = getelementptr inbounds %struct.pmix_object_t, ptr %1806, i32 0, i32 3
  %1808 = getelementptr inbounds %struct.pmix_tma, ptr %1807, i32 0, i32 5
  %1809 = load ptr, ptr %1808, align 8
  %1810 = icmp ne ptr null, %1809
  br i1 %1810, label %1811, label %1815

1811:                                             ; preds = %1804
  %1812 = load ptr, ptr %88, align 8
  %1813 = getelementptr inbounds %struct.pmix_object_t, ptr %1812, i32 0, i32 3
  %1814 = load ptr, ptr %87, align 8
  call void @pmix_tma_free(ptr noundef %1813, ptr noundef %1814)
  br label %1817

1815:                                             ; preds = %1804
  %1816 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %1816) #9
  br label %1817

1817:                                             ; preds = %1815, %1811
  store ptr null, ptr %87, align 8
  br label %1818

1818:                                             ; preds = %1817, %1794
  br label %1819

1819:                                             ; preds = %1818
  br label %1780, !llvm.loop !4

1820:                                             ; preds = %1780
  br label %1821

1821:                                             ; preds = %1820
  call void @pmix_obj_run_destructors(ptr noundef %45)
  br label %1822

1822:                                             ; preds = %1821
  br label %1823

1823:                                             ; preds = %1822
  %1824 = load i32, ptr %23, align 4
  %1825 = load ptr, ptr %20, align 8
  %1826 = getelementptr inbounds %struct.prte_job_t, ptr %1825, i32 0, i32 1
  store i32 %1824, ptr %1826, align 8
  br label %1827

1827:                                             ; preds = %1823
  %1828 = load ptr, ptr %20, align 8
  store ptr %1828, ptr %89, align 8
  %1829 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %1830 = load i32, ptr %1829, align 8
  %1831 = icmp sgt i32 %1830, 0
  br i1 %1831, label %1832, label %1877

1832:                                             ; preds = %1827
  store double 0.000000e+00, ptr %90, align 8
  br label %1833

1833:                                             ; preds = %1832
  %1834 = call i32 @gettimeofday(ptr noundef %91, ptr noundef null) #9
  %1835 = getelementptr inbounds %struct.timeval, ptr %91, i32 0, i32 0
  %1836 = load i64, ptr %1835, align 8
  %1837 = sitofp i64 %1836 to double
  store double %1837, ptr %90, align 8
  %1838 = getelementptr inbounds %struct.timeval, ptr %91, i32 0, i32 1
  %1839 = load i64, ptr %1838, align 8
  %1840 = sitofp i64 %1839 to double
  %1841 = fdiv double %1840, 1.000000e+06
  %1842 = load double, ptr %90, align 8
  %1843 = fadd double %1842, %1841
  store double %1843, ptr %90, align 8
  br label %1844

1844:                                             ; preds = %1833
  %1845 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1846 = load i32, ptr %1845, align 4
  %1847 = icmp sge i32 %1846, 0
  br i1 %1847, label %1848, label %1876

1848:                                             ; preds = %1844
  %1849 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1850 = load i32, ptr %1849, align 4
  %1851 = icmp slt i32 %1850, 64
  br i1 %1851, label %1852, label %1876

1852:                                             ; preds = %1848
  %1853 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1854 = load i32, ptr %1853, align 4
  %1855 = sext i32 %1854 to i64
  %1856 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1855
  %1857 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1856, i32 0, i32 2
  %1858 = load i32, ptr %1857, align 4
  %1859 = icmp sge i32 %1858, 1
  br i1 %1859, label %1860, label %1876

1860:                                             ; preds = %1852
  %1861 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %1862 = load i32, ptr %1861, align 4
  %1863 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1864 = load double, ptr %90, align 8
  %1865 = load ptr, ptr %89, align 8
  %1866 = icmp eq ptr null, %1865
  br i1 %1866, label %1867, label %1868

1867:                                             ; preds = %1860
  br label %1873

1868:                                             ; preds = %1860
  %1869 = load ptr, ptr %89, align 8
  %1870 = getelementptr inbounds %struct.prte_job_t, ptr %1869, i32 0, i32 4
  %1871 = getelementptr inbounds [256 x i8], ptr %1870, i64 0, i64 0
  %1872 = call ptr @prte_util_print_jobids(ptr noundef %1871)
  br label %1873

1873:                                             ; preds = %1868, %1867
  %1874 = phi ptr [ @.str.3, %1867 ], [ %1872, %1868 ]
  %1875 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1862, ptr noundef @.str.2, ptr noundef %1863, double noundef %1864, ptr noundef %1874, ptr noundef %1875, ptr noundef @.str.4, i32 noundef 442)
  br label %1876

1876:                                             ; preds = %1873, %1852, %1848, %1844
  br label %1877

1877:                                             ; preds = %1876, %1827
  %1878 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %1879 = load ptr, ptr %1878, align 8
  %1880 = load ptr, ptr %89, align 8
  call void %1879(ptr noundef %1880, i32 noundef 69)
  br label %1881

1881:                                             ; preds = %1877
  br label %3955

1882:                                             ; preds = %1767
  %1883 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 19
  %1884 = load i32, ptr %1883, align 4
  %1885 = icmp slt i32 0, %1884
  br i1 %1885, label %1886, label %2072

1886:                                             ; preds = %1882
  %1887 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  %1888 = load i32, ptr %1887, align 4
  %1889 = icmp eq i32 0, %1888
  br i1 %1889, label %1890, label %1899

1890:                                             ; preds = %1886
  %1891 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 19
  %1892 = load i32, ptr %1891, align 4
  %1893 = sext i32 %1892 to i64
  %1894 = call i64 @pmix_list_get_size(ptr noundef %45)
  %1895 = mul i64 %1893, %1894
  %1896 = trunc i64 %1895 to i32
  %1897 = load ptr, ptr %31, align 8
  %1898 = getelementptr inbounds %struct.prte_app_context_t, ptr %1897, i32 0, i32 4
  store i32 %1896, ptr %1898, align 8
  br label %2071

1899:                                             ; preds = %1886
  %1900 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  %1901 = load i32, ptr %1900, align 4
  %1902 = icmp eq i32 1, %1901
  br i1 %1902, label %1903, label %1930

1903:                                             ; preds = %1899
  %1904 = getelementptr inbounds %struct.pmix_list_t, ptr %45, i32 0, i32 1
  %1905 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1904, i32 0, i32 1
  %1906 = load ptr, ptr %1905, align 8
  store ptr %1906, ptr %21, align 8
  br label %1907

1907:                                             ; preds = %1925, %1903
  %1908 = load ptr, ptr %21, align 8
  %1909 = getelementptr inbounds %struct.pmix_list_t, ptr %45, i32 0, i32 1
  %1910 = icmp ne ptr %1908, %1909
  br i1 %1910, label %1911, label %1929

1911:                                             ; preds = %1907
  %1912 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 19
  %1913 = load i32, ptr %1912, align 4
  %1914 = load ptr, ptr %21, align 8
  %1915 = getelementptr inbounds %struct.prte_node_t, ptr %1914, i32 0, i32 16
  %1916 = load ptr, ptr %1915, align 8
  %1917 = getelementptr inbounds %struct.prte_topology_t, ptr %1916, i32 0, i32 2
  %1918 = load ptr, ptr %1917, align 8
  %1919 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %1918, i32 noundef 1, i32 noundef 0)
  %1920 = mul i32 %1913, %1919
  %1921 = load ptr, ptr %31, align 8
  %1922 = getelementptr inbounds %struct.prte_app_context_t, ptr %1921, i32 0, i32 4
  %1923 = load i32, ptr %1922, align 8
  %1924 = add i32 %1923, %1920
  store i32 %1924, ptr %1922, align 8
  br label %1925

1925:                                             ; preds = %1911
  %1926 = load ptr, ptr %21, align 8
  %1927 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1926, i32 0, i32 1
  %1928 = load ptr, ptr %1927, align 8
  store ptr %1928, ptr %21, align 8
  br label %1907, !llvm.loop !6

1929:                                             ; preds = %1907
  br label %2070

1930:                                             ; preds = %1899
  %1931 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  %1932 = load i32, ptr %1931, align 4
  %1933 = icmp eq i32 13, %1932
  br i1 %1933, label %1934, label %1961

1934:                                             ; preds = %1930
  %1935 = getelementptr inbounds %struct.pmix_list_t, ptr %45, i32 0, i32 1
  %1936 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1935, i32 0, i32 1
  %1937 = load ptr, ptr %1936, align 8
  store ptr %1937, ptr %21, align 8
  br label %1938

1938:                                             ; preds = %1956, %1934
  %1939 = load ptr, ptr %21, align 8
  %1940 = getelementptr inbounds %struct.pmix_list_t, ptr %45, i32 0, i32 1
  %1941 = icmp ne ptr %1939, %1940
  br i1 %1941, label %1942, label %1960

1942:                                             ; preds = %1938
  %1943 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 19
  %1944 = load i32, ptr %1943, align 4
  %1945 = load ptr, ptr %21, align 8
  %1946 = getelementptr inbounds %struct.prte_node_t, ptr %1945, i32 0, i32 16
  %1947 = load ptr, ptr %1946, align 8
  %1948 = getelementptr inbounds %struct.prte_topology_t, ptr %1947, i32 0, i32 2
  %1949 = load ptr, ptr %1948, align 8
  %1950 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %1949, i32 noundef 13, i32 noundef 0)
  %1951 = mul i32 %1944, %1950
  %1952 = load ptr, ptr %31, align 8
  %1953 = getelementptr inbounds %struct.prte_app_context_t, ptr %1952, i32 0, i32 4
  %1954 = load i32, ptr %1953, align 8
  %1955 = add i32 %1954, %1951
  store i32 %1955, ptr %1953, align 8
  br label %1956

1956:                                             ; preds = %1942
  %1957 = load ptr, ptr %21, align 8
  %1958 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1957, i32 0, i32 1
  %1959 = load ptr, ptr %1958, align 8
  store ptr %1959, ptr %21, align 8
  br label %1938, !llvm.loop !7

1960:                                             ; preds = %1938
  br label %2069

1961:                                             ; preds = %1930
  %1962 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  %1963 = load i32, ptr %1962, align 4
  %1964 = icmp eq i32 4, %1963
  br i1 %1964, label %1973, label %1965

1965:                                             ; preds = %1961
  %1966 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  %1967 = load i32, ptr %1966, align 4
  %1968 = icmp eq i32 5, %1967
  br i1 %1968, label %1973, label %1969

1969:                                             ; preds = %1965
  %1970 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  %1971 = load i32, ptr %1970, align 4
  %1972 = icmp eq i32 4, %1971
  br i1 %1972, label %1973, label %2004

1973:                                             ; preds = %1969, %1965, %1961
  %1974 = getelementptr inbounds %struct.pmix_list_t, ptr %45, i32 0, i32 1
  %1975 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1974, i32 0, i32 1
  %1976 = load ptr, ptr %1975, align 8
  store ptr %1976, ptr %21, align 8
  br label %1977

1977:                                             ; preds = %1999, %1973
  %1978 = load ptr, ptr %21, align 8
  %1979 = getelementptr inbounds %struct.pmix_list_t, ptr %45, i32 0, i32 1
  %1980 = icmp ne ptr %1978, %1979
  br i1 %1980, label %1981, label %2003

1981:                                             ; preds = %1977
  %1982 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 19
  %1983 = load i32, ptr %1982, align 4
  %1984 = load ptr, ptr %21, align 8
  %1985 = getelementptr inbounds %struct.prte_node_t, ptr %1984, i32 0, i32 16
  %1986 = load ptr, ptr %1985, align 8
  %1987 = getelementptr inbounds %struct.prte_topology_t, ptr %1986, i32 0, i32 2
  %1988 = load ptr, ptr %1987, align 8
  %1989 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  %1990 = load i32, ptr %1989, align 4
  %1991 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 18
  %1992 = load i32, ptr %1991, align 8
  %1993 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %1988, i32 noundef %1990, i32 noundef %1992)
  %1994 = mul i32 %1983, %1993
  %1995 = load ptr, ptr %31, align 8
  %1996 = getelementptr inbounds %struct.prte_app_context_t, ptr %1995, i32 0, i32 4
  %1997 = load i32, ptr %1996, align 8
  %1998 = add i32 %1997, %1994
  store i32 %1998, ptr %1996, align 8
  br label %1999

1999:                                             ; preds = %1981
  %2000 = load ptr, ptr %21, align 8
  %2001 = getelementptr inbounds %struct.pmix_list_item_t, ptr %2000, i32 0, i32 1
  %2002 = load ptr, ptr %2001, align 8
  store ptr %2002, ptr %21, align 8
  br label %1977, !llvm.loop !8

2003:                                             ; preds = %1977
  br label %2068

2004:                                             ; preds = %1969
  %2005 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  %2006 = load i32, ptr %2005, align 4
  %2007 = icmp eq i32 2, %2006
  br i1 %2007, label %2008, label %2035

2008:                                             ; preds = %2004
  %2009 = getelementptr inbounds %struct.pmix_list_t, ptr %45, i32 0, i32 1
  %2010 = getelementptr inbounds %struct.pmix_list_item_t, ptr %2009, i32 0, i32 1
  %2011 = load ptr, ptr %2010, align 8
  store ptr %2011, ptr %21, align 8
  br label %2012

2012:                                             ; preds = %2030, %2008
  %2013 = load ptr, ptr %21, align 8
  %2014 = getelementptr inbounds %struct.pmix_list_t, ptr %45, i32 0, i32 1
  %2015 = icmp ne ptr %2013, %2014
  br i1 %2015, label %2016, label %2034

2016:                                             ; preds = %2012
  %2017 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 19
  %2018 = load i32, ptr %2017, align 4
  %2019 = load ptr, ptr %21, align 8
  %2020 = getelementptr inbounds %struct.prte_node_t, ptr %2019, i32 0, i32 16
  %2021 = load ptr, ptr %2020, align 8
  %2022 = getelementptr inbounds %struct.prte_topology_t, ptr %2021, i32 0, i32 2
  %2023 = load ptr, ptr %2022, align 8
  %2024 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %2023, i32 noundef 2, i32 noundef 0)
  %2025 = mul i32 %2018, %2024
  %2026 = load ptr, ptr %31, align 8
  %2027 = getelementptr inbounds %struct.prte_app_context_t, ptr %2026, i32 0, i32 4
  %2028 = load i32, ptr %2027, align 8
  %2029 = add i32 %2028, %2025
  store i32 %2029, ptr %2027, align 8
  br label %2030

2030:                                             ; preds = %2016
  %2031 = load ptr, ptr %21, align 8
  %2032 = getelementptr inbounds %struct.pmix_list_item_t, ptr %2031, i32 0, i32 1
  %2033 = load ptr, ptr %2032, align 8
  store ptr %2033, ptr %21, align 8
  br label %2012, !llvm.loop !9

2034:                                             ; preds = %2012
  br label %2067

2035:                                             ; preds = %2004
  %2036 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  %2037 = load i32, ptr %2036, align 4
  %2038 = icmp eq i32 3, %2037
  br i1 %2038, label %2039, label %2066

2039:                                             ; preds = %2035
  %2040 = getelementptr inbounds %struct.pmix_list_t, ptr %45, i32 0, i32 1
  %2041 = getelementptr inbounds %struct.pmix_list_item_t, ptr %2040, i32 0, i32 1
  %2042 = load ptr, ptr %2041, align 8
  store ptr %2042, ptr %21, align 8
  br label %2043

2043:                                             ; preds = %2061, %2039
  %2044 = load ptr, ptr %21, align 8
  %2045 = getelementptr inbounds %struct.pmix_list_t, ptr %45, i32 0, i32 1
  %2046 = icmp ne ptr %2044, %2045
  br i1 %2046, label %2047, label %2065

2047:                                             ; preds = %2043
  %2048 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 19
  %2049 = load i32, ptr %2048, align 4
  %2050 = load ptr, ptr %21, align 8
  %2051 = getelementptr inbounds %struct.prte_node_t, ptr %2050, i32 0, i32 16
  %2052 = load ptr, ptr %2051, align 8
  %2053 = getelementptr inbounds %struct.prte_topology_t, ptr %2052, i32 0, i32 2
  %2054 = load ptr, ptr %2053, align 8
  %2055 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %2054, i32 noundef 3, i32 noundef 0)
  %2056 = mul i32 %2049, %2055
  %2057 = load ptr, ptr %31, align 8
  %2058 = getelementptr inbounds %struct.prte_app_context_t, ptr %2057, i32 0, i32 4
  %2059 = load i32, ptr %2058, align 8
  %2060 = add i32 %2059, %2056
  store i32 %2060, ptr %2058, align 8
  br label %2061

2061:                                             ; preds = %2047
  %2062 = load ptr, ptr %21, align 8
  %2063 = getelementptr inbounds %struct.pmix_list_item_t, ptr %2062, i32 0, i32 1
  %2064 = load ptr, ptr %2063, align 8
  store ptr %2064, ptr %21, align 8
  br label %2043, !llvm.loop !10

2065:                                             ; preds = %2043
  br label %2066

2066:                                             ; preds = %2065, %2035
  br label %2067

2067:                                             ; preds = %2066, %2034
  br label %2068

2068:                                             ; preds = %2067, %2003
  br label %2069

2069:                                             ; preds = %2068, %1960
  br label %2070

2070:                                             ; preds = %2069, %1929
  br label %2071

2071:                                             ; preds = %2070, %1890
  br label %2102

2072:                                             ; preds = %1882
  %2073 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 4
  %2074 = load ptr, ptr %2073, align 8
  %2075 = icmp ne ptr null, %2074
  br i1 %2075, label %2076, label %2085

2076:                                             ; preds = %2072
  %2077 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 4
  %2078 = load ptr, ptr %2077, align 8
  %2079 = call ptr @PMIx_Argv_split(ptr noundef %2078, i32 noundef 44)
  store ptr %2079, ptr %36, align 8
  %2080 = load ptr, ptr %36, align 8
  %2081 = call i32 @PMIx_Argv_count(ptr noundef %2080)
  %2082 = load ptr, ptr %31, align 8
  %2083 = getelementptr inbounds %struct.prte_app_context_t, ptr %2082, i32 0, i32 4
  store i32 %2081, ptr %2083, align 8
  %2084 = load ptr, ptr %36, align 8
  call void @PMIx_Argv_free(ptr noundef %2084)
  br label %2101

2085:                                             ; preds = %2072
  %2086 = load i32, ptr %46, align 4
  %2087 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 0
  %2088 = load i16, ptr %2087, align 8
  %2089 = zext i16 %2088 to i32
  %2090 = sdiv i32 %2086, %2089
  %2091 = load ptr, ptr %31, align 8
  %2092 = getelementptr inbounds %struct.prte_app_context_t, ptr %2091, i32 0, i32 4
  store i32 %2090, ptr %2092, align 8
  %2093 = load ptr, ptr %31, align 8
  %2094 = getelementptr inbounds %struct.prte_app_context_t, ptr %2093, i32 0, i32 4
  %2095 = load i32, ptr %2094, align 8
  %2096 = icmp eq i32 0, %2095
  br i1 %2096, label %2097, label %2100

2097:                                             ; preds = %2085
  %2098 = load ptr, ptr %31, align 8
  %2099 = getelementptr inbounds %struct.prte_app_context_t, ptr %2098, i32 0, i32 4
  store i32 1, ptr %2099, align 8
  br label %2100

2100:                                             ; preds = %2097, %2085
  br label %2101

2101:                                             ; preds = %2100, %2076
  br label %2102

2102:                                             ; preds = %2101, %2071
  br label %2103

2103:                                             ; preds = %2102
  br label %2104

2104:                                             ; preds = %2143, %2103
  %2105 = call ptr @pmix_list_remove_first(ptr noundef %45)
  store ptr %2105, ptr %92, align 8
  %2106 = icmp ne ptr null, %2105
  br i1 %2106, label %2107, label %2144

2107:                                             ; preds = %2104
  br label %2108

2108:                                             ; preds = %2107
  %2109 = load ptr, ptr %92, align 8
  store ptr %2109, ptr %93, align 8
  %2110 = load ptr, ptr %93, align 8
  store ptr %2110, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %2111 = load ptr, ptr %7, align 8
  %2112 = call i32 @pthread_mutex_lock(ptr noundef %2111) #9
  store i32 %2112, ptr %9, align 4
  %2113 = load i32, ptr %9, align 4
  %2114 = icmp eq i32 %2113, 35
  br i1 %2114, label %2115, label %2118

2115:                                             ; preds = %2108
  %2116 = load i32, ptr %9, align 4
  %2117 = call ptr @__errno_location() #11
  store i32 %2116, ptr %2117, align 4
  call void @perror(ptr noundef @.str.52) #9
  call void @abort() #12
  unreachable

2118:                                             ; preds = %2108
  %2119 = load i32, ptr %8, align 4
  %2120 = load ptr, ptr %7, align 8
  %2121 = getelementptr inbounds %struct.pmix_object_t, ptr %2120, i32 0, i32 2
  %2122 = load i32, ptr %2121, align 8
  %2123 = add nsw i32 %2122, %2119
  store i32 %2123, ptr %2121, align 8
  store i32 %2123, ptr %9, align 4
  %2124 = load ptr, ptr %7, align 8
  %2125 = call i32 @pthread_mutex_unlock(ptr noundef %2124) #9
  %2126 = load i32, ptr %9, align 4
  %2127 = icmp eq i32 0, %2126
  br i1 %2127, label %2128, label %2142

2128:                                             ; preds = %2118
  %2129 = load ptr, ptr %93, align 8
  call void @pmix_obj_run_destructors(ptr noundef %2129)
  %2130 = load ptr, ptr %93, align 8
  %2131 = getelementptr inbounds %struct.pmix_object_t, ptr %2130, i32 0, i32 3
  %2132 = getelementptr inbounds %struct.pmix_tma, ptr %2131, i32 0, i32 5
  %2133 = load ptr, ptr %2132, align 8
  %2134 = icmp ne ptr null, %2133
  br i1 %2134, label %2135, label %2139

2135:                                             ; preds = %2128
  %2136 = load ptr, ptr %93, align 8
  %2137 = getelementptr inbounds %struct.pmix_object_t, ptr %2136, i32 0, i32 3
  %2138 = load ptr, ptr %92, align 8
  call void @pmix_tma_free(ptr noundef %2137, ptr noundef %2138)
  br label %2141

2139:                                             ; preds = %2128
  %2140 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %2140) #9
  br label %2141

2141:                                             ; preds = %2139, %2135
  store ptr null, ptr %92, align 8
  br label %2142

2142:                                             ; preds = %2141, %2118
  br label %2143

2143:                                             ; preds = %2142
  br label %2104, !llvm.loop !11

2144:                                             ; preds = %2104
  br label %2145

2145:                                             ; preds = %2144
  call void @pmix_obj_run_destructors(ptr noundef %45)
  br label %2146

2146:                                             ; preds = %2145
  br label %2147

2147:                                             ; preds = %2146
  %2148 = load ptr, ptr %31, align 8
  %2149 = getelementptr inbounds %struct.prte_app_context_t, ptr %2148, i32 0, i32 4
  %2150 = load i32, ptr %2149, align 8
  %2151 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 16
  %2152 = load i32, ptr %2151, align 8
  %2153 = add nsw i32 %2152, %2150
  store i32 %2153, ptr %2151, align 8
  br label %2154

2154:                                             ; preds = %2147, %1746, %1740
  %2155 = load i32, ptr %24, align 4
  %2156 = add nsw i32 %2155, 1
  store i32 %2156, ptr %24, align 4
  br label %1724, !llvm.loop !12

2157:                                             ; preds = %1724
  %2158 = load ptr, ptr %20, align 8
  %2159 = getelementptr inbounds %struct.prte_job_t, ptr %2158, i32 0, i32 14
  %2160 = load ptr, ptr %2159, align 8
  %2161 = getelementptr inbounds %struct.prte_job_map_t, ptr %2160, i32 0, i32 3
  %2162 = load i16, ptr %2161, align 8
  %2163 = zext i16 %2162 to i32
  %2164 = and i32 %2163, 65280
  %2165 = and i32 1024, %2164
  %2166 = icmp ne i32 %2165, 0
  br i1 %2166, label %2218, label %2167

2167:                                             ; preds = %2157
  %2168 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1
  %2169 = load i16, ptr %2168, align 8
  %2170 = zext i16 %2169 to i32
  %2171 = and i32 %2170, 65280
  %2172 = and i32 1024, %2171
  %2173 = icmp ne i32 %2172, 0
  br i1 %2173, label %2183, label %2174

2174:                                             ; preds = %2167
  %2175 = load ptr, ptr %20, align 8
  %2176 = getelementptr inbounds %struct.prte_job_t, ptr %2175, i32 0, i32 14
  %2177 = load ptr, ptr %2176, align 8
  %2178 = getelementptr inbounds %struct.prte_job_map_t, ptr %2177, i32 0, i32 3
  %2179 = load i16, ptr %2178, align 8
  %2180 = zext i16 %2179 to i32
  %2181 = or i32 %2180, 512
  %2182 = trunc i32 %2181 to i16
  store i16 %2182, ptr %2178, align 8
  br label %2217

2183:                                             ; preds = %2167
  %2184 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1
  %2185 = load i16, ptr %2184, align 8
  %2186 = zext i16 %2185 to i32
  %2187 = and i32 %2186, 65280
  %2188 = and i32 512, %2187
  %2189 = icmp ne i32 %2188, 0
  br i1 %2189, label %2190, label %2199

2190:                                             ; preds = %2183
  %2191 = load ptr, ptr %20, align 8
  %2192 = getelementptr inbounds %struct.prte_job_t, ptr %2191, i32 0, i32 14
  %2193 = load ptr, ptr %2192, align 8
  %2194 = getelementptr inbounds %struct.prte_job_map_t, ptr %2193, i32 0, i32 3
  %2195 = load i16, ptr %2194, align 8
  %2196 = zext i16 %2195 to i32
  %2197 = or i32 %2196, 512
  %2198 = trunc i32 %2197 to i16
  store i16 %2198, ptr %2194, align 8
  br label %2216

2199:                                             ; preds = %2183
  %2200 = load ptr, ptr %20, align 8
  %2201 = getelementptr inbounds %struct.prte_job_t, ptr %2200, i32 0, i32 14
  %2202 = load ptr, ptr %2201, align 8
  %2203 = getelementptr inbounds %struct.prte_job_map_t, ptr %2202, i32 0, i32 3
  %2204 = load i16, ptr %2203, align 8
  %2205 = zext i16 %2204 to i32
  %2206 = and i32 %2205, -513
  %2207 = trunc i32 %2206 to i16
  store i16 %2207, ptr %2203, align 8
  %2208 = load ptr, ptr %20, align 8
  %2209 = getelementptr inbounds %struct.prte_job_t, ptr %2208, i32 0, i32 14
  %2210 = load ptr, ptr %2209, align 8
  %2211 = getelementptr inbounds %struct.prte_job_map_t, ptr %2210, i32 0, i32 3
  %2212 = load i16, ptr %2211, align 8
  %2213 = zext i16 %2212 to i32
  %2214 = or i32 %2213, 1024
  %2215 = trunc i32 %2214 to i16
  store i16 %2215, ptr %2211, align 8
  br label %2216

2216:                                             ; preds = %2199, %2190
  br label %2217

2217:                                             ; preds = %2216, %2174
  br label %2218

2218:                                             ; preds = %2217, %2157
  %2219 = load ptr, ptr %20, align 8
  %2220 = getelementptr inbounds %struct.prte_job_t, ptr %2219, i32 0, i32 14
  %2221 = load ptr, ptr %2220, align 8
  %2222 = getelementptr inbounds %struct.prte_job_map_t, ptr %2221, i32 0, i32 3
  %2223 = load i16, ptr %2222, align 8
  %2224 = zext i16 %2223 to i32
  %2225 = and i32 %2224, 65280
  %2226 = and i32 512, %2225
  %2227 = icmp ne i32 %2226, 0
  br i1 %2227, label %2230, label %2228

2228:                                             ; preds = %2218
  %2229 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 9
  store i8 1, ptr %2229, align 1
  br label %2230

2230:                                             ; preds = %2228, %2218
  %2231 = getelementptr inbounds %struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 4
  %2232 = load i8, ptr %2231, align 8
  %2233 = trunc i8 %2232 to i1
  br i1 %2233, label %2234, label %2243

2234:                                             ; preds = %2230
  %2235 = load ptr, ptr %20, align 8
  %2236 = getelementptr inbounds %struct.prte_job_t, ptr %2235, i32 0, i32 14
  %2237 = load ptr, ptr %2236, align 8
  %2238 = getelementptr inbounds %struct.prte_job_map_t, ptr %2237, i32 0, i32 3
  %2239 = load i16, ptr %2238, align 8
  %2240 = zext i16 %2239 to i32
  %2241 = or i32 %2240, 256
  %2242 = trunc i32 %2241 to i16
  store i16 %2242, ptr %2238, align 8
  br label %2274

2243:                                             ; preds = %2230
  %2244 = load ptr, ptr %20, align 8
  %2245 = getelementptr inbounds %struct.prte_job_t, ptr %2244, i32 0, i32 14
  %2246 = load ptr, ptr %2245, align 8
  %2247 = getelementptr inbounds %struct.prte_job_map_t, ptr %2246, i32 0, i32 3
  %2248 = load i16, ptr %2247, align 8
  %2249 = zext i16 %2248 to i32
  %2250 = and i32 %2249, 65280
  %2251 = and i32 8192, %2250
  %2252 = icmp ne i32 %2251, 0
  br i1 %2252, label %2273, label %2253

2253:                                             ; preds = %2243
  %2254 = load i8, ptr %32, align 1
  %2255 = trunc i8 %2254 to i1
  br i1 %2255, label %2256, label %2272

2256:                                             ; preds = %2253
  %2257 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1
  %2258 = load i16, ptr %2257, align 8
  %2259 = zext i16 %2258 to i32
  %2260 = and i32 %2259, 65280
  %2261 = and i32 256, %2260
  %2262 = icmp ne i32 %2261, 0
  br i1 %2262, label %2263, label %2272

2263:                                             ; preds = %2256
  %2264 = load ptr, ptr %20, align 8
  %2265 = getelementptr inbounds %struct.prte_job_t, ptr %2264, i32 0, i32 14
  %2266 = load ptr, ptr %2265, align 8
  %2267 = getelementptr inbounds %struct.prte_job_map_t, ptr %2266, i32 0, i32 3
  %2268 = load i16, ptr %2267, align 8
  %2269 = zext i16 %2268 to i32
  %2270 = or i32 %2269, 256
  %2271 = trunc i32 %2270 to i16
  store i16 %2271, ptr %2267, align 8
  br label %2272

2272:                                             ; preds = %2263, %2256, %2253
  br label %2273

2273:                                             ; preds = %2272, %2243
  br label %2274

2274:                                             ; preds = %2273, %2234
  br label %2275

2275:                                             ; preds = %2274, %989
  %2276 = load ptr, ptr %20, align 8
  %2277 = getelementptr inbounds %struct.prte_job_t, ptr %2276, i32 0, i32 14
  %2278 = load ptr, ptr %2277, align 8
  %2279 = getelementptr inbounds %struct.prte_job_map_t, ptr %2278, i32 0, i32 3
  %2280 = load i16, ptr %2279, align 8
  %2281 = zext i16 %2280 to i32
  %2282 = and i32 %2281, 255
  %2283 = trunc i32 %2282 to i16
  %2284 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 11
  store i16 %2283, ptr %2284, align 2
  %2285 = load ptr, ptr %20, align 8
  %2286 = getelementptr inbounds %struct.prte_job_t, ptr %2285, i32 0, i32 14
  %2287 = load ptr, ptr %2286, align 8
  %2288 = getelementptr inbounds %struct.prte_job_map_t, ptr %2287, i32 0, i32 3
  %2289 = load i16, ptr %2288, align 8
  %2290 = zext i16 %2289 to i32
  %2291 = and i32 %2290, 65280
  %2292 = and i32 2048, %2291
  %2293 = icmp ne i32 %2292, 0
  br i1 %2293, label %2294, label %2296

2294:                                             ; preds = %2275
  %2295 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 12
  store i8 1, ptr %2295, align 8
  br label %2296

2296:                                             ; preds = %2294, %2275
  %2297 = load ptr, ptr %20, align 8
  %2298 = getelementptr inbounds %struct.prte_job_t, ptr %2297, i32 0, i32 14
  %2299 = load ptr, ptr %2298, align 8
  %2300 = getelementptr inbounds %struct.prte_job_map_t, ptr %2299, i32 0, i32 3
  %2301 = load i16, ptr %2300, align 8
  %2302 = zext i16 %2301 to i32
  %2303 = and i32 %2302, 65280
  %2304 = and i32 4096, %2303
  %2305 = icmp ne i32 %2304, 0
  br i1 %2305, label %2306, label %2308

2306:                                             ; preds = %2296
  %2307 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 13
  store i8 1, ptr %2307, align 1
  br label %2308

2308:                                             ; preds = %2306, %2296
  %2309 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 11
  %2310 = load i16, ptr %2309, align 2
  %2311 = zext i16 %2310 to i32
  switch i32 %2311, label %2494 [
    i32 1, label %2312
    i32 9, label %2312
    i32 10, label %2312
    i32 11, label %2312
    i32 21, label %2312
    i32 22, label %2315
    i32 20, label %2315
    i32 17, label %2315
    i32 2, label %2319
    i32 3, label %2322
    i32 4, label %2325
    i32 5, label %2331
    i32 6, label %2337
    i32 7, label %2343
    i32 8, label %2420
    i32 23, label %2493
  ]

2312:                                             ; preds = %2308, %2308, %2308, %2308, %2308
  %2313 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 1, ptr %2313, align 2
  %2314 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 0, ptr %2314, align 4
  br label %2555

2315:                                             ; preds = %2308, %2308, %2308
  %2316 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 1, ptr %2316, align 2
  %2317 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 21
  store i8 1, ptr %2317, align 2
  %2318 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 0, ptr %2318, align 4
  br label %2555

2319:                                             ; preds = %2308
  %2320 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 3, ptr %2320, align 2
  %2321 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 13, ptr %2321, align 4
  br label %2555

2322:                                             ; preds = %2308
  %2323 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 2, ptr %2323, align 2
  %2324 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 1, ptr %2324, align 4
  br label %2555

2325:                                             ; preds = %2308
  %2326 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 4, ptr %2326, align 2
  br label %2327

2327:                                             ; preds = %2325
  %2328 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 6, ptr %2328, align 4
  %2329 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 18
  store i32 0, ptr %2329, align 8
  br label %2330

2330:                                             ; preds = %2327
  br label %2555

2331:                                             ; preds = %2308
  %2332 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 5, ptr %2332, align 2
  br label %2333

2333:                                             ; preds = %2331
  %2334 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 5, ptr %2334, align 4
  %2335 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 18
  store i32 0, ptr %2335, align 8
  br label %2336

2336:                                             ; preds = %2333
  br label %2555

2337:                                             ; preds = %2308
  %2338 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 6, ptr %2338, align 2
  br label %2339

2339:                                             ; preds = %2337
  %2340 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 4, ptr %2340, align 4
  %2341 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 18
  store i32 0, ptr %2341, align 8
  br label %2342

2342:                                             ; preds = %2339
  br label %2555

2343:                                             ; preds = %2308
  %2344 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 0
  %2345 = load i16, ptr %2344, align 8
  %2346 = zext i16 %2345 to i32
  %2347 = icmp slt i32 1, %2346
  br i1 %2347, label %2348, label %2417

2348:                                             ; preds = %2343
  %2349 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 1
  %2350 = load i8, ptr %2349, align 2
  %2351 = trunc i8 %2350 to i1
  br i1 %2351, label %2417, label %2352

2352:                                             ; preds = %2348
  %2353 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 0
  %2354 = load i16, ptr %2353, align 8
  %2355 = zext i16 %2354 to i32
  %2356 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 11
  %2357 = load i16, ptr %2356, align 2
  %2358 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %2357)
  %2359 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.37, i32 noundef 1, i32 noundef %2355, i32 noundef 1, ptr noundef %2358)
  %2360 = load ptr, ptr %20, align 8
  %2361 = getelementptr inbounds %struct.prte_job_t, ptr %2360, i32 0, i32 1
  store i32 -43, ptr %2361, align 8
  br label %2362

2362:                                             ; preds = %2352
  %2363 = load ptr, ptr %20, align 8
  store ptr %2363, ptr %94, align 8
  %2364 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %2365 = load i32, ptr %2364, align 8
  %2366 = icmp sgt i32 %2365, 0
  br i1 %2366, label %2367, label %2412

2367:                                             ; preds = %2362
  store double 0.000000e+00, ptr %95, align 8
  br label %2368

2368:                                             ; preds = %2367
  %2369 = call i32 @gettimeofday(ptr noundef %96, ptr noundef null) #9
  %2370 = getelementptr inbounds %struct.timeval, ptr %96, i32 0, i32 0
  %2371 = load i64, ptr %2370, align 8
  %2372 = sitofp i64 %2371 to double
  store double %2372, ptr %95, align 8
  %2373 = getelementptr inbounds %struct.timeval, ptr %96, i32 0, i32 1
  %2374 = load i64, ptr %2373, align 8
  %2375 = sitofp i64 %2374 to double
  %2376 = fdiv double %2375, 1.000000e+06
  %2377 = load double, ptr %95, align 8
  %2378 = fadd double %2377, %2376
  store double %2378, ptr %95, align 8
  br label %2379

2379:                                             ; preds = %2368
  %2380 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2381 = load i32, ptr %2380, align 4
  %2382 = icmp sge i32 %2381, 0
  br i1 %2382, label %2383, label %2411

2383:                                             ; preds = %2379
  %2384 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2385 = load i32, ptr %2384, align 4
  %2386 = icmp slt i32 %2385, 64
  br i1 %2386, label %2387, label %2411

2387:                                             ; preds = %2383
  %2388 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2389 = load i32, ptr %2388, align 4
  %2390 = sext i32 %2389 to i64
  %2391 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2390
  %2392 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2391, i32 0, i32 2
  %2393 = load i32, ptr %2392, align 4
  %2394 = icmp sge i32 %2393, 1
  br i1 %2394, label %2395, label %2411

2395:                                             ; preds = %2387
  %2396 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2397 = load i32, ptr %2396, align 4
  %2398 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2399 = load double, ptr %95, align 8
  %2400 = load ptr, ptr %94, align 8
  %2401 = icmp eq ptr null, %2400
  br i1 %2401, label %2402, label %2403

2402:                                             ; preds = %2395
  br label %2408

2403:                                             ; preds = %2395
  %2404 = load ptr, ptr %94, align 8
  %2405 = getelementptr inbounds %struct.prte_job_t, ptr %2404, i32 0, i32 4
  %2406 = getelementptr inbounds [256 x i8], ptr %2405, i64 0, i64 0
  %2407 = call ptr @prte_util_print_jobids(ptr noundef %2406)
  br label %2408

2408:                                             ; preds = %2403, %2402
  %2409 = phi ptr [ @.str.3, %2402 ], [ %2407, %2403 ]
  %2410 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2397, ptr noundef @.str.2, ptr noundef %2398, double noundef %2399, ptr noundef %2409, ptr noundef %2410, ptr noundef @.str.4, i32 noundef 593)
  br label %2411

2411:                                             ; preds = %2408, %2387, %2383, %2379
  br label %2412

2412:                                             ; preds = %2411, %2362
  %2413 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %2414 = load ptr, ptr %2413, align 8
  %2415 = load ptr, ptr %94, align 8
  call void %2414(ptr noundef %2415, i32 noundef 69)
  br label %2416

2416:                                             ; preds = %2412
  br label %3955

2417:                                             ; preds = %2348, %2343
  %2418 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 7, ptr %2418, align 2
  %2419 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 2, ptr %2419, align 4
  br label %2555

2420:                                             ; preds = %2308
  %2421 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 0
  %2422 = load i16, ptr %2421, align 8
  %2423 = zext i16 %2422 to i32
  %2424 = icmp slt i32 1, %2423
  br i1 %2424, label %2425, label %2490

2425:                                             ; preds = %2420
  %2426 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 0
  %2427 = load i16, ptr %2426, align 8
  %2428 = zext i16 %2427 to i32
  %2429 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 11
  %2430 = load i16, ptr %2429, align 2
  %2431 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %2430)
  %2432 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.37, i32 noundef 1, i32 noundef %2428, i32 noundef 1, ptr noundef %2431)
  %2433 = load ptr, ptr %20, align 8
  %2434 = getelementptr inbounds %struct.prte_job_t, ptr %2433, i32 0, i32 1
  store i32 -43, ptr %2434, align 8
  br label %2435

2435:                                             ; preds = %2425
  %2436 = load ptr, ptr %20, align 8
  store ptr %2436, ptr %97, align 8
  %2437 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %2438 = load i32, ptr %2437, align 8
  %2439 = icmp sgt i32 %2438, 0
  br i1 %2439, label %2440, label %2485

2440:                                             ; preds = %2435
  store double 0.000000e+00, ptr %98, align 8
  br label %2441

2441:                                             ; preds = %2440
  %2442 = call i32 @gettimeofday(ptr noundef %99, ptr noundef null) #9
  %2443 = getelementptr inbounds %struct.timeval, ptr %99, i32 0, i32 0
  %2444 = load i64, ptr %2443, align 8
  %2445 = sitofp i64 %2444 to double
  store double %2445, ptr %98, align 8
  %2446 = getelementptr inbounds %struct.timeval, ptr %99, i32 0, i32 1
  %2447 = load i64, ptr %2446, align 8
  %2448 = sitofp i64 %2447 to double
  %2449 = fdiv double %2448, 1.000000e+06
  %2450 = load double, ptr %98, align 8
  %2451 = fadd double %2450, %2449
  store double %2451, ptr %98, align 8
  br label %2452

2452:                                             ; preds = %2441
  %2453 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2454 = load i32, ptr %2453, align 4
  %2455 = icmp sge i32 %2454, 0
  br i1 %2455, label %2456, label %2484

2456:                                             ; preds = %2452
  %2457 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2458 = load i32, ptr %2457, align 4
  %2459 = icmp slt i32 %2458, 64
  br i1 %2459, label %2460, label %2484

2460:                                             ; preds = %2456
  %2461 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2462 = load i32, ptr %2461, align 4
  %2463 = sext i32 %2462 to i64
  %2464 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2463
  %2465 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2464, i32 0, i32 2
  %2466 = load i32, ptr %2465, align 4
  %2467 = icmp sge i32 %2466, 1
  br i1 %2467, label %2468, label %2484

2468:                                             ; preds = %2460
  %2469 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2470 = load i32, ptr %2469, align 4
  %2471 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2472 = load double, ptr %98, align 8
  %2473 = load ptr, ptr %97, align 8
  %2474 = icmp eq ptr null, %2473
  br i1 %2474, label %2475, label %2476

2475:                                             ; preds = %2468
  br label %2481

2476:                                             ; preds = %2468
  %2477 = load ptr, ptr %97, align 8
  %2478 = getelementptr inbounds %struct.prte_job_t, ptr %2477, i32 0, i32 4
  %2479 = getelementptr inbounds [256 x i8], ptr %2478, i64 0, i64 0
  %2480 = call ptr @prte_util_print_jobids(ptr noundef %2479)
  br label %2481

2481:                                             ; preds = %2476, %2475
  %2482 = phi ptr [ @.str.3, %2475 ], [ %2480, %2476 ]
  %2483 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2470, ptr noundef @.str.2, ptr noundef %2471, double noundef %2472, ptr noundef %2482, ptr noundef %2483, ptr noundef @.str.4, i32 noundef 607)
  br label %2484

2484:                                             ; preds = %2481, %2460, %2456, %2452
  br label %2485

2485:                                             ; preds = %2484, %2435
  %2486 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %2487 = load ptr, ptr %2486, align 8
  %2488 = load ptr, ptr %97, align 8
  call void %2487(ptr noundef %2488, i32 noundef 69)
  br label %2489

2489:                                             ; preds = %2485
  br label %3955

2490:                                             ; preds = %2420
  %2491 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 8, ptr %2491, align 2
  %2492 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 3, ptr %2492, align 4
  br label %2555

2493:                                             ; preds = %2308
  br label %2555

2494:                                             ; preds = %2308
  br label %2495

2495:                                             ; preds = %2494
  %2496 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %2496, ptr noundef @.str.4, i32 noundef 616)
  br label %2497

2497:                                             ; preds = %2495
  %2498 = load ptr, ptr %20, align 8
  %2499 = getelementptr inbounds %struct.prte_job_t, ptr %2498, i32 0, i32 1
  store i32 -5, ptr %2499, align 8
  br label %2500

2500:                                             ; preds = %2497
  %2501 = load ptr, ptr %20, align 8
  store ptr %2501, ptr %100, align 8
  %2502 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %2503 = load i32, ptr %2502, align 8
  %2504 = icmp sgt i32 %2503, 0
  br i1 %2504, label %2505, label %2550

2505:                                             ; preds = %2500
  store double 0.000000e+00, ptr %101, align 8
  br label %2506

2506:                                             ; preds = %2505
  %2507 = call i32 @gettimeofday(ptr noundef %102, ptr noundef null) #9
  %2508 = getelementptr inbounds %struct.timeval, ptr %102, i32 0, i32 0
  %2509 = load i64, ptr %2508, align 8
  %2510 = sitofp i64 %2509 to double
  store double %2510, ptr %101, align 8
  %2511 = getelementptr inbounds %struct.timeval, ptr %102, i32 0, i32 1
  %2512 = load i64, ptr %2511, align 8
  %2513 = sitofp i64 %2512 to double
  %2514 = fdiv double %2513, 1.000000e+06
  %2515 = load double, ptr %101, align 8
  %2516 = fadd double %2515, %2514
  store double %2516, ptr %101, align 8
  br label %2517

2517:                                             ; preds = %2506
  %2518 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2519 = load i32, ptr %2518, align 4
  %2520 = icmp sge i32 %2519, 0
  br i1 %2520, label %2521, label %2549

2521:                                             ; preds = %2517
  %2522 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2523 = load i32, ptr %2522, align 4
  %2524 = icmp slt i32 %2523, 64
  br i1 %2524, label %2525, label %2549

2525:                                             ; preds = %2521
  %2526 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2527 = load i32, ptr %2526, align 4
  %2528 = sext i32 %2527 to i64
  %2529 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2528
  %2530 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2529, i32 0, i32 2
  %2531 = load i32, ptr %2530, align 4
  %2532 = icmp sge i32 %2531, 1
  br i1 %2532, label %2533, label %2549

2533:                                             ; preds = %2525
  %2534 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2535 = load i32, ptr %2534, align 4
  %2536 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2537 = load double, ptr %101, align 8
  %2538 = load ptr, ptr %100, align 8
  %2539 = icmp eq ptr null, %2538
  br i1 %2539, label %2540, label %2541

2540:                                             ; preds = %2533
  br label %2546

2541:                                             ; preds = %2533
  %2542 = load ptr, ptr %100, align 8
  %2543 = getelementptr inbounds %struct.prte_job_t, ptr %2542, i32 0, i32 4
  %2544 = getelementptr inbounds [256 x i8], ptr %2543, i64 0, i64 0
  %2545 = call ptr @prte_util_print_jobids(ptr noundef %2544)
  br label %2546

2546:                                             ; preds = %2541, %2540
  %2547 = phi ptr [ @.str.3, %2540 ], [ %2545, %2541 ]
  %2548 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2535, ptr noundef @.str.2, ptr noundef %2536, double noundef %2537, ptr noundef %2547, ptr noundef %2548, ptr noundef @.str.4, i32 noundef 618)
  br label %2549

2549:                                             ; preds = %2546, %2525, %2521, %2517
  br label %2550

2550:                                             ; preds = %2549, %2500
  %2551 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %2552 = load ptr, ptr %2551, align 8
  %2553 = load ptr, ptr %100, align 8
  call void %2552(ptr noundef %2553, i32 noundef 69)
  br label %2554

2554:                                             ; preds = %2550
  br label %3955

2555:                                             ; preds = %2493, %2490, %2417, %2342, %2336, %2330, %2322, %2319, %2315, %2312
  %2556 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 21
  %2557 = load i8, ptr %2556, align 2
  %2558 = trunc i8 %2557 to i1
  br i1 %2558, label %2559, label %2573

2559:                                             ; preds = %2555
  %2560 = load ptr, ptr %20, align 8
  %2561 = getelementptr inbounds %struct.prte_job_t, ptr %2560, i32 0, i32 14
  %2562 = load ptr, ptr %2561, align 8
  %2563 = getelementptr inbounds %struct.prte_job_map_t, ptr %2562, i32 0, i32 4
  %2564 = load i16, ptr %2563, align 2
  %2565 = zext i16 %2564 to i32
  %2566 = and i32 %2565, 61440
  %2567 = or i32 5, %2566
  %2568 = trunc i32 %2567 to i16
  %2569 = load ptr, ptr %20, align 8
  %2570 = getelementptr inbounds %struct.prte_job_t, ptr %2569, i32 0, i32 14
  %2571 = load ptr, ptr %2570, align 8
  %2572 = getelementptr inbounds %struct.prte_job_map_t, ptr %2571, i32 0, i32 4
  store i16 %2568, ptr %2572, align 2
  br label %2715

2573:                                             ; preds = %2555
  %2574 = load ptr, ptr %20, align 8
  %2575 = getelementptr inbounds %struct.prte_job_t, ptr %2574, i32 0, i32 14
  %2576 = load ptr, ptr %2575, align 8
  %2577 = getelementptr inbounds %struct.prte_job_map_t, ptr %2576, i32 0, i32 4
  %2578 = load i16, ptr %2577, align 2
  %2579 = zext i16 %2578 to i32
  %2580 = and i32 %2579, 4095
  %2581 = icmp ne i32 %2580, 0
  br i1 %2581, label %2714, label %2582

2582:                                             ; preds = %2573
  store i8 0, ptr %25, align 1
  %2583 = load i8, ptr %32, align 1
  %2584 = trunc i8 %2583 to i1
  br i1 %2584, label %2585, label %2633

2585:                                             ; preds = %2582
  %2586 = load ptr, ptr %30, align 8
  %2587 = icmp ne ptr null, %2586
  br i1 %2587, label %2588, label %2598

2588:                                             ; preds = %2585
  %2589 = load ptr, ptr %30, align 8
  %2590 = getelementptr inbounds %struct.prte_job_t, ptr %2589, i32 0, i32 14
  %2591 = load ptr, ptr %2590, align 8
  %2592 = getelementptr inbounds %struct.prte_job_map_t, ptr %2591, i32 0, i32 4
  %2593 = load i16, ptr %2592, align 2
  %2594 = load ptr, ptr %20, align 8
  %2595 = getelementptr inbounds %struct.prte_job_t, ptr %2594, i32 0, i32 14
  %2596 = load ptr, ptr %2595, align 8
  %2597 = getelementptr inbounds %struct.prte_job_map_t, ptr %2596, i32 0, i32 4
  store i16 %2593, ptr %2597, align 2
  store i8 1, ptr %25, align 1
  br label %2632

2598:                                             ; preds = %2585
  %2599 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 2
  %2600 = load i16, ptr %2599, align 2
  %2601 = zext i16 %2600 to i32
  %2602 = and i32 %2601, 61440
  %2603 = and i32 4096, %2602
  %2604 = icmp ne i32 %2603, 0
  br i1 %2604, label %2605, label %2631

2605:                                             ; preds = %2598
  %2606 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %2607 = load i32, ptr %2606, align 4
  %2608 = icmp sge i32 %2607, 0
  br i1 %2608, label %2609, label %2624

2609:                                             ; preds = %2605
  %2610 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %2611 = load i32, ptr %2610, align 4
  %2612 = icmp slt i32 %2611, 64
  br i1 %2612, label %2613, label %2624

2613:                                             ; preds = %2609
  %2614 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %2615 = load i32, ptr %2614, align 4
  %2616 = sext i32 %2615 to i64
  %2617 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2616
  %2618 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2617, i32 0, i32 2
  %2619 = load i32, ptr %2618, align 4
  %2620 = icmp sge i32 %2619, 5
  br i1 %2620, label %2621, label %2624

2621:                                             ; preds = %2613
  %2622 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %2623 = load i32, ptr %2622, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2623, ptr noundef @.str.38)
  br label %2624

2624:                                             ; preds = %2621, %2613, %2609, %2605
  %2625 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 2
  %2626 = load i16, ptr %2625, align 2
  %2627 = load ptr, ptr %20, align 8
  %2628 = getelementptr inbounds %struct.prte_job_t, ptr %2627, i32 0, i32 14
  %2629 = load ptr, ptr %2628, align 8
  %2630 = getelementptr inbounds %struct.prte_job_map_t, ptr %2629, i32 0, i32 4
  store i16 %2626, ptr %2630, align 2
  store i8 1, ptr %25, align 1
  br label %2631

2631:                                             ; preds = %2624, %2598
  br label %2632

2632:                                             ; preds = %2631, %2588
  br label %2633

2633:                                             ; preds = %2632, %2582
  %2634 = load i8, ptr %25, align 1
  %2635 = trunc i8 %2634 to i1
  br i1 %2635, label %2713, label %2636

2636:                                             ; preds = %2633
  %2637 = load ptr, ptr %42, align 8
  %2638 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %2637, i32 0, i32 7
  %2639 = load ptr, ptr %2638, align 8
  %2640 = icmp ne ptr null, %2639
  br i1 %2640, label %2641, label %2647

2641:                                             ; preds = %2636
  %2642 = load ptr, ptr %42, align 8
  %2643 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %2642, i32 0, i32 7
  %2644 = load ptr, ptr %2643, align 8
  %2645 = load ptr, ptr %20, align 8
  %2646 = call i32 %2644(ptr noundef %2645, ptr noundef %43)
  store i32 %2646, ptr %23, align 4
  br label %2650

2647:                                             ; preds = %2636
  %2648 = load ptr, ptr %20, align 8
  %2649 = call i32 @prte_rmaps_base_set_default_ranking(ptr noundef %2648, ptr noundef %43)
  store i32 %2649, ptr %23, align 4
  br label %2650

2650:                                             ; preds = %2647, %2641
  %2651 = load i32, ptr %23, align 4
  %2652 = icmp ne i32 0, %2651
  br i1 %2652, label %2653, label %2712

2653:                                             ; preds = %2650
  %2654 = load i32, ptr %23, align 4
  %2655 = load ptr, ptr %20, align 8
  %2656 = getelementptr inbounds %struct.prte_job_t, ptr %2655, i32 0, i32 1
  store i32 %2654, ptr %2656, align 8
  br label %2657

2657:                                             ; preds = %2653
  %2658 = load ptr, ptr %20, align 8
  store ptr %2658, ptr %103, align 8
  %2659 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %2660 = load i32, ptr %2659, align 8
  %2661 = icmp sgt i32 %2660, 0
  br i1 %2661, label %2662, label %2707

2662:                                             ; preds = %2657
  store double 0.000000e+00, ptr %104, align 8
  br label %2663

2663:                                             ; preds = %2662
  %2664 = call i32 @gettimeofday(ptr noundef %105, ptr noundef null) #9
  %2665 = getelementptr inbounds %struct.timeval, ptr %105, i32 0, i32 0
  %2666 = load i64, ptr %2665, align 8
  %2667 = sitofp i64 %2666 to double
  store double %2667, ptr %104, align 8
  %2668 = getelementptr inbounds %struct.timeval, ptr %105, i32 0, i32 1
  %2669 = load i64, ptr %2668, align 8
  %2670 = sitofp i64 %2669 to double
  %2671 = fdiv double %2670, 1.000000e+06
  %2672 = load double, ptr %104, align 8
  %2673 = fadd double %2672, %2671
  store double %2673, ptr %104, align 8
  br label %2674

2674:                                             ; preds = %2663
  %2675 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2676 = load i32, ptr %2675, align 4
  %2677 = icmp sge i32 %2676, 0
  br i1 %2677, label %2678, label %2706

2678:                                             ; preds = %2674
  %2679 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2680 = load i32, ptr %2679, align 4
  %2681 = icmp slt i32 %2680, 64
  br i1 %2681, label %2682, label %2706

2682:                                             ; preds = %2678
  %2683 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2684 = load i32, ptr %2683, align 4
  %2685 = sext i32 %2684 to i64
  %2686 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2685
  %2687 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2686, i32 0, i32 2
  %2688 = load i32, ptr %2687, align 4
  %2689 = icmp sge i32 %2688, 1
  br i1 %2689, label %2690, label %2706

2690:                                             ; preds = %2682
  %2691 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2692 = load i32, ptr %2691, align 4
  %2693 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2694 = load double, ptr %104, align 8
  %2695 = load ptr, ptr %103, align 8
  %2696 = icmp eq ptr null, %2695
  br i1 %2696, label %2697, label %2698

2697:                                             ; preds = %2690
  br label %2703

2698:                                             ; preds = %2690
  %2699 = load ptr, ptr %103, align 8
  %2700 = getelementptr inbounds %struct.prte_job_t, ptr %2699, i32 0, i32 4
  %2701 = getelementptr inbounds [256 x i8], ptr %2700, i64 0, i64 0
  %2702 = call ptr @prte_util_print_jobids(ptr noundef %2701)
  br label %2703

2703:                                             ; preds = %2698, %2697
  %2704 = phi ptr [ @.str.3, %2697 ], [ %2702, %2698 ]
  %2705 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2692, ptr noundef @.str.2, ptr noundef %2693, double noundef %2694, ptr noundef %2704, ptr noundef %2705, ptr noundef @.str.4, i32 noundef 650)
  br label %2706

2706:                                             ; preds = %2703, %2682, %2678, %2674
  br label %2707

2707:                                             ; preds = %2706, %2657
  %2708 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %2709 = load ptr, ptr %2708, align 8
  %2710 = load ptr, ptr %103, align 8
  call void %2709(ptr noundef %2710, i32 noundef 69)
  br label %2711

2711:                                             ; preds = %2707
  br label %3955

2712:                                             ; preds = %2650
  br label %2713

2713:                                             ; preds = %2712, %2633
  br label %2714

2714:                                             ; preds = %2713, %2573
  br label %2715

2715:                                             ; preds = %2714, %2559
  %2716 = load ptr, ptr %20, align 8
  %2717 = getelementptr inbounds %struct.prte_job_t, ptr %2716, i32 0, i32 14
  %2718 = load ptr, ptr %2717, align 8
  %2719 = getelementptr inbounds %struct.prte_job_map_t, ptr %2718, i32 0, i32 4
  %2720 = load i16, ptr %2719, align 2
  %2721 = zext i16 %2720 to i32
  %2722 = and i32 %2721, 4095
  %2723 = trunc i32 %2722 to i16
  %2724 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 20
  store i16 %2723, ptr %2724, align 8
  %2725 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 20
  %2726 = load i16, ptr %2725, align 8
  %2727 = zext i16 %2726 to i32
  %2728 = icmp eq i32 4, %2727
  br i1 %2728, label %2734, label %2729

2729:                                             ; preds = %2715
  %2730 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 20
  %2731 = load i16, ptr %2730, align 8
  %2732 = zext i16 %2731 to i32
  %2733 = icmp eq i32 3, %2732
  br i1 %2733, label %2734, label %2815

2734:                                             ; preds = %2729, %2715
  %2735 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 11
  %2736 = load i16, ptr %2735, align 2
  %2737 = zext i16 %2736 to i32
  %2738 = icmp ne i32 23, %2737
  br i1 %2738, label %2739, label %2815

2739:                                             ; preds = %2734
  %2740 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 11
  %2741 = load i16, ptr %2740, align 2
  %2742 = zext i16 %2741 to i32
  %2743 = icmp slt i32 %2742, 2
  br i1 %2743, label %2749, label %2744

2744:                                             ; preds = %2739
  %2745 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 11
  %2746 = load i16, ptr %2745, align 2
  %2747 = zext i16 %2746 to i32
  %2748 = icmp sgt i32 %2747, 8
  br i1 %2748, label %2749, label %2814

2749:                                             ; preds = %2744, %2739
  %2750 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 11
  %2751 = load i16, ptr %2750, align 2
  %2752 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %2751)
  %2753 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 20
  %2754 = load i16, ptr %2753, align 8
  %2755 = call ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext %2754)
  %2756 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.39, i32 noundef 1, ptr noundef %2752, ptr noundef %2755)
  %2757 = load ptr, ptr %20, align 8
  %2758 = getelementptr inbounds %struct.prte_job_t, ptr %2757, i32 0, i32 1
  store i32 -43, ptr %2758, align 8
  br label %2759

2759:                                             ; preds = %2749
  %2760 = load ptr, ptr %20, align 8
  store ptr %2760, ptr %106, align 8
  %2761 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %2762 = load i32, ptr %2761, align 8
  %2763 = icmp sgt i32 %2762, 0
  br i1 %2763, label %2764, label %2809

2764:                                             ; preds = %2759
  store double 0.000000e+00, ptr %107, align 8
  br label %2765

2765:                                             ; preds = %2764
  %2766 = call i32 @gettimeofday(ptr noundef %108, ptr noundef null) #9
  %2767 = getelementptr inbounds %struct.timeval, ptr %108, i32 0, i32 0
  %2768 = load i64, ptr %2767, align 8
  %2769 = sitofp i64 %2768 to double
  store double %2769, ptr %107, align 8
  %2770 = getelementptr inbounds %struct.timeval, ptr %108, i32 0, i32 1
  %2771 = load i64, ptr %2770, align 8
  %2772 = sitofp i64 %2771 to double
  %2773 = fdiv double %2772, 1.000000e+06
  %2774 = load double, ptr %107, align 8
  %2775 = fadd double %2774, %2773
  store double %2775, ptr %107, align 8
  br label %2776

2776:                                             ; preds = %2765
  %2777 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2778 = load i32, ptr %2777, align 4
  %2779 = icmp sge i32 %2778, 0
  br i1 %2779, label %2780, label %2808

2780:                                             ; preds = %2776
  %2781 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2782 = load i32, ptr %2781, align 4
  %2783 = icmp slt i32 %2782, 64
  br i1 %2783, label %2784, label %2808

2784:                                             ; preds = %2780
  %2785 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2786 = load i32, ptr %2785, align 4
  %2787 = sext i32 %2786 to i64
  %2788 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2787
  %2789 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2788, i32 0, i32 2
  %2790 = load i32, ptr %2789, align 4
  %2791 = icmp sge i32 %2790, 1
  br i1 %2791, label %2792, label %2808

2792:                                             ; preds = %2784
  %2793 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2794 = load i32, ptr %2793, align 4
  %2795 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2796 = load double, ptr %107, align 8
  %2797 = load ptr, ptr %106, align 8
  %2798 = icmp eq ptr null, %2797
  br i1 %2798, label %2799, label %2800

2799:                                             ; preds = %2792
  br label %2805

2800:                                             ; preds = %2792
  %2801 = load ptr, ptr %106, align 8
  %2802 = getelementptr inbounds %struct.prte_job_t, ptr %2801, i32 0, i32 4
  %2803 = getelementptr inbounds [256 x i8], ptr %2802, i64 0, i64 0
  %2804 = call ptr @prte_util_print_jobids(ptr noundef %2803)
  br label %2805

2805:                                             ; preds = %2800, %2799
  %2806 = phi ptr [ @.str.3, %2799 ], [ %2804, %2800 ]
  %2807 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2794, ptr noundef @.str.2, ptr noundef %2795, double noundef %2796, ptr noundef %2806, ptr noundef %2807, ptr noundef @.str.4, i32 noundef 667)
  br label %2808

2808:                                             ; preds = %2805, %2784, %2780, %2776
  br label %2809

2809:                                             ; preds = %2808, %2759
  %2810 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %2811 = load ptr, ptr %2810, align 8
  %2812 = load ptr, ptr %106, align 8
  call void %2811(ptr noundef %2812, i32 noundef 69)
  br label %2813

2813:                                             ; preds = %2809
  br label %3955

2814:                                             ; preds = %2744
  br label %2815

2815:                                             ; preds = %2814, %2734, %2729
  %2816 = load ptr, ptr %20, align 8
  %2817 = getelementptr inbounds %struct.prte_job_t, ptr %2816, i32 0, i32 14
  %2818 = load ptr, ptr %2817, align 8
  %2819 = getelementptr inbounds %struct.prte_job_map_t, ptr %2818, i32 0, i32 5
  %2820 = load i16, ptr %2819, align 4
  %2821 = zext i16 %2820 to i32
  %2822 = and i32 %2821, 16384
  %2823 = icmp ne i32 %2822, 0
  br i1 %2823, label %2963, label %2824

2824:                                             ; preds = %2815
  store i8 0, ptr %25, align 1
  %2825 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 9
  %2826 = load i8, ptr %2825, align 1
  %2827 = trunc i8 %2826 to i1
  br i1 %2827, label %2828, label %2833

2828:                                             ; preds = %2824
  %2829 = load ptr, ptr %20, align 8
  %2830 = getelementptr inbounds %struct.prte_job_t, ptr %2829, i32 0, i32 14
  %2831 = load ptr, ptr %2830, align 8
  %2832 = getelementptr inbounds %struct.prte_job_map_t, ptr %2831, i32 0, i32 5
  store i16 1, ptr %2832, align 4
  store i8 1, ptr %25, align 1
  br label %2882

2833:                                             ; preds = %2824
  %2834 = load i8, ptr %32, align 1
  %2835 = trunc i8 %2834 to i1
  br i1 %2835, label %2836, label %2881

2836:                                             ; preds = %2833
  %2837 = load ptr, ptr %30, align 8
  %2838 = icmp ne ptr null, %2837
  br i1 %2838, label %2839, label %2849

2839:                                             ; preds = %2836
  %2840 = load ptr, ptr %30, align 8
  %2841 = getelementptr inbounds %struct.prte_job_t, ptr %2840, i32 0, i32 14
  %2842 = load ptr, ptr %2841, align 8
  %2843 = getelementptr inbounds %struct.prte_job_map_t, ptr %2842, i32 0, i32 5
  %2844 = load i16, ptr %2843, align 4
  %2845 = load ptr, ptr %20, align 8
  %2846 = getelementptr inbounds %struct.prte_job_t, ptr %2845, i32 0, i32 14
  %2847 = load ptr, ptr %2846, align 8
  %2848 = getelementptr inbounds %struct.prte_job_map_t, ptr %2847, i32 0, i32 5
  store i16 %2844, ptr %2848, align 4
  store i8 1, ptr %25, align 1
  br label %2880

2849:                                             ; preds = %2836
  %2850 = load i16, ptr @prte_hwloc_default_binding_policy, align 2
  %2851 = zext i16 %2850 to i32
  %2852 = and i32 %2851, 16384
  %2853 = icmp ne i32 %2852, 0
  br i1 %2853, label %2854, label %2879

2854:                                             ; preds = %2849
  %2855 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %2856 = load i32, ptr %2855, align 4
  %2857 = icmp sge i32 %2856, 0
  br i1 %2857, label %2858, label %2873

2858:                                             ; preds = %2854
  %2859 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %2860 = load i32, ptr %2859, align 4
  %2861 = icmp slt i32 %2860, 64
  br i1 %2861, label %2862, label %2873

2862:                                             ; preds = %2858
  %2863 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %2864 = load i32, ptr %2863, align 4
  %2865 = sext i32 %2864 to i64
  %2866 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2865
  %2867 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2866, i32 0, i32 2
  %2868 = load i32, ptr %2867, align 4
  %2869 = icmp sge i32 %2868, 5
  br i1 %2869, label %2870, label %2873

2870:                                             ; preds = %2862
  %2871 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %2872 = load i32, ptr %2871, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2872, ptr noundef @.str.40, i32 noundef 689)
  br label %2873

2873:                                             ; preds = %2870, %2862, %2858, %2854
  %2874 = load i16, ptr @prte_hwloc_default_binding_policy, align 2
  %2875 = load ptr, ptr %20, align 8
  %2876 = getelementptr inbounds %struct.prte_job_t, ptr %2875, i32 0, i32 14
  %2877 = load ptr, ptr %2876, align 8
  %2878 = getelementptr inbounds %struct.prte_job_map_t, ptr %2877, i32 0, i32 5
  store i16 %2874, ptr %2878, align 4
  store i8 1, ptr %25, align 1
  br label %2879

2879:                                             ; preds = %2873, %2849
  br label %2880

2880:                                             ; preds = %2879, %2839
  br label %2881

2881:                                             ; preds = %2880, %2833
  br label %2882

2882:                                             ; preds = %2881, %2828
  %2883 = load i8, ptr %25, align 1
  %2884 = trunc i8 %2883 to i1
  br i1 %2884, label %2962, label %2885

2885:                                             ; preds = %2882
  %2886 = load ptr, ptr %42, align 8
  %2887 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %2886, i32 0, i32 8
  %2888 = load ptr, ptr %2887, align 8
  %2889 = icmp ne ptr null, %2888
  br i1 %2889, label %2890, label %2896

2890:                                             ; preds = %2885
  %2891 = load ptr, ptr %42, align 8
  %2892 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %2891, i32 0, i32 8
  %2893 = load ptr, ptr %2892, align 8
  %2894 = load ptr, ptr %20, align 8
  %2895 = call i32 %2893(ptr noundef %2894, ptr noundef %43)
  store i32 %2895, ptr %23, align 4
  br label %2899

2896:                                             ; preds = %2885
  %2897 = load ptr, ptr %20, align 8
  %2898 = call i32 @prte_hwloc_base_set_default_binding(ptr noundef %2897, ptr noundef %43)
  store i32 %2898, ptr %23, align 4
  br label %2899

2899:                                             ; preds = %2896, %2890
  %2900 = load i32, ptr %23, align 4
  %2901 = icmp ne i32 0, %2900
  br i1 %2901, label %2902, label %2961

2902:                                             ; preds = %2899
  %2903 = load i32, ptr %23, align 4
  %2904 = load ptr, ptr %20, align 8
  %2905 = getelementptr inbounds %struct.prte_job_t, ptr %2904, i32 0, i32 1
  store i32 %2903, ptr %2905, align 8
  br label %2906

2906:                                             ; preds = %2902
  %2907 = load ptr, ptr %20, align 8
  store ptr %2907, ptr %109, align 8
  %2908 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %2909 = load i32, ptr %2908, align 8
  %2910 = icmp sgt i32 %2909, 0
  br i1 %2910, label %2911, label %2956

2911:                                             ; preds = %2906
  store double 0.000000e+00, ptr %110, align 8
  br label %2912

2912:                                             ; preds = %2911
  %2913 = call i32 @gettimeofday(ptr noundef %111, ptr noundef null) #9
  %2914 = getelementptr inbounds %struct.timeval, ptr %111, i32 0, i32 0
  %2915 = load i64, ptr %2914, align 8
  %2916 = sitofp i64 %2915 to double
  store double %2916, ptr %110, align 8
  %2917 = getelementptr inbounds %struct.timeval, ptr %111, i32 0, i32 1
  %2918 = load i64, ptr %2917, align 8
  %2919 = sitofp i64 %2918 to double
  %2920 = fdiv double %2919, 1.000000e+06
  %2921 = load double, ptr %110, align 8
  %2922 = fadd double %2921, %2920
  store double %2922, ptr %110, align 8
  br label %2923

2923:                                             ; preds = %2912
  %2924 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2925 = load i32, ptr %2924, align 4
  %2926 = icmp sge i32 %2925, 0
  br i1 %2926, label %2927, label %2955

2927:                                             ; preds = %2923
  %2928 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2929 = load i32, ptr %2928, align 4
  %2930 = icmp slt i32 %2929, 64
  br i1 %2930, label %2931, label %2955

2931:                                             ; preds = %2927
  %2932 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2933 = load i32, ptr %2932, align 4
  %2934 = sext i32 %2933 to i64
  %2935 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2934
  %2936 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2935, i32 0, i32 2
  %2937 = load i32, ptr %2936, align 4
  %2938 = icmp sge i32 %2937, 1
  br i1 %2938, label %2939, label %2955

2939:                                             ; preds = %2931
  %2940 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %2941 = load i32, ptr %2940, align 4
  %2942 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2943 = load double, ptr %110, align 8
  %2944 = load ptr, ptr %109, align 8
  %2945 = icmp eq ptr null, %2944
  br i1 %2945, label %2946, label %2947

2946:                                             ; preds = %2939
  br label %2952

2947:                                             ; preds = %2939
  %2948 = load ptr, ptr %109, align 8
  %2949 = getelementptr inbounds %struct.prte_job_t, ptr %2948, i32 0, i32 4
  %2950 = getelementptr inbounds [256 x i8], ptr %2949, i64 0, i64 0
  %2951 = call ptr @prte_util_print_jobids(ptr noundef %2950)
  br label %2952

2952:                                             ; preds = %2947, %2946
  %2953 = phi ptr [ @.str.3, %2946 ], [ %2951, %2947 ]
  %2954 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2941, ptr noundef @.str.2, ptr noundef %2942, double noundef %2943, ptr noundef %2953, ptr noundef %2954, ptr noundef @.str.4, i32 noundef 704)
  br label %2955

2955:                                             ; preds = %2952, %2931, %2927, %2923
  br label %2956

2956:                                             ; preds = %2955, %2906
  %2957 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %2958 = load ptr, ptr %2957, align 8
  %2959 = load ptr, ptr %109, align 8
  call void %2958(ptr noundef %2959, i32 noundef 69)
  br label %2960

2960:                                             ; preds = %2956
  br label %3955

2961:                                             ; preds = %2899
  br label %2962

2962:                                             ; preds = %2961, %2882
  br label %2963

2963:                                             ; preds = %2962, %2815
  %2964 = load ptr, ptr %20, align 8
  %2965 = getelementptr inbounds %struct.prte_job_t, ptr %2964, i32 0, i32 14
  %2966 = load ptr, ptr %2965, align 8
  %2967 = getelementptr inbounds %struct.prte_job_map_t, ptr %2966, i32 0, i32 5
  %2968 = load i16, ptr %2967, align 4
  %2969 = zext i16 %2968 to i32
  %2970 = and i32 8192, %2969
  %2971 = icmp ne i32 %2970, 0
  %2972 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 10
  %2973 = zext i1 %2971 to i8
  store i8 %2973, ptr %2972, align 4
  %2974 = load ptr, ptr %20, align 8
  %2975 = getelementptr inbounds %struct.prte_job_t, ptr %2974, i32 0, i32 14
  %2976 = load ptr, ptr %2975, align 8
  %2977 = getelementptr inbounds %struct.prte_job_map_t, ptr %2976, i32 0, i32 5
  %2978 = load i16, ptr %2977, align 4
  %2979 = zext i16 %2978 to i32
  %2980 = and i32 %2979, 255
  %2981 = trunc i32 %2980 to i16
  %2982 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 25
  store i16 %2981, ptr %2982, align 8
  %2983 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  %2984 = load i16, ptr %2983, align 2
  %2985 = zext i16 %2984 to i32
  %2986 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 25
  %2987 = load i16, ptr %2986, align 8
  %2988 = zext i16 %2987 to i32
  %2989 = icmp sgt i32 %2985, %2988
  br i1 %2989, label %2990, label %3061

2990:                                             ; preds = %2963
  %2991 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 25
  %2992 = load i16, ptr %2991, align 8
  %2993 = zext i16 %2992 to i32
  %2994 = icmp ne i32 1, %2993
  br i1 %2994, label %2995, label %3061

2995:                                             ; preds = %2990
  %2996 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 11
  %2997 = load i16, ptr %2996, align 2
  %2998 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %2997)
  %2999 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 25
  %3000 = load i16, ptr %2999, align 8
  %3001 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %3000)
  %3002 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.41, ptr noundef @.str.42, i32 noundef 1, ptr noundef %2998, ptr noundef %3001)
  %3003 = load i32, ptr %23, align 4
  %3004 = load ptr, ptr %20, align 8
  %3005 = getelementptr inbounds %struct.prte_job_t, ptr %3004, i32 0, i32 1
  store i32 %3003, ptr %3005, align 8
  br label %3006

3006:                                             ; preds = %2995
  %3007 = load ptr, ptr %20, align 8
  store ptr %3007, ptr %112, align 8
  %3008 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %3009 = load i32, ptr %3008, align 8
  %3010 = icmp sgt i32 %3009, 0
  br i1 %3010, label %3011, label %3056

3011:                                             ; preds = %3006
  store double 0.000000e+00, ptr %113, align 8
  br label %3012

3012:                                             ; preds = %3011
  %3013 = call i32 @gettimeofday(ptr noundef %114, ptr noundef null) #9
  %3014 = getelementptr inbounds %struct.timeval, ptr %114, i32 0, i32 0
  %3015 = load i64, ptr %3014, align 8
  %3016 = sitofp i64 %3015 to double
  store double %3016, ptr %113, align 8
  %3017 = getelementptr inbounds %struct.timeval, ptr %114, i32 0, i32 1
  %3018 = load i64, ptr %3017, align 8
  %3019 = sitofp i64 %3018 to double
  %3020 = fdiv double %3019, 1.000000e+06
  %3021 = load double, ptr %113, align 8
  %3022 = fadd double %3021, %3020
  store double %3022, ptr %113, align 8
  br label %3023

3023:                                             ; preds = %3012
  %3024 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3025 = load i32, ptr %3024, align 4
  %3026 = icmp sge i32 %3025, 0
  br i1 %3026, label %3027, label %3055

3027:                                             ; preds = %3023
  %3028 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3029 = load i32, ptr %3028, align 4
  %3030 = icmp slt i32 %3029, 64
  br i1 %3030, label %3031, label %3055

3031:                                             ; preds = %3027
  %3032 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3033 = load i32, ptr %3032, align 4
  %3034 = sext i32 %3033 to i64
  %3035 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3034
  %3036 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %3035, i32 0, i32 2
  %3037 = load i32, ptr %3036, align 4
  %3038 = icmp sge i32 %3037, 1
  br i1 %3038, label %3039, label %3055

3039:                                             ; preds = %3031
  %3040 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3041 = load i32, ptr %3040, align 4
  %3042 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %3043 = load double, ptr %113, align 8
  %3044 = load ptr, ptr %112, align 8
  %3045 = icmp eq ptr null, %3044
  br i1 %3045, label %3046, label %3047

3046:                                             ; preds = %3039
  br label %3052

3047:                                             ; preds = %3039
  %3048 = load ptr, ptr %112, align 8
  %3049 = getelementptr inbounds %struct.prte_job_t, ptr %3048, i32 0, i32 4
  %3050 = getelementptr inbounds [256 x i8], ptr %3049, i64 0, i64 0
  %3051 = call ptr @prte_util_print_jobids(ptr noundef %3050)
  br label %3052

3052:                                             ; preds = %3047, %3046
  %3053 = phi ptr [ @.str.3, %3046 ], [ %3051, %3047 ]
  %3054 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %3041, ptr noundef @.str.2, ptr noundef %3042, double noundef %3043, ptr noundef %3053, ptr noundef %3054, ptr noundef @.str.4, i32 noundef 720)
  br label %3055

3055:                                             ; preds = %3052, %3031, %3027, %3023
  br label %3056

3056:                                             ; preds = %3055, %3006
  %3057 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %3058 = load ptr, ptr %3057, align 8
  %3059 = load ptr, ptr %112, align 8
  call void %3058(ptr noundef %3059, i32 noundef 69)
  br label %3060

3060:                                             ; preds = %3056
  br label %3955

3061:                                             ; preds = %2990, %2963
  %3062 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 25
  %3063 = load i16, ptr %3062, align 8
  %3064 = zext i16 %3063 to i32
  switch i32 %3064, label %3090 [
    i32 1, label %3065
    i32 2, label %3067
    i32 3, label %3069
    i32 4, label %3071
    i32 5, label %3076
    i32 6, label %3081
    i32 7, label %3086
    i32 8, label %3088
  ]

3065:                                             ; preds = %3061
  %3066 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 27
  store i32 0, ptr %3066, align 4
  br label %3151

3067:                                             ; preds = %3061
  %3068 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 27
  store i32 1, ptr %3068, align 4
  br label %3151

3069:                                             ; preds = %3061
  %3070 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 27
  store i32 13, ptr %3070, align 4
  br label %3151

3071:                                             ; preds = %3061
  br label %3072

3072:                                             ; preds = %3071
  %3073 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 27
  store i32 6, ptr %3073, align 4
  %3074 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 28
  store i32 0, ptr %3074, align 8
  br label %3075

3075:                                             ; preds = %3072
  br label %3151

3076:                                             ; preds = %3061
  br label %3077

3077:                                             ; preds = %3076
  %3078 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 27
  store i32 5, ptr %3078, align 4
  %3079 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 28
  store i32 0, ptr %3079, align 8
  br label %3080

3080:                                             ; preds = %3077
  br label %3151

3081:                                             ; preds = %3061
  br label %3082

3082:                                             ; preds = %3081
  %3083 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 27
  store i32 4, ptr %3083, align 4
  %3084 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 28
  store i32 0, ptr %3084, align 8
  br label %3085

3085:                                             ; preds = %3082
  br label %3151

3086:                                             ; preds = %3061
  %3087 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 27
  store i32 2, ptr %3087, align 4
  br label %3151

3088:                                             ; preds = %3061
  %3089 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 27
  store i32 3, ptr %3089, align 4
  br label %3151

3090:                                             ; preds = %3061
  br label %3091

3091:                                             ; preds = %3090
  %3092 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %3092, ptr noundef @.str.4, i32 noundef 749)
  br label %3093

3093:                                             ; preds = %3091
  %3094 = load ptr, ptr %20, align 8
  %3095 = getelementptr inbounds %struct.prte_job_t, ptr %3094, i32 0, i32 1
  store i32 -5, ptr %3095, align 8
  br label %3096

3096:                                             ; preds = %3093
  %3097 = load ptr, ptr %20, align 8
  store ptr %3097, ptr %115, align 8
  %3098 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %3099 = load i32, ptr %3098, align 8
  %3100 = icmp sgt i32 %3099, 0
  br i1 %3100, label %3101, label %3146

3101:                                             ; preds = %3096
  store double 0.000000e+00, ptr %116, align 8
  br label %3102

3102:                                             ; preds = %3101
  %3103 = call i32 @gettimeofday(ptr noundef %117, ptr noundef null) #9
  %3104 = getelementptr inbounds %struct.timeval, ptr %117, i32 0, i32 0
  %3105 = load i64, ptr %3104, align 8
  %3106 = sitofp i64 %3105 to double
  store double %3106, ptr %116, align 8
  %3107 = getelementptr inbounds %struct.timeval, ptr %117, i32 0, i32 1
  %3108 = load i64, ptr %3107, align 8
  %3109 = sitofp i64 %3108 to double
  %3110 = fdiv double %3109, 1.000000e+06
  %3111 = load double, ptr %116, align 8
  %3112 = fadd double %3111, %3110
  store double %3112, ptr %116, align 8
  br label %3113

3113:                                             ; preds = %3102
  %3114 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3115 = load i32, ptr %3114, align 4
  %3116 = icmp sge i32 %3115, 0
  br i1 %3116, label %3117, label %3145

3117:                                             ; preds = %3113
  %3118 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3119 = load i32, ptr %3118, align 4
  %3120 = icmp slt i32 %3119, 64
  br i1 %3120, label %3121, label %3145

3121:                                             ; preds = %3117
  %3122 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3123 = load i32, ptr %3122, align 4
  %3124 = sext i32 %3123 to i64
  %3125 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3124
  %3126 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %3125, i32 0, i32 2
  %3127 = load i32, ptr %3126, align 4
  %3128 = icmp sge i32 %3127, 1
  br i1 %3128, label %3129, label %3145

3129:                                             ; preds = %3121
  %3130 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3131 = load i32, ptr %3130, align 4
  %3132 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %3133 = load double, ptr %116, align 8
  %3134 = load ptr, ptr %115, align 8
  %3135 = icmp eq ptr null, %3134
  br i1 %3135, label %3136, label %3137

3136:                                             ; preds = %3129
  br label %3142

3137:                                             ; preds = %3129
  %3138 = load ptr, ptr %115, align 8
  %3139 = getelementptr inbounds %struct.prte_job_t, ptr %3138, i32 0, i32 4
  %3140 = getelementptr inbounds [256 x i8], ptr %3139, i64 0, i64 0
  %3141 = call ptr @prte_util_print_jobids(ptr noundef %3140)
  br label %3142

3142:                                             ; preds = %3137, %3136
  %3143 = phi ptr [ @.str.3, %3136 ], [ %3141, %3137 ]
  %3144 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %3131, ptr noundef @.str.2, ptr noundef %3132, double noundef %3133, ptr noundef %3143, ptr noundef %3144, ptr noundef @.str.4, i32 noundef 751)
  br label %3145

3145:                                             ; preds = %3142, %3121, %3117, %3113
  br label %3146

3146:                                             ; preds = %3145, %3096
  %3147 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %3148 = load ptr, ptr %3147, align 8
  %3149 = load ptr, ptr %115, align 8
  call void %3148(ptr noundef %3149, i32 noundef 69)
  br label %3150

3150:                                             ; preds = %3146
  br label %3955

3151:                                             ; preds = %3088, %3086, %3085, %3080, %3075, %3069, %3067, %3065
  %3152 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 0
  %3153 = load i16, ptr %3152, align 8
  %3154 = zext i16 %3153 to i32
  %3155 = icmp slt i32 1, %3154
  br i1 %3155, label %3164, label %3156

3156:                                             ; preds = %3151
  %3157 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 5
  %3158 = load ptr, ptr %3157, align 8
  %3159 = icmp ne ptr null, %3158
  br i1 %3159, label %3164, label %3160

3160:                                             ; preds = %3156
  %3161 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 13
  %3162 = load i8, ptr %3161, align 1
  %3163 = trunc i8 %3162 to i1
  br i1 %3163, label %3164, label %3296

3164:                                             ; preds = %3160, %3156, %3151
  %3165 = load ptr, ptr %20, align 8
  %3166 = getelementptr inbounds %struct.prte_job_t, ptr %3165, i32 0, i32 14
  %3167 = load ptr, ptr %3166, align 8
  %3168 = getelementptr inbounds %struct.prte_job_map_t, ptr %3167, i32 0, i32 5
  %3169 = load i16, ptr %3168, align 4
  %3170 = zext i16 %3169 to i32
  %3171 = and i32 %3170, 16384
  %3172 = icmp ne i32 %3171, 0
  br i1 %3172, label %3173, label %3258

3173:                                             ; preds = %3164
  %3174 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 25
  %3175 = load i16, ptr %3174, align 8
  %3176 = zext i16 %3175 to i32
  %3177 = icmp ne i32 7, %3176
  br i1 %3177, label %3178, label %3248

3178:                                             ; preds = %3173
  %3179 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 25
  %3180 = load i16, ptr %3179, align 8
  %3181 = zext i16 %3180 to i32
  %3182 = icmp ne i32 8, %3181
  br i1 %3182, label %3183, label %3248

3183:                                             ; preds = %3178
  %3184 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 25
  %3185 = load i16, ptr %3184, align 8
  %3186 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %3185)
  %3187 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.43, i32 noundef 1, ptr noundef @.str.44, ptr noundef %3186)
  br label %3188

3188:                                             ; preds = %3183
  %3189 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %3189, ptr noundef @.str.4, i32 noundef 763)
  br label %3190

3190:                                             ; preds = %3188
  %3191 = load ptr, ptr %20, align 8
  %3192 = getelementptr inbounds %struct.prte_job_t, ptr %3191, i32 0, i32 1
  store i32 -5, ptr %3192, align 8
  br label %3193

3193:                                             ; preds = %3190
  %3194 = load ptr, ptr %20, align 8
  store ptr %3194, ptr %118, align 8
  %3195 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %3196 = load i32, ptr %3195, align 8
  %3197 = icmp sgt i32 %3196, 0
  br i1 %3197, label %3198, label %3243

3198:                                             ; preds = %3193
  store double 0.000000e+00, ptr %119, align 8
  br label %3199

3199:                                             ; preds = %3198
  %3200 = call i32 @gettimeofday(ptr noundef %120, ptr noundef null) #9
  %3201 = getelementptr inbounds %struct.timeval, ptr %120, i32 0, i32 0
  %3202 = load i64, ptr %3201, align 8
  %3203 = sitofp i64 %3202 to double
  store double %3203, ptr %119, align 8
  %3204 = getelementptr inbounds %struct.timeval, ptr %120, i32 0, i32 1
  %3205 = load i64, ptr %3204, align 8
  %3206 = sitofp i64 %3205 to double
  %3207 = fdiv double %3206, 1.000000e+06
  %3208 = load double, ptr %119, align 8
  %3209 = fadd double %3208, %3207
  store double %3209, ptr %119, align 8
  br label %3210

3210:                                             ; preds = %3199
  %3211 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3212 = load i32, ptr %3211, align 4
  %3213 = icmp sge i32 %3212, 0
  br i1 %3213, label %3214, label %3242

3214:                                             ; preds = %3210
  %3215 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3216 = load i32, ptr %3215, align 4
  %3217 = icmp slt i32 %3216, 64
  br i1 %3217, label %3218, label %3242

3218:                                             ; preds = %3214
  %3219 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3220 = load i32, ptr %3219, align 4
  %3221 = sext i32 %3220 to i64
  %3222 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3221
  %3223 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %3222, i32 0, i32 2
  %3224 = load i32, ptr %3223, align 4
  %3225 = icmp sge i32 %3224, 1
  br i1 %3225, label %3226, label %3242

3226:                                             ; preds = %3218
  %3227 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3228 = load i32, ptr %3227, align 4
  %3229 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %3230 = load double, ptr %119, align 8
  %3231 = load ptr, ptr %118, align 8
  %3232 = icmp eq ptr null, %3231
  br i1 %3232, label %3233, label %3234

3233:                                             ; preds = %3226
  br label %3239

3234:                                             ; preds = %3226
  %3235 = load ptr, ptr %118, align 8
  %3236 = getelementptr inbounds %struct.prte_job_t, ptr %3235, i32 0, i32 4
  %3237 = getelementptr inbounds [256 x i8], ptr %3236, i64 0, i64 0
  %3238 = call ptr @prte_util_print_jobids(ptr noundef %3237)
  br label %3239

3239:                                             ; preds = %3234, %3233
  %3240 = phi ptr [ @.str.3, %3233 ], [ %3238, %3234 ]
  %3241 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %3228, ptr noundef @.str.2, ptr noundef %3229, double noundef %3230, ptr noundef %3240, ptr noundef %3241, ptr noundef @.str.4, i32 noundef 765)
  br label %3242

3242:                                             ; preds = %3239, %3218, %3214, %3210
  br label %3243

3243:                                             ; preds = %3242, %3193
  %3244 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %3245 = load ptr, ptr %3244, align 8
  %3246 = load ptr, ptr %118, align 8
  call void %3245(ptr noundef %3246, i32 noundef 69)
  br label %3247

3247:                                             ; preds = %3243
  br label %3955

3248:                                             ; preds = %3178, %3173
  %3249 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 25
  %3250 = load i16, ptr %3249, align 8
  %3251 = zext i16 %3250 to i32
  %3252 = icmp eq i32 8, %3251
  br i1 %3252, label %3253, label %3255

3253:                                             ; preds = %3248
  %3254 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 1
  store i8 1, ptr %3254, align 2
  br label %3257

3255:                                             ; preds = %3248
  %3256 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 1
  store i8 0, ptr %3256, align 2
  br label %3257

3257:                                             ; preds = %3255, %3253
  br label %3295

3258:                                             ; preds = %3164
  %3259 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 1
  %3260 = load i8, ptr %3259, align 2
  %3261 = trunc i8 %3260 to i1
  br i1 %3261, label %3262, label %3278

3262:                                             ; preds = %3258
  %3263 = load ptr, ptr %20, align 8
  %3264 = getelementptr inbounds %struct.prte_job_t, ptr %3263, i32 0, i32 14
  %3265 = load ptr, ptr %3264, align 8
  %3266 = getelementptr inbounds %struct.prte_job_map_t, ptr %3265, i32 0, i32 5
  %3267 = load i16, ptr %3266, align 4
  %3268 = zext i16 %3267 to i32
  %3269 = and i32 %3268, 65280
  %3270 = or i32 %3269, 16384
  %3271 = or i32 8, %3270
  %3272 = trunc i32 %3271 to i16
  %3273 = load ptr, ptr %20, align 8
  %3274 = getelementptr inbounds %struct.prte_job_t, ptr %3273, i32 0, i32 14
  %3275 = load ptr, ptr %3274, align 8
  %3276 = getelementptr inbounds %struct.prte_job_map_t, ptr %3275, i32 0, i32 5
  store i16 %3272, ptr %3276, align 4
  %3277 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 25
  store i16 8, ptr %3277, align 8
  br label %3294

3278:                                             ; preds = %3258
  %3279 = load ptr, ptr %20, align 8
  %3280 = getelementptr inbounds %struct.prte_job_t, ptr %3279, i32 0, i32 14
  %3281 = load ptr, ptr %3280, align 8
  %3282 = getelementptr inbounds %struct.prte_job_map_t, ptr %3281, i32 0, i32 5
  %3283 = load i16, ptr %3282, align 4
  %3284 = zext i16 %3283 to i32
  %3285 = and i32 %3284, 65280
  %3286 = or i32 %3285, 16384
  %3287 = or i32 7, %3286
  %3288 = trunc i32 %3287 to i16
  %3289 = load ptr, ptr %20, align 8
  %3290 = getelementptr inbounds %struct.prte_job_t, ptr %3289, i32 0, i32 14
  %3291 = load ptr, ptr %3290, align 8
  %3292 = getelementptr inbounds %struct.prte_job_map_t, ptr %3291, i32 0, i32 5
  store i16 %3288, ptr %3292, align 4
  %3293 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 25
  store i16 7, ptr %3293, align 8
  br label %3294

3294:                                             ; preds = %3278, %3262
  br label %3295

3295:                                             ; preds = %3294, %3257
  br label %3296

3296:                                             ; preds = %3295, %3160
  %3297 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 7
  %3298 = load i8, ptr %3297, align 1
  %3299 = trunc i8 %3298 to i1
  br i1 %3299, label %3300, label %3431

3300:                                             ; preds = %3296
  %3301 = load ptr, ptr @prte_node_pool, align 8
  %3302 = call ptr @pmix_pointer_array_get_item(ptr noundef %3301, i32 noundef 0)
  store ptr %3302, ptr %21, align 8
  %3303 = icmp eq ptr null, %3302
  br i1 %3303, label %3304, label %3401

3304:                                             ; preds = %3300
  br label %3305

3305:                                             ; preds = %3304
  %3306 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %3306, ptr noundef @.str.4, i32 noundef 792)
  br label %3307

3307:                                             ; preds = %3305
  br label %3308

3308:                                             ; preds = %3307
  %3309 = load ptr, ptr %19, align 8
  store ptr %3309, ptr %122, align 8
  %3310 = load ptr, ptr %122, align 8
  store ptr %3310, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %3311 = load ptr, ptr %10, align 8
  %3312 = call i32 @pthread_mutex_lock(ptr noundef %3311) #9
  store i32 %3312, ptr %12, align 4
  %3313 = load i32, ptr %12, align 4
  %3314 = icmp eq i32 %3313, 35
  br i1 %3314, label %3315, label %3318

3315:                                             ; preds = %3308
  %3316 = load i32, ptr %12, align 4
  %3317 = call ptr @__errno_location() #11
  store i32 %3316, ptr %3317, align 4
  call void @perror(ptr noundef @.str.52) #9
  call void @abort() #12
  unreachable

3318:                                             ; preds = %3308
  %3319 = load i32, ptr %11, align 4
  %3320 = load ptr, ptr %10, align 8
  %3321 = getelementptr inbounds %struct.pmix_object_t, ptr %3320, i32 0, i32 2
  %3322 = load i32, ptr %3321, align 8
  %3323 = add nsw i32 %3322, %3319
  store i32 %3323, ptr %3321, align 8
  store i32 %3323, ptr %12, align 4
  %3324 = load ptr, ptr %10, align 8
  %3325 = call i32 @pthread_mutex_unlock(ptr noundef %3324) #9
  %3326 = load i32, ptr %12, align 4
  %3327 = icmp eq i32 0, %3326
  br i1 %3327, label %3328, label %3342

3328:                                             ; preds = %3318
  %3329 = load ptr, ptr %122, align 8
  call void @pmix_obj_run_destructors(ptr noundef %3329)
  %3330 = load ptr, ptr %122, align 8
  %3331 = getelementptr inbounds %struct.pmix_object_t, ptr %3330, i32 0, i32 3
  %3332 = getelementptr inbounds %struct.pmix_tma, ptr %3331, i32 0, i32 5
  %3333 = load ptr, ptr %3332, align 8
  %3334 = icmp ne ptr null, %3333
  br i1 %3334, label %3335, label %3339

3335:                                             ; preds = %3328
  %3336 = load ptr, ptr %122, align 8
  %3337 = getelementptr inbounds %struct.pmix_object_t, ptr %3336, i32 0, i32 3
  %3338 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %3337, ptr noundef %3338)
  br label %3341

3339:                                             ; preds = %3328
  %3340 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %3340) #9
  br label %3341

3341:                                             ; preds = %3339, %3335
  store ptr null, ptr %19, align 8
  br label %3342

3342:                                             ; preds = %3341, %3318
  br label %3343

3343:                                             ; preds = %3342
  %3344 = load ptr, ptr %20, align 8
  %3345 = getelementptr inbounds %struct.prte_job_t, ptr %3344, i32 0, i32 1
  store i32 -13, ptr %3345, align 8
  br label %3346

3346:                                             ; preds = %3343
  %3347 = load ptr, ptr %20, align 8
  store ptr %3347, ptr %123, align 8
  %3348 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %3349 = load i32, ptr %3348, align 8
  %3350 = icmp sgt i32 %3349, 0
  br i1 %3350, label %3351, label %3396

3351:                                             ; preds = %3346
  store double 0.000000e+00, ptr %124, align 8
  br label %3352

3352:                                             ; preds = %3351
  %3353 = call i32 @gettimeofday(ptr noundef %125, ptr noundef null) #9
  %3354 = getelementptr inbounds %struct.timeval, ptr %125, i32 0, i32 0
  %3355 = load i64, ptr %3354, align 8
  %3356 = sitofp i64 %3355 to double
  store double %3356, ptr %124, align 8
  %3357 = getelementptr inbounds %struct.timeval, ptr %125, i32 0, i32 1
  %3358 = load i64, ptr %3357, align 8
  %3359 = sitofp i64 %3358 to double
  %3360 = fdiv double %3359, 1.000000e+06
  %3361 = load double, ptr %124, align 8
  %3362 = fadd double %3361, %3360
  store double %3362, ptr %124, align 8
  br label %3363

3363:                                             ; preds = %3352
  %3364 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3365 = load i32, ptr %3364, align 4
  %3366 = icmp sge i32 %3365, 0
  br i1 %3366, label %3367, label %3395

3367:                                             ; preds = %3363
  %3368 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3369 = load i32, ptr %3368, align 4
  %3370 = icmp slt i32 %3369, 64
  br i1 %3370, label %3371, label %3395

3371:                                             ; preds = %3367
  %3372 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3373 = load i32, ptr %3372, align 4
  %3374 = sext i32 %3373 to i64
  %3375 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3374
  %3376 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %3375, i32 0, i32 2
  %3377 = load i32, ptr %3376, align 4
  %3378 = icmp sge i32 %3377, 1
  br i1 %3378, label %3379, label %3395

3379:                                             ; preds = %3371
  %3380 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3381 = load i32, ptr %3380, align 4
  %3382 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %3383 = load double, ptr %124, align 8
  %3384 = load ptr, ptr %123, align 8
  %3385 = icmp eq ptr null, %3384
  br i1 %3385, label %3386, label %3387

3386:                                             ; preds = %3379
  br label %3392

3387:                                             ; preds = %3379
  %3388 = load ptr, ptr %123, align 8
  %3389 = getelementptr inbounds %struct.prte_job_t, ptr %3388, i32 0, i32 4
  %3390 = getelementptr inbounds [256 x i8], ptr %3389, i64 0, i64 0
  %3391 = call ptr @prte_util_print_jobids(ptr noundef %3390)
  br label %3392

3392:                                             ; preds = %3387, %3386
  %3393 = phi ptr [ @.str.3, %3386 ], [ %3391, %3387 ]
  %3394 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %3381, ptr noundef @.str.2, ptr noundef %3382, double noundef %3383, ptr noundef %3393, ptr noundef %3394, ptr noundef @.str.4, i32 noundef 795)
  br label %3395

3395:                                             ; preds = %3392, %3371, %3367, %3363
  br label %3396

3396:                                             ; preds = %3395, %3346
  %3397 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %3398 = load ptr, ptr %3397, align 8
  %3399 = load ptr, ptr %123, align 8
  call void %3398(ptr noundef %3399, i32 noundef 69)
  br label %3400

3400:                                             ; preds = %3396
  br label %3955

3401:                                             ; preds = %3300
  %3402 = load ptr, ptr %21, align 8
  %3403 = getelementptr inbounds %struct.prte_node_t, ptr %3402, i32 0, i32 16
  %3404 = load ptr, ptr %3403, align 8
  store ptr %3404, ptr %121, align 8
  store i32 1, ptr %126, align 4
  br label %3405

3405:                                             ; preds = %3427, %3401
  %3406 = load i32, ptr %126, align 4
  %3407 = load ptr, ptr @prte_node_pool, align 8
  %3408 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %3407, i32 0, i32 3
  %3409 = load i32, ptr %3408, align 8
  %3410 = icmp slt i32 %3406, %3409
  br i1 %3410, label %3411, label %3430

3411:                                             ; preds = %3405
  %3412 = load ptr, ptr @prte_node_pool, align 8
  %3413 = load i32, ptr %126, align 4
  %3414 = call ptr @pmix_pointer_array_get_item(ptr noundef %3412, i32 noundef %3413)
  store ptr %3414, ptr %21, align 8
  %3415 = icmp eq ptr null, %3414
  br i1 %3415, label %3416, label %3417

3416:                                             ; preds = %3411
  br label %3427

3417:                                             ; preds = %3411
  %3418 = load ptr, ptr %21, align 8
  %3419 = getelementptr inbounds %struct.prte_node_t, ptr %3418, i32 0, i32 16
  %3420 = load ptr, ptr %3419, align 8
  %3421 = icmp eq ptr null, %3420
  br i1 %3421, label %3422, label %3426

3422:                                             ; preds = %3417
  %3423 = load ptr, ptr %121, align 8
  %3424 = load ptr, ptr %21, align 8
  %3425 = getelementptr inbounds %struct.prte_node_t, ptr %3424, i32 0, i32 16
  store ptr %3423, ptr %3425, align 8
  br label %3426

3426:                                             ; preds = %3422, %3417
  br label %3427

3427:                                             ; preds = %3426, %3416
  %3428 = load i32, ptr %126, align 4
  %3429 = add nsw i32 %3428, 1
  store i32 %3429, ptr %126, align 4
  br label %3405, !llvm.loop !13

3430:                                             ; preds = %3405
  br label %3431

3431:                                             ; preds = %3430, %3296
  %3432 = load i8, ptr %40, align 1
  %3433 = trunc i8 %3432 to i1
  br i1 %3433, label %3437, label %3434

3434:                                             ; preds = %3431
  %3435 = load i8, ptr %41, align 1
  %3436 = trunc i8 %3435 to i1
  br i1 %3436, label %3437, label %3596

3437:                                             ; preds = %3434, %3431
  %3438 = load i16, ptr %38, align 2
  %3439 = zext i16 %3438 to i32
  %3440 = icmp eq i32 %3439, 0
  br i1 %3440, label %3441, label %3511

3441:                                             ; preds = %3437
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.45)
  %3442 = load ptr, ptr %20, align 8
  %3443 = getelementptr inbounds %struct.prte_job_t, ptr %3442, i32 0, i32 1
  store i32 -5, ptr %3443, align 8
  br label %3444

3444:                                             ; preds = %3441
  %3445 = load ptr, ptr %20, align 8
  %3446 = getelementptr inbounds %struct.prte_job_t, ptr %3445, i32 0, i32 1
  %3447 = load i32, ptr %3446, align 8
  %3448 = icmp ne i32 -43, %3447
  br i1 %3448, label %3449, label %3454

3449:                                             ; preds = %3444
  %3450 = load ptr, ptr %20, align 8
  %3451 = getelementptr inbounds %struct.prte_job_t, ptr %3450, i32 0, i32 1
  %3452 = load i32, ptr %3451, align 8
  %3453 = call ptr @prte_strerror(i32 noundef %3452)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %3453, ptr noundef @.str.4, i32 noundef 814)
  br label %3454

3454:                                             ; preds = %3449, %3444
  br label %3455

3455:                                             ; preds = %3454
  br label %3456

3456:                                             ; preds = %3455
  %3457 = load ptr, ptr %20, align 8
  store ptr %3457, ptr %127, align 8
  %3458 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %3459 = load i32, ptr %3458, align 8
  %3460 = icmp sgt i32 %3459, 0
  br i1 %3460, label %3461, label %3506

3461:                                             ; preds = %3456
  store double 0.000000e+00, ptr %128, align 8
  br label %3462

3462:                                             ; preds = %3461
  %3463 = call i32 @gettimeofday(ptr noundef %129, ptr noundef null) #9
  %3464 = getelementptr inbounds %struct.timeval, ptr %129, i32 0, i32 0
  %3465 = load i64, ptr %3464, align 8
  %3466 = sitofp i64 %3465 to double
  store double %3466, ptr %128, align 8
  %3467 = getelementptr inbounds %struct.timeval, ptr %129, i32 0, i32 1
  %3468 = load i64, ptr %3467, align 8
  %3469 = sitofp i64 %3468 to double
  %3470 = fdiv double %3469, 1.000000e+06
  %3471 = load double, ptr %128, align 8
  %3472 = fadd double %3471, %3470
  store double %3472, ptr %128, align 8
  br label %3473

3473:                                             ; preds = %3462
  %3474 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3475 = load i32, ptr %3474, align 4
  %3476 = icmp sge i32 %3475, 0
  br i1 %3476, label %3477, label %3505

3477:                                             ; preds = %3473
  %3478 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3479 = load i32, ptr %3478, align 4
  %3480 = icmp slt i32 %3479, 64
  br i1 %3480, label %3481, label %3505

3481:                                             ; preds = %3477
  %3482 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3483 = load i32, ptr %3482, align 4
  %3484 = sext i32 %3483 to i64
  %3485 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3484
  %3486 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %3485, i32 0, i32 2
  %3487 = load i32, ptr %3486, align 4
  %3488 = icmp sge i32 %3487, 1
  br i1 %3488, label %3489, label %3505

3489:                                             ; preds = %3481
  %3490 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3491 = load i32, ptr %3490, align 4
  %3492 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %3493 = load double, ptr %128, align 8
  %3494 = load ptr, ptr %127, align 8
  %3495 = icmp eq ptr null, %3494
  br i1 %3495, label %3496, label %3497

3496:                                             ; preds = %3489
  br label %3502

3497:                                             ; preds = %3489
  %3498 = load ptr, ptr %127, align 8
  %3499 = getelementptr inbounds %struct.prte_job_t, ptr %3498, i32 0, i32 4
  %3500 = getelementptr inbounds [256 x i8], ptr %3499, i64 0, i64 0
  %3501 = call ptr @prte_util_print_jobids(ptr noundef %3500)
  br label %3502

3502:                                             ; preds = %3497, %3496
  %3503 = phi ptr [ @.str.3, %3496 ], [ %3501, %3497 ]
  %3504 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %3491, ptr noundef @.str.2, ptr noundef %3492, double noundef %3493, ptr noundef %3503, ptr noundef %3504, ptr noundef @.str.4, i32 noundef 815)
  br label %3505

3505:                                             ; preds = %3502, %3481, %3477, %3473
  br label %3506

3506:                                             ; preds = %3505, %3456
  %3507 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %3508 = load ptr, ptr %3507, align 8
  %3509 = load ptr, ptr %127, align 8
  call void %3508(ptr noundef %3509, i32 noundef 69)
  br label %3510

3510:                                             ; preds = %3506
  br label %3955

3511:                                             ; preds = %3437
  %3512 = load ptr, ptr %20, align 8
  %3513 = load i8, ptr %40, align 1
  %3514 = trunc i8 %3513 to i1
  %3515 = load i8, ptr %26, align 1
  %3516 = trunc i8 %3515 to i1
  %3517 = load ptr, ptr %44, align 8
  %3518 = load i16, ptr %38, align 2
  %3519 = call i32 @map_colocate(ptr noundef %3512, i1 noundef zeroext %3514, i1 noundef zeroext %3516, ptr noundef %3517, i16 noundef zeroext %3518, ptr noundef %43)
  store i32 %3519, ptr %23, align 4
  br label %3520

3520:                                             ; preds = %3511
  %3521 = load ptr, ptr %44, align 8
  call void @PMIx_Data_array_free(ptr noundef %3521)
  store ptr null, ptr %44, align 8
  br label %3522

3522:                                             ; preds = %3520
  %3523 = load i32, ptr %23, align 4
  %3524 = icmp ne i32 0, %3523
  br i1 %3524, label %3525, label %3595

3525:                                             ; preds = %3522
  %3526 = load ptr, ptr %20, align 8
  %3527 = getelementptr inbounds %struct.prte_job_t, ptr %3526, i32 0, i32 1
  store i32 -5, ptr %3527, align 8
  br label %3528

3528:                                             ; preds = %3525
  %3529 = load ptr, ptr %20, align 8
  %3530 = getelementptr inbounds %struct.prte_job_t, ptr %3529, i32 0, i32 1
  %3531 = load i32, ptr %3530, align 8
  %3532 = icmp ne i32 -43, %3531
  br i1 %3532, label %3533, label %3538

3533:                                             ; preds = %3528
  %3534 = load ptr, ptr %20, align 8
  %3535 = getelementptr inbounds %struct.prte_job_t, ptr %3534, i32 0, i32 1
  %3536 = load i32, ptr %3535, align 8
  %3537 = call ptr @prte_strerror(i32 noundef %3536)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %3537, ptr noundef @.str.4, i32 noundef 822)
  br label %3538

3538:                                             ; preds = %3533, %3528
  br label %3539

3539:                                             ; preds = %3538
  br label %3540

3540:                                             ; preds = %3539
  %3541 = load ptr, ptr %20, align 8
  store ptr %3541, ptr %130, align 8
  %3542 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %3543 = load i32, ptr %3542, align 8
  %3544 = icmp sgt i32 %3543, 0
  br i1 %3544, label %3545, label %3590

3545:                                             ; preds = %3540
  store double 0.000000e+00, ptr %131, align 8
  br label %3546

3546:                                             ; preds = %3545
  %3547 = call i32 @gettimeofday(ptr noundef %132, ptr noundef null) #9
  %3548 = getelementptr inbounds %struct.timeval, ptr %132, i32 0, i32 0
  %3549 = load i64, ptr %3548, align 8
  %3550 = sitofp i64 %3549 to double
  store double %3550, ptr %131, align 8
  %3551 = getelementptr inbounds %struct.timeval, ptr %132, i32 0, i32 1
  %3552 = load i64, ptr %3551, align 8
  %3553 = sitofp i64 %3552 to double
  %3554 = fdiv double %3553, 1.000000e+06
  %3555 = load double, ptr %131, align 8
  %3556 = fadd double %3555, %3554
  store double %3556, ptr %131, align 8
  br label %3557

3557:                                             ; preds = %3546
  %3558 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3559 = load i32, ptr %3558, align 4
  %3560 = icmp sge i32 %3559, 0
  br i1 %3560, label %3561, label %3589

3561:                                             ; preds = %3557
  %3562 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3563 = load i32, ptr %3562, align 4
  %3564 = icmp slt i32 %3563, 64
  br i1 %3564, label %3565, label %3589

3565:                                             ; preds = %3561
  %3566 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3567 = load i32, ptr %3566, align 4
  %3568 = sext i32 %3567 to i64
  %3569 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3568
  %3570 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %3569, i32 0, i32 2
  %3571 = load i32, ptr %3570, align 4
  %3572 = icmp sge i32 %3571, 1
  br i1 %3572, label %3573, label %3589

3573:                                             ; preds = %3565
  %3574 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3575 = load i32, ptr %3574, align 4
  %3576 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %3577 = load double, ptr %131, align 8
  %3578 = load ptr, ptr %130, align 8
  %3579 = icmp eq ptr null, %3578
  br i1 %3579, label %3580, label %3581

3580:                                             ; preds = %3573
  br label %3586

3581:                                             ; preds = %3573
  %3582 = load ptr, ptr %130, align 8
  %3583 = getelementptr inbounds %struct.prte_job_t, ptr %3582, i32 0, i32 4
  %3584 = getelementptr inbounds [256 x i8], ptr %3583, i64 0, i64 0
  %3585 = call ptr @prte_util_print_jobids(ptr noundef %3584)
  br label %3586

3586:                                             ; preds = %3581, %3580
  %3587 = phi ptr [ @.str.3, %3580 ], [ %3585, %3581 ]
  %3588 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %3575, ptr noundef @.str.2, ptr noundef %3576, double noundef %3577, ptr noundef %3587, ptr noundef %3588, ptr noundef @.str.4, i32 noundef 823)
  br label %3589

3589:                                             ; preds = %3586, %3565, %3561, %3557
  br label %3590

3590:                                             ; preds = %3589, %3540
  %3591 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %3592 = load ptr, ptr %3591, align 8
  %3593 = load ptr, ptr %130, align 8
  call void %3592(ptr noundef %3593, i32 noundef 69)
  br label %3594

3594:                                             ; preds = %3590
  br label %3955

3595:                                             ; preds = %3522
  store i8 1, ptr %25, align 1
  br label %3699

3596:                                             ; preds = %3434
  store i8 0, ptr %25, align 1
  %3597 = call i64 @pmix_list_get_size(ptr noundef @prte_rmaps_base)
  %3598 = icmp eq i64 1, %3597
  br i1 %3598, label %3599, label %3611

3599:                                             ; preds = %3596
  %3600 = call ptr @pmix_list_get_first(ptr noundef @prte_rmaps_base)
  store ptr %3600, ptr %29, align 8
  %3601 = load ptr, ptr %29, align 8
  %3602 = getelementptr inbounds %struct.prte_rmaps_base_selected_module_t, ptr %3601, i32 0, i32 3
  %3603 = load ptr, ptr %3602, align 8
  %3604 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %3603, i32 0, i32 11
  %3605 = getelementptr inbounds [64 x i8], ptr %3604, i64 0, i64 0
  %3606 = call noalias ptr @strdup(ptr noundef %3605) #9
  %3607 = load ptr, ptr %20, align 8
  %3608 = getelementptr inbounds %struct.prte_job_t, ptr %3607, i32 0, i32 14
  %3609 = load ptr, ptr %3608, align 8
  %3610 = getelementptr inbounds %struct.prte_job_map_t, ptr %3609, i32 0, i32 1
  store ptr %3606, ptr %3610, align 8
  br label %3611

3611:                                             ; preds = %3599, %3596
  %3612 = getelementptr inbounds %struct.pmix_list_t, ptr @prte_rmaps_base, i32 0, i32 1, i32 1
  %3613 = load ptr, ptr %3612, align 8
  store ptr %3613, ptr %29, align 8
  br label %3614

3614:                                             ; preds = %3694, %3611
  %3615 = load ptr, ptr %29, align 8
  %3616 = getelementptr inbounds %struct.pmix_list_t, ptr @prte_rmaps_base, i32 0, i32 1
  %3617 = icmp ne ptr %3615, %3616
  br i1 %3617, label %3618, label %3698

3618:                                             ; preds = %3614
  %3619 = load ptr, ptr %29, align 8
  %3620 = getelementptr inbounds %struct.prte_rmaps_base_selected_module_t, ptr %3619, i32 0, i32 2
  %3621 = load ptr, ptr %3620, align 8
  %3622 = getelementptr inbounds %struct.prte_rmaps_base_module_4_0_0_t, ptr %3621, i32 0, i32 0
  %3623 = load ptr, ptr %3622, align 8
  %3624 = load ptr, ptr %20, align 8
  %3625 = call i32 %3623(ptr noundef %3624, ptr noundef %43)
  store i32 %3625, ptr %23, align 4
  %3626 = icmp eq i32 0, %3625
  br i1 %3626, label %3630, label %3627

3627:                                             ; preds = %3618
  %3628 = load i32, ptr %23, align 4
  %3629 = icmp eq i32 -4, %3628
  br i1 %3629, label %3630, label %3631

3630:                                             ; preds = %3627, %3618
  store i8 1, ptr %25, align 1
  br label %3698

3631:                                             ; preds = %3627
  %3632 = load i32, ptr %23, align 4
  %3633 = icmp ne i32 -46, %3632
  br i1 %3633, label %3634, label %3693

3634:                                             ; preds = %3631
  %3635 = load i32, ptr %23, align 4
  %3636 = load ptr, ptr %20, align 8
  %3637 = getelementptr inbounds %struct.prte_job_t, ptr %3636, i32 0, i32 1
  store i32 %3635, ptr %3637, align 8
  br label %3638

3638:                                             ; preds = %3634
  %3639 = load ptr, ptr %20, align 8
  store ptr %3639, ptr %133, align 8
  %3640 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %3641 = load i32, ptr %3640, align 8
  %3642 = icmp sgt i32 %3641, 0
  br i1 %3642, label %3643, label %3688

3643:                                             ; preds = %3638
  store double 0.000000e+00, ptr %134, align 8
  br label %3644

3644:                                             ; preds = %3643
  %3645 = call i32 @gettimeofday(ptr noundef %135, ptr noundef null) #9
  %3646 = getelementptr inbounds %struct.timeval, ptr %135, i32 0, i32 0
  %3647 = load i64, ptr %3646, align 8
  %3648 = sitofp i64 %3647 to double
  store double %3648, ptr %134, align 8
  %3649 = getelementptr inbounds %struct.timeval, ptr %135, i32 0, i32 1
  %3650 = load i64, ptr %3649, align 8
  %3651 = sitofp i64 %3650 to double
  %3652 = fdiv double %3651, 1.000000e+06
  %3653 = load double, ptr %134, align 8
  %3654 = fadd double %3653, %3652
  store double %3654, ptr %134, align 8
  br label %3655

3655:                                             ; preds = %3644
  %3656 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3657 = load i32, ptr %3656, align 4
  %3658 = icmp sge i32 %3657, 0
  br i1 %3658, label %3659, label %3687

3659:                                             ; preds = %3655
  %3660 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3661 = load i32, ptr %3660, align 4
  %3662 = icmp slt i32 %3661, 64
  br i1 %3662, label %3663, label %3687

3663:                                             ; preds = %3659
  %3664 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3665 = load i32, ptr %3664, align 4
  %3666 = sext i32 %3665 to i64
  %3667 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3666
  %3668 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %3667, i32 0, i32 2
  %3669 = load i32, ptr %3668, align 4
  %3670 = icmp sge i32 %3669, 1
  br i1 %3670, label %3671, label %3687

3671:                                             ; preds = %3663
  %3672 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3673 = load i32, ptr %3672, align 4
  %3674 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %3675 = load double, ptr %134, align 8
  %3676 = load ptr, ptr %133, align 8
  %3677 = icmp eq ptr null, %3676
  br i1 %3677, label %3678, label %3679

3678:                                             ; preds = %3671
  br label %3684

3679:                                             ; preds = %3671
  %3680 = load ptr, ptr %133, align 8
  %3681 = getelementptr inbounds %struct.prte_job_t, ptr %3680, i32 0, i32 4
  %3682 = getelementptr inbounds [256 x i8], ptr %3681, i64 0, i64 0
  %3683 = call ptr @prte_util_print_jobids(ptr noundef %3682)
  br label %3684

3684:                                             ; preds = %3679, %3678
  %3685 = phi ptr [ @.str.3, %3678 ], [ %3683, %3679 ]
  %3686 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %3673, ptr noundef @.str.2, ptr noundef %3674, double noundef %3675, ptr noundef %3685, ptr noundef %3686, ptr noundef @.str.4, i32 noundef 850)
  br label %3687

3687:                                             ; preds = %3684, %3663, %3659, %3655
  br label %3688

3688:                                             ; preds = %3687, %3638
  %3689 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %3690 = load ptr, ptr %3689, align 8
  %3691 = load ptr, ptr %133, align 8
  call void %3690(ptr noundef %3691, i32 noundef 69)
  br label %3692

3692:                                             ; preds = %3688
  br label %3955

3693:                                             ; preds = %3631
  br label %3694

3694:                                             ; preds = %3693
  %3695 = load ptr, ptr %29, align 8
  %3696 = getelementptr inbounds %struct.pmix_list_item_t, ptr %3695, i32 0, i32 1
  %3697 = load ptr, ptr %3696, align 8
  store ptr %3697, ptr %29, align 8
  br label %3614, !llvm.loop !14

3698:                                             ; preds = %3630, %3614
  br label %3699

3699:                                             ; preds = %3698, %3595
  %3700 = load i8, ptr %25, align 1
  %3701 = trunc i8 %3700 to i1
  br i1 %3701, label %3702, label %3765

3702:                                             ; preds = %3699
  %3703 = load i32, ptr %23, align 4
  %3704 = icmp eq i32 -4, %3703
  br i1 %3704, label %3705, label %3765

3705:                                             ; preds = %3702
  %3706 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.46, i32 noundef 1)
  %3707 = load i32, ptr %23, align 4
  %3708 = load ptr, ptr %20, align 8
  %3709 = getelementptr inbounds %struct.prte_job_t, ptr %3708, i32 0, i32 1
  store i32 %3707, ptr %3709, align 8
  br label %3710

3710:                                             ; preds = %3705
  %3711 = load ptr, ptr %20, align 8
  store ptr %3711, ptr %136, align 8
  %3712 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %3713 = load i32, ptr %3712, align 8
  %3714 = icmp sgt i32 %3713, 0
  br i1 %3714, label %3715, label %3760

3715:                                             ; preds = %3710
  store double 0.000000e+00, ptr %137, align 8
  br label %3716

3716:                                             ; preds = %3715
  %3717 = call i32 @gettimeofday(ptr noundef %138, ptr noundef null) #9
  %3718 = getelementptr inbounds %struct.timeval, ptr %138, i32 0, i32 0
  %3719 = load i64, ptr %3718, align 8
  %3720 = sitofp i64 %3719 to double
  store double %3720, ptr %137, align 8
  %3721 = getelementptr inbounds %struct.timeval, ptr %138, i32 0, i32 1
  %3722 = load i64, ptr %3721, align 8
  %3723 = sitofp i64 %3722 to double
  %3724 = fdiv double %3723, 1.000000e+06
  %3725 = load double, ptr %137, align 8
  %3726 = fadd double %3725, %3724
  store double %3726, ptr %137, align 8
  br label %3727

3727:                                             ; preds = %3716
  %3728 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3729 = load i32, ptr %3728, align 4
  %3730 = icmp sge i32 %3729, 0
  br i1 %3730, label %3731, label %3759

3731:                                             ; preds = %3727
  %3732 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3733 = load i32, ptr %3732, align 4
  %3734 = icmp slt i32 %3733, 64
  br i1 %3734, label %3735, label %3759

3735:                                             ; preds = %3731
  %3736 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3737 = load i32, ptr %3736, align 4
  %3738 = sext i32 %3737 to i64
  %3739 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3738
  %3740 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %3739, i32 0, i32 2
  %3741 = load i32, ptr %3740, align 4
  %3742 = icmp sge i32 %3741, 1
  br i1 %3742, label %3743, label %3759

3743:                                             ; preds = %3735
  %3744 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3745 = load i32, ptr %3744, align 4
  %3746 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %3747 = load double, ptr %137, align 8
  %3748 = load ptr, ptr %136, align 8
  %3749 = icmp eq ptr null, %3748
  br i1 %3749, label %3750, label %3751

3750:                                             ; preds = %3743
  br label %3756

3751:                                             ; preds = %3743
  %3752 = load ptr, ptr %136, align 8
  %3753 = getelementptr inbounds %struct.prte_job_t, ptr %3752, i32 0, i32 4
  %3754 = getelementptr inbounds [256 x i8], ptr %3753, i64 0, i64 0
  %3755 = call ptr @prte_util_print_jobids(ptr noundef %3754)
  br label %3756

3756:                                             ; preds = %3751, %3750
  %3757 = phi ptr [ @.str.3, %3750 ], [ %3755, %3751 ]
  %3758 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %3745, ptr noundef @.str.2, ptr noundef %3746, double noundef %3747, ptr noundef %3757, ptr noundef %3758, ptr noundef @.str.4, i32 noundef 862)
  br label %3759

3759:                                             ; preds = %3756, %3735, %3731, %3727
  br label %3760

3760:                                             ; preds = %3759, %3710
  %3761 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %3762 = load ptr, ptr %3761, align 8
  %3763 = load ptr, ptr %136, align 8
  call void %3762(ptr noundef %3763, i32 noundef 69)
  br label %3764

3764:                                             ; preds = %3760
  br label %3955

3765:                                             ; preds = %3702, %3699
  %3766 = load i8, ptr %25, align 1
  %3767 = trunc i8 %3766 to i1
  br i1 %3767, label %3768, label %3780

3768:                                             ; preds = %3765
  %3769 = load ptr, ptr %20, align 8
  %3770 = getelementptr inbounds %struct.prte_job_t, ptr %3769, i32 0, i32 12
  %3771 = load i32, ptr %3770, align 4
  %3772 = icmp eq i32 0, %3771
  br i1 %3772, label %3780, label %3773

3773:                                             ; preds = %3768
  %3774 = load ptr, ptr %20, align 8
  %3775 = getelementptr inbounds %struct.prte_job_t, ptr %3774, i32 0, i32 14
  %3776 = load ptr, ptr %3775, align 8
  %3777 = getelementptr inbounds %struct.prte_job_map_t, ptr %3776, i32 0, i32 9
  %3778 = load i32, ptr %3777, align 8
  %3779 = icmp eq i32 0, %3778
  br i1 %3779, label %3780, label %3850

3780:                                             ; preds = %3773, %3768, %3765
  %3781 = load i32, ptr %23, align 4
  %3782 = call ptr @prte_strerror(i32 noundef %3781)
  %3783 = load ptr, ptr %20, align 8
  %3784 = getelementptr inbounds %struct.prte_job_t, ptr %3783, i32 0, i32 12
  %3785 = load i32, ptr %3784, align 4
  %3786 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 11
  %3787 = load i16, ptr %3786, align 2
  %3788 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %3787)
  %3789 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 25
  %3790 = load i16, ptr %3789, align 8
  %3791 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %3790)
  %3792 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.47, i32 noundef 1, ptr noundef %3782, ptr noundef @.str.18, i32 noundef %3785, ptr noundef %3788, ptr noundef %3791)
  %3793 = load ptr, ptr %20, align 8
  %3794 = getelementptr inbounds %struct.prte_job_t, ptr %3793, i32 0, i32 1
  store i32 -69, ptr %3794, align 8
  br label %3795

3795:                                             ; preds = %3780
  %3796 = load ptr, ptr %20, align 8
  store ptr %3796, ptr %139, align 8
  %3797 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %3798 = load i32, ptr %3797, align 8
  %3799 = icmp sgt i32 %3798, 0
  br i1 %3799, label %3800, label %3845

3800:                                             ; preds = %3795
  store double 0.000000e+00, ptr %140, align 8
  br label %3801

3801:                                             ; preds = %3800
  %3802 = call i32 @gettimeofday(ptr noundef %141, ptr noundef null) #9
  %3803 = getelementptr inbounds %struct.timeval, ptr %141, i32 0, i32 0
  %3804 = load i64, ptr %3803, align 8
  %3805 = sitofp i64 %3804 to double
  store double %3805, ptr %140, align 8
  %3806 = getelementptr inbounds %struct.timeval, ptr %141, i32 0, i32 1
  %3807 = load i64, ptr %3806, align 8
  %3808 = sitofp i64 %3807 to double
  %3809 = fdiv double %3808, 1.000000e+06
  %3810 = load double, ptr %140, align 8
  %3811 = fadd double %3810, %3809
  store double %3811, ptr %140, align 8
  br label %3812

3812:                                             ; preds = %3801
  %3813 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3814 = load i32, ptr %3813, align 4
  %3815 = icmp sge i32 %3814, 0
  br i1 %3815, label %3816, label %3844

3816:                                             ; preds = %3812
  %3817 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3818 = load i32, ptr %3817, align 4
  %3819 = icmp slt i32 %3818, 64
  br i1 %3819, label %3820, label %3844

3820:                                             ; preds = %3816
  %3821 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3822 = load i32, ptr %3821, align 4
  %3823 = sext i32 %3822 to i64
  %3824 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3823
  %3825 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %3824, i32 0, i32 2
  %3826 = load i32, ptr %3825, align 4
  %3827 = icmp sge i32 %3826, 1
  br i1 %3827, label %3828, label %3844

3828:                                             ; preds = %3820
  %3829 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3830 = load i32, ptr %3829, align 4
  %3831 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %3832 = load double, ptr %140, align 8
  %3833 = load ptr, ptr %139, align 8
  %3834 = icmp eq ptr null, %3833
  br i1 %3834, label %3835, label %3836

3835:                                             ; preds = %3828
  br label %3841

3836:                                             ; preds = %3828
  %3837 = load ptr, ptr %139, align 8
  %3838 = getelementptr inbounds %struct.prte_job_t, ptr %3837, i32 0, i32 4
  %3839 = getelementptr inbounds [256 x i8], ptr %3838, i64 0, i64 0
  %3840 = call ptr @prte_util_print_jobids(ptr noundef %3839)
  br label %3841

3841:                                             ; preds = %3836, %3835
  %3842 = phi ptr [ @.str.3, %3835 ], [ %3840, %3836 ]
  %3843 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %3830, ptr noundef @.str.2, ptr noundef %3831, double noundef %3832, ptr noundef %3842, ptr noundef %3843, ptr noundef @.str.4, i32 noundef 877)
  br label %3844

3844:                                             ; preds = %3841, %3820, %3816, %3812
  br label %3845

3845:                                             ; preds = %3844, %3795
  %3846 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %3847 = load ptr, ptr %3846, align 8
  %3848 = load ptr, ptr %139, align 8
  call void %3847(ptr noundef %3848, i32 noundef 69)
  br label %3849

3849:                                             ; preds = %3845
  br label %3955

3850:                                             ; preds = %3773
  %3851 = load i32, ptr @prte_total_procs, align 4
  %3852 = load ptr, ptr %20, align 8
  %3853 = getelementptr inbounds %struct.prte_job_t, ptr %3852, i32 0, i32 7
  store i32 %3851, ptr %3853, align 4
  %3854 = load ptr, ptr %20, align 8
  %3855 = getelementptr inbounds %struct.prte_job_t, ptr %3854, i32 0, i32 12
  %3856 = load i32, ptr %3855, align 4
  %3857 = load i32, ptr @prte_total_procs, align 4
  %3858 = add i32 %3857, %3856
  store i32 %3858, ptr @prte_total_procs, align 4
  %3859 = load ptr, ptr %20, align 8
  %3860 = getelementptr inbounds %struct.prte_job_t, ptr %3859, i32 0, i32 23
  %3861 = getelementptr inbounds %struct.pmix_proc, ptr %3860, i32 0, i32 0
  %3862 = getelementptr inbounds [256 x i8], ptr %3861, i64 0, i64 0
  %3863 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %3862)
  br i1 %3863, label %3878, label %3864

3864:                                             ; preds = %3850
  %3865 = load ptr, ptr %20, align 8
  %3866 = getelementptr inbounds %struct.prte_job_t, ptr %3865, i32 0, i32 23
  %3867 = getelementptr inbounds %struct.pmix_proc, ptr %3866, i32 0, i32 0
  %3868 = getelementptr inbounds [256 x i8], ptr %3867, i64 0, i64 0
  %3869 = call ptr @prte_get_job_data_object(ptr noundef %3868)
  store ptr %3869, ptr %30, align 8
  %3870 = icmp ne ptr null, %3869
  br i1 %3870, label %3871, label %3877

3871:                                             ; preds = %3864
  %3872 = load ptr, ptr %20, align 8
  %3873 = getelementptr inbounds %struct.prte_job_t, ptr %3872, i32 0, i32 15
  %3874 = load ptr, ptr %3873, align 8
  %3875 = load ptr, ptr %30, align 8
  %3876 = getelementptr inbounds %struct.prte_job_t, ptr %3875, i32 0, i32 15
  store ptr %3874, ptr %3876, align 8
  br label %3877

3877:                                             ; preds = %3871, %3864
  br label %3878

3878:                                             ; preds = %3877, %3850
  %3879 = load ptr, ptr %20, align 8
  %3880 = getelementptr inbounds %struct.prte_job_t, ptr %3879, i32 0, i32 26
  %3881 = call zeroext i1 @prte_get_attribute(ptr noundef %3880, i16 noundef zeroext 264, ptr noundef null, i16 noundef zeroext 1)
  br i1 %3881, label %3886, label %3882

3882:                                             ; preds = %3878
  %3883 = load ptr, ptr %20, align 8
  %3884 = getelementptr inbounds %struct.prte_job_t, ptr %3883, i32 0, i32 26
  %3885 = call zeroext i1 @prte_get_attribute(ptr noundef %3884, i16 noundef zeroext 265, ptr noundef null, i16 noundef zeroext 1)
  br i1 %3885, label %3886, label %3888

3886:                                             ; preds = %3882, %3878
  %3887 = load ptr, ptr %20, align 8
  call void @prte_rmaps_base_display_map(ptr noundef %3887)
  br label %3899

3888:                                             ; preds = %3882
  %3889 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 7
  %3890 = load i8, ptr %3889, align 1
  %3891 = trunc i8 %3890 to i1
  br i1 %3891, label %3892, label %3898

3892:                                             ; preds = %3888
  %3893 = load ptr, ptr %20, align 8
  %3894 = getelementptr inbounds %struct.prte_job_t, ptr %3893, i32 0, i32 26
  %3895 = call zeroext i1 @prte_get_attribute(ptr noundef %3894, i16 noundef zeroext 236, ptr noundef null, i16 noundef zeroext 1)
  br i1 %3895, label %3896, label %3898

3896:                                             ; preds = %3892
  %3897 = load ptr, ptr %20, align 8
  call void @prte_rmaps_base_report_bindings(ptr noundef %3897, ptr noundef %43)
  br label %3898

3898:                                             ; preds = %3896, %3892, %3888
  br label %3899

3899:                                             ; preds = %3898, %3886
  br label %3900

3900:                                             ; preds = %3899
  %3901 = load ptr, ptr %20, align 8
  store ptr %3901, ptr %142, align 8
  %3902 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %3903 = load i32, ptr %3902, align 8
  %3904 = icmp sgt i32 %3903, 0
  br i1 %3904, label %3905, label %3950

3905:                                             ; preds = %3900
  store double 0.000000e+00, ptr %143, align 8
  br label %3906

3906:                                             ; preds = %3905
  %3907 = call i32 @gettimeofday(ptr noundef %144, ptr noundef null) #9
  %3908 = getelementptr inbounds %struct.timeval, ptr %144, i32 0, i32 0
  %3909 = load i64, ptr %3908, align 8
  %3910 = sitofp i64 %3909 to double
  store double %3910, ptr %143, align 8
  %3911 = getelementptr inbounds %struct.timeval, ptr %144, i32 0, i32 1
  %3912 = load i64, ptr %3911, align 8
  %3913 = sitofp i64 %3912 to double
  %3914 = fdiv double %3913, 1.000000e+06
  %3915 = load double, ptr %143, align 8
  %3916 = fadd double %3915, %3914
  store double %3916, ptr %143, align 8
  br label %3917

3917:                                             ; preds = %3906
  %3918 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3919 = load i32, ptr %3918, align 4
  %3920 = icmp sge i32 %3919, 0
  br i1 %3920, label %3921, label %3949

3921:                                             ; preds = %3917
  %3922 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3923 = load i32, ptr %3922, align 4
  %3924 = icmp slt i32 %3923, 64
  br i1 %3924, label %3925, label %3949

3925:                                             ; preds = %3921
  %3926 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3927 = load i32, ptr %3926, align 4
  %3928 = sext i32 %3927 to i64
  %3929 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3928
  %3930 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %3929, i32 0, i32 2
  %3931 = load i32, ptr %3930, align 4
  %3932 = icmp sge i32 %3931, 1
  br i1 %3932, label %3933, label %3949

3933:                                             ; preds = %3925
  %3934 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %3935 = load i32, ptr %3934, align 4
  %3936 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %3937 = load double, ptr %143, align 8
  %3938 = load ptr, ptr %142, align 8
  %3939 = icmp eq ptr null, %3938
  br i1 %3939, label %3940, label %3941

3940:                                             ; preds = %3933
  br label %3946

3941:                                             ; preds = %3933
  %3942 = load ptr, ptr %142, align 8
  %3943 = getelementptr inbounds %struct.prte_job_t, ptr %3942, i32 0, i32 4
  %3944 = getelementptr inbounds [256 x i8], ptr %3943, i64 0, i64 0
  %3945 = call ptr @prte_util_print_jobids(ptr noundef %3944)
  br label %3946

3946:                                             ; preds = %3941, %3940
  %3947 = phi ptr [ @.str.3, %3940 ], [ %3945, %3941 ]
  %3948 = call ptr @prte_job_state_to_str(i32 noundef 6)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %3935, ptr noundef @.str.2, ptr noundef %3936, double noundef %3937, ptr noundef %3947, ptr noundef %3948, ptr noundef @.str.4, i32 noundef 905)
  br label %3949

3949:                                             ; preds = %3946, %3925, %3921, %3917
  br label %3950

3950:                                             ; preds = %3949, %3900
  %3951 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %3952 = load ptr, ptr %3951, align 8
  %3953 = load ptr, ptr %142, align 8
  call void %3952(ptr noundef %3953, i32 noundef 6)
  br label %3954

3954:                                             ; preds = %3950
  br label %3955

3955:                                             ; preds = %3954, %3849, %3764, %3692, %3594, %3510, %3400, %3247, %3150, %3060, %2960, %2813, %2711, %2554, %2489, %2416, %1881, %1712, %1515, %1441, %981, %906, %827, %747, %674, %589, %511, %434, %355, %216
  store i32 0, ptr %145, align 4
  br label %3956

3956:                                             ; preds = %3983, %3955
  %3957 = load i32, ptr %145, align 4
  %3958 = load ptr, ptr %20, align 8
  %3959 = getelementptr inbounds %struct.prte_job_t, ptr %3958, i32 0, i32 14
  %3960 = load ptr, ptr %3959, align 8
  %3961 = getelementptr inbounds %struct.prte_job_map_t, ptr %3960, i32 0, i32 10
  %3962 = load ptr, ptr %3961, align 8
  %3963 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %3962, i32 0, i32 3
  %3964 = load i32, ptr %3963, align 8
  %3965 = icmp slt i32 %3957, %3964
  br i1 %3965, label %3966, label %3986

3966:                                             ; preds = %3956
  %3967 = load ptr, ptr %20, align 8
  %3968 = getelementptr inbounds %struct.prte_job_t, ptr %3967, i32 0, i32 14
  %3969 = load ptr, ptr %3968, align 8
  %3970 = getelementptr inbounds %struct.prte_job_map_t, ptr %3969, i32 0, i32 10
  %3971 = load ptr, ptr %3970, align 8
  %3972 = load i32, ptr %145, align 4
  %3973 = call ptr @pmix_pointer_array_get_item(ptr noundef %3971, i32 noundef %3972)
  store ptr %3973, ptr %21, align 8
  %3974 = icmp ne ptr null, %3973
  br i1 %3974, label %3975, label %3982

3975:                                             ; preds = %3966
  %3976 = load ptr, ptr %21, align 8
  %3977 = getelementptr inbounds %struct.prte_node_t, ptr %3976, i32 0, i32 17
  %3978 = load i8, ptr %3977, align 8
  %3979 = zext i8 %3978 to i32
  %3980 = and i32 %3979, -9
  %3981 = trunc i32 %3980 to i8
  store i8 %3981, ptr %3977, align 8
  br label %3982

3982:                                             ; preds = %3975, %3966
  br label %3983

3983:                                             ; preds = %3982
  %3984 = load i32, ptr %145, align 4
  %3985 = add nsw i32 %3984, 1
  store i32 %3985, ptr %145, align 4
  br label %3956, !llvm.loop !15

3986:                                             ; preds = %3956
  %3987 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 5
  %3988 = load ptr, ptr %3987, align 8
  %3989 = icmp ne ptr null, %3988
  br i1 %3989, label %3990, label %3994

3990:                                             ; preds = %3986
  %3991 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 5
  %3992 = load ptr, ptr %3991, align 8
  call void @hwloc_bitmap_free(ptr noundef %3992)
  %3993 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 5
  store ptr null, ptr %3993, align 8
  br label %3994

3994:                                             ; preds = %3990, %3986
  %3995 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 29
  %3996 = load ptr, ptr %3995, align 8
  %3997 = icmp ne ptr null, %3996
  br i1 %3997, label %3998, label %4002

3998:                                             ; preds = %3994
  %3999 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 29
  %4000 = load ptr, ptr %3999, align 8
  call void @hwloc_bitmap_free(ptr noundef %4000)
  %4001 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 29
  store ptr null, ptr %4001, align 8
  br label %4002

4002:                                             ; preds = %3998, %3994
  br label %4003

4003:                                             ; preds = %4002
  %4004 = load ptr, ptr %19, align 8
  store ptr %4004, ptr %146, align 8
  %4005 = load ptr, ptr %146, align 8
  store ptr %4005, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %4006 = load ptr, ptr %13, align 8
  %4007 = call i32 @pthread_mutex_lock(ptr noundef %4006) #9
  store i32 %4007, ptr %15, align 4
  %4008 = load i32, ptr %15, align 4
  %4009 = icmp eq i32 %4008, 35
  br i1 %4009, label %4010, label %4013

4010:                                             ; preds = %4003
  %4011 = load i32, ptr %15, align 4
  %4012 = call ptr @__errno_location() #11
  store i32 %4011, ptr %4012, align 4
  call void @perror(ptr noundef @.str.52) #9
  call void @abort() #12
  unreachable

4013:                                             ; preds = %4003
  %4014 = load i32, ptr %14, align 4
  %4015 = load ptr, ptr %13, align 8
  %4016 = getelementptr inbounds %struct.pmix_object_t, ptr %4015, i32 0, i32 2
  %4017 = load i32, ptr %4016, align 8
  %4018 = add nsw i32 %4017, %4014
  store i32 %4018, ptr %4016, align 8
  store i32 %4018, ptr %15, align 4
  %4019 = load ptr, ptr %13, align 8
  %4020 = call i32 @pthread_mutex_unlock(ptr noundef %4019) #9
  %4021 = load i32, ptr %15, align 4
  %4022 = icmp eq i32 0, %4021
  br i1 %4022, label %4023, label %4037

4023:                                             ; preds = %4013
  %4024 = load ptr, ptr %146, align 8
  call void @pmix_obj_run_destructors(ptr noundef %4024)
  %4025 = load ptr, ptr %146, align 8
  %4026 = getelementptr inbounds %struct.pmix_object_t, ptr %4025, i32 0, i32 3
  %4027 = getelementptr inbounds %struct.pmix_tma, ptr %4026, i32 0, i32 5
  %4028 = load ptr, ptr %4027, align 8
  %4029 = icmp ne ptr null, %4028
  br i1 %4029, label %4030, label %4034

4030:                                             ; preds = %4023
  %4031 = load ptr, ptr %146, align 8
  %4032 = getelementptr inbounds %struct.pmix_object_t, ptr %4031, i32 0, i32 3
  %4033 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %4032, ptr noundef %4033)
  br label %4036

4034:                                             ; preds = %4023
  %4035 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %4035) #9
  br label %4036

4036:                                             ; preds = %4034, %4030
  store ptr null, ptr %19, align 8
  br label %4037

4037:                                             ; preds = %4036, %4013
  br label %4038

4038:                                             ; preds = %4037
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare ptr @prte_util_print_jobids(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare ptr @prte_job_state_to_str(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

declare ptr @prte_strerror(i32 noundef) #1

declare ptr @PMIx_Data_array_create(i64 noundef, i16 noundef zeroext) #1

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

declare ptr @prte_get_job_data_object(ptr noundef) #1

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) #1

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @prte_ras_base_display_cpus(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @prte_rmaps_base_set_default_mapping(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

declare i32 @PMIx_Argv_count(ptr noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !16

19:                                               ; preds = %9
  ret void
}

declare i32 @prte_rmaps_base_get_target_nodes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !17

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext) #1

declare i32 @prte_rmaps_base_set_default_ranking(ptr noundef, ptr noundef) #1

declare ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext) #1

declare i32 @prte_hwloc_base_set_default_binding(ptr noundef, ptr noundef) #1

declare ptr @prte_hwloc_base_print_binding(i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @map_colocate(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i16, align 2
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca %struct.pmix_list_t, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  store ptr %0, ptr %29, align 8
  %57 = zext i1 %1 to i8
  store i8 %57, ptr %30, align 1
  %58 = zext i1 %2 to i8
  store i8 %58, ptr %31, align 1
  store ptr %3, ptr %32, align 8
  store i16 %4, ptr %33, align 2
  store ptr %5, ptr %34, align 8
  %59 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @pmix_output_get_verbosity(i32 noundef %60)
  %62 = icmp slt i32 4, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %6
  %64 = load ptr, ptr %32, align 8
  %65 = call i32 @PMIx_Data_print(ptr noundef %35, ptr noundef null, ptr noundef %64, i16 noundef zeroext 39)
  store i32 %65, ptr %36, align 4
  %66 = load i32, ptr %36, align 4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %70 = load ptr, ptr %29, align 8
  %71 = getelementptr inbounds %struct.prte_job_t, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 0
  %73 = call ptr @prte_util_print_jobids(ptr noundef %72)
  %74 = load i32, ptr %36, align 4
  %75 = call ptr @PMIx_Error_string(i32 noundef %74)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.53, ptr noundef %69, ptr noundef %73, ptr noundef %75)
  br label %83

76:                                               ; preds = %63
  %77 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %78 = load ptr, ptr %29, align 8
  %79 = getelementptr inbounds %struct.prte_job_t, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds [256 x i8], ptr %79, i64 0, i64 0
  %81 = call ptr @prte_util_print_jobids(ptr noundef %80)
  %82 = load ptr, ptr %35, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.54, ptr noundef %77, ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %76, %68
  %84 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %84) #9
  br label %85

85:                                               ; preds = %83, %6
  %86 = load ptr, ptr %32, align 8
  %87 = getelementptr inbounds %struct.pmix_data_array, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %39, align 8
  %89 = load ptr, ptr %32, align 8
  %90 = getelementptr inbounds %struct.pmix_data_array, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %38, align 8
  %92 = load ptr, ptr %29, align 8
  %93 = getelementptr inbounds %struct.prte_job_t, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %42, align 8
  %95 = load i8, ptr %30, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %117

97:                                               ; preds = %85
  %98 = load ptr, ptr %42, align 8
  %99 = getelementptr inbounds %struct.prte_job_map_t, ptr %98, i32 0, i32 5
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 65280
  %103 = or i32 %102, 16384
  %104 = or i32 1, %103
  %105 = trunc i32 %104 to i16
  %106 = load ptr, ptr %42, align 8
  %107 = getelementptr inbounds %struct.prte_job_map_t, ptr %106, i32 0, i32 5
  store i16 %105, ptr %107, align 4
  %108 = load ptr, ptr %42, align 8
  %109 = getelementptr inbounds %struct.prte_job_map_t, ptr %108, i32 0, i32 4
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 61440
  %113 = or i32 2, %112
  %114 = trunc i32 %113 to i16
  %115 = load ptr, ptr %42, align 8
  %116 = getelementptr inbounds %struct.prte_job_map_t, ptr %115, i32 0, i32 4
  store i16 %114, ptr %116, align 2
  br label %117

117:                                              ; preds = %97, %85
  %118 = load ptr, ptr %29, align 8
  %119 = getelementptr inbounds %struct.prte_job_t, ptr %118, i32 0, i32 12
  store i32 0, ptr %119, align 4
  br label %120

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr @pmix_class_init_epoch, align 4
  %124 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %123, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %128

128:                                              ; preds = %127, %122
  %129 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %129, align 8
  %130 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 2
  store i32 1, ptr %130, align 8
  call void @pmix_obj_construct_tma(ptr noundef %48, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %48)
  br label %131

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i64 0, ptr %37, align 8
  br label %134

134:                                              ; preds = %276, %133
  %135 = load i64, ptr %37, align 8
  %136 = load i64, ptr %38, align 8
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %138, label %279

138:                                              ; preds = %134
  %139 = load ptr, ptr %39, align 8
  %140 = load i64, ptr %37, align 8
  %141 = getelementptr inbounds %struct.pmix_proc, ptr %139, i64 %140
  %142 = getelementptr inbounds %struct.pmix_proc, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 -2, %143
  br i1 %144, label %145, label %218

145:                                              ; preds = %138
  %146 = load ptr, ptr %39, align 8
  %147 = load i64, ptr %37, align 8
  %148 = getelementptr inbounds %struct.pmix_proc, ptr %146, i64 %147
  %149 = getelementptr inbounds %struct.pmix_proc, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [256 x i8], ptr %149, i64 0, i64 0
  %151 = call ptr @prte_get_job_data_object(ptr noundef %150)
  store ptr %151, ptr %40, align 8
  %152 = load ptr, ptr %40, align 8
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %145
  %155 = load ptr, ptr %39, align 8
  %156 = load i64, ptr %37, align 8
  %157 = getelementptr inbounds %struct.pmix_proc, ptr %155, i64 %156
  %158 = getelementptr inbounds %struct.pmix_proc, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [256 x i8], ptr %158, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.55, ptr noundef %159)
  store i32 -5, ptr %46, align 4
  br label %722

160:                                              ; preds = %145
  %161 = load ptr, ptr %40, align 8
  %162 = getelementptr inbounds %struct.prte_job_t, ptr %161, i32 0, i32 14
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %41, align 8
  store i32 0, ptr %44, align 4
  br label %164

164:                                              ; preds = %214, %160
  %165 = load i32, ptr %44, align 4
  %166 = load ptr, ptr %41, align 8
  %167 = getelementptr inbounds %struct.prte_job_map_t, ptr %166, i32 0, i32 10
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8
  %171 = icmp slt i32 %165, %170
  br i1 %171, label %172, label %217

172:                                              ; preds = %164
  %173 = load ptr, ptr %41, align 8
  %174 = getelementptr inbounds %struct.prte_job_map_t, ptr %173, i32 0, i32 10
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %44, align 4
  %177 = call ptr @pmix_pointer_array_get_item(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %50, align 8
  %178 = load ptr, ptr %50, align 8
  %179 = icmp eq ptr null, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %172
  br label %214

181:                                              ; preds = %172
  %182 = load ptr, ptr %50, align 8
  %183 = getelementptr inbounds %struct.prte_node_t, ptr %182, i32 0, i32 17
  %184 = load i8, ptr %183, align 8
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 8
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %213, label %188

188:                                              ; preds = %181
  %189 = load ptr, ptr %50, align 8
  %190 = getelementptr inbounds %struct.prte_node_t, ptr %189, i32 0, i32 17
  %191 = load i8, ptr %190, align 8
  %192 = zext i8 %191 to i32
  %193 = or i32 %192, 8
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %190, align 8
  %195 = load ptr, ptr %50, align 8
  store ptr %195, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = call i32 @pthread_mutex_lock(ptr noundef %196) #9
  store i32 %197, ptr %9, align 4
  %198 = load i32, ptr %9, align 4
  %199 = icmp eq i32 %198, 35
  br i1 %199, label %200, label %203

200:                                              ; preds = %188
  %201 = load i32, ptr %9, align 4
  %202 = call ptr @__errno_location() #11
  store i32 %201, ptr %202, align 4
  call void @perror(ptr noundef @.str.52) #9
  call void @abort() #12
  unreachable

203:                                              ; preds = %188
  %204 = load i32, ptr %8, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.pmix_object_t, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  %208 = add nsw i32 %207, %204
  store i32 %208, ptr %206, align 8
  store i32 %208, ptr %9, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = call i32 @pthread_mutex_unlock(ptr noundef %209) #9
  %211 = load ptr, ptr %50, align 8
  %212 = getelementptr inbounds %struct.prte_node_t, ptr %211, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %48, ptr noundef %212)
  br label %213

213:                                              ; preds = %203, %181
  br label %214

214:                                              ; preds = %213, %180
  %215 = load i32, ptr %44, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %44, align 4
  br label %164, !llvm.loop !18

217:                                              ; preds = %164
  br label %276

218:                                              ; preds = %138
  %219 = load ptr, ptr %39, align 8
  %220 = load i64, ptr %37, align 8
  %221 = getelementptr inbounds %struct.pmix_proc, ptr %219, i64 %220
  %222 = call ptr @prte_get_proc_object(ptr noundef %221)
  store ptr %222, ptr %49, align 8
  %223 = load ptr, ptr %49, align 8
  %224 = icmp eq ptr null, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %218
  %226 = load ptr, ptr %39, align 8
  %227 = load i64, ptr %37, align 8
  %228 = getelementptr inbounds %struct.pmix_proc, ptr %226, i64 %227
  %229 = call ptr @pmix_util_print_name_args(ptr noundef %228)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.56, ptr noundef %229)
  store i32 -5, ptr %46, align 4
  br label %722

230:                                              ; preds = %218
  %231 = load ptr, ptr %49, align 8
  %232 = getelementptr inbounds %struct.prte_proc_t, ptr %231, i32 0, i32 12
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr null, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %230
  %236 = load ptr, ptr %39, align 8
  %237 = load i64, ptr %37, align 8
  %238 = getelementptr inbounds %struct.pmix_proc, ptr %236, i64 %237
  %239 = call ptr @pmix_util_print_name_args(ptr noundef %238)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.57, ptr noundef %239)
  store i32 -5, ptr %46, align 4
  br label %722

240:                                              ; preds = %230
  %241 = load ptr, ptr %49, align 8
  %242 = getelementptr inbounds %struct.prte_proc_t, ptr %241, i32 0, i32 12
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %50, align 8
  %244 = load ptr, ptr %50, align 8
  %245 = getelementptr inbounds %struct.prte_node_t, ptr %244, i32 0, i32 17
  %246 = load i8, ptr %245, align 8
  %247 = zext i8 %246 to i32
  %248 = and i32 %247, 8
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %275, label %250

250:                                              ; preds = %240
  %251 = load ptr, ptr %50, align 8
  %252 = getelementptr inbounds %struct.prte_node_t, ptr %251, i32 0, i32 17
  %253 = load i8, ptr %252, align 8
  %254 = zext i8 %253 to i32
  %255 = or i32 %254, 8
  %256 = trunc i32 %255 to i8
  store i8 %256, ptr %252, align 8
  %257 = load ptr, ptr %50, align 8
  store ptr %257, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %258 = load ptr, ptr %10, align 8
  %259 = call i32 @pthread_mutex_lock(ptr noundef %258) #9
  store i32 %259, ptr %12, align 4
  %260 = load i32, ptr %12, align 4
  %261 = icmp eq i32 %260, 35
  br i1 %261, label %262, label %265

262:                                              ; preds = %250
  %263 = load i32, ptr %12, align 4
  %264 = call ptr @__errno_location() #11
  store i32 %263, ptr %264, align 4
  call void @perror(ptr noundef @.str.52) #9
  call void @abort() #12
  unreachable

265:                                              ; preds = %250
  %266 = load i32, ptr %11, align 4
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds %struct.pmix_object_t, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 8
  %270 = add nsw i32 %269, %266
  store i32 %270, ptr %268, align 8
  store i32 %270, ptr %12, align 4
  %271 = load ptr, ptr %10, align 8
  %272 = call i32 @pthread_mutex_unlock(ptr noundef %271) #9
  %273 = load ptr, ptr %50, align 8
  %274 = getelementptr inbounds %struct.prte_node_t, ptr %273, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %48, ptr noundef %274)
  br label %275

275:                                              ; preds = %265, %240
  br label %276

276:                                              ; preds = %275, %217
  %277 = load i64, ptr %37, align 8
  %278 = add i64 %277, 1
  store i64 %278, ptr %37, align 8
  br label %134, !llvm.loop !19

279:                                              ; preds = %134
  %280 = load i8, ptr %31, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %481

282:                                              ; preds = %279
  %283 = getelementptr inbounds %struct.pmix_list_t, ptr %48, i32 0, i32 1
  %284 = getelementptr inbounds %struct.pmix_list_item_t, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %51, align 8
  %286 = load ptr, ptr %51, align 8
  %287 = getelementptr inbounds %struct.pmix_list_item_t, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %52, align 8
  br label %289

289:                                              ; preds = %467, %282
  %290 = load ptr, ptr %51, align 8
  %291 = getelementptr inbounds %struct.pmix_list_t, ptr %48, i32 0, i32 1
  %292 = icmp ne ptr %290, %291
  br i1 %292, label %293, label %472

293:                                              ; preds = %289
  %294 = load ptr, ptr %51, align 8
  store ptr %294, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %295 = load ptr, ptr %13, align 8
  %296 = call i32 @pthread_mutex_lock(ptr noundef %295) #9
  store i32 %296, ptr %15, align 4
  %297 = load i32, ptr %15, align 4
  %298 = icmp eq i32 %297, 35
  br i1 %298, label %299, label %302

299:                                              ; preds = %293
  %300 = load i32, ptr %15, align 4
  %301 = call ptr @__errno_location() #11
  store i32 %300, ptr %301, align 4
  call void @perror(ptr noundef @.str.52) #9
  call void @abort() #12
  unreachable

302:                                              ; preds = %293
  %303 = load i32, ptr %14, align 4
  %304 = load ptr, ptr %13, align 8
  %305 = getelementptr inbounds %struct.pmix_object_t, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 8
  %307 = add nsw i32 %306, %303
  store i32 %307, ptr %305, align 8
  store i32 %307, ptr %15, align 4
  %308 = load ptr, ptr %13, align 8
  %309 = call i32 @pthread_mutex_unlock(ptr noundef %308) #9
  %310 = load ptr, ptr %42, align 8
  %311 = getelementptr inbounds %struct.prte_job_map_t, ptr %310, i32 0, i32 10
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %51, align 8
  %314 = call i32 @pmix_pointer_array_add(ptr noundef %312, ptr noundef %313)
  %315 = load ptr, ptr %42, align 8
  %316 = getelementptr inbounds %struct.prte_job_map_t, ptr %315, i32 0, i32 9
  %317 = load i32, ptr %316, align 8
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %316, align 8
  store i32 0, ptr %44, align 4
  br label %319

319:                                              ; preds = %463, %302
  %320 = load i32, ptr %44, align 4
  %321 = load ptr, ptr %29, align 8
  %322 = getelementptr inbounds %struct.prte_job_t, ptr %321, i32 0, i32 8
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 8
  %326 = icmp slt i32 %320, %325
  br i1 %326, label %327, label %466

327:                                              ; preds = %319
  %328 = load ptr, ptr %29, align 8
  %329 = getelementptr inbounds %struct.prte_job_t, ptr %328, i32 0, i32 8
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %44, align 4
  %332 = call ptr @pmix_pointer_array_get_item(ptr noundef %330, i32 noundef %331)
  store ptr %332, ptr %43, align 8
  %333 = load ptr, ptr %43, align 8
  %334 = icmp eq ptr null, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %327
  br label %463

336:                                              ; preds = %327
  %337 = load i8, ptr %30, align 1
  %338 = trunc i8 %337 to i1
  br i1 %338, label %398, label %339

339:                                              ; preds = %336
  %340 = load ptr, ptr %29, align 8
  %341 = load ptr, ptr %43, align 8
  %342 = load ptr, ptr %51, align 8
  %343 = load ptr, ptr %34, align 8
  %344 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %48, ptr noundef null, ptr noundef %343)
  br i1 %344, label %398, label %345

345:                                              ; preds = %339
  %346 = load ptr, ptr %42, align 8
  %347 = getelementptr inbounds %struct.prte_job_map_t, ptr %346, i32 0, i32 3
  %348 = load i16, ptr %347, align 8
  %349 = zext i16 %348 to i32
  %350 = and i32 %349, 65280
  %351 = and i32 512, %350
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %385

353:                                              ; preds = %345
  %354 = load ptr, ptr %43, align 8
  %355 = getelementptr inbounds %struct.prte_app_context_t, ptr %354, i32 0, i32 4
  %356 = load i32, ptr %355, align 8
  %357 = load ptr, ptr %43, align 8
  %358 = getelementptr inbounds %struct.prte_app_context_t, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %361 = load ptr, ptr %360, align 8
  %362 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.58, i32 noundef 1, i32 noundef %356, ptr noundef %359, ptr noundef %361)
  br label %363

363:                                              ; preds = %353
  %364 = load i32, ptr @prte_exit_status, align 4
  %365 = icmp eq i32 0, %364
  br i1 %365, label %366, label %383

366:                                              ; preds = %363
  %367 = load i32, ptr @prte_debug_output, align 4
  %368 = icmp sge i32 %367, 0
  br i1 %368, label %369, label %382

369:                                              ; preds = %366
  %370 = load i32, ptr @prte_debug_output, align 4
  %371 = icmp slt i32 %370, 64
  br i1 %371, label %372, label %382

372:                                              ; preds = %369
  %373 = load i32, ptr @prte_debug_output, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %375, i32 0, i32 2
  %377 = load i32, ptr %376, align 4
  %378 = icmp sge i32 %377, 1
  br i1 %378, label %379, label %382

379:                                              ; preds = %372
  %380 = load i32, ptr @prte_debug_output, align 4
  %381 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %380, ptr noundef @.str.59, ptr noundef %381, ptr noundef @.str.4, i32 noundef 1084, i32 noundef 1)
  br label %382

382:                                              ; preds = %379, %372, %369, %366
  store i32 1, ptr @prte_exit_status, align 4
  br label %383

383:                                              ; preds = %382, %363
  br label %384

384:                                              ; preds = %383
  store i32 -43, ptr %46, align 4
  br label %722

385:                                              ; preds = %345
  %386 = load ptr, ptr %51, align 8
  %387 = getelementptr inbounds %struct.prte_node_t, ptr %386, i32 0, i32 17
  %388 = load i8, ptr %387, align 8
  %389 = zext i8 %388 to i32
  %390 = or i32 %389, 4
  %391 = trunc i32 %390 to i8
  store i8 %391, ptr %387, align 8
  %392 = load ptr, ptr %29, align 8
  %393 = getelementptr inbounds %struct.prte_job_t, ptr %392, i32 0, i32 25
  %394 = load i16, ptr %393, align 4
  %395 = zext i16 %394 to i32
  %396 = or i32 %395, 2048
  %397 = trunc i32 %396 to i16
  store i16 %397, ptr %393, align 4
  br label %398

398:                                              ; preds = %385, %339, %336
  store i32 0, ptr %45, align 4
  br label %399

399:                                              ; preds = %459, %398
  %400 = load i32, ptr %45, align 4
  %401 = load i16, ptr %33, align 2
  %402 = zext i16 %401 to i32
  %403 = icmp slt i32 %400, %402
  br i1 %403, label %404, label %462

404:                                              ; preds = %399
  %405 = load ptr, ptr %29, align 8
  %406 = load ptr, ptr %43, align 8
  %407 = getelementptr inbounds %struct.prte_app_context_t, ptr %406, i32 0, i32 2
  %408 = load i32, ptr %407, align 8
  %409 = load ptr, ptr %51, align 8
  %410 = load ptr, ptr %34, align 8
  %411 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %405, i32 noundef %408, ptr noundef %409, ptr noundef null, ptr noundef %410)
  store ptr %411, ptr %49, align 8
  %412 = icmp eq ptr null, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %404
  store i32 -2, ptr %46, align 4
  br label %722

414:                                              ; preds = %404
  %415 = load ptr, ptr %29, align 8
  %416 = getelementptr inbounds %struct.prte_job_t, ptr %415, i32 0, i32 12
  %417 = load i32, ptr %416, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %416, align 4
  %419 = load ptr, ptr %43, align 8
  %420 = getelementptr inbounds %struct.prte_app_context_t, ptr %419, i32 0, i32 4
  %421 = load i32, ptr %420, align 8
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %420, align 8
  br label %423

423:                                              ; preds = %414
  %424 = load ptr, ptr %49, align 8
  store ptr %424, ptr %53, align 8
  %425 = load ptr, ptr %53, align 8
  store ptr %425, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %426 = load ptr, ptr %16, align 8
  %427 = call i32 @pthread_mutex_lock(ptr noundef %426) #9
  store i32 %427, ptr %18, align 4
  %428 = load i32, ptr %18, align 4
  %429 = icmp eq i32 %428, 35
  br i1 %429, label %430, label %433

430:                                              ; preds = %423
  %431 = load i32, ptr %18, align 4
  %432 = call ptr @__errno_location() #11
  store i32 %431, ptr %432, align 4
  call void @perror(ptr noundef @.str.52) #9
  call void @abort() #12
  unreachable

433:                                              ; preds = %423
  %434 = load i32, ptr %17, align 4
  %435 = load ptr, ptr %16, align 8
  %436 = getelementptr inbounds %struct.pmix_object_t, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 8
  %438 = add nsw i32 %437, %434
  store i32 %438, ptr %436, align 8
  store i32 %438, ptr %18, align 4
  %439 = load ptr, ptr %16, align 8
  %440 = call i32 @pthread_mutex_unlock(ptr noundef %439) #9
  %441 = load i32, ptr %18, align 4
  %442 = icmp eq i32 0, %441
  br i1 %442, label %443, label %457

443:                                              ; preds = %433
  %444 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %444)
  %445 = load ptr, ptr %53, align 8
  %446 = getelementptr inbounds %struct.pmix_object_t, ptr %445, i32 0, i32 3
  %447 = getelementptr inbounds %struct.pmix_tma, ptr %446, i32 0, i32 5
  %448 = load ptr, ptr %447, align 8
  %449 = icmp ne ptr null, %448
  br i1 %449, label %450, label %454

450:                                              ; preds = %443
  %451 = load ptr, ptr %53, align 8
  %452 = getelementptr inbounds %struct.pmix_object_t, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %452, ptr noundef %453)
  br label %456

454:                                              ; preds = %443
  %455 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %455) #9
  br label %456

456:                                              ; preds = %454, %450
  store ptr null, ptr %49, align 8
  br label %457

457:                                              ; preds = %456, %433
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr %45, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %45, align 4
  br label %399, !llvm.loop !20

462:                                              ; preds = %399
  br label %463

463:                                              ; preds = %462, %335
  %464 = load i32, ptr %44, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %44, align 4
  br label %319, !llvm.loop !21

466:                                              ; preds = %319
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %52, align 8
  store ptr %468, ptr %51, align 8
  %469 = load ptr, ptr %51, align 8
  %470 = getelementptr inbounds %struct.pmix_list_item_t, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  store ptr %471, ptr %52, align 8
  br label %289, !llvm.loop !22

472:                                              ; preds = %289
  %473 = load ptr, ptr %29, align 8
  %474 = load ptr, ptr %34, align 8
  %475 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef %473, ptr noundef %474)
  store i32 %475, ptr %46, align 4
  %476 = load i32, ptr %46, align 4
  %477 = icmp ne i32 0, %476
  br i1 %477, label %478, label %480

478:                                              ; preds = %472
  %479 = load i32, ptr %46, align 4
  store i32 %479, ptr %28, align 4
  br label %797

480:                                              ; preds = %472
  store i32 0, ptr %46, align 4
  br label %722

481:                                              ; preds = %279
  %482 = getelementptr inbounds %struct.pmix_list_t, ptr %48, i32 0, i32 1
  %483 = getelementptr inbounds %struct.pmix_list_item_t, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  store ptr %484, ptr %51, align 8
  %485 = load ptr, ptr %51, align 8
  %486 = getelementptr inbounds %struct.pmix_list_item_t, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  store ptr %487, ptr %52, align 8
  br label %488

488:                                              ; preds = %708, %481
  %489 = load ptr, ptr %51, align 8
  %490 = getelementptr inbounds %struct.pmix_list_t, ptr %48, i32 0, i32 1
  %491 = icmp ne ptr %489, %490
  br i1 %491, label %492, label %713

492:                                              ; preds = %488
  store i32 0, ptr %47, align 4
  store i32 0, ptr %44, align 4
  br label %493

493:                                              ; preds = %530, %492
  %494 = load i32, ptr %44, align 4
  %495 = load ptr, ptr %51, align 8
  %496 = getelementptr inbounds %struct.prte_node_t, ptr %495, i32 0, i32 9
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %497, i32 0, i32 3
  %499 = load i32, ptr %498, align 8
  %500 = icmp slt i32 %494, %499
  br i1 %500, label %501, label %533

501:                                              ; preds = %493
  %502 = load ptr, ptr %51, align 8
  %503 = getelementptr inbounds %struct.prte_node_t, ptr %502, i32 0, i32 9
  %504 = load ptr, ptr %503, align 8
  %505 = load i32, ptr %44, align 4
  %506 = call ptr @pmix_pointer_array_get_item(ptr noundef %504, i32 noundef %505)
  store ptr %506, ptr %49, align 8
  %507 = load ptr, ptr %49, align 8
  %508 = icmp eq ptr null, %507
  br i1 %508, label %509, label %510

509:                                              ; preds = %501
  br label %530

510:                                              ; preds = %501
  store i64 0, ptr %37, align 8
  br label %511

511:                                              ; preds = %526, %510
  %512 = load i64, ptr %37, align 8
  %513 = load i64, ptr %38, align 8
  %514 = icmp ult i64 %512, %513
  br i1 %514, label %515, label %529

515:                                              ; preds = %511
  %516 = load ptr, ptr %39, align 8
  %517 = load i64, ptr %37, align 8
  %518 = getelementptr inbounds %struct.pmix_proc, ptr %516, i64 %517
  %519 = load ptr, ptr %49, align 8
  %520 = getelementptr inbounds %struct.prte_proc_t, ptr %519, i32 0, i32 1
  %521 = call zeroext i1 @PMIx_Check_procid(ptr noundef %518, ptr noundef %520)
  br i1 %521, label %522, label %525

522:                                              ; preds = %515
  %523 = load i32, ptr %47, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %47, align 4
  br label %529

525:                                              ; preds = %515
  br label %526

526:                                              ; preds = %525
  %527 = load i64, ptr %37, align 8
  %528 = add i64 %527, 1
  store i64 %528, ptr %37, align 8
  br label %511, !llvm.loop !23

529:                                              ; preds = %522, %511
  br label %530

530:                                              ; preds = %529, %509
  %531 = load i32, ptr %44, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %44, align 4
  br label %493, !llvm.loop !24

533:                                              ; preds = %493
  %534 = load i32, ptr %47, align 4
  %535 = icmp eq i32 0, %534
  br i1 %535, label %536, label %537

536:                                              ; preds = %533
  br label %708

537:                                              ; preds = %533
  %538 = load ptr, ptr %51, align 8
  store ptr %538, ptr %19, align 8
  store i32 1, ptr %20, align 4
  %539 = load ptr, ptr %19, align 8
  %540 = call i32 @pthread_mutex_lock(ptr noundef %539) #9
  store i32 %540, ptr %21, align 4
  %541 = load i32, ptr %21, align 4
  %542 = icmp eq i32 %541, 35
  br i1 %542, label %543, label %546

543:                                              ; preds = %537
  %544 = load i32, ptr %21, align 4
  %545 = call ptr @__errno_location() #11
  store i32 %544, ptr %545, align 4
  call void @perror(ptr noundef @.str.52) #9
  call void @abort() #12
  unreachable

546:                                              ; preds = %537
  %547 = load i32, ptr %20, align 4
  %548 = load ptr, ptr %19, align 8
  %549 = getelementptr inbounds %struct.pmix_object_t, ptr %548, i32 0, i32 2
  %550 = load i32, ptr %549, align 8
  %551 = add nsw i32 %550, %547
  store i32 %551, ptr %549, align 8
  store i32 %551, ptr %21, align 4
  %552 = load ptr, ptr %19, align 8
  %553 = call i32 @pthread_mutex_unlock(ptr noundef %552) #9
  %554 = load ptr, ptr %42, align 8
  %555 = getelementptr inbounds %struct.prte_job_map_t, ptr %554, i32 0, i32 10
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %51, align 8
  %558 = call i32 @pmix_pointer_array_add(ptr noundef %556, ptr noundef %557)
  %559 = load ptr, ptr %42, align 8
  %560 = getelementptr inbounds %struct.prte_job_map_t, ptr %559, i32 0, i32 9
  %561 = load i32, ptr %560, align 8
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %560, align 8
  %563 = load i32, ptr %47, align 4
  %564 = load i16, ptr %33, align 2
  %565 = zext i16 %564 to i32
  %566 = mul nsw i32 %563, %565
  store i32 %566, ptr %47, align 4
  store i32 0, ptr %44, align 4
  br label %567

567:                                              ; preds = %704, %546
  %568 = load i32, ptr %44, align 4
  %569 = load ptr, ptr %29, align 8
  %570 = getelementptr inbounds %struct.prte_job_t, ptr %569, i32 0, i32 8
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %571, i32 0, i32 3
  %573 = load i32, ptr %572, align 8
  %574 = icmp slt i32 %568, %573
  br i1 %574, label %575, label %707

575:                                              ; preds = %567
  %576 = load ptr, ptr %29, align 8
  %577 = getelementptr inbounds %struct.prte_job_t, ptr %576, i32 0, i32 8
  %578 = load ptr, ptr %577, align 8
  %579 = load i32, ptr %44, align 4
  %580 = call ptr @pmix_pointer_array_get_item(ptr noundef %578, i32 noundef %579)
  store ptr %580, ptr %43, align 8
  %581 = load i8, ptr %30, align 1
  %582 = trunc i8 %581 to i1
  br i1 %582, label %642, label %583

583:                                              ; preds = %575
  %584 = load ptr, ptr %29, align 8
  %585 = load ptr, ptr %43, align 8
  %586 = load ptr, ptr %51, align 8
  %587 = load ptr, ptr %34, align 8
  %588 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %584, ptr noundef %585, ptr noundef %586, ptr noundef %48, ptr noundef null, ptr noundef %587)
  br i1 %588, label %642, label %589

589:                                              ; preds = %583
  %590 = load ptr, ptr %42, align 8
  %591 = getelementptr inbounds %struct.prte_job_map_t, ptr %590, i32 0, i32 3
  %592 = load i16, ptr %591, align 8
  %593 = zext i16 %592 to i32
  %594 = and i32 %593, 65280
  %595 = and i32 512, %594
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %629

597:                                              ; preds = %589
  %598 = load ptr, ptr %43, align 8
  %599 = getelementptr inbounds %struct.prte_app_context_t, ptr %598, i32 0, i32 4
  %600 = load i32, ptr %599, align 8
  %601 = load ptr, ptr %43, align 8
  %602 = getelementptr inbounds %struct.prte_app_context_t, ptr %601, i32 0, i32 3
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %605 = load ptr, ptr %604, align 8
  %606 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.58, i32 noundef 1, i32 noundef %600, ptr noundef %603, ptr noundef %605)
  br label %607

607:                                              ; preds = %597
  %608 = load i32, ptr @prte_exit_status, align 4
  %609 = icmp eq i32 0, %608
  br i1 %609, label %610, label %627

610:                                              ; preds = %607
  %611 = load i32, ptr @prte_debug_output, align 4
  %612 = icmp sge i32 %611, 0
  br i1 %612, label %613, label %626

613:                                              ; preds = %610
  %614 = load i32, ptr @prte_debug_output, align 4
  %615 = icmp slt i32 %614, 64
  br i1 %615, label %616, label %626

616:                                              ; preds = %613
  %617 = load i32, ptr @prte_debug_output, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %618
  %620 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %619, i32 0, i32 2
  %621 = load i32, ptr %620, align 4
  %622 = icmp sge i32 %621, 1
  br i1 %622, label %623, label %626

623:                                              ; preds = %616
  %624 = load i32, ptr @prte_debug_output, align 4
  %625 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %624, ptr noundef @.str.59, ptr noundef %625, ptr noundef @.str.4, i32 noundef 1144, i32 noundef 1)
  br label %626

626:                                              ; preds = %623, %616, %613, %610
  store i32 1, ptr @prte_exit_status, align 4
  br label %627

627:                                              ; preds = %626, %607
  br label %628

628:                                              ; preds = %627
  store i32 -43, ptr %46, align 4
  br label %722

629:                                              ; preds = %589
  %630 = load ptr, ptr %51, align 8
  %631 = getelementptr inbounds %struct.prte_node_t, ptr %630, i32 0, i32 17
  %632 = load i8, ptr %631, align 8
  %633 = zext i8 %632 to i32
  %634 = or i32 %633, 4
  %635 = trunc i32 %634 to i8
  store i8 %635, ptr %631, align 8
  %636 = load ptr, ptr %29, align 8
  %637 = getelementptr inbounds %struct.prte_job_t, ptr %636, i32 0, i32 25
  %638 = load i16, ptr %637, align 4
  %639 = zext i16 %638 to i32
  %640 = or i32 %639, 2048
  %641 = trunc i32 %640 to i16
  store i16 %641, ptr %637, align 4
  br label %642

642:                                              ; preds = %629, %583, %575
  store i32 0, ptr %45, align 4
  br label %643

643:                                              ; preds = %700, %642
  %644 = load i32, ptr %45, align 4
  %645 = load i32, ptr %47, align 4
  %646 = icmp slt i32 %644, %645
  br i1 %646, label %647, label %703

647:                                              ; preds = %643
  %648 = load ptr, ptr %29, align 8
  %649 = load i32, ptr %44, align 4
  %650 = load ptr, ptr %51, align 8
  %651 = load ptr, ptr %34, align 8
  %652 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %648, i32 noundef %649, ptr noundef %650, ptr noundef null, ptr noundef %651)
  store ptr %652, ptr %49, align 8
  %653 = icmp eq ptr null, %652
  br i1 %653, label %654, label %655

654:                                              ; preds = %647
  store i32 -2, ptr %46, align 4
  br label %722

655:                                              ; preds = %647
  %656 = load ptr, ptr %29, align 8
  %657 = getelementptr inbounds %struct.prte_job_t, ptr %656, i32 0, i32 12
  %658 = load i32, ptr %657, align 4
  %659 = add i32 %658, 1
  store i32 %659, ptr %657, align 4
  %660 = load ptr, ptr %43, align 8
  %661 = getelementptr inbounds %struct.prte_app_context_t, ptr %660, i32 0, i32 4
  %662 = load i32, ptr %661, align 8
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %661, align 8
  br label %664

664:                                              ; preds = %655
  %665 = load ptr, ptr %49, align 8
  store ptr %665, ptr %54, align 8
  %666 = load ptr, ptr %54, align 8
  store ptr %666, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %667 = load ptr, ptr %22, align 8
  %668 = call i32 @pthread_mutex_lock(ptr noundef %667) #9
  store i32 %668, ptr %24, align 4
  %669 = load i32, ptr %24, align 4
  %670 = icmp eq i32 %669, 35
  br i1 %670, label %671, label %674

671:                                              ; preds = %664
  %672 = load i32, ptr %24, align 4
  %673 = call ptr @__errno_location() #11
  store i32 %672, ptr %673, align 4
  call void @perror(ptr noundef @.str.52) #9
  call void @abort() #12
  unreachable

674:                                              ; preds = %664
  %675 = load i32, ptr %23, align 4
  %676 = load ptr, ptr %22, align 8
  %677 = getelementptr inbounds %struct.pmix_object_t, ptr %676, i32 0, i32 2
  %678 = load i32, ptr %677, align 8
  %679 = add nsw i32 %678, %675
  store i32 %679, ptr %677, align 8
  store i32 %679, ptr %24, align 4
  %680 = load ptr, ptr %22, align 8
  %681 = call i32 @pthread_mutex_unlock(ptr noundef %680) #9
  %682 = load i32, ptr %24, align 4
  %683 = icmp eq i32 0, %682
  br i1 %683, label %684, label %698

684:                                              ; preds = %674
  %685 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %685)
  %686 = load ptr, ptr %54, align 8
  %687 = getelementptr inbounds %struct.pmix_object_t, ptr %686, i32 0, i32 3
  %688 = getelementptr inbounds %struct.pmix_tma, ptr %687, i32 0, i32 5
  %689 = load ptr, ptr %688, align 8
  %690 = icmp ne ptr null, %689
  br i1 %690, label %691, label %695

691:                                              ; preds = %684
  %692 = load ptr, ptr %54, align 8
  %693 = getelementptr inbounds %struct.pmix_object_t, ptr %692, i32 0, i32 3
  %694 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %693, ptr noundef %694)
  br label %697

695:                                              ; preds = %684
  %696 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %696) #9
  br label %697

697:                                              ; preds = %695, %691
  store ptr null, ptr %49, align 8
  br label %698

698:                                              ; preds = %697, %674
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  %701 = load i32, ptr %45, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %45, align 4
  br label %643, !llvm.loop !25

703:                                              ; preds = %643
  br label %704

704:                                              ; preds = %703
  %705 = load i32, ptr %44, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %44, align 4
  br label %567, !llvm.loop !26

707:                                              ; preds = %567
  br label %708

708:                                              ; preds = %707, %536
  %709 = load ptr, ptr %52, align 8
  store ptr %709, ptr %51, align 8
  %710 = load ptr, ptr %51, align 8
  %711 = getelementptr inbounds %struct.pmix_list_item_t, ptr %710, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8
  store ptr %712, ptr %52, align 8
  br label %488, !llvm.loop !27

713:                                              ; preds = %488
  %714 = load ptr, ptr %29, align 8
  %715 = load ptr, ptr %34, align 8
  %716 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef %714, ptr noundef %715)
  store i32 %716, ptr %46, align 4
  %717 = load i32, ptr %46, align 4
  %718 = icmp ne i32 0, %717
  br i1 %718, label %719, label %721

719:                                              ; preds = %713
  %720 = load i32, ptr %46, align 4
  store i32 %720, ptr %28, align 4
  br label %797

721:                                              ; preds = %713
  store i32 0, ptr %46, align 4
  br label %722

722:                                              ; preds = %721, %654, %628, %480, %413, %384, %235, %225, %154
  store i32 0, ptr %44, align 4
  br label %723

723:                                              ; preds = %747, %722
  %724 = load i32, ptr %44, align 4
  %725 = load ptr, ptr %42, align 8
  %726 = getelementptr inbounds %struct.prte_job_map_t, ptr %725, i32 0, i32 10
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %727, i32 0, i32 3
  %729 = load i32, ptr %728, align 8
  %730 = icmp slt i32 %724, %729
  br i1 %730, label %731, label %750

731:                                              ; preds = %723
  %732 = load ptr, ptr %42, align 8
  %733 = getelementptr inbounds %struct.prte_job_map_t, ptr %732, i32 0, i32 10
  %734 = load ptr, ptr %733, align 8
  %735 = load i32, ptr %44, align 4
  %736 = call ptr @pmix_pointer_array_get_item(ptr noundef %734, i32 noundef %735)
  store ptr %736, ptr %50, align 8
  %737 = load ptr, ptr %50, align 8
  %738 = icmp ne ptr null, %737
  br i1 %738, label %739, label %746

739:                                              ; preds = %731
  %740 = load ptr, ptr %50, align 8
  %741 = getelementptr inbounds %struct.prte_node_t, ptr %740, i32 0, i32 17
  %742 = load i8, ptr %741, align 8
  %743 = zext i8 %742 to i32
  %744 = and i32 %743, -9
  %745 = trunc i32 %744 to i8
  store i8 %745, ptr %741, align 8
  br label %746

746:                                              ; preds = %739, %731
  br label %747

747:                                              ; preds = %746
  %748 = load i32, ptr %44, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %44, align 4
  br label %723, !llvm.loop !28

750:                                              ; preds = %723
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %791, %751
  %753 = call ptr @pmix_list_remove_first(ptr noundef %48)
  store ptr %753, ptr %55, align 8
  %754 = icmp ne ptr null, %753
  br i1 %754, label %755, label %792

755:                                              ; preds = %752
  br label %756

756:                                              ; preds = %755
  %757 = load ptr, ptr %55, align 8
  store ptr %757, ptr %56, align 8
  %758 = load ptr, ptr %56, align 8
  store ptr %758, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %759 = load ptr, ptr %25, align 8
  %760 = call i32 @pthread_mutex_lock(ptr noundef %759) #9
  store i32 %760, ptr %27, align 4
  %761 = load i32, ptr %27, align 4
  %762 = icmp eq i32 %761, 35
  br i1 %762, label %763, label %766

763:                                              ; preds = %756
  %764 = load i32, ptr %27, align 4
  %765 = call ptr @__errno_location() #11
  store i32 %764, ptr %765, align 4
  call void @perror(ptr noundef @.str.52) #9
  call void @abort() #12
  unreachable

766:                                              ; preds = %756
  %767 = load i32, ptr %26, align 4
  %768 = load ptr, ptr %25, align 8
  %769 = getelementptr inbounds %struct.pmix_object_t, ptr %768, i32 0, i32 2
  %770 = load i32, ptr %769, align 8
  %771 = add nsw i32 %770, %767
  store i32 %771, ptr %769, align 8
  store i32 %771, ptr %27, align 4
  %772 = load ptr, ptr %25, align 8
  %773 = call i32 @pthread_mutex_unlock(ptr noundef %772) #9
  %774 = load i32, ptr %27, align 4
  %775 = icmp eq i32 0, %774
  br i1 %775, label %776, label %790

776:                                              ; preds = %766
  %777 = load ptr, ptr %56, align 8
  call void @pmix_obj_run_destructors(ptr noundef %777)
  %778 = load ptr, ptr %56, align 8
  %779 = getelementptr inbounds %struct.pmix_object_t, ptr %778, i32 0, i32 3
  %780 = getelementptr inbounds %struct.pmix_tma, ptr %779, i32 0, i32 5
  %781 = load ptr, ptr %780, align 8
  %782 = icmp ne ptr null, %781
  br i1 %782, label %783, label %787

783:                                              ; preds = %776
  %784 = load ptr, ptr %56, align 8
  %785 = getelementptr inbounds %struct.pmix_object_t, ptr %784, i32 0, i32 3
  %786 = load ptr, ptr %55, align 8
  call void @pmix_tma_free(ptr noundef %785, ptr noundef %786)
  br label %789

787:                                              ; preds = %776
  %788 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %788) #9
  br label %789

789:                                              ; preds = %787, %783
  store ptr null, ptr %55, align 8
  br label %790

790:                                              ; preds = %789, %766
  br label %791

791:                                              ; preds = %790
  br label %752, !llvm.loop !29

792:                                              ; preds = %752
  br label %793

793:                                              ; preds = %792
  call void @pmix_obj_run_destructors(ptr noundef %48)
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  %796 = load i32, ptr %46, align 4
  store i32 %796, ptr %28, align 4
  br label %797

797:                                              ; preds = %795, %719, %478
  %798 = load i32, ptr %28, align 4
  ret i32 %798
}

declare void @PMIx_Data_array_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_list_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare zeroext i1 @PMIx_Nspace_invalid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @prte_rmaps_base_display_map(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pmix_proc, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @prte_map_print(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.prte_job_t, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %3, ptr noundef %8, i32 noundef -2)
  %9 = load ptr, ptr %4, align 8
  call void @prte_iof_base_output(ptr noundef %3, i16 noundef zeroext 2, ptr noundef %9)
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %79, %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.prte_job_t, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %82

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.prte_job_t, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call ptr @pmix_pointer_array_get_item(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %79

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.prte_proc_t, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.prte_proc_t, ptr %34, i32 0, i32 1
  %36 = call ptr @prte_util_print_name_args(ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.prte_proc_t, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.prte_node_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.48, ptr noundef %36, ptr noundef %41)
  br label %75

43:                                               ; preds = %28
  %44 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.prte_proc_t, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %45, ptr noundef %48)
  %50 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 2
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.prte_proc_t, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.prte_node_t, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.prte_topology_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @prte_hwloc_base_cset2str(ptr noundef %51, i1 noundef zeroext %55, ptr noundef %62)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.prte_proc_t, ptr %64, i32 0, i32 1
  %66 = call ptr @prte_util_print_name_args(ptr noundef %65)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.prte_proc_t, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.prte_node_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.49, ptr noundef %66, ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %74) #9
  br label %75

75:                                               ; preds = %43, %33
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @PMIx_Argv_append_nosize(ptr noundef %7, ptr noundef %76)
  %78 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %78) #9
  br label %79

79:                                               ; preds = %75, %27
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  br label %11, !llvm.loop !30

82:                                               ; preds = %11
  %83 = load ptr, ptr %7, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call noalias ptr @strdup(ptr noundef @.str.50) #9
  store ptr %86, ptr %8, align 8
  br label %91

87:                                               ; preds = %82
  %88 = call i32 @PMIx_Argv_append_nosize(ptr noundef %7, ptr noundef @.str.51)
  %89 = load ptr, ptr %7, align 8
  %90 = call ptr @PMIx_Argv_join(ptr noundef %89, i32 noundef 10)
  store ptr %90, ptr %8, align 8
  br label %91

91:                                               ; preds = %87, %85
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.prte_job_t, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds [256 x i8], ptr %93, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %10, ptr noundef %94, i32 noundef -2)
  %95 = load ptr, ptr %8, align 8
  call void @prte_iof_base_output(ptr noundef %10, i16 noundef zeroext 2, ptr noundef %95)
  ret void
}

declare void @hwloc_bitmap_free(ptr noundef) #1

declare void @prte_map_print(ptr noundef, ptr noundef) #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare void @prte_iof_base_output(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @hwloc_bitmap_list_sscanf(ptr noundef, ptr noundef) #1

declare ptr @prte_hwloc_base_cset2str(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @pmix_output_get_verbosity(i32 noundef) #1

declare i32 @PMIx_Data_print(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

declare ptr @prte_get_proc_object(ptr noundef) #1

declare ptr @pmix_util_print_name_args(ptr noundef) #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #1

declare zeroext i1 @prte_rmaps_base_check_avail(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @prte_rmaps_base_setup_proc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @prte_rmaps_base_compute_vpids(ptr noundef, ptr noundef) #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

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
