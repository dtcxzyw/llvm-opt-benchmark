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
%struct.prte_rmaps_options_t = type { i16, i8, i32, i32, ptr, ptr, i8, i8, i8, i8, i8, i16, i8, i8, i16, i32, i32, i32, i32, i32, i16, i8, i32, i32, i32, i16, i8, i32, i32, ptr, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.prte_topology_t = type { %struct.pmix_object_t, i32, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }

@prte_rmaps_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [33 x i8] c"%s rmaps:base:update_local_ranks\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_base_compute_vpids(ptr noundef %0, ptr noundef %1) #0 {
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
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %34, align 8
  store ptr %1, ptr %35, align 8
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %52, i32 0, i32 21
  %54 = load i8, ptr %53, align 2
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %188

56:                                               ; preds = %2
  store i32 0, ptr %37, align 4
  br label %57

57:                                               ; preds = %183, %56
  %58 = load i32, ptr %37, align 4
  %59 = load ptr, ptr %34, align 8
  %60 = getelementptr inbounds %struct.prte_job_t, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.prte_job_map_t, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %58, %65
  br i1 %66, label %67, label %186

67:                                               ; preds = %57
  %68 = load ptr, ptr %34, align 8
  %69 = getelementptr inbounds %struct.prte_job_t, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.prte_job_map_t, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %37, align 4
  %74 = call ptr @pmix_pointer_array_get_item(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %41, align 8
  %75 = load ptr, ptr %41, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  br label %183

78:                                               ; preds = %67
  store i32 0, ptr %46, align 4
  store i32 0, ptr %36, align 4
  br label %79

79:                                               ; preds = %179, %78
  %80 = load i32, ptr %36, align 4
  %81 = load ptr, ptr %41, align 8
  %82 = getelementptr inbounds %struct.prte_node_t, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %80, %85
  br i1 %86, label %87, label %182

87:                                               ; preds = %79
  %88 = load ptr, ptr %41, align 8
  %89 = getelementptr inbounds %struct.prte_node_t, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %36, align 4
  %92 = call ptr @pmix_pointer_array_get_item(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %42, align 8
  %93 = load ptr, ptr %42, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  br label %179

96:                                               ; preds = %87
  %97 = load ptr, ptr %34, align 8
  %98 = getelementptr inbounds %struct.prte_job_t, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds [256 x i8], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %42, align 8
  %101 = getelementptr inbounds %struct.prte_proc_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.pmix_proc, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [256 x i8], ptr %102, i64 0, i64 0
  %104 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %99, ptr noundef %103)
  br i1 %104, label %106, label %105

105:                                              ; preds = %96
  br label %179

106:                                              ; preds = %96
  %107 = load i32, ptr %46, align 4
  %108 = trunc i32 %107 to i16
  %109 = load ptr, ptr %42, align 8
  %110 = getelementptr inbounds %struct.prte_proc_t, ptr %109, i32 0, i32 4
  store i16 %108, ptr %110, align 4
  %111 = load ptr, ptr %42, align 8
  store ptr %111, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @pthread_mutex_lock(ptr noundef %112) #5
  store i32 %113, ptr %5, align 4
  %114 = load i32, ptr %5, align 4
  %115 = icmp eq i32 %114, 35
  br i1 %115, label %116, label %119

116:                                              ; preds = %106
  %117 = load i32, ptr %5, align 4
  %118 = call ptr @__errno_location() #6
  store i32 %117, ptr %118, align 4
  call void @perror(ptr noundef @.str.1) #5
  call void @abort() #7
  unreachable

119:                                              ; preds = %106
  %120 = load i32, ptr %4, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.pmix_object_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, %120
  store i32 %124, ptr %122, align 8
  store i32 %124, ptr %5, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = call i32 @pthread_mutex_unlock(ptr noundef %125) #5
  %127 = load ptr, ptr %34, align 8
  %128 = getelementptr inbounds %struct.prte_job_t, ptr %127, i32 0, i32 13
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %42, align 8
  %131 = getelementptr inbounds %struct.prte_proc_t, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.pmix_proc, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %42, align 8
  %135 = call i32 @pmix_pointer_array_set_item(ptr noundef %129, i32 noundef %133, ptr noundef %134)
  store i32 %135, ptr %43, align 4
  %136 = load i32, ptr %43, align 4
  %137 = icmp ne i32 0, %136
  br i1 %137, label %138, label %176

138:                                              ; preds = %119
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %42, align 8
  store ptr %140, ptr %47, align 8
  %141 = load ptr, ptr %47, align 8
  store ptr %141, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 @pthread_mutex_lock(ptr noundef %142) #5
  store i32 %143, ptr %8, align 4
  %144 = load i32, ptr %8, align 4
  %145 = icmp eq i32 %144, 35
  br i1 %145, label %146, label %149

146:                                              ; preds = %139
  %147 = load i32, ptr %8, align 4
  %148 = call ptr @__errno_location() #6
  store i32 %147, ptr %148, align 4
  call void @perror(ptr noundef @.str.1) #5
  call void @abort() #7
  unreachable

149:                                              ; preds = %139
  %150 = load i32, ptr %7, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.pmix_object_t, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, %150
  store i32 %154, ptr %152, align 8
  store i32 %154, ptr %8, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = call i32 @pthread_mutex_unlock(ptr noundef %155) #5
  %157 = load i32, ptr %8, align 4
  %158 = icmp eq i32 0, %157
  br i1 %158, label %159, label %173

159:                                              ; preds = %149
  %160 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %160)
  %161 = load ptr, ptr %47, align 8
  %162 = getelementptr inbounds %struct.pmix_object_t, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds %struct.pmix_tma, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr null, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %159
  %167 = load ptr, ptr %47, align 8
  %168 = getelementptr inbounds %struct.pmix_object_t, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %42, align 8
  call void @pmix_tma_free(ptr noundef %168, ptr noundef %169)
  br label %172

170:                                              ; preds = %159
  %171 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %171) #5
  br label %172

172:                                              ; preds = %170, %166
  store ptr null, ptr %42, align 8
  br label %173

173:                                              ; preds = %172, %149
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %43, align 4
  store i32 %175, ptr %33, align 4
  br label %895

176:                                              ; preds = %119
  %177 = load i32, ptr %46, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %46, align 4
  br label %179

179:                                              ; preds = %176, %105, %95
  %180 = load i32, ptr %36, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %36, align 4
  br label %79, !llvm.loop !4

182:                                              ; preds = %79
  br label %183

183:                                              ; preds = %182, %77
  %184 = load i32, ptr %37, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %37, align 4
  br label %57, !llvm.loop !6

186:                                              ; preds = %57
  %187 = load ptr, ptr %34, align 8
  call void @compute_app_rank(ptr noundef %187)
  store i32 0, ptr %33, align 4
  br label %895

