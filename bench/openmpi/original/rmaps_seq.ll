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
  %77 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %78 = load i32, ptr %77, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %100

80:                                               ; preds = %2
  %81 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %82, 64
  br i1 %83, label %84, label %100

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = icmp sge i32 %90, 1
  br i1 %91, label %92, label %100

92:                                               ; preds = %84
  %93 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %96 = load ptr, ptr %37, align 8
  %97 = getelementptr inbounds %struct.prte_job_t, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds [256 x i8], ptr %97, i64 0, i64 0
  %99 = call ptr @prte_util_print_jobids(ptr noundef %98)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %94, ptr noundef @.str.1, ptr noundef %95, ptr noundef %99)
  br label %100

100:                                              ; preds = %92, %84, %80, %2
  %101 = load ptr, ptr %37, align 8
  %102 = getelementptr inbounds %struct.prte_job_t, ptr %101, i32 0, i32 25
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 512
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %131

107:                                              ; preds = %100
  %108 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %109 = load i32, ptr %108, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %113, 64
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = icmp sge i32 %121, 5
  br i1 %122, label %123, label %130

123:                                              ; preds = %115
  %124 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %37, align 8
  %127 = getelementptr inbounds %struct.prte_job_t, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds [256 x i8], ptr %127, i64 0, i64 0
  %129 = call ptr @prte_util_print_jobids(ptr noundef %128)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef @.str.2, ptr noundef %129)
  br label %130

130:                                              ; preds = %123, %115, %111, %107
  store i32 -46, ptr %36, align 4
  br label %1288

131:                                              ; preds = %100
  %132 = load ptr, ptr %37, align 8
  %133 = getelementptr inbounds %struct.prte_job_t, ptr %132, i32 0, i32 14
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.prte_job_map_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr null, %136
  br i1 %137, label %138, label %174

138:                                              ; preds = %131
  %139 = load ptr, ptr %37, align 8
  %140 = getelementptr inbounds %struct.prte_job_t, ptr %139, i32 0, i32 14
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.prte_job_map_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %59, align 8
  %145 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %144, i32 0, i32 11
  %146 = getelementptr inbounds [64 x i8], ptr %145, i64 0, i64 0
  %147 = call i32 @strcasecmp(ptr noundef %143, ptr noundef %146) #8
  %148 = icmp ne i32 0, %147
  br i1 %148, label %149, label %173

149:                                              ; preds = %138
  %150 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %151 = load i32, ptr %150, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %155, 64
  br i1 %156, label %157, label %172

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = icmp sge i32 %163, 5
  br i1 %164, label %165, label %172

165:                                              ; preds = %157
  %166 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %37, align 8
  %169 = getelementptr inbounds %struct.prte_job_t, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds [256 x i8], ptr %169, i64 0, i64 0
  %171 = call ptr @prte_util_print_jobids(ptr noundef %170)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %167, ptr noundef @.str.3, ptr noundef %171)
  br label %172

172:                                              ; preds = %165, %157, %153, %149
  store i32 -46, ptr %36, align 4
  br label %1288

173:                                              ; preds = %138
  br label %174

174:                                              ; preds = %173, %131
  %175 = load ptr, ptr %37, align 8
  %176 = getelementptr inbounds %struct.prte_job_t, ptr %175, i32 0, i32 14
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.prte_job_map_t, ptr %177, i32 0, i32 3
  %179 = load i16, ptr %178, align 8
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 255
  %182 = icmp ne i32 20, %181
  br i1 %182, label %183, label %207

183:                                              ; preds = %174
  %184 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %185 = load i32, ptr %184, align 4
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %183
  %188 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %189, 64
  br i1 %190, label %191, label %206

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4
  %198 = icmp sge i32 %197, 5
  br i1 %198, label %199, label %206

199:                                              ; preds = %191
  %200 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %37, align 8
  %203 = getelementptr inbounds %struct.prte_job_t, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds [256 x i8], ptr %203, i64 0, i64 0
  %205 = call ptr @prte_util_print_jobids(ptr noundef %204)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %201, ptr noundef @.str.4, ptr noundef %205)
  br label %206

206:                                              ; preds = %199, %191, %187, %183
  store i32 -46, ptr %36, align 4
  br label %1288

207:                                              ; preds = %174
  %208 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %209 = load i32, ptr %208, align 4
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %230

211:                                              ; preds = %207
  %212 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %213 = load i32, ptr %212, align 4
  %214 = icmp slt i32 %213, 64
  br i1 %214, label %215, label %230

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %217 = load i32, ptr %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = icmp sge i32 %221, 5
  br i1 %222, label %223, label %230

223:                                              ; preds = %215
  %224 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %37, align 8
  %227 = getelementptr inbounds %struct.prte_job_t, ptr %226, i32 0, i32 4
  %228 = getelementptr inbounds [256 x i8], ptr %227, i64 0, i64 0
  %229 = call ptr @prte_util_print_jobids(ptr noundef %228)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %225, ptr noundef @.str.5, ptr noundef %229)
  br label %230

230:                                              ; preds = %223, %215, %211, %207
  %231 = load ptr, ptr %37, align 8
  %232 = getelementptr inbounds %struct.prte_job_t, ptr %231, i32 0, i32 14
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.prte_job_map_t, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr null, %235
  br i1 %236, label %237, label %243

237:                                              ; preds = %230
  %238 = load ptr, ptr %37, align 8
  %239 = getelementptr inbounds %struct.prte_job_t, ptr %238, i32 0, i32 14
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.prte_job_map_t, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  call void @free(ptr noundef %242) #9
  br label %243

243:                                              ; preds = %237, %230
  %244 = load ptr, ptr %59, align 8
  %245 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %244, i32 0, i32 11
  %246 = getelementptr inbounds [64 x i8], ptr %245, i64 0, i64 0
  %247 = call noalias ptr @strdup(ptr noundef %246) #9
  %248 = load ptr, ptr %37, align 8
  %249 = getelementptr inbounds %struct.prte_job_t, ptr %248, i32 0, i32 14
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.prte_job_map_t, ptr %250, i32 0, i32 2
  store ptr %247, ptr %251, align 8
  %252 = load ptr, ptr %37, align 8
  %253 = getelementptr inbounds %struct.prte_job_t, ptr %252, i32 0, i32 14
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %39, align 8
  br label %255

255:                                              ; preds = %243
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr @pmix_class_init_epoch, align 4
  %259 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %260 = load i32, ptr %259, align 8
  %261 = icmp ne i32 %258, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %263

263:                                              ; preds = %262, %257
  %264 = getelementptr inbounds %struct.pmix_object_t, ptr %54, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %264, align 8
  %265 = getelementptr inbounds %struct.pmix_object_t, ptr %54, i32 0, i32 2
  store i32 1, ptr %265, align 8
  call void @pmix_obj_construct_tma(ptr noundef %54, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %54)
  br label %266

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr @prte_default_hostfile, align 8
  %270 = icmp ne ptr null, %269
  br i1 %270, label %271, label %324

271:                                              ; preds = %268
  %272 = load ptr, ptr @prte_default_hostfile, align 8
  %273 = call i32 @process_file(ptr noundef %272, ptr noundef %54)
  store i32 %273, ptr %53, align 4
  %274 = load i32, ptr %53, align 4
  %275 = icmp ne i32 0, %274
  br i1 %275, label %276, label %323

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %317, %277
  %279 = call ptr @pmix_list_remove_first(ptr noundef %54)
  store ptr %279, ptr %62, align 8
  %280 = icmp ne ptr null, %279
  br i1 %280, label %281, label %318

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %62, align 8
  store ptr %283, ptr %63, align 8
  %284 = load ptr, ptr %63, align 8
  store ptr %284, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %285 = load ptr, ptr %3, align 8
  %286 = call i32 @pthread_mutex_lock(ptr noundef %285) #9
  store i32 %286, ptr %5, align 4
  %287 = load i32, ptr %5, align 4
  %288 = icmp eq i32 %287, 35
  br i1 %288, label %289, label %292

289:                                              ; preds = %282
  %290 = load i32, ptr %5, align 4
  %291 = call ptr @__errno_location() #10
  store i32 %290, ptr %291, align 4
  call void @perror(ptr noundef @.str.23) #9
  call void @abort() #11
  unreachable

292:                                              ; preds = %282
  %293 = load i32, ptr %4, align 4
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.pmix_object_t, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 8
  %297 = add nsw i32 %296, %293
  store i32 %297, ptr %295, align 8
  store i32 %297, ptr %5, align 4
  %298 = load ptr, ptr %3, align 8
  %299 = call i32 @pthread_mutex_unlock(ptr noundef %298) #9
  %300 = load i32, ptr %5, align 4
  %301 = icmp eq i32 0, %300
  br i1 %301, label %302, label %316

302:                                              ; preds = %292
  %303 = load ptr, ptr %63, align 8
  call void @pmix_obj_run_destructors(ptr noundef %303)
  %304 = load ptr, ptr %63, align 8
  %305 = getelementptr inbounds %struct.pmix_object_t, ptr %304, i32 0, i32 3
  %306 = getelementptr inbounds %struct.pmix_tma, ptr %305, i32 0, i32 5
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr null, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %302
  %310 = load ptr, ptr %63, align 8
  %311 = getelementptr inbounds %struct.pmix_object_t, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %311, ptr noundef %312)
  br label %315

