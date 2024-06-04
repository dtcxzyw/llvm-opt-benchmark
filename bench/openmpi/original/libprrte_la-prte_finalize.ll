target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.prte_ess_base_module_3_0_0_t = type { ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@prte_init_lock = external global %struct.pmix_lock_t, align 8
@prte_initialized = external global i8, align 1
@prte_finalize_lock = external global %struct.pmix_mutex_t, align 8
@prte_finalizing = external global i8, align 1
@prte_cache = external global ptr, align 8
@prte_ess = external global %struct.prte_ess_base_module_3_0_0_t, align 8
@prte_ess_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@prte_node_pool = external global ptr, align 8
@prte_job_data = external global ptr, align 8
@prte_node_topologies = external global ptr, align 8
@prte_debug_output = external global i32, align 4
@.str = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
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
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  br label %48

48:                                               ; preds = %0
  %49 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %49)
  br label %50

50:                                               ; preds = %54, %48
  %51 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3
  %52 = load volatile i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 2
  %56 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1, i32 1
  %57 = call i32 @pthread_cond_wait(ptr noundef %55, ptr noundef %56)
  br label %50, !llvm.loop !4

58:                                               ; preds = %50
  call void @pmix_atomic_rmb()
  %59 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3
  store volatile i8 1, ptr %59, align 8
  br label %60

60:                                               ; preds = %58
  %61 = load i8, ptr @prte_initialized, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3
  store volatile i8 0, ptr %65, align 8
  call void @pmix_atomic_wmb()
  %66 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 2
  %67 = call i32 @pthread_cond_broadcast(ptr noundef %66) #5
  %68 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %68)
  br label %69

69:                                               ; preds = %64
  store i32 -1, ptr %28, align 4
  br label %559

70:                                               ; preds = %60
  store i8 0, ptr @prte_initialized, align 1
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3
  store volatile i8 0, ptr %72, align 8
  call void @pmix_atomic_wmb()
  %73 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 2
  %74 = call i32 @pthread_cond_broadcast(ptr noundef %73) #5
  %75 = getelementptr inbounds %struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %75)
  br label %76

76:                                               ; preds = %71
  %77 = call i32 @pmix_mutex_trylock(ptr noundef @prte_finalize_lock)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 0, ptr %28, align 4
  br label %559

80:                                               ; preds = %76
  store i8 1, ptr @prte_finalizing, align 1
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr @prte_cache, align 8
  store ptr %82, ptr %39, align 8
  %83 = load ptr, ptr %39, align 8
  store ptr %83, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %84 = load ptr, ptr %1, align 8
  %85 = call i32 @pthread_mutex_lock(ptr noundef %84) #5
  store i32 %85, ptr %3, align 4
  %86 = load i32, ptr %3, align 4
  %87 = icmp eq i32 %86, 35
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load i32, ptr %3, align 4
  %90 = call ptr @__errno_location() #6
  store i32 %89, ptr %90, align 4
  call void @perror(ptr noundef @.str) #5
  call void @abort() #7
  unreachable

91:                                               ; preds = %81
  %92 = load i32, ptr %2, align 4
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr inbounds %struct.pmix_object_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, %92
  store i32 %96, ptr %94, align 8
  store i32 %96, ptr %3, align 4
  %97 = load ptr, ptr %1, align 8
  %98 = call i32 @pthread_mutex_unlock(ptr noundef %97) #5
  %99 = load i32, ptr %3, align 4
  %100 = icmp eq i32 0, %99
  br i1 %100, label %101, label %115

101:                                              ; preds = %91
  %102 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %102)
  %103 = load ptr, ptr %39, align 8
  %104 = getelementptr inbounds %struct.pmix_object_t, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds %struct.pmix_tma, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load ptr, ptr %39, align 8
  %110 = getelementptr inbounds %struct.pmix_object_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr @prte_cache, align 8
  call void @pmix_tma_free(ptr noundef %110, ptr noundef %111)
  br label %114

