target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_rmaps_base_module_4_0_0_t = type { ptr }
%struct.prte_rmaps_rf_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_rmaps_base_t = type { %struct.pmix_list_t, i16, i16, ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%union.prte_rmaps_rank_file_value_t = type { ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }
%struct.prte_rmaps_options_t = type { i16, i8, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, i16, i8, i8, i16, i32, i32, i32, i32, i32, i16, i8, i32, i32, i32, i16, i8, i32, i32, ptr, ptr }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.prte_rmaps_rank_file_map_t = type { %struct.pmix_object_t, ptr, [64 x i8] }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.prte_topology_t = type { %struct.pmix_object_t, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64 }

@prte_rmaps_rank_file_module = global %struct.prte_rmaps_base_module_4_0_0_t { ptr @prte_rmaps_rf_map }, align 8
@prte_rmaps_rank_file_slot_list = global ptr null, align 8
@prte_mca_rmaps_rank_file_component = external global %struct.prte_rmaps_rf_component_t, align 8
@prte_rmaps_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [60 x i8] c"mca:rmaps:rf: job %s being restarted - rank_file cannot map\00", align 1
@prte_rmaps_base = external global %struct.prte_rmaps_base_t, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"LSB_AFFINITY_HOSTFILE\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"mca:rmaps:rf: job %s not using rank_file mapper\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"mca:rmaps:rf: job %s not using rankfile policy\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"mca:rmaps:rf: job %s binding order requested - rank_file cannot map\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"mca:rmaps:rf: job %s no rankfile specified\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"mca:rmaps:rank_file: mapping job %s\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"help-rmaps_rank_file.txt\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"prte-rmaps-rf:multi-apps-and-zero-np\00", align 1
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@rankmap = internal global %struct.pmix_pointer_array_t zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"rmaps_rank_file.c\00", align 1
@num_ranks = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"bad-syntax\00", align 1
@prte_hwloc_default_cpu_list = external global ptr, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"missing-rank\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"no-slot-list\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"+n\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"bad-index\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"bad-host\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"help-prte-rmaps-base.txt\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"rmaps:no-topology\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"missing-cpu\00", align 1
@prte_tool_basename = external global ptr, align 8
@.str.20 = private unnamed_addr constant [53 x i8] c"mca:rmaps:rank_file: convert slots from <%s> to <%s>\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"rmaps:proc-slots-overloaded\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"lsf-affinity-file-not-found\00", align 1
@prte_job_map_t_class = external global %struct.pmix_class_t, align 8
@.str.23 = private unnamed_addr constant [10 x i8] c"rank_file\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"lsf-affinity-file-failed-convert\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"mca:rmaps:rf: (lsf) Converted LSB_AFFINITY_HOSTFILE to rankfile %s\00", align 1
@prte_hwloc_default_binding_policy = external global i16, align 2
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.26 = private unnamed_addr constant [17 x i8] c"%s/lsf_rf.XXXXXX\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"mca:rmaps:rf: (lsf) Convert Physical CPUSET from <%s>\00", align 1
@prte_node_topologies = external global ptr, align 8
@.str.29 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"mca:rmaps:rf: (lsf) Convert Physical CPUSET to   <%s>\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"rank %d=%s slot=%s\0A\00", align 1
@prte_node_pool = external global ptr, align 8
@prte_rmaps_rank_file_done = external global i8, align 1
@prte_rmaps_rank_file_in = external global ptr, align 8
@.str.32 = private unnamed_addr constant [12 x i8] c"no-rankfile\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"not-supported-rankfile\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"QUOTED_STRING\00", align 1
@prte_rmaps_rank_file_value = external global %union.prte_rmaps_rank_file_value_t, align 8
@prte_rmaps_rank_file_map_t_class = external global %struct.pmix_class_t, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"USERNAME\00", align 1
@prte_keep_fqdn_hostnames = external global i8, align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"bad-assign\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"%s slot=%s\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @prte_rmaps_rf_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct.pmix_list_t, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %29, align 8
  store ptr null, ptr %31, align 8
  store ptr @prte_mca_rmaps_rank_file_component, ptr %46, align 8
  store ptr null, ptr %47, align 8
  store i8 1, ptr %48, align 1
  store ptr null, ptr %49, align 8
  store ptr null, ptr %50, align 8
  store ptr null, ptr %51, align 8
  store ptr null, ptr %55, align 8
  store ptr null, ptr %56, align 8
  %68 = load ptr, ptr %28, align 8
  %69 = getelementptr inbounds %struct.prte_job_t, ptr %68, i32 0, i32 25
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 512
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %98

74:                                               ; preds = %2
  %75 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %76 = load i32, ptr %75, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %80, 64
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sge i32 %88, 5
  br i1 %89, label %90, label %97

90:                                               ; preds = %82
  %91 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %28, align 8
  %94 = getelementptr inbounds %struct.prte_job_t, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [256 x i8], ptr %94, i64 0, i64 0
  %96 = call ptr @prte_util_print_jobids(ptr noundef %95)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %92, ptr noundef @.str, ptr noundef %96)
  br label %97

97:                                               ; preds = %90, %82, %78, %74
  store i32 -46, ptr %27, align 4
  br label %1248

98:                                               ; preds = %2
  %99 = load ptr, ptr %28, align 8
  %100 = getelementptr inbounds %struct.prte_job_t, ptr %99, i32 0, i32 14
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.prte_job_map_t, ptr %101, i32 0, i32 3
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 65280
  %106 = and i32 16384, %105
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %124, label %108

108:                                              ; preds = %98
  %109 = getelementptr inbounds %struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1
  %110 = load i16, ptr %109, align 8
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 65280
  %113 = and i32 16384, %112
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %108
  %116 = call ptr @getenv(ptr noundef @.str.1) #9
  store ptr %116, ptr %51, align 8
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load ptr, ptr %28, align 8
  %120 = load ptr, ptr %29, align 8
  %121 = load ptr, ptr %51, align 8
  %122 = call i32 @prte_rmaps_rf_process_lsf_affinity_hostfile(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  br label %123

123:                                              ; preds = %118, %115
  br label %124

124:                                              ; preds = %123, %108, %98
  %125 = load ptr, ptr %28, align 8
  %126 = getelementptr inbounds %struct.prte_job_t, ptr %125, i32 0, i32 14
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.prte_job_map_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr null, %129
  br i1 %130, label %131, label %166

131:                                              ; preds = %124
  %132 = load ptr, ptr %28, align 8
  %133 = getelementptr inbounds %struct.prte_job_t, ptr %132, i32 0, i32 14
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.prte_job_map_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %46, align 8
  %138 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %137, i32 0, i32 11
  %139 = getelementptr inbounds [64 x i8], ptr %138, i64 0, i64 0
  %140 = call i32 @strcasecmp(ptr noundef %136, ptr noundef %139) #10
  %141 = icmp ne i32 0, %140
  br i1 %141, label %142, label %166

142:                                              ; preds = %131
  %143 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %144 = load i32, ptr %143, align 4
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %148, 64
  br i1 %149, label %150, label %165

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = icmp sge i32 %156, 5
  br i1 %157, label %158, label %165

158:                                              ; preds = %150
  %159 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %28, align 8
  %162 = getelementptr inbounds %struct.prte_job_t, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds [256 x i8], ptr %162, i64 0, i64 0
  %164 = call ptr @prte_util_print_jobids(ptr noundef %163)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %160, ptr noundef @.str.2, ptr noundef %164)
  br label %165

165:                                              ; preds = %158, %150, %146, %142
  store i32 -46, ptr %27, align 4
  br label %1248

166:                                              ; preds = %131, %124
  %167 = load ptr, ptr %28, align 8
  %168 = getelementptr inbounds %struct.prte_job_t, ptr %167, i32 0, i32 14
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.prte_job_map_t, ptr %169, i32 0, i32 3
  %171 = load i16, ptr %170, align 8
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 255
  %174 = icmp ne i32 22, %173
  br i1 %174, label %175, label %199

175:                                              ; preds = %166
  %176 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %177 = load i32, ptr %176, align 4
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %198

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %181, 64
  br i1 %182, label %183, label %198

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = icmp sge i32 %189, 5
  br i1 %190, label %191, label %198

191:                                              ; preds = %183
  %192 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %28, align 8
  %195 = getelementptr inbounds %struct.prte_job_t, ptr %194, i32 0, i32 4
  %196 = getelementptr inbounds [256 x i8], ptr %195, i64 0, i64 0
  %197 = call ptr @prte_util_print_jobids(ptr noundef %196)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %193, ptr noundef @.str.3, ptr noundef %197)
  br label %198

198:                                              ; preds = %191, %183, %179, %175
  store i32 -46, ptr %27, align 4
  br label %1248

199:                                              ; preds = %166
  %200 = load ptr, ptr %29, align 8
  %201 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %200, i32 0, i32 13
  %202 = load i8, ptr %201, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %228

204:                                              ; preds = %199
  %205 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %206 = load i32, ptr %205, align 4
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %227

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %210 = load i32, ptr %209, align 4
  %211 = icmp slt i32 %210, 64
  br i1 %211, label %212, label %227

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 4
  %219 = icmp sge i32 %218, 5
  br i1 %219, label %220, label %227

220:                                              ; preds = %212
  %221 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %28, align 8
  %224 = getelementptr inbounds %struct.prte_job_t, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds [256 x i8], ptr %224, i64 0, i64 0
  %226 = call ptr @prte_util_print_jobids(ptr noundef %225)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %222, ptr noundef @.str.4, ptr noundef %226)
  br label %227

227:                                              ; preds = %220, %212, %208, %204
  store i32 -46, ptr %27, align 4
  br label %1248

228:                                              ; preds = %199
  %229 = load ptr, ptr %28, align 8
  %230 = getelementptr inbounds %struct.prte_job_t, ptr %229, i32 0, i32 26
  %231 = call zeroext i1 @prte_get_attribute(ptr noundef %230, i16 noundef zeroext 283, ptr noundef %49, i16 noundef zeroext 3)
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = load ptr, ptr %49, align 8
  %234 = icmp eq ptr null, %233
  br i1 %234, label %235, label %259

235:                                              ; preds = %232, %228
  %236 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %237 = load i32, ptr %236, align 4
  %238 = icmp sge i32 %237, 0
  br i1 %238, label %239, label %258

239:                                              ; preds = %235
  %240 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %241 = load i32, ptr %240, align 4
  %242 = icmp slt i32 %241, 64
  br i1 %242, label %243, label %258

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4
  %250 = icmp sge i32 %249, 5
  br i1 %250, label %251, label %258

251:                                              ; preds = %243
  %252 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %28, align 8
  %255 = getelementptr inbounds %struct.prte_job_t, ptr %254, i32 0, i32 4
  %256 = getelementptr inbounds [256 x i8], ptr %255, i64 0, i64 0
  %257 = call ptr @prte_util_print_jobids(ptr noundef %256)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %253, ptr noundef @.str.5, ptr noundef %257)
  br label %258

258:                                              ; preds = %251, %243, %239, %235
  store i32 -5, ptr %27, align 4
  br label %1248

259:                                              ; preds = %232
  %260 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %261 = load i32, ptr %260, align 4
  %262 = icmp sge i32 %261, 0
  br i1 %262, label %263, label %282

263:                                              ; preds = %259
  %264 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %265 = load i32, ptr %264, align 4
  %266 = icmp slt i32 %265, 64
  br i1 %266, label %267, label %282

267:                                              ; preds = %263
  %268 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 4
  %274 = icmp sge i32 %273, 5
  br i1 %274, label %275, label %282

275:                                              ; preds = %267
  %276 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %28, align 8
  %279 = getelementptr inbounds %struct.prte_job_t, ptr %278, i32 0, i32 4
  %280 = getelementptr inbounds [256 x i8], ptr %279, i64 0, i64 0
  %281 = call ptr @prte_util_print_jobids(ptr noundef %280)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %277, ptr noundef @.str.6, ptr noundef %281)
  br label %282

282:                                              ; preds = %275, %267, %263, %259
  %283 = load ptr, ptr %28, align 8
  %284 = getelementptr inbounds %struct.prte_job_t, ptr %283, i32 0, i32 14
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.prte_job_map_t, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr null, %287
  br i1 %288, label %289, label %295

289:                                              ; preds = %282
  %290 = load ptr, ptr %28, align 8
  %291 = getelementptr inbounds %struct.prte_job_t, ptr %290, i32 0, i32 14
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.prte_job_map_t, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  call void @free(ptr noundef %294) #9
  br label %295

