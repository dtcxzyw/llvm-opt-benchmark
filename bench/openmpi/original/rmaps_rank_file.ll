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
  br i1 %73, label %74, label %94

74:                                               ; preds = %2
  %75 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %74
  %78 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %79 = icmp slt i32 %78, 64
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp sge i32 %85, 5
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %89 = load ptr, ptr %28, align 8
  %90 = getelementptr inbounds %struct.prte_job_t, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds [256 x i8], ptr %90, i64 0, i64 0
  %92 = call ptr @prte_util_print_jobids(ptr noundef %91)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef @.str, ptr noundef %92)
  br label %93

93:                                               ; preds = %87, %80, %77, %74
  store i32 -46, ptr %27, align 4
  br label %1213

94:                                               ; preds = %2
  %95 = load ptr, ptr %28, align 8
  %96 = getelementptr inbounds %struct.prte_job_t, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.prte_job_map_t, ptr %97, i32 0, i32 3
  %99 = load i16, ptr %98, align 8
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 65280
  %102 = and i32 16384, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %119, label %104

104:                                              ; preds = %94
  %105 = load i16, ptr getelementptr inbounds (%struct.prte_rmaps_base_t, ptr @prte_rmaps_base, i32 0, i32 1), align 8
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 65280
  %108 = and i32 16384, %107
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %104
  %111 = call ptr @getenv(ptr noundef @.str.1) #9
  store ptr %111, ptr %51, align 8
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %28, align 8
  %115 = load ptr, ptr %29, align 8
  %116 = load ptr, ptr %51, align 8
  %117 = call i32 @prte_rmaps_rf_process_lsf_affinity_hostfile(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %118

118:                                              ; preds = %113, %110
  br label %119

119:                                              ; preds = %118, %104, %94
  %120 = load ptr, ptr %28, align 8
  %121 = getelementptr inbounds %struct.prte_job_t, ptr %120, i32 0, i32 14
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.prte_job_map_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr null, %124
  br i1 %125, label %126, label %157

126:                                              ; preds = %119
  %127 = load ptr, ptr %28, align 8
  %128 = getelementptr inbounds %struct.prte_job_t, ptr %127, i32 0, i32 14
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.prte_job_map_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %46, align 8
  %133 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %132, i32 0, i32 11
  %134 = getelementptr inbounds [64 x i8], ptr %133, i64 0, i64 0
  %135 = call i32 @strcasecmp(ptr noundef %131, ptr noundef %134) #10
  %136 = icmp ne i32 0, %135
  br i1 %136, label %137, label %157

137:                                              ; preds = %126
  %138 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %156

140:                                              ; preds = %137
  %141 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %142 = icmp slt i32 %141, 64
  br i1 %142, label %143, label %156

143:                                              ; preds = %140
  %144 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = icmp sge i32 %148, 5
  br i1 %149, label %150, label %156

150:                                              ; preds = %143
  %151 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %152 = load ptr, ptr %28, align 8
  %153 = getelementptr inbounds %struct.prte_job_t, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds [256 x i8], ptr %153, i64 0, i64 0
  %155 = call ptr @prte_util_print_jobids(ptr noundef %154)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %151, ptr noundef @.str.2, ptr noundef %155)
  br label %156

156:                                              ; preds = %150, %143, %140, %137
  store i32 -46, ptr %27, align 4
  br label %1213

157:                                              ; preds = %126, %119
  %158 = load ptr, ptr %28, align 8
  %159 = getelementptr inbounds %struct.prte_job_t, ptr %158, i32 0, i32 14
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.prte_job_map_t, ptr %160, i32 0, i32 3
  %162 = load i16, ptr %161, align 8
  %163 = zext i16 %162 to i32
  %164 = and i32 %163, 255
  %165 = icmp ne i32 22, %164
  br i1 %165, label %166, label %186

166:                                              ; preds = %157
  %167 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %185

169:                                              ; preds = %166
  %170 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %171 = icmp slt i32 %170, 64
  br i1 %171, label %172, label %185

172:                                              ; preds = %169
  %173 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = icmp sge i32 %177, 5
  br i1 %178, label %179, label %185

179:                                              ; preds = %172
  %180 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %181 = load ptr, ptr %28, align 8
  %182 = getelementptr inbounds %struct.prte_job_t, ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds [256 x i8], ptr %182, i64 0, i64 0
  %184 = call ptr @prte_util_print_jobids(ptr noundef %183)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %180, ptr noundef @.str.3, ptr noundef %184)
  br label %185

185:                                              ; preds = %179, %172, %169, %166
  store i32 -46, ptr %27, align 4
  br label %1213

186:                                              ; preds = %157
  %187 = load ptr, ptr %29, align 8
  %188 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %187, i32 0, i32 13
  %189 = load i8, ptr %188, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %211

191:                                              ; preds = %186
  %192 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %210

194:                                              ; preds = %191
  %195 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %196 = icmp slt i32 %195, 64
  br i1 %196, label %197, label %210

197:                                              ; preds = %194
  %198 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4
  %203 = icmp sge i32 %202, 5
  br i1 %203, label %204, label %210

204:                                              ; preds = %197
  %205 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %206 = load ptr, ptr %28, align 8
  %207 = getelementptr inbounds %struct.prte_job_t, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds [256 x i8], ptr %207, i64 0, i64 0
  %209 = call ptr @prte_util_print_jobids(ptr noundef %208)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %205, ptr noundef @.str.4, ptr noundef %209)
  br label %210

210:                                              ; preds = %204, %197, %194, %191
  store i32 -46, ptr %27, align 4
  br label %1213

211:                                              ; preds = %186
  %212 = load ptr, ptr %28, align 8
  %213 = getelementptr inbounds %struct.prte_job_t, ptr %212, i32 0, i32 26
  %214 = call zeroext i1 @prte_get_attribute(ptr noundef %213, i16 noundef zeroext 283, ptr noundef %49, i16 noundef zeroext 3)
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load ptr, ptr %49, align 8
  %217 = icmp eq ptr null, %216
  br i1 %217, label %218, label %238

218:                                              ; preds = %215, %211
  %219 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %237

221:                                              ; preds = %218
  %222 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %223 = icmp slt i32 %222, 64
  br i1 %223, label %224, label %237

224:                                              ; preds = %221
  %225 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4
  %230 = icmp sge i32 %229, 5
  br i1 %230, label %231, label %237

231:                                              ; preds = %224
  %232 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %233 = load ptr, ptr %28, align 8
  %234 = getelementptr inbounds %struct.prte_job_t, ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds [256 x i8], ptr %234, i64 0, i64 0
  %236 = call ptr @prte_util_print_jobids(ptr noundef %235)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %232, ptr noundef @.str.5, ptr noundef %236)
  br label %237

237:                                              ; preds = %231, %224, %221, %218
  store i32 -5, ptr %27, align 4
  br label %1213

238:                                              ; preds = %215
  %239 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %257

241:                                              ; preds = %238
  %242 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %243 = icmp slt i32 %242, 64
  br i1 %243, label %244, label %257

244:                                              ; preds = %241
  %245 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4
  %250 = icmp sge i32 %249, 5
  br i1 %250, label %251, label %257

251:                                              ; preds = %244
  %252 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %253 = load ptr, ptr %28, align 8
  %254 = getelementptr inbounds %struct.prte_job_t, ptr %253, i32 0, i32 4
  %255 = getelementptr inbounds [256 x i8], ptr %254, i64 0, i64 0
  %256 = call ptr @prte_util_print_jobids(ptr noundef %255)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %252, ptr noundef @.str.6, ptr noundef %256)
  br label %257

257:                                              ; preds = %251, %244, %241, %238
  %258 = load ptr, ptr %28, align 8
  %259 = getelementptr inbounds %struct.prte_job_t, ptr %258, i32 0, i32 14
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.prte_job_map_t, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr null, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %257
  %265 = load ptr, ptr %28, align 8
  %266 = getelementptr inbounds %struct.prte_job_t, ptr %265, i32 0, i32 14
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.prte_job_map_t, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  call void @free(ptr noundef %269) #9
  br label %270

270:                                              ; preds = %264, %257
  %271 = load ptr, ptr %46, align 8
  %272 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %271, i32 0, i32 11
  %273 = getelementptr inbounds [64 x i8], ptr %272, i64 0, i64 0
  %274 = call noalias ptr @strdup(ptr noundef %273) #9
  %275 = load ptr, ptr %28, align 8
  %276 = getelementptr inbounds %struct.prte_job_t, ptr %275, i32 0, i32 14
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.prte_job_map_t, ptr %277, i32 0, i32 2
  store ptr %274, ptr %278, align 8
  %279 = load ptr, ptr %28, align 8
  %280 = getelementptr inbounds %struct.prte_job_t, ptr %279, i32 0, i32 14
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %30, align 8
  br label %282

282:                                              ; preds = %270
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr @pmix_class_init_epoch, align 4
  %286 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %287 = icmp ne i32 %285, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %289

289:                                              ; preds = %288, %284
  %290 = getelementptr inbounds %struct.pmix_object_t, ptr %34, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %290, align 8
  %291 = getelementptr inbounds %struct.pmix_object_t, ptr %34, i32 0, i32 2
  store i32 1, ptr %291, align 8
  call void @pmix_obj_construct_tma(ptr noundef %34, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %34)
  br label %292

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %28, align 8
  %296 = getelementptr inbounds %struct.prte_job_t, ptr %295, i32 0, i32 8
  %297 = load ptr, ptr %296, align 8
  %298 = call ptr @pmix_pointer_array_get_item(ptr noundef %297, i32 noundef 0)
  store ptr %298, ptr %31, align 8
  %299 = load ptr, ptr %31, align 8
  %300 = icmp eq ptr null, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %294
  store i32 -43, ptr %44, align 4
  br label %1161