188:                                              ; preds = %2
  %189 = load ptr, ptr %35, align 8
  %190 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %189, i32 0, i32 20
  %191 = load i16, ptr %190, align 8
  %192 = zext i16 %191 to i32
  %193 = icmp eq i32 2, %192
  br i1 %193, label %194, label %332

194:                                              ; preds = %188
  store i32 0, ptr %45, align 4
  store i32 0, ptr %37, align 4
  br label %195

195:                                              ; preds = %327, %194
  %196 = load i32, ptr %37, align 4
  %197 = load ptr, ptr %34, align 8
  %198 = getelementptr inbounds %struct.prte_job_t, ptr %197, i32 0, i32 14
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.prte_job_map_t, ptr %199, i32 0, i32 10
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 8
  %204 = icmp slt i32 %196, %203
  br i1 %204, label %205, label %330

205:                                              ; preds = %195
  %206 = load ptr, ptr %34, align 8
  %207 = getelementptr inbounds %struct.prte_job_t, ptr %206, i32 0, i32 14
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.prte_job_map_t, ptr %208, i32 0, i32 10
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %37, align 4
  %212 = call ptr @pmix_pointer_array_get_item(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %41, align 8
  %213 = load ptr, ptr %41, align 8
  %214 = icmp eq ptr null, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %205
  br label %327

216:                                              ; preds = %205
  store i32 0, ptr %46, align 4
  store i32 0, ptr %36, align 4
  br label %217

217:                                              ; preds = %323, %216
  %218 = load i32, ptr %36, align 4
  %219 = load ptr, ptr %41, align 8
  %220 = getelementptr inbounds %struct.prte_node_t, ptr %219, i32 0, i32 9
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 8
  %224 = icmp slt i32 %218, %223
  br i1 %224, label %225, label %326

225:                                              ; preds = %217
  %226 = load ptr, ptr %41, align 8
  %227 = getelementptr inbounds %struct.prte_node_t, ptr %226, i32 0, i32 9
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %36, align 4
  %230 = call ptr @pmix_pointer_array_get_item(ptr noundef %228, i32 noundef %229)
  store ptr %230, ptr %42, align 8
  %231 = load ptr, ptr %42, align 8
  %232 = icmp eq ptr null, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %225
  br label %323

234:                                              ; preds = %225
  %235 = load ptr, ptr %34, align 8
  %236 = getelementptr inbounds %struct.prte_job_t, ptr %235, i32 0, i32 4
  %237 = getelementptr inbounds [256 x i8], ptr %236, i64 0, i64 0
  %238 = load ptr, ptr %42, align 8
  %239 = getelementptr inbounds %struct.prte_proc_t, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds %struct.pmix_proc, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds [256 x i8], ptr %240, i64 0, i64 0
  %242 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %237, ptr noundef %241)
  br i1 %242, label %244, label %243

243:                                              ; preds = %234
  br label %323

244:                                              ; preds = %234
  %245 = load i32, ptr %45, align 4
  %246 = load ptr, ptr %42, align 8
  %247 = getelementptr inbounds %struct.prte_proc_t, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds %struct.pmix_proc, ptr %247, i32 0, i32 1
  store i32 %245, ptr %248, align 8
  %249 = load i32, ptr %46, align 4
  %250 = trunc i32 %249 to i16
  %251 = load ptr, ptr %42, align 8
  %252 = getelementptr inbounds %struct.prte_proc_t, ptr %251, i32 0, i32 4
  store i16 %250, ptr %252, align 4
  %253 = load ptr, ptr %42, align 8
  store ptr %253, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %254 = load ptr, ptr %9, align 8
  %255 = call i32 @pthread_mutex_lock(ptr noundef %254) #5
  store i32 %255, ptr %11, align 4
  %256 = load i32, ptr %11, align 4
  %257 = icmp eq i32 %256, 35
  br i1 %257, label %258, label %261

258:                                              ; preds = %244
  %259 = load i32, ptr %11, align 4
  %260 = call ptr @__errno_location() #6
  store i32 %259, ptr %260, align 4
  call void @perror(ptr noundef @.str.1) #5
  call void @abort() #7
  unreachable

261:                                              ; preds = %244
  %262 = load i32, ptr %10, align 4
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %struct.pmix_object_t, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 8
  %266 = add nsw i32 %265, %262
  store i32 %266, ptr %264, align 8
  store i32 %266, ptr %11, align 4
  %267 = load ptr, ptr %9, align 8
  %268 = call i32 @pthread_mutex_unlock(ptr noundef %267) #5
  %269 = load ptr, ptr %34, align 8
  %270 = getelementptr inbounds %struct.prte_job_t, ptr %269, i32 0, i32 13
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %42, align 8
  %273 = getelementptr inbounds %struct.prte_proc_t, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds %struct.pmix_proc, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = load ptr, ptr %42, align 8
  %277 = call i32 @pmix_pointer_array_set_item(ptr noundef %271, i32 noundef %275, ptr noundef %276)
  store i32 %277, ptr %43, align 4
  %278 = load i32, ptr %43, align 4
  %279 = icmp ne i32 0, %278
  br i1 %279, label %280, label %318

280:                                              ; preds = %261
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %42, align 8
  store ptr %282, ptr %48, align 8
  %283 = load ptr, ptr %48, align 8
  store ptr %283, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %284 = load ptr, ptr %12, align 8
  %285 = call i32 @pthread_mutex_lock(ptr noundef %284) #5
  store i32 %285, ptr %14, align 4
  %286 = load i32, ptr %14, align 4
  %287 = icmp eq i32 %286, 35
  br i1 %287, label %288, label %291

288:                                              ; preds = %281
  %289 = load i32, ptr %14, align 4
  %290 = call ptr @__errno_location() #6
  store i32 %289, ptr %290, align 4
  call void @perror(ptr noundef @.str.1) #5
  call void @abort() #7
  unreachable

291:                                              ; preds = %281
  %292 = load i32, ptr %13, align 4
  %293 = load ptr, ptr %12, align 8
  %294 = getelementptr inbounds %struct.pmix_object_t, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 8
  %296 = add nsw i32 %295, %292
  store i32 %296, ptr %294, align 8
  store i32 %296, ptr %14, align 4
  %297 = load ptr, ptr %12, align 8
  %298 = call i32 @pthread_mutex_unlock(ptr noundef %297) #5
  %299 = load i32, ptr %14, align 4
  %300 = icmp eq i32 0, %299
  br i1 %300, label %301, label %315

301:                                              ; preds = %291
  %302 = load ptr, ptr %48, align 8
  call void @pmix_obj_run_destructors(ptr noundef %302)
  %303 = load ptr, ptr %48, align 8
  %304 = getelementptr inbounds %struct.pmix_object_t, ptr %303, i32 0, i32 3
  %305 = getelementptr inbounds %struct.pmix_tma, ptr %304, i32 0, i32 5
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr null, %306
  br i1 %307, label %308, label %312