295:                                              ; preds = %289, %282
  %296 = load ptr, ptr %46, align 8
  %297 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %296, i32 0, i32 11
  %298 = getelementptr inbounds [64 x i8], ptr %297, i64 0, i64 0
  %299 = call noalias ptr @strdup(ptr noundef %298) #9
  %300 = load ptr, ptr %28, align 8
  %301 = getelementptr inbounds %struct.prte_job_t, ptr %300, i32 0, i32 14
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.prte_job_map_t, ptr %302, i32 0, i32 2
  store ptr %299, ptr %303, align 8
  %304 = load ptr, ptr %28, align 8
  %305 = getelementptr inbounds %struct.prte_job_t, ptr %304, i32 0, i32 14
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %30, align 8
  br label %307

307:                                              ; preds = %295
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr @pmix_class_init_epoch, align 4
  %311 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %312 = load i32, ptr %311, align 8
  %313 = icmp ne i32 %310, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %309
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %315

315:                                              ; preds = %314, %309
  %316 = getelementptr inbounds %struct.pmix_object_t, ptr %34, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %316, align 8
  %317 = getelementptr inbounds %struct.pmix_object_t, ptr %34, i32 0, i32 2
  store i32 1, ptr %317, align 8
  call void @pmix_obj_construct_tma(ptr noundef %34, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %34)
  br label %318

318:                                              ; preds = %315
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %28, align 8
  %322 = getelementptr inbounds %struct.prte_job_t, ptr %321, i32 0, i32 8
  %323 = load ptr, ptr %322, align 8
  %324 = call ptr @pmix_pointer_array_get_item(ptr noundef %323, i32 noundef 0)
  store ptr %324, ptr %31, align 8
  %325 = load ptr, ptr %31, align 8
  %326 = icmp eq ptr null, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %320
  store i32 -43, ptr %44, align 4
  br label %1196

328:                                              ; preds = %320
  %329 = load ptr, ptr %31, align 8
  %330 = getelementptr inbounds %struct.prte_app_context_t, ptr %329, i32 0, i32 4
  %331 = load i32, ptr %330, align 8
  %332 = icmp eq i32 0, %331
  br i1 %332, label %333, label %343

333:                                              ; preds = %328
  %334 = load ptr, ptr %28, align 8
  %335 = getelementptr inbounds %struct.prte_job_t, ptr %334, i32 0, i32 9
  %336 = load i32, ptr %335, align 8
  %337 = icmp ult i32 1, %336
  br i1 %337, label %338, label %343

338:                                              ; preds = %333
  %339 = load ptr, ptr %28, align 8
  %340 = getelementptr inbounds %struct.prte_job_t, ptr %339, i32 0, i32 9
  %341 = load i32, ptr %340, align 8
  %342 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1, i32 noundef %341, ptr noundef null)
  store i32 -43, ptr %44, align 4
  br label %1196

343:                                              ; preds = %333, %328
  store i32 0, ptr %39, align 4
  %344 = load ptr, ptr %28, align 8
  %345 = getelementptr inbounds %struct.prte_job_t, ptr %344, i32 0, i32 12
  store i32 0, ptr %345, align 4
  br label %346

346:                                              ; preds = %343
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr @pmix_class_init_epoch, align 4
  %350 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4
  %351 = load i32, ptr %350, align 8
  %352 = icmp ne i32 %349, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %348
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %354

354:                                              ; preds = %353, %348
  %355 = getelementptr inbounds %struct.pmix_object_t, ptr @rankmap, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %355, align 8
  %356 = getelementptr inbounds %struct.pmix_object_t, ptr @rankmap, i32 0, i32 2
  store i32 1, ptr %356, align 8
  call void @pmix_obj_construct_tma(ptr noundef @rankmap, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @rankmap)
  br label %357

357:                                              ; preds = %354
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %49, align 8
  %361 = call i32 @prte_rmaps_rank_file_parse(ptr noundef %360)
  store i32 %361, ptr %44, align 4
  %362 = icmp ne i32 0, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %359
  store i32 -43, ptr %44, align 4
  br label %1196

364:                                              ; preds = %359
  store i32 0, ptr %32, align 4
  br label %365

365:                                              ; preds = %1085, %364
  %366 = load i32, ptr %32, align 4
  %367 = load ptr, ptr %28, align 8
  %368 = getelementptr inbounds %struct.prte_job_t, ptr %367, i32 0, i32 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %369, i32 0, i32 3
  %371 = load i32, ptr %370, align 8
  %372 = icmp slt i32 %366, %371
  br i1 %372, label %373, label %1088

373:                                              ; preds = %365
  %374 = load ptr, ptr %28, align 8
  %375 = getelementptr inbounds %struct.prte_job_t, ptr %374, i32 0, i32 8
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %32, align 4
  %378 = call ptr @pmix_pointer_array_get_item(ptr noundef %376, i32 noundef %377)
  store ptr %378, ptr %31, align 8
  %379 = load ptr, ptr %31, align 8
  %380 = icmp eq ptr null, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %373
  br label %1085

382:                                              ; preds = %373
  %383 = load ptr, ptr %28, align 8
  %384 = load ptr, ptr %31, align 8
  %385 = load ptr, ptr %29, align 8
  %386 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %385, i32 0, i32 11
  %387 = load i16, ptr %386, align 2
  %388 = load i8, ptr %48, align 1
  %389 = trunc i8 %388 to i1
  %390 = call i32 @prte_rmaps_base_get_target_nodes(ptr noundef %34, ptr noundef %40, ptr noundef %383, ptr noundef %384, i16 noundef zeroext %387, i1 noundef zeroext %389, i1 noundef zeroext false)
  store i32 %390, ptr %44, align 4
  %391 = load i32, ptr %44, align 4
  %392 = icmp ne i32 0, %391
  br i1 %392, label %393, label %402

393:                                              ; preds = %382
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %44, align 4
  %396 = icmp ne i32 -43, %395
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = load i32, ptr %44, align 4
  %399 = call ptr @prte_strerror(i32 noundef %398)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %399, ptr noundef @.str.10, i32 noundef 235)
  br label %400

400:                                              ; preds = %397, %394
  br label %401

401:                                              ; preds = %400
  br label %1196

402:                                              ; preds = %382
  store i8 0, ptr %48, align 1
  %403 = load ptr, ptr %31, align 8
  %404 = getelementptr inbounds %struct.prte_app_context_t, ptr %403, i32 0, i32 4
  %405 = load i32, ptr %404, align 8
  %406 = icmp eq i32 0, %405
  br i1 %406, label %407, label %411

407:                                              ; preds = %402
  %408 = load i32, ptr @num_ranks, align 4
  %409 = load ptr, ptr %31, align 8
  %410 = getelementptr inbounds %struct.prte_app_context_t, ptr %409, i32 0, i32 4
  store i32 %408, ptr %410, align 8
  br label %411

411:                                              ; preds = %407, %402
  %412 = load ptr, ptr %31, align 8
  %413 = getelementptr inbounds %struct.prte_app_context_t, ptr %412, i32 0, i32 4
  %414 = load i32, ptr %413, align 8
  %415 = icmp eq i32 0, %414
  br i1 %415, label %416, label %419

416:                                              ; preds = %411
  %417 = load ptr, ptr %49, align 8
  %418 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.11, i32 noundef 1, ptr noundef %417)
  store i32 -43, ptr %44, align 4
  br label %1196

419:                                              ; preds = %411
  store i32 0, ptr %33, align 4
  br label %420

420:                                              ; preds = %1017, %419
  %421 = load i32, ptr %33, align 4
  %422 = load ptr, ptr %31, align 8
  %423 = getelementptr inbounds %struct.prte_app_context_t, ptr %422, i32 0, i32 4
  %424 = load i32, ptr %423, align 8
  %425 = icmp slt i32 %421, %424
  br i1 %425, label %426, label %1020

426:                                              ; preds = %420
  %427 = load i32, ptr %39, align 4
  %428 = load i32, ptr %33, align 4
  %429 = add i32 %427, %428
  store i32 %429, ptr %38, align 4
  %430 = load i32, ptr %38, align 4
  %431 = call ptr @pmix_pointer_array_get_item(ptr noundef @rankmap, i32 noundef %430)
  store ptr %431, ptr %41, align 8
  %432 = load ptr, ptr %41, align 8
  %433 = icmp eq ptr null, %432
  br i1 %433, label %434, label %515

434:                                              ; preds = %426
  %435 = load ptr, ptr %29, align 8
  %436 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %435, i32 0, i32 4
  %437 = load ptr, ptr %436, align 8
  %438 = icmp ne ptr null, %437
  br i1 %438, label %439, label %443

439:                                              ; preds = %434
  %440 = load ptr, ptr %29, align 8
  %441 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %440, i32 0, i32 4
  %442 = load ptr, ptr %441, align 8
  store ptr %442, ptr %47, align 8
  br label %453

443:                                              ; preds = %434
  %444 = load ptr, ptr @prte_hwloc_default_cpu_list, align 8
  %445 = icmp ne ptr null, %444
  br i1 %445, label %446, label %448

446:                                              ; preds = %443
  %447 = load ptr, ptr @prte_hwloc_default_cpu_list, align 8
  store ptr %447, ptr %47, align 8
  br label %452

448:                                              ; preds = %443
  %449 = load i32, ptr %38, align 4
  %450 = load ptr, ptr %49, align 8
  %451 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.12, i32 noundef 1, i32 noundef %449, ptr noundef %450)
  store i32 -43, ptr %44, align 4
  br label %1196

452:                                              ; preds = %446
  br label %453

453:                                              ; preds = %452, %439
  store ptr null, ptr %35, align 8
  %454 = getelementptr inbounds %struct.pmix_list_t, ptr %34, i32 0, i32 1
  %455 = getelementptr inbounds %struct.pmix_list_item_t, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  store ptr %456, ptr %36, align 8
  br label %457

457:                                              ; preds = %473, %453
  %458 = load ptr, ptr %36, align 8
  %459 = getelementptr inbounds %struct.pmix_list_t, ptr %34, i32 0, i32 1
  %460 = icmp ne ptr %458, %459
  br i1 %460, label %461, label %477

461:                                              ; preds = %457
  %462 = load ptr, ptr %36, align 8
  %463 = getelementptr inbounds %struct.prte_node_t, ptr %462, i32 0, i32 12
  %464 = load i32, ptr %463, align 4
  %465 = load ptr, ptr %36, align 8
  %466 = getelementptr inbounds %struct.prte_node_t, ptr %465, i32 0, i32 8
  %467 = load i16, ptr %466, align 8
  %468 = zext i16 %467 to i32
  %469 = icmp sle i32 %464, %468
  br i1 %469, label %470, label %471

470:                                              ; preds = %461
  br label %473

471:                                              ; preds = %461
  %472 = load ptr, ptr %36, align 8
  store ptr %472, ptr %35, align 8
  br label %477

473:                                              ; preds = %470
  %474 = load ptr, ptr %36, align 8
  %475 = getelementptr inbounds %struct.pmix_list_item_t, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8
  store ptr %476, ptr %36, align 8
  br label %457, !llvm.loop !4

477:                                              ; preds = %471, %457
  %478 = load ptr, ptr %35, align 8
  %479 = icmp eq ptr null, %478
  br i1 %479, label %480, label %507

480:                                              ; preds = %477
  store i32 -1, ptr %33, align 4
  %481 = getelementptr inbounds %struct.pmix_list_t, ptr %34, i32 0, i32 1
  %482 = getelementptr inbounds %struct.pmix_list_item_t, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  store ptr %483, ptr %36, align 8
  br label %484

484:                                              ; preds = %502, %480
  %485 = load ptr, ptr %36, align 8
  %486 = getelementptr inbounds %struct.pmix_list_t, ptr %34, i32 0, i32 1
  %487 = icmp ne ptr %485, %486
  br i1 %487, label %488, label %506

488:                                              ; preds = %484
  %489 = load ptr, ptr %36, align 8
  %490 = getelementptr inbounds %struct.prte_node_t, ptr %489, i32 0, i32 8
  %491 = load i16, ptr %490, align 8
  %492 = zext i16 %491 to i32
  %493 = load i32, ptr %33, align 4
  %494 = icmp ult i32 %492, %493
  br i1 %494, label %495, label %501

495:                                              ; preds = %488
  %496 = load ptr, ptr %36, align 8
  %497 = getelementptr inbounds %struct.prte_node_t, ptr %496, i32 0, i32 8
  %498 = load i16, ptr %497, align 8
  %499 = zext i16 %498 to i32
  store i32 %499, ptr %33, align 4
  %500 = load ptr, ptr %36, align 8
  store ptr %500, ptr %35, align 8
  br label %501

501:                                              ; preds = %495, %488
  br label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %36, align 8
  %504 = getelementptr inbounds %struct.pmix_list_item_t, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  store ptr %505, ptr %36, align 8
  br label %484, !llvm.loop !6

506:                                              ; preds = %484
  br label %507

507:                                              ; preds = %506, %477
  %508 = load ptr, ptr %35, align 8
  %509 = icmp eq ptr null, %508
  br i1 %509, label %510, label %514

510:                                              ; preds = %507
  br label %511

