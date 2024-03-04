target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_rmaps_base_module_4_0_0_t = type { ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.seq_node_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.prte_rmaps_options_t = type { i16, i8, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, i16, i8, i8, i16, i32, i32, i32, i32, i32, i16, i8, i32, i32, i32, i16, i8, i32, i32, ptr, ptr }

@prte_rmaps_seq_module = global %struct.prte_rmaps_base_module_4_0_0_t { ptr @prte_rmaps_seq_map }, align 8
@.str = private unnamed_addr constant [11 x i8] c"seq_node_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@seq_node_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_list_item_t_class, ptr @sn_con, ptr @sn_des, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@prte_mca_rmaps_seq_component = external global %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_rmaps_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"%s rmaps:seq called on job %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"mca:rmaps:seq: job %s is being restarted - seq cannot map\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"mca:rmaps:seq: job %s not using sequential mapper\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"mca:rmaps:seq: job %s not using seq mapper\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"mca:rmaps:seq: mapping job %s\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_default_hostfile = external global ptr, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"mca:rmaps:seq: using hostfile %s nodes on app %s\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"mca:rmaps:seq: using dash-host nodes on app %s\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"rmaps_seq.c\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"mca:rmaps:seq: using default hostfile nodes on app %s\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"help-prte-rmaps-base.txt\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"prte-rmaps-base:no-available-resources\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"mca:rmaps:seq: removing head node %s\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"mca:rmaps:seq: setting num procs to %s for app %s\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"help-prte-rmaps-seq.txt\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"seq:not-enough-resources\00", align 1
@prte_node_pool = external global ptr, align 8
@.str.17 = private unnamed_addr constant [34 x i8] c"prte-rmaps-seq:resource-not-found\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"proc-failed-to-map\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"mca:rmaps:seq: assigned proc %s to node %s for app %s\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"failed-map\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @prte_rmaps_seq_map(ptr noundef %0, ptr noundef %1) #0 {
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
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca %struct.pmix_list_t, align 8
  %55 = alloca %struct.pmix_list_t, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %struct.pmix_list_t, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  store ptr %0, ptr %37, align 8
  store ptr %1, ptr %38, align 8
  store ptr null, ptr %48, align 8
  store ptr @prte_mca_rmaps_seq_component, ptr %59, align 8
  store ptr null, ptr %60, align 8
  %77 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %96

79:                                               ; preds = %2
  %80 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %81 = icmp slt i32 %80, 64
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  %83 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp sge i32 %87, 1
  br i1 %88, label %89, label %96

89:                                               ; preds = %82
  %90 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %91 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %92 = load ptr, ptr %37, align 8
  %93 = getelementptr inbounds %struct.prte_job_t, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds [256 x i8], ptr %93, i64 0, i64 0
  %95 = call ptr @prte_util_print_jobids(ptr noundef %94)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %90, ptr noundef @.str.1, ptr noundef %91, ptr noundef %95)
  br label %96

96:                                               ; preds = %89, %82, %79, %2
  %97 = load ptr, ptr %37, align 8
  %98 = getelementptr inbounds %struct.prte_job_t, ptr %97, i32 0, i32 25
  %99 = load i16, ptr %98, align 4
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 512
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %123

103:                                              ; preds = %96
  %104 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %122

106:                                              ; preds = %103
  %107 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %108 = icmp slt i32 %107, 64
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  %110 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp sge i32 %114, 5
  br i1 %115, label %116, label %122

116:                                              ; preds = %109
  %117 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %118 = load ptr, ptr %37, align 8
  %119 = getelementptr inbounds %struct.prte_job_t, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [256 x i8], ptr %119, i64 0, i64 0
  %121 = call ptr @prte_util_print_jobids(ptr noundef %120)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %117, ptr noundef @.str.2, ptr noundef %121)
  br label %122

122:                                              ; preds = %116, %109, %106, %103
  store i32 -46, ptr %36, align 4
  br label %1235

123:                                              ; preds = %96
  %124 = load ptr, ptr %37, align 8
  %125 = getelementptr inbounds %struct.prte_job_t, ptr %124, i32 0, i32 14
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.prte_job_map_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr null, %128
  br i1 %129, label %130, label %162

130:                                              ; preds = %123
  %131 = load ptr, ptr %37, align 8
  %132 = getelementptr inbounds %struct.prte_job_t, ptr %131, i32 0, i32 14
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.prte_job_map_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %59, align 8
  %137 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %136, i32 0, i32 11
  %138 = getelementptr inbounds [64 x i8], ptr %137, i64 0, i64 0
  %139 = call i32 @strcasecmp(ptr noundef %135, ptr noundef %138) #8
  %140 = icmp ne i32 0, %139
  br i1 %140, label %141, label %161

141:                                              ; preds = %130
  %142 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %160

144:                                              ; preds = %141
  %145 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %146 = icmp slt i32 %145, 64
  br i1 %146, label %147, label %160

147:                                              ; preds = %144
  %148 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = icmp sge i32 %152, 5
  br i1 %153, label %154, label %160

154:                                              ; preds = %147
  %155 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %156 = load ptr, ptr %37, align 8
  %157 = getelementptr inbounds %struct.prte_job_t, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds [256 x i8], ptr %157, i64 0, i64 0
  %159 = call ptr @prte_util_print_jobids(ptr noundef %158)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %155, ptr noundef @.str.3, ptr noundef %159)
  br label %160

160:                                              ; preds = %154, %147, %144, %141
  store i32 -46, ptr %36, align 4
  br label %1235

161:                                              ; preds = %130
  br label %162

162:                                              ; preds = %161, %123
  %163 = load ptr, ptr %37, align 8
  %164 = getelementptr inbounds %struct.prte_job_t, ptr %163, i32 0, i32 14
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.prte_job_map_t, ptr %165, i32 0, i32 3
  %167 = load i16, ptr %166, align 8
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, 255
  %170 = icmp ne i32 20, %169
  br i1 %170, label %171, label %191

171:                                              ; preds = %162
  %172 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %190

174:                                              ; preds = %171
  %175 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %176 = icmp slt i32 %175, 64
  br i1 %176, label %177, label %190

177:                                              ; preds = %174
  %178 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = icmp sge i32 %182, 5
  br i1 %183, label %184, label %190

184:                                              ; preds = %177
  %185 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %186 = load ptr, ptr %37, align 8
  %187 = getelementptr inbounds %struct.prte_job_t, ptr %186, i32 0, i32 4
  %188 = getelementptr inbounds [256 x i8], ptr %187, i64 0, i64 0
  %189 = call ptr @prte_util_print_jobids(ptr noundef %188)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %185, ptr noundef @.str.4, ptr noundef %189)
  br label %190

190:                                              ; preds = %184, %177, %174, %171
  store i32 -46, ptr %36, align 4
  br label %1235

191:                                              ; preds = %162
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
  %206 = load ptr, ptr %37, align 8
  %207 = getelementptr inbounds %struct.prte_job_t, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds [256 x i8], ptr %207, i64 0, i64 0
  %209 = call ptr @prte_util_print_jobids(ptr noundef %208)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %205, ptr noundef @.str.5, ptr noundef %209)
  br label %210

210:                                              ; preds = %204, %197, %194, %191
  %211 = load ptr, ptr %37, align 8
  %212 = getelementptr inbounds %struct.prte_job_t, ptr %211, i32 0, i32 14
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.prte_job_map_t, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr null, %215
  br i1 %216, label %217, label %223

217:                                              ; preds = %210
  %218 = load ptr, ptr %37, align 8
  %219 = getelementptr inbounds %struct.prte_job_t, ptr %218, i32 0, i32 14
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.prte_job_map_t, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  call void @free(ptr noundef %222) #9
  br label %223

223:                                              ; preds = %217, %210
  %224 = load ptr, ptr %59, align 8
  %225 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %224, i32 0, i32 11
  %226 = getelementptr inbounds [64 x i8], ptr %225, i64 0, i64 0
  %227 = call noalias ptr @strdup(ptr noundef %226) #9
  %228 = load ptr, ptr %37, align 8
  %229 = getelementptr inbounds %struct.prte_job_t, ptr %228, i32 0, i32 14
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.prte_job_map_t, ptr %230, i32 0, i32 2
  store ptr %227, ptr %231, align 8
  %232 = load ptr, ptr %37, align 8
  %233 = getelementptr inbounds %struct.prte_job_t, ptr %232, i32 0, i32 14
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %39, align 8
  br label %235

235:                                              ; preds = %223
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr @pmix_class_init_epoch, align 4
  %239 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %240 = icmp ne i32 %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %242

242:                                              ; preds = %241, %237
  %243 = getelementptr inbounds %struct.pmix_object_t, ptr %54, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %243, align 8
  %244 = getelementptr inbounds %struct.pmix_object_t, ptr %54, i32 0, i32 2
  store i32 1, ptr %244, align 8
  call void @pmix_obj_construct_tma(ptr noundef %54, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %54)
  br label %245

245:                                              ; preds = %242
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr @prte_default_hostfile, align 8
  %249 = icmp ne ptr null, %248
  br i1 %249, label %250, label %303

250:                                              ; preds = %247
  %251 = load ptr, ptr @prte_default_hostfile, align 8
  %252 = call i32 @process_file(ptr noundef %251, ptr noundef %54)
  store i32 %252, ptr %53, align 4
  %253 = load i32, ptr %53, align 4
  %254 = icmp ne i32 0, %253
  br i1 %254, label %255, label %302

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %296, %256
  %258 = call ptr @pmix_list_remove_first(ptr noundef %54)
  store ptr %258, ptr %62, align 8
  %259 = icmp ne ptr null, %258
  br i1 %259, label %260, label %297

