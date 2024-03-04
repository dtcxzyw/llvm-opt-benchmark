target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_rmaps_base_module_4_0_0_t = type { ptr }
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
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_rmaps_options_t = type { i16, i8, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, i16, i8, i8, i16, i32, i32, i32, i32, i32, i16, i8, i32, i32, i32, i16, i8, i32, i32, ptr, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.prte_topology_t = type { %struct.pmix_object_t, i32, ptr, ptr }

@prte_rmaps_ppr_module = global %struct.prte_rmaps_base_module_4_0_0_t { ptr @ppr_mapper }, align 8
@prte_mca_rmaps_ppr_component = external global %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_rmaps_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [55 x i8] c"mca:rmaps:ppr: job %s being restarted - ppr cannot map\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"mca:rmaps:ppr: job %s not using ppr mapper\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"mca:rmaps:ppr: job %s not using ppr mapper PPR %s policy %s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"PPRSET\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"PPR NOTSET\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"mca:rmaps:ppr: mapping job %s with ppr %s\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"help-prte-rmaps-base.txt\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"must-map-by-obj\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"mca:rmaps:ppr: job %s assigned policy %s:%s\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.10 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"rmaps_ppr.c\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"prte-rmaps-base:alloc-error\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"help-prte-rmaps-ppr.txt\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"ppr-too-many-procs\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ppr_mapper(ptr noundef %0, ptr noundef %1) #0 {
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %struct.pmix_list_t, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i16, align 2
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
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %29, align 8
  store i32 0, ptr %30, align 4
  store ptr @prte_mca_rmaps_ppr_component, ptr %35, align 8
  store i16 0, ptr %40, align 2
  store ptr null, ptr %47, align 8
  store i8 1, ptr %48, align 1
  %60 = load ptr, ptr %29, align 8
  %61 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %60, i32 0, i32 25
  %62 = load i16, ptr %61, align 8
  store i16 %62, ptr %49, align 2
  %63 = load ptr, ptr %28, align 8
  %64 = getelementptr inbounds %struct.prte_job_t, ptr %63, i32 0, i32 25
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 512
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %89

69:                                               ; preds = %2
  %70 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  %73 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %74 = icmp slt i32 %73, 64
  br i1 %74, label %75, label %88

75:                                               ; preds = %72
  %76 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp sge i32 %80, 5
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %84 = load ptr, ptr %28, align 8
  %85 = getelementptr inbounds %struct.prte_job_t, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds [256 x i8], ptr %85, i64 0, i64 0
  %87 = call ptr @prte_util_print_jobids(ptr noundef %86)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %83, ptr noundef @.str, ptr noundef %87)
  br label %88

88:                                               ; preds = %82, %75, %72, %69
  store i32 -46, ptr %27, align 4
  br label %1142

89:                                               ; preds = %2
  %90 = load ptr, ptr %28, align 8
  %91 = getelementptr inbounds %struct.prte_job_t, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.prte_job_map_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %127

96:                                               ; preds = %89
  %97 = load ptr, ptr %28, align 8
  %98 = getelementptr inbounds %struct.prte_job_t, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.prte_job_map_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %35, align 8
  %103 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %102, i32 0, i32 11
  %104 = getelementptr inbounds [64 x i8], ptr %103, i64 0, i64 0
  %105 = call i32 @strcasecmp(ptr noundef %101, ptr noundef %104) #7
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %127

107:                                              ; preds = %96
  %108 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %107
  %111 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %112 = icmp slt i32 %111, 64
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = icmp sge i32 %118, 5
  br i1 %119, label %120, label %126

120:                                              ; preds = %113
  %121 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %122 = load ptr, ptr %28, align 8
  %123 = getelementptr inbounds %struct.prte_job_t, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds [256 x i8], ptr %123, i64 0, i64 0
  %125 = call ptr @prte_util_print_jobids(ptr noundef %124)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %121, ptr noundef @.str.1, ptr noundef %125)
  br label %126

126:                                              ; preds = %120, %113, %110, %107
  store i32 -46, ptr %27, align 4
  br label %1142

127:                                              ; preds = %96, %89
  %128 = load ptr, ptr %28, align 8
  %129 = getelementptr inbounds %struct.prte_job_t, ptr %128, i32 0, i32 26
  %130 = call zeroext i1 @prte_get_attribute(ptr noundef %129, i16 noundef zeroext 281, ptr noundef %47, i16 noundef zeroext 3)
  br i1 %130, label %131, label %143

131:                                              ; preds = %127
  %132 = load ptr, ptr %47, align 8
  %133 = icmp eq ptr null, %132
  br i1 %133, label %143, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %28, align 8
  %136 = getelementptr inbounds %struct.prte_job_t, ptr %135, i32 0, i32 14
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.prte_job_map_t, ptr %137, i32 0, i32 3
  %139 = load i16, ptr %138, align 8
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 255
  %142 = icmp ne i32 23, %141
  br i1 %142, label %143, label %184

143:                                              ; preds = %134, %131, %127
  %144 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %178

146:                                              ; preds = %143
  %147 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %148 = icmp slt i32 %147, 64
  br i1 %148, label %149, label %178

149:                                              ; preds = %146
  %150 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = icmp sge i32 %154, 5
  br i1 %155, label %156, label %178

156:                                              ; preds = %149
  %157 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %158 = load ptr, ptr %28, align 8
  %159 = getelementptr inbounds %struct.prte_job_t, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds [256 x i8], ptr %159, i64 0, i64 0
  %161 = call ptr @prte_util_print_jobids(ptr noundef %160)
  %162 = load ptr, ptr %47, align 8
  %163 = icmp eq ptr null, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  br label %167

165:                                              ; preds = %156
  %166 = load ptr, ptr %47, align 8
  br label %167

167:                                              ; preds = %165, %164
  %168 = phi ptr [ @.str.3, %164 ], [ %166, %165 ]
  %169 = load ptr, ptr %28, align 8
  %170 = getelementptr inbounds %struct.prte_job_t, ptr %169, i32 0, i32 14
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.prte_job_map_t, ptr %171, i32 0, i32 3
  %173 = load i16, ptr %172, align 8
  %174 = zext i16 %173 to i32
  %175 = and i32 %174, 255
  %176 = icmp eq i32 23, %175
  %177 = select i1 %176, ptr @.str.4, ptr @.str.5
  call void (i32, ptr, ...) @pmix_output(i32 noundef %157, ptr noundef @.str.2, ptr noundef %161, ptr noundef %168, ptr noundef %177)
  br label %178

178:                                              ; preds = %167, %149, %146, %143
  %179 = load ptr, ptr %47, align 8
  %180 = icmp ne ptr null, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %182) #8
  br label %183

183:                                              ; preds = %181, %178
  store i32 -46, ptr %27, align 4
  br label %1142

184:                                              ; preds = %134
  %185 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %204

187:                                              ; preds = %184
  %188 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %189 = icmp slt i32 %188, 64
  br i1 %189, label %190, label %204

190:                                              ; preds = %187
  %191 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4
  %196 = icmp sge i32 %195, 5
  br i1 %196, label %197, label %204

197:                                              ; preds = %190
  %198 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %199 = load ptr, ptr %28, align 8
  %200 = getelementptr inbounds %struct.prte_job_t, ptr %199, i32 0, i32 4
  %201 = getelementptr inbounds [256 x i8], ptr %200, i64 0, i64 0
  %202 = call ptr @prte_util_print_jobids(ptr noundef %201)
  %203 = load ptr, ptr %47, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %198, ptr noundef @.str.6, ptr noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %197, %190, %187, %184
  %205 = load ptr, ptr %28, align 8
  %206 = getelementptr inbounds %struct.prte_job_t, ptr %205, i32 0, i32 14
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.prte_job_map_t, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr null, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %204
  %212 = load ptr, ptr %28, align 8
  %213 = getelementptr inbounds %struct.prte_job_t, ptr %212, i32 0, i32 14
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.prte_job_map_t, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  call void @free(ptr noundef %216) #8
  br label %217