511:                                              ; preds = %510
  %512 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %512, ptr noundef @.str.10, i32 noundef 295)
  br label %513

513:                                              ; preds = %511
  store i32 -2, ptr %44, align 4
  br label %1196

514:                                              ; preds = %507
  br label %632

515:                                              ; preds = %426
  %516 = load ptr, ptr %41, align 8
  %517 = getelementptr inbounds %struct.prte_rmaps_rank_file_map_t, ptr %516, i32 0, i32 2
  %518 = getelementptr inbounds [64 x i8], ptr %517, i64 0, i64 0
  %519 = call i64 @strlen(ptr noundef %518) #10
  %520 = icmp eq i64 0, %519
  br i1 %520, label %521, label %527

521:                                              ; preds = %515
  %522 = load i32, ptr %38, align 4
  %523 = load ptr, ptr %41, align 8
  %524 = getelementptr inbounds %struct.prte_rmaps_rank_file_map_t, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  %526 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.13, i32 noundef 1, i32 noundef %522, ptr noundef %525)
  store i32 -43, ptr %44, align 4
  br label %1196

527:                                              ; preds = %515
  %528 = load ptr, ptr %41, align 8
  %529 = getelementptr inbounds %struct.prte_rmaps_rank_file_map_t, ptr %528, i32 0, i32 2
  %530 = getelementptr inbounds [64 x i8], ptr %529, i64 0, i64 0
  store ptr %530, ptr %47, align 8
  store ptr null, ptr %35, align 8
  %531 = getelementptr inbounds %struct.pmix_list_t, ptr %34, i32 0, i32 1
  %532 = getelementptr inbounds %struct.pmix_list_item_t, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  store ptr %533, ptr %36, align 8
  br label %534

534:                                              ; preds = %627, %527
  %535 = load ptr, ptr %36, align 8
  %536 = getelementptr inbounds %struct.pmix_list_t, ptr %34, i32 0, i32 1
  %537 = icmp ne ptr %535, %536
  br i1 %537, label %538, label %631

538:                                              ; preds = %534
  %539 = load ptr, ptr %41, align 8
  %540 = getelementptr inbounds %struct.prte_rmaps_rank_file_map_t, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8
  %542 = icmp ne ptr null, %541
  br i1 %542, label %543, label %554

543:                                              ; preds = %538
  %544 = load ptr, ptr %36, align 8
  %545 = getelementptr inbounds %struct.prte_node_t, ptr %544, i32 0, i32 2
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %41, align 8
  %548 = getelementptr inbounds %struct.prte_rmaps_rank_file_map_t, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8
  %550 = call i32 @strcmp(ptr noundef %546, ptr noundef %549) #10
  %551 = icmp eq i32 0, %550
  br i1 %551, label %552, label %554

552:                                              ; preds = %543
  %553 = load ptr, ptr %36, align 8
  store ptr %553, ptr %35, align 8
  br label %631

554:                                              ; preds = %543, %538
  %555 = load ptr, ptr %41, align 8
  %556 = getelementptr inbounds %struct.prte_rmaps_rank_file_map_t, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  %558 = icmp ne ptr null, %557
  br i1 %558, label %559, label %625

559:                                              ; preds = %554
  %560 = load ptr, ptr %41, align 8
  %561 = getelementptr inbounds %struct.prte_rmaps_rank_file_map_t, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 0
  %564 = load i8, ptr %563, align 1
  %565 = sext i8 %564 to i32
  %566 = icmp eq i32 43, %565
  br i1 %566, label %567, label %625

567:                                              ; preds = %559
  %568 = load ptr, ptr %41, align 8
  %569 = getelementptr inbounds %struct.prte_rmaps_rank_file_map_t, ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 1
  %572 = load i8, ptr %571, align 1
  %573 = sext i8 %572 to i32
  %574 = icmp eq i32 110, %573
  br i1 %574, label %583, label %575

575:                                              ; preds = %567
  %576 = load ptr, ptr %41, align 8
  %577 = getelementptr inbounds %struct.prte_rmaps_rank_file_map_t, ptr %576, i32 0, i32 1
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 1
  %580 = load i8, ptr %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 78, %581
  br i1 %582, label %583, label %625

583:                                              ; preds = %575, %567
  %584 = load ptr, ptr %41, align 8
  %585 = getelementptr inbounds %struct.prte_rmaps_rank_file_map_t, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8
  %587 = call ptr @strtok(ptr noundef %586, ptr noundef @.str.14) #9
  %588 = call i32 @atoi(ptr noundef %587) #10
  store i32 %588, ptr %42, align 4
  %589 = load i32, ptr %42, align 4
  %590 = call i64 @pmix_list_get_size(ptr noundef %34)
  %591 = trunc i64 %590 to i32
  %592 = icmp sge i32 %589, %591
  br i1 %592, label %596, label %593

593:                                              ; preds = %583
  %594 = load i32, ptr %42, align 4
  %595 = icmp sgt i32 0, %594
  br i1 %595, label %596, label %604

596:                                              ; preds = %593, %583
  %597 = load ptr, ptr %41, align 8
  %598 = getelementptr inbounds %struct.prte_rmaps_rank_file_map_t, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8
  %600 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.15, i32 noundef 1, ptr noundef %599)
  br label %601

601:                                              ; preds = %596
  %602 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %602, ptr noundef @.str.10, i32 noundef 325)
  br label %603

603:                                              ; preds = %601
  store i32 -5, ptr %27, align 4
  br label %1248

604:                                              ; preds = %593
  %605 = call ptr @pmix_list_get_first(ptr noundef %34)
  store ptr %605, ptr %37, align 8
  store i32 0, ptr %43, align 4
  br label %606

606:                                              ; preds = %620, %604
  %607 = load i32, ptr %43, align 4
  %608 = load i32, ptr %42, align 4
  %609 = icmp slt i32 %607, %608
  br i1 %609, label %610, label %623

610:                                              ; preds = %606
  %611 = load ptr, ptr %37, align 8
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %617

613:                                              ; preds = %610
  %614 = load ptr, ptr %37, align 8
  %615 = getelementptr inbounds %struct.pmix_list_item_t, ptr %614, i32 0, i32 1
  %616 = load ptr, ptr %615, align 8
  br label %618

617:                                              ; preds = %610
  br label %618

618:                                              ; preds = %617, %613
  %619 = phi ptr [ %616, %613 ], [ null, %617 ]
  store ptr %619, ptr %37, align 8
  br label %620

620:                                              ; preds = %618
  %621 = load i32, ptr %43, align 4
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %43, align 4
  br label %606, !llvm.loop !7

623:                                              ; preds = %606
  %624 = load ptr, ptr %37, align 8
  store ptr %624, ptr %35, align 8
  br label %631

625:                                              ; preds = %575, %559, %554
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  %628 = load ptr, ptr %36, align 8
  %629 = getelementptr inbounds %struct.pmix_list_item_t, ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8
  store ptr %630, ptr %36, align 8
  br label %534, !llvm.loop !8

631:                                              ; preds = %623, %552, %534
  br label %632

632:                                              ; preds = %631, %514
  %633 = load ptr, ptr %35, align 8
  %634 = icmp eq ptr null, %633
  br i1 %634, label %635, label %640

635:                                              ; preds = %632
  %636 = load ptr, ptr %41, align 8
  %637 = getelementptr inbounds %struct.prte_rmaps_rank_file_map_t, ptr %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8
  %639 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.16, i32 noundef 1, ptr noundef %638)
  store i32 -43, ptr %44, align 4
  br label %1196

640:                                              ; preds = %632
  %641 = load ptr, ptr %29, align 8
  %642 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %641, i32 0, i32 7
  %643 = load i8, ptr %642, align 1
  %644 = trunc i8 %643 to i1
  br i1 %644, label %655, label %645

645:                                              ; preds = %640
  %646 = load ptr, ptr %28, align 8
  %647 = load ptr, ptr %35, align 8
  %648 = load ptr, ptr %29, align 8
  %649 = call i32 @prte_rmaps_base_check_support(ptr noundef %646, ptr noundef %647, ptr noundef %648)
  store i32 %649, ptr %44, align 4
  %650 = load i32, ptr %44, align 4
  %651 = icmp ne i32 0, %650
  br i1 %651, label %652, label %654

652:                                              ; preds = %645
  %653 = load i32, ptr %44, align 4
  store i32 %653, ptr %27, align 4
  br label %1248

654:                                              ; preds = %645
  br label %655

655:                                              ; preds = %654, %640
  %656 = load ptr, ptr %28, align 8
  %657 = load ptr, ptr %35, align 8
  %658 = load ptr, ptr %29, align 8
  call void @prte_rmaps_base_get_cpuset(ptr noundef %656, ptr noundef %657, ptr noundef %658)
  %659 = load ptr, ptr %28, align 8
  %660 = load ptr, ptr %31, align 8
  %661 = load ptr, ptr %35, align 8
  %662 = load ptr, ptr %29, align 8
  %663 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %659, ptr noundef %660, ptr noundef %661, ptr noundef %34, ptr noundef null, ptr noundef %662)
  br i1 %663, label %669, label %664

664:                                              ; preds = %655
  %665 = load ptr, ptr %41, align 8
  %666 = getelementptr inbounds %struct.prte_rmaps_rank_file_map_t, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8
  %668 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.16, i32 noundef 1, ptr noundef %667)
  store i32 -43, ptr %44, align 4
  br label %1196

669:                                              ; preds = %655
  %670 = load ptr, ptr %28, align 8
  %671 = load ptr, ptr %31, align 8
  %672 = load ptr, ptr %35, align 8
  %673 = load ptr, ptr %29, align 8
  %674 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %670, ptr noundef %671, ptr noundef %672, ptr noundef %673)
  store i32 %674, ptr %44, align 4
  %675 = load i32, ptr %44, align 4
  %676 = icmp ne i32 0, %675
  br i1 %676, label %677, label %714

677:                                              ; preds = %669
  br label %678

678:                                              ; preds = %677
  %679 = load ptr, ptr %45, align 8
  store ptr %679, ptr %57, align 8
  %680 = load ptr, ptr %57, align 8
  store ptr %680, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %681 = load ptr, ptr %3, align 8
  %682 = call i32 @pthread_mutex_lock(ptr noundef %681) #9
  store i32 %682, ptr %5, align 4
  %683 = load i32, ptr %5, align 4
  %684 = icmp eq i32 %683, 35
  br i1 %684, label %685, label %688

685:                                              ; preds = %678
  %686 = load i32, ptr %5, align 4
  %687 = call ptr @__errno_location() #11
  store i32 %686, ptr %687, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #12
  unreachable

688:                                              ; preds = %678
  %689 = load i32, ptr %4, align 4
  %690 = load ptr, ptr %3, align 8
  %691 = getelementptr inbounds %struct.pmix_object_t, ptr %690, i32 0, i32 2
  %692 = load i32, ptr %691, align 8
  %693 = add nsw i32 %692, %689
  store i32 %693, ptr %691, align 8
  store i32 %693, ptr %5, align 4
  %694 = load ptr, ptr %3, align 8
  %695 = call i32 @pthread_mutex_unlock(ptr noundef %694) #9
  %696 = load i32, ptr %5, align 4
  %697 = icmp eq i32 0, %696
  br i1 %697, label %698, label %712

698:                                              ; preds = %688
  %699 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %699)
  %700 = load ptr, ptr %57, align 8
  %701 = getelementptr inbounds %struct.pmix_object_t, ptr %700, i32 0, i32 3
  %702 = getelementptr inbounds %struct.pmix_tma, ptr %701, i32 0, i32 5
  %703 = load ptr, ptr %702, align 8
  %704 = icmp ne ptr null, %703
  br i1 %704, label %705, label %709

705:                                              ; preds = %698
  %706 = load ptr, ptr %57, align 8
  %707 = getelementptr inbounds %struct.pmix_object_t, ptr %706, i32 0, i32 3
  %708 = load ptr, ptr %45, align 8
  call void @pmix_tma_free(ptr noundef %707, ptr noundef %708)
  br label %711

709:                                              ; preds = %698
  %710 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %710) #9
  br label %711

711:                                              ; preds = %709, %705
  store ptr null, ptr %45, align 8
  br label %712

712:                                              ; preds = %711, %688
  br label %713

713:                                              ; preds = %712
  br label %1196

714:                                              ; preds = %669
  %715 = load ptr, ptr %29, align 8
  %716 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %715, i32 0, i32 11
  store i16 22, ptr %716, align 2
  %717 = load ptr, ptr %28, align 8
  %718 = load ptr, ptr %31, align 8
  %719 = getelementptr inbounds %struct.prte_app_context_t, ptr %718, i32 0, i32 2
  %720 = load i32, ptr %719, align 8
  %721 = load ptr, ptr %35, align 8
  %722 = load ptr, ptr %29, align 8
  %723 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %717, i32 noundef %720, ptr noundef %721, ptr noundef null, ptr noundef %722)
  store ptr %723, ptr %45, align 8
  %724 = load ptr, ptr %45, align 8
  %725 = icmp eq ptr null, %724
  br i1 %725, label %726, label %730