260:                                              ; preds = %257
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %62, align 8
  store ptr %262, ptr %63, align 8
  %263 = load ptr, ptr %63, align 8
  store ptr %263, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %264 = load ptr, ptr %3, align 8
  %265 = call i32 @pthread_mutex_lock(ptr noundef %264) #9
  store i32 %265, ptr %5, align 4
  %266 = load i32, ptr %5, align 4
  %267 = icmp eq i32 %266, 35
  br i1 %267, label %268, label %271

268:                                              ; preds = %261
  %269 = load i32, ptr %5, align 4
  %270 = call ptr @__errno_location() #10
  store i32 %269, ptr %270, align 4
  call void @perror(ptr noundef @.str.23) #9
  call void @abort() #11
  unreachable

271:                                              ; preds = %261
  %272 = load i32, ptr %4, align 4
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.pmix_object_t, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 8
  %276 = add nsw i32 %275, %272
  store i32 %276, ptr %274, align 8
  store i32 %276, ptr %5, align 4
  %277 = load ptr, ptr %3, align 8
  %278 = call i32 @pthread_mutex_unlock(ptr noundef %277) #9
  %279 = load i32, ptr %5, align 4
  %280 = icmp eq i32 0, %279
  br i1 %280, label %281, label %295

281:                                              ; preds = %271
  %282 = load ptr, ptr %63, align 8
  call void @pmix_obj_run_destructors(ptr noundef %282)
  %283 = load ptr, ptr %63, align 8
  %284 = getelementptr inbounds %struct.pmix_object_t, ptr %283, i32 0, i32 3
  %285 = getelementptr inbounds %struct.pmix_tma, ptr %284, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr null, %286
  br i1 %287, label %288, label %292

288:                                              ; preds = %281
  %289 = load ptr, ptr %63, align 8
  %290 = getelementptr inbounds %struct.pmix_object_t, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %290, ptr noundef %291)
  br label %294

292:                                              ; preds = %281
  %293 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %293) #9
  br label %294

294:                                              ; preds = %292, %288
  store ptr null, ptr %62, align 8
  br label %295

295:                                              ; preds = %294, %271
  br label %296

296:                                              ; preds = %295
  br label %257, !llvm.loop !4

297:                                              ; preds = %257
  br label %298

298:                                              ; preds = %297
  call void @pmix_obj_run_destructors(ptr noundef %54)
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %53, align 4
  store i32 %301, ptr %36, align 4
  br label %1235

302:                                              ; preds = %250
  br label %303

303:                                              ; preds = %302, %247
  store i32 0, ptr %50, align 4
  %304 = load ptr, ptr %37, align 8
  %305 = getelementptr inbounds %struct.prte_job_t, ptr %304, i32 0, i32 12
  store i32 0, ptr %305, align 4
  %306 = call i64 @pmix_list_get_size(ptr noundef %54)
  %307 = icmp ult i64 0, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %303
  %309 = call ptr @pmix_list_get_first(ptr noundef %54)
  store ptr %309, ptr %48, align 8
  br label %310

310:                                              ; preds = %308, %303
  store i32 0, ptr %41, align 4
  br label %311

311:                                              ; preds = %1143, %310
  %312 = load i32, ptr %41, align 4
  %313 = load ptr, ptr %37, align 8
  %314 = getelementptr inbounds %struct.prte_job_t, ptr %313, i32 0, i32 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %316, align 8
  %318 = icmp slt i32 %312, %317
  br i1 %318, label %319, label %1146

319:                                              ; preds = %311
  %320 = load ptr, ptr %37, align 8
  %321 = getelementptr inbounds %struct.prte_job_t, ptr %320, i32 0, i32 8
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %41, align 4
  %324 = call ptr @pmix_pointer_array_get_item(ptr noundef %322, i32 noundef %323)
  store ptr %324, ptr %40, align 8
  %325 = load ptr, ptr %40, align 8
  %326 = icmp eq ptr null, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %319
  br label %1143

328:                                              ; preds = %319
  store i32 0, ptr %51, align 4
  %329 = load ptr, ptr %37, align 8
  %330 = getelementptr inbounds %struct.prte_job_t, ptr %329, i32 0, i32 26
  %331 = call zeroext i1 @prte_get_attribute(ptr noundef %330, i16 noundef zeroext 283, ptr noundef %60, i16 noundef zeroext 3)
  br i1 %331, label %332, label %420

332:                                              ; preds = %328
  %333 = load ptr, ptr %60, align 8
  %334 = icmp eq ptr null, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  store i32 -13, ptr %53, align 4
  br label %1151

336:                                              ; preds = %332
  %337 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %338 = icmp sge i32 %337, 0
  br i1 %338, label %339, label %355

339:                                              ; preds = %336
  %340 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %341 = icmp slt i32 %340, 64
  br i1 %341, label %342, label %355

342:                                              ; preds = %339
  %343 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 4
  %348 = icmp sge i32 %347, 5
  br i1 %348, label %349, label %355

349:                                              ; preds = %342
  %350 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %351 = load ptr, ptr %60, align 8
  %352 = load ptr, ptr %40, align 8
  %353 = getelementptr inbounds %struct.prte_app_context_t, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %350, ptr noundef @.str.6, ptr noundef %351, ptr noundef %354)
  br label %355

355:                                              ; preds = %349, %342, %339, %336
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr @pmix_class_init_epoch, align 4
  %360 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %361 = icmp ne i32 %359, %360
  br i1 %361, label %362, label %363

362:                                              ; preds = %358
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %363

363:                                              ; preds = %362, %358
  %364 = getelementptr inbounds %struct.pmix_object_t, ptr %57, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %364, align 8
  %365 = getelementptr inbounds %struct.pmix_object_t, ptr %57, i32 0, i32 2
  store i32 1, ptr %365, align 8
  call void @pmix_obj_construct_tma(ptr noundef %57, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %57)
  br label %366

366:                                              ; preds = %363
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %60, align 8
  %370 = call i32 @process_file(ptr noundef %369, ptr noundef %57)
  store i32 %370, ptr %53, align 4
  %371 = load i32, ptr %53, align 4
  %372 = icmp ne i32 0, %371
  br i1 %372, label %373, label %419

373:                                              ; preds = %368
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %414, %374
  %376 = call ptr @pmix_list_remove_first(ptr noundef %57)
  store ptr %376, ptr %64, align 8
  %377 = icmp ne ptr null, %376
  br i1 %377, label %378, label %415

378:                                              ; preds = %375
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %64, align 8
  store ptr %380, ptr %65, align 8
  %381 = load ptr, ptr %65, align 8
  store ptr %381, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %382 = load ptr, ptr %6, align 8
  %383 = call i32 @pthread_mutex_lock(ptr noundef %382) #9
  store i32 %383, ptr %8, align 4
  %384 = load i32, ptr %8, align 4
  %385 = icmp eq i32 %384, 35
  br i1 %385, label %386, label %389

386:                                              ; preds = %379
  %387 = load i32, ptr %8, align 4
  %388 = call ptr @__errno_location() #10
  store i32 %387, ptr %388, align 4
  call void @perror(ptr noundef @.str.23) #9
  call void @abort() #11
  unreachable

389:                                              ; preds = %379
  %390 = load i32, ptr %7, align 4
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds %struct.pmix_object_t, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %392, align 8
  %394 = add nsw i32 %393, %390
  store i32 %394, ptr %392, align 8
  store i32 %394, ptr %8, align 4
  %395 = load ptr, ptr %6, align 8
  %396 = call i32 @pthread_mutex_unlock(ptr noundef %395) #9
  %397 = load i32, ptr %8, align 4
  %398 = icmp eq i32 0, %397
  br i1 %398, label %399, label %413

399:                                              ; preds = %389
  %400 = load ptr, ptr %65, align 8
  call void @pmix_obj_run_destructors(ptr noundef %400)
  %401 = load ptr, ptr %65, align 8
  %402 = getelementptr inbounds %struct.pmix_object_t, ptr %401, i32 0, i32 3
  %403 = getelementptr inbounds %struct.pmix_tma, ptr %402, i32 0, i32 5
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr null, %404
  br i1 %405, label %406, label %410

406:                                              ; preds = %399
  %407 = load ptr, ptr %65, align 8
  %408 = getelementptr inbounds %struct.pmix_object_t, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %64, align 8
  call void @pmix_tma_free(ptr noundef %408, ptr noundef %409)
  br label %412

410:                                              ; preds = %399
  %411 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %411) #9
  br label %412

412:                                              ; preds = %410, %406
  store ptr null, ptr %64, align 8
  br label %413

413:                                              ; preds = %412, %389
  br label %414

414:                                              ; preds = %413
  br label %375, !llvm.loop !6

415:                                              ; preds = %375
  br label %416

416:                                              ; preds = %415
  call void @pmix_obj_run_destructors(ptr noundef %57)
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %1151

419:                                              ; preds = %368
  store ptr %57, ptr %56, align 8
  br label %655

420:                                              ; preds = %328
  %421 = load ptr, ptr %40, align 8
  %422 = getelementptr inbounds %struct.prte_app_context_t, ptr %421, i32 0, i32 12
  %423 = call zeroext i1 @prte_get_attribute(ptr noundef %422, i16 noundef zeroext 3, ptr noundef %60, i16 noundef zeroext 3)
  br i1 %423, label %424, label %534