313:                                              ; preds = %302
  %314 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %314) #9
  br label %315

315:                                              ; preds = %313, %309
  store ptr null, ptr %62, align 8
  br label %316

316:                                              ; preds = %315, %292
  br label %317

317:                                              ; preds = %316
  br label %278, !llvm.loop !4

318:                                              ; preds = %278
  br label %319

319:                                              ; preds = %318
  call void @pmix_obj_run_destructors(ptr noundef %54)
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %53, align 4
  store i32 %322, ptr %36, align 4
  br label %1288

323:                                              ; preds = %271
  br label %324

324:                                              ; preds = %323, %268
  store i32 0, ptr %50, align 4
  %325 = load ptr, ptr %37, align 8
  %326 = getelementptr inbounds %struct.prte_job_t, ptr %325, i32 0, i32 12
  store i32 0, ptr %326, align 4
  %327 = call i64 @pmix_list_get_size(ptr noundef %54)
  %328 = icmp ult i64 0, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %324
  %330 = call ptr @pmix_list_get_first(ptr noundef %54)
  store ptr %330, ptr %48, align 8
  br label %331

331:                                              ; preds = %329, %324
  store i32 0, ptr %41, align 4
  br label %332

332:                                              ; preds = %1196, %331
  %333 = load i32, ptr %41, align 4
  %334 = load ptr, ptr %37, align 8
  %335 = getelementptr inbounds %struct.prte_job_t, ptr %334, i32 0, i32 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %336, i32 0, i32 3
  %338 = load i32, ptr %337, align 8
  %339 = icmp slt i32 %333, %338
  br i1 %339, label %340, label %1199

340:                                              ; preds = %332
  %341 = load ptr, ptr %37, align 8
  %342 = getelementptr inbounds %struct.prte_job_t, ptr %341, i32 0, i32 8
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %41, align 4
  %345 = call ptr @pmix_pointer_array_get_item(ptr noundef %343, i32 noundef %344)
  store ptr %345, ptr %40, align 8
  %346 = load ptr, ptr %40, align 8
  %347 = icmp eq ptr null, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %340
  br label %1196

349:                                              ; preds = %340
  store i32 0, ptr %51, align 4
  %350 = load ptr, ptr %37, align 8
  %351 = getelementptr inbounds %struct.prte_job_t, ptr %350, i32 0, i32 26
  %352 = call zeroext i1 @prte_get_attribute(ptr noundef %351, i16 noundef zeroext 283, ptr noundef %60, i16 noundef zeroext 3)
  br i1 %352, label %353, label %446

353:                                              ; preds = %349
  %354 = load ptr, ptr %60, align 8
  %355 = icmp eq ptr null, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  store i32 -13, ptr %53, align 4
  br label %1204

357:                                              ; preds = %353
  %358 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %359 = load i32, ptr %358, align 4
  %360 = icmp sge i32 %359, 0
  br i1 %360, label %361, label %380

361:                                              ; preds = %357
  %362 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %363 = load i32, ptr %362, align 4
  %364 = icmp slt i32 %363, 64
  br i1 %364, label %365, label %380

365:                                              ; preds = %361
  %366 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %367 = load i32, ptr %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 4
  %372 = icmp sge i32 %371, 5
  br i1 %372, label %373, label %380

373:                                              ; preds = %365
  %374 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %60, align 8
  %377 = load ptr, ptr %40, align 8
  %378 = getelementptr inbounds %struct.prte_app_context_t, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %375, ptr noundef @.str.6, ptr noundef %376, ptr noundef %379)
  br label %380

380:                                              ; preds = %373, %365, %361, %357
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr @pmix_class_init_epoch, align 4
  %385 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %386 = load i32, ptr %385, align 8
  %387 = icmp ne i32 %384, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %383
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %389

389:                                              ; preds = %388, %383
  %390 = getelementptr inbounds %struct.pmix_object_t, ptr %57, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %390, align 8
  %391 = getelementptr inbounds %struct.pmix_object_t, ptr %57, i32 0, i32 2
  store i32 1, ptr %391, align 8
  call void @pmix_obj_construct_tma(ptr noundef %57, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %57)
  br label %392

392:                                              ; preds = %389
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %60, align 8
  %396 = call i32 @process_file(ptr noundef %395, ptr noundef %57)
  store i32 %396, ptr %53, align 4
  %397 = load i32, ptr %53, align 4
  %398 = icmp ne i32 0, %397
  br i1 %398, label %399, label %445

399:                                              ; preds = %394
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %440, %400
  %402 = call ptr @pmix_list_remove_first(ptr noundef %57)
  store ptr %402, ptr %64, align 8
  %403 = icmp ne ptr null, %402
  br i1 %403, label %404, label %441

404:                                              ; preds = %401
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %64, align 8
  store ptr %406, ptr %65, align 8
  %407 = load ptr, ptr %65, align 8
  store ptr %407, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %408 = load ptr, ptr %6, align 8
  %409 = call i32 @pthread_mutex_lock(ptr noundef %408) #9
  store i32 %409, ptr %8, align 4
  %410 = load i32, ptr %8, align 4
  %411 = icmp eq i32 %410, 35
  br i1 %411, label %412, label %415

412:                                              ; preds = %405
  %413 = load i32, ptr %8, align 4
  %414 = call ptr @__errno_location() #10
  store i32 %413, ptr %414, align 4
  call void @perror(ptr noundef @.str.23) #9
  call void @abort() #11
  unreachable

415:                                              ; preds = %405
  %416 = load i32, ptr %7, align 4
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds %struct.pmix_object_t, ptr %417, i32 0, i32 2
  %419 = load i32, ptr %418, align 8
  %420 = add nsw i32 %419, %416
  store i32 %420, ptr %418, align 8
  store i32 %420, ptr %8, align 4
  %421 = load ptr, ptr %6, align 8
  %422 = call i32 @pthread_mutex_unlock(ptr noundef %421) #9
  %423 = load i32, ptr %8, align 4
  %424 = icmp eq i32 0, %423
  br i1 %424, label %425, label %439

425:                                              ; preds = %415
  %426 = load ptr, ptr %65, align 8
  call void @pmix_obj_run_destructors(ptr noundef %426)
  %427 = load ptr, ptr %65, align 8
  %428 = getelementptr inbounds %struct.pmix_object_t, ptr %427, i32 0, i32 3
  %429 = getelementptr inbounds %struct.pmix_tma, ptr %428, i32 0, i32 5
  %430 = load ptr, ptr %429, align 8
  %431 = icmp ne ptr null, %430
  br i1 %431, label %432, label %436

432:                                              ; preds = %425
  %433 = load ptr, ptr %65, align 8
  %434 = getelementptr inbounds %struct.pmix_object_t, ptr %433, i32 0, i32 3
  %435 = load ptr, ptr %64, align 8
  call void @pmix_tma_free(ptr noundef %434, ptr noundef %435)
  br label %438

436:                                              ; preds = %425
  %437 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %437) #9
  br label %438

438:                                              ; preds = %436, %432
  store ptr null, ptr %64, align 8
  br label %439

439:                                              ; preds = %438, %415
  br label %440

440:                                              ; preds = %439
  br label %401, !llvm.loop !6

441:                                              ; preds = %401
  br label %442

442:                                              ; preds = %441
  call void @pmix_obj_run_destructors(ptr noundef %57)
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %1204

445:                                              ; preds = %394
  store ptr %57, ptr %56, align 8
  br label %696

446:                                              ; preds = %349
  %447 = load ptr, ptr %40, align 8
  %448 = getelementptr inbounds %struct.prte_app_context_t, ptr %447, i32 0, i32 12
  %449 = call zeroext i1 @prte_get_attribute(ptr noundef %448, i16 noundef zeroext 3, ptr noundef %60, i16 noundef zeroext 3)
  br i1 %449, label %450, label %566

450:                                              ; preds = %446
  %451 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %452 = load i32, ptr %451, align 4
  %453 = icmp sge i32 %452, 0
  br i1 %453, label %454, label %472

454:                                              ; preds = %450
  %455 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %456 = load i32, ptr %455, align 4
  %457 = icmp slt i32 %456, 64
  br i1 %457, label %458, label %472

458:                                              ; preds = %454
  %459 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %460 = load i32, ptr %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %462, i32 0, i32 2
  %464 = load i32, ptr %463, align 4
  %465 = icmp sge i32 %464, 5
  br i1 %465, label %466, label %472

466:                                              ; preds = %458
  %467 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %468 = load i32, ptr %467, align 4
  %469 = load ptr, ptr %40, align 8
  %470 = getelementptr inbounds %struct.prte_app_context_t, ptr %469, i32 0, i32 3
  %471 = load ptr, ptr %470, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %468, ptr noundef @.str.7, ptr noundef %471)
  br label %472

