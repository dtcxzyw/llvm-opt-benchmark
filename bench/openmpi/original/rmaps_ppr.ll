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
  br i1 %68, label %69, label %93

69:                                               ; preds = %2
  %70 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %71 = load i32, ptr %70, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %75, 64
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp sge i32 %83, 5
  br i1 %84, label %85, label %92

85:                                               ; preds = %77
  %86 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %28, align 8
  %89 = getelementptr inbounds %struct.prte_job_t, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds [256 x i8], ptr %89, i64 0, i64 0
  %91 = call ptr @prte_util_print_jobids(ptr noundef %90)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef @.str, ptr noundef %91)
  br label %92

92:                                               ; preds = %85, %77, %73, %69
  store i32 -46, ptr %27, align 4
  br label %1164

93:                                               ; preds = %2
  %94 = load ptr, ptr %28, align 8
  %95 = getelementptr inbounds %struct.prte_job_t, ptr %94, i32 0, i32 14
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.prte_job_map_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr null, %98
  br i1 %99, label %100, label %135

100:                                              ; preds = %93
  %101 = load ptr, ptr %28, align 8
  %102 = getelementptr inbounds %struct.prte_job_t, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.prte_job_map_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %35, align 8
  %107 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %106, i32 0, i32 11
  %108 = getelementptr inbounds [64 x i8], ptr %107, i64 0, i64 0
  %109 = call i32 @strcasecmp(ptr noundef %105, ptr noundef %108) #7
  %110 = icmp ne i32 0, %109
  br i1 %110, label %111, label %135

111:                                              ; preds = %100
  %112 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %113 = load i32, ptr %112, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %117, 64
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = icmp sge i32 %125, 5
  br i1 %126, label %127, label %134

127:                                              ; preds = %119
  %128 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %28, align 8
  %131 = getelementptr inbounds %struct.prte_job_t, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds [256 x i8], ptr %131, i64 0, i64 0
  %133 = call ptr @prte_util_print_jobids(ptr noundef %132)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %129, ptr noundef @.str.1, ptr noundef %133)
  br label %134

134:                                              ; preds = %127, %119, %115, %111
  store i32 -46, ptr %27, align 4
  br label %1164

135:                                              ; preds = %100, %93
  %136 = load ptr, ptr %28, align 8
  %137 = getelementptr inbounds %struct.prte_job_t, ptr %136, i32 0, i32 26
  %138 = call zeroext i1 @prte_get_attribute(ptr noundef %137, i16 noundef zeroext 281, ptr noundef %47, i16 noundef zeroext 3)
  br i1 %138, label %139, label %151

139:                                              ; preds = %135
  %140 = load ptr, ptr %47, align 8
  %141 = icmp eq ptr null, %140
  br i1 %141, label %151, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %28, align 8
  %144 = getelementptr inbounds %struct.prte_job_t, ptr %143, i32 0, i32 14
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.prte_job_map_t, ptr %145, i32 0, i32 3
  %147 = load i16, ptr %146, align 8
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, 255
  %150 = icmp ne i32 23, %149
  br i1 %150, label %151, label %196

151:                                              ; preds = %142, %139, %135
  %152 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %153 = load i32, ptr %152, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %190

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %157, 64
  br i1 %158, label %159, label %190

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = icmp sge i32 %165, 5
  br i1 %166, label %167, label %190

167:                                              ; preds = %159
  %168 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %28, align 8
  %171 = getelementptr inbounds %struct.prte_job_t, ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds [256 x i8], ptr %171, i64 0, i64 0
  %173 = call ptr @prte_util_print_jobids(ptr noundef %172)
  %174 = load ptr, ptr %47, align 8
  %175 = icmp eq ptr null, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %167
  br label %179

177:                                              ; preds = %167
  %178 = load ptr, ptr %47, align 8
  br label %179

179:                                              ; preds = %177, %176
  %180 = phi ptr [ @.str.3, %176 ], [ %178, %177 ]
  %181 = load ptr, ptr %28, align 8
  %182 = getelementptr inbounds %struct.prte_job_t, ptr %181, i32 0, i32 14
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.prte_job_map_t, ptr %183, i32 0, i32 3
  %185 = load i16, ptr %184, align 8
  %186 = zext i16 %185 to i32
  %187 = and i32 %186, 255
  %188 = icmp eq i32 23, %187
  %189 = select i1 %188, ptr @.str.4, ptr @.str.5
  call void (i32, ptr, ...) @pmix_output(i32 noundef %169, ptr noundef @.str.2, ptr noundef %173, ptr noundef %180, ptr noundef %189)
  br label %190

190:                                              ; preds = %179, %159, %155, %151
  %191 = load ptr, ptr %47, align 8
  %192 = icmp ne ptr null, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %194) #8
  br label %195

195:                                              ; preds = %193, %190
  store i32 -46, ptr %27, align 4
  br label %1164

196:                                              ; preds = %142
  %197 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %198 = load i32, ptr %197, align 4
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %220

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %202, 64
  br i1 %203, label %204, label %220

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = icmp sge i32 %210, 5
  br i1 %211, label %212, label %220

212:                                              ; preds = %204
  %213 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %28, align 8
  %216 = getelementptr inbounds %struct.prte_job_t, ptr %215, i32 0, i32 4
  %217 = getelementptr inbounds [256 x i8], ptr %216, i64 0, i64 0
  %218 = call ptr @prte_util_print_jobids(ptr noundef %217)
  %219 = load ptr, ptr %47, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %214, ptr noundef @.str.6, ptr noundef %218, ptr noundef %219)
  br label %220

220:                                              ; preds = %212, %204, %200, %196
  %221 = load ptr, ptr %28, align 8
  %222 = getelementptr inbounds %struct.prte_job_t, ptr %221, i32 0, i32 14
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.prte_job_map_t, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr null, %225
  br i1 %226, label %227, label %233

227:                                              ; preds = %220
  %228 = load ptr, ptr %28, align 8
  %229 = getelementptr inbounds %struct.prte_job_t, ptr %228, i32 0, i32 14
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.prte_job_map_t, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  call void @free(ptr noundef %232) #8
  br label %233

233:                                              ; preds = %227, %220
  %234 = load ptr, ptr %35, align 8
  %235 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %234, i32 0, i32 11
  %236 = getelementptr inbounds [64 x i8], ptr %235, i64 0, i64 0
  %237 = call noalias ptr @strdup(ptr noundef %236) #8
  %238 = load ptr, ptr %28, align 8
  %239 = getelementptr inbounds %struct.prte_job_t, ptr %238, i32 0, i32 14
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.prte_job_map_t, ptr %240, i32 0, i32 2
  store ptr %237, ptr %241, align 8
  store i16 2, ptr %41, align 2
  %242 = load ptr, ptr %29, align 8
  %243 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %242, i32 0, i32 17
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 0, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %233
  store i16 1, ptr %40, align 2
  store i16 1, ptr %41, align 2
  br label %296

247:                                              ; preds = %233
  %248 = load ptr, ptr %29, align 8
  %249 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %248, i32 0, i32 17
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 1, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  store i16 3, ptr %40, align 2
  br label %295

253:                                              ; preds = %247
  %254 = load ptr, ptr %29, align 8
  %255 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %254, i32 0, i32 17
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 13, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  store i16 2, ptr %40, align 2
  br label %294

259:                                              ; preds = %253
  %260 = load ptr, ptr %29, align 8
  %261 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %260, i32 0, i32 17
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 4, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  store i16 6, ptr %40, align 2
  br label %293

265:                                              ; preds = %259
  %266 = load ptr, ptr %29, align 8
  %267 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %266, i32 0, i32 17
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 5, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %265
  store i16 5, ptr %40, align 2
  br label %292

271:                                              ; preds = %265
  %272 = load ptr, ptr %29, align 8
  %273 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %272, i32 0, i32 17
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 6, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %271
  store i16 4, ptr %40, align 2
  br label %291