424:                                              ; preds = %420
  %425 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %426 = icmp sge i32 %425, 0
  br i1 %426, label %427, label %442

427:                                              ; preds = %424
  %428 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %429 = icmp slt i32 %428, 64
  br i1 %429, label %430, label %442

430:                                              ; preds = %427
  %431 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %433, i32 0, i32 2
  %435 = load i32, ptr %434, align 4
  %436 = icmp sge i32 %435, 5
  br i1 %436, label %437, label %442

437:                                              ; preds = %430
  %438 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %439 = load ptr, ptr %40, align 8
  %440 = getelementptr inbounds %struct.prte_app_context_t, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %438, ptr noundef @.str.7, ptr noundef %441)
  br label %442

442:                                              ; preds = %437, %430, %427, %424
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr @pmix_class_init_epoch, align 4
  %447 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %448 = icmp ne i32 %446, %447
  br i1 %448, label %449, label %450

449:                                              ; preds = %445
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %450

450:                                              ; preds = %449, %445
  %451 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %451, align 8
  %452 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 2
  store i32 1, ptr %452, align 8
  call void @pmix_obj_construct_tma(ptr noundef %55, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %55)
  br label %453

453:                                              ; preds = %450
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  %456 = load ptr, ptr %60, align 8
  %457 = call i32 @prte_util_get_ordered_dash_host_list(ptr noundef %55, ptr noundef %456)
  store i32 %457, ptr %53, align 4
  %458 = icmp ne i32 0, %457
  br i1 %458, label %459, label %468

459:                                              ; preds = %455
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %53, align 4
  %462 = icmp ne i32 -43, %461
  br i1 %462, label %463, label %466

463:                                              ; preds = %460
  %464 = load i32, ptr %53, align 4
  %465 = call ptr @prte_strerror(i32 noundef %464)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %465, ptr noundef @.str.9, i32 noundef 246)
  br label %466

466:                                              ; preds = %463, %460
  br label %467

467:                                              ; preds = %466
  br label %1151

468:                                              ; preds = %455
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr @pmix_class_init_epoch, align 4
  %473 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %474 = icmp ne i32 %472, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %471
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %476

476:                                              ; preds = %475, %471
  %477 = getelementptr inbounds %struct.pmix_object_t, ptr %57, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %477, align 8
  %478 = getelementptr inbounds %struct.pmix_object_t, ptr %57, i32 0, i32 2
  store i32 1, ptr %478, align 8
  call void @pmix_obj_construct_tma(ptr noundef %57, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %57)
  br label %479

479:                                              ; preds = %476
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %530, %481
  %483 = call ptr @pmix_list_remove_first(ptr noundef %55)
  store ptr %483, ptr %46, align 8
  %484 = icmp ne ptr null, %483
  br i1 %484, label %485, label %531

485:                                              ; preds = %482
  %486 = call ptr @pmix_obj_new_tma(ptr noundef @seq_node_t_class, ptr noundef null)
  store ptr %486, ptr %47, align 8
  %487 = load ptr, ptr %46, align 8
  %488 = getelementptr inbounds %struct.prte_node_t, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  %490 = call noalias ptr @strdup(ptr noundef %489) #9
  %491 = load ptr, ptr %47, align 8
  %492 = getelementptr inbounds %struct.seq_node_t, ptr %491, i32 0, i32 1
  store ptr %490, ptr %492, align 8
  %493 = load ptr, ptr %47, align 8
  %494 = getelementptr inbounds %struct.seq_node_t, ptr %493, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %57, ptr noundef %494)
  br label %495

495:                                              ; preds = %485
  %496 = load ptr, ptr %46, align 8
  store ptr %496, ptr %66, align 8
  %497 = load ptr, ptr %66, align 8
  store ptr %497, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %498 = load ptr, ptr %9, align 8
  %499 = call i32 @pthread_mutex_lock(ptr noundef %498) #9
  store i32 %499, ptr %11, align 4
  %500 = load i32, ptr %11, align 4
  %501 = icmp eq i32 %500, 35
  br i1 %501, label %502, label %505

502:                                              ; preds = %495
  %503 = load i32, ptr %11, align 4
  %504 = call ptr @__errno_location() #10
  store i32 %503, ptr %504, align 4
  call void @perror(ptr noundef @.str.23) #9
  call void @abort() #11
  unreachable

505:                                              ; preds = %495
  %506 = load i32, ptr %10, align 4
  %507 = load ptr, ptr %9, align 8
  %508 = getelementptr inbounds %struct.pmix_object_t, ptr %507, i32 0, i32 2
  %509 = load i32, ptr %508, align 8
  %510 = add nsw i32 %509, %506
  store i32 %510, ptr %508, align 8
  store i32 %510, ptr %11, align 4
  %511 = load ptr, ptr %9, align 8
  %512 = call i32 @pthread_mutex_unlock(ptr noundef %511) #9
  %513 = load i32, ptr %11, align 4
  %514 = icmp eq i32 0, %513
  br i1 %514, label %515, label %529

515:                                              ; preds = %505
  %516 = load ptr, ptr %66, align 8
  call void @pmix_obj_run_destructors(ptr noundef %516)
  %517 = load ptr, ptr %66, align 8
  %518 = getelementptr inbounds %struct.pmix_object_t, ptr %517, i32 0, i32 3
  %519 = getelementptr inbounds %struct.pmix_tma, ptr %518, i32 0, i32 5
  %520 = load ptr, ptr %519, align 8
  %521 = icmp ne ptr null, %520
  br i1 %521, label %522, label %526

522:                                              ; preds = %515
  %523 = load ptr, ptr %66, align 8
  %524 = getelementptr inbounds %struct.pmix_object_t, ptr %523, i32 0, i32 3
  %525 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %524, ptr noundef %525)
  br label %528

526:                                              ; preds = %515
  %527 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %527) #9
  br label %528

528:                                              ; preds = %526, %522
  store ptr null, ptr %46, align 8
  br label %529

529:                                              ; preds = %528, %505
  br label %530

530:                                              ; preds = %529
  br label %482, !llvm.loop !7

531:                                              ; preds = %482
  br label %532

532:                                              ; preds = %531
  call void @pmix_obj_run_destructors(ptr noundef %55)
  br label %533

533:                                              ; preds = %532
  store ptr %57, ptr %56, align 8
  br label %654

534:                                              ; preds = %420
  %535 = load ptr, ptr %40, align 8
  %536 = getelementptr inbounds %struct.prte_app_context_t, ptr %535, i32 0, i32 12
  %537 = call zeroext i1 @prte_get_attribute(ptr noundef %536, i16 noundef zeroext 1, ptr noundef %60, i16 noundef zeroext 3)
  br i1 %537, label %538, label %626

538:                                              ; preds = %534
  %539 = load ptr, ptr %60, align 8
  %540 = icmp eq ptr null, %539
  br i1 %540, label %541, label %542

541:                                              ; preds = %538
  store i32 -13, ptr %53, align 4
  br label %1151

542:                                              ; preds = %538
  %543 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %544 = icmp sge i32 %543, 0
  br i1 %544, label %545, label %561

545:                                              ; preds = %542
  %546 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %547 = icmp slt i32 %546, 64
  br i1 %547, label %548, label %561

548:                                              ; preds = %545
  %549 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %550
  %552 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %551, i32 0, i32 2
  %553 = load i32, ptr %552, align 4
  %554 = icmp sge i32 %553, 5
  br i1 %554, label %555, label %561

555:                                              ; preds = %548
  %556 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %557 = load ptr, ptr %60, align 8
  %558 = load ptr, ptr %40, align 8
  %559 = getelementptr inbounds %struct.prte_app_context_t, ptr %558, i32 0, i32 3
  %560 = load ptr, ptr %559, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %556, ptr noundef @.str.6, ptr noundef %557, ptr noundef %560)
  br label %561

561:                                              ; preds = %555, %548, %545, %542
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr @pmix_class_init_epoch, align 4
  %566 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %567 = icmp ne i32 %565, %566
  br i1 %567, label %568, label %569

568:                                              ; preds = %564
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %569

569:                                              ; preds = %568, %564
  %570 = getelementptr inbounds %struct.pmix_object_t, ptr %57, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %570, align 8
  %571 = getelementptr inbounds %struct.pmix_object_t, ptr %57, i32 0, i32 2
  store i32 1, ptr %571, align 8
  call void @pmix_obj_construct_tma(ptr noundef %57, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %57)
  br label %572

572:                                              ; preds = %569
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  %575 = load ptr, ptr %60, align 8
  %576 = call i32 @process_file(ptr noundef %575, ptr noundef %57)
  store i32 %576, ptr %53, align 4
  %577 = load i32, ptr %53, align 4
  %578 = icmp ne i32 0, %577
  br i1 %578, label %579, label %625

579:                                              ; preds = %574
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %620, %580
  %582 = call ptr @pmix_list_remove_first(ptr noundef %57)
  store ptr %582, ptr %67, align 8
  %583 = icmp ne ptr null, %582
  br i1 %583, label %584, label %621

584:                                              ; preds = %581
  br label %585

585:                                              ; preds = %584
  %586 = load ptr, ptr %67, align 8
  store ptr %586, ptr %68, align 8
  %587 = load ptr, ptr %68, align 8
  store ptr %587, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %588 = load ptr, ptr %12, align 8
  %589 = call i32 @pthread_mutex_lock(ptr noundef %588) #9
  store i32 %589, ptr %14, align 4
  %590 = load i32, ptr %14, align 4
  %591 = icmp eq i32 %590, 35
  br i1 %591, label %592, label %595