726:                                              ; preds = %714
  br label %727

727:                                              ; preds = %726
  %728 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %728, ptr noundef @.str.10, i32 noundef 363)
  br label %729

729:                                              ; preds = %727
  store i32 -2, ptr %44, align 4
  br label %1196

730:                                              ; preds = %714
  %731 = load i32, ptr %38, align 4
  %732 = load ptr, ptr %45, align 8
  %733 = getelementptr inbounds %struct.prte_proc_t, ptr %732, i32 0, i32 1
  %734 = getelementptr inbounds %struct.pmix_proc, ptr %733, i32 0, i32 1
  store i32 %731, ptr %734, align 8
  %735 = load ptr, ptr %47, align 8
  %736 = icmp ne ptr null, %735
  br i1 %736, label %737, label %903

737:                                              ; preds = %730
  %738 = load ptr, ptr %28, align 8
  %739 = getelementptr inbounds %struct.prte_job_t, ptr %738, i32 0, i32 14
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds %struct.prte_job_map_t, ptr %740, i32 0, i32 5
  %742 = load i16, ptr %741, align 4
  %743 = zext i16 %742 to i32
  %744 = and i32 %743, 255
  %745 = icmp ne i32 1, %744
  br i1 %745, label %751, label %746

746:                                              ; preds = %737
  %747 = load ptr, ptr %29, align 8
  %748 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %747, i32 0, i32 10
  %749 = load i8, ptr %748, align 4
  %750 = trunc i8 %749 to i1
  br i1 %750, label %751, label %903

751:                                              ; preds = %746, %737
  %752 = load ptr, ptr %35, align 8
  %753 = getelementptr inbounds %struct.prte_node_t, ptr %752, i32 0, i32 16
  %754 = load ptr, ptr %753, align 8
  %755 = icmp eq ptr null, %754
  br i1 %755, label %763, label %756

756:                                              ; preds = %751
  %757 = load ptr, ptr %35, align 8
  %758 = getelementptr inbounds %struct.prte_node_t, ptr %757, i32 0, i32 16
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds %struct.prte_topology_t, ptr %759, i32 0, i32 2
  %761 = load ptr, ptr %760, align 8
  %762 = icmp eq ptr null, %761
  br i1 %762, label %763, label %768

763:                                              ; preds = %756, %751
  %764 = load ptr, ptr %35, align 8
  %765 = getelementptr inbounds %struct.prte_node_t, ptr %764, i32 0, i32 2
  %766 = load ptr, ptr %765, align 8
  %767 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 1, ptr noundef %766)
  store i32 -43, ptr %44, align 4
  br label %1196

768:                                              ; preds = %756
  %769 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %769, ptr %52, align 8
  %770 = load ptr, ptr %47, align 8
  %771 = load ptr, ptr %35, align 8
  %772 = getelementptr inbounds %struct.prte_node_t, ptr %771, i32 0, i32 16
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds %struct.prte_topology_t, ptr %773, i32 0, i32 2
  %775 = load ptr, ptr %774, align 8
  %776 = load ptr, ptr %29, align 8
  %777 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %776, i32 0, i32 1
  %778 = load i8, ptr %777, align 2
  %779 = trunc i8 %778 to i1
  %780 = load ptr, ptr %52, align 8
  %781 = call i32 @prte_hwloc_base_cpu_list_parse(ptr noundef %770, ptr noundef %775, i1 noundef zeroext %779, ptr noundef %780)
  store i32 %781, ptr %44, align 4
  %782 = load i32, ptr %44, align 4
  %783 = icmp eq i32 -13, %782
  br i1 %783, label %784, label %803

784:                                              ; preds = %768
  %785 = load ptr, ptr %35, align 8
  %786 = getelementptr inbounds %struct.prte_node_t, ptr %785, i32 0, i32 16
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds %struct.prte_topology_t, ptr %787, i32 0, i32 2
  %789 = load ptr, ptr %788, align 8
  %790 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %789) #10
  %791 = load ptr, ptr %35, align 8
  %792 = getelementptr inbounds %struct.prte_node_t, ptr %791, i32 0, i32 16
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds %struct.prte_topology_t, ptr %793, i32 0, i32 2
  %795 = load ptr, ptr %794, align 8
  %796 = call ptr @prte_hwloc_base_cset2str(ptr noundef %790, i1 noundef zeroext false, ptr noundef %795)
  store ptr %796, ptr %58, align 8
  %797 = load ptr, ptr @prte_tool_basename, align 8
  %798 = load ptr, ptr %47, align 8
  %799 = load ptr, ptr %58, align 8
  %800 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.19, i32 noundef 1, ptr noundef %797, ptr noundef %798, ptr noundef %799)
  %801 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %801) #9
  store i32 -43, ptr %44, align 4
  %802 = load ptr, ptr %52, align 8
  call void @hwloc_bitmap_free(ptr noundef %802)
  br label %1196

803:                                              ; preds = %768
  %804 = load i32, ptr %44, align 4
  %805 = icmp eq i32 -1, %804
  br i1 %805, label %806, label %810

806:                                              ; preds = %803
  %807 = load ptr, ptr %49, align 8
  %808 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.11, i32 noundef 1, ptr noundef %807)
  store i32 -43, ptr %44, align 4
  %809 = load ptr, ptr %52, align 8
  call void @hwloc_bitmap_free(ptr noundef %809)
  br label %1196

810:                                              ; preds = %803
  %811 = load i32, ptr %44, align 4
  %812 = icmp ne i32 0, %811
  br i1 %812, label %813, label %823

813:                                              ; preds = %810
  br label %814

814:                                              ; preds = %813
  %815 = load i32, ptr %44, align 4
  %816 = icmp ne i32 -43, %815
  br i1 %816, label %817, label %820

817:                                              ; preds = %814
  %818 = load i32, ptr %44, align 4
  %819 = call ptr @prte_strerror(i32 noundef %818)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %819, ptr noundef @.str.10, i32 noundef 401)
  br label %820

820:                                              ; preds = %817, %814
  br label %821

821:                                              ; preds = %820
  %822 = load ptr, ptr %52, align 8
  call void @hwloc_bitmap_free(ptr noundef %822)
  br label %1196

823:                                              ; preds = %810
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824
  %826 = load ptr, ptr %52, align 8
  %827 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %54, ptr noundef %826)
  %828 = load ptr, ptr %54, align 8
  %829 = call noalias ptr @strdup(ptr noundef %828) #9
  %830 = load ptr, ptr %45, align 8
  %831 = getelementptr inbounds %struct.prte_proc_t, ptr %830, i32 0, i32 14
  store ptr %829, ptr %831, align 8
  %832 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %833 = load i32, ptr %832, align 4
  %834 = icmp sge i32 %833, 0
  br i1 %834, label %835, label %852

835:                                              ; preds = %825
  %836 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %837 = load i32, ptr %836, align 4
  %838 = icmp slt i32 %837, 64
  br i1 %838, label %839, label %852

839:                                              ; preds = %835
  %840 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %841 = load i32, ptr %840, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %842
  %844 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %843, i32 0, i32 2
  %845 = load i32, ptr %844, align 4
  %846 = icmp sge i32 %845, 5
  br i1 %846, label %847, label %852

847:                                              ; preds = %839
  %848 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %849 = load i32, ptr %848, align 4
  %850 = load ptr, ptr %47, align 8
  %851 = load ptr, ptr %54, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %849, ptr noundef @.str.20, ptr noundef %850, ptr noundef %851)
  br label %852

852:                                              ; preds = %847, %839, %835, %825
  %853 = load ptr, ptr %52, align 8
  %854 = load ptr, ptr %35, align 8
  %855 = getelementptr inbounds %struct.prte_node_t, ptr %854, i32 0, i32 6
  %856 = load ptr, ptr %855, align 8
  %857 = call i32 @hwloc_bitmap_isincluded(ptr noundef %853, ptr noundef %856) #10
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %892, label %859

859:                                              ; preds = %852
  %860 = load ptr, ptr %29, align 8
  %861 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %860, i32 0, i32 10
  %862 = load i8, ptr %861, align 4
  %863 = trunc i8 %862 to i1
  br i1 %863, label %892, label %864

864:                                              ; preds = %859
  %865 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %865, ptr %53, align 8
  %866 = load ptr, ptr %35, align 8
  %867 = getelementptr inbounds %struct.prte_node_t, ptr %866, i32 0, i32 6
  %868 = load ptr, ptr %867, align 8
  %869 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %55, ptr noundef %868)
  %870 = load ptr, ptr %53, align 8
  %871 = load ptr, ptr %52, align 8
  %872 = load ptr, ptr %35, align 8
  %873 = getelementptr inbounds %struct.prte_node_t, ptr %872, i32 0, i32 6
  %874 = load ptr, ptr %873, align 8
  %875 = call i32 @hwloc_bitmap_andnot(ptr noundef %870, ptr noundef %871, ptr noundef %874)
  %876 = load ptr, ptr %53, align 8
  %877 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %56, ptr noundef %876)
  %878 = load ptr, ptr %45, align 8
  %879 = getelementptr inbounds %struct.prte_proc_t, ptr %878, i32 0, i32 1
  %880 = call ptr @prte_util_print_name_args(ptr noundef %879)
  %881 = load ptr, ptr %35, align 8
  %882 = getelementptr inbounds %struct.prte_node_t, ptr %881, i32 0, i32 2
  %883 = load ptr, ptr %882, align 8
  %884 = load ptr, ptr %45, align 8
  %885 = getelementptr inbounds %struct.prte_proc_t, ptr %884, i32 0, i32 14
  %886 = load ptr, ptr %885, align 8
  %887 = load ptr, ptr %55, align 8
  %888 = load ptr, ptr %56, align 8
  %889 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.21, i32 noundef 1, ptr noundef %880, ptr noundef %883, ptr noundef %886, ptr noundef %887, ptr noundef %888)
  %890 = load ptr, ptr %53, align 8
  call void @hwloc_bitmap_free(ptr noundef %890)
  %891 = load ptr, ptr %52, align 8
  call void @hwloc_bitmap_free(ptr noundef %891)
  store i32 -2, ptr %44, align 4
  br label %1196

892:                                              ; preds = %859, %852
  %893 = load ptr, ptr %35, align 8
  %894 = getelementptr inbounds %struct.prte_node_t, ptr %893, i32 0, i32 6
  %895 = load ptr, ptr %894, align 8
  %896 = load ptr, ptr %35, align 8
  %897 = getelementptr inbounds %struct.prte_node_t, ptr %896, i32 0, i32 6
  %898 = load ptr, ptr %897, align 8
  %899 = load ptr, ptr %52, align 8
  %900 = call i32 @hwloc_bitmap_andnot(ptr noundef %895, ptr noundef %898, ptr noundef %899)
  %901 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %901) #9
  %902 = load ptr, ptr %52, align 8
  call void @hwloc_bitmap_free(ptr noundef %902)
  br label %903

903:                                              ; preds = %892, %746, %730
  %904 = load ptr, ptr %45, align 8
  store ptr %904, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %905 = load ptr, ptr %6, align 8
  %906 = call i32 @pthread_mutex_lock(ptr noundef %905) #9
  store i32 %906, ptr %8, align 4
  %907 = load i32, ptr %8, align 4
  %908 = icmp eq i32 %907, 35
  br i1 %908, label %909, label %912

909:                                              ; preds = %903
  %910 = load i32, ptr %8, align 4
  %911 = call ptr @__errno_location() #11
  store i32 %910, ptr %911, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #12
  unreachable

912:                                              ; preds = %903
  %913 = load i32, ptr %7, align 4
  %914 = load ptr, ptr %6, align 8
  %915 = getelementptr inbounds %struct.pmix_object_t, ptr %914, i32 0, i32 2
  %916 = load i32, ptr %915, align 8
  %917 = add nsw i32 %916, %913
  store i32 %917, ptr %915, align 8
  store i32 %917, ptr %8, align 4
  %918 = load ptr, ptr %6, align 8
  %919 = call i32 @pthread_mutex_unlock(ptr noundef %918) #9
  %920 = load ptr, ptr %28, align 8
  %921 = getelementptr inbounds %struct.prte_job_t, ptr %920, i32 0, i32 13
  %922 = load ptr, ptr %921, align 8
  %923 = load ptr, ptr %45, align 8
  %924 = getelementptr inbounds %struct.prte_proc_t, ptr %923, i32 0, i32 1
  %925 = getelementptr inbounds %struct.pmix_proc, ptr %924, i32 0, i32 1
  %926 = load i32, ptr %925, align 8
  %927 = load ptr, ptr %45, align 8
  %928 = call i32 @pmix_pointer_array_set_item(ptr noundef %922, i32 noundef %926, ptr noundef %927)
  store i32 %928, ptr %44, align 4
  %929 = load i32, ptr %44, align 4
  %930 = icmp ne i32 0, %929
  br i1 %930, label %931, label %976

