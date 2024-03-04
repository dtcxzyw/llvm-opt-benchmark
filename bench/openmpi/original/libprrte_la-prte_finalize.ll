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
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1))
  br label %49

49:                                               ; preds = %52, %48
  %50 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3), align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1, i32 1))
  br label %49, !llvm.loop !4

54:                                               ; preds = %49
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3), align 8
  br label %55

55:                                               ; preds = %54
  %56 = load i8, ptr @prte_initialized, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %60 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 2)) #5
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1))
  br label %61

61:                                               ; preds = %59
  store i32 -1, ptr %28, align 4
  br label %547

62:                                               ; preds = %55
  store i8 0, ptr @prte_initialized, align 1
  br label %63

63:                                               ; preds = %62
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %64 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 2)) #5
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i32 0, i32 1))
  br label %65

65:                                               ; preds = %63
  %66 = call i32 @pmix_mutex_trylock(ptr noundef @prte_finalize_lock)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 0, ptr %28, align 4
  br label %547

69:                                               ; preds = %65
  store i8 1, ptr @prte_finalizing, align 1
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr @prte_cache, align 8
  store ptr %71, ptr %39, align 8
  %72 = load ptr, ptr %39, align 8
  store ptr %72, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %73 = load ptr, ptr %1, align 8
  %74 = call i32 @pthread_mutex_lock(ptr noundef %73) #5
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %3, align 4
  %76 = icmp eq i32 %75, 35
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load i32, ptr %3, align 4
  %79 = call ptr @__errno_location() #6
  store i32 %78, ptr %79, align 4
  call void @perror(ptr noundef @.str) #5
  call void @abort() #7
  unreachable

80:                                               ; preds = %70
  %81 = load i32, ptr %2, align 4
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds %struct.pmix_object_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, %81
  store i32 %85, ptr %83, align 8
  store i32 %85, ptr %3, align 4
  %86 = load ptr, ptr %1, align 8
  %87 = call i32 @pthread_mutex_unlock(ptr noundef %86) #5
  %88 = load i32, ptr %3, align 4
  %89 = icmp eq i32 0, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %80
  %91 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %91)
  %92 = load ptr, ptr %39, align 8
  %93 = getelementptr inbounds %struct.pmix_object_t, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.pmix_tma, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr null, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load ptr, ptr %39, align 8
  %99 = getelementptr inbounds %struct.pmix_object_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr @prte_cache, align 8
  call void @pmix_tma_free(ptr noundef %99, ptr noundef %100)
  br label %103

101:                                              ; preds = %90
  %102 = load ptr, ptr @prte_cache, align 8
  call void @free(ptr noundef %102) #5
  br label %103

103:                                              ; preds = %101, %97
  store ptr null, ptr @prte_cache, align 8
  br label %104

104:                                              ; preds = %103, %80
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr getelementptr inbounds (%struct.prte_ess_base_module_3_0_0_t, ptr @prte_ess, i32 0, i32 1), align 8
  %107 = call i32 %106()
  store i32 %107, ptr %29, align 4
  %108 = icmp ne i32 0, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load i32, ptr %29, align 4
  store i32 %110, ptr %28, align 4
  br label %547

111:                                              ; preds = %105
  %112 = call i32 @pmix_mca_base_framework_close(ptr noundef @prte_ess_base_framework)
  store i32 0, ptr %30, align 4
  br label %113

113:                                              ; preds = %166, %111
  %114 = load i32, ptr %30, align 4
  %115 = load ptr, ptr @prte_node_pool, align 8
  %116 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %169