112:                                              ; preds = %101
  %113 = load ptr, ptr @prte_cache, align 8
  call void @free(ptr noundef %113) #5
  br label %114

114:                                              ; preds = %112, %108
  store ptr null, ptr @prte_cache, align 8
  br label %115

115:                                              ; preds = %114, %91
  br label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds %struct.prte_ess_base_module_3_0_0_t, ptr @prte_ess, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 %118()
  store i32 %119, ptr %29, align 4
  %120 = icmp ne i32 0, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load i32, ptr %29, align 4
  store i32 %122, ptr %28, align 4
  br label %559

123:                                              ; preds = %116
  %124 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_ess_base_framework)
  store i32 0, ptr %30, align 4
  br label %125

125:                                              ; preds = %178, %123
  %126 = load i32, ptr %30, align 4
  %127 = load ptr, ptr @prte_node_pool, align 8
  %128 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %181

131:                                              ; preds = %125
  %132 = load ptr, ptr @prte_node_pool, align 8
  %133 = load i32, ptr %30, align 4
  %134 = call ptr @pmix_pointer_array_get_item(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %37, align 8
  %135 = load ptr, ptr %37, align 8
  %136 = icmp eq ptr null, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  br label %178

138:                                              ; preds = %131
  %139 = load ptr, ptr @prte_node_pool, align 8
  %140 = load i32, ptr %30, align 4
  %141 = call i32 @pmix_pointer_array_set_item(ptr noundef %139, i32 noundef %140, ptr noundef null)
  br label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %37, align 8
  store ptr %143, ptr %40, align 8
  %144 = load ptr, ptr %40, align 8
  store ptr %144, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = call i32 @pthread_mutex_lock(ptr noundef %145) #5
  store i32 %146, ptr %6, align 4
  %147 = load i32, ptr %6, align 4
  %148 = icmp eq i32 %147, 35
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  %150 = load i32, ptr %6, align 4
  %151 = call ptr @__errno_location() #6
  store i32 %150, ptr %151, align 4
  call void @perror(ptr noundef @.str) #5
  call void @abort() #7
  unreachable

152:                                              ; preds = %142
  %153 = load i32, ptr %5, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.pmix_object_t, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = add nsw i32 %156, %153
  store i32 %157, ptr %155, align 8
  store i32 %157, ptr %6, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = call i32 @pthread_mutex_unlock(ptr noundef %158) #5
  %160 = load i32, ptr %6, align 4
  %161 = icmp eq i32 0, %160
  br i1 %161, label %162, label %176

162:                                              ; preds = %152
  %163 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %163)
  %164 = load ptr, ptr %40, align 8
  %165 = getelementptr inbounds %struct.pmix_object_t, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds %struct.pmix_tma, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr null, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %162
  %170 = load ptr, ptr %40, align 8
  %171 = getelementptr inbounds %struct.pmix_object_t, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %171, ptr noundef %172)
  br label %175

173:                                              ; preds = %162
  %174 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %174) #5
  br label %175

175:                                              ; preds = %173, %169
  store ptr null, ptr %37, align 8
  br label %176

176:                                              ; preds = %175, %152
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %137
  %179 = load i32, ptr %30, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %30, align 4
  br label %125, !llvm.loop !6

181:                                              ; preds = %125
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr @prte_node_pool, align 8
  store ptr %183, ptr %41, align 8
  %184 = load ptr, ptr %41, align 8
  store ptr %184, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = call i32 @pthread_mutex_lock(ptr noundef %185) #5
  store i32 %186, ptr %9, align 4
  %187 = load i32, ptr %9, align 4
  %188 = icmp eq i32 %187, 35
  br i1 %188, label %189, label %192