472:                                              ; preds = %466, %458, %454, %450
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr @pmix_class_init_epoch, align 4
  %477 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %478 = load i32, ptr %477, align 8
  %479 = icmp ne i32 %476, %478
  br i1 %479, label %480, label %481

480:                                              ; preds = %475
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %481

481:                                              ; preds = %480, %475
  %482 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %482, align 8
  %483 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 2
  store i32 1, ptr %483, align 8
  call void @pmix_obj_construct_tma(ptr noundef %55, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %55)
  br label %484

484:                                              ; preds = %481
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  %487 = load ptr, ptr %60, align 8
  %488 = call i32 @prte_util_get_ordered_dash_host_list(ptr noundef %55, ptr noundef %487)
  store i32 %488, ptr %53, align 4
  %489 = icmp ne i32 0, %488
  br i1 %489, label %490, label %499

490:                                              ; preds = %486
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %53, align 4
  %493 = icmp ne i32 -43, %492
  br i1 %493, label %494, label %497

494:                                              ; preds = %491
  %495 = load i32, ptr %53, align 4
  %496 = call ptr @prte_strerror(i32 noundef %495)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %496, ptr noundef @.str.9, i32 noundef 246)
  br label %497

497:                                              ; preds = %494, %491
  br label %498

498:                                              ; preds = %497
  br label %1204

499:                                              ; preds = %486
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr @pmix_class_init_epoch, align 4
  %504 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %505 = load i32, ptr %504, align 8
  %506 = icmp ne i32 %503, %505
  br i1 %506, label %507, label %508

507:                                              ; preds = %502
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %508

508:                                              ; preds = %507, %502
  %509 = getelementptr inbounds %struct.pmix_object_t, ptr %57, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %509, align 8
  %510 = getelementptr inbounds %struct.pmix_object_t, ptr %57, i32 0, i32 2
  store i32 1, ptr %510, align 8
  call void @pmix_obj_construct_tma(ptr noundef %57, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %57)
  br label %511

511:                                              ; preds = %508
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %562, %513
  %515 = call ptr @pmix_list_remove_first(ptr noundef %55)
  store ptr %515, ptr %46, align 8
  %516 = icmp ne ptr null, %515
  br i1 %516, label %517, label %563

517:                                              ; preds = %514
  %518 = call ptr @pmix_obj_new_tma(ptr noundef @seq_node_t_class, ptr noundef null)
  store ptr %518, ptr %47, align 8
  %519 = load ptr, ptr %46, align 8
  %520 = getelementptr inbounds %struct.prte_node_t, ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8
  %522 = call noalias ptr @strdup(ptr noundef %521) #9
  %523 = load ptr, ptr %47, align 8
  %524 = getelementptr inbounds %struct.seq_node_t, ptr %523, i32 0, i32 1
  store ptr %522, ptr %524, align 8
  %525 = load ptr, ptr %47, align 8
  %526 = getelementptr inbounds %struct.seq_node_t, ptr %525, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %57, ptr noundef %526)
  br label %527

527:                                              ; preds = %517
  %528 = load ptr, ptr %46, align 8
  store ptr %528, ptr %66, align 8
  %529 = load ptr, ptr %66, align 8
  store ptr %529, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %530 = load ptr, ptr %9, align 8
  %531 = call i32 @pthread_mutex_lock(ptr noundef %530) #9
  store i32 %531, ptr %11, align 4
  %532 = load i32, ptr %11, align 4
  %533 = icmp eq i32 %532, 35
  br i1 %533, label %534, label %537

534:                                              ; preds = %527
  %535 = load i32, ptr %11, align 4
  %536 = call ptr @__errno_location() #10
  store i32 %535, ptr %536, align 4
  call void @perror(ptr noundef @.str.23) #9
  call void @abort() #11
  unreachable

537:                                              ; preds = %527
  %538 = load i32, ptr %10, align 4
  %539 = load ptr, ptr %9, align 8
  %540 = getelementptr inbounds %struct.pmix_object_t, ptr %539, i32 0, i32 2
  %541 = load i32, ptr %540, align 8
  %542 = add nsw i32 %541, %538
  store i32 %542, ptr %540, align 8
  store i32 %542, ptr %11, align 4
  %543 = load ptr, ptr %9, align 8
  %544 = call i32 @pthread_mutex_unlock(ptr noundef %543) #9
  %545 = load i32, ptr %11, align 4
  %546 = icmp eq i32 0, %545
  br i1 %546, label %547, label %561

547:                                              ; preds = %537
  %548 = load ptr, ptr %66, align 8
  call void @pmix_obj_run_destructors(ptr noundef %548)
  %549 = load ptr, ptr %66, align 8
  %550 = getelementptr inbounds %struct.pmix_object_t, ptr %549, i32 0, i32 3
  %551 = getelementptr inbounds %struct.pmix_tma, ptr %550, i32 0, i32 5
  %552 = load ptr, ptr %551, align 8
  %553 = icmp ne ptr null, %552
  br i1 %553, label %554, label %558

554:                                              ; preds = %547
  %555 = load ptr, ptr %66, align 8
  %556 = getelementptr inbounds %struct.pmix_object_t, ptr %555, i32 0, i32 3
  %557 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %556, ptr noundef %557)
  br label %560

558:                                              ; preds = %547
  %559 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %559) #9
  br label %560

560:                                              ; preds = %558, %554
  store ptr null, ptr %46, align 8
  br label %561

561:                                              ; preds = %560, %537
  br label %562

562:                                              ; preds = %561
  br label %514, !llvm.loop !7

563:                                              ; preds = %514
  br label %564

564:                                              ; preds = %563
  call void @pmix_obj_run_destructors(ptr noundef %55)
  br label %565

565:                                              ; preds = %564
  store ptr %57, ptr %56, align 8
  br label %695

566:                                              ; preds = %446
  %567 = load ptr, ptr %40, align 8
  %568 = getelementptr inbounds %struct.prte_app_context_t, ptr %567, i32 0, i32 12
  %569 = call zeroext i1 @prte_get_attribute(ptr noundef %568, i16 noundef zeroext 1, ptr noundef %60, i16 noundef zeroext 3)
  br i1 %569, label %570, label %663

570:                                              ; preds = %566
  %571 = load ptr, ptr %60, align 8
  %572 = icmp eq ptr null, %571
  br i1 %572, label %573, label %574

573:                                              ; preds = %570
  store i32 -13, ptr %53, align 4
  br label %1204

574:                                              ; preds = %570
  %575 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %576 = load i32, ptr %575, align 4
  %577 = icmp sge i32 %576, 0
  br i1 %577, label %578, label %597

578:                                              ; preds = %574
  %579 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %580 = load i32, ptr %579, align 4
  %581 = icmp slt i32 %580, 64
  br i1 %581, label %582, label %597

582:                                              ; preds = %578
  %583 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %584 = load i32, ptr %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %585
  %587 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %586, i32 0, i32 2
  %588 = load i32, ptr %587, align 4
  %589 = icmp sge i32 %588, 5
  br i1 %589, label %590, label %597

590:                                              ; preds = %582
  %591 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %592 = load i32, ptr %591, align 4
  %593 = load ptr, ptr %60, align 8
  %594 = load ptr, ptr %40, align 8
  %595 = getelementptr inbounds %struct.prte_app_context_t, ptr %594, i32 0, i32 3
  %596 = load ptr, ptr %595, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %592, ptr noundef @.str.6, ptr noundef %593, ptr noundef %596)
  br label %597

597:                                              ; preds = %590, %582, %578, %574
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  %601 = load i32, ptr @pmix_class_init_epoch, align 4
  %602 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %603 = load i32, ptr %602, align 8
  %604 = icmp ne i32 %601, %603
  br i1 %604, label %605, label %606

605:                                              ; preds = %600
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %606

606:                                              ; preds = %605, %600
  %607 = getelementptr inbounds %struct.pmix_object_t, ptr %57, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %607, align 8
  %608 = getelementptr inbounds %struct.pmix_object_t, ptr %57, i32 0, i32 2
  store i32 1, ptr %608, align 8
  call void @pmix_obj_construct_tma(ptr noundef %57, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %57)
  br label %609

609:                                              ; preds = %606
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  %612 = load ptr, ptr %60, align 8
  %613 = call i32 @process_file(ptr noundef %612, ptr noundef %57)
  store i32 %613, ptr %53, align 4
  %614 = load i32, ptr %53, align 4
  %615 = icmp ne i32 0, %614
  br i1 %615, label %616, label %662

616:                                              ; preds = %611
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %657, %617
  %619 = call ptr @pmix_list_remove_first(ptr noundef %57)
  store ptr %619, ptr %67, align 8
  %620 = icmp ne ptr null, %619
  br i1 %620, label %621, label %658

621:                                              ; preds = %618
  br label %622

622:                                              ; preds = %621
  %623 = load ptr, ptr %67, align 8
  store ptr %623, ptr %68, align 8
  %624 = load ptr, ptr %68, align 8
  store ptr %624, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %625 = load ptr, ptr %12, align 8
  %626 = call i32 @pthread_mutex_lock(ptr noundef %625) #9
  store i32 %626, ptr %14, align 4
  %627 = load i32, ptr %14, align 4
  %628 = icmp eq i32 %627, 35
  br i1 %628, label %629, label %632