277:                                              ; preds = %271
  %278 = load ptr, ptr %29, align 8
  %279 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %278, i32 0, i32 17
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 2, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  store i16 7, ptr %40, align 2
  br label %290

283:                                              ; preds = %277
  %284 = load ptr, ptr %29, align 8
  %285 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %284, i32 0, i32 17
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 3, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  store i16 8, ptr %40, align 2
  br label %289

289:                                              ; preds = %288, %283
  br label %290

290:                                              ; preds = %289, %282
  br label %291

291:                                              ; preds = %290, %276
  br label %292

292:                                              ; preds = %291, %270
  br label %293

293:                                              ; preds = %292, %264
  br label %294

294:                                              ; preds = %293, %258
  br label %295

295:                                              ; preds = %294, %252
  br label %296

296:                                              ; preds = %295, %246
  %297 = load i16, ptr %40, align 2
  %298 = zext i16 %297 to i32
  %299 = load ptr, ptr %28, align 8
  %300 = getelementptr inbounds %struct.prte_job_t, ptr %299, i32 0, i32 14
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.prte_job_map_t, ptr %301, i32 0, i32 3
  %303 = load i16, ptr %302, align 8
  %304 = zext i16 %303 to i32
  %305 = and i32 %304, 65280
  %306 = or i32 %298, %305
  %307 = trunc i32 %306 to i16
  %308 = load ptr, ptr %28, align 8
  %309 = getelementptr inbounds %struct.prte_job_t, ptr %308, i32 0, i32 14
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.prte_job_map_t, ptr %310, i32 0, i32 3
  store i16 %307, ptr %311, align 8
  %312 = load ptr, ptr %28, align 8
  %313 = getelementptr inbounds %struct.prte_job_t, ptr %312, i32 0, i32 14
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.prte_job_map_t, ptr %314, i32 0, i32 4
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i32
  %318 = and i32 %317, 4095
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %336, label %320

320:                                              ; preds = %296
  %321 = load i16, ptr %41, align 2
  %322 = zext i16 %321 to i32
  %323 = load ptr, ptr %28, align 8
  %324 = getelementptr inbounds %struct.prte_job_t, ptr %323, i32 0, i32 14
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.prte_job_map_t, ptr %325, i32 0, i32 4
  %327 = load i16, ptr %326, align 2
  %328 = zext i16 %327 to i32
  %329 = and i32 %328, 61440
  %330 = or i32 %322, %329
  %331 = trunc i32 %330 to i16
  %332 = load ptr, ptr %28, align 8
  %333 = getelementptr inbounds %struct.prte_job_t, ptr %332, i32 0, i32 14
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.prte_job_map_t, ptr %334, i32 0, i32 4
  store i16 %331, ptr %335, align 2
  br label %336

336:                                              ; preds = %320, %296
  %337 = load ptr, ptr %28, align 8
  %338 = getelementptr inbounds %struct.prte_job_t, ptr %337, i32 0, i32 14
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.prte_job_map_t, ptr %339, i32 0, i32 3
  %341 = load i16, ptr %340, align 8
  %342 = zext i16 %341 to i32
  %343 = and i32 %342, 255
  %344 = trunc i32 %343 to i16
  %345 = load ptr, ptr %29, align 8
  %346 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %345, i32 0, i32 11
  store i16 %344, ptr %346, align 2
  %347 = load ptr, ptr %28, align 8
  %348 = getelementptr inbounds %struct.prte_job_t, ptr %347, i32 0, i32 14
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.prte_job_map_t, ptr %349, i32 0, i32 4
  %351 = load i16, ptr %350, align 2
  %352 = zext i16 %351 to i32
  %353 = and i32 %352, 4095
  %354 = trunc i32 %353 to i16
  %355 = load ptr, ptr %29, align 8
  %356 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %355, i32 0, i32 20
  store i16 %354, ptr %356, align 8
  %357 = load ptr, ptr %29, align 8
  %358 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %357, i32 0, i32 20
  %359 = load i16, ptr %358, align 8
  %360 = zext i16 %359 to i32
  %361 = icmp eq i32 4, %360
  br i1 %361, label %368, label %362

362:                                              ; preds = %336
  %363 = load ptr, ptr %29, align 8
  %364 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %363, i32 0, i32 20
  %365 = load i16, ptr %364, align 8
  %366 = zext i16 %365 to i32
  %367 = icmp eq i32 3, %366
  br i1 %367, label %368, label %392

368:                                              ; preds = %362, %336
  %369 = load ptr, ptr %29, align 8
  %370 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %369, i32 0, i32 11
  %371 = load i16, ptr %370, align 2
  %372 = zext i16 %371 to i32
  %373 = icmp slt i32 %372, 2
  br i1 %373, label %380, label %374

374:                                              ; preds = %368
  %375 = load ptr, ptr %29, align 8
  %376 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %375, i32 0, i32 11
  %377 = load i16, ptr %376, align 2
  %378 = zext i16 %377 to i32
  %379 = icmp sgt i32 %378, 8
  br i1 %379, label %380, label %391

380:                                              ; preds = %374, %368
  %381 = load ptr, ptr %29, align 8
  %382 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %381, i32 0, i32 11
  %383 = load i16, ptr %382, align 2
  %384 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %383)
  %385 = load ptr, ptr %29, align 8
  %386 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %385, i32 0, i32 20
  %387 = load i16, ptr %386, align 8
  %388 = call ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext %387)
  %389 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1, ptr noundef %384, ptr noundef %388)
  %390 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %390) #8
  store i32 -43, ptr %27, align 4
  br label %1164

391:                                              ; preds = %374
  br label %392

392:                                              ; preds = %391, %362
  %393 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %394 = load i32, ptr %393, align 4
  %395 = icmp sge i32 %394, 0
  br i1 %395, label %396, label %423

396:                                              ; preds = %392
  %397 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %398 = load i32, ptr %397, align 4
  %399 = icmp slt i32 %398, 64
  br i1 %399, label %400, label %423

400:                                              ; preds = %396
  %401 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %402 = load i32, ptr %401, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 4
  %407 = icmp sge i32 %406, 5
  br i1 %407, label %408, label %423

408:                                              ; preds = %400
  %409 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %410 = load i32, ptr %409, align 4
  %411 = load ptr, ptr %28, align 8
  %412 = getelementptr inbounds %struct.prte_job_t, ptr %411, i32 0, i32 4
  %413 = getelementptr inbounds [256 x i8], ptr %412, i64 0, i64 0
  %414 = call ptr @prte_util_print_jobids(ptr noundef %413)
  %415 = load ptr, ptr %29, align 8
  %416 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %415, i32 0, i32 11
  %417 = load i16, ptr %416, align 2
  %418 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %417)
  %419 = load ptr, ptr %29, align 8
  %420 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %419, i32 0, i32 20
  %421 = load i16, ptr %420, align 8
  %422 = call ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext %421)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %410, ptr noundef @.str.9, ptr noundef %414, ptr noundef %418, ptr noundef %422)
  br label %423

423:                                              ; preds = %408, %400, %396, %392
  store i32 0, ptr %32, align 4
  br label %424

424:                                              ; preds = %1107, %423
  %425 = load i32, ptr %32, align 4
  %426 = load ptr, ptr %28, align 8
  %427 = getelementptr inbounds %struct.prte_job_t, ptr %426, i32 0, i32 8
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %428, i32 0, i32 3
  %430 = load i32, ptr %429, align 8
  %431 = icmp slt i32 %425, %430
  br i1 %431, label %432, label %1110

432:                                              ; preds = %424
  %433 = load ptr, ptr %28, align 8
  %434 = getelementptr inbounds %struct.prte_job_t, ptr %433, i32 0, i32 8
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %32, align 4
  %437 = call ptr @pmix_pointer_array_get_item(ptr noundef %435, i32 noundef %436)
  store ptr %437, ptr %38, align 8
  %438 = load ptr, ptr %38, align 8
  %439 = icmp eq ptr null, %438
  br i1 %439, label %440, label %441

