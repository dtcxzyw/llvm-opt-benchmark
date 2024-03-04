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
  br i1 %155, label %156, label %211

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
  %164 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %207

166:                                              ; preds = %162
  store double 0.000000e+00, ptr %49, align 8
  br label %167

167:                                              ; preds = %166
  %168 = call i32 @gettimeofday(ptr noundef %50, ptr noundef null) #9
  %169 = getelementptr inbounds %struct.timeval, ptr %50, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = sitofp i64 %170 to double
  store double %171, ptr %49, align 8
  %172 = getelementptr inbounds %struct.timeval, ptr %50, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = sitofp i64 %173 to double
  %175 = fdiv double %174, 1.000000e+06
  %176 = load double, ptr %49, align 8
  %177 = fadd double %176, %175
  store double %177, ptr %49, align 8
  br label %178

178:                                              ; preds = %167
  %179 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %206

181:                                              ; preds = %178
  %182 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %183 = icmp slt i32 %182, 64
  br i1 %183, label %184, label %206

184:                                              ; preds = %181
  %185 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = icmp sge i32 %189, 1
  br i1 %190, label %191, label %206

191:                                              ; preds = %184
  %192 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %193 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %194 = load double, ptr %49, align 8
  %195 = load ptr, ptr %48, align 8
  %196 = icmp eq ptr null, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  br label %203

198:                                              ; preds = %191
  %199 = load ptr, ptr %48, align 8
  %200 = getelementptr inbounds %struct.prte_job_t, ptr %199, i32 0, i32 4
  %201 = getelementptr inbounds [256 x i8], ptr %200, i64 0, i64 0
  %202 = call ptr @prte_util_print_jobids(ptr noundef %201)
  br label %203

203:                                              ; preds = %198, %197
  %204 = phi ptr [ @.str.3, %197 ], [ %202, %198 ]
  %205 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %192, ptr noundef @.str.2, ptr noundef %193, double noundef %194, ptr noundef %204, ptr noundef %205, ptr noundef @.str.4, i32 noundef 92)
  br label %206

206:                                              ; preds = %203, %184, %181, %178
  br label %207

207:                                              ; preds = %206, %162
  %208 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %209 = load ptr, ptr %48, align 8
  call void %208(ptr noundef %209, i32 noundef 69)
  br label %210

210:                                              ; preds = %207
  br label %3735

211:                                              ; preds = %3
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds %struct.prte_job_t, ptr %212, i32 0, i32 14
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr null, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_map_t_class, ptr noundef null)
  %218 = load ptr, ptr %20, align 8
  %219 = getelementptr inbounds %struct.prte_job_t, ptr %218, i32 0, i32 14
  store ptr %217, ptr %219, align 8
  br label %220

220:                                              ; preds = %216, %211
  %221 = load ptr, ptr %20, align 8
  %222 = getelementptr inbounds %struct.prte_job_t, ptr %221, i32 0, i32 16
  store i32 5, ptr %222, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 112, i1 false)
  %223 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %224 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 2
  store i32 %223, ptr %224, align 4
  %225 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 3
  store i32 5, ptr %225, align 8
  %226 = load ptr, ptr %20, align 8
  %227 = getelementptr inbounds %struct.prte_job_t, ptr %226, i32 0, i32 26
  %228 = call zeroext i1 @prte_get_attribute(ptr noundef %227, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %228, label %229, label %231

229:                                              ; preds = %220
  %230 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 7
  store i8 1, ptr %230, align 1
  br label %231

231:                                              ; preds = %229, %220
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds %struct.prte_job_t, ptr %232, i32 0, i32 26
  %234 = call zeroext i1 @prte_get_attribute(ptr noundef %233, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %234, label %243, label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %20, align 8
  %237 = getelementptr inbounds %struct.prte_job_t, ptr %236, i32 0, i32 26
  %238 = call zeroext i1 @prte_get_attribute(ptr noundef %237, i16 noundef zeroext 264, ptr noundef null, i16 noundef zeroext 1)
  br i1 %238, label %243, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %20, align 8
  %241 = getelementptr inbounds %struct.prte_job_t, ptr %240, i32 0, i32 26
  %242 = call zeroext i1 @prte_get_attribute(ptr noundef %241, i16 noundef zeroext 265, ptr noundef null, i16 noundef zeroext 1)
  br i1 %242, label %243, label %245

243:                                              ; preds = %239, %235, %231
  %244 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 26
  store i8 1, ptr %244, align 2
  br label %245

245:                                              ; preds = %243, %239
  %246 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %247 = icmp sge i32 %246, 0
  br i1 %247, label %248, label %264

248:                                              ; preds = %245
  %249 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %250 = icmp slt i32 %249, 64
  br i1 %250, label %251, label %264

251:                                              ; preds = %248
  %252 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 4
  %257 = icmp sge i32 %256, 5
  br i1 %257, label %258, label %264

258:                                              ; preds = %251
  %259 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %260 = load ptr, ptr %20, align 8
  %261 = getelementptr inbounds %struct.prte_job_t, ptr %260, i32 0, i32 4
  %262 = getelementptr inbounds [256 x i8], ptr %261, i64 0, i64 0
  %263 = call ptr @prte_util_print_jobids(ptr noundef %262)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %259, ptr noundef @.str.5, ptr noundef %263)
  br label %264

264:                                              ; preds = %258, %251, %248, %245
  %265 = load ptr, ptr %20, align 8
  %266 = getelementptr inbounds %struct.prte_job_t, ptr %265, i32 0, i32 26
  %267 = call zeroext i1 @prte_get_attribute(ptr noundef %266, i16 noundef zeroext 286, ptr noundef %39, i16 noundef zeroext 13)
  br i1 %267, label %268, label %340

268:                                              ; preds = %264
  %269 = load i16, ptr %37, align 2
  store i16 %269, ptr %38, align 2
  %270 = load i16, ptr %38, align 2
  %271 = zext i16 %270 to i32
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %339

273:                                              ; preds = %268
  %274 = load i16, ptr %38, align 2
  %275 = zext i16 %274 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, i32 noundef %275)
  %276 = load ptr, ptr %20, align 8
  %277 = getelementptr inbounds %struct.prte_job_t, ptr %276, i32 0, i32 1
  store i32 -5, ptr %277, align 8
  br label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %20, align 8
  %280 = getelementptr inbounds %struct.prte_job_t, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 8
  %282 = icmp ne i32 -43, %281
  br i1 %282, label %283, label %288

283:                                              ; preds = %278
  %284 = load ptr, ptr %20, align 8
  %285 = getelementptr inbounds %struct.prte_job_t, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = call ptr @prte_strerror(i32 noundef %286)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %287, ptr noundef @.str.4, i32 noundef 125)
  br label %288

288:                                              ; preds = %283, %278
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %20, align 8
  store ptr %291, ptr %51, align 8
  %292 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %335

294:                                              ; preds = %290
  store double 0.000000e+00, ptr %52, align 8
  br label %295

295:                                              ; preds = %294
  %296 = call i32 @gettimeofday(ptr noundef %53, ptr noundef null) #9
  %297 = getelementptr inbounds %struct.timeval, ptr %53, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  %299 = sitofp i64 %298 to double
  store double %299, ptr %52, align 8
  %300 = getelementptr inbounds %struct.timeval, ptr %53, i32 0, i32 1
  %301 = load i64, ptr %300, align 8
  %302 = sitofp i64 %301 to double
  %303 = fdiv double %302, 1.000000e+06
  %304 = load double, ptr %52, align 8
  %305 = fadd double %304, %303
  store double %305, ptr %52, align 8
  br label %306

306:                                              ; preds = %295
  %307 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %308 = icmp sge i32 %307, 0
  br i1 %308, label %309, label %334

309:                                              ; preds = %306
  %310 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %311 = icmp slt i32 %310, 64
  br i1 %311, label %312, label %334

312:                                              ; preds = %309
  %313 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 4
  %318 = icmp sge i32 %317, 1
  br i1 %318, label %319, label %334

319:                                              ; preds = %312
  %320 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %321 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %322 = load double, ptr %52, align 8
  %323 = load ptr, ptr %51, align 8
  %324 = icmp eq ptr null, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %319
  br label %331

326:                                              ; preds = %319
  %327 = load ptr, ptr %51, align 8
  %328 = getelementptr inbounds %struct.prte_job_t, ptr %327, i32 0, i32 4
  %329 = getelementptr inbounds [256 x i8], ptr %328, i64 0, i64 0
  %330 = call ptr @prte_util_print_jobids(ptr noundef %329)
  br label %331

331:                                              ; preds = %326, %325
  %332 = phi ptr [ @.str.3, %325 ], [ %330, %326 ]
  %333 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %320, ptr noundef @.str.2, ptr noundef %321, double noundef %322, ptr noundef %332, ptr noundef %333, ptr noundef @.str.4, i32 noundef 126)
  br label %334

334:                                              ; preds = %331, %312, %309, %306
  br label %335

335:                                              ; preds = %334, %290
  %336 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %337 = load ptr, ptr %51, align 8
  call void %336(ptr noundef %337, i32 noundef 69)
  br label %338

338:                                              ; preds = %335
  br label %3735

339:                                              ; preds = %268
  store i8 1, ptr %26, align 1
  store i8 1, ptr %40, align 1
  br label %340

340:                                              ; preds = %339, %264
  %341 = load ptr, ptr %20, align 8
  %342 = getelementptr inbounds %struct.prte_job_t, ptr %341, i32 0, i32 26
  %343 = call zeroext i1 @prte_get_attribute(ptr noundef %342, i16 noundef zeroext 287, ptr noundef %39, i16 noundef zeroext 13)
  br i1 %343, label %344, label %484

344:                                              ; preds = %340
  %345 = load i16, ptr %38, align 2
  %346 = zext i16 %345 to i32
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %412

348:                                              ; preds = %344
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8)
  %349 = load ptr, ptr %20, align 8
  %350 = getelementptr inbounds %struct.prte_job_t, ptr %349, i32 0, i32 1
  store i32 -5, ptr %350, align 8
  br label %351

351:                                              ; preds = %348
  %352 = load ptr, ptr %20, align 8
  %353 = getelementptr inbounds %struct.prte_job_t, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 8
  %355 = icmp ne i32 -43, %354
  br i1 %355, label %356, label %361

356:                                              ; preds = %351
  %357 = load ptr, ptr %20, align 8
  %358 = getelementptr inbounds %struct.prte_job_t, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 8
  %360 = call ptr @prte_strerror(i32 noundef %359)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %360, ptr noundef @.str.4, i32 noundef 137)
  br label %361

361:                                              ; preds = %356, %351
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %20, align 8
  store ptr %364, ptr %54, align 8
  %365 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %408

367:                                              ; preds = %363
  store double 0.000000e+00, ptr %55, align 8
  br label %368

368:                                              ; preds = %367
  %369 = call i32 @gettimeofday(ptr noundef %56, ptr noundef null) #9
  %370 = getelementptr inbounds %struct.timeval, ptr %56, i32 0, i32 0
  %371 = load i64, ptr %370, align 8
  %372 = sitofp i64 %371 to double
  store double %372, ptr %55, align 8
  %373 = getelementptr inbounds %struct.timeval, ptr %56, i32 0, i32 1
  %374 = load i64, ptr %373, align 8
  %375 = sitofp i64 %374 to double
  %376 = fdiv double %375, 1.000000e+06
  %377 = load double, ptr %55, align 8
  %378 = fadd double %377, %376
  store double %378, ptr %55, align 8
  br label %379

379:                                              ; preds = %368
  %380 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %381 = icmp sge i32 %380, 0
  br i1 %381, label %382, label %407

382:                                              ; preds = %379
  %383 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %384 = icmp slt i32 %383, 64
  br i1 %384, label %385, label %407

385:                                              ; preds = %382
  %386 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 4
  %391 = icmp sge i32 %390, 1
  br i1 %391, label %392, label %407

392:                                              ; preds = %385
  %393 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %394 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %395 = load double, ptr %55, align 8
  %396 = load ptr, ptr %54, align 8
  %397 = icmp eq ptr null, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %392
  br label %404

399:                                              ; preds = %392
  %400 = load ptr, ptr %54, align 8
  %401 = getelementptr inbounds %struct.prte_job_t, ptr %400, i32 0, i32 4
  %402 = getelementptr inbounds [256 x i8], ptr %401, i64 0, i64 0
  %403 = call ptr @prte_util_print_jobids(ptr noundef %402)
  br label %404

404:                                              ; preds = %399, %398
  %405 = phi ptr [ @.str.3, %398 ], [ %403, %399 ]
  %406 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %393, ptr noundef @.str.2, ptr noundef %394, double noundef %395, ptr noundef %405, ptr noundef %406, ptr noundef @.str.4, i32 noundef 138)
  br label %407

407:                                              ; preds = %404, %385, %382, %379
  br label %408

408:                                              ; preds = %407, %363
  %409 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %410 = load ptr, ptr %54, align 8
  call void %409(ptr noundef %410, i32 noundef 69)
  br label %411

411:                                              ; preds = %408
  br label %3735

412:                                              ; preds = %344
  %413 = load i16, ptr %37, align 2
  store i16 %413, ptr %38, align 2
  %414 = load i16, ptr %38, align 2
  %415 = zext i16 %414 to i32
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %483

417:                                              ; preds = %412
  %418 = load i16, ptr %38, align 2
  %419 = zext i16 %418 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, i32 noundef %419)
  %420 = load ptr, ptr %20, align 8
  %421 = getelementptr inbounds %struct.prte_job_t, ptr %420, i32 0, i32 1
  store i32 -5, ptr %421, align 8
  br label %422

422:                                              ; preds = %417
  %423 = load ptr, ptr %20, align 8
  %424 = getelementptr inbounds %struct.prte_job_t, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 8
  %426 = icmp ne i32 -43, %425
  br i1 %426, label %427, label %432

427:                                              ; preds = %422
  %428 = load ptr, ptr %20, align 8
  %429 = getelementptr inbounds %struct.prte_job_t, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 8
  %431 = call ptr @prte_strerror(i32 noundef %430)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %431, ptr noundef @.str.4, i32 noundef 145)
  br label %432

432:                                              ; preds = %427, %422
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %20, align 8
  store ptr %435, ptr %57, align 8
  %436 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %479

438:                                              ; preds = %434
  store double 0.000000e+00, ptr %58, align 8
  br label %439

439:                                              ; preds = %438
  %440 = call i32 @gettimeofday(ptr noundef %59, ptr noundef null) #9
  %441 = getelementptr inbounds %struct.timeval, ptr %59, i32 0, i32 0
  %442 = load i64, ptr %441, align 8
  %443 = sitofp i64 %442 to double
  store double %443, ptr %58, align 8
  %444 = getelementptr inbounds %struct.timeval, ptr %59, i32 0, i32 1
  %445 = load i64, ptr %444, align 8
  %446 = sitofp i64 %445 to double
  %447 = fdiv double %446, 1.000000e+06
  %448 = load double, ptr %58, align 8
  %449 = fadd double %448, %447
  store double %449, ptr %58, align 8
  br label %450

450:                                              ; preds = %439
  %451 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %452 = icmp sge i32 %451, 0
  br i1 %452, label %453, label %478

453:                                              ; preds = %450
  %454 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %455 = icmp slt i32 %454, 64
  br i1 %455, label %456, label %478

456:                                              ; preds = %453
  %457 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %459, i32 0, i32 2
  %461 = load i32, ptr %460, align 4
  %462 = icmp sge i32 %461, 1
  br i1 %462, label %463, label %478

463:                                              ; preds = %456
  %464 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %465 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %466 = load double, ptr %58, align 8
  %467 = load ptr, ptr %57, align 8
  %468 = icmp eq ptr null, %467
  br i1 %468, label %469, label %470

469:                                              ; preds = %463
  br label %475

470:                                              ; preds = %463
  %471 = load ptr, ptr %57, align 8
  %472 = getelementptr inbounds %struct.prte_job_t, ptr %471, i32 0, i32 4
  %473 = getelementptr inbounds [256 x i8], ptr %472, i64 0, i64 0
  %474 = call ptr @prte_util_print_jobids(ptr noundef %473)
  br label %475

475:                                              ; preds = %470, %469
  %476 = phi ptr [ @.str.3, %469 ], [ %474, %470 ]
  %477 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %464, ptr noundef @.str.2, ptr noundef %465, double noundef %466, ptr noundef %476, ptr noundef %477, ptr noundef @.str.4, i32 noundef 146)
  br label %478

478:                                              ; preds = %475, %456, %453, %450
  br label %479

479:                                              ; preds = %478, %434
  %480 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %481 = load ptr, ptr %57, align 8
  call void %480(ptr noundef %481, i32 noundef 69)
  br label %482

482:                                              ; preds = %479
  br label %3735

483:                                              ; preds = %412
  store i8 0, ptr %26, align 1
  store i8 1, ptr %40, align 1
  br label %484

484:                                              ; preds = %483, %340
  %485 = load i8, ptr %40, align 1
  %486 = trunc i8 %485 to i1
  br i1 %486, label %487, label %563

487:                                              ; preds = %484
  %488 = load ptr, ptr %20, align 8
  %489 = getelementptr inbounds %struct.prte_job_t, ptr %488, i32 0, i32 26
  %490 = call zeroext i1 @prte_get_attribute(ptr noundef %489, i16 noundef zeroext 285, ptr noundef %34, i16 noundef zeroext 22)
  br i1 %490, label %555, label %491

491:                                              ; preds = %487
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10)
  %492 = load ptr, ptr %20, align 8
  %493 = getelementptr inbounds %struct.prte_job_t, ptr %492, i32 0, i32 1
  store i32 -5, ptr %493, align 8
  br label %494

494:                                              ; preds = %491
  %495 = load ptr, ptr %20, align 8
  %496 = getelementptr inbounds %struct.prte_job_t, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 8
  %498 = icmp ne i32 -43, %497
  br i1 %498, label %499, label %504

499:                                              ; preds = %494
  %500 = load ptr, ptr %20, align 8
  %501 = getelementptr inbounds %struct.prte_job_t, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 8
  %503 = call ptr @prte_strerror(i32 noundef %502)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %503, ptr noundef @.str.4, i32 noundef 156)
  br label %504

504:                                              ; preds = %499, %494
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %20, align 8
  store ptr %507, ptr %60, align 8
  %508 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %551

510:                                              ; preds = %506
  store double 0.000000e+00, ptr %61, align 8
  br label %511

511:                                              ; preds = %510
  %512 = call i32 @gettimeofday(ptr noundef %62, ptr noundef null) #9
  %513 = getelementptr inbounds %struct.timeval, ptr %62, i32 0, i32 0
  %514 = load i64, ptr %513, align 8
  %515 = sitofp i64 %514 to double
  store double %515, ptr %61, align 8
  %516 = getelementptr inbounds %struct.timeval, ptr %62, i32 0, i32 1
  %517 = load i64, ptr %516, align 8
  %518 = sitofp i64 %517 to double
  %519 = fdiv double %518, 1.000000e+06
  %520 = load double, ptr %61, align 8
  %521 = fadd double %520, %519
  store double %521, ptr %61, align 8
  br label %522

522:                                              ; preds = %511
  %523 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %524 = icmp sge i32 %523, 0
  br i1 %524, label %525, label %550

525:                                              ; preds = %522
  %526 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %527 = icmp slt i32 %526, 64
  br i1 %527, label %528, label %550

528:                                              ; preds = %525
  %529 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %530
  %532 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %531, i32 0, i32 2
  %533 = load i32, ptr %532, align 4
  %534 = icmp sge i32 %533, 1
  br i1 %534, label %535, label %550

535:                                              ; preds = %528
  %536 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %537 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %538 = load double, ptr %61, align 8
  %539 = load ptr, ptr %60, align 8
  %540 = icmp eq ptr null, %539
  br i1 %540, label %541, label %542

541:                                              ; preds = %535
  br label %547

542:                                              ; preds = %535
  %543 = load ptr, ptr %60, align 8
  %544 = getelementptr inbounds %struct.prte_job_t, ptr %543, i32 0, i32 4
  %545 = getelementptr inbounds [256 x i8], ptr %544, i64 0, i64 0
  %546 = call ptr @prte_util_print_jobids(ptr noundef %545)
  br label %547

547:                                              ; preds = %542, %541
  %548 = phi ptr [ @.str.3, %541 ], [ %546, %542 ]
  %549 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %536, ptr noundef @.str.2, ptr noundef %537, double noundef %538, ptr noundef %548, ptr noundef %549, ptr noundef @.str.4, i32 noundef 157)
  br label %550

550:                                              ; preds = %547, %528, %525, %522
  br label %551

551:                                              ; preds = %550, %506
  %552 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %553 = load ptr, ptr %60, align 8
  call void %552(ptr noundef %553, i32 noundef 69)
  br label %554

554:                                              ; preds = %551
  br label %3735

555:                                              ; preds = %487
  %556 = call ptr @PMIx_Data_array_create(i64 noundef 1, i16 noundef zeroext 22)
  store ptr %556, ptr %44, align 8
  %557 = load ptr, ptr %44, align 8
  %558 = getelementptr inbounds %struct.pmix_data_array, ptr %557, i32 0, i32 2
  %559 = load ptr, ptr %558, align 8
  store ptr %559, ptr %22, align 8
  %560 = load ptr, ptr %22, align 8
  %561 = getelementptr inbounds %struct.pmix_proc, ptr %560, i64 0
  %562 = load ptr, ptr %34, align 8
  call void @PMIx_Xfer_procid(ptr noundef %561, ptr noundef %562)
  br label %563

563:                                              ; preds = %555, %484
  %564 = load ptr, ptr %20, align 8
  %565 = getelementptr inbounds %struct.prte_job_t, ptr %564, i32 0, i32 26
  %566 = call zeroext i1 @prte_get_attribute(ptr noundef %565, i16 noundef zeroext 297, ptr noundef %44, i16 noundef zeroext 39)
  br i1 %566, label %567, label %702

567:                                              ; preds = %563
  %568 = load i8, ptr %40, align 1
  %569 = trunc i8 %568 to i1
  br i1 %569, label %570, label %634

570:                                              ; preds = %567
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11)
  %571 = load ptr, ptr %20, align 8
  %572 = getelementptr inbounds %struct.prte_job_t, ptr %571, i32 0, i32 1
  store i32 -5, ptr %572, align 8
  br label %573

573:                                              ; preds = %570
  %574 = load ptr, ptr %20, align 8
  %575 = getelementptr inbounds %struct.prte_job_t, ptr %574, i32 0, i32 1
  %576 = load i32, ptr %575, align 8
  %577 = icmp ne i32 -43, %576
  br i1 %577, label %578, label %583

578:                                              ; preds = %573
  %579 = load ptr, ptr %20, align 8
  %580 = getelementptr inbounds %struct.prte_job_t, ptr %579, i32 0, i32 1
  %581 = load i32, ptr %580, align 8
  %582 = call ptr @prte_strerror(i32 noundef %581)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %582, ptr noundef @.str.4, i32 noundef 170)
  br label %583

583:                                              ; preds = %578, %573
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  %586 = load ptr, ptr %20, align 8
  store ptr %586, ptr %63, align 8
  %587 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %588 = icmp sgt i32 %587, 0
  br i1 %588, label %589, label %630

589:                                              ; preds = %585
  store double 0.000000e+00, ptr %64, align 8
  br label %590

590:                                              ; preds = %589
  %591 = call i32 @gettimeofday(ptr noundef %65, ptr noundef null) #9
  %592 = getelementptr inbounds %struct.timeval, ptr %65, i32 0, i32 0
  %593 = load i64, ptr %592, align 8
  %594 = sitofp i64 %593 to double
  store double %594, ptr %64, align 8
  %595 = getelementptr inbounds %struct.timeval, ptr %65, i32 0, i32 1
  %596 = load i64, ptr %595, align 8
  %597 = sitofp i64 %596 to double
  %598 = fdiv double %597, 1.000000e+06
  %599 = load double, ptr %64, align 8
  %600 = fadd double %599, %598
  store double %600, ptr %64, align 8
  br label %601

601:                                              ; preds = %590
  %602 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %603 = icmp sge i32 %602, 0
  br i1 %603, label %604, label %629

604:                                              ; preds = %601
  %605 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %606 = icmp slt i32 %605, 64
  br i1 %606, label %607, label %629

607:                                              ; preds = %604
  %608 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %609
  %611 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %610, i32 0, i32 2
  %612 = load i32, ptr %611, align 4
  %613 = icmp sge i32 %612, 1
  br i1 %613, label %614, label %629

614:                                              ; preds = %607
  %615 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %616 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %617 = load double, ptr %64, align 8
  %618 = load ptr, ptr %63, align 8
  %619 = icmp eq ptr null, %618
  br i1 %619, label %620, label %621

620:                                              ; preds = %614
  br label %626

621:                                              ; preds = %614
  %622 = load ptr, ptr %63, align 8
  %623 = getelementptr inbounds %struct.prte_job_t, ptr %622, i32 0, i32 4
  %624 = getelementptr inbounds [256 x i8], ptr %623, i64 0, i64 0
  %625 = call ptr @prte_util_print_jobids(ptr noundef %624)
  br label %626

626:                                              ; preds = %621, %620
  %627 = phi ptr [ @.str.3, %620 ], [ %625, %621 ]
  %628 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %615, ptr noundef @.str.2, ptr noundef %616, double noundef %617, ptr noundef %627, ptr noundef %628, ptr noundef @.str.4, i32 noundef 171)
  br label %629

629:                                              ; preds = %626, %607, %604, %601
  br label %630

630:                                              ; preds = %629, %585
  %631 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %632 = load ptr, ptr %63, align 8
  call void %631(ptr noundef %632, i32 noundef 69)
  br label %633

633:                                              ; preds = %630
  br label %3735

634:                                              ; preds = %567
  %635 = load ptr, ptr %44, align 8
  %636 = icmp eq ptr null, %635
  br i1 %636, label %637, label %701

637:                                              ; preds = %634
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12)
  %638 = load ptr, ptr %20, align 8
  %639 = getelementptr inbounds %struct.prte_job_t, ptr %638, i32 0, i32 1
  store i32 -5, ptr %639, align 8
  br label %640

640:                                              ; preds = %637
  %641 = load ptr, ptr %20, align 8
  %642 = getelementptr inbounds %struct.prte_job_t, ptr %641, i32 0, i32 1
  %643 = load i32, ptr %642, align 8
  %644 = icmp ne i32 -43, %643
  br i1 %644, label %645, label %650

645:                                              ; preds = %640
  %646 = load ptr, ptr %20, align 8
  %647 = getelementptr inbounds %struct.prte_job_t, ptr %646, i32 0, i32 1
  %648 = load i32, ptr %647, align 8
  %649 = call ptr @prte_strerror(i32 noundef %648)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %649, ptr noundef @.str.4, i32 noundef 177)
  br label %650

650:                                              ; preds = %645, %640
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  %653 = load ptr, ptr %20, align 8
  store ptr %653, ptr %66, align 8
  %654 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %655 = icmp sgt i32 %654, 0
  br i1 %655, label %656, label %697

656:                                              ; preds = %652
  store double 0.000000e+00, ptr %67, align 8
  br label %657

657:                                              ; preds = %656
  %658 = call i32 @gettimeofday(ptr noundef %68, ptr noundef null) #9
  %659 = getelementptr inbounds %struct.timeval, ptr %68, i32 0, i32 0
  %660 = load i64, ptr %659, align 8
  %661 = sitofp i64 %660 to double
  store double %661, ptr %67, align 8
  %662 = getelementptr inbounds %struct.timeval, ptr %68, i32 0, i32 1
  %663 = load i64, ptr %662, align 8
  %664 = sitofp i64 %663 to double
  %665 = fdiv double %664, 1.000000e+06
  %666 = load double, ptr %67, align 8
  %667 = fadd double %666, %665
  store double %667, ptr %67, align 8
  br label %668

668:                                              ; preds = %657
  %669 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %670 = icmp sge i32 %669, 0
  br i1 %670, label %671, label %696

671:                                              ; preds = %668
  %672 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %673 = icmp slt i32 %672, 64
  br i1 %673, label %674, label %696

674:                                              ; preds = %671
  %675 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %676
  %678 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %677, i32 0, i32 2
  %679 = load i32, ptr %678, align 4
  %680 = icmp sge i32 %679, 1
  br i1 %680, label %681, label %696

681:                                              ; preds = %674
  %682 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %683 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %684 = load double, ptr %67, align 8
  %685 = load ptr, ptr %66, align 8
  %686 = icmp eq ptr null, %685
  br i1 %686, label %687, label %688

687:                                              ; preds = %681
  br label %693

688:                                              ; preds = %681
  %689 = load ptr, ptr %66, align 8
  %690 = getelementptr inbounds %struct.prte_job_t, ptr %689, i32 0, i32 4
  %691 = getelementptr inbounds [256 x i8], ptr %690, i64 0, i64 0
  %692 = call ptr @prte_util_print_jobids(ptr noundef %691)
  br label %693

693:                                              ; preds = %688, %687
  %694 = phi ptr [ @.str.3, %687 ], [ %692, %688 ]
  %695 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %682, ptr noundef @.str.2, ptr noundef %683, double noundef %684, ptr noundef %694, ptr noundef %695, ptr noundef @.str.4, i32 noundef 178)
  br label %696

696:                                              ; preds = %693, %674, %671, %668
  br label %697

697:                                              ; preds = %696, %652
  %698 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %699 = load ptr, ptr %66, align 8
  call void %698(ptr noundef %699, i32 noundef 69)
  br label %700

700:                                              ; preds = %697
  br label %3735

701:                                              ; preds = %634
  store i8 1, ptr %41, align 1
  br label %702

702:                                              ; preds = %701, %563
  %703 = load ptr, ptr %20, align 8
  %704 = getelementptr inbounds %struct.prte_job_t, ptr %703, i32 0, i32 26
  %705 = call zeroext i1 @prte_get_attribute(ptr noundef %704, i16 noundef zeroext 299, ptr noundef %39, i16 noundef zeroext 13)
  br i1 %705, label %706, label %776

706:                                              ; preds = %702
  %707 = load i16, ptr %37, align 2
  store i16 %707, ptr %38, align 2
  %708 = load i16, ptr %38, align 2
  %709 = zext i16 %708 to i32
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %775

711:                                              ; preds = %706
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.13)
  %712 = load ptr, ptr %20, align 8
  %713 = getelementptr inbounds %struct.prte_job_t, ptr %712, i32 0, i32 1
  store i32 -5, ptr %713, align 8
  br label %714

714:                                              ; preds = %711
  %715 = load ptr, ptr %20, align 8
  %716 = getelementptr inbounds %struct.prte_job_t, ptr %715, i32 0, i32 1
  %717 = load i32, ptr %716, align 8
  %718 = icmp ne i32 -43, %717
  br i1 %718, label %719, label %724

719:                                              ; preds = %714
  %720 = load ptr, ptr %20, align 8
  %721 = getelementptr inbounds %struct.prte_job_t, ptr %720, i32 0, i32 1
  %722 = load i32, ptr %721, align 8
  %723 = call ptr @prte_strerror(i32 noundef %722)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %723, ptr noundef @.str.4, i32 noundef 188)
  br label %724

724:                                              ; preds = %719, %714
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  %727 = load ptr, ptr %20, align 8
  store ptr %727, ptr %69, align 8
  %728 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %730, label %771

730:                                              ; preds = %726
  store double 0.000000e+00, ptr %70, align 8
  br label %731

731:                                              ; preds = %730
  %732 = call i32 @gettimeofday(ptr noundef %71, ptr noundef null) #9
  %733 = getelementptr inbounds %struct.timeval, ptr %71, i32 0, i32 0
  %734 = load i64, ptr %733, align 8
  %735 = sitofp i64 %734 to double
  store double %735, ptr %70, align 8
  %736 = getelementptr inbounds %struct.timeval, ptr %71, i32 0, i32 1
  %737 = load i64, ptr %736, align 8
  %738 = sitofp i64 %737 to double
  %739 = fdiv double %738, 1.000000e+06
  %740 = load double, ptr %70, align 8
  %741 = fadd double %740, %739
  store double %741, ptr %70, align 8
  br label %742

742:                                              ; preds = %731
  %743 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %744 = icmp sge i32 %743, 0
  br i1 %744, label %745, label %770

745:                                              ; preds = %742
  %746 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %747 = icmp slt i32 %746, 64
  br i1 %747, label %748, label %770

748:                                              ; preds = %745
  %749 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %750
  %752 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %751, i32 0, i32 2
  %753 = load i32, ptr %752, align 4
  %754 = icmp sge i32 %753, 1
  br i1 %754, label %755, label %770

755:                                              ; preds = %748
  %756 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %757 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %758 = load double, ptr %70, align 8
  %759 = load ptr, ptr %69, align 8
  %760 = icmp eq ptr null, %759
  br i1 %760, label %761, label %762

761:                                              ; preds = %755
  br label %767

762:                                              ; preds = %755
  %763 = load ptr, ptr %69, align 8
  %764 = getelementptr inbounds %struct.prte_job_t, ptr %763, i32 0, i32 4
  %765 = getelementptr inbounds [256 x i8], ptr %764, i64 0, i64 0
  %766 = call ptr @prte_util_print_jobids(ptr noundef %765)
  br label %767

767:                                              ; preds = %762, %761
  %768 = phi ptr [ @.str.3, %761 ], [ %766, %762 ]
  %769 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %756, ptr noundef @.str.2, ptr noundef %757, double noundef %758, ptr noundef %768, ptr noundef %769, ptr noundef @.str.4, i32 noundef 189)
  br label %770

770:                                              ; preds = %767, %748, %745, %742
  br label %771

771:                                              ; preds = %770, %726
  %772 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %773 = load ptr, ptr %69, align 8
  call void %772(ptr noundef %773, i32 noundef 69)
  br label %774

774:                                              ; preds = %771
  br label %3735

775:                                              ; preds = %706
  store i8 1, ptr %26, align 1
  br label %776

776:                                              ; preds = %775, %702
  %777 = load ptr, ptr %20, align 8
  %778 = getelementptr inbounds %struct.prte_job_t, ptr %777, i32 0, i32 26
  %779 = call zeroext i1 @prte_get_attribute(ptr noundef %778, i16 noundef zeroext 298, ptr noundef %39, i16 noundef zeroext 13)
  br i1 %779, label %780, label %918

780:                                              ; preds = %776
  %781 = load i16, ptr %38, align 2
  %782 = zext i16 %781 to i32
  %783 = icmp sgt i32 %782, 0
  br i1 %783, label %784, label %848

784:                                              ; preds = %780
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.14)
  %785 = load ptr, ptr %20, align 8
  %786 = getelementptr inbounds %struct.prte_job_t, ptr %785, i32 0, i32 1
  store i32 -5, ptr %786, align 8
  br label %787