119:                                              ; preds = %113
  %120 = load ptr, ptr @prte_node_pool, align 8
  %121 = load i32, ptr %30, align 4
  %122 = call ptr @pmix_pointer_array_get_item(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %37, align 8
  %123 = load ptr, ptr %37, align 8
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %166

126:                                              ; preds = %119
  %127 = load ptr, ptr @prte_node_pool, align 8
  %128 = load i32, ptr %30, align 4
  %129 = call i32 @pmix_pointer_array_set_item(ptr noundef %127, i32 noundef %128, ptr noundef null)
  br label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %37, align 8
  store ptr %131, ptr %40, align 8
  %132 = load ptr, ptr %40, align 8
  store ptr %132, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = call i32 @pthread_mutex_lock(ptr noundef %133) #5
  store i32 %134, ptr %6, align 4
  %135 = load i32, ptr %6, align 4
  %136 = icmp eq i32 %135, 35
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = load i32, ptr %6, align 4
  %139 = call ptr @__errno_location() #6
  store i32 %138, ptr %139, align 4
  call void @perror(ptr noundef @.str) #5
  call void @abort() #7
  unreachable

140:                                              ; preds = %130
  %141 = load i32, ptr %5, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.pmix_object_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  %145 = add nsw i32 %144, %141
  store i32 %145, ptr %143, align 8
  store i32 %145, ptr %6, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = call i32 @pthread_mutex_unlock(ptr noundef %146) #5
  %148 = load i32, ptr %6, align 4
  %149 = icmp eq i32 0, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %140
  %151 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %151)
  %152 = load ptr, ptr %40, align 8
  %153 = getelementptr inbounds %struct.pmix_object_t, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds %struct.pmix_tma, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr null, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %150
  %158 = load ptr, ptr %40, align 8
  %159 = getelementptr inbounds %struct.pmix_object_t, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %159, ptr noundef %160)
  br label %163

161:                                              ; preds = %150
  %162 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %162) #5
  br label %163

163:                                              ; preds = %161, %157
  store ptr null, ptr %37, align 8
  br label %164

164:                                              ; preds = %163, %140
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %125
  %167 = load i32, ptr %30, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %30, align 4
  br label %113, !llvm.loop !6

169:                                              ; preds = %113
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr @prte_node_pool, align 8
  store ptr %171, ptr %41, align 8
  %172 = load ptr, ptr %41, align 8
  store ptr %172, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = call i32 @pthread_mutex_lock(ptr noundef %173) #5
  store i32 %174, ptr %9, align 4
  %175 = load i32, ptr %9, align 4
  %176 = icmp eq i32 %175, 35
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = load i32, ptr %9, align 4
  %179 = call ptr @__errno_location() #6
  store i32 %178, ptr %179, align 4
  call void @perror(ptr noundef @.str) #5
  call void @abort() #7
  unreachable

180:                                              ; preds = %170
  %181 = load i32, ptr %8, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.pmix_object_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8
  %185 = add nsw i32 %184, %181
  store i32 %185, ptr %183, align 8
  store i32 %185, ptr %9, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = call i32 @pthread_mutex_unlock(ptr noundef %186) #5
  %188 = load i32, ptr %9, align 4
  %189 = icmp eq i32 0, %188
  br i1 %189, label %190, label %204

190:                                              ; preds = %180
  %191 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %191)
  %192 = load ptr, ptr %41, align 8
  %193 = getelementptr inbounds %struct.pmix_object_t, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds %struct.pmix_tma, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr null, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %190
  %198 = load ptr, ptr %41, align 8
  %199 = getelementptr inbounds %struct.pmix_object_t, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr @prte_node_pool, align 8
  call void @pmix_tma_free(ptr noundef %199, ptr noundef %200)
  br label %203

201:                                              ; preds = %190
  %202 = load ptr, ptr @prte_node_pool, align 8
  call void @free(ptr noundef %202) #5
  br label %203

203:                                              ; preds = %201, %197
  store ptr null, ptr @prte_node_pool, align 8
  br label %204

204:                                              ; preds = %203, %180
  br label %205

205:                                              ; preds = %204
  store i32 0, ptr %30, align 4
  br label %206

206:                                              ; preds = %411, %205
  %207 = load i32, ptr %30, align 4
  %208 = load ptr, ptr @prte_job_data, align 8
  %209 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 8
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %414