308:                                              ; preds = %301
  %309 = load ptr, ptr %48, align 8
  %310 = getelementptr inbounds %struct.pmix_object_t, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %42, align 8
  call void @pmix_tma_free(ptr noundef %310, ptr noundef %311)
  br label %314

312:                                              ; preds = %301
  %313 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %313) #5
  br label %314

314:                                              ; preds = %312, %308
  store ptr null, ptr %42, align 8
  br label %315

315:                                              ; preds = %314, %291
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %43, align 4
  store i32 %317, ptr %33, align 4
  br label %895

318:                                              ; preds = %261
  %319 = load i32, ptr %45, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %45, align 4
  %321 = load i32, ptr %46, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %46, align 4
  br label %323

323:                                              ; preds = %318, %243, %233
  %324 = load i32, ptr %36, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %36, align 4
  br label %217, !llvm.loop !7

326:                                              ; preds = %217
  br label %327

327:                                              ; preds = %326, %215
  %328 = load i32, ptr %37, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %37, align 4
  br label %195, !llvm.loop !8

330:                                              ; preds = %195
  %331 = load ptr, ptr %34, align 8
  call void @compute_app_rank(ptr noundef %331)
  store i32 0, ptr %33, align 4
  br label %895

332:                                              ; preds = %188
  %333 = load ptr, ptr %35, align 8
  %334 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %333, i32 0, i32 20
  %335 = load i16, ptr %334, align 8
  %336 = zext i16 %335 to i32
  %337 = icmp eq i32 1, %336
  br i1 %337, label %338, label %480

338:                                              ; preds = %332
  store i32 0, ptr %37, align 4
  br label %339

339:                                              ; preds = %475, %338
  %340 = load i32, ptr %37, align 4
  %341 = load ptr, ptr %34, align 8
  %342 = getelementptr inbounds %struct.prte_job_t, ptr %341, i32 0, i32 14
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.prte_job_map_t, ptr %343, i32 0, i32 10
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %345, i32 0, i32 3
  %347 = load i32, ptr %346, align 8
  %348 = icmp slt i32 %340, %347
  br i1 %348, label %349, label %478

349:                                              ; preds = %339
  %350 = load ptr, ptr %34, align 8
  %351 = getelementptr inbounds %struct.prte_job_t, ptr %350, i32 0, i32 14
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.prte_job_map_t, ptr %352, i32 0, i32 10
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %37, align 4
  %356 = call ptr @pmix_pointer_array_get_item(ptr noundef %354, i32 noundef %355)
  store ptr %356, ptr %41, align 8
  %357 = load ptr, ptr %41, align 8
  %358 = icmp eq ptr null, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %349
  br label %475

360:                                              ; preds = %349
  %361 = load i32, ptr %37, align 4
  store i32 %361, ptr %45, align 4
  store i32 0, ptr %46, align 4
  store i32 0, ptr %36, align 4
  br label %362

362:                                              ; preds = %471, %360
  %363 = load i32, ptr %36, align 4
  %364 = load ptr, ptr %41, align 8
  %365 = getelementptr inbounds %struct.prte_node_t, ptr %364, i32 0, i32 9
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %367, align 8
  %369 = icmp slt i32 %363, %368
  br i1 %369, label %370, label %474

370:                                              ; preds = %362
  %371 = load ptr, ptr %41, align 8
  %372 = getelementptr inbounds %struct.prte_node_t, ptr %371, i32 0, i32 9
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %36, align 4
  %375 = call ptr @pmix_pointer_array_get_item(ptr noundef %373, i32 noundef %374)
  store ptr %375, ptr %42, align 8
  %376 = load ptr, ptr %42, align 8
  %377 = icmp eq ptr null, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %370
  br label %471

379:                                              ; preds = %370
  %380 = load ptr, ptr %34, align 8
  %381 = getelementptr inbounds %struct.prte_job_t, ptr %380, i32 0, i32 4
  %382 = getelementptr inbounds [256 x i8], ptr %381, i64 0, i64 0
  %383 = load ptr, ptr %42, align 8
  %384 = getelementptr inbounds %struct.prte_proc_t, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds %struct.pmix_proc, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds [256 x i8], ptr %385, i64 0, i64 0
  %387 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %382, ptr noundef %386)
  br i1 %387, label %389, label %388

388:                                              ; preds = %379
  br label %471

389:                                              ; preds = %379
  %390 = load i32, ptr %45, align 4
  %391 = load ptr, ptr %42, align 8
  %392 = getelementptr inbounds %struct.prte_proc_t, ptr %391, i32 0, i32 1
  %393 = getelementptr inbounds %struct.pmix_proc, ptr %392, i32 0, i32 1
  store i32 %390, ptr %393, align 8
  %394 = load i32, ptr %46, align 4
  %395 = trunc i32 %394 to i16
  %396 = load ptr, ptr %42, align 8
  %397 = getelementptr inbounds %struct.prte_proc_t, ptr %396, i32 0, i32 4
  store i16 %395, ptr %397, align 4
  %398 = load ptr, ptr %42, align 8
  store ptr %398, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %399 = load ptr, ptr %15, align 8
  %400 = call i32 @pthread_mutex_lock(ptr noundef %399) #5
  store i32 %400, ptr %17, align 4
  %401 = load i32, ptr %17, align 4
  %402 = icmp eq i32 %401, 35
  br i1 %402, label %403, label %406

403:                                              ; preds = %389
  %404 = load i32, ptr %17, align 4
  %405 = call ptr @__errno_location() #6
  store i32 %404, ptr %405, align 4
  call void @perror(ptr noundef @.str.1) #5
  call void @abort() #7
  unreachable

406:                                              ; preds = %389
  %407 = load i32, ptr %16, align 4
  %408 = load ptr, ptr %15, align 8
  %409 = getelementptr inbounds %struct.pmix_object_t, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 8
  %411 = add nsw i32 %410, %407
  store i32 %411, ptr %409, align 8
  store i32 %411, ptr %17, align 4
  %412 = load ptr, ptr %15, align 8
  %413 = call i32 @pthread_mutex_unlock(ptr noundef %412) #5
  %414 = load ptr, ptr %34, align 8
  %415 = getelementptr inbounds %struct.prte_job_t, ptr %414, i32 0, i32 13
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %42, align 8
  %418 = getelementptr inbounds %struct.prte_proc_t, ptr %417, i32 0, i32 1
  %419 = getelementptr inbounds %struct.pmix_proc, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 8
  %421 = load ptr, ptr %42, align 8
  %422 = call i32 @pmix_pointer_array_set_item(ptr noundef %416, i32 noundef %420, ptr noundef %421)
  store i32 %422, ptr %43, align 4
  %423 = load i32, ptr %43, align 4
  %424 = icmp ne i32 0, %423
  br i1 %424, label %425, label %463

