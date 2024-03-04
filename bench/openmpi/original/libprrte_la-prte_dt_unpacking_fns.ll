target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_attribute_t = type { %struct.pmix_list_item_t, i16, i8, %struct.pmix_value }
%struct.prte_info_item_t = type { %struct.pmix_list_item_t, %struct.pmix_info }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }

@prte_job_t_class = external global %struct.pmix_class_t, align 8
@.str = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"runtime/data_type_support/prte_dt_unpacking_fns.c\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_attribute_t_class = external global %struct.pmix_class_t, align 8
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_info_item_t_class = external global %struct.pmix_class_t, align 8
@prte_node_pool = external global ptr, align 8
@prte_node_t_class = external global %struct.pmix_class_t, align 8
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@prte_app_context_t_class = external global %struct.pmix_class_t, align 8
@prte_job_map_t_class = external global %struct.pmix_class_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@.str.3 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_job_unpack(ptr noundef %0, ptr noundef %1) #0 {
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
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca %struct.pmix_info, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  store ptr %0, ptr %73, align 8
  store ptr %1, ptr %74, align 8
  %112 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_t_class, ptr noundef null)
  store ptr %112, ptr %80, align 8
  %113 = load ptr, ptr %80, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %2
  br label %116

116:                                              ; preds = %115
  %117 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %117, ptr noundef @.str.1, i32 noundef 60)
  br label %118

118:                                              ; preds = %116
  store i32 -2, ptr %72, align 4
  br label %1422

119:                                              ; preds = %2
  store i32 1, ptr %77, align 4
  %120 = load ptr, ptr %73, align 8
  %121 = load ptr, ptr %80, align 8
  %122 = getelementptr inbounds %struct.prte_job_t, ptr %121, i32 0, i32 4
  %123 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %120, ptr noundef %122, ptr noundef %77, i16 noundef zeroext 60)
  store i32 %123, ptr %75, align 4
  %124 = load i32, ptr %75, align 4
  %125 = icmp ne i32 0, %124
  br i1 %125, label %126, label %173

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %75, align 4
  %129 = icmp ne i32 -2, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, ptr %75, align 4
  %132 = call ptr @PMIx_Error_string(i32 noundef %131)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %132, ptr noundef @.str.1, i32 noundef 68)
  br label %133

133:                                              ; preds = %130, %127
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %80, align 8
  store ptr %136, ptr %87, align 8
  %137 = load ptr, ptr %87, align 8
  store ptr %137, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = call i32 @pthread_mutex_lock(ptr noundef %138) #7
  store i32 %139, ptr %5, align 4
  %140 = load i32, ptr %5, align 4
  %141 = icmp eq i32 %140, 35
  br i1 %141, label %142, label %145

142:                                              ; preds = %135
  %143 = load i32, ptr %5, align 4
  %144 = call ptr @__errno_location() #8
  store i32 %143, ptr %144, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

145:                                              ; preds = %135
  %146 = load i32, ptr %4, align 4
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.pmix_object_t, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = add nsw i32 %149, %146
  store i32 %150, ptr %148, align 8
  store i32 %150, ptr %5, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = call i32 @pthread_mutex_unlock(ptr noundef %151) #7
  %153 = load i32, ptr %5, align 4
  %154 = icmp eq i32 0, %153
  br i1 %154, label %155, label %169

155:                                              ; preds = %145
  %156 = load ptr, ptr %87, align 8
  call void @pmix_obj_run_destructors(ptr noundef %156)
  %157 = load ptr, ptr %87, align 8
  %158 = getelementptr inbounds %struct.pmix_object_t, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds %struct.pmix_tma, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr null, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %155
  %163 = load ptr, ptr %87, align 8
  %164 = getelementptr inbounds %struct.pmix_object_t, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %80, align 8
  call void @pmix_tma_free(ptr noundef %164, ptr noundef %165)
  br label %168

166:                                              ; preds = %155
  %167 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %167) #7
  br label %168

168:                                              ; preds = %166, %162
  store ptr null, ptr %80, align 8
  br label %169

169:                                              ; preds = %168, %145
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %75, align 4
  %172 = call i32 @prte_pmix_convert_status(i32 noundef %171)
  store i32 %172, ptr %72, align 4
  br label %1422

173:                                              ; preds = %119
  store i32 1, ptr %77, align 4
  %174 = load ptr, ptr %73, align 8
  %175 = load ptr, ptr %80, align 8
  %176 = getelementptr inbounds %struct.prte_job_t, ptr %175, i32 0, i32 25
  %177 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %174, ptr noundef %176, ptr noundef %77, i16 noundef zeroext 13)
  store i32 %177, ptr %75, align 4
  %178 = load i32, ptr %75, align 4
  %179 = icmp ne i32 0, %178
  br i1 %179, label %180, label %227

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %75, align 4
  %183 = icmp ne i32 -2, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i32, ptr %75, align 4
  %186 = call ptr @PMIx_Error_string(i32 noundef %185)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %186, ptr noundef @.str.1, i32 noundef 77)
  br label %187

187:                                              ; preds = %184, %181
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %80, align 8
  store ptr %190, ptr %88, align 8
  %191 = load ptr, ptr %88, align 8
  store ptr %191, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = call i32 @pthread_mutex_lock(ptr noundef %192) #7
  store i32 %193, ptr %8, align 4
  %194 = load i32, ptr %8, align 4
  %195 = icmp eq i32 %194, 35
  br i1 %195, label %196, label %199

196:                                              ; preds = %189
  %197 = load i32, ptr %8, align 4
  %198 = call ptr @__errno_location() #8
  store i32 %197, ptr %198, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

199:                                              ; preds = %189
  %200 = load i32, ptr %7, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.pmix_object_t, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  %204 = add nsw i32 %203, %200
  store i32 %204, ptr %202, align 8
  store i32 %204, ptr %8, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = call i32 @pthread_mutex_unlock(ptr noundef %205) #7
  %207 = load i32, ptr %8, align 4
  %208 = icmp eq i32 0, %207
  br i1 %208, label %209, label %223

209:                                              ; preds = %199
  %210 = load ptr, ptr %88, align 8
  call void @pmix_obj_run_destructors(ptr noundef %210)
  %211 = load ptr, ptr %88, align 8
  %212 = getelementptr inbounds %struct.pmix_object_t, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds %struct.pmix_tma, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr null, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %209
  %217 = load ptr, ptr %88, align 8
  %218 = getelementptr inbounds %struct.pmix_object_t, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %80, align 8
  call void @pmix_tma_free(ptr noundef %218, ptr noundef %219)
  br label %222

220:                                              ; preds = %209
  %221 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %221) #7
  br label %222

222:                                              ; preds = %220, %216
  store ptr null, ptr %80, align 8
  br label %223

223:                                              ; preds = %222, %199
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %75, align 4
  %226 = call i32 @prte_pmix_convert_status(i32 noundef %225)
  store i32 %226, ptr %72, align 4
  br label %1422

227:                                              ; preds = %173
  store i32 1, ptr %77, align 4
  %228 = load ptr, ptr %73, align 8
  %229 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %228, ptr noundef %78, ptr noundef %77, i16 noundef zeroext 9)
  store i32 %229, ptr %75, align 4
  %230 = load i32, ptr %75, align 4
  %231 = icmp ne i32 0, %230
  br i1 %231, label %232, label %279

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %75, align 4
  %235 = icmp ne i32 -2, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i32, ptr %75, align 4
  %238 = call ptr @PMIx_Error_string(i32 noundef %237)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %238, ptr noundef @.str.1, i32 noundef 86)
  br label %239

239:                                              ; preds = %236, %233
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %80, align 8
  store ptr %242, ptr %89, align 8
  %243 = load ptr, ptr %89, align 8
  store ptr %243, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %244 = load ptr, ptr %9, align 8
  %245 = call i32 @pthread_mutex_lock(ptr noundef %244) #7
  store i32 %245, ptr %11, align 4
  %246 = load i32, ptr %11, align 4
  %247 = icmp eq i32 %246, 35
  br i1 %247, label %248, label %251

248:                                              ; preds = %241
  %249 = load i32, ptr %11, align 4
  %250 = call ptr @__errno_location() #8
  store i32 %249, ptr %250, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

251:                                              ; preds = %241
  %252 = load i32, ptr %10, align 4
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds %struct.pmix_object_t, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8
  %256 = add nsw i32 %255, %252
  store i32 %256, ptr %254, align 8
  store i32 %256, ptr %11, align 4
  %257 = load ptr, ptr %9, align 8
  %258 = call i32 @pthread_mutex_unlock(ptr noundef %257) #7
  %259 = load i32, ptr %11, align 4
  %260 = icmp eq i32 0, %259
  br i1 %260, label %261, label %275

261:                                              ; preds = %251
  %262 = load ptr, ptr %89, align 8
  call void @pmix_obj_run_destructors(ptr noundef %262)
  %263 = load ptr, ptr %89, align 8
  %264 = getelementptr inbounds %struct.pmix_object_t, ptr %263, i32 0, i32 3
  %265 = getelementptr inbounds %struct.pmix_tma, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr null, %266
  br i1 %267, label %268, label %272

268:                                              ; preds = %261
  %269 = load ptr, ptr %89, align 8
  %270 = getelementptr inbounds %struct.pmix_object_t, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %80, align 8
  call void @pmix_tma_free(ptr noundef %270, ptr noundef %271)
  br label %274

272:                                              ; preds = %261
  %273 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %273) #7
  br label %274

274:                                              ; preds = %272, %268
  store ptr null, ptr %80, align 8
  br label %275

275:                                              ; preds = %274, %251
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %75, align 4
  %278 = call i32 @prte_pmix_convert_status(i32 noundef %277)
  store i32 %278, ptr %72, align 4
  br label %1422

279:                                              ; preds = %227
  store i32 0, ptr %76, align 4
  br label %280

280:                                              ; preds = %472, %279
  %281 = load i32, ptr %76, align 4
  %282 = load i32, ptr %78, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %475

284:                                              ; preds = %280
  %285 = call ptr @pmix_obj_new_tma(ptr noundef @prte_attribute_t_class, ptr noundef null)
  store ptr %285, ptr %82, align 8
  store i32 1, ptr %77, align 4
  %286 = load ptr, ptr %73, align 8
  %287 = load ptr, ptr %82, align 8
  %288 = getelementptr inbounds %struct.prte_attribute_t, ptr %287, i32 0, i32 1
  %289 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %286, ptr noundef %288, ptr noundef %77, i16 noundef zeroext 13)
  store i32 %289, ptr %75, align 4
  %290 = load i32, ptr %75, align 4
  %291 = icmp ne i32 0, %290
  br i1 %291, label %292, label %375

292:                                              ; preds = %284
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %75, align 4
  %295 = icmp ne i32 -2, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load i32, ptr %75, align 4
  %298 = call ptr @PMIx_Error_string(i32 noundef %297)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %298, ptr noundef @.str.1, i32 noundef 95)
  br label %299

299:                                              ; preds = %296, %293
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %80, align 8
  store ptr %302, ptr %90, align 8
  %303 = load ptr, ptr %90, align 8
  store ptr %303, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %304 = load ptr, ptr %12, align 8
  %305 = call i32 @pthread_mutex_lock(ptr noundef %304) #7
  store i32 %305, ptr %14, align 4
  %306 = load i32, ptr %14, align 4
  %307 = icmp eq i32 %306, 35
  br i1 %307, label %308, label %311

308:                                              ; preds = %301
  %309 = load i32, ptr %14, align 4
  %310 = call ptr @__errno_location() #8
  store i32 %309, ptr %310, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

311:                                              ; preds = %301
  %312 = load i32, ptr %13, align 4
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds %struct.pmix_object_t, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 8
  %316 = add nsw i32 %315, %312
  store i32 %316, ptr %314, align 8
  store i32 %316, ptr %14, align 4
  %317 = load ptr, ptr %12, align 8
  %318 = call i32 @pthread_mutex_unlock(ptr noundef %317) #7
  %319 = load i32, ptr %14, align 4
  %320 = icmp eq i32 0, %319
  br i1 %320, label %321, label %335

321:                                              ; preds = %311
  %322 = load ptr, ptr %90, align 8
  call void @pmix_obj_run_destructors(ptr noundef %322)
  %323 = load ptr, ptr %90, align 8
  %324 = getelementptr inbounds %struct.pmix_object_t, ptr %323, i32 0, i32 3
  %325 = getelementptr inbounds %struct.pmix_tma, ptr %324, i32 0, i32 5
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr null, %326
  br i1 %327, label %328, label %332

328:                                              ; preds = %321
  %329 = load ptr, ptr %90, align 8
  %330 = getelementptr inbounds %struct.pmix_object_t, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %80, align 8
  call void @pmix_tma_free(ptr noundef %330, ptr noundef %331)
  br label %334

332:                                              ; preds = %321
  %333 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %333) #7
  br label %334

334:                                              ; preds = %332, %328
  store ptr null, ptr %80, align 8
  br label %335

335:                                              ; preds = %334, %311
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %82, align 8
  store ptr %338, ptr %91, align 8
  %339 = load ptr, ptr %91, align 8
  store ptr %339, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %340 = load ptr, ptr %15, align 8
  %341 = call i32 @pthread_mutex_lock(ptr noundef %340) #7
  store i32 %341, ptr %17, align 4
  %342 = load i32, ptr %17, align 4
  %343 = icmp eq i32 %342, 35
  br i1 %343, label %344, label %347

344:                                              ; preds = %337
  %345 = load i32, ptr %17, align 4
  %346 = call ptr @__errno_location() #8
  store i32 %345, ptr %346, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

347:                                              ; preds = %337
  %348 = load i32, ptr %16, align 4
  %349 = load ptr, ptr %15, align 8
  %350 = getelementptr inbounds %struct.pmix_object_t, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 8
  %352 = add nsw i32 %351, %348
  store i32 %352, ptr %350, align 8
  store i32 %352, ptr %17, align 4
  %353 = load ptr, ptr %15, align 8
  %354 = call i32 @pthread_mutex_unlock(ptr noundef %353) #7
  %355 = load i32, ptr %17, align 4
  %356 = icmp eq i32 0, %355
  br i1 %356, label %357, label %371

357:                                              ; preds = %347
  %358 = load ptr, ptr %91, align 8
  call void @pmix_obj_run_destructors(ptr noundef %358)
  %359 = load ptr, ptr %91, align 8
  %360 = getelementptr inbounds %struct.pmix_object_t, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds %struct.pmix_tma, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr null, %362
  br i1 %363, label %364, label %368

364:                                              ; preds = %357
  %365 = load ptr, ptr %91, align 8
  %366 = getelementptr inbounds %struct.pmix_object_t, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %82, align 8
  call void @pmix_tma_free(ptr noundef %366, ptr noundef %367)
  br label %370

368:                                              ; preds = %357
  %369 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %369) #7
  br label %370

370:                                              ; preds = %368, %364
  store ptr null, ptr %82, align 8
  br label %371

371:                                              ; preds = %370, %347
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %75, align 4
  %374 = call i32 @prte_pmix_convert_status(i32 noundef %373)
  store i32 %374, ptr %72, align 4
  br label %1422

375:                                              ; preds = %284
  %376 = load ptr, ptr %73, align 8
  %377 = load ptr, ptr %82, align 8
  %378 = getelementptr inbounds %struct.prte_attribute_t, ptr %377, i32 0, i32 3
  %379 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %376, ptr noundef %378, ptr noundef %77, i16 noundef zeroext 21)
  store i32 %379, ptr %75, align 4
  %380 = load i32, ptr %75, align 4
  %381 = icmp ne i32 0, %380
  br i1 %381, label %382, label %465

382:                                              ; preds = %375
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %75, align 4
  %385 = icmp ne i32 -2, %384
  br i1 %385, label %386, label %389

386:                                              ; preds = %383
  %387 = load i32, ptr %75, align 4
  %388 = call ptr @PMIx_Error_string(i32 noundef %387)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %388, ptr noundef @.str.1, i32 noundef 102)
  br label %389

389:                                              ; preds = %386, %383
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %80, align 8
  store ptr %392, ptr %92, align 8
  %393 = load ptr, ptr %92, align 8
  store ptr %393, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %394 = load ptr, ptr %18, align 8
  %395 = call i32 @pthread_mutex_lock(ptr noundef %394) #7
  store i32 %395, ptr %20, align 4
  %396 = load i32, ptr %20, align 4
  %397 = icmp eq i32 %396, 35
  br i1 %397, label %398, label %401

398:                                              ; preds = %391
  %399 = load i32, ptr %20, align 4
  %400 = call ptr @__errno_location() #8
  store i32 %399, ptr %400, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

401:                                              ; preds = %391
  %402 = load i32, ptr %19, align 4
  %403 = load ptr, ptr %18, align 8
  %404 = getelementptr inbounds %struct.pmix_object_t, ptr %403, i32 0, i32 2
  %405 = load i32, ptr %404, align 8
  %406 = add nsw i32 %405, %402
  store i32 %406, ptr %404, align 8
  store i32 %406, ptr %20, align 4
  %407 = load ptr, ptr %18, align 8
  %408 = call i32 @pthread_mutex_unlock(ptr noundef %407) #7
  %409 = load i32, ptr %20, align 4
  %410 = icmp eq i32 0, %409
  br i1 %410, label %411, label %425

411:                                              ; preds = %401
  %412 = load ptr, ptr %92, align 8
  call void @pmix_obj_run_destructors(ptr noundef %412)
  %413 = load ptr, ptr %92, align 8
  %414 = getelementptr inbounds %struct.pmix_object_t, ptr %413, i32 0, i32 3
  %415 = getelementptr inbounds %struct.pmix_tma, ptr %414, i32 0, i32 5
  %416 = load ptr, ptr %415, align 8
  %417 = icmp ne ptr null, %416
  br i1 %417, label %418, label %422

418:                                              ; preds = %411
  %419 = load ptr, ptr %92, align 8
  %420 = getelementptr inbounds %struct.pmix_object_t, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %80, align 8
  call void @pmix_tma_free(ptr noundef %420, ptr noundef %421)
  br label %424

422:                                              ; preds = %411
  %423 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %423) #7
  br label %424

424:                                              ; preds = %422, %418
  store ptr null, ptr %80, align 8
  br label %425

425:                                              ; preds = %424, %401
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %82, align 8
  store ptr %428, ptr %93, align 8
  %429 = load ptr, ptr %93, align 8
  store ptr %429, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %430 = load ptr, ptr %21, align 8
  %431 = call i32 @pthread_mutex_lock(ptr noundef %430) #7
  store i32 %431, ptr %23, align 4
  %432 = load i32, ptr %23, align 4
  %433 = icmp eq i32 %432, 35
  br i1 %433, label %434, label %437

434:                                              ; preds = %427
  %435 = load i32, ptr %23, align 4
  %436 = call ptr @__errno_location() #8
  store i32 %435, ptr %436, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

437:                                              ; preds = %427
  %438 = load i32, ptr %22, align 4
  %439 = load ptr, ptr %21, align 8
  %440 = getelementptr inbounds %struct.pmix_object_t, ptr %439, i32 0, i32 2
  %441 = load i32, ptr %440, align 8
  %442 = add nsw i32 %441, %438
  store i32 %442, ptr %440, align 8
  store i32 %442, ptr %23, align 4
  %443 = load ptr, ptr %21, align 8
  %444 = call i32 @pthread_mutex_unlock(ptr noundef %443) #7
  %445 = load i32, ptr %23, align 4
  %446 = icmp eq i32 0, %445
  br i1 %446, label %447, label %461

447:                                              ; preds = %437
  %448 = load ptr, ptr %93, align 8
  call void @pmix_obj_run_destructors(ptr noundef %448)
  %449 = load ptr, ptr %93, align 8
  %450 = getelementptr inbounds %struct.pmix_object_t, ptr %449, i32 0, i32 3
  %451 = getelementptr inbounds %struct.pmix_tma, ptr %450, i32 0, i32 5
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr null, %452
  br i1 %453, label %454, label %458

454:                                              ; preds = %447
  %455 = load ptr, ptr %93, align 8
  %456 = getelementptr inbounds %struct.pmix_object_t, ptr %455, i32 0, i32 3
  %457 = load ptr, ptr %82, align 8
  call void @pmix_tma_free(ptr noundef %456, ptr noundef %457)
  br label %460

458:                                              ; preds = %447
  %459 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %459) #7
  br label %460

460:                                              ; preds = %458, %454
  store ptr null, ptr %82, align 8
  br label %461

461:                                              ; preds = %460, %437
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %75, align 4
  %464 = call i32 @prte_pmix_convert_status(i32 noundef %463)
  store i32 %464, ptr %72, align 4
  br label %1422

465:                                              ; preds = %375
  %466 = load ptr, ptr %82, align 8
  %467 = getelementptr inbounds %struct.prte_attribute_t, ptr %466, i32 0, i32 2
  store i8 0, ptr %467, align 2
  %468 = load ptr, ptr %80, align 8
  %469 = getelementptr inbounds %struct.prte_job_t, ptr %468, i32 0, i32 26
  %470 = load ptr, ptr %82, align 8
  %471 = getelementptr inbounds %struct.prte_attribute_t, ptr %470, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %469, ptr noundef %471)
  br label %472

472:                                              ; preds = %465
  %473 = load i32, ptr %76, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %76, align 4
  br label %280, !llvm.loop !4

475:                                              ; preds = %280
  store i32 1, ptr %77, align 4
  %476 = load ptr, ptr %73, align 8
  %477 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %476, ptr noundef %78, ptr noundef %77, i16 noundef zeroext 9)
  store i32 %477, ptr %75, align 4
  %478 = load i32, ptr %75, align 4
  %479 = icmp ne i32 0, %478
  br i1 %479, label %480, label %527

480:                                              ; preds = %475
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %75, align 4
  %483 = icmp ne i32 -2, %482
  br i1 %483, label %484, label %487

484:                                              ; preds = %481
  %485 = load i32, ptr %75, align 4
  %486 = call ptr @PMIx_Error_string(i32 noundef %485)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %486, ptr noundef @.str.1, i32 noundef 114)
  br label %487

487:                                              ; preds = %484, %481
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %80, align 8
  store ptr %490, ptr %94, align 8
  %491 = load ptr, ptr %94, align 8
  store ptr %491, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %492 = load ptr, ptr %24, align 8
  %493 = call i32 @pthread_mutex_lock(ptr noundef %492) #7
  store i32 %493, ptr %26, align 4
  %494 = load i32, ptr %26, align 4
  %495 = icmp eq i32 %494, 35
  br i1 %495, label %496, label %499

496:                                              ; preds = %489
  %497 = load i32, ptr %26, align 4
  %498 = call ptr @__errno_location() #8
  store i32 %497, ptr %498, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

499:                                              ; preds = %489
  %500 = load i32, ptr %25, align 4
  %501 = load ptr, ptr %24, align 8
  %502 = getelementptr inbounds %struct.pmix_object_t, ptr %501, i32 0, i32 2
  %503 = load i32, ptr %502, align 8
  %504 = add nsw i32 %503, %500
  store i32 %504, ptr %502, align 8
  store i32 %504, ptr %26, align 4
  %505 = load ptr, ptr %24, align 8
  %506 = call i32 @pthread_mutex_unlock(ptr noundef %505) #7
  %507 = load i32, ptr %26, align 4
  %508 = icmp eq i32 0, %507
  br i1 %508, label %509, label %523

509:                                              ; preds = %499
  %510 = load ptr, ptr %94, align 8
  call void @pmix_obj_run_destructors(ptr noundef %510)
  %511 = load ptr, ptr %94, align 8
  %512 = getelementptr inbounds %struct.pmix_object_t, ptr %511, i32 0, i32 3
  %513 = getelementptr inbounds %struct.pmix_tma, ptr %512, i32 0, i32 5
  %514 = load ptr, ptr %513, align 8
  %515 = icmp ne ptr null, %514
  br i1 %515, label %516, label %520

516:                                              ; preds = %509
  %517 = load ptr, ptr %94, align 8
  %518 = getelementptr inbounds %struct.pmix_object_t, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %80, align 8
  call void @pmix_tma_free(ptr noundef %518, ptr noundef %519)
  br label %522

520:                                              ; preds = %509
  %521 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %521) #7
  br label %522

522:                                              ; preds = %520, %516
  store ptr null, ptr %80, align 8
  br label %523

523:                                              ; preds = %522, %499
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %75, align 4
  %526 = call i32 @prte_pmix_convert_status(i32 noundef %525)
  store i32 %526, ptr %72, align 4
  br label %1422

527:                                              ; preds = %475
  %528 = load i32, ptr %78, align 4
  %529 = icmp slt i32 0, %528
  br i1 %529, label %530, label %604

530:                                              ; preds = %527
  %531 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_list_t_class, ptr noundef null)
  store ptr %531, ptr %86, align 8
  %532 = load ptr, ptr %80, align 8
  %533 = getelementptr inbounds %struct.prte_job_t, ptr %532, i32 0, i32 26
  %534 = load ptr, ptr %86, align 8
  %535 = call i32 @prte_set_attribute(ptr noundef %533, i16 noundef zeroext 252, i1 noundef zeroext true, ptr noundef %534, i16 noundef zeroext 31)
  store i32 0, ptr %76, align 4
  br label %536

536:                                              ; preds = %600, %530
  %537 = load i32, ptr %76, align 4
  %538 = load i32, ptr %78, align 4
  %539 = icmp slt i32 %537, %538
  br i1 %539, label %540, label %603

540:                                              ; preds = %536
  store i32 1, ptr %77, align 4
  %541 = load ptr, ptr %73, align 8
  %542 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %541, ptr noundef %85, ptr noundef %77, i16 noundef zeroext 24)
  store i32 %542, ptr %75, align 4
  %543 = load i32, ptr %75, align 4
  %544 = icmp ne i32 0, %543
  br i1 %544, label %545, label %592

545:                                              ; preds = %540
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %75, align 4
  %548 = icmp ne i32 -2, %547
  br i1 %548, label %549, label %552

549:                                              ; preds = %546
  %550 = load i32, ptr %75, align 4
  %551 = call ptr @PMIx_Error_string(i32 noundef %550)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %551, ptr noundef @.str.1, i32 noundef 126)
  br label %552

552:                                              ; preds = %549, %546
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  %555 = load ptr, ptr %80, align 8
  store ptr %555, ptr %95, align 8
  %556 = load ptr, ptr %95, align 8
  store ptr %556, ptr %27, align 8
  store i32 -1, ptr %28, align 4
  %557 = load ptr, ptr %27, align 8
  %558 = call i32 @pthread_mutex_lock(ptr noundef %557) #7
  store i32 %558, ptr %29, align 4
  %559 = load i32, ptr %29, align 4
  %560 = icmp eq i32 %559, 35
  br i1 %560, label %561, label %564

561:                                              ; preds = %554
  %562 = load i32, ptr %29, align 4
  %563 = call ptr @__errno_location() #8
  store i32 %562, ptr %563, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

564:                                              ; preds = %554
  %565 = load i32, ptr %28, align 4
  %566 = load ptr, ptr %27, align 8
  %567 = getelementptr inbounds %struct.pmix_object_t, ptr %566, i32 0, i32 2
  %568 = load i32, ptr %567, align 8
  %569 = add nsw i32 %568, %565
  store i32 %569, ptr %567, align 8
  store i32 %569, ptr %29, align 4
  %570 = load ptr, ptr %27, align 8
  %571 = call i32 @pthread_mutex_unlock(ptr noundef %570) #7
  %572 = load i32, ptr %29, align 4
  %573 = icmp eq i32 0, %572
  br i1 %573, label %574, label %588