440:                                              ; preds = %432
  br label %1107

441:                                              ; preds = %432
  %442 = load ptr, ptr %29, align 8
  %443 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %442, i32 0, i32 23
  store i32 0, ptr %443, align 8
  br label %444

444:                                              ; preds = %441
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr @pmix_class_init_epoch, align 4
  %448 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %449 = load i32, ptr %448, align 8
  %450 = icmp ne i32 %447, %449
  br i1 %450, label %451, label %452

451:                                              ; preds = %446
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %452

452:                                              ; preds = %451, %446
  %453 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %453, align 8
  %454 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 2
  store i32 1, ptr %454, align 8
  call void @pmix_obj_construct_tma(ptr noundef %45, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %45)
  br label %455

455:                                              ; preds = %452
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  %458 = load ptr, ptr %28, align 8
  %459 = load ptr, ptr %38, align 8
  %460 = load ptr, ptr %28, align 8
  %461 = getelementptr inbounds %struct.prte_job_t, ptr %460, i32 0, i32 14
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.prte_job_map_t, ptr %462, i32 0, i32 3
  %464 = load i16, ptr %463, align 8
  %465 = load i8, ptr %48, align 1
  %466 = trunc i8 %465 to i1
  %467 = call i32 @prte_rmaps_base_get_target_nodes(ptr noundef %45, ptr noundef %46, ptr noundef %458, ptr noundef %459, i16 noundef zeroext %464, i1 noundef zeroext %466, i1 noundef zeroext false)
  store i32 %467, ptr %30, align 4
  %468 = load i32, ptr %30, align 4
  %469 = icmp ne i32 0, %468
  br i1 %469, label %470, label %479

470:                                              ; preds = %457
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %30, align 4
  %473 = icmp ne i32 -43, %472
  br i1 %473, label %474, label %477

474:                                              ; preds = %471
  %475 = load i32, ptr %30, align 4
  %476 = call ptr @prte_strerror(i32 noundef %475)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %476, ptr noundef @.str.11, i32 noundef 175)
  br label %477

477:                                              ; preds = %474, %471
  br label %478

478:                                              ; preds = %477
  br label %1116

479:                                              ; preds = %457
  store i8 0, ptr %48, align 1
  %480 = load ptr, ptr %38, align 8
  %481 = getelementptr inbounds %struct.prte_app_context_t, ptr %480, i32 0, i32 11
  %482 = load i8, ptr %481, align 8
  %483 = zext i8 %482 to i32
  %484 = and i32 %483, 2
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %525, label %486

486:                                              ; preds = %479
  %487 = load i32, ptr %46, align 4
  %488 = load ptr, ptr %38, align 8
  %489 = getelementptr inbounds %struct.prte_app_context_t, ptr %488, i32 0, i32 4
  %490 = load i32, ptr %489, align 8
  %491 = icmp slt i32 %487, %490
  br i1 %491, label %492, label %525

492:                                              ; preds = %486
  %493 = load ptr, ptr %29, align 8
  %494 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %493, i32 0, i32 9
  %495 = load i8, ptr %494, align 1
  %496 = trunc i8 %495 to i1
  br i1 %496, label %507, label %497

497:                                              ; preds = %492
  %498 = load ptr, ptr %38, align 8
  %499 = getelementptr inbounds %struct.prte_app_context_t, ptr %498, i32 0, i32 4
  %500 = load i32, ptr %499, align 8
  %501 = load ptr, ptr %38, align 8
  %502 = getelementptr inbounds %struct.prte_app_context_t, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %505 = load ptr, ptr %504, align 8
  %506 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.12, i32 noundef 1, i32 noundef %500, ptr noundef %503, ptr noundef %505)
  store i32 -43, ptr %30, align 4
  br label %1116

507:                                              ; preds = %492
  %508 = load ptr, ptr %28, align 8
  %509 = getelementptr inbounds %struct.prte_job_t, ptr %508, i32 0, i32 14
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.prte_job_map_t, ptr %510, i32 0, i32 5
  %512 = load i16, ptr %511, align 4
  %513 = zext i16 %512 to i32
  %514 = and i32 %513, 16384
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %523, label %516

516:                                              ; preds = %507
  %517 = load ptr, ptr %28, align 8
  %518 = getelementptr inbounds %struct.prte_job_t, ptr %517, i32 0, i32 14
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct.prte_job_map_t, ptr %519, i32 0, i32 5
  store i16 1, ptr %520, align 4
  %521 = load ptr, ptr %29, align 8
  %522 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %521, i32 0, i32 25
  store i16 1, ptr %522, align 8
  br label %523

523:                                              ; preds = %516, %507
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524, %486, %479
  store i32 0, ptr %39, align 4
  %526 = getelementptr inbounds %struct.pmix_list_t, ptr %45, i32 0, i32 1
  %527 = getelementptr inbounds %struct.pmix_list_item_t, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  store ptr %528, ptr %36, align 8
  %529 = load ptr, ptr %36, align 8
  %530 = getelementptr inbounds %struct.pmix_list_item_t, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8
  store ptr %531, ptr %37, align 8
  br label %532

532:                                              ; preds = %1021, %525
  %533 = load ptr, ptr %36, align 8
  %534 = getelementptr inbounds %struct.pmix_list_t, ptr %45, i32 0, i32 1
  %535 = icmp ne ptr %533, %534
  br i1 %535, label %536, label %1026

536:                                              ; preds = %532
  %537 = load ptr, ptr %29, align 8
  %538 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %537, i32 0, i32 24
  store i32 0, ptr %538, align 4
  %539 = load ptr, ptr %28, align 8
  %540 = load ptr, ptr %36, align 8
  %541 = load ptr, ptr %29, align 8
  call void @prte_rmaps_base_get_cpuset(ptr noundef %539, ptr noundef %540, ptr noundef %541)
  %542 = load ptr, ptr %29, align 8
  %543 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %542, i32 0, i32 7
  %544 = load i8, ptr %543, align 1
  %545 = trunc i8 %544 to i1
  br i1 %545, label %555, label %546

546:                                              ; preds = %536
  %547 = load ptr, ptr %28, align 8
  %548 = load ptr, ptr %36, align 8
  %549 = load ptr, ptr %29, align 8
  %550 = call i32 @prte_rmaps_base_check_support(ptr noundef %547, ptr noundef %548, ptr noundef %549)
  store i32 %550, ptr %30, align 4
  %551 = load i32, ptr %30, align 4
  %552 = icmp ne i32 0, %551
  br i1 %552, label %553, label %554

553:                                              ; preds = %546
  br label %1116

554:                                              ; preds = %546
  br label %555

555:                                              ; preds = %554, %536
  %556 = load ptr, ptr %29, align 8
  %557 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %556, i32 0, i32 17
  %558 = load i32, ptr %557, align 4
  %559 = icmp eq i32 0, %558
  br i1 %559, label %560, label %762

560:                                              ; preds = %555
  %561 = load ptr, ptr %29, align 8
  %562 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %561, i32 0, i32 19
  %563 = load i32, ptr %562, align 4
  %564 = load ptr, ptr %29, align 8
  %565 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %564, i32 0, i32 16
  store i32 %563, ptr %565, align 8
  %566 = load ptr, ptr %36, align 8
  %567 = load ptr, ptr %29, align 8
  %568 = call i32 @prte_rmaps_base_get_ncpus(ptr noundef %566, ptr noundef null, ptr noundef %567)
  store i32 %568, ptr %33, align 4
  %569 = load ptr, ptr %29, align 8
  %570 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %569, i32 0, i32 16
  %571 = load i32, ptr %570, align 8
  %572 = load i32, ptr %33, align 4
  %573 = icmp sgt i32 %571, %572
  br i1 %573, label %574, label %598