302:                                              ; preds = %294
  %303 = load ptr, ptr %31, align 8
  %304 = getelementptr inbounds %struct.prte_app_context_t, ptr %303, i32 0, i32 4
  %305 = load i32, ptr %304, align 8
  %306 = icmp eq i32 0, %305
  br i1 %306, label %307, label %317

307:                                              ; preds = %302
  %308 = load ptr, ptr %28, align 8
  %309 = getelementptr inbounds %struct.prte_job_t, ptr %308, i32 0, i32 9
  %310 = load i32, ptr %309, align 8
  %311 = icmp ult i32 1, %310
  br i1 %311, label %312, label %317

312:                                              ; preds = %307
  %313 = load ptr, ptr %28, align 8
  %314 = getelementptr inbounds %struct.prte_job_t, ptr %313, i32 0, i32 9
  %315 = load i32, ptr %314, align 8
  %316 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1, i32 noundef %315, ptr noundef null)
  store i32 -43, ptr %44, align 4
  br label %1161

317:                                              ; preds = %307, %302
  store i32 0, ptr %39, align 4
  %318 = load ptr, ptr %28, align 8
  %319 = getelementptr inbounds %struct.prte_job_t, ptr %318, i32 0, i32 12
  store i32 0, ptr %319, align 4
  br label %320

320:                                              ; preds = %317
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr @pmix_class_init_epoch, align 4
  %324 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8
  %325 = icmp ne i32 %323, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %327

327:                                              ; preds = %326, %322
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @rankmap, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @rankmap, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @rankmap, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @rankmap)
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %49, align 8
  %332 = call i32 @prte_rmaps_rank_file_parse(ptr noundef %331)
  store i32 %332, ptr %44, align 4
  %333 = icmp ne i32 0, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  store i32 -43, ptr %44, align 4
  br label %1161

335:                                              ; preds = %330
  store i32 0, ptr %32, align 4
  br label %336

336:                                              ; preds = %1051, %335
  %337 = load i32, ptr %32, align 4
  %338 = load ptr, ptr %28, align 8
  %339 = getelementptr inbounds %struct.prte_job_t, ptr %338, i32 0, i32 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %341, align 8
  %343 = icmp slt i32 %337, %342
  br i1 %343, label %344, label %1054

344:                                              ; preds = %336
  %345 = load ptr, ptr %28, align 8
  %346 = getelementptr inbounds %struct.prte_job_t, ptr %345, i32 0, i32 8
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %32, align 4
  %349 = call ptr @pmix_pointer_array_get_item(ptr noundef %347, i32 noundef %348)
  store ptr %349, ptr %31, align 8
  %350 = load ptr, ptr %31, align 8
  %351 = icmp eq ptr null, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %344
  br label %1051

353:                                              ; preds = %344
  %354 = load ptr, ptr %28, align 8
  %355 = load ptr, ptr %31, align 8
  %356 = load ptr, ptr %29, align 8
  %357 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %356, i32 0, i32 11
  %358 = load i16, ptr %357, align 2
  %359 = load i8, ptr %48, align 1
  %360 = trunc i8 %359 to i1
  %361 = call i32 @prte_rmaps_base_get_target_nodes(ptr noundef %34, ptr noundef %40, ptr noundef %354, ptr noundef %355, i16 noundef zeroext %358, i1 noundef zeroext %360, i1 noundef zeroext false)
  store i32 %361, ptr %44, align 4
  %362 = load i32, ptr %44, align 4
  %363 = icmp ne i32 0, %362
  br i1 %363, label %364, label %373

364:                                              ; preds = %353
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %44, align 4
  %367 = icmp ne i32 -43, %366
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = load i32, ptr %44, align 4
  %370 = call ptr @prte_strerror(i32 noundef %369)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %370, ptr noundef @.str.10, i32 noundef 235)
  br label %371

371:                                              ; preds = %368, %365
  br label %372

372:                                              ; preds = %371
  br label %1161

373:                                              ; preds = %353
  store i8 0, ptr %48, align 1
  %374 = load ptr, ptr %31, align 8
  %375 = getelementptr inbounds %struct.prte_app_context_t, ptr %374, i32 0, i32 4
  %376 = load i32, ptr %375, align 8
  %377 = icmp eq i32 0, %376
  br i1 %377, label %378, label %382

378:                                              ; preds = %373
  %379 = load i32, ptr @num_ranks, align 4
  %380 = load ptr, ptr %31, align 8
  %381 = getelementptr inbounds %struct.prte_app_context_t, ptr %380, i32 0, i32 4
  store i32 %379, ptr %381, align 8
  br label %382

382:                                              ; preds = %378, %373
  %383 = load ptr, ptr %31, align 8
  %384 = getelementptr inbounds %struct.prte_app_context_t, ptr %383, i32 0, i32 4
  %385 = load i32, ptr %384, align 8
  %386 = icmp eq i32 0, %385
  br i1 %386, label %387, label %390

387:                                              ; preds = %382
  %388 = load ptr, ptr %49, align 8
  %389 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.11, i32 noundef 1, ptr noundef %388)
  store i32 -43, ptr %44, align 4
  br label %1161

390:                                              ; preds = %382
  store i32 0, ptr %33, align 4
  br label %391

391:                                              ; preds = %984, %390
  %392 = load i32, ptr %33, align 4
  %393 = load ptr, ptr %31, align 8
  %394 = getelementptr inbounds %struct.prte_app_context_t, ptr %393, i32 0, i32 4
  %395 = load i32, ptr %394, align 8
  %396 = icmp slt i32 %392, %395
  br i1 %396, label %397, label %987

397:                                              ; preds = %391
  %398 = load i32, ptr %39, align 4
  %399 = load i32, ptr %33, align 4
  %400 = add i32 %398, %399
  store i32 %400, ptr %38, align 4
  %401 = load i32, ptr %38, align 4
  %402 = call ptr @pmix_pointer_array_get_item(ptr noundef @rankmap, i32 noundef %401)
  store ptr %402, ptr %41, align 8
  %403 = load ptr, ptr %41, align 8
  %404 = icmp eq ptr null, %403
  br i1 %404, label %405, label %486

405:                                              ; preds = %397
  %406 = load ptr, ptr %29, align 8
  %407 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %406, i32 0, i32 4
  %408 = load ptr, ptr %407, align 8
  %409 = icmp ne ptr null, %408
  br i1 %409, label %410, label %414

410:                                              ; preds = %405
  %411 = load ptr, ptr %29, align 8
  %412 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %411, i32 0, i32 4
  %413 = load ptr, ptr %412, align 8
  store ptr %413, ptr %47, align 8
  br label %424

414:                                              ; preds = %405
  %415 = load ptr, ptr @prte_hwloc_default_cpu_list, align 8
  %416 = icmp ne ptr null, %415
  br i1 %416, label %417, label %419

417:                                              ; preds = %414
  %418 = load ptr, ptr @prte_hwloc_default_cpu_list, align 8
  store ptr %418, ptr %47, align 8
  br label %423

419:                                              ; preds = %414
  %420 = load i32, ptr %38, align 4
  %421 = load ptr, ptr %49, align 8
  %422 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.12, i32 noundef 1, i32 noundef %420, ptr noundef %421)
  store i32 -43, ptr %44, align 4
  br label %1161

423:                                              ; preds = %417
  br label %424

424:                                              ; preds = %423, %410
  store ptr null, ptr %35, align 8
  %425 = getelementptr inbounds %struct.pmix_list_t, ptr %34, i32 0, i32 1
  %426 = getelementptr inbounds %struct.pmix_list_item_t, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  store ptr %427, ptr %36, align 8
  br label %428

428:                                              ; preds = %444, %424
  %429 = load ptr, ptr %36, align 8
  %430 = getelementptr inbounds %struct.pmix_list_t, ptr %34, i32 0, i32 1
  %431 = icmp ne ptr %429, %430
  br i1 %431, label %432, label %448

432:                                              ; preds = %428
  %433 = load ptr, ptr %36, align 8
  %434 = getelementptr inbounds %struct.prte_node_t, ptr %433, i32 0, i32 12
  %435 = load i32, ptr %434, align 4
  %436 = load ptr, ptr %36, align 8
  %437 = getelementptr inbounds %struct.prte_node_t, ptr %436, i32 0, i32 8
  %438 = load i16, ptr %437, align 8
  %439 = zext i16 %438 to i32
  %440 = icmp sle i32 %435, %439
  br i1 %440, label %441, label %442

441:                                              ; preds = %432
  br label %444

442:                                              ; preds = %432
  %443 = load ptr, ptr %36, align 8
  store ptr %443, ptr %35, align 8
  br label %448

444:                                              ; preds = %441
  %445 = load ptr, ptr %36, align 8
  %446 = getelementptr inbounds %struct.pmix_list_item_t, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  store ptr %447, ptr %36, align 8
  br label %428, !llvm.loop !4

448:                                              ; preds = %442, %428
  %449 = load ptr, ptr %35, align 8
  %450 = icmp eq ptr null, %449
  br i1 %450, label %451, label %478

451:                                              ; preds = %448
  store i32 -1, ptr %33, align 4
  %452 = getelementptr inbounds %struct.pmix_list_t, ptr %34, i32 0, i32 1
  %453 = getelementptr inbounds %struct.pmix_list_item_t, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  store ptr %454, ptr %36, align 8
  br label %455

455:                                              ; preds = %473, %451
  %456 = load ptr, ptr %36, align 8
  %457 = getelementptr inbounds %struct.pmix_list_t, ptr %34, i32 0, i32 1
  %458 = icmp ne ptr %456, %457
  br i1 %458, label %459, label %477