217:                                              ; preds = %211, %204
  %218 = load ptr, ptr %35, align 8
  %219 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %218, i32 0, i32 11
  %220 = getelementptr inbounds [64 x i8], ptr %219, i64 0, i64 0
  %221 = call noalias ptr @strdup(ptr noundef %220) #8
  %222 = load ptr, ptr %28, align 8
  %223 = getelementptr inbounds %struct.prte_job_t, ptr %222, i32 0, i32 14
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.prte_job_map_t, ptr %224, i32 0, i32 2
  store ptr %221, ptr %225, align 8
  store i16 2, ptr %41, align 2
  %226 = load ptr, ptr %29, align 8
  %227 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %226, i32 0, i32 17
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 0, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %217
  store i16 1, ptr %40, align 2
  store i16 1, ptr %41, align 2
  br label %280

231:                                              ; preds = %217
  %232 = load ptr, ptr %29, align 8
  %233 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %232, i32 0, i32 17
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 1, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  store i16 3, ptr %40, align 2
  br label %279

237:                                              ; preds = %231
  %238 = load ptr, ptr %29, align 8
  %239 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %238, i32 0, i32 17
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 13, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  store i16 2, ptr %40, align 2
  br label %278

243:                                              ; preds = %237
  %244 = load ptr, ptr %29, align 8
  %245 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %244, i32 0, i32 17
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 4, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i16 6, ptr %40, align 2
  br label %277

249:                                              ; preds = %243
  %250 = load ptr, ptr %29, align 8
  %251 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %250, i32 0, i32 17
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 5, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %249
  store i16 5, ptr %40, align 2
  br label %276

255:                                              ; preds = %249
  %256 = load ptr, ptr %29, align 8
  %257 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %256, i32 0, i32 17
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 6, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  store i16 4, ptr %40, align 2
  br label %275

261:                                              ; preds = %255
  %262 = load ptr, ptr %29, align 8
  %263 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %262, i32 0, i32 17
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 2, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  store i16 7, ptr %40, align 2
  br label %274

267:                                              ; preds = %261
  %268 = load ptr, ptr %29, align 8
  %269 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %268, i32 0, i32 17
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 3, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %267
  store i16 8, ptr %40, align 2
  br label %273

273:                                              ; preds = %272, %267
  br label %274

274:                                              ; preds = %273, %266
  br label %275

275:                                              ; preds = %274, %260
  br label %276

276:                                              ; preds = %275, %254
  br label %277

277:                                              ; preds = %276, %248
  br label %278

278:                                              ; preds = %277, %242
  br label %279

279:                                              ; preds = %278, %236
  br label %280

280:                                              ; preds = %279, %230
  %281 = load i16, ptr %40, align 2
  %282 = zext i16 %281 to i32
  %283 = load ptr, ptr %28, align 8
  %284 = getelementptr inbounds %struct.prte_job_t, ptr %283, i32 0, i32 14
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.prte_job_map_t, ptr %285, i32 0, i32 3
  %287 = load i16, ptr %286, align 8
  %288 = zext i16 %287 to i32
  %289 = and i32 %288, 65280
  %290 = or i32 %282, %289
  %291 = trunc i32 %290 to i16
  %292 = load ptr, ptr %28, align 8
  %293 = getelementptr inbounds %struct.prte_job_t, ptr %292, i32 0, i32 14
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.prte_job_map_t, ptr %294, i32 0, i32 3
  store i16 %291, ptr %295, align 8
  %296 = load ptr, ptr %28, align 8
  %297 = getelementptr inbounds %struct.prte_job_t, ptr %296, i32 0, i32 14
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.prte_job_map_t, ptr %298, i32 0, i32 4
  %300 = load i16, ptr %299, align 2
  %301 = zext i16 %300 to i32
  %302 = and i32 %301, 4095
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %320, label %304

304:                                              ; preds = %280
  %305 = load i16, ptr %41, align 2
  %306 = zext i16 %305 to i32
  %307 = load ptr, ptr %28, align 8
  %308 = getelementptr inbounds %struct.prte_job_t, ptr %307, i32 0, i32 14
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.prte_job_map_t, ptr %309, i32 0, i32 4
  %311 = load i16, ptr %310, align 2
  %312 = zext i16 %311 to i32
  %313 = and i32 %312, 61440
  %314 = or i32 %306, %313
  %315 = trunc i32 %314 to i16
  %316 = load ptr, ptr %28, align 8
  %317 = getelementptr inbounds %struct.prte_job_t, ptr %316, i32 0, i32 14
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.prte_job_map_t, ptr %318, i32 0, i32 4
  store i16 %315, ptr %319, align 2
  br label %320

320:                                              ; preds = %304, %280
  %321 = load ptr, ptr %28, align 8
  %322 = getelementptr inbounds %struct.prte_job_t, ptr %321, i32 0, i32 14
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.prte_job_map_t, ptr %323, i32 0, i32 3
  %325 = load i16, ptr %324, align 8
  %326 = zext i16 %325 to i32
  %327 = and i32 %326, 255
  %328 = trunc i32 %327 to i16
  %329 = load ptr, ptr %29, align 8
  %330 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %329, i32 0, i32 11
  store i16 %328, ptr %330, align 2
  %331 = load ptr, ptr %28, align 8
  %332 = getelementptr inbounds %struct.prte_job_t, ptr %331, i32 0, i32 14
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.prte_job_map_t, ptr %333, i32 0, i32 4
  %335 = load i16, ptr %334, align 2
  %336 = zext i16 %335 to i32
  %337 = and i32 %336, 4095
  %338 = trunc i32 %337 to i16
  %339 = load ptr, ptr %29, align 8
  %340 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %339, i32 0, i32 20
  store i16 %338, ptr %340, align 8
  %341 = load ptr, ptr %29, align 8
  %342 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %341, i32 0, i32 20
  %343 = load i16, ptr %342, align 8
  %344 = zext i16 %343 to i32
  %345 = icmp eq i32 4, %344
  br i1 %345, label %352, label %346

346:                                              ; preds = %320
  %347 = load ptr, ptr %29, align 8
  %348 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %347, i32 0, i32 20
  %349 = load i16, ptr %348, align 8
  %350 = zext i16 %349 to i32
  %351 = icmp eq i32 3, %350
  br i1 %351, label %352, label %376

352:                                              ; preds = %346, %320
  %353 = load ptr, ptr %29, align 8
  %354 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %353, i32 0, i32 11
  %355 = load i16, ptr %354, align 2
  %356 = zext i16 %355 to i32
  %357 = icmp slt i32 %356, 2
  br i1 %357, label %364, label %358

358:                                              ; preds = %352
  %359 = load ptr, ptr %29, align 8
  %360 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %359, i32 0, i32 11
  %361 = load i16, ptr %360, align 2
  %362 = zext i16 %361 to i32
  %363 = icmp sgt i32 %362, 8
  br i1 %363, label %364, label %375

364:                                              ; preds = %358, %352
  %365 = load ptr, ptr %29, align 8
  %366 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %365, i32 0, i32 11
  %367 = load i16, ptr %366, align 2
  %368 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %367)
  %369 = load ptr, ptr %29, align 8
  %370 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %369, i32 0, i32 20
  %371 = load i16, ptr %370, align 8
  %372 = call ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext %371)
  %373 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1, ptr noundef %368, ptr noundef %372)
  %374 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %374) #8
  store i32 -43, ptr %27, align 4
  br label %1142

375:                                              ; preds = %358
  br label %376

376:                                              ; preds = %375, %346
  %377 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %378 = icmp sge i32 %377, 0
  br i1 %378, label %379, label %403

379:                                              ; preds = %376
  %380 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %381 = icmp slt i32 %380, 64
  br i1 %381, label %382, label %403

382:                                              ; preds = %379
  %383 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 4
  %388 = icmp sge i32 %387, 5
  br i1 %388, label %389, label %403