189:                                              ; preds = %182
  %190 = load i32, ptr %9, align 4
  %191 = call ptr @__errno_location() #6
  store i32 %190, ptr %191, align 4
  call void @perror(ptr noundef @.str) #5
  call void @abort() #7
  unreachable

192:                                              ; preds = %182
  %193 = load i32, ptr %8, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.pmix_object_t, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8
  %197 = add nsw i32 %196, %193
  store i32 %197, ptr %195, align 8
  store i32 %197, ptr %9, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @pthread_mutex_unlock(ptr noundef %198) #5
  %200 = load i32, ptr %9, align 4
  %201 = icmp eq i32 0, %200
  br i1 %201, label %202, label %216

202:                                              ; preds = %192
  %203 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %203)
  %204 = load ptr, ptr %41, align 8
  %205 = getelementptr inbounds %struct.pmix_object_t, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds %struct.pmix_tma, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr null, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %202
  %210 = load ptr, ptr %41, align 8
  %211 = getelementptr inbounds %struct.pmix_object_t, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr @prte_node_pool, align 8
  call void @pmix_tma_free(ptr noundef %211, ptr noundef %212)
  br label %215

213:                                              ; preds = %202
  %214 = load ptr, ptr @prte_node_pool, align 8
  call void @free(ptr noundef %214) #5
  br label %215

215:                                              ; preds = %213, %209
  store ptr null, ptr @prte_node_pool, align 8
  br label %216

216:                                              ; preds = %215, %192
  br label %217

217:                                              ; preds = %216
  store i32 0, ptr %30, align 4
  br label %218

218:                                              ; preds = %423, %217
  %219 = load i32, ptr %30, align 4
  %220 = load ptr, ptr @prte_job_data, align 8
  %221 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 8
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %224, label %426

224:                                              ; preds = %218
  %225 = load ptr, ptr @prte_job_data, align 8
  %226 = load i32, ptr %30, align 4
  %227 = call ptr @pmix_pointer_array_get_item(ptr noundef %225, i32 noundef %226)
  store ptr %227, ptr %32, align 8
  %228 = load ptr, ptr %32, align 8
  %229 = icmp eq ptr null, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  br label %423

231:                                              ; preds = %224
  %232 = load ptr, ptr %32, align 8
  %233 = getelementptr inbounds %struct.prte_job_t, ptr %232, i32 0, i32 28
  %234 = getelementptr inbounds %struct.pmix_list_t, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds %struct.pmix_list_item_t, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %33, align 8
  %237 = load ptr, ptr %33, align 8
  %238 = getelementptr inbounds %struct.pmix_list_item_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %34, align 8
  br label %240

240:                                              ; preds = %252, %231
  %241 = load ptr, ptr %33, align 8
  %242 = load ptr, ptr %32, align 8
  %243 = getelementptr inbounds %struct.prte_job_t, ptr %242, i32 0, i32 28
  %244 = getelementptr inbounds %struct.pmix_list_t, ptr %243, i32 0, i32 1
  %245 = icmp ne ptr %241, %244
  br i1 %245, label %246, label %257

246:                                              ; preds = %240
  %247 = load ptr, ptr %32, align 8
  %248 = getelementptr inbounds %struct.prte_job_t, ptr %247, i32 0, i32 28
  %249 = load ptr, ptr %33, align 8
  %250 = getelementptr inbounds %struct.prte_job_t, ptr %249, i32 0, i32 0
  %251 = call ptr @pmix_list_remove_item(ptr noundef %248, ptr noundef %250)
  br label %252

252:                                              ; preds = %246
  %253 = load ptr, ptr %34, align 8
  store ptr %253, ptr %33, align 8
  %254 = load ptr, ptr %33, align 8
  %255 = getelementptr inbounds %struct.pmix_list_item_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %34, align 8
  br label %240, !llvm.loop !7

257:                                              ; preds = %240
  store i32 0, ptr %31, align 4
  br label %258