787:                                              ; preds = %784
  %788 = load ptr, ptr %20, align 8
  %789 = getelementptr inbounds %struct.prte_job_t, ptr %788, i32 0, i32 1
  %790 = load i32, ptr %789, align 8
  %791 = icmp ne i32 -43, %790
  br i1 %791, label %792, label %797

792:                                              ; preds = %787
  %793 = load ptr, ptr %20, align 8
  %794 = getelementptr inbounds %struct.prte_job_t, ptr %793, i32 0, i32 1
  %795 = load i32, ptr %794, align 8
  %796 = call ptr @prte_strerror(i32 noundef %795)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %796, ptr noundef @.str.4, i32 noundef 199)
  br label %797

797:                                              ; preds = %792, %787
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798
  %800 = load ptr, ptr %20, align 8
  store ptr %800, ptr %72, align 8
  %801 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %802 = icmp sgt i32 %801, 0
  br i1 %802, label %803, label %844

803:                                              ; preds = %799
  store double 0.000000e+00, ptr %73, align 8
  br label %804

804:                                              ; preds = %803
  %805 = call i32 @gettimeofday(ptr noundef %74, ptr noundef null) #9
  %806 = getelementptr inbounds %struct.timeval, ptr %74, i32 0, i32 0
  %807 = load i64, ptr %806, align 8
  %808 = sitofp i64 %807 to double
  store double %808, ptr %73, align 8
  %809 = getelementptr inbounds %struct.timeval, ptr %74, i32 0, i32 1
  %810 = load i64, ptr %809, align 8
  %811 = sitofp i64 %810 to double
  %812 = fdiv double %811, 1.000000e+06
  %813 = load double, ptr %73, align 8
  %814 = fadd double %813, %812
  store double %814, ptr %73, align 8
  br label %815

815:                                              ; preds = %804
  %816 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %817 = icmp sge i32 %816, 0
  br i1 %817, label %818, label %843

818:                                              ; preds = %815
  %819 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %820 = icmp slt i32 %819, 64
  br i1 %820, label %821, label %843

821:                                              ; preds = %818
  %822 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %823
  %825 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %824, i32 0, i32 2
  %826 = load i32, ptr %825, align 4
  %827 = icmp sge i32 %826, 1
  br i1 %827, label %828, label %843

828:                                              ; preds = %821
  %829 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %830 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %831 = load double, ptr %73, align 8
  %832 = load ptr, ptr %72, align 8
  %833 = icmp eq ptr null, %832
  br i1 %833, label %834, label %835

834:                                              ; preds = %828
  br label %840

835:                                              ; preds = %828
  %836 = load ptr, ptr %72, align 8
  %837 = getelementptr inbounds %struct.prte_job_t, ptr %836, i32 0, i32 4
  %838 = getelementptr inbounds [256 x i8], ptr %837, i64 0, i64 0
  %839 = call ptr @prte_util_print_jobids(ptr noundef %838)
  br label %840

840:                                              ; preds = %835, %834
  %841 = phi ptr [ @.str.3, %834 ], [ %839, %835 ]
  %842 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %829, ptr noundef @.str.2, ptr noundef %830, double noundef %831, ptr noundef %841, ptr noundef %842, ptr noundef @.str.4, i32 noundef 200)
  br label %843

843:                                              ; preds = %840, %821, %818, %815
  br label %844

844:                                              ; preds = %843, %799
  %845 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %846 = load ptr, ptr %72, align 8
  call void %845(ptr noundef %846, i32 noundef 69)
  br label %847

847:                                              ; preds = %844
  br label %3735

848:                                              ; preds = %780
  %849 = load i16, ptr %37, align 2
  store i16 %849, ptr %38, align 2
  %850 = load i16, ptr %38, align 2
  %851 = zext i16 %850 to i32
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %853, label %917

853:                                              ; preds = %848
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.13)
  %854 = load ptr, ptr %20, align 8
  %855 = getelementptr inbounds %struct.prte_job_t, ptr %854, i32 0, i32 1
  store i32 -5, ptr %855, align 8
  br label %856

856:                                              ; preds = %853
  %857 = load ptr, ptr %20, align 8
  %858 = getelementptr inbounds %struct.prte_job_t, ptr %857, i32 0, i32 1
  %859 = load i32, ptr %858, align 8
  %860 = icmp ne i32 -43, %859
  br i1 %860, label %861, label %866

861:                                              ; preds = %856
  %862 = load ptr, ptr %20, align 8
  %863 = getelementptr inbounds %struct.prte_job_t, ptr %862, i32 0, i32 1
  %864 = load i32, ptr %863, align 8
  %865 = call ptr @prte_strerror(i32 noundef %864)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %865, ptr noundef @.str.4, i32 noundef 207)
  br label %866

866:                                              ; preds = %861, %856
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867
  %869 = load ptr, ptr %20, align 8
  store ptr %869, ptr %75, align 8
  %870 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %871 = icmp sgt i32 %870, 0
  br i1 %871, label %872, label %913

872:                                              ; preds = %868
  store double 0.000000e+00, ptr %76, align 8
  br label %873

873:                                              ; preds = %872
  %874 = call i32 @gettimeofday(ptr noundef %77, ptr noundef null) #9
  %875 = getelementptr inbounds %struct.timeval, ptr %77, i32 0, i32 0
  %876 = load i64, ptr %875, align 8
  %877 = sitofp i64 %876 to double
  store double %877, ptr %76, align 8
  %878 = getelementptr inbounds %struct.timeval, ptr %77, i32 0, i32 1
  %879 = load i64, ptr %878, align 8
  %880 = sitofp i64 %879 to double
  %881 = fdiv double %880, 1.000000e+06
  %882 = load double, ptr %76, align 8
  %883 = fadd double %882, %881
  store double %883, ptr %76, align 8
  br label %884

884:                                              ; preds = %873
  %885 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %886 = icmp sge i32 %885, 0
  br i1 %886, label %887, label %912

887:                                              ; preds = %884
  %888 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %889 = icmp slt i32 %888, 64
  br i1 %889, label %890, label %912

890:                                              ; preds = %887
  %891 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %892
  %894 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %893, i32 0, i32 2
  %895 = load i32, ptr %894, align 4
  %896 = icmp sge i32 %895, 1
  br i1 %896, label %897, label %912

897:                                              ; preds = %890
  %898 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %899 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %900 = load double, ptr %76, align 8
  %901 = load ptr, ptr %75, align 8
  %902 = icmp eq ptr null, %901
  br i1 %902, label %903, label %904

903:                                              ; preds = %897
  br label %909

904:                                              ; preds = %897
  %905 = load ptr, ptr %75, align 8
  %906 = getelementptr inbounds %struct.prte_job_t, ptr %905, i32 0, i32 4
  %907 = getelementptr inbounds [256 x i8], ptr %906, i64 0, i64 0
  %908 = call ptr @prte_util_print_jobids(ptr noundef %907)
  br label %909

909:                                              ; preds = %904, %903
  %910 = phi ptr [ @.str.3, %903 ], [ %908, %904 ]
  %911 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %898, ptr noundef @.str.2, ptr noundef %899, double noundef %900, ptr noundef %910, ptr noundef %911, ptr noundef @.str.4, i32 noundef 208)
  br label %912

912:                                              ; preds = %909, %890, %887, %884
  br label %913

913:                                              ; preds = %912, %868
  %914 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %915 = load ptr, ptr %75, align 8
  call void %914(ptr noundef %915, i32 noundef 69)
  br label %916

916:                                              ; preds = %913
  br label %3735

917:                                              ; preds = %848
  store i8 0, ptr %26, align 1
  br label %918

918:                                              ; preds = %917, %776
  %919 = load i8, ptr %41, align 1
  %920 = trunc i8 %919 to i1
  br i1 %920, label %924, label %921

921:                                              ; preds = %918
  %922 = load i8, ptr %40, align 1
  %923 = trunc i8 %922 to i1
  br i1 %923, label %924, label %938

924:                                              ; preds = %921, %918
  %925 = load ptr, ptr %20, align 8
  %926 = getelementptr inbounds %struct.prte_job_t, ptr %925, i32 0, i32 14
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds %struct.prte_job_map_t, ptr %927, i32 0, i32 3
  %929 = load i16, ptr %928, align 8
  %930 = zext i16 %929 to i32
  %931 = and i32 %930, 65280
  %932 = or i32 21, %931
  %933 = trunc i32 %932 to i16
  %934 = load ptr, ptr %20, align 8
  %935 = getelementptr inbounds %struct.prte_job_t, ptr %934, i32 0, i32 14
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds %struct.prte_job_map_t, ptr %936, i32 0, i32 3
  store i16 %933, ptr %937, align 8
  br label %2163

938:                                              ; preds = %921
  %939 = load ptr, ptr %20, align 8
  %940 = getelementptr inbounds %struct.prte_job_t, ptr %939, i32 0, i32 26
  %941 = call zeroext i1 @prte_get_attribute(ptr noundef %940, i16 noundef zeroext 240, ptr noundef %33, i16 noundef zeroext 22)
  br i1 %941, label %942, label %1008

942:                                              ; preds = %938
  %943 = load ptr, ptr %33, align 8
  %944 = getelementptr inbounds %struct.pmix_proc, ptr %943, i32 0, i32 0
  %945 = getelementptr inbounds [256 x i8], ptr %944, i64 0, i64 0
  %946 = call zeroext i1 @PMIx_Check_nspace(ptr noundef @prte_process_info, ptr noundef %945)
  br i1 %946, label %947, label %948

947:                                              ; preds = %942
  store ptr null, ptr %30, align 8
  store i8 1, ptr %32, align 1
  br label %1004

948:                                              ; preds = %942
  %949 = load ptr, ptr %33, align 8
  %950 = getelementptr inbounds %struct.pmix_proc, ptr %949, i32 0, i32 0
  %951 = getelementptr inbounds [256 x i8], ptr %950, i64 0, i64 0
  %952 = call ptr @prte_get_job_data_object(ptr noundef %951)
  store ptr %952, ptr %30, align 8
  %953 = icmp ne ptr null, %952
  br i1 %953, label %954, label %1002

954:                                              ; preds = %948
  %955 = load ptr, ptr %20, align 8
  %956 = getelementptr inbounds %struct.prte_job_t, ptr %955, i32 0, i32 26
  %957 = call zeroext i1 @prte_get_attribute(ptr noundef %956, i16 noundef zeroext 276, ptr noundef null, i16 noundef zeroext 1)
  br i1 %957, label %958, label %959

958:                                              ; preds = %954
  store i8 1, ptr %32, align 1
  br label %969

959:                                              ; preds = %954
  %960 = load ptr, ptr %20, align 8
  %961 = getelementptr inbounds %struct.prte_job_t, ptr %960, i32 0, i32 26
  %962 = call zeroext i1 @prte_get_attribute(ptr noundef %961, i16 noundef zeroext 282, ptr noundef null, i16 noundef zeroext 1)
  br i1 %962, label %963, label %964

963:                                              ; preds = %959
  store i8 0, ptr %32, align 1
  store ptr null, ptr %30, align 8
  br label %968

964:                                              ; preds = %959
  %965 = load i8, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 4), align 8
  %966 = trunc i8 %965 to i1
  %967 = zext i1 %966 to i8
  store i8 %967, ptr %32, align 1
  br label %968

968:                                              ; preds = %964, %963
  br label %969

969:                                              ; preds = %968, %958
  %970 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %971 = icmp sge i32 %970, 0
  br i1 %971, label %972, label %1001

972:                                              ; preds = %969
  %973 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %974 = icmp slt i32 %973, 64
  br i1 %974, label %975, label %1001

975:                                              ; preds = %972
  %976 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %977
  %979 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %978, i32 0, i32 2
  %980 = load i32, ptr %979, align 4
  %981 = icmp sge i32 %980, 5
  br i1 %981, label %982, label %1001

982:                                              ; preds = %975
  %983 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %984 = load ptr, ptr %20, align 8
  %985 = getelementptr inbounds %struct.prte_job_t, ptr %984, i32 0, i32 4
  %986 = getelementptr inbounds [256 x i8], ptr %985, i64 0, i64 0
  %987 = call ptr @prte_util_print_jobids(ptr noundef %986)
  %988 = load i8, ptr %32, align 1
  %989 = trunc i8 %988 to i1
  %990 = select i1 %989, ptr @.str.16, ptr @.str.17
  %991 = load ptr, ptr %30, align 8
  %992 = icmp eq ptr null, %991
  br i1 %992, label %993, label %994

993:                                              ; preds = %982
  br label %999

994:                                              ; preds = %982
  %995 = load ptr, ptr %30, align 8
  %996 = getelementptr inbounds %struct.prte_job_t, ptr %995, i32 0, i32 4
  %997 = getelementptr inbounds [256 x i8], ptr %996, i64 0, i64 0
  %998 = call ptr @prte_util_print_jobids(ptr noundef %997)
  br label %999

999:                                              ; preds = %994, %993
  %1000 = phi ptr [ @.str.18, %993 ], [ %998, %994 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %983, ptr noundef @.str.15, ptr noundef %987, ptr noundef %990, ptr noundef %1000)
  br label %1001

1001:                                             ; preds = %999, %975, %972, %969
  br label %1003

1002:                                             ; preds = %948
  store i8 1, ptr %32, align 1
  br label %1003

1003:                                             ; preds = %1002, %1001
  br label %1004

1004:                                             ; preds = %1003, %947
  br label %1005

1005:                                             ; preds = %1004
  %1006 = load ptr, ptr %33, align 8
  call void @PMIx_Proc_free(ptr noundef %1006, i64 noundef 1)
  store ptr null, ptr %33, align 8
  br label %1007

1007:                                             ; preds = %1005
  br label %1009

1008:                                             ; preds = %938
  store i8 1, ptr %32, align 1
  br label %1009

1009:                                             ; preds = %1008, %1007
  %1010 = load i8, ptr %32, align 1
  %1011 = trunc i8 %1010 to i1
  br i1 %1011, label %1012, label %1105

1012:                                             ; preds = %1009
  %1013 = load ptr, ptr %30, align 8
  %1014 = icmp ne ptr null, %1013
  br i1 %1014, label %1015, label %1083

1015:                                             ; preds = %1012
  %1016 = load ptr, ptr %20, align 8
  %1017 = getelementptr inbounds %struct.prte_job_t, ptr %1016, i32 0, i32 26
  %1018 = call zeroext i1 @prte_get_attribute(ptr noundef %1017, i16 noundef zeroext 281, ptr noundef null, i16 noundef zeroext 3)
  br i1 %1018, label %1030, label %1019

1019:                                             ; preds = %1015
  %1020 = load ptr, ptr %30, align 8
  %1021 = getelementptr inbounds %struct.prte_job_t, ptr %1020, i32 0, i32 26
  %1022 = call zeroext i1 @prte_get_attribute(ptr noundef %1021, i16 noundef zeroext 281, ptr noundef %35, i16 noundef zeroext 3)
  br i1 %1022, label %1023, label %1029

1023:                                             ; preds = %1019
  %1024 = load ptr, ptr %20, align 8
  %1025 = getelementptr inbounds %struct.prte_job_t, ptr %1024, i32 0, i32 26
  %1026 = load ptr, ptr %35, align 8
  %1027 = call i32 @prte_set_attribute(ptr noundef %1025, i16 noundef zeroext 281, i1 noundef zeroext false, ptr noundef %1026, i16 noundef zeroext 3)
  %1028 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1028) #9
  br label %1029

1029:                                             ; preds = %1023, %1019
  br label %1030

1030:                                             ; preds = %1029, %1015
  %1031 = load ptr, ptr %20, align 8
  %1032 = getelementptr inbounds %struct.prte_job_t, ptr %1031, i32 0, i32 26
  %1033 = call zeroext i1 @prte_get_attribute(ptr noundef %1032, i16 noundef zeroext 277, ptr noundef null, i16 noundef zeroext 13)
  br i1 %1033, label %1044, label %1034

1034:                                             ; preds = %1030
  %1035 = load ptr, ptr %30, align 8
  %1036 = getelementptr inbounds %struct.prte_job_t, ptr %1035, i32 0, i32 26
  %1037 = call zeroext i1 @prte_get_attribute(ptr noundef %1036, i16 noundef zeroext 277, ptr noundef %39, i16 noundef zeroext 13)
  br i1 %1037, label %1038, label %1043

1038:                                             ; preds = %1034
  %1039 = load ptr, ptr %20, align 8
  %1040 = getelementptr inbounds %struct.prte_job_t, ptr %1039, i32 0, i32 26
  %1041 = load ptr, ptr %39, align 8
  %1042 = call i32 @prte_set_attribute(ptr noundef %1040, i16 noundef zeroext 277, i1 noundef zeroext false, ptr noundef %1041, i16 noundef zeroext 13)
  br label %1043

1043:                                             ; preds = %1038, %1034
  br label %1044

1044:                                             ; preds = %1043, %1030
  %1045 = load ptr, ptr %20, align 8
  %1046 = getelementptr inbounds %struct.prte_job_t, ptr %1045, i32 0, i32 26
  %1047 = call zeroext i1 @prte_get_attribute(ptr noundef %1046, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1047, label %1082, label %1048

1048:                                             ; preds = %1044
  %1049 = load ptr, ptr %20, align 8
  %1050 = getelementptr inbounds %struct.prte_job_t, ptr %1049, i32 0, i32 26
  %1051 = call zeroext i1 @prte_get_attribute(ptr noundef %1050, i16 noundef zeroext 280, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1051, label %1082, label %1052

1052:                                             ; preds = %1048
  %1053 = load ptr, ptr %30, align 8
  %1054 = getelementptr inbounds %struct.prte_job_t, ptr %1053, i32 0, i32 26
  %1055 = call zeroext i1 @prte_get_attribute(ptr noundef %1054, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1055, label %1056, label %1060

1056:                                             ; preds = %1052
  %1057 = load ptr, ptr %20, align 8
  %1058 = getelementptr inbounds %struct.prte_job_t, ptr %1057, i32 0, i32 26
  %1059 = call i32 @prte_set_attribute(ptr noundef %1058, i16 noundef zeroext 279, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %1081

1060:                                             ; preds = %1052
  %1061 = load ptr, ptr %30, align 8
  %1062 = getelementptr inbounds %struct.prte_job_t, ptr %1061, i32 0, i32 26
  %1063 = call zeroext i1 @prte_get_attribute(ptr noundef %1062, i16 noundef zeroext 280, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1063, label %1064, label %1068

1064:                                             ; preds = %1060
  %1065 = load ptr, ptr %20, align 8
  %1066 = getelementptr inbounds %struct.prte_job_t, ptr %1065, i32 0, i32 26
  %1067 = call i32 @prte_set_attribute(ptr noundef %1066, i16 noundef zeroext 280, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %1080

1068:                                             ; preds = %1060
  %1069 = load i8, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 5), align 1
  %1070 = trunc i8 %1069 to i1
  br i1 %1070, label %1071, label %1075

1071:                                             ; preds = %1068
  %1072 = load ptr, ptr %20, align 8
  %1073 = getelementptr inbounds %struct.prte_job_t, ptr %1072, i32 0, i32 26
  %1074 = call i32 @prte_set_attribute(ptr noundef %1073, i16 noundef zeroext 279, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %1079

1075:                                             ; preds = %1068
  %1076 = load ptr, ptr %20, align 8
  %1077 = getelementptr inbounds %struct.prte_job_t, ptr %1076, i32 0, i32 26
  %1078 = call i32 @prte_set_attribute(ptr noundef %1077, i16 noundef zeroext 280, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %1079

1079:                                             ; preds = %1075, %1071
  br label %1080

1080:                                             ; preds = %1079, %1064
  br label %1081

1081:                                             ; preds = %1080, %1056
  br label %1082

1082:                                             ; preds = %1081, %1048, %1044
  br label %1104

1083:                                             ; preds = %1012
  %1084 = load ptr, ptr %20, align 8
  %1085 = getelementptr inbounds %struct.prte_job_t, ptr %1084, i32 0, i32 26
  %1086 = call zeroext i1 @prte_get_attribute(ptr noundef %1085, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1086, label %1103, label %1087

1087:                                             ; preds = %1083
  %1088 = load ptr, ptr %20, align 8
  %1089 = getelementptr inbounds %struct.prte_job_t, ptr %1088, i32 0, i32 26
  %1090 = call zeroext i1 @prte_get_attribute(ptr noundef %1089, i16 noundef zeroext 280, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1090, label %1103, label %1091

1091:                                             ; preds = %1087
  %1092 = load i8, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 5), align 1
  %1093 = trunc i8 %1092 to i1
  br i1 %1093, label %1094, label %1098

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr %20, align 8
  %1096 = getelementptr inbounds %struct.prte_job_t, ptr %1095, i32 0, i32 26
  %1097 = call i32 @prte_set_attribute(ptr noundef %1096, i16 noundef zeroext 279, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %1102

1098:                                             ; preds = %1091
  %1099 = load ptr, ptr %20, align 8
  %1100 = getelementptr inbounds %struct.prte_job_t, ptr %1099, i32 0, i32 26
  %1101 = call i32 @prte_set_attribute(ptr noundef %1100, i16 noundef zeroext 280, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  br label %1102

1102:                                             ; preds = %1098, %1094
  br label %1103

1103:                                             ; preds = %1102, %1087, %1083
  br label %1104

1104:                                             ; preds = %1103, %1082
  br label %1105

1105:                                             ; preds = %1104, %1009
  %1106 = load ptr, ptr %30, align 8
  %1107 = icmp ne ptr null, %1106
  br i1 %1107, label %1108, label %1155

1108:                                             ; preds = %1105
  %1109 = load ptr, ptr %20, align 8
  %1110 = getelementptr inbounds %struct.prte_job_t, ptr %1109, i32 0, i32 14
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds %struct.prte_job_map_t, ptr %1111, i32 0, i32 3
  %1113 = load i16, ptr %1112, align 8
  %1114 = zext i16 %1113 to i32
  %1115 = and i32 %1114, 65280
  %1116 = and i32 1024, %1115
  %1117 = icmp ne i32 %1116, 0
  br i1 %1117, label %1155, label %1118

1118:                                             ; preds = %1108
  %1119 = load ptr, ptr %30, align 8
  %1120 = getelementptr inbounds %struct.prte_job_t, ptr %1119, i32 0, i32 14
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds %struct.prte_job_map_t, ptr %1121, i32 0, i32 3
  %1123 = load i16, ptr %1122, align 8
  %1124 = zext i16 %1123 to i32
  %1125 = and i32 %1124, 65280
  %1126 = and i32 512, %1125
  %1127 = icmp ne i32 %1126, 0
  br i1 %1127, label %1128, label %1137

1128:                                             ; preds = %1118
  %1129 = load ptr, ptr %20, align 8
  %1130 = getelementptr inbounds %struct.prte_job_t, ptr %1129, i32 0, i32 14
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds %struct.prte_job_map_t, ptr %1131, i32 0, i32 3
  %1133 = load i16, ptr %1132, align 8
  %1134 = zext i16 %1133 to i32
  %1135 = or i32 %1134, 512
  %1136 = trunc i32 %1135 to i16
  store i16 %1136, ptr %1132, align 8
  br label %1154

1137:                                             ; preds = %1118
  %1138 = load ptr, ptr %20, align 8
  %1139 = getelementptr inbounds %struct.prte_job_t, ptr %1138, i32 0, i32 14
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds %struct.prte_job_map_t, ptr %1140, i32 0, i32 3
  %1142 = load i16, ptr %1141, align 8
  %1143 = zext i16 %1142 to i32
  %1144 = and i32 %1143, -513
  %1145 = trunc i32 %1144 to i16
  store i16 %1145, ptr %1141, align 8
  %1146 = load ptr, ptr %20, align 8
  %1147 = getelementptr inbounds %struct.prte_job_t, ptr %1146, i32 0, i32 14
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds %struct.prte_job_map_t, ptr %1148, i32 0, i32 3
  %1150 = load i16, ptr %1149, align 8
  %1151 = zext i16 %1150 to i32
  %1152 = or i32 %1151, 1024
  %1153 = trunc i32 %1152 to i16
  store i16 %1153, ptr %1149, align 8
  br label %1154

1154:                                             ; preds = %1137, %1128
  br label %1155

1155:                                             ; preds = %1154, %1108, %1105
  %1156 = load ptr, ptr %20, align 8
  %1157 = getelementptr inbounds %struct.prte_job_t, ptr %1156, i32 0, i32 26
  %1158 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 4
  %1159 = call zeroext i1 @prte_get_attribute(ptr noundef %1157, i16 noundef zeroext 237, ptr noundef %1158, i16 noundef zeroext 3)
  %1160 = load ptr, ptr %20, align 8
  %1161 = getelementptr inbounds %struct.prte_job_t, ptr %1160, i32 0, i32 26
  %1162 = call zeroext i1 @prte_get_attribute(ptr noundef %1161, i16 noundef zeroext 277, ptr noundef %39, i16 noundef zeroext 13)
  br i1 %1162, label %1163, label %1166

1163:                                             ; preds = %1155
  %1164 = load i16, ptr %37, align 2
  %1165 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 0
  store i16 %1164, ptr %1165, align 8
  br label %1168

1166:                                             ; preds = %1155
  %1167 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 0
  store i16 1, ptr %1167, align 8
  br label %1168

1168:                                             ; preds = %1166, %1163
  %1169 = load ptr, ptr %20, align 8
  %1170 = getelementptr inbounds %struct.prte_job_t, ptr %1169, i32 0, i32 26
  %1171 = call zeroext i1 @prte_get_attribute(ptr noundef %1170, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1)
  br i1 %1171, label %1172, label %1174

1172:                                             ; preds = %1168
  %1173 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 1
  store i8 1, ptr %1173, align 2
  br label %1174

1174:                                             ; preds = %1172, %1168
  %1175 = load ptr, ptr %20, align 8
  %1176 = getelementptr inbounds %struct.prte_job_t, ptr %1175, i32 0, i32 26
  %1177 = call zeroext i1 @prte_get_attribute(ptr noundef %1176, i16 noundef zeroext 309, ptr noundef %35, i16 noundef zeroext 3)
  br i1 %1177, label %1178, label %1182

1178:                                             ; preds = %1174
  %1179 = load ptr, ptr %20, align 8
  %1180 = load ptr, ptr %35, align 8
  call void @prte_ras_base_display_cpus(ptr noundef %1179, ptr noundef %1180)
  %1181 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1181) #9
  br label %1182

1182:                                             ; preds = %1178, %1174
  %1183 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1184 = icmp sge i32 %1183, 0
  br i1 %1184, label %1185, label %1208

1185:                                             ; preds = %1182
  %1186 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1187 = icmp slt i32 %1186, 64
  br i1 %1187, label %1188, label %1208

1188:                                             ; preds = %1185
  %1189 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1190
  %1192 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1191, i32 0, i32 2
  %1193 = load i32, ptr %1192, align 4
  %1194 = icmp sge i32 %1193, 5
  br i1 %1194, label %1195, label %1208

1195:                                             ; preds = %1188
  %1196 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1197 = load ptr, ptr %20, align 8
  %1198 = getelementptr inbounds %struct.prte_job_t, ptr %1197, i32 0, i32 4
  %1199 = getelementptr inbounds [256 x i8], ptr %1198, i64 0, i64 0
  %1200 = call ptr @prte_util_print_jobids(ptr noundef %1199)
  %1201 = load i8, ptr %32, align 1
  %1202 = trunc i8 %1201 to i1
  %1203 = select i1 %1202, ptr @.str.20, ptr @.str.21
  %1204 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 1
  %1205 = load i8, ptr %1204, align 2
  %1206 = trunc i8 %1205 to i1
  %1207 = select i1 %1206, ptr @.str.20, ptr @.str.21
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1196, ptr noundef @.str.19, ptr noundef %1200, ptr noundef %1203, ptr noundef %1207)
  br label %1208

1208:                                             ; preds = %1195, %1188, %1185, %1182
  %1209 = load ptr, ptr %20, align 8
  %1210 = getelementptr inbounds %struct.prte_job_t, ptr %1209, i32 0, i32 14
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds %struct.prte_job_map_t, ptr %1211, i32 0, i32 3
  %1213 = load i16, ptr %1212, align 8
  %1214 = zext i16 %1213 to i32
  %1215 = and i32 %1214, 255
  %1216 = icmp ne i32 %1215, 0
  br i1 %1216, label %1355, label %1217

1217:                                             ; preds = %1208
  store i8 0, ptr %25, align 1
  %1218 = load i8, ptr %32, align 1
  %1219 = trunc i8 %1218 to i1
  br i1 %1219, label %1220, label %1280

1220:                                             ; preds = %1217
  %1221 = load ptr, ptr %30, align 8
  %1222 = icmp ne ptr null, %1221
  br i1 %1222, label %1223, label %1233

1223:                                             ; preds = %1220
  %1224 = load ptr, ptr %30, align 8
  %1225 = getelementptr inbounds %struct.prte_job_t, ptr %1224, i32 0, i32 14
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds %struct.prte_job_map_t, ptr %1226, i32 0, i32 3
  %1228 = load i16, ptr %1227, align 8
  %1229 = load ptr, ptr %20, align 8
  %1230 = getelementptr inbounds %struct.prte_job_t, ptr %1229, i32 0, i32 14
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds %struct.prte_job_map_t, ptr %1231, i32 0, i32 3
  store i16 %1228, ptr %1232, align 8
  store i8 1, ptr %25, align 1
  br label %1279

1233:                                             ; preds = %1220
  %1234 = load i16, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8
  %1235 = zext i16 %1234 to i32
  %1236 = and i32 %1235, 65280
  %1237 = and i32 16384, %1236
  %1238 = icmp ne i32 %1237, 0
  br i1 %1238, label %1239, label %1278

1239:                                             ; preds = %1233
  %1240 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1241 = icmp sge i32 %1240, 0
  br i1 %1241, label %1242, label %1254

1242:                                             ; preds = %1239
  %1243 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1244 = icmp slt i32 %1243, 64
  br i1 %1244, label %1245, label %1254

1245:                                             ; preds = %1242
  %1246 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1247
  %1249 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1248, i32 0, i32 2
  %1250 = load i32, ptr %1249, align 4
  %1251 = icmp sge i32 %1250, 5
  br i1 %1251, label %1252, label %1254

1252:                                             ; preds = %1245
  %1253 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1253, ptr noundef @.str.22)
  br label %1254

1254:                                             ; preds = %1252, %1245, %1242, %1239
  %1255 = load i16, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8
  %1256 = load ptr, ptr %20, align 8
  %1257 = getelementptr inbounds %struct.prte_job_t, ptr %1256, i32 0, i32 14
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds %struct.prte_job_map_t, ptr %1258, i32 0, i32 3
  store i16 %1255, ptr %1259, align 8
  %1260 = load ptr, ptr %20, align 8
  %1261 = getelementptr inbounds %struct.prte_job_t, ptr %1260, i32 0, i32 14
  %1262 = load ptr, ptr %1261, align 8
  %1263 = getelementptr inbounds %struct.prte_job_map_t, ptr %1262, i32 0, i32 3
  %1264 = load i16, ptr %1263, align 8
  %1265 = zext i16 %1264 to i32
  %1266 = and i32 %1265, 255
  %1267 = icmp eq i32 23, %1266
  br i1 %1267, label %1268, label %1277

1268:                                             ; preds = %1254
  %1269 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 9), align 8
  %1270 = call ptr @strchr(ptr noundef %1269, i32 noundef 58) #10
  store ptr %1270, ptr %35, align 8
  %1271 = load ptr, ptr %35, align 8
  %1272 = getelementptr inbounds i8, ptr %1271, i32 1
  store ptr %1272, ptr %35, align 8
  %1273 = load ptr, ptr %20, align 8
  %1274 = getelementptr inbounds %struct.prte_job_t, ptr %1273, i32 0, i32 26
  %1275 = load ptr, ptr %35, align 8
  %1276 = call i32 @prte_set_attribute(ptr noundef %1274, i16 noundef zeroext 281, i1 noundef zeroext false, ptr noundef %1275, i16 noundef zeroext 3)
  br label %1277

1277:                                             ; preds = %1268, %1254
  store i8 1, ptr %25, align 1
  br label %1278

1278:                                             ; preds = %1277, %1233
  br label %1279

1279:                                             ; preds = %1278, %1223
  br label %1280

1280:                                             ; preds = %1279, %1217
  %1281 = load i8, ptr %25, align 1
  %1282 = trunc i8 %1281 to i1
  br i1 %1282, label %1354, label %1283

1283:                                             ; preds = %1280
  %1284 = load ptr, ptr %42, align 8
  %1285 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %1284, i32 0, i32 6
  %1286 = load ptr, ptr %1285, align 8
  %1287 = icmp ne ptr null, %1286
  br i1 %1287, label %1288, label %1294

1288:                                             ; preds = %1283
  %1289 = load ptr, ptr %42, align 8
  %1290 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %1289, i32 0, i32 6
  %1291 = load ptr, ptr %1290, align 8
  %1292 = load ptr, ptr %20, align 8
  %1293 = call i32 %1291(ptr noundef %1292, ptr noundef %43)
  store i32 %1293, ptr %23, align 4
  br label %1297

1294:                                             ; preds = %1283
  %1295 = load ptr, ptr %20, align 8
  %1296 = call i32 @prte_rmaps_base_set_default_mapping(ptr noundef %1295, ptr noundef %43)
  store i32 %1296, ptr %23, align 4
  br label %1297

1297:                                             ; preds = %1294, %1288
  %1298 = load i32, ptr %23, align 4
  %1299 = icmp ne i32 0, %1298
  br i1 %1299, label %1300, label %1353

1300:                                             ; preds = %1297
  %1301 = load i32, ptr %23, align 4
  %1302 = load ptr, ptr %20, align 8
  %1303 = getelementptr inbounds %struct.prte_job_t, ptr %1302, i32 0, i32 1
  store i32 %1301, ptr %1303, align 8
  br label %1304

1304:                                             ; preds = %1300
  %1305 = load ptr, ptr %20, align 8
  store ptr %1305, ptr %78, align 8
  %1306 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1307 = icmp sgt i32 %1306, 0
  br i1 %1307, label %1308, label %1349

1308:                                             ; preds = %1304
  store double 0.000000e+00, ptr %79, align 8
  br label %1309

1309:                                             ; preds = %1308
  %1310 = call i32 @gettimeofday(ptr noundef %80, ptr noundef null) #9
  %1311 = getelementptr inbounds %struct.timeval, ptr %80, i32 0, i32 0
  %1312 = load i64, ptr %1311, align 8
  %1313 = sitofp i64 %1312 to double
  store double %1313, ptr %79, align 8
  %1314 = getelementptr inbounds %struct.timeval, ptr %80, i32 0, i32 1
  %1315 = load i64, ptr %1314, align 8
  %1316 = sitofp i64 %1315 to double
  %1317 = fdiv double %1316, 1.000000e+06
  %1318 = load double, ptr %79, align 8
  %1319 = fadd double %1318, %1317
  store double %1319, ptr %79, align 8
  br label %1320

1320:                                             ; preds = %1309
  %1321 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1322 = icmp sge i32 %1321, 0
  br i1 %1322, label %1323, label %1348

1323:                                             ; preds = %1320
  %1324 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1325 = icmp slt i32 %1324, 64
  br i1 %1325, label %1326, label %1348

1326:                                             ; preds = %1323
  %1327 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1328
  %1330 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1329, i32 0, i32 2
  %1331 = load i32, ptr %1330, align 4
  %1332 = icmp sge i32 %1331, 1
  br i1 %1332, label %1333, label %1348

1333:                                             ; preds = %1326
  %1334 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1335 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1336 = load double, ptr %79, align 8
  %1337 = load ptr, ptr %78, align 8
  %1338 = icmp eq ptr null, %1337
  br i1 %1338, label %1339, label %1340

1339:                                             ; preds = %1333
  br label %1345

1340:                                             ; preds = %1333
  %1341 = load ptr, ptr %78, align 8
  %1342 = getelementptr inbounds %struct.prte_job_t, ptr %1341, i32 0, i32 4
  %1343 = getelementptr inbounds [256 x i8], ptr %1342, i64 0, i64 0
  %1344 = call ptr @prte_util_print_jobids(ptr noundef %1343)
  br label %1345

1345:                                             ; preds = %1340, %1339
  %1346 = phi ptr [ @.str.3, %1339 ], [ %1344, %1340 ]
  %1347 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1334, ptr noundef @.str.2, ptr noundef %1335, double noundef %1336, ptr noundef %1346, ptr noundef %1347, ptr noundef @.str.4, i32 noundef 360)
  br label %1348

1348:                                             ; preds = %1345, %1326, %1323, %1320
  br label %1349

1349:                                             ; preds = %1348, %1304
  %1350 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %1351 = load ptr, ptr %78, align 8
  call void %1350(ptr noundef %1351, i32 noundef 69)
  br label %1352

1352:                                             ; preds = %1349
  br label %3735

1353:                                             ; preds = %1297
  br label %1354

1354:                                             ; preds = %1353, %1280
  br label %1355

1355:                                             ; preds = %1354, %1208
  %1356 = load ptr, ptr %20, align 8
  %1357 = getelementptr inbounds %struct.prte_job_t, ptr %1356, i32 0, i32 26
  %1358 = call zeroext i1 @prte_get_attribute(ptr noundef %1357, i16 noundef zeroext 281, ptr noundef %35, i16 noundef zeroext 3)
  br i1 %1358, label %1359, label %1622

1359:                                             ; preds = %1355
  %1360 = load ptr, ptr %35, align 8
  %1361 = call ptr @PMIx_Argv_split(ptr noundef %1360, i32 noundef 58)
  store ptr %1361, ptr %36, align 8
  %1362 = load ptr, ptr %36, align 8
  %1363 = call i32 @PMIx_Argv_count(ptr noundef %1362)
  %1364 = icmp ne i32 2, %1363
  br i1 %1364, label %1365, label %1421

1365:                                             ; preds = %1359
  %1366 = load ptr, ptr %35, align 8
  %1367 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 1, ptr noundef %1366)
  %1368 = load ptr, ptr %36, align 8
  call void @PMIx_Argv_free(ptr noundef %1368)
  %1369 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1369) #9
  %1370 = load ptr, ptr %20, align 8
  %1371 = getelementptr inbounds %struct.prte_job_t, ptr %1370, i32 0, i32 1
  store i32 -5, ptr %1371, align 8
  br label %1372

1372:                                             ; preds = %1365
  %1373 = load ptr, ptr %20, align 8
  store ptr %1373, ptr %81, align 8
  %1374 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1375 = icmp sgt i32 %1374, 0
  br i1 %1375, label %1376, label %1417

1376:                                             ; preds = %1372
  store double 0.000000e+00, ptr %82, align 8
  br label %1377

1377:                                             ; preds = %1376
  %1378 = call i32 @gettimeofday(ptr noundef %83, ptr noundef null) #9
  %1379 = getelementptr inbounds %struct.timeval, ptr %83, i32 0, i32 0
  %1380 = load i64, ptr %1379, align 8
  %1381 = sitofp i64 %1380 to double
  store double %1381, ptr %82, align 8
  %1382 = getelementptr inbounds %struct.timeval, ptr %83, i32 0, i32 1
  %1383 = load i64, ptr %1382, align 8
  %1384 = sitofp i64 %1383 to double
  %1385 = fdiv double %1384, 1.000000e+06
  %1386 = load double, ptr %82, align 8
  %1387 = fadd double %1386, %1385
  store double %1387, ptr %82, align 8
  br label %1388

1388:                                             ; preds = %1377
  %1389 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1390 = icmp sge i32 %1389, 0
  br i1 %1390, label %1391, label %1416

1391:                                             ; preds = %1388
  %1392 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1393 = icmp slt i32 %1392, 64
  br i1 %1393, label %1394, label %1416

1394:                                             ; preds = %1391
  %1395 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1396
  %1398 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1397, i32 0, i32 2
  %1399 = load i32, ptr %1398, align 4
  %1400 = icmp sge i32 %1399, 1
  br i1 %1400, label %1401, label %1416

1401:                                             ; preds = %1394
  %1402 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1403 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1404 = load double, ptr %82, align 8
  %1405 = load ptr, ptr %81, align 8
  %1406 = icmp eq ptr null, %1405
  br i1 %1406, label %1407, label %1408

1407:                                             ; preds = %1401
  br label %1413

1408:                                             ; preds = %1401
  %1409 = load ptr, ptr %81, align 8
  %1410 = getelementptr inbounds %struct.prte_job_t, ptr %1409, i32 0, i32 4
  %1411 = getelementptr inbounds [256 x i8], ptr %1410, i64 0, i64 0
  %1412 = call ptr @prte_util_print_jobids(ptr noundef %1411)
  br label %1413

1413:                                             ; preds = %1408, %1407
  %1414 = phi ptr [ @.str.3, %1407 ], [ %1412, %1408 ]
  %1415 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1402, ptr noundef @.str.2, ptr noundef %1403, double noundef %1404, ptr noundef %1414, ptr noundef %1415, ptr noundef @.str.4, i32 noundef 374)
  br label %1416

1416:                                             ; preds = %1413, %1394, %1391, %1388
  br label %1417

1417:                                             ; preds = %1416, %1372
  %1418 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %1419 = load ptr, ptr %81, align 8
  call void %1418(ptr noundef %1419, i32 noundef 69)
  br label %1420

1420:                                             ; preds = %1417
  br label %3735

1421:                                             ; preds = %1359
  %1422 = load ptr, ptr %36, align 8
  %1423 = getelementptr inbounds ptr, ptr %1422, i64 0
  %1424 = load ptr, ptr %1423, align 8
  %1425 = call i64 @strtoul(ptr noundef %1424, ptr noundef null, i32 noundef 10) #9
  %1426 = trunc i64 %1425 to i32
  %1427 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 19
  store i32 %1426, ptr %1427, align 4
  %1428 = load ptr, ptr %36, align 8
  %1429 = getelementptr inbounds ptr, ptr %1428, i64 1
  %1430 = load ptr, ptr %1429, align 8
  %1431 = call i64 @strlen(ptr noundef %1430) #10
  %1432 = trunc i64 %1431 to i32
  store i32 %1432, ptr %47, align 4
  %1433 = load ptr, ptr %36, align 8
  %1434 = getelementptr inbounds ptr, ptr %1433, i64 1
  %1435 = load ptr, ptr %1434, align 8
  %1436 = load i32, ptr %47, align 4
  %1437 = sext i32 %1436 to i64
  %1438 = call i32 @strncasecmp(ptr noundef %1435, ptr noundef @.str.25, i64 noundef %1437) #10
  %1439 = icmp eq i32 0, %1438
  br i1 %1439, label %1440, label %1443

1440:                                             ; preds = %1421
  %1441 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 0, ptr %1441, align 4
  %1442 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 1, ptr %1442, align 2
  br label %1619

1443:                                             ; preds = %1421
  %1444 = load ptr, ptr %36, align 8
  %1445 = getelementptr inbounds ptr, ptr %1444, i64 1
  %1446 = load ptr, ptr %1445, align 8
  %1447 = load i32, ptr %47, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = call i32 @strncasecmp(ptr noundef %1446, ptr noundef @.str.26, i64 noundef %1448) #10
  %1450 = icmp eq i32 0, %1449
  br i1 %1450, label %1459, label %1451

1451:                                             ; preds = %1443
  %1452 = load ptr, ptr %36, align 8
  %1453 = getelementptr inbounds ptr, ptr %1452, i64 1
  %1454 = load ptr, ptr %1453, align 8
  %1455 = load i32, ptr %47, align 4
  %1456 = sext i32 %1455 to i64
  %1457 = call i32 @strncasecmp(ptr noundef %1454, ptr noundef @.str.27, i64 noundef %1456) #10
  %1458 = icmp eq i32 0, %1457
  br i1 %1458, label %1459, label %1462

1459:                                             ; preds = %1451, %1443
  %1460 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 3, ptr %1460, align 4
  %1461 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 8, ptr %1461, align 2
  br label %1618

1462:                                             ; preds = %1451
  %1463 = load ptr, ptr %36, align 8
  %1464 = getelementptr inbounds ptr, ptr %1463, i64 1
  %1465 = load ptr, ptr %1464, align 8
  %1466 = load i32, ptr %47, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = call i32 @strncasecmp(ptr noundef %1465, ptr noundef @.str.28, i64 noundef %1467) #10
  %1469 = icmp eq i32 0, %1468
  br i1 %1469, label %1470, label %1473

1470:                                             ; preds = %1462
  %1471 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 2, ptr %1471, align 4
  %1472 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 7, ptr %1472, align 2
  br label %1617

1473:                                             ; preds = %1462
  %1474 = load ptr, ptr %36, align 8
  %1475 = getelementptr inbounds ptr, ptr %1474, i64 1
  %1476 = load ptr, ptr %1475, align 8
  %1477 = load i32, ptr %47, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = call i32 @strncasecmp(ptr noundef %1476, ptr noundef @.str.29, i64 noundef %1478) #10
  %1480 = icmp eq i32 0, %1479
  br i1 %1480, label %1489, label %1481

1481:                                             ; preds = %1473
  %1482 = load ptr, ptr %36, align 8
  %1483 = getelementptr inbounds ptr, ptr %1482, i64 1
  %1484 = load ptr, ptr %1483, align 8
  %1485 = load i32, ptr %47, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = call i32 @strncasecmp(ptr noundef %1484, ptr noundef @.str.30, i64 noundef %1486) #10
  %1488 = icmp eq i32 0, %1487
  br i1 %1488, label %1489, label %1492

1489:                                             ; preds = %1481, %1473
  %1490 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 1, ptr %1490, align 4
  %1491 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 2, ptr %1491, align 2
  br label %1616

1492:                                             ; preds = %1481
  %1493 = load ptr, ptr %36, align 8
  %1494 = getelementptr inbounds ptr, ptr %1493, i64 1
  %1495 = load ptr, ptr %1494, align 8
  %1496 = load i32, ptr %47, align 4
  %1497 = sext i32 %1496 to i64
  %1498 = call i32 @strncasecmp(ptr noundef %1495, ptr noundef @.str.31, i64 noundef %1497) #10
  %1499 = icmp eq i32 0, %1498
  br i1 %1499, label %1508, label %1500

1500:                                             ; preds = %1492
  %1501 = load ptr, ptr %36, align 8
  %1502 = getelementptr inbounds ptr, ptr %1501, i64 1
  %1503 = load ptr, ptr %1502, align 8
  %1504 = load i32, ptr %47, align 4
  %1505 = sext i32 %1504 to i64
  %1506 = call i32 @strncasecmp(ptr noundef %1503, ptr noundef @.str.32, i64 noundef %1505) #10
  %1507 = icmp eq i32 0, %1506
  br i1 %1507, label %1508, label %1511

1508:                                             ; preds = %1500, %1492
  %1509 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 13, ptr %1509, align 4
  %1510 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 3, ptr %1510, align 2
  br label %1615

1511:                                             ; preds = %1500
  %1512 = load ptr, ptr %36, align 8
  %1513 = getelementptr inbounds ptr, ptr %1512, i64 1
  %1514 = load ptr, ptr %1513, align 8
  %1515 = load i32, ptr %47, align 4
  %1516 = sext i32 %1515 to i64
  %1517 = call i32 @strncasecmp(ptr noundef %1514, ptr noundef @.str.33, i64 noundef %1516) #10
  %1518 = icmp eq i32 0, %1517
  br i1 %1518, label %1519, label %1525

1519:                                             ; preds = %1511
  br label %1520

1520:                                             ; preds = %1519
  %1521 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 4, ptr %1521, align 4
  %1522 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 18
  store i32 0, ptr %1522, align 8
  br label %1523

1523:                                             ; preds = %1520
  %1524 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 6, ptr %1524, align 2
  br label %1614

1525:                                             ; preds = %1511
  %1526 = load ptr, ptr %36, align 8
  %1527 = getelementptr inbounds ptr, ptr %1526, i64 1
  %1528 = load ptr, ptr %1527, align 8
  %1529 = load i32, ptr %47, align 4
  %1530 = sext i32 %1529 to i64
  %1531 = call i32 @strncasecmp(ptr noundef %1528, ptr noundef @.str.34, i64 noundef %1530) #10
  %1532 = icmp eq i32 0, %1531
  br i1 %1532, label %1533, label %1539

1533:                                             ; preds = %1525
  br label %1534

1534:                                             ; preds = %1533
  %1535 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 5, ptr %1535, align 4
  %1536 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 18
  store i32 0, ptr %1536, align 8
  br label %1537

1537:                                             ; preds = %1534
  %1538 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 5, ptr %1538, align 2
  br label %1613

1539:                                             ; preds = %1525
  %1540 = load ptr, ptr %36, align 8
  %1541 = getelementptr inbounds ptr, ptr %1540, i64 1
  %1542 = load ptr, ptr %1541, align 8
  %1543 = load i32, ptr %47, align 4
  %1544 = sext i32 %1543 to i64
  %1545 = call i32 @strncasecmp(ptr noundef %1542, ptr noundef @.str.35, i64 noundef %1544) #10
  %1546 = icmp eq i32 0, %1545
  br i1 %1546, label %1547, label %1553

1547:                                             ; preds = %1539
  br label %1548

1548:                                             ; preds = %1547
  %1549 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 6, ptr %1549, align 4
  %1550 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 18
  store i32 0, ptr %1550, align 8
  br label %1551

1551:                                             ; preds = %1548
  %1552 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 4, ptr %1552, align 2
  br label %1612

1553:                                             ; preds = %1539
  %1554 = load ptr, ptr %36, align 8
  %1555 = getelementptr inbounds ptr, ptr %1554, i64 1
  %1556 = load ptr, ptr %1555, align 8
  %1557 = load ptr, ptr %35, align 8
  %1558 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.23, ptr noundef @.str.36, i32 noundef 1, ptr noundef %1556, ptr noundef %1557)
  %1559 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1559) #9
  %1560 = load ptr, ptr %36, align 8
  call void @PMIx_Argv_free(ptr noundef %1560)
  %1561 = load ptr, ptr %20, align 8
  %1562 = getelementptr inbounds %struct.prte_job_t, ptr %1561, i32 0, i32 1
  store i32 -5, ptr %1562, align 8
  br label %1563