629:                                              ; preds = %622
  %630 = load i32, ptr %14, align 4
  %631 = call ptr @__errno_location() #10
  store i32 %630, ptr %631, align 4
  call void @perror(ptr noundef @.str.23) #9
  call void @abort() #11
  unreachable

632:                                              ; preds = %622
  %633 = load i32, ptr %13, align 4
  %634 = load ptr, ptr %12, align 8
  %635 = getelementptr inbounds %struct.pmix_object_t, ptr %634, i32 0, i32 2
  %636 = load i32, ptr %635, align 8
  %637 = add nsw i32 %636, %633
  store i32 %637, ptr %635, align 8
  store i32 %637, ptr %14, align 4
  %638 = load ptr, ptr %12, align 8
  %639 = call i32 @pthread_mutex_unlock(ptr noundef %638) #9
  %640 = load i32, ptr %14, align 4
  %641 = icmp eq i32 0, %640
  br i1 %641, label %642, label %656

642:                                              ; preds = %632
  %643 = load ptr, ptr %68, align 8
  call void @pmix_obj_run_destructors(ptr noundef %643)
  %644 = load ptr, ptr %68, align 8
  %645 = getelementptr inbounds %struct.pmix_object_t, ptr %644, i32 0, i32 3
  %646 = getelementptr inbounds %struct.pmix_tma, ptr %645, i32 0, i32 5
  %647 = load ptr, ptr %646, align 8
  %648 = icmp ne ptr null, %647
  br i1 %648, label %649, label %653

649:                                              ; preds = %642
  %650 = load ptr, ptr %68, align 8
  %651 = getelementptr inbounds %struct.pmix_object_t, ptr %650, i32 0, i32 3
  %652 = load ptr, ptr %67, align 8
  call void @pmix_tma_free(ptr noundef %651, ptr noundef %652)
  br label %655

653:                                              ; preds = %642
  %654 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %654) #9
  br label %655

655:                                              ; preds = %653, %649
  store ptr null, ptr %67, align 8
  br label %656

656:                                              ; preds = %655, %632
  br label %657

657:                                              ; preds = %656
  br label %618, !llvm.loop !8

658:                                              ; preds = %618
  br label %659

659:                                              ; preds = %658
  call void @pmix_obj_run_destructors(ptr noundef %57)
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  br label %1204

662:                                              ; preds = %611
  store ptr %57, ptr %56, align 8
  br label %694

663:                                              ; preds = %566
  %664 = call i64 @pmix_list_get_size(ptr noundef %54)
  %665 = icmp ult i64 0, %664
  br i1 %665, label %666, label %691

666:                                              ; preds = %663
  %667 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %668 = load i32, ptr %667, align 4
  %669 = icmp sge i32 %668, 0
  br i1 %669, label %670, label %688

670:                                              ; preds = %666
  %671 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %672 = load i32, ptr %671, align 4
  %673 = icmp slt i32 %672, 64
  br i1 %673, label %674, label %688

674:                                              ; preds = %670
  %675 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %676 = load i32, ptr %675, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %677
  %679 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %678, i32 0, i32 2
  %680 = load i32, ptr %679, align 4
  %681 = icmp sge i32 %680, 5
  br i1 %681, label %682, label %688

682:                                              ; preds = %674
  %683 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %684 = load i32, ptr %683, align 4
  %685 = load ptr, ptr %40, align 8
  %686 = getelementptr inbounds %struct.prte_app_context_t, ptr %685, i32 0, i32 3
  %687 = load ptr, ptr %686, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %684, ptr noundef @.str.10, ptr noundef %687)
  br label %688

688:                                              ; preds = %682, %674, %670, %666
  store ptr %54, ptr %56, align 8
  %689 = load ptr, ptr @prte_default_hostfile, align 8
  %690 = call noalias ptr @strdup(ptr noundef %689) #9
  store ptr %690, ptr %60, align 8
  br label %693

691:                                              ; preds = %663
  %692 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1)
  store i32 -43, ptr %53, align 4
  br label %1204

693:                                              ; preds = %688
  br label %694

694:                                              ; preds = %693, %662
  br label %695

695:                                              ; preds = %694, %565
  br label %696

696:                                              ; preds = %695, %445
  %697 = load ptr, ptr %39, align 8
  %698 = getelementptr inbounds %struct.prte_job_map_t, ptr %697, i32 0, i32 3
  %699 = load i16, ptr %698, align 8
  %700 = zext i16 %699 to i32
  %701 = and i32 %700, 65280
  %702 = and i32 %701, 256
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %792

704:                                              ; preds = %696
  %705 = load ptr, ptr %56, align 8
  %706 = call ptr @pmix_list_get_first(ptr noundef %705)
  store ptr %706, ptr %44, align 8
  br label %707

707:                                              ; preds = %789, %704
  %708 = load ptr, ptr %44, align 8
  %709 = load ptr, ptr %56, align 8
  %710 = call ptr @pmix_list_get_end(ptr noundef %709)
  %711 = icmp ne ptr %708, %710
  br i1 %711, label %712, label %791

712:                                              ; preds = %707
  %713 = load ptr, ptr %44, align 8
  store ptr %713, ptr %49, align 8
  %714 = load ptr, ptr %49, align 8
  %715 = getelementptr inbounds %struct.seq_node_t, ptr %714, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8
  %717 = call zeroext i1 @prte_check_host_is_local(ptr noundef %716)
  br i1 %717, label %718, label %780

718:                                              ; preds = %712
  %719 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %720 = load i32, ptr %719, align 4
  %721 = icmp sge i32 %720, 0
  br i1 %721, label %722, label %740

722:                                              ; preds = %718
  %723 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %724 = load i32, ptr %723, align 4
  %725 = icmp slt i32 %724, 64
  br i1 %725, label %726, label %740

726:                                              ; preds = %722
  %727 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %728 = load i32, ptr %727, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %729
  %731 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %730, i32 0, i32 2
  %732 = load i32, ptr %731, align 4
  %733 = icmp sge i32 %732, 5
  br i1 %733, label %734, label %740

734:                                              ; preds = %726
  %735 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %736 = load i32, ptr %735, align 4
  %737 = load ptr, ptr %49, align 8
  %738 = getelementptr inbounds %struct.seq_node_t, ptr %737, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %736, ptr noundef @.str.13, ptr noundef %739)
  br label %740

740:                                              ; preds = %734, %726, %722, %718
  %741 = load ptr, ptr %56, align 8
  %742 = load ptr, ptr %44, align 8
  %743 = call ptr @pmix_list_remove_item(ptr noundef %741, ptr noundef %742)
  br label %744

744:                                              ; preds = %740
  %745 = load ptr, ptr %44, align 8
  store ptr %745, ptr %69, align 8
  %746 = load ptr, ptr %69, align 8
  store ptr %746, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %747 = load ptr, ptr %15, align 8
  %748 = call i32 @pthread_mutex_lock(ptr noundef %747) #9
  store i32 %748, ptr %17, align 4
  %749 = load i32, ptr %17, align 4
  %750 = icmp eq i32 %749, 35
  br i1 %750, label %751, label %754

751:                                              ; preds = %744
  %752 = load i32, ptr %17, align 4
  %753 = call ptr @__errno_location() #10
  store i32 %752, ptr %753, align 4
  call void @perror(ptr noundef @.str.23) #9
  call void @abort() #11
  unreachable

754:                                              ; preds = %744
  %755 = load i32, ptr %16, align 4
  %756 = load ptr, ptr %15, align 8
  %757 = getelementptr inbounds %struct.pmix_object_t, ptr %756, i32 0, i32 2
  %758 = load i32, ptr %757, align 8
  %759 = add nsw i32 %758, %755
  store i32 %759, ptr %757, align 8
  store i32 %759, ptr %17, align 4
  %760 = load ptr, ptr %15, align 8
  %761 = call i32 @pthread_mutex_unlock(ptr noundef %760) #9
  %762 = load i32, ptr %17, align 4
  %763 = icmp eq i32 0, %762
  br i1 %763, label %764, label %778

764:                                              ; preds = %754
  %765 = load ptr, ptr %69, align 8
  call void @pmix_obj_run_destructors(ptr noundef %765)
  %766 = load ptr, ptr %69, align 8
  %767 = getelementptr inbounds %struct.pmix_object_t, ptr %766, i32 0, i32 3
  %768 = getelementptr inbounds %struct.pmix_tma, ptr %767, i32 0, i32 5
  %769 = load ptr, ptr %768, align 8
  %770 = icmp ne ptr null, %769
  br i1 %770, label %771, label %775

771:                                              ; preds = %764
  %772 = load ptr, ptr %69, align 8
  %773 = getelementptr inbounds %struct.pmix_object_t, ptr %772, i32 0, i32 3
  %774 = load ptr, ptr %44, align 8
  call void @pmix_tma_free(ptr noundef %773, ptr noundef %774)
  br label %777

775:                                              ; preds = %764
  %776 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %776) #9
  br label %777

777:                                              ; preds = %775, %771
  store ptr null, ptr %44, align 8
  br label %778