212:                                              ; preds = %206
  %213 = load ptr, ptr @prte_job_data, align 8
  %214 = load i32, ptr %30, align 4
  %215 = call ptr @pmix_pointer_array_get_item(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %32, align 8
  %216 = load ptr, ptr %32, align 8
  %217 = icmp eq ptr null, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  br label %411

219:                                              ; preds = %212
  %220 = load ptr, ptr %32, align 8
  %221 = getelementptr inbounds %struct.prte_job_t, ptr %220, i32 0, i32 28
  %222 = getelementptr inbounds %struct.pmix_list_t, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds %struct.pmix_list_item_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %33, align 8
  %225 = load ptr, ptr %33, align 8
  %226 = getelementptr inbounds %struct.pmix_list_item_t, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %34, align 8
  br label %228

228:                                              ; preds = %240, %219
  %229 = load ptr, ptr %33, align 8
  %230 = load ptr, ptr %32, align 8
  %231 = getelementptr inbounds %struct.prte_job_t, ptr %230, i32 0, i32 28
  %232 = getelementptr inbounds %struct.pmix_list_t, ptr %231, i32 0, i32 1
  %233 = icmp ne ptr %229, %232
  br i1 %233, label %234, label %245

234:                                              ; preds = %228
  %235 = load ptr, ptr %32, align 8
  %236 = getelementptr inbounds %struct.prte_job_t, ptr %235, i32 0, i32 28
  %237 = load ptr, ptr %33, align 8
  %238 = getelementptr inbounds %struct.prte_job_t, ptr %237, i32 0, i32 0
  %239 = call ptr @pmix_list_remove_item(ptr noundef %236, ptr noundef %238)
  br label %240

240:                                              ; preds = %234
  %241 = load ptr, ptr %34, align 8
  store ptr %241, ptr %33, align 8
  %242 = load ptr, ptr %33, align 8
  %243 = getelementptr inbounds %struct.pmix_list_item_t, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %34, align 8
  br label %228, !llvm.loop !7

245:                                              ; preds = %228
  store i32 0, ptr %31, align 4
  br label %246

246:                                              ; preds = %305, %245
  %247 = load i32, ptr %31, align 4
  %248 = load ptr, ptr %32, align 8
  %249 = getelementptr inbounds %struct.prte_job_t, ptr %248, i32 0, i32 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 8
  %253 = icmp slt i32 %247, %252
  br i1 %253, label %254, label %308

254:                                              ; preds = %246
  %255 = load ptr, ptr %32, align 8
  %256 = getelementptr inbounds %struct.prte_job_t, ptr %255, i32 0, i32 8
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %31, align 4
  %259 = call ptr @pmix_pointer_array_get_item(ptr noundef %257, i32 noundef %258)
  store ptr %259, ptr %35, align 8
  %260 = load ptr, ptr %35, align 8
  %261 = icmp ne ptr null, %260
  br i1 %261, label %262, label %304

262:                                              ; preds = %254
  %263 = load ptr, ptr %32, align 8
  %264 = getelementptr inbounds %struct.prte_job_t, ptr %263, i32 0, i32 8
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %31, align 4
  %267 = call i32 @pmix_pointer_array_set_item(ptr noundef %265, i32 noundef %266, ptr noundef null)
  br label %268

268:                                              ; preds = %262
  %269 = load ptr, ptr %35, align 8
  store ptr %269, ptr %42, align 8
  %270 = load ptr, ptr %42, align 8
  store ptr %270, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %271 = load ptr, ptr %10, align 8
  %272 = call i32 @pthread_mutex_lock(ptr noundef %271) #5
  store i32 %272, ptr %12, align 4
  %273 = load i32, ptr %12, align 4
  %274 = icmp eq i32 %273, 35
  br i1 %274, label %275, label %278

275:                                              ; preds = %268
  %276 = load i32, ptr %12, align 4
  %277 = call ptr @__errno_location() #6
  store i32 %276, ptr %277, align 4
  call void @perror(ptr noundef @.str) #5
  call void @abort() #7
  unreachable

278:                                              ; preds = %268
  %279 = load i32, ptr %11, align 4
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct.pmix_object_t, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 8
  %283 = add nsw i32 %282, %279
  store i32 %283, ptr %281, align 8
  store i32 %283, ptr %12, align 4
  %284 = load ptr, ptr %10, align 8
  %285 = call i32 @pthread_mutex_unlock(ptr noundef %284) #5
  %286 = load i32, ptr %12, align 4
  %287 = icmp eq i32 0, %286
  br i1 %287, label %288, label %302

288:                                              ; preds = %278
  %289 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %289)
  %290 = load ptr, ptr %42, align 8
  %291 = getelementptr inbounds %struct.pmix_object_t, ptr %290, i32 0, i32 3
  %292 = getelementptr inbounds %struct.pmix_tma, ptr %291, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr null, %293
  br i1 %294, label %295, label %299