258:                                              ; preds = %317, %257
  %259 = load i32, ptr %31, align 4
  %260 = load ptr, ptr %32, align 8
  %261 = getelementptr inbounds %struct.prte_job_t, ptr %260, i32 0, i32 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 8
  %265 = icmp slt i32 %259, %264
  br i1 %265, label %266, label %320

266:                                              ; preds = %258
  %267 = load ptr, ptr %32, align 8
  %268 = getelementptr inbounds %struct.prte_job_t, ptr %267, i32 0, i32 8
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %31, align 4
  %271 = call ptr @pmix_pointer_array_get_item(ptr noundef %269, i32 noundef %270)
  store ptr %271, ptr %35, align 8
  %272 = load ptr, ptr %35, align 8
  %273 = icmp ne ptr null, %272
  br i1 %273, label %274, label %316

274:                                              ; preds = %266
  %275 = load ptr, ptr %32, align 8
  %276 = getelementptr inbounds %struct.prte_job_t, ptr %275, i32 0, i32 8
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %31, align 4
  %279 = call i32 @pmix_pointer_array_set_item(ptr noundef %277, i32 noundef %278, ptr noundef null)
  br label %280

280:                                              ; preds = %274
  %281 = load ptr, ptr %35, align 8
  store ptr %281, ptr %42, align 8
  %282 = load ptr, ptr %42, align 8
  store ptr %282, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %283 = load ptr, ptr %10, align 8
  %284 = call i32 @pthread_mutex_lock(ptr noundef %283) #5
  store i32 %284, ptr %12, align 4
  %285 = load i32, ptr %12, align 4
  %286 = icmp eq i32 %285, 35
  br i1 %286, label %287, label %290

287:                                              ; preds = %280
  %288 = load i32, ptr %12, align 4
  %289 = call ptr @__errno_location() #6
  store i32 %288, ptr %289, align 4
  call void @perror(ptr noundef @.str) #5
  call void @abort() #7
  unreachable

290:                                              ; preds = %280
  %291 = load i32, ptr %11, align 4
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds %struct.pmix_object_t, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 8
  %295 = add nsw i32 %294, %291
  store i32 %295, ptr %293, align 8
  store i32 %295, ptr %12, align 4
  %296 = load ptr, ptr %10, align 8
  %297 = call i32 @pthread_mutex_unlock(ptr noundef %296) #5
  %298 = load i32, ptr %12, align 4
  %299 = icmp eq i32 0, %298
  br i1 %299, label %300, label %314

300:                                              ; preds = %290
  %301 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %301)
  %302 = load ptr, ptr %42, align 8
  %303 = getelementptr inbounds %struct.pmix_object_t, ptr %302, i32 0, i32 3
  %304 = getelementptr inbounds %struct.pmix_tma, ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr null, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %300
  %308 = load ptr, ptr %42, align 8
  %309 = getelementptr inbounds %struct.pmix_object_t, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %309, ptr noundef %310)
  br label %313

311:                                              ; preds = %300
  %312 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %312) #5
  br label %313

313:                                              ; preds = %311, %307
  store ptr null, ptr %35, align 8
  br label %314

314:                                              ; preds = %313, %290
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %266
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %31, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %31, align 4
  br label %258, !llvm.loop !8

320:                                              ; preds = %258
  store i32 0, ptr %31, align 4
  br label %321

321:                                              ; preds = %380, %320
  %322 = load i32, ptr %31, align 4
  %323 = load ptr, ptr %32, align 8
  %324 = getelementptr inbounds %struct.prte_job_t, ptr %323, i32 0, i32 13
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 8
  %328 = icmp slt i32 %322, %327
  br i1 %328, label %329, label %383

329:                                              ; preds = %321
  %330 = load ptr, ptr %32, align 8
  %331 = getelementptr inbounds %struct.prte_job_t, ptr %330, i32 0, i32 13
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %31, align 4
  %334 = call ptr @pmix_pointer_array_get_item(ptr noundef %332, i32 noundef %333)
  store ptr %334, ptr %36, align 8
  %335 = load ptr, ptr %36, align 8
  %336 = icmp ne ptr null, %335
  br i1 %336, label %337, label %379