778:                                              ; preds = %777, %754
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779, %712
  br label %781

781:                                              ; preds = %780
  %782 = load ptr, ptr %44, align 8
  %783 = icmp ne ptr %782, null
  br i1 %783, label %784, label %788

784:                                              ; preds = %781
  %785 = load ptr, ptr %44, align 8
  %786 = getelementptr inbounds %struct.pmix_list_item_t, ptr %785, i32 0, i32 1
  %787 = load ptr, ptr %786, align 8
  br label %789

788:                                              ; preds = %781
  br label %789

789:                                              ; preds = %788, %784
  %790 = phi ptr [ %787, %784 ], [ null, %788 ]
  store ptr %790, ptr %44, align 8
  br label %707, !llvm.loop !9

791:                                              ; preds = %707
  br label %792

792:                                              ; preds = %791, %696
  %793 = load ptr, ptr %56, align 8
  %794 = icmp eq ptr null, %793
  br i1 %794, label %800, label %795

795:                                              ; preds = %792
  %796 = load ptr, ptr %56, align 8
  %797 = call i64 @pmix_list_get_size(ptr noundef %796)
  %798 = trunc i64 %797 to i32
  store i32 %798, ptr %52, align 4
  %799 = icmp eq i32 0, %798
  br i1 %799, label %800, label %802

800:                                              ; preds = %795, %792
  %801 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 1)
  store i32 -43, ptr %53, align 4
  br label %1204

802:                                              ; preds = %795
  %803 = load ptr, ptr %40, align 8
  %804 = getelementptr inbounds %struct.prte_app_context_t, ptr %803, i32 0, i32 4
  %805 = load i32, ptr %804, align 8
  %806 = icmp eq i32 0, %805
  br i1 %806, label %807, label %837

807:                                              ; preds = %802
  %808 = load i32, ptr %52, align 4
  %809 = load ptr, ptr %40, align 8
  %810 = getelementptr inbounds %struct.prte_app_context_t, ptr %809, i32 0, i32 4
  store i32 %808, ptr %810, align 8
  %811 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %812 = load i32, ptr %811, align 4
  %813 = icmp sge i32 %812, 0
  br i1 %813, label %814, label %836

814:                                              ; preds = %807
  %815 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %816 = load i32, ptr %815, align 4
  %817 = icmp slt i32 %816, 64
  br i1 %817, label %818, label %836

818:                                              ; preds = %814
  %819 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %820 = load i32, ptr %819, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %821
  %823 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %822, i32 0, i32 2
  %824 = load i32, ptr %823, align 4
  %825 = icmp sge i32 %824, 5
  br i1 %825, label %826, label %836

826:                                              ; preds = %818
  %827 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %828 = load i32, ptr %827, align 4
  %829 = load ptr, ptr %40, align 8
  %830 = getelementptr inbounds %struct.prte_app_context_t, ptr %829, i32 0, i32 4
  %831 = load i32, ptr %830, align 8
  %832 = call ptr @prte_util_print_vpids(i32 noundef %831)
  %833 = load ptr, ptr %40, align 8
  %834 = getelementptr inbounds %struct.prte_app_context_t, ptr %833, i32 0, i32 3
  %835 = load ptr, ptr %834, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %828, ptr noundef @.str.14, ptr noundef %832, ptr noundef %835)
  br label %836

836:                                              ; preds = %826, %818, %814, %807
  br label %850

837:                                              ; preds = %802
  %838 = load i32, ptr %52, align 4
  %839 = load ptr, ptr %40, align 8
  %840 = getelementptr inbounds %struct.prte_app_context_t, ptr %839, i32 0, i32 4
  %841 = load i32, ptr %840, align 8
  %842 = icmp slt i32 %838, %841
  br i1 %842, label %843, label %849

843:                                              ; preds = %837
  %844 = load ptr, ptr %40, align 8
  %845 = getelementptr inbounds %struct.prte_app_context_t, ptr %844, i32 0, i32 4
  %846 = load i32, ptr %845, align 8
  %847 = load i32, ptr %52, align 4
  %848 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 1, i32 noundef %846, i32 noundef %847)
  store i32 -43, ptr %53, align 4
  br label %1204

849:                                              ; preds = %837
  br label %850

850:                                              ; preds = %849, %836
  %851 = load ptr, ptr %56, align 8
  %852 = icmp eq ptr %851, %54
  br i1 %852, label %853, label %855

853:                                              ; preds = %850
  %854 = load ptr, ptr %48, align 8
  store ptr %854, ptr %47, align 8
  br label %858

855:                                              ; preds = %850
  %856 = load ptr, ptr %56, align 8
  %857 = call ptr @pmix_list_get_first(ptr noundef %856)
  store ptr %857, ptr %47, align 8
  br label %858

858:                                              ; preds = %855, %853
  store i32 0, ptr %42, align 4
  br label %859

859:                                              ; preds = %1127, %858
  %860 = load i32, ptr %42, align 4
  %861 = load ptr, ptr %40, align 8
  %862 = getelementptr inbounds %struct.prte_app_context_t, ptr %861, i32 0, i32 4
  %863 = load i32, ptr %862, align 8
  %864 = icmp slt i32 %860, %863
  br i1 %864, label %865, label %1130

865:                                              ; preds = %859
  store i8 0, ptr %61, align 1
  store i32 0, ptr %43, align 4
  br label %866

866:                                              ; preds = %887, %865
  %867 = load i32, ptr %43, align 4
  %868 = load ptr, ptr @prte_node_pool, align 8
  %869 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %868, i32 0, i32 3
  %870 = load i32, ptr %869, align 8
  %871 = icmp slt i32 %867, %870
  br i1 %871, label %872, label %890

872:                                              ; preds = %866
  %873 = load ptr, ptr @prte_node_pool, align 8
  %874 = load i32, ptr %43, align 4
  %875 = call ptr @pmix_pointer_array_get_item(ptr noundef %873, i32 noundef %874)
  store ptr %875, ptr %45, align 8
  %876 = load ptr, ptr %45, align 8
  %877 = icmp eq ptr null, %876
  br i1 %877, label %878, label %879

878:                                              ; preds = %872
  br label %887

879:                                              ; preds = %872
  %880 = load ptr, ptr %45, align 8
  %881 = load ptr, ptr %47, align 8
  %882 = getelementptr inbounds %struct.seq_node_t, ptr %881, i32 0, i32 1
  %883 = load ptr, ptr %882, align 8
  %884 = call zeroext i1 @quickmatch(ptr noundef %880, ptr noundef %883)
  br i1 %884, label %885, label %886

885:                                              ; preds = %879
  store i8 1, ptr %61, align 1
  br label %890

886:                                              ; preds = %879
  br label %887

887:                                              ; preds = %886, %878
  %888 = load i32, ptr %43, align 4
  %889 = add nsw i32 %888, 1
  store i32 %889, ptr %43, align 4
  br label %866, !llvm.loop !10

890:                                              ; preds = %885, %866
  %891 = load i8, ptr %61, align 1
  %892 = trunc i8 %891 to i1
  br i1 %892, label %898, label %893

893:                                              ; preds = %890
  %894 = load ptr, ptr %47, align 8
  %895 = getelementptr inbounds %struct.seq_node_t, ptr %894, i32 0, i32 1
  %896 = load ptr, ptr %895, align 8
  %897 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.15, ptr noundef @.str.17, i32 noundef 1, ptr noundef %896)
  store i32 -43, ptr %53, align 4
  br label %1204

898:                                              ; preds = %890
  %899 = load ptr, ptr %37, align 8
  %900 = load ptr, ptr %45, align 8
  %901 = load ptr, ptr %38, align 8
  call void @prte_rmaps_base_get_cpuset(ptr noundef %899, ptr noundef %900, ptr noundef %901)
  %902 = load ptr, ptr %37, align 8
  %903 = load ptr, ptr %40, align 8
  %904 = load ptr, ptr %45, align 8
  %905 = load ptr, ptr %56, align 8
  %906 = load ptr, ptr %38, align 8
  %907 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %902, ptr noundef %903, ptr noundef %904, ptr noundef %905, ptr noundef null, ptr noundef %906)
  br i1 %907, label %909, label %908

908:                                              ; preds = %898
  br label %1127

909:                                              ; preds = %898
  %910 = load ptr, ptr %37, align 8
  %911 = load i32, ptr %41, align 4
  %912 = load ptr, ptr %45, align 8
  %913 = load ptr, ptr %38, align 8
  %914 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %910, i32 noundef %911, ptr noundef %912, ptr noundef null, ptr noundef %913)
  store ptr %914, ptr %58, align 8
  %915 = load ptr, ptr %58, align 8
  %916 = icmp eq ptr null, %915
  br i1 %916, label %917, label %925

917:                                              ; preds = %909
  %918 = load ptr, ptr %47, align 8
  %919 = getelementptr inbounds %struct.seq_node_t, ptr %918, i32 0, i32 1
  %920 = load ptr, ptr %919, align 8
  %921 = load ptr, ptr %40, align 8
  %922 = getelementptr inbounds %struct.prte_app_context_t, ptr %921, i32 0, i32 3
  %923 = load ptr, ptr %922, align 8
  %924 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.15, ptr noundef @.str.18, i32 noundef 1, ptr noundef %920, ptr noundef %923)
  store i32 -43, ptr %53, align 4
  br label %1204