425:                                              ; preds = %406
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %42, align 8
  store ptr %427, ptr %49, align 8
  %428 = load ptr, ptr %49, align 8
  store ptr %428, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %429 = load ptr, ptr %18, align 8
  %430 = call i32 @pthread_mutex_lock(ptr noundef %429) #5
  store i32 %430, ptr %20, align 4
  %431 = load i32, ptr %20, align 4
  %432 = icmp eq i32 %431, 35
  br i1 %432, label %433, label %436

433:                                              ; preds = %426
  %434 = load i32, ptr %20, align 4
  %435 = call ptr @__errno_location() #6
  store i32 %434, ptr %435, align 4
  call void @perror(ptr noundef @.str.1) #5
  call void @abort() #7
  unreachable

436:                                              ; preds = %426
  %437 = load i32, ptr %19, align 4
  %438 = load ptr, ptr %18, align 8
  %439 = getelementptr inbounds %struct.pmix_object_t, ptr %438, i32 0, i32 2
  %440 = load i32, ptr %439, align 8
  %441 = add nsw i32 %440, %437
  store i32 %441, ptr %439, align 8
  store i32 %441, ptr %20, align 4
  %442 = load ptr, ptr %18, align 8
  %443 = call i32 @pthread_mutex_unlock(ptr noundef %442) #5
  %444 = load i32, ptr %20, align 4
  %445 = icmp eq i32 0, %444
  br i1 %445, label %446, label %460

446:                                              ; preds = %436
  %447 = load ptr, ptr %49, align 8
  call void @pmix_obj_run_destructors(ptr noundef %447)
  %448 = load ptr, ptr %49, align 8
  %449 = getelementptr inbounds %struct.pmix_object_t, ptr %448, i32 0, i32 3
  %450 = getelementptr inbounds %struct.pmix_tma, ptr %449, i32 0, i32 5
  %451 = load ptr, ptr %450, align 8
  %452 = icmp ne ptr null, %451
  br i1 %452, label %453, label %457

453:                                              ; preds = %446
  %454 = load ptr, ptr %49, align 8
  %455 = getelementptr inbounds %struct.pmix_object_t, ptr %454, i32 0, i32 3
  %456 = load ptr, ptr %42, align 8
  call void @pmix_tma_free(ptr noundef %455, ptr noundef %456)
  br label %459

457:                                              ; preds = %446
  %458 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %458) #5
  br label %459

459:                                              ; preds = %457, %453
  store ptr null, ptr %42, align 8
  br label %460

460:                                              ; preds = %459, %436
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %43, align 4
  store i32 %462, ptr %33, align 4
  br label %895

463:                                              ; preds = %406
  %464 = load ptr, ptr %35, align 8
  %465 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %464, i32 0, i32 22
  %466 = load i32, ptr %465, align 4
  %467 = load i32, ptr %45, align 4
  %468 = add i32 %467, %466
  store i32 %468, ptr %45, align 4
  %469 = load i32, ptr %46, align 4
  %470 = add i32 %469, 1
  store i32 %470, ptr %46, align 4
  br label %471

471:                                              ; preds = %463, %388, %378
  %472 = load i32, ptr %36, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %36, align 4
  br label %362, !llvm.loop !9

474:                                              ; preds = %362
  br label %475

475:                                              ; preds = %474, %359
  %476 = load i32, ptr %37, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %37, align 4
  br label %339, !llvm.loop !10

478:                                              ; preds = %339
  %479 = load ptr, ptr %34, align 8
  call void @compute_app_rank(ptr noundef %479)
  store i32 0, ptr %33, align 4
  br label %895

480:                                              ; preds = %332
  %481 = load ptr, ptr %35, align 8
  %482 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %481, i32 0, i32 20
  %483 = load i16, ptr %482, align 8
  %484 = zext i16 %483 to i32
  %485 = icmp eq i32 3, %484
  br i1 %485, label %486, label %665

486:                                              ; preds = %480
  store i32 0, ptr %45, align 4
  store i32 0, ptr %37, align 4
  br label %487

487:                                              ; preds = %660, %486
  %488 = load i32, ptr %37, align 4
  %489 = load ptr, ptr %34, align 8
  %490 = getelementptr inbounds %struct.prte_job_t, ptr %489, i32 0, i32 14
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.prte_job_map_t, ptr %491, i32 0, i32 10
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %493, i32 0, i32 3
  %495 = load i32, ptr %494, align 8
  %496 = icmp slt i32 %488, %495
  br i1 %496, label %497, label %663

497:                                              ; preds = %487
  %498 = load ptr, ptr %34, align 8
  %499 = getelementptr inbounds %struct.prte_job_t, ptr %498, i32 0, i32 14
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.prte_job_map_t, ptr %500, i32 0, i32 10
  %502 = load ptr, ptr %501, align 8
  %503 = load i32, ptr %37, align 4
  %504 = call ptr @pmix_pointer_array_get_item(ptr noundef %502, i32 noundef %503)
  store ptr %504, ptr %41, align 8
  %505 = load ptr, ptr %41, align 8
  %506 = icmp eq ptr null, %505
  br i1 %506, label %507, label %508

507:                                              ; preds = %497
  br label %660

508:                                              ; preds = %497
  store i32 0, ptr %46, align 4
  %509 = load ptr, ptr %41, align 8
  %510 = getelementptr inbounds %struct.prte_node_t, ptr %509, i32 0, i32 16
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.prte_topology_t, ptr %511, i32 0, i32 2
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %35, align 8
  %515 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %514, i32 0, i32 17
  %516 = load i32, ptr %515, align 4
  %517 = load ptr, ptr %35, align 8
  %518 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %517, i32 0, i32 18
  %519 = load i32, ptr %518, align 8
  %520 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %513, i32 noundef %516, i32 noundef %519)
  store i32 %520, ptr %39, align 4
  store i32 0, ptr %38, align 4
  br label %521

521:                                              ; preds = %656, %508
  %522 = load i32, ptr %38, align 4
  %523 = load i32, ptr %39, align 4
  %524 = icmp ult i32 %522, %523
  br i1 %524, label %525, label %659

525:                                              ; preds = %521
  %526 = load ptr, ptr %41, align 8
  %527 = getelementptr inbounds %struct.prte_node_t, ptr %526, i32 0, i32 16
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.prte_topology_t, ptr %528, i32 0, i32 2
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %35, align 8
  %532 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %531, i32 0, i32 17
  %533 = load i32, ptr %532, align 4
  %534 = load ptr, ptr %35, align 8
  %535 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %534, i32 0, i32 18
  %536 = load i32, ptr %535, align 8
  %537 = load i32, ptr %38, align 4
  %538 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %530, i32 noundef %533, i32 noundef %536, i32 noundef %537)
  store ptr %538, ptr %44, align 8
  store i32 0, ptr %36, align 4
  br label %539