592:                                              ; preds = %585
  %593 = load i32, ptr %14, align 4
  %594 = call ptr @__errno_location() #10
  store i32 %593, ptr %594, align 4
  call void @perror(ptr noundef @.str.23) #9
  call void @abort() #11
  unreachable

595:                                              ; preds = %585
  %596 = load i32, ptr %13, align 4
  %597 = load ptr, ptr %12, align 8
  %598 = getelementptr inbounds %struct.pmix_object_t, ptr %597, i32 0, i32 2
  %599 = load i32, ptr %598, align 8
  %600 = add nsw i32 %599, %596
  store i32 %600, ptr %598, align 8
  store i32 %600, ptr %14, align 4
  %601 = load ptr, ptr %12, align 8
  %602 = call i32 @pthread_mutex_unlock(ptr noundef %601) #9
  %603 = load i32, ptr %14, align 4
  %604 = icmp eq i32 0, %603
  br i1 %604, label %605, label %619

605:                                              ; preds = %595
  %606 = load ptr, ptr %68, align 8
  call void @pmix_obj_run_destructors(ptr noundef %606)
  %607 = load ptr, ptr %68, align 8
  %608 = getelementptr inbounds %struct.pmix_object_t, ptr %607, i32 0, i32 3
  %609 = getelementptr inbounds %struct.pmix_tma, ptr %608, i32 0, i32 5
  %610 = load ptr, ptr %609, align 8
  %611 = icmp ne ptr null, %610
  br i1 %611, label %612, label %616

612:                                              ; preds = %605
  %613 = load ptr, ptr %68, align 8
  %614 = getelementptr inbounds %struct.pmix_object_t, ptr %613, i32 0, i32 3
  %615 = load ptr, ptr %67, align 8
  call void @pmix_tma_free(ptr noundef %614, ptr noundef %615)
  br label %618

616:                                              ; preds = %605
  %617 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %617) #9
  br label %618

618:                                              ; preds = %616, %612
  store ptr null, ptr %67, align 8
  br label %619

619:                                              ; preds = %618, %595
  br label %620

620:                                              ; preds = %619
  br label %581, !llvm.loop !8

621:                                              ; preds = %581
  br label %622

622:                                              ; preds = %621
  call void @pmix_obj_run_destructors(ptr noundef %57)
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  br label %1151

625:                                              ; preds = %574
  store ptr %57, ptr %56, align 8
  br label %653

626:                                              ; preds = %534
  %627 = call i64 @pmix_list_get_size(ptr noundef %54)
  %628 = icmp ult i64 0, %627
  br i1 %628, label %629, label %650

629:                                              ; preds = %626
  %630 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %631 = icmp sge i32 %630, 0
  br i1 %631, label %632, label %647

632:                                              ; preds = %629
  %633 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %634 = icmp slt i32 %633, 64
  br i1 %634, label %635, label %647

635:                                              ; preds = %632
  %636 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %637
  %639 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %638, i32 0, i32 2
  %640 = load i32, ptr %639, align 4
  %641 = icmp sge i32 %640, 5
  br i1 %641, label %642, label %647

642:                                              ; preds = %635
  %643 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %644 = load ptr, ptr %40, align 8
  %645 = getelementptr inbounds %struct.prte_app_context_t, ptr %644, i32 0, i32 3
  %646 = load ptr, ptr %645, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %643, ptr noundef @.str.10, ptr noundef %646)
  br label %647

647:                                              ; preds = %642, %635, %632, %629
  store ptr %54, ptr %56, align 8
  %648 = load ptr, ptr @prte_default_hostfile, align 8
  %649 = call noalias ptr @strdup(ptr noundef %648) #9
  store ptr %649, ptr %60, align 8
  br label %652

650:                                              ; preds = %626
  %651 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1)
  store i32 -43, ptr %53, align 4
  br label %1151

652:                                              ; preds = %647
  br label %653

653:                                              ; preds = %652, %625
  br label %654

654:                                              ; preds = %653, %533
  br label %655

655:                                              ; preds = %654, %419
  %656 = load ptr, ptr %39, align 8
  %657 = getelementptr inbounds %struct.prte_job_map_t, ptr %656, i32 0, i32 3
  %658 = load i16, ptr %657, align 8
  %659 = zext i16 %658 to i32
  %660 = and i32 %659, 65280
  %661 = and i32 %660, 256
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %747

663:                                              ; preds = %655
  %664 = load ptr, ptr %56, align 8
  %665 = call ptr @pmix_list_get_first(ptr noundef %664)
  store ptr %665, ptr %44, align 8
  br label %666

666:                                              ; preds = %744, %663
  %667 = load ptr, ptr %44, align 8
  %668 = load ptr, ptr %56, align 8
  %669 = call ptr @pmix_list_get_end(ptr noundef %668)
  %670 = icmp ne ptr %667, %669
  br i1 %670, label %671, label %746

671:                                              ; preds = %666
  %672 = load ptr, ptr %44, align 8
  store ptr %672, ptr %49, align 8
  %673 = load ptr, ptr %49, align 8
  %674 = getelementptr inbounds %struct.seq_node_t, ptr %673, i32 0, i32 1
  %675 = load ptr, ptr %674, align 8
  %676 = call zeroext i1 @prte_check_host_is_local(ptr noundef %675)
  br i1 %676, label %677, label %735

677:                                              ; preds = %671
  %678 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %679 = icmp sge i32 %678, 0
  br i1 %679, label %680, label %695

680:                                              ; preds = %677
  %681 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %682 = icmp slt i32 %681, 64
  br i1 %682, label %683, label %695

683:                                              ; preds = %680
  %684 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %685
  %687 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %686, i32 0, i32 2
  %688 = load i32, ptr %687, align 4
  %689 = icmp sge i32 %688, 5
  br i1 %689, label %690, label %695

690:                                              ; preds = %683
  %691 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %692 = load ptr, ptr %49, align 8
  %693 = getelementptr inbounds %struct.seq_node_t, ptr %692, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %691, ptr noundef @.str.13, ptr noundef %694)
  br label %695

695:                                              ; preds = %690, %683, %680, %677
  %696 = load ptr, ptr %56, align 8
  %697 = load ptr, ptr %44, align 8
  %698 = call ptr @pmix_list_remove_item(ptr noundef %696, ptr noundef %697)
  br label %699

699:                                              ; preds = %695
  %700 = load ptr, ptr %44, align 8
  store ptr %700, ptr %69, align 8
  %701 = load ptr, ptr %69, align 8
  store ptr %701, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %702 = load ptr, ptr %15, align 8
  %703 = call i32 @pthread_mutex_lock(ptr noundef %702) #9
  store i32 %703, ptr %17, align 4
  %704 = load i32, ptr %17, align 4
  %705 = icmp eq i32 %704, 35
  br i1 %705, label %706, label %709

706:                                              ; preds = %699
  %707 = load i32, ptr %17, align 4
  %708 = call ptr @__errno_location() #10
  store i32 %707, ptr %708, align 4
  call void @perror(ptr noundef @.str.23) #9
  call void @abort() #11
  unreachable

709:                                              ; preds = %699
  %710 = load i32, ptr %16, align 4
  %711 = load ptr, ptr %15, align 8
  %712 = getelementptr inbounds %struct.pmix_object_t, ptr %711, i32 0, i32 2
  %713 = load i32, ptr %712, align 8
  %714 = add nsw i32 %713, %710
  store i32 %714, ptr %712, align 8
  store i32 %714, ptr %17, align 4
  %715 = load ptr, ptr %15, align 8
  %716 = call i32 @pthread_mutex_unlock(ptr noundef %715) #9
  %717 = load i32, ptr %17, align 4
  %718 = icmp eq i32 0, %717
  br i1 %718, label %719, label %733

719:                                              ; preds = %709
  %720 = load ptr, ptr %69, align 8
  call void @pmix_obj_run_destructors(ptr noundef %720)
  %721 = load ptr, ptr %69, align 8
  %722 = getelementptr inbounds %struct.pmix_object_t, ptr %721, i32 0, i32 3
  %723 = getelementptr inbounds %struct.pmix_tma, ptr %722, i32 0, i32 5
  %724 = load ptr, ptr %723, align 8
  %725 = icmp ne ptr null, %724
  br i1 %725, label %726, label %730

726:                                              ; preds = %719
  %727 = load ptr, ptr %69, align 8
  %728 = getelementptr inbounds %struct.pmix_object_t, ptr %727, i32 0, i32 3
  %729 = load ptr, ptr %44, align 8
  call void @pmix_tma_free(ptr noundef %728, ptr noundef %729)
  br label %732

730:                                              ; preds = %719
  %731 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %731) #9
  br label %732

732:                                              ; preds = %730, %726
  store ptr null, ptr %44, align 8
  br label %733

733:                                              ; preds = %732, %709
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734, %671
  br label %736

736:                                              ; preds = %735
  %737 = load ptr, ptr %44, align 8
  %738 = icmp ne ptr %737, null
  br i1 %738, label %739, label %743

739:                                              ; preds = %736
  %740 = load ptr, ptr %44, align 8
  %741 = getelementptr inbounds %struct.pmix_list_item_t, ptr %740, i32 0, i32 1
  %742 = load ptr, ptr %741, align 8
  br label %744

743:                                              ; preds = %736
  br label %744

744:                                              ; preds = %743, %739
  %745 = phi ptr [ %742, %739 ], [ null, %743 ]
  store ptr %745, ptr %44, align 8
  br label %666, !llvm.loop !9

746:                                              ; preds = %666
  br label %747