931:                                              ; preds = %912
  br label %932

932:                                              ; preds = %931
  %933 = load i32, ptr %44, align 4
  %934 = icmp ne i32 -43, %933
  br i1 %934, label %935, label %938

935:                                              ; preds = %932
  %936 = load i32, ptr %44, align 4
  %937 = call ptr @prte_strerror(i32 noundef %936)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %937, ptr noundef @.str.10, i32 noundef 454)
  br label %938

938:                                              ; preds = %935, %932
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939
  %941 = load ptr, ptr %45, align 8
  store ptr %941, ptr %59, align 8
  %942 = load ptr, ptr %59, align 8
  store ptr %942, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %943 = load ptr, ptr %9, align 8
  %944 = call i32 @pthread_mutex_lock(ptr noundef %943) #9
  store i32 %944, ptr %11, align 4
  %945 = load i32, ptr %11, align 4
  %946 = icmp eq i32 %945, 35
  br i1 %946, label %947, label %950

947:                                              ; preds = %940
  %948 = load i32, ptr %11, align 4
  %949 = call ptr @__errno_location() #11
  store i32 %948, ptr %949, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #12
  unreachable

950:                                              ; preds = %940
  %951 = load i32, ptr %10, align 4
  %952 = load ptr, ptr %9, align 8
  %953 = getelementptr inbounds %struct.pmix_object_t, ptr %952, i32 0, i32 2
  %954 = load i32, ptr %953, align 8
  %955 = add nsw i32 %954, %951
  store i32 %955, ptr %953, align 8
  store i32 %955, ptr %11, align 4
  %956 = load ptr, ptr %9, align 8
  %957 = call i32 @pthread_mutex_unlock(ptr noundef %956) #9
  %958 = load i32, ptr %11, align 4
  %959 = icmp eq i32 0, %958
  br i1 %959, label %960, label %974

960:                                              ; preds = %950
  %961 = load ptr, ptr %59, align 8
  call void @pmix_obj_run_destructors(ptr noundef %961)
  %962 = load ptr, ptr %59, align 8
  %963 = getelementptr inbounds %struct.pmix_object_t, ptr %962, i32 0, i32 3
  %964 = getelementptr inbounds %struct.pmix_tma, ptr %963, i32 0, i32 5
  %965 = load ptr, ptr %964, align 8
  %966 = icmp ne ptr null, %965
  br i1 %966, label %967, label %971

967:                                              ; preds = %960
  %968 = load ptr, ptr %59, align 8
  %969 = getelementptr inbounds %struct.pmix_object_t, ptr %968, i32 0, i32 3
  %970 = load ptr, ptr %45, align 8
  call void @pmix_tma_free(ptr noundef %969, ptr noundef %970)
  br label %973

971:                                              ; preds = %960
  %972 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %972) #9
  br label %973

973:                                              ; preds = %971, %967
  store ptr null, ptr %45, align 8
  br label %974

974:                                              ; preds = %973, %950
  br label %975

975:                                              ; preds = %974
  br label %1196

976:                                              ; preds = %912
  %977 = load ptr, ptr %28, align 8
  %978 = getelementptr inbounds %struct.prte_job_t, ptr %977, i32 0, i32 12
  %979 = load i32, ptr %978, align 4
  %980 = add i32 %979, 1
  store i32 %980, ptr %978, align 4
  br label %981

981:                                              ; preds = %976
  %982 = load ptr, ptr %45, align 8
  store ptr %982, ptr %60, align 8
  %983 = load ptr, ptr %60, align 8
  store ptr %983, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %984 = load ptr, ptr %12, align 8
  %985 = call i32 @pthread_mutex_lock(ptr noundef %984) #9
  store i32 %985, ptr %14, align 4
  %986 = load i32, ptr %14, align 4
  %987 = icmp eq i32 %986, 35
  br i1 %987, label %988, label %991

988:                                              ; preds = %981
  %989 = load i32, ptr %14, align 4
  %990 = call ptr @__errno_location() #11
  store i32 %989, ptr %990, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #12
  unreachable

991:                                              ; preds = %981
  %992 = load i32, ptr %13, align 4
  %993 = load ptr, ptr %12, align 8
  %994 = getelementptr inbounds %struct.pmix_object_t, ptr %993, i32 0, i32 2
  %995 = load i32, ptr %994, align 8
  %996 = add nsw i32 %995, %992
  store i32 %996, ptr %994, align 8
  store i32 %996, ptr %14, align 4
  %997 = load ptr, ptr %12, align 8
  %998 = call i32 @pthread_mutex_unlock(ptr noundef %997) #9
  %999 = load i32, ptr %14, align 4
  %1000 = icmp eq i32 0, %999
  br i1 %1000, label %1001, label %1015

1001:                                             ; preds = %991
  %1002 = load ptr, ptr %60, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1002)
  %1003 = load ptr, ptr %60, align 8
  %1004 = getelementptr inbounds %struct.pmix_object_t, ptr %1003, i32 0, i32 3
  %1005 = getelementptr inbounds %struct.pmix_tma, ptr %1004, i32 0, i32 5
  %1006 = load ptr, ptr %1005, align 8
  %1007 = icmp ne ptr null, %1006
  br i1 %1007, label %1008, label %1012

1008:                                             ; preds = %1001
  %1009 = load ptr, ptr %60, align 8
  %1010 = getelementptr inbounds %struct.pmix_object_t, ptr %1009, i32 0, i32 3
  %1011 = load ptr, ptr %45, align 8
  call void @pmix_tma_free(ptr noundef %1010, ptr noundef %1011)
  br label %1014

1012:                                             ; preds = %1001
  %1013 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %1013) #9
  br label %1014

1014:                                             ; preds = %1012, %1008
  store ptr null, ptr %45, align 8
  br label %1015

1015:                                             ; preds = %1014, %991
  br label %1016

1016:                                             ; preds = %1015
  br label %1017

1017:                                             ; preds = %1016
  %1018 = load i32, ptr %33, align 4
  %1019 = add nsw i32 %1018, 1
  store i32 %1019, ptr %33, align 4
  br label %420, !llvm.loop !9

1020:                                             ; preds = %420
  %1021 = load ptr, ptr %31, align 8
  %1022 = getelementptr inbounds %struct.prte_app_context_t, ptr %1021, i32 0, i32 4
  %1023 = load i32, ptr %1022, align 8
  %1024 = load i32, ptr %39, align 4
  %1025 = add i32 %1024, %1023
  store i32 %1025, ptr %39, align 4
  br label %1026

1026:                                             ; preds = %1020
  br label %1027

1027:                                             ; preds = %1066, %1026
  %1028 = call ptr @pmix_list_remove_first(ptr noundef %34)
  store ptr %1028, ptr %61, align 8
  %1029 = icmp ne ptr null, %1028
  br i1 %1029, label %1030, label %1067

1030:                                             ; preds = %1027
  br label %1031

1031:                                             ; preds = %1030
  %1032 = load ptr, ptr %61, align 8
  store ptr %1032, ptr %62, align 8
  %1033 = load ptr, ptr %62, align 8
  store ptr %1033, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %1034 = load ptr, ptr %15, align 8
  %1035 = call i32 @pthread_mutex_lock(ptr noundef %1034) #9
  store i32 %1035, ptr %17, align 4
  %1036 = load i32, ptr %17, align 4
  %1037 = icmp eq i32 %1036, 35
  br i1 %1037, label %1038, label %1041

1038:                                             ; preds = %1031
  %1039 = load i32, ptr %17, align 4
  %1040 = call ptr @__errno_location() #11
  store i32 %1039, ptr %1040, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #12
  unreachable

1041:                                             ; preds = %1031
  %1042 = load i32, ptr %16, align 4
  %1043 = load ptr, ptr %15, align 8
  %1044 = getelementptr inbounds %struct.pmix_object_t, ptr %1043, i32 0, i32 2
  %1045 = load i32, ptr %1044, align 8
  %1046 = add nsw i32 %1045, %1042
  store i32 %1046, ptr %1044, align 8
  store i32 %1046, ptr %17, align 4
  %1047 = load ptr, ptr %15, align 8
  %1048 = call i32 @pthread_mutex_unlock(ptr noundef %1047) #9
  %1049 = load i32, ptr %17, align 4
  %1050 = icmp eq i32 0, %1049
  br i1 %1050, label %1051, label %1065

1051:                                             ; preds = %1041
  %1052 = load ptr, ptr %62, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1052)
  %1053 = load ptr, ptr %62, align 8
  %1054 = getelementptr inbounds %struct.pmix_object_t, ptr %1053, i32 0, i32 3
  %1055 = getelementptr inbounds %struct.pmix_tma, ptr %1054, i32 0, i32 5
  %1056 = load ptr, ptr %1055, align 8
  %1057 = icmp ne ptr null, %1056
  br i1 %1057, label %1058, label %1062

1058:                                             ; preds = %1051
  %1059 = load ptr, ptr %62, align 8
  %1060 = getelementptr inbounds %struct.pmix_object_t, ptr %1059, i32 0, i32 3
  %1061 = load ptr, ptr %61, align 8
  call void @pmix_tma_free(ptr noundef %1060, ptr noundef %1061)
  br label %1064

1062:                                             ; preds = %1051
  %1063 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %1063) #9
  br label %1064

1064:                                             ; preds = %1062, %1058
  store ptr null, ptr %61, align 8
  br label %1065

1065:                                             ; preds = %1064, %1041
  br label %1066

1066:                                             ; preds = %1065
  br label %1027, !llvm.loop !10

1067:                                             ; preds = %1027
  br label %1068

1068:                                             ; preds = %1067
  call void @pmix_obj_run_destructors(ptr noundef %34)
  br label %1069

1069:                                             ; preds = %1068
  br label %1070

1070:                                             ; preds = %1069
  br label %1071

1071:                                             ; preds = %1070
  br label %1072

1072:                                             ; preds = %1071
  br label %1073

1073:                                             ; preds = %1072
  %1074 = load i32, ptr @pmix_class_init_epoch, align 4
  %1075 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %1076 = load i32, ptr %1075, align 8
  %1077 = icmp ne i32 %1074, %1076
  br i1 %1077, label %1078, label %1079

1078:                                             ; preds = %1073
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %1079

1079:                                             ; preds = %1078, %1073
  %1080 = getelementptr inbounds %struct.pmix_object_t, ptr %34, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %1080, align 8
  %1081 = getelementptr inbounds %struct.pmix_object_t, ptr %34, i32 0, i32 2
  store i32 1, ptr %1081, align 8
  call void @pmix_obj_construct_tma(ptr noundef %34, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %34)
  br label %1082

1082:                                             ; preds = %1079
  br label %1083

1083:                                             ; preds = %1082
  br label %1084

1084:                                             ; preds = %1083
  br label %1085

1085:                                             ; preds = %1084, %381
  %1086 = load i32, ptr %32, align 4
  %1087 = add nsw i32 %1086, 1
  store i32 %1087, ptr %32, align 4
  br label %365, !llvm.loop !11

1088:                                             ; preds = %365
  br label %1089

1089:                                             ; preds = %1088
  br label %1090

1090:                                             ; preds = %1129, %1089
  %1091 = call ptr @pmix_list_remove_first(ptr noundef %34)
  store ptr %1091, ptr %63, align 8
  %1092 = icmp ne ptr null, %1091
  br i1 %1092, label %1093, label %1130

1093:                                             ; preds = %1090
  br label %1094

1094:                                             ; preds = %1093
  %1095 = load ptr, ptr %63, align 8
  store ptr %1095, ptr %64, align 8
  %1096 = load ptr, ptr %64, align 8
  store ptr %1096, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %1097 = load ptr, ptr %18, align 8
  %1098 = call i32 @pthread_mutex_lock(ptr noundef %1097) #9
  store i32 %1098, ptr %20, align 4
  %1099 = load i32, ptr %20, align 4
  %1100 = icmp eq i32 %1099, 35
  br i1 %1100, label %1101, label %1104

1101:                                             ; preds = %1094
  %1102 = load i32, ptr %20, align 4
  %1103 = call ptr @__errno_location() #11
  store i32 %1102, ptr %1103, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #12
  unreachable

1104:                                             ; preds = %1094
  %1105 = load i32, ptr %19, align 4
  %1106 = load ptr, ptr %18, align 8
  %1107 = getelementptr inbounds %struct.pmix_object_t, ptr %1106, i32 0, i32 2
  %1108 = load i32, ptr %1107, align 8
  %1109 = add nsw i32 %1108, %1105
  store i32 %1109, ptr %1107, align 8
  store i32 %1109, ptr %20, align 4
  %1110 = load ptr, ptr %18, align 8
  %1111 = call i32 @pthread_mutex_unlock(ptr noundef %1110) #9
  %1112 = load i32, ptr %20, align 4
  %1113 = icmp eq i32 0, %1112
  br i1 %1113, label %1114, label %1128