539:                                              ; preds = %652, %525
  %540 = load i32, ptr %36, align 4
  %541 = load ptr, ptr %41, align 8
  %542 = getelementptr inbounds %struct.prte_node_t, ptr %541, i32 0, i32 9
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %543, i32 0, i32 3
  %545 = load i32, ptr %544, align 8
  %546 = icmp slt i32 %540, %545
  br i1 %546, label %547, label %655

547:                                              ; preds = %539
  %548 = load ptr, ptr %41, align 8
  %549 = getelementptr inbounds %struct.prte_node_t, ptr %548, i32 0, i32 9
  %550 = load ptr, ptr %549, align 8
  %551 = load i32, ptr %36, align 4
  %552 = call ptr @pmix_pointer_array_get_item(ptr noundef %550, i32 noundef %551)
  store ptr %552, ptr %42, align 8
  %553 = load ptr, ptr %42, align 8
  %554 = icmp eq ptr null, %553
  br i1 %554, label %555, label %556

555:                                              ; preds = %547
  br label %652

556:                                              ; preds = %547
  %557 = load ptr, ptr %34, align 8
  %558 = getelementptr inbounds %struct.prte_job_t, ptr %557, i32 0, i32 4
  %559 = getelementptr inbounds [256 x i8], ptr %558, i64 0, i64 0
  %560 = load ptr, ptr %42, align 8
  %561 = getelementptr inbounds %struct.prte_proc_t, ptr %560, i32 0, i32 1
  %562 = getelementptr inbounds %struct.pmix_proc, ptr %561, i32 0, i32 0
  %563 = getelementptr inbounds [256 x i8], ptr %562, i64 0, i64 0
  %564 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %559, ptr noundef %563)
  br i1 %564, label %566, label %565

565:                                              ; preds = %556
  br label %652

566:                                              ; preds = %556
  %567 = load ptr, ptr %44, align 8
  %568 = load ptr, ptr %42, align 8
  %569 = getelementptr inbounds %struct.prte_proc_t, ptr %568, i32 0, i32 13
  %570 = load ptr, ptr %569, align 8
  %571 = icmp ne ptr %567, %570
  br i1 %571, label %572, label %573

572:                                              ; preds = %566
  br label %652

573:                                              ; preds = %566
  %574 = load i32, ptr %45, align 4
  %575 = load ptr, ptr %42, align 8
  %576 = getelementptr inbounds %struct.prte_proc_t, ptr %575, i32 0, i32 1
  %577 = getelementptr inbounds %struct.pmix_proc, ptr %576, i32 0, i32 1
  store i32 %574, ptr %577, align 8
  %578 = load i32, ptr %46, align 4
  %579 = trunc i32 %578 to i16
  %580 = load ptr, ptr %42, align 8
  %581 = getelementptr inbounds %struct.prte_proc_t, ptr %580, i32 0, i32 4
  store i16 %579, ptr %581, align 4
  %582 = load ptr, ptr %42, align 8
  store ptr %582, ptr %21, align 8
  store i32 1, ptr %22, align 4
  %583 = load ptr, ptr %21, align 8
  %584 = call i32 @pthread_mutex_lock(ptr noundef %583) #5
  store i32 %584, ptr %23, align 4
  %585 = load i32, ptr %23, align 4
  %586 = icmp eq i32 %585, 35
  br i1 %586, label %587, label %590

587:                                              ; preds = %573
  %588 = load i32, ptr %23, align 4
  %589 = call ptr @__errno_location() #6
  store i32 %588, ptr %589, align 4
  call void @perror(ptr noundef @.str.1) #5
  call void @abort() #7
  unreachable

590:                                              ; preds = %573
  %591 = load i32, ptr %22, align 4
  %592 = load ptr, ptr %21, align 8
  %593 = getelementptr inbounds %struct.pmix_object_t, ptr %592, i32 0, i32 2
  %594 = load i32, ptr %593, align 8
  %595 = add nsw i32 %594, %591
  store i32 %595, ptr %593, align 8
  store i32 %595, ptr %23, align 4
  %596 = load ptr, ptr %21, align 8
  %597 = call i32 @pthread_mutex_unlock(ptr noundef %596) #5
  %598 = load ptr, ptr %34, align 8
  %599 = getelementptr inbounds %struct.prte_job_t, ptr %598, i32 0, i32 13
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %42, align 8
  %602 = getelementptr inbounds %struct.prte_proc_t, ptr %601, i32 0, i32 1
  %603 = getelementptr inbounds %struct.pmix_proc, ptr %602, i32 0, i32 1
  %604 = load i32, ptr %603, align 8
  %605 = load ptr, ptr %42, align 8
  %606 = call i32 @pmix_pointer_array_set_item(ptr noundef %600, i32 noundef %604, ptr noundef %605)
  store i32 %606, ptr %43, align 4
  %607 = load i32, ptr %43, align 4
  %608 = icmp ne i32 0, %607
  br i1 %608, label %609, label %647

609:                                              ; preds = %590
  br label %610

610:                                              ; preds = %609
  %611 = load ptr, ptr %42, align 8
  store ptr %611, ptr %50, align 8
  %612 = load ptr, ptr %50, align 8
  store ptr %612, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %613 = load ptr, ptr %24, align 8
  %614 = call i32 @pthread_mutex_lock(ptr noundef %613) #5
  store i32 %614, ptr %26, align 4
  %615 = load i32, ptr %26, align 4
  %616 = icmp eq i32 %615, 35
  br i1 %616, label %617, label %620

617:                                              ; preds = %610
  %618 = load i32, ptr %26, align 4
  %619 = call ptr @__errno_location() #6
  store i32 %618, ptr %619, align 4
  call void @perror(ptr noundef @.str.1) #5
  call void @abort() #7
  unreachable

620:                                              ; preds = %610
  %621 = load i32, ptr %25, align 4
  %622 = load ptr, ptr %24, align 8
  %623 = getelementptr inbounds %struct.pmix_object_t, ptr %622, i32 0, i32 2
  %624 = load i32, ptr %623, align 8
  %625 = add nsw i32 %624, %621
  store i32 %625, ptr %623, align 8
  store i32 %625, ptr %26, align 4
  %626 = load ptr, ptr %24, align 8
  %627 = call i32 @pthread_mutex_unlock(ptr noundef %626) #5
  %628 = load i32, ptr %26, align 4
  %629 = icmp eq i32 0, %628
  br i1 %629, label %630, label %644