389:                                              ; preds = %382
  %390 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %391 = load ptr, ptr %28, align 8
  %392 = getelementptr inbounds %struct.prte_job_t, ptr %391, i32 0, i32 4
  %393 = getelementptr inbounds [256 x i8], ptr %392, i64 0, i64 0
  %394 = call ptr @prte_util_print_jobids(ptr noundef %393)
  %395 = load ptr, ptr %29, align 8
  %396 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %395, i32 0, i32 11
  %397 = load i16, ptr %396, align 2
  %398 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %397)
  %399 = load ptr, ptr %29, align 8
  %400 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %399, i32 0, i32 20
  %401 = load i16, ptr %400, align 8
  %402 = call ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext %401)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %390, ptr noundef @.str.9, ptr noundef %394, ptr noundef %398, ptr noundef %402)
  br label %403

403:                                              ; preds = %389, %382, %379, %376
  store i32 0, ptr %32, align 4
  br label %404

404:                                              ; preds = %1085, %403
  %405 = load i32, ptr %32, align 4
  %406 = load ptr, ptr %28, align 8
  %407 = getelementptr inbounds %struct.prte_job_t, ptr %406, i32 0, i32 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %408, i32 0, i32 3
  %410 = load i32, ptr %409, align 8
  %411 = icmp slt i32 %405, %410
  br i1 %411, label %412, label %1088

412:                                              ; preds = %404
  %413 = load ptr, ptr %28, align 8
  %414 = getelementptr inbounds %struct.prte_job_t, ptr %413, i32 0, i32 8
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr %32, align 4
  %417 = call ptr @pmix_pointer_array_get_item(ptr noundef %415, i32 noundef %416)
  store ptr %417, ptr %38, align 8
  %418 = load ptr, ptr %38, align 8
  %419 = icmp eq ptr null, %418
  br i1 %419, label %420, label %421

420:                                              ; preds = %412
  br label %1085

421:                                              ; preds = %412
  %422 = load ptr, ptr %29, align 8
  %423 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %422, i32 0, i32 23
  store i32 0, ptr %423, align 8
  br label %424

424:                                              ; preds = %421
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr @pmix_class_init_epoch, align 4
  %428 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %429 = icmp ne i32 %427, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %426
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %431

431:                                              ; preds = %430, %426
  %432 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %432, align 8
  %433 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 2
  store i32 1, ptr %433, align 8
  call void @pmix_obj_construct_tma(ptr noundef %45, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %45)
  br label %434

434:                                              ; preds = %431
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %28, align 8
  %438 = load ptr, ptr %38, align 8
  %439 = load ptr, ptr %28, align 8
  %440 = getelementptr inbounds %struct.prte_job_t, ptr %439, i32 0, i32 14
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.prte_job_map_t, ptr %441, i32 0, i32 3
  %443 = load i16, ptr %442, align 8
  %444 = load i8, ptr %48, align 1
  %445 = trunc i8 %444 to i1
  %446 = call i32 @prte_rmaps_base_get_target_nodes(ptr noundef %45, ptr noundef %46, ptr noundef %437, ptr noundef %438, i16 noundef zeroext %443, i1 noundef zeroext %445, i1 noundef zeroext false)
  store i32 %446, ptr %30, align 4
  %447 = load i32, ptr %30, align 4
  %448 = icmp ne i32 0, %447
  br i1 %448, label %449, label %458

449:                                              ; preds = %436
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %30, align 4
  %452 = icmp ne i32 -43, %451
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = load i32, ptr %30, align 4
  %455 = call ptr @prte_strerror(i32 noundef %454)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %455, ptr noundef @.str.11, i32 noundef 175)
  br label %456

456:                                              ; preds = %453, %450
  br label %457

457:                                              ; preds = %456
  br label %1094

458:                                              ; preds = %436
  store i8 0, ptr %48, align 1
  %459 = load ptr, ptr %38, align 8
  %460 = getelementptr inbounds %struct.prte_app_context_t, ptr %459, i32 0, i32 11
  %461 = load i8, ptr %460, align 8
  %462 = zext i8 %461 to i32
  %463 = and i32 %462, 2
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %503, label %465

465:                                              ; preds = %458
  %466 = load i32, ptr %46, align 4
  %467 = load ptr, ptr %38, align 8
  %468 = getelementptr inbounds %struct.prte_app_context_t, ptr %467, i32 0, i32 4
  %469 = load i32, ptr %468, align 8
  %470 = icmp slt i32 %466, %469
  br i1 %470, label %471, label %503

471:                                              ; preds = %465
  %472 = load ptr, ptr %29, align 8
  %473 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %472, i32 0, i32 9
  %474 = load i8, ptr %473, align 1
  %475 = trunc i8 %474 to i1
  br i1 %475, label %485, label %476

476:                                              ; preds = %471
  %477 = load ptr, ptr %38, align 8
  %478 = getelementptr inbounds %struct.prte_app_context_t, ptr %477, i32 0, i32 4
  %479 = load i32, ptr %478, align 8
  %480 = load ptr, ptr %38, align 8
  %481 = getelementptr inbounds %struct.prte_app_context_t, ptr %480, i32 0, i32 3
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %484 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.12, i32 noundef 1, i32 noundef %479, ptr noundef %482, ptr noundef %483)
  store i32 -43, ptr %30, align 4
  br label %1094

485:                                              ; preds = %471
  %486 = load ptr, ptr %28, align 8
  %487 = getelementptr inbounds %struct.prte_job_t, ptr %486, i32 0, i32 14
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.prte_job_map_t, ptr %488, i32 0, i32 5
  %490 = load i16, ptr %489, align 4
  %491 = zext i16 %490 to i32
  %492 = and i32 %491, 16384
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %501, label %494

494:                                              ; preds = %485
  %495 = load ptr, ptr %28, align 8
  %496 = getelementptr inbounds %struct.prte_job_t, ptr %495, i32 0, i32 14
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.prte_job_map_t, ptr %497, i32 0, i32 5
  store i16 1, ptr %498, align 4
  %499 = load ptr, ptr %29, align 8
  %500 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %499, i32 0, i32 25
  store i16 1, ptr %500, align 8
  br label %501

501:                                              ; preds = %494, %485
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502, %465, %458
  store i32 0, ptr %39, align 4
  %504 = getelementptr inbounds %struct.pmix_list_t, ptr %45, i32 0, i32 1
  %505 = getelementptr inbounds %struct.pmix_list_item_t, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  store ptr %506, ptr %36, align 8
  %507 = load ptr, ptr %36, align 8
  %508 = getelementptr inbounds %struct.pmix_list_item_t, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  store ptr %509, ptr %37, align 8
  br label %510

510:                                              ; preds = %999, %503
  %511 = load ptr, ptr %36, align 8
  %512 = getelementptr inbounds %struct.pmix_list_t, ptr %45, i32 0, i32 1
  %513 = icmp ne ptr %511, %512
  br i1 %513, label %514, label %1004

514:                                              ; preds = %510
  %515 = load ptr, ptr %29, align 8
  %516 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %515, i32 0, i32 24
  store i32 0, ptr %516, align 4
  %517 = load ptr, ptr %28, align 8
  %518 = load ptr, ptr %36, align 8
  %519 = load ptr, ptr %29, align 8
  call void @prte_rmaps_base_get_cpuset(ptr noundef %517, ptr noundef %518, ptr noundef %519)
  %520 = load ptr, ptr %29, align 8
  %521 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %520, i32 0, i32 7
  %522 = load i8, ptr %521, align 1
  %523 = trunc i8 %522 to i1
  br i1 %523, label %533, label %524

524:                                              ; preds = %514
  %525 = load ptr, ptr %28, align 8
  %526 = load ptr, ptr %36, align 8
  %527 = load ptr, ptr %29, align 8
  %528 = call i32 @prte_rmaps_base_check_support(ptr noundef %525, ptr noundef %526, ptr noundef %527)
  store i32 %528, ptr %30, align 4
  %529 = load i32, ptr %30, align 4
  %530 = icmp ne i32 0, %529
  br i1 %530, label %531, label %532

531:                                              ; preds = %524
  br label %1094

532:                                              ; preds = %524
  br label %533

533:                                              ; preds = %532, %514
  %534 = load ptr, ptr %29, align 8
  %535 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %534, i32 0, i32 17
  %536 = load i32, ptr %535, align 4
  %537 = icmp eq i32 0, %536
  br i1 %537, label %538, label %740