1114:                                             ; preds = %1104
  %1115 = load ptr, ptr %64, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1115)
  %1116 = load ptr, ptr %64, align 8
  %1117 = getelementptr inbounds %struct.pmix_object_t, ptr %1116, i32 0, i32 3
  %1118 = getelementptr inbounds %struct.pmix_tma, ptr %1117, i32 0, i32 5
  %1119 = load ptr, ptr %1118, align 8
  %1120 = icmp ne ptr null, %1119
  br i1 %1120, label %1121, label %1125

1121:                                             ; preds = %1114
  %1122 = load ptr, ptr %64, align 8
  %1123 = getelementptr inbounds %struct.pmix_object_t, ptr %1122, i32 0, i32 3
  %1124 = load ptr, ptr %63, align 8
  call void @pmix_tma_free(ptr noundef %1123, ptr noundef %1124)
  br label %1127

1125:                                             ; preds = %1114
  %1126 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %1126) #9
  br label %1127

1127:                                             ; preds = %1125, %1121
  store ptr null, ptr %63, align 8
  br label %1128

1128:                                             ; preds = %1127, %1104
  br label %1129

1129:                                             ; preds = %1128
  br label %1090, !llvm.loop !12

1130:                                             ; preds = %1090
  br label %1131

1131:                                             ; preds = %1130
  call void @pmix_obj_run_destructors(ptr noundef %34)
  br label %1132

1132:                                             ; preds = %1131
  br label %1133

1133:                                             ; preds = %1132
  store i32 0, ptr %32, align 4
  br label %1134

1134:                                             ; preds = %1181, %1133
  %1135 = load i32, ptr %32, align 4
  %1136 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr @rankmap, i32 0, i32 3
  %1137 = load i32, ptr %1136, align 8
  %1138 = icmp slt i32 %1135, %1137
  br i1 %1138, label %1139, label %1184

1139:                                             ; preds = %1134
  %1140 = load i32, ptr %32, align 4
  %1141 = call ptr @pmix_pointer_array_get_item(ptr noundef @rankmap, i32 noundef %1140)
  store ptr %1141, ptr %41, align 8
  %1142 = icmp ne ptr null, %1141
  br i1 %1142, label %1143, label %1180

1143:                                             ; preds = %1139
  br label %1144

1144:                                             ; preds = %1143
  %1145 = load ptr, ptr %41, align 8
  store ptr %1145, ptr %65, align 8
  %1146 = load ptr, ptr %65, align 8
  store ptr %1146, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %1147 = load ptr, ptr %21, align 8
  %1148 = call i32 @pthread_mutex_lock(ptr noundef %1147) #9
  store i32 %1148, ptr %23, align 4
  %1149 = load i32, ptr %23, align 4
  %1150 = icmp eq i32 %1149, 35
  br i1 %1150, label %1151, label %1154

1151:                                             ; preds = %1144
  %1152 = load i32, ptr %23, align 4
  %1153 = call ptr @__errno_location() #11
  store i32 %1152, ptr %1153, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #12
  unreachable

1154:                                             ; preds = %1144
  %1155 = load i32, ptr %22, align 4
  %1156 = load ptr, ptr %21, align 8
  %1157 = getelementptr inbounds %struct.pmix_object_t, ptr %1156, i32 0, i32 2
  %1158 = load i32, ptr %1157, align 8
  %1159 = add nsw i32 %1158, %1155
  store i32 %1159, ptr %1157, align 8
  store i32 %1159, ptr %23, align 4
  %1160 = load ptr, ptr %21, align 8
  %1161 = call i32 @pthread_mutex_unlock(ptr noundef %1160) #9
  %1162 = load i32, ptr %23, align 4
  %1163 = icmp eq i32 0, %1162
  br i1 %1163, label %1164, label %1178

1164:                                             ; preds = %1154
  %1165 = load ptr, ptr %65, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1165)
  %1166 = load ptr, ptr %65, align 8
  %1167 = getelementptr inbounds %struct.pmix_object_t, ptr %1166, i32 0, i32 3
  %1168 = getelementptr inbounds %struct.pmix_tma, ptr %1167, i32 0, i32 5
  %1169 = load ptr, ptr %1168, align 8
  %1170 = icmp ne ptr null, %1169
  br i1 %1170, label %1171, label %1175

1171:                                             ; preds = %1164
  %1172 = load ptr, ptr %65, align 8
  %1173 = getelementptr inbounds %struct.pmix_object_t, ptr %1172, i32 0, i32 3
  %1174 = load ptr, ptr %41, align 8
  call void @pmix_tma_free(ptr noundef %1173, ptr noundef %1174)
  br label %1177

1175:                                             ; preds = %1164
  %1176 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %1176) #9
  br label %1177

1177:                                             ; preds = %1175, %1171
  store ptr null, ptr %41, align 8
  br label %1178

1178:                                             ; preds = %1177, %1154
  br label %1179

1179:                                             ; preds = %1178
  br label %1180

1180:                                             ; preds = %1179, %1139
  br label %1181

1181:                                             ; preds = %1180
  %1182 = load i32, ptr %32, align 4
  %1183 = add nsw i32 %1182, 1
  store i32 %1183, ptr %32, align 4
  br label %1134, !llvm.loop !13

1184:                                             ; preds = %1134
  br label %1185

1185:                                             ; preds = %1184
  call void @pmix_obj_run_destructors(ptr noundef @rankmap)
  br label %1186

1186:                                             ; preds = %1185
  %1187 = load ptr, ptr %49, align 8
  %1188 = icmp ne ptr null, %1187
  br i1 %1188, label %1189, label %1191

1189:                                             ; preds = %1186
  %1190 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %1190) #9
  br label %1191

1191:                                             ; preds = %1189, %1186
  %1192 = load ptr, ptr %28, align 8
  %1193 = load ptr, ptr %29, align 8
  %1194 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef %1192, ptr noundef %1193)
  store i32 %1194, ptr %44, align 4
  %1195 = load i32, ptr %44, align 4
  store i32 %1195, ptr %27, align 4
  br label %1248

1196:                                             ; preds = %975, %864, %821, %806, %784, %763, %729, %713, %664, %635, %521, %513, %448, %416, %401, %363, %338, %327
  br label %1197

1197:                                             ; preds = %1196
  br label %1198

1198:                                             ; preds = %1237, %1197
  %1199 = call ptr @pmix_list_remove_first(ptr noundef %34)
  store ptr %1199, ptr %66, align 8
  %1200 = icmp ne ptr null, %1199
  br i1 %1200, label %1201, label %1238

1201:                                             ; preds = %1198
  br label %1202

1202:                                             ; preds = %1201
  %1203 = load ptr, ptr %66, align 8
  store ptr %1203, ptr %67, align 8
  %1204 = load ptr, ptr %67, align 8
  store ptr %1204, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %1205 = load ptr, ptr %24, align 8
  %1206 = call i32 @pthread_mutex_lock(ptr noundef %1205) #9
  store i32 %1206, ptr %26, align 4
  %1207 = load i32, ptr %26, align 4
  %1208 = icmp eq i32 %1207, 35
  br i1 %1208, label %1209, label %1212

1209:                                             ; preds = %1202
  %1210 = load i32, ptr %26, align 4
  %1211 = call ptr @__errno_location() #11
  store i32 %1210, ptr %1211, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #12
  unreachable

1212:                                             ; preds = %1202
  %1213 = load i32, ptr %25, align 4
  %1214 = load ptr, ptr %24, align 8
  %1215 = getelementptr inbounds %struct.pmix_object_t, ptr %1214, i32 0, i32 2
  %1216 = load i32, ptr %1215, align 8
  %1217 = add nsw i32 %1216, %1213
  store i32 %1217, ptr %1215, align 8
  store i32 %1217, ptr %26, align 4
  %1218 = load ptr, ptr %24, align 8
  %1219 = call i32 @pthread_mutex_unlock(ptr noundef %1218) #9
  %1220 = load i32, ptr %26, align 4
  %1221 = icmp eq i32 0, %1220
  br i1 %1221, label %1222, label %1236

1222:                                             ; preds = %1212
  %1223 = load ptr, ptr %67, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1223)
  %1224 = load ptr, ptr %67, align 8
  %1225 = getelementptr inbounds %struct.pmix_object_t, ptr %1224, i32 0, i32 3
  %1226 = getelementptr inbounds %struct.pmix_tma, ptr %1225, i32 0, i32 5
  %1227 = load ptr, ptr %1226, align 8
  %1228 = icmp ne ptr null, %1227
  br i1 %1228, label %1229, label %1233

1229:                                             ; preds = %1222
  %1230 = load ptr, ptr %67, align 8
  %1231 = getelementptr inbounds %struct.pmix_object_t, ptr %1230, i32 0, i32 3
  %1232 = load ptr, ptr %66, align 8
  call void @pmix_tma_free(ptr noundef %1231, ptr noundef %1232)
  br label %1235

1233:                                             ; preds = %1222
  %1234 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %1234) #9
  br label %1235

1235:                                             ; preds = %1233, %1229
  store ptr null, ptr %66, align 8
  br label %1236

1236:                                             ; preds = %1235, %1212
  br label %1237

1237:                                             ; preds = %1236
  br label %1198, !llvm.loop !14

1238:                                             ; preds = %1198
  br label %1239

1239:                                             ; preds = %1238
  call void @pmix_obj_run_destructors(ptr noundef %34)
  br label %1240

1240:                                             ; preds = %1239
  br label %1241

1241:                                             ; preds = %1240
  %1242 = load ptr, ptr %49, align 8
  %1243 = icmp ne ptr null, %1242
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1241
  %1245 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %1245) #9
  br label %1246

1246:                                             ; preds = %1244, %1241
  %1247 = load i32, ptr %44, align 4
  store i32 %1247, ptr %27, align 4
  br label %1248

1248:                                             ; preds = %1246, %1191, %652, %603, %258, %227, %198, %165, %97
  %1249 = load i32, ptr %27, align 4
  ret i32 %1249
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_jobids(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @prte_rmaps_rf_process_lsf_affinity_hostfile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.stat, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @stat(ptr noundef %11, ptr noundef %9) #9
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.22, i32 noundef 1, ptr noundef %15)
  store i32 -43, ptr %4, align 4
  br label %114

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %114

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.prte_job_t, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_map_t_class, ptr noundef null)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.prte_job_t, ptr %29, i32 0, i32 14
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.prte_job_t, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.prte_job_map_t, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 65280
  %39 = or i32 22, %38
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.prte_job_t, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.prte_job_map_t, ptr %43, i32 0, i32 3
  store i16 %40, ptr %44, align 8
  %45 = call noalias ptr @strdup(ptr noundef @.str.23) #9
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.prte_job_t, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.prte_job_map_t, ptr %48, i32 0, i32 1
  store ptr %45, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %50, i32 0, i32 21
  store i8 1, ptr %51, align 2
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.prte_job_t, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.prte_job_map_t, ptr %54, i32 0, i32 4
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 65280
  %59 = or i32 5, %58
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.prte_job_t, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.prte_job_map_t, ptr %63, i32 0, i32 4
  store i16 %60, ptr %64, align 2
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @prte_rmaps_rf_lsf_convert_affinity_to_rankfile(ptr noundef %65, ptr noundef %8)
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %31
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.24, i32 noundef 1, ptr noundef %70)
  store i32 -43, ptr %4, align 4
  br label %114

72:                                               ; preds = %31
  %73 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %74 = load i32, ptr %73, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %78, 64
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %86, 10
  br i1 %87, label %88, label %92