925:                                              ; preds = %909
  %926 = load i32, ptr %50, align 4
  %927 = load ptr, ptr %58, align 8
  %928 = getelementptr inbounds %struct.prte_proc_t, ptr %927, i32 0, i32 1
  %929 = getelementptr inbounds %struct.pmix_proc, ptr %928, i32 0, i32 1
  store i32 %926, ptr %929, align 8
  %930 = load i32, ptr %50, align 4
  %931 = add i32 %930, 1
  store i32 %931, ptr %50, align 4
  %932 = load i32, ptr %51, align 4
  %933 = load ptr, ptr %58, align 8
  %934 = getelementptr inbounds %struct.prte_proc_t, ptr %933, i32 0, i32 6
  store i32 %932, ptr %934, align 8
  %935 = load i32, ptr %51, align 4
  %936 = add i32 %935, 1
  store i32 %936, ptr %51, align 4
  %937 = load ptr, ptr %58, align 8
  store ptr %937, ptr %18, align 8
  store i32 1, ptr %19, align 4
  %938 = load ptr, ptr %18, align 8
  %939 = call i32 @pthread_mutex_lock(ptr noundef %938) #9
  store i32 %939, ptr %20, align 4
  %940 = load i32, ptr %20, align 4
  %941 = icmp eq i32 %940, 35
  br i1 %941, label %942, label %945

942:                                              ; preds = %925
  %943 = load i32, ptr %20, align 4
  %944 = call ptr @__errno_location() #10
  store i32 %943, ptr %944, align 4
  call void @perror(ptr noundef @.str.23) #9
  call void @abort() #11
  unreachable

945:                                              ; preds = %925
  %946 = load i32, ptr %19, align 4
  %947 = load ptr, ptr %18, align 8
  %948 = getelementptr inbounds %struct.pmix_object_t, ptr %947, i32 0, i32 2
  %949 = load i32, ptr %948, align 8
  %950 = add nsw i32 %949, %946
  store i32 %950, ptr %948, align 8
  store i32 %950, ptr %20, align 4
  %951 = load ptr, ptr %18, align 8
  %952 = call i32 @pthread_mutex_unlock(ptr noundef %951) #9
  %953 = load ptr, ptr %37, align 8
  %954 = getelementptr inbounds %struct.prte_job_t, ptr %953, i32 0, i32 13
  %955 = load ptr, ptr %954, align 8
  %956 = load ptr, ptr %58, align 8
  %957 = getelementptr inbounds %struct.prte_proc_t, ptr %956, i32 0, i32 1
  %958 = getelementptr inbounds %struct.pmix_proc, ptr %957, i32 0, i32 1
  %959 = load i32, ptr %958, align 8
  %960 = load ptr, ptr %58, align 8
  %961 = call i32 @pmix_pointer_array_set_item(ptr noundef %955, i32 noundef %959, ptr noundef %960)
  store i32 %961, ptr %53, align 4
  %962 = load i32, ptr %53, align 4
  %963 = icmp ne i32 0, %962
  br i1 %963, label %964, label %1001

964:                                              ; preds = %945
  br label %965

965:                                              ; preds = %964
  %966 = load ptr, ptr %58, align 8
  store ptr %966, ptr %70, align 8
  %967 = load ptr, ptr %70, align 8
  store ptr %967, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %968 = load ptr, ptr %21, align 8
  %969 = call i32 @pthread_mutex_lock(ptr noundef %968) #9
  store i32 %969, ptr %23, align 4
  %970 = load i32, ptr %23, align 4
  %971 = icmp eq i32 %970, 35
  br i1 %971, label %972, label %975

972:                                              ; preds = %965
  %973 = load i32, ptr %23, align 4
  %974 = call ptr @__errno_location() #10
  store i32 %973, ptr %974, align 4
  call void @perror(ptr noundef @.str.23) #9
  call void @abort() #11
  unreachable

975:                                              ; preds = %965
  %976 = load i32, ptr %22, align 4
  %977 = load ptr, ptr %21, align 8
  %978 = getelementptr inbounds %struct.pmix_object_t, ptr %977, i32 0, i32 2
  %979 = load i32, ptr %978, align 8
  %980 = add nsw i32 %979, %976
  store i32 %980, ptr %978, align 8
  store i32 %980, ptr %23, align 4
  %981 = load ptr, ptr %21, align 8
  %982 = call i32 @pthread_mutex_unlock(ptr noundef %981) #9
  %983 = load i32, ptr %23, align 4
  %984 = icmp eq i32 0, %983
  br i1 %984, label %985, label %999

985:                                              ; preds = %975
  %986 = load ptr, ptr %70, align 8
  call void @pmix_obj_run_destructors(ptr noundef %986)
  %987 = load ptr, ptr %70, align 8
  %988 = getelementptr inbounds %struct.pmix_object_t, ptr %987, i32 0, i32 3
  %989 = getelementptr inbounds %struct.pmix_tma, ptr %988, i32 0, i32 5
  %990 = load ptr, ptr %989, align 8
  %991 = icmp ne ptr null, %990
  br i1 %991, label %992, label %996

992:                                              ; preds = %985
  %993 = load ptr, ptr %70, align 8
  %994 = getelementptr inbounds %struct.pmix_object_t, ptr %993, i32 0, i32 3
  %995 = load ptr, ptr %58, align 8
  call void @pmix_tma_free(ptr noundef %994, ptr noundef %995)
  br label %998

996:                                              ; preds = %985
  %997 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %997) #9
  br label %998

998:                                              ; preds = %996, %992
  store ptr null, ptr %58, align 8
  br label %999

999:                                              ; preds = %998, %975
  br label %1000

1000:                                             ; preds = %999
  br label %1204

1001:                                             ; preds = %945
  %1002 = load ptr, ptr %37, align 8
  %1003 = load ptr, ptr %40, align 8
  %1004 = load ptr, ptr %45, align 8
  %1005 = load ptr, ptr %38, align 8
  %1006 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %1002, ptr noundef %1003, ptr noundef %1004, ptr noundef %1005)
  store i32 %1006, ptr %53, align 4
  %1007 = load i32, ptr %53, align 4
  %1008 = icmp ne i32 0, %1007
  br i1 %1008, label %1009, label %1049

1009:                                             ; preds = %1001
  %1010 = load i32, ptr %53, align 4
  %1011 = icmp ne i32 -46, %1010
  br i1 %1011, label %1012, label %1049

1012:                                             ; preds = %1009
  br label %1013

1013:                                             ; preds = %1012
  %1014 = load ptr, ptr %58, align 8
  store ptr %1014, ptr %71, align 8
  %1015 = load ptr, ptr %71, align 8
  store ptr %1015, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %1016 = load ptr, ptr %24, align 8
  %1017 = call i32 @pthread_mutex_lock(ptr noundef %1016) #9
  store i32 %1017, ptr %26, align 4
  %1018 = load i32, ptr %26, align 4
  %1019 = icmp eq i32 %1018, 35
  br i1 %1019, label %1020, label %1023

1020:                                             ; preds = %1013
  %1021 = load i32, ptr %26, align 4
  %1022 = call ptr @__errno_location() #10
  store i32 %1021, ptr %1022, align 4
  call void @perror(ptr noundef @.str.23) #9
  call void @abort() #11
  unreachable

1023:                                             ; preds = %1013
  %1024 = load i32, ptr %25, align 4
  %1025 = load ptr, ptr %24, align 8
  %1026 = getelementptr inbounds %struct.pmix_object_t, ptr %1025, i32 0, i32 2
  %1027 = load i32, ptr %1026, align 8
  %1028 = add nsw i32 %1027, %1024
  store i32 %1028, ptr %1026, align 8
  store i32 %1028, ptr %26, align 4
  %1029 = load ptr, ptr %24, align 8
  %1030 = call i32 @pthread_mutex_unlock(ptr noundef %1029) #9
  %1031 = load i32, ptr %26, align 4
  %1032 = icmp eq i32 0, %1031
  br i1 %1032, label %1033, label %1047

1033:                                             ; preds = %1023
  %1034 = load ptr, ptr %71, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1034)
  %1035 = load ptr, ptr %71, align 8
  %1036 = getelementptr inbounds %struct.pmix_object_t, ptr %1035, i32 0, i32 3
  %1037 = getelementptr inbounds %struct.pmix_tma, ptr %1036, i32 0, i32 5
  %1038 = load ptr, ptr %1037, align 8
  %1039 = icmp ne ptr null, %1038
  br i1 %1039, label %1040, label %1044

1040:                                             ; preds = %1033
  %1041 = load ptr, ptr %71, align 8
  %1042 = getelementptr inbounds %struct.pmix_object_t, ptr %1041, i32 0, i32 3
  %1043 = load ptr, ptr %58, align 8
  call void @pmix_tma_free(ptr noundef %1042, ptr noundef %1043)
  br label %1046

