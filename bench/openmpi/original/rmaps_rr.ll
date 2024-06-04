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
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_rmaps_options_t = type { i16, i8, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, i16, i8, i8, i16, i32, i32, i32, i32, i32, i16, i8, i32, i32, i32, i16, i8, i32, i32, ptr, ptr }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }

@prte_rmaps_round_robin_module = global %struct.prte_rmaps_base_module_4_0_0_t { ptr @prte_rmaps_rr_map }, align 8
@prte_mca_rmaps_round_robin_component = external global %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_rmaps_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [56 x i8] c"mca:rmaps:rr: job %s is being restarted - rr cannot map\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"mca:rmaps:rr: job %s not using rr mapper\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"mca:rmaps:rr: mapping job %s\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"rmaps_rr.c\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @prte_rmaps_rr_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.pmix_list_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr @prte_mca_rmaps_round_robin_component, ptr %17, align 8
  store i8 1, ptr %18, align 1
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.prte_job_t, ptr %23, i32 0, i32 25
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 512
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %2
  %30 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, 64
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sge i32 %43, 5
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.prte_job_t, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  %51 = call ptr @prte_util_print_jobids(ptr noundef %50)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str, ptr noundef %51)
  br label %52

52:                                               ; preds = %45, %37, %33, %29
  store i32 -46, ptr %9, align 4
  br label %431

53:                                               ; preds = %2
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.prte_job_t, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.prte_job_map_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %95

60:                                               ; preds = %53
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.prte_job_t, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.prte_job_map_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %66, i32 0, i32 11
  %68 = getelementptr inbounds [64 x i8], ptr %67, i64 0, i64 0
  %69 = call i32 @strcasecmp(ptr noundef %65, ptr noundef %68) #7
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %95

71:                                               ; preds = %60
  %72 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %73 = load i32, ptr %72, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %77, 64
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp sge i32 %85, 5
  br i1 %86, label %87, label %94

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.prte_job_t, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [256 x i8], ptr %91, i64 0, i64 0
  %93 = call ptr @prte_util_print_jobids(ptr noundef %92)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef @.str.1, ptr noundef %93)
  br label %94

94:                                               ; preds = %87, %79, %75, %71
  store i32 -46, ptr %9, align 4
  br label %431

95:                                               ; preds = %60, %53
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.prte_job_t, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.prte_job_map_t, ptr %98, i32 0, i32 3
  %100 = load i16, ptr %99, align 8
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 255
  %103 = icmp slt i32 16, %102
  br i1 %103, label %104, label %128

104:                                              ; preds = %95
  %105 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %106 = load i32, ptr %105, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %110, 64
  br i1 %111, label %112, label %127

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = icmp sge i32 %118, 5
  br i1 %119, label %120, label %127

120:                                              ; preds = %112
  %121 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.prte_job_t, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds [256 x i8], ptr %124, i64 0, i64 0
  %126 = call ptr @prte_util_print_jobids(ptr noundef %125)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %122, ptr noundef @.str.1, ptr noundef %126)
  br label %127

127:                                              ; preds = %120, %112, %108, %104
  store i32 -46, ptr %9, align 4
  br label %431

128:                                              ; preds = %95
  %129 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %130 = load i32, ptr %129, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %134 = load i32, ptr %133, align 4
  %135 = icmp slt i32 %134, 64
  br i1 %135, label %136, label %151

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = icmp sge i32 %142, 5
  br i1 %143, label %144, label %151

144:                                              ; preds = %136
  %145 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.prte_job_t, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds [256 x i8], ptr %148, i64 0, i64 0
  %150 = call ptr @prte_util_print_jobids(ptr noundef %149)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %146, ptr noundef @.str.2, ptr noundef %150)
  br label %151

151:                                              ; preds = %144, %136, %132, %128
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.prte_job_t, ptr %152, i32 0, i32 14
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.prte_job_map_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr null, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %151
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.prte_job_t, ptr %159, i32 0, i32 14
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.prte_job_map_t, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  call void @free(ptr noundef %163) #8
  br label %164

164:                                              ; preds = %158, %151
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct.pmix_mca_base_component_2_1_0_t, ptr %165, i32 0, i32 11
  %167 = getelementptr inbounds [64 x i8], ptr %166, i64 0, i64 0
  %168 = call noalias ptr @strdup(ptr noundef %167) #8
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.prte_job_t, ptr %169, i32 0, i32 14
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.prte_job_map_t, ptr %171, i32 0, i32 2
  store ptr %168, ptr %172, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.prte_job_t, ptr %173, i32 0, i32 12
  store i32 0, ptr %174, align 4
  store i32 0, ptr %13, align 4
  br label %175