574:                                              ; preds = %564
  %575 = load ptr, ptr %95, align 8
  call void @pmix_obj_run_destructors(ptr noundef %575)
  %576 = load ptr, ptr %95, align 8
  %577 = getelementptr inbounds %struct.pmix_object_t, ptr %576, i32 0, i32 3
  %578 = getelementptr inbounds %struct.pmix_tma, ptr %577, i32 0, i32 5
  %579 = load ptr, ptr %578, align 8
  %580 = icmp ne ptr null, %579
  br i1 %580, label %581, label %585

581:                                              ; preds = %574
  %582 = load ptr, ptr %95, align 8
  %583 = getelementptr inbounds %struct.pmix_object_t, ptr %582, i32 0, i32 3
  %584 = load ptr, ptr %80, align 8
  call void @pmix_tma_free(ptr noundef %583, ptr noundef %584)
  br label %587

585:                                              ; preds = %574
  %586 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %586) #7
  br label %587

587:                                              ; preds = %585, %581
  store ptr null, ptr %80, align 8
  br label %588

588:                                              ; preds = %587, %564
  br label %589

589:                                              ; preds = %588
  %590 = load i32, ptr %75, align 4
  %591 = call i32 @prte_pmix_convert_status(i32 noundef %590)
  store i32 %591, ptr %72, align 4
  br label %1422

592:                                              ; preds = %540
  %593 = call ptr @pmix_obj_new_tma(ptr noundef @prte_info_item_t_class, ptr noundef null)
  store ptr %593, ptr %84, align 8
  %594 = load ptr, ptr %84, align 8
  %595 = getelementptr inbounds %struct.prte_info_item_t, ptr %594, i32 0, i32 1
  %596 = call i32 @PMIx_Info_xfer(ptr noundef %595, ptr noundef %85)
  call void @PMIx_Info_destruct(ptr noundef %85)
  %597 = load ptr, ptr %86, align 8
  %598 = load ptr, ptr %84, align 8
  %599 = getelementptr inbounds %struct.prte_info_item_t, ptr %598, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %597, ptr noundef %599)
  br label %600

600:                                              ; preds = %592
  %601 = load i32, ptr %76, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %76, align 4
  br label %536, !llvm.loop !6

603:                                              ; preds = %536
  br label %604

604:                                              ; preds = %603, %527
  store i32 1, ptr %77, align 4
  %605 = load ptr, ptr %73, align 8
  %606 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %605, ptr noundef %78, ptr noundef %77, i16 noundef zeroext 9)
  store i32 %606, ptr %75, align 4
  %607 = load i32, ptr %75, align 4
  %608 = icmp ne i32 0, %607
  br i1 %608, label %609, label %656

609:                                              ; preds = %604
  br label %610

610:                                              ; preds = %609
  %611 = load i32, ptr %75, align 4
  %612 = icmp ne i32 -2, %611
  br i1 %612, label %613, label %616

613:                                              ; preds = %610
  %614 = load i32, ptr %75, align 4
  %615 = call ptr @PMIx_Error_string(i32 noundef %614)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %615, ptr noundef @.str.1, i32 noundef 141)
  br label %616

616:                                              ; preds = %613, %610
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  %619 = load ptr, ptr %80, align 8
  store ptr %619, ptr %96, align 8
  %620 = load ptr, ptr %96, align 8
  store ptr %620, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  %621 = load ptr, ptr %30, align 8
  %622 = call i32 @pthread_mutex_lock(ptr noundef %621) #7
  store i32 %622, ptr %32, align 4
  %623 = load i32, ptr %32, align 4
  %624 = icmp eq i32 %623, 35
  br i1 %624, label %625, label %628

625:                                              ; preds = %618
  %626 = load i32, ptr %32, align 4
  %627 = call ptr @__errno_location() #8
  store i32 %626, ptr %627, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

628:                                              ; preds = %618
  %629 = load i32, ptr %31, align 4
  %630 = load ptr, ptr %30, align 8
  %631 = getelementptr inbounds %struct.pmix_object_t, ptr %630, i32 0, i32 2
  %632 = load i32, ptr %631, align 8
  %633 = add nsw i32 %632, %629
  store i32 %633, ptr %631, align 8
  store i32 %633, ptr %32, align 4
  %634 = load ptr, ptr %30, align 8
  %635 = call i32 @pthread_mutex_unlock(ptr noundef %634) #7
  %636 = load i32, ptr %32, align 4
  %637 = icmp eq i32 0, %636
  br i1 %637, label %638, label %652

638:                                              ; preds = %628
  %639 = load ptr, ptr %96, align 8
  call void @pmix_obj_run_destructors(ptr noundef %639)
  %640 = load ptr, ptr %96, align 8
  %641 = getelementptr inbounds %struct.pmix_object_t, ptr %640, i32 0, i32 3
  %642 = getelementptr inbounds %struct.pmix_tma, ptr %641, i32 0, i32 5
  %643 = load ptr, ptr %642, align 8
  %644 = icmp ne ptr null, %643
  br i1 %644, label %645, label %649

645:                                              ; preds = %638
  %646 = load ptr, ptr %96, align 8
  %647 = getelementptr inbounds %struct.pmix_object_t, ptr %646, i32 0, i32 3
  %648 = load ptr, ptr %80, align 8
  call void @pmix_tma_free(ptr noundef %647, ptr noundef %648)
  br label %651

649:                                              ; preds = %638
  %650 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %650) #7
  br label %651

651:                                              ; preds = %649, %645
  store ptr null, ptr %80, align 8
  br label %652

652:                                              ; preds = %651, %628
  br label %653

653:                                              ; preds = %652
  %654 = load i32, ptr %75, align 4
  %655 = call i32 @prte_pmix_convert_status(i32 noundef %654)
  store i32 %655, ptr %72, align 4
  br label %1422

656:                                              ; preds = %604
  store i32 0, ptr %76, align 4
  br label %657

657:                                              ; preds = %719, %656
  %658 = load i32, ptr %76, align 4
  %659 = load i32, ptr %78, align 4
  %660 = icmp slt i32 %658, %659
  br i1 %660, label %661, label %722

661:                                              ; preds = %657
  store i32 1, ptr %77, align 4
  %662 = load ptr, ptr %73, align 8
  %663 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %662, ptr noundef %83, ptr noundef %77, i16 noundef zeroext 3)
  store i32 %663, ptr %75, align 4
  %664 = load i32, ptr %75, align 4
  %665 = icmp ne i32 0, %664
  br i1 %665, label %666, label %713

666:                                              ; preds = %661
  br label %667

667:                                              ; preds = %666
  %668 = load i32, ptr %75, align 4
  %669 = icmp ne i32 -2, %668
  br i1 %669, label %670, label %673

670:                                              ; preds = %667
  %671 = load i32, ptr %75, align 4
  %672 = call ptr @PMIx_Error_string(i32 noundef %671)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %672, ptr noundef @.str.1, i32 noundef 149)
  br label %673

673:                                              ; preds = %670, %667
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  %676 = load ptr, ptr %80, align 8
  store ptr %676, ptr %97, align 8
  %677 = load ptr, ptr %97, align 8
  store ptr %677, ptr %33, align 8
  store i32 -1, ptr %34, align 4
  %678 = load ptr, ptr %33, align 8
  %679 = call i32 @pthread_mutex_lock(ptr noundef %678) #7
  store i32 %679, ptr %35, align 4
  %680 = load i32, ptr %35, align 4
  %681 = icmp eq i32 %680, 35
  br i1 %681, label %682, label %685

682:                                              ; preds = %675
  %683 = load i32, ptr %35, align 4
  %684 = call ptr @__errno_location() #8
  store i32 %683, ptr %684, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

685:                                              ; preds = %675
  %686 = load i32, ptr %34, align 4
  %687 = load ptr, ptr %33, align 8
  %688 = getelementptr inbounds %struct.pmix_object_t, ptr %687, i32 0, i32 2
  %689 = load i32, ptr %688, align 8
  %690 = add nsw i32 %689, %686
  store i32 %690, ptr %688, align 8
  store i32 %690, ptr %35, align 4
  %691 = load ptr, ptr %33, align 8
  %692 = call i32 @pthread_mutex_unlock(ptr noundef %691) #7
  %693 = load i32, ptr %35, align 4
  %694 = icmp eq i32 0, %693
  br i1 %694, label %695, label %709

695:                                              ; preds = %685
  %696 = load ptr, ptr %97, align 8
  call void @pmix_obj_run_destructors(ptr noundef %696)
  %697 = load ptr, ptr %97, align 8
  %698 = getelementptr inbounds %struct.pmix_object_t, ptr %697, i32 0, i32 3
  %699 = getelementptr inbounds %struct.pmix_tma, ptr %698, i32 0, i32 5
  %700 = load ptr, ptr %699, align 8
  %701 = icmp ne ptr null, %700
  br i1 %701, label %702, label %706

702:                                              ; preds = %695
  %703 = load ptr, ptr %97, align 8
  %704 = getelementptr inbounds %struct.pmix_object_t, ptr %703, i32 0, i32 3
  %705 = load ptr, ptr %80, align 8
  call void @pmix_tma_free(ptr noundef %704, ptr noundef %705)
  br label %708

706:                                              ; preds = %695
  %707 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %707) #7
  br label %708

708:                                              ; preds = %706, %702
  store ptr null, ptr %80, align 8
  br label %709

709:                                              ; preds = %708, %685
  br label %710

710:                                              ; preds = %709
  %711 = load i32, ptr %75, align 4
  %712 = call i32 @prte_pmix_convert_status(i32 noundef %711)
  store i32 %712, ptr %72, align 4
  br label %1422

713:                                              ; preds = %661
  %714 = load ptr, ptr %80, align 8
  %715 = getelementptr inbounds %struct.prte_job_t, ptr %714, i32 0, i32 2
  %716 = load ptr, ptr %83, align 8
  %717 = call i32 @PMIx_Argv_append_nosize(ptr noundef %715, ptr noundef %716)
  %718 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %718) #7
  br label %719

719:                                              ; preds = %713
  %720 = load i32, ptr %76, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %76, align 4
  br label %657, !llvm.loop !7

722:                                              ; preds = %657
  store i32 1, ptr %77, align 4
  %723 = load ptr, ptr %73, align 8
  %724 = load ptr, ptr %80, align 8
  %725 = getelementptr inbounds %struct.prte_job_t, ptr %724, i32 0, i32 9
  %726 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %723, ptr noundef %725, ptr noundef %77, i16 noundef zeroext 14)
  store i32 %726, ptr %75, align 4
  %727 = load i32, ptr %75, align 4
  %728 = icmp ne i32 0, %727
  br i1 %728, label %729, label %776

729:                                              ; preds = %722
  br label %730

730:                                              ; preds = %729
  %731 = load i32, ptr %75, align 4
  %732 = icmp ne i32 -2, %731
  br i1 %732, label %733, label %736

733:                                              ; preds = %730
  %734 = load i32, ptr %75, align 4
  %735 = call ptr @PMIx_Error_string(i32 noundef %734)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %735, ptr noundef @.str.1, i32 noundef 161)
  br label %736

736:                                              ; preds = %733, %730
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  %739 = load ptr, ptr %80, align 8
  store ptr %739, ptr %98, align 8
  %740 = load ptr, ptr %98, align 8
  store ptr %740, ptr %36, align 8
  store i32 -1, ptr %37, align 4
  %741 = load ptr, ptr %36, align 8
  %742 = call i32 @pthread_mutex_lock(ptr noundef %741) #7
  store i32 %742, ptr %38, align 4
  %743 = load i32, ptr %38, align 4
  %744 = icmp eq i32 %743, 35
  br i1 %744, label %745, label %748

745:                                              ; preds = %738
  %746 = load i32, ptr %38, align 4
  %747 = call ptr @__errno_location() #8
  store i32 %746, ptr %747, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

748:                                              ; preds = %738
  %749 = load i32, ptr %37, align 4
  %750 = load ptr, ptr %36, align 8
  %751 = getelementptr inbounds %struct.pmix_object_t, ptr %750, i32 0, i32 2
  %752 = load i32, ptr %751, align 8
  %753 = add nsw i32 %752, %749
  store i32 %753, ptr %751, align 8
  store i32 %753, ptr %38, align 4
  %754 = load ptr, ptr %36, align 8
  %755 = call i32 @pthread_mutex_unlock(ptr noundef %754) #7
  %756 = load i32, ptr %38, align 4
  %757 = icmp eq i32 0, %756
  br i1 %757, label %758, label %772

758:                                              ; preds = %748
  %759 = load ptr, ptr %98, align 8
  call void @pmix_obj_run_destructors(ptr noundef %759)
  %760 = load ptr, ptr %98, align 8
  %761 = getelementptr inbounds %struct.pmix_object_t, ptr %760, i32 0, i32 3
  %762 = getelementptr inbounds %struct.pmix_tma, ptr %761, i32 0, i32 5
  %763 = load ptr, ptr %762, align 8
  %764 = icmp ne ptr null, %763
  br i1 %764, label %765, label %769

765:                                              ; preds = %758
  %766 = load ptr, ptr %98, align 8
  %767 = getelementptr inbounds %struct.pmix_object_t, ptr %766, i32 0, i32 3
  %768 = load ptr, ptr %80, align 8
  call void @pmix_tma_free(ptr noundef %767, ptr noundef %768)
  br label %771

769:                                              ; preds = %758
  %770 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %770) #7
  br label %771

771:                                              ; preds = %769, %765
  store ptr null, ptr %80, align 8
  br label %772

772:                                              ; preds = %771, %748
  br label %773

773:                                              ; preds = %772
  %774 = load i32, ptr %75, align 4
  %775 = call i32 @prte_pmix_convert_status(i32 noundef %774)
  store i32 %775, ptr %72, align 4
  br label %1422

776:                                              ; preds = %722
  %777 = load ptr, ptr %80, align 8
  %778 = getelementptr inbounds %struct.prte_job_t, ptr %777, i32 0, i32 9
  %779 = load i32, ptr %778, align 8
  %780 = icmp ult i32 0, %779
  br i1 %780, label %781, label %850

781:                                              ; preds = %776
  store i32 0, ptr %81, align 4
  br label %782

782:                                              ; preds = %846, %781
  %783 = load i32, ptr %81, align 4
  %784 = load ptr, ptr %80, align 8
  %785 = getelementptr inbounds %struct.prte_job_t, ptr %784, i32 0, i32 9
  %786 = load i32, ptr %785, align 8
  %787 = icmp ult i32 %783, %786
  br i1 %787, label %788, label %849

788:                                              ; preds = %782
  store i32 1, ptr %77, align 4
  %789 = load ptr, ptr %73, align 8
  %790 = call i32 @prte_app_unpack(ptr noundef %789, ptr noundef %99)
  store i32 %790, ptr %75, align 4
  %791 = load i32, ptr %75, align 4
  %792 = icmp ne i32 0, %791
  br i1 %792, label %793, label %840

793:                                              ; preds = %788
  br label %794

794:                                              ; preds = %793
  %795 = load i32, ptr %75, align 4
  %796 = icmp ne i32 -2, %795
  br i1 %796, label %797, label %800

797:                                              ; preds = %794
  %798 = load i32, ptr %75, align 4
  %799 = call ptr @PMIx_Error_string(i32 noundef %798)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %799, ptr noundef @.str.1, i32 noundef 172)
  br label %800

800:                                              ; preds = %797, %794
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801
  %803 = load ptr, ptr %80, align 8
  store ptr %803, ptr %100, align 8
  %804 = load ptr, ptr %100, align 8
  store ptr %804, ptr %39, align 8
  store i32 -1, ptr %40, align 4
  %805 = load ptr, ptr %39, align 8
  %806 = call i32 @pthread_mutex_lock(ptr noundef %805) #7
  store i32 %806, ptr %41, align 4
  %807 = load i32, ptr %41, align 4
  %808 = icmp eq i32 %807, 35
  br i1 %808, label %809, label %812

809:                                              ; preds = %802
  %810 = load i32, ptr %41, align 4
  %811 = call ptr @__errno_location() #8
  store i32 %810, ptr %811, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

812:                                              ; preds = %802
  %813 = load i32, ptr %40, align 4
  %814 = load ptr, ptr %39, align 8
  %815 = getelementptr inbounds %struct.pmix_object_t, ptr %814, i32 0, i32 2
  %816 = load i32, ptr %815, align 8
  %817 = add nsw i32 %816, %813
  store i32 %817, ptr %815, align 8
  store i32 %817, ptr %41, align 4
  %818 = load ptr, ptr %39, align 8
  %819 = call i32 @pthread_mutex_unlock(ptr noundef %818) #7
  %820 = load i32, ptr %41, align 4
  %821 = icmp eq i32 0, %820
  br i1 %821, label %822, label %836

822:                                              ; preds = %812
  %823 = load ptr, ptr %100, align 8
  call void @pmix_obj_run_destructors(ptr noundef %823)
  %824 = load ptr, ptr %100, align 8
  %825 = getelementptr inbounds %struct.pmix_object_t, ptr %824, i32 0, i32 3
  %826 = getelementptr inbounds %struct.pmix_tma, ptr %825, i32 0, i32 5
  %827 = load ptr, ptr %826, align 8
  %828 = icmp ne ptr null, %827
  br i1 %828, label %829, label %833

829:                                              ; preds = %822
  %830 = load ptr, ptr %100, align 8
  %831 = getelementptr inbounds %struct.pmix_object_t, ptr %830, i32 0, i32 3
  %832 = load ptr, ptr %80, align 8
  call void @pmix_tma_free(ptr noundef %831, ptr noundef %832)
  br label %835

833:                                              ; preds = %822
  %834 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %834) #7
  br label %835

835:                                              ; preds = %833, %829
  store ptr null, ptr %80, align 8
  br label %836

836:                                              ; preds = %835, %812
  br label %837

837:                                              ; preds = %836
  %838 = load i32, ptr %75, align 4
  %839 = call i32 @prte_pmix_convert_status(i32 noundef %838)
  store i32 %839, ptr %72, align 4
  br label %1422

840:                                              ; preds = %788
  %841 = load ptr, ptr %80, align 8
  %842 = getelementptr inbounds %struct.prte_job_t, ptr %841, i32 0, i32 8
  %843 = load ptr, ptr %842, align 8
  %844 = load ptr, ptr %99, align 8
  %845 = call i32 @pmix_pointer_array_add(ptr noundef %843, ptr noundef %844)
  br label %846

846:                                              ; preds = %840
  %847 = load i32, ptr %81, align 4
  %848 = add i32 %847, 1
  store i32 %848, ptr %81, align 4
  br label %782, !llvm.loop !8

849:                                              ; preds = %782
  br label %850

850:                                              ; preds = %849, %776
  store i32 1, ptr %77, align 4
  %851 = load ptr, ptr %73, align 8
  %852 = load ptr, ptr %80, align 8
  %853 = getelementptr inbounds %struct.prte_job_t, ptr %852, i32 0, i32 12
  %854 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %851, ptr noundef %853, ptr noundef %77, i16 noundef zeroext 40)
  store i32 %854, ptr %75, align 4
  %855 = load i32, ptr %75, align 4
  %856 = icmp ne i32 0, %855
  br i1 %856, label %857, label %904

857:                                              ; preds = %850
  br label %858

858:                                              ; preds = %857
  %859 = load i32, ptr %75, align 4
  %860 = icmp ne i32 -2, %859
  br i1 %860, label %861, label %864

861:                                              ; preds = %858
  %862 = load i32, ptr %75, align 4
  %863 = call ptr @PMIx_Error_string(i32 noundef %862)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %863, ptr noundef @.str.1, i32 noundef 184)
  br label %864

864:                                              ; preds = %861, %858
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %865
  %867 = load ptr, ptr %80, align 8
  store ptr %867, ptr %101, align 8
  %868 = load ptr, ptr %101, align 8
  store ptr %868, ptr %42, align 8
  store i32 -1, ptr %43, align 4
  %869 = load ptr, ptr %42, align 8
  %870 = call i32 @pthread_mutex_lock(ptr noundef %869) #7
  store i32 %870, ptr %44, align 4
  %871 = load i32, ptr %44, align 4
  %872 = icmp eq i32 %871, 35
  br i1 %872, label %873, label %876

873:                                              ; preds = %866
  %874 = load i32, ptr %44, align 4
  %875 = call ptr @__errno_location() #8
  store i32 %874, ptr %875, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

876:                                              ; preds = %866
  %877 = load i32, ptr %43, align 4
  %878 = load ptr, ptr %42, align 8
  %879 = getelementptr inbounds %struct.pmix_object_t, ptr %878, i32 0, i32 2
  %880 = load i32, ptr %879, align 8
  %881 = add nsw i32 %880, %877
  store i32 %881, ptr %879, align 8
  store i32 %881, ptr %44, align 4
  %882 = load ptr, ptr %42, align 8
  %883 = call i32 @pthread_mutex_unlock(ptr noundef %882) #7
  %884 = load i32, ptr %44, align 4
  %885 = icmp eq i32 0, %884
  br i1 %885, label %886, label %900

886:                                              ; preds = %876
  %887 = load ptr, ptr %101, align 8
  call void @pmix_obj_run_destructors(ptr noundef %887)
  %888 = load ptr, ptr %101, align 8
  %889 = getelementptr inbounds %struct.pmix_object_t, ptr %888, i32 0, i32 3
  %890 = getelementptr inbounds %struct.pmix_tma, ptr %889, i32 0, i32 5
  %891 = load ptr, ptr %890, align 8
  %892 = icmp ne ptr null, %891
  br i1 %892, label %893, label %897

893:                                              ; preds = %886
  %894 = load ptr, ptr %101, align 8
  %895 = getelementptr inbounds %struct.pmix_object_t, ptr %894, i32 0, i32 3
  %896 = load ptr, ptr %80, align 8
  call void @pmix_tma_free(ptr noundef %895, ptr noundef %896)
  br label %899

897:                                              ; preds = %886
  %898 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %898) #7
  br label %899

899:                                              ; preds = %897, %893
  store ptr null, ptr %80, align 8
  br label %900

900:                                              ; preds = %899, %876
  br label %901

901:                                              ; preds = %900
  %902 = load i32, ptr %75, align 4
  %903 = call i32 @prte_pmix_convert_status(i32 noundef %902)
  store i32 %903, ptr %72, align 4
  br label %1422

904:                                              ; preds = %850
  store i32 1, ptr %77, align 4
  %905 = load ptr, ptr %73, align 8
  %906 = load ptr, ptr %80, align 8
  %907 = getelementptr inbounds %struct.prte_job_t, ptr %906, i32 0, i32 7
  %908 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %905, ptr noundef %907, ptr noundef %77, i16 noundef zeroext 40)
  store i32 %908, ptr %75, align 4
  %909 = load i32, ptr %75, align 4
  %910 = icmp ne i32 0, %909
  br i1 %910, label %911, label %958

911:                                              ; preds = %904
  br label %912

912:                                              ; preds = %911
  %913 = load i32, ptr %75, align 4
  %914 = icmp ne i32 -2, %913
  br i1 %914, label %915, label %918

915:                                              ; preds = %912
  %916 = load i32, ptr %75, align 4
  %917 = call ptr @PMIx_Error_string(i32 noundef %916)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %917, ptr noundef @.str.1, i32 noundef 191)
  br label %918

918:                                              ; preds = %915, %912
  br label %919

919:                                              ; preds = %918
  br label %920

920:                                              ; preds = %919
  %921 = load ptr, ptr %80, align 8
  store ptr %921, ptr %102, align 8
  %922 = load ptr, ptr %102, align 8
  store ptr %922, ptr %45, align 8
  store i32 -1, ptr %46, align 4
  %923 = load ptr, ptr %45, align 8
  %924 = call i32 @pthread_mutex_lock(ptr noundef %923) #7
  store i32 %924, ptr %47, align 4
  %925 = load i32, ptr %47, align 4
  %926 = icmp eq i32 %925, 35
  br i1 %926, label %927, label %930

927:                                              ; preds = %920
  %928 = load i32, ptr %47, align 4
  %929 = call ptr @__errno_location() #8
  store i32 %928, ptr %929, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

930:                                              ; preds = %920
  %931 = load i32, ptr %46, align 4
  %932 = load ptr, ptr %45, align 8
  %933 = getelementptr inbounds %struct.pmix_object_t, ptr %932, i32 0, i32 2
  %934 = load i32, ptr %933, align 8
  %935 = add nsw i32 %934, %931
  store i32 %935, ptr %933, align 8
  store i32 %935, ptr %47, align 4
  %936 = load ptr, ptr %45, align 8
  %937 = call i32 @pthread_mutex_unlock(ptr noundef %936) #7
  %938 = load i32, ptr %47, align 4
  %939 = icmp eq i32 0, %938
  br i1 %939, label %940, label %954

940:                                              ; preds = %930
  %941 = load ptr, ptr %102, align 8
  call void @pmix_obj_run_destructors(ptr noundef %941)
  %942 = load ptr, ptr %102, align 8
  %943 = getelementptr inbounds %struct.pmix_object_t, ptr %942, i32 0, i32 3
  %944 = getelementptr inbounds %struct.pmix_tma, ptr %943, i32 0, i32 5
  %945 = load ptr, ptr %944, align 8
  %946 = icmp ne ptr null, %945
  br i1 %946, label %947, label %951

947:                                              ; preds = %940
  %948 = load ptr, ptr %102, align 8
  %949 = getelementptr inbounds %struct.pmix_object_t, ptr %948, i32 0, i32 3
  %950 = load ptr, ptr %80, align 8
  call void @pmix_tma_free(ptr noundef %949, ptr noundef %950)
  br label %953

951:                                              ; preds = %940
  %952 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %952) #7
  br label %953

953:                                              ; preds = %951, %947
  store ptr null, ptr %80, align 8
  br label %954

954:                                              ; preds = %953, %930
  br label %955

955:                                              ; preds = %954
  %956 = load i32, ptr %75, align 4
  %957 = call i32 @prte_pmix_convert_status(i32 noundef %956)
  store i32 %957, ptr %72, align 4
  br label %1422

958:                                              ; preds = %904
  %959 = load ptr, ptr %80, align 8
  %960 = getelementptr inbounds %struct.prte_job_t, ptr %959, i32 0, i32 12
  %961 = load i32, ptr %960, align 4
  %962 = icmp ult i32 0, %961
  br i1 %962, label %963, label %1032

963:                                              ; preds = %958
  store i32 0, ptr %81, align 4
  br label %964

964:                                              ; preds = %1028, %963
  %965 = load i32, ptr %81, align 4
  %966 = load ptr, ptr %80, align 8
  %967 = getelementptr inbounds %struct.prte_job_t, ptr %966, i32 0, i32 12
  %968 = load i32, ptr %967, align 4
  %969 = icmp ult i32 %965, %968
  br i1 %969, label %970, label %1031

970:                                              ; preds = %964
  store i32 1, ptr %77, align 4
  %971 = load ptr, ptr %73, align 8
  %972 = call i32 @prte_proc_unpack(ptr noundef %971, ptr noundef %103)
  store i32 %972, ptr %75, align 4
  %973 = load i32, ptr %75, align 4
  %974 = icmp ne i32 0, %973
  br i1 %974, label %975, label %1022