1044:                                             ; preds = %1033
  %1045 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %1045) #9
  br label %1046

1046:                                             ; preds = %1044, %1040
  store ptr null, ptr %58, align 8
  br label %1047

1047:                                             ; preds = %1046, %1023
  br label %1048

1048:                                             ; preds = %1047
  br label %1204

1049:                                             ; preds = %1009, %1001
  %1050 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1051 = load i32, ptr %1050, align 4
  %1052 = icmp sge i32 %1051, 0
  br i1 %1052, label %1053, label %1079

1053:                                             ; preds = %1049
  %1054 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1055 = load i32, ptr %1054, align 4
  %1056 = icmp slt i32 %1055, 64
  br i1 %1056, label %1057, label %1079

1057:                                             ; preds = %1053
  %1058 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1059 = load i32, ptr %1058, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1060
  %1062 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1061, i32 0, i32 2
  %1063 = load i32, ptr %1062, align 4
  %1064 = icmp sge i32 %1063, 5
  br i1 %1064, label %1065, label %1079

1065:                                             ; preds = %1057
  %1066 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %1067 = load i32, ptr %1066, align 4
  %1068 = load ptr, ptr %58, align 8
  %1069 = getelementptr inbounds %struct.prte_proc_t, ptr %1068, i32 0, i32 1
  %1070 = getelementptr inbounds %struct.pmix_proc, ptr %1069, i32 0, i32 1
  %1071 = load i32, ptr %1070, align 8
  %1072 = call ptr @prte_util_print_vpids(i32 noundef %1071)
  %1073 = load ptr, ptr %47, align 8
  %1074 = getelementptr inbounds %struct.seq_node_t, ptr %1073, i32 0, i32 1
  %1075 = load ptr, ptr %1074, align 8
  %1076 = load ptr, ptr %40, align 8
  %1077 = getelementptr inbounds %struct.prte_app_context_t, ptr %1076, i32 0, i32 3
  %1078 = load ptr, ptr %1077, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1067, ptr noundef @.str.19, ptr noundef %1072, ptr noundef %1075, ptr noundef %1078)
  br label %1079

1079:                                             ; preds = %1065, %1057, %1053, %1049
  %1080 = load ptr, ptr %47, align 8
  %1081 = getelementptr inbounds %struct.seq_node_t, ptr %1080, i32 0, i32 0
  %1082 = icmp ne ptr %1081, null
  br i1 %1082, label %1083, label %1088

1083:                                             ; preds = %1079
  %1084 = load ptr, ptr %47, align 8
  %1085 = getelementptr inbounds %struct.seq_node_t, ptr %1084, i32 0, i32 0
  %1086 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1085, i32 0, i32 1
  %1087 = load ptr, ptr %1086, align 8
  br label %1089

1088:                                             ; preds = %1079
  br label %1089

1089:                                             ; preds = %1088, %1083
  %1090 = phi ptr [ %1087, %1083 ], [ null, %1088 ]
  store ptr %1090, ptr %47, align 8
  br label %1091

1091:                                             ; preds = %1089
  %1092 = load ptr, ptr %58, align 8
  store ptr %1092, ptr %72, align 8
  %1093 = load ptr, ptr %72, align 8
  store ptr %1093, ptr %27, align 8
  store i32 -1, ptr %28, align 4
  %1094 = load ptr, ptr %27, align 8
  %1095 = call i32 @pthread_mutex_lock(ptr noundef %1094) #9
  store i32 %1095, ptr %29, align 4
  %1096 = load i32, ptr %29, align 4
  %1097 = icmp eq i32 %1096, 35
  br i1 %1097, label %1098, label %1101

1098:                                             ; preds = %1091
  %1099 = load i32, ptr %29, align 4
  %1100 = call ptr @__errno_location() #10
  store i32 %1099, ptr %1100, align 4
  call void @perror(ptr noundef @.str.23) #9
  call void @abort() #11
  unreachable

1101:                                             ; preds = %1091
  %1102 = load i32, ptr %28, align 4
  %1103 = load ptr, ptr %27, align 8
  %1104 = getelementptr inbounds %struct.pmix_object_t, ptr %1103, i32 0, i32 2
  %1105 = load i32, ptr %1104, align 8
  %1106 = add nsw i32 %1105, %1102
  store i32 %1106, ptr %1104, align 8
  store i32 %1106, ptr %29, align 4
  %1107 = load ptr, ptr %27, align 8
  %1108 = call i32 @pthread_mutex_unlock(ptr noundef %1107) #9
  %1109 = load i32, ptr %29, align 4
  %1110 = icmp eq i32 0, %1109
  br i1 %1110, label %1111, label %1125

1111:                                             ; preds = %1101
  %1112 = load ptr, ptr %72, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1112)
  %1113 = load ptr, ptr %72, align 8
  %1114 = getelementptr inbounds %struct.pmix_object_t, ptr %1113, i32 0, i32 3
  %1115 = getelementptr inbounds %struct.pmix_tma, ptr %1114, i32 0, i32 5
  %1116 = load ptr, ptr %1115, align 8
  %1117 = icmp ne ptr null, %1116
  br i1 %1117, label %1118, label %1122

1118:                                             ; preds = %1111
  %1119 = load ptr, ptr %72, align 8
  %1120 = getelementptr inbounds %struct.pmix_object_t, ptr %1119, i32 0, i32 3
  %1121 = load ptr, ptr %58, align 8
  call void @pmix_tma_free(ptr noundef %1120, ptr noundef %1121)
  br label %1124

1122:                                             ; preds = %1111
  %1123 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %1123) #9
  br label %1124

1124:                                             ; preds = %1122, %1118
  store ptr null, ptr %58, align 8
  br label %1125

1125:                                             ; preds = %1124, %1101
  br label %1126

1126:                                             ; preds = %1125
  br label %1127

1127:                                             ; preds = %1126, %908
  %1128 = load i32, ptr %42, align 4
  %1129 = add nsw i32 %1128, 1
  store i32 %1129, ptr %42, align 4
  br label %859, !llvm.loop !11

1130:                                             ; preds = %859
  %1131 = load ptr, ptr %40, align 8
  %1132 = getelementptr inbounds %struct.prte_app_context_t, ptr %1131, i32 0, i32 4
  %1133 = load i32, ptr %1132, align 8
  %1134 = load ptr, ptr %37, align 8
  %1135 = getelementptr inbounds %struct.prte_job_t, ptr %1134, i32 0, i32 12
  %1136 = load i32, ptr %1135, align 4
  %1137 = add i32 %1136, %1133
  store i32 %1137, ptr %1135, align 4
  %1138 = load ptr, ptr %56, align 8
  %1139 = icmp ne ptr %1138, %54
  br i1 %1139, label %1140, label %1188

1140:                                             ; preds = %1130
  br label %1141

1141:                                             ; preds = %1140
  br label %1142

1142:                                             ; preds = %1182, %1141
  %1143 = load ptr, ptr %56, align 8
  %1144 = call ptr @pmix_list_remove_first(ptr noundef %1143)
  store ptr %1144, ptr %73, align 8
  %1145 = icmp ne ptr null, %1144
  br i1 %1145, label %1146, label %1183

1146:                                             ; preds = %1142
  br label %1147

1147:                                             ; preds = %1146
  %1148 = load ptr, ptr %73, align 8
  store ptr %1148, ptr %74, align 8
  %1149 = load ptr, ptr %74, align 8
  store ptr %1149, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  %1150 = load ptr, ptr %30, align 8
  %1151 = call i32 @pthread_mutex_lock(ptr noundef %1150) #9
  store i32 %1151, ptr %32, align 4
  %1152 = load i32, ptr %32, align 4
  %1153 = icmp eq i32 %1152, 35
  br i1 %1153, label %1154, label %1157

1154:                                             ; preds = %1147
  %1155 = load i32, ptr %32, align 4
  %1156 = call ptr @__errno_location() #10
  store i32 %1155, ptr %1156, align 4
  call void @perror(ptr noundef @.str.23) #9
  call void @abort() #11
  unreachable

1157:                                             ; preds = %1147
  %1158 = load i32, ptr %31, align 4
  %1159 = load ptr, ptr %30, align 8
  %1160 = getelementptr inbounds %struct.pmix_object_t, ptr %1159, i32 0, i32 2
  %1161 = load i32, ptr %1160, align 8
  %1162 = add nsw i32 %1161, %1158
  store i32 %1162, ptr %1160, align 8
  store i32 %1162, ptr %32, align 4
  %1163 = load ptr, ptr %30, align 8
  %1164 = call i32 @pthread_mutex_unlock(ptr noundef %1163) #9
  %1165 = load i32, ptr %32, align 4
  %1166 = icmp eq i32 0, %1165
  br i1 %1166, label %1167, label %1181

1167:                                             ; preds = %1157
  %1168 = load ptr, ptr %74, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1168)
  %1169 = load ptr, ptr %74, align 8
  %1170 = getelementptr inbounds %struct.pmix_object_t, ptr %1169, i32 0, i32 3
  %1171 = getelementptr inbounds %struct.pmix_tma, ptr %1170, i32 0, i32 5
  %1172 = load ptr, ptr %1171, align 8
  %1173 = icmp ne ptr null, %1172
  br i1 %1173, label %1174, label %1178