459:                                              ; preds = %455
  %460 = load ptr, ptr %36, align 8
  %461 = getelementptr inbounds %struct.prte_node_t, ptr %460, i32 0, i32 8
  %462 = load i16, ptr %461, align 8
  %463 = zext i16 %462 to i32
  %464 = load i32, ptr %33, align 4
  %465 = icmp ult i32 %463, %464
  br i1 %465, label %466, label %472

466:                                              ; preds = %459
  %467 = load ptr, ptr %36, align 8
  %468 = getelementptr inbounds %struct.prte_node_t, ptr %467, i32 0, i32 8
  %469 = load i16, ptr %468, align 8
  %470 = zext i16 %469 to i32
  store i32 %470, ptr %33, align 4
  %471 = load ptr, ptr %36, align 8
  store ptr %471, ptr %35, align 8
  br label %472

472:                                              ; preds = %466, %459
  br label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %36, align 8
  %475 = getelementptr inbounds %struct.pmix_list_item_t, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8
  store ptr %476, ptr %36, align 8
  br label %455, !llvm.loop !6

477:                                              ; preds = %455
  br label %478

478:                                              ; preds = %477, %448
  %479 = load ptr, ptr %35, align 8
  %480 = icmp eq ptr null, %479
  br i1 %480, label %481, label %485

481:                                              ; preds = %478
  br label %482

482:                                              ; preds = %481
  %483 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %483, ptr noundef @.str.10, i32 noundef 295)
  br label %484

484:                                              ; preds = %482
  store i32 -2, ptr %44, align 4
  br label %1161

485:                                              ; preds = %478
  br label %603

486:                                              ; preds = %397
  %487 = load ptr, ptr %41, align 8
  %488 = getelementptr inbounds %struct.prte_rmaps_rank_file_map_t, ptr %487, i32 0, i32 2
  %489 = getelementptr inbounds [64 x i8], ptr %488, i64 0, i64 0
  %490 = call i64 @strlen(ptr noundef %489) #10
  %491 = icmp eq i64 0, %490
  br i1 %491, label %492, label %498

492:                                              ; preds = %486
  %493 = load i32, ptr %38, align 4
  %494 = load ptr, ptr %41, align 8
  %495 = getelementptr inbounds %struct.prte_rmaps_rank_file_map_t, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  %497 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.13, i32 noundef 1, i32 noundef %493, ptr noundef %496)
  store i32 -43, ptr %44, align 4
  br label %1161

498:                                              ; preds = %486
  %499 = load ptr, ptr %41, align 8
  %500 = getelementptr inbounds %struct.prte_rmaps_rank_file_map_t, ptr %499, i32 0, i32 2
  %501 = getelementptr inbounds [64 x i8], ptr %500, i64 0, i64 0
  store ptr %501, ptr %47, align 8
  store ptr null, ptr %35, align 8
  %502 = getelementptr inbounds %struct.pmix_list_t, ptr %34, i32 0, i32 1
  %503 = getelementptr inbounds %struct.pmix_list_item_t, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  store ptr %504, ptr %36, align 8
  br label %505

505:                                              ; preds = %598, %498
  %506 = load ptr, ptr %36, align 8
  %507 = getelementptr inbounds %struct.pmix_list_t, ptr %34, i32 0, i32 1
  %508 = icmp ne ptr %506, %507
  br i1 %508, label %509, label %602

509:                                              ; preds = %505
  %510 = load ptr, ptr %41, align 8
  %511 = getelementptr inbounds %struct.prte_rmaps_rank_file_map_t, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  %513 = icmp ne ptr null, %512
  br i1 %513, label %514, label %525

514:                                              ; preds = %509
  %515 = load ptr, ptr %36, align 8
  %516 = getelementptr inbounds %struct.prte_node_t, ptr %515, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %41, align 8
  %519 = getelementptr inbounds %struct.prte_rmaps_rank_file_map_t, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  %521 = call i32 @strcmp(ptr noundef %517, ptr noundef %520) #10
  %522 = icmp eq i32 0, %521
  br i1 %522, label %523, label %525

523:                                              ; preds = %514
  %524 = load ptr, ptr %36, align 8
  store ptr %524, ptr %35, align 8
  br label %602

525:                                              ; preds = %514, %509
  %526 = load ptr, ptr %41, align 8
  %527 = getelementptr inbounds %struct.prte_rmaps_rank_file_map_t, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  %529 = icmp ne ptr null, %528
  br i1 %529, label %530, label %596

530:                                              ; preds = %525
  %531 = load ptr, ptr %41, align 8
  %532 = getelementptr inbounds %struct.prte_rmaps_rank_file_map_t, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 0
  %535 = load i8, ptr %534, align 1
  %536 = sext i8 %535 to i32
  %537 = icmp eq i32 43, %536
  br i1 %537, label %538, label %596

538:                                              ; preds = %530
  %539 = load ptr, ptr %41, align 8
  %540 = getelementptr inbounds %struct.prte_rmaps_rank_file_map_t, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 1
  %543 = load i8, ptr %542, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp eq i32 110, %544
  br i1 %545, label %554, label %546

546:                                              ; preds = %538
  %547 = load ptr, ptr %41, align 8
  %548 = getelementptr inbounds %struct.prte_rmaps_rank_file_map_t, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 1
  %551 = load i8, ptr %550, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 78, %552
  br i1 %553, label %554, label %596

554:                                              ; preds = %546, %538
  %555 = load ptr, ptr %41, align 8
  %556 = getelementptr inbounds %struct.prte_rmaps_rank_file_map_t, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  %558 = call ptr @strtok(ptr noundef %557, ptr noundef @.str.14) #9
  %559 = call i32 @atoi(ptr noundef %558) #10
  store i32 %559, ptr %42, align 4
  %560 = load i32, ptr %42, align 4
  %561 = call i64 @pmix_list_get_size(ptr noundef %34)
  %562 = trunc i64 %561 to i32
  %563 = icmp sge i32 %560, %562
  br i1 %563, label %567, label %564

564:                                              ; preds = %554
  %565 = load i32, ptr %42, align 4
  %566 = icmp sgt i32 0, %565
  br i1 %566, label %567, label %575

567:                                              ; preds = %564, %554
  %568 = load ptr, ptr %41, align 8
  %569 = getelementptr inbounds %struct.prte_rmaps_rank_file_map_t, ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8
  %571 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.15, i32 noundef 1, ptr noundef %570)
  br label %572

572:                                              ; preds = %567
  %573 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %573, ptr noundef @.str.10, i32 noundef 325)
  br label %574

574:                                              ; preds = %572
  store i32 -5, ptr %27, align 4
  br label %1213

575:                                              ; preds = %564
  %576 = call ptr @pmix_list_get_first(ptr noundef %34)
  store ptr %576, ptr %37, align 8
  store i32 0, ptr %43, align 4
  br label %577

577:                                              ; preds = %591, %575
  %578 = load i32, ptr %43, align 4
  %579 = load i32, ptr %42, align 4
  %580 = icmp slt i32 %578, %579
  br i1 %580, label %581, label %594

581:                                              ; preds = %577
  %582 = load ptr, ptr %37, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %588

584:                                              ; preds = %581
  %585 = load ptr, ptr %37, align 8
  %586 = getelementptr inbounds %struct.pmix_list_item_t, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  br label %589

588:                                              ; preds = %581
  br label %589

589:                                              ; preds = %588, %584
  %590 = phi ptr [ %587, %584 ], [ null, %588 ]
  store ptr %590, ptr %37, align 8
  br label %591

591:                                              ; preds = %589
  %592 = load i32, ptr %43, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %43, align 4
  br label %577, !llvm.loop !7

594:                                              ; preds = %577
  %595 = load ptr, ptr %37, align 8
  store ptr %595, ptr %35, align 8
  br label %602

596:                                              ; preds = %546, %530, %525
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr %36, align 8
  %600 = getelementptr inbounds %struct.pmix_list_item_t, ptr %599, i32 0, i32 1
  %601 = load ptr, ptr %600, align 8
  store ptr %601, ptr %36, align 8
  br label %505, !llvm.loop !8

602:                                              ; preds = %594, %523, %505
  br label %603

603:                                              ; preds = %602, %485
  %604 = load ptr, ptr %35, align 8
  %605 = icmp eq ptr null, %604
  br i1 %605, label %606, label %611

606:                                              ; preds = %603
  %607 = load ptr, ptr %41, align 8
  %608 = getelementptr inbounds %struct.prte_rmaps_rank_file_map_t, ptr %607, i32 0, i32 1
  %609 = load ptr, ptr %608, align 8
  %610 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.16, i32 noundef 1, ptr noundef %609)
  store i32 -43, ptr %44, align 4
  br label %1161

611:                                              ; preds = %603
  %612 = load ptr, ptr %29, align 8
  %613 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %612, i32 0, i32 7
  %614 = load i8, ptr %613, align 1
  %615 = trunc i8 %614 to i1
  br i1 %615, label %626, label %616

616:                                              ; preds = %611
  %617 = load ptr, ptr %28, align 8
  %618 = load ptr, ptr %35, align 8
  %619 = load ptr, ptr %29, align 8
  %620 = call i32 @prte_rmaps_base_check_support(ptr noundef %617, ptr noundef %618, ptr noundef %619)
  store i32 %620, ptr %44, align 4
  %621 = load i32, ptr %44, align 4
  %622 = icmp ne i32 0, %621
  br i1 %622, label %623, label %625

623:                                              ; preds = %616
  %624 = load i32, ptr %44, align 4
  store i32 %624, ptr %27, align 4
  br label %1213

625:                                              ; preds = %616
  br label %626