975:                                              ; preds = %970
  br label %976

976:                                              ; preds = %975
  %977 = load i32, ptr %75, align 4
  %978 = icmp ne i32 -2, %977
  br i1 %978, label %979, label %982

979:                                              ; preds = %976
  %980 = load i32, ptr %75, align 4
  %981 = call ptr @PMIx_Error_string(i32 noundef %980)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %981, ptr noundef @.str.1, i32 noundef 202)
  br label %982

982:                                              ; preds = %979, %976
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983
  %985 = load ptr, ptr %80, align 8
  store ptr %985, ptr %104, align 8
  %986 = load ptr, ptr %104, align 8
  store ptr %986, ptr %48, align 8
  store i32 -1, ptr %49, align 4
  %987 = load ptr, ptr %48, align 8
  %988 = call i32 @pthread_mutex_lock(ptr noundef %987) #7
  store i32 %988, ptr %50, align 4
  %989 = load i32, ptr %50, align 4
  %990 = icmp eq i32 %989, 35
  br i1 %990, label %991, label %994

991:                                              ; preds = %984
  %992 = load i32, ptr %50, align 4
  %993 = call ptr @__errno_location() #8
  store i32 %992, ptr %993, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

994:                                              ; preds = %984
  %995 = load i32, ptr %49, align 4
  %996 = load ptr, ptr %48, align 8
  %997 = getelementptr inbounds %struct.pmix_object_t, ptr %996, i32 0, i32 2
  %998 = load i32, ptr %997, align 8
  %999 = add nsw i32 %998, %995
  store i32 %999, ptr %997, align 8
  store i32 %999, ptr %50, align 4
  %1000 = load ptr, ptr %48, align 8
  %1001 = call i32 @pthread_mutex_unlock(ptr noundef %1000) #7
  %1002 = load i32, ptr %50, align 4
  %1003 = icmp eq i32 0, %1002
  br i1 %1003, label %1004, label %1018

1004:                                             ; preds = %994
  %1005 = load ptr, ptr %104, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1005)
  %1006 = load ptr, ptr %104, align 8
  %1007 = getelementptr inbounds %struct.pmix_object_t, ptr %1006, i32 0, i32 3
  %1008 = getelementptr inbounds %struct.pmix_tma, ptr %1007, i32 0, i32 5
  %1009 = load ptr, ptr %1008, align 8
  %1010 = icmp ne ptr null, %1009
  br i1 %1010, label %1011, label %1015

1011:                                             ; preds = %1004
  %1012 = load ptr, ptr %104, align 8
  %1013 = getelementptr inbounds %struct.pmix_object_t, ptr %1012, i32 0, i32 3
  %1014 = load ptr, ptr %80, align 8
  call void @pmix_tma_free(ptr noundef %1013, ptr noundef %1014)
  br label %1017

1015:                                             ; preds = %1004
  %1016 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %1016) #7
  br label %1017

1017:                                             ; preds = %1015, %1011
  store ptr null, ptr %80, align 8
  br label %1018

1018:                                             ; preds = %1017, %994
  br label %1019

1019:                                             ; preds = %1018
  %1020 = load i32, ptr %75, align 4
  %1021 = call i32 @prte_pmix_convert_status(i32 noundef %1020)
  store i32 %1021, ptr %72, align 4
  br label %1422

1022:                                             ; preds = %970
  %1023 = load ptr, ptr %80, align 8
  %1024 = getelementptr inbounds %struct.prte_job_t, ptr %1023, i32 0, i32 13
  %1025 = load ptr, ptr %1024, align 8
  %1026 = load ptr, ptr %103, align 8
  %1027 = call i32 @pmix_pointer_array_add(ptr noundef %1025, ptr noundef %1026)
  br label %1028

1028:                                             ; preds = %1022
  %1029 = load i32, ptr %81, align 4
  %1030 = add i32 %1029, 1
  store i32 %1030, ptr %81, align 4
  br label %964, !llvm.loop !9

1031:                                             ; preds = %964
  br label %1032

1032:                                             ; preds = %1031, %958
  store i32 1, ptr %77, align 4
  %1033 = load ptr, ptr %73, align 8
  %1034 = load ptr, ptr %80, align 8
  %1035 = getelementptr inbounds %struct.prte_job_t, ptr %1034, i32 0, i32 10
  %1036 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %1033, ptr noundef %1035, ptr noundef %77, i16 noundef zeroext 40)
  store i32 %1036, ptr %75, align 4
  %1037 = load i32, ptr %75, align 4
  %1038 = icmp ne i32 0, %1037
  br i1 %1038, label %1039, label %1086

1039:                                             ; preds = %1032
  br label %1040

1040:                                             ; preds = %1039
  %1041 = load i32, ptr %75, align 4
  %1042 = icmp ne i32 -2, %1041
  br i1 %1042, label %1043, label %1046

1043:                                             ; preds = %1040
  %1044 = load i32, ptr %75, align 4
  %1045 = call ptr @PMIx_Error_string(i32 noundef %1044)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1045, ptr noundef @.str.1, i32 noundef 214)
  br label %1046

1046:                                             ; preds = %1043, %1040
  br label %1047

1047:                                             ; preds = %1046
  br label %1048

1048:                                             ; preds = %1047
  %1049 = load ptr, ptr %80, align 8
  store ptr %1049, ptr %105, align 8
  %1050 = load ptr, ptr %105, align 8
  store ptr %1050, ptr %51, align 8
  store i32 -1, ptr %52, align 4
  %1051 = load ptr, ptr %51, align 8
  %1052 = call i32 @pthread_mutex_lock(ptr noundef %1051) #7
  store i32 %1052, ptr %53, align 4
  %1053 = load i32, ptr %53, align 4
  %1054 = icmp eq i32 %1053, 35
  br i1 %1054, label %1055, label %1058

1055:                                             ; preds = %1048
  %1056 = load i32, ptr %53, align 4
  %1057 = call ptr @__errno_location() #8
  store i32 %1056, ptr %1057, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

1058:                                             ; preds = %1048
  %1059 = load i32, ptr %52, align 4
  %1060 = load ptr, ptr %51, align 8
  %1061 = getelementptr inbounds %struct.pmix_object_t, ptr %1060, i32 0, i32 2
  %1062 = load i32, ptr %1061, align 8
  %1063 = add nsw i32 %1062, %1059
  store i32 %1063, ptr %1061, align 8
  store i32 %1063, ptr %53, align 4
  %1064 = load ptr, ptr %51, align 8
  %1065 = call i32 @pthread_mutex_unlock(ptr noundef %1064) #7
  %1066 = load i32, ptr %53, align 4
  %1067 = icmp eq i32 0, %1066
  br i1 %1067, label %1068, label %1082

1068:                                             ; preds = %1058
  %1069 = load ptr, ptr %105, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1069)
  %1070 = load ptr, ptr %105, align 8
  %1071 = getelementptr inbounds %struct.pmix_object_t, ptr %1070, i32 0, i32 3
  %1072 = getelementptr inbounds %struct.pmix_tma, ptr %1071, i32 0, i32 5
  %1073 = load ptr, ptr %1072, align 8
  %1074 = icmp ne ptr null, %1073
  br i1 %1074, label %1075, label %1079

1075:                                             ; preds = %1068
  %1076 = load ptr, ptr %105, align 8
  %1077 = getelementptr inbounds %struct.pmix_object_t, ptr %1076, i32 0, i32 3
  %1078 = load ptr, ptr %80, align 8
  call void @pmix_tma_free(ptr noundef %1077, ptr noundef %1078)
  br label %1081

1079:                                             ; preds = %1068
  %1080 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %1080) #7
  br label %1081

1081:                                             ; preds = %1079, %1075
  store ptr null, ptr %80, align 8
  br label %1082

1082:                                             ; preds = %1081, %1058
  br label %1083

1083:                                             ; preds = %1082
  %1084 = load i32, ptr %75, align 4
  %1085 = call i32 @prte_pmix_convert_status(i32 noundef %1084)
  store i32 %1085, ptr %72, align 4
  br label %1422

1086:                                             ; preds = %1032
  store i32 1, ptr %77, align 4
  %1087 = load ptr, ptr %73, align 8
  %1088 = load ptr, ptr %80, align 8
  %1089 = getelementptr inbounds %struct.prte_job_t, ptr %1088, i32 0, i32 11
  %1090 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %1087, ptr noundef %1089, ptr noundef %77, i16 noundef zeroext 9)
  store i32 %1090, ptr %75, align 4
  %1091 = load i32, ptr %75, align 4
  %1092 = icmp ne i32 0, %1091
  br i1 %1092, label %1093, label %1140

1093:                                             ; preds = %1086
  br label %1094

1094:                                             ; preds = %1093
  %1095 = load i32, ptr %75, align 4
  %1096 = icmp ne i32 -2, %1095
  br i1 %1096, label %1097, label %1100

1097:                                             ; preds = %1094
  %1098 = load i32, ptr %75, align 4
  %1099 = call ptr @PMIx_Error_string(i32 noundef %1098)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1099, ptr noundef @.str.1, i32 noundef 223)
  br label %1100

1100:                                             ; preds = %1097, %1094
  br label %1101

1101:                                             ; preds = %1100
  br label %1102

1102:                                             ; preds = %1101
  %1103 = load ptr, ptr %80, align 8
  store ptr %1103, ptr %106, align 8
  %1104 = load ptr, ptr %106, align 8
  store ptr %1104, ptr %54, align 8
  store i32 -1, ptr %55, align 4
  %1105 = load ptr, ptr %54, align 8
  %1106 = call i32 @pthread_mutex_lock(ptr noundef %1105) #7
  store i32 %1106, ptr %56, align 4
  %1107 = load i32, ptr %56, align 4
  %1108 = icmp eq i32 %1107, 35
  br i1 %1108, label %1109, label %1112

1109:                                             ; preds = %1102
  %1110 = load i32, ptr %56, align 4
  %1111 = call ptr @__errno_location() #8
  store i32 %1110, ptr %1111, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

1112:                                             ; preds = %1102
  %1113 = load i32, ptr %55, align 4
  %1114 = load ptr, ptr %54, align 8
  %1115 = getelementptr inbounds %struct.pmix_object_t, ptr %1114, i32 0, i32 2
  %1116 = load i32, ptr %1115, align 8
  %1117 = add nsw i32 %1116, %1113
  store i32 %1117, ptr %1115, align 8
  store i32 %1117, ptr %56, align 4
  %1118 = load ptr, ptr %54, align 8
  %1119 = call i32 @pthread_mutex_unlock(ptr noundef %1118) #7
  %1120 = load i32, ptr %56, align 4
  %1121 = icmp eq i32 0, %1120
  br i1 %1121, label %1122, label %1136

1122:                                             ; preds = %1112
  %1123 = load ptr, ptr %106, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1123)
  %1124 = load ptr, ptr %106, align 8
  %1125 = getelementptr inbounds %struct.pmix_object_t, ptr %1124, i32 0, i32 3
  %1126 = getelementptr inbounds %struct.pmix_tma, ptr %1125, i32 0, i32 5
  %1127 = load ptr, ptr %1126, align 8
  %1128 = icmp ne ptr null, %1127
  br i1 %1128, label %1129, label %1133

1129:                                             ; preds = %1122
  %1130 = load ptr, ptr %106, align 8
  %1131 = getelementptr inbounds %struct.pmix_object_t, ptr %1130, i32 0, i32 3
  %1132 = load ptr, ptr %80, align 8
  call void @pmix_tma_free(ptr noundef %1131, ptr noundef %1132)
  br label %1135

1133:                                             ; preds = %1122
  %1134 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %1134) #7
  br label %1135

1135:                                             ; preds = %1133, %1129
  store ptr null, ptr %80, align 8
  br label %1136

1136:                                             ; preds = %1135, %1112
  br label %1137

1137:                                             ; preds = %1136
  %1138 = load i32, ptr %75, align 4
  %1139 = call i32 @prte_pmix_convert_status(i32 noundef %1138)
  store i32 %1139, ptr %72, align 4
  br label %1422

1140:                                             ; preds = %1086
  store i32 1, ptr %77, align 4
  %1141 = load ptr, ptr %73, align 8
  %1142 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %1141, ptr noundef %81, ptr noundef %77, i16 noundef zeroext 9)
  store i32 %1142, ptr %75, align 4
  %1143 = load i32, ptr %75, align 4
  %1144 = icmp ne i32 0, %1143
  br i1 %1144, label %1145, label %1192

1145:                                             ; preds = %1140
  br label %1146

1146:                                             ; preds = %1145
  %1147 = load i32, ptr %75, align 4
  %1148 = icmp ne i32 -2, %1147
  br i1 %1148, label %1149, label %1152

1149:                                             ; preds = %1146
  %1150 = load i32, ptr %75, align 4
  %1151 = call ptr @PMIx_Error_string(i32 noundef %1150)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1151, ptr noundef @.str.1, i32 noundef 234)
  br label %1152

1152:                                             ; preds = %1149, %1146
  br label %1153

1153:                                             ; preds = %1152
  br label %1154

1154:                                             ; preds = %1153
  %1155 = load ptr, ptr %80, align 8
  store ptr %1155, ptr %107, align 8
  %1156 = load ptr, ptr %107, align 8
  store ptr %1156, ptr %57, align 8
  store i32 -1, ptr %58, align 4
  %1157 = load ptr, ptr %57, align 8
  %1158 = call i32 @pthread_mutex_lock(ptr noundef %1157) #7
  store i32 %1158, ptr %59, align 4
  %1159 = load i32, ptr %59, align 4
  %1160 = icmp eq i32 %1159, 35
  br i1 %1160, label %1161, label %1164

1161:                                             ; preds = %1154
  %1162 = load i32, ptr %59, align 4
  %1163 = call ptr @__errno_location() #8
  store i32 %1162, ptr %1163, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

1164:                                             ; preds = %1154
  %1165 = load i32, ptr %58, align 4
  %1166 = load ptr, ptr %57, align 8
  %1167 = getelementptr inbounds %struct.pmix_object_t, ptr %1166, i32 0, i32 2
  %1168 = load i32, ptr %1167, align 8
  %1169 = add nsw i32 %1168, %1165
  store i32 %1169, ptr %1167, align 8
  store i32 %1169, ptr %59, align 4
  %1170 = load ptr, ptr %57, align 8
  %1171 = call i32 @pthread_mutex_unlock(ptr noundef %1170) #7
  %1172 = load i32, ptr %59, align 4
  %1173 = icmp eq i32 0, %1172
  br i1 %1173, label %1174, label %1188

1174:                                             ; preds = %1164
  %1175 = load ptr, ptr %107, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1175)
  %1176 = load ptr, ptr %107, align 8
  %1177 = getelementptr inbounds %struct.pmix_object_t, ptr %1176, i32 0, i32 3
  %1178 = getelementptr inbounds %struct.pmix_tma, ptr %1177, i32 0, i32 5
  %1179 = load ptr, ptr %1178, align 8
  %1180 = icmp ne ptr null, %1179
  br i1 %1180, label %1181, label %1185

1181:                                             ; preds = %1174
  %1182 = load ptr, ptr %107, align 8
  %1183 = getelementptr inbounds %struct.pmix_object_t, ptr %1182, i32 0, i32 3
  %1184 = load ptr, ptr %80, align 8
  call void @pmix_tma_free(ptr noundef %1183, ptr noundef %1184)
  br label %1187

1185:                                             ; preds = %1174
  %1186 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %1186) #7
  br label %1187

1187:                                             ; preds = %1185, %1181
  store ptr null, ptr %80, align 8
  br label %1188

1188:                                             ; preds = %1187, %1164
  br label %1189

1189:                                             ; preds = %1188
  %1190 = load i32, ptr %75, align 4
  %1191 = call i32 @prte_pmix_convert_status(i32 noundef %1190)
  store i32 %1191, ptr %72, align 4
  br label %1422

1192:                                             ; preds = %1140
  %1193 = load i32, ptr %81, align 4
  %1194 = icmp ult i32 0, %1193
  br i1 %1194, label %1195, label %1250

1195:                                             ; preds = %1192
  store i32 1, ptr %77, align 4
  %1196 = load ptr, ptr %73, align 8
  %1197 = load ptr, ptr %80, align 8
  %1198 = getelementptr inbounds %struct.prte_job_t, ptr %1197, i32 0, i32 14
  %1199 = call i32 @prte_map_unpack(ptr noundef %1196, ptr noundef %1198)
  store i32 %1199, ptr %75, align 4
  %1200 = load i32, ptr %75, align 4
  %1201 = icmp ne i32 0, %1200
  br i1 %1201, label %1202, label %1249

1202:                                             ; preds = %1195
  br label %1203

1203:                                             ; preds = %1202
  %1204 = load i32, ptr %75, align 4
  %1205 = icmp ne i32 -2, %1204
  br i1 %1205, label %1206, label %1209

1206:                                             ; preds = %1203
  %1207 = load i32, ptr %75, align 4
  %1208 = call ptr @PMIx_Error_string(i32 noundef %1207)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1208, ptr noundef @.str.1, i32 noundef 243)
  br label %1209

1209:                                             ; preds = %1206, %1203
  br label %1210

1210:                                             ; preds = %1209
  br label %1211

1211:                                             ; preds = %1210
  %1212 = load ptr, ptr %80, align 8
  store ptr %1212, ptr %108, align 8
  %1213 = load ptr, ptr %108, align 8
  store ptr %1213, ptr %60, align 8
  store i32 -1, ptr %61, align 4
  %1214 = load ptr, ptr %60, align 8
  %1215 = call i32 @pthread_mutex_lock(ptr noundef %1214) #7
  store i32 %1215, ptr %62, align 4
  %1216 = load i32, ptr %62, align 4
  %1217 = icmp eq i32 %1216, 35
  br i1 %1217, label %1218, label %1221

1218:                                             ; preds = %1211
  %1219 = load i32, ptr %62, align 4
  %1220 = call ptr @__errno_location() #8
  store i32 %1219, ptr %1220, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

1221:                                             ; preds = %1211
  %1222 = load i32, ptr %61, align 4
  %1223 = load ptr, ptr %60, align 8
  %1224 = getelementptr inbounds %struct.pmix_object_t, ptr %1223, i32 0, i32 2
  %1225 = load i32, ptr %1224, align 8
  %1226 = add nsw i32 %1225, %1222
  store i32 %1226, ptr %1224, align 8
  store i32 %1226, ptr %62, align 4
  %1227 = load ptr, ptr %60, align 8
  %1228 = call i32 @pthread_mutex_unlock(ptr noundef %1227) #7
  %1229 = load i32, ptr %62, align 4
  %1230 = icmp eq i32 0, %1229
  br i1 %1230, label %1231, label %1245

1231:                                             ; preds = %1221
  %1232 = load ptr, ptr %108, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1232)
  %1233 = load ptr, ptr %108, align 8
  %1234 = getelementptr inbounds %struct.pmix_object_t, ptr %1233, i32 0, i32 3
  %1235 = getelementptr inbounds %struct.pmix_tma, ptr %1234, i32 0, i32 5
  %1236 = load ptr, ptr %1235, align 8
  %1237 = icmp ne ptr null, %1236
  br i1 %1237, label %1238, label %1242

1238:                                             ; preds = %1231
  %1239 = load ptr, ptr %108, align 8
  %1240 = getelementptr inbounds %struct.pmix_object_t, ptr %1239, i32 0, i32 3
  %1241 = load ptr, ptr %80, align 8
  call void @pmix_tma_free(ptr noundef %1240, ptr noundef %1241)
  br label %1244

1242:                                             ; preds = %1231
  %1243 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %1243) #7
  br label %1244

1244:                                             ; preds = %1242, %1238
  store ptr null, ptr %80, align 8
  br label %1245

1245:                                             ; preds = %1244, %1221
  br label %1246

1246:                                             ; preds = %1245
  %1247 = load i32, ptr %75, align 4
  %1248 = call i32 @prte_pmix_convert_status(i32 noundef %1247)
  store i32 %1248, ptr %72, align 4
  br label %1422

1249:                                             ; preds = %1195
  br label %1250

1250:                                             ; preds = %1249, %1192
  store i32 1, ptr %77, align 4
  %1251 = load ptr, ptr %73, align 8
  %1252 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %1251, ptr noundef %79, ptr noundef %77, i16 noundef zeroext 9)
  store i32 %1252, ptr %75, align 4
  %1253 = load i32, ptr %75, align 4
  %1254 = icmp ne i32 0, %1253
  br i1 %1254, label %1255, label %1302

1255:                                             ; preds = %1250
  br label %1256

1256:                                             ; preds = %1255
  %1257 = load i32, ptr %75, align 4
  %1258 = icmp ne i32 -2, %1257
  br i1 %1258, label %1259, label %1262

1259:                                             ; preds = %1256
  %1260 = load i32, ptr %75, align 4
  %1261 = call ptr @PMIx_Error_string(i32 noundef %1260)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1261, ptr noundef @.str.1, i32 noundef 253)
  br label %1262

1262:                                             ; preds = %1259, %1256
  br label %1263

1263:                                             ; preds = %1262
  br label %1264

1264:                                             ; preds = %1263
  %1265 = load ptr, ptr %80, align 8
  store ptr %1265, ptr %109, align 8
  %1266 = load ptr, ptr %109, align 8
  store ptr %1266, ptr %63, align 8
  store i32 -1, ptr %64, align 4
  %1267 = load ptr, ptr %63, align 8
  %1268 = call i32 @pthread_mutex_lock(ptr noundef %1267) #7
  store i32 %1268, ptr %65, align 4
  %1269 = load i32, ptr %65, align 4
  %1270 = icmp eq i32 %1269, 35
  br i1 %1270, label %1271, label %1274

1271:                                             ; preds = %1264
  %1272 = load i32, ptr %65, align 4
  %1273 = call ptr @__errno_location() #8
  store i32 %1272, ptr %1273, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

1274:                                             ; preds = %1264
  %1275 = load i32, ptr %64, align 4
  %1276 = load ptr, ptr %63, align 8
  %1277 = getelementptr inbounds %struct.pmix_object_t, ptr %1276, i32 0, i32 2
  %1278 = load i32, ptr %1277, align 8
  %1279 = add nsw i32 %1278, %1275
  store i32 %1279, ptr %1277, align 8
  store i32 %1279, ptr %65, align 4
  %1280 = load ptr, ptr %63, align 8
  %1281 = call i32 @pthread_mutex_unlock(ptr noundef %1280) #7
  %1282 = load i32, ptr %65, align 4
  %1283 = icmp eq i32 0, %1282
  br i1 %1283, label %1284, label %1298

1284:                                             ; preds = %1274
  %1285 = load ptr, ptr %109, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1285)
  %1286 = load ptr, ptr %109, align 8
  %1287 = getelementptr inbounds %struct.pmix_object_t, ptr %1286, i32 0, i32 3
  %1288 = getelementptr inbounds %struct.pmix_tma, ptr %1287, i32 0, i32 5
  %1289 = load ptr, ptr %1288, align 8
  %1290 = icmp ne ptr null, %1289
  br i1 %1290, label %1291, label %1295

1291:                                             ; preds = %1284
  %1292 = load ptr, ptr %109, align 8
  %1293 = getelementptr inbounds %struct.pmix_object_t, ptr %1292, i32 0, i32 3
  %1294 = load ptr, ptr %80, align 8
  call void @pmix_tma_free(ptr noundef %1293, ptr noundef %1294)
  br label %1297

1295:                                             ; preds = %1284
  %1296 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %1296) #7
  br label %1297

1297:                                             ; preds = %1295, %1291
  store ptr null, ptr %80, align 8
  br label %1298

1298:                                             ; preds = %1297, %1274
  br label %1299

1299:                                             ; preds = %1298
  %1300 = load i32, ptr %75, align 4
  %1301 = call i32 @prte_pmix_convert_status(i32 noundef %1300)
  store i32 %1301, ptr %72, align 4
  br label %1422

1302:                                             ; preds = %1250
  %1303 = load i32, ptr %79, align 4
  %1304 = icmp sle i32 0, %1303
  br i1 %1304, label %1305, label %1311

1305:                                             ; preds = %1302
  %1306 = load ptr, ptr @prte_node_pool, align 8
  %1307 = load i32, ptr %79, align 4
  %1308 = call ptr @pmix_pointer_array_get_item(ptr noundef %1306, i32 noundef %1307)
  %1309 = load ptr, ptr %80, align 8
  %1310 = getelementptr inbounds %struct.prte_job_t, ptr %1309, i32 0, i32 15
  store ptr %1308, ptr %1310, align 8
  br label %1311

1311:                                             ; preds = %1305, %1302
  store i32 1, ptr %77, align 4
  %1312 = load ptr, ptr %73, align 8
  %1313 = load ptr, ptr %80, align 8
  %1314 = getelementptr inbounds %struct.prte_job_t, ptr %1313, i32 0, i32 16
  %1315 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %1312, ptr noundef %1314, ptr noundef %77, i16 noundef zeroext 9)
  store i32 %1315, ptr %75, align 4
  %1316 = load i32, ptr %75, align 4
  %1317 = icmp ne i32 0, %1316
  br i1 %1317, label %1318, label %1365

1318:                                             ; preds = %1311
  br label %1319

1319:                                             ; preds = %1318
  %1320 = load i32, ptr %75, align 4
  %1321 = icmp ne i32 -2, %1320
  br i1 %1321, label %1322, label %1325

1322:                                             ; preds = %1319
  %1323 = load i32, ptr %75, align 4
  %1324 = call ptr @PMIx_Error_string(i32 noundef %1323)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1324, ptr noundef @.str.1, i32 noundef 266)
  br label %1325

1325:                                             ; preds = %1322, %1319
  br label %1326

1326:                                             ; preds = %1325
  br label %1327

1327:                                             ; preds = %1326
  %1328 = load ptr, ptr %80, align 8
  store ptr %1328, ptr %110, align 8
  %1329 = load ptr, ptr %110, align 8
  store ptr %1329, ptr %66, align 8
  store i32 -1, ptr %67, align 4
  %1330 = load ptr, ptr %66, align 8
  %1331 = call i32 @pthread_mutex_lock(ptr noundef %1330) #7
  store i32 %1331, ptr %68, align 4
  %1332 = load i32, ptr %68, align 4
  %1333 = icmp eq i32 %1332, 35
  br i1 %1333, label %1334, label %1337

1334:                                             ; preds = %1327
  %1335 = load i32, ptr %68, align 4
  %1336 = call ptr @__errno_location() #8
  store i32 %1335, ptr %1336, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

1337:                                             ; preds = %1327
  %1338 = load i32, ptr %67, align 4
  %1339 = load ptr, ptr %66, align 8
  %1340 = getelementptr inbounds %struct.pmix_object_t, ptr %1339, i32 0, i32 2
  %1341 = load i32, ptr %1340, align 8
  %1342 = add nsw i32 %1341, %1338
  store i32 %1342, ptr %1340, align 8
  store i32 %1342, ptr %68, align 4
  %1343 = load ptr, ptr %66, align 8
  %1344 = call i32 @pthread_mutex_unlock(ptr noundef %1343) #7
  %1345 = load i32, ptr %68, align 4
  %1346 = icmp eq i32 0, %1345
  br i1 %1346, label %1347, label %1361