88:                                               ; preds = %80
  %89 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %90, ptr noundef @.str.25, ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %80, %76, %72
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.prte_job_t, ptr %93, i32 0, i32 26
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @prte_set_attribute(ptr noundef %94, i16 noundef zeroext 283, i1 noundef zeroext false, ptr noundef %95, i16 noundef zeroext 3)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.prte_job_t, ptr %97, i32 0, i32 26
  %99 = call i32 @prte_set_attribute(ptr noundef %98, i16 noundef zeroext 279, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %100, i32 0, i32 1
  store i8 1, ptr %101, align 2
  %102 = load i16, ptr @prte_hwloc_default_binding_policy, align 2
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 16384
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %92
  %107 = load i16, ptr @prte_hwloc_default_binding_policy, align 2
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 65280
  %110 = or i32 %109, 16384
  %111 = or i32 8, %110
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr @prte_hwloc_default_binding_policy, align 2
  br label %113

113:                                              ; preds = %106, %92
  store i32 0, ptr %4, align 4
  br label %114

114:                                              ; preds = %113, %69, %21, %14
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

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
  br label %9, !llvm.loop !15

19:                                               ; preds = %9
  ret void
}

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

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @prte_rmaps_rank_file_parse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [64 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [64 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %9, align 8
  store i32 -1, ptr %13, align 4
  store ptr null, ptr %16, align 8
  %21 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef null)
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr @prte_node_pool, align 8
  %23 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %15, align 8
  store i8 0, ptr @prte_rmaps_rank_file_done, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = call noalias ptr @fopen(ptr noundef %27, ptr noundef @.str.27)
  store ptr %28, ptr @prte_rmaps_rank_file_in, align 8
  %29 = load ptr, ptr @prte_rmaps_rank_file_in, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %1
  %32 = load ptr, ptr @prte_tool_basename, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr @prte_tool_basename, align 8
  %35 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.32, i32 noundef 1, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 -13, ptr %7, align 4
  br label %308

36:                                               ; preds = %1
  br label %37

37:                                               ; preds = %303, %36
  %38 = load i8, ptr @prte_rmaps_rank_file_done, align 1
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  br i1 %40, label %41, label %304

41:                                               ; preds = %37
  %42 = call i32 @prte_rmaps_rank_file_lex()
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  switch i32 %43, label %303 [
    i32 1, label %44
    i32 2, label %55
    i32 13, label %66
    i32 6, label %72
    i32 10, label %96
    i32 3, label %107
    i32 15, label %217
  ]

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.11, i32 noundef 1, ptr noundef %45)
  store i32 -5, ptr %7, align 4
  br label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %7, align 4
  %49 = icmp ne i32 -43, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @prte_strerror(i32 noundef %51)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %52, ptr noundef @.str.10, i32 noundef 533)
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53
  br label %308

55:                                               ; preds = %41
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.33, i32 noundef 1, ptr noundef @.str.34, ptr noundef %56)
  store i32 -5, ptr %7, align 4
  br label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4
  %60 = icmp ne i32 -43, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @prte_strerror(i32 noundef %62)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %63, ptr noundef @.str.10, i32 noundef 539)
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64
  br label %308

66:                                               ; preds = %41
  store i32 -1, ptr %13, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %70) #9
  br label %71

71:                                               ; preds = %69, %66
  store ptr null, ptr %9, align 8
  store ptr null, ptr %16, align 8
  br label %303

72:                                               ; preds = %41
  %73 = call i32 @prte_rmaps_rank_file_lex()
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 4, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load i32, ptr @prte_rmaps_rank_file_value, align 8
  store i32 %77, ptr %13, align 4
  %78 = call ptr @pmix_obj_new_tma(ptr noundef @prte_rmaps_rank_file_map_t_class, ptr noundef null)
  store ptr %78, ptr %16, align 8
  %79 = load i32, ptr %13, align 4
  %80 = load ptr, ptr %16, align 8
  %81 = call i32 @pmix_pointer_array_set_item(ptr noundef @rankmap, i32 noundef %79, ptr noundef %80)
  %82 = load i32, ptr @num_ranks, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr @num_ranks, align 4
  br label %95

84:                                               ; preds = %72
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.11, i32 noundef 1, ptr noundef %85)
  store i32 -5, ptr %7, align 4
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %7, align 4
  %89 = icmp ne i32 -43, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %7, align 4
  %92 = call ptr @prte_strerror(i32 noundef %91)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %92, ptr noundef @.str.10, i32 noundef 559)
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93
  br label %308

95:                                               ; preds = %76
  br label %303

96:                                               ; preds = %41
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.33, i32 noundef 1, ptr noundef @.str.35, ptr noundef %97)
  store i32 -5, ptr %7, align 4
  br label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %7, align 4
  %101 = icmp ne i32 -43, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %7, align 4
  %104 = call ptr @prte_strerror(i32 noundef %103)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %104, ptr noundef @.str.10, i32 noundef 567)
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105
  br label %308

107:                                              ; preds = %41
  %108 = load i32, ptr %13, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.11, i32 noundef 1, ptr noundef %111)
  store i32 -5, ptr %7, align 4
  br label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %7, align 4
  %115 = icmp ne i32 -43, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, ptr %7, align 4
  %118 = call ptr @prte_strerror(i32 noundef %117)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %118, ptr noundef @.str.10, i32 noundef 573)
  br label %119

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %119
  br label %308

121:                                              ; preds = %107
  %122 = call i32 @prte_rmaps_rank_file_lex()
  store i32 %122, ptr %6, align 4
  %123 = load i32, ptr %6, align 4
  switch i32 %123, label %216 [
    i32 12, label %124
    i32 11, label %124
    i32 14, label %124
    i32 5, label %124
    i32 4, label %124
    i32 16, label %124
  ]

124:                                              ; preds = %121, %121, %121, %121, %121, %121
  %125 = load i32, ptr %6, align 4
  %126 = icmp eq i32 4, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %129 = load i32, ptr @prte_rmaps_rank_file_value, align 8
  %130 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %128, ptr noundef @.str.29, i32 noundef %129) #9
  %131 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  store ptr %131, ptr %12, align 8
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr @prte_rmaps_rank_file_value, align 8
  store ptr %133, ptr %12, align 8
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %12, align 8
  %136 = call ptr @PMIx_Argv_split(ptr noundef %135, i32 noundef 64)
  store ptr %136, ptr %10, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = call i32 @PMIx_Argv_count(ptr noundef %137)
  store i32 %138, ptr %8, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = icmp ne ptr null, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %142) #9
  br label %143

143:                                              ; preds = %141, %134
  %144 = load i32, ptr %8, align 4
  %145 = icmp eq i32 1, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 0
  %149 = load ptr, ptr %148, align 8
  %150 = call noalias ptr @strdup(ptr noundef %149) #9
  store ptr %150, ptr %9, align 8
  br label %172

151:                                              ; preds = %143
  %152 = load i32, ptr %8, align 4
  %153 = icmp eq i32 2, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 1
  %157 = load ptr, ptr %156, align 8
  %158 = call noalias ptr @strdup(ptr noundef %157) #9
  store ptr %158, ptr %9, align 8
  br label %171

159:                                              ; preds = %151
  %160 = load ptr, ptr %5, align 8
  %161 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.11, i32 noundef 1, ptr noundef %160)
  store i32 -5, ptr %7, align 4
  br label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %7, align 4
  %164 = icmp ne i32 -43, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, ptr %7, align 4
  %167 = call ptr @prte_strerror(i32 noundef %166)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %167, ptr noundef @.str.10, i32 noundef 602)
  br label %168

168:                                              ; preds = %165, %162
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %170)
  store ptr null, ptr %9, align 8
  br label %308

171:                                              ; preds = %154
  br label %172

172:                                              ; preds = %171, %146
  %173 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %173)
  %174 = load i8, ptr @prte_keep_fqdn_hostnames, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %186, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %9, align 8
  %178 = call zeroext i1 @pmix_net_isaddr(ptr noundef %177)
  br i1 %178, label %186, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %9, align 8
  %181 = call ptr @strchr(ptr noundef %180, i32 noundef 46) #10
  store ptr %181, ptr %19, align 8
  %182 = icmp ne ptr null, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load ptr, ptr %19, align 8
  store i8 0, ptr %184, align 1
  br label %185

185:                                              ; preds = %183, %179
  br label %186

186:                                              ; preds = %185, %176, %172
  %187 = load ptr, ptr %16, align 8
  %188 = icmp eq ptr null, %187
  br i1 %188, label %189, label %200

189:                                              ; preds = %186
  %190 = load ptr, ptr %5, align 8
  %191 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.11, i32 noundef 1, ptr noundef %190)
  store i32 -5, ptr %7, align 4
  br label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %7, align 4
  %194 = icmp ne i32 -43, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i32, ptr %7, align 4
  %197 = call ptr @prte_strerror(i32 noundef %196)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %197, ptr noundef @.str.10, i32 noundef 621)
  br label %198

198:                                              ; preds = %195, %192
  br label %199

199:                                              ; preds = %198
  br label %308

200:                                              ; preds = %186
  %201 = load ptr, ptr %9, align 8
  %202 = call zeroext i1 @prte_check_host_is_local(ptr noundef %201)
  br i1 %202, label %203, label %210

203:                                              ; preds = %200
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds %struct.prte_node_t, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = call noalias ptr @strdup(ptr noundef %206) #9
  %208 = load ptr, ptr %16, align 8
  %209 = getelementptr inbounds %struct.prte_rmaps_rank_file_map_t, ptr %208, i32 0, i32 1
  store ptr %207, ptr %209, align 8
  br label %215

210:                                              ; preds = %200
  %211 = load ptr, ptr %9, align 8
  %212 = call noalias ptr @strdup(ptr noundef %211) #9
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds %struct.prte_rmaps_rank_file_map_t, ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8
  br label %215

215:                                              ; preds = %210, %203
  br label %216

216:                                              ; preds = %215, %121
  br label %303

217:                                              ; preds = %41
  %218 = load ptr, ptr %9, align 8
  %219 = icmp eq ptr null, %218
  br i1 %219, label %226, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %13, align 4
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = call ptr @prte_rmaps_rank_file_parse_string_or_int()
  store ptr %224, ptr %12, align 8
  %225 = icmp eq ptr null, %224
  br i1 %225, label %226, label %237

226:                                              ; preds = %223, %220, %217
  %227 = load ptr, ptr %5, align 8
  %228 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.11, i32 noundef 1, ptr noundef %227)
  store i32 -5, ptr %7, align 4
  br label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %7, align 4
  %231 = icmp ne i32 -43, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i32, ptr %7, align 4
  %234 = call ptr @prte_strerror(i32 noundef %233)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %234, ptr noundef @.str.10, i32 noundef 637)
  br label %235

235:                                              ; preds = %232, %229
  br label %236

236:                                              ; preds = %235
  br label %308

237:                                              ; preds = %223
  %238 = load ptr, ptr %17, align 8
  %239 = load i32, ptr %13, align 4
  %240 = call ptr @pmix_pointer_array_get_item(ptr noundef %238, i32 noundef %239)
  %241 = icmp ne ptr null, %240
  br i1 %241, label %242, label %250

242:                                              ; preds = %237
  %243 = load i32, ptr %13, align 4
  %244 = load ptr, ptr %17, align 8
  %245 = load i32, ptr %13, align 4
  %246 = call ptr @pmix_pointer_array_get_item(ptr noundef %244, i32 noundef %245)
  %247 = load ptr, ptr %5, align 8
  %248 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.36, i32 noundef 1, i32 noundef %243, ptr noundef %246, ptr noundef %247)
  store i32 -5, ptr %7, align 4
  %249 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %249) #9
  br label %308

250:                                              ; preds = %237
  %251 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %252 = load ptr, ptr %9, align 8
  %253 = load ptr, ptr %12, align 8
  %254 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %251, ptr noundef @.str.37, ptr noundef %252, ptr noundef %253) #9
  %255 = load ptr, ptr %17, align 8
  %256 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %257 = call i32 @pmix_pointer_array_set_item(ptr noundef %255, i32 noundef 0, ptr noundef %256)
  br label %258

258:                                              ; preds = %250
  %259 = load ptr, ptr %16, align 8
  %260 = icmp eq ptr null, %259
  br i1 %260, label %261, label %273

261:                                              ; preds = %258
  %262 = load ptr, ptr %5, align 8
  %263 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.11, i32 noundef 1, ptr noundef %262)
  store i32 -5, ptr %7, align 4
  br label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %7, align 4
  %266 = icmp ne i32 -43, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load i32, ptr %7, align 4
  %269 = call ptr @prte_strerror(i32 noundef %268)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %269, ptr noundef @.str.10, i32 noundef 658)
  br label %270

270:                                              ; preds = %267, %264
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %272) #9
  br label %308

273:                                              ; preds = %258
  store i32 0, ptr %14, align 4
  br label %274

274:                                              ; preds = %298, %273
  %275 = load i32, ptr %14, align 4
  %276 = icmp slt i32 %275, 64
  br i1 %276, label %277, label %285

277:                                              ; preds = %274
  %278 = load ptr, ptr %12, align 8
  %279 = load i32, ptr %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp ne i32 0, %283
  br label %285

285:                                              ; preds = %277, %274
  %286 = phi i1 [ false, %274 ], [ %284, %277 ]
  br i1 %286, label %287, label %301

287:                                              ; preds = %285
  %288 = load ptr, ptr %12, align 8
  %289 = load i32, ptr %14, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %288, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = load ptr, ptr %16, align 8
  %294 = getelementptr inbounds %struct.prte_rmaps_rank_file_map_t, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [64 x i8], ptr %294, i64 0, i64 %296
  store i8 %292, ptr %297, align 1
  br label %298

298:                                              ; preds = %287
  %299 = load i32, ptr %14, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %14, align 4
  br label %274, !llvm.loop !16