295:                                              ; preds = %288
  %296 = load ptr, ptr %42, align 8
  %297 = getelementptr inbounds %struct.pmix_object_t, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %297, ptr noundef %298)
  br label %301

299:                                              ; preds = %288
  %300 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %300) #5
  br label %301

301:                                              ; preds = %299, %295
  store ptr null, ptr %35, align 8
  br label %302

302:                                              ; preds = %301, %278
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %254
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %31, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %31, align 4
  br label %246, !llvm.loop !8

308:                                              ; preds = %246
  store i32 0, ptr %31, align 4
  br label %309

309:                                              ; preds = %368, %308
  %310 = load i32, ptr %31, align 4
  %311 = load ptr, ptr %32, align 8
  %312 = getelementptr inbounds %struct.prte_job_t, ptr %311, i32 0, i32 13
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %313, i32 0, i32 3
  %315 = load i32, ptr %314, align 8
  %316 = icmp slt i32 %310, %315
  br i1 %316, label %317, label %371

317:                                              ; preds = %309
  %318 = load ptr, ptr %32, align 8
  %319 = getelementptr inbounds %struct.prte_job_t, ptr %318, i32 0, i32 13
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %31, align 4
  %322 = call ptr @pmix_pointer_array_get_item(ptr noundef %320, i32 noundef %321)
  store ptr %322, ptr %36, align 8
  %323 = load ptr, ptr %36, align 8
  %324 = icmp ne ptr null, %323
  br i1 %324, label %325, label %367

325:                                              ; preds = %317
  %326 = load ptr, ptr %32, align 8
  %327 = getelementptr inbounds %struct.prte_job_t, ptr %326, i32 0, i32 13
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %31, align 4
  %330 = call i32 @pmix_pointer_array_set_item(ptr noundef %328, i32 noundef %329, ptr noundef null)
  br label %331

331:                                              ; preds = %325
  %332 = load ptr, ptr %36, align 8
  store ptr %332, ptr %43, align 8
  %333 = load ptr, ptr %43, align 8
  store ptr %333, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %334 = load ptr, ptr %13, align 8
  %335 = call i32 @pthread_mutex_lock(ptr noundef %334) #5
  store i32 %335, ptr %15, align 4
  %336 = load i32, ptr %15, align 4
  %337 = icmp eq i32 %336, 35
  br i1 %337, label %338, label %341

338:                                              ; preds = %331
  %339 = load i32, ptr %15, align 4
  %340 = call ptr @__errno_location() #6
  store i32 %339, ptr %340, align 4
  call void @perror(ptr noundef @.str) #5
  call void @abort() #7
  unreachable

341:                                              ; preds = %331
  %342 = load i32, ptr %14, align 4
  %343 = load ptr, ptr %13, align 8
  %344 = getelementptr inbounds %struct.pmix_object_t, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 8
  %346 = add nsw i32 %345, %342
  store i32 %346, ptr %344, align 8
  store i32 %346, ptr %15, align 4
  %347 = load ptr, ptr %13, align 8
  %348 = call i32 @pthread_mutex_unlock(ptr noundef %347) #5
  %349 = load i32, ptr %15, align 4
  %350 = icmp eq i32 0, %349
  br i1 %350, label %351, label %365

351:                                              ; preds = %341
  %352 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %352)
  %353 = load ptr, ptr %43, align 8
  %354 = getelementptr inbounds %struct.pmix_object_t, ptr %353, i32 0, i32 3
  %355 = getelementptr inbounds %struct.pmix_tma, ptr %354, i32 0, i32 5
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr null, %356
  br i1 %357, label %358, label %362

358:                                              ; preds = %351
  %359 = load ptr, ptr %43, align 8
  %360 = getelementptr inbounds %struct.pmix_object_t, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %360, ptr noundef %361)
  br label %364