1347:                                             ; preds = %1337
  %1348 = load ptr, ptr %110, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1348)
  %1349 = load ptr, ptr %110, align 8
  %1350 = getelementptr inbounds %struct.pmix_object_t, ptr %1349, i32 0, i32 3
  %1351 = getelementptr inbounds %struct.pmix_tma, ptr %1350, i32 0, i32 5
  %1352 = load ptr, ptr %1351, align 8
  %1353 = icmp ne ptr null, %1352
  br i1 %1353, label %1354, label %1358

1354:                                             ; preds = %1347
  %1355 = load ptr, ptr %110, align 8
  %1356 = getelementptr inbounds %struct.pmix_object_t, ptr %1355, i32 0, i32 3
  %1357 = load ptr, ptr %80, align 8
  call void @pmix_tma_free(ptr noundef %1356, ptr noundef %1357)
  br label %1360

1358:                                             ; preds = %1347
  %1359 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %1359) #7
  br label %1360

1360:                                             ; preds = %1358, %1354
  store ptr null, ptr %80, align 8
  br label %1361

1361:                                             ; preds = %1360, %1337
  br label %1362

1362:                                             ; preds = %1361
  %1363 = load i32, ptr %75, align 4
  %1364 = call i32 @prte_pmix_convert_status(i32 noundef %1363)
  store i32 %1364, ptr %72, align 4
  br label %1422

1365:                                             ; preds = %1311
  store i32 1, ptr %77, align 4
  %1366 = load ptr, ptr %73, align 8
  %1367 = load ptr, ptr %80, align 8
  %1368 = getelementptr inbounds %struct.prte_job_t, ptr %1367, i32 0, i32 29
  %1369 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %1366, ptr noundef %1368, ptr noundef %77, i16 noundef zeroext 60)
  store i32 %1369, ptr %75, align 4
  %1370 = load i32, ptr %75, align 4
  %1371 = icmp ne i32 0, %1370
  br i1 %1371, label %1372, label %1419

1372:                                             ; preds = %1365
  br label %1373

1373:                                             ; preds = %1372
  %1374 = load i32, ptr %75, align 4
  %1375 = icmp ne i32 -2, %1374
  br i1 %1375, label %1376, label %1379

1376:                                             ; preds = %1373
  %1377 = load i32, ptr %75, align 4
  %1378 = call ptr @PMIx_Error_string(i32 noundef %1377)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %1378, ptr noundef @.str.1, i32 noundef 275)
  br label %1379

1379:                                             ; preds = %1376, %1373
  br label %1380

1380:                                             ; preds = %1379
  br label %1381

1381:                                             ; preds = %1380
  %1382 = load ptr, ptr %80, align 8
  store ptr %1382, ptr %111, align 8
  %1383 = load ptr, ptr %111, align 8
  store ptr %1383, ptr %69, align 8
  store i32 -1, ptr %70, align 4
  %1384 = load ptr, ptr %69, align 8
  %1385 = call i32 @pthread_mutex_lock(ptr noundef %1384) #7
  store i32 %1385, ptr %71, align 4
  %1386 = load i32, ptr %71, align 4
  %1387 = icmp eq i32 %1386, 35
  br i1 %1387, label %1388, label %1391

1388:                                             ; preds = %1381
  %1389 = load i32, ptr %71, align 4
  %1390 = call ptr @__errno_location() #8
  store i32 %1389, ptr %1390, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

1391:                                             ; preds = %1381
  %1392 = load i32, ptr %70, align 4
  %1393 = load ptr, ptr %69, align 8
  %1394 = getelementptr inbounds %struct.pmix_object_t, ptr %1393, i32 0, i32 2
  %1395 = load i32, ptr %1394, align 8
  %1396 = add nsw i32 %1395, %1392
  store i32 %1396, ptr %1394, align 8
  store i32 %1396, ptr %71, align 4
  %1397 = load ptr, ptr %69, align 8
  %1398 = call i32 @pthread_mutex_unlock(ptr noundef %1397) #7
  %1399 = load i32, ptr %71, align 4
  %1400 = icmp eq i32 0, %1399
  br i1 %1400, label %1401, label %1415

1401:                                             ; preds = %1391
  %1402 = load ptr, ptr %111, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1402)
  %1403 = load ptr, ptr %111, align 8
  %1404 = getelementptr inbounds %struct.pmix_object_t, ptr %1403, i32 0, i32 3
  %1405 = getelementptr inbounds %struct.pmix_tma, ptr %1404, i32 0, i32 5
  %1406 = load ptr, ptr %1405, align 8
  %1407 = icmp ne ptr null, %1406
  br i1 %1407, label %1408, label %1412

1408:                                             ; preds = %1401
  %1409 = load ptr, ptr %111, align 8
  %1410 = getelementptr inbounds %struct.pmix_object_t, ptr %1409, i32 0, i32 3
  %1411 = load ptr, ptr %80, align 8
  call void @pmix_tma_free(ptr noundef %1410, ptr noundef %1411)
  br label %1414

1412:                                             ; preds = %1401
  %1413 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %1413) #7
  br label %1414

1414:                                             ; preds = %1412, %1408
  store ptr null, ptr %80, align 8
  br label %1415

1415:                                             ; preds = %1414, %1391
  br label %1416

1416:                                             ; preds = %1415
  %1417 = load i32, ptr %75, align 4
  %1418 = call i32 @prte_pmix_convert_status(i32 noundef %1417)
  store i32 %1418, ptr %72, align 4
  br label %1422

1419:                                             ; preds = %1365
  %1420 = load ptr, ptr %80, align 8
  %1421 = load ptr, ptr %74, align 8
  store ptr %1420, ptr %1421, align 8
  store i32 0, ptr %72, align 4
  br label %1422

1422:                                             ; preds = %1419, %1416, %1362, %1299, %1246, %1189, %1137, %1083, %1019, %955, %901, %837, %773, %710, %653, %589, %524, %462, %372, %276, %224, %170, %118
  %1423 = load i32, ptr %72, align 4
  ret i32 %1423
}

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #7
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

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_strerror(i32 noundef) #1

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

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
  br label %9, !llvm.loop !10

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
  call void @free(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @prte_pmix_convert_status(i32 noundef) #1

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

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #1

declare void @PMIx_Info_destruct(ptr noundef) #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @prte_app_unpack(ptr noundef %0, ptr noundef %1) #0 {
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
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
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
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  store ptr %0, ptr %49, align 8
  store ptr %1, ptr %50, align 8
  %73 = call ptr @pmix_obj_new_tma(ptr noundef @prte_app_context_t_class, ptr noundef null)
  store ptr %73, ptr %52, align 8
  %74 = load ptr, ptr %52, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %2
  br label %77

77:                                               ; preds = %76
  %78 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %78, ptr noundef @.str.1, i32 noundef 508)
  br label %79

79:                                               ; preds = %77
  store i32 -2, ptr %48, align 4
  br label %891

80:                                               ; preds = %2
  store i32 1, ptr %53, align 4
  %81 = load ptr, ptr %49, align 8
  %82 = load ptr, ptr %52, align 8
  %83 = getelementptr inbounds %struct.prte_app_context_t, ptr %82, i32 0, i32 2
  %84 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %81, ptr noundef %83, ptr noundef %53, i16 noundef zeroext 9)
  store i32 %84, ptr %51, align 4
  %85 = load i32, ptr %51, align 4
  %86 = icmp ne i32 0, %85
  br i1 %86, label %87, label %134

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %51, align 4
  %90 = icmp ne i32 -2, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %51, align 4
  %93 = call ptr @PMIx_Error_string(i32 noundef %92)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %93, ptr noundef @.str.1, i32 noundef 516)
  br label %94

94:                                               ; preds = %91, %88
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %52, align 8
  store ptr %97, ptr %58, align 8
  %98 = load ptr, ptr %58, align 8
  store ptr %98, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @pthread_mutex_lock(ptr noundef %99) #7
  store i32 %100, ptr %5, align 4
  %101 = load i32, ptr %5, align 4
  %102 = icmp eq i32 %101, 35
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = load i32, ptr %5, align 4
  %105 = call ptr @__errno_location() #8
  store i32 %104, ptr %105, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

106:                                              ; preds = %96
  %107 = load i32, ptr %4, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.pmix_object_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, %107
  store i32 %111, ptr %109, align 8
  store i32 %111, ptr %5, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = call i32 @pthread_mutex_unlock(ptr noundef %112) #7
  %114 = load i32, ptr %5, align 4
  %115 = icmp eq i32 0, %114
  br i1 %115, label %116, label %130

116:                                              ; preds = %106
  %117 = load ptr, ptr %58, align 8
  call void @pmix_obj_run_destructors(ptr noundef %117)
  %118 = load ptr, ptr %58, align 8
  %119 = getelementptr inbounds %struct.pmix_object_t, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %struct.pmix_tma, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr null, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load ptr, ptr %58, align 8
  %125 = getelementptr inbounds %struct.pmix_object_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %125, ptr noundef %126)
  br label %129

127:                                              ; preds = %116
  %128 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %128) #7
  br label %129

129:                                              ; preds = %127, %123
  store ptr null, ptr %52, align 8
  br label %130

130:                                              ; preds = %129, %106
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %51, align 4
  %133 = call i32 @prte_pmix_convert_status(i32 noundef %132)
  store i32 %133, ptr %48, align 4
  br label %891

134:                                              ; preds = %80
  store i32 1, ptr %53, align 4
  %135 = load ptr, ptr %49, align 8
  %136 = load ptr, ptr %52, align 8
  %137 = getelementptr inbounds %struct.prte_app_context_t, ptr %136, i32 0, i32 3
  %138 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %135, ptr noundef %137, ptr noundef %53, i16 noundef zeroext 3)
  store i32 %138, ptr %51, align 4
  %139 = load i32, ptr %51, align 4
  %140 = icmp ne i32 0, %139
  br i1 %140, label %141, label %188

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %51, align 4
  %144 = icmp ne i32 -2, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %51, align 4
  %147 = call ptr @PMIx_Error_string(i32 noundef %146)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %147, ptr noundef @.str.1, i32 noundef 525)
  br label %148

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %52, align 8
  store ptr %151, ptr %59, align 8
  %152 = load ptr, ptr %59, align 8
  store ptr %152, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = call i32 @pthread_mutex_lock(ptr noundef %153) #7
  store i32 %154, ptr %8, align 4
  %155 = load i32, ptr %8, align 4
  %156 = icmp eq i32 %155, 35
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = load i32, ptr %8, align 4
  %159 = call ptr @__errno_location() #8
  store i32 %158, ptr %159, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

160:                                              ; preds = %150
  %161 = load i32, ptr %7, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.pmix_object_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = add nsw i32 %164, %161
  store i32 %165, ptr %163, align 8
  store i32 %165, ptr %8, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = call i32 @pthread_mutex_unlock(ptr noundef %166) #7
  %168 = load i32, ptr %8, align 4
  %169 = icmp eq i32 0, %168
  br i1 %169, label %170, label %184

170:                                              ; preds = %160
  %171 = load ptr, ptr %59, align 8
  call void @pmix_obj_run_destructors(ptr noundef %171)
  %172 = load ptr, ptr %59, align 8
  %173 = getelementptr inbounds %struct.pmix_object_t, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds %struct.pmix_tma, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr null, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %170
  %178 = load ptr, ptr %59, align 8
  %179 = getelementptr inbounds %struct.pmix_object_t, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %179, ptr noundef %180)
  br label %183

181:                                              ; preds = %170
  %182 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %182) #7
  br label %183

183:                                              ; preds = %181, %177
  store ptr null, ptr %52, align 8
  br label %184

184:                                              ; preds = %183, %160
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %51, align 4
  %187 = call i32 @prte_pmix_convert_status(i32 noundef %186)
  store i32 %187, ptr %48, align 4
  br label %891

188:                                              ; preds = %134
  store i32 1, ptr %53, align 4
  %189 = load ptr, ptr %49, align 8
  %190 = load ptr, ptr %52, align 8
  %191 = getelementptr inbounds %struct.prte_app_context_t, ptr %190, i32 0, i32 4
  %192 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %189, ptr noundef %191, ptr noundef %53, i16 noundef zeroext 9)
  store i32 %192, ptr %51, align 4
  %193 = load i32, ptr %51, align 4
  %194 = icmp ne i32 0, %193
  br i1 %194, label %195, label %242

195:                                              ; preds = %188
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %51, align 4
  %198 = icmp ne i32 -2, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i32, ptr %51, align 4
  %201 = call ptr @PMIx_Error_string(i32 noundef %200)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %201, ptr noundef @.str.1, i32 noundef 534)
  br label %202

202:                                              ; preds = %199, %196
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %52, align 8
  store ptr %205, ptr %60, align 8
  %206 = load ptr, ptr %60, align 8
  store ptr %206, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %207 = load ptr, ptr %9, align 8
  %208 = call i32 @pthread_mutex_lock(ptr noundef %207) #7
  store i32 %208, ptr %11, align 4
  %209 = load i32, ptr %11, align 4
  %210 = icmp eq i32 %209, 35
  br i1 %210, label %211, label %214

211:                                              ; preds = %204
  %212 = load i32, ptr %11, align 4
  %213 = call ptr @__errno_location() #8
  store i32 %212, ptr %213, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

214:                                              ; preds = %204
  %215 = load i32, ptr %10, align 4
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.pmix_object_t, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8
  %219 = add nsw i32 %218, %215
  store i32 %219, ptr %217, align 8
  store i32 %219, ptr %11, align 4
  %220 = load ptr, ptr %9, align 8
  %221 = call i32 @pthread_mutex_unlock(ptr noundef %220) #7
  %222 = load i32, ptr %11, align 4
  %223 = icmp eq i32 0, %222
  br i1 %223, label %224, label %238

224:                                              ; preds = %214
  %225 = load ptr, ptr %60, align 8
  call void @pmix_obj_run_destructors(ptr noundef %225)
  %226 = load ptr, ptr %60, align 8
  %227 = getelementptr inbounds %struct.pmix_object_t, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds %struct.pmix_tma, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr null, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %224
  %232 = load ptr, ptr %60, align 8
  %233 = getelementptr inbounds %struct.pmix_object_t, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %233, ptr noundef %234)
  br label %237

235:                                              ; preds = %224
  %236 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %236) #7
  br label %237

237:                                              ; preds = %235, %231
  store ptr null, ptr %52, align 8
  br label %238

238:                                              ; preds = %237, %214
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %51, align 4
  %241 = call i32 @prte_pmix_convert_status(i32 noundef %240)
  store i32 %241, ptr %48, align 4
  br label %891

242:                                              ; preds = %188
  store i32 1, ptr %53, align 4
  %243 = load ptr, ptr %49, align 8
  %244 = load ptr, ptr %52, align 8
  %245 = getelementptr inbounds %struct.prte_app_context_t, ptr %244, i32 0, i32 7
  %246 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %243, ptr noundef %245, ptr noundef %53, i16 noundef zeroext 40)
  store i32 %246, ptr %51, align 4
  %247 = load i32, ptr %51, align 4
  %248 = icmp ne i32 0, %247
  br i1 %248, label %249, label %296

249:                                              ; preds = %242
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %51, align 4
  %252 = icmp ne i32 -2, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load i32, ptr %51, align 4
  %255 = call ptr @PMIx_Error_string(i32 noundef %254)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %255, ptr noundef @.str.1, i32 noundef 543)
  br label %256

256:                                              ; preds = %253, %250
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %52, align 8
  store ptr %259, ptr %61, align 8
  %260 = load ptr, ptr %61, align 8
  store ptr %260, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %261 = load ptr, ptr %12, align 8
  %262 = call i32 @pthread_mutex_lock(ptr noundef %261) #7
  store i32 %262, ptr %14, align 4
  %263 = load i32, ptr %14, align 4
  %264 = icmp eq i32 %263, 35
  br i1 %264, label %265, label %268

265:                                              ; preds = %258
  %266 = load i32, ptr %14, align 4
  %267 = call ptr @__errno_location() #8
  store i32 %266, ptr %267, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

268:                                              ; preds = %258
  %269 = load i32, ptr %13, align 4
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds %struct.pmix_object_t, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 8
  %273 = add nsw i32 %272, %269
  store i32 %273, ptr %271, align 8
  store i32 %273, ptr %14, align 4
  %274 = load ptr, ptr %12, align 8
  %275 = call i32 @pthread_mutex_unlock(ptr noundef %274) #7
  %276 = load i32, ptr %14, align 4
  %277 = icmp eq i32 0, %276
  br i1 %277, label %278, label %292

278:                                              ; preds = %268
  %279 = load ptr, ptr %61, align 8
  call void @pmix_obj_run_destructors(ptr noundef %279)
  %280 = load ptr, ptr %61, align 8
  %281 = getelementptr inbounds %struct.pmix_object_t, ptr %280, i32 0, i32 3
  %282 = getelementptr inbounds %struct.pmix_tma, ptr %281, i32 0, i32 5
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr null, %283
  br i1 %284, label %285, label %289

285:                                              ; preds = %278
  %286 = load ptr, ptr %61, align 8
  %287 = getelementptr inbounds %struct.pmix_object_t, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %287, ptr noundef %288)
  br label %291

289:                                              ; preds = %278
  %290 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %290) #7
  br label %291

291:                                              ; preds = %289, %285
  store ptr null, ptr %52, align 8
  br label %292

292:                                              ; preds = %291, %268
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %51, align 4
  %295 = call i32 @prte_pmix_convert_status(i32 noundef %294)
  store i32 %295, ptr %48, align 4
  br label %891

296:                                              ; preds = %242
  store i32 1, ptr %53, align 4
  %297 = load ptr, ptr %49, align 8
  %298 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %297, ptr noundef %54, ptr noundef %53, i16 noundef zeroext 9)
  store i32 %298, ptr %51, align 4
  %299 = load i32, ptr %51, align 4
  %300 = icmp ne i32 0, %299
  br i1 %300, label %301, label %348

301:                                              ; preds = %296
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %51, align 4
  %304 = icmp ne i32 -2, %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load i32, ptr %51, align 4
  %307 = call ptr @PMIx_Error_string(i32 noundef %306)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %307, ptr noundef @.str.1, i32 noundef 552)
  br label %308

308:                                              ; preds = %305, %302
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %52, align 8
  store ptr %311, ptr %62, align 8
  %312 = load ptr, ptr %62, align 8
  store ptr %312, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %313 = load ptr, ptr %15, align 8
  %314 = call i32 @pthread_mutex_lock(ptr noundef %313) #7
  store i32 %314, ptr %17, align 4
  %315 = load i32, ptr %17, align 4
  %316 = icmp eq i32 %315, 35
  br i1 %316, label %317, label %320

317:                                              ; preds = %310
  %318 = load i32, ptr %17, align 4
  %319 = call ptr @__errno_location() #8
  store i32 %318, ptr %319, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

320:                                              ; preds = %310
  %321 = load i32, ptr %16, align 4
  %322 = load ptr, ptr %15, align 8
  %323 = getelementptr inbounds %struct.pmix_object_t, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 8
  %325 = add nsw i32 %324, %321
  store i32 %325, ptr %323, align 8
  store i32 %325, ptr %17, align 4
  %326 = load ptr, ptr %15, align 8
  %327 = call i32 @pthread_mutex_unlock(ptr noundef %326) #7
  %328 = load i32, ptr %17, align 4
  %329 = icmp eq i32 0, %328
  br i1 %329, label %330, label %344

330:                                              ; preds = %320
  %331 = load ptr, ptr %62, align 8
  call void @pmix_obj_run_destructors(ptr noundef %331)
  %332 = load ptr, ptr %62, align 8
  %333 = getelementptr inbounds %struct.pmix_object_t, ptr %332, i32 0, i32 3
  %334 = getelementptr inbounds %struct.pmix_tma, ptr %333, i32 0, i32 5
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr null, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %330
  %338 = load ptr, ptr %62, align 8
  %339 = getelementptr inbounds %struct.pmix_object_t, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %339, ptr noundef %340)
  br label %343

341:                                              ; preds = %330
  %342 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %342) #7
  br label %343

343:                                              ; preds = %341, %337
  store ptr null, ptr %52, align 8
  br label %344

344:                                              ; preds = %343, %320
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %51, align 4
  %347 = call i32 @prte_pmix_convert_status(i32 noundef %346)
  store i32 %347, ptr %48, align 4
  br label %891

348:                                              ; preds = %296
  store i32 0, ptr %55, align 4
  br label %349

349:                                              ; preds = %411, %348
  %350 = load i32, ptr %55, align 4
  %351 = load i32, ptr %54, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %414

353:                                              ; preds = %349
  store i32 1, ptr %53, align 4
  %354 = load ptr, ptr %49, align 8
  %355 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %354, ptr noundef %57, ptr noundef %53, i16 noundef zeroext 3)
  store i32 %355, ptr %51, align 4
  %356 = load i32, ptr %51, align 4
  %357 = icmp ne i32 0, %356
  br i1 %357, label %358, label %405

358:                                              ; preds = %353
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %51, align 4
  %361 = icmp ne i32 -2, %360
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load i32, ptr %51, align 4
  %364 = call ptr @PMIx_Error_string(i32 noundef %363)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %364, ptr noundef @.str.1, i32 noundef 560)
  br label %365

365:                                              ; preds = %362, %359
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %52, align 8
  store ptr %368, ptr %63, align 8
  %369 = load ptr, ptr %63, align 8
  store ptr %369, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %370 = load ptr, ptr %18, align 8
  %371 = call i32 @pthread_mutex_lock(ptr noundef %370) #7
  store i32 %371, ptr %20, align 4
  %372 = load i32, ptr %20, align 4
  %373 = icmp eq i32 %372, 35
  br i1 %373, label %374, label %377

374:                                              ; preds = %367
  %375 = load i32, ptr %20, align 4
  %376 = call ptr @__errno_location() #8
  store i32 %375, ptr %376, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

377:                                              ; preds = %367
  %378 = load i32, ptr %19, align 4
  %379 = load ptr, ptr %18, align 8
  %380 = getelementptr inbounds %struct.pmix_object_t, ptr %379, i32 0, i32 2
  %381 = load i32, ptr %380, align 8
  %382 = add nsw i32 %381, %378
  store i32 %382, ptr %380, align 8
  store i32 %382, ptr %20, align 4
  %383 = load ptr, ptr %18, align 8
  %384 = call i32 @pthread_mutex_unlock(ptr noundef %383) #7
  %385 = load i32, ptr %20, align 4
  %386 = icmp eq i32 0, %385
  br i1 %386, label %387, label %401

387:                                              ; preds = %377
  %388 = load ptr, ptr %63, align 8
  call void @pmix_obj_run_destructors(ptr noundef %388)
  %389 = load ptr, ptr %63, align 8
  %390 = getelementptr inbounds %struct.pmix_object_t, ptr %389, i32 0, i32 3
  %391 = getelementptr inbounds %struct.pmix_tma, ptr %390, i32 0, i32 5
  %392 = load ptr, ptr %391, align 8
  %393 = icmp ne ptr null, %392
  br i1 %393, label %394, label %398

394:                                              ; preds = %387
  %395 = load ptr, ptr %63, align 8
  %396 = getelementptr inbounds %struct.pmix_object_t, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %396, ptr noundef %397)
  br label %400

398:                                              ; preds = %387
  %399 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %399) #7
  br label %400

400:                                              ; preds = %398, %394
  store ptr null, ptr %52, align 8
  br label %401

401:                                              ; preds = %400, %377
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %51, align 4
  %404 = call i32 @prte_pmix_convert_status(i32 noundef %403)
  store i32 %404, ptr %48, align 4
  br label %891

405:                                              ; preds = %353
  %406 = load ptr, ptr %52, align 8
  %407 = getelementptr inbounds %struct.prte_app_context_t, ptr %406, i32 0, i32 8
  %408 = load ptr, ptr %57, align 8
  %409 = call i32 @PMIx_Argv_append_nosize(ptr noundef %407, ptr noundef %408)
  %410 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %410) #7
  br label %411

411:                                              ; preds = %405
  %412 = load i32, ptr %55, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %55, align 4
  br label %349, !llvm.loop !11

414:                                              ; preds = %349
  store i32 1, ptr %53, align 4
  %415 = load ptr, ptr %49, align 8
  %416 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %415, ptr noundef %54, ptr noundef %53, i16 noundef zeroext 9)
  store i32 %416, ptr %51, align 4
  %417 = load i32, ptr %51, align 4
  %418 = icmp ne i32 0, %417
  br i1 %418, label %419, label %466

419:                                              ; preds = %414
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %51, align 4
  %422 = icmp ne i32 -2, %421
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = load i32, ptr %51, align 4
  %425 = call ptr @PMIx_Error_string(i32 noundef %424)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %425, ptr noundef @.str.1, i32 noundef 572)
  br label %426

426:                                              ; preds = %423, %420
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %52, align 8
  store ptr %429, ptr %64, align 8
  %430 = load ptr, ptr %64, align 8
  store ptr %430, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %431 = load ptr, ptr %21, align 8
  %432 = call i32 @pthread_mutex_lock(ptr noundef %431) #7
  store i32 %432, ptr %23, align 4
  %433 = load i32, ptr %23, align 4
  %434 = icmp eq i32 %433, 35
  br i1 %434, label %435, label %438

435:                                              ; preds = %428
  %436 = load i32, ptr %23, align 4
  %437 = call ptr @__errno_location() #8
  store i32 %436, ptr %437, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

438:                                              ; preds = %428
  %439 = load i32, ptr %22, align 4
  %440 = load ptr, ptr %21, align 8
  %441 = getelementptr inbounds %struct.pmix_object_t, ptr %440, i32 0, i32 2
  %442 = load i32, ptr %441, align 8
  %443 = add nsw i32 %442, %439
  store i32 %443, ptr %441, align 8
  store i32 %443, ptr %23, align 4
  %444 = load ptr, ptr %21, align 8
  %445 = call i32 @pthread_mutex_unlock(ptr noundef %444) #7
  %446 = load i32, ptr %23, align 4
  %447 = icmp eq i32 0, %446
  br i1 %447, label %448, label %462

448:                                              ; preds = %438
  %449 = load ptr, ptr %64, align 8
  call void @pmix_obj_run_destructors(ptr noundef %449)
  %450 = load ptr, ptr %64, align 8
  %451 = getelementptr inbounds %struct.pmix_object_t, ptr %450, i32 0, i32 3
  %452 = getelementptr inbounds %struct.pmix_tma, ptr %451, i32 0, i32 5
  %453 = load ptr, ptr %452, align 8
  %454 = icmp ne ptr null, %453
  br i1 %454, label %455, label %459

455:                                              ; preds = %448
  %456 = load ptr, ptr %64, align 8
  %457 = getelementptr inbounds %struct.pmix_object_t, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %457, ptr noundef %458)
  br label %461

459:                                              ; preds = %448
  %460 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %460) #7
  br label %461

461:                                              ; preds = %459, %455
  store ptr null, ptr %52, align 8
  br label %462

462:                                              ; preds = %461, %438
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %51, align 4
  %465 = call i32 @prte_pmix_convert_status(i32 noundef %464)
  store i32 %465, ptr %48, align 4
  br label %891

466:                                              ; preds = %414
  store i32 0, ptr %55, align 4
  br label %467

467:                                              ; preds = %529, %466
  %468 = load i32, ptr %55, align 4
  %469 = load i32, ptr %54, align 4
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %471, label %532