574:                                              ; preds = %560
  %575 = load ptr, ptr %29, align 8
  %576 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %575, i32 0, i32 16
  %577 = load i32, ptr %576, align 8
  %578 = load ptr, ptr %36, align 8
  %579 = getelementptr inbounds %struct.prte_node_t, ptr %578, i32 0, i32 13
  %580 = load i32, ptr %579, align 8
  %581 = icmp sle i32 %577, %580
  br i1 %581, label %582, label %598

582:                                              ; preds = %574
  %583 = load ptr, ptr %28, align 8
  %584 = getelementptr inbounds %struct.prte_job_t, ptr %583, i32 0, i32 14
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct.prte_job_map_t, ptr %585, i32 0, i32 5
  %587 = load i16, ptr %586, align 4
  %588 = zext i16 %587 to i32
  %589 = and i32 %588, 16384
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %598, label %591

591:                                              ; preds = %582
  %592 = load ptr, ptr %29, align 8
  %593 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %592, i32 0, i32 25
  store i16 1, ptr %593, align 8
  %594 = load ptr, ptr %28, align 8
  %595 = getelementptr inbounds %struct.prte_job_t, ptr %594, i32 0, i32 14
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct.prte_job_map_t, ptr %596, i32 0, i32 5
  store i16 1, ptr %597, align 4
  br label %598

598:                                              ; preds = %591, %582, %574, %560
  %599 = load ptr, ptr %28, align 8
  %600 = load ptr, ptr %38, align 8
  %601 = load ptr, ptr %36, align 8
  %602 = load ptr, ptr %29, align 8
  %603 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %599, ptr noundef %600, ptr noundef %601, ptr noundef %45, ptr noundef null, ptr noundef %602)
  br i1 %603, label %608, label %604

604:                                              ; preds = %598
  %605 = load i16, ptr %49, align 2
  %606 = load ptr, ptr %29, align 8
  %607 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %606, i32 0, i32 25
  store i16 %605, ptr %607, align 8
  br label %1021

608:                                              ; preds = %598
  store i32 0, ptr %31, align 4
  br label %609

609:                                              ; preds = %758, %608
  %610 = load i32, ptr %31, align 4
  %611 = load ptr, ptr %29, align 8
  %612 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %611, i32 0, i32 19
  %613 = load i32, ptr %612, align 4
  %614 = icmp slt i32 %610, %613
  br i1 %614, label %615, label %621

615:                                              ; preds = %609
  %616 = load i32, ptr %39, align 4
  %617 = load ptr, ptr %38, align 8
  %618 = getelementptr inbounds %struct.prte_app_context_t, ptr %617, i32 0, i32 4
  %619 = load i32, ptr %618, align 8
  %620 = icmp ult i32 %616, %619
  br label %621

621:                                              ; preds = %615, %609
  %622 = phi i1 [ false, %609 ], [ %620, %615 ]
  br i1 %622, label %623, label %761

623:                                              ; preds = %621
  %624 = load ptr, ptr %28, align 8
  %625 = load i32, ptr %32, align 4
  %626 = load ptr, ptr %36, align 8
  %627 = load ptr, ptr %29, align 8
  %628 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %624, i32 noundef %625, ptr noundef %626, ptr noundef null, ptr noundef %627)
  store ptr %628, ptr %34, align 8
  %629 = load ptr, ptr %34, align 8
  %630 = icmp eq ptr null, %629
  br i1 %630, label %631, label %632

631:                                              ; preds = %623
  store i32 -2, ptr %30, align 4
  br label %1116

632:                                              ; preds = %623
  %633 = load i32, ptr %39, align 4
  %634 = add i32 %633, 1
  store i32 %634, ptr %39, align 4
  %635 = load ptr, ptr %28, align 8
  %636 = load ptr, ptr %38, align 8
  %637 = load ptr, ptr %36, align 8
  %638 = load ptr, ptr %29, align 8
  %639 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %635, ptr noundef %636, ptr noundef %637, ptr noundef %638)
  store i32 %639, ptr %30, align 4
  %640 = load i32, ptr %30, align 4
  %641 = icmp eq i32 -46, %640
  br i1 %641, label %642, label %679

642:                                              ; preds = %632
  br label %643

643:                                              ; preds = %642
  %644 = load ptr, ptr %34, align 8
  store ptr %644, ptr %50, align 8
  %645 = load ptr, ptr %50, align 8
  store ptr %645, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %646 = load ptr, ptr %3, align 8
  %647 = call i32 @pthread_mutex_lock(ptr noundef %646) #8
  store i32 %647, ptr %5, align 4
  %648 = load i32, ptr %5, align 4
  %649 = icmp eq i32 %648, 35
  br i1 %649, label %650, label %653

650:                                              ; preds = %643
  %651 = load i32, ptr %5, align 4
  %652 = call ptr @__errno_location() #9
  store i32 %651, ptr %652, align 4
  call void @perror(ptr noundef @.str.15) #8
  call void @abort() #10
  unreachable

653:                                              ; preds = %643
  %654 = load i32, ptr %4, align 4
  %655 = load ptr, ptr %3, align 8
  %656 = getelementptr inbounds %struct.pmix_object_t, ptr %655, i32 0, i32 2
  %657 = load i32, ptr %656, align 8
  %658 = add nsw i32 %657, %654
  store i32 %658, ptr %656, align 8
  store i32 %658, ptr %5, align 4
  %659 = load ptr, ptr %3, align 8
  %660 = call i32 @pthread_mutex_unlock(ptr noundef %659) #8
  %661 = load i32, ptr %5, align 4
  %662 = icmp eq i32 0, %661
  br i1 %662, label %663, label %677

663:                                              ; preds = %653
  %664 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %664)
  %665 = load ptr, ptr %50, align 8
  %666 = getelementptr inbounds %struct.pmix_object_t, ptr %665, i32 0, i32 3
  %667 = getelementptr inbounds %struct.pmix_tma, ptr %666, i32 0, i32 5
  %668 = load ptr, ptr %667, align 8
  %669 = icmp ne ptr null, %668
  br i1 %669, label %670, label %674

670:                                              ; preds = %663
  %671 = load ptr, ptr %50, align 8
  %672 = getelementptr inbounds %struct.pmix_object_t, ptr %671, i32 0, i32 3
  %673 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %672, ptr noundef %673)
  br label %676

674:                                              ; preds = %663
  %675 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %675) #8
  br label %676

676:                                              ; preds = %674, %670
  store ptr null, ptr %34, align 8
  br label %677

677:                                              ; preds = %676, %653
  br label %678

678:                                              ; preds = %677
  br label %761

679:                                              ; preds = %632
  %680 = load i32, ptr %30, align 4
  %681 = icmp ne i32 0, %680
  br i1 %681, label %682, label %720

682:                                              ; preds = %679
  br label %683

683:                                              ; preds = %682
  %684 = load ptr, ptr %34, align 8
  store ptr %684, ptr %51, align 8
  %685 = load ptr, ptr %51, align 8
  store ptr %685, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %686 = load ptr, ptr %6, align 8
  %687 = call i32 @pthread_mutex_lock(ptr noundef %686) #8
  store i32 %687, ptr %8, align 4
  %688 = load i32, ptr %8, align 4
  %689 = icmp eq i32 %688, 35
  br i1 %689, label %690, label %693

690:                                              ; preds = %683
  %691 = load i32, ptr %8, align 4
  %692 = call ptr @__errno_location() #9
  store i32 %691, ptr %692, align 4
  call void @perror(ptr noundef @.str.15) #8
  call void @abort() #10
  unreachable

693:                                              ; preds = %683
  %694 = load i32, ptr %7, align 4
  %695 = load ptr, ptr %6, align 8
  %696 = getelementptr inbounds %struct.pmix_object_t, ptr %695, i32 0, i32 2
  %697 = load i32, ptr %696, align 8
  %698 = add nsw i32 %697, %694
  store i32 %698, ptr %696, align 8
  store i32 %698, ptr %8, align 4
  %699 = load ptr, ptr %6, align 8
  %700 = call i32 @pthread_mutex_unlock(ptr noundef %699) #8
  %701 = load i32, ptr %8, align 4
  %702 = icmp eq i32 0, %701
  br i1 %702, label %703, label %717