362:                                              ; preds = %351
  %363 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %363) #5
  br label %364

364:                                              ; preds = %362, %358
  store ptr null, ptr %36, align 8
  br label %365

365:                                              ; preds = %364, %341
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %317
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %31, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %31, align 4
  br label %309, !llvm.loop !9

371:                                              ; preds = %309
  %372 = load ptr, ptr @prte_job_data, align 8
  %373 = load i32, ptr %30, align 4
  %374 = call i32 @pmix_pointer_array_set_item(ptr noundef %372, i32 noundef %373, ptr noundef null)
  br label %375

375:                                              ; preds = %371
  %376 = load ptr, ptr %32, align 8
  store ptr %376, ptr %44, align 8
  %377 = load ptr, ptr %44, align 8
  store ptr %377, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %378 = load ptr, ptr %16, align 8
  %379 = call i32 @pthread_mutex_lock(ptr noundef %378) #5
  store i32 %379, ptr %18, align 4
  %380 = load i32, ptr %18, align 4
  %381 = icmp eq i32 %380, 35
  br i1 %381, label %382, label %385

382:                                              ; preds = %375
  %383 = load i32, ptr %18, align 4
  %384 = call ptr @__errno_location() #6
  store i32 %383, ptr %384, align 4
  call void @perror(ptr noundef @.str) #5
  call void @abort() #7
  unreachable

385:                                              ; preds = %375
  %386 = load i32, ptr %17, align 4
  %387 = load ptr, ptr %16, align 8
  %388 = getelementptr inbounds %struct.pmix_object_t, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 8
  %390 = add nsw i32 %389, %386
  store i32 %390, ptr %388, align 8
  store i32 %390, ptr %18, align 4
  %391 = load ptr, ptr %16, align 8
  %392 = call i32 @pthread_mutex_unlock(ptr noundef %391) #5
  %393 = load i32, ptr %18, align 4
  %394 = icmp eq i32 0, %393
  br i1 %394, label %395, label %409

395:                                              ; preds = %385
  %396 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %396)
  %397 = load ptr, ptr %44, align 8
  %398 = getelementptr inbounds %struct.pmix_object_t, ptr %397, i32 0, i32 3
  %399 = getelementptr inbounds %struct.pmix_tma, ptr %398, i32 0, i32 5
  %400 = load ptr, ptr %399, align 8
  %401 = icmp ne ptr null, %400
  br i1 %401, label %402, label %406

402:                                              ; preds = %395
  %403 = load ptr, ptr %44, align 8
  %404 = getelementptr inbounds %struct.pmix_object_t, ptr %403, i32 0, i32 3
  %405 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %404, ptr noundef %405)
  br label %408

406:                                              ; preds = %395
  %407 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %407) #5
  br label %408

408:                                              ; preds = %406, %402
  store ptr null, ptr %32, align 8
  br label %409

409:                                              ; preds = %408, %385
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %218
  %412 = load i32, ptr %30, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %30, align 4
  br label %206, !llvm.loop !10

414:                                              ; preds = %206
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr @prte_job_data, align 8
  store ptr %416, ptr %45, align 8
  %417 = load ptr, ptr %45, align 8
  store ptr %417, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %418 = load ptr, ptr %19, align 8
  %419 = call i32 @pthread_mutex_lock(ptr noundef %418) #5
  store i32 %419, ptr %21, align 4
  %420 = load i32, ptr %21, align 4
  %421 = icmp eq i32 %420, 35
  br i1 %421, label %422, label %425

422:                                              ; preds = %415
  %423 = load i32, ptr %21, align 4
  %424 = call ptr @__errno_location() #6
  store i32 %423, ptr %424, align 4
  call void @perror(ptr noundef @.str) #5
  call void @abort() #7
  unreachable

425:                                              ; preds = %415
  %426 = load i32, ptr %20, align 4
  %427 = load ptr, ptr %19, align 8
  %428 = getelementptr inbounds %struct.pmix_object_t, ptr %427, i32 0, i32 2
  %429 = load i32, ptr %428, align 8
  %430 = add nsw i32 %429, %426
  store i32 %430, ptr %428, align 8
  store i32 %430, ptr %21, align 4
  %431 = load ptr, ptr %19, align 8
  %432 = call i32 @pthread_mutex_unlock(ptr noundef %431) #5
  %433 = load i32, ptr %21, align 4
  %434 = icmp eq i32 0, %433
  br i1 %434, label %435, label %449