175:                                              ; preds = %376, %164
  %176 = load i32, ptr %13, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.prte_job_t, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 8
  %182 = icmp slt i32 %176, %181
  br i1 %182, label %183, label %379

183:                                              ; preds = %175
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.prte_job_t, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %13, align 4
  %188 = call ptr @pmix_pointer_array_get_item(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %12, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = icmp eq ptr null, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %183
  br label %376

192:                                              ; preds = %183
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr @pmix_class_init_epoch, align 4
  %197 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %198 = load i32, ptr %197, align 8
  %199 = icmp ne i32 %196, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %201

201:                                              ; preds = %200, %195
  %202 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %202, align 8
  %203 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 2
  store i32 1, ptr %203, align 8
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %14)
  br label %204

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %10, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.prte_job_t, ptr %209, i32 0, i32 14
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.prte_job_map_t, ptr %211, i32 0, i32 3
  %213 = load i16, ptr %212, align 8
  %214 = load i8, ptr %18, align 1
  %215 = trunc i8 %214 to i1
  %216 = call i32 @prte_rmaps_base_get_target_nodes(ptr noundef %14, ptr noundef %15, ptr noundef %207, ptr noundef %208, i16 noundef zeroext %213, i1 noundef zeroext %215, i1 noundef zeroext false)
  store i32 %216, ptr %16, align 4
  %217 = load i32, ptr %16, align 4
  %218 = icmp ne i32 0, %217
  br i1 %218, label %219, label %228

219:                                              ; preds = %206
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %16, align 4
  %222 = icmp ne i32 -43, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i32, ptr %16, align 4
  %225 = call ptr @prte_strerror(i32 noundef %224)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %225, ptr noundef @.str.4, i32 noundef 115)
  br label %226

226:                                              ; preds = %223, %220
  br label %227

227:                                              ; preds = %226
  br label %384

228:                                              ; preds = %206
  store i8 0, ptr %18, align 1
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %229, i32 0, i32 11
  %231 = load i16, ptr %230, align 2
  %232 = zext i16 %231 to i32
  %233 = icmp eq i32 1, %232
  br i1 %233, label %234, label %243

234:                                              ; preds = %228
  %235 = load ptr, ptr %10, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr %15, align 4
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds %struct.prte_app_context_t, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = call i32 @prte_rmaps_rr_bynode(ptr noundef %235, ptr noundef %236, ptr noundef %14, i32 noundef %237, i32 noundef %240, ptr noundef %241)
  store i32 %242, ptr %16, align 4
  br label %311

243:                                              ; preds = %228
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %244, i32 0, i32 11
  %246 = load i16, ptr %245, align 2
  %247 = zext i16 %246 to i32
  %248 = icmp eq i32 9, %247
  br i1 %248, label %249, label %258

249:                                              ; preds = %243
  %250 = load ptr, ptr %10, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = load i32, ptr %15, align 4
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds %struct.prte_app_context_t, ptr %253, i32 0, i32 4
  %255 = load i32, ptr %254, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = call i32 @prte_rmaps_rr_byslot(ptr noundef %250, ptr noundef %251, ptr noundef %14, i32 noundef %252, i32 noundef %255, ptr noundef %256)
  store i32 %257, ptr %16, align 4
  br label %310

258:                                              ; preds = %243
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %259, i32 0, i32 11
  %261 = load i16, ptr %260, align 2
  %262 = zext i16 %261 to i32
  %263 = icmp eq i32 11, %262
  br i1 %263, label %264, label %273

264:                                              ; preds = %258
  %265 = load ptr, ptr %10, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = load i32, ptr %15, align 4
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds %struct.prte_app_context_t, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %269, align 8
  %271 = load ptr, ptr %11, align 8
  %272 = call i32 @prte_rmaps_rr_bycpu(ptr noundef %265, ptr noundef %266, ptr noundef %14, i32 noundef %267, i32 noundef %270, ptr noundef %271)
  store i32 %272, ptr %16, align 4
  br label %309

273:                                              ; preds = %258
  %274 = load ptr, ptr %10, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = load i32, ptr %15, align 4
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds %struct.prte_app_context_t, ptr %277, i32 0, i32 4
  %279 = load i32, ptr %278, align 8
  %280 = load ptr, ptr %11, align 8
  %281 = call i32 @prte_rmaps_rr_byobj(ptr noundef %274, ptr noundef %275, ptr noundef %14, i32 noundef %276, i32 noundef %279, ptr noundef %280)
  store i32 %281, ptr %16, align 4
  %282 = load i32, ptr %16, align 4
  %283 = icmp eq i32 -13, %282
  br i1 %283, label %284, label %308