747:                                              ; preds = %746, %655
  %748 = load ptr, ptr %56, align 8
  %749 = icmp eq ptr null, %748
  br i1 %749, label %755, label %750

750:                                              ; preds = %747
  %751 = load ptr, ptr %56, align 8
  %752 = call i64 @pmix_list_get_size(ptr noundef %751)
  %753 = trunc i64 %752 to i32
  store i32 %753, ptr %52, align 4
  %754 = icmp eq i32 0, %753
  br i1 %754, label %755, label %757

755:                                              ; preds = %750, %747
  %756 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1)
  store i32 -43, ptr %53, align 4
  br label %1151

757:                                              ; preds = %750
  %758 = load ptr, ptr %40, align 8
  %759 = getelementptr inbounds %struct.prte_app_context_t, ptr %758, i32 0, i32 4
  %760 = load i32, ptr %759, align 8
  %761 = icmp eq i32 0, %760
  br i1 %761, label %762, label %788

762:                                              ; preds = %757
  %763 = load i32, ptr %52, align 4
  %764 = load ptr, ptr %40, align 8
  %765 = getelementptr inbounds %struct.prte_app_context_t, ptr %764, i32 0, i32 4
  store i32 %763, ptr %765, align 8
  %766 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %767 = icmp sge i32 %766, 0
  br i1 %767, label %768, label %787

768:                                              ; preds = %762
  %769 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %770 = icmp slt i32 %769, 64
  br i1 %770, label %771, label %787

771:                                              ; preds = %768
  %772 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %773
  %775 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %774, i32 0, i32 2
  %776 = load i32, ptr %775, align 4
  %777 = icmp sge i32 %776, 5
  br i1 %777, label %778, label %787

778:                                              ; preds = %771
  %779 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %780 = load ptr, ptr %40, align 8
  %781 = getelementptr inbounds %struct.prte_app_context_t, ptr %780, i32 0, i32 4
  %782 = load i32, ptr %781, align 8
  %783 = call ptr @prte_util_print_vpids(i32 noundef %782)
  %784 = load ptr, ptr %40, align 8
  %785 = getelementptr inbounds %struct.prte_app_context_t, ptr %784, i32 0, i32 3
  %786 = load ptr, ptr %785, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %779, ptr noundef @.str.14, ptr noundef %783, ptr noundef %786)
  br label %787

787:                                              ; preds = %778, %771, %768, %762
  br label %801

788:                                              ; preds = %757
  %789 = load i32, ptr %52, align 4
  %790 = load ptr, ptr %40, align 8
  %791 = getelementptr inbounds %struct.prte_app_context_t, ptr %790, i32 0, i32 4
  %792 = load i32, ptr %791, align 8
  %793 = icmp slt i32 %789, %792
  br i1 %793, label %794, label %800

794:                                              ; preds = %788
  %795 = load ptr, ptr %40, align 8
  %796 = getelementptr inbounds %struct.prte_app_context_t, ptr %795, i32 0, i32 4
  %797 = load i32, ptr %796, align 8
  %798 = load i32, ptr %52, align 4
  %799 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 1, i32 noundef %797, i32 noundef %798)
  store i32 -43, ptr %53, align 4
  br label %1151

800:                                              ; preds = %788
  br label %801

801:                                              ; preds = %800, %787
  %802 = load ptr, ptr %56, align 8
  %803 = icmp eq ptr %802, %54
  br i1 %803, label %804, label %806

804:                                              ; preds = %801
  %805 = load ptr, ptr %48, align 8
  store ptr %805, ptr %47, align 8
  br label %809

806:                                              ; preds = %801
  %807 = load ptr, ptr %56, align 8
  %808 = call ptr @pmix_list_get_first(ptr noundef %807)
  store ptr %808, ptr %47, align 8
  br label %809

809:                                              ; preds = %806, %804
  store i32 0, ptr %42, align 4
  br label %810

810:                                              ; preds = %1074, %809
  %811 = load i32, ptr %42, align 4
  %812 = load ptr, ptr %40, align 8
  %813 = getelementptr inbounds %struct.prte_app_context_t, ptr %812, i32 0, i32 4
  %814 = load i32, ptr %813, align 8
  %815 = icmp slt i32 %811, %814
  br i1 %815, label %816, label %1077

816:                                              ; preds = %810
  store i8 0, ptr %61, align 1
  store i32 0, ptr %43, align 4
  br label %817

817:                                              ; preds = %838, %816
  %818 = load i32, ptr %43, align 4
  %819 = load ptr, ptr @prte_node_pool, align 8
  %820 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %819, i32 0, i32 3
  %821 = load i32, ptr %820, align 8
  %822 = icmp slt i32 %818, %821
  br i1 %822, label %823, label %841

823:                                              ; preds = %817
  %824 = load ptr, ptr @prte_node_pool, align 8
  %825 = load i32, ptr %43, align 4
  %826 = call ptr @pmix_pointer_array_get_item(ptr noundef %824, i32 noundef %825)
  store ptr %826, ptr %45, align 8
  %827 = load ptr, ptr %45, align 8
  %828 = icmp eq ptr null, %827
  br i1 %828, label %829, label %830

829:                                              ; preds = %823
  br label %838

830:                                              ; preds = %823
  %831 = load ptr, ptr %45, align 8
  %832 = load ptr, ptr %47, align 8
  %833 = getelementptr inbounds %struct.seq_node_t, ptr %832, i32 0, i32 1
  %834 = load ptr, ptr %833, align 8
  %835 = call zeroext i1 @quickmatch(ptr noundef %831, ptr noundef %834)
  br i1 %835, label %836, label %837

836:                                              ; preds = %830
  store i8 1, ptr %61, align 1
  br label %841

837:                                              ; preds = %830
  br label %838

838:                                              ; preds = %837, %829
  %839 = load i32, ptr %43, align 4
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %43, align 4
  br label %817, !llvm.loop !10

841:                                              ; preds = %836, %817
  %842 = load i8, ptr %61, align 1
  %843 = trunc i8 %842 to i1
  br i1 %843, label %849, label %844

844:                                              ; preds = %841
  %845 = load ptr, ptr %47, align 8
  %846 = getelementptr inbounds %struct.seq_node_t, ptr %845, i32 0, i32 1
  %847 = load ptr, ptr %846, align 8
  %848 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.15, ptr noundef @.str.17, i32 noundef 1, ptr noundef %847)
  store i32 -43, ptr %53, align 4
  br label %1151

849:                                              ; preds = %841
  %850 = load ptr, ptr %37, align 8
  %851 = load ptr, ptr %45, align 8
  %852 = load ptr, ptr %38, align 8
  call void @prte_rmaps_base_get_cpuset(ptr noundef %850, ptr noundef %851, ptr noundef %852)
  %853 = load ptr, ptr %37, align 8
  %854 = load ptr, ptr %40, align 8
  %855 = load ptr, ptr %45, align 8
  %856 = load ptr, ptr %56, align 8
  %857 = load ptr, ptr %38, align 8
  %858 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %853, ptr noundef %854, ptr noundef %855, ptr noundef %856, ptr noundef null, ptr noundef %857)
  br i1 %858, label %860, label %859

859:                                              ; preds = %849
  br label %1074

860:                                              ; preds = %849
  %861 = load ptr, ptr %37, align 8
  %862 = load i32, ptr %41, align 4
  %863 = load ptr, ptr %45, align 8
  %864 = load ptr, ptr %38, align 8
  %865 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %861, i32 noundef %862, ptr noundef %863, ptr noundef null, ptr noundef %864)
  store ptr %865, ptr %58, align 8
  %866 = load ptr, ptr %58, align 8
  %867 = icmp eq ptr null, %866
  br i1 %867, label %868, label %876

868:                                              ; preds = %860
  %869 = load ptr, ptr %47, align 8
  %870 = getelementptr inbounds %struct.seq_node_t, ptr %869, i32 0, i32 1
  %871 = load ptr, ptr %870, align 8
  %872 = load ptr, ptr %40, align 8
  %873 = getelementptr inbounds %struct.prte_app_context_t, ptr %872, i32 0, i32 3
  %874 = load ptr, ptr %873, align 8
  %875 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.15, ptr noundef @.str.18, i32 noundef 1, ptr noundef %871, ptr noundef %874)
  store i32 -43, ptr %53, align 4
  br label %1151

876:                                              ; preds = %860
  %877 = load i32, ptr %50, align 4
  %878 = load ptr, ptr %58, align 8
  %879 = getelementptr inbounds %struct.prte_proc_t, ptr %878, i32 0, i32 1
  %880 = getelementptr inbounds %struct.pmix_proc, ptr %879, i32 0, i32 1
  store i32 %877, ptr %880, align 8
  %881 = load i32, ptr %50, align 4
  %882 = add i32 %881, 1
  store i32 %882, ptr %50, align 4
  %883 = load i32, ptr %51, align 4
  %884 = load ptr, ptr %58, align 8
  %885 = getelementptr inbounds %struct.prte_proc_t, ptr %884, i32 0, i32 6
  store i32 %883, ptr %885, align 8
  %886 = load i32, ptr %51, align 4
  %887 = add i32 %886, 1
  store i32 %887, ptr %51, align 4
  %888 = load ptr, ptr %58, align 8
  store ptr %888, ptr %18, align 8
  store i32 1, ptr %19, align 4
  %889 = load ptr, ptr %18, align 8
  %890 = call i32 @pthread_mutex_lock(ptr noundef %889) #9
  store i32 %890, ptr %20, align 4
  %891 = load i32, ptr %20, align 4
  %892 = icmp eq i32 %891, 35
  br i1 %892, label %893, label %896