538:                                              ; preds = %533
  %539 = load ptr, ptr %29, align 8
  %540 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %539, i32 0, i32 19
  %541 = load i32, ptr %540, align 4
  %542 = load ptr, ptr %29, align 8
  %543 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %542, i32 0, i32 16
  store i32 %541, ptr %543, align 8
  %544 = load ptr, ptr %36, align 8
  %545 = load ptr, ptr %29, align 8
  %546 = call i32 @prte_rmaps_base_get_ncpus(ptr noundef %544, ptr noundef null, ptr noundef %545)
  store i32 %546, ptr %33, align 4
  %547 = load ptr, ptr %29, align 8
  %548 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %547, i32 0, i32 16
  %549 = load i32, ptr %548, align 8
  %550 = load i32, ptr %33, align 4
  %551 = icmp sgt i32 %549, %550
  br i1 %551, label %552, label %576

552:                                              ; preds = %538
  %553 = load ptr, ptr %29, align 8
  %554 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %553, i32 0, i32 16
  %555 = load i32, ptr %554, align 8
  %556 = load ptr, ptr %36, align 8
  %557 = getelementptr inbounds %struct.prte_node_t, ptr %556, i32 0, i32 13
  %558 = load i32, ptr %557, align 8
  %559 = icmp sle i32 %555, %558
  br i1 %559, label %560, label %576

560:                                              ; preds = %552
  %561 = load ptr, ptr %28, align 8
  %562 = getelementptr inbounds %struct.prte_job_t, ptr %561, i32 0, i32 14
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds %struct.prte_job_map_t, ptr %563, i32 0, i32 5
  %565 = load i16, ptr %564, align 4
  %566 = zext i16 %565 to i32
  %567 = and i32 %566, 16384
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %576, label %569

569:                                              ; preds = %560
  %570 = load ptr, ptr %29, align 8
  %571 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %570, i32 0, i32 25
  store i16 1, ptr %571, align 8
  %572 = load ptr, ptr %28, align 8
  %573 = getelementptr inbounds %struct.prte_job_t, ptr %572, i32 0, i32 14
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct.prte_job_map_t, ptr %574, i32 0, i32 5
  store i16 1, ptr %575, align 4
  br label %576

576:                                              ; preds = %569, %560, %552, %538
  %577 = load ptr, ptr %28, align 8
  %578 = load ptr, ptr %38, align 8
  %579 = load ptr, ptr %36, align 8
  %580 = load ptr, ptr %29, align 8
  %581 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %577, ptr noundef %578, ptr noundef %579, ptr noundef %45, ptr noundef null, ptr noundef %580)
  br i1 %581, label %586, label %582

582:                                              ; preds = %576
  %583 = load i16, ptr %49, align 2
  %584 = load ptr, ptr %29, align 8
  %585 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %584, i32 0, i32 25
  store i16 %583, ptr %585, align 8
  br label %999

586:                                              ; preds = %576
  store i32 0, ptr %31, align 4
  br label %587

587:                                              ; preds = %736, %586
  %588 = load i32, ptr %31, align 4
  %589 = load ptr, ptr %29, align 8
  %590 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %589, i32 0, i32 19
  %591 = load i32, ptr %590, align 4
  %592 = icmp slt i32 %588, %591
  br i1 %592, label %593, label %599

593:                                              ; preds = %587
  %594 = load i32, ptr %39, align 4
  %595 = load ptr, ptr %38, align 8
  %596 = getelementptr inbounds %struct.prte_app_context_t, ptr %595, i32 0, i32 4
  %597 = load i32, ptr %596, align 8
  %598 = icmp ult i32 %594, %597
  br label %599

599:                                              ; preds = %593, %587
  %600 = phi i1 [ false, %587 ], [ %598, %593 ]
  br i1 %600, label %601, label %739

601:                                              ; preds = %599
  %602 = load ptr, ptr %28, align 8
  %603 = load i32, ptr %32, align 4
  %604 = load ptr, ptr %36, align 8
  %605 = load ptr, ptr %29, align 8
  %606 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %602, i32 noundef %603, ptr noundef %604, ptr noundef null, ptr noundef %605)
  store ptr %606, ptr %34, align 8
  %607 = load ptr, ptr %34, align 8
  %608 = icmp eq ptr null, %607
  br i1 %608, label %609, label %610

609:                                              ; preds = %601
  store i32 -2, ptr %30, align 4
  br label %1094

610:                                              ; preds = %601
  %611 = load i32, ptr %39, align 4
  %612 = add i32 %611, 1
  store i32 %612, ptr %39, align 4
  %613 = load ptr, ptr %28, align 8
  %614 = load ptr, ptr %38, align 8
  %615 = load ptr, ptr %36, align 8
  %616 = load ptr, ptr %29, align 8
  %617 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %613, ptr noundef %614, ptr noundef %615, ptr noundef %616)
  store i32 %617, ptr %30, align 4
  %618 = load i32, ptr %30, align 4
  %619 = icmp eq i32 -46, %618
  br i1 %619, label %620, label %657

620:                                              ; preds = %610
  br label %621

621:                                              ; preds = %620
  %622 = load ptr, ptr %34, align 8
  store ptr %622, ptr %50, align 8
  %623 = load ptr, ptr %50, align 8
  store ptr %623, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %624 = load ptr, ptr %3, align 8
  %625 = call i32 @pthread_mutex_lock(ptr noundef %624) #8
  store i32 %625, ptr %5, align 4
  %626 = load i32, ptr %5, align 4
  %627 = icmp eq i32 %626, 35
  br i1 %627, label %628, label %631

628:                                              ; preds = %621
  %629 = load i32, ptr %5, align 4
  %630 = call ptr @__errno_location() #9
  store i32 %629, ptr %630, align 4
  call void @perror(ptr noundef @.str.15) #8
  call void @abort() #10
  unreachable

631:                                              ; preds = %621
  %632 = load i32, ptr %4, align 4
  %633 = load ptr, ptr %3, align 8
  %634 = getelementptr inbounds %struct.pmix_object_t, ptr %633, i32 0, i32 2
  %635 = load i32, ptr %634, align 8
  %636 = add nsw i32 %635, %632
  store i32 %636, ptr %634, align 8
  store i32 %636, ptr %5, align 4
  %637 = load ptr, ptr %3, align 8
  %638 = call i32 @pthread_mutex_unlock(ptr noundef %637) #8
  %639 = load i32, ptr %5, align 4
  %640 = icmp eq i32 0, %639
  br i1 %640, label %641, label %655

641:                                              ; preds = %631
  %642 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %642)
  %643 = load ptr, ptr %50, align 8
  %644 = getelementptr inbounds %struct.pmix_object_t, ptr %643, i32 0, i32 3
  %645 = getelementptr inbounds %struct.pmix_tma, ptr %644, i32 0, i32 5
  %646 = load ptr, ptr %645, align 8
  %647 = icmp ne ptr null, %646
  br i1 %647, label %648, label %652

648:                                              ; preds = %641
  %649 = load ptr, ptr %50, align 8
  %650 = getelementptr inbounds %struct.pmix_object_t, ptr %649, i32 0, i32 3
  %651 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %650, ptr noundef %651)
  br label %654

652:                                              ; preds = %641
  %653 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %653) #8
  br label %654

654:                                              ; preds = %652, %648
  store ptr null, ptr %34, align 8
  br label %655

655:                                              ; preds = %654, %631
  br label %656

656:                                              ; preds = %655
  br label %739

657:                                              ; preds = %610
  %658 = load i32, ptr %30, align 4
  %659 = icmp ne i32 0, %658
  br i1 %659, label %660, label %698

660:                                              ; preds = %657
  br label %661

661:                                              ; preds = %660
  %662 = load ptr, ptr %34, align 8
  store ptr %662, ptr %51, align 8
  %663 = load ptr, ptr %51, align 8
  store ptr %663, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %664 = load ptr, ptr %6, align 8
  %665 = call i32 @pthread_mutex_lock(ptr noundef %664) #8
  store i32 %665, ptr %8, align 4
  %666 = load i32, ptr %8, align 4
  %667 = icmp eq i32 %666, 35
  br i1 %667, label %668, label %671