471:                                              ; preds = %467
  store i32 1, ptr %53, align 4
  %472 = load ptr, ptr %49, align 8
  %473 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %472, ptr noundef %57, ptr noundef %53, i16 noundef zeroext 3)
  store i32 %473, ptr %51, align 4
  %474 = load i32, ptr %51, align 4
  %475 = icmp ne i32 0, %474
  br i1 %475, label %476, label %523

476:                                              ; preds = %471
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %51, align 4
  %479 = icmp ne i32 -2, %478
  br i1 %479, label %480, label %483

480:                                              ; preds = %477
  %481 = load i32, ptr %51, align 4
  %482 = call ptr @PMIx_Error_string(i32 noundef %481)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %482, ptr noundef @.str.1, i32 noundef 580)
  br label %483

483:                                              ; preds = %480, %477
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %52, align 8
  store ptr %486, ptr %65, align 8
  %487 = load ptr, ptr %65, align 8
  store ptr %487, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %488 = load ptr, ptr %24, align 8
  %489 = call i32 @pthread_mutex_lock(ptr noundef %488) #7
  store i32 %489, ptr %26, align 4
  %490 = load i32, ptr %26, align 4
  %491 = icmp eq i32 %490, 35
  br i1 %491, label %492, label %495

492:                                              ; preds = %485
  %493 = load i32, ptr %26, align 4
  %494 = call ptr @__errno_location() #8
  store i32 %493, ptr %494, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

495:                                              ; preds = %485
  %496 = load i32, ptr %25, align 4
  %497 = load ptr, ptr %24, align 8
  %498 = getelementptr inbounds %struct.pmix_object_t, ptr %497, i32 0, i32 2
  %499 = load i32, ptr %498, align 8
  %500 = add nsw i32 %499, %496
  store i32 %500, ptr %498, align 8
  store i32 %500, ptr %26, align 4
  %501 = load ptr, ptr %24, align 8
  %502 = call i32 @pthread_mutex_unlock(ptr noundef %501) #7
  %503 = load i32, ptr %26, align 4
  %504 = icmp eq i32 0, %503
  br i1 %504, label %505, label %519

505:                                              ; preds = %495
  %506 = load ptr, ptr %65, align 8
  call void @pmix_obj_run_destructors(ptr noundef %506)
  %507 = load ptr, ptr %65, align 8
  %508 = getelementptr inbounds %struct.pmix_object_t, ptr %507, i32 0, i32 3
  %509 = getelementptr inbounds %struct.pmix_tma, ptr %508, i32 0, i32 5
  %510 = load ptr, ptr %509, align 8
  %511 = icmp ne ptr null, %510
  br i1 %511, label %512, label %516

512:                                              ; preds = %505
  %513 = load ptr, ptr %65, align 8
  %514 = getelementptr inbounds %struct.pmix_object_t, ptr %513, i32 0, i32 3
  %515 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %514, ptr noundef %515)
  br label %518

516:                                              ; preds = %505
  %517 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %517) #7
  br label %518

518:                                              ; preds = %516, %512
  store ptr null, ptr %52, align 8
  br label %519

519:                                              ; preds = %518, %495
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %51, align 4
  %522 = call i32 @prte_pmix_convert_status(i32 noundef %521)
  store i32 %522, ptr %48, align 4
  br label %891

523:                                              ; preds = %471
  %524 = load ptr, ptr %52, align 8
  %525 = getelementptr inbounds %struct.prte_app_context_t, ptr %524, i32 0, i32 9
  %526 = load ptr, ptr %57, align 8
  %527 = call i32 @PMIx_Argv_append_nosize(ptr noundef %525, ptr noundef %526)
  %528 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %528) #7
  br label %529

529:                                              ; preds = %523
  %530 = load i32, ptr %55, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %55, align 4
  br label %467, !llvm.loop !12

532:                                              ; preds = %467
  %533 = load ptr, ptr %49, align 8
  %534 = load ptr, ptr %52, align 8
  %535 = getelementptr inbounds %struct.prte_app_context_t, ptr %534, i32 0, i32 10
  %536 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %533, ptr noundef %535, ptr noundef %53, i16 noundef zeroext 3)
  store i32 %536, ptr %51, align 4
  %537 = load i32, ptr %51, align 4
  %538 = icmp ne i32 0, %537
  br i1 %538, label %539, label %586

539:                                              ; preds = %532
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %51, align 4
  %542 = icmp ne i32 -2, %541
  br i1 %542, label %543, label %546

543:                                              ; preds = %540
  %544 = load i32, ptr %51, align 4
  %545 = call ptr @PMIx_Error_string(i32 noundef %544)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %545, ptr noundef @.str.1, i32 noundef 591)
  br label %546

546:                                              ; preds = %543, %540
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  %549 = load ptr, ptr %52, align 8
  store ptr %549, ptr %66, align 8
  %550 = load ptr, ptr %66, align 8
  store ptr %550, ptr %27, align 8
  store i32 -1, ptr %28, align 4
  %551 = load ptr, ptr %27, align 8
  %552 = call i32 @pthread_mutex_lock(ptr noundef %551) #7
  store i32 %552, ptr %29, align 4
  %553 = load i32, ptr %29, align 4
  %554 = icmp eq i32 %553, 35
  br i1 %554, label %555, label %558

555:                                              ; preds = %548
  %556 = load i32, ptr %29, align 4
  %557 = call ptr @__errno_location() #8
  store i32 %556, ptr %557, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

558:                                              ; preds = %548
  %559 = load i32, ptr %28, align 4
  %560 = load ptr, ptr %27, align 8
  %561 = getelementptr inbounds %struct.pmix_object_t, ptr %560, i32 0, i32 2
  %562 = load i32, ptr %561, align 8
  %563 = add nsw i32 %562, %559
  store i32 %563, ptr %561, align 8
  store i32 %563, ptr %29, align 4
  %564 = load ptr, ptr %27, align 8
  %565 = call i32 @pthread_mutex_unlock(ptr noundef %564) #7
  %566 = load i32, ptr %29, align 4
  %567 = icmp eq i32 0, %566
  br i1 %567, label %568, label %582

568:                                              ; preds = %558
  %569 = load ptr, ptr %66, align 8
  call void @pmix_obj_run_destructors(ptr noundef %569)
  %570 = load ptr, ptr %66, align 8
  %571 = getelementptr inbounds %struct.pmix_object_t, ptr %570, i32 0, i32 3
  %572 = getelementptr inbounds %struct.pmix_tma, ptr %571, i32 0, i32 5
  %573 = load ptr, ptr %572, align 8
  %574 = icmp ne ptr null, %573
  br i1 %574, label %575, label %579

575:                                              ; preds = %568
  %576 = load ptr, ptr %66, align 8
  %577 = getelementptr inbounds %struct.pmix_object_t, ptr %576, i32 0, i32 3
  %578 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %577, ptr noundef %578)
  br label %581

579:                                              ; preds = %568
  %580 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %580) #7
  br label %581

581:                                              ; preds = %579, %575
  store ptr null, ptr %52, align 8
  br label %582

582:                                              ; preds = %581, %558
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %51, align 4
  %585 = call i32 @prte_pmix_convert_status(i32 noundef %584)
  store i32 %585, ptr %48, align 4
  br label %891

586:                                              ; preds = %532
  store i32 1, ptr %53, align 4
  %587 = load ptr, ptr %49, align 8
  %588 = load ptr, ptr %52, align 8
  %589 = getelementptr inbounds %struct.prte_app_context_t, ptr %588, i32 0, i32 11
  %590 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %587, ptr noundef %589, ptr noundef %53, i16 noundef zeroext 7)
  store i32 %590, ptr %51, align 4
  %591 = load i32, ptr %51, align 4
  %592 = icmp ne i32 0, %591
  br i1 %592, label %593, label %640

593:                                              ; preds = %586
  br label %594

594:                                              ; preds = %593
  %595 = load i32, ptr %51, align 4
  %596 = icmp ne i32 -2, %595
  br i1 %596, label %597, label %600

597:                                              ; preds = %594
  %598 = load i32, ptr %51, align 4
  %599 = call ptr @PMIx_Error_string(i32 noundef %598)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %599, ptr noundef @.str.1, i32 noundef 600)
  br label %600

600:                                              ; preds = %597, %594
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  %603 = load ptr, ptr %52, align 8
  store ptr %603, ptr %67, align 8
  %604 = load ptr, ptr %67, align 8
  store ptr %604, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  %605 = load ptr, ptr %30, align 8
  %606 = call i32 @pthread_mutex_lock(ptr noundef %605) #7
  store i32 %606, ptr %32, align 4
  %607 = load i32, ptr %32, align 4
  %608 = icmp eq i32 %607, 35
  br i1 %608, label %609, label %612

609:                                              ; preds = %602
  %610 = load i32, ptr %32, align 4
  %611 = call ptr @__errno_location() #8
  store i32 %610, ptr %611, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

612:                                              ; preds = %602
  %613 = load i32, ptr %31, align 4
  %614 = load ptr, ptr %30, align 8
  %615 = getelementptr inbounds %struct.pmix_object_t, ptr %614, i32 0, i32 2
  %616 = load i32, ptr %615, align 8
  %617 = add nsw i32 %616, %613
  store i32 %617, ptr %615, align 8
  store i32 %617, ptr %32, align 4
  %618 = load ptr, ptr %30, align 8
  %619 = call i32 @pthread_mutex_unlock(ptr noundef %618) #7
  %620 = load i32, ptr %32, align 4
  %621 = icmp eq i32 0, %620
  br i1 %621, label %622, label %636

622:                                              ; preds = %612
  %623 = load ptr, ptr %67, align 8
  call void @pmix_obj_run_destructors(ptr noundef %623)
  %624 = load ptr, ptr %67, align 8
  %625 = getelementptr inbounds %struct.pmix_object_t, ptr %624, i32 0, i32 3
  %626 = getelementptr inbounds %struct.pmix_tma, ptr %625, i32 0, i32 5
  %627 = load ptr, ptr %626, align 8
  %628 = icmp ne ptr null, %627
  br i1 %628, label %629, label %633

629:                                              ; preds = %622
  %630 = load ptr, ptr %67, align 8
  %631 = getelementptr inbounds %struct.pmix_object_t, ptr %630, i32 0, i32 3
  %632 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %631, ptr noundef %632)
  br label %635

633:                                              ; preds = %622
  %634 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %634) #7
  br label %635

635:                                              ; preds = %633, %629
  store ptr null, ptr %52, align 8
  br label %636

636:                                              ; preds = %635, %612
  br label %637

637:                                              ; preds = %636
  %638 = load i32, ptr %51, align 4
  %639 = call i32 @prte_pmix_convert_status(i32 noundef %638)
  store i32 %639, ptr %48, align 4
  br label %891

640:                                              ; preds = %586
  %641 = load ptr, ptr %49, align 8
  %642 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %641, ptr noundef %54, ptr noundef %53, i16 noundef zeroext 9)
  store i32 %642, ptr %51, align 4
  %643 = load i32, ptr %51, align 4
  %644 = icmp ne i32 0, %643
  br i1 %644, label %645, label %692

645:                                              ; preds = %640
  br label %646

646:                                              ; preds = %645
  %647 = load i32, ptr %51, align 4
  %648 = icmp ne i32 -2, %647
  br i1 %648, label %649, label %652

649:                                              ; preds = %646
  %650 = load i32, ptr %51, align 4
  %651 = call ptr @PMIx_Error_string(i32 noundef %650)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %651, ptr noundef @.str.1, i32 noundef 608)
  br label %652

652:                                              ; preds = %649, %646
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  %655 = load ptr, ptr %52, align 8
  store ptr %655, ptr %68, align 8
  %656 = load ptr, ptr %68, align 8
  store ptr %656, ptr %33, align 8
  store i32 -1, ptr %34, align 4
  %657 = load ptr, ptr %33, align 8
  %658 = call i32 @pthread_mutex_lock(ptr noundef %657) #7
  store i32 %658, ptr %35, align 4
  %659 = load i32, ptr %35, align 4
  %660 = icmp eq i32 %659, 35
  br i1 %660, label %661, label %664

661:                                              ; preds = %654
  %662 = load i32, ptr %35, align 4
  %663 = call ptr @__errno_location() #8
  store i32 %662, ptr %663, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

664:                                              ; preds = %654
  %665 = load i32, ptr %34, align 4
  %666 = load ptr, ptr %33, align 8
  %667 = getelementptr inbounds %struct.pmix_object_t, ptr %666, i32 0, i32 2
  %668 = load i32, ptr %667, align 8
  %669 = add nsw i32 %668, %665
  store i32 %669, ptr %667, align 8
  store i32 %669, ptr %35, align 4
  %670 = load ptr, ptr %33, align 8
  %671 = call i32 @pthread_mutex_unlock(ptr noundef %670) #7
  %672 = load i32, ptr %35, align 4
  %673 = icmp eq i32 0, %672
  br i1 %673, label %674, label %688

674:                                              ; preds = %664
  %675 = load ptr, ptr %68, align 8
  call void @pmix_obj_run_destructors(ptr noundef %675)
  %676 = load ptr, ptr %68, align 8
  %677 = getelementptr inbounds %struct.pmix_object_t, ptr %676, i32 0, i32 3
  %678 = getelementptr inbounds %struct.pmix_tma, ptr %677, i32 0, i32 5
  %679 = load ptr, ptr %678, align 8
  %680 = icmp ne ptr null, %679
  br i1 %680, label %681, label %685

681:                                              ; preds = %674
  %682 = load ptr, ptr %68, align 8
  %683 = getelementptr inbounds %struct.pmix_object_t, ptr %682, i32 0, i32 3
  %684 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %683, ptr noundef %684)
  br label %687

685:                                              ; preds = %674
  %686 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %686) #7
  br label %687

687:                                              ; preds = %685, %681
  store ptr null, ptr %52, align 8
  br label %688

688:                                              ; preds = %687, %664
  br label %689

689:                                              ; preds = %688
  %690 = load i32, ptr %51, align 4
  %691 = call i32 @prte_pmix_convert_status(i32 noundef %690)
  store i32 %691, ptr %48, align 4
  br label %891

692:                                              ; preds = %640
  store i32 0, ptr %55, align 4
  br label %693

693:                                              ; preds = %885, %692
  %694 = load i32, ptr %55, align 4
  %695 = load i32, ptr %54, align 4
  %696 = icmp slt i32 %694, %695
  br i1 %696, label %697, label %888

697:                                              ; preds = %693
  %698 = call ptr @pmix_obj_new_tma(ptr noundef @prte_attribute_t_class, ptr noundef null)
  store ptr %698, ptr %56, align 8
  store i32 1, ptr %53, align 4
  %699 = load ptr, ptr %49, align 8
  %700 = load ptr, ptr %56, align 8
  %701 = getelementptr inbounds %struct.prte_attribute_t, ptr %700, i32 0, i32 1
  %702 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %699, ptr noundef %701, ptr noundef %53, i16 noundef zeroext 13)
  store i32 %702, ptr %51, align 4
  %703 = load i32, ptr %51, align 4
  %704 = icmp ne i32 0, %703
  br i1 %704, label %705, label %788

705:                                              ; preds = %697
  br label %706

706:                                              ; preds = %705
  %707 = load i32, ptr %51, align 4
  %708 = icmp ne i32 -2, %707
  br i1 %708, label %709, label %712

709:                                              ; preds = %706
  %710 = load i32, ptr %51, align 4
  %711 = call ptr @PMIx_Error_string(i32 noundef %710)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %711, ptr noundef @.str.1, i32 noundef 617)
  br label %712

712:                                              ; preds = %709, %706
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  %715 = load ptr, ptr %52, align 8
  store ptr %715, ptr %69, align 8
  %716 = load ptr, ptr %69, align 8
  store ptr %716, ptr %36, align 8
  store i32 -1, ptr %37, align 4
  %717 = load ptr, ptr %36, align 8
  %718 = call i32 @pthread_mutex_lock(ptr noundef %717) #7
  store i32 %718, ptr %38, align 4
  %719 = load i32, ptr %38, align 4
  %720 = icmp eq i32 %719, 35
  br i1 %720, label %721, label %724

721:                                              ; preds = %714
  %722 = load i32, ptr %38, align 4
  %723 = call ptr @__errno_location() #8
  store i32 %722, ptr %723, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

724:                                              ; preds = %714
  %725 = load i32, ptr %37, align 4
  %726 = load ptr, ptr %36, align 8
  %727 = getelementptr inbounds %struct.pmix_object_t, ptr %726, i32 0, i32 2
  %728 = load i32, ptr %727, align 8
  %729 = add nsw i32 %728, %725
  store i32 %729, ptr %727, align 8
  store i32 %729, ptr %38, align 4
  %730 = load ptr, ptr %36, align 8
  %731 = call i32 @pthread_mutex_unlock(ptr noundef %730) #7
  %732 = load i32, ptr %38, align 4
  %733 = icmp eq i32 0, %732
  br i1 %733, label %734, label %748

734:                                              ; preds = %724
  %735 = load ptr, ptr %69, align 8
  call void @pmix_obj_run_destructors(ptr noundef %735)
  %736 = load ptr, ptr %69, align 8
  %737 = getelementptr inbounds %struct.pmix_object_t, ptr %736, i32 0, i32 3
  %738 = getelementptr inbounds %struct.pmix_tma, ptr %737, i32 0, i32 5
  %739 = load ptr, ptr %738, align 8
  %740 = icmp ne ptr null, %739
  br i1 %740, label %741, label %745

741:                                              ; preds = %734
  %742 = load ptr, ptr %69, align 8
  %743 = getelementptr inbounds %struct.pmix_object_t, ptr %742, i32 0, i32 3
  %744 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %743, ptr noundef %744)
  br label %747

745:                                              ; preds = %734
  %746 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %746) #7
  br label %747

747:                                              ; preds = %745, %741
  store ptr null, ptr %52, align 8
  br label %748

748:                                              ; preds = %747, %724
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  %751 = load ptr, ptr %56, align 8
  store ptr %751, ptr %70, align 8
  %752 = load ptr, ptr %70, align 8
  store ptr %752, ptr %39, align 8
  store i32 -1, ptr %40, align 4
  %753 = load ptr, ptr %39, align 8
  %754 = call i32 @pthread_mutex_lock(ptr noundef %753) #7
  store i32 %754, ptr %41, align 4
  %755 = load i32, ptr %41, align 4
  %756 = icmp eq i32 %755, 35
  br i1 %756, label %757, label %760

757:                                              ; preds = %750
  %758 = load i32, ptr %41, align 4
  %759 = call ptr @__errno_location() #8
  store i32 %758, ptr %759, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

760:                                              ; preds = %750
  %761 = load i32, ptr %40, align 4
  %762 = load ptr, ptr %39, align 8
  %763 = getelementptr inbounds %struct.pmix_object_t, ptr %762, i32 0, i32 2
  %764 = load i32, ptr %763, align 8
  %765 = add nsw i32 %764, %761
  store i32 %765, ptr %763, align 8
  store i32 %765, ptr %41, align 4
  %766 = load ptr, ptr %39, align 8
  %767 = call i32 @pthread_mutex_unlock(ptr noundef %766) #7
  %768 = load i32, ptr %41, align 4
  %769 = icmp eq i32 0, %768
  br i1 %769, label %770, label %784

770:                                              ; preds = %760
  %771 = load ptr, ptr %70, align 8
  call void @pmix_obj_run_destructors(ptr noundef %771)
  %772 = load ptr, ptr %70, align 8
  %773 = getelementptr inbounds %struct.pmix_object_t, ptr %772, i32 0, i32 3
  %774 = getelementptr inbounds %struct.pmix_tma, ptr %773, i32 0, i32 5
  %775 = load ptr, ptr %774, align 8
  %776 = icmp ne ptr null, %775
  br i1 %776, label %777, label %781

777:                                              ; preds = %770
  %778 = load ptr, ptr %70, align 8
  %779 = getelementptr inbounds %struct.pmix_object_t, ptr %778, i32 0, i32 3
  %780 = load ptr, ptr %56, align 8
  call void @pmix_tma_free(ptr noundef %779, ptr noundef %780)
  br label %783

781:                                              ; preds = %770
  %782 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %782) #7
  br label %783

783:                                              ; preds = %781, %777
  store ptr null, ptr %56, align 8
  br label %784

784:                                              ; preds = %783, %760
  br label %785

785:                                              ; preds = %784
  %786 = load i32, ptr %51, align 4
  %787 = call i32 @prte_pmix_convert_status(i32 noundef %786)
  store i32 %787, ptr %48, align 4
  br label %891

788:                                              ; preds = %697
  %789 = load ptr, ptr %49, align 8
  %790 = load ptr, ptr %56, align 8
  %791 = getelementptr inbounds %struct.prte_attribute_t, ptr %790, i32 0, i32 3
  %792 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %789, ptr noundef %791, ptr noundef %53, i16 noundef zeroext 21)
  store i32 %792, ptr %51, align 4
  %793 = load i32, ptr %51, align 4
  %794 = icmp ne i32 0, %793
  br i1 %794, label %795, label %878

795:                                              ; preds = %788
  br label %796

796:                                              ; preds = %795
  %797 = load i32, ptr %51, align 4
  %798 = icmp ne i32 -2, %797
  br i1 %798, label %799, label %802

799:                                              ; preds = %796
  %800 = load i32, ptr %51, align 4
  %801 = call ptr @PMIx_Error_string(i32 noundef %800)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %801, ptr noundef @.str.1, i32 noundef 624)
  br label %802

802:                                              ; preds = %799, %796
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803
  %805 = load ptr, ptr %52, align 8
  store ptr %805, ptr %71, align 8
  %806 = load ptr, ptr %71, align 8
  store ptr %806, ptr %42, align 8
  store i32 -1, ptr %43, align 4
  %807 = load ptr, ptr %42, align 8
  %808 = call i32 @pthread_mutex_lock(ptr noundef %807) #7
  store i32 %808, ptr %44, align 4
  %809 = load i32, ptr %44, align 4
  %810 = icmp eq i32 %809, 35
  br i1 %810, label %811, label %814

811:                                              ; preds = %804
  %812 = load i32, ptr %44, align 4
  %813 = call ptr @__errno_location() #8
  store i32 %812, ptr %813, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

814:                                              ; preds = %804
  %815 = load i32, ptr %43, align 4
  %816 = load ptr, ptr %42, align 8
  %817 = getelementptr inbounds %struct.pmix_object_t, ptr %816, i32 0, i32 2
  %818 = load i32, ptr %817, align 8
  %819 = add nsw i32 %818, %815
  store i32 %819, ptr %817, align 8
  store i32 %819, ptr %44, align 4
  %820 = load ptr, ptr %42, align 8
  %821 = call i32 @pthread_mutex_unlock(ptr noundef %820) #7
  %822 = load i32, ptr %44, align 4
  %823 = icmp eq i32 0, %822
  br i1 %823, label %824, label %838

824:                                              ; preds = %814
  %825 = load ptr, ptr %71, align 8
  call void @pmix_obj_run_destructors(ptr noundef %825)
  %826 = load ptr, ptr %71, align 8
  %827 = getelementptr inbounds %struct.pmix_object_t, ptr %826, i32 0, i32 3
  %828 = getelementptr inbounds %struct.pmix_tma, ptr %827, i32 0, i32 5
  %829 = load ptr, ptr %828, align 8
  %830 = icmp ne ptr null, %829
  br i1 %830, label %831, label %835

831:                                              ; preds = %824
  %832 = load ptr, ptr %71, align 8
  %833 = getelementptr inbounds %struct.pmix_object_t, ptr %832, i32 0, i32 3
  %834 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %833, ptr noundef %834)
  br label %837

835:                                              ; preds = %824
  %836 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %836) #7
  br label %837

837:                                              ; preds = %835, %831
  store ptr null, ptr %52, align 8
  br label %838

838:                                              ; preds = %837, %814
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839
  %841 = load ptr, ptr %56, align 8
  store ptr %841, ptr %72, align 8
  %842 = load ptr, ptr %72, align 8
  store ptr %842, ptr %45, align 8
  store i32 -1, ptr %46, align 4
  %843 = load ptr, ptr %45, align 8
  %844 = call i32 @pthread_mutex_lock(ptr noundef %843) #7
  store i32 %844, ptr %47, align 4
  %845 = load i32, ptr %47, align 4
  %846 = icmp eq i32 %845, 35
  br i1 %846, label %847, label %850

847:                                              ; preds = %840
  %848 = load i32, ptr %47, align 4
  %849 = call ptr @__errno_location() #8
  store i32 %848, ptr %849, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

850:                                              ; preds = %840
  %851 = load i32, ptr %46, align 4
  %852 = load ptr, ptr %45, align 8
  %853 = getelementptr inbounds %struct.pmix_object_t, ptr %852, i32 0, i32 2
  %854 = load i32, ptr %853, align 8
  %855 = add nsw i32 %854, %851
  store i32 %855, ptr %853, align 8
  store i32 %855, ptr %47, align 4
  %856 = load ptr, ptr %45, align 8
  %857 = call i32 @pthread_mutex_unlock(ptr noundef %856) #7
  %858 = load i32, ptr %47, align 4
  %859 = icmp eq i32 0, %858
  br i1 %859, label %860, label %874

860:                                              ; preds = %850
  %861 = load ptr, ptr %72, align 8
  call void @pmix_obj_run_destructors(ptr noundef %861)
  %862 = load ptr, ptr %72, align 8
  %863 = getelementptr inbounds %struct.pmix_object_t, ptr %862, i32 0, i32 3
  %864 = getelementptr inbounds %struct.pmix_tma, ptr %863, i32 0, i32 5
  %865 = load ptr, ptr %864, align 8
  %866 = icmp ne ptr null, %865
  br i1 %866, label %867, label %871

867:                                              ; preds = %860
  %868 = load ptr, ptr %72, align 8
  %869 = getelementptr inbounds %struct.pmix_object_t, ptr %868, i32 0, i32 3
  %870 = load ptr, ptr %56, align 8
  call void @pmix_tma_free(ptr noundef %869, ptr noundef %870)
  br label %873

871:                                              ; preds = %860
  %872 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %872) #7
  br label %873

873:                                              ; preds = %871, %867
  store ptr null, ptr %56, align 8
  br label %874

874:                                              ; preds = %873, %850
  br label %875

875:                                              ; preds = %874
  %876 = load i32, ptr %51, align 4
  %877 = call i32 @prte_pmix_convert_status(i32 noundef %876)
  store i32 %877, ptr %48, align 4
  br label %891

878:                                              ; preds = %788
  %879 = load ptr, ptr %56, align 8
  %880 = getelementptr inbounds %struct.prte_attribute_t, ptr %879, i32 0, i32 2
  store i8 0, ptr %880, align 2
  %881 = load ptr, ptr %52, align 8
  %882 = getelementptr inbounds %struct.prte_app_context_t, ptr %881, i32 0, i32 12
  %883 = load ptr, ptr %56, align 8
  %884 = getelementptr inbounds %struct.prte_attribute_t, ptr %883, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %882, ptr noundef %884)
  br label %885

885:                                              ; preds = %878
  %886 = load i32, ptr %55, align 4
  %887 = add nsw i32 %886, 1
  store i32 %887, ptr %55, align 4
  br label %693, !llvm.loop !13

888:                                              ; preds = %693
  %889 = load ptr, ptr %52, align 8
  %890 = load ptr, ptr %50, align 8
  store ptr %889, ptr %890, align 8
  store i32 0, ptr %48, align 4
  br label %891