893:                                              ; preds = %876
  %894 = load i32, ptr %20, align 4
  %895 = call ptr @__errno_location() #10
  store i32 %894, ptr %895, align 4
  call void @perror(ptr noundef @.str.23) #9
  call void @abort() #11
  unreachable

896:                                              ; preds = %876
  %897 = load i32, ptr %19, align 4
  %898 = load ptr, ptr %18, align 8
  %899 = getelementptr inbounds %struct.pmix_object_t, ptr %898, i32 0, i32 2
  %900 = load i32, ptr %899, align 8
  %901 = add nsw i32 %900, %897
  store i32 %901, ptr %899, align 8
  store i32 %901, ptr %20, align 4
  %902 = load ptr, ptr %18, align 8
  %903 = call i32 @pthread_mutex_unlock(ptr noundef %902) #9
  %904 = load ptr, ptr %37, align 8
  %905 = getelementptr inbounds %struct.prte_job_t, ptr %904, i32 0, i32 13
  %906 = load ptr, ptr %905, align 8
  %907 = load ptr, ptr %58, align 8
  %908 = getelementptr inbounds %struct.prte_proc_t, ptr %907, i32 0, i32 1
  %909 = getelementptr inbounds %struct.pmix_proc, ptr %908, i32 0, i32 1
  %910 = load i32, ptr %909, align 8
  %911 = load ptr, ptr %58, align 8
  %912 = call i32 @pmix_pointer_array_set_item(ptr noundef %906, i32 noundef %910, ptr noundef %911)
  store i32 %912, ptr %53, align 4
  %913 = load i32, ptr %53, align 4
  %914 = icmp ne i32 0, %913
  br i1 %914, label %915, label %952

915:                                              ; preds = %896
  br label %916

916:                                              ; preds = %915
  %917 = load ptr, ptr %58, align 8
  store ptr %917, ptr %70, align 8
  %918 = load ptr, ptr %70, align 8
  store ptr %918, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %919 = load ptr, ptr %21, align 8
  %920 = call i32 @pthread_mutex_lock(ptr noundef %919) #9
  store i32 %920, ptr %23, align 4
  %921 = load i32, ptr %23, align 4
  %922 = icmp eq i32 %921, 35
  br i1 %922, label %923, label %926

923:                                              ; preds = %916
  %924 = load i32, ptr %23, align 4
  %925 = call ptr @__errno_location() #10
  store i32 %924, ptr %925, align 4
  call void @perror(ptr noundef @.str.23) #9
  call void @abort() #11
  unreachable

926:                                              ; preds = %916
  %927 = load i32, ptr %22, align 4
  %928 = load ptr, ptr %21, align 8
  %929 = getelementptr inbounds %struct.pmix_object_t, ptr %928, i32 0, i32 2
  %930 = load i32, ptr %929, align 8
  %931 = add nsw i32 %930, %927
  store i32 %931, ptr %929, align 8
  store i32 %931, ptr %23, align 4
  %932 = load ptr, ptr %21, align 8
  %933 = call i32 @pthread_mutex_unlock(ptr noundef %932) #9
  %934 = load i32, ptr %23, align 4
  %935 = icmp eq i32 0, %934
  br i1 %935, label %936, label %950

936:                                              ; preds = %926
  %937 = load ptr, ptr %70, align 8
  call void @pmix_obj_run_destructors(ptr noundef %937)
  %938 = load ptr, ptr %70, align 8
  %939 = getelementptr inbounds %struct.pmix_object_t, ptr %938, i32 0, i32 3
  %940 = getelementptr inbounds %struct.pmix_tma, ptr %939, i32 0, i32 5
  %941 = load ptr, ptr %940, align 8
  %942 = icmp ne ptr null, %941
  br i1 %942, label %943, label %947

943:                                              ; preds = %936
  %944 = load ptr, ptr %70, align 8
  %945 = getelementptr inbounds %struct.pmix_object_t, ptr %944, i32 0, i32 3
  %946 = load ptr, ptr %58, align 8
  call void @pmix_tma_free(ptr noundef %945, ptr noundef %946)
  br label %949

947:                                              ; preds = %936
  %948 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %948) #9
  br label %949

949:                                              ; preds = %947, %943
  store ptr null, ptr %58, align 8
  br label %950

950:                                              ; preds = %949, %926
  br label %951

951:                                              ; preds = %950
  br label %1151

952:                                              ; preds = %896
  %953 = load ptr, ptr %37, align 8
  %954 = load ptr, ptr %40, align 8
  %955 = load ptr, ptr %45, align 8
  %956 = load ptr, ptr %38, align 8
  %957 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %953, ptr noundef %954, ptr noundef %955, ptr noundef %956)
  store i32 %957, ptr %53, align 4
  %958 = load i32, ptr %53, align 4
  %959 = icmp ne i32 0, %958
  br i1 %959, label %960, label %1000

960:                                              ; preds = %952
  %961 = load i32, ptr %53, align 4
  %962 = icmp ne i32 -46, %961
  br i1 %962, label %963, label %1000

963:                                              ; preds = %960
  br label %964

964:                                              ; preds = %963
  %965 = load ptr, ptr %58, align 8
  store ptr %965, ptr %71, align 8
  %966 = load ptr, ptr %71, align 8
  store ptr %966, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %967 = load ptr, ptr %24, align 8
  %968 = call i32 @pthread_mutex_lock(ptr noundef %967) #9
  store i32 %968, ptr %26, align 4
  %969 = load i32, ptr %26, align 4
  %970 = icmp eq i32 %969, 35
  br i1 %970, label %971, label %974

971:                                              ; preds = %964
  %972 = load i32, ptr %26, align 4
  %973 = call ptr @__errno_location() #10
  store i32 %972, ptr %973, align 4
  call void @perror(ptr noundef @.str.23) #9
  call void @abort() #11
  unreachable

974:                                              ; preds = %964
  %975 = load i32, ptr %25, align 4
  %976 = load ptr, ptr %24, align 8
  %977 = getelementptr inbounds %struct.pmix_object_t, ptr %976, i32 0, i32 2
  %978 = load i32, ptr %977, align 8
  %979 = add nsw i32 %978, %975
  store i32 %979, ptr %977, align 8
  store i32 %979, ptr %26, align 4
  %980 = load ptr, ptr %24, align 8
  %981 = call i32 @pthread_mutex_unlock(ptr noundef %980) #9
  %982 = load i32, ptr %26, align 4
  %983 = icmp eq i32 0, %982
  br i1 %983, label %984, label %998

984:                                              ; preds = %974
  %985 = load ptr, ptr %71, align 8
  call void @pmix_obj_run_destructors(ptr noundef %985)
  %986 = load ptr, ptr %71, align 8
  %987 = getelementptr inbounds %struct.pmix_object_t, ptr %986, i32 0, i32 3
  %988 = getelementptr inbounds %struct.pmix_tma, ptr %987, i32 0, i32 5
  %989 = load ptr, ptr %988, align 8
  %990 = icmp ne ptr null, %989
  br i1 %990, label %991, label %995

991:                                              ; preds = %984
  %992 = load ptr, ptr %71, align 8
  %993 = getelementptr inbounds %struct.pmix_object_t, ptr %992, i32 0, i32 3
  %994 = load ptr, ptr %58, align 8
  call void @pmix_tma_free(ptr noundef %993, ptr noundef %994)
  br label %997

995:                                              ; preds = %984
  %996 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %996) #9
  br label %997

997:                                              ; preds = %995, %991
  store ptr null, ptr %58, align 8
  br label %998

998:                                              ; preds = %997, %974
  br label %999

999:                                              ; preds = %998
  br label %1151

1000:                                             ; preds = %960, %952
  %1001 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1002 = icmp sge i32 %1001, 0
  br i1 %1002, label %1003, label %1026

1003:                                             ; preds = %1000
  %1004 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1005 = icmp slt i32 %1004, 64
  br i1 %1005, label %1006, label %1026

1006:                                             ; preds = %1003
  %1007 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1008
  %1010 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1009, i32 0, i32 2
  %1011 = load i32, ptr %1010, align 4
  %1012 = icmp sge i32 %1011, 5
  br i1 %1012, label %1013, label %1026

1013:                                             ; preds = %1006
  %1014 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %1015 = load ptr, ptr %58, align 8
  %1016 = getelementptr inbounds %struct.prte_proc_t, ptr %1015, i32 0, i32 1
  %1017 = getelementptr inbounds %struct.pmix_proc, ptr %1016, i32 0, i32 1
  %1018 = load i32, ptr %1017, align 8
  %1019 = call ptr @prte_util_print_vpids(i32 noundef %1018)
  %1020 = load ptr, ptr %47, align 8
  %1021 = getelementptr inbounds %struct.seq_node_t, ptr %1020, i32 0, i32 1
  %1022 = load ptr, ptr %1021, align 8
  %1023 = load ptr, ptr %40, align 8
  %1024 = getelementptr inbounds %struct.prte_app_context_t, ptr %1023, i32 0, i32 3
  %1025 = load ptr, ptr %1024, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1014, ptr noundef @.str.19, ptr noundef %1019, ptr noundef %1022, ptr noundef %1025)
  br label %1026

1026:                                             ; preds = %1013, %1006, %1003, %1000
  %1027 = load ptr, ptr %47, align 8
  %1028 = getelementptr inbounds %struct.seq_node_t, ptr %1027, i32 0, i32 0
  %1029 = icmp ne ptr %1028, null
  br i1 %1029, label %1030, label %1035