630:                                              ; preds = %620
  %631 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %631)
  %632 = load ptr, ptr %50, align 8
  %633 = getelementptr inbounds %struct.pmix_object_t, ptr %632, i32 0, i32 3
  %634 = getelementptr inbounds %struct.pmix_tma, ptr %633, i32 0, i32 5
  %635 = load ptr, ptr %634, align 8
  %636 = icmp ne ptr null, %635
  br i1 %636, label %637, label %641

637:                                              ; preds = %630
  %638 = load ptr, ptr %50, align 8
  %639 = getelementptr inbounds %struct.pmix_object_t, ptr %638, i32 0, i32 3
  %640 = load ptr, ptr %42, align 8
  call void @pmix_tma_free(ptr noundef %639, ptr noundef %640)
  br label %643

641:                                              ; preds = %630
  %642 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %642) #5
  br label %643

643:                                              ; preds = %641, %637
  store ptr null, ptr %42, align 8
  br label %644

644:                                              ; preds = %643, %620
  br label %645

645:                                              ; preds = %644
  %646 = load i32, ptr %43, align 4
  store i32 %646, ptr %33, align 4
  br label %895

647:                                              ; preds = %590
  %648 = load i32, ptr %45, align 4
  %649 = add i32 %648, 1
  store i32 %649, ptr %45, align 4
  %650 = load i32, ptr %46, align 4
  %651 = add i32 %650, 1
  store i32 %651, ptr %46, align 4
  br label %652

652:                                              ; preds = %647, %572, %565, %555
  %653 = load i32, ptr %36, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %36, align 4
  br label %539, !llvm.loop !11

655:                                              ; preds = %539
  br label %656

656:                                              ; preds = %655
  %657 = load i32, ptr %38, align 4
  %658 = add i32 %657, 1
  store i32 %658, ptr %38, align 4
  br label %521, !llvm.loop !12

659:                                              ; preds = %521
  br label %660

660:                                              ; preds = %659, %507
  %661 = load i32, ptr %37, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %37, align 4
  br label %487, !llvm.loop !13

663:                                              ; preds = %487
  %664 = load ptr, ptr %34, align 8
  call void @compute_app_rank(ptr noundef %664)
  store i32 0, ptr %33, align 4
  br label %895

665:                                              ; preds = %480
  %666 = load ptr, ptr %35, align 8
  %667 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %666, i32 0, i32 20
  %668 = load i16, ptr %667, align 8
  %669 = zext i16 %668 to i32
  %670 = icmp eq i32 4, %669
  br i1 %670, label %671, label %894

671:                                              ; preds = %665
  store i32 0, ptr %45, align 4
  store i32 0, ptr %40, align 4
  br label %672

672:                                              ; preds = %889, %671
  %673 = load i32, ptr %45, align 4
  %674 = load ptr, ptr %34, align 8
  %675 = getelementptr inbounds %struct.prte_job_t, ptr %674, i32 0, i32 12
  %676 = load i32, ptr %675, align 4
  %677 = icmp ult i32 %673, %676
  br i1 %677, label %678, label %892

678:                                              ; preds = %672
  store i32 0, ptr %37, align 4
  br label %679

679:                                              ; preds = %886, %678
  %680 = load i32, ptr %37, align 4
  %681 = load ptr, ptr %34, align 8
  %682 = getelementptr inbounds %struct.prte_job_t, ptr %681, i32 0, i32 14
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %struct.prte_job_map_t, ptr %683, i32 0, i32 10
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %685, i32 0, i32 3
  %687 = load i32, ptr %686, align 8
  %688 = icmp slt i32 %680, %687
  br i1 %688, label %689, label %695

689:                                              ; preds = %679
  %690 = load i32, ptr %45, align 4
  %691 = load ptr, ptr %34, align 8
  %692 = getelementptr inbounds %struct.prte_job_t, ptr %691, i32 0, i32 12
  %693 = load i32, ptr %692, align 4
  %694 = icmp ult i32 %690, %693
  br label %695

695:                                              ; preds = %689, %679
  %696 = phi i1 [ false, %679 ], [ %694, %689 ]
  br i1 %696, label %697, label %889

697:                                              ; preds = %695
  %698 = load ptr, ptr %34, align 8
  %699 = getelementptr inbounds %struct.prte_job_t, ptr %698, i32 0, i32 14
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds %struct.prte_job_map_t, ptr %700, i32 0, i32 10
  %702 = load ptr, ptr %701, align 8
  %703 = load i32, ptr %37, align 4
  %704 = call ptr @pmix_pointer_array_get_item(ptr noundef %702, i32 noundef %703)
  store ptr %704, ptr %41, align 8
  %705 = load ptr, ptr %41, align 8
  %706 = icmp eq ptr null, %705
  br i1 %706, label %707, label %708

707:                                              ; preds = %697
  br label %886

708:                                              ; preds = %697
  %709 = load ptr, ptr %41, align 8
  %710 = getelementptr inbounds %struct.prte_node_t, ptr %709, i32 0, i32 16
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct.prte_topology_t, ptr %711, i32 0, i32 2
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %35, align 8
  %715 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %714, i32 0, i32 17
  %716 = load i32, ptr %715, align 4
  %717 = load ptr, ptr %35, align 8
  %718 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %717, i32 0, i32 18
  %719 = load i32, ptr %718, align 8
  %720 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %713, i32 noundef %716, i32 noundef %719)
  store i32 %720, ptr %39, align 4
  %721 = load i32, ptr %40, align 4
  %722 = load i32, ptr %39, align 4
  %723 = mul i32 %721, %722
  store i32 %723, ptr %46, align 4
  store i32 0, ptr %38, align 4
  br label %724

724:                                              ; preds = %882, %708
  %725 = load i32, ptr %38, align 4
  %726 = load i32, ptr %39, align 4
  %727 = icmp ult i32 %725, %726
  br i1 %727, label %728, label %734

728:                                              ; preds = %724
  %729 = load i32, ptr %45, align 4
  %730 = load ptr, ptr %34, align 8
  %731 = getelementptr inbounds %struct.prte_job_t, ptr %730, i32 0, i32 12
  %732 = load i32, ptr %731, align 4
  %733 = icmp ult i32 %729, %732
  br label %734

734:                                              ; preds = %728, %724
  %735 = phi i1 [ false, %724 ], [ %733, %728 ]
  br i1 %735, label %736, label %885

736:                                              ; preds = %734
  %737 = load ptr, ptr %41, align 8
  %738 = getelementptr inbounds %struct.prte_node_t, ptr %737, i32 0, i32 16
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds %struct.prte_topology_t, ptr %739, i32 0, i32 2
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %35, align 8
  %743 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %742, i32 0, i32 17
  %744 = load i32, ptr %743, align 4
  %745 = load ptr, ptr %35, align 8
  %746 = getelementptr inbounds %struct.prte_rmaps_options_t, ptr %745, i32 0, i32 18
  %747 = load i32, ptr %746, align 8
  %748 = load i32, ptr %38, align 4
  %749 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %741, i32 noundef %744, i32 noundef %747, i32 noundef %748)
  store ptr %749, ptr %44, align 8
  store i32 0, ptr %36, align 4
  br label %750