668:                                              ; preds = %661
  %669 = load i32, ptr %8, align 4
  %670 = call ptr @__errno_location() #9
  store i32 %669, ptr %670, align 4
  call void @perror(ptr noundef @.str.15) #8
  call void @abort() #10
  unreachable

671:                                              ; preds = %661
  %672 = load i32, ptr %7, align 4
  %673 = load ptr, ptr %6, align 8
  %674 = getelementptr inbounds %struct.pmix_object_t, ptr %673, i32 0, i32 2
  %675 = load i32, ptr %674, align 8
  %676 = add nsw i32 %675, %672
  store i32 %676, ptr %674, align 8
  store i32 %676, ptr %8, align 4
  %677 = load ptr, ptr %6, align 8
  %678 = call i32 @pthread_mutex_unlock(ptr noundef %677) #8
  %679 = load i32, ptr %8, align 4
  %680 = icmp eq i32 0, %679
  br i1 %680, label %681, label %695

681:                                              ; preds = %671
  %682 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %682)
  %683 = load ptr, ptr %51, align 8
  %684 = getelementptr inbounds %struct.pmix_object_t, ptr %683, i32 0, i32 3
  %685 = getelementptr inbounds %struct.pmix_tma, ptr %684, i32 0, i32 5
  %686 = load ptr, ptr %685, align 8
  %687 = icmp ne ptr null, %686
  br i1 %687, label %688, label %692

688:                                              ; preds = %681
  %689 = load ptr, ptr %51, align 8
  %690 = getelementptr inbounds %struct.pmix_object_t, ptr %689, i32 0, i32 3
  %691 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %690, ptr noundef %691)
  br label %694

692:                                              ; preds = %681
  %693 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %693) #8
  br label %694

694:                                              ; preds = %692, %688
  store ptr null, ptr %34, align 8
  br label %695

695:                                              ; preds = %694, %671
  br label %696

696:                                              ; preds = %695
  %697 = load i32, ptr %30, align 4
  store i32 %697, ptr %27, align 4
  br label %1142

698:                                              ; preds = %657
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  %701 = load ptr, ptr %34, align 8
  store ptr %701, ptr %52, align 8
  %702 = load ptr, ptr %52, align 8
  store ptr %702, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %703 = load ptr, ptr %9, align 8
  %704 = call i32 @pthread_mutex_lock(ptr noundef %703) #8
  store i32 %704, ptr %11, align 4
  %705 = load i32, ptr %11, align 4
  %706 = icmp eq i32 %705, 35
  br i1 %706, label %707, label %710

707:                                              ; preds = %700
  %708 = load i32, ptr %11, align 4
  %709 = call ptr @__errno_location() #9
  store i32 %708, ptr %709, align 4
  call void @perror(ptr noundef @.str.15) #8
  call void @abort() #10
  unreachable

710:                                              ; preds = %700
  %711 = load i32, ptr %10, align 4
  %712 = load ptr, ptr %9, align 8
  %713 = getelementptr inbounds %struct.pmix_object_t, ptr %712, i32 0, i32 2
  %714 = load i32, ptr %713, align 8
  %715 = add nsw i32 %714, %711
  store i32 %715, ptr %713, align 8
  store i32 %715, ptr %11, align 4
  %716 = load ptr, ptr %9, align 8
  %717 = call i32 @pthread_mutex_unlock(ptr noundef %716) #8
  %718 = load i32, ptr %11, align 4
  %719 = icmp eq i32 0, %718
  br i1 %719, label %720, label %734

720:                                              ; preds = %710
  %721 = load ptr, ptr %52, align 8
  call void @pmix_obj_run_destructors(ptr noundef %721)
  %722 = load ptr, ptr %52, align 8
  %723 = getelementptr inbounds %struct.pmix_object_t, ptr %722, i32 0, i32 3
  %724 = getelementptr inbounds %struct.pmix_tma, ptr %723, i32 0, i32 5
  %725 = load ptr, ptr %724, align 8
  %726 = icmp ne ptr null, %725
  br i1 %726, label %727, label %731

727:                                              ; preds = %720
  %728 = load ptr, ptr %52, align 8
  %729 = getelementptr inbounds %struct.pmix_object_t, ptr %728, i32 0, i32 3
  %730 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %729, ptr noundef %730)
  br label %733

731:                                              ; preds = %720
  %732 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %732) #8
  br label %733

733:                                              ; preds = %731, %727
  store ptr null, ptr %34, align 8
  br label %734

734:                                              ; preds = %733, %710
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  %737 = load i32, ptr %31, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %31, align 4
  br label %587, !llvm.loop !4

739:                                              ; preds = %656, %599
  br label %988

740:                                              ; preds = %533
  %741 = load ptr, ptr %36, align 8
  %742 = getelementptr inbounds %struct.prte_node_t, ptr %741, i32 0, i32 16
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds %struct.prte_topology_t, ptr %743, i32 0, i32 2
  %745 = load ptr, ptr %744, align 8
  %746 = load ptr, ptr %29, align 8
  %747 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %746, i32 0, i32 17
  %748 = load i32, ptr %747, align 4
  %749 = load ptr, ptr %29, align 8
  %750 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %749, i32 0, i32 18
  %751 = load i32, ptr %750, align 8
  %752 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %745, i32 noundef %748, i32 noundef %751)
  store i32 %752, ptr %43, align 4
  %753 = load i32, ptr %43, align 4
  %754 = icmp eq i32 0, %753
  br i1 %754, label %755, label %756

755:                                              ; preds = %740
  br label %999

756:                                              ; preds = %740
  %757 = load ptr, ptr %29, align 8
  %758 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %757, i32 0, i32 19
  %759 = load i32, ptr %758, align 4
  %760 = load i32, ptr %43, align 4
  %761 = mul i32 %759, %760
  %762 = load ptr, ptr %29, align 8
  %763 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %762, i32 0, i32 16
  store i32 %761, ptr %763, align 8
  %764 = load ptr, ptr %36, align 8
  %765 = load ptr, ptr %29, align 8
  %766 = call i32 @prte_rmaps_base_get_ncpus(ptr noundef %764, ptr noundef null, ptr noundef %765)
  store i32 %766, ptr %33, align 4
  %767 = load ptr, ptr %29, align 8
  %768 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %767, i32 0, i32 16
  %769 = load i32, ptr %768, align 8
  %770 = load i32, ptr %33, align 4
  %771 = icmp sgt i32 %769, %770
  br i1 %771, label %772, label %796

772:                                              ; preds = %756
  %773 = load ptr, ptr %29, align 8
  %774 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %773, i32 0, i32 16
  %775 = load i32, ptr %774, align 8
  %776 = load ptr, ptr %36, align 8
  %777 = getelementptr inbounds %struct.prte_node_t, ptr %776, i32 0, i32 13
  %778 = load i32, ptr %777, align 8
  %779 = icmp sle i32 %775, %778
  br i1 %779, label %780, label %796

780:                                              ; preds = %772
  %781 = load ptr, ptr %28, align 8
  %782 = getelementptr inbounds %struct.prte_job_t, ptr %781, i32 0, i32 14
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds %struct.prte_job_map_t, ptr %783, i32 0, i32 5
  %785 = load i16, ptr %784, align 4
  %786 = zext i16 %785 to i32
  %787 = and i32 %786, 16384
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %796, label %789

789:                                              ; preds = %780
  %790 = load ptr, ptr %29, align 8
  %791 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %790, i32 0, i32 25
  store i16 1, ptr %791, align 8
  %792 = load ptr, ptr %28, align 8
  %793 = getelementptr inbounds %struct.prte_job_t, ptr %792, i32 0, i32 14
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds %struct.prte_job_map_t, ptr %794, i32 0, i32 5
  store i16 1, ptr %795, align 4
  br label %796

796:                                              ; preds = %789, %780, %772, %756
  store i32 0, ptr %31, align 4
  br label %797