435:                                              ; preds = %425
  %436 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %436)
  %437 = load ptr, ptr %45, align 8
  %438 = getelementptr inbounds %struct.pmix_object_t, ptr %437, i32 0, i32 3
  %439 = getelementptr inbounds %struct.pmix_tma, ptr %438, i32 0, i32 5
  %440 = load ptr, ptr %439, align 8
  %441 = icmp ne ptr null, %440
  br i1 %441, label %442, label %446

442:                                              ; preds = %435
  %443 = load ptr, ptr %45, align 8
  %444 = getelementptr inbounds %struct.pmix_object_t, ptr %443, i32 0, i32 3
  %445 = load ptr, ptr @prte_job_data, align 8
  call void @pmix_tma_free(ptr noundef %444, ptr noundef %445)
  br label %448

446:                                              ; preds = %435
  %447 = load ptr, ptr @prte_job_data, align 8
  call void @free(ptr noundef %447) #5
  br label %448

448:                                              ; preds = %446, %442
  store ptr null, ptr @prte_job_data, align 8
  br label %449

449:                                              ; preds = %448, %425
  br label %450

450:                                              ; preds = %449
  store i32 0, ptr %30, align 4
  br label %451

451:                                              ; preds = %504, %450
  %452 = load i32, ptr %30, align 4
  %453 = load ptr, ptr @prte_node_topologies, align 8
  %454 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %453, i32 0, i32 3
  %455 = load i32, ptr %454, align 8
  %456 = icmp slt i32 %452, %455
  br i1 %456, label %457, label %507

457:                                              ; preds = %451
  %458 = load ptr, ptr @prte_node_topologies, align 8
  %459 = load i32, ptr %30, align 4
  %460 = call ptr @pmix_pointer_array_get_item(ptr noundef %458, i32 noundef %459)
  store ptr %460, ptr %38, align 8
  %461 = load ptr, ptr %38, align 8
  %462 = icmp eq ptr null, %461
  br i1 %462, label %463, label %464

463:                                              ; preds = %457
  br label %504

464:                                              ; preds = %457
  %465 = load ptr, ptr @prte_node_topologies, align 8
  %466 = load i32, ptr %30, align 4
  %467 = call i32 @pmix_pointer_array_set_item(ptr noundef %465, i32 noundef %466, ptr noundef null)
  br label %468

468:                                              ; preds = %464
  %469 = load ptr, ptr %38, align 8
  store ptr %469, ptr %46, align 8
  %470 = load ptr, ptr %46, align 8
  store ptr %470, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %471 = load ptr, ptr %22, align 8
  %472 = call i32 @pthread_mutex_lock(ptr noundef %471) #5
  store i32 %472, ptr %24, align 4
  %473 = load i32, ptr %24, align 4
  %474 = icmp eq i32 %473, 35
  br i1 %474, label %475, label %478

475:                                              ; preds = %468
  %476 = load i32, ptr %24, align 4
  %477 = call ptr @__errno_location() #6
  store i32 %476, ptr %477, align 4
  call void @perror(ptr noundef @.str) #5
  call void @abort() #7
  unreachable

478:                                              ; preds = %468
  %479 = load i32, ptr %23, align 4
  %480 = load ptr, ptr %22, align 8
  %481 = getelementptr inbounds %struct.pmix_object_t, ptr %480, i32 0, i32 2
  %482 = load i32, ptr %481, align 8
  %483 = add nsw i32 %482, %479
  store i32 %483, ptr %481, align 8
  store i32 %483, ptr %24, align 4
  %484 = load ptr, ptr %22, align 8
  %485 = call i32 @pthread_mutex_unlock(ptr noundef %484) #5
  %486 = load i32, ptr %24, align 4
  %487 = icmp eq i32 0, %486
  br i1 %487, label %488, label %502