891:                                              ; preds = %888, %875, %785, %689, %637, %583, %520, %463, %402, %345, %293, %239, %185, %131, %79
  %892 = load i32, ptr %48, align 4
  ret i32 %892
}

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @prte_proc_unpack(ptr noundef %0, ptr noundef %1) #0 {
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
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
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
  store ptr %0, ptr %43, align 8
  store ptr %1, ptr %44, align 8
  %64 = call ptr @pmix_obj_new_tma(ptr noundef @prte_proc_t_class, ptr noundef null)
  store ptr %64, ptr %50, align 8
  %65 = load ptr, ptr %50, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %2
  br label %68

68:                                               ; preds = %67
  %69 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %69, ptr noundef @.str.1, i32 noundef 387)
  br label %70

70:                                               ; preds = %68
  store i32 -2, ptr %42, align 4
  br label %754

71:                                               ; preds = %2
  store i32 1, ptr %46, align 4
  %72 = load ptr, ptr %43, align 8
  %73 = load ptr, ptr %50, align 8
  %74 = getelementptr inbounds %struct.prte_proc_t, ptr %73, i32 0, i32 1
  %75 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %72, ptr noundef %74, ptr noundef %46, i16 noundef zeroext 22)
  store i32 %75, ptr %45, align 4
  %76 = load i32, ptr %45, align 4
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %125

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %45, align 4
  %81 = icmp ne i32 -2, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %45, align 4
  %84 = call ptr @PMIx_Error_string(i32 noundef %83)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %84, ptr noundef @.str.1, i32 noundef 395)
  br label %85

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %50, align 8
  store ptr %88, ptr %51, align 8
  %89 = load ptr, ptr %51, align 8
  store ptr %89, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @pthread_mutex_lock(ptr noundef %90) #7
  store i32 %91, ptr %5, align 4
  %92 = load i32, ptr %5, align 4
  %93 = icmp eq i32 %92, 35
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load i32, ptr %5, align 4
  %96 = call ptr @__errno_location() #8
  store i32 %95, ptr %96, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

97:                                               ; preds = %87
  %98 = load i32, ptr %4, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.pmix_object_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = add nsw i32 %101, %98
  store i32 %102, ptr %100, align 8
  store i32 %102, ptr %5, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @pthread_mutex_unlock(ptr noundef %103) #7
  %105 = load i32, ptr %5, align 4
  %106 = icmp eq i32 0, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %97
  %108 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %108)
  %109 = load ptr, ptr %51, align 8
  %110 = getelementptr inbounds %struct.pmix_object_t, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds %struct.pmix_tma, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr null, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load ptr, ptr %51, align 8
  %116 = getelementptr inbounds %struct.pmix_object_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %116, ptr noundef %117)
  br label %120

118:                                              ; preds = %107
  %119 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %119) #7
  br label %120

120:                                              ; preds = %118, %114
  store ptr null, ptr %50, align 8
  br label %121

121:                                              ; preds = %120, %97
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %45, align 4
  %124 = call i32 @prte_pmix_convert_status(i32 noundef %123)
  store i32 %124, ptr %42, align 4
  br label %754

125:                                              ; preds = %71
  store i32 1, ptr %46, align 4
  %126 = load ptr, ptr %43, align 8
  %127 = load ptr, ptr %50, align 8
  %128 = getelementptr inbounds %struct.prte_proc_t, ptr %127, i32 0, i32 2
  %129 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %126, ptr noundef %128, ptr noundef %46, i16 noundef zeroext 40)
  store i32 %129, ptr %45, align 4
  %130 = load i32, ptr %45, align 4
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %179

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %45, align 4
  %135 = icmp ne i32 -2, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %45, align 4
  %138 = call ptr @PMIx_Error_string(i32 noundef %137)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %138, ptr noundef @.str.1, i32 noundef 404)
  br label %139

139:                                              ; preds = %136, %133
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %50, align 8
  store ptr %142, ptr %52, align 8
  %143 = load ptr, ptr %52, align 8
  store ptr %143, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = call i32 @pthread_mutex_lock(ptr noundef %144) #7
  store i32 %145, ptr %8, align 4
  %146 = load i32, ptr %8, align 4
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  %149 = load i32, ptr %8, align 4
  %150 = call ptr @__errno_location() #8
  store i32 %149, ptr %150, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

151:                                              ; preds = %141
  %152 = load i32, ptr %7, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.pmix_object_t, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, %152
  store i32 %156, ptr %154, align 8
  store i32 %156, ptr %8, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = call i32 @pthread_mutex_unlock(ptr noundef %157) #7
  %159 = load i32, ptr %8, align 4
  %160 = icmp eq i32 0, %159
  br i1 %160, label %161, label %175

161:                                              ; preds = %151
  %162 = load ptr, ptr %52, align 8
  call void @pmix_obj_run_destructors(ptr noundef %162)
  %163 = load ptr, ptr %52, align 8
  %164 = getelementptr inbounds %struct.pmix_object_t, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.pmix_tma, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr null, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %161
  %169 = load ptr, ptr %52, align 8
  %170 = getelementptr inbounds %struct.pmix_object_t, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %170, ptr noundef %171)
  br label %174

172:                                              ; preds = %161
  %173 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %173) #7
  br label %174

174:                                              ; preds = %172, %168
  store ptr null, ptr %50, align 8
  br label %175

175:                                              ; preds = %174, %151
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %45, align 4
  %178 = call i32 @prte_pmix_convert_status(i32 noundef %177)
  store i32 %178, ptr %42, align 4
  br label %754

179:                                              ; preds = %125
  store i32 1, ptr %46, align 4
  %180 = load ptr, ptr %43, align 8
  %181 = load ptr, ptr %50, align 8
  %182 = getelementptr inbounds %struct.prte_proc_t, ptr %181, i32 0, i32 4
  %183 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %180, ptr noundef %182, ptr noundef %46, i16 noundef zeroext 13)
  store i32 %183, ptr %45, align 4
  %184 = load i32, ptr %45, align 4
  %185 = icmp ne i32 0, %184
  br i1 %185, label %186, label %233

186:                                              ; preds = %179
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %45, align 4
  %189 = icmp ne i32 -2, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr %45, align 4
  %192 = call ptr @PMIx_Error_string(i32 noundef %191)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %192, ptr noundef @.str.1, i32 noundef 413)
  br label %193

193:                                              ; preds = %190, %187
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %50, align 8
  store ptr %196, ptr %53, align 8
  %197 = load ptr, ptr %53, align 8
  store ptr %197, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %198 = load ptr, ptr %9, align 8
  %199 = call i32 @pthread_mutex_lock(ptr noundef %198) #7
  store i32 %199, ptr %11, align 4
  %200 = load i32, ptr %11, align 4
  %201 = icmp eq i32 %200, 35
  br i1 %201, label %202, label %205

202:                                              ; preds = %195
  %203 = load i32, ptr %11, align 4
  %204 = call ptr @__errno_location() #8
  store i32 %203, ptr %204, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

205:                                              ; preds = %195
  %206 = load i32, ptr %10, align 4
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.pmix_object_t, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, %206
  store i32 %210, ptr %208, align 8
  store i32 %210, ptr %11, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = call i32 @pthread_mutex_unlock(ptr noundef %211) #7
  %213 = load i32, ptr %11, align 4
  %214 = icmp eq i32 0, %213
  br i1 %214, label %215, label %229

215:                                              ; preds = %205
  %216 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %216)
  %217 = load ptr, ptr %53, align 8
  %218 = getelementptr inbounds %struct.pmix_object_t, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds %struct.pmix_tma, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr null, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %215
  %223 = load ptr, ptr %53, align 8
  %224 = getelementptr inbounds %struct.pmix_object_t, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %224, ptr noundef %225)
  br label %228

226:                                              ; preds = %215
  %227 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %227) #7
  br label %228

228:                                              ; preds = %226, %222
  store ptr null, ptr %50, align 8
  br label %229

229:                                              ; preds = %228, %205
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %45, align 4
  %232 = call i32 @prte_pmix_convert_status(i32 noundef %231)
  store i32 %232, ptr %42, align 4
  br label %754

233:                                              ; preds = %179
  store i32 1, ptr %46, align 4
  %234 = load ptr, ptr %43, align 8
  %235 = load ptr, ptr %50, align 8
  %236 = getelementptr inbounds %struct.prte_proc_t, ptr %235, i32 0, i32 5
  %237 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %234, ptr noundef %236, ptr noundef %46, i16 noundef zeroext 13)
  store i32 %237, ptr %45, align 4
  %238 = load i32, ptr %45, align 4
  %239 = icmp ne i32 0, %238
  br i1 %239, label %240, label %287

240:                                              ; preds = %233
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %45, align 4
  %243 = icmp ne i32 -2, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load i32, ptr %45, align 4
  %246 = call ptr @PMIx_Error_string(i32 noundef %245)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %246, ptr noundef @.str.1, i32 noundef 422)
  br label %247

247:                                              ; preds = %244, %241
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %50, align 8
  store ptr %250, ptr %54, align 8
  %251 = load ptr, ptr %54, align 8
  store ptr %251, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %252 = load ptr, ptr %12, align 8
  %253 = call i32 @pthread_mutex_lock(ptr noundef %252) #7
  store i32 %253, ptr %14, align 4
  %254 = load i32, ptr %14, align 4
  %255 = icmp eq i32 %254, 35
  br i1 %255, label %256, label %259

256:                                              ; preds = %249
  %257 = load i32, ptr %14, align 4
  %258 = call ptr @__errno_location() #8
  store i32 %257, ptr %258, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

259:                                              ; preds = %249
  %260 = load i32, ptr %13, align 4
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds %struct.pmix_object_t, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8
  %264 = add nsw i32 %263, %260
  store i32 %264, ptr %262, align 8
  store i32 %264, ptr %14, align 4
  %265 = load ptr, ptr %12, align 8
  %266 = call i32 @pthread_mutex_unlock(ptr noundef %265) #7
  %267 = load i32, ptr %14, align 4
  %268 = icmp eq i32 0, %267
  br i1 %268, label %269, label %283

269:                                              ; preds = %259
  %270 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %270)
  %271 = load ptr, ptr %54, align 8
  %272 = getelementptr inbounds %struct.pmix_object_t, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds %struct.pmix_tma, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr null, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %269
  %277 = load ptr, ptr %54, align 8
  %278 = getelementptr inbounds %struct.pmix_object_t, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %278, ptr noundef %279)
  br label %282

280:                                              ; preds = %269
  %281 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %281) #7
  br label %282

282:                                              ; preds = %280, %276
  store ptr null, ptr %50, align 8
  br label %283

283:                                              ; preds = %282, %259
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %45, align 4
  %286 = call i32 @prte_pmix_convert_status(i32 noundef %285)
  store i32 %286, ptr %42, align 4
  br label %754

287:                                              ; preds = %233
  store i32 1, ptr %46, align 4
  %288 = load ptr, ptr %43, align 8
  %289 = load ptr, ptr %50, align 8
  %290 = getelementptr inbounds %struct.prte_proc_t, ptr %289, i32 0, i32 9
  %291 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %288, ptr noundef %290, ptr noundef %46, i16 noundef zeroext 14)
  store i32 %291, ptr %45, align 4
  %292 = load i32, ptr %45, align 4
  %293 = icmp ne i32 0, %292
  br i1 %293, label %294, label %341

294:                                              ; preds = %287
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %45, align 4
  %297 = icmp ne i32 -2, %296
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load i32, ptr %45, align 4
  %300 = call ptr @PMIx_Error_string(i32 noundef %299)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %300, ptr noundef @.str.1, i32 noundef 431)
  br label %301

301:                                              ; preds = %298, %295
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %50, align 8
  store ptr %304, ptr %55, align 8
  %305 = load ptr, ptr %55, align 8
  store ptr %305, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %306 = load ptr, ptr %15, align 8
  %307 = call i32 @pthread_mutex_lock(ptr noundef %306) #7
  store i32 %307, ptr %17, align 4
  %308 = load i32, ptr %17, align 4
  %309 = icmp eq i32 %308, 35
  br i1 %309, label %310, label %313

310:                                              ; preds = %303
  %311 = load i32, ptr %17, align 4
  %312 = call ptr @__errno_location() #8
  store i32 %311, ptr %312, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

313:                                              ; preds = %303
  %314 = load i32, ptr %16, align 4
  %315 = load ptr, ptr %15, align 8
  %316 = getelementptr inbounds %struct.pmix_object_t, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 8
  %318 = add nsw i32 %317, %314
  store i32 %318, ptr %316, align 8
  store i32 %318, ptr %17, align 4
  %319 = load ptr, ptr %15, align 8
  %320 = call i32 @pthread_mutex_unlock(ptr noundef %319) #7
  %321 = load i32, ptr %17, align 4
  %322 = icmp eq i32 0, %321
  br i1 %322, label %323, label %337

323:                                              ; preds = %313
  %324 = load ptr, ptr %55, align 8
  call void @pmix_obj_run_destructors(ptr noundef %324)
  %325 = load ptr, ptr %55, align 8
  %326 = getelementptr inbounds %struct.pmix_object_t, ptr %325, i32 0, i32 3
  %327 = getelementptr inbounds %struct.pmix_tma, ptr %326, i32 0, i32 5
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr null, %328
  br i1 %329, label %330, label %334

330:                                              ; preds = %323
  %331 = load ptr, ptr %55, align 8
  %332 = getelementptr inbounds %struct.pmix_object_t, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %332, ptr noundef %333)
  br label %336

334:                                              ; preds = %323
  %335 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %335) #7
  br label %336

336:                                              ; preds = %334, %330
  store ptr null, ptr %50, align 8
  br label %337

337:                                              ; preds = %336, %313
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %45, align 4
  %340 = call i32 @prte_pmix_convert_status(i32 noundef %339)
  store i32 %340, ptr %42, align 4
  br label %754

341:                                              ; preds = %287
  store i32 1, ptr %46, align 4
  %342 = load ptr, ptr %43, align 8
  %343 = load ptr, ptr %50, align 8
  %344 = getelementptr inbounds %struct.prte_proc_t, ptr %343, i32 0, i32 11
  %345 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %342, ptr noundef %344, ptr noundef %46, i16 noundef zeroext 14)
  store i32 %345, ptr %45, align 4
  %346 = load i32, ptr %45, align 4
  %347 = icmp ne i32 0, %346
  br i1 %347, label %348, label %395

348:                                              ; preds = %341
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %45, align 4
  %351 = icmp ne i32 -2, %350
  br i1 %351, label %352, label %355

352:                                              ; preds = %349
  %353 = load i32, ptr %45, align 4
  %354 = call ptr @PMIx_Error_string(i32 noundef %353)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %354, ptr noundef @.str.1, i32 noundef 440)
  br label %355

355:                                              ; preds = %352, %349
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %50, align 8
  store ptr %358, ptr %56, align 8
  %359 = load ptr, ptr %56, align 8
  store ptr %359, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %360 = load ptr, ptr %18, align 8
  %361 = call i32 @pthread_mutex_lock(ptr noundef %360) #7
  store i32 %361, ptr %20, align 4
  %362 = load i32, ptr %20, align 4
  %363 = icmp eq i32 %362, 35
  br i1 %363, label %364, label %367

364:                                              ; preds = %357
  %365 = load i32, ptr %20, align 4
  %366 = call ptr @__errno_location() #8
  store i32 %365, ptr %366, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

367:                                              ; preds = %357
  %368 = load i32, ptr %19, align 4
  %369 = load ptr, ptr %18, align 8
  %370 = getelementptr inbounds %struct.pmix_object_t, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 8
  %372 = add nsw i32 %371, %368
  store i32 %372, ptr %370, align 8
  store i32 %372, ptr %20, align 4
  %373 = load ptr, ptr %18, align 8
  %374 = call i32 @pthread_mutex_unlock(ptr noundef %373) #7
  %375 = load i32, ptr %20, align 4
  %376 = icmp eq i32 0, %375
  br i1 %376, label %377, label %391

377:                                              ; preds = %367
  %378 = load ptr, ptr %56, align 8
  call void @pmix_obj_run_destructors(ptr noundef %378)
  %379 = load ptr, ptr %56, align 8
  %380 = getelementptr inbounds %struct.pmix_object_t, ptr %379, i32 0, i32 3
  %381 = getelementptr inbounds %struct.pmix_tma, ptr %380, i32 0, i32 5
  %382 = load ptr, ptr %381, align 8
  %383 = icmp ne ptr null, %382
  br i1 %383, label %384, label %388

384:                                              ; preds = %377
  %385 = load ptr, ptr %56, align 8
  %386 = getelementptr inbounds %struct.pmix_object_t, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %386, ptr noundef %387)
  br label %390

388:                                              ; preds = %377
  %389 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %389) #7
  br label %390

390:                                              ; preds = %388, %384
  store ptr null, ptr %50, align 8
  br label %391

391:                                              ; preds = %390, %367
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %45, align 4
  %394 = call i32 @prte_pmix_convert_status(i32 noundef %393)
  store i32 %394, ptr %42, align 4
  br label %754

395:                                              ; preds = %341
  store i32 1, ptr %46, align 4
  %396 = load ptr, ptr %43, align 8
  %397 = load ptr, ptr %50, align 8
  %398 = getelementptr inbounds %struct.prte_proc_t, ptr %397, i32 0, i32 6
  %399 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %396, ptr noundef %398, ptr noundef %46, i16 noundef zeroext 40)
  store i32 %399, ptr %45, align 4
  %400 = load i32, ptr %45, align 4
  %401 = icmp ne i32 0, %400
  br i1 %401, label %402, label %449

402:                                              ; preds = %395
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %45, align 4
  %405 = icmp ne i32 -2, %404
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load i32, ptr %45, align 4
  %408 = call ptr @PMIx_Error_string(i32 noundef %407)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %408, ptr noundef @.str.1, i32 noundef 449)
  br label %409

409:                                              ; preds = %406, %403
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr %50, align 8
  store ptr %412, ptr %57, align 8
  %413 = load ptr, ptr %57, align 8
  store ptr %413, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %414 = load ptr, ptr %21, align 8
  %415 = call i32 @pthread_mutex_lock(ptr noundef %414) #7
  store i32 %415, ptr %23, align 4
  %416 = load i32, ptr %23, align 4
  %417 = icmp eq i32 %416, 35
  br i1 %417, label %418, label %421

418:                                              ; preds = %411
  %419 = load i32, ptr %23, align 4
  %420 = call ptr @__errno_location() #8
  store i32 %419, ptr %420, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

421:                                              ; preds = %411
  %422 = load i32, ptr %22, align 4
  %423 = load ptr, ptr %21, align 8
  %424 = getelementptr inbounds %struct.pmix_object_t, ptr %423, i32 0, i32 2
  %425 = load i32, ptr %424, align 8
  %426 = add nsw i32 %425, %422
  store i32 %426, ptr %424, align 8
  store i32 %426, ptr %23, align 4
  %427 = load ptr, ptr %21, align 8
  %428 = call i32 @pthread_mutex_unlock(ptr noundef %427) #7
  %429 = load i32, ptr %23, align 4
  %430 = icmp eq i32 0, %429
  br i1 %430, label %431, label %445

431:                                              ; preds = %421
  %432 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %432)
  %433 = load ptr, ptr %57, align 8
  %434 = getelementptr inbounds %struct.pmix_object_t, ptr %433, i32 0, i32 3
  %435 = getelementptr inbounds %struct.pmix_tma, ptr %434, i32 0, i32 5
  %436 = load ptr, ptr %435, align 8
  %437 = icmp ne ptr null, %436
  br i1 %437, label %438, label %442

438:                                              ; preds = %431
  %439 = load ptr, ptr %57, align 8
  %440 = getelementptr inbounds %struct.pmix_object_t, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %440, ptr noundef %441)
  br label %444

442:                                              ; preds = %431
  %443 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %443) #7
  br label %444

444:                                              ; preds = %442, %438
  store ptr null, ptr %50, align 8
  br label %445

445:                                              ; preds = %444, %421
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %45, align 4
  %448 = call i32 @prte_pmix_convert_status(i32 noundef %447)
  store i32 %448, ptr %42, align 4
  br label %754

449:                                              ; preds = %395
  store i32 1, ptr %46, align 4
  %450 = load ptr, ptr %43, align 8
  %451 = load ptr, ptr %50, align 8
  %452 = getelementptr inbounds %struct.prte_proc_t, ptr %451, i32 0, i32 14
  %453 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %450, ptr noundef %452, ptr noundef %46, i16 noundef zeroext 3)
  store i32 %453, ptr %45, align 4
  %454 = load i32, ptr %45, align 4
  %455 = icmp ne i32 0, %454
  br i1 %455, label %456, label %503

456:                                              ; preds = %449
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %45, align 4
  %459 = icmp ne i32 -2, %458
  br i1 %459, label %460, label %463

460:                                              ; preds = %457
  %461 = load i32, ptr %45, align 4
  %462 = call ptr @PMIx_Error_string(i32 noundef %461)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %462, ptr noundef @.str.1, i32 noundef 458)
  br label %463

463:                                              ; preds = %460, %457
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %50, align 8
  store ptr %466, ptr %58, align 8
  %467 = load ptr, ptr %58, align 8
  store ptr %467, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %468 = load ptr, ptr %24, align 8
  %469 = call i32 @pthread_mutex_lock(ptr noundef %468) #7
  store i32 %469, ptr %26, align 4
  %470 = load i32, ptr %26, align 4
  %471 = icmp eq i32 %470, 35
  br i1 %471, label %472, label %475

472:                                              ; preds = %465
  %473 = load i32, ptr %26, align 4
  %474 = call ptr @__errno_location() #8
  store i32 %473, ptr %474, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

475:                                              ; preds = %465
  %476 = load i32, ptr %25, align 4
  %477 = load ptr, ptr %24, align 8
  %478 = getelementptr inbounds %struct.pmix_object_t, ptr %477, i32 0, i32 2
  %479 = load i32, ptr %478, align 8
  %480 = add nsw i32 %479, %476
  store i32 %480, ptr %478, align 8
  store i32 %480, ptr %26, align 4
  %481 = load ptr, ptr %24, align 8
  %482 = call i32 @pthread_mutex_unlock(ptr noundef %481) #7
  %483 = load i32, ptr %26, align 4
  %484 = icmp eq i32 0, %483
  br i1 %484, label %485, label %499

485:                                              ; preds = %475
  %486 = load ptr, ptr %58, align 8
  call void @pmix_obj_run_destructors(ptr noundef %486)
  %487 = load ptr, ptr %58, align 8
  %488 = getelementptr inbounds %struct.pmix_object_t, ptr %487, i32 0, i32 3
  %489 = getelementptr inbounds %struct.pmix_tma, ptr %488, i32 0, i32 5
  %490 = load ptr, ptr %489, align 8
  %491 = icmp ne ptr null, %490
  br i1 %491, label %492, label %496

492:                                              ; preds = %485
  %493 = load ptr, ptr %58, align 8
  %494 = getelementptr inbounds %struct.pmix_object_t, ptr %493, i32 0, i32 3
  %495 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %494, ptr noundef %495)
  br label %498

496:                                              ; preds = %485
  %497 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %497) #7
  br label %498

498:                                              ; preds = %496, %492
  store ptr null, ptr %50, align 8
  br label %499

499:                                              ; preds = %498, %475
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %45, align 4
  %502 = call i32 @prte_pmix_convert_status(i32 noundef %501)
  store i32 %502, ptr %42, align 4
  br label %754

503:                                              ; preds = %449
  %504 = load ptr, ptr %43, align 8
  %505 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %504, ptr noundef %47, ptr noundef %46, i16 noundef zeroext 9)
  store i32 %505, ptr %45, align 4
  %506 = load i32, ptr %45, align 4
  %507 = icmp ne i32 0, %506
  br i1 %507, label %508, label %555

508:                                              ; preds = %503
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %45, align 4
  %511 = icmp ne i32 -2, %510
  br i1 %511, label %512, label %515

512:                                              ; preds = %509
  %513 = load i32, ptr %45, align 4
  %514 = call ptr @PMIx_Error_string(i32 noundef %513)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %514, ptr noundef @.str.1, i32 noundef 466)
  br label %515

515:                                              ; preds = %512, %509
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %50, align 8
  store ptr %518, ptr %59, align 8
  %519 = load ptr, ptr %59, align 8
  store ptr %519, ptr %27, align 8
  store i32 -1, ptr %28, align 4
  %520 = load ptr, ptr %27, align 8
  %521 = call i32 @pthread_mutex_lock(ptr noundef %520) #7
  store i32 %521, ptr %29, align 4
  %522 = load i32, ptr %29, align 4
  %523 = icmp eq i32 %522, 35
  br i1 %523, label %524, label %527

524:                                              ; preds = %517
  %525 = load i32, ptr %29, align 4
  %526 = call ptr @__errno_location() #8
  store i32 %525, ptr %526, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

527:                                              ; preds = %517
  %528 = load i32, ptr %28, align 4
  %529 = load ptr, ptr %27, align 8
  %530 = getelementptr inbounds %struct.pmix_object_t, ptr %529, i32 0, i32 2
  %531 = load i32, ptr %530, align 8
  %532 = add nsw i32 %531, %528
  store i32 %532, ptr %530, align 8
  store i32 %532, ptr %29, align 4
  %533 = load ptr, ptr %27, align 8
  %534 = call i32 @pthread_mutex_unlock(ptr noundef %533) #7
  %535 = load i32, ptr %29, align 4
  %536 = icmp eq i32 0, %535
  br i1 %536, label %537, label %551

537:                                              ; preds = %527
  %538 = load ptr, ptr %59, align 8
  call void @pmix_obj_run_destructors(ptr noundef %538)
  %539 = load ptr, ptr %59, align 8
  %540 = getelementptr inbounds %struct.pmix_object_t, ptr %539, i32 0, i32 3
  %541 = getelementptr inbounds %struct.pmix_tma, ptr %540, i32 0, i32 5
  %542 = load ptr, ptr %541, align 8
  %543 = icmp ne ptr null, %542
  br i1 %543, label %544, label %548

544:                                              ; preds = %537
  %545 = load ptr, ptr %59, align 8
  %546 = getelementptr inbounds %struct.pmix_object_t, ptr %545, i32 0, i32 3
  %547 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %546, ptr noundef %547)
  br label %550

548:                                              ; preds = %537
  %549 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %549) #7
  br label %550

550:                                              ; preds = %548, %544
  store ptr null, ptr %50, align 8
  br label %551

551:                                              ; preds = %550, %527
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %45, align 4
  %554 = call i32 @prte_pmix_convert_status(i32 noundef %553)
  store i32 %554, ptr %42, align 4
  br label %754

555:                                              ; preds = %503
  store i32 0, ptr %48, align 4
  br label %556

556:                                              ; preds = %748, %555
  %557 = load i32, ptr %48, align 4
  %558 = load i32, ptr %47, align 4
  %559 = icmp slt i32 %557, %558
  br i1 %559, label %560, label %751