703:                                              ; preds = %693
  %704 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %704)
  %705 = load ptr, ptr %51, align 8
  %706 = getelementptr inbounds %struct.pmix_object_t, ptr %705, i32 0, i32 3
  %707 = getelementptr inbounds %struct.pmix_tma, ptr %706, i32 0, i32 5
  %708 = load ptr, ptr %707, align 8
  %709 = icmp ne ptr null, %708
  br i1 %709, label %710, label %714

710:                                              ; preds = %703
  %711 = load ptr, ptr %51, align 8
  %712 = getelementptr inbounds %struct.pmix_object_t, ptr %711, i32 0, i32 3
  %713 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %712, ptr noundef %713)
  br label %716

714:                                              ; preds = %703
  %715 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %715) #8
  br label %716

716:                                              ; preds = %714, %710
  store ptr null, ptr %34, align 8
  br label %717

717:                                              ; preds = %716, %693
  br label %718

718:                                              ; preds = %717
  %719 = load i32, ptr %30, align 4
  store i32 %719, ptr %27, align 4
  br label %1164

720:                                              ; preds = %679
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  %723 = load ptr, ptr %34, align 8
  store ptr %723, ptr %52, align 8
  %724 = load ptr, ptr %52, align 8
  store ptr %724, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %725 = load ptr, ptr %9, align 8
  %726 = call i32 @pthread_mutex_lock(ptr noundef %725) #8
  store i32 %726, ptr %11, align 4
  %727 = load i32, ptr %11, align 4
  %728 = icmp eq i32 %727, 35
  br i1 %728, label %729, label %732

729:                                              ; preds = %722
  %730 = load i32, ptr %11, align 4
  %731 = call ptr @__errno_location() #9
  store i32 %730, ptr %731, align 4
  call void @perror(ptr noundef @.str.15) #8
  call void @abort() #10
  unreachable

732:                                              ; preds = %722
  %733 = load i32, ptr %10, align 4
  %734 = load ptr, ptr %9, align 8
  %735 = getelementptr inbounds %struct.pmix_object_t, ptr %734, i32 0, i32 2
  %736 = load i32, ptr %735, align 8
  %737 = add nsw i32 %736, %733
  store i32 %737, ptr %735, align 8
  store i32 %737, ptr %11, align 4
  %738 = load ptr, ptr %9, align 8
  %739 = call i32 @pthread_mutex_unlock(ptr noundef %738) #8
  %740 = load i32, ptr %11, align 4
  %741 = icmp eq i32 0, %740
  br i1 %741, label %742, label %756

742:                                              ; preds = %732
  %743 = load ptr, ptr %52, align 8
  call void @pmix_obj_run_destructors(ptr noundef %743)
  %744 = load ptr, ptr %52, align 8
  %745 = getelementptr inbounds %struct.pmix_object_t, ptr %744, i32 0, i32 3
  %746 = getelementptr inbounds %struct.pmix_tma, ptr %745, i32 0, i32 5
  %747 = load ptr, ptr %746, align 8
  %748 = icmp ne ptr null, %747
  br i1 %748, label %749, label %753

749:                                              ; preds = %742
  %750 = load ptr, ptr %52, align 8
  %751 = getelementptr inbounds %struct.pmix_object_t, ptr %750, i32 0, i32 3
  %752 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %751, ptr noundef %752)
  br label %755

753:                                              ; preds = %742
  %754 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %754) #8
  br label %755

755:                                              ; preds = %753, %749
  store ptr null, ptr %34, align 8
  br label %756

756:                                              ; preds = %755, %732
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  %759 = load i32, ptr %31, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %31, align 4
  br label %609, !llvm.loop !4

761:                                              ; preds = %678, %621
  br label %1010

762:                                              ; preds = %555
  %763 = load ptr, ptr %36, align 8
  %764 = getelementptr inbounds %struct.prte_node_t, ptr %763, i32 0, i32 16
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds %struct.prte_topology_t, ptr %765, i32 0, i32 2
  %767 = load ptr, ptr %766, align 8
  %768 = load ptr, ptr %29, align 8
  %769 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %768, i32 0, i32 17
  %770 = load i32, ptr %769, align 4
  %771 = load ptr, ptr %29, align 8
  %772 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %771, i32 0, i32 18
  %773 = load i32, ptr %772, align 8
  %774 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %767, i32 noundef %770, i32 noundef %773)
  store i32 %774, ptr %43, align 4
  %775 = load i32, ptr %43, align 4
  %776 = icmp eq i32 0, %775
  br i1 %776, label %777, label %778

777:                                              ; preds = %762
  br label %1021

778:                                              ; preds = %762
  %779 = load ptr, ptr %29, align 8
  %780 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %779, i32 0, i32 19
  %781 = load i32, ptr %780, align 4
  %782 = load i32, ptr %43, align 4
  %783 = mul i32 %781, %782
  %784 = load ptr, ptr %29, align 8
  %785 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %784, i32 0, i32 16
  store i32 %783, ptr %785, align 8
  %786 = load ptr, ptr %36, align 8
  %787 = load ptr, ptr %29, align 8
  %788 = call i32 @prte_rmaps_base_get_ncpus(ptr noundef %786, ptr noundef null, ptr noundef %787)
  store i32 %788, ptr %33, align 4
  %789 = load ptr, ptr %29, align 8
  %790 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %789, i32 0, i32 16
  %791 = load i32, ptr %790, align 8
  %792 = load i32, ptr %33, align 4
  %793 = icmp sgt i32 %791, %792
  br i1 %793, label %794, label %818

794:                                              ; preds = %778
  %795 = load ptr, ptr %29, align 8
  %796 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %795, i32 0, i32 16
  %797 = load i32, ptr %796, align 8
  %798 = load ptr, ptr %36, align 8
  %799 = getelementptr inbounds %struct.prte_node_t, ptr %798, i32 0, i32 13
  %800 = load i32, ptr %799, align 8
  %801 = icmp sle i32 %797, %800
  br i1 %801, label %802, label %818

802:                                              ; preds = %794
  %803 = load ptr, ptr %28, align 8
  %804 = getelementptr inbounds %struct.prte_job_t, ptr %803, i32 0, i32 14
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds %struct.prte_job_map_t, ptr %805, i32 0, i32 5
  %807 = load i16, ptr %806, align 4
  %808 = zext i16 %807 to i32
  %809 = and i32 %808, 16384
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %818, label %811

811:                                              ; preds = %802
  %812 = load ptr, ptr %29, align 8
  %813 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %812, i32 0, i32 25
  store i16 1, ptr %813, align 8
  %814 = load ptr, ptr %28, align 8
  %815 = getelementptr inbounds %struct.prte_job_t, ptr %814, i32 0, i32 14
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds %struct.prte_job_map_t, ptr %816, i32 0, i32 5
  store i16 1, ptr %817, align 4
  br label %818

818:                                              ; preds = %811, %802, %794, %778
  store i32 0, ptr %31, align 4
  br label %819

819:                                              ; preds = %1006, %818
  %820 = load i32, ptr %31, align 4
  %821 = load i32, ptr %43, align 4
  %822 = icmp ult i32 %820, %821
  br i1 %822, label %823, label %829

823:                                              ; preds = %819
  %824 = load i32, ptr %39, align 4
  %825 = load ptr, ptr %38, align 8
  %826 = getelementptr inbounds %struct.prte_app_context_t, ptr %825, i32 0, i32 4
  %827 = load i32, ptr %826, align 8
  %828 = icmp ult i32 %824, %827
  br label %829