1563:                                             ; preds = %1553
  %1564 = load ptr, ptr %20, align 8
  store ptr %1564, ptr %84, align 8
  %1565 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1566 = icmp sgt i32 %1565, 0
  br i1 %1566, label %1567, label %1608

1567:                                             ; preds = %1563
  store double 0.000000e+00, ptr %85, align 8
  br label %1568

1568:                                             ; preds = %1567
  %1569 = call i32 @gettimeofday(ptr noundef %86, ptr noundef null) #9
  %1570 = getelementptr inbounds %struct.timeval, ptr %86, i32 0, i32 0
  %1571 = load i64, ptr %1570, align 8
  %1572 = sitofp i64 %1571 to double
  store double %1572, ptr %85, align 8
  %1573 = getelementptr inbounds %struct.timeval, ptr %86, i32 0, i32 1
  %1574 = load i64, ptr %1573, align 8
  %1575 = sitofp i64 %1574 to double
  %1576 = fdiv double %1575, 1.000000e+06
  %1577 = load double, ptr %85, align 8
  %1578 = fadd double %1577, %1576
  store double %1578, ptr %85, align 8
  br label %1579

1579:                                             ; preds = %1568
  %1580 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1581 = icmp sge i32 %1580, 0
  br i1 %1581, label %1582, label %1607

1582:                                             ; preds = %1579
  %1583 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1584 = icmp slt i32 %1583, 64
  br i1 %1584, label %1585, label %1607

1585:                                             ; preds = %1582
  %1586 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1587
  %1589 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1588, i32 0, i32 2
  %1590 = load i32, ptr %1589, align 4
  %1591 = icmp sge i32 %1590, 1
  br i1 %1591, label %1592, label %1607

1592:                                             ; preds = %1585
  %1593 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1594 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1595 = load double, ptr %85, align 8
  %1596 = load ptr, ptr %84, align 8
  %1597 = icmp eq ptr null, %1596
  br i1 %1597, label %1598, label %1599

1598:                                             ; preds = %1592
  br label %1604

1599:                                             ; preds = %1592
  %1600 = load ptr, ptr %84, align 8
  %1601 = getelementptr inbounds %struct.prte_job_t, ptr %1600, i32 0, i32 4
  %1602 = getelementptr inbounds [256 x i8], ptr %1601, i64 0, i64 0
  %1603 = call ptr @prte_util_print_jobids(ptr noundef %1602)
  br label %1604

1604:                                             ; preds = %1599, %1598
  %1605 = phi ptr [ @.str.3, %1598 ], [ %1603, %1599 ]
  %1606 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1593, ptr noundef @.str.2, ptr noundef %1594, double noundef %1595, ptr noundef %1605, ptr noundef %1606, ptr noundef @.str.4, i32 noundef 414)
  br label %1607

1607:                                             ; preds = %1604, %1585, %1582, %1579
  br label %1608

1608:                                             ; preds = %1607, %1563
  %1609 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %1610 = load ptr, ptr %84, align 8
  call void %1609(ptr noundef %1610, i32 noundef 69)
  br label %1611

1611:                                             ; preds = %1608
  br label %3735

1612:                                             ; preds = %1551
  br label %1613

1613:                                             ; preds = %1612, %1537
  br label %1614

1614:                                             ; preds = %1613, %1523
  br label %1615

1615:                                             ; preds = %1614, %1508
  br label %1616

1616:                                             ; preds = %1615, %1489
  br label %1617

1617:                                             ; preds = %1616, %1470
  br label %1618

1618:                                             ; preds = %1617, %1459
  br label %1619

1619:                                             ; preds = %1618, %1440
  %1620 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1620) #9
  %1621 = load ptr, ptr %36, align 8
  call void @PMIx_Argv_free(ptr noundef %1621)
  br label %1622

1622:                                             ; preds = %1619, %1355
  store i32 0, ptr %24, align 4
  br label %1623

1623:                                             ; preds = %2046, %1622
  %1624 = load i32, ptr %24, align 4
  %1625 = load ptr, ptr %20, align 8
  %1626 = getelementptr inbounds %struct.prte_job_t, ptr %1625, i32 0, i32 8
  %1627 = load ptr, ptr %1626, align 8
  %1628 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %1627, i32 0, i32 3
  %1629 = load i32, ptr %1628, align 8
  %1630 = icmp slt i32 %1624, %1629
  br i1 %1630, label %1631, label %2049

1631:                                             ; preds = %1623
  %1632 = load ptr, ptr %20, align 8
  %1633 = getelementptr inbounds %struct.prte_job_t, ptr %1632, i32 0, i32 8
  %1634 = load ptr, ptr %1633, align 8
  %1635 = load i32, ptr %24, align 4
  %1636 = call ptr @pmix_pointer_array_get_item(ptr noundef %1634, i32 noundef %1635)
  store ptr %1636, ptr %31, align 8
  %1637 = load ptr, ptr %31, align 8
  %1638 = icmp eq ptr null, %1637
  br i1 %1638, label %1639, label %1640

1639:                                             ; preds = %1631
  br label %2046

1640:                                             ; preds = %1631
  %1641 = load ptr, ptr %31, align 8
  %1642 = getelementptr inbounds %struct.prte_app_context_t, ptr %1641, i32 0, i32 4
  %1643 = load i32, ptr %1642, align 8
  %1644 = icmp slt i32 0, %1643
  br i1 %1644, label %1645, label %1652

1645:                                             ; preds = %1640
  %1646 = load ptr, ptr %31, align 8
  %1647 = getelementptr inbounds %struct.prte_app_context_t, ptr %1646, i32 0, i32 4
  %1648 = load i32, ptr %1647, align 8
  %1649 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 16
  %1650 = load i32, ptr %1649, align 8
  %1651 = add nsw i32 %1650, %1648
  store i32 %1651, ptr %1649, align 8
  br label %2046

1652:                                             ; preds = %1640
  br label %1653

1653:                                             ; preds = %1652
  br label %1654

1654:                                             ; preds = %1653
  br label %1655

1655:                                             ; preds = %1654
  %1656 = load i32, ptr @pmix_class_init_epoch, align 4
  %1657 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %1658 = icmp ne i32 %1656, %1657
  br i1 %1658, label %1659, label %1660

1659:                                             ; preds = %1655
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %1660

1660:                                             ; preds = %1659, %1655
  %1661 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %1661, align 8
  %1662 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 2
  store i32 1, ptr %1662, align 8
  call void @pmix_obj_construct_tma(ptr noundef %45, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %45)
  br label %1663

1663:                                             ; preds = %1660
  br label %1664

1664:                                             ; preds = %1663
  br label %1665

1665:                                             ; preds = %1664
  %1666 = load ptr, ptr %20, align 8
  %1667 = load ptr, ptr %31, align 8
  %1668 = load ptr, ptr %20, align 8
  %1669 = getelementptr inbounds %struct.prte_job_t, ptr %1668, i32 0, i32 14
  %1670 = load ptr, ptr %1669, align 8
  %1671 = getelementptr inbounds %struct.prte_job_map_t, ptr %1670, i32 0, i32 3
  %1672 = load i16, ptr %1671, align 8
  %1673 = call i32 @prte_rmaps_base_get_target_nodes(ptr noundef %45, ptr noundef %46, ptr noundef %1666, ptr noundef %1667, i16 noundef zeroext %1672, i1 noundef zeroext true, i1 noundef zeroext true)
  store i32 %1673, ptr %23, align 4
  %1674 = load i32, ptr %23, align 4
  %1675 = icmp ne i32 0, %1674
  br i1 %1675, label %1676, label %1774

1676:                                             ; preds = %1665
  br label %1677

1677:                                             ; preds = %1676
  br label %1678

1678:                                             ; preds = %1717, %1677
  %1679 = call ptr @pmix_list_remove_first(ptr noundef %45)
  store ptr %1679, ptr %87, align 8
  %1680 = icmp ne ptr null, %1679
  br i1 %1680, label %1681, label %1718

1681:                                             ; preds = %1678
  br label %1682

1682:                                             ; preds = %1681
  %1683 = load ptr, ptr %87, align 8
  store ptr %1683, ptr %88, align 8
  %1684 = load ptr, ptr %88, align 8
  store ptr %1684, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %1685 = load ptr, ptr %4, align 8
  %1686 = call i32 @pthread_mutex_lock(ptr noundef %1685) #9
  store i32 %1686, ptr %6, align 4
  %1687 = load i32, ptr %6, align 4
  %1688 = icmp eq i32 %1687, 35
  br i1 %1688, label %1689, label %1692

1689:                                             ; preds = %1682
  %1690 = load i32, ptr %6, align 4
  %1691 = call ptr @__errno_location() #11
  store i32 %1690, ptr %1691, align 4
  call void @perror(ptr noundef @.str.52) #9
  call void @abort() #12
  unreachable

1692:                                             ; preds = %1682
  %1693 = load i32, ptr %5, align 4
  %1694 = load ptr, ptr %4, align 8
  %1695 = getelementptr inbounds %struct.pmix_object_t, ptr %1694, i32 0, i32 2
  %1696 = load i32, ptr %1695, align 8
  %1697 = add nsw i32 %1696, %1693
  store i32 %1697, ptr %1695, align 8
  store i32 %1697, ptr %6, align 4
  %1698 = load ptr, ptr %4, align 8
  %1699 = call i32 @pthread_mutex_unlock(ptr noundef %1698) #9
  %1700 = load i32, ptr %6, align 4
  %1701 = icmp eq i32 0, %1700
  br i1 %1701, label %1702, label %1716

1702:                                             ; preds = %1692
  %1703 = load ptr, ptr %88, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1703)
  %1704 = load ptr, ptr %88, align 8
  %1705 = getelementptr inbounds %struct.pmix_object_t, ptr %1704, i32 0, i32 3
  %1706 = getelementptr inbounds %struct.pmix_tma, ptr %1705, i32 0, i32 5
  %1707 = load ptr, ptr %1706, align 8
  %1708 = icmp ne ptr null, %1707
  br i1 %1708, label %1709, label %1713

1709:                                             ; preds = %1702
  %1710 = load ptr, ptr %88, align 8
  %1711 = getelementptr inbounds %struct.pmix_object_t, ptr %1710, i32 0, i32 3
  %1712 = load ptr, ptr %87, align 8
  call void @pmix_tma_free(ptr noundef %1711, ptr noundef %1712)
  br label %1715

1713:                                             ; preds = %1702
  %1714 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %1714) #9
  br label %1715

1715:                                             ; preds = %1713, %1709
  store ptr null, ptr %87, align 8
  br label %1716

1716:                                             ; preds = %1715, %1692
  br label %1717

1717:                                             ; preds = %1716
  br label %1678, !llvm.loop !4

1718:                                             ; preds = %1678
  br label %1719

1719:                                             ; preds = %1718
  call void @pmix_obj_run_destructors(ptr noundef %45)
  br label %1720

1720:                                             ; preds = %1719
  br label %1721

1721:                                             ; preds = %1720
  %1722 = load i32, ptr %23, align 4
  %1723 = load ptr, ptr %20, align 8
  %1724 = getelementptr inbounds %struct.prte_job_t, ptr %1723, i32 0, i32 1
  store i32 %1722, ptr %1724, align 8
  br label %1725

1725:                                             ; preds = %1721
  %1726 = load ptr, ptr %20, align 8
  store ptr %1726, ptr %89, align 8
  %1727 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %1728 = icmp sgt i32 %1727, 0
  br i1 %1728, label %1729, label %1770

1729:                                             ; preds = %1725
  store double 0.000000e+00, ptr %90, align 8
  br label %1730

1730:                                             ; preds = %1729
  %1731 = call i32 @gettimeofday(ptr noundef %91, ptr noundef null) #9
  %1732 = getelementptr inbounds %struct.timeval, ptr %91, i32 0, i32 0
  %1733 = load i64, ptr %1732, align 8
  %1734 = sitofp i64 %1733 to double
  store double %1734, ptr %90, align 8
  %1735 = getelementptr inbounds %struct.timeval, ptr %91, i32 0, i32 1
  %1736 = load i64, ptr %1735, align 8
  %1737 = sitofp i64 %1736 to double
  %1738 = fdiv double %1737, 1.000000e+06
  %1739 = load double, ptr %90, align 8
  %1740 = fadd double %1739, %1738
  store double %1740, ptr %90, align 8
  br label %1741

1741:                                             ; preds = %1730
  %1742 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1743 = icmp sge i32 %1742, 0
  br i1 %1743, label %1744, label %1769

1744:                                             ; preds = %1741
  %1745 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1746 = icmp slt i32 %1745, 64
  br i1 %1746, label %1747, label %1769

1747:                                             ; preds = %1744
  %1748 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1749
  %1751 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1750, i32 0, i32 2
  %1752 = load i32, ptr %1751, align 4
  %1753 = icmp sge i32 %1752, 1
  br i1 %1753, label %1754, label %1769

1754:                                             ; preds = %1747
  %1755 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %1756 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %1757 = load double, ptr %90, align 8
  %1758 = load ptr, ptr %89, align 8
  %1759 = icmp eq ptr null, %1758
  br i1 %1759, label %1760, label %1761

1760:                                             ; preds = %1754
  br label %1766

1761:                                             ; preds = %1754
  %1762 = load ptr, ptr %89, align 8
  %1763 = getelementptr inbounds %struct.prte_job_t, ptr %1762, i32 0, i32 4
  %1764 = getelementptr inbounds [256 x i8], ptr %1763, i64 0, i64 0
  %1765 = call ptr @prte_util_print_jobids(ptr noundef %1764)
  br label %1766

1766:                                             ; preds = %1761, %1760
  %1767 = phi ptr [ @.str.3, %1760 ], [ %1765, %1761 ]
  %1768 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1755, ptr noundef @.str.2, ptr noundef %1756, double noundef %1757, ptr noundef %1767, ptr noundef %1768, ptr noundef @.str.4, i32 noundef 442)
  br label %1769

1769:                                             ; preds = %1766, %1747, %1744, %1741
  br label %1770

1770:                                             ; preds = %1769, %1725
  %1771 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %1772 = load ptr, ptr %89, align 8
  call void %1771(ptr noundef %1772, i32 noundef 69)
  br label %1773

1773:                                             ; preds = %1770
  br label %3735

1774:                                             ; preds = %1665
  %1775 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 19
  %1776 = load i32, ptr %1775, align 4
  %1777 = icmp slt i32 0, %1776
  br i1 %1777, label %1778, label %1964

1778:                                             ; preds = %1774
  %1779 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  %1780 = load i32, ptr %1779, align 4
  %1781 = icmp eq i32 0, %1780
  br i1 %1781, label %1782, label %1791

1782:                                             ; preds = %1778
  %1783 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 19
  %1784 = load i32, ptr %1783, align 4
  %1785 = sext i32 %1784 to i64
  %1786 = call i64 @pmix_list_get_size(ptr noundef %45)
  %1787 = mul i64 %1785, %1786
  %1788 = trunc i64 %1787 to i32
  %1789 = load ptr, ptr %31, align 8
  %1790 = getelementptr inbounds %struct.prte_app_context_t, ptr %1789, i32 0, i32 4
  store i32 %1788, ptr %1790, align 8
  br label %1963

1791:                                             ; preds = %1778
  %1792 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  %1793 = load i32, ptr %1792, align 4
  %1794 = icmp eq i32 1, %1793
  br i1 %1794, label %1795, label %1822

1795:                                             ; preds = %1791
  %1796 = getelementptr inbounds %struct.pmix_list_t, ptr %45, i32 0, i32 1
  %1797 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1796, i32 0, i32 1
  %1798 = load ptr, ptr %1797, align 8
  store ptr %1798, ptr %21, align 8
  br label %1799

1799:                                             ; preds = %1817, %1795
  %1800 = load ptr, ptr %21, align 8
  %1801 = getelementptr inbounds %struct.pmix_list_t, ptr %45, i32 0, i32 1
  %1802 = icmp ne ptr %1800, %1801
  br i1 %1802, label %1803, label %1821

1803:                                             ; preds = %1799
  %1804 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 19
  %1805 = load i32, ptr %1804, align 4
  %1806 = load ptr, ptr %21, align 8
  %1807 = getelementptr inbounds %struct.prte_node_t, ptr %1806, i32 0, i32 16
  %1808 = load ptr, ptr %1807, align 8
  %1809 = getelementptr inbounds %struct.prte_topology_t, ptr %1808, i32 0, i32 2
  %1810 = load ptr, ptr %1809, align 8
  %1811 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %1810, i32 noundef 1, i32 noundef 0)
  %1812 = mul i32 %1805, %1811
  %1813 = load ptr, ptr %31, align 8
  %1814 = getelementptr inbounds %struct.prte_app_context_t, ptr %1813, i32 0, i32 4
  %1815 = load i32, ptr %1814, align 8
  %1816 = add i32 %1815, %1812
  store i32 %1816, ptr %1814, align 8
  br label %1817

1817:                                             ; preds = %1803
  %1818 = load ptr, ptr %21, align 8
  %1819 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1818, i32 0, i32 1
  %1820 = load ptr, ptr %1819, align 8
  store ptr %1820, ptr %21, align 8
  br label %1799, !llvm.loop !6

1821:                                             ; preds = %1799
  br label %1962

1822:                                             ; preds = %1791
  %1823 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  %1824 = load i32, ptr %1823, align 4
  %1825 = icmp eq i32 13, %1824
  br i1 %1825, label %1826, label %1853

1826:                                             ; preds = %1822
  %1827 = getelementptr inbounds %struct.pmix_list_t, ptr %45, i32 0, i32 1
  %1828 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1827, i32 0, i32 1
  %1829 = load ptr, ptr %1828, align 8
  store ptr %1829, ptr %21, align 8
  br label %1830

1830:                                             ; preds = %1848, %1826
  %1831 = load ptr, ptr %21, align 8
  %1832 = getelementptr inbounds %struct.pmix_list_t, ptr %45, i32 0, i32 1
  %1833 = icmp ne ptr %1831, %1832
  br i1 %1833, label %1834, label %1852

1834:                                             ; preds = %1830
  %1835 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 19
  %1836 = load i32, ptr %1835, align 4
  %1837 = load ptr, ptr %21, align 8
  %1838 = getelementptr inbounds %struct.prte_node_t, ptr %1837, i32 0, i32 16
  %1839 = load ptr, ptr %1838, align 8
  %1840 = getelementptr inbounds %struct.prte_topology_t, ptr %1839, i32 0, i32 2
  %1841 = load ptr, ptr %1840, align 8
  %1842 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %1841, i32 noundef 13, i32 noundef 0)
  %1843 = mul i32 %1836, %1842
  %1844 = load ptr, ptr %31, align 8
  %1845 = getelementptr inbounds %struct.prte_app_context_t, ptr %1844, i32 0, i32 4
  %1846 = load i32, ptr %1845, align 8
  %1847 = add i32 %1846, %1843
  store i32 %1847, ptr %1845, align 8
  br label %1848