560:                                              ; preds = %556
  %561 = call ptr @pmix_obj_new_tma(ptr noundef @prte_attribute_t_class, ptr noundef null)
  store ptr %561, ptr %49, align 8
  store i32 1, ptr %46, align 4
  %562 = load ptr, ptr %43, align 8
  %563 = load ptr, ptr %49, align 8
  %564 = getelementptr inbounds %struct.prte_attribute_t, ptr %563, i32 0, i32 1
  %565 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %562, ptr noundef %564, ptr noundef %46, i16 noundef zeroext 13)
  store i32 %565, ptr %45, align 4
  %566 = load i32, ptr %45, align 4
  %567 = icmp ne i32 0, %566
  br i1 %567, label %568, label %651

568:                                              ; preds = %560
  br label %569

569:                                              ; preds = %568
  %570 = load i32, ptr %45, align 4
  %571 = icmp ne i32 -2, %570
  br i1 %571, label %572, label %575

572:                                              ; preds = %569
  %573 = load i32, ptr %45, align 4
  %574 = call ptr @PMIx_Error_string(i32 noundef %573)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %574, ptr noundef @.str.1, i32 noundef 475)
  br label %575

575:                                              ; preds = %572, %569
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  %578 = load ptr, ptr %50, align 8
  store ptr %578, ptr %60, align 8
  %579 = load ptr, ptr %60, align 8
  store ptr %579, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  %580 = load ptr, ptr %30, align 8
  %581 = call i32 @pthread_mutex_lock(ptr noundef %580) #7
  store i32 %581, ptr %32, align 4
  %582 = load i32, ptr %32, align 4
  %583 = icmp eq i32 %582, 35
  br i1 %583, label %584, label %587

584:                                              ; preds = %577
  %585 = load i32, ptr %32, align 4
  %586 = call ptr @__errno_location() #8
  store i32 %585, ptr %586, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

587:                                              ; preds = %577
  %588 = load i32, ptr %31, align 4
  %589 = load ptr, ptr %30, align 8
  %590 = getelementptr inbounds %struct.pmix_object_t, ptr %589, i32 0, i32 2
  %591 = load i32, ptr %590, align 8
  %592 = add nsw i32 %591, %588
  store i32 %592, ptr %590, align 8
  store i32 %592, ptr %32, align 4
  %593 = load ptr, ptr %30, align 8
  %594 = call i32 @pthread_mutex_unlock(ptr noundef %593) #7
  %595 = load i32, ptr %32, align 4
  %596 = icmp eq i32 0, %595
  br i1 %596, label %597, label %611

597:                                              ; preds = %587
  %598 = load ptr, ptr %60, align 8
  call void @pmix_obj_run_destructors(ptr noundef %598)
  %599 = load ptr, ptr %60, align 8
  %600 = getelementptr inbounds %struct.pmix_object_t, ptr %599, i32 0, i32 3
  %601 = getelementptr inbounds %struct.pmix_tma, ptr %600, i32 0, i32 5
  %602 = load ptr, ptr %601, align 8
  %603 = icmp ne ptr null, %602
  br i1 %603, label %604, label %608

604:                                              ; preds = %597
  %605 = load ptr, ptr %60, align 8
  %606 = getelementptr inbounds %struct.pmix_object_t, ptr %605, i32 0, i32 3
  %607 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %606, ptr noundef %607)
  br label %610

608:                                              ; preds = %597
  %609 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %609) #7
  br label %610

610:                                              ; preds = %608, %604
  store ptr null, ptr %50, align 8
  br label %611

611:                                              ; preds = %610, %587
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  %614 = load ptr, ptr %49, align 8
  store ptr %614, ptr %61, align 8
  %615 = load ptr, ptr %61, align 8
  store ptr %615, ptr %33, align 8
  store i32 -1, ptr %34, align 4
  %616 = load ptr, ptr %33, align 8
  %617 = call i32 @pthread_mutex_lock(ptr noundef %616) #7
  store i32 %617, ptr %35, align 4
  %618 = load i32, ptr %35, align 4
  %619 = icmp eq i32 %618, 35
  br i1 %619, label %620, label %623

620:                                              ; preds = %613
  %621 = load i32, ptr %35, align 4
  %622 = call ptr @__errno_location() #8
  store i32 %621, ptr %622, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

623:                                              ; preds = %613
  %624 = load i32, ptr %34, align 4
  %625 = load ptr, ptr %33, align 8
  %626 = getelementptr inbounds %struct.pmix_object_t, ptr %625, i32 0, i32 2
  %627 = load i32, ptr %626, align 8
  %628 = add nsw i32 %627, %624
  store i32 %628, ptr %626, align 8
  store i32 %628, ptr %35, align 4
  %629 = load ptr, ptr %33, align 8
  %630 = call i32 @pthread_mutex_unlock(ptr noundef %629) #7
  %631 = load i32, ptr %35, align 4
  %632 = icmp eq i32 0, %631
  br i1 %632, label %633, label %647

633:                                              ; preds = %623
  %634 = load ptr, ptr %61, align 8
  call void @pmix_obj_run_destructors(ptr noundef %634)
  %635 = load ptr, ptr %61, align 8
  %636 = getelementptr inbounds %struct.pmix_object_t, ptr %635, i32 0, i32 3
  %637 = getelementptr inbounds %struct.pmix_tma, ptr %636, i32 0, i32 5
  %638 = load ptr, ptr %637, align 8
  %639 = icmp ne ptr null, %638
  br i1 %639, label %640, label %644

640:                                              ; preds = %633
  %641 = load ptr, ptr %61, align 8
  %642 = getelementptr inbounds %struct.pmix_object_t, ptr %641, i32 0, i32 3
  %643 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %642, ptr noundef %643)
  br label %646

644:                                              ; preds = %633
  %645 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %645) #7
  br label %646

646:                                              ; preds = %644, %640
  store ptr null, ptr %49, align 8
  br label %647

647:                                              ; preds = %646, %623
  br label %648

648:                                              ; preds = %647
  %649 = load i32, ptr %45, align 4
  %650 = call i32 @prte_pmix_convert_status(i32 noundef %649)
  store i32 %650, ptr %42, align 4
  br label %754

651:                                              ; preds = %560
  %652 = load ptr, ptr %43, align 8
  %653 = load ptr, ptr %49, align 8
  %654 = getelementptr inbounds %struct.prte_attribute_t, ptr %653, i32 0, i32 3
  %655 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %652, ptr noundef %654, ptr noundef %46, i16 noundef zeroext 21)
  store i32 %655, ptr %45, align 4
  %656 = load i32, ptr %45, align 4
  %657 = icmp ne i32 0, %656
  br i1 %657, label %658, label %741

658:                                              ; preds = %651
  br label %659

659:                                              ; preds = %658
  %660 = load i32, ptr %45, align 4
  %661 = icmp ne i32 -2, %660
  br i1 %661, label %662, label %665

662:                                              ; preds = %659
  %663 = load i32, ptr %45, align 4
  %664 = call ptr @PMIx_Error_string(i32 noundef %663)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %664, ptr noundef @.str.1, i32 noundef 482)
  br label %665

665:                                              ; preds = %662, %659
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  %668 = load ptr, ptr %50, align 8
  store ptr %668, ptr %62, align 8
  %669 = load ptr, ptr %62, align 8
  store ptr %669, ptr %36, align 8
  store i32 -1, ptr %37, align 4
  %670 = load ptr, ptr %36, align 8
  %671 = call i32 @pthread_mutex_lock(ptr noundef %670) #7
  store i32 %671, ptr %38, align 4
  %672 = load i32, ptr %38, align 4
  %673 = icmp eq i32 %672, 35
  br i1 %673, label %674, label %677

674:                                              ; preds = %667
  %675 = load i32, ptr %38, align 4
  %676 = call ptr @__errno_location() #8
  store i32 %675, ptr %676, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

677:                                              ; preds = %667
  %678 = load i32, ptr %37, align 4
  %679 = load ptr, ptr %36, align 8
  %680 = getelementptr inbounds %struct.pmix_object_t, ptr %679, i32 0, i32 2
  %681 = load i32, ptr %680, align 8
  %682 = add nsw i32 %681, %678
  store i32 %682, ptr %680, align 8
  store i32 %682, ptr %38, align 4
  %683 = load ptr, ptr %36, align 8
  %684 = call i32 @pthread_mutex_unlock(ptr noundef %683) #7
  %685 = load i32, ptr %38, align 4
  %686 = icmp eq i32 0, %685
  br i1 %686, label %687, label %701

687:                                              ; preds = %677
  %688 = load ptr, ptr %62, align 8
  call void @pmix_obj_run_destructors(ptr noundef %688)
  %689 = load ptr, ptr %62, align 8
  %690 = getelementptr inbounds %struct.pmix_object_t, ptr %689, i32 0, i32 3
  %691 = getelementptr inbounds %struct.pmix_tma, ptr %690, i32 0, i32 5
  %692 = load ptr, ptr %691, align 8
  %693 = icmp ne ptr null, %692
  br i1 %693, label %694, label %698

694:                                              ; preds = %687
  %695 = load ptr, ptr %62, align 8
  %696 = getelementptr inbounds %struct.pmix_object_t, ptr %695, i32 0, i32 3
  %697 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %696, ptr noundef %697)
  br label %700

698:                                              ; preds = %687
  %699 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %699) #7
  br label %700

700:                                              ; preds = %698, %694
  store ptr null, ptr %50, align 8
  br label %701

701:                                              ; preds = %700, %677
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  %704 = load ptr, ptr %49, align 8
  store ptr %704, ptr %63, align 8
  %705 = load ptr, ptr %63, align 8
  store ptr %705, ptr %39, align 8
  store i32 -1, ptr %40, align 4
  %706 = load ptr, ptr %39, align 8
  %707 = call i32 @pthread_mutex_lock(ptr noundef %706) #7
  store i32 %707, ptr %41, align 4
  %708 = load i32, ptr %41, align 4
  %709 = icmp eq i32 %708, 35
  br i1 %709, label %710, label %713

710:                                              ; preds = %703
  %711 = load i32, ptr %41, align 4
  %712 = call ptr @__errno_location() #8
  store i32 %711, ptr %712, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

713:                                              ; preds = %703
  %714 = load i32, ptr %40, align 4
  %715 = load ptr, ptr %39, align 8
  %716 = getelementptr inbounds %struct.pmix_object_t, ptr %715, i32 0, i32 2
  %717 = load i32, ptr %716, align 8
  %718 = add nsw i32 %717, %714
  store i32 %718, ptr %716, align 8
  store i32 %718, ptr %41, align 4
  %719 = load ptr, ptr %39, align 8
  %720 = call i32 @pthread_mutex_unlock(ptr noundef %719) #7
  %721 = load i32, ptr %41, align 4
  %722 = icmp eq i32 0, %721
  br i1 %722, label %723, label %737

723:                                              ; preds = %713
  %724 = load ptr, ptr %63, align 8
  call void @pmix_obj_run_destructors(ptr noundef %724)
  %725 = load ptr, ptr %63, align 8
  %726 = getelementptr inbounds %struct.pmix_object_t, ptr %725, i32 0, i32 3
  %727 = getelementptr inbounds %struct.pmix_tma, ptr %726, i32 0, i32 5
  %728 = load ptr, ptr %727, align 8
  %729 = icmp ne ptr null, %728
  br i1 %729, label %730, label %734

730:                                              ; preds = %723
  %731 = load ptr, ptr %63, align 8
  %732 = getelementptr inbounds %struct.pmix_object_t, ptr %731, i32 0, i32 3
  %733 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %732, ptr noundef %733)
  br label %736

734:                                              ; preds = %723
  %735 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %735) #7
  br label %736

736:                                              ; preds = %734, %730
  store ptr null, ptr %49, align 8
  br label %737

737:                                              ; preds = %736, %713
  br label %738

738:                                              ; preds = %737
  %739 = load i32, ptr %45, align 4
  %740 = call i32 @prte_pmix_convert_status(i32 noundef %739)
  store i32 %740, ptr %42, align 4
  br label %754

741:                                              ; preds = %651
  %742 = load ptr, ptr %49, align 8
  %743 = getelementptr inbounds %struct.prte_attribute_t, ptr %742, i32 0, i32 2
  store i8 0, ptr %743, align 2
  %744 = load ptr, ptr %50, align 8
  %745 = getelementptr inbounds %struct.prte_proc_t, ptr %744, i32 0, i32 17
  %746 = load ptr, ptr %49, align 8
  %747 = getelementptr inbounds %struct.prte_attribute_t, ptr %746, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %745, ptr noundef %747)
  br label %748

748:                                              ; preds = %741
  %749 = load i32, ptr %48, align 4
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %48, align 4
  br label %556, !llvm.loop !14

751:                                              ; preds = %556
  %752 = load ptr, ptr %50, align 8
  %753 = load ptr, ptr %44, align 8
  store ptr %752, ptr %753, align 8
  store i32 0, ptr %42, align 4
  br label %754

754:                                              ; preds = %751, %738, %648, %552, %500, %446, %392, %338, %284, %230, %176, %122, %70
  %755 = load i32, ptr %42, align 4
  ret i32 %755
}

; Function Attrs: nounwind uwtable
define i32 @prte_map_unpack(ptr noundef %0, ptr noundef %1) #0 {
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  %33 = call ptr @pmix_obj_new_tma(ptr noundef @prte_job_map_t_class, ptr noundef null)
  store ptr %33, ptr %26, align 8
  %34 = load ptr, ptr %26, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %36
  %38 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %38, ptr noundef @.str.1, i32 noundef 650)
  br label %39

39:                                               ; preds = %37
  store i32 -2, ptr %21, align 4
  br label %367

40:                                               ; preds = %2
  store i32 1, ptr %25, align 4
  %41 = load ptr, ptr %22, align 8
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds %struct.prte_job_map_t, ptr %42, i32 0, i32 1
  %44 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %41, ptr noundef %43, ptr noundef %25, i16 noundef zeroext 3)
  store i32 %44, ptr %24, align 4
  %45 = load i32, ptr %24, align 4
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %94

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %24, align 4
  %50 = icmp ne i32 -2, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %24, align 4
  %53 = call ptr @PMIx_Error_string(i32 noundef %52)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %53, ptr noundef @.str.1, i32 noundef 658)
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %26, align 8
  store ptr %57, ptr %27, align 8
  %58 = load ptr, ptr %27, align 8
  store ptr %58, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @pthread_mutex_lock(ptr noundef %59) #7
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %61, 35
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %5, align 4
  %65 = call ptr @__errno_location() #8
  store i32 %64, ptr %65, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

66:                                               ; preds = %56
  %67 = load i32, ptr %4, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.pmix_object_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, %67
  store i32 %71, ptr %69, align 8
  store i32 %71, ptr %5, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @pthread_mutex_unlock(ptr noundef %72) #7
  %74 = load i32, ptr %5, align 4
  %75 = icmp eq i32 0, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %66
  %77 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %77)
  %78 = load ptr, ptr %27, align 8
  %79 = getelementptr inbounds %struct.pmix_object_t, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct.pmix_tma, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr null, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load ptr, ptr %27, align 8
  %85 = getelementptr inbounds %struct.pmix_object_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %85, ptr noundef %86)
  br label %89

87:                                               ; preds = %76
  %88 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %88) #7
  br label %89

89:                                               ; preds = %87, %83
  store ptr null, ptr %26, align 8
  br label %90

90:                                               ; preds = %89, %66
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %24, align 4
  %93 = call i32 @prte_pmix_convert_status(i32 noundef %92)
  store i32 %93, ptr %21, align 4
  br label %367

94:                                               ; preds = %40
  store i32 1, ptr %25, align 4
  %95 = load ptr, ptr %22, align 8
  %96 = load ptr, ptr %26, align 8
  %97 = getelementptr inbounds %struct.prte_job_map_t, ptr %96, i32 0, i32 2
  %98 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %95, ptr noundef %97, ptr noundef %25, i16 noundef zeroext 3)
  store i32 %98, ptr %24, align 4
  %99 = load i32, ptr %24, align 4
  %100 = icmp ne i32 0, %99
  br i1 %100, label %101, label %148

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %24, align 4
  %104 = icmp ne i32 -2, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %24, align 4
  %107 = call ptr @PMIx_Error_string(i32 noundef %106)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %107, ptr noundef @.str.1, i32 noundef 667)
  br label %108

108:                                              ; preds = %105, %102
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %26, align 8
  store ptr %111, ptr %28, align 8
  %112 = load ptr, ptr %28, align 8
  store ptr %112, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @pthread_mutex_lock(ptr noundef %113) #7
  store i32 %114, ptr %8, align 4
  %115 = load i32, ptr %8, align 4
  %116 = icmp eq i32 %115, 35
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load i32, ptr %8, align 4
  %119 = call ptr @__errno_location() #8
  store i32 %118, ptr %119, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

120:                                              ; preds = %110
  %121 = load i32, ptr %7, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.pmix_object_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, %121
  store i32 %125, ptr %123, align 8
  store i32 %125, ptr %8, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @pthread_mutex_unlock(ptr noundef %126) #7
  %128 = load i32, ptr %8, align 4
  %129 = icmp eq i32 0, %128
  br i1 %129, label %130, label %144

130:                                              ; preds = %120
  %131 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %131)
  %132 = load ptr, ptr %28, align 8
  %133 = getelementptr inbounds %struct.pmix_object_t, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds %struct.pmix_tma, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr null, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %130
  %138 = load ptr, ptr %28, align 8
  %139 = getelementptr inbounds %struct.pmix_object_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %139, ptr noundef %140)
  br label %143

141:                                              ; preds = %130
  %142 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %142) #7
  br label %143

143:                                              ; preds = %141, %137
  store ptr null, ptr %26, align 8
  br label %144

144:                                              ; preds = %143, %120
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %24, align 4
  %147 = call i32 @prte_pmix_convert_status(i32 noundef %146)
  store i32 %147, ptr %21, align 4
  br label %367

148:                                              ; preds = %94
  store i32 1, ptr %25, align 4
  %149 = load ptr, ptr %22, align 8
  %150 = load ptr, ptr %26, align 8
  %151 = getelementptr inbounds %struct.prte_job_map_t, ptr %150, i32 0, i32 3
  %152 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %149, ptr noundef %151, ptr noundef %25, i16 noundef zeroext 13)
  store i32 %152, ptr %24, align 4
  %153 = load i32, ptr %24, align 4
  %154 = icmp ne i32 0, %153
  br i1 %154, label %155, label %202

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %24, align 4
  %158 = icmp ne i32 -2, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, ptr %24, align 4
  %161 = call ptr @PMIx_Error_string(i32 noundef %160)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %161, ptr noundef @.str.1, i32 noundef 676)
  br label %162

162:                                              ; preds = %159, %156
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %26, align 8
  store ptr %165, ptr %29, align 8
  %166 = load ptr, ptr %29, align 8
  store ptr %166, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = call i32 @pthread_mutex_lock(ptr noundef %167) #7
  store i32 %168, ptr %11, align 4
  %169 = load i32, ptr %11, align 4
  %170 = icmp eq i32 %169, 35
  br i1 %170, label %171, label %174

171:                                              ; preds = %164
  %172 = load i32, ptr %11, align 4
  %173 = call ptr @__errno_location() #8
  store i32 %172, ptr %173, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

174:                                              ; preds = %164
  %175 = load i32, ptr %10, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.pmix_object_t, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, %175
  store i32 %179, ptr %177, align 8
  store i32 %179, ptr %11, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = call i32 @pthread_mutex_unlock(ptr noundef %180) #7
  %182 = load i32, ptr %11, align 4
  %183 = icmp eq i32 0, %182
  br i1 %183, label %184, label %198

184:                                              ; preds = %174
  %185 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %185)
  %186 = load ptr, ptr %29, align 8
  %187 = getelementptr inbounds %struct.pmix_object_t, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds %struct.pmix_tma, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr null, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %184
  %192 = load ptr, ptr %29, align 8
  %193 = getelementptr inbounds %struct.pmix_object_t, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %193, ptr noundef %194)
  br label %197

195:                                              ; preds = %184
  %196 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %196) #7
  br label %197

197:                                              ; preds = %195, %191
  store ptr null, ptr %26, align 8
  br label %198

198:                                              ; preds = %197, %174
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %24, align 4
  %201 = call i32 @prte_pmix_convert_status(i32 noundef %200)
  store i32 %201, ptr %21, align 4
  br label %367

202:                                              ; preds = %148
  store i32 1, ptr %25, align 4
  %203 = load ptr, ptr %22, align 8
  %204 = load ptr, ptr %26, align 8
  %205 = getelementptr inbounds %struct.prte_job_map_t, ptr %204, i32 0, i32 4
  %206 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %203, ptr noundef %205, ptr noundef %25, i16 noundef zeroext 13)
  store i32 %206, ptr %24, align 4
  %207 = load i32, ptr %24, align 4
  %208 = icmp ne i32 0, %207
  br i1 %208, label %209, label %256

209:                                              ; preds = %202
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %24, align 4
  %212 = icmp ne i32 -2, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i32, ptr %24, align 4
  %215 = call ptr @PMIx_Error_string(i32 noundef %214)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %215, ptr noundef @.str.1, i32 noundef 683)
  br label %216

216:                                              ; preds = %213, %210
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %26, align 8
  store ptr %219, ptr %30, align 8
  %220 = load ptr, ptr %30, align 8
  store ptr %220, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %221 = load ptr, ptr %12, align 8
  %222 = call i32 @pthread_mutex_lock(ptr noundef %221) #7
  store i32 %222, ptr %14, align 4
  %223 = load i32, ptr %14, align 4
  %224 = icmp eq i32 %223, 35
  br i1 %224, label %225, label %228

225:                                              ; preds = %218
  %226 = load i32, ptr %14, align 4
  %227 = call ptr @__errno_location() #8
  store i32 %226, ptr %227, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

228:                                              ; preds = %218
  %229 = load i32, ptr %13, align 4
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct.pmix_object_t, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8
  %233 = add nsw i32 %232, %229
  store i32 %233, ptr %231, align 8
  store i32 %233, ptr %14, align 4
  %234 = load ptr, ptr %12, align 8
  %235 = call i32 @pthread_mutex_unlock(ptr noundef %234) #7
  %236 = load i32, ptr %14, align 4
  %237 = icmp eq i32 0, %236
  br i1 %237, label %238, label %252

238:                                              ; preds = %228
  %239 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %239)
  %240 = load ptr, ptr %30, align 8
  %241 = getelementptr inbounds %struct.pmix_object_t, ptr %240, i32 0, i32 3
  %242 = getelementptr inbounds %struct.pmix_tma, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr null, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %238
  %246 = load ptr, ptr %30, align 8
  %247 = getelementptr inbounds %struct.pmix_object_t, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %247, ptr noundef %248)
  br label %251

249:                                              ; preds = %238
  %250 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %250) #7
  br label %251

251:                                              ; preds = %249, %245
  store ptr null, ptr %26, align 8
  br label %252

252:                                              ; preds = %251, %228
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %24, align 4
  %255 = call i32 @prte_pmix_convert_status(i32 noundef %254)
  store i32 %255, ptr %21, align 4
  br label %367

256:                                              ; preds = %202
  store i32 1, ptr %25, align 4
  %257 = load ptr, ptr %22, align 8
  %258 = load ptr, ptr %26, align 8
  %259 = getelementptr inbounds %struct.prte_job_map_t, ptr %258, i32 0, i32 5
  %260 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %257, ptr noundef %259, ptr noundef %25, i16 noundef zeroext 13)
  store i32 %260, ptr %24, align 4
  %261 = load i32, ptr %24, align 4
  %262 = icmp ne i32 0, %261
  br i1 %262, label %263, label %310

263:                                              ; preds = %256
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %24, align 4
  %266 = icmp ne i32 -2, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load i32, ptr %24, align 4
  %269 = call ptr @PMIx_Error_string(i32 noundef %268)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %269, ptr noundef @.str.1, i32 noundef 690)
  br label %270

270:                                              ; preds = %267, %264
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %26, align 8
  store ptr %273, ptr %31, align 8
  %274 = load ptr, ptr %31, align 8
  store ptr %274, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %275 = load ptr, ptr %15, align 8
  %276 = call i32 @pthread_mutex_lock(ptr noundef %275) #7
  store i32 %276, ptr %17, align 4
  %277 = load i32, ptr %17, align 4
  %278 = icmp eq i32 %277, 35
  br i1 %278, label %279, label %282

279:                                              ; preds = %272
  %280 = load i32, ptr %17, align 4
  %281 = call ptr @__errno_location() #8
  store i32 %280, ptr %281, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

282:                                              ; preds = %272
  %283 = load i32, ptr %16, align 4
  %284 = load ptr, ptr %15, align 8
  %285 = getelementptr inbounds %struct.pmix_object_t, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 8
  %287 = add nsw i32 %286, %283
  store i32 %287, ptr %285, align 8
  store i32 %287, ptr %17, align 4
  %288 = load ptr, ptr %15, align 8
  %289 = call i32 @pthread_mutex_unlock(ptr noundef %288) #7
  %290 = load i32, ptr %17, align 4
  %291 = icmp eq i32 0, %290
  br i1 %291, label %292, label %306

292:                                              ; preds = %282
  %293 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %293)
  %294 = load ptr, ptr %31, align 8
  %295 = getelementptr inbounds %struct.pmix_object_t, ptr %294, i32 0, i32 3
  %296 = getelementptr inbounds %struct.pmix_tma, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr null, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %292
  %300 = load ptr, ptr %31, align 8
  %301 = getelementptr inbounds %struct.pmix_object_t, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %301, ptr noundef %302)
  br label %305

303:                                              ; preds = %292
  %304 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %304) #7
  br label %305

305:                                              ; preds = %303, %299
  store ptr null, ptr %26, align 8
  br label %306

306:                                              ; preds = %305, %282
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %24, align 4
  %309 = call i32 @prte_pmix_convert_status(i32 noundef %308)
  store i32 %309, ptr %21, align 4
  br label %367

310:                                              ; preds = %256
  store i32 1, ptr %25, align 4
  store i32 1, ptr %25, align 4
  %311 = load ptr, ptr %22, align 8
  %312 = load ptr, ptr %26, align 8
  %313 = getelementptr inbounds %struct.prte_job_map_t, ptr %312, i32 0, i32 9
  %314 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %311, ptr noundef %313, ptr noundef %25, i16 noundef zeroext 14)
  store i32 %314, ptr %24, align 4
  %315 = load i32, ptr %24, align 4
  %316 = icmp ne i32 0, %315
  br i1 %316, label %317, label %364

317:                                              ; preds = %310
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %24, align 4
  %320 = icmp ne i32 -2, %319
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = load i32, ptr %24, align 4
  %323 = call ptr @PMIx_Error_string(i32 noundef %322)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %323, ptr noundef @.str.1, i32 noundef 700)
  br label %324

324:                                              ; preds = %321, %318
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %26, align 8
  store ptr %327, ptr %32, align 8
  %328 = load ptr, ptr %32, align 8
  store ptr %328, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %329 = load ptr, ptr %18, align 8
  %330 = call i32 @pthread_mutex_lock(ptr noundef %329) #7
  store i32 %330, ptr %20, align 4
  %331 = load i32, ptr %20, align 4
  %332 = icmp eq i32 %331, 35
  br i1 %332, label %333, label %336

333:                                              ; preds = %326
  %334 = load i32, ptr %20, align 4
  %335 = call ptr @__errno_location() #8
  store i32 %334, ptr %335, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