626:                                              ; preds = %625, %611
  %627 = load ptr, ptr %28, align 8
  %628 = load ptr, ptr %35, align 8
  %629 = load ptr, ptr %29, align 8
  call void @prte_rmaps_base_get_cpuset(ptr noundef %627, ptr noundef %628, ptr noundef %629)
  %630 = load ptr, ptr %28, align 8
  %631 = load ptr, ptr %31, align 8
  %632 = load ptr, ptr %35, align 8
  %633 = load ptr, ptr %29, align 8
  %634 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %630, ptr noundef %631, ptr noundef %632, ptr noundef %34, ptr noundef null, ptr noundef %633)
  br i1 %634, label %640, label %635

635:                                              ; preds = %626
  %636 = load ptr, ptr %41, align 8
  %637 = getelementptr inbounds %struct.prte_rmaps_rank_file_map_t, ptr %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8
  %639 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.16, i32 noundef 1, ptr noundef %638)
  store i32 -43, ptr %44, align 4
  br label %1161

640:                                              ; preds = %626
  %641 = load ptr, ptr %28, align 8
  %642 = load ptr, ptr %31, align 8
  %643 = load ptr, ptr %35, align 8
  %644 = load ptr, ptr %29, align 8
  %645 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %641, ptr noundef %642, ptr noundef %643, ptr noundef %644)
  store i32 %645, ptr %44, align 4
  %646 = load i32, ptr %44, align 4
  %647 = icmp ne i32 0, %646
  br i1 %647, label %648, label %685

648:                                              ; preds = %640
  br label %649

649:                                              ; preds = %648
  %650 = load ptr, ptr %45, align 8
  store ptr %650, ptr %57, align 8
  %651 = load ptr, ptr %57, align 8
  store ptr %651, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %652 = load ptr, ptr %3, align 8
  %653 = call i32 @pthread_mutex_lock(ptr noundef %652) #9
  store i32 %653, ptr %5, align 4
  %654 = load i32, ptr %5, align 4
  %655 = icmp eq i32 %654, 35
  br i1 %655, label %656, label %659

656:                                              ; preds = %649
  %657 = load i32, ptr %5, align 4
  %658 = call ptr @__errno_location() #11
  store i32 %657, ptr %658, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #12
  unreachable

659:                                              ; preds = %649
  %660 = load i32, ptr %4, align 4
  %661 = load ptr, ptr %3, align 8
  %662 = getelementptr inbounds %struct.pmix_object_t, ptr %661, i32 0, i32 2
  %663 = load i32, ptr %662, align 8
  %664 = add nsw i32 %663, %660
  store i32 %664, ptr %662, align 8
  store i32 %664, ptr %5, align 4
  %665 = load ptr, ptr %3, align 8
  %666 = call i32 @pthread_mutex_unlock(ptr noundef %665) #9
  %667 = load i32, ptr %5, align 4
  %668 = icmp eq i32 0, %667
  br i1 %668, label %669, label %683

669:                                              ; preds = %659
  %670 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %670)
  %671 = load ptr, ptr %57, align 8
  %672 = getelementptr inbounds %struct.pmix_object_t, ptr %671, i32 0, i32 3
  %673 = getelementptr inbounds %struct.pmix_tma, ptr %672, i32 0, i32 5
  %674 = load ptr, ptr %673, align 8
  %675 = icmp ne ptr null, %674
  br i1 %675, label %676, label %680

676:                                              ; preds = %669
  %677 = load ptr, ptr %57, align 8
  %678 = getelementptr inbounds %struct.pmix_object_t, ptr %677, i32 0, i32 3
  %679 = load ptr, ptr %45, align 8
  call void @pmix_tma_free(ptr noundef %678, ptr noundef %679)
  br label %682

680:                                              ; preds = %669
  %681 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %681) #9
  br label %682

682:                                              ; preds = %680, %676
  store ptr null, ptr %45, align 8
  br label %683

683:                                              ; preds = %682, %659
  br label %684

684:                                              ; preds = %683
  br label %1161

685:                                              ; preds = %640
  %686 = load ptr, ptr %29, align 8
  %687 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %686, i32 0, i32 11
  store i16 22, ptr %687, align 2
  %688 = load ptr, ptr %28, align 8
  %689 = load ptr, ptr %31, align 8
  %690 = getelementptr inbounds %struct.prte_app_context_t, ptr %689, i32 0, i32 2
  %691 = load i32, ptr %690, align 8
  %692 = load ptr, ptr %35, align 8
  %693 = load ptr, ptr %29, align 8
  %694 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %688, i32 noundef %691, ptr noundef %692, ptr noundef null, ptr noundef %693)
  store ptr %694, ptr %45, align 8
  %695 = load ptr, ptr %45, align 8
  %696 = icmp eq ptr null, %695
  br i1 %696, label %697, label %701

697:                                              ; preds = %685
  br label %698

698:                                              ; preds = %697
  %699 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %699, ptr noundef @.str.10, i32 noundef 363)
  br label %700

700:                                              ; preds = %698
  store i32 -2, ptr %44, align 4
  br label %1161

701:                                              ; preds = %685
  %702 = load i32, ptr %38, align 4
  %703 = load ptr, ptr %45, align 8
  %704 = getelementptr inbounds %struct.prte_proc_t, ptr %703, i32 0, i32 1
  %705 = getelementptr inbounds %struct.pmix_proc, ptr %704, i32 0, i32 1
  store i32 %702, ptr %705, align 8
  %706 = load ptr, ptr %47, align 8
  %707 = icmp ne ptr null, %706
  br i1 %707, label %708, label %870

708:                                              ; preds = %701
  %709 = load ptr, ptr %28, align 8
  %710 = getelementptr inbounds %struct.prte_job_t, ptr %709, i32 0, i32 14
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct.prte_job_map_t, ptr %711, i32 0, i32 5
  %713 = load i16, ptr %712, align 4
  %714 = zext i16 %713 to i32
  %715 = and i32 %714, 255
  %716 = icmp ne i32 1, %715
  br i1 %716, label %722, label %717

717:                                              ; preds = %708
  %718 = load ptr, ptr %29, align 8
  %719 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %718, i32 0, i32 10
  %720 = load i8, ptr %719, align 4
  %721 = trunc i8 %720 to i1
  br i1 %721, label %722, label %870

722:                                              ; preds = %717, %708
  %723 = load ptr, ptr %35, align 8
  %724 = getelementptr inbounds %struct.prte_node_t, ptr %723, i32 0, i32 16
  %725 = load ptr, ptr %724, align 8
  %726 = icmp eq ptr null, %725
  br i1 %726, label %734, label %727

727:                                              ; preds = %722
  %728 = load ptr, ptr %35, align 8
  %729 = getelementptr inbounds %struct.prte_node_t, ptr %728, i32 0, i32 16
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds %struct.prte_topology_t, ptr %730, i32 0, i32 2
  %732 = load ptr, ptr %731, align 8
  %733 = icmp eq ptr null, %732
  br i1 %733, label %734, label %739

734:                                              ; preds = %727, %722
  %735 = load ptr, ptr %35, align 8
  %736 = getelementptr inbounds %struct.prte_node_t, ptr %735, i32 0, i32 2
  %737 = load ptr, ptr %736, align 8
  %738 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 1, ptr noundef %737)
  store i32 -43, ptr %44, align 4
  br label %1161

739:                                              ; preds = %727
  %740 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %740, ptr %52, align 8
  %741 = load ptr, ptr %47, align 8
  %742 = load ptr, ptr %35, align 8
  %743 = getelementptr inbounds %struct.prte_node_t, ptr %742, i32 0, i32 16
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds %struct.prte_topology_t, ptr %744, i32 0, i32 2
  %746 = load ptr, ptr %745, align 8
  %747 = load ptr, ptr %29, align 8
  %748 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %747, i32 0, i32 1
  %749 = load i8, ptr %748, align 2
  %750 = trunc i8 %749 to i1
  %751 = load ptr, ptr %52, align 8
  %752 = call i32 @prte_hwloc_base_cpu_list_parse(ptr noundef %741, ptr noundef %746, i1 noundef zeroext %750, ptr noundef %751)
  store i32 %752, ptr %44, align 4
  %753 = load i32, ptr %44, align 4
  %754 = icmp eq i32 -13, %753
  br i1 %754, label %755, label %774

755:                                              ; preds = %739
  %756 = load ptr, ptr %35, align 8
  %757 = getelementptr inbounds %struct.prte_node_t, ptr %756, i32 0, i32 16
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds %struct.prte_topology_t, ptr %758, i32 0, i32 2
  %760 = load ptr, ptr %759, align 8
  %761 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %760) #10
  %762 = load ptr, ptr %35, align 8
  %763 = getelementptr inbounds %struct.prte_node_t, ptr %762, i32 0, i32 16
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds %struct.prte_topology_t, ptr %764, i32 0, i32 2
  %766 = load ptr, ptr %765, align 8
  %767 = call ptr @prte_hwloc_base_cset2str(ptr noundef %761, i1 noundef zeroext false, ptr noundef %766)
  store ptr %767, ptr %58, align 8
  %768 = load ptr, ptr @prte_tool_basename, align 8
  %769 = load ptr, ptr %47, align 8
  %770 = load ptr, ptr %58, align 8
  %771 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.19, i32 noundef 1, ptr noundef %768, ptr noundef %769, ptr noundef %770)
  %772 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %772) #9
  store i32 -43, ptr %44, align 4
  %773 = load ptr, ptr %52, align 8
  call void @hwloc_bitmap_free(ptr noundef %773)
  br label %1161

774:                                              ; preds = %739
  %775 = load i32, ptr %44, align 4
  %776 = icmp eq i32 -1, %775
  br i1 %776, label %777, label %781