1848:                                             ; preds = %1834
  %1849 = load ptr, ptr %21, align 8
  %1850 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1849, i32 0, i32 1
  %1851 = load ptr, ptr %1850, align 8
  store ptr %1851, ptr %21, align 8
  br label %1830, !llvm.loop !7

1852:                                             ; preds = %1830
  br label %1961

1853:                                             ; preds = %1822
  %1854 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  %1855 = load i32, ptr %1854, align 4
  %1856 = icmp eq i32 4, %1855
  br i1 %1856, label %1865, label %1857

1857:                                             ; preds = %1853
  %1858 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  %1859 = load i32, ptr %1858, align 4
  %1860 = icmp eq i32 5, %1859
  br i1 %1860, label %1865, label %1861

1861:                                             ; preds = %1857
  %1862 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  %1863 = load i32, ptr %1862, align 4
  %1864 = icmp eq i32 4, %1863
  br i1 %1864, label %1865, label %1896

1865:                                             ; preds = %1861, %1857, %1853
  %1866 = getelementptr inbounds %struct.pmix_list_t, ptr %45, i32 0, i32 1
  %1867 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1866, i32 0, i32 1
  %1868 = load ptr, ptr %1867, align 8
  store ptr %1868, ptr %21, align 8
  br label %1869

1869:                                             ; preds = %1891, %1865
  %1870 = load ptr, ptr %21, align 8
  %1871 = getelementptr inbounds %struct.pmix_list_t, ptr %45, i32 0, i32 1
  %1872 = icmp ne ptr %1870, %1871
  br i1 %1872, label %1873, label %1895

1873:                                             ; preds = %1869
  %1874 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 19
  %1875 = load i32, ptr %1874, align 4
  %1876 = load ptr, ptr %21, align 8
  %1877 = getelementptr inbounds %struct.prte_node_t, ptr %1876, i32 0, i32 16
  %1878 = load ptr, ptr %1877, align 8
  %1879 = getelementptr inbounds %struct.prte_topology_t, ptr %1878, i32 0, i32 2
  %1880 = load ptr, ptr %1879, align 8
  %1881 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  %1882 = load i32, ptr %1881, align 4
  %1883 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 18
  %1884 = load i32, ptr %1883, align 8
  %1885 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %1880, i32 noundef %1882, i32 noundef %1884)
  %1886 = mul i32 %1875, %1885
  %1887 = load ptr, ptr %31, align 8
  %1888 = getelementptr inbounds %struct.prte_app_context_t, ptr %1887, i32 0, i32 4
  %1889 = load i32, ptr %1888, align 8
  %1890 = add i32 %1889, %1886
  store i32 %1890, ptr %1888, align 8
  br label %1891

1891:                                             ; preds = %1873
  %1892 = load ptr, ptr %21, align 8
  %1893 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1892, i32 0, i32 1
  %1894 = load ptr, ptr %1893, align 8
  store ptr %1894, ptr %21, align 8
  br label %1869, !llvm.loop !8

1895:                                             ; preds = %1869
  br label %1960

1896:                                             ; preds = %1861
  %1897 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  %1898 = load i32, ptr %1897, align 4
  %1899 = icmp eq i32 2, %1898
  br i1 %1899, label %1900, label %1927

1900:                                             ; preds = %1896
  %1901 = getelementptr inbounds %struct.pmix_list_t, ptr %45, i32 0, i32 1
  %1902 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1901, i32 0, i32 1
  %1903 = load ptr, ptr %1902, align 8
  store ptr %1903, ptr %21, align 8
  br label %1904

1904:                                             ; preds = %1922, %1900
  %1905 = load ptr, ptr %21, align 8
  %1906 = getelementptr inbounds %struct.pmix_list_t, ptr %45, i32 0, i32 1
  %1907 = icmp ne ptr %1905, %1906
  br i1 %1907, label %1908, label %1926

1908:                                             ; preds = %1904
  %1909 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 19
  %1910 = load i32, ptr %1909, align 4
  %1911 = load ptr, ptr %21, align 8
  %1912 = getelementptr inbounds %struct.prte_node_t, ptr %1911, i32 0, i32 16
  %1913 = load ptr, ptr %1912, align 8
  %1914 = getelementptr inbounds %struct.prte_topology_t, ptr %1913, i32 0, i32 2
  %1915 = load ptr, ptr %1914, align 8
  %1916 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %1915, i32 noundef 2, i32 noundef 0)
  %1917 = mul i32 %1910, %1916
  %1918 = load ptr, ptr %31, align 8
  %1919 = getelementptr inbounds %struct.prte_app_context_t, ptr %1918, i32 0, i32 4
  %1920 = load i32, ptr %1919, align 8
  %1921 = add i32 %1920, %1917
  store i32 %1921, ptr %1919, align 8
  br label %1922

1922:                                             ; preds = %1908
  %1923 = load ptr, ptr %21, align 8
  %1924 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1923, i32 0, i32 1
  %1925 = load ptr, ptr %1924, align 8
  store ptr %1925, ptr %21, align 8
  br label %1904, !llvm.loop !9

1926:                                             ; preds = %1904
  br label %1959

1927:                                             ; preds = %1896
  %1928 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  %1929 = load i32, ptr %1928, align 4
  %1930 = icmp eq i32 3, %1929
  br i1 %1930, label %1931, label %1958

1931:                                             ; preds = %1927
  %1932 = getelementptr inbounds %struct.pmix_list_t, ptr %45, i32 0, i32 1
  %1933 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1932, i32 0, i32 1
  %1934 = load ptr, ptr %1933, align 8
  store ptr %1934, ptr %21, align 8
  br label %1935

1935:                                             ; preds = %1953, %1931
  %1936 = load ptr, ptr %21, align 8
  %1937 = getelementptr inbounds %struct.pmix_list_t, ptr %45, i32 0, i32 1
  %1938 = icmp ne ptr %1936, %1937
  br i1 %1938, label %1939, label %1957

1939:                                             ; preds = %1935
  %1940 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 19
  %1941 = load i32, ptr %1940, align 4
  %1942 = load ptr, ptr %21, align 8
  %1943 = getelementptr inbounds %struct.prte_node_t, ptr %1942, i32 0, i32 16
  %1944 = load ptr, ptr %1943, align 8
  %1945 = getelementptr inbounds %struct.prte_topology_t, ptr %1944, i32 0, i32 2
  %1946 = load ptr, ptr %1945, align 8
  %1947 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %1946, i32 noundef 3, i32 noundef 0)
  %1948 = mul i32 %1941, %1947
  %1949 = load ptr, ptr %31, align 8
  %1950 = getelementptr inbounds %struct.prte_app_context_t, ptr %1949, i32 0, i32 4
  %1951 = load i32, ptr %1950, align 8
  %1952 = add i32 %1951, %1948
  store i32 %1952, ptr %1950, align 8
  br label %1953

1953:                                             ; preds = %1939
  %1954 = load ptr, ptr %21, align 8
  %1955 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1954, i32 0, i32 1
  %1956 = load ptr, ptr %1955, align 8
  store ptr %1956, ptr %21, align 8
  br label %1935, !llvm.loop !10

1957:                                             ; preds = %1935
  br label %1958

1958:                                             ; preds = %1957, %1927
  br label %1959

1959:                                             ; preds = %1958, %1926
  br label %1960

1960:                                             ; preds = %1959, %1895
  br label %1961

1961:                                             ; preds = %1960, %1852
  br label %1962

1962:                                             ; preds = %1961, %1821
  br label %1963

1963:                                             ; preds = %1962, %1782
  br label %1994

1964:                                             ; preds = %1774
  %1965 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 4
  %1966 = load ptr, ptr %1965, align 8
  %1967 = icmp ne ptr null, %1966
  br i1 %1967, label %1968, label %1977

1968:                                             ; preds = %1964
  %1969 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 4
  %1970 = load ptr, ptr %1969, align 8
  %1971 = call ptr @PMIx_Argv_split(ptr noundef %1970, i32 noundef 44)
  store ptr %1971, ptr %36, align 8
  %1972 = load ptr, ptr %36, align 8
  %1973 = call i32 @PMIx_Argv_count(ptr noundef %1972)
  %1974 = load ptr, ptr %31, align 8
  %1975 = getelementptr inbounds %struct.prte_app_context_t, ptr %1974, i32 0, i32 4
  store i32 %1973, ptr %1975, align 8
  %1976 = load ptr, ptr %36, align 8
  call void @PMIx_Argv_free(ptr noundef %1976)
  br label %1993

1977:                                             ; preds = %1964
  %1978 = load i32, ptr %46, align 4
  %1979 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 0
  %1980 = load i16, ptr %1979, align 8
  %1981 = zext i16 %1980 to i32
  %1982 = sdiv i32 %1978, %1981
  %1983 = load ptr, ptr %31, align 8
  %1984 = getelementptr inbounds %struct.prte_app_context_t, ptr %1983, i32 0, i32 4
  store i32 %1982, ptr %1984, align 8
  %1985 = load ptr, ptr %31, align 8
  %1986 = getelementptr inbounds %struct.prte_app_context_t, ptr %1985, i32 0, i32 4
  %1987 = load i32, ptr %1986, align 8
  %1988 = icmp eq i32 0, %1987
  br i1 %1988, label %1989, label %1992

1989:                                             ; preds = %1977
  %1990 = load ptr, ptr %31, align 8
  %1991 = getelementptr inbounds %struct.prte_app_context_t, ptr %1990, i32 0, i32 4
  store i32 1, ptr %1991, align 8
  br label %1992

1992:                                             ; preds = %1989, %1977
  br label %1993

1993:                                             ; preds = %1992, %1968
  br label %1994

1994:                                             ; preds = %1993, %1963
  br label %1995

1995:                                             ; preds = %1994
  br label %1996

1996:                                             ; preds = %2035, %1995
  %1997 = call ptr @pmix_list_remove_first(ptr noundef %45)
  store ptr %1997, ptr %92, align 8
  %1998 = icmp ne ptr null, %1997
  br i1 %1998, label %1999, label %2036

1999:                                             ; preds = %1996
  br label %2000

2000:                                             ; preds = %1999
  %2001 = load ptr, ptr %92, align 8
  store ptr %2001, ptr %93, align 8
  %2002 = load ptr, ptr %93, align 8
  store ptr %2002, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %2003 = load ptr, ptr %7, align 8
  %2004 = call i32 @pthread_mutex_lock(ptr noundef %2003) #9
  store i32 %2004, ptr %9, align 4
  %2005 = load i32, ptr %9, align 4
  %2006 = icmp eq i32 %2005, 35
  br i1 %2006, label %2007, label %2010

2007:                                             ; preds = %2000
  %2008 = load i32, ptr %9, align 4
  %2009 = call ptr @__errno_location() #11
  store i32 %2008, ptr %2009, align 4
  call void @perror(ptr noundef @.str.52) #9
  call void @abort() #12
  unreachable

2010:                                             ; preds = %2000
  %2011 = load i32, ptr %8, align 4
  %2012 = load ptr, ptr %7, align 8
  %2013 = getelementptr inbounds %struct.pmix_object_t, ptr %2012, i32 0, i32 2
  %2014 = load i32, ptr %2013, align 8
  %2015 = add nsw i32 %2014, %2011
  store i32 %2015, ptr %2013, align 8
  store i32 %2015, ptr %9, align 4
  %2016 = load ptr, ptr %7, align 8
  %2017 = call i32 @pthread_mutex_unlock(ptr noundef %2016) #9
  %2018 = load i32, ptr %9, align 4
  %2019 = icmp eq i32 0, %2018
  br i1 %2019, label %2020, label %2034

2020:                                             ; preds = %2010
  %2021 = load ptr, ptr %93, align 8
  call void @pmix_obj_run_destructors(ptr noundef %2021)
  %2022 = load ptr, ptr %93, align 8
  %2023 = getelementptr inbounds %struct.pmix_object_t, ptr %2022, i32 0, i32 3
  %2024 = getelementptr inbounds %struct.pmix_tma, ptr %2023, i32 0, i32 5
  %2025 = load ptr, ptr %2024, align 8
  %2026 = icmp ne ptr null, %2025
  br i1 %2026, label %2027, label %2031

2027:                                             ; preds = %2020
  %2028 = load ptr, ptr %93, align 8
  %2029 = getelementptr inbounds %struct.pmix_object_t, ptr %2028, i32 0, i32 3
  %2030 = load ptr, ptr %92, align 8
  call void @pmix_tma_free(ptr noundef %2029, ptr noundef %2030)
  br label %2033

2031:                                             ; preds = %2020
  %2032 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %2032) #9
  br label %2033

2033:                                             ; preds = %2031, %2027
  store ptr null, ptr %92, align 8
  br label %2034

2034:                                             ; preds = %2033, %2010
  br label %2035

2035:                                             ; preds = %2034
  br label %1996, !llvm.loop !11

2036:                                             ; preds = %1996
  br label %2037

2037:                                             ; preds = %2036
  call void @pmix_obj_run_destructors(ptr noundef %45)
  br label %2038

2038:                                             ; preds = %2037
  br label %2039

2039:                                             ; preds = %2038
  %2040 = load ptr, ptr %31, align 8
  %2041 = getelementptr inbounds %struct.prte_app_context_t, ptr %2040, i32 0, i32 4
  %2042 = load i32, ptr %2041, align 8
  %2043 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 16
  %2044 = load i32, ptr %2043, align 8
  %2045 = add nsw i32 %2044, %2042
  store i32 %2045, ptr %2043, align 8
  br label %2046

2046:                                             ; preds = %2039, %1645, %1639
  %2047 = load i32, ptr %24, align 4
  %2048 = add nsw i32 %2047, 1
  store i32 %2048, ptr %24, align 4
  br label %1623, !llvm.loop !12

2049:                                             ; preds = %1623
  %2050 = load ptr, ptr %20, align 8
  %2051 = getelementptr inbounds %struct.prte_job_t, ptr %2050, i32 0, i32 14
  %2052 = load ptr, ptr %2051, align 8
  %2053 = getelementptr inbounds %struct.prte_job_map_t, ptr %2052, i32 0, i32 3
  %2054 = load i16, ptr %2053, align 8
  %2055 = zext i16 %2054 to i32
  %2056 = and i32 %2055, 65280
  %2057 = and i32 1024, %2056
  %2058 = icmp ne i32 %2057, 0
  br i1 %2058, label %2108, label %2059

2059:                                             ; preds = %2049
  %2060 = load i16, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8
  %2061 = zext i16 %2060 to i32
  %2062 = and i32 %2061, 65280
  %2063 = and i32 1024, %2062
  %2064 = icmp ne i32 %2063, 0
  br i1 %2064, label %2074, label %2065

2065:                                             ; preds = %2059
  %2066 = load ptr, ptr %20, align 8
  %2067 = getelementptr inbounds %struct.prte_job_t, ptr %2066, i32 0, i32 14
  %2068 = load ptr, ptr %2067, align 8
  %2069 = getelementptr inbounds %struct.prte_job_map_t, ptr %2068, i32 0, i32 3
  %2070 = load i16, ptr %2069, align 8
  %2071 = zext i16 %2070 to i32
  %2072 = or i32 %2071, 512
  %2073 = trunc i32 %2072 to i16
  store i16 %2073, ptr %2069, align 8
  br label %2107

2074:                                             ; preds = %2059
  %2075 = load i16, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8
  %2076 = zext i16 %2075 to i32
  %2077 = and i32 %2076, 65280
  %2078 = and i32 512, %2077
  %2079 = icmp ne i32 %2078, 0
  br i1 %2079, label %2080, label %2089

2080:                                             ; preds = %2074
  %2081 = load ptr, ptr %20, align 8
  %2082 = getelementptr inbounds %struct.prte_job_t, ptr %2081, i32 0, i32 14
  %2083 = load ptr, ptr %2082, align 8
  %2084 = getelementptr inbounds %struct.prte_job_map_t, ptr %2083, i32 0, i32 3
  %2085 = load i16, ptr %2084, align 8
  %2086 = zext i16 %2085 to i32
  %2087 = or i32 %2086, 512
  %2088 = trunc i32 %2087 to i16
  store i16 %2088, ptr %2084, align 8
  br label %2106

2089:                                             ; preds = %2074
  %2090 = load ptr, ptr %20, align 8
  %2091 = getelementptr inbounds %struct.prte_job_t, ptr %2090, i32 0, i32 14
  %2092 = load ptr, ptr %2091, align 8
  %2093 = getelementptr inbounds %struct.prte_job_map_t, ptr %2092, i32 0, i32 3
  %2094 = load i16, ptr %2093, align 8
  %2095 = zext i16 %2094 to i32
  %2096 = and i32 %2095, -513
  %2097 = trunc i32 %2096 to i16
  store i16 %2097, ptr %2093, align 8
  %2098 = load ptr, ptr %20, align 8
  %2099 = getelementptr inbounds %struct.prte_job_t, ptr %2098, i32 0, i32 14
  %2100 = load ptr, ptr %2099, align 8
  %2101 = getelementptr inbounds %struct.prte_job_map_t, ptr %2100, i32 0, i32 3
  %2102 = load i16, ptr %2101, align 8
  %2103 = zext i16 %2102 to i32
  %2104 = or i32 %2103, 1024
  %2105 = trunc i32 %2104 to i16
  store i16 %2105, ptr %2101, align 8
  br label %2106

2106:                                             ; preds = %2089, %2080
  br label %2107

2107:                                             ; preds = %2106, %2065
  br label %2108

2108:                                             ; preds = %2107, %2049
  %2109 = load ptr, ptr %20, align 8
  %2110 = getelementptr inbounds %struct.prte_job_t, ptr %2109, i32 0, i32 14
  %2111 = load ptr, ptr %2110, align 8
  %2112 = getelementptr inbounds %struct.prte_job_map_t, ptr %2111, i32 0, i32 3
  %2113 = load i16, ptr %2112, align 8
  %2114 = zext i16 %2113 to i32
  %2115 = and i32 %2114, 65280
  %2116 = and i32 512, %2115
  %2117 = icmp ne i32 %2116, 0
  br i1 %2117, label %2120, label %2118

2118:                                             ; preds = %2108
  %2119 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 9
  store i8 1, ptr %2119, align 1
  br label %2120

2120:                                             ; preds = %2118, %2108
  %2121 = load i8, ptr getelementptr inbounds (%struct.prte_ras_base_t, ptr @prte_ras_base, i32 0, i32 4), align 8
  %2122 = trunc i8 %2121 to i1
  br i1 %2122, label %2123, label %2132

2123:                                             ; preds = %2120
  %2124 = load ptr, ptr %20, align 8
  %2125 = getelementptr inbounds %struct.prte_job_t, ptr %2124, i32 0, i32 14
  %2126 = load ptr, ptr %2125, align 8
  %2127 = getelementptr inbounds %struct.prte_job_map_t, ptr %2126, i32 0, i32 3
  %2128 = load i16, ptr %2127, align 8
  %2129 = zext i16 %2128 to i32
  %2130 = or i32 %2129, 256
  %2131 = trunc i32 %2130 to i16
  store i16 %2131, ptr %2127, align 8
  br label %2162

2132:                                             ; preds = %2120
  %2133 = load ptr, ptr %20, align 8
  %2134 = getelementptr inbounds %struct.prte_job_t, ptr %2133, i32 0, i32 14
  %2135 = load ptr, ptr %2134, align 8
  %2136 = getelementptr inbounds %struct.prte_job_map_t, ptr %2135, i32 0, i32 3
  %2137 = load i16, ptr %2136, align 8
  %2138 = zext i16 %2137 to i32
  %2139 = and i32 %2138, 65280
  %2140 = and i32 8192, %2139
  %2141 = icmp ne i32 %2140, 0
  br i1 %2141, label %2161, label %2142

2142:                                             ; preds = %2132
  %2143 = load i8, ptr %32, align 1
  %2144 = trunc i8 %2143 to i1
  br i1 %2144, label %2145, label %2160

2145:                                             ; preds = %2142
  %2146 = load i16, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8
  %2147 = zext i16 %2146 to i32
  %2148 = and i32 %2147, 65280
  %2149 = and i32 256, %2148
  %2150 = icmp ne i32 %2149, 0
  br i1 %2150, label %2151, label %2160

2151:                                             ; preds = %2145
  %2152 = load ptr, ptr %20, align 8
  %2153 = getelementptr inbounds %struct.prte_job_t, ptr %2152, i32 0, i32 14
  %2154 = load ptr, ptr %2153, align 8
  %2155 = getelementptr inbounds %struct.prte_job_map_t, ptr %2154, i32 0, i32 3
  %2156 = load i16, ptr %2155, align 8
  %2157 = zext i16 %2156 to i32
  %2158 = or i32 %2157, 256
  %2159 = trunc i32 %2158 to i16
  store i16 %2159, ptr %2155, align 8
  br label %2160

2160:                                             ; preds = %2151, %2145, %2142
  br label %2161

2161:                                             ; preds = %2160, %2132
  br label %2162

2162:                                             ; preds = %2161, %2123
  br label %2163

2163:                                             ; preds = %2162, %924
  %2164 = load ptr, ptr %20, align 8
  %2165 = getelementptr inbounds %struct.prte_job_t, ptr %2164, i32 0, i32 14
  %2166 = load ptr, ptr %2165, align 8
  %2167 = getelementptr inbounds %struct.prte_job_map_t, ptr %2166, i32 0, i32 3
  %2168 = load i16, ptr %2167, align 8
  %2169 = zext i16 %2168 to i32
  %2170 = and i32 %2169, 255
  %2171 = trunc i32 %2170 to i16
  %2172 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 11
  store i16 %2171, ptr %2172, align 2
  %2173 = load ptr, ptr %20, align 8
  %2174 = getelementptr inbounds %struct.prte_job_t, ptr %2173, i32 0, i32 14
  %2175 = load ptr, ptr %2174, align 8
  %2176 = getelementptr inbounds %struct.prte_job_map_t, ptr %2175, i32 0, i32 3
  %2177 = load i16, ptr %2176, align 8
  %2178 = zext i16 %2177 to i32
  %2179 = and i32 %2178, 65280
  %2180 = and i32 2048, %2179
  %2181 = icmp ne i32 %2180, 0
  br i1 %2181, label %2182, label %2184

2182:                                             ; preds = %2163
  %2183 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 12
  store i8 1, ptr %2183, align 8
  br label %2184

2184:                                             ; preds = %2182, %2163
  %2185 = load ptr, ptr %20, align 8
  %2186 = getelementptr inbounds %struct.prte_job_t, ptr %2185, i32 0, i32 14
  %2187 = load ptr, ptr %2186, align 8
  %2188 = getelementptr inbounds %struct.prte_job_map_t, ptr %2187, i32 0, i32 3
  %2189 = load i16, ptr %2188, align 8
  %2190 = zext i16 %2189 to i32
  %2191 = and i32 %2190, 65280
  %2192 = and i32 4096, %2191
  %2193 = icmp ne i32 %2192, 0
  br i1 %2193, label %2194, label %2196

2194:                                             ; preds = %2184
  %2195 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 13
  store i8 1, ptr %2195, align 1
  br label %2196

2196:                                             ; preds = %2194, %2184
  %2197 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 11
  %2198 = load i16, ptr %2197, align 2
  %2199 = zext i16 %2198 to i32
  switch i32 %2199, label %2370 [
    i32 1, label %2200
    i32 9, label %2200
    i32 10, label %2200
    i32 11, label %2200
    i32 21, label %2200
    i32 22, label %2203
    i32 20, label %2203
    i32 17, label %2203
    i32 2, label %2207
    i32 3, label %2210
    i32 4, label %2213
    i32 5, label %2219
    i32 6, label %2225
    i32 7, label %2231
    i32 8, label %2302
    i32 23, label %2369
  ]

2200:                                             ; preds = %2196, %2196, %2196, %2196, %2196
  %2201 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 1, ptr %2201, align 2
  %2202 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 0, ptr %2202, align 4
  br label %2425

2203:                                             ; preds = %2196, %2196, %2196
  %2204 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 1, ptr %2204, align 2
  %2205 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 21
  store i8 1, ptr %2205, align 2
  %2206 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 0, ptr %2206, align 4
  br label %2425

2207:                                             ; preds = %2196
  %2208 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 3, ptr %2208, align 2
  %2209 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 13, ptr %2209, align 4
  br label %2425

2210:                                             ; preds = %2196
  %2211 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 2, ptr %2211, align 2
  %2212 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 1, ptr %2212, align 4
  br label %2425

2213:                                             ; preds = %2196
  %2214 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 4, ptr %2214, align 2
  br label %2215

2215:                                             ; preds = %2213
  %2216 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 6, ptr %2216, align 4
  %2217 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 18
  store i32 0, ptr %2217, align 8
  br label %2218

2218:                                             ; preds = %2215
  br label %2425

2219:                                             ; preds = %2196
  %2220 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 5, ptr %2220, align 2
  br label %2221

2221:                                             ; preds = %2219
  %2222 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 5, ptr %2222, align 4
  %2223 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 18
  store i32 0, ptr %2223, align 8
  br label %2224

2224:                                             ; preds = %2221
  br label %2425

2225:                                             ; preds = %2196
  %2226 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 6, ptr %2226, align 2
  br label %2227

2227:                                             ; preds = %2225
  %2228 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 4, ptr %2228, align 4
  %2229 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 18
  store i32 0, ptr %2229, align 8
  br label %2230

2230:                                             ; preds = %2227
  br label %2425

2231:                                             ; preds = %2196
  %2232 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 0
  %2233 = load i16, ptr %2232, align 8
  %2234 = zext i16 %2233 to i32
  %2235 = icmp slt i32 1, %2234
  br i1 %2235, label %2236, label %2299

2236:                                             ; preds = %2231
  %2237 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 1
  %2238 = load i8, ptr %2237, align 2
  %2239 = trunc i8 %2238 to i1
  br i1 %2239, label %2299, label %2240

2240:                                             ; preds = %2236
  %2241 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 0
  %2242 = load i16, ptr %2241, align 8
  %2243 = zext i16 %2242 to i32
  %2244 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 11
  %2245 = load i16, ptr %2244, align 2
  %2246 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %2245)
  %2247 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.37, i32 noundef 1, i32 noundef %2243, i32 noundef 1, ptr noundef %2246)
  %2248 = load ptr, ptr %20, align 8
  %2249 = getelementptr inbounds %struct.prte_job_t, ptr %2248, i32 0, i32 1
  store i32 -43, ptr %2249, align 8
  br label %2250

2250:                                             ; preds = %2240
  %2251 = load ptr, ptr %20, align 8
  store ptr %2251, ptr %94, align 8
  %2252 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %2253 = icmp sgt i32 %2252, 0
  br i1 %2253, label %2254, label %2295

2254:                                             ; preds = %2250
  store double 0.000000e+00, ptr %95, align 8
  br label %2255

2255:                                             ; preds = %2254
  %2256 = call i32 @gettimeofday(ptr noundef %96, ptr noundef null) #9
  %2257 = getelementptr inbounds %struct.timeval, ptr %96, i32 0, i32 0
  %2258 = load i64, ptr %2257, align 8
  %2259 = sitofp i64 %2258 to double
  store double %2259, ptr %95, align 8
  %2260 = getelementptr inbounds %struct.timeval, ptr %96, i32 0, i32 1
  %2261 = load i64, ptr %2260, align 8
  %2262 = sitofp i64 %2261 to double
  %2263 = fdiv double %2262, 1.000000e+06
  %2264 = load double, ptr %95, align 8
  %2265 = fadd double %2264, %2263
  store double %2265, ptr %95, align 8
  br label %2266

2266:                                             ; preds = %2255
  %2267 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2268 = icmp sge i32 %2267, 0
  br i1 %2268, label %2269, label %2294

2269:                                             ; preds = %2266
  %2270 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2271 = icmp slt i32 %2270, 64
  br i1 %2271, label %2272, label %2294

2272:                                             ; preds = %2269
  %2273 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2274 = sext i32 %2273 to i64
  %2275 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2274
  %2276 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2275, i32 0, i32 2
  %2277 = load i32, ptr %2276, align 4
  %2278 = icmp sge i32 %2277, 1
  br i1 %2278, label %2279, label %2294

2279:                                             ; preds = %2272
  %2280 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2281 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2282 = load double, ptr %95, align 8
  %2283 = load ptr, ptr %94, align 8
  %2284 = icmp eq ptr null, %2283
  br i1 %2284, label %2285, label %2286

2285:                                             ; preds = %2279
  br label %2291

2286:                                             ; preds = %2279
  %2287 = load ptr, ptr %94, align 8
  %2288 = getelementptr inbounds %struct.prte_job_t, ptr %2287, i32 0, i32 4
  %2289 = getelementptr inbounds [256 x i8], ptr %2288, i64 0, i64 0
  %2290 = call ptr @prte_util_print_jobids(ptr noundef %2289)
  br label %2291

2291:                                             ; preds = %2286, %2285
  %2292 = phi ptr [ @.str.3, %2285 ], [ %2290, %2286 ]
  %2293 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2280, ptr noundef @.str.2, ptr noundef %2281, double noundef %2282, ptr noundef %2292, ptr noundef %2293, ptr noundef @.str.4, i32 noundef 593)
  br label %2294

2294:                                             ; preds = %2291, %2272, %2269, %2266
  br label %2295

2295:                                             ; preds = %2294, %2250
  %2296 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %2297 = load ptr, ptr %94, align 8
  call void %2296(ptr noundef %2297, i32 noundef 69)
  br label %2298

2298:                                             ; preds = %2295
  br label %3735

2299:                                             ; preds = %2236, %2231
  %2300 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 7, ptr %2300, align 2
  %2301 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 2, ptr %2301, align 4
  br label %2425

2302:                                             ; preds = %2196
  %2303 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 0
  %2304 = load i16, ptr %2303, align 8
  %2305 = zext i16 %2304 to i32
  %2306 = icmp slt i32 1, %2305
  br i1 %2306, label %2307, label %2366

2307:                                             ; preds = %2302
  %2308 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 0
  %2309 = load i16, ptr %2308, align 8
  %2310 = zext i16 %2309 to i32
  %2311 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 11
  %2312 = load i16, ptr %2311, align 2
  %2313 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %2312)
  %2314 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.37, i32 noundef 1, i32 noundef %2310, i32 noundef 1, ptr noundef %2313)
  %2315 = load ptr, ptr %20, align 8
  %2316 = getelementptr inbounds %struct.prte_job_t, ptr %2315, i32 0, i32 1
  store i32 -43, ptr %2316, align 8
  br label %2317

2317:                                             ; preds = %2307
  %2318 = load ptr, ptr %20, align 8
  store ptr %2318, ptr %97, align 8
  %2319 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %2320 = icmp sgt i32 %2319, 0
  br i1 %2320, label %2321, label %2362

2321:                                             ; preds = %2317
  store double 0.000000e+00, ptr %98, align 8
  br label %2322

2322:                                             ; preds = %2321
  %2323 = call i32 @gettimeofday(ptr noundef %99, ptr noundef null) #9
  %2324 = getelementptr inbounds %struct.timeval, ptr %99, i32 0, i32 0
  %2325 = load i64, ptr %2324, align 8
  %2326 = sitofp i64 %2325 to double
  store double %2326, ptr %98, align 8
  %2327 = getelementptr inbounds %struct.timeval, ptr %99, i32 0, i32 1
  %2328 = load i64, ptr %2327, align 8
  %2329 = sitofp i64 %2328 to double
  %2330 = fdiv double %2329, 1.000000e+06
  %2331 = load double, ptr %98, align 8
  %2332 = fadd double %2331, %2330
  store double %2332, ptr %98, align 8
  br label %2333

2333:                                             ; preds = %2322
  %2334 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2335 = icmp sge i32 %2334, 0
  br i1 %2335, label %2336, label %2361

2336:                                             ; preds = %2333
  %2337 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2338 = icmp slt i32 %2337, 64
  br i1 %2338, label %2339, label %2361

2339:                                             ; preds = %2336
  %2340 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2341 = sext i32 %2340 to i64
  %2342 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2341
  %2343 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2342, i32 0, i32 2
  %2344 = load i32, ptr %2343, align 4
  %2345 = icmp sge i32 %2344, 1
  br i1 %2345, label %2346, label %2361

2346:                                             ; preds = %2339
  %2347 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2348 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2349 = load double, ptr %98, align 8
  %2350 = load ptr, ptr %97, align 8
  %2351 = icmp eq ptr null, %2350
  br i1 %2351, label %2352, label %2353

2352:                                             ; preds = %2346
  br label %2358

2353:                                             ; preds = %2346
  %2354 = load ptr, ptr %97, align 8
  %2355 = getelementptr inbounds %struct.prte_job_t, ptr %2354, i32 0, i32 4
  %2356 = getelementptr inbounds [256 x i8], ptr %2355, i64 0, i64 0
  %2357 = call ptr @prte_util_print_jobids(ptr noundef %2356)
  br label %2358

2358:                                             ; preds = %2353, %2352
  %2359 = phi ptr [ @.str.3, %2352 ], [ %2357, %2353 ]
  %2360 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2347, ptr noundef @.str.2, ptr noundef %2348, double noundef %2349, ptr noundef %2359, ptr noundef %2360, ptr noundef @.str.4, i32 noundef 607)
  br label %2361

2361:                                             ; preds = %2358, %2339, %2336, %2333
  br label %2362

2362:                                             ; preds = %2361, %2317
  %2363 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %2364 = load ptr, ptr %97, align 8
  call void %2363(ptr noundef %2364, i32 noundef 69)
  br label %2365

2365:                                             ; preds = %2362
  br label %3735

2366:                                             ; preds = %2302
  %2367 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  store i16 8, ptr %2367, align 2
  %2368 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 17
  store i32 3, ptr %2368, align 4
  br label %2425

2369:                                             ; preds = %2196
  br label %2425

2370:                                             ; preds = %2196
  br label %2371

2371:                                             ; preds = %2370
  %2372 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %2372, ptr noundef @.str.4, i32 noundef 616)
  br label %2373

2373:                                             ; preds = %2371
  %2374 = load ptr, ptr %20, align 8
  %2375 = getelementptr inbounds %struct.prte_job_t, ptr %2374, i32 0, i32 1
  store i32 -5, ptr %2375, align 8
  br label %2376

2376:                                             ; preds = %2373
  %2377 = load ptr, ptr %20, align 8
  store ptr %2377, ptr %100, align 8
  %2378 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %2379 = icmp sgt i32 %2378, 0
  br i1 %2379, label %2380, label %2421

2380:                                             ; preds = %2376
  store double 0.000000e+00, ptr %101, align 8
  br label %2381