301:                                              ; preds = %285
  %302 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %302) #9
  br label %303

303:                                              ; preds = %301, %216, %95, %71, %41
  br label %37, !llvm.loop !17

304:                                              ; preds = %37
  %305 = load ptr, ptr @prte_rmaps_rank_file_in, align 8
  %306 = call i32 @fclose(ptr noundef %305)
  %307 = call i32 @prte_rmaps_rank_file_lex_destroy()
  br label %308

308:                                              ; preds = %304, %271, %242, %236, %199, %169, %120, %106, %94, %65, %54, %31
  %309 = load ptr, ptr %9, align 8
  %310 = icmp ne ptr null, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %308
  %312 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %312) #9
  br label %313

313:                                              ; preds = %311, %308
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %17, align 8
  store ptr %315, ptr %20, align 8
  %316 = load ptr, ptr %20, align 8
  store ptr %316, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %317 = load ptr, ptr %2, align 8
  %318 = call i32 @pthread_mutex_lock(ptr noundef %317) #9
  store i32 %318, ptr %4, align 4
  %319 = load i32, ptr %4, align 4
  %320 = icmp eq i32 %319, 35
  br i1 %320, label %321, label %324

321:                                              ; preds = %314
  %322 = load i32, ptr %4, align 4
  %323 = call ptr @__errno_location() #11
  store i32 %322, ptr %323, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #12
  unreachable

324:                                              ; preds = %314
  %325 = load i32, ptr %3, align 4
  %326 = load ptr, ptr %2, align 8
  %327 = getelementptr inbounds %struct.pmix_object_t, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 8
  %329 = add nsw i32 %328, %325
  store i32 %329, ptr %327, align 8
  store i32 %329, ptr %4, align 4
  %330 = load ptr, ptr %2, align 8
  %331 = call i32 @pthread_mutex_unlock(ptr noundef %330) #9
  %332 = load i32, ptr %4, align 4
  %333 = icmp eq i32 0, %332
  br i1 %333, label %334, label %348

334:                                              ; preds = %324
  %335 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %335)
  %336 = load ptr, ptr %20, align 8
  %337 = getelementptr inbounds %struct.pmix_object_t, ptr %336, i32 0, i32 3
  %338 = getelementptr inbounds %struct.pmix_tma, ptr %337, i32 0, i32 5
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr null, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %334
  %342 = load ptr, ptr %20, align 8
  %343 = getelementptr inbounds %struct.pmix_object_t, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %343, ptr noundef %344)
  br label %347

345:                                              ; preds = %334
  %346 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %346) #9
  br label %347

347:                                              ; preds = %345, %341
  store ptr null, ptr %17, align 8
  br label %348

348:                                              ; preds = %347, %324
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %7, align 4
  ret i32 %350
}

declare i32 @prte_rmaps_base_get_target_nodes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

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

declare i32 @prte_rmaps_base_check_support(ptr noundef, ptr noundef, ptr noundef) #1

declare void @prte_rmaps_base_get_cpuset(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @prte_rmaps_base_check_avail(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @prte_rmaps_base_check_oversubscribed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !18

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

declare ptr @prte_rmaps_base_setup_proc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @hwloc_bitmap_alloc() #1

declare i32 @prte_hwloc_base_cpu_list_parse(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @prte_hwloc_base_cset2str(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_cpuset(ptr noundef) #3

declare void @hwloc_bitmap_free(ptr noundef) #1

declare i32 @hwloc_bitmap_list_asprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) #3

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

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

declare i32 @prte_rmaps_base_compute_vpids(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define internal i32 @prte_rmaps_rf_lsf_convert_affinity_to_rankfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #9
  br label %26

26:                                               ; preds = %23, %2
  %27 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @strlen(ptr noundef %28) #10
  %30 = add i64 %29, 1
  %31 = add i64 %30, 7
  %32 = add i64 %31, 6
  %33 = add i64 %32, 1
  store i64 %33, ptr %15, align 8
  %34 = load i64, ptr %15, align 8
  %35 = mul i64 1, %34
  %36 = call noalias ptr @malloc(i64 noundef %35) #13
  %37 = load ptr, ptr %5, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %39, ptr noundef @.str.26, ptr noundef %41) #9
  %43 = load ptr, ptr %4, align 8
  %44 = call noalias ptr @fopen(ptr noundef %43, ptr noundef @.str.27)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %26
  br label %48

48:                                               ; preds = %47
  %49 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %49, ptr noundef @.str.10, i32 noundef 793)
  br label %50

50:                                               ; preds = %48
  store i32 -13, ptr %3, align 4
  br label %249

51:                                               ; preds = %26
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @mkstemp(ptr noundef %53)
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp eq i32 -1, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @fclose(ptr noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #9
  %62 = load ptr, ptr %5, align 8
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %57
  %64 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %64, ptr noundef @.str.10, i32 noundef 801)
  br label %65

65:                                               ; preds = %63
  store i32 -13, ptr %3, align 4
  br label %249

66:                                               ; preds = %51
  br label %67

67:                                               ; preds = %219, %83, %75, %66
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @pmix_getline(ptr noundef %68)
  store ptr %69, ptr %9, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %244

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  %73 = call i64 @strlen(ptr noundef %72) #10
  %74 = icmp eq i64 0, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %76) #9
  br label %67, !llvm.loop !19

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 35, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %84) #9
  br label %67, !llvm.loop !19

85:                                               ; preds = %77
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @strchr(ptr noundef %86, i32 noundef 32) #10
  store ptr %87, ptr %10, align 8
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %130

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8
  store i8 0, ptr %90, align 1
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = call i64 @strlen(ptr noundef %94) #10
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -1
  store ptr %97, ptr %11, align 8
  br label %98

98:                                               ; preds = %116, %89
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = icmp ugt ptr %99, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %98
  %103 = call ptr @__ctype_b_loc() #11
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %104, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 8192
  %113 = icmp ne i32 %112, 0
  br label %114

114:                                              ; preds = %102, %98
  %115 = phi i1 [ false, %98 ], [ %113, %102 ]
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 -1
  store ptr %118, ptr %11, align 8
  br label %98, !llvm.loop !20

119:                                              ; preds = %114
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  store i8 0, ptr %121, align 1
  %122 = load ptr, ptr %10, align 8
  %123 = call ptr @strchr(ptr noundef %122, i32 noundef 32) #10
  store ptr %123, ptr %12, align 8
  %124 = icmp ne ptr null, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = load ptr, ptr %12, align 8
  store i8 0, ptr %126, align 1
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %12, align 8
  br label %129

129:                                              ; preds = %125, %119
  br label %130

130:                                              ; preds = %129, %85
  %131 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %132 = load i32, ptr %131, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %150

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %136, 64
  br i1 %137, label %138, label %150

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = icmp sge i32 %144, 20
  br i1 %145, label %146, label %150

146:                                              ; preds = %138
  %147 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %148, ptr noundef @.str.28, ptr noundef %149)
  br label %150

150:                                              ; preds = %146, %138, %134, %130
  %151 = load ptr, ptr @prte_node_topologies, align 8
  %152 = call ptr @pmix_pointer_array_get_item(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %19, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = call ptr @PMIx_Argv_split(ptr noundef %153, i32 noundef 44)
  store ptr %154, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %155

155:                                              ; preds = %193, %150
  %156 = load ptr, ptr %16, align 8
  %157 = load i32, ptr %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr null, %160
  br i1 %161, label %162, label %196

162:                                              ; preds = %155
  %163 = load ptr, ptr %19, align 8
  %164 = getelementptr inbounds %struct.prte_topology_t, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = load i32, ptr %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = call i64 @strtol(ptr noundef %170, ptr noundef null, i32 noundef 10) #9
  %172 = trunc i64 %171 to i32
  %173 = call ptr @hwloc_get_pu_obj_by_os_index(ptr noundef %165, i32 noundef %172) #10
  store ptr %173, ptr %18, align 8
  %174 = load ptr, ptr %16, align 8
  %175 = load i32, ptr %17, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  call void @free(ptr noundef %178) #9
  %179 = call noalias ptr @malloc(i64 noundef 10) #13
  %180 = load ptr, ptr %16, align 8
  %181 = load i32, ptr %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  store ptr %179, ptr %183, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = load i32, ptr %17, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds %struct.hwloc_obj, ptr %189, i32 0, i32 7
  %191 = load i32, ptr %190, align 4
  %192 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %188, ptr noundef @.str.29, i32 noundef %191) #9
  br label %193

193:                                              ; preds = %162
  %194 = load i32, ptr %17, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %17, align 4
  br label %155, !llvm.loop !21

196:                                              ; preds = %155
  %197 = load ptr, ptr %16, align 8
  %198 = call ptr @PMIx_Argv_join(ptr noundef %197, i32 noundef 44)
  store ptr %198, ptr %10, align 8
  %199 = load ptr, ptr %16, align 8
  call void @PMIx_Argv_free(ptr noundef %199)
  %200 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %201 = load i32, ptr %200, align 4
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %219

203:                                              ; preds = %196
  %204 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %205, 64
  br i1 %206, label %207, label %219

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4
  %214 = icmp sge i32 %213, 20
  br i1 %214, label %215, label %219

215:                                              ; preds = %207
  %216 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %217, ptr noundef @.str.30, ptr noundef %218)
  br label %219

219:                                              ; preds = %215, %207, %203, %196
  %220 = load ptr, ptr %9, align 8
  %221 = call i64 @strlen(ptr noundef %220) #10
  %222 = add i64 16, %221
  %223 = add i64 %222, 6
  %224 = load ptr, ptr %10, align 8
  %225 = call i64 @strlen(ptr noundef %224) #10
  %226 = add i64 %223, %225
  %227 = add i64 %226, 1
  store i64 %227, ptr %15, align 8
  %228 = load i64, ptr %15, align 8
  %229 = mul i64 1, %228
  %230 = call noalias ptr @malloc(i64 noundef %229) #13
  store ptr %230, ptr %13, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = load i32, ptr %8, align 4
  %233 = load ptr, ptr %9, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %231, ptr noundef @.str.31, i32 noundef %232, ptr noundef %233, ptr noundef %234) #9
  %236 = load i32, ptr %7, align 4
  %237 = load ptr, ptr %13, align 8
  %238 = load ptr, ptr %13, align 8
  %239 = call i64 @strlen(ptr noundef %238) #10
  %240 = call i64 @write(i32 noundef %236, ptr noundef %237, i64 noundef %239)
  %241 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %241) #9
  %242 = load i32, ptr %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %8, align 4
  br label %67, !llvm.loop !19

244:                                              ; preds = %67
  %245 = load ptr, ptr %6, align 8
  %246 = call i32 @fclose(ptr noundef %245)
  %247 = load i32, ptr %7, align 4
  %248 = call i32 @close(i32 noundef %247)
  store i32 0, ptr %3, align 4
  br label %249

249:                                              ; preds = %244, %65, %50
  %250 = load i32, ptr %3, align 4
  ret i32 %250
}

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @mkstemp(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @pmix_getline(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_pu_obj_by_os_index(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %6, align 8
  br label %7

7:                                                ; preds = %20, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %8, i32 noundef 3, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.hwloc_obj, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %3, align 8
  br label %22

20:                                               ; preds = %12
  br label %7, !llvm.loop !22

21:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store ptr null, ptr %4, align 8
  br label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #10
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %20, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @prte_rmaps_rank_file_lex() #1

declare i32 @PMIx_Argv_count(ptr noundef) #1

declare zeroext i1 @pmix_net_isaddr(ptr noundef) #1

declare zeroext i1 @prte_check_host_is_local(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @prte_rmaps_rank_file_parse_string_or_int() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca [64 x i8], align 16
  %4 = call i32 @prte_rmaps_rank_file_lex()
  %5 = icmp ne i32 3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %20

7:                                                ; preds = %0
  %8 = call i32 @prte_rmaps_rank_file_lex()
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  switch i32 %9, label %19 [
    i32 5, label %10
    i32 4, label %13
  ]

10:                                               ; preds = %7
  %11 = load ptr, ptr @prte_rmaps_rank_file_value, align 8
  %12 = call noalias ptr @strdup(ptr noundef %11) #9
  store ptr %12, ptr %1, align 8
  br label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %15 = load i32, ptr @prte_rmaps_rank_file_value, align 8
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %14, ptr noundef @.str.29, i32 noundef %15) #9
  %17 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %18 = call noalias ptr @strdup(ptr noundef %17) #9
  store ptr %18, ptr %1, align 8
  br label %20

19:                                               ; preds = %7
  store ptr null, ptr %1, align 8
  br label %20

20:                                               ; preds = %19, %13, %10, %6
  %21 = load ptr, ptr %1, align 8
  ret ptr %21
}

declare i32 @prte_rmaps_rank_file_lex_destroy() #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