797:                                              ; preds = %984, %796
  %798 = load i32, ptr %31, align 4
  %799 = load i32, ptr %43, align 4
  %800 = icmp ult i32 %798, %799
  br i1 %800, label %801, label %807

801:                                              ; preds = %797
  %802 = load i32, ptr %39, align 4
  %803 = load ptr, ptr %38, align 8
  %804 = getelementptr inbounds %struct.prte_app_context_t, ptr %803, i32 0, i32 4
  %805 = load i32, ptr %804, align 8
  %806 = icmp ult i32 %802, %805
  br label %807

807:                                              ; preds = %801, %797
  %808 = phi i1 [ false, %797 ], [ %806, %801 ]
  br i1 %808, label %809, label %987

809:                                              ; preds = %807
  %810 = load ptr, ptr %36, align 8
  %811 = getelementptr inbounds %struct.prte_node_t, ptr %810, i32 0, i32 16
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds %struct.prte_topology_t, ptr %812, i32 0, i32 2
  %814 = load ptr, ptr %813, align 8
  %815 = load ptr, ptr %29, align 8
  %816 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %815, i32 0, i32 17
  %817 = load i32, ptr %816, align 4
  %818 = load ptr, ptr %29, align 8
  %819 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %818, i32 0, i32 18
  %820 = load i32, ptr %819, align 8
  %821 = load i32, ptr %31, align 4
  %822 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %814, i32 noundef %817, i32 noundef %820, i32 noundef %821)
  store ptr %822, ptr %42, align 8
  %823 = load ptr, ptr %28, align 8
  %824 = load ptr, ptr %38, align 8
  %825 = load ptr, ptr %36, align 8
  %826 = load ptr, ptr %42, align 8
  %827 = load ptr, ptr %29, align 8
  %828 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %823, ptr noundef %824, ptr noundef %825, ptr noundef %45, ptr noundef %826, ptr noundef %827)
  br i1 %828, label %830, label %829

829:                                              ; preds = %809
  br label %984

830:                                              ; preds = %809
  store i32 0, ptr %44, align 4
  br label %831

831:                                              ; preds = %980, %830
  %832 = load i32, ptr %44, align 4
  %833 = load ptr, ptr %29, align 8
  %834 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %833, i32 0, i32 19
  %835 = load i32, ptr %834, align 4
  %836 = icmp ult i32 %832, %835
  br i1 %836, label %837, label %842

837:                                              ; preds = %831
  %838 = load ptr, ptr %38, align 8
  %839 = getelementptr inbounds %struct.prte_app_context_t, ptr %838, i32 0, i32 4
  %840 = load i32, ptr %839, align 8
  %841 = icmp ne i32 %840, 0
  br label %842

842:                                              ; preds = %837, %831
  %843 = phi i1 [ false, %831 ], [ %841, %837 ]
  br i1 %843, label %844, label %983

844:                                              ; preds = %842
  %845 = load ptr, ptr %28, align 8
  %846 = load i32, ptr %32, align 4
  %847 = load ptr, ptr %36, align 8
  %848 = load ptr, ptr %42, align 8
  %849 = load ptr, ptr %29, align 8
  %850 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %845, i32 noundef %846, ptr noundef %847, ptr noundef %848, ptr noundef %849)
  store ptr %850, ptr %34, align 8
  %851 = load ptr, ptr %34, align 8
  %852 = icmp eq ptr null, %851
  br i1 %852, label %853, label %854

853:                                              ; preds = %844
  store i32 -2, ptr %30, align 4
  br label %1094

854:                                              ; preds = %844
  %855 = load i32, ptr %39, align 4
  %856 = add i32 %855, 1
  store i32 %856, ptr %39, align 4
  %857 = load ptr, ptr %28, align 8
  %858 = load ptr, ptr %38, align 8
  %859 = load ptr, ptr %36, align 8
  %860 = load ptr, ptr %29, align 8
  %861 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %857, ptr noundef %858, ptr noundef %859, ptr noundef %860)
  store i32 %861, ptr %30, align 4
  %862 = load i32, ptr %30, align 4
  %863 = icmp eq i32 -46, %862
  br i1 %863, label %864, label %901

864:                                              ; preds = %854
  br label %865

865:                                              ; preds = %864
  %866 = load ptr, ptr %34, align 8
  store ptr %866, ptr %53, align 8
  %867 = load ptr, ptr %53, align 8
  store ptr %867, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %868 = load ptr, ptr %12, align 8
  %869 = call i32 @pthread_mutex_lock(ptr noundef %868) #8
  store i32 %869, ptr %14, align 4
  %870 = load i32, ptr %14, align 4
  %871 = icmp eq i32 %870, 35
  br i1 %871, label %872, label %875

872:                                              ; preds = %865
  %873 = load i32, ptr %14, align 4
  %874 = call ptr @__errno_location() #9
  store i32 %873, ptr %874, align 4
  call void @perror(ptr noundef @.str.15) #8
  call void @abort() #10
  unreachable

875:                                              ; preds = %865
  %876 = load i32, ptr %13, align 4
  %877 = load ptr, ptr %12, align 8
  %878 = getelementptr inbounds %struct.pmix_object_t, ptr %877, i32 0, i32 2
  %879 = load i32, ptr %878, align 8
  %880 = add nsw i32 %879, %876
  store i32 %880, ptr %878, align 8
  store i32 %880, ptr %14, align 4
  %881 = load ptr, ptr %12, align 8
  %882 = call i32 @pthread_mutex_unlock(ptr noundef %881) #8
  %883 = load i32, ptr %14, align 4
  %884 = icmp eq i32 0, %883
  br i1 %884, label %885, label %899

885:                                              ; preds = %875
  %886 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %886)
  %887 = load ptr, ptr %53, align 8
  %888 = getelementptr inbounds %struct.pmix_object_t, ptr %887, i32 0, i32 3
  %889 = getelementptr inbounds %struct.pmix_tma, ptr %888, i32 0, i32 5
  %890 = load ptr, ptr %889, align 8
  %891 = icmp ne ptr null, %890
  br i1 %891, label %892, label %896

892:                                              ; preds = %885
  %893 = load ptr, ptr %53, align 8
  %894 = getelementptr inbounds %struct.pmix_object_t, ptr %893, i32 0, i32 3
  %895 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %894, ptr noundef %895)
  br label %898

896:                                              ; preds = %885
  %897 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %897) #8
  br label %898

898:                                              ; preds = %896, %892
  store ptr null, ptr %34, align 8
  br label %899

899:                                              ; preds = %898, %875
  br label %900

900:                                              ; preds = %899
  br label %983

901:                                              ; preds = %854
  %902 = load i32, ptr %30, align 4
  %903 = icmp ne i32 0, %902
  br i1 %903, label %904, label %942

904:                                              ; preds = %901
  br label %905

905:                                              ; preds = %904
  %906 = load ptr, ptr %34, align 8
  store ptr %906, ptr %54, align 8
  %907 = load ptr, ptr %54, align 8
  store ptr %907, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %908 = load ptr, ptr %15, align 8
  %909 = call i32 @pthread_mutex_lock(ptr noundef %908) #8
  store i32 %909, ptr %17, align 4
  %910 = load i32, ptr %17, align 4
  %911 = icmp eq i32 %910, 35
  br i1 %911, label %912, label %915

912:                                              ; preds = %905
  %913 = load i32, ptr %17, align 4
  %914 = call ptr @__errno_location() #9
  store i32 %913, ptr %914, align 4
  call void @perror(ptr noundef @.str.15) #8
  call void @abort() #10
  unreachable

915:                                              ; preds = %905
  %916 = load i32, ptr %16, align 4
  %917 = load ptr, ptr %15, align 8
  %918 = getelementptr inbounds %struct.pmix_object_t, ptr %917, i32 0, i32 2
  %919 = load i32, ptr %918, align 8
  %920 = add nsw i32 %919, %916
  store i32 %920, ptr %918, align 8
  store i32 %920, ptr %17, align 4
  %921 = load ptr, ptr %15, align 8
  %922 = call i32 @pthread_mutex_unlock(ptr noundef %921) #8
  %923 = load i32, ptr %17, align 4
  %924 = icmp eq i32 0, %923
  br i1 %924, label %925, label %939