2381:                                             ; preds = %2380
  %2382 = call i32 @gettimeofday(ptr noundef %102, ptr noundef null) #9
  %2383 = getelementptr inbounds %struct.timeval, ptr %102, i32 0, i32 0
  %2384 = load i64, ptr %2383, align 8
  %2385 = sitofp i64 %2384 to double
  store double %2385, ptr %101, align 8
  %2386 = getelementptr inbounds %struct.timeval, ptr %102, i32 0, i32 1
  %2387 = load i64, ptr %2386, align 8
  %2388 = sitofp i64 %2387 to double
  %2389 = fdiv double %2388, 1.000000e+06
  %2390 = load double, ptr %101, align 8
  %2391 = fadd double %2390, %2389
  store double %2391, ptr %101, align 8
  br label %2392

2392:                                             ; preds = %2381
  %2393 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2394 = icmp sge i32 %2393, 0
  br i1 %2394, label %2395, label %2420

2395:                                             ; preds = %2392
  %2396 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2397 = icmp slt i32 %2396, 64
  br i1 %2397, label %2398, label %2420

2398:                                             ; preds = %2395
  %2399 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2400 = sext i32 %2399 to i64
  %2401 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2400
  %2402 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2401, i32 0, i32 2
  %2403 = load i32, ptr %2402, align 4
  %2404 = icmp sge i32 %2403, 1
  br i1 %2404, label %2405, label %2420

2405:                                             ; preds = %2398
  %2406 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2407 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2408 = load double, ptr %101, align 8
  %2409 = load ptr, ptr %100, align 8
  %2410 = icmp eq ptr null, %2409
  br i1 %2410, label %2411, label %2412

2411:                                             ; preds = %2405
  br label %2417

2412:                                             ; preds = %2405
  %2413 = load ptr, ptr %100, align 8
  %2414 = getelementptr inbounds %struct.prte_job_t, ptr %2413, i32 0, i32 4
  %2415 = getelementptr inbounds [256 x i8], ptr %2414, i64 0, i64 0
  %2416 = call ptr @prte_util_print_jobids(ptr noundef %2415)
  br label %2417

2417:                                             ; preds = %2412, %2411
  %2418 = phi ptr [ @.str.3, %2411 ], [ %2416, %2412 ]
  %2419 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2406, ptr noundef @.str.2, ptr noundef %2407, double noundef %2408, ptr noundef %2418, ptr noundef %2419, ptr noundef @.str.4, i32 noundef 618)
  br label %2420

2420:                                             ; preds = %2417, %2398, %2395, %2392
  br label %2421

2421:                                             ; preds = %2420, %2376
  %2422 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %2423 = load ptr, ptr %100, align 8
  call void %2422(ptr noundef %2423, i32 noundef 69)
  br label %2424

2424:                                             ; preds = %2421
  br label %3735

2425:                                             ; preds = %2369, %2366, %2299, %2230, %2224, %2218, %2210, %2207, %2203, %2200
  %2426 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 21
  %2427 = load i8, ptr %2426, align 2
  %2428 = trunc i8 %2427 to i1
  br i1 %2428, label %2429, label %2443

2429:                                             ; preds = %2425
  %2430 = load ptr, ptr %20, align 8
  %2431 = getelementptr inbounds %struct.prte_job_t, ptr %2430, i32 0, i32 14
  %2432 = load ptr, ptr %2431, align 8
  %2433 = getelementptr inbounds %struct.prte_job_map_t, ptr %2432, i32 0, i32 4
  %2434 = load i16, ptr %2433, align 2
  %2435 = zext i16 %2434 to i32
  %2436 = and i32 %2435, 61440
  %2437 = or i32 5, %2436
  %2438 = trunc i32 %2437 to i16
  %2439 = load ptr, ptr %20, align 8
  %2440 = getelementptr inbounds %struct.prte_job_t, ptr %2439, i32 0, i32 14
  %2441 = load ptr, ptr %2440, align 8
  %2442 = getelementptr inbounds %struct.prte_job_map_t, ptr %2441, i32 0, i32 4
  store i16 %2438, ptr %2442, align 2
  br label %2573

2443:                                             ; preds = %2425
  %2444 = load ptr, ptr %20, align 8
  %2445 = getelementptr inbounds %struct.prte_job_t, ptr %2444, i32 0, i32 14
  %2446 = load ptr, ptr %2445, align 8
  %2447 = getelementptr inbounds %struct.prte_job_map_t, ptr %2446, i32 0, i32 4
  %2448 = load i16, ptr %2447, align 2
  %2449 = zext i16 %2448 to i32
  %2450 = and i32 %2449, 4095
  %2451 = icmp ne i32 %2450, 0
  br i1 %2451, label %2572, label %2452

2452:                                             ; preds = %2443
  store i8 0, ptr %25, align 1
  %2453 = load i8, ptr %32, align 1
  %2454 = trunc i8 %2453 to i1
  br i1 %2454, label %2455, label %2497

2455:                                             ; preds = %2452
  %2456 = load ptr, ptr %30, align 8
  %2457 = icmp ne ptr null, %2456
  br i1 %2457, label %2458, label %2468

2458:                                             ; preds = %2455
  %2459 = load ptr, ptr %30, align 8
  %2460 = getelementptr inbounds %struct.prte_job_t, ptr %2459, i32 0, i32 14
  %2461 = load ptr, ptr %2460, align 8
  %2462 = getelementptr inbounds %struct.prte_job_map_t, ptr %2461, i32 0, i32 4
  %2463 = load i16, ptr %2462, align 2
  %2464 = load ptr, ptr %20, align 8
  %2465 = getelementptr inbounds %struct.prte_job_t, ptr %2464, i32 0, i32 14
  %2466 = load ptr, ptr %2465, align 8
  %2467 = getelementptr inbounds %struct.prte_job_map_t, ptr %2466, i32 0, i32 4
  store i16 %2463, ptr %2467, align 2
  store i8 1, ptr %25, align 1
  br label %2496

2468:                                             ; preds = %2455
  %2469 = load i16, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 2), align 2
  %2470 = zext i16 %2469 to i32
  %2471 = and i32 %2470, 61440
  %2472 = and i32 4096, %2471
  %2473 = icmp ne i32 %2472, 0
  br i1 %2473, label %2474, label %2495

2474:                                             ; preds = %2468
  %2475 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %2476 = icmp sge i32 %2475, 0
  br i1 %2476, label %2477, label %2489

2477:                                             ; preds = %2474
  %2478 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %2479 = icmp slt i32 %2478, 64
  br i1 %2479, label %2480, label %2489

2480:                                             ; preds = %2477
  %2481 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %2482 = sext i32 %2481 to i64
  %2483 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2482
  %2484 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2483, i32 0, i32 2
  %2485 = load i32, ptr %2484, align 4
  %2486 = icmp sge i32 %2485, 5
  br i1 %2486, label %2487, label %2489

2487:                                             ; preds = %2480
  %2488 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2488, ptr noundef @.str.38)
  br label %2489

2489:                                             ; preds = %2487, %2480, %2477, %2474
  %2490 = load i16, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 2), align 2
  %2491 = load ptr, ptr %20, align 8
  %2492 = getelementptr inbounds %struct.prte_job_t, ptr %2491, i32 0, i32 14
  %2493 = load ptr, ptr %2492, align 8
  %2494 = getelementptr inbounds %struct.prte_job_map_t, ptr %2493, i32 0, i32 4
  store i16 %2490, ptr %2494, align 2
  store i8 1, ptr %25, align 1
  br label %2495

2495:                                             ; preds = %2489, %2468
  br label %2496

2496:                                             ; preds = %2495, %2458
  br label %2497

2497:                                             ; preds = %2496, %2452
  %2498 = load i8, ptr %25, align 1
  %2499 = trunc i8 %2498 to i1
  br i1 %2499, label %2571, label %2500

2500:                                             ; preds = %2497
  %2501 = load ptr, ptr %42, align 8
  %2502 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %2501, i32 0, i32 7
  %2503 = load ptr, ptr %2502, align 8
  %2504 = icmp ne ptr null, %2503
  br i1 %2504, label %2505, label %2511

2505:                                             ; preds = %2500
  %2506 = load ptr, ptr %42, align 8
  %2507 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %2506, i32 0, i32 7
  %2508 = load ptr, ptr %2507, align 8
  %2509 = load ptr, ptr %20, align 8
  %2510 = call i32 %2508(ptr noundef %2509, ptr noundef %43)
  store i32 %2510, ptr %23, align 4
  br label %2514

2511:                                             ; preds = %2500
  %2512 = load ptr, ptr %20, align 8
  %2513 = call i32 @prte_rmaps_base_set_default_ranking(ptr noundef %2512, ptr noundef %43)
  store i32 %2513, ptr %23, align 4
  br label %2514

2514:                                             ; preds = %2511, %2505
  %2515 = load i32, ptr %23, align 4
  %2516 = icmp ne i32 0, %2515
  br i1 %2516, label %2517, label %2570

2517:                                             ; preds = %2514
  %2518 = load i32, ptr %23, align 4
  %2519 = load ptr, ptr %20, align 8
  %2520 = getelementptr inbounds %struct.prte_job_t, ptr %2519, i32 0, i32 1
  store i32 %2518, ptr %2520, align 8
  br label %2521

2521:                                             ; preds = %2517
  %2522 = load ptr, ptr %20, align 8
  store ptr %2522, ptr %103, align 8
  %2523 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %2524 = icmp sgt i32 %2523, 0
  br i1 %2524, label %2525, label %2566

2525:                                             ; preds = %2521
  store double 0.000000e+00, ptr %104, align 8
  br label %2526

2526:                                             ; preds = %2525
  %2527 = call i32 @gettimeofday(ptr noundef %105, ptr noundef null) #9
  %2528 = getelementptr inbounds %struct.timeval, ptr %105, i32 0, i32 0
  %2529 = load i64, ptr %2528, align 8
  %2530 = sitofp i64 %2529 to double
  store double %2530, ptr %104, align 8
  %2531 = getelementptr inbounds %struct.timeval, ptr %105, i32 0, i32 1
  %2532 = load i64, ptr %2531, align 8
  %2533 = sitofp i64 %2532 to double
  %2534 = fdiv double %2533, 1.000000e+06
  %2535 = load double, ptr %104, align 8
  %2536 = fadd double %2535, %2534
  store double %2536, ptr %104, align 8
  br label %2537

2537:                                             ; preds = %2526
  %2538 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2539 = icmp sge i32 %2538, 0
  br i1 %2539, label %2540, label %2565

2540:                                             ; preds = %2537
  %2541 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2542 = icmp slt i32 %2541, 64
  br i1 %2542, label %2543, label %2565

2543:                                             ; preds = %2540
  %2544 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2545 = sext i32 %2544 to i64
  %2546 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2545
  %2547 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2546, i32 0, i32 2
  %2548 = load i32, ptr %2547, align 4
  %2549 = icmp sge i32 %2548, 1
  br i1 %2549, label %2550, label %2565

2550:                                             ; preds = %2543
  %2551 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2552 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2553 = load double, ptr %104, align 8
  %2554 = load ptr, ptr %103, align 8
  %2555 = icmp eq ptr null, %2554
  br i1 %2555, label %2556, label %2557

2556:                                             ; preds = %2550
  br label %2562

2557:                                             ; preds = %2550
  %2558 = load ptr, ptr %103, align 8
  %2559 = getelementptr inbounds %struct.prte_job_t, ptr %2558, i32 0, i32 4
  %2560 = getelementptr inbounds [256 x i8], ptr %2559, i64 0, i64 0
  %2561 = call ptr @prte_util_print_jobids(ptr noundef %2560)
  br label %2562

2562:                                             ; preds = %2557, %2556
  %2563 = phi ptr [ @.str.3, %2556 ], [ %2561, %2557 ]
  %2564 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2551, ptr noundef @.str.2, ptr noundef %2552, double noundef %2553, ptr noundef %2563, ptr noundef %2564, ptr noundef @.str.4, i32 noundef 650)
  br label %2565

2565:                                             ; preds = %2562, %2543, %2540, %2537
  br label %2566

2566:                                             ; preds = %2565, %2521
  %2567 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %2568 = load ptr, ptr %103, align 8
  call void %2567(ptr noundef %2568, i32 noundef 69)
  br label %2569

2569:                                             ; preds = %2566
  br label %3735

2570:                                             ; preds = %2514
  br label %2571

2571:                                             ; preds = %2570, %2497
  br label %2572

2572:                                             ; preds = %2571, %2443
  br label %2573

2573:                                             ; preds = %2572, %2429
  %2574 = load ptr, ptr %20, align 8
  %2575 = getelementptr inbounds %struct.prte_job_t, ptr %2574, i32 0, i32 14
  %2576 = load ptr, ptr %2575, align 8
  %2577 = getelementptr inbounds %struct.prte_job_map_t, ptr %2576, i32 0, i32 4
  %2578 = load i16, ptr %2577, align 2
  %2579 = zext i16 %2578 to i32
  %2580 = and i32 %2579, 4095
  %2581 = trunc i32 %2580 to i16
  %2582 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 20
  store i16 %2581, ptr %2582, align 8
  %2583 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 20
  %2584 = load i16, ptr %2583, align 8
  %2585 = zext i16 %2584 to i32
  %2586 = icmp eq i32 4, %2585
  br i1 %2586, label %2592, label %2587

2587:                                             ; preds = %2573
  %2588 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 20
  %2589 = load i16, ptr %2588, align 8
  %2590 = zext i16 %2589 to i32
  %2591 = icmp eq i32 3, %2590
  br i1 %2591, label %2592, label %2667

2592:                                             ; preds = %2587, %2573
  %2593 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 11
  %2594 = load i16, ptr %2593, align 2
  %2595 = zext i16 %2594 to i32
  %2596 = icmp ne i32 23, %2595
  br i1 %2596, label %2597, label %2667

2597:                                             ; preds = %2592
  %2598 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 11
  %2599 = load i16, ptr %2598, align 2
  %2600 = zext i16 %2599 to i32
  %2601 = icmp slt i32 %2600, 2
  br i1 %2601, label %2607, label %2602

2602:                                             ; preds = %2597
  %2603 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 11
  %2604 = load i16, ptr %2603, align 2
  %2605 = zext i16 %2604 to i32
  %2606 = icmp sgt i32 %2605, 8
  br i1 %2606, label %2607, label %2666

2607:                                             ; preds = %2602, %2597
  %2608 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 11
  %2609 = load i16, ptr %2608, align 2
  %2610 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %2609)
  %2611 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 20
  %2612 = load i16, ptr %2611, align 8
  %2613 = call ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext %2612)
  %2614 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.39, i32 noundef 1, ptr noundef %2610, ptr noundef %2613)
  %2615 = load ptr, ptr %20, align 8
  %2616 = getelementptr inbounds %struct.prte_job_t, ptr %2615, i32 0, i32 1
  store i32 -43, ptr %2616, align 8
  br label %2617

2617:                                             ; preds = %2607
  %2618 = load ptr, ptr %20, align 8
  store ptr %2618, ptr %106, align 8
  %2619 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %2620 = icmp sgt i32 %2619, 0
  br i1 %2620, label %2621, label %2662

2621:                                             ; preds = %2617
  store double 0.000000e+00, ptr %107, align 8
  br label %2622

2622:                                             ; preds = %2621
  %2623 = call i32 @gettimeofday(ptr noundef %108, ptr noundef null) #9
  %2624 = getelementptr inbounds %struct.timeval, ptr %108, i32 0, i32 0
  %2625 = load i64, ptr %2624, align 8
  %2626 = sitofp i64 %2625 to double
  store double %2626, ptr %107, align 8
  %2627 = getelementptr inbounds %struct.timeval, ptr %108, i32 0, i32 1
  %2628 = load i64, ptr %2627, align 8
  %2629 = sitofp i64 %2628 to double
  %2630 = fdiv double %2629, 1.000000e+06
  %2631 = load double, ptr %107, align 8
  %2632 = fadd double %2631, %2630
  store double %2632, ptr %107, align 8
  br label %2633

2633:                                             ; preds = %2622
  %2634 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2635 = icmp sge i32 %2634, 0
  br i1 %2635, label %2636, label %2661

2636:                                             ; preds = %2633
  %2637 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2638 = icmp slt i32 %2637, 64
  br i1 %2638, label %2639, label %2661

2639:                                             ; preds = %2636
  %2640 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2641 = sext i32 %2640 to i64
  %2642 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2641
  %2643 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2642, i32 0, i32 2
  %2644 = load i32, ptr %2643, align 4
  %2645 = icmp sge i32 %2644, 1
  br i1 %2645, label %2646, label %2661

2646:                                             ; preds = %2639
  %2647 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2648 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2649 = load double, ptr %107, align 8
  %2650 = load ptr, ptr %106, align 8
  %2651 = icmp eq ptr null, %2650
  br i1 %2651, label %2652, label %2653

2652:                                             ; preds = %2646
  br label %2658

2653:                                             ; preds = %2646
  %2654 = load ptr, ptr %106, align 8
  %2655 = getelementptr inbounds %struct.prte_job_t, ptr %2654, i32 0, i32 4
  %2656 = getelementptr inbounds [256 x i8], ptr %2655, i64 0, i64 0
  %2657 = call ptr @prte_util_print_jobids(ptr noundef %2656)
  br label %2658

2658:                                             ; preds = %2653, %2652
  %2659 = phi ptr [ @.str.3, %2652 ], [ %2657, %2653 ]
  %2660 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2647, ptr noundef @.str.2, ptr noundef %2648, double noundef %2649, ptr noundef %2659, ptr noundef %2660, ptr noundef @.str.4, i32 noundef 667)
  br label %2661

2661:                                             ; preds = %2658, %2639, %2636, %2633
  br label %2662

2662:                                             ; preds = %2661, %2617
  %2663 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %2664 = load ptr, ptr %106, align 8
  call void %2663(ptr noundef %2664, i32 noundef 69)
  br label %2665

2665:                                             ; preds = %2662
  br label %3735

2666:                                             ; preds = %2602
  br label %2667

2667:                                             ; preds = %2666, %2592, %2587
  %2668 = load ptr, ptr %20, align 8
  %2669 = getelementptr inbounds %struct.prte_job_t, ptr %2668, i32 0, i32 14
  %2670 = load ptr, ptr %2669, align 8
  %2671 = getelementptr inbounds %struct.prte_job_map_t, ptr %2670, i32 0, i32 5
  %2672 = load i16, ptr %2671, align 4
  %2673 = zext i16 %2672 to i32
  %2674 = and i32 %2673, 16384
  %2675 = icmp ne i32 %2674, 0
  br i1 %2675, label %2805, label %2676

2676:                                             ; preds = %2667
  store i8 0, ptr %25, align 1
  %2677 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 9
  %2678 = load i8, ptr %2677, align 1
  %2679 = trunc i8 %2678 to i1
  br i1 %2679, label %2680, label %2685

2680:                                             ; preds = %2676
  %2681 = load ptr, ptr %20, align 8
  %2682 = getelementptr inbounds %struct.prte_job_t, ptr %2681, i32 0, i32 14
  %2683 = load ptr, ptr %2682, align 8
  %2684 = getelementptr inbounds %struct.prte_job_map_t, ptr %2683, i32 0, i32 5
  store i16 1, ptr %2684, align 4
  store i8 1, ptr %25, align 1
  br label %2730

2685:                                             ; preds = %2676
  %2686 = load i8, ptr %32, align 1
  %2687 = trunc i8 %2686 to i1
  br i1 %2687, label %2688, label %2729

2688:                                             ; preds = %2685
  %2689 = load ptr, ptr %30, align 8
  %2690 = icmp ne ptr null, %2689
  br i1 %2690, label %2691, label %2701

2691:                                             ; preds = %2688
  %2692 = load ptr, ptr %30, align 8
  %2693 = getelementptr inbounds %struct.prte_job_t, ptr %2692, i32 0, i32 14
  %2694 = load ptr, ptr %2693, align 8
  %2695 = getelementptr inbounds %struct.prte_job_map_t, ptr %2694, i32 0, i32 5
  %2696 = load i16, ptr %2695, align 4
  %2697 = load ptr, ptr %20, align 8
  %2698 = getelementptr inbounds %struct.prte_job_t, ptr %2697, i32 0, i32 14
  %2699 = load ptr, ptr %2698, align 8
  %2700 = getelementptr inbounds %struct.prte_job_map_t, ptr %2699, i32 0, i32 5
  store i16 %2696, ptr %2700, align 4
  store i8 1, ptr %25, align 1
  br label %2728

2701:                                             ; preds = %2688
  %2702 = load i16, ptr @prte_hwloc_default_binding_policy, align 2
  %2703 = zext i16 %2702 to i32
  %2704 = and i32 %2703, 16384
  %2705 = icmp ne i32 %2704, 0
  br i1 %2705, label %2706, label %2727

2706:                                             ; preds = %2701
  %2707 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %2708 = icmp sge i32 %2707, 0
  br i1 %2708, label %2709, label %2721

2709:                                             ; preds = %2706
  %2710 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %2711 = icmp slt i32 %2710, 64
  br i1 %2711, label %2712, label %2721

2712:                                             ; preds = %2709
  %2713 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %2714 = sext i32 %2713 to i64
  %2715 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2714
  %2716 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2715, i32 0, i32 2
  %2717 = load i32, ptr %2716, align 4
  %2718 = icmp sge i32 %2717, 5
  br i1 %2718, label %2719, label %2721

2719:                                             ; preds = %2712
  %2720 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2720, ptr noundef @.str.40, i32 noundef 689)
  br label %2721

2721:                                             ; preds = %2719, %2712, %2709, %2706
  %2722 = load i16, ptr @prte_hwloc_default_binding_policy, align 2
  %2723 = load ptr, ptr %20, align 8
  %2724 = getelementptr inbounds %struct.prte_job_t, ptr %2723, i32 0, i32 14
  %2725 = load ptr, ptr %2724, align 8
  %2726 = getelementptr inbounds %struct.prte_job_map_t, ptr %2725, i32 0, i32 5
  store i16 %2722, ptr %2726, align 4
  store i8 1, ptr %25, align 1
  br label %2727

2727:                                             ; preds = %2721, %2701
  br label %2728

2728:                                             ; preds = %2727, %2691
  br label %2729

2729:                                             ; preds = %2728, %2685
  br label %2730

2730:                                             ; preds = %2729, %2680
  %2731 = load i8, ptr %25, align 1
  %2732 = trunc i8 %2731 to i1
  br i1 %2732, label %2804, label %2733

2733:                                             ; preds = %2730
  %2734 = load ptr, ptr %42, align 8
  %2735 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %2734, i32 0, i32 8
  %2736 = load ptr, ptr %2735, align 8
  %2737 = icmp ne ptr null, %2736
  br i1 %2737, label %2738, label %2744

2738:                                             ; preds = %2733
  %2739 = load ptr, ptr %42, align 8
  %2740 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %2739, i32 0, i32 8
  %2741 = load ptr, ptr %2740, align 8
  %2742 = load ptr, ptr %20, align 8
  %2743 = call i32 %2741(ptr noundef %2742, ptr noundef %43)
  store i32 %2743, ptr %23, align 4
  br label %2747

2744:                                             ; preds = %2733
  %2745 = load ptr, ptr %20, align 8
  %2746 = call i32 @prte_hwloc_base_set_default_binding(ptr noundef %2745, ptr noundef %43)
  store i32 %2746, ptr %23, align 4
  br label %2747

2747:                                             ; preds = %2744, %2738
  %2748 = load i32, ptr %23, align 4
  %2749 = icmp ne i32 0, %2748
  br i1 %2749, label %2750, label %2803

2750:                                             ; preds = %2747
  %2751 = load i32, ptr %23, align 4
  %2752 = load ptr, ptr %20, align 8
  %2753 = getelementptr inbounds %struct.prte_job_t, ptr %2752, i32 0, i32 1
  store i32 %2751, ptr %2753, align 8
  br label %2754

2754:                                             ; preds = %2750
  %2755 = load ptr, ptr %20, align 8
  store ptr %2755, ptr %109, align 8
  %2756 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %2757 = icmp sgt i32 %2756, 0
  br i1 %2757, label %2758, label %2799

2758:                                             ; preds = %2754
  store double 0.000000e+00, ptr %110, align 8
  br label %2759

2759:                                             ; preds = %2758
  %2760 = call i32 @gettimeofday(ptr noundef %111, ptr noundef null) #9
  %2761 = getelementptr inbounds %struct.timeval, ptr %111, i32 0, i32 0
  %2762 = load i64, ptr %2761, align 8
  %2763 = sitofp i64 %2762 to double
  store double %2763, ptr %110, align 8
  %2764 = getelementptr inbounds %struct.timeval, ptr %111, i32 0, i32 1
  %2765 = load i64, ptr %2764, align 8
  %2766 = sitofp i64 %2765 to double
  %2767 = fdiv double %2766, 1.000000e+06
  %2768 = load double, ptr %110, align 8
  %2769 = fadd double %2768, %2767
  store double %2769, ptr %110, align 8
  br label %2770

2770:                                             ; preds = %2759
  %2771 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2772 = icmp sge i32 %2771, 0
  br i1 %2772, label %2773, label %2798

2773:                                             ; preds = %2770
  %2774 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2775 = icmp slt i32 %2774, 64
  br i1 %2775, label %2776, label %2798

2776:                                             ; preds = %2773
  %2777 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2778 = sext i32 %2777 to i64
  %2779 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2778
  %2780 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2779, i32 0, i32 2
  %2781 = load i32, ptr %2780, align 4
  %2782 = icmp sge i32 %2781, 1
  br i1 %2782, label %2783, label %2798

2783:                                             ; preds = %2776
  %2784 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2785 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2786 = load double, ptr %110, align 8
  %2787 = load ptr, ptr %109, align 8
  %2788 = icmp eq ptr null, %2787
  br i1 %2788, label %2789, label %2790

2789:                                             ; preds = %2783
  br label %2795

2790:                                             ; preds = %2783
  %2791 = load ptr, ptr %109, align 8
  %2792 = getelementptr inbounds %struct.prte_job_t, ptr %2791, i32 0, i32 4
  %2793 = getelementptr inbounds [256 x i8], ptr %2792, i64 0, i64 0
  %2794 = call ptr @prte_util_print_jobids(ptr noundef %2793)
  br label %2795

2795:                                             ; preds = %2790, %2789
  %2796 = phi ptr [ @.str.3, %2789 ], [ %2794, %2790 ]
  %2797 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2784, ptr noundef @.str.2, ptr noundef %2785, double noundef %2786, ptr noundef %2796, ptr noundef %2797, ptr noundef @.str.4, i32 noundef 704)
  br label %2798

2798:                                             ; preds = %2795, %2776, %2773, %2770
  br label %2799

2799:                                             ; preds = %2798, %2754
  %2800 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %2801 = load ptr, ptr %109, align 8
  call void %2800(ptr noundef %2801, i32 noundef 69)
  br label %2802

2802:                                             ; preds = %2799
  br label %3735

2803:                                             ; preds = %2747
  br label %2804

2804:                                             ; preds = %2803, %2730
  br label %2805

2805:                                             ; preds = %2804, %2667
  %2806 = load ptr, ptr %20, align 8
  %2807 = getelementptr inbounds %struct.prte_job_t, ptr %2806, i32 0, i32 14
  %2808 = load ptr, ptr %2807, align 8
  %2809 = getelementptr inbounds %struct.prte_job_map_t, ptr %2808, i32 0, i32 5
  %2810 = load i16, ptr %2809, align 4
  %2811 = zext i16 %2810 to i32
  %2812 = and i32 8192, %2811
  %2813 = icmp ne i32 %2812, 0
  %2814 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 10
  %2815 = zext i1 %2813 to i8
  store i8 %2815, ptr %2814, align 4
  %2816 = load ptr, ptr %20, align 8
  %2817 = getelementptr inbounds %struct.prte_job_t, ptr %2816, i32 0, i32 14
  %2818 = load ptr, ptr %2817, align 8
  %2819 = getelementptr inbounds %struct.prte_job_map_t, ptr %2818, i32 0, i32 5
  %2820 = load i16, ptr %2819, align 4
  %2821 = zext i16 %2820 to i32
  %2822 = and i32 %2821, 255
  %2823 = trunc i32 %2822 to i16
  %2824 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 25
  store i16 %2823, ptr %2824, align 8
  %2825 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 14
  %2826 = load i16, ptr %2825, align 2
  %2827 = zext i16 %2826 to i32
  %2828 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 25
  %2829 = load i16, ptr %2828, align 8
  %2830 = zext i16 %2829 to i32
  %2831 = icmp sgt i32 %2827, %2830
  br i1 %2831, label %2832, label %2897

2832:                                             ; preds = %2805
  %2833 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 25
  %2834 = load i16, ptr %2833, align 8
  %2835 = zext i16 %2834 to i32
  %2836 = icmp ne i32 1, %2835
  br i1 %2836, label %2837, label %2897

2837:                                             ; preds = %2832
  %2838 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 11
  %2839 = load i16, ptr %2838, align 2
  %2840 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %2839)
  %2841 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 25
  %2842 = load i16, ptr %2841, align 8
  %2843 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %2842)
  %2844 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.41, ptr noundef @.str.42, i32 noundef 1, ptr noundef %2840, ptr noundef %2843)
  %2845 = load i32, ptr %23, align 4
  %2846 = load ptr, ptr %20, align 8
  %2847 = getelementptr inbounds %struct.prte_job_t, ptr %2846, i32 0, i32 1
  store i32 %2845, ptr %2847, align 8
  br label %2848

2848:                                             ; preds = %2837
  %2849 = load ptr, ptr %20, align 8
  store ptr %2849, ptr %112, align 8
  %2850 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %2851 = icmp sgt i32 %2850, 0
  br i1 %2851, label %2852, label %2893

2852:                                             ; preds = %2848
  store double 0.000000e+00, ptr %113, align 8
  br label %2853

2853:                                             ; preds = %2852
  %2854 = call i32 @gettimeofday(ptr noundef %114, ptr noundef null) #9
  %2855 = getelementptr inbounds %struct.timeval, ptr %114, i32 0, i32 0
  %2856 = load i64, ptr %2855, align 8
  %2857 = sitofp i64 %2856 to double
  store double %2857, ptr %113, align 8
  %2858 = getelementptr inbounds %struct.timeval, ptr %114, i32 0, i32 1
  %2859 = load i64, ptr %2858, align 8
  %2860 = sitofp i64 %2859 to double
  %2861 = fdiv double %2860, 1.000000e+06
  %2862 = load double, ptr %113, align 8
  %2863 = fadd double %2862, %2861
  store double %2863, ptr %113, align 8
  br label %2864

2864:                                             ; preds = %2853
  %2865 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2866 = icmp sge i32 %2865, 0
  br i1 %2866, label %2867, label %2892

2867:                                             ; preds = %2864
  %2868 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2869 = icmp slt i32 %2868, 64
  br i1 %2869, label %2870, label %2892

2870:                                             ; preds = %2867
  %2871 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2872 = sext i32 %2871 to i64
  %2873 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2872
  %2874 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2873, i32 0, i32 2
  %2875 = load i32, ptr %2874, align 4
  %2876 = icmp sge i32 %2875, 1
  br i1 %2876, label %2877, label %2892

2877:                                             ; preds = %2870
  %2878 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2879 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2880 = load double, ptr %113, align 8
  %2881 = load ptr, ptr %112, align 8
  %2882 = icmp eq ptr null, %2881
  br i1 %2882, label %2883, label %2884

2883:                                             ; preds = %2877
  br label %2889

2884:                                             ; preds = %2877
  %2885 = load ptr, ptr %112, align 8
  %2886 = getelementptr inbounds %struct.prte_job_t, ptr %2885, i32 0, i32 4
  %2887 = getelementptr inbounds [256 x i8], ptr %2886, i64 0, i64 0
  %2888 = call ptr @prte_util_print_jobids(ptr noundef %2887)
  br label %2889

2889:                                             ; preds = %2884, %2883
  %2890 = phi ptr [ @.str.3, %2883 ], [ %2888, %2884 ]
  %2891 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2878, ptr noundef @.str.2, ptr noundef %2879, double noundef %2880, ptr noundef %2890, ptr noundef %2891, ptr noundef @.str.4, i32 noundef 720)
  br label %2892

2892:                                             ; preds = %2889, %2870, %2867, %2864
  br label %2893

2893:                                             ; preds = %2892, %2848
  %2894 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %2895 = load ptr, ptr %112, align 8
  call void %2894(ptr noundef %2895, i32 noundef 69)
  br label %2896

2896:                                             ; preds = %2893
  br label %3735

2897:                                             ; preds = %2832, %2805
  %2898 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 25
  %2899 = load i16, ptr %2898, align 8
  %2900 = zext i16 %2899 to i32
  switch i32 %2900, label %2926 [
    i32 1, label %2901
    i32 2, label %2903
    i32 3, label %2905
    i32 4, label %2907
    i32 5, label %2912
    i32 6, label %2917
    i32 7, label %2922
    i32 8, label %2924
  ]

2901:                                             ; preds = %2897
  %2902 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 27
  store i32 0, ptr %2902, align 4
  br label %2981

2903:                                             ; preds = %2897
  %2904 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 27
  store i32 1, ptr %2904, align 4
  br label %2981

2905:                                             ; preds = %2897
  %2906 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 27
  store i32 13, ptr %2906, align 4
  br label %2981

2907:                                             ; preds = %2897
  br label %2908

2908:                                             ; preds = %2907
  %2909 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 27
  store i32 6, ptr %2909, align 4
  %2910 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 28
  store i32 0, ptr %2910, align 8
  br label %2911

2911:                                             ; preds = %2908
  br label %2981

2912:                                             ; preds = %2897
  br label %2913

2913:                                             ; preds = %2912
  %2914 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 27
  store i32 5, ptr %2914, align 4
  %2915 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 28
  store i32 0, ptr %2915, align 8
  br label %2916

2916:                                             ; preds = %2913
  br label %2981

2917:                                             ; preds = %2897
  br label %2918

2918:                                             ; preds = %2917
  %2919 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 27
  store i32 4, ptr %2919, align 4
  %2920 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 28
  store i32 0, ptr %2920, align 8
  br label %2921

2921:                                             ; preds = %2918
  br label %2981

2922:                                             ; preds = %2897
  %2923 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 27
  store i32 2, ptr %2923, align 4
  br label %2981

2924:                                             ; preds = %2897
  %2925 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 27
  store i32 3, ptr %2925, align 4
  br label %2981

2926:                                             ; preds = %2897
  br label %2927

2927:                                             ; preds = %2926
  %2928 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %2928, ptr noundef @.str.4, i32 noundef 749)
  br label %2929

2929:                                             ; preds = %2927
  %2930 = load ptr, ptr %20, align 8
  %2931 = getelementptr inbounds %struct.prte_job_t, ptr %2930, i32 0, i32 1
  store i32 -5, ptr %2931, align 8
  br label %2932