829:                                              ; preds = %823, %819
  %830 = phi i1 [ false, %819 ], [ %828, %823 ]
  br i1 %830, label %831, label %1009

831:                                              ; preds = %829
  %832 = load ptr, ptr %36, align 8
  %833 = getelementptr inbounds %struct.prte_node_t, ptr %832, i32 0, i32 16
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds %struct.prte_topology_t, ptr %834, i32 0, i32 2
  %836 = load ptr, ptr %835, align 8
  %837 = load ptr, ptr %29, align 8
  %838 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %837, i32 0, i32 17
  %839 = load i32, ptr %838, align 4
  %840 = load ptr, ptr %29, align 8
  %841 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %840, i32 0, i32 18
  %842 = load i32, ptr %841, align 8
  %843 = load i32, ptr %31, align 4
  %844 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %836, i32 noundef %839, i32 noundef %842, i32 noundef %843)
  store ptr %844, ptr %42, align 8
  %845 = load ptr, ptr %28, align 8
  %846 = load ptr, ptr %38, align 8
  %847 = load ptr, ptr %36, align 8
  %848 = load ptr, ptr %42, align 8
  %849 = load ptr, ptr %29, align 8
  %850 = call zeroext i1 @prte_rmaps_base_check_avail(ptr noundef %845, ptr noundef %846, ptr noundef %847, ptr noundef %45, ptr noundef %848, ptr noundef %849)
  br i1 %850, label %852, label %851

851:                                              ; preds = %831
  br label %1006

852:                                              ; preds = %831
  store i32 0, ptr %44, align 4
  br label %853

853:                                              ; preds = %1002, %852
  %854 = load i32, ptr %44, align 4
  %855 = load ptr, ptr %29, align 8
  %856 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %855, i32 0, i32 19
  %857 = load i32, ptr %856, align 4
  %858 = icmp ult i32 %854, %857
  br i1 %858, label %859, label %864

859:                                              ; preds = %853
  %860 = load ptr, ptr %38, align 8
  %861 = getelementptr inbounds %struct.prte_app_context_t, ptr %860, i32 0, i32 4
  %862 = load i32, ptr %861, align 8
  %863 = icmp ne i32 %862, 0
  br label %864

864:                                              ; preds = %859, %853
  %865 = phi i1 [ false, %853 ], [ %863, %859 ]
  br i1 %865, label %866, label %1005

866:                                              ; preds = %864
  %867 = load ptr, ptr %28, align 8
  %868 = load i32, ptr %32, align 4
  %869 = load ptr, ptr %36, align 8
  %870 = load ptr, ptr %42, align 8
  %871 = load ptr, ptr %29, align 8
  %872 = call ptr @prte_rmaps_base_setup_proc(ptr noundef %867, i32 noundef %868, ptr noundef %869, ptr noundef %870, ptr noundef %871)
  store ptr %872, ptr %34, align 8
  %873 = load ptr, ptr %34, align 8
  %874 = icmp eq ptr null, %873
  br i1 %874, label %875, label %876

875:                                              ; preds = %866
  store i32 -2, ptr %30, align 4
  br label %1116

876:                                              ; preds = %866
  %877 = load i32, ptr %39, align 4
  %878 = add i32 %877, 1
  store i32 %878, ptr %39, align 4
  %879 = load ptr, ptr %28, align 8
  %880 = load ptr, ptr %38, align 8
  %881 = load ptr, ptr %36, align 8
  %882 = load ptr, ptr %29, align 8
  %883 = call i32 @prte_rmaps_base_check_oversubscribed(ptr noundef %879, ptr noundef %880, ptr noundef %881, ptr noundef %882)
  store i32 %883, ptr %30, align 4
  %884 = load i32, ptr %30, align 4
  %885 = icmp eq i32 -46, %884
  br i1 %885, label %886, label %923

886:                                              ; preds = %876
  br label %887

887:                                              ; preds = %886
  %888 = load ptr, ptr %34, align 8
  store ptr %888, ptr %53, align 8
  %889 = load ptr, ptr %53, align 8
  store ptr %889, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %890 = load ptr, ptr %12, align 8
  %891 = call i32 @pthread_mutex_lock(ptr noundef %890) #8
  store i32 %891, ptr %14, align 4
  %892 = load i32, ptr %14, align 4
  %893 = icmp eq i32 %892, 35
  br i1 %893, label %894, label %897

894:                                              ; preds = %887
  %895 = load i32, ptr %14, align 4
  %896 = call ptr @__errno_location() #9
  store i32 %895, ptr %896, align 4
  call void @perror(ptr noundef @.str.15) #8
  call void @abort() #10
  unreachable

897:                                              ; preds = %887
  %898 = load i32, ptr %13, align 4
  %899 = load ptr, ptr %12, align 8
  %900 = getelementptr inbounds %struct.pmix_object_t, ptr %899, i32 0, i32 2
  %901 = load i32, ptr %900, align 8
  %902 = add nsw i32 %901, %898
  store i32 %902, ptr %900, align 8
  store i32 %902, ptr %14, align 4
  %903 = load ptr, ptr %12, align 8
  %904 = call i32 @pthread_mutex_unlock(ptr noundef %903) #8
  %905 = load i32, ptr %14, align 4
  %906 = icmp eq i32 0, %905
  br i1 %906, label %907, label %921

907:                                              ; preds = %897
  %908 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %908)
  %909 = load ptr, ptr %53, align 8
  %910 = getelementptr inbounds %struct.pmix_object_t, ptr %909, i32 0, i32 3
  %911 = getelementptr inbounds %struct.pmix_tma, ptr %910, i32 0, i32 5
  %912 = load ptr, ptr %911, align 8
  %913 = icmp ne ptr null, %912
  br i1 %913, label %914, label %918

914:                                              ; preds = %907
  %915 = load ptr, ptr %53, align 8
  %916 = getelementptr inbounds %struct.pmix_object_t, ptr %915, i32 0, i32 3
  %917 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %916, ptr noundef %917)
  br label %920

918:                                              ; preds = %907
  %919 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %919) #8
  br label %920

920:                                              ; preds = %918, %914
  store ptr null, ptr %34, align 8
  br label %921

921:                                              ; preds = %920, %897
  br label %922

922:                                              ; preds = %921
  br label %1005

923:                                              ; preds = %876
  %924 = load i32, ptr %30, align 4
  %925 = icmp ne i32 0, %924
  br i1 %925, label %926, label %964

926:                                              ; preds = %923
  br label %927

927:                                              ; preds = %926
  %928 = load ptr, ptr %34, align 8
  store ptr %928, ptr %54, align 8
  %929 = load ptr, ptr %54, align 8
  store ptr %929, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %930 = load ptr, ptr %15, align 8
  %931 = call i32 @pthread_mutex_lock(ptr noundef %930) #8
  store i32 %931, ptr %17, align 4
  %932 = load i32, ptr %17, align 4
  %933 = icmp eq i32 %932, 35
  br i1 %933, label %934, label %937

934:                                              ; preds = %927
  %935 = load i32, ptr %17, align 4
  %936 = call ptr @__errno_location() #9
  store i32 %935, ptr %936, align 4
  call void @perror(ptr noundef @.str.15) #8
  call void @abort() #10
  unreachable

937:                                              ; preds = %927
  %938 = load i32, ptr %16, align 4
  %939 = load ptr, ptr %15, align 8
  %940 = getelementptr inbounds %struct.pmix_object_t, ptr %939, i32 0, i32 2
  %941 = load i32, ptr %940, align 8
  %942 = add nsw i32 %941, %938
  store i32 %942, ptr %940, align 8
  store i32 %942, ptr %17, align 4
  %943 = load ptr, ptr %15, align 8
  %944 = call i32 @pthread_mutex_unlock(ptr noundef %943) #8
  %945 = load i32, ptr %17, align 4
  %946 = icmp eq i32 0, %945
  br i1 %946, label %947, label %961