925:                                              ; preds = %915
  %926 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %926)
  %927 = load ptr, ptr %54, align 8
  %928 = getelementptr inbounds %struct.pmix_object_t, ptr %927, i32 0, i32 3
  %929 = getelementptr inbounds %struct.pmix_tma, ptr %928, i32 0, i32 5
  %930 = load ptr, ptr %929, align 8
  %931 = icmp ne ptr null, %930
  br i1 %931, label %932, label %936

932:                                              ; preds = %925
  %933 = load ptr, ptr %54, align 8
  %934 = getelementptr inbounds %struct.pmix_object_t, ptr %933, i32 0, i32 3
  %935 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %934, ptr noundef %935)
  br label %938

936:                                              ; preds = %925
  %937 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %937) #8
  br label %938

938:                                              ; preds = %936, %932
  store ptr null, ptr %34, align 8
  br label %939

939:                                              ; preds = %938, %915
  br label %940

940:                                              ; preds = %939
  %941 = load i32, ptr %30, align 4
  store i32 %941, ptr %27, align 4
  br label %1142

942:                                              ; preds = %901
  br label %943

943:                                              ; preds = %942
  br label %944

944:                                              ; preds = %943
  %945 = load ptr, ptr %34, align 8
  store ptr %945, ptr %55, align 8
  %946 = load ptr, ptr %55, align 8
  store ptr %946, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %947 = load ptr, ptr %18, align 8
  %948 = call i32 @pthread_mutex_lock(ptr noundef %947) #8
  store i32 %948, ptr %20, align 4
  %949 = load i32, ptr %20, align 4
  %950 = icmp eq i32 %949, 35
  br i1 %950, label %951, label %954

951:                                              ; preds = %944
  %952 = load i32, ptr %20, align 4
  %953 = call ptr @__errno_location() #9
  store i32 %952, ptr %953, align 4
  call void @perror(ptr noundef @.str.15) #8
  call void @abort() #10
  unreachable

954:                                              ; preds = %944
  %955 = load i32, ptr %19, align 4
  %956 = load ptr, ptr %18, align 8
  %957 = getelementptr inbounds %struct.pmix_object_t, ptr %956, i32 0, i32 2
  %958 = load i32, ptr %957, align 8
  %959 = add nsw i32 %958, %955
  store i32 %959, ptr %957, align 8
  store i32 %959, ptr %20, align 4
  %960 = load ptr, ptr %18, align 8
  %961 = call i32 @pthread_mutex_unlock(ptr noundef %960) #8
  %962 = load i32, ptr %20, align 4
  %963 = icmp eq i32 0, %962
  br i1 %963, label %964, label %978

964:                                              ; preds = %954
  %965 = load ptr, ptr %55, align 8
  call void @pmix_obj_run_destructors(ptr noundef %965)
  %966 = load ptr, ptr %55, align 8
  %967 = getelementptr inbounds %struct.pmix_object_t, ptr %966, i32 0, i32 3
  %968 = getelementptr inbounds %struct.pmix_tma, ptr %967, i32 0, i32 5
  %969 = load ptr, ptr %968, align 8
  %970 = icmp ne ptr null, %969
  br i1 %970, label %971, label %975

971:                                              ; preds = %964
  %972 = load ptr, ptr %55, align 8
  %973 = getelementptr inbounds %struct.pmix_object_t, ptr %972, i32 0, i32 3
  %974 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %973, ptr noundef %974)
  br label %977

975:                                              ; preds = %964
  %976 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %976) #8
  br label %977

977:                                              ; preds = %975, %971
  store ptr null, ptr %34, align 8
  br label %978

978:                                              ; preds = %977, %954
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  %981 = load i32, ptr %44, align 4
  %982 = add i32 %981, 1
  store i32 %982, ptr %44, align 4
  br label %831, !llvm.loop !6

983:                                              ; preds = %900, %842
  br label %984

984:                                              ; preds = %983, %829
  %985 = load i32, ptr %31, align 4
  %986 = add nsw i32 %985, 1
  store i32 %986, ptr %31, align 4
  br label %797, !llvm.loop !7

987:                                              ; preds = %807
  br label %988

988:                                              ; preds = %987, %739
  %989 = load i16, ptr %49, align 2
  %990 = load ptr, ptr %29, align 8
  %991 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %990, i32 0, i32 25
  store i16 %989, ptr %991, align 8
  %992 = load i32, ptr %39, align 4
  %993 = load ptr, ptr %38, align 8
  %994 = getelementptr inbounds %struct.prte_app_context_t, ptr %993, i32 0, i32 4
  %995 = load i32, ptr %994, align 8
  %996 = icmp eq i32 %992, %995
  br i1 %996, label %997, label %998

997:                                              ; preds = %988
  br label %1004

998:                                              ; preds = %988
  br label %999

999:                                              ; preds = %998, %755, %582
  %1000 = load ptr, ptr %37, align 8
  store ptr %1000, ptr %36, align 8
  %1001 = load ptr, ptr %36, align 8
  %1002 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1001, i32 0, i32 1
  %1003 = load ptr, ptr %1002, align 8
  store ptr %1003, ptr %37, align 8
  br label %510, !llvm.loop !8

1004:                                             ; preds = %997, %510
  %1005 = load ptr, ptr %38, align 8
  %1006 = getelementptr inbounds %struct.prte_app_context_t, ptr %1005, i32 0, i32 4
  %1007 = load i32, ptr %1006, align 8
  %1008 = icmp eq i32 0, %1007
  br i1 %1008, label %1009, label %1013

1009:                                             ; preds = %1004
  %1010 = load i32, ptr %39, align 4
  %1011 = load ptr, ptr %38, align 8
  %1012 = getelementptr inbounds %struct.prte_app_context_t, ptr %1011, i32 0, i32 4
  store i32 %1010, ptr %1012, align 8
  br label %1013

1013:                                             ; preds = %1009, %1004
  %1014 = load i32, ptr %39, align 4
  %1015 = load ptr, ptr %38, align 8
  %1016 = getelementptr inbounds %struct.prte_app_context_t, ptr %1015, i32 0, i32 4
  %1017 = load i32, ptr %1016, align 8
  %1018 = icmp ult i32 %1014, %1017
  br i1 %1018, label %1019, label %1032

1019:                                             ; preds = %1013
  %1020 = load ptr, ptr %38, align 8
  %1021 = getelementptr inbounds %struct.prte_app_context_t, ptr %1020, i32 0, i32 3
  %1022 = load ptr, ptr %1021, align 8
  %1023 = load ptr, ptr %38, align 8
  %1024 = getelementptr inbounds %struct.prte_app_context_t, ptr %1023, i32 0, i32 4
  %1025 = load i32, ptr %1024, align 8
  %1026 = load i32, ptr %39, align 4
  %1027 = load ptr, ptr %29, align 8
  %1028 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1027, i32 0, i32 16
  %1029 = load i32, ptr %1028, align 8
  %1030 = load ptr, ptr %47, align 8
  %1031 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 1, ptr noundef %1022, i32 noundef %1025, i32 noundef %1026, i32 noundef %1029, ptr noundef %1030)
  store i32 -43, ptr %30, align 4
  br label %1094

1032:                                             ; preds = %1013
  %1033 = load ptr, ptr %38, align 8
  %1034 = getelementptr inbounds %struct.prte_app_context_t, ptr %1033, i32 0, i32 4
  %1035 = load i32, ptr %1034, align 8
  %1036 = load ptr, ptr %28, align 8
  %1037 = getelementptr inbounds %struct.prte_job_t, ptr %1036, i32 0, i32 12
  %1038 = load i32, ptr %1037, align 4
  %1039 = add i32 %1038, %1035
  store i32 %1039, ptr %1037, align 4
  br label %1040

1040:                                             ; preds = %1032
  br label %1041

1041:                                             ; preds = %1080, %1040
  %1042 = call ptr @pmix_list_remove_first(ptr noundef %45)
  store ptr %1042, ptr %56, align 8
  %1043 = icmp ne ptr null, %1042
  br i1 %1043, label %1044, label %1081