2932:                                             ; preds = %2929
  %2933 = load ptr, ptr %20, align 8
  store ptr %2933, ptr %115, align 8
  %2934 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %2935 = icmp sgt i32 %2934, 0
  br i1 %2935, label %2936, label %2977

2936:                                             ; preds = %2932
  store double 0.000000e+00, ptr %116, align 8
  br label %2937

2937:                                             ; preds = %2936
  %2938 = call i32 @gettimeofday(ptr noundef %117, ptr noundef null) #9
  %2939 = getelementptr inbounds %struct.timeval, ptr %117, i32 0, i32 0
  %2940 = load i64, ptr %2939, align 8
  %2941 = sitofp i64 %2940 to double
  store double %2941, ptr %116, align 8
  %2942 = getelementptr inbounds %struct.timeval, ptr %117, i32 0, i32 1
  %2943 = load i64, ptr %2942, align 8
  %2944 = sitofp i64 %2943 to double
  %2945 = fdiv double %2944, 1.000000e+06
  %2946 = load double, ptr %116, align 8
  %2947 = fadd double %2946, %2945
  store double %2947, ptr %116, align 8
  br label %2948

2948:                                             ; preds = %2937
  %2949 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2950 = icmp sge i32 %2949, 0
  br i1 %2950, label %2951, label %2976

2951:                                             ; preds = %2948
  %2952 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2953 = icmp slt i32 %2952, 64
  br i1 %2953, label %2954, label %2976

2954:                                             ; preds = %2951
  %2955 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2956 = sext i32 %2955 to i64
  %2957 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2956
  %2958 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2957, i32 0, i32 2
  %2959 = load i32, ptr %2958, align 4
  %2960 = icmp sge i32 %2959, 1
  br i1 %2960, label %2961, label %2976

2961:                                             ; preds = %2954
  %2962 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %2963 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %2964 = load double, ptr %116, align 8
  %2965 = load ptr, ptr %115, align 8
  %2966 = icmp eq ptr null, %2965
  br i1 %2966, label %2967, label %2968

2967:                                             ; preds = %2961
  br label %2973

2968:                                             ; preds = %2961
  %2969 = load ptr, ptr %115, align 8
  %2970 = getelementptr inbounds %struct.prte_job_t, ptr %2969, i32 0, i32 4
  %2971 = getelementptr inbounds [256 x i8], ptr %2970, i64 0, i64 0
  %2972 = call ptr @prte_util_print_jobids(ptr noundef %2971)
  br label %2973

2973:                                             ; preds = %2968, %2967
  %2974 = phi ptr [ @.str.3, %2967 ], [ %2972, %2968 ]
  %2975 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2962, ptr noundef @.str.2, ptr noundef %2963, double noundef %2964, ptr noundef %2974, ptr noundef %2975, ptr noundef @.str.4, i32 noundef 751)
  br label %2976

2976:                                             ; preds = %2973, %2954, %2951, %2948
  br label %2977

2977:                                             ; preds = %2976, %2932
  %2978 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %2979 = load ptr, ptr %115, align 8
  call void %2978(ptr noundef %2979, i32 noundef 69)
  br label %2980

2980:                                             ; preds = %2977
  br label %3735

2981:                                             ; preds = %2924, %2922, %2921, %2916, %2911, %2905, %2903, %2901
  %2982 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 0
  %2983 = load i16, ptr %2982, align 8
  %2984 = zext i16 %2983 to i32
  %2985 = icmp slt i32 1, %2984
  br i1 %2985, label %2994, label %2986

2986:                                             ; preds = %2981
  %2987 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 5
  %2988 = load ptr, ptr %2987, align 8
  %2989 = icmp ne ptr null, %2988
  br i1 %2989, label %2994, label %2990

2990:                                             ; preds = %2986
  %2991 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 13
  %2992 = load i8, ptr %2991, align 1
  %2993 = trunc i8 %2992 to i1
  br i1 %2993, label %2994, label %3120

2994:                                             ; preds = %2990, %2986, %2981
  %2995 = load ptr, ptr %20, align 8
  %2996 = getelementptr inbounds %struct.prte_job_t, ptr %2995, i32 0, i32 14
  %2997 = load ptr, ptr %2996, align 8
  %2998 = getelementptr inbounds %struct.prte_job_map_t, ptr %2997, i32 0, i32 5
  %2999 = load i16, ptr %2998, align 4
  %3000 = zext i16 %2999 to i32
  %3001 = and i32 %3000, 16384
  %3002 = icmp ne i32 %3001, 0
  br i1 %3002, label %3003, label %3082

3003:                                             ; preds = %2994
  %3004 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 25
  %3005 = load i16, ptr %3004, align 8
  %3006 = zext i16 %3005 to i32
  %3007 = icmp ne i32 7, %3006
  br i1 %3007, label %3008, label %3072

3008:                                             ; preds = %3003
  %3009 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 25
  %3010 = load i16, ptr %3009, align 8
  %3011 = zext i16 %3010 to i32
  %3012 = icmp ne i32 8, %3011
  br i1 %3012, label %3013, label %3072

3013:                                             ; preds = %3008
  %3014 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 25
  %3015 = load i16, ptr %3014, align 8
  %3016 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %3015)
  %3017 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.43, i32 noundef 1, ptr noundef @.str.44, ptr noundef %3016)
  br label %3018

3018:                                             ; preds = %3013
  %3019 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %3019, ptr noundef @.str.4, i32 noundef 763)
  br label %3020

3020:                                             ; preds = %3018
  %3021 = load ptr, ptr %20, align 8
  %3022 = getelementptr inbounds %struct.prte_job_t, ptr %3021, i32 0, i32 1
  store i32 -5, ptr %3022, align 8
  br label %3023

3023:                                             ; preds = %3020
  %3024 = load ptr, ptr %20, align 8
  store ptr %3024, ptr %118, align 8
  %3025 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %3026 = icmp sgt i32 %3025, 0
  br i1 %3026, label %3027, label %3068

3027:                                             ; preds = %3023
  store double 0.000000e+00, ptr %119, align 8
  br label %3028

3028:                                             ; preds = %3027
  %3029 = call i32 @gettimeofday(ptr noundef %120, ptr noundef null) #9
  %3030 = getelementptr inbounds %struct.timeval, ptr %120, i32 0, i32 0
  %3031 = load i64, ptr %3030, align 8
  %3032 = sitofp i64 %3031 to double
  store double %3032, ptr %119, align 8
  %3033 = getelementptr inbounds %struct.timeval, ptr %120, i32 0, i32 1
  %3034 = load i64, ptr %3033, align 8
  %3035 = sitofp i64 %3034 to double
  %3036 = fdiv double %3035, 1.000000e+06
  %3037 = load double, ptr %119, align 8
  %3038 = fadd double %3037, %3036
  store double %3038, ptr %119, align 8
  br label %3039

3039:                                             ; preds = %3028
  %3040 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %3041 = icmp sge i32 %3040, 0
  br i1 %3041, label %3042, label %3067

3042:                                             ; preds = %3039
  %3043 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %3044 = icmp slt i32 %3043, 64
  br i1 %3044, label %3045, label %3067

3045:                                             ; preds = %3042
  %3046 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %3047 = sext i32 %3046 to i64
  %3048 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3047
  %3049 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %3048, i32 0, i32 2
  %3050 = load i32, ptr %3049, align 4
  %3051 = icmp sge i32 %3050, 1
  br i1 %3051, label %3052, label %3067

3052:                                             ; preds = %3045
  %3053 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %3054 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %3055 = load double, ptr %119, align 8
  %3056 = load ptr, ptr %118, align 8
  %3057 = icmp eq ptr null, %3056
  br i1 %3057, label %3058, label %3059

3058:                                             ; preds = %3052
  br label %3064

3059:                                             ; preds = %3052
  %3060 = load ptr, ptr %118, align 8
  %3061 = getelementptr inbounds %struct.prte_job_t, ptr %3060, i32 0, i32 4
  %3062 = getelementptr inbounds [256 x i8], ptr %3061, i64 0, i64 0
  %3063 = call ptr @prte_util_print_jobids(ptr noundef %3062)
  br label %3064

3064:                                             ; preds = %3059, %3058
  %3065 = phi ptr [ @.str.3, %3058 ], [ %3063, %3059 ]
  %3066 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %3053, ptr noundef @.str.2, ptr noundef %3054, double noundef %3055, ptr noundef %3065, ptr noundef %3066, ptr noundef @.str.4, i32 noundef 765)
  br label %3067

3067:                                             ; preds = %3064, %3045, %3042, %3039
  br label %3068

3068:                                             ; preds = %3067, %3023
  %3069 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %3070 = load ptr, ptr %118, align 8
  call void %3069(ptr noundef %3070, i32 noundef 69)
  br label %3071

3071:                                             ; preds = %3068
  br label %3735

3072:                                             ; preds = %3008, %3003
  %3073 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 25
  %3074 = load i16, ptr %3073, align 8
  %3075 = zext i16 %3074 to i32
  %3076 = icmp eq i32 8, %3075
  br i1 %3076, label %3077, label %3079

3077:                                             ; preds = %3072
  %3078 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 1
  store i8 1, ptr %3078, align 2
  br label %3081

3079:                                             ; preds = %3072
  %3080 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 1
  store i8 0, ptr %3080, align 2
  br label %3081

3081:                                             ; preds = %3079, %3077
  br label %3119

3082:                                             ; preds = %2994
  %3083 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 1
  %3084 = load i8, ptr %3083, align 2
  %3085 = trunc i8 %3084 to i1
  br i1 %3085, label %3086, label %3102

3086:                                             ; preds = %3082
  %3087 = load ptr, ptr %20, align 8
  %3088 = getelementptr inbounds %struct.prte_job_t, ptr %3087, i32 0, i32 14
  %3089 = load ptr, ptr %3088, align 8
  %3090 = getelementptr inbounds %struct.prte_job_map_t, ptr %3089, i32 0, i32 5
  %3091 = load i16, ptr %3090, align 4
  %3092 = zext i16 %3091 to i32
  %3093 = and i32 %3092, 65280
  %3094 = or i32 %3093, 16384
  %3095 = or i32 8, %3094
  %3096 = trunc i32 %3095 to i16
  %3097 = load ptr, ptr %20, align 8
  %3098 = getelementptr inbounds %struct.prte_job_t, ptr %3097, i32 0, i32 14
  %3099 = load ptr, ptr %3098, align 8
  %3100 = getelementptr inbounds %struct.prte_job_map_t, ptr %3099, i32 0, i32 5
  store i16 %3096, ptr %3100, align 4
  %3101 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 25
  store i16 8, ptr %3101, align 8
  br label %3118

3102:                                             ; preds = %3082
  %3103 = load ptr, ptr %20, align 8
  %3104 = getelementptr inbounds %struct.prte_job_t, ptr %3103, i32 0, i32 14
  %3105 = load ptr, ptr %3104, align 8
  %3106 = getelementptr inbounds %struct.prte_job_map_t, ptr %3105, i32 0, i32 5
  %3107 = load i16, ptr %3106, align 4
  %3108 = zext i16 %3107 to i32
  %3109 = and i32 %3108, 65280
  %3110 = or i32 %3109, 16384
  %3111 = or i32 7, %3110
  %3112 = trunc i32 %3111 to i16
  %3113 = load ptr, ptr %20, align 8
  %3114 = getelementptr inbounds %struct.prte_job_t, ptr %3113, i32 0, i32 14
  %3115 = load ptr, ptr %3114, align 8
  %3116 = getelementptr inbounds %struct.prte_job_map_t, ptr %3115, i32 0, i32 5
  store i16 %3112, ptr %3116, align 4
  %3117 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 25
  store i16 7, ptr %3117, align 8
  br label %3118

3118:                                             ; preds = %3102, %3086
  br label %3119

3119:                                             ; preds = %3118, %3081
  br label %3120

3120:                                             ; preds = %3119, %2990
  %3121 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 7
  %3122 = load i8, ptr %3121, align 1
  %3123 = trunc i8 %3122 to i1
  br i1 %3123, label %3124, label %3249

3124:                                             ; preds = %3120
  %3125 = load ptr, ptr @prte_node_pool, align 8
  %3126 = call ptr @pmix_pointer_array_get_item(ptr noundef %3125, i32 noundef 0)
  store ptr %3126, ptr %21, align 8
  %3127 = icmp eq ptr null, %3126
  br i1 %3127, label %3128, label %3219

3128:                                             ; preds = %3124
  br label %3129

3129:                                             ; preds = %3128
  %3130 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %3130, ptr noundef @.str.4, i32 noundef 792)
  br label %3131

3131:                                             ; preds = %3129
  br label %3132

3132:                                             ; preds = %3131
  %3133 = load ptr, ptr %19, align 8
  store ptr %3133, ptr %122, align 8
  %3134 = load ptr, ptr %122, align 8
  store ptr %3134, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %3135 = load ptr, ptr %10, align 8
  %3136 = call i32 @pthread_mutex_lock(ptr noundef %3135) #9
  store i32 %3136, ptr %12, align 4
  %3137 = load i32, ptr %12, align 4
  %3138 = icmp eq i32 %3137, 35
  br i1 %3138, label %3139, label %3142

3139:                                             ; preds = %3132
  %3140 = load i32, ptr %12, align 4
  %3141 = call ptr @__errno_location() #11
  store i32 %3140, ptr %3141, align 4
  call void @perror(ptr noundef @.str.52) #9
  call void @abort() #12
  unreachable

3142:                                             ; preds = %3132
  %3143 = load i32, ptr %11, align 4
  %3144 = load ptr, ptr %10, align 8
  %3145 = getelementptr inbounds %struct.pmix_object_t, ptr %3144, i32 0, i32 2
  %3146 = load i32, ptr %3145, align 8
  %3147 = add nsw i32 %3146, %3143
  store i32 %3147, ptr %3145, align 8
  store i32 %3147, ptr %12, align 4
  %3148 = load ptr, ptr %10, align 8
  %3149 = call i32 @pthread_mutex_unlock(ptr noundef %3148) #9
  %3150 = load i32, ptr %12, align 4
  %3151 = icmp eq i32 0, %3150
  br i1 %3151, label %3152, label %3166

3152:                                             ; preds = %3142
  %3153 = load ptr, ptr %122, align 8
  call void @pmix_obj_run_destructors(ptr noundef %3153)
  %3154 = load ptr, ptr %122, align 8
  %3155 = getelementptr inbounds %struct.pmix_object_t, ptr %3154, i32 0, i32 3
  %3156 = getelementptr inbounds %struct.pmix_tma, ptr %3155, i32 0, i32 5
  %3157 = load ptr, ptr %3156, align 8
  %3158 = icmp ne ptr null, %3157
  br i1 %3158, label %3159, label %3163

3159:                                             ; preds = %3152
  %3160 = load ptr, ptr %122, align 8
  %3161 = getelementptr inbounds %struct.pmix_object_t, ptr %3160, i32 0, i32 3
  %3162 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %3161, ptr noundef %3162)
  br label %3165

3163:                                             ; preds = %3152
  %3164 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %3164) #9
  br label %3165

3165:                                             ; preds = %3163, %3159
  store ptr null, ptr %19, align 8
  br label %3166

3166:                                             ; preds = %3165, %3142
  br label %3167

3167:                                             ; preds = %3166
  %3168 = load ptr, ptr %20, align 8
  %3169 = getelementptr inbounds %struct.prte_job_t, ptr %3168, i32 0, i32 1
  store i32 -13, ptr %3169, align 8
  br label %3170

3170:                                             ; preds = %3167
  %3171 = load ptr, ptr %20, align 8
  store ptr %3171, ptr %123, align 8
  %3172 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %3173 = icmp sgt i32 %3172, 0
  br i1 %3173, label %3174, label %3215

3174:                                             ; preds = %3170
  store double 0.000000e+00, ptr %124, align 8
  br label %3175

3175:                                             ; preds = %3174
  %3176 = call i32 @gettimeofday(ptr noundef %125, ptr noundef null) #9
  %3177 = getelementptr inbounds %struct.timeval, ptr %125, i32 0, i32 0
  %3178 = load i64, ptr %3177, align 8
  %3179 = sitofp i64 %3178 to double
  store double %3179, ptr %124, align 8
  %3180 = getelementptr inbounds %struct.timeval, ptr %125, i32 0, i32 1
  %3181 = load i64, ptr %3180, align 8
  %3182 = sitofp i64 %3181 to double
  %3183 = fdiv double %3182, 1.000000e+06
  %3184 = load double, ptr %124, align 8
  %3185 = fadd double %3184, %3183
  store double %3185, ptr %124, align 8
  br label %3186

3186:                                             ; preds = %3175
  %3187 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %3188 = icmp sge i32 %3187, 0
  br i1 %3188, label %3189, label %3214

3189:                                             ; preds = %3186
  %3190 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %3191 = icmp slt i32 %3190, 64
  br i1 %3191, label %3192, label %3214

3192:                                             ; preds = %3189
  %3193 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %3194 = sext i32 %3193 to i64
  %3195 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3194
  %3196 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %3195, i32 0, i32 2
  %3197 = load i32, ptr %3196, align 4
  %3198 = icmp sge i32 %3197, 1
  br i1 %3198, label %3199, label %3214

3199:                                             ; preds = %3192
  %3200 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %3201 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %3202 = load double, ptr %124, align 8
  %3203 = load ptr, ptr %123, align 8
  %3204 = icmp eq ptr null, %3203
  br i1 %3204, label %3205, label %3206

3205:                                             ; preds = %3199
  br label %3211

3206:                                             ; preds = %3199
  %3207 = load ptr, ptr %123, align 8
  %3208 = getelementptr inbounds %struct.prte_job_t, ptr %3207, i32 0, i32 4
  %3209 = getelementptr inbounds [256 x i8], ptr %3208, i64 0, i64 0
  %3210 = call ptr @prte_util_print_jobids(ptr noundef %3209)
  br label %3211

3211:                                             ; preds = %3206, %3205
  %3212 = phi ptr [ @.str.3, %3205 ], [ %3210, %3206 ]
  %3213 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %3200, ptr noundef @.str.2, ptr noundef %3201, double noundef %3202, ptr noundef %3212, ptr noundef %3213, ptr noundef @.str.4, i32 noundef 795)
  br label %3214

3214:                                             ; preds = %3211, %3192, %3189, %3186
  br label %3215

3215:                                             ; preds = %3214, %3170
  %3216 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %3217 = load ptr, ptr %123, align 8
  call void %3216(ptr noundef %3217, i32 noundef 69)
  br label %3218

3218:                                             ; preds = %3215
  br label %3735

3219:                                             ; preds = %3124
  %3220 = load ptr, ptr %21, align 8
  %3221 = getelementptr inbounds %struct.prte_node_t, ptr %3220, i32 0, i32 16
  %3222 = load ptr, ptr %3221, align 8
  store ptr %3222, ptr %121, align 8
  store i32 1, ptr %126, align 4
  br label %3223

3223:                                             ; preds = %3245, %3219
  %3224 = load i32, ptr %126, align 4
  %3225 = load ptr, ptr @prte_node_pool, align 8
  %3226 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %3225, i32 0, i32 3
  %3227 = load i32, ptr %3226, align 8
  %3228 = icmp slt i32 %3224, %3227
  br i1 %3228, label %3229, label %3248

3229:                                             ; preds = %3223
  %3230 = load ptr, ptr @prte_node_pool, align 8
  %3231 = load i32, ptr %126, align 4
  %3232 = call ptr @pmix_pointer_array_get_item(ptr noundef %3230, i32 noundef %3231)
  store ptr %3232, ptr %21, align 8
  %3233 = icmp eq ptr null, %3232
  br i1 %3233, label %3234, label %3235

3234:                                             ; preds = %3229
  br label %3245

3235:                                             ; preds = %3229
  %3236 = load ptr, ptr %21, align 8
  %3237 = getelementptr inbounds %struct.prte_node_t, ptr %3236, i32 0, i32 16
  %3238 = load ptr, ptr %3237, align 8
  %3239 = icmp eq ptr null, %3238
  br i1 %3239, label %3240, label %3244

3240:                                             ; preds = %3235
  %3241 = load ptr, ptr %121, align 8
  %3242 = load ptr, ptr %21, align 8
  %3243 = getelementptr inbounds %struct.prte_node_t, ptr %3242, i32 0, i32 16
  store ptr %3241, ptr %3243, align 8
  br label %3244

3244:                                             ; preds = %3240, %3235
  br label %3245

3245:                                             ; preds = %3244, %3234
  %3246 = load i32, ptr %126, align 4
  %3247 = add nsw i32 %3246, 1
  store i32 %3247, ptr %126, align 4
  br label %3223, !llvm.loop !13

3248:                                             ; preds = %3223
  br label %3249

3249:                                             ; preds = %3248, %3120
  %3250 = load i8, ptr %40, align 1
  %3251 = trunc i8 %3250 to i1
  br i1 %3251, label %3255, label %3252

3252:                                             ; preds = %3249
  %3253 = load i8, ptr %41, align 1
  %3254 = trunc i8 %3253 to i1
  br i1 %3254, label %3255, label %3402

3255:                                             ; preds = %3252, %3249
  %3256 = load i16, ptr %38, align 2
  %3257 = zext i16 %3256 to i32
  %3258 = icmp eq i32 %3257, 0
  br i1 %3258, label %3259, label %3323

3259:                                             ; preds = %3255
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.45)
  %3260 = load ptr, ptr %20, align 8
  %3261 = getelementptr inbounds %struct.prte_job_t, ptr %3260, i32 0, i32 1
  store i32 -5, ptr %3261, align 8
  br label %3262

3262:                                             ; preds = %3259
  %3263 = load ptr, ptr %20, align 8
  %3264 = getelementptr inbounds %struct.prte_job_t, ptr %3263, i32 0, i32 1
  %3265 = load i32, ptr %3264, align 8
  %3266 = icmp ne i32 -43, %3265
  br i1 %3266, label %3267, label %3272

3267:                                             ; preds = %3262
  %3268 = load ptr, ptr %20, align 8
  %3269 = getelementptr inbounds %struct.prte_job_t, ptr %3268, i32 0, i32 1
  %3270 = load i32, ptr %3269, align 8
  %3271 = call ptr @prte_strerror(i32 noundef %3270)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %3271, ptr noundef @.str.4, i32 noundef 814)
  br label %3272

3272:                                             ; preds = %3267, %3262
  br label %3273

3273:                                             ; preds = %3272
  br label %3274

3274:                                             ; preds = %3273
  %3275 = load ptr, ptr %20, align 8
  store ptr %3275, ptr %127, align 8
  %3276 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %3277 = icmp sgt i32 %3276, 0
  br i1 %3277, label %3278, label %3319

3278:                                             ; preds = %3274
  store double 0.000000e+00, ptr %128, align 8
  br label %3279

3279:                                             ; preds = %3278
  %3280 = call i32 @gettimeofday(ptr noundef %129, ptr noundef null) #9
  %3281 = getelementptr inbounds %struct.timeval, ptr %129, i32 0, i32 0
  %3282 = load i64, ptr %3281, align 8
  %3283 = sitofp i64 %3282 to double
  store double %3283, ptr %128, align 8
  %3284 = getelementptr inbounds %struct.timeval, ptr %129, i32 0, i32 1
  %3285 = load i64, ptr %3284, align 8
  %3286 = sitofp i64 %3285 to double
  %3287 = fdiv double %3286, 1.000000e+06
  %3288 = load double, ptr %128, align 8
  %3289 = fadd double %3288, %3287
  store double %3289, ptr %128, align 8
  br label %3290

3290:                                             ; preds = %3279
  %3291 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %3292 = icmp sge i32 %3291, 0
  br i1 %3292, label %3293, label %3318

3293:                                             ; preds = %3290
  %3294 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %3295 = icmp slt i32 %3294, 64
  br i1 %3295, label %3296, label %3318

3296:                                             ; preds = %3293
  %3297 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %3298 = sext i32 %3297 to i64
  %3299 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3298
  %3300 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %3299, i32 0, i32 2
  %3301 = load i32, ptr %3300, align 4
  %3302 = icmp sge i32 %3301, 1
  br i1 %3302, label %3303, label %3318

3303:                                             ; preds = %3296
  %3304 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %3305 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %3306 = load double, ptr %128, align 8
  %3307 = load ptr, ptr %127, align 8
  %3308 = icmp eq ptr null, %3307
  br i1 %3308, label %3309, label %3310

3309:                                             ; preds = %3303
  br label %3315

3310:                                             ; preds = %3303
  %3311 = load ptr, ptr %127, align 8
  %3312 = getelementptr inbounds %struct.prte_job_t, ptr %3311, i32 0, i32 4
  %3313 = getelementptr inbounds [256 x i8], ptr %3312, i64 0, i64 0
  %3314 = call ptr @prte_util_print_jobids(ptr noundef %3313)
  br label %3315

3315:                                             ; preds = %3310, %3309
  %3316 = phi ptr [ @.str.3, %3309 ], [ %3314, %3310 ]
  %3317 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %3304, ptr noundef @.str.2, ptr noundef %3305, double noundef %3306, ptr noundef %3316, ptr noundef %3317, ptr noundef @.str.4, i32 noundef 815)
  br label %3318

3318:                                             ; preds = %3315, %3296, %3293, %3290
  br label %3319

3319:                                             ; preds = %3318, %3274
  %3320 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %3321 = load ptr, ptr %127, align 8
  call void %3320(ptr noundef %3321, i32 noundef 69)
  br label %3322

3322:                                             ; preds = %3319
  br label %3735

3323:                                             ; preds = %3255
  %3324 = load ptr, ptr %20, align 8
  %3325 = load i8, ptr %40, align 1
  %3326 = trunc i8 %3325 to i1
  %3327 = load i8, ptr %26, align 1
  %3328 = trunc i8 %3327 to i1
  %3329 = load ptr, ptr %44, align 8
  %3330 = load i16, ptr %38, align 2
  %3331 = call i32 @map_colocate(ptr noundef %3324, i1 noundef zeroext %3326, i1 noundef zeroext %3328, ptr noundef %3329, i16 noundef zeroext %3330, ptr noundef %43)
  store i32 %3331, ptr %23, align 4
  br label %3332

3332:                                             ; preds = %3323
  %3333 = load ptr, ptr %44, align 8
  call void @PMIx_Data_array_free(ptr noundef %3333)
  store ptr null, ptr %44, align 8
  br label %3334

3334:                                             ; preds = %3332
  %3335 = load i32, ptr %23, align 4
  %3336 = icmp ne i32 0, %3335
  br i1 %3336, label %3337, label %3401

3337:                                             ; preds = %3334
  %3338 = load ptr, ptr %20, align 8
  %3339 = getelementptr inbounds %struct.prte_job_t, ptr %3338, i32 0, i32 1
  store i32 -5, ptr %3339, align 8
  br label %3340

3340:                                             ; preds = %3337
  %3341 = load ptr, ptr %20, align 8
  %3342 = getelementptr inbounds %struct.prte_job_t, ptr %3341, i32 0, i32 1
  %3343 = load i32, ptr %3342, align 8
  %3344 = icmp ne i32 -43, %3343
  br i1 %3344, label %3345, label %3350

3345:                                             ; preds = %3340
  %3346 = load ptr, ptr %20, align 8
  %3347 = getelementptr inbounds %struct.prte_job_t, ptr %3346, i32 0, i32 1
  %3348 = load i32, ptr %3347, align 8
  %3349 = call ptr @prte_strerror(i32 noundef %3348)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %3349, ptr noundef @.str.4, i32 noundef 822)
  br label %3350

3350:                                             ; preds = %3345, %3340
  br label %3351

3351:                                             ; preds = %3350
  br label %3352

3352:                                             ; preds = %3351
  %3353 = load ptr, ptr %20, align 8
  store ptr %3353, ptr %130, align 8
  %3354 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %3355 = icmp sgt i32 %3354, 0
  br i1 %3355, label %3356, label %3397

3356:                                             ; preds = %3352
  store double 0.000000e+00, ptr %131, align 8
  br label %3357

3357:                                             ; preds = %3356
  %3358 = call i32 @gettimeofday(ptr noundef %132, ptr noundef null) #9
  %3359 = getelementptr inbounds %struct.timeval, ptr %132, i32 0, i32 0
  %3360 = load i64, ptr %3359, align 8
  %3361 = sitofp i64 %3360 to double
  store double %3361, ptr %131, align 8
  %3362 = getelementptr inbounds %struct.timeval, ptr %132, i32 0, i32 1
  %3363 = load i64, ptr %3362, align 8
  %3364 = sitofp i64 %3363 to double
  %3365 = fdiv double %3364, 1.000000e+06
  %3366 = load double, ptr %131, align 8
  %3367 = fadd double %3366, %3365
  store double %3367, ptr %131, align 8
  br label %3368

3368:                                             ; preds = %3357
  %3369 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %3370 = icmp sge i32 %3369, 0
  br i1 %3370, label %3371, label %3396

3371:                                             ; preds = %3368
  %3372 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %3373 = icmp slt i32 %3372, 64
  br i1 %3373, label %3374, label %3396

3374:                                             ; preds = %3371
  %3375 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %3376 = sext i32 %3375 to i64
  %3377 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3376
  %3378 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %3377, i32 0, i32 2
  %3379 = load i32, ptr %3378, align 4
  %3380 = icmp sge i32 %3379, 1
  br i1 %3380, label %3381, label %3396

3381:                                             ; preds = %3374
  %3382 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %3383 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %3384 = load double, ptr %131, align 8
  %3385 = load ptr, ptr %130, align 8
  %3386 = icmp eq ptr null, %3385
  br i1 %3386, label %3387, label %3388

3387:                                             ; preds = %3381
  br label %3393

3388:                                             ; preds = %3381
  %3389 = load ptr, ptr %130, align 8
  %3390 = getelementptr inbounds %struct.prte_job_t, ptr %3389, i32 0, i32 4
  %3391 = getelementptr inbounds [256 x i8], ptr %3390, i64 0, i64 0
  %3392 = call ptr @prte_util_print_jobids(ptr noundef %3391)
  br label %3393

3393:                                             ; preds = %3388, %3387
  %3394 = phi ptr [ @.str.3, %3387 ], [ %3392, %3388 ]
  %3395 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %3382, ptr noundef @.str.2, ptr noundef %3383, double noundef %3384, ptr noundef %3394, ptr noundef %3395, ptr noundef @.str.4, i32 noundef 823)
  br label %3396

3396:                                             ; preds = %3393, %3374, %3371, %3368
  br label %3397

3397:                                             ; preds = %3396, %3352
  %3398 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %3399 = load ptr, ptr %130, align 8
  call void %3398(ptr noundef %3399, i32 noundef 69)
  br label %3400

3400:                                             ; preds = %3397
  br label %3735

3401:                                             ; preds = %3334
  store i8 1, ptr %25, align 1
  br label %3497

3402:                                             ; preds = %3252
  store i8 0, ptr %25, align 1
  %3403 = call i64 @pmix_list_get_size(ptr noundef @prte_rmaps_base)
  %3404 = icmp eq i64 1, %3403
  br i1 %3404, label %3405, label %3417

3405:                                             ; preds = %3402
  %3406 = call ptr @pmix_list_get_first(ptr noundef @prte_rmaps_base)
  store ptr %3406, ptr %29, align 8
  %3407 = load ptr, ptr %29, align 8
  %3408 = getelementptr inbounds %struct.prte_rmaps_base_selected_module_t, ptr %3407, i32 0, i32 3
  %3409 = load ptr, ptr %3408, align 8
  %3410 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %3409, i32 0, i32 11
  %3411 = getelementptr inbounds [64 x i8], ptr %3410, i64 0, i64 0
  %3412 = call noalias ptr @strdup(ptr noundef %3411) #9
  %3413 = load ptr, ptr %20, align 8
  %3414 = getelementptr inbounds %struct.prte_job_t, ptr %3413, i32 0, i32 14
  %3415 = load ptr, ptr %3414, align 8
  %3416 = getelementptr inbounds %struct.prte_job_map_t, ptr %3415, i32 0, i32 1
  store ptr %3412, ptr %3416, align 8
  br label %3417

3417:                                             ; preds = %3405, %3402
  %3418 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_rmaps_base, i32 0, i32 1, i32 1), align 8
  store ptr %3418, ptr %29, align 8
  br label %3419

3419:                                             ; preds = %3492, %3417
  %3420 = load ptr, ptr %29, align 8
  %3421 = icmp ne ptr %3420, getelementptr inbounds (%struct.pmix_list_t, ptr @prte_rmaps_base, i32 0, i32 1)
  br i1 %3421, label %3422, label %3496

3422:                                             ; preds = %3419
  %3423 = load ptr, ptr %29, align 8
  %3424 = getelementptr inbounds %struct.prte_rmaps_base_selected_module_t, ptr %3423, i32 0, i32 2
  %3425 = load ptr, ptr %3424, align 8
  %3426 = getelementptr inbounds %struct.prte_rmaps_base_module_4_0_0_t, ptr %3425, i32 0, i32 0
  %3427 = load ptr, ptr %3426, align 8
  %3428 = load ptr, ptr %20, align 8
  %3429 = call i32 %3427(ptr noundef %3428, ptr noundef %43)
  store i32 %3429, ptr %23, align 4
  %3430 = icmp eq i32 0, %3429
  br i1 %3430, label %3434, label %3431

3431:                                             ; preds = %3422
  %3432 = load i32, ptr %23, align 4
  %3433 = icmp eq i32 -4, %3432
  br i1 %3433, label %3434, label %3435

3434:                                             ; preds = %3431, %3422
  store i8 1, ptr %25, align 1
  br label %3496

3435:                                             ; preds = %3431
  %3436 = load i32, ptr %23, align 4
  %3437 = icmp ne i32 -46, %3436
  br i1 %3437, label %3438, label %3491

3438:                                             ; preds = %3435
  %3439 = load i32, ptr %23, align 4
  %3440 = load ptr, ptr %20, align 8
  %3441 = getelementptr inbounds %struct.prte_job_t, ptr %3440, i32 0, i32 1
  store i32 %3439, ptr %3441, align 8
  br label %3442

3442:                                             ; preds = %3438
  %3443 = load ptr, ptr %20, align 8
  store ptr %3443, ptr %133, align 8
  %3444 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %3445 = icmp sgt i32 %3444, 0
  br i1 %3445, label %3446, label %3487

3446:                                             ; preds = %3442
  store double 0.000000e+00, ptr %134, align 8
  br label %3447