336:                                              ; preds = %326
  %337 = load i32, ptr %19, align 4
  %338 = load ptr, ptr %18, align 8
  %339 = getelementptr inbounds %struct.pmix_object_t, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 8
  %341 = add nsw i32 %340, %337
  store i32 %341, ptr %339, align 8
  store i32 %341, ptr %20, align 4
  %342 = load ptr, ptr %18, align 8
  %343 = call i32 @pthread_mutex_unlock(ptr noundef %342) #7
  %344 = load i32, ptr %20, align 4
  %345 = icmp eq i32 0, %344
  br i1 %345, label %346, label %360

346:                                              ; preds = %336
  %347 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %347)
  %348 = load ptr, ptr %32, align 8
  %349 = getelementptr inbounds %struct.pmix_object_t, ptr %348, i32 0, i32 3
  %350 = getelementptr inbounds %struct.pmix_tma, ptr %349, i32 0, i32 5
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr null, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %346
  %354 = load ptr, ptr %32, align 8
  %355 = getelementptr inbounds %struct.pmix_object_t, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %355, ptr noundef %356)
  br label %359

357:                                              ; preds = %346
  %358 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %358) #7
  br label %359

359:                                              ; preds = %357, %353
  store ptr null, ptr %26, align 8
  br label %360

360:                                              ; preds = %359, %336
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %24, align 4
  %363 = call i32 @prte_pmix_convert_status(i32 noundef %362)
  store i32 %363, ptr %21, align 4
  br label %367

364:                                              ; preds = %310
  %365 = load ptr, ptr %26, align 8
  %366 = load ptr, ptr %23, align 8
  store ptr %365, ptr %366, align 8
  store i32 0, ptr %21, align 4
  br label %367

367:                                              ; preds = %364, %361, %307, %253, %199, %145, %91, %39
  %368 = load i32, ptr %21, align 4
  ret i32 %368
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

; Function Attrs: nounwind uwtable
define i32 @prte_node_unpack(ptr noundef %0, ptr noundef %1) #0 {
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
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %31, align 8
  store ptr %1, ptr %32, align 8
  %49 = call ptr @pmix_obj_new_tma(ptr noundef @prte_node_t_class, ptr noundef null)
  store ptr %49, ptr %37, align 8
  %50 = load ptr, ptr %37, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %2
  br label %53

53:                                               ; preds = %52
  %54 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %54, ptr noundef @.str.1, i32 noundef 298)
  br label %55

55:                                               ; preds = %53
  store i32 -2, ptr %30, align 4
  br label %531

56:                                               ; preds = %2
  store i32 1, ptr %34, align 4
  %57 = load ptr, ptr %31, align 8
  %58 = load ptr, ptr %37, align 8
  %59 = getelementptr inbounds %struct.prte_node_t, ptr %58, i32 0, i32 2
  %60 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %57, ptr noundef %59, ptr noundef %34, i16 noundef zeroext 3)
  store i32 %60, ptr %33, align 4
  %61 = load i32, ptr %33, align 4
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %110

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %33, align 4
  %66 = icmp ne i32 -2, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %33, align 4
  %69 = call ptr @PMIx_Error_string(i32 noundef %68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %69, ptr noundef @.str.1, i32 noundef 306)
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %37, align 8
  store ptr %73, ptr %40, align 8
  %74 = load ptr, ptr %40, align 8
  store ptr %74, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @pthread_mutex_lock(ptr noundef %75) #7
  store i32 %76, ptr %5, align 4
  %77 = load i32, ptr %5, align 4
  %78 = icmp eq i32 %77, 35
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load i32, ptr %5, align 4
  %81 = call ptr @__errno_location() #8
  store i32 %80, ptr %81, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

82:                                               ; preds = %72
  %83 = load i32, ptr %4, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.pmix_object_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, %83
  store i32 %87, ptr %85, align 8
  store i32 %87, ptr %5, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @pthread_mutex_unlock(ptr noundef %88) #7
  %90 = load i32, ptr %5, align 4
  %91 = icmp eq i32 0, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %82
  %93 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %93)
  %94 = load ptr, ptr %40, align 8
  %95 = getelementptr inbounds %struct.pmix_object_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds %struct.pmix_tma, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = load ptr, ptr %40, align 8
  %101 = getelementptr inbounds %struct.pmix_object_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %101, ptr noundef %102)
  br label %105

103:                                              ; preds = %92
  %104 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %104) #7
  br label %105

105:                                              ; preds = %103, %99
  store ptr null, ptr %37, align 8
  br label %106

106:                                              ; preds = %105, %82
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %33, align 4
  %109 = call i32 @prte_pmix_convert_status(i32 noundef %108)
  store i32 %109, ptr %30, align 4
  br label %531

110:                                              ; preds = %56
  store i32 1, ptr %34, align 4
  %111 = load ptr, ptr %31, align 8
  %112 = load ptr, ptr %37, align 8
  %113 = getelementptr inbounds %struct.prte_node_t, ptr %112, i32 0, i32 8
  %114 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %111, ptr noundef %113, ptr noundef %34, i16 noundef zeroext 40)
  store i32 %114, ptr %33, align 4
  %115 = load i32, ptr %33, align 4
  %116 = icmp ne i32 0, %115
  br i1 %116, label %117, label %164

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %33, align 4
  %120 = icmp ne i32 -2, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr %33, align 4
  %123 = call ptr @PMIx_Error_string(i32 noundef %122)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %123, ptr noundef @.str.1, i32 noundef 315)
  br label %124

124:                                              ; preds = %121, %118
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %37, align 8
  store ptr %127, ptr %41, align 8
  %128 = load ptr, ptr %41, align 8
  store ptr %128, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = call i32 @pthread_mutex_lock(ptr noundef %129) #7
  store i32 %130, ptr %8, align 4
  %131 = load i32, ptr %8, align 4
  %132 = icmp eq i32 %131, 35
  br i1 %132, label %133, label %136

133:                                              ; preds = %126
  %134 = load i32, ptr %8, align 4
  %135 = call ptr @__errno_location() #8
  store i32 %134, ptr %135, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

136:                                              ; preds = %126
  %137 = load i32, ptr %7, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.pmix_object_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, %137
  store i32 %141, ptr %139, align 8
  store i32 %141, ptr %8, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 @pthread_mutex_unlock(ptr noundef %142) #7
  %144 = load i32, ptr %8, align 4
  %145 = icmp eq i32 0, %144
  br i1 %145, label %146, label %160

146:                                              ; preds = %136
  %147 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %147)
  %148 = load ptr, ptr %41, align 8
  %149 = getelementptr inbounds %struct.pmix_object_t, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds %struct.pmix_tma, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr null, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %146
  %154 = load ptr, ptr %41, align 8
  %155 = getelementptr inbounds %struct.pmix_object_t, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %155, ptr noundef %156)
  br label %159

157:                                              ; preds = %146
  %158 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %158) #7
  br label %159

159:                                              ; preds = %157, %153
  store ptr null, ptr %37, align 8
  br label %160

160:                                              ; preds = %159, %136
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %33, align 4
  %163 = call i32 @prte_pmix_convert_status(i32 noundef %162)
  store i32 %163, ptr %30, align 4
  br label %531

164:                                              ; preds = %110
  store i32 1, ptr %34, align 4
  %165 = load ptr, ptr %31, align 8
  %166 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %165, ptr noundef %38, ptr noundef %34, i16 noundef zeroext 12)
  store i32 %166, ptr %33, align 4
  %167 = load i32, ptr %33, align 4
  %168 = icmp ne i32 0, %167
  br i1 %168, label %169, label %216

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %33, align 4
  %172 = icmp ne i32 -2, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i32, ptr %33, align 4
  %175 = call ptr @PMIx_Error_string(i32 noundef %174)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %175, ptr noundef @.str.1, i32 noundef 324)
  br label %176

176:                                              ; preds = %173, %170
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %37, align 8
  store ptr %179, ptr %42, align 8
  %180 = load ptr, ptr %42, align 8
  store ptr %180, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %181 = load ptr, ptr %9, align 8
  %182 = call i32 @pthread_mutex_lock(ptr noundef %181) #7
  store i32 %182, ptr %11, align 4
  %183 = load i32, ptr %11, align 4
  %184 = icmp eq i32 %183, 35
  br i1 %184, label %185, label %188

185:                                              ; preds = %178
  %186 = load i32, ptr %11, align 4
  %187 = call ptr @__errno_location() #8
  store i32 %186, ptr %187, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

188:                                              ; preds = %178
  %189 = load i32, ptr %10, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.pmix_object_t, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8
  %193 = add nsw i32 %192, %189
  store i32 %193, ptr %191, align 8
  store i32 %193, ptr %11, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = call i32 @pthread_mutex_unlock(ptr noundef %194) #7
  %196 = load i32, ptr %11, align 4
  %197 = icmp eq i32 0, %196
  br i1 %197, label %198, label %212

198:                                              ; preds = %188
  %199 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %199)
  %200 = load ptr, ptr %42, align 8
  %201 = getelementptr inbounds %struct.pmix_object_t, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds %struct.pmix_tma, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr null, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %198
  %206 = load ptr, ptr %42, align 8
  %207 = getelementptr inbounds %struct.pmix_object_t, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %207, ptr noundef %208)
  br label %211

209:                                              ; preds = %198
  %210 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %210) #7
  br label %211

211:                                              ; preds = %209, %205
  store ptr null, ptr %37, align 8
  br label %212

212:                                              ; preds = %211, %188
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %33, align 4
  %215 = call i32 @prte_pmix_convert_status(i32 noundef %214)
  store i32 %215, ptr %30, align 4
  br label %531

216:                                              ; preds = %164
  %217 = load i8, ptr %38, align 1
  %218 = icmp ne i8 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  %220 = load ptr, ptr %37, align 8
  %221 = getelementptr inbounds %struct.prte_node_t, ptr %220, i32 0, i32 17
  %222 = load i8, ptr %221, align 8
  %223 = zext i8 %222 to i32
  %224 = or i32 %223, 4
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %221, align 8
  br label %226

226:                                              ; preds = %219, %216
  store i32 1, ptr %34, align 4
  %227 = load ptr, ptr %31, align 8
  %228 = load ptr, ptr %37, align 8
  %229 = getelementptr inbounds %struct.prte_node_t, ptr %228, i32 0, i32 11
  %230 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %227, ptr noundef %229, ptr noundef %34, i16 noundef zeroext 12)
  store i32 %230, ptr %33, align 4
  %231 = load i32, ptr %33, align 4
  %232 = icmp ne i32 0, %231
  br i1 %232, label %233, label %280

233:                                              ; preds = %226
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %33, align 4
  %236 = icmp ne i32 -2, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i32, ptr %33, align 4
  %239 = call ptr @PMIx_Error_string(i32 noundef %238)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %239, ptr noundef @.str.1, i32 noundef 336)
  br label %240

240:                                              ; preds = %237, %234
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %37, align 8
  store ptr %243, ptr %43, align 8
  %244 = load ptr, ptr %43, align 8
  store ptr %244, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %245 = load ptr, ptr %12, align 8
  %246 = call i32 @pthread_mutex_lock(ptr noundef %245) #7
  store i32 %246, ptr %14, align 4
  %247 = load i32, ptr %14, align 4
  %248 = icmp eq i32 %247, 35
  br i1 %248, label %249, label %252

249:                                              ; preds = %242
  %250 = load i32, ptr %14, align 4
  %251 = call ptr @__errno_location() #8
  store i32 %250, ptr %251, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

252:                                              ; preds = %242
  %253 = load i32, ptr %13, align 4
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds %struct.pmix_object_t, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 8
  %257 = add nsw i32 %256, %253
  store i32 %257, ptr %255, align 8
  store i32 %257, ptr %14, align 4
  %258 = load ptr, ptr %12, align 8
  %259 = call i32 @pthread_mutex_unlock(ptr noundef %258) #7
  %260 = load i32, ptr %14, align 4
  %261 = icmp eq i32 0, %260
  br i1 %261, label %262, label %276

262:                                              ; preds = %252
  %263 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %263)
  %264 = load ptr, ptr %43, align 8
  %265 = getelementptr inbounds %struct.pmix_object_t, ptr %264, i32 0, i32 3
  %266 = getelementptr inbounds %struct.pmix_tma, ptr %265, i32 0, i32 5
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr null, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %262
  %270 = load ptr, ptr %43, align 8
  %271 = getelementptr inbounds %struct.pmix_object_t, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %271, ptr noundef %272)
  br label %275

273:                                              ; preds = %262
  %274 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %274) #7
  br label %275

275:                                              ; preds = %273, %269
  store ptr null, ptr %37, align 8
  br label %276

276:                                              ; preds = %275, %252
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %33, align 4
  %279 = call i32 @prte_pmix_convert_status(i32 noundef %278)
  store i32 %279, ptr %30, align 4
  br label %531

280:                                              ; preds = %226
  store i32 1, ptr %34, align 4
  %281 = load ptr, ptr %31, align 8
  %282 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %281, ptr noundef %36, ptr noundef %34, i16 noundef zeroext 9)
  store i32 %282, ptr %33, align 4
  %283 = load i32, ptr %33, align 4
  %284 = icmp ne i32 0, %283
  br i1 %284, label %285, label %332

285:                                              ; preds = %280
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %33, align 4
  %288 = icmp ne i32 -2, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load i32, ptr %33, align 4
  %291 = call ptr @PMIx_Error_string(i32 noundef %290)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %291, ptr noundef @.str.1, i32 noundef 345)
  br label %292

292:                                              ; preds = %289, %286
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %37, align 8
  store ptr %295, ptr %44, align 8
  %296 = load ptr, ptr %44, align 8
  store ptr %296, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %297 = load ptr, ptr %15, align 8
  %298 = call i32 @pthread_mutex_lock(ptr noundef %297) #7
  store i32 %298, ptr %17, align 4
  %299 = load i32, ptr %17, align 4
  %300 = icmp eq i32 %299, 35
  br i1 %300, label %301, label %304

301:                                              ; preds = %294
  %302 = load i32, ptr %17, align 4
  %303 = call ptr @__errno_location() #8
  store i32 %302, ptr %303, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

304:                                              ; preds = %294
  %305 = load i32, ptr %16, align 4
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds %struct.pmix_object_t, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 8
  %309 = add nsw i32 %308, %305
  store i32 %309, ptr %307, align 8
  store i32 %309, ptr %17, align 4
  %310 = load ptr, ptr %15, align 8
  %311 = call i32 @pthread_mutex_unlock(ptr noundef %310) #7
  %312 = load i32, ptr %17, align 4
  %313 = icmp eq i32 0, %312
  br i1 %313, label %314, label %328

314:                                              ; preds = %304
  %315 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %315)
  %316 = load ptr, ptr %44, align 8
  %317 = getelementptr inbounds %struct.pmix_object_t, ptr %316, i32 0, i32 3
  %318 = getelementptr inbounds %struct.pmix_tma, ptr %317, i32 0, i32 5
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr null, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %314
  %322 = load ptr, ptr %44, align 8
  %323 = getelementptr inbounds %struct.pmix_object_t, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %323, ptr noundef %324)
  br label %327

325:                                              ; preds = %314
  %326 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %326) #7
  br label %327

327:                                              ; preds = %325, %321
  store ptr null, ptr %37, align 8
  br label %328

328:                                              ; preds = %327, %304
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %33, align 4
  %331 = call i32 @prte_pmix_convert_status(i32 noundef %330)
  store i32 %331, ptr %30, align 4
  br label %531

332:                                              ; preds = %280
  store i32 0, ptr %35, align 4
  br label %333

333:                                              ; preds = %525, %332
  %334 = load i32, ptr %35, align 4
  %335 = load i32, ptr %36, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %528

337:                                              ; preds = %333
  %338 = call ptr @pmix_obj_new_tma(ptr noundef @prte_attribute_t_class, ptr noundef null)
  store ptr %338, ptr %39, align 8
  store i32 1, ptr %34, align 4
  %339 = load ptr, ptr %31, align 8
  %340 = load ptr, ptr %39, align 8
  %341 = getelementptr inbounds %struct.prte_attribute_t, ptr %340, i32 0, i32 1
  %342 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %339, ptr noundef %341, ptr noundef %34, i16 noundef zeroext 13)
  store i32 %342, ptr %33, align 4
  %343 = load i32, ptr %33, align 4
  %344 = icmp ne i32 0, %343
  br i1 %344, label %345, label %428

345:                                              ; preds = %337
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %33, align 4
  %348 = icmp ne i32 -2, %347
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = load i32, ptr %33, align 4
  %351 = call ptr @PMIx_Error_string(i32 noundef %350)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %351, ptr noundef @.str.1, i32 noundef 354)
  br label %352

352:                                              ; preds = %349, %346
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %37, align 8
  store ptr %355, ptr %45, align 8
  %356 = load ptr, ptr %45, align 8
  store ptr %356, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %357 = load ptr, ptr %18, align 8
  %358 = call i32 @pthread_mutex_lock(ptr noundef %357) #7
  store i32 %358, ptr %20, align 4
  %359 = load i32, ptr %20, align 4
  %360 = icmp eq i32 %359, 35
  br i1 %360, label %361, label %364

361:                                              ; preds = %354
  %362 = load i32, ptr %20, align 4
  %363 = call ptr @__errno_location() #8
  store i32 %362, ptr %363, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

364:                                              ; preds = %354
  %365 = load i32, ptr %19, align 4
  %366 = load ptr, ptr %18, align 8
  %367 = getelementptr inbounds %struct.pmix_object_t, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 8
  %369 = add nsw i32 %368, %365
  store i32 %369, ptr %367, align 8
  store i32 %369, ptr %20, align 4
  %370 = load ptr, ptr %18, align 8
  %371 = call i32 @pthread_mutex_unlock(ptr noundef %370) #7
  %372 = load i32, ptr %20, align 4
  %373 = icmp eq i32 0, %372
  br i1 %373, label %374, label %388

374:                                              ; preds = %364
  %375 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %375)
  %376 = load ptr, ptr %45, align 8
  %377 = getelementptr inbounds %struct.pmix_object_t, ptr %376, i32 0, i32 3
  %378 = getelementptr inbounds %struct.pmix_tma, ptr %377, i32 0, i32 5
  %379 = load ptr, ptr %378, align 8
  %380 = icmp ne ptr null, %379
  br i1 %380, label %381, label %385

381:                                              ; preds = %374
  %382 = load ptr, ptr %45, align 8
  %383 = getelementptr inbounds %struct.pmix_object_t, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %383, ptr noundef %384)
  br label %387

385:                                              ; preds = %374
  %386 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %386) #7
  br label %387

387:                                              ; preds = %385, %381
  store ptr null, ptr %37, align 8
  br label %388

388:                                              ; preds = %387, %364
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %39, align 8
  store ptr %391, ptr %46, align 8
  %392 = load ptr, ptr %46, align 8
  store ptr %392, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %393 = load ptr, ptr %21, align 8
  %394 = call i32 @pthread_mutex_lock(ptr noundef %393) #7
  store i32 %394, ptr %23, align 4
  %395 = load i32, ptr %23, align 4
  %396 = icmp eq i32 %395, 35
  br i1 %396, label %397, label %400

397:                                              ; preds = %390
  %398 = load i32, ptr %23, align 4
  %399 = call ptr @__errno_location() #8
  store i32 %398, ptr %399, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

400:                                              ; preds = %390
  %401 = load i32, ptr %22, align 4
  %402 = load ptr, ptr %21, align 8
  %403 = getelementptr inbounds %struct.pmix_object_t, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %403, align 8
  %405 = add nsw i32 %404, %401
  store i32 %405, ptr %403, align 8
  store i32 %405, ptr %23, align 4
  %406 = load ptr, ptr %21, align 8
  %407 = call i32 @pthread_mutex_unlock(ptr noundef %406) #7
  %408 = load i32, ptr %23, align 4
  %409 = icmp eq i32 0, %408
  br i1 %409, label %410, label %424

410:                                              ; preds = %400
  %411 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %411)
  %412 = load ptr, ptr %46, align 8
  %413 = getelementptr inbounds %struct.pmix_object_t, ptr %412, i32 0, i32 3
  %414 = getelementptr inbounds %struct.pmix_tma, ptr %413, i32 0, i32 5
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr null, %415
  br i1 %416, label %417, label %421

417:                                              ; preds = %410
  %418 = load ptr, ptr %46, align 8
  %419 = getelementptr inbounds %struct.pmix_object_t, ptr %418, i32 0, i32 3
  %420 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %419, ptr noundef %420)
  br label %423

421:                                              ; preds = %410
  %422 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %422) #7
  br label %423

423:                                              ; preds = %421, %417
  store ptr null, ptr %39, align 8
  br label %424

424:                                              ; preds = %423, %400
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %33, align 4
  %427 = call i32 @prte_pmix_convert_status(i32 noundef %426)
  store i32 %427, ptr %30, align 4
  br label %531

428:                                              ; preds = %337
  %429 = load ptr, ptr %31, align 8
  %430 = load ptr, ptr %39, align 8
  %431 = getelementptr inbounds %struct.prte_attribute_t, ptr %430, i32 0, i32 3
  %432 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %429, ptr noundef %431, ptr noundef %34, i16 noundef zeroext 21)
  store i32 %432, ptr %33, align 4
  %433 = load i32, ptr %33, align 4
  %434 = icmp ne i32 0, %433
  br i1 %434, label %435, label %518

435:                                              ; preds = %428
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %33, align 4
  %438 = icmp ne i32 -2, %437
  br i1 %438, label %439, label %442

439:                                              ; preds = %436
  %440 = load i32, ptr %33, align 4
  %441 = call ptr @PMIx_Error_string(i32 noundef %440)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %441, ptr noundef @.str.1, i32 noundef 361)
  br label %442

442:                                              ; preds = %439, %436
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %37, align 8
  store ptr %445, ptr %47, align 8
  %446 = load ptr, ptr %47, align 8
  store ptr %446, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %447 = load ptr, ptr %24, align 8
  %448 = call i32 @pthread_mutex_lock(ptr noundef %447) #7
  store i32 %448, ptr %26, align 4
  %449 = load i32, ptr %26, align 4
  %450 = icmp eq i32 %449, 35
  br i1 %450, label %451, label %454

451:                                              ; preds = %444
  %452 = load i32, ptr %26, align 4
  %453 = call ptr @__errno_location() #8
  store i32 %452, ptr %453, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

454:                                              ; preds = %444
  %455 = load i32, ptr %25, align 4
  %456 = load ptr, ptr %24, align 8
  %457 = getelementptr inbounds %struct.pmix_object_t, ptr %456, i32 0, i32 2
  %458 = load i32, ptr %457, align 8
  %459 = add nsw i32 %458, %455
  store i32 %459, ptr %457, align 8
  store i32 %459, ptr %26, align 4
  %460 = load ptr, ptr %24, align 8
  %461 = call i32 @pthread_mutex_unlock(ptr noundef %460) #7
  %462 = load i32, ptr %26, align 4
  %463 = icmp eq i32 0, %462
  br i1 %463, label %464, label %478

464:                                              ; preds = %454
  %465 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %465)
  %466 = load ptr, ptr %47, align 8
  %467 = getelementptr inbounds %struct.pmix_object_t, ptr %466, i32 0, i32 3
  %468 = getelementptr inbounds %struct.pmix_tma, ptr %467, i32 0, i32 5
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ne ptr null, %469
  br i1 %470, label %471, label %475

471:                                              ; preds = %464
  %472 = load ptr, ptr %47, align 8
  %473 = getelementptr inbounds %struct.pmix_object_t, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %473, ptr noundef %474)
  br label %477

475:                                              ; preds = %464
  %476 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %476) #7
  br label %477

477:                                              ; preds = %475, %471
  store ptr null, ptr %37, align 8
  br label %478

478:                                              ; preds = %477, %454
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  %481 = load ptr, ptr %39, align 8
  store ptr %481, ptr %48, align 8
  %482 = load ptr, ptr %48, align 8
  store ptr %482, ptr %27, align 8
  store i32 -1, ptr %28, align 4
  %483 = load ptr, ptr %27, align 8
  %484 = call i32 @pthread_mutex_lock(ptr noundef %483) #7
  store i32 %484, ptr %29, align 4
  %485 = load i32, ptr %29, align 4
  %486 = icmp eq i32 %485, 35
  br i1 %486, label %487, label %490

487:                                              ; preds = %480
  %488 = load i32, ptr %29, align 4
  %489 = call ptr @__errno_location() #8
  store i32 %488, ptr %489, align 4
  call void @perror(ptr noundef @.str.3) #7
  call void @abort() #9
  unreachable

490:                                              ; preds = %480
  %491 = load i32, ptr %28, align 4
  %492 = load ptr, ptr %27, align 8
  %493 = getelementptr inbounds %struct.pmix_object_t, ptr %492, i32 0, i32 2
  %494 = load i32, ptr %493, align 8
  %495 = add nsw i32 %494, %491
  store i32 %495, ptr %493, align 8
  store i32 %495, ptr %29, align 4
  %496 = load ptr, ptr %27, align 8
  %497 = call i32 @pthread_mutex_unlock(ptr noundef %496) #7
  %498 = load i32, ptr %29, align 4
  %499 = icmp eq i32 0, %498
  br i1 %499, label %500, label %514

500:                                              ; preds = %490
  %501 = load ptr, ptr %48, align 8
  call void @pmix_obj_run_destructors(ptr noundef %501)
  %502 = load ptr, ptr %48, align 8
  %503 = getelementptr inbounds %struct.pmix_object_t, ptr %502, i32 0, i32 3
  %504 = getelementptr inbounds %struct.pmix_tma, ptr %503, i32 0, i32 5
  %505 = load ptr, ptr %504, align 8
  %506 = icmp ne ptr null, %505
  br i1 %506, label %507, label %511

507:                                              ; preds = %500
  %508 = load ptr, ptr %48, align 8
  %509 = getelementptr inbounds %struct.pmix_object_t, ptr %508, i32 0, i32 3
  %510 = load ptr, ptr %39, align 8
  call void @pmix_tma_free(ptr noundef %509, ptr noundef %510)
  br label %513

511:                                              ; preds = %500
  %512 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %512) #7
  br label %513

513:                                              ; preds = %511, %507
  store ptr null, ptr %39, align 8
  br label %514

514:                                              ; preds = %513, %490
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %33, align 4
  %517 = call i32 @prte_pmix_convert_status(i32 noundef %516)
  store i32 %517, ptr %30, align 4
  br label %531

518:                                              ; preds = %428
  %519 = load ptr, ptr %39, align 8
  %520 = getelementptr inbounds %struct.prte_attribute_t, ptr %519, i32 0, i32 2
  store i8 0, ptr %520, align 2
  %521 = load ptr, ptr %37, align 8
  %522 = getelementptr inbounds %struct.prte_node_t, ptr %521, i32 0, i32 18
  %523 = load ptr, ptr %39, align 8
  %524 = getelementptr inbounds %struct.prte_attribute_t, ptr %523, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %522, ptr noundef %524)
  br label %525

525:                                              ; preds = %518
  %526 = load i32, ptr %35, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %35, align 4
  br label %333, !llvm.loop !15

528:                                              ; preds = %333
  %529 = load ptr, ptr %37, align 8
  %530 = load ptr, ptr %32, align 8
  store ptr %529, ptr %530, align 8
  store i32 0, ptr %30, align 4
  br label %531

531:                                              ; preds = %528, %515, %425, %329, %277, %213, %161, %107, %55
  %532 = load i32, ptr %30, align 4
  ret i32 %532
}

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #10
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

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