337:                                              ; preds = %329
  %338 = load ptr, ptr %32, align 8
  %339 = getelementptr inbounds %struct.prte_job_t, ptr %338, i32 0, i32 13
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %31, align 4
  %342 = call i32 @pmix_pointer_array_set_item(ptr noundef %340, i32 noundef %341, ptr noundef null)
  br label %343

343:                                              ; preds = %337
  %344 = load ptr, ptr %36, align 8
  store ptr %344, ptr %43, align 8
  %345 = load ptr, ptr %43, align 8
  store ptr %345, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %346 = load ptr, ptr %13, align 8
  %347 = call i32 @pthread_mutex_lock(ptr noundef %346) #5
  store i32 %347, ptr %15, align 4
  %348 = load i32, ptr %15, align 4
  %349 = icmp eq i32 %348, 35
  br i1 %349, label %350, label %353

350:                                              ; preds = %343
  %351 = load i32, ptr %15, align 4
  %352 = call ptr @__errno_location() #6
  store i32 %351, ptr %352, align 4
  call void @perror(ptr noundef @.str) #5
  call void @abort() #7
  unreachable

353:                                              ; preds = %343
  %354 = load i32, ptr %14, align 4
  %355 = load ptr, ptr %13, align 8
  %356 = getelementptr inbounds %struct.pmix_object_t, ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 8
  %358 = add nsw i32 %357, %354
  store i32 %358, ptr %356, align 8
  store i32 %358, ptr %15, align 4
  %359 = load ptr, ptr %13, align 8
  %360 = call i32 @pthread_mutex_unlock(ptr noundef %359) #5
  %361 = load i32, ptr %15, align 4
  %362 = icmp eq i32 0, %361
  br i1 %362, label %363, label %377

363:                                              ; preds = %353
  %364 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %364)
  %365 = load ptr, ptr %43, align 8
  %366 = getelementptr inbounds %struct.pmix_object_t, ptr %365, i32 0, i32 3
  %367 = getelementptr inbounds %struct.pmix_tma, ptr %366, i32 0, i32 5
  %368 = load ptr, ptr %367, align 8
  %369 = icmp ne ptr null, %368
  br i1 %369, label %370, label %374

370:                                              ; preds = %363
  %371 = load ptr, ptr %43, align 8
  %372 = getelementptr inbounds %struct.pmix_object_t, ptr %371, i32 0, i32 3
  %373 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %372, ptr noundef %373)
  br label %376

374:                                              ; preds = %363
  %375 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %375) #5
  br label %376

376:                                              ; preds = %374, %370
  store ptr null, ptr %36, align 8
  br label %377

377:                                              ; preds = %376, %353
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %329
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %31, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %31, align 4
  br label %321, !llvm.loop !9

383:                                              ; preds = %321
  %384 = load ptr, ptr @prte_job_data, align 8
  %385 = load i32, ptr %30, align 4
  %386 = call i32 @pmix_pointer_array_set_item(ptr noundef %384, i32 noundef %385, ptr noundef null)
  br label %387

387:                                              ; preds = %383
  %388 = load ptr, ptr %32, align 8
  store ptr %388, ptr %44, align 8
  %389 = load ptr, ptr %44, align 8
  store ptr %389, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %390 = load ptr, ptr %16, align 8
  %391 = call i32 @pthread_mutex_lock(ptr noundef %390) #5
  store i32 %391, ptr %18, align 4
  %392 = load i32, ptr %18, align 4
  %393 = icmp eq i32 %392, 35
  br i1 %393, label %394, label %397