777:                                              ; preds = %774
  %778 = load ptr, ptr %49, align 8
  %779 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.11, i32 noundef 1, ptr noundef %778)
  store i32 -43, ptr %44, align 4
  %780 = load ptr, ptr %52, align 8
  call void @hwloc_bitmap_free(ptr noundef %780)
  br label %1161

781:                                              ; preds = %774
  %782 = load i32, ptr %44, align 4
  %783 = icmp ne i32 0, %782
  br i1 %783, label %784, label %794

784:                                              ; preds = %781
  br label %785

785:                                              ; preds = %784
  %786 = load i32, ptr %44, align 4
  %787 = icmp ne i32 -43, %786
  br i1 %787, label %788, label %791

788:                                              ; preds = %785
  %789 = load i32, ptr %44, align 4
  %790 = call ptr @prte_strerror(i32 noundef %789)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %790, ptr noundef @.str.10, i32 noundef 401)
  br label %791

791:                                              ; preds = %788, %785
  br label %792

792:                                              ; preds = %791
  %793 = load ptr, ptr %52, align 8
  call void @hwloc_bitmap_free(ptr noundef %793)
  br label %1161

794:                                              ; preds = %781
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  %797 = load ptr, ptr %52, align 8
  %798 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %54, ptr noundef %797)
  %799 = load ptr, ptr %54, align 8
  %800 = call noalias ptr @strdup(ptr noundef %799) #9
  %801 = load ptr, ptr %45, align 8
  %802 = getelementptr inbounds %struct.prte_proc_t, ptr %801, i32 0, i32 14
  store ptr %800, ptr %802, align 8
  %803 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %804 = icmp sge i32 %803, 0
  br i1 %804, label %805, label %819

805:                                              ; preds = %796
  %806 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %807 = icmp slt i32 %806, 64
  br i1 %807, label %808, label %819

808:                                              ; preds = %805
  %809 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %810
  %812 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %811, i32 0, i32 2
  %813 = load i32, ptr %812, align 4
  %814 = icmp sge i32 %813, 5
  br i1 %814, label %815, label %819

815:                                              ; preds = %808
  %816 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %817 = load ptr, ptr %47, align 8
  %818 = load ptr, ptr %54, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %816, ptr noundef @.str.20, ptr noundef %817, ptr noundef %818)
  br label %819

819:                                              ; preds = %815, %808, %805, %796
  %820 = load ptr, ptr %52, align 8
  %821 = load ptr, ptr %35, align 8
  %822 = getelementptr inbounds %struct.prte_node_t, ptr %821, i32 0, i32 6
  %823 = load ptr, ptr %822, align 8
  %824 = call i32 @hwloc_bitmap_isincluded(ptr noundef %820, ptr noundef %823) #10
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %859, label %826

826:                                              ; preds = %819
  %827 = load ptr, ptr %29, align 8
  %828 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %827, i32 0, i32 10
  %829 = load i8, ptr %828, align 4
  %830 = trunc i8 %829 to i1
  br i1 %830, label %859, label %831

831:                                              ; preds = %826
  %832 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %832, ptr %53, align 8
  %833 = load ptr, ptr %35, align 8
  %834 = getelementptr inbounds %struct.prte_node_t, ptr %833, i32 0, i32 6
  %835 = load ptr, ptr %834, align 8
  %836 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %55, ptr noundef %835)
  %837 = load ptr, ptr %53, align 8
  %838 = load ptr, ptr %52, align 8
  %839 = load ptr, ptr %35, align 8
  %840 = getelementptr inbounds %struct.prte_node_t, ptr %839, i32 0, i32 6
  %841 = load ptr, ptr %840, align 8
  %842 = call i32 @hwloc_bitmap_andnot(ptr noundef %837, ptr noundef %838, ptr noundef %841)
  %843 = load ptr, ptr %53, align 8
  %844 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %56, ptr noundef %843)
  %845 = load ptr, ptr %45, align 8
  %846 = getelementptr inbounds %struct.prte_proc_t, ptr %845, i32 0, i32 1
  %847 = call ptr @prte_util_print_name_args(ptr noundef %846)
  %848 = load ptr, ptr %35, align 8
  %849 = getelementptr inbounds %struct.prte_node_t, ptr %848, i32 0, i32 2
  %850 = load ptr, ptr %849, align 8
  %851 = load ptr, ptr %45, align 8
  %852 = getelementptr inbounds %struct.prte_proc_t, ptr %851, i32 0, i32 14
  %853 = load ptr, ptr %852, align 8
  %854 = load ptr, ptr %55, align 8
  %855 = load ptr, ptr %56, align 8
  %856 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.21, i32 noundef 1, ptr noundef %847, ptr noundef %850, ptr noundef %853, ptr noundef %854, ptr noundef %855)
  %857 = load ptr, ptr %53, align 8
  call void @hwloc_bitmap_free(ptr noundef %857)
  %858 = load ptr, ptr %52, align 8
  call void @hwloc_bitmap_free(ptr noundef %858)
  store i32 -2, ptr %44, align 4
  br label %1161

859:                                              ; preds = %826, %819
  %860 = load ptr, ptr %35, align 8
  %861 = getelementptr inbounds %struct.prte_node_t, ptr %860, i32 0, i32 6
  %862 = load ptr, ptr %861, align 8
  %863 = load ptr, ptr %35, align 8
  %864 = getelementptr inbounds %struct.prte_node_t, ptr %863, i32 0, i32 6
  %865 = load ptr, ptr %864, align 8
  %866 = load ptr, ptr %52, align 8
  %867 = call i32 @hwloc_bitmap_andnot(ptr noundef %862, ptr noundef %865, ptr noundef %866)
  %868 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %868) #9
  %869 = load ptr, ptr %52, align 8
  call void @hwloc_bitmap_free(ptr noundef %869)
  br label %870

870:                                              ; preds = %859, %717, %701
  %871 = load ptr, ptr %45, align 8
  store ptr %871, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %872 = load ptr, ptr %6, align 8
  %873 = call i32 @pthread_mutex_lock(ptr noundef %872) #9
  store i32 %873, ptr %8, align 4
  %874 = load i32, ptr %8, align 4
  %875 = icmp eq i32 %874, 35
  br i1 %875, label %876, label %879

876:                                              ; preds = %870
  %877 = load i32, ptr %8, align 4
  %878 = call ptr @__errno_location() #11
  store i32 %877, ptr %878, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #12
  unreachable

879:                                              ; preds = %870
  %880 = load i32, ptr %7, align 4
  %881 = load ptr, ptr %6, align 8
  %882 = getelementptr inbounds %struct.pmix_object_t, ptr %881, i32 0, i32 2
  %883 = load i32, ptr %882, align 8
  %884 = add nsw i32 %883, %880
  store i32 %884, ptr %882, align 8
  store i32 %884, ptr %8, align 4
  %885 = load ptr, ptr %6, align 8
  %886 = call i32 @pthread_mutex_unlock(ptr noundef %885) #9
  %887 = load ptr, ptr %28, align 8
  %888 = getelementptr inbounds %struct.prte_job_t, ptr %887, i32 0, i32 13
  %889 = load ptr, ptr %888, align 8
  %890 = load ptr, ptr %45, align 8
  %891 = getelementptr inbounds %struct.prte_proc_t, ptr %890, i32 0, i32 1
  %892 = getelementptr inbounds %struct.pmix_proc, ptr %891, i32 0, i32 1
  %893 = load i32, ptr %892, align 8
  %894 = load ptr, ptr %45, align 8
  %895 = call i32 @pmix_pointer_array_set_item(ptr noundef %889, i32 noundef %893, ptr noundef %894)
  store i32 %895, ptr %44, align 4
  %896 = load i32, ptr %44, align 4
  %897 = icmp ne i32 0, %896
  br i1 %897, label %898, label %943

898:                                              ; preds = %879
  br label %899

899:                                              ; preds = %898
  %900 = load i32, ptr %44, align 4
  %901 = icmp ne i32 -43, %900
  br i1 %901, label %902, label %905

902:                                              ; preds = %899
  %903 = load i32, ptr %44, align 4
  %904 = call ptr @prte_strerror(i32 noundef %903)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %904, ptr noundef @.str.10, i32 noundef 454)
  br label %905

905:                                              ; preds = %902, %899
  br label %906

906:                                              ; preds = %905
  br label %907

907:                                              ; preds = %906
  %908 = load ptr, ptr %45, align 8
  store ptr %908, ptr %59, align 8
  %909 = load ptr, ptr %59, align 8
  store ptr %909, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %910 = load ptr, ptr %9, align 8
  %911 = call i32 @pthread_mutex_lock(ptr noundef %910) #9
  store i32 %911, ptr %11, align 4
  %912 = load i32, ptr %11, align 4
  %913 = icmp eq i32 %912, 35
  br i1 %913, label %914, label %917

914:                                              ; preds = %907
  %915 = load i32, ptr %11, align 4
  %916 = call ptr @__errno_location() #11
  store i32 %915, ptr %916, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #12
  unreachable

917:                                              ; preds = %907
  %918 = load i32, ptr %10, align 4
  %919 = load ptr, ptr %9, align 8
  %920 = getelementptr inbounds %struct.pmix_object_t, ptr %919, i32 0, i32 2
  %921 = load i32, ptr %920, align 8
  %922 = add nsw i32 %921, %918
  store i32 %922, ptr %920, align 8
  store i32 %922, ptr %11, align 4
  %923 = load ptr, ptr %9, align 8
  %924 = call i32 @pthread_mutex_unlock(ptr noundef %923) #9
  %925 = load i32, ptr %11, align 4
  %926 = icmp eq i32 0, %925
  br i1 %926, label %927, label %941