1030:                                             ; preds = %1026
  %1031 = load ptr, ptr %47, align 8
  %1032 = getelementptr inbounds %struct.seq_node_t, ptr %1031, i32 0, i32 0
  %1033 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1032, i32 0, i32 1
  %1034 = load ptr, ptr %1033, align 8
  br label %1036

1035:                                             ; preds = %1026
  br label %1036

1036:                                             ; preds = %1035, %1030
  %1037 = phi ptr [ %1034, %1030 ], [ null, %1035 ]
  store ptr %1037, ptr %47, align 8
  br label %1038

1038:                                             ; preds = %1036
  %1039 = load ptr, ptr %58, align 8
  store ptr %1039, ptr %72, align 8
  %1040 = load ptr, ptr %72, align 8
  store ptr %1040, ptr %27, align 8
  store i32 -1, ptr %28, align 4
  %1041 = load ptr, ptr %27, align 8
  %1042 = call i32 @pthread_mutex_lock(ptr noundef %1041) #9
  store i32 %1042, ptr %29, align 4
  %1043 = load i32, ptr %29, align 4
  %1044 = icmp eq i32 %1043, 35
  br i1 %1044, label %1045, label %1048

1045:                                             ; preds = %1038
  %1046 = load i32, ptr %29, align 4
  %1047 = call ptr @__errno_location() #10
  store i32 %1046, ptr %1047, align 4
  call void @perror(ptr noundef @.str.23) #9
  call void @abort() #11
  unreachable

1048:                                             ; preds = %1038
  %1049 = load i32, ptr %28, align 4
  %1050 = load ptr, ptr %27, align 8
  %1051 = getelementptr inbounds %struct.pmix_object_t, ptr %1050, i32 0, i32 2
  %1052 = load i32, ptr %1051, align 8
  %1053 = add nsw i32 %1052, %1049
  store i32 %1053, ptr %1051, align 8
  store i32 %1053, ptr %29, align 4
  %1054 = load ptr, ptr %27, align 8
  %1055 = call i32 @pthread_mutex_unlock(ptr noundef %1054) #9
  %1056 = load i32, ptr %29, align 4
  %1057 = icmp eq i32 0, %1056
  br i1 %1057, label %1058, label %1072

1058:                                             ; preds = %1048
  %1059 = load ptr, ptr %72, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1059)
  %1060 = load ptr, ptr %72, align 8
  %1061 = getelementptr inbounds %struct.pmix_object_t, ptr %1060, i32 0, i32 3
  %1062 = getelementptr inbounds %struct.pmix_tma, ptr %1061, i32 0, i32 5
  %1063 = load ptr, ptr %1062, align 8
  %1064 = icmp ne ptr null, %1063
  br i1 %1064, label %1065, label %1069

1065:                                             ; preds = %1058
  %1066 = load ptr, ptr %72, align 8
  %1067 = getelementptr inbounds %struct.pmix_object_t, ptr %1066, i32 0, i32 3
  %1068 = load ptr, ptr %58, align 8
  call void @pmix_tma_free(ptr noundef %1067, ptr noundef %1068)
  br label %1071

1069:                                             ; preds = %1058
  %1070 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %1070) #9
  br label %1071

1071:                                             ; preds = %1069, %1065
  store ptr null, ptr %58, align 8
  br label %1072

1072:                                             ; preds = %1071, %1048
  br label %1073

1073:                                             ; preds = %1072
  br label %1074

1074:                                             ; preds = %1073, %859
  %1075 = load i32, ptr %42, align 4
  %1076 = add nsw i32 %1075, 1
  store i32 %1076, ptr %42, align 4
  br label %810, !llvm.loop !11

1077:                                             ; preds = %810
  %1078 = load ptr, ptr %40, align 8
  %1079 = getelementptr inbounds %struct.prte_app_context_t, ptr %1078, i32 0, i32 4
  %1080 = load i32, ptr %1079, align 8
  %1081 = load ptr, ptr %37, align 8
  %1082 = getelementptr inbounds %struct.prte_job_t, ptr %1081, i32 0, i32 12
  %1083 = load i32, ptr %1082, align 4
  %1084 = add i32 %1083, %1080
  store i32 %1084, ptr %1082, align 4
  %1085 = load ptr, ptr %56, align 8
  %1086 = icmp ne ptr %1085, %54
  br i1 %1086, label %1087, label %1135

1087:                                             ; preds = %1077
  br label %1088

1088:                                             ; preds = %1087
  br label %1089

1089:                                             ; preds = %1129, %1088
  %1090 = load ptr, ptr %56, align 8
  %1091 = call ptr @pmix_list_remove_first(ptr noundef %1090)
  store ptr %1091, ptr %73, align 8
  %1092 = icmp ne ptr null, %1091
  br i1 %1092, label %1093, label %1130

1093:                                             ; preds = %1089
  br label %1094

1094:                                             ; preds = %1093
  %1095 = load ptr, ptr %73, align 8
  store ptr %1095, ptr %74, align 8
  %1096 = load ptr, ptr %74, align 8
  store ptr %1096, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  %1097 = load ptr, ptr %30, align 8
  %1098 = call i32 @pthread_mutex_lock(ptr noundef %1097) #9
  store i32 %1098, ptr %32, align 4
  %1099 = load i32, ptr %32, align 4
  %1100 = icmp eq i32 %1099, 35
  br i1 %1100, label %1101, label %1104

1101:                                             ; preds = %1094
  %1102 = load i32, ptr %32, align 4
  %1103 = call ptr @__errno_location() #10
  store i32 %1102, ptr %1103, align 4
  call void @perror(ptr noundef @.str.23) #9
  call void @abort() #11
  unreachable

1104:                                             ; preds = %1094
  %1105 = load i32, ptr %31, align 4
  %1106 = load ptr, ptr %30, align 8
  %1107 = getelementptr inbounds %struct.pmix_object_t, ptr %1106, i32 0, i32 2
  %1108 = load i32, ptr %1107, align 8
  %1109 = add nsw i32 %1108, %1105
  store i32 %1109, ptr %1107, align 8
  store i32 %1109, ptr %32, align 4
  %1110 = load ptr, ptr %30, align 8
  %1111 = call i32 @pthread_mutex_unlock(ptr noundef %1110) #9
  %1112 = load i32, ptr %32, align 4
  %1113 = icmp eq i32 0, %1112
  br i1 %1113, label %1114, label %1128

1114:                                             ; preds = %1104
  %1115 = load ptr, ptr %74, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1115)
  %1116 = load ptr, ptr %74, align 8
  %1117 = getelementptr inbounds %struct.pmix_object_t, ptr %1116, i32 0, i32 3
  %1118 = getelementptr inbounds %struct.pmix_tma, ptr %1117, i32 0, i32 5
  %1119 = load ptr, ptr %1118, align 8
  %1120 = icmp ne ptr null, %1119
  br i1 %1120, label %1121, label %1125

1121:                                             ; preds = %1114
  %1122 = load ptr, ptr %74, align 8
  %1123 = getelementptr inbounds %struct.pmix_object_t, ptr %1122, i32 0, i32 3
  %1124 = load ptr, ptr %73, align 8
  call void @pmix_tma_free(ptr noundef %1123, ptr noundef %1124)
  br label %1127

1125:                                             ; preds = %1114
  %1126 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %1126) #9
  br label %1127

1127:                                             ; preds = %1125, %1121
  store ptr null, ptr %73, align 8
  br label %1128

1128:                                             ; preds = %1127, %1104
  br label %1129

1129:                                             ; preds = %1128
  br label %1089, !llvm.loop !12

1130:                                             ; preds = %1089
  br label %1131

1131:                                             ; preds = %1130
  %1132 = load ptr, ptr %56, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1132)
  br label %1133

1133:                                             ; preds = %1131
  br label %1134

1134:                                             ; preds = %1133
  br label %1137

1135:                                             ; preds = %1077
  %1136 = load ptr, ptr %47, align 8
  store ptr %1136, ptr %48, align 8
  br label %1137

1137:                                             ; preds = %1135, %1134
  %1138 = load ptr, ptr %60, align 8
  %1139 = icmp ne ptr null, %1138
  br i1 %1139, label %1140, label %1142

1140:                                             ; preds = %1137
  %1141 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %1141) #9
  br label %1142

1142:                                             ; preds = %1140, %1137
  br label %1143

1143:                                             ; preds = %1142, %327
  %1144 = load i32, ptr %41, align 4
  %1145 = add nsw i32 %1144, 1
  store i32 %1145, ptr %41, align 4
  br label %311, !llvm.loop !13

1146:                                             ; preds = %311
  %1147 = load ptr, ptr %37, align 8
  %1148 = load ptr, ptr %38, align 8
  %1149 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef %1147, ptr noundef %1148)
  store i32 %1149, ptr %53, align 4
  %1150 = load i32, ptr %53, align 4
  store i32 %1150, ptr %36, align 4
  br label %1235

1151:                                             ; preds = %999, %951, %868, %844, %794, %755, %650, %624, %541, %467, %418, %335
  br label %1152

1152:                                             ; preds = %1151
  br label %1153

1153:                                             ; preds = %1192, %1152
  %1154 = call ptr @pmix_list_remove_first(ptr noundef %54)
  store ptr %1154, ptr %75, align 8
  %1155 = icmp ne ptr null, %1154
  br i1 %1155, label %1156, label %1193

1156:                                             ; preds = %1153
  br label %1157