947:                                              ; preds = %937
  %948 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %948)
  %949 = load ptr, ptr %54, align 8
  %950 = getelementptr inbounds %struct.pmix_object_t, ptr %949, i32 0, i32 3
  %951 = getelementptr inbounds %struct.pmix_tma, ptr %950, i32 0, i32 5
  %952 = load ptr, ptr %951, align 8
  %953 = icmp ne ptr null, %952
  br i1 %953, label %954, label %958

954:                                              ; preds = %947
  %955 = load ptr, ptr %54, align 8
  %956 = getelementptr inbounds %struct.pmix_object_t, ptr %955, i32 0, i32 3
  %957 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %956, ptr noundef %957)
  br label %960

958:                                              ; preds = %947
  %959 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %959) #8
  br label %960

960:                                              ; preds = %958, %954
  store ptr null, ptr %34, align 8
  br label %961

961:                                              ; preds = %960, %937
  br label %962

962:                                              ; preds = %961
  %963 = load i32, ptr %30, align 4
  store i32 %963, ptr %27, align 4
  br label %1164

964:                                              ; preds = %923
  br label %965

965:                                              ; preds = %964
  br label %966

966:                                              ; preds = %965
  %967 = load ptr, ptr %34, align 8
  store ptr %967, ptr %55, align 8
  %968 = load ptr, ptr %55, align 8
  store ptr %968, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %969 = load ptr, ptr %18, align 8
  %970 = call i32 @pthread_mutex_lock(ptr noundef %969) #8
  store i32 %970, ptr %20, align 4
  %971 = load i32, ptr %20, align 4
  %972 = icmp eq i32 %971, 35
  br i1 %972, label %973, label %976

973:                                              ; preds = %966
  %974 = load i32, ptr %20, align 4
  %975 = call ptr @__errno_location() #9
  store i32 %974, ptr %975, align 4
  call void @perror(ptr noundef @.str.15) #8
  call void @abort() #10
  unreachable

976:                                              ; preds = %966
  %977 = load i32, ptr %19, align 4
  %978 = load ptr, ptr %18, align 8
  %979 = getelementptr inbounds %struct.pmix_object_t, ptr %978, i32 0, i32 2
  %980 = load i32, ptr %979, align 8
  %981 = add nsw i32 %980, %977
  store i32 %981, ptr %979, align 8
  store i32 %981, ptr %20, align 4
  %982 = load ptr, ptr %18, align 8
  %983 = call i32 @pthread_mutex_unlock(ptr noundef %982) #8
  %984 = load i32, ptr %20, align 4
  %985 = icmp eq i32 0, %984
  br i1 %985, label %986, label %1000

986:                                              ; preds = %976
  %987 = load ptr, ptr %55, align 8
  call void @pmix_obj_run_destructors(ptr noundef %987)
  %988 = load ptr, ptr %55, align 8
  %989 = getelementptr inbounds %struct.pmix_object_t, ptr %988, i32 0, i32 3
  %990 = getelementptr inbounds %struct.pmix_tma, ptr %989, i32 0, i32 5
  %991 = load ptr, ptr %990, align 8
  %992 = icmp ne ptr null, %991
  br i1 %992, label %993, label %997

993:                                              ; preds = %986
  %994 = load ptr, ptr %55, align 8
  %995 = getelementptr inbounds %struct.pmix_object_t, ptr %994, i32 0, i32 3
  %996 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %995, ptr noundef %996)
  br label %999

997:                                              ; preds = %986
  %998 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %998) #8
  br label %999

999:                                              ; preds = %997, %993
  store ptr null, ptr %34, align 8
  br label %1000

1000:                                             ; preds = %999, %976
  br label %1001

1001:                                             ; preds = %1000
  br label %1002

1002:                                             ; preds = %1001
  %1003 = load i32, ptr %44, align 4
  %1004 = add i32 %1003, 1
  store i32 %1004, ptr %44, align 4
  br label %853, !llvm.loop !6

1005:                                             ; preds = %922, %864
  br label %1006

1006:                                             ; preds = %1005, %851
  %1007 = load i32, ptr %31, align 4
  %1008 = add nsw i32 %1007, 1
  store i32 %1008, ptr %31, align 4
  br label %819, !llvm.loop !7

1009:                                             ; preds = %829
  br label %1010

1010:                                             ; preds = %1009, %761
  %1011 = load i16, ptr %49, align 2
  %1012 = load ptr, ptr %29, align 8
  %1013 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1012, i32 0, i32 25
  store i16 %1011, ptr %1013, align 8
  %1014 = load i32, ptr %39, align 4
  %1015 = load ptr, ptr %38, align 8
  %1016 = getelementptr inbounds %struct.prte_app_context_t, ptr %1015, i32 0, i32 4
  %1017 = load i32, ptr %1016, align 8
  %1018 = icmp eq i32 %1014, %1017
  br i1 %1018, label %1019, label %1020

1019:                                             ; preds = %1010
  br label %1026

1020:                                             ; preds = %1010
  br label %1021

1021:                                             ; preds = %1020, %777, %604
  %1022 = load ptr, ptr %37, align 8
  store ptr %1022, ptr %36, align 8
  %1023 = load ptr, ptr %36, align 8
  %1024 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1023, i32 0, i32 1
  %1025 = load ptr, ptr %1024, align 8
  store ptr %1025, ptr %37, align 8
  br label %532, !llvm.loop !8

1026:                                             ; preds = %1019, %532
  %1027 = load ptr, ptr %38, align 8
  %1028 = getelementptr inbounds %struct.prte_app_context_t, ptr %1027, i32 0, i32 4
  %1029 = load i32, ptr %1028, align 8
  %1030 = icmp eq i32 0, %1029
  br i1 %1030, label %1031, label %1035

1031:                                             ; preds = %1026
  %1032 = load i32, ptr %39, align 4
  %1033 = load ptr, ptr %38, align 8
  %1034 = getelementptr inbounds %struct.prte_app_context_t, ptr %1033, i32 0, i32 4
  store i32 %1032, ptr %1034, align 8
  br label %1035

1035:                                             ; preds = %1031, %1026
  %1036 = load i32, ptr %39, align 4
  %1037 = load ptr, ptr %38, align 8
  %1038 = getelementptr inbounds %struct.prte_app_context_t, ptr %1037, i32 0, i32 4
  %1039 = load i32, ptr %1038, align 8
  %1040 = icmp ult i32 %1036, %1039
  br i1 %1040, label %1041, label %1054

1041:                                             ; preds = %1035
  %1042 = load ptr, ptr %38, align 8
  %1043 = getelementptr inbounds %struct.prte_app_context_t, ptr %1042, i32 0, i32 3
  %1044 = load ptr, ptr %1043, align 8
  %1045 = load ptr, ptr %38, align 8
  %1046 = getelementptr inbounds %struct.prte_app_context_t, ptr %1045, i32 0, i32 4
  %1047 = load i32, ptr %1046, align 8
  %1048 = load i32, ptr %39, align 4
  %1049 = load ptr, ptr %29, align 8
  %1050 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %1049, i32 0, i32 16
  %1051 = load i32, ptr %1050, align 8
  %1052 = load ptr, ptr %47, align 8
  %1053 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 1, ptr noundef %1044, i32 noundef %1047, i32 noundef %1048, i32 noundef %1051, ptr noundef %1052)
  store i32 -43, ptr %30, align 4
  br label %1116

1054:                                             ; preds = %1035
  %1055 = load ptr, ptr %38, align 8
  %1056 = getelementptr inbounds %struct.prte_app_context_t, ptr %1055, i32 0, i32 4
  %1057 = load i32, ptr %1056, align 8
  %1058 = load ptr, ptr %28, align 8
  %1059 = getelementptr inbounds %struct.prte_job_t, ptr %1058, i32 0, i32 12
  %1060 = load i32, ptr %1059, align 4
  %1061 = add i32 %1060, %1057
  store i32 %1061, ptr %1059, align 4
  br label %1062