394:                                              ; preds = %387
  %395 = load i32, ptr %18, align 4
  %396 = call ptr @__errno_location() #6
  store i32 %395, ptr %396, align 4
  call void @perror(ptr noundef @.str) #5
  call void @abort() #7
  unreachable

397:                                              ; preds = %387
  %398 = load i32, ptr %17, align 4
  %399 = load ptr, ptr %16, align 8
  %400 = getelementptr inbounds %struct.pmix_object_t, ptr %399, i32 0, i32 2
  %401 = load i32, ptr %400, align 8
  %402 = add nsw i32 %401, %398
  store i32 %402, ptr %400, align 8
  store i32 %402, ptr %18, align 4
  %403 = load ptr, ptr %16, align 8
  %404 = call i32 @pthread_mutex_unlock(ptr noundef %403) #5
  %405 = load i32, ptr %18, align 4
  %406 = icmp eq i32 0, %405
  br i1 %406, label %407, label %421

407:                                              ; preds = %397
  %408 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %408)
  %409 = load ptr, ptr %44, align 8
  %410 = getelementptr inbounds %struct.pmix_object_t, ptr %409, i32 0, i32 3
  %411 = getelementptr inbounds %struct.pmix_tma, ptr %410, i32 0, i32 5
  %412 = load ptr, ptr %411, align 8
  %413 = icmp ne ptr null, %412
  br i1 %413, label %414, label %418

414:                                              ; preds = %407
  %415 = load ptr, ptr %44, align 8
  %416 = getelementptr inbounds %struct.pmix_object_t, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %416, ptr noundef %417)
  br label %420

418:                                              ; preds = %407
  %419 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %419) #5
  br label %420

420:                                              ; preds = %418, %414
  store ptr null, ptr %32, align 8
  br label %421

421:                                              ; preds = %420, %397
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422, %230
  %424 = load i32, ptr %30, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %30, align 4
  br label %218, !llvm.loop !10

426:                                              ; preds = %218
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr @prte_job_data, align 8
  store ptr %428, ptr %45, align 8
  %429 = load ptr, ptr %45, align 8
  store ptr %429, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %430 = load ptr, ptr %19, align 8
  %431 = call i32 @pthread_mutex_lock(ptr noundef %430) #5
  store i32 %431, ptr %21, align 4
  %432 = load i32, ptr %21, align 4
  %433 = icmp eq i32 %432, 35
  br i1 %433, label %434, label %437

434:                                              ; preds = %427
  %435 = load i32, ptr %21, align 4
  %436 = call ptr @__errno_location() #6
  store i32 %435, ptr %436, align 4
  call void @perror(ptr noundef @.str) #5
  call void @abort() #7
  unreachable

437:                                              ; preds = %427
  %438 = load i32, ptr %20, align 4
  %439 = load ptr, ptr %19, align 8
  %440 = getelementptr inbounds %struct.pmix_object_t, ptr %439, i32 0, i32 2
  %441 = load i32, ptr %440, align 8
  %442 = add nsw i32 %441, %438
  store i32 %442, ptr %440, align 8
  store i32 %442, ptr %21, align 4
  %443 = load ptr, ptr %19, align 8
  %444 = call i32 @pthread_mutex_unlock(ptr noundef %443) #5
  %445 = load i32, ptr %21, align 4
  %446 = icmp eq i32 0, %445
  br i1 %446, label %447, label %461

447:                                              ; preds = %437
  %448 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %448)
  %449 = load ptr, ptr %45, align 8
  %450 = getelementptr inbounds %struct.pmix_object_t, ptr %449, i32 0, i32 3
  %451 = getelementptr inbounds %struct.pmix_tma, ptr %450, i32 0, i32 5
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr null, %452
  br i1 %453, label %454, label %458

454:                                              ; preds = %447
  %455 = load ptr, ptr %45, align 8
  %456 = getelementptr inbounds %struct.pmix_object_t, ptr %455, i32 0, i32 3
  %457 = load ptr, ptr @prte_job_data, align 8
  call void @pmix_tma_free(ptr noundef %456, ptr noundef %457)
  br label %460