927:                                              ; preds = %917
  %928 = load ptr, ptr %59, align 8
  call void @pmix_obj_run_destructors(ptr noundef %928)
  %929 = load ptr, ptr %59, align 8
  %930 = getelementptr inbounds %struct.pmix_object_t, ptr %929, i32 0, i32 3
  %931 = getelementptr inbounds %struct.pmix_tma, ptr %930, i32 0, i32 5
  %932 = load ptr, ptr %931, align 8
  %933 = icmp ne ptr null, %932
  br i1 %933, label %934, label %938

934:                                              ; preds = %927
  %935 = load ptr, ptr %59, align 8
  %936 = getelementptr inbounds %struct.pmix_object_t, ptr %935, i32 0, i32 3
  %937 = load ptr, ptr %45, align 8
  call void @pmix_tma_free(ptr noundef %936, ptr noundef %937)
  br label %940

938:                                              ; preds = %927
  %939 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %939) #9
  br label %940

940:                                              ; preds = %938, %934
  store ptr null, ptr %45, align 8
  br label %941

941:                                              ; preds = %940, %917
  br label %942

942:                                              ; preds = %941
  br label %1161

943:                                              ; preds = %879
  %944 = load ptr, ptr %28, align 8
  %945 = getelementptr inbounds %struct.prte_job_t, ptr %944, i32 0, i32 12
  %946 = load i32, ptr %945, align 4
  %947 = add i32 %946, 1
  store i32 %947, ptr %945, align 4
  br label %948

948:                                              ; preds = %943
  %949 = load ptr, ptr %45, align 8
  store ptr %949, ptr %60, align 8
  %950 = load ptr, ptr %60, align 8
  store ptr %950, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %951 = load ptr, ptr %12, align 8
  %952 = call i32 @pthread_mutex_lock(ptr noundef %951) #9
  store i32 %952, ptr %14, align 4
  %953 = load i32, ptr %14, align 4
  %954 = icmp eq i32 %953, 35
  br i1 %954, label %955, label %958

955:                                              ; preds = %948
  %956 = load i32, ptr %14, align 4
  %957 = call ptr @__errno_location() #11
  store i32 %956, ptr %957, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #12
  unreachable

958:                                              ; preds = %948
  %959 = load i32, ptr %13, align 4
  %960 = load ptr, ptr %12, align 8
  %961 = getelementptr inbounds %struct.pmix_object_t, ptr %960, i32 0, i32 2
  %962 = load i32, ptr %961, align 8
  %963 = add nsw i32 %962, %959
  store i32 %963, ptr %961, align 8
  store i32 %963, ptr %14, align 4
  %964 = load ptr, ptr %12, align 8
  %965 = call i32 @pthread_mutex_unlock(ptr noundef %964) #9
  %966 = load i32, ptr %14, align 4
  %967 = icmp eq i32 0, %966
  br i1 %967, label %968, label %982

968:                                              ; preds = %958
  %969 = load ptr, ptr %60, align 8
  call void @pmix_obj_run_destructors(ptr noundef %969)
  %970 = load ptr, ptr %60, align 8
  %971 = getelementptr inbounds %struct.pmix_object_t, ptr %970, i32 0, i32 3
  %972 = getelementptr inbounds %struct.pmix_tma, ptr %971, i32 0, i32 5
  %973 = load ptr, ptr %972, align 8
  %974 = icmp ne ptr null, %973
  br i1 %974, label %975, label %979

975:                                              ; preds = %968
  %976 = load ptr, ptr %60, align 8
  %977 = getelementptr inbounds %struct.pmix_object_t, ptr %976, i32 0, i32 3
  %978 = load ptr, ptr %45, align 8
  call void @pmix_tma_free(ptr noundef %977, ptr noundef %978)
  br label %981

979:                                              ; preds = %968
  %980 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %980) #9
  br label %981

981:                                              ; preds = %979, %975
  store ptr null, ptr %45, align 8
  br label %982

982:                                              ; preds = %981, %958
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983
  %985 = load i32, ptr %33, align 4
  %986 = add nsw i32 %985, 1
  store i32 %986, ptr %33, align 4
  br label %391, !llvm.loop !9

987:                                              ; preds = %391
  %988 = load ptr, ptr %31, align 8
  %989 = getelementptr inbounds %struct.prte_app_context_t, ptr %988, i32 0, i32 4
  %990 = load i32, ptr %989, align 8
  %991 = load i32, ptr %39, align 4
  %992 = add i32 %991, %990
  store i32 %992, ptr %39, align 4
  br label %993

993:                                              ; preds = %987
  br label %994

994:                                              ; preds = %1033, %993
  %995 = call ptr @pmix_list_remove_first(ptr noundef %34)
  store ptr %995, ptr %61, align 8
  %996 = icmp ne ptr null, %995
  br i1 %996, label %997, label %1034

997:                                              ; preds = %994
  br label %998

998:                                              ; preds = %997
  %999 = load ptr, ptr %61, align 8
  store ptr %999, ptr %62, align 8
  %1000 = load ptr, ptr %62, align 8
  store ptr %1000, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %1001 = load ptr, ptr %15, align 8
  %1002 = call i32 @pthread_mutex_lock(ptr noundef %1001) #9
  store i32 %1002, ptr %17, align 4
  %1003 = load i32, ptr %17, align 4
  %1004 = icmp eq i32 %1003, 35
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %998
  %1006 = load i32, ptr %17, align 4
  %1007 = call ptr @__errno_location() #11
  store i32 %1006, ptr %1007, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #12
  unreachable

1008:                                             ; preds = %998
  %1009 = load i32, ptr %16, align 4
  %1010 = load ptr, ptr %15, align 8
  %1011 = getelementptr inbounds %struct.pmix_object_t, ptr %1010, i32 0, i32 2
  %1012 = load i32, ptr %1011, align 8
  %1013 = add nsw i32 %1012, %1009
  store i32 %1013, ptr %1011, align 8
  store i32 %1013, ptr %17, align 4
  %1014 = load ptr, ptr %15, align 8
  %1015 = call i32 @pthread_mutex_unlock(ptr noundef %1014) #9
  %1016 = load i32, ptr %17, align 4
  %1017 = icmp eq i32 0, %1016
  br i1 %1017, label %1018, label %1032

1018:                                             ; preds = %1008
  %1019 = load ptr, ptr %62, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1019)
  %1020 = load ptr, ptr %62, align 8
  %1021 = getelementptr inbounds %struct.pmix_object_t, ptr %1020, i32 0, i32 3
  %1022 = getelementptr inbounds %struct.pmix_tma, ptr %1021, i32 0, i32 5
  %1023 = load ptr, ptr %1022, align 8
  %1024 = icmp ne ptr null, %1023
  br i1 %1024, label %1025, label %1029

1025:                                             ; preds = %1018
  %1026 = load ptr, ptr %62, align 8
  %1027 = getelementptr inbounds %struct.pmix_object_t, ptr %1026, i32 0, i32 3
  %1028 = load ptr, ptr %61, align 8
  call void @pmix_tma_free(ptr noundef %1027, ptr noundef %1028)
  br label %1031

1029:                                             ; preds = %1018
  %1030 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %1030) #9
  br label %1031

1031:                                             ; preds = %1029, %1025
  store ptr null, ptr %61, align 8
  br label %1032

1032:                                             ; preds = %1031, %1008
  br label %1033

1033:                                             ; preds = %1032
  br label %994, !llvm.loop !10

1034:                                             ; preds = %994
  br label %1035

1035:                                             ; preds = %1034
  call void @pmix_obj_run_destructors(ptr noundef %34)
  br label %1036

1036:                                             ; preds = %1035
  br label %1037

1037:                                             ; preds = %1036
  br label %1038

1038:                                             ; preds = %1037
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039
  %1041 = load i32, ptr @pmix_class_init_epoch, align 4
  %1042 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %1043 = icmp ne i32 %1041, %1042
  br i1 %1043, label %1044, label %1045

1044:                                             ; preds = %1040
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %1045

1045:                                             ; preds = %1044, %1040
  %1046 = getelementptr inbounds %struct.pmix_object_t, ptr %34, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %1046, align 8
  %1047 = getelementptr inbounds %struct.pmix_object_t, ptr %34, i32 0, i32 2
  store i32 1, ptr %1047, align 8
  call void @pmix_obj_construct_tma(ptr noundef %34, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %34)
  br label %1048

1048:                                             ; preds = %1045
  br label %1049

1049:                                             ; preds = %1048
  br label %1050

1050:                                             ; preds = %1049
  br label %1051

1051:                                             ; preds = %1050, %352
  %1052 = load i32, ptr %32, align 4
  %1053 = add nsw i32 %1052, 1
  store i32 %1053, ptr %32, align 4
  br label %336, !llvm.loop !11

1054:                                             ; preds = %336
  br label %1055

1055:                                             ; preds = %1054
  br label %1056

1056:                                             ; preds = %1095, %1055
  %1057 = call ptr @pmix_list_remove_first(ptr noundef %34)
  store ptr %1057, ptr %63, align 8
  %1058 = icmp ne ptr null, %1057
  br i1 %1058, label %1059, label %1096

1059:                                             ; preds = %1056
  br label %1060

1060:                                             ; preds = %1059
  %1061 = load ptr, ptr %63, align 8
  store ptr %1061, ptr %64, align 8
  %1062 = load ptr, ptr %64, align 8
  store ptr %1062, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %1063 = load ptr, ptr %18, align 8
  %1064 = call i32 @pthread_mutex_lock(ptr noundef %1063) #9
  store i32 %1064, ptr %20, align 4
  %1065 = load i32, ptr %20, align 4
  %1066 = icmp eq i32 %1065, 35
  br i1 %1066, label %1067, label %1070