1157:                                             ; preds = %1156
  %1158 = load ptr, ptr %75, align 8
  store ptr %1158, ptr %76, align 8
  %1159 = load ptr, ptr %76, align 8
  store ptr %1159, ptr %33, align 8
  store i32 -1, ptr %34, align 4
  %1160 = load ptr, ptr %33, align 8
  %1161 = call i32 @pthread_mutex_lock(ptr noundef %1160) #9
  store i32 %1161, ptr %35, align 4
  %1162 = load i32, ptr %35, align 4
  %1163 = icmp eq i32 %1162, 35
  br i1 %1163, label %1164, label %1167

1164:                                             ; preds = %1157
  %1165 = load i32, ptr %35, align 4
  %1166 = call ptr @__errno_location() #10
  store i32 %1165, ptr %1166, align 4
  call void @perror(ptr noundef @.str.23) #9
  call void @abort() #11
  unreachable

1167:                                             ; preds = %1157
  %1168 = load i32, ptr %34, align 4
  %1169 = load ptr, ptr %33, align 8
  %1170 = getelementptr inbounds %struct.pmix_object_t, ptr %1169, i32 0, i32 2
  %1171 = load i32, ptr %1170, align 8
  %1172 = add nsw i32 %1171, %1168
  store i32 %1172, ptr %1170, align 8
  store i32 %1172, ptr %35, align 4
  %1173 = load ptr, ptr %33, align 8
  %1174 = call i32 @pthread_mutex_unlock(ptr noundef %1173) #9
  %1175 = load i32, ptr %35, align 4
  %1176 = icmp eq i32 0, %1175
  br i1 %1176, label %1177, label %1191

1177:                                             ; preds = %1167
  %1178 = load ptr, ptr %76, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1178)
  %1179 = load ptr, ptr %76, align 8
  %1180 = getelementptr inbounds %struct.pmix_object_t, ptr %1179, i32 0, i32 3
  %1181 = getelementptr inbounds %struct.pmix_tma, ptr %1180, i32 0, i32 5
  %1182 = load ptr, ptr %1181, align 8
  %1183 = icmp ne ptr null, %1182
  br i1 %1183, label %1184, label %1188

1184:                                             ; preds = %1177
  %1185 = load ptr, ptr %76, align 8
  %1186 = getelementptr inbounds %struct.pmix_object_t, ptr %1185, i32 0, i32 3
  %1187 = load ptr, ptr %75, align 8
  call void @pmix_tma_free(ptr noundef %1186, ptr noundef %1187)
  br label %1190

1188:                                             ; preds = %1177
  %1189 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %1189) #9
  br label %1190

1190:                                             ; preds = %1188, %1184
  store ptr null, ptr %75, align 8
  br label %1191

1191:                                             ; preds = %1190, %1167
  br label %1192

1192:                                             ; preds = %1191
  br label %1153, !llvm.loop !14

1193:                                             ; preds = %1153
  br label %1194

1194:                                             ; preds = %1193
  call void @pmix_obj_run_destructors(ptr noundef %54)
  br label %1195

1195:                                             ; preds = %1194
  br label %1196

1196:                                             ; preds = %1195
  %1197 = load ptr, ptr %60, align 8
  %1198 = icmp ne ptr null, %1197
  br i1 %1198, label %1199, label %1201

1199:                                             ; preds = %1196
  %1200 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %1200) #9
  br label %1201

1201:                                             ; preds = %1199, %1196
  %1202 = load i32, ptr %53, align 4
  %1203 = icmp ne i32 -43, %1202
  br i1 %1203, label %1204, label %1234

1204:                                             ; preds = %1201
  %1205 = load i32, ptr %53, align 4
  %1206 = call ptr @prte_strerror(i32 noundef %1205)
  %1207 = load ptr, ptr %40, align 8
  %1208 = icmp eq ptr null, %1207
  br i1 %1208, label %1209, label %1210

1209:                                             ; preds = %1204
  br label %1214

1210:                                             ; preds = %1204
  %1211 = load ptr, ptr %40, align 8
  %1212 = getelementptr inbounds %struct.prte_app_context_t, ptr %1211, i32 0, i32 3
  %1213 = load ptr, ptr %1212, align 8
  br label %1214

1214:                                             ; preds = %1210, %1209
  %1215 = phi ptr [ @.str.21, %1209 ], [ %1213, %1210 ]
  %1216 = load ptr, ptr %40, align 8
  %1217 = icmp eq ptr null, %1216
  br i1 %1217, label %1218, label %1219

1218:                                             ; preds = %1214
  br label %1223

1219:                                             ; preds = %1214
  %1220 = load ptr, ptr %40, align 8
  %1221 = getelementptr inbounds %struct.prte_app_context_t, ptr %1220, i32 0, i32 4
  %1222 = load i32, ptr %1221, align 8
  br label %1223

1223:                                             ; preds = %1219, %1218
  %1224 = phi i32 [ -1, %1218 ], [ %1222, %1219 ]
  %1225 = load ptr, ptr %38, align 8
  %1226 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1225, i32 0, i32 11
  %1227 = load i16, ptr %1226, align 2
  %1228 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %1227)
  %1229 = load ptr, ptr %38, align 8
  %1230 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1229, i32 0, i32 25
  %1231 = load i16, ptr %1230, align 8
  %1232 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %1231)
  %1233 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.11, ptr noundef @.str.20, i32 noundef 1, ptr noundef %1206, ptr noundef %1215, i32 noundef %1224, ptr noundef %1228, ptr noundef %1232)
  br label %1234

1234:                                             ; preds = %1223, %1201
  store i32 -43, ptr %36, align 4
  br label %1235

1235:                                             ; preds = %1234, %1146, %300, %190, %160, %122
  %1236 = load i32, ptr %36, align 4
  ret i32 %1236
}

; Function Attrs: nounwind uwtable
define internal void @sn_con(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.seq_node_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.seq_node_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sn_des(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.seq_node_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.seq_node_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.seq_node_t, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.seq_node_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.seq_node_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #9
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.seq_node_t, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_util_print_name_args(ptr noundef) #2

declare ptr @prte_util_print_jobids(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

declare void @pmix_class_initialize(ptr noundef) #2

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
define internal i32 @process_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.22)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %18, ptr noundef @.str.9, i32 noundef 437)
  br label %19

19:                                               ; preds = %17
  store i32 -13, ptr %3, align 4
  br label %99

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %89, %37, %29, %20
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @pmix_getline(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %96

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = call i64 @strlen(ptr noundef %26) #8
  %28 = icmp eq i64 0, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %30) #9
  br label %21, !llvm.loop !16

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 35, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %38) #9
  br label %21, !llvm.loop !16

39:                                               ; preds = %31
  %40 = call ptr @pmix_obj_new_tma(ptr noundef @seq_node_t_class, ptr noundef null)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @strchr(ptr noundef %41, i32 noundef 32) #8
  store ptr %42, ptr %9, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %89

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call i64 @strlen(ptr noundef %49) #8
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  store ptr %52, ptr %10, align 8
  br label %53

53:                                               ; preds = %71, %44
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ugt ptr %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = call ptr @__ctype_b_loc() #10
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %59, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 8192
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %57, %53
  %70 = phi i1 [ false, %53 ], [ %68, %57 ]
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 -1
  store ptr %73, ptr %10, align 8
  br label %53, !llvm.loop !17

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store i8 0, ptr %76, align 1
  %77 = load ptr, ptr %9, align 8
  %78 = call ptr @strchr(ptr noundef %77, i32 noundef 32) #8
  store ptr %78, ptr %11, align 8
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %11, align 8
  store i8 0, ptr %81, align 1
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %11, align 8
  br label %84

84:                                               ; preds = %80, %74
  %85 = load ptr, ptr %9, align 8
  %86 = call noalias ptr @strdup(ptr noundef %85) #9
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.seq_node_t, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %84, %39
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.seq_node_t, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.seq_node_t, ptr %94, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %93, ptr noundef %95)
  br label %21, !llvm.loop !16

96:                                               ; preds = %21
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 @fclose(ptr noundef %97)
  store i32 0, ptr %3, align 4
  br label %99

99:                                               ; preds = %96, %19
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

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

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #2

declare i32 @prte_util_get_ordered_dash_host_list(ptr noundef, ptr noundef) #2

declare ptr @prte_strerror(i32 noundef) #2

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

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_get_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare zeroext i1 @prte_check_host_is_local(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

declare ptr @prte_util_print_vpids(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @quickmatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.prte_node_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #8
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %63

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.prte_node_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #8
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.24) #8
  %24 = icmp eq i32 0, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.25) #8
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %21
  store i1 true, ptr %3, align 1
  br label %63

30:                                               ; preds = %25, %14
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.prte_node_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %62

35:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %58, %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.prte_node_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.prte_node_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @strcmp(ptr noundef %52, ptr noundef %53) #8
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store i1 true, ptr %3, align 1
  br label %63

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %36, !llvm.loop !19

61:                                               ; preds = %36
  br label %62

62:                                               ; preds = %61, %30
  store i1 false, ptr %3, align 1
  br label %63

63:                                               ; preds = %62, %56, %29, %13
  %64 = load i1, ptr %3, align 1
  ret i1 %64
}

declare void @prte_rmaps_base_get_cpuset(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @prte_rmaps_base_check_avail(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @prte_rmaps_base_setup_proc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @prte_rmaps_base_check_oversubscribed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @prte_rmaps_base_compute_vpids(ptr noundef, ptr noundef) #2

declare ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext) #2

declare ptr @prte_hwloc_base_print_binding(i16 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare ptr @pmix_getline(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }

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