3447:                                             ; preds = %3446
  %3448 = call i32 @gettimeofday(ptr noundef %135, ptr noundef null) #9
  %3449 = getelementptr inbounds %struct.timeval, ptr %135, i32 0, i32 0
  %3450 = load i64, ptr %3449, align 8
  %3451 = sitofp i64 %3450 to double
  store double %3451, ptr %134, align 8
  %3452 = getelementptr inbounds %struct.timeval, ptr %135, i32 0, i32 1
  %3453 = load i64, ptr %3452, align 8
  %3454 = sitofp i64 %3453 to double
  %3455 = fdiv double %3454, 1.000000e+06
  %3456 = load double, ptr %134, align 8
  %3457 = fadd double %3456, %3455
  store double %3457, ptr %134, align 8
  br label %3458

3458:                                             ; preds = %3447
  %3459 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %3460 = icmp sge i32 %3459, 0
  br i1 %3460, label %3461, label %3486

3461:                                             ; preds = %3458
  %3462 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %3463 = icmp slt i32 %3462, 64
  br i1 %3463, label %3464, label %3486

3464:                                             ; preds = %3461
  %3465 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %3466 = sext i32 %3465 to i64
  %3467 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3466
  %3468 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %3467, i32 0, i32 2
  %3469 = load i32, ptr %3468, align 4
  %3470 = icmp sge i32 %3469, 1
  br i1 %3470, label %3471, label %3486

3471:                                             ; preds = %3464
  %3472 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %3473 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %3474 = load double, ptr %134, align 8
  %3475 = load ptr, ptr %133, align 8
  %3476 = icmp eq ptr null, %3475
  br i1 %3476, label %3477, label %3478

3477:                                             ; preds = %3471
  br label %3483

3478:                                             ; preds = %3471
  %3479 = load ptr, ptr %133, align 8
  %3480 = getelementptr inbounds %struct.prte_job_t, ptr %3479, i32 0, i32 4
  %3481 = getelementptr inbounds [256 x i8], ptr %3480, i64 0, i64 0
  %3482 = call ptr @prte_util_print_jobids(ptr noundef %3481)
  br label %3483

3483:                                             ; preds = %3478, %3477
  %3484 = phi ptr [ @.str.3, %3477 ], [ %3482, %3478 ]
  %3485 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %3472, ptr noundef @.str.2, ptr noundef %3473, double noundef %3474, ptr noundef %3484, ptr noundef %3485, ptr noundef @.str.4, i32 noundef 850)
  br label %3486

3486:                                             ; preds = %3483, %3464, %3461, %3458
  br label %3487

3487:                                             ; preds = %3486, %3442
  %3488 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %3489 = load ptr, ptr %133, align 8
  call void %3488(ptr noundef %3489, i32 noundef 69)
  br label %3490

3490:                                             ; preds = %3487
  br label %3735

3491:                                             ; preds = %3435
  br label %3492

3492:                                             ; preds = %3491
  %3493 = load ptr, ptr %29, align 8
  %3494 = getelementptr inbounds %struct.pmix_list_item_t, ptr %3493, i32 0, i32 1
  %3495 = load ptr, ptr %3494, align 8
  store ptr %3495, ptr %29, align 8
  br label %3419, !llvm.loop !14

3496:                                             ; preds = %3434, %3419
  br label %3497

3497:                                             ; preds = %3496, %3401
  %3498 = load i8, ptr %25, align 1
  %3499 = trunc i8 %3498 to i1
  br i1 %3499, label %3500, label %3557

3500:                                             ; preds = %3497
  %3501 = load i32, ptr %23, align 4
  %3502 = icmp eq i32 -4, %3501
  br i1 %3502, label %3503, label %3557

3503:                                             ; preds = %3500
  %3504 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.46, i32 noundef 1)
  %3505 = load i32, ptr %23, align 4
  %3506 = load ptr, ptr %20, align 8
  %3507 = getelementptr inbounds %struct.prte_job_t, ptr %3506, i32 0, i32 1
  store i32 %3505, ptr %3507, align 8
  br label %3508

3508:                                             ; preds = %3503
  %3509 = load ptr, ptr %20, align 8
  store ptr %3509, ptr %136, align 8
  %3510 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %3511 = icmp sgt i32 %3510, 0
  br i1 %3511, label %3512, label %3553

3512:                                             ; preds = %3508
  store double 0.000000e+00, ptr %137, align 8
  br label %3513

3513:                                             ; preds = %3512
  %3514 = call i32 @gettimeofday(ptr noundef %138, ptr noundef null) #9
  %3515 = getelementptr inbounds %struct.timeval, ptr %138, i32 0, i32 0
  %3516 = load i64, ptr %3515, align 8
  %3517 = sitofp i64 %3516 to double
  store double %3517, ptr %137, align 8
  %3518 = getelementptr inbounds %struct.timeval, ptr %138, i32 0, i32 1
  %3519 = load i64, ptr %3518, align 8
  %3520 = sitofp i64 %3519 to double
  %3521 = fdiv double %3520, 1.000000e+06
  %3522 = load double, ptr %137, align 8
  %3523 = fadd double %3522, %3521
  store double %3523, ptr %137, align 8
  br label %3524

3524:                                             ; preds = %3513
  %3525 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %3526 = icmp sge i32 %3525, 0
  br i1 %3526, label %3527, label %3552

3527:                                             ; preds = %3524
  %3528 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %3529 = icmp slt i32 %3528, 64
  br i1 %3529, label %3530, label %3552

3530:                                             ; preds = %3527
  %3531 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %3532 = sext i32 %3531 to i64
  %3533 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3532
  %3534 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %3533, i32 0, i32 2
  %3535 = load i32, ptr %3534, align 4
  %3536 = icmp sge i32 %3535, 1
  br i1 %3536, label %3537, label %3552

3537:                                             ; preds = %3530
  %3538 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %3539 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %3540 = load double, ptr %137, align 8
  %3541 = load ptr, ptr %136, align 8
  %3542 = icmp eq ptr null, %3541
  br i1 %3542, label %3543, label %3544

3543:                                             ; preds = %3537
  br label %3549

3544:                                             ; preds = %3537
  %3545 = load ptr, ptr %136, align 8
  %3546 = getelementptr inbounds %struct.prte_job_t, ptr %3545, i32 0, i32 4
  %3547 = getelementptr inbounds [256 x i8], ptr %3546, i64 0, i64 0
  %3548 = call ptr @prte_util_print_jobids(ptr noundef %3547)
  br label %3549

3549:                                             ; preds = %3544, %3543
  %3550 = phi ptr [ @.str.3, %3543 ], [ %3548, %3544 ]
  %3551 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %3538, ptr noundef @.str.2, ptr noundef %3539, double noundef %3540, ptr noundef %3550, ptr noundef %3551, ptr noundef @.str.4, i32 noundef 862)
  br label %3552

3552:                                             ; preds = %3549, %3530, %3527, %3524
  br label %3553

3553:                                             ; preds = %3552, %3508
  %3554 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %3555 = load ptr, ptr %136, align 8
  call void %3554(ptr noundef %3555, i32 noundef 69)
  br label %3556

3556:                                             ; preds = %3553
  br label %3735

3557:                                             ; preds = %3500, %3497
  %3558 = load i8, ptr %25, align 1
  %3559 = trunc i8 %3558 to i1
  br i1 %3559, label %3560, label %3572

3560:                                             ; preds = %3557
  %3561 = load ptr, ptr %20, align 8
  %3562 = getelementptr inbounds %struct.prte_job_t, ptr %3561, i32 0, i32 12
  %3563 = load i32, ptr %3562, align 4
  %3564 = icmp eq i32 0, %3563
  br i1 %3564, label %3572, label %3565

3565:                                             ; preds = %3560
  %3566 = load ptr, ptr %20, align 8
  %3567 = getelementptr inbounds %struct.prte_job_t, ptr %3566, i32 0, i32 14
  %3568 = load ptr, ptr %3567, align 8
  %3569 = getelementptr inbounds %struct.prte_job_map_t, ptr %3568, i32 0, i32 9
  %3570 = load i32, ptr %3569, align 8
  %3571 = icmp eq i32 0, %3570
  br i1 %3571, label %3572, label %3636

3572:                                             ; preds = %3565, %3560, %3557
  %3573 = load i32, ptr %23, align 4
  %3574 = call ptr @prte_strerror(i32 noundef %3573)
  %3575 = load ptr, ptr %20, align 8
  %3576 = getelementptr inbounds %struct.prte_job_t, ptr %3575, i32 0, i32 12
  %3577 = load i32, ptr %3576, align 4
  %3578 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 11
  %3579 = load i16, ptr %3578, align 2
  %3580 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %3579)
  %3581 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 25
  %3582 = load i16, ptr %3581, align 8
  %3583 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %3582)
  %3584 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.47, i32 noundef 1, ptr noundef %3574, ptr noundef @.str.18, i32 noundef %3577, ptr noundef %3580, ptr noundef %3583)
  %3585 = load ptr, ptr %20, align 8
  %3586 = getelementptr inbounds %struct.prte_job_t, ptr %3585, i32 0, i32 1
  store i32 -69, ptr %3586, align 8
  br label %3587

3587:                                             ; preds = %3572
  %3588 = load ptr, ptr %20, align 8
  store ptr %3588, ptr %139, align 8
  %3589 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %3590 = icmp sgt i32 %3589, 0
  br i1 %3590, label %3591, label %3632

3591:                                             ; preds = %3587
  store double 0.000000e+00, ptr %140, align 8
  br label %3592

3592:                                             ; preds = %3591
  %3593 = call i32 @gettimeofday(ptr noundef %141, ptr noundef null) #9
  %3594 = getelementptr inbounds %struct.timeval, ptr %141, i32 0, i32 0
  %3595 = load i64, ptr %3594, align 8
  %3596 = sitofp i64 %3595 to double
  store double %3596, ptr %140, align 8
  %3597 = getelementptr inbounds %struct.timeval, ptr %141, i32 0, i32 1
  %3598 = load i64, ptr %3597, align 8
  %3599 = sitofp i64 %3598 to double
  %3600 = fdiv double %3599, 1.000000e+06
  %3601 = load double, ptr %140, align 8
  %3602 = fadd double %3601, %3600
  store double %3602, ptr %140, align 8
  br label %3603

3603:                                             ; preds = %3592
  %3604 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %3605 = icmp sge i32 %3604, 0
  br i1 %3605, label %3606, label %3631

3606:                                             ; preds = %3603
  %3607 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %3608 = icmp slt i32 %3607, 64
  br i1 %3608, label %3609, label %3631

3609:                                             ; preds = %3606
  %3610 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %3611 = sext i32 %3610 to i64
  %3612 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3611
  %3613 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %3612, i32 0, i32 2
  %3614 = load i32, ptr %3613, align 4
  %3615 = icmp sge i32 %3614, 1
  br i1 %3615, label %3616, label %3631

3616:                                             ; preds = %3609
  %3617 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %3618 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %3619 = load double, ptr %140, align 8
  %3620 = load ptr, ptr %139, align 8
  %3621 = icmp eq ptr null, %3620
  br i1 %3621, label %3622, label %3623

3622:                                             ; preds = %3616
  br label %3628

3623:                                             ; preds = %3616
  %3624 = load ptr, ptr %139, align 8
  %3625 = getelementptr inbounds %struct.prte_job_t, ptr %3624, i32 0, i32 4
  %3626 = getelementptr inbounds [256 x i8], ptr %3625, i64 0, i64 0
  %3627 = call ptr @prte_util_print_jobids(ptr noundef %3626)
  br label %3628

3628:                                             ; preds = %3623, %3622
  %3629 = phi ptr [ @.str.3, %3622 ], [ %3627, %3623 ]
  %3630 = call ptr @prte_job_state_to_str(i32 noundef 69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %3617, ptr noundef @.str.2, ptr noundef %3618, double noundef %3619, ptr noundef %3629, ptr noundef %3630, ptr noundef @.str.4, i32 noundef 877)
  br label %3631

3631:                                             ; preds = %3628, %3609, %3606, %3603
  br label %3632

3632:                                             ; preds = %3631, %3587
  %3633 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %3634 = load ptr, ptr %139, align 8
  call void %3633(ptr noundef %3634, i32 noundef 69)
  br label %3635

3635:                                             ; preds = %3632
  br label %3735

3636:                                             ; preds = %3565
  %3637 = load i32, ptr @prte_total_procs, align 4
  %3638 = load ptr, ptr %20, align 8
  %3639 = getelementptr inbounds %struct.prte_job_t, ptr %3638, i32 0, i32 7
  store i32 %3637, ptr %3639, align 4
  %3640 = load ptr, ptr %20, align 8
  %3641 = getelementptr inbounds %struct.prte_job_t, ptr %3640, i32 0, i32 12
  %3642 = load i32, ptr %3641, align 4
  %3643 = load i32, ptr @prte_total_procs, align 4
  %3644 = add i32 %3643, %3642
  store i32 %3644, ptr @prte_total_procs, align 4
  %3645 = load ptr, ptr %20, align 8
  %3646 = getelementptr inbounds %struct.prte_job_t, ptr %3645, i32 0, i32 23
  %3647 = getelementptr inbounds %struct.pmix_proc, ptr %3646, i32 0, i32 0
  %3648 = getelementptr inbounds [256 x i8], ptr %3647, i64 0, i64 0
  %3649 = call zeroext i1 @PMIx_Nspace_invalid(ptr noundef %3648)
  br i1 %3649, label %3664, label %3650

3650:                                             ; preds = %3636
  %3651 = load ptr, ptr %20, align 8
  %3652 = getelementptr inbounds %struct.prte_job_t, ptr %3651, i32 0, i32 23
  %3653 = getelementptr inbounds %struct.pmix_proc, ptr %3652, i32 0, i32 0
  %3654 = getelementptr inbounds [256 x i8], ptr %3653, i64 0, i64 0
  %3655 = call ptr @prte_get_job_data_object(ptr noundef %3654)
  store ptr %3655, ptr %30, align 8
  %3656 = icmp ne ptr null, %3655
  br i1 %3656, label %3657, label %3663

3657:                                             ; preds = %3650
  %3658 = load ptr, ptr %20, align 8
  %3659 = getelementptr inbounds %struct.prte_job_t, ptr %3658, i32 0, i32 15
  %3660 = load ptr, ptr %3659, align 8
  %3661 = load ptr, ptr %30, align 8
  %3662 = getelementptr inbounds %struct.prte_job_t, ptr %3661, i32 0, i32 15
  store ptr %3660, ptr %3662, align 8
  br label %3663

3663:                                             ; preds = %3657, %3650
  br label %3664

3664:                                             ; preds = %3663, %3636
  %3665 = load ptr, ptr %20, align 8
  %3666 = getelementptr inbounds %struct.prte_job_t, ptr %3665, i32 0, i32 26
  %3667 = call zeroext i1 @prte_get_attribute(ptr noundef %3666, i16 noundef zeroext 264, ptr noundef null, i16 noundef zeroext 1)
  br i1 %3667, label %3672, label %3668

3668:                                             ; preds = %3664
  %3669 = load ptr, ptr %20, align 8
  %3670 = getelementptr inbounds %struct.prte_job_t, ptr %3669, i32 0, i32 26
  %3671 = call zeroext i1 @prte_get_attribute(ptr noundef %3670, i16 noundef zeroext 265, ptr noundef null, i16 noundef zeroext 1)
  br i1 %3671, label %3672, label %3674

3672:                                             ; preds = %3668, %3664
  %3673 = load ptr, ptr %20, align 8
  call void @prte_rmaps_base_display_map(ptr noundef %3673)
  br label %3685

3674:                                             ; preds = %3668
  %3675 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 7
  %3676 = load i8, ptr %3675, align 1
  %3677 = trunc i8 %3676 to i1
  br i1 %3677, label %3678, label %3684

3678:                                             ; preds = %3674
  %3679 = load ptr, ptr %20, align 8
  %3680 = getelementptr inbounds %struct.prte_job_t, ptr %3679, i32 0, i32 26
  %3681 = call zeroext i1 @prte_get_attribute(ptr noundef %3680, i16 noundef zeroext 236, ptr noundef null, i16 noundef zeroext 1)
  br i1 %3681, label %3682, label %3684

3682:                                             ; preds = %3678
  %3683 = load ptr, ptr %20, align 8
  call void @prte_rmaps_base_report_bindings(ptr noundef %3683, ptr noundef %43)
  br label %3684

3684:                                             ; preds = %3682, %3678, %3674
  br label %3685

3685:                                             ; preds = %3684, %3672
  br label %3686

3686:                                             ; preds = %3685
  %3687 = load ptr, ptr %20, align 8
  store ptr %3687, ptr %142, align 8
  %3688 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %3689 = icmp sgt i32 %3688, 0
  br i1 %3689, label %3690, label %3731

3690:                                             ; preds = %3686
  store double 0.000000e+00, ptr %143, align 8
  br label %3691

3691:                                             ; preds = %3690
  %3692 = call i32 @gettimeofday(ptr noundef %144, ptr noundef null) #9
  %3693 = getelementptr inbounds %struct.timeval, ptr %144, i32 0, i32 0
  %3694 = load i64, ptr %3693, align 8
  %3695 = sitofp i64 %3694 to double
  store double %3695, ptr %143, align 8
  %3696 = getelementptr inbounds %struct.timeval, ptr %144, i32 0, i32 1
  %3697 = load i64, ptr %3696, align 8
  %3698 = sitofp i64 %3697 to double
  %3699 = fdiv double %3698, 1.000000e+06
  %3700 = load double, ptr %143, align 8
  %3701 = fadd double %3700, %3699
  store double %3701, ptr %143, align 8
  br label %3702

3702:                                             ; preds = %3691
  %3703 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %3704 = icmp sge i32 %3703, 0
  br i1 %3704, label %3705, label %3730

3705:                                             ; preds = %3702
  %3706 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %3707 = icmp slt i32 %3706, 64
  br i1 %3707, label %3708, label %3730

3708:                                             ; preds = %3705
  %3709 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %3710 = sext i32 %3709 to i64
  %3711 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3710
  %3712 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %3711, i32 0, i32 2
  %3713 = load i32, ptr %3712, align 4
  %3714 = icmp sge i32 %3713, 1
  br i1 %3714, label %3715, label %3730

3715:                                             ; preds = %3708
  %3716 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %3717 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %3718 = load double, ptr %143, align 8
  %3719 = load ptr, ptr %142, align 8
  %3720 = icmp eq ptr null, %3719
  br i1 %3720, label %3721, label %3722

3721:                                             ; preds = %3715
  br label %3727

3722:                                             ; preds = %3715
  %3723 = load ptr, ptr %142, align 8
  %3724 = getelementptr inbounds %struct.prte_job_t, ptr %3723, i32 0, i32 4
  %3725 = getelementptr inbounds [256 x i8], ptr %3724, i64 0, i64 0
  %3726 = call ptr @prte_util_print_jobids(ptr noundef %3725)
  br label %3727

3727:                                             ; preds = %3722, %3721
  %3728 = phi ptr [ @.str.3, %3721 ], [ %3726, %3722 ]
  %3729 = call ptr @prte_job_state_to_str(i32 noundef 6)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %3716, ptr noundef @.str.2, ptr noundef %3717, double noundef %3718, ptr noundef %3728, ptr noundef %3729, ptr noundef @.str.4, i32 noundef 905)
  br label %3730

3730:                                             ; preds = %3727, %3708, %3705, %3702
  br label %3731

3731:                                             ; preds = %3730, %3686
  %3732 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %3733 = load ptr, ptr %142, align 8
  call void %3732(ptr noundef %3733, i32 noundef 6)
  br label %3734

3734:                                             ; preds = %3731
  br label %3735

3735:                                             ; preds = %3734, %3635, %3556, %3490, %3400, %3322, %3218, %3071, %2980, %2896, %2802, %2665, %2569, %2424, %2365, %2298, %1773, %1611, %1420, %1352, %916, %847, %774, %700, %633, %554, %482, %411, %338, %210
  store i32 0, ptr %145, align 4
  br label %3736

3736:                                             ; preds = %3763, %3735
  %3737 = load i32, ptr %145, align 4
  %3738 = load ptr, ptr %20, align 8
  %3739 = getelementptr inbounds %struct.prte_job_t, ptr %3738, i32 0, i32 14
  %3740 = load ptr, ptr %3739, align 8
  %3741 = getelementptr inbounds %struct.prte_job_map_t, ptr %3740, i32 0, i32 10
  %3742 = load ptr, ptr %3741, align 8
  %3743 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %3742, i32 0, i32 3
  %3744 = load i32, ptr %3743, align 8
  %3745 = icmp slt i32 %3737, %3744
  br i1 %3745, label %3746, label %3766

3746:                                             ; preds = %3736
  %3747 = load ptr, ptr %20, align 8
  %3748 = getelementptr inbounds %struct.prte_job_t, ptr %3747, i32 0, i32 14
  %3749 = load ptr, ptr %3748, align 8
  %3750 = getelementptr inbounds %struct.prte_job_map_t, ptr %3749, i32 0, i32 10
  %3751 = load ptr, ptr %3750, align 8
  %3752 = load i32, ptr %145, align 4
  %3753 = call ptr @pmix_pointer_array_get_item(ptr noundef %3751, i32 noundef %3752)
  store ptr %3753, ptr %21, align 8
  %3754 = icmp ne ptr null, %3753
  br i1 %3754, label %3755, label %3762

3755:                                             ; preds = %3746
  %3756 = load ptr, ptr %21, align 8
  %3757 = getelementptr inbounds %struct.prte_node_t, ptr %3756, i32 0, i32 17
  %3758 = load i8, ptr %3757, align 8
  %3759 = zext i8 %3758 to i32
  %3760 = and i32 %3759, -9
  %3761 = trunc i32 %3760 to i8
  store i8 %3761, ptr %3757, align 8
  br label %3762

3762:                                             ; preds = %3755, %3746
  br label %3763

3763:                                             ; preds = %3762
  %3764 = load i32, ptr %145, align 4
  %3765 = add nsw i32 %3764, 1
  store i32 %3765, ptr %145, align 4
  br label %3736, !llvm.loop !15

3766:                                             ; preds = %3736
  %3767 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 5
  %3768 = load ptr, ptr %3767, align 8
  %3769 = icmp ne ptr null, %3768
  br i1 %3769, label %3770, label %3774

3770:                                             ; preds = %3766
  %3771 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 5
  %3772 = load ptr, ptr %3771, align 8
  call void @hwloc_bitmap_free(ptr noundef %3772)
  %3773 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 5
  store ptr null, ptr %3773, align 8
  br label %3774

3774:                                             ; preds = %3770, %3766
  %3775 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 29
  %3776 = load ptr, ptr %3775, align 8
  %3777 = icmp ne ptr null, %3776
  br i1 %3777, label %3778, label %3782

3778:                                             ; preds = %3774
  %3779 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 29
  %3780 = load ptr, ptr %3779, align 8
  call void @hwloc_bitmap_free(ptr noundef %3780)
  %3781 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %43, i32 0, i32 29
  store ptr null, ptr %3781, align 8
  br label %3782

3782:                                             ; preds = %3778, %3774
  br label %3783

3783:                                             ; preds = %3782
  %3784 = load ptr, ptr %19, align 8
  store ptr %3784, ptr %146, align 8
  %3785 = load ptr, ptr %146, align 8
  store ptr %3785, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %3786 = load ptr, ptr %13, align 8
  %3787 = call i32 @pthread_mutex_lock(ptr noundef %3786) #9
  store i32 %3787, ptr %15, align 4
  %3788 = load i32, ptr %15, align 4
  %3789 = icmp eq i32 %3788, 35
  br i1 %3789, label %3790, label %3793

3790:                                             ; preds = %3783
  %3791 = load i32, ptr %15, align 4
  %3792 = call ptr @__errno_location() #11
  store i32 %3791, ptr %3792, align 4
  call void @perror(ptr noundef @.str.52) #9
  call void @abort() #12
  unreachable

3793:                                             ; preds = %3783
  %3794 = load i32, ptr %14, align 4
  %3795 = load ptr, ptr %13, align 8
  %3796 = getelementptr inbounds %struct.pmix_object_t, ptr %3795, i32 0, i32 2
  %3797 = load i32, ptr %3796, align 8
  %3798 = add nsw i32 %3797, %3794
  store i32 %3798, ptr %3796, align 8
  store i32 %3798, ptr %15, align 4
  %3799 = load ptr, ptr %13, align 8
  %3800 = call i32 @pthread_mutex_unlock(ptr noundef %3799) #9
  %3801 = load i32, ptr %15, align 4
  %3802 = icmp eq i32 0, %3801
  br i1 %3802, label %3803, label %3817

3803:                                             ; preds = %3793
  %3804 = load ptr, ptr %146, align 8
  call void @pmix_obj_run_destructors(ptr noundef %3804)
  %3805 = load ptr, ptr %146, align 8
  %3806 = getelementptr inbounds %struct.pmix_object_t, ptr %3805, i32 0, i32 3
  %3807 = getelementptr inbounds %struct.pmix_tma, ptr %3806, i32 0, i32 5
  %3808 = load ptr, ptr %3807, align 8
  %3809 = icmp ne ptr null, %3808
  br i1 %3809, label %3810, label %3814

3810:                                             ; preds = %3803
  %3811 = load ptr, ptr %146, align 8
  %3812 = getelementptr inbounds %struct.pmix_object_t, ptr %3811, i32 0, i32 3
  %3813 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %3812, ptr noundef %3813)
  br label %3816

3814:                                             ; preds = %3803
  %3815 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %3815) #9
  br label %3816

3816:                                             ; preds = %3814, %3810
  store ptr null, ptr %19, align 8
  br label %3817

3817:                                             ; preds = %3816, %3793
  br label %3818

3818:                                             ; preds = %3817
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
  %59 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %60 = call i32 @pmix_output_get_verbosity(i32 noundef %59)
  %61 = icmp slt i32 4, %60
  br i1 %61, label %62, label %84

62:                                               ; preds = %6
  %63 = load ptr, ptr %32, align 8
  %64 = call i32 @PMIx_Data_print(ptr noundef %35, ptr noundef null, ptr noundef %63, i16 noundef zeroext 39)
  store i32 %64, ptr %36, align 4
  %65 = load i32, ptr %36, align 4
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %69 = load ptr, ptr %29, align 8
  %70 = getelementptr inbounds %struct.prte_job_t, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [256 x i8], ptr %70, i64 0, i64 0
  %72 = call ptr @prte_util_print_jobids(ptr noundef %71)
  %73 = load i32, ptr %36, align 4
  %74 = call ptr @PMIx_Error_string(i32 noundef %73)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.53, ptr noundef %68, ptr noundef %72, ptr noundef %74)
  br label %82

75:                                               ; preds = %62
  %76 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %77 = load ptr, ptr %29, align 8
  %78 = getelementptr inbounds %struct.prte_job_t, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds [256 x i8], ptr %78, i64 0, i64 0
  %80 = call ptr @prte_util_print_jobids(ptr noundef %79)
  %81 = load ptr, ptr %35, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.54, ptr noundef %76, ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %75, %67
  %83 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %83) #9
  br label %84

84:                                               ; preds = %82, %6
  %85 = load ptr, ptr %32, align 8
  %86 = getelementptr inbounds %struct.pmix_data_array, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %39, align 8
  %88 = load ptr, ptr %32, align 8
  %89 = getelementptr inbounds %struct.pmix_data_array, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %38, align 8
  %91 = load ptr, ptr %29, align 8
  %92 = getelementptr inbounds %struct.prte_job_t, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %42, align 8
  %94 = load i8, ptr %30, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %116

96:                                               ; preds = %84
  %97 = load ptr, ptr %42, align 8
  %98 = getelementptr inbounds %struct.prte_job_map_t, ptr %97, i32 0, i32 5
  %99 = load i16, ptr %98, align 4
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 65280
  %102 = or i32 %101, 16384
  %103 = or i32 1, %102
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %42, align 8
  %106 = getelementptr inbounds %struct.prte_job_map_t, ptr %105, i32 0, i32 5
  store i16 %104, ptr %106, align 4
  %107 = load ptr, ptr %42, align 8
  %108 = getelementptr inbounds %struct.prte_job_map_t, ptr %107, i32 0, i32 4
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 61440
  %112 = or i32 2, %111
  %113 = trunc i32 %112 to i16
  %114 = load ptr, ptr %42, align 8
  %115 = getelementptr inbounds %struct.prte_job_map_t, ptr %114, i32 0, i32 4
  store i16 %113, ptr %115, align 2
  br label %116

116:                                              ; preds = %96, %84
  %117 = load ptr, ptr %29, align 8
  %118 = getelementptr inbounds %struct.prte_job_t, ptr %117, i32 0, i32 12
  store i32 0, ptr %118, align 4
  br label %119

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr @pmix_class_init_epoch, align 4
  %123 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %126

126:                                              ; preds = %125, %121
  %127 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %127, align 8
  %128 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 2
  store i32 1, ptr %128, align 8
  call void @pmix_obj_construct_tma(ptr noundef %48, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %48)
  br label %129

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i64 0, ptr %37, align 8
  br label %132

132:                                              ; preds = %274, %131
  %133 = load i64, ptr %37, align 8
  %134 = load i64, ptr %38, align 8
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %136, label %277

136:                                              ; preds = %132
  %137 = load ptr, ptr %39, align 8
  %138 = load i64, ptr %37, align 8
  %139 = getelementptr inbounds %struct.pmix_proc, ptr %137, i64 %138
  %140 = getelementptr inbounds %struct.pmix_proc, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 -2, %141
  br i1 %142, label %143, label %216

143:                                              ; preds = %136
  %144 = load ptr, ptr %39, align 8
  %145 = load i64, ptr %37, align 8
  %146 = getelementptr inbounds %struct.pmix_proc, ptr %144, i64 %145
  %147 = getelementptr inbounds %struct.pmix_proc, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [256 x i8], ptr %147, i64 0, i64 0
  %149 = call ptr @prte_get_job_data_object(ptr noundef %148)
  store ptr %149, ptr %40, align 8
  %150 = load ptr, ptr %40, align 8
  %151 = icmp eq ptr null, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %143
  %153 = load ptr, ptr %39, align 8
  %154 = load i64, ptr %37, align 8
  %155 = getelementptr inbounds %struct.pmix_proc, ptr %153, i64 %154
  %156 = getelementptr inbounds %struct.pmix_proc, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [256 x i8], ptr %156, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.55, ptr noundef %157)
  store i32 -5, ptr %46, align 4
  br label %718

158:                                              ; preds = %143
  %159 = load ptr, ptr %40, align 8
  %160 = getelementptr inbounds %struct.prte_job_t, ptr %159, i32 0, i32 14
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %41, align 8
  store i32 0, ptr %44, align 4
  br label %162

162:                                              ; preds = %212, %158
  %163 = load i32, ptr %44, align 4
  %164 = load ptr, ptr %41, align 8
  %165 = getelementptr inbounds %struct.prte_job_map_t, ptr %164, i32 0, i32 10
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 8
  %169 = icmp slt i32 %163, %168
  br i1 %169, label %170, label %215

170:                                              ; preds = %162
  %171 = load ptr, ptr %41, align 8
  %172 = getelementptr inbounds %struct.prte_job_map_t, ptr %171, i32 0, i32 10
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %44, align 4
  %175 = call ptr @pmix_pointer_array_get_item(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %50, align 8
  %176 = load ptr, ptr %50, align 8
  %177 = icmp eq ptr null, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  br label %212

179:                                              ; preds = %170
  %180 = load ptr, ptr %50, align 8
  %181 = getelementptr inbounds %struct.prte_node_t, ptr %180, i32 0, i32 17
  %182 = load i8, ptr %181, align 8
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %211, label %186

186:                                              ; preds = %179
  %187 = load ptr, ptr %50, align 8
  %188 = getelementptr inbounds %struct.prte_node_t, ptr %187, i32 0, i32 17
  %189 = load i8, ptr %188, align 8
  %190 = zext i8 %189 to i32
  %191 = or i32 %190, 8
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %188, align 8
  %193 = load ptr, ptr %50, align 8
  store ptr %193, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = call i32 @pthread_mutex_lock(ptr noundef %194) #9
  store i32 %195, ptr %9, align 4
  %196 = load i32, ptr %9, align 4
  %197 = icmp eq i32 %196, 35
  br i1 %197, label %198, label %201

198:                                              ; preds = %186
  %199 = load i32, ptr %9, align 4
  %200 = call ptr @__errno_location() #11
  store i32 %199, ptr %200, align 4
  call void @perror(ptr noundef @.str.52) #9
  call void @abort() #12
  unreachable

201:                                              ; preds = %186
  %202 = load i32, ptr %8, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.pmix_object_t, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  %206 = add nsw i32 %205, %202
  store i32 %206, ptr %204, align 8
  store i32 %206, ptr %9, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = call i32 @pthread_mutex_unlock(ptr noundef %207) #9
  %209 = load ptr, ptr %50, align 8
  %210 = getelementptr inbounds %struct.prte_node_t, ptr %209, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %48, ptr noundef %210)
  br label %211

211:                                              ; preds = %201, %179
  br label %212

212:                                              ; preds = %211, %178
  %213 = load i32, ptr %44, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %44, align 4
  br label %162, !llvm.loop !18

215:                                              ; preds = %162
  br label %274

216:                                              ; preds = %136
  %217 = load ptr, ptr %39, align 8
  %218 = load i64, ptr %37, align 8
  %219 = getelementptr inbounds %struct.pmix_proc, ptr %217, i64 %218
  %220 = call ptr @prte_get_proc_object(ptr noundef %219)
  store ptr %220, ptr %49, align 8
  %221 = load ptr, ptr %49, align 8
  %222 = icmp eq ptr null, %221
  br i1 %222, label %223, label %228

223:                                              ; preds = %216
  %224 = load ptr, ptr %39, align 8
  %225 = load i64, ptr %37, align 8
  %226 = getelementptr inbounds %struct.pmix_proc, ptr %224, i64 %225
  %227 = call ptr @pmix_util_print_name_args(ptr noundef %226)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.56, ptr noundef %227)
  store i32 -5, ptr %46, align 4
  br label %718

228:                                              ; preds = %216
  %229 = load ptr, ptr %49, align 8
  %230 = getelementptr inbounds %struct.prte_proc_t, ptr %229, i32 0, i32 12
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr null, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %228
  %234 = load ptr, ptr %39, align 8
  %235 = load i64, ptr %37, align 8
  %236 = getelementptr inbounds %struct.pmix_proc, ptr %234, i64 %235
  %237 = call ptr @pmix_util_print_name_args(ptr noundef %236)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.57, ptr noundef %237)
  store i32 -5, ptr %46, align 4
  br label %718