284:                                              ; preds = %273
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds %struct.prte_job_t, ptr %285, i32 0, i32 14
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.prte_job_map_t, ptr %287, i32 0, i32 3
  %289 = load i16, ptr %288, align 8
  %290 = zext i16 %289 to i32
  %291 = and i32 %290, 65280
  %292 = or i32 9, %291
  %293 = trunc i32 %292 to i16
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds %struct.prte_job_t, ptr %294, i32 0, i32 14
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.prte_job_map_t, ptr %296, i32 0, i32 3
  store i16 %293, ptr %297, align 8
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %298, i32 0, i32 11
  store i16 9, ptr %299, align 2
  %300 = load ptr, ptr %10, align 8
  %301 = load ptr, ptr %12, align 8
  %302 = load i32, ptr %15, align 4
  %303 = load ptr, ptr %12, align 8
  %304 = getelementptr inbounds %struct.prte_app_context_t, ptr %303, i32 0, i32 4
  %305 = load i32, ptr %304, align 8
  %306 = load ptr, ptr %11, align 8
  %307 = call i32 @prte_rmaps_rr_byslot(ptr noundef %300, ptr noundef %301, ptr noundef %14, i32 noundef %302, i32 noundef %305, ptr noundef %306)
  store i32 %307, ptr %16, align 4
  br label %308

308:                                              ; preds = %284, %273
  br label %309

309:                                              ; preds = %308, %264
  br label %310

310:                                              ; preds = %309, %249
  br label %311

311:                                              ; preds = %310, %234
  %312 = load i32, ptr %16, align 4
  %313 = icmp ne i32 0, %312
  br i1 %313, label %314, label %323

314:                                              ; preds = %311
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %16, align 4
  %317 = icmp ne i32 -43, %316
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load i32, ptr %16, align 4
  %320 = call ptr @prte_strerror(i32 noundef %319)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %320, ptr noundef @.str.4, i32 noundef 151)
  br label %321

321:                                              ; preds = %318, %315
  br label %322

322:                                              ; preds = %321
  br label %384

323:                                              ; preds = %311
  %324 = load ptr, ptr %12, align 8
  %325 = getelementptr inbounds %struct.prte_app_context_t, ptr %324, i32 0, i32 4
  %326 = load i32, ptr %325, align 8
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds %struct.prte_job_t, ptr %327, i32 0, i32 12
  %329 = load i32, ptr %328, align 4
  %330 = add i32 %329, %326
  store i32 %330, ptr %328, align 4
  br label %331

331:                                              ; preds = %323
  br label %332

332:                                              ; preds = %371, %331
  %333 = call ptr @pmix_list_remove_first(ptr noundef %14)
  store ptr %333, ptr %19, align 8
  %334 = icmp ne ptr null, %333
  br i1 %334, label %335, label %372

335:                                              ; preds = %332
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %19, align 8
  store ptr %337, ptr %20, align 8
  %338 = load ptr, ptr %20, align 8
  store ptr %338, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %339 = load ptr, ptr %3, align 8
  %340 = call i32 @pthread_mutex_lock(ptr noundef %339) #8
  store i32 %340, ptr %5, align 4
  %341 = load i32, ptr %5, align 4
  %342 = icmp eq i32 %341, 35
  br i1 %342, label %343, label %346

343:                                              ; preds = %336
  %344 = load i32, ptr %5, align 4
  %345 = call ptr @__errno_location() #9
  store i32 %344, ptr %345, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

346:                                              ; preds = %336
  %347 = load i32, ptr %4, align 4
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct.pmix_object_t, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 8
  %351 = add nsw i32 %350, %347
  store i32 %351, ptr %349, align 8
  store i32 %351, ptr %5, align 4
  %352 = load ptr, ptr %3, align 8
  %353 = call i32 @pthread_mutex_unlock(ptr noundef %352) #8
  %354 = load i32, ptr %5, align 4
  %355 = icmp eq i32 0, %354
  br i1 %355, label %356, label %370

356:                                              ; preds = %346
  %357 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %357)
  %358 = load ptr, ptr %20, align 8
  %359 = getelementptr inbounds %struct.pmix_object_t, ptr %358, i32 0, i32 3
  %360 = getelementptr inbounds %struct.pmix_tma, ptr %359, i32 0, i32 5
  %361 = load ptr, ptr %360, align 8
  %362 = icmp ne ptr null, %361
  br i1 %362, label %363, label %367