1062:                                             ; preds = %1054
  br label %1063

1063:                                             ; preds = %1102, %1062
  %1064 = call ptr @pmix_list_remove_first(ptr noundef %45)
  store ptr %1064, ptr %56, align 8
  %1065 = icmp ne ptr null, %1064
  br i1 %1065, label %1066, label %1103

1066:                                             ; preds = %1063
  br label %1067

1067:                                             ; preds = %1066
  %1068 = load ptr, ptr %56, align 8
  store ptr %1068, ptr %57, align 8
  %1069 = load ptr, ptr %57, align 8
  store ptr %1069, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %1070 = load ptr, ptr %21, align 8
  %1071 = call i32 @pthread_mutex_lock(ptr noundef %1070) #8
  store i32 %1071, ptr %23, align 4
  %1072 = load i32, ptr %23, align 4
  %1073 = icmp eq i32 %1072, 35
  br i1 %1073, label %1074, label %1077

1074:                                             ; preds = %1067
  %1075 = load i32, ptr %23, align 4
  %1076 = call ptr @__errno_location() #9
  store i32 %1075, ptr %1076, align 4
  call void @perror(ptr noundef @.str.15) #8
  call void @abort() #10
  unreachable

1077:                                             ; preds = %1067
  %1078 = load i32, ptr %22, align 4
  %1079 = load ptr, ptr %21, align 8
  %1080 = getelementptr inbounds %struct.pmix_object_t, ptr %1079, i32 0, i32 2
  %1081 = load i32, ptr %1080, align 8
  %1082 = add nsw i32 %1081, %1078
  store i32 %1082, ptr %1080, align 8
  store i32 %1082, ptr %23, align 4
  %1083 = load ptr, ptr %21, align 8
  %1084 = call i32 @pthread_mutex_unlock(ptr noundef %1083) #8
  %1085 = load i32, ptr %23, align 4
  %1086 = icmp eq i32 0, %1085
  br i1 %1086, label %1087, label %1101

1087:                                             ; preds = %1077
  %1088 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1088)
  %1089 = load ptr, ptr %57, align 8
  %1090 = getelementptr inbounds %struct.pmix_object_t, ptr %1089, i32 0, i32 3
  %1091 = getelementptr inbounds %struct.pmix_tma, ptr %1090, i32 0, i32 5
  %1092 = load ptr, ptr %1091, align 8
  %1093 = icmp ne ptr null, %1092
  br i1 %1093, label %1094, label %1098

1094:                                             ; preds = %1087
  %1095 = load ptr, ptr %57, align 8
  %1096 = getelementptr inbounds %struct.pmix_object_t, ptr %1095, i32 0, i32 3
  %1097 = load ptr, ptr %56, align 8
  call void @pmix_tma_free(ptr noundef %1096, ptr noundef %1097)
  br label %1100

1098:                                             ; preds = %1087
  %1099 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %1099) #8
  br label %1100

1100:                                             ; preds = %1098, %1094
  store ptr null, ptr %56, align 8
  br label %1101

1101:                                             ; preds = %1100, %1077
  br label %1102

1102:                                             ; preds = %1101
  br label %1063, !llvm.loop !9

1103:                                             ; preds = %1063
  br label %1104

1104:                                             ; preds = %1103
  call void @pmix_obj_run_destructors(ptr noundef %45)
  br label %1105

1105:                                             ; preds = %1104
  br label %1106

1106:                                             ; preds = %1105
  br label %1107

1107:                                             ; preds = %1106, %440
  %1108 = load i32, ptr %32, align 4
  %1109 = add nsw i32 %1108, 1
  store i32 %1109, ptr %32, align 4
  br label %424, !llvm.loop !10

1110:                                             ; preds = %424
  %1111 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %1111) #8
  %1112 = load ptr, ptr %28, align 8
  %1113 = load ptr, ptr %29, align 8
  %1114 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef %1112, ptr noundef %1113)
  store i32 %1114, ptr %30, align 4
  %1115 = load i32, ptr %30, align 4
  store i32 %1115, ptr %27, align 4
  br label %1164

1116:                                             ; preds = %1041, %875, %631, %553, %497, %478
  br label %1117

1117:                                             ; preds = %1116
  br label %1118

1118:                                             ; preds = %1157, %1117
  %1119 = call ptr @pmix_list_remove_first(ptr noundef %45)
  store ptr %1119, ptr %58, align 8
  %1120 = icmp ne ptr null, %1119
  br i1 %1120, label %1121, label %1158

1121:                                             ; preds = %1118
  br label %1122

1122:                                             ; preds = %1121
  %1123 = load ptr, ptr %58, align 8
  store ptr %1123, ptr %59, align 8
  %1124 = load ptr, ptr %59, align 8
  store ptr %1124, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %1125 = load ptr, ptr %24, align 8
  %1126 = call i32 @pthread_mutex_lock(ptr noundef %1125) #8
  store i32 %1126, ptr %26, align 4
  %1127 = load i32, ptr %26, align 4
  %1128 = icmp eq i32 %1127, 35
  br i1 %1128, label %1129, label %1132

1129:                                             ; preds = %1122
  %1130 = load i32, ptr %26, align 4
  %1131 = call ptr @__errno_location() #9
  store i32 %1130, ptr %1131, align 4
  call void @perror(ptr noundef @.str.15) #8
  call void @abort() #10
  unreachable

1132:                                             ; preds = %1122
  %1133 = load i32, ptr %25, align 4
  %1134 = load ptr, ptr %24, align 8
  %1135 = getelementptr inbounds %struct.pmix_object_t, ptr %1134, i32 0, i32 2
  %1136 = load i32, ptr %1135, align 8
  %1137 = add nsw i32 %1136, %1133
  store i32 %1137, ptr %1135, align 8
  store i32 %1137, ptr %26, align 4
  %1138 = load ptr, ptr %24, align 8
  %1139 = call i32 @pthread_mutex_unlock(ptr noundef %1138) #8
  %1140 = load i32, ptr %26, align 4
  %1141 = icmp eq i32 0, %1140
  br i1 %1141, label %1142, label %1156

1142:                                             ; preds = %1132
  %1143 = load ptr, ptr %59, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1143)
  %1144 = load ptr, ptr %59, align 8
  %1145 = getelementptr inbounds %struct.pmix_object_t, ptr %1144, i32 0, i32 3
  %1146 = getelementptr inbounds %struct.pmix_tma, ptr %1145, i32 0, i32 5
  %1147 = load ptr, ptr %1146, align 8
  %1148 = icmp ne ptr null, %1147
  br i1 %1148, label %1149, label %1153

1149:                                             ; preds = %1142
  %1150 = load ptr, ptr %59, align 8
  %1151 = getelementptr inbounds %struct.pmix_object_t, ptr %1150, i32 0, i32 3
  %1152 = load ptr, ptr %58, align 8
  call void @pmix_tma_free(ptr noundef %1151, ptr noundef %1152)
  br label %1155

1153:                                             ; preds = %1142
  %1154 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %1154) #8
  br label %1155

1155:                                             ; preds = %1153, %1149
  store ptr null, ptr %58, align 8
  br label %1156

1156:                                             ; preds = %1155, %1132
  br label %1157

1157:                                             ; preds = %1156
  br label %1118, !llvm.loop !11

1158:                                             ; preds = %1118
  br label %1159

1159:                                             ; preds = %1158
  call void @pmix_obj_run_destructors(ptr noundef %45)
  br label %1160

1160:                                             ; preds = %1159
  br label %1161

1161:                                             ; preds = %1160
  %1162 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %1162) #8
  %1163 = load i32, ptr %30, align 4
  store i32 %1163, ptr %27, align 4
  br label %1164

1164:                                             ; preds = %1161, %1110, %962, %718, %380, %195, %134, %92
  %1165 = load i32, ptr %27, align 4
  ret i32 %1165
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