458:                                              ; preds = %447
  %459 = load ptr, ptr @prte_job_data, align 8
  call void @free(ptr noundef %459) #5
  br label %460

460:                                              ; preds = %458, %454
  store ptr null, ptr @prte_job_data, align 8
  br label %461

461:                                              ; preds = %460, %437
  br label %462

462:                                              ; preds = %461
  store i32 0, ptr %30, align 4
  br label %463

463:                                              ; preds = %516, %462
  %464 = load i32, ptr %30, align 4
  %465 = load ptr, ptr @prte_node_topologies, align 8
  %466 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %465, i32 0, i32 3
  %467 = load i32, ptr %466, align 8
  %468 = icmp slt i32 %464, %467
  br i1 %468, label %469, label %519

469:                                              ; preds = %463
  %470 = load ptr, ptr @prte_node_topologies, align 8
  %471 = load i32, ptr %30, align 4
  %472 = call ptr @pmix_pointer_array_get_item(ptr noundef %470, i32 noundef %471)
  store ptr %472, ptr %38, align 8
  %473 = load ptr, ptr %38, align 8
  %474 = icmp eq ptr null, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %469
  br label %516

476:                                              ; preds = %469
  %477 = load ptr, ptr @prte_node_topologies, align 8
  %478 = load i32, ptr %30, align 4
  %479 = call i32 @pmix_pointer_array_set_item(ptr noundef %477, i32 noundef %478, ptr noundef null)
  br label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr %38, align 8
  store ptr %481, ptr %46, align 8
  %482 = load ptr, ptr %46, align 8
  store ptr %482, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %483 = load ptr, ptr %22, align 8
  %484 = call i32 @pthread_mutex_lock(ptr noundef %483) #5
  store i32 %484, ptr %24, align 4
  %485 = load i32, ptr %24, align 4
  %486 = icmp eq i32 %485, 35
  br i1 %486, label %487, label %490

487:                                              ; preds = %480
  %488 = load i32, ptr %24, align 4
  %489 = call ptr @__errno_location() #6
  store i32 %488, ptr %489, align 4
  call void @perror(ptr noundef @.str) #5
  call void @abort() #7
  unreachable

490:                                              ; preds = %480
  %491 = load i32, ptr %23, align 4
  %492 = load ptr, ptr %22, align 8
  %493 = getelementptr inbounds %struct.pmix_object_t, ptr %492, i32 0, i32 2
  %494 = load i32, ptr %493, align 8
  %495 = add nsw i32 %494, %491
  store i32 %495, ptr %493, align 8
  store i32 %495, ptr %24, align 4
  %496 = load ptr, ptr %22, align 8
  %497 = call i32 @pthread_mutex_unlock(ptr noundef %496) #5
  %498 = load i32, ptr %24, align 4
  %499 = icmp eq i32 0, %498
  br i1 %499, label %500, label %514

500:                                              ; preds = %490
  %501 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %501)
  %502 = load ptr, ptr %46, align 8
  %503 = getelementptr inbounds %struct.pmix_object_t, ptr %502, i32 0, i32 3
  %504 = getelementptr inbounds %struct.pmix_tma, ptr %503, i32 0, i32 5
  %505 = load ptr, ptr %504, align 8
  %506 = icmp ne ptr null, %505
  br i1 %506, label %507, label %511

507:                                              ; preds = %500
  %508 = load ptr, ptr %46, align 8
  %509 = getelementptr inbounds %struct.pmix_object_t, ptr %508, i32 0, i32 3
  %510 = load ptr, ptr %38, align 8
  call void @pmix_tma_free(ptr noundef %509, ptr noundef %510)
  br label %513

511:                                              ; preds = %500
  %512 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %512) #5
  br label %513