1067:                                             ; preds = %1060
  %1068 = load i32, ptr %20, align 4
  %1069 = call ptr @__errno_location() #11
  store i32 %1068, ptr %1069, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #12
  unreachable

1070:                                             ; preds = %1060
  %1071 = load i32, ptr %19, align 4
  %1072 = load ptr, ptr %18, align 8
  %1073 = getelementptr inbounds %struct.pmix_object_t, ptr %1072, i32 0, i32 2
  %1074 = load i32, ptr %1073, align 8
  %1075 = add nsw i32 %1074, %1071
  store i32 %1075, ptr %1073, align 8
  store i32 %1075, ptr %20, align 4
  %1076 = load ptr, ptr %18, align 8
  %1077 = call i32 @pthread_mutex_unlock(ptr noundef %1076) #9
  %1078 = load i32, ptr %20, align 4
  %1079 = icmp eq i32 0, %1078
  br i1 %1079, label %1080, label %1094

1080:                                             ; preds = %1070
  %1081 = load ptr, ptr %64, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1081)
  %1082 = load ptr, ptr %64, align 8
  %1083 = getelementptr inbounds %struct.pmix_object_t, ptr %1082, i32 0, i32 3
  %1084 = getelementptr inbounds %struct.pmix_tma, ptr %1083, i32 0, i32 5
  %1085 = load ptr, ptr %1084, align 8
  %1086 = icmp ne ptr null, %1085
  br i1 %1086, label %1087, label %1091

1087:                                             ; preds = %1080
  %1088 = load ptr, ptr %64, align 8
  %1089 = getelementptr inbounds %struct.pmix_object_t, ptr %1088, i32 0, i32 3
  %1090 = load ptr, ptr %63, align 8
  call void @pmix_tma_free(ptr noundef %1089, ptr noundef %1090)
  br label %1093

1091:                                             ; preds = %1080
  %1092 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %1092) #9
  br label %1093

1093:                                             ; preds = %1091, %1087
  store ptr null, ptr %63, align 8
  br label %1094

1094:                                             ; preds = %1093, %1070
  br label %1095

1095:                                             ; preds = %1094
  br label %1056, !llvm.loop !12

1096:                                             ; preds = %1056
  br label %1097

1097:                                             ; preds = %1096
  call void @pmix_obj_run_destructors(ptr noundef %34)
  br label %1098

1098:                                             ; preds = %1097
  br label %1099

1099:                                             ; preds = %1098
  store i32 0, ptr %32, align 4
  br label %1100

1100:                                             ; preds = %1146, %1099
  %1101 = load i32, ptr %32, align 4
  %1102 = load i32, ptr getelementptr inbounds (%struct.pmix_pointer_array_t, ptr @rankmap, i32 0, i32 3), align 8
  %1103 = icmp slt i32 %1101, %1102
  br i1 %1103, label %1104, label %1149

1104:                                             ; preds = %1100
  %1105 = load i32, ptr %32, align 4
  %1106 = call ptr @pmix_pointer_array_get_item(ptr noundef @rankmap, i32 noundef %1105)
  store ptr %1106, ptr %41, align 8
  %1107 = icmp ne ptr null, %1106
  br i1 %1107, label %1108, label %1145

1108:                                             ; preds = %1104
  br label %1109

1109:                                             ; preds = %1108
  %1110 = load ptr, ptr %41, align 8
  store ptr %1110, ptr %65, align 8
  %1111 = load ptr, ptr %65, align 8
  store ptr %1111, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %1112 = load ptr, ptr %21, align 8
  %1113 = call i32 @pthread_mutex_lock(ptr noundef %1112) #9
  store i32 %1113, ptr %23, align 4
  %1114 = load i32, ptr %23, align 4
  %1115 = icmp eq i32 %1114, 35
  br i1 %1115, label %1116, label %1119

1116:                                             ; preds = %1109
  %1117 = load i32, ptr %23, align 4
  %1118 = call ptr @__errno_location() #11
  store i32 %1117, ptr %1118, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #12
  unreachable

1119:                                             ; preds = %1109
  %1120 = load i32, ptr %22, align 4
  %1121 = load ptr, ptr %21, align 8
  %1122 = getelementptr inbounds %struct.pmix_object_t, ptr %1121, i32 0, i32 2
  %1123 = load i32, ptr %1122, align 8
  %1124 = add nsw i32 %1123, %1120
  store i32 %1124, ptr %1122, align 8
  store i32 %1124, ptr %23, align 4
  %1125 = load ptr, ptr %21, align 8
  %1126 = call i32 @pthread_mutex_unlock(ptr noundef %1125) #9
  %1127 = load i32, ptr %23, align 4
  %1128 = icmp eq i32 0, %1127
  br i1 %1128, label %1129, label %1143

1129:                                             ; preds = %1119
  %1130 = load ptr, ptr %65, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1130)
  %1131 = load ptr, ptr %65, align 8
  %1132 = getelementptr inbounds %struct.pmix_object_t, ptr %1131, i32 0, i32 3
  %1133 = getelementptr inbounds %struct.pmix_tma, ptr %1132, i32 0, i32 5
  %1134 = load ptr, ptr %1133, align 8
  %1135 = icmp ne ptr null, %1134
  br i1 %1135, label %1136, label %1140

1136:                                             ; preds = %1129
  %1137 = load ptr, ptr %65, align 8
  %1138 = getelementptr inbounds %struct.pmix_object_t, ptr %1137, i32 0, i32 3
  %1139 = load ptr, ptr %41, align 8
  call void @pmix_tma_free(ptr noundef %1138, ptr noundef %1139)
  br label %1142

1140:                                             ; preds = %1129
  %1141 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %1141) #9
  br label %1142

1142:                                             ; preds = %1140, %1136
  store ptr null, ptr %41, align 8
  br label %1143

1143:                                             ; preds = %1142, %1119
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144, %1104
  br label %1146

1146:                                             ; preds = %1145
  %1147 = load i32, ptr %32, align 4
  %1148 = add nsw i32 %1147, 1
  store i32 %1148, ptr %32, align 4
  br label %1100, !llvm.loop !13

1149:                                             ; preds = %1100
  br label %1150

1150:                                             ; preds = %1149
  call void @pmix_obj_run_destructors(ptr noundef @rankmap)
  br label %1151

1151:                                             ; preds = %1150
  %1152 = load ptr, ptr %49, align 8
  %1153 = icmp ne ptr null, %1152
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1151
  %1155 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %1155) #9
  br label %1156

1156:                                             ; preds = %1154, %1151
  %1157 = load ptr, ptr %28, align 8
  %1158 = load ptr, ptr %29, align 8
  %1159 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef %1157, ptr noundef %1158)
  store i32 %1159, ptr %44, align 4
  %1160 = load i32, ptr %44, align 4
  store i32 %1160, ptr %27, align 4
  br label %1213

1161:                                             ; preds = %942, %831, %792, %777, %755, %734, %700, %684, %635, %606, %492, %484, %419, %387, %372, %334, %312, %301
  br label %1162

1162:                                             ; preds = %1161
  br label %1163

1163:                                             ; preds = %1202, %1162
  %1164 = call ptr @pmix_list_remove_first(ptr noundef %34)
  store ptr %1164, ptr %66, align 8
  %1165 = icmp ne ptr null, %1164
  br i1 %1165, label %1166, label %1203

1166:                                             ; preds = %1163
  br label %1167

1167:                                             ; preds = %1166
  %1168 = load ptr, ptr %66, align 8
  store ptr %1168, ptr %67, align 8
  %1169 = load ptr, ptr %67, align 8
  store ptr %1169, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %1170 = load ptr, ptr %24, align 8
  %1171 = call i32 @pthread_mutex_lock(ptr noundef %1170) #9
  store i32 %1171, ptr %26, align 4
  %1172 = load i32, ptr %26, align 4
  %1173 = icmp eq i32 %1172, 35
  br i1 %1173, label %1174, label %1177

1174:                                             ; preds = %1167
  %1175 = load i32, ptr %26, align 4
  %1176 = call ptr @__errno_location() #11
  store i32 %1175, ptr %1176, align 4
  call void @perror(ptr noundef @.str.38) #9
  call void @abort() #12
  unreachable

1177:                                             ; preds = %1167
  %1178 = load i32, ptr %25, align 4
  %1179 = load ptr, ptr %24, align 8
  %1180 = getelementptr inbounds %struct.pmix_object_t, ptr %1179, i32 0, i32 2
  %1181 = load i32, ptr %1180, align 8
  %1182 = add nsw i32 %1181, %1178
  store i32 %1182, ptr %1180, align 8
  store i32 %1182, ptr %26, align 4
  %1183 = load ptr, ptr %24, align 8
  %1184 = call i32 @pthread_mutex_unlock(ptr noundef %1183) #9
  %1185 = load i32, ptr %26, align 4
  %1186 = icmp eq i32 0, %1185
  br i1 %1186, label %1187, label %1201

1187:                                             ; preds = %1177
  %1188 = load ptr, ptr %67, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1188)
  %1189 = load ptr, ptr %67, align 8
  %1190 = getelementptr inbounds %struct.pmix_object_t, ptr %1189, i32 0, i32 3
  %1191 = getelementptr inbounds %struct.pmix_tma, ptr %1190, i32 0, i32 5
  %1192 = load ptr, ptr %1191, align 8
  %1193 = icmp ne ptr null, %1192
  br i1 %1193, label %1194, label %1198

1194:                                             ; preds = %1187
  %1195 = load ptr, ptr %67, align 8
  %1196 = getelementptr inbounds %struct.pmix_object_t, ptr %1195, i32 0, i32 3
  %1197 = load ptr, ptr %66, align 8
  call void @pmix_tma_free(ptr noundef %1196, ptr noundef %1197)
  br label %1200