750:                                              ; preds = %878, %736
  %751 = load i32, ptr %36, align 4
  %752 = load ptr, ptr %41, align 8
  %753 = getelementptr inbounds %struct.prte_node_t, ptr %752, i32 0, i32 9
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %754, i32 0, i32 3
  %756 = load i32, ptr %755, align 8
  %757 = icmp slt i32 %751, %756
  br i1 %757, label %758, label %764

758:                                              ; preds = %750
  %759 = load i32, ptr %45, align 4
  %760 = load ptr, ptr %34, align 8
  %761 = getelementptr inbounds %struct.prte_job_t, ptr %760, i32 0, i32 12
  %762 = load i32, ptr %761, align 4
  %763 = icmp ult i32 %759, %762
  br label %764

764:                                              ; preds = %758, %750
  %765 = phi i1 [ false, %750 ], [ %763, %758 ]
  br i1 %765, label %766, label %881

766:                                              ; preds = %764
  %767 = load ptr, ptr %41, align 8
  %768 = getelementptr inbounds %struct.prte_node_t, ptr %767, i32 0, i32 9
  %769 = load ptr, ptr %768, align 8
  %770 = load i32, ptr %36, align 4
  %771 = call ptr @pmix_pointer_array_get_item(ptr noundef %769, i32 noundef %770)
  store ptr %771, ptr %42, align 8
  %772 = load ptr, ptr %42, align 8
  %773 = icmp eq ptr null, %772
  br i1 %773, label %774, label %775

774:                                              ; preds = %766
  br label %878

775:                                              ; preds = %766
  %776 = load ptr, ptr %34, align 8
  %777 = getelementptr inbounds %struct.prte_job_t, ptr %776, i32 0, i32 4
  %778 = getelementptr inbounds [256 x i8], ptr %777, i64 0, i64 0
  %779 = load ptr, ptr %42, align 8
  %780 = getelementptr inbounds %struct.prte_proc_t, ptr %779, i32 0, i32 1
  %781 = getelementptr inbounds %struct.pmix_proc, ptr %780, i32 0, i32 0
  %782 = getelementptr inbounds [256 x i8], ptr %781, i64 0, i64 0
  %783 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %778, ptr noundef %782)
  br i1 %783, label %785, label %784

784:                                              ; preds = %775
  br label %878

785:                                              ; preds = %775
  %786 = load ptr, ptr %44, align 8
  %787 = load ptr, ptr %42, align 8
  %788 = getelementptr inbounds %struct.prte_proc_t, ptr %787, i32 0, i32 13
  %789 = load ptr, ptr %788, align 8
  %790 = icmp ne ptr %786, %789
  br i1 %790, label %791, label %792

791:                                              ; preds = %785
  br label %878

792:                                              ; preds = %785
  %793 = load ptr, ptr %42, align 8
  %794 = getelementptr inbounds %struct.prte_proc_t, ptr %793, i32 0, i32 1
  %795 = getelementptr inbounds %struct.pmix_proc, ptr %794, i32 0, i32 1
  %796 = load i32, ptr %795, align 8
  %797 = icmp eq i32 -4, %796
  br i1 %797, label %798, label %877

798:                                              ; preds = %792
  %799 = load i32, ptr %45, align 4
  %800 = load ptr, ptr %42, align 8
  %801 = getelementptr inbounds %struct.prte_proc_t, ptr %800, i32 0, i32 1
  %802 = getelementptr inbounds %struct.pmix_proc, ptr %801, i32 0, i32 1
  store i32 %799, ptr %802, align 8
  %803 = load i32, ptr %46, align 4
  %804 = trunc i32 %803 to i16
  %805 = load ptr, ptr %42, align 8
  %806 = getelementptr inbounds %struct.prte_proc_t, ptr %805, i32 0, i32 4
  store i16 %804, ptr %806, align 4
  %807 = load ptr, ptr %42, align 8
  store ptr %807, ptr %27, align 8
  store i32 1, ptr %28, align 4
  %808 = load ptr, ptr %27, align 8
  %809 = call i32 @pthread_mutex_lock(ptr noundef %808) #5
  store i32 %809, ptr %29, align 4
  %810 = load i32, ptr %29, align 4
  %811 = icmp eq i32 %810, 35
  br i1 %811, label %812, label %815

812:                                              ; preds = %798
  %813 = load i32, ptr %29, align 4
  %814 = call ptr @__errno_location() #6
  store i32 %813, ptr %814, align 4
  call void @perror(ptr noundef @.str.1) #5
  call void @abort() #7
  unreachable

815:                                              ; preds = %798
  %816 = load i32, ptr %28, align 4
  %817 = load ptr, ptr %27, align 8
  %818 = getelementptr inbounds %struct.pmix_object_t, ptr %817, i32 0, i32 2
  %819 = load i32, ptr %818, align 8
  %820 = add nsw i32 %819, %816
  store i32 %820, ptr %818, align 8
  store i32 %820, ptr %29, align 4
  %821 = load ptr, ptr %27, align 8
  %822 = call i32 @pthread_mutex_unlock(ptr noundef %821) #5
  %823 = load ptr, ptr %34, align 8
  %824 = getelementptr inbounds %struct.prte_job_t, ptr %823, i32 0, i32 13
  %825 = load ptr, ptr %824, align 8
  %826 = load ptr, ptr %42, align 8
  %827 = getelementptr inbounds %struct.prte_proc_t, ptr %826, i32 0, i32 1
  %828 = getelementptr inbounds %struct.pmix_proc, ptr %827, i32 0, i32 1
  %829 = load i32, ptr %828, align 8
  %830 = load ptr, ptr %42, align 8
  %831 = call i32 @pmix_pointer_array_set_item(ptr noundef %825, i32 noundef %829, ptr noundef %830)
  store i32 %831, ptr %43, align 4
  %832 = load i32, ptr %43, align 4
  %833 = icmp ne i32 0, %832
  br i1 %833, label %834, label %872

834:                                              ; preds = %815
  br label %835

835:                                              ; preds = %834
  %836 = load ptr, ptr %42, align 8
  store ptr %836, ptr %51, align 8
  %837 = load ptr, ptr %51, align 8
  store ptr %837, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  %838 = load ptr, ptr %30, align 8
  %839 = call i32 @pthread_mutex_lock(ptr noundef %838) #5
  store i32 %839, ptr %32, align 4
  %840 = load i32, ptr %32, align 4
  %841 = icmp eq i32 %840, 35
  br i1 %841, label %842, label %845