513:                                              ; preds = %511, %507
  store ptr null, ptr %38, align 8
  br label %514

514:                                              ; preds = %513, %490
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515, %475
  %517 = load i32, ptr %30, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %30, align 4
  br label %463, !llvm.loop !11

519:                                              ; preds = %463
  br label %520

520:                                              ; preds = %519
  %521 = load ptr, ptr @prte_node_topologies, align 8
  store ptr %521, ptr %47, align 8
  %522 = load ptr, ptr %47, align 8
  store ptr %522, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %523 = load ptr, ptr %25, align 8
  %524 = call i32 @pthread_mutex_lock(ptr noundef %523) #5
  store i32 %524, ptr %27, align 4
  %525 = load i32, ptr %27, align 4
  %526 = icmp eq i32 %525, 35
  br i1 %526, label %527, label %530

527:                                              ; preds = %520
  %528 = load i32, ptr %27, align 4
  %529 = call ptr @__errno_location() #6
  store i32 %528, ptr %529, align 4
  call void @perror(ptr noundef @.str) #5
  call void @abort() #7
  unreachable

530:                                              ; preds = %520
  %531 = load i32, ptr %26, align 4
  %532 = load ptr, ptr %25, align 8
  %533 = getelementptr inbounds %struct.pmix_object_t, ptr %532, i32 0, i32 2
  %534 = load i32, ptr %533, align 8
  %535 = add nsw i32 %534, %531
  store i32 %535, ptr %533, align 8
  store i32 %535, ptr %27, align 4
  %536 = load ptr, ptr %25, align 8
  %537 = call i32 @pthread_mutex_unlock(ptr noundef %536) #5
  %538 = load i32, ptr %27, align 4
  %539 = icmp eq i32 0, %538
  br i1 %539, label %540, label %554

540:                                              ; preds = %530
  %541 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %541)
  %542 = load ptr, ptr %47, align 8
  %543 = getelementptr inbounds %struct.pmix_object_t, ptr %542, i32 0, i32 3
  %544 = getelementptr inbounds %struct.pmix_tma, ptr %543, i32 0, i32 5
  %545 = load ptr, ptr %544, align 8
  %546 = icmp ne ptr null, %545
  br i1 %546, label %547, label %551

547:                                              ; preds = %540
  %548 = load ptr, ptr %47, align 8
  %549 = getelementptr inbounds %struct.pmix_object_t, ptr %548, i32 0, i32 3
  %550 = load ptr, ptr @prte_node_topologies, align 8
  call void @pmix_tma_free(ptr noundef %549, ptr noundef %550)
  br label %553

551:                                              ; preds = %540
  %552 = load ptr, ptr @prte_node_topologies, align 8
  call void @free(ptr noundef %552) #5
  br label %553

553:                                              ; preds = %551, %547
  store ptr null, ptr @prte_node_topologies, align 8
  br label %554

554:                                              ; preds = %553, %530
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr @prte_debug_output, align 4
  call void @pmix_output_close(i32 noundef %556)
  call void @pmix_mca_base_alias_cleanup()
  %557 = call i32 @prte_proc_info_finalize()
  call void @pmix_output_finalize()
  %558 = call i32 @PMIx_server_finalize()
  store i32 0, ptr %28, align 4
  br label %559

559:                                              ; preds = %555, %121, %79, %69
  %560 = load i32, ptr %28, align 4
  ret i32 %560
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #5
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_mutex_trylock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_trylock(ptr noundef %4) #5
  ret i32 %5
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
  br label %9, !llvm.loop !12

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

declare i32 @pmix_mca_base_framework_close(ptr noundef) #1

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

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

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

declare void @pmix_output_close(i32 noundef) #1

declare void @pmix_mca_base_alias_cleanup() #1

declare i32 @prte_proc_info_finalize() #1

declare void @pmix_output_finalize() #1

declare i32 @PMIx_server_finalize() #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

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