363:                                              ; preds = %356
  %364 = load ptr, ptr %20, align 8
  %365 = getelementptr inbounds %struct.pmix_object_t, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %365, ptr noundef %366)
  br label %369

367:                                              ; preds = %356
  %368 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %368) #8
  br label %369

369:                                              ; preds = %367, %363
  store ptr null, ptr %19, align 8
  br label %370

370:                                              ; preds = %369, %346
  br label %371

371:                                              ; preds = %370
  br label %332, !llvm.loop !4

372:                                              ; preds = %332
  br label %373

373:                                              ; preds = %372
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %191
  %377 = load i32, ptr %13, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %13, align 4
  br label %175, !llvm.loop !6

379:                                              ; preds = %175
  %380 = load ptr, ptr %10, align 8
  %381 = load ptr, ptr %11, align 8
  %382 = call i32 @prte_rmaps_base_compute_vpids(ptr noundef %380, ptr noundef %381)
  store i32 %382, ptr %16, align 4
  %383 = load i32, ptr %16, align 4
  store i32 %383, ptr %9, align 4
  br label %431

384:                                              ; preds = %322, %227
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %425, %385
  %387 = call ptr @pmix_list_remove_first(ptr noundef %14)
  store ptr %387, ptr %21, align 8
  %388 = icmp ne ptr null, %387
  br i1 %388, label %389, label %426

389:                                              ; preds = %386
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %21, align 8
  store ptr %391, ptr %22, align 8
  %392 = load ptr, ptr %22, align 8
  store ptr %392, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %393 = load ptr, ptr %6, align 8
  %394 = call i32 @pthread_mutex_lock(ptr noundef %393) #8
  store i32 %394, ptr %8, align 4
  %395 = load i32, ptr %8, align 4
  %396 = icmp eq i32 %395, 35
  br i1 %396, label %397, label %400

397:                                              ; preds = %390
  %398 = load i32, ptr %8, align 4
  %399 = call ptr @__errno_location() #9
  store i32 %398, ptr %399, align 4
  call void @perror(ptr noundef @.str.5) #8
  call void @abort() #10
  unreachable

400:                                              ; preds = %390
  %401 = load i32, ptr %7, align 4
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds %struct.pmix_object_t, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %403, align 8
  %405 = add nsw i32 %404, %401
  store i32 %405, ptr %403, align 8
  store i32 %405, ptr %8, align 4
  %406 = load ptr, ptr %6, align 8
  %407 = call i32 @pthread_mutex_unlock(ptr noundef %406) #8
  %408 = load i32, ptr %8, align 4
  %409 = icmp eq i32 0, %408
  br i1 %409, label %410, label %424

410:                                              ; preds = %400
  %411 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %411)
  %412 = load ptr, ptr %22, align 8
  %413 = getelementptr inbounds %struct.pmix_object_t, ptr %412, i32 0, i32 3
  %414 = getelementptr inbounds %struct.pmix_tma, ptr %413, i32 0, i32 5
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr null, %415
  br i1 %416, label %417, label %421

417:                                              ; preds = %410
  %418 = load ptr, ptr %22, align 8
  %419 = getelementptr inbounds %struct.pmix_object_t, ptr %418, i32 0, i32 3
  %420 = load ptr, ptr %21, align 8
  call void @pmix_tma_free(ptr noundef %419, ptr noundef %420)
  br label %423

421:                                              ; preds = %410
  %422 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %422) #8
  br label %423

423:                                              ; preds = %421, %417
  store ptr null, ptr %21, align 8
  br label %424

424:                                              ; preds = %423, %400
  br label %425

425:                                              ; preds = %424
  br label %386, !llvm.loop !7

426:                                              ; preds = %386
  br label %427

427:                                              ; preds = %426
  call void @pmix_obj_run_destructors(ptr noundef %14)
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %16, align 4
  store i32 %430, ptr %9, align 4
  br label %431

431:                                              ; preds = %429, %379, %127, %94, %52
  %432 = load i32, ptr %9, align 4
  ret i32 %432
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_jobids(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

declare i32 @prte_rmaps_base_get_target_nodes(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @prte_strerror(i32 noundef) #1

declare i32 @prte_rmaps_rr_bynode(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @prte_rmaps_rr_byslot(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @prte_rmaps_rr_bycpu(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @prte_rmaps_rr_byobj(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !9

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