1198:                                             ; preds = %1187
  %1199 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %1199) #9
  br label %1200

1200:                                             ; preds = %1198, %1194
  store ptr null, ptr %66, align 8
  br label %1201

1201:                                             ; preds = %1200, %1177
  br label %1202

1202:                                             ; preds = %1201
  br label %1163, !llvm.loop !14

1203:                                             ; preds = %1163
  br label %1204

1204:                                             ; preds = %1203
  call void @pmix_obj_run_destructors(ptr noundef %34)
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1205
  %1207 = load ptr, ptr %49, align 8
  %1208 = icmp ne ptr null, %1207
  br i1 %1208, label %1209, label %1211

1209:                                             ; preds = %1206
  %1210 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %1210) #9
  br label %1211

1211:                                             ; preds = %1209, %1206
  %1212 = load i32, ptr %44, align 4
  store i32 %1212, ptr %27, align 4
  br label %1213

1213:                                             ; preds = %1211, %1156, %623, %574, %237, %210, %185, %156, %93
  %1214 = load i32, ptr %27, align 4
  ret i32 %1214
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
  br label %110

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.stat, ptr %9, i32 0, i32 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %110

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
  br label %110

72:                                               ; preds = %31
  %73 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %77 = icmp slt i32 %76, 64
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp sge i32 %83, 10
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %87 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %86, ptr noundef @.str.25, ptr noundef %87)
  br label %88

88:                                               ; preds = %85, %78, %75, %72
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.prte_job_t, ptr %89, i32 0, i32 26
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 @prte_set_attribute(ptr noundef %90, i16 noundef zeroext 283, i1 noundef zeroext false, ptr noundef %91, i16 noundef zeroext 3)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.prte_job_t, ptr %93, i32 0, i32 26
  %95 = call i32 @prte_set_attribute(ptr noundef %94, i16 noundef zeroext 279, i1 noundef zeroext false, ptr noundef null, i16 noundef zeroext 1)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %96, i32 0, i32 1
  store i8 1, ptr %97, align 2
  %98 = load i16, ptr @prte_hwloc_default_binding_policy, align 2
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 16384
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %88
  %103 = load i16, ptr @prte_hwloc_default_binding_policy, align 2
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 65280
  %106 = or i32 %105, 16384
  %107 = or i32 8, %106
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr @prte_hwloc_default_binding_policy, align 2
  br label %109

109:                                              ; preds = %102, %88
  store i32 0, ptr %4, align 4
  br label %110

110:                                              ; preds = %109, %69, %21, %14
  %111 = load i32, ptr %4, align 4
  ret i32 %111
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
  %27 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8
  %28 = call i64 @strlen(ptr noundef %27) #10
  %29 = add i64 %28, 1
  %30 = add i64 %29, 7
  %31 = add i64 %30, 6
  %32 = add i64 %31, 1
  store i64 %32, ptr %15, align 8
  %33 = load i64, ptr %15, align 8
  %34 = mul i64 1, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #13
  %36 = load ptr, ptr %5, align 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %38, ptr noundef @.str.26, ptr noundef %39) #9
  %41 = load ptr, ptr %4, align 8
  %42 = call noalias ptr @fopen(ptr noundef %41, ptr noundef @.str.27)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %26
  br label %46

46:                                               ; preds = %45
  %47 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %47, ptr noundef @.str.10, i32 noundef 793)
  br label %48

48:                                               ; preds = %46
  store i32 -13, ptr %3, align 4
  br label %239

49:                                               ; preds = %26
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @mkstemp(ptr noundef %51)
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 -1, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @fclose(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %59) #9
  %60 = load ptr, ptr %5, align 8
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %55
  %62 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %62, ptr noundef @.str.10, i32 noundef 801)
  br label %63

63:                                               ; preds = %61
  store i32 -13, ptr %3, align 4
  br label %239

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %209, %81, %73, %64
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @pmix_getline(ptr noundef %66)
  store ptr %67, ptr %9, align 8
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %234

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8
  %71 = call i64 @strlen(ptr noundef %70) #10
  %72 = icmp eq i64 0, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %74) #9
  br label %65, !llvm.loop !19

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 35, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %82) #9
  br label %65, !llvm.loop !19

83:                                               ; preds = %75
  %84 = load ptr, ptr %9, align 8
  %85 = call ptr @strchr(ptr noundef %84, i32 noundef 32) #10
  store ptr %85, ptr %10, align 8
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %128

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = call i64 @strlen(ptr noundef %92) #10
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -1
  store ptr %95, ptr %11, align 8
  br label %96

96:                                               ; preds = %114, %87
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = icmp ugt ptr %97, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %96
  %101 = call ptr @__ctype_b_loc() #11
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %102, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 8192
  %111 = icmp ne i32 %110, 0
  br label %112

112:                                              ; preds = %100, %96
  %113 = phi i1 [ false, %96 ], [ %111, %100 ]
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 -1
  store ptr %116, ptr %11, align 8
  br label %96, !llvm.loop !20

117:                                              ; preds = %112
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 1
  store i8 0, ptr %119, align 1
  %120 = load ptr, ptr %10, align 8
  %121 = call ptr @strchr(ptr noundef %120, i32 noundef 32) #10
  store ptr %121, ptr %12, align 8
  %122 = icmp ne ptr null, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load ptr, ptr %12, align 8
  store i8 0, ptr %124, align 1
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %12, align 8
  br label %127

127:                                              ; preds = %123, %117
  br label %128

128:                                              ; preds = %127, %83
  %129 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %128
  %132 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %133 = icmp slt i32 %132, 64
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  %135 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = icmp sge i32 %139, 20
  br i1 %140, label %141, label %144

141:                                              ; preds = %134
  %142 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %143 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %142, ptr noundef @.str.28, ptr noundef %143)
  br label %144

144:                                              ; preds = %141, %134, %131, %128
  %145 = load ptr, ptr @prte_node_topologies, align 8
  %146 = call ptr @pmix_pointer_array_get_item(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %19, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = call ptr @PMIx_Argv_split(ptr noundef %147, i32 noundef 44)
  store ptr %148, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %149

149:                                              ; preds = %187, %144
  %150 = load ptr, ptr %16, align 8
  %151 = load i32, ptr %17, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr null, %154
  br i1 %155, label %156, label %190

156:                                              ; preds = %149
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr inbounds %struct.prte_topology_t, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = load i32, ptr %17, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = call i64 @strtol(ptr noundef %164, ptr noundef null, i32 noundef 10) #9
  %166 = trunc i64 %165 to i32
  %167 = call ptr @hwloc_get_pu_obj_by_os_index(ptr noundef %159, i32 noundef %166) #10
  store ptr %167, ptr %18, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = load i32, ptr %17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  call void @free(ptr noundef %172) #9
  %173 = call noalias ptr @malloc(i64 noundef 10) #13
  %174 = load ptr, ptr %16, align 8
  %175 = load i32, ptr %17, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  store ptr %173, ptr %177, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr %17, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds %struct.hwloc_obj, ptr %183, i32 0, i32 7
  %185 = load i32, ptr %184, align 4
  %186 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %182, ptr noundef @.str.29, i32 noundef %185) #9
  br label %187

187:                                              ; preds = %156
  %188 = load i32, ptr %17, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %17, align 4
  br label %149, !llvm.loop !21

190:                                              ; preds = %149
  %191 = load ptr, ptr %16, align 8
  %192 = call ptr @PMIx_Argv_join(ptr noundef %191, i32 noundef 44)
  store ptr %192, ptr %10, align 8
  %193 = load ptr, ptr %16, align 8
  call void @PMIx_Argv_free(ptr noundef %193)
  %194 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %209

196:                                              ; preds = %190
  %197 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %198 = icmp slt i32 %197, 64
  br i1 %198, label %199, label %209

199:                                              ; preds = %196
  %200 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4
  %205 = icmp sge i32 %204, 20
  br i1 %205, label %206, label %209

206:                                              ; preds = %199
  %207 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %208 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %207, ptr noundef @.str.30, ptr noundef %208)
  br label %209

209:                                              ; preds = %206, %199, %196, %190
  %210 = load ptr, ptr %9, align 8
  %211 = call i64 @strlen(ptr noundef %210) #10
  %212 = add i64 16, %211
  %213 = add i64 %212, 6
  %214 = load ptr, ptr %10, align 8
  %215 = call i64 @strlen(ptr noundef %214) #10
  %216 = add i64 %213, %215
  %217 = add i64 %216, 1
  store i64 %217, ptr %15, align 8
  %218 = load i64, ptr %15, align 8
  %219 = mul i64 1, %218
  %220 = call noalias ptr @malloc(i64 noundef %219) #13
  store ptr %220, ptr %13, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = load i32, ptr %8, align 4
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %221, ptr noundef @.str.31, i32 noundef %222, ptr noundef %223, ptr noundef %224) #9
  %226 = load i32, ptr %7, align 4
  %227 = load ptr, ptr %13, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = call i64 @strlen(ptr noundef %228) #10
  %230 = call i64 @write(i32 noundef %226, ptr noundef %227, i64 noundef %229)
  %231 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %231) #9
  %232 = load i32, ptr %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %8, align 4
  br label %65, !llvm.loop !19

234:                                              ; preds = %65
  %235 = load ptr, ptr %6, align 8
  %236 = call i32 @fclose(ptr noundef %235)
  %237 = load i32, ptr %7, align 4
  %238 = call i32 @close(i32 noundef %237)
  store i32 0, ptr %3, align 4
  br label %239

239:                                              ; preds = %234, %63, %48
  %240 = load i32, ptr %3, align 4
  ret i32 %240
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