238:                                              ; preds = %228
  %239 = load ptr, ptr %49, align 8
  %240 = getelementptr inbounds %struct.prte_proc_t, ptr %239, i32 0, i32 12
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %50, align 8
  %242 = load ptr, ptr %50, align 8
  %243 = getelementptr inbounds %struct.prte_node_t, ptr %242, i32 0, i32 17
  %244 = load i8, ptr %243, align 8
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, 8
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %273, label %248

248:                                              ; preds = %238
  %249 = load ptr, ptr %50, align 8
  %250 = getelementptr inbounds %struct.prte_node_t, ptr %249, i32 0, i32 17
  %251 = load i8, ptr %250, align 8
  %252 = zext i8 %251 to i32
  %253 = or i32 %252, 8
  %254 = trunc i32 %253 to i8
  store i8 %254, ptr %250, align 8
  %255 = load ptr, ptr %50, align 8
  store ptr %255, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %256 = load ptr, ptr %10, align 8
  %257 = call i32 @pthread_mutex_lock(ptr noundef %256) #9
  store i32 %257, ptr %12, align 4
  %258 = load i32, ptr %12, align 4
  %259 = icmp eq i32 %258, 35
  br i1 %259, label %260, label %263

260:                                              ; preds = %248
  %261 = load i32, ptr %12, align 4
  %262 = call ptr @__errno_location() #11
  store i32 %261, ptr %262, align 4
  call void @perror(ptr noundef @.str.52) #9
  call void @abort() #12
  unreachable

263:                                              ; preds = %248
  %264 = load i32, ptr %11, align 4
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds %struct.pmix_object_t, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 8
  %268 = add nsw i32 %267, %264
  store i32 %268, ptr %266, align 8
  store i32 %268, ptr %12, align 4
  %269 = load ptr, ptr %10, align 8
  %270 = call i32 @pthread_mutex_unlock(ptr noundef %269) #9
  %271 = load ptr, ptr %50, align 8
  %272 = getelementptr inbounds %struct.prte_node_t, ptr %271, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %48, ptr noundef %272)
  br label %273

273:                                              ; preds = %263, %238
  br label %274

274:                                              ; preds = %273, %215
  %275 = load i64, ptr %37, align 8
  %276 = add i64 %275, 1
  store i64 %276, ptr %37, align 8
  br label %132, !llvm.loop !19

277:                                              ; preds = %132
  %278 = load i8, ptr %31, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %478

280:                                              ; preds = %277
  %281 = getelementptr inbounds %struct.pmix_list_t, ptr %48, i32 0, i32 1
  %282 = getelementptr inbounds %struct.pmix_list_item_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %51, align 8
  %284 = load ptr, ptr %51, align 8
  %285 = getelementptr inbounds %struct.pmix_list_item_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %52, align 8
  br label %287

287:                                              ; preds = %464, %280
  %288 = load ptr, ptr %51, align 8
  %289 = getelementptr inbounds %struct.pmix_list_t, ptr %48, i32 0, i32 1
  %290 = icmp ne ptr %288, %289
  br i1 %290, label %291, label %469

291:                                              ; preds = %287
  %292 = load ptr, ptr %51, align 8
  store ptr %292, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %293 = load ptr, ptr %13, align 8
  %294 = call i32 @pthread_mutex_lock(ptr noundef %293) #9
  store i32 %294, ptr %15, align 4
  %295 = load i32, ptr %15, align 4
  %296 = icmp eq i32 %295, 35
  br i1 %296, label %297, label %300

297:                                              ; preds = %291
  %298 = load i32, ptr %15, align 4
  %299 = call ptr @__errno_location() #11
  store i32 %298, ptr %299, align 4
  call void @perror(ptr noundef @.str.52) #9
  call void @abort() #12
  unreachable

300:                                              ; preds = %291
  %301 = load i32, ptr %14, align 4
  %302 = load ptr, ptr %13, align 8
  %303 = getelementptr inbounds %struct.pmix_object_t, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 8
  %305 = add nsw i32 %304, %301
  store i32 %305, ptr %303, align 8
  store i32 %305, ptr %15, align 4
  %306 = load ptr, ptr %13, align 8
  %307 = call i32 @pthread_mutex_unlock(ptr noundef %306) #9
  %308 = load ptr, ptr %42, align 8
  %309 = getelementptr inbounds %struct.prte_job_map_t, ptr %308, i32 0, i32 10
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %51, align 8
  %312 = call i32 @pmix_pointer_array_add(ptr noundef %310, ptr noundef %311)
  %313 = load ptr, ptr %42, align 8
  %314 = getelementptr inbounds %struct.prte_job_map_t, ptr %313, i32 0, i32 9
  %315 = load i32, ptr %314, align 8
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %314, align 8
  store i32 0, ptr %44, align 4
  br label %317

317:                                              ; preds = %460, %300
  %318 = load i32, ptr %44, align 4
  %319 = load ptr, ptr %29, align 8
  %320 = getelementptr inbounds %struct.prte_job_t, ptr %319, i32 0, i32 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 8
  %324 = icmp slt i32 %318, %323
  br i1 %324, label %325, label %463

325:                                              ; preds = %317
  %326 = load ptr, ptr %29, align 8
  %327 = getelementptr inbounds %struct.prte_job_t, ptr %326, i32 0, i32 8
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %44, align 4
  %330 = call ptr @pmix_pointer_array_get_item(ptr noundef %328, i32 noundef %329)
  store ptr %330, ptr %43, align 8
  %331 = load ptr, ptr %43, align 8
  %332 = icmp eq ptr null, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %325
  br label %460

334:                                              ; preds = %325
  %335 = load i8, ptr %30, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %395, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %29, align 8
  %339 = load ptr, ptr %43, align 8
  %340 = load ptr, ptr %51, align 8
  %341 = load ptr, ptr %34, align 8
  %342 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %48, ptr noundef null, ptr noundef %341)
  br i1 %342, label %395, label %343

343:                                              ; preds = %337
  %344 = load ptr, ptr %42, align 8
  %345 = getelementptr inbounds %struct.prte_job_map_t, ptr %344, i32 0, i32 3
  %346 = load i16, ptr %345, align 8
  %347 = zext i16 %346 to i32
  %348 = and i32 %347, 65280
  %349 = and i32 512, %348
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %382

351:                                              ; preds = %343
  %352 = load ptr, ptr %43, align 8
  %353 = getelementptr inbounds %struct.prte_app_context_t, ptr %352, i32 0, i32 4
  %354 = load i32, ptr %353, align 8
  %355 = load ptr, ptr %43, align 8
  %356 = getelementptr inbounds %struct.prte_app_context_t, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %359 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.58, i32 noundef 1, i32 noundef %354, ptr noundef %357, ptr noundef %358)
  br label %360

360:                                              ; preds = %351
  %361 = load i32, ptr @prte_exit_status, align 4
  %362 = icmp eq i32 0, %361
  br i1 %362, label %363, label %380

363:                                              ; preds = %360
  %364 = load i32, ptr @prte_debug_output, align 4
  %365 = icmp sge i32 %364, 0
  br i1 %365, label %366, label %379

366:                                              ; preds = %363
  %367 = load i32, ptr @prte_debug_output, align 4
  %368 = icmp slt i32 %367, 64
  br i1 %368, label %369, label %379

369:                                              ; preds = %366
  %370 = load i32, ptr @prte_debug_output, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 4
  %375 = icmp sge i32 %374, 1
  br i1 %375, label %376, label %379

376:                                              ; preds = %369
  %377 = load i32, ptr @prte_debug_output, align 4
  %378 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %377, ptr noundef @.str.59, ptr noundef %378, ptr noundef @.str.4, i32 noundef 1084, i32 noundef 1)
  br label %379

379:                                              ; preds = %376, %369, %366, %363
  store i32 1, ptr @prte_exit_status, align 4
  br label %380

380:                                              ; preds = %379, %360
  br label %381

381:                                              ; preds = %380
  store i32 -43, ptr %46, align 4
  br label %718

382:                                              ; preds = %343
  %383 = load ptr, ptr %51, align 8
  %384 = getelementptr inbounds %struct.prte_node_t, ptr %383, i32 0, i32 17
  %385 = load i8, ptr %384, align 8
  %386 = zext i8 %385 to i32
  %387 = or i32 %386, 4
  %388 = trunc i32 %387 to i8
  store i8 %388, ptr %384, align 8
  %389 = load ptr, ptr %29, align 8
  %390 = getelementptr inbounds %struct.prte_job_t, ptr %389, i32 0, i32 25
  %391 = load i16, ptr %390, align 4
  %392 = zext i16 %391 to i32
  %393 = or i32 %392, 2048
  %394 = trunc i32 %393 to i16
  store i16 %394, ptr %390, align 4
  br label %395

395:                                              ; preds = %382, %337, %334
  store i32 0, ptr %45, align 4
  br label %396

396:                                              ; preds = %456, %395
  %397 = load i32, ptr %45, align 4
  %398 = load i16, ptr %33, align 2
  %399 = zext i16 %398 to i32
  %400 = icmp slt i32 %397, %399
  br i1 %400, label %401, label %459

401:                                              ; preds = %396
  %402 = load ptr, ptr %29, align 8
  %403 = load ptr, ptr %43, align 8
  %404 = getelementptr inbounds %struct.prte_app_context_t, ptr %403, i32 0, i32 2
  %405 = load i32, ptr %404, align 8
  %406 = load ptr, ptr %51, align 8
  %407 = load ptr, ptr %34, align 8
  %408 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %402, i32 noundef %405, ptr noundef %406, ptr noundef null, ptr noundef %407)
  store ptr %408, ptr %49, align 8
  %409 = icmp eq ptr null, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %401
  store i32 -2, ptr %46, align 4
  br label %718

411:                                              ; preds = %401
  %412 = load ptr, ptr %29, align 8
  %413 = getelementptr inbounds %struct.prte_job_t, ptr %412, i32 0, i32 12
  %414 = load i32, ptr %413, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %413, align 4
  %416 = load ptr, ptr %43, align 8
  %417 = getelementptr inbounds %struct.prte_app_context_t, ptr %416, i32 0, i32 4
  %418 = load i32, ptr %417, align 8
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %417, align 8
  br label %420

420:                                              ; preds = %411
  %421 = load ptr, ptr %49, align 8
  store ptr %421, ptr %53, align 8
  %422 = load ptr, ptr %53, align 8
  store ptr %422, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %423 = load ptr, ptr %16, align 8
  %424 = call i32 @pthread_mutex_lock(ptr noundef %423) #9
  store i32 %424, ptr %18, align 4
  %425 = load i32, ptr %18, align 4
  %426 = icmp eq i32 %425, 35
  br i1 %426, label %427, label %430

427:                                              ; preds = %420
  %428 = load i32, ptr %18, align 4
  %429 = call ptr @__errno_location() #11
  store i32 %428, ptr %429, align 4
  call void @perror(ptr noundef @.str.52) #9
  call void @abort() #12
  unreachable

430:                                              ; preds = %420
  %431 = load i32, ptr %17, align 4
  %432 = load ptr, ptr %16, align 8
  %433 = getelementptr inbounds %struct.pmix_object_t, ptr %432, i32 0, i32 2
  %434 = load i32, ptr %433, align 8
  %435 = add nsw i32 %434, %431
  store i32 %435, ptr %433, align 8
  store i32 %435, ptr %18, align 4
  %436 = load ptr, ptr %16, align 8
  %437 = call i32 @pthread_mutex_unlock(ptr noundef %436) #9
  %438 = load i32, ptr %18, align 4
  %439 = icmp eq i32 0, %438
  br i1 %439, label %440, label %454

440:                                              ; preds = %430
  %441 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %441)
  %442 = load ptr, ptr %53, align 8
  %443 = getelementptr inbounds %struct.pmix_object_t, ptr %442, i32 0, i32 3
  %444 = getelementptr inbounds %struct.pmix_tma, ptr %443, i32 0, i32 5
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr null, %445
  br i1 %446, label %447, label %451

447:                                              ; preds = %440
  %448 = load ptr, ptr %53, align 8
  %449 = getelementptr inbounds %struct.pmix_object_t, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %449, ptr noundef %450)
  br label %453

451:                                              ; preds = %440
  %452 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %452) #9
  br label %453

453:                                              ; preds = %451, %447
  store ptr null, ptr %49, align 8
  br label %454

454:                                              ; preds = %453, %430
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %45, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %45, align 4
  br label %396, !llvm.loop !20

459:                                              ; preds = %396
  br label %460

460:                                              ; preds = %459, %333
  %461 = load i32, ptr %44, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %44, align 4
  br label %317, !llvm.loop !21

463:                                              ; preds = %317
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %52, align 8
  store ptr %465, ptr %51, align 8
  %466 = load ptr, ptr %51, align 8
  %467 = getelementptr inbounds %struct.pmix_list_item_t, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  store ptr %468, ptr %52, align 8
  br label %287, !llvm.loop !22

469:                                              ; preds = %287
  %470 = load ptr, ptr %29, align 8
  %471 = load ptr, ptr %34, align 8
  %472 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef %470, ptr noundef %471)
  store i32 %472, ptr %46, align 4
  %473 = load i32, ptr %46, align 4
  %474 = icmp ne i32 0, %473
  br i1 %474, label %475, label %477

475:                                              ; preds = %469
  %476 = load i32, ptr %46, align 4
  store i32 %476, ptr %28, align 4
  br label %793

477:                                              ; preds = %469
  store i32 0, ptr %46, align 4
  br label %718

478:                                              ; preds = %277
  %479 = getelementptr inbounds %struct.pmix_list_t, ptr %48, i32 0, i32 1
  %480 = getelementptr inbounds %struct.pmix_list_item_t, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  store ptr %481, ptr %51, align 8
  %482 = load ptr, ptr %51, align 8
  %483 = getelementptr inbounds %struct.pmix_list_item_t, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  store ptr %484, ptr %52, align 8
  br label %485

485:                                              ; preds = %704, %478
  %486 = load ptr, ptr %51, align 8
  %487 = getelementptr inbounds %struct.pmix_list_t, ptr %48, i32 0, i32 1
  %488 = icmp ne ptr %486, %487
  br i1 %488, label %489, label %709

489:                                              ; preds = %485
  store i32 0, ptr %47, align 4
  store i32 0, ptr %44, align 4
  br label %490

490:                                              ; preds = %527, %489
  %491 = load i32, ptr %44, align 4
  %492 = load ptr, ptr %51, align 8
  %493 = getelementptr inbounds %struct.prte_node_t, ptr %492, i32 0, i32 9
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %494, i32 0, i32 3
  %496 = load i32, ptr %495, align 8
  %497 = icmp slt i32 %491, %496
  br i1 %497, label %498, label %530

498:                                              ; preds = %490
  %499 = load ptr, ptr %51, align 8
  %500 = getelementptr inbounds %struct.prte_node_t, ptr %499, i32 0, i32 9
  %501 = load ptr, ptr %500, align 8
  %502 = load i32, ptr %44, align 4
  %503 = call ptr @pmix_pointer_array_get_item(ptr noundef %501, i32 noundef %502)
  store ptr %503, ptr %49, align 8
  %504 = load ptr, ptr %49, align 8
  %505 = icmp eq ptr null, %504
  br i1 %505, label %506, label %507

506:                                              ; preds = %498
  br label %527

507:                                              ; preds = %498
  store i64 0, ptr %37, align 8
  br label %508

508:                                              ; preds = %523, %507
  %509 = load i64, ptr %37, align 8
  %510 = load i64, ptr %38, align 8
  %511 = icmp ult i64 %509, %510
  br i1 %511, label %512, label %526

512:                                              ; preds = %508
  %513 = load ptr, ptr %39, align 8
  %514 = load i64, ptr %37, align 8
  %515 = getelementptr inbounds %struct.pmix_proc, ptr %513, i64 %514
  %516 = load ptr, ptr %49, align 8
  %517 = getelementptr inbounds %struct.prte_proc_t, ptr %516, i32 0, i32 1
  %518 = call zeroext i1 @PMIx_Check_procid(ptr noundef %515, ptr noundef %517)
  br i1 %518, label %519, label %522

519:                                              ; preds = %512
  %520 = load i32, ptr %47, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %47, align 4
  br label %526

522:                                              ; preds = %512
  br label %523

523:                                              ; preds = %522
  %524 = load i64, ptr %37, align 8
  %525 = add i64 %524, 1
  store i64 %525, ptr %37, align 8
  br label %508, !llvm.loop !23

526:                                              ; preds = %519, %508
  br label %527

527:                                              ; preds = %526, %506
  %528 = load i32, ptr %44, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %44, align 4
  br label %490, !llvm.loop !24

530:                                              ; preds = %490
  %531 = load i32, ptr %47, align 4
  %532 = icmp eq i32 0, %531
  br i1 %532, label %533, label %534

533:                                              ; preds = %530
  br label %704

534:                                              ; preds = %530
  %535 = load ptr, ptr %51, align 8
  store ptr %535, ptr %19, align 8
  store i32 1, ptr %20, align 4
  %536 = load ptr, ptr %19, align 8
  %537 = call i32 @pthread_mutex_lock(ptr noundef %536) #9
  store i32 %537, ptr %21, align 4
  %538 = load i32, ptr %21, align 4
  %539 = icmp eq i32 %538, 35
  br i1 %539, label %540, label %543

540:                                              ; preds = %534
  %541 = load i32, ptr %21, align 4
  %542 = call ptr @__errno_location() #11
  store i32 %541, ptr %542, align 4
  call void @perror(ptr noundef @.str.52) #9
  call void @abort() #12
  unreachable

543:                                              ; preds = %534
  %544 = load i32, ptr %20, align 4
  %545 = load ptr, ptr %19, align 8
  %546 = getelementptr inbounds %struct.pmix_object_t, ptr %545, i32 0, i32 2
  %547 = load i32, ptr %546, align 8
  %548 = add nsw i32 %547, %544
  store i32 %548, ptr %546, align 8
  store i32 %548, ptr %21, align 4
  %549 = load ptr, ptr %19, align 8
  %550 = call i32 @pthread_mutex_unlock(ptr noundef %549) #9
  %551 = load ptr, ptr %42, align 8
  %552 = getelementptr inbounds %struct.prte_job_map_t, ptr %551, i32 0, i32 10
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %51, align 8
  %555 = call i32 @pmix_pointer_array_add(ptr noundef %553, ptr noundef %554)
  %556 = load ptr, ptr %42, align 8
  %557 = getelementptr inbounds %struct.prte_job_map_t, ptr %556, i32 0, i32 9
  %558 = load i32, ptr %557, align 8
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %557, align 8
  %560 = load i32, ptr %47, align 4
  %561 = load i16, ptr %33, align 2
  %562 = zext i16 %561 to i32
  %563 = mul nsw i32 %560, %562
  store i32 %563, ptr %47, align 4
  store i32 0, ptr %44, align 4
  br label %564

564:                                              ; preds = %700, %543
  %565 = load i32, ptr %44, align 4
  %566 = load ptr, ptr %29, align 8
  %567 = getelementptr inbounds %struct.prte_job_t, ptr %566, i32 0, i32 8
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %568, i32 0, i32 3
  %570 = load i32, ptr %569, align 8
  %571 = icmp slt i32 %565, %570
  br i1 %571, label %572, label %703

572:                                              ; preds = %564
  %573 = load ptr, ptr %29, align 8
  %574 = getelementptr inbounds %struct.prte_job_t, ptr %573, i32 0, i32 8
  %575 = load ptr, ptr %574, align 8
  %576 = load i32, ptr %44, align 4
  %577 = call ptr @pmix_pointer_array_get_item(ptr noundef %575, i32 noundef %576)
  store ptr %577, ptr %43, align 8
  %578 = load i8, ptr %30, align 1
  %579 = trunc i8 %578 to i1
  br i1 %579, label %638, label %580

580:                                              ; preds = %572
  %581 = load ptr, ptr %29, align 8
  %582 = load ptr, ptr %43, align 8
  %583 = load ptr, ptr %51, align 8
  %584 = load ptr, ptr %34, align 8
  %585 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %581, ptr noundef %582, ptr noundef %583, ptr noundef %48, ptr noundef null, ptr noundef %584)
  br i1 %585, label %638, label %586

586:                                              ; preds = %580
  %587 = load ptr, ptr %42, align 8
  %588 = getelementptr inbounds %struct.prte_job_map_t, ptr %587, i32 0, i32 3
  %589 = load i16, ptr %588, align 8
  %590 = zext i16 %589 to i32
  %591 = and i32 %590, 65280
  %592 = and i32 512, %591
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %625

594:                                              ; preds = %586
  %595 = load ptr, ptr %43, align 8
  %596 = getelementptr inbounds %struct.prte_app_context_t, ptr %595, i32 0, i32 4
  %597 = load i32, ptr %596, align 8
  %598 = load ptr, ptr %43, align 8
  %599 = getelementptr inbounds %struct.prte_app_context_t, ptr %598, i32 0, i32 3
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %602 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str, ptr noundef @.str.58, i32 noundef 1, i32 noundef %597, ptr noundef %600, ptr noundef %601)
  br label %603

603:                                              ; preds = %594
  %604 = load i32, ptr @prte_exit_status, align 4
  %605 = icmp eq i32 0, %604
  br i1 %605, label %606, label %623

606:                                              ; preds = %603
  %607 = load i32, ptr @prte_debug_output, align 4
  %608 = icmp sge i32 %607, 0
  br i1 %608, label %609, label %622

609:                                              ; preds = %606
  %610 = load i32, ptr @prte_debug_output, align 4
  %611 = icmp slt i32 %610, 64
  br i1 %611, label %612, label %622

612:                                              ; preds = %609
  %613 = load i32, ptr @prte_debug_output, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %614
  %616 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %615, i32 0, i32 2
  %617 = load i32, ptr %616, align 4
  %618 = icmp sge i32 %617, 1
  br i1 %618, label %619, label %622

619:                                              ; preds = %612
  %620 = load i32, ptr @prte_debug_output, align 4
  %621 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %620, ptr noundef @.str.59, ptr noundef %621, ptr noundef @.str.4, i32 noundef 1144, i32 noundef 1)
  br label %622

622:                                              ; preds = %619, %612, %609, %606
  store i32 1, ptr @prte_exit_status, align 4
  br label %623

623:                                              ; preds = %622, %603
  br label %624

624:                                              ; preds = %623
  store i32 -43, ptr %46, align 4
  br label %718

625:                                              ; preds = %586
  %626 = load ptr, ptr %51, align 8
  %627 = getelementptr inbounds %struct.prte_node_t, ptr %626, i32 0, i32 17
  %628 = load i8, ptr %627, align 8
  %629 = zext i8 %628 to i32
  %630 = or i32 %629, 4
  %631 = trunc i32 %630 to i8
  store i8 %631, ptr %627, align 8
  %632 = load ptr, ptr %29, align 8
  %633 = getelementptr inbounds %struct.prte_job_t, ptr %632, i32 0, i32 25
  %634 = load i16, ptr %633, align 4
  %635 = zext i16 %634 to i32
  %636 = or i32 %635, 2048
  %637 = trunc i32 %636 to i16
  store i16 %637, ptr %633, align 4
  br label %638

638:                                              ; preds = %625, %580, %572
  store i32 0, ptr %45, align 4
  br label %639

639:                                              ; preds = %696, %638
  %640 = load i32, ptr %45, align 4
  %641 = load i32, ptr %47, align 4
  %642 = icmp slt i32 %640, %641
  br i1 %642, label %643, label %699

643:                                              ; preds = %639
  %644 = load ptr, ptr %29, align 8
  %645 = load i32, ptr %44, align 4
  %646 = load ptr, ptr %51, align 8
  %647 = load ptr, ptr %34, align 8
  %648 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %644, i32 noundef %645, ptr noundef %646, ptr noundef null, ptr noundef %647)
  store ptr %648, ptr %49, align 8
  %649 = icmp eq ptr null, %648
  br i1 %649, label %650, label %651

650:                                              ; preds = %643
  store i32 -2, ptr %46, align 4
  br label %718

651:                                              ; preds = %643
  %652 = load ptr, ptr %29, align 8
  %653 = getelementptr inbounds %struct.prte_job_t, ptr %652, i32 0, i32 12
  %654 = load i32, ptr %653, align 4
  %655 = add i32 %654, 1
  store i32 %655, ptr %653, align 4
  %656 = load ptr, ptr %43, align 8
  %657 = getelementptr inbounds %struct.prte_app_context_t, ptr %656, i32 0, i32 4
  %658 = load i32, ptr %657, align 8
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %657, align 8
  br label %660

660:                                              ; preds = %651
  %661 = load ptr, ptr %49, align 8
  store ptr %661, ptr %54, align 8
  %662 = load ptr, ptr %54, align 8
  store ptr %662, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %663 = load ptr, ptr %22, align 8
  %664 = call i32 @pthread_mutex_lock(ptr noundef %663) #9
  store i32 %664, ptr %24, align 4
  %665 = load i32, ptr %24, align 4
  %666 = icmp eq i32 %665, 35
  br i1 %666, label %667, label %670

667:                                              ; preds = %660
  %668 = load i32, ptr %24, align 4
  %669 = call ptr @__errno_location() #11
  store i32 %668, ptr %669, align 4
  call void @perror(ptr noundef @.str.52) #9
  call void @abort() #12
  unreachable

670:                                              ; preds = %660
  %671 = load i32, ptr %23, align 4
  %672 = load ptr, ptr %22, align 8
  %673 = getelementptr inbounds %struct.pmix_object_t, ptr %672, i32 0, i32 2
  %674 = load i32, ptr %673, align 8
  %675 = add nsw i32 %674, %671
  store i32 %675, ptr %673, align 8
  store i32 %675, ptr %24, align 4
  %676 = load ptr, ptr %22, align 8
  %677 = call i32 @pthread_mutex_unlock(ptr noundef %676) #9
  %678 = load i32, ptr %24, align 4
  %679 = icmp eq i32 0, %678
  br i1 %679, label %680, label %694

680:                                              ; preds = %670
  %681 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %681)
  %682 = load ptr, ptr %54, align 8
  %683 = getelementptr inbounds %struct.pmix_object_t, ptr %682, i32 0, i32 3
  %684 = getelementptr inbounds %struct.pmix_tma, ptr %683, i32 0, i32 5
  %685 = load ptr, ptr %684, align 8
  %686 = icmp ne ptr null, %685
  br i1 %686, label %687, label %691

687:                                              ; preds = %680
  %688 = load ptr, ptr %54, align 8
  %689 = getelementptr inbounds %struct.pmix_object_t, ptr %688, i32 0, i32 3
  %690 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %689, ptr noundef %690)
  br label %693

691:                                              ; preds = %680
  %692 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %692) #9
  br label %693

693:                                              ; preds = %691, %687
  store ptr null, ptr %49, align 8
  br label %694

694:                                              ; preds = %693, %670
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  %697 = load i32, ptr %45, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %45, align 4
  br label %639, !llvm.loop !25

699:                                              ; preds = %639
  br label %700

700:                                              ; preds = %699
  %701 = load i32, ptr %44, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %44, align 4
  br label %564, !llvm.loop !26

703:                                              ; preds = %564
  br label %704

704:                                              ; preds = %703, %533
  %705 = load ptr, ptr %52, align 8
  store ptr %705, ptr %51, align 8
  %706 = load ptr, ptr %51, align 8
  %707 = getelementptr inbounds %struct.pmix_list_item_t, ptr %706, i32 0, i32 1
  %708 = load ptr, ptr %707, align 8
  store ptr %708, ptr %52, align 8
  br label %485, !llvm.loop !27

709:                                              ; preds = %485
  %710 = load ptr, ptr %29, align 8
  %711 = load ptr, ptr %34, align 8
  %712 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef %710, ptr noundef %711)
  store i32 %712, ptr %46, align 4
  %713 = load i32, ptr %46, align 4
  %714 = icmp ne i32 0, %713
  br i1 %714, label %715, label %717

715:                                              ; preds = %709
  %716 = load i32, ptr %46, align 4
  store i32 %716, ptr %28, align 4
  br label %793

717:                                              ; preds = %709
  store i32 0, ptr %46, align 4
  br label %718

718:                                              ; preds = %717, %650, %624, %477, %410, %381, %233, %223, %152
  store i32 0, ptr %44, align 4
  br label %719

719:                                              ; preds = %743, %718
  %720 = load i32, ptr %44, align 4
  %721 = load ptr, ptr %42, align 8
  %722 = getelementptr inbounds %struct.prte_job_map_t, ptr %721, i32 0, i32 10
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %723, i32 0, i32 3
  %725 = load i32, ptr %724, align 8
  %726 = icmp slt i32 %720, %725
  br i1 %726, label %727, label %746

727:                                              ; preds = %719
  %728 = load ptr, ptr %42, align 8
  %729 = getelementptr inbounds %struct.prte_job_map_t, ptr %728, i32 0, i32 10
  %730 = load ptr, ptr %729, align 8
  %731 = load i32, ptr %44, align 4
  %732 = call ptr @pmix_pointer_array_get_item(ptr noundef %730, i32 noundef %731)
  store ptr %732, ptr %50, align 8
  %733 = load ptr, ptr %50, align 8
  %734 = icmp ne ptr null, %733
  br i1 %734, label %735, label %742

735:                                              ; preds = %727
  %736 = load ptr, ptr %50, align 8
  %737 = getelementptr inbounds %struct.prte_node_t, ptr %736, i32 0, i32 17
  %738 = load i8, ptr %737, align 8
  %739 = zext i8 %738 to i32
  %740 = and i32 %739, -9
  %741 = trunc i32 %740 to i8
  store i8 %741, ptr %737, align 8
  br label %742

742:                                              ; preds = %735, %727
  br label %743

743:                                              ; preds = %742
  %744 = load i32, ptr %44, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %44, align 4
  br label %719, !llvm.loop !28

746:                                              ; preds = %719
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %787, %747
  %749 = call ptr @pmix_list_remove_first(ptr noundef %48)
  store ptr %749, ptr %55, align 8
  %750 = icmp ne ptr null, %749
  br i1 %750, label %751, label %788

751:                                              ; preds = %748
  br label %752

752:                                              ; preds = %751
  %753 = load ptr, ptr %55, align 8
  store ptr %753, ptr %56, align 8
  %754 = load ptr, ptr %56, align 8
  store ptr %754, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %755 = load ptr, ptr %25, align 8
  %756 = call i32 @pthread_mutex_lock(ptr noundef %755) #9
  store i32 %756, ptr %27, align 4
  %757 = load i32, ptr %27, align 4
  %758 = icmp eq i32 %757, 35
  br i1 %758, label %759, label %762

759:                                              ; preds = %752
  %760 = load i32, ptr %27, align 4
  %761 = call ptr @__errno_location() #11
  store i32 %760, ptr %761, align 4
  call void @perror(ptr noundef @.str.52) #9
  call void @abort() #12
  unreachable

762:                                              ; preds = %752
  %763 = load i32, ptr %26, align 4
  %764 = load ptr, ptr %25, align 8
  %765 = getelementptr inbounds %struct.pmix_object_t, ptr %764, i32 0, i32 2
  %766 = load i32, ptr %765, align 8
  %767 = add nsw i32 %766, %763
  store i32 %767, ptr %765, align 8
  store i32 %767, ptr %27, align 4
  %768 = load ptr, ptr %25, align 8
  %769 = call i32 @pthread_mutex_unlock(ptr noundef %768) #9
  %770 = load i32, ptr %27, align 4
  %771 = icmp eq i32 0, %770
  br i1 %771, label %772, label %786

772:                                              ; preds = %762
  %773 = load ptr, ptr %56, align 8
  call void @pmix_obj_run_destructors(ptr noundef %773)
  %774 = load ptr, ptr %56, align 8
  %775 = getelementptr inbounds %struct.pmix_object_t, ptr %774, i32 0, i32 3
  %776 = getelementptr inbounds %struct.pmix_tma, ptr %775, i32 0, i32 5
  %777 = load ptr, ptr %776, align 8
  %778 = icmp ne ptr null, %777
  br i1 %778, label %779, label %783

779:                                              ; preds = %772
  %780 = load ptr, ptr %56, align 8
  %781 = getelementptr inbounds %struct.pmix_object_t, ptr %780, i32 0, i32 3
  %782 = load ptr, ptr %55, align 8
  call void @pmix_tma_free(ptr noundef %781, ptr noundef %782)
  br label %785

783:                                              ; preds = %772
  %784 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %784) #9
  br label %785

785:                                              ; preds = %783, %779
  store ptr null, ptr %55, align 8
  br label %786

786:                                              ; preds = %785, %762
  br label %787

787:                                              ; preds = %786
  br label %748, !llvm.loop !29

788:                                              ; preds = %748
  br label %789

789:                                              ; preds = %788
  call void @pmix_obj_run_destructors(ptr noundef %48)
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790
  %792 = load i32, ptr %46, align 4
  store i32 %792, ptr %28, align 4
  br label %793

793:                                              ; preds = %791, %715, %475
  %794 = load i32, ptr %28, align 4
  ret i32 %794
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

11:                                               ; preds = %77, %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.prte_job_t, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %80

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
  br label %77

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
  br label %73

43:                                               ; preds = %28
  %44 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.prte_proc_t, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %44, ptr noundef %47)
  %49 = load ptr, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 7), align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 2
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.prte_proc_t, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.prte_node_t, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.prte_topology_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @prte_hwloc_base_cset2str(ptr noundef %49, i1 noundef zeroext %53, ptr noundef %60)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.prte_proc_t, ptr %62, i32 0, i32 1
  %64 = call ptr @prte_util_print_name_args(ptr noundef %63)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.prte_proc_t, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.prte_node_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.49, ptr noundef %64, ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %72) #9
  br label %73

73:                                               ; preds = %43, %33
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @PMIx_Argv_append_nosize(ptr noundef %7, ptr noundef %74)
  %76 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %76) #9
  br label %77

77:                                               ; preds = %73, %27
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %11, !llvm.loop !30

80:                                               ; preds = %11
  %81 = load ptr, ptr %7, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call noalias ptr @strdup(ptr noundef @.str.50) #9
  store ptr %84, ptr %8, align 8
  br label %89

85:                                               ; preds = %80
  %86 = call i32 @PMIx_Argv_append_nosize(ptr noundef %7, ptr noundef @.str.51)
  %87 = load ptr, ptr %7, align 8
  %88 = call ptr @PMIx_Argv_join(ptr noundef %87, i32 noundef 10)
  store ptr %88, ptr %8, align 8
  br label %89

89:                                               ; preds = %85, %83
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.prte_job_t, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [256 x i8], ptr %91, i64 0, i64 0
  call void @PMIx_Load_procid(ptr noundef %10, ptr noundef %92, i32 noundef -2)
  %93 = load ptr, ptr %8, align 8
  call void @prte_iof_base_output(ptr noundef %10, i16 noundef zeroext 2, ptr noundef %93)
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