842:                                              ; preds = %835
  %843 = load i32, ptr %32, align 4
  %844 = call ptr @__errno_location() #6
  store i32 %843, ptr %844, align 4
  call void @perror(ptr noundef @.str.1) #5
  call void @abort() #7
  unreachable

845:                                              ; preds = %835
  %846 = load i32, ptr %31, align 4
  %847 = load ptr, ptr %30, align 8
  %848 = getelementptr inbounds %struct.pmix_object_t, ptr %847, i32 0, i32 2
  %849 = load i32, ptr %848, align 8
  %850 = add nsw i32 %849, %846
  store i32 %850, ptr %848, align 8
  store i32 %850, ptr %32, align 4
  %851 = load ptr, ptr %30, align 8
  %852 = call i32 @pthread_mutex_unlock(ptr noundef %851) #5
  %853 = load i32, ptr %32, align 4
  %854 = icmp eq i32 0, %853
  br i1 %854, label %855, label %869

855:                                              ; preds = %845
  %856 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %856)
  %857 = load ptr, ptr %51, align 8
  %858 = getelementptr inbounds %struct.pmix_object_t, ptr %857, i32 0, i32 3
  %859 = getelementptr inbounds %struct.pmix_tma, ptr %858, i32 0, i32 5
  %860 = load ptr, ptr %859, align 8
  %861 = icmp ne ptr null, %860
  br i1 %861, label %862, label %866

862:                                              ; preds = %855
  %863 = load ptr, ptr %51, align 8
  %864 = getelementptr inbounds %struct.pmix_object_t, ptr %863, i32 0, i32 3
  %865 = load ptr, ptr %42, align 8
  call void @pmix_tma_free(ptr noundef %864, ptr noundef %865)
  br label %868

866:                                              ; preds = %855
  %867 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %867) #5
  br label %868

868:                                              ; preds = %866, %862
  store ptr null, ptr %42, align 8
  br label %869

869:                                              ; preds = %868, %845
  br label %870

870:                                              ; preds = %869
  %871 = load i32, ptr %43, align 4
  store i32 %871, ptr %33, align 4
  br label %895

872:                                              ; preds = %815
  %873 = load i32, ptr %45, align 4
  %874 = add i32 %873, 1
  store i32 %874, ptr %45, align 4
  %875 = load i32, ptr %46, align 4
  %876 = add i32 %875, 1
  store i32 %876, ptr %46, align 4
  br label %881

877:                                              ; preds = %792
  br label %878

878:                                              ; preds = %877, %791, %784, %774
  %879 = load i32, ptr %36, align 4
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %36, align 4
  br label %750, !llvm.loop !14

881:                                              ; preds = %872, %764
  br label %882

882:                                              ; preds = %881
  %883 = load i32, ptr %38, align 4
  %884 = add i32 %883, 1
  store i32 %884, ptr %38, align 4
  br label %724, !llvm.loop !15

885:                                              ; preds = %734
  br label %886

886:                                              ; preds = %885, %707
  %887 = load i32, ptr %37, align 4
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %37, align 4
  br label %679, !llvm.loop !16

889:                                              ; preds = %695
  %890 = load i32, ptr %40, align 4
  %891 = add i32 %890, 1
  store i32 %891, ptr %40, align 4
  br label %672, !llvm.loop !17

892:                                              ; preds = %672
  %893 = load ptr, ptr %34, align 8
  call void @compute_app_rank(ptr noundef %893)
  store i32 0, ptr %33, align 4
  br label %895

894:                                              ; preds = %665
  store i32 -7, ptr %33, align 4
  br label %895

895:                                              ; preds = %894, %892, %870, %663, %645, %478, %461, %330, %316, %186, %174
  %896 = load i32, ptr %33, align 4
  ret i32 %896
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

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

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
  call void @free(ptr noundef %14) #5
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @compute_app_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %61, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.prte_job_t, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %9, %14
  br i1 %15, label %16, label %64

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.prte_job_t, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = call ptr @pmix_pointer_array_get_item(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %61

25:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %57, %25
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.prte_job_t, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %60

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.prte_job_t, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @pmix_pointer_array_get_item(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %57

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.prte_proc_t, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.prte_app_context_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %57

52:                                               ; preds = %43
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.prte_proc_t, ptr %55, i32 0, i32 6
  store i32 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %52, %51, %42
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  br label %26, !llvm.loop !19

60:                                               ; preds = %26
  br label %61

61:                                               ; preds = %60, %24
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4
  br label %8, !llvm.loop !20

64:                                               ; preds = %8
  ret void
}

declare i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @prte_hwloc_base_get_obj_by_type(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @prte_rmaps_base_update_local_ranks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %4
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 5
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_rmaps_base_framework, i32 0, i32 11), align 4
  %27 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %18, %15, %4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %116

33:                                               ; preds = %28
  store i16 0, ptr %10, align 2
  br label %34

34:                                               ; preds = %59, %33
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %63, %34
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.prte_node_t, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %43, label %66

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.prte_node_t, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @pmix_pointer_array_get_item(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %63

51:                                               ; preds = %43
  %52 = load i16, ptr %10, align 2
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.prte_proc_t, ptr %54, i32 0, i32 5
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load i16, ptr %10, align 2
  %61 = add i16 %60, 1
  store i16 %61, ptr %10, align 2
  br label %34

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62, %50
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %35, !llvm.loop !21

66:                                               ; preds = %35
  %67 = load i16, ptr %10, align 2
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.prte_proc_t, ptr %68, i32 0, i32 5
  store i16 %67, ptr %69, align 2
  store i16 0, ptr %11, align 2
  br label %70

70:                                               ; preds = %105, %66
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %109, %70
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.prte_node_t, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %72, %77
  br i1 %78, label %79, label %112

79:                                               ; preds = %71
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.prte_node_t, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @pmix_pointer_array_get_item(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %12, align 8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  br label %109

87:                                               ; preds = %79
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.prte_proc_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.pmix_proc, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [256 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.prte_job_t, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds [256 x i8], ptr %93, i64 0, i64 0
  %95 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %91, ptr noundef %94)
  br i1 %95, label %97, label %96

96:                                               ; preds = %87
  br label %109

97:                                               ; preds = %87
  %98 = load i16, ptr %11, align 2
  %99 = zext i16 %98 to i32
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.prte_proc_t, ptr %100, i32 0, i32 4
  %102 = load i16, ptr %101, align 4
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %99, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %97
  %106 = load i16, ptr %11, align 2
  %107 = add i16 %106, 1
  store i16 %107, ptr %11, align 2
  br label %70

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108, %96, %86
  %110 = load i32, ptr %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4
  br label %71, !llvm.loop !22

112:                                              ; preds = %71
  %113 = load i16, ptr %11, align 2
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.prte_proc_t, ptr %114, i32 0, i32 4
  store i16 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %32
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind }

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