488:                                              ; preds = %478
  %489 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %489)
  %490 = load ptr, ptr %46, align 8
  %491 = getelementptr inbounds %struct.pmix_object_t, ptr %490, i32 0, i32 3
  %492 = getelementptr inbounds %struct.pmix_tma, ptr %491, i32 0, i32 5
  %493 = load ptr, ptr %492, align 8
  %494 = icmp ne ptr null, %493
  br i1 %494, label %495, label %499

495:                                              ; preds = %488
  %496 = load ptr, ptr %46, align 8
  %497 = getelementptr inbounds %struct.pmix_object_t, ptr %496, i32 0, i32 3
  %498 = load ptr, ptr %38, align 8
  call void @pmix_tma_free(ptr noundef %497, ptr noundef %498)
  br label %501

499:                                              ; preds = %488
  %500 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %500) #5
  br label %501

501:                                              ; preds = %499, %495
  store ptr null, ptr %38, align 8
  br label %502

502:                                              ; preds = %501, %478
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503, %463
  %505 = load i32, ptr %30, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %30, align 4
  br label %451, !llvm.loop !11

507:                                              ; preds = %451
  br label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr @prte_node_topologies, align 8
  store ptr %509, ptr %47, align 8
  %510 = load ptr, ptr %47, align 8
  store ptr %510, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %511 = load ptr, ptr %25, align 8
  %512 = call i32 @pthread_mutex_lock(ptr noundef %511) #5
  store i32 %512, ptr %27, align 4
  %513 = load i32, ptr %27, align 4
  %514 = icmp eq i32 %513, 35
  br i1 %514, label %515, label %518

515:                                              ; preds = %508
  %516 = load i32, ptr %27, align 4
  %517 = call ptr @__errno_location() #6
  store i32 %516, ptr %517, align 4
  call void @perror(ptr noundef @.str) #5
  call void @abort() #7
  unreachable

518:                                              ; preds = %508
  %519 = load i32, ptr %26, align 4
  %520 = load ptr, ptr %25, align 8
  %521 = getelementptr inbounds %struct.pmix_object_t, ptr %520, i32 0, i32 2
  %522 = load i32, ptr %521, align 8
  %523 = add nsw i32 %522, %519
  store i32 %523, ptr %521, align 8
  store i32 %523, ptr %27, align 4
  %524 = load ptr, ptr %25, align 8
  %525 = call i32 @pthread_mutex_unlock(ptr noundef %524) #5
  %526 = load i32, ptr %27, align 4
  %527 = icmp eq i32 0, %526
  br i1 %527, label %528, label %542

528:                                              ; preds = %518
  %529 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %529)
  %530 = load ptr, ptr %47, align 8
  %531 = getelementptr inbounds %struct.pmix_object_t, ptr %530, i32 0, i32 3
  %532 = getelementptr inbounds %struct.pmix_tma, ptr %531, i32 0, i32 5
  %533 = load ptr, ptr %532, align 8
  %534 = icmp ne ptr null, %533
  br i1 %534, label %535, label %539

535:                                              ; preds = %528
  %536 = load ptr, ptr %47, align 8
  %537 = getelementptr inbounds %struct.pmix_object_t, ptr %536, i32 0, i32 3
  %538 = load ptr, ptr @prte_node_topologies, align 8
  call void @pmix_tma_free(ptr noundef %537, ptr noundef %538)
  br label %541

539:                                              ; preds = %528
  %540 = load ptr, ptr @prte_node_topologies, align 8
  call void @free(ptr noundef %540) #5
  br label %541

541:                                              ; preds = %539, %535
  store ptr null, ptr @prte_node_topologies, align 8
  br label %542

542:                                              ; preds = %541, %518
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr @prte_debug_output, align 4
  call void @pmix_output_close(i32 noundef %544)
  call void @pmix_mca_base_alias_cleanup()
  %545 = call i32 @prte_proc_info_finalize()
  call void @pmix_output_finalize()
  %546 = call i32 @PMIx_server_finalize()
  store i32 0, ptr %28, align 4
  br label %547

547:                                              ; preds = %543, %109, %68, %61
  %548 = load i32, ptr %28, align 4
  ret i32 %548
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