1044:                                             ; preds = %1041
  br label %1045

1045:                                             ; preds = %1044
  %1046 = load ptr, ptr %56, align 8
  store ptr %1046, ptr %57, align 8
  %1047 = load ptr, ptr %57, align 8
  store ptr %1047, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %1048 = load ptr, ptr %21, align 8
  %1049 = call i32 @pthread_mutex_lock(ptr noundef %1048) #8
  store i32 %1049, ptr %23, align 4
  %1050 = load i32, ptr %23, align 4
  %1051 = icmp eq i32 %1050, 35
  br i1 %1051, label %1052, label %1055

1052:                                             ; preds = %1045
  %1053 = load i32, ptr %23, align 4
  %1054 = call ptr @__errno_location() #9
  store i32 %1053, ptr %1054, align 4
  call void @perror(ptr noundef @.str.15) #8
  call void @abort() #10
  unreachable

1055:                                             ; preds = %1045
  %1056 = load i32, ptr %22, align 4
  %1057 = load ptr, ptr %21, align 8
  %1058 = getelementptr inbounds %struct.pmix_object_t, ptr %1057, i32 0, i32 2
  %1059 = load i32, ptr %1058, align 8
  %1060 = add nsw i32 %1059, %1056
  store i32 %1060, ptr %1058, align 8
  store i32 %1060, ptr %23, align 4
  %1061 = load ptr, ptr %21, align 8
  %1062 = call i32 @pthread_mutex_unlock(ptr noundef %1061) #8
  %1063 = load i32, ptr %23, align 4
  %1064 = icmp eq i32 0, %1063
  br i1 %1064, label %1065, label %1079

1065:                                             ; preds = %1055
  %1066 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1066)
  %1067 = load ptr, ptr %57, align 8
  %1068 = getelementptr inbounds %struct.pmix_object_t, ptr %1067, i32 0, i32 3
  %1069 = getelementptr inbounds %struct.pmix_tma, ptr %1068, i32 0, i32 5
  %1070 = load ptr, ptr %1069, align 8
  %1071 = icmp ne ptr null, %1070
  br i1 %1071, label %1072, label %1076

1072:                                             ; preds = %1065
  %1073 = load ptr, ptr %57, align 8
  %1074 = getelementptr inbounds %struct.pmix_object_t, ptr %1073, i32 0, i32 3
  %1075 = load ptr, ptr %56, align 8
  call void @pmix_tma_free(ptr noundef %1074, ptr noundef %1075)
  br label %1078

1076:                                             ; preds = %1065
  %1077 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %1077) #8
  br label %1078

1078:                                             ; preds = %1076, %1072
  store ptr null, ptr %56, align 8
  br label %1079

1079:                                             ; preds = %1078, %1055
  br label %1080

1080:                                             ; preds = %1079
  br label %1041, !llvm.loop !9

1081:                                             ; preds = %1041
  br label %1082

1082:                                             ; preds = %1081
  call void @pmix_obj_run_destructors(ptr noundef %45)
  br label %1083

1083:                                             ; preds = %1082
  br label %1084

1084:                                             ; preds = %1083
  br label %1085

1085:                                             ; preds = %1084, %420
  %1086 = load i32, ptr %32, align 4
  %1087 = add nsw i32 %1086, 1
  store i32 %1087, ptr %32, align 4
  br label %404, !llvm.loop !10

1088:                                             ; preds = %404
  %1089 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %1089) #8
  %1090 = load ptr, ptr %28, align 8
  %1091 = load ptr, ptr %29, align 8
  %1092 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef %1090, ptr noundef %1091)
  store i32 %1092, ptr %30, align 4
  %1093 = load i32, ptr %30, align 4
  store i32 %1093, ptr %27, align 4
  br label %1142

1094:                                             ; preds = %1019, %853, %609, %531, %476, %457
  br label %1095

1095:                                             ; preds = %1094
  br label %1096

1096:                                             ; preds = %1135, %1095
  %1097 = call ptr @pmix_list_remove_first(ptr noundef %45)
  store ptr %1097, ptr %58, align 8
  %1098 = icmp ne ptr null, %1097
  br i1 %1098, label %1099, label %1136

1099:                                             ; preds = %1096
  br label %1100

1100:                                             ; preds = %1099
  %1101 = load ptr, ptr %58, align 8
  store ptr %1101, ptr %59, align 8
  %1102 = load ptr, ptr %59, align 8
  store ptr %1102, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %1103 = load ptr, ptr %24, align 8
  %1104 = call i32 @pthread_mutex_lock(ptr noundef %1103) #8
  store i32 %1104, ptr %26, align 4
  %1105 = load i32, ptr %26, align 4
  %1106 = icmp eq i32 %1105, 35
  br i1 %1106, label %1107, label %1110

1107:                                             ; preds = %1100
  %1108 = load i32, ptr %26, align 4
  %1109 = call ptr @__errno_location() #9
  store i32 %1108, ptr %1109, align 4
  call void @perror(ptr noundef @.str.15) #8
  call void @abort() #10
  unreachable

1110:                                             ; preds = %1100
  %1111 = load i32, ptr %25, align 4
  %1112 = load ptr, ptr %24, align 8
  %1113 = getelementptr inbounds %struct.pmix_object_t, ptr %1112, i32 0, i32 2
  %1114 = load i32, ptr %1113, align 8
  %1115 = add nsw i32 %1114, %1111
  store i32 %1115, ptr %1113, align 8
  store i32 %1115, ptr %26, align 4
  %1116 = load ptr, ptr %24, align 8
  %1117 = call i32 @pthread_mutex_unlock(ptr noundef %1116) #8
  %1118 = load i32, ptr %26, align 4
  %1119 = icmp eq i32 0, %1118
  br i1 %1119, label %1120, label %1134

1120:                                             ; preds = %1110
  %1121 = load ptr, ptr %59, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1121)
  %1122 = load ptr, ptr %59, align 8
  %1123 = getelementptr inbounds %struct.pmix_object_t, ptr %1122, i32 0, i32 3
  %1124 = getelementptr inbounds %struct.pmix_tma, ptr %1123, i32 0, i32 5
  %1125 = load ptr, ptr %1124, align 8
  %1126 = icmp ne ptr null, %1125
  br i1 %1126, label %1127, label %1131

1127:                                             ; preds = %1120
  %1128 = load ptr, ptr %59, align 8
  %1129 = getelementptr inbounds %struct.pmix_object_t, ptr %1128, i32 0, i32 3
  %1130 = load ptr, ptr %58, align 8
  call void @pmix_tma_free(ptr noundef %1129, ptr noundef %1130)
  br label %1133

1131:                                             ; preds = %1120
  %1132 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %1132) #8
  br label %1133

1133:                                             ; preds = %1131, %1127
  store ptr null, ptr %58, align 8
  br label %1134

1134:                                             ; preds = %1133, %1110
  br label %1135

1135:                                             ; preds = %1134
  br label %1096, !llvm.loop !11

1136:                                             ; preds = %1096
  br label %1137

1137:                                             ; preds = %1136
  call void @pmix_obj_run_destructors(ptr noundef %45)
  br label %1138

1138:                                             ; preds = %1137
  br label %1139

1139:                                             ; preds = %1138
  %1140 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %1140) #8
  %1141 = load i32, ptr %30, align 4
  store i32 %1141, ptr %27, align 4
  br label %1142

1142:                                             ; preds = %1139, %1088, %940, %696, %364, %183, %126, %88
  %1143 = load i32, ptr %27, align 4
  ret i32 %1143
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_jobids(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext) #1

declare ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext) #1

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
  br label %9, !llvm.loop !12

19:                                               ; preds = %9
  ret void
}

declare i32 @prte_rmaps_base_get_target_nodes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @prte_strerror(i32 noundef) #1

declare void @prte_rmaps_base_get_cpuset(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @prte_rmaps_base_check_support(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @prte_rmaps_base_get_ncpus(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @prte_rmaps_base_check_avail(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @prte_rmaps_base_setup_proc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !13

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
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @prte_hwloc_base_get_obj_by_type(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

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