1174:                                             ; preds = %1167
  %1175 = load ptr, ptr %74, align 8
  %1176 = getelementptr inbounds %struct.pmix_object_t, ptr %1175, i32 0, i32 3
  %1177 = load ptr, ptr %73, align 8
  call void @pmix_tma_free(ptr noundef %1176, ptr noundef %1177)
  br label %1180

1178:                                             ; preds = %1167
  %1179 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %1179) #9
  br label %1180

1180:                                             ; preds = %1178, %1174
  store ptr null, ptr %73, align 8
  br label %1181

1181:                                             ; preds = %1180, %1157
  br label %1182

1182:                                             ; preds = %1181
  br label %1142, !llvm.loop !12

1183:                                             ; preds = %1142
  br label %1184

1184:                                             ; preds = %1183
  %1185 = load ptr, ptr %56, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1185)
  br label %1186

1186:                                             ; preds = %1184
  br label %1187

1187:                                             ; preds = %1186
  br label %1190

1188:                                             ; preds = %1130
  %1189 = load ptr, ptr %47, align 8
  store ptr %1189, ptr %48, align 8
  br label %1190

1190:                                             ; preds = %1188, %1187
  %1191 = load ptr, ptr %60, align 8
  %1192 = icmp ne ptr null, %1191
  br i1 %1192, label %1193, label %1195

1193:                                             ; preds = %1190
  %1194 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %1194) #9
  br label %1195

1195:                                             ; preds = %1193, %1190
  br label %1196

1196:                                             ; preds = %1195, %348
  %1197 = load i32, ptr %41, align 4
  %1198 = add nsw i32 %1197, 1
  store i32 %1198, ptr %41, align 4
  br label %332, !llvm.loop !13

1199:                                             ; preds = %332
  %1200 = load ptr, ptr %37, align 8
  %1201 = load ptr, ptr %38, align 8
  %1202 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef %1200, ptr noundef %1201)
  store i32 %1202, ptr %53, align 4
  %1203 = load i32, ptr %53, align 4
  store i32 %1203, ptr %36, align 4
  br label %1288

1204:                                             ; preds = %1048, %1000, %917, %893, %843, %800, %691, %661, %573, %498, %444, %356
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1245, %1205
  %1207 = call ptr @pmix_list_remove_first(ptr noundef %54)
  store ptr %1207, ptr %75, align 8
  %1208 = icmp ne ptr null, %1207
  br i1 %1208, label %1209, label %1246

1209:                                             ; preds = %1206
  br label %1210

1210:                                             ; preds = %1209
  %1211 = load ptr, ptr %75, align 8
  store ptr %1211, ptr %76, align 8
  %1212 = load ptr, ptr %76, align 8
  store ptr %1212, ptr %33, align 8
  store i32 -1, ptr %34, align 4
  %1213 = load ptr, ptr %33, align 8
  %1214 = call i32 @pthread_mutex_lock(ptr noundef %1213) #9
  store i32 %1214, ptr %35, align 4
  %1215 = load i32, ptr %35, align 4
  %1216 = icmp eq i32 %1215, 35
  br i1 %1216, label %1217, label %1220

1217:                                             ; preds = %1210
  %1218 = load i32, ptr %35, align 4
  %1219 = call ptr @__errno_location() #10
  store i32 %1218, ptr %1219, align 4
  call void @perror(ptr noundef @.str.23) #9
  call void @abort() #11
  unreachable

1220:                                             ; preds = %1210
  %1221 = load i32, ptr %34, align 4
  %1222 = load ptr, ptr %33, align 8
  %1223 = getelementptr inbounds %struct.pmix_object_t, ptr %1222, i32 0, i32 2
  %1224 = load i32, ptr %1223, align 8
  %1225 = add nsw i32 %1224, %1221
  store i32 %1225, ptr %1223, align 8
  store i32 %1225, ptr %35, align 4
  %1226 = load ptr, ptr %33, align 8
  %1227 = call i32 @pthread_mutex_unlock(ptr noundef %1226) #9
  %1228 = load i32, ptr %35, align 4
  %1229 = icmp eq i32 0, %1228
  br i1 %1229, label %1230, label %1244

1230:                                             ; preds = %1220
  %1231 = load ptr, ptr %76, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1231)
  %1232 = load ptr, ptr %76, align 8
  %1233 = getelementptr inbounds %struct.pmix_object_t, ptr %1232, i32 0, i32 3
  %1234 = getelementptr inbounds %struct.pmix_tma, ptr %1233, i32 0, i32 5
  %1235 = load ptr, ptr %1234, align 8
  %1236 = icmp ne ptr null, %1235
  br i1 %1236, label %1237, label %1241

1237:                                             ; preds = %1230
  %1238 = load ptr, ptr %76, align 8
  %1239 = getelementptr inbounds %struct.pmix_object_t, ptr %1238, i32 0, i32 3
  %1240 = load ptr, ptr %75, align 8
  call void @pmix_tma_free(ptr noundef %1239, ptr noundef %1240)
  br label %1243

1241:                                             ; preds = %1230
  %1242 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %1242) #9
  br label %1243

1243:                                             ; preds = %1241, %1237
  store ptr null, ptr %75, align 8
  br label %1244

1244:                                             ; preds = %1243, %1220
  br label %1245

1245:                                             ; preds = %1244
  br label %1206, !llvm.loop !14

1246:                                             ; preds = %1206
  br label %1247

1247:                                             ; preds = %1246
  call void @pmix_obj_run_destructors(ptr noundef %54)
  br label %1248

1248:                                             ; preds = %1247
  br label %1249

1249:                                             ; preds = %1248
  %1250 = load ptr, ptr %60, align 8
  %1251 = icmp ne ptr null, %1250
  br i1 %1251, label %1252, label %1254

1252:                                             ; preds = %1249
  %1253 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %1253) #9
  br label %1254

1254:                                             ; preds = %1252, %1249
  %1255 = load i32, ptr %53, align 4
  %1256 = icmp ne i32 -43, %1255
  br i1 %1256, label %1257, label %1287

1257:                                             ; preds = %1254
  %1258 = load i32, ptr %53, align 4
  %1259 = call ptr @prte_strerror(i32 noundef %1258)
  %1260 = load ptr, ptr %40, align 8
  %1261 = icmp eq ptr null, %1260
  br i1 %1261, label %1262, label %1263

1262:                                             ; preds = %1257
  br label %1267

1263:                                             ; preds = %1257
  %1264 = load ptr, ptr %40, align 8
  %1265 = getelementptr inbounds %struct.prte_app_context_t, ptr %1264, i32 0, i32 3
  %1266 = load ptr, ptr %1265, align 8
  br label %1267

1267:                                             ; preds = %1263, %1262
  %1268 = phi ptr [ @.str.21, %1262 ], [ %1266, %1263 ]
  %1269 = load ptr, ptr %40, align 8
  %1270 = icmp eq ptr null, %1269
  br i1 %1270, label %1271, label %1272

1271:                                             ; preds = %1267
  br label %1276

1272:                                             ; preds = %1267
  %1273 = load ptr, ptr %40, align 8
  %1274 = getelementptr inbounds %struct.prte_app_context_t, ptr %1273, i32 0, i32 4
  %1275 = load i32, ptr %1274, align 8
  br label %1276

1276:                                             ; preds = %1272, %1271
  %1277 = phi i32 [ -1, %1271 ], [ %1275, %1272 ]
  %1278 = load ptr, ptr %38, align 8
  %1279 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1278, i32 0, i32 11
  %1280 = load i16, ptr %1279, align 2
  %1281 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %1280)
  %1282 = load ptr, ptr %38, align 8
  %1283 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1282, i32 0, i32 25
  %1284 = load i16, ptr %1283, align 8
  %1285 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %1284)
  %1286 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.11, ptr noundef @.str.20, i32 noundef 1, ptr noundef %1259, ptr noundef %1268, i32 noundef %1277, ptr noundef %1281, ptr noundef %1285)
  br label %1287

1287:                                             ; preds = %1276, %1254
  store i32 -43, ptr %36, align 4
  br label %1288

1288:                                             ; preds = %1287, %1199, %321, %206, %172, %130
  %1289 = load i32, ptr %36, align 4
  ret i32 %1289
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
  br label %64

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.prte_node_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strcmp(ptr noundef %17, ptr noundef %19) #8
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.24) #8
  %25 = icmp eq i32 0, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.25) #8
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22
  store i1 true, ptr %3, align 1
  br label %64

31:                                               ; preds = %26, %14
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.prte_node_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %63

36:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %59, %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.prte_node_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.prte_node_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @strcmp(ptr noundef %53, ptr noundef %54) #8
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store i1 true, ptr %3, align 1
  br label %64

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %37, !llvm.loop !19

62:                                               ; preds = %37
  br label %63

63:                                               ; preds = %62, %31
  store i1 false, ptr %3, align 1
  br label %64

64:                                               ; preds = %63, %57, %30, %13
  %65 = load i1, ptr %3, align 1
  ret i1 %65
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
