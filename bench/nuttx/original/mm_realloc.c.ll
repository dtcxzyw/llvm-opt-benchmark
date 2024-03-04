target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mm_allocnode_s = type { i64, i64 }
%struct.mm_freenode_s = type { i64, i64, ptr, ptr }
%struct.mm_heap_s = type { %struct.mutex_s, i64, i64, i64, [1 x ptr], [1 x ptr], [18 x %struct.mm_freenode_s], [1 x ptr], %struct.procfs_meminfo_entry_s }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.procfs_meminfo_entry_s = type { ptr, ptr, ptr }

; Function Attrs: nounwind allocsize(2) uwtable
define ptr @mm_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call noalias ptr @mm_malloc(ptr noundef %26, i64 noundef %27) #4
  store ptr %28, ptr %4, align 8
  br label %336

29:                                               ; preds = %3
  %30 = load i64, ptr %7, align 8
  %31 = icmp ult i64 %30, 24
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 24, ptr %7, align 8
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 8
  %36 = add i64 %35, 15
  %37 = and i64 %36, -16
  store i64 %37, ptr %11, align 8
  %38 = load i64, ptr %11, align 8
  %39 = load i64, ptr %7, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  br label %336

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @mm_lock(ptr noundef %45)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.mm_allocnode_s, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, -4
  store i64 %50, ptr %12, align 8
  %51 = load i64, ptr %11, align 8
  %52 = load i64, ptr %12, align 8
  %53 = icmp ule i64 %51, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %42
  %55 = load i64, ptr %11, align 8
  %56 = load i64, ptr %12, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i64, ptr %11, align 8
  call void @mm_shrinkchunk(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %54
  %63 = load ptr, ptr %5, align 8
  call void @mm_unlock(ptr noundef %63)
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %4, align 8
  br label %336

65:                                               ; preds = %42
  %66 = load ptr, ptr %8, align 8
  %67 = load i64, ptr %12, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.mm_freenode_s, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %65
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.mm_freenode_s, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, -4
  store i64 %78, ptr %14, align 8
  br label %79

79:                                               ; preds = %74, %65
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.mm_allocnode_s, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 2
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %79
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.mm_allocnode_s, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = sub i64 0, %89
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.mm_freenode_s, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, -4
  store i64 %95, ptr %13, align 8
  br label %96

96:                                               ; preds = %85, %79
  %97 = load i64, ptr %14, align 8
  %98 = load i64, ptr %13, align 8
  %99 = add i64 %97, %98
  %100 = load i64, ptr %12, align 8
  %101 = add i64 %99, %100
  %102 = load i64, ptr %11, align 8
  %103 = icmp uge i64 %101, %102
  br i1 %103, label %104, label %320

104:                                              ; preds = %96
  %105 = load i64, ptr %11, align 8
  %106 = load i64, ptr %12, align 8
  %107 = sub i64 %105, %106
  store i64 %107, ptr %16, align 8
  %108 = load i64, ptr %12, align 8
  store i64 %108, ptr %17, align 8
  %109 = load i64, ptr %14, align 8
  %110 = load i64, ptr %13, align 8
  %111 = icmp ugt i64 %109, %110
  br i1 %111, label %112, label %124

112:                                              ; preds = %104
  %113 = load i64, ptr %16, align 8
  %114 = load i64, ptr %13, align 8
  %115 = icmp ugt i64 %113, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = load i64, ptr %13, align 8
  store i64 %117, ptr %18, align 8
  %118 = load i64, ptr %16, align 8
  %119 = load i64, ptr %13, align 8
  %120 = sub i64 %118, %119
  store i64 %120, ptr %19, align 8
  br label %123

121:                                              ; preds = %112
  %122 = load i64, ptr %16, align 8
  store i64 %122, ptr %18, align 8
  store i64 0, ptr %19, align 8
  br label %123

123:                                              ; preds = %121, %116
  br label %136

124:                                              ; preds = %104
  %125 = load i64, ptr %16, align 8
  %126 = load i64, ptr %14, align 8
  %127 = icmp ugt i64 %125, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = load i64, ptr %16, align 8
  %130 = load i64, ptr %14, align 8
  %131 = sub i64 %129, %130
  store i64 %131, ptr %18, align 8
  %132 = load i64, ptr %14, align 8
  store i64 %132, ptr %19, align 8
  br label %135

133:                                              ; preds = %124
  store i64 0, ptr %18, align 8
  %134 = load i64, ptr %16, align 8
  store i64 %134, ptr %19, align 8
  br label %135

135:                                              ; preds = %133, %128
  br label %136

136:                                              ; preds = %135, %123
  %137 = load ptr, ptr %6, align 8
  store ptr %137, ptr %15, align 8
  %138 = load i64, ptr %18, align 8
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %217

140:                                              ; preds = %136
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.mm_freenode_s, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.mm_freenode_s, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.mm_freenode_s, ptr %146, i32 0, i32 2
  store ptr %143, ptr %147, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.mm_freenode_s, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %160

152:                                              ; preds = %140
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.mm_freenode_s, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.mm_freenode_s, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.mm_freenode_s, ptr %158, i32 0, i32 3
  store ptr %155, ptr %159, align 8
  br label %160

160:                                              ; preds = %152, %140
  %161 = load i64, ptr %13, align 8
  %162 = load i64, ptr %18, align 8
  %163 = add i64 %162, 32
  %164 = icmp ult i64 %161, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load i64, ptr %13, align 8
  store i64 %166, ptr %18, align 8
  br label %167

167:                                              ; preds = %165, %160
  %168 = load ptr, ptr %8, align 8
  %169 = load i64, ptr %18, align 8
  %170 = sub i64 0, %169
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  store ptr %171, ptr %20, align 8
  %172 = load i64, ptr %18, align 8
  %173 = load i64, ptr %13, align 8
  %174 = icmp ult i64 %172, %173
  br i1 %174, label %175, label %200

175:                                              ; preds = %167
  %176 = load i64, ptr %18, align 8
  %177 = load i64, ptr %13, align 8
  %178 = sub i64 %177, %176
  store i64 %178, ptr %13, align 8
  %179 = load i64, ptr %13, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.mm_freenode_s, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 3
  %184 = or i64 %179, %183
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.mm_freenode_s, ptr %185, i32 0, i32 1
  store i64 %184, ptr %186, align 8
  %187 = load i64, ptr %18, align 8
  %188 = load i64, ptr %17, align 8
  %189 = add i64 %188, %187
  store i64 %189, ptr %17, align 8
  %190 = load i64, ptr %17, align 8
  %191 = or i64 %190, 1
  %192 = or i64 %191, 2
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds %struct.mm_allocnode_s, ptr %193, i32 0, i32 1
  store i64 %192, ptr %194, align 8
  %195 = load i64, ptr %13, align 8
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds %struct.mm_allocnode_s, ptr %196, i32 0, i32 0
  store i64 %195, ptr %197, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %9, align 8
  call void @mm_addfreechunk(ptr noundef %198, ptr noundef %199)
  br label %213

200:                                              ; preds = %167
  %201 = load i64, ptr %13, align 8
  %202 = load i64, ptr %17, align 8
  %203 = add i64 %202, %201
  store i64 %203, ptr %17, align 8
  %204 = load i64, ptr %17, align 8
  %205 = or i64 %204, 1
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds %struct.mm_allocnode_s, ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 3
  %210 = or i64 %205, %209
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds %struct.mm_allocnode_s, ptr %211, i32 0, i32 1
  store i64 %210, ptr %212, align 8
  br label %213

213:                                              ; preds = %200, %175
  %214 = load ptr, ptr %20, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 16
  store ptr %215, ptr %15, align 8
  %216 = load ptr, ptr %20, align 8
  store ptr %216, ptr %8, align 8
  br label %217

217:                                              ; preds = %213, %136
  %218 = load i64, ptr %19, align 8
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %287

220:                                              ; preds = %217
  %221 = load ptr, ptr %10, align 8
  %222 = load i64, ptr %14, align 8
  %223 = getelementptr inbounds i8, ptr %221, i64 %222
  store ptr %223, ptr %22, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.mm_freenode_s, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.mm_freenode_s, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.mm_freenode_s, ptr %229, i32 0, i32 2
  store ptr %226, ptr %230, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.mm_freenode_s, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %243

235:                                              ; preds = %220
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.mm_freenode_s, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.mm_freenode_s, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.mm_freenode_s, ptr %241, i32 0, i32 3
  store ptr %238, ptr %242, align 8
  br label %243

243:                                              ; preds = %235, %220
  %244 = load i64, ptr %14, align 8
  %245 = load i64, ptr %19, align 8
  %246 = add i64 %245, 32
  %247 = icmp ult i64 %244, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = load i64, ptr %14, align 8
  store i64 %249, ptr %19, align 8
  br label %250

250:                                              ; preds = %248, %243
  %251 = load i64, ptr %19, align 8
  %252 = load i64, ptr %17, align 8
  %253 = add i64 %252, %251
  store i64 %253, ptr %17, align 8
  %254 = load i64, ptr %17, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct.mm_allocnode_s, ptr %255, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  %258 = and i64 %257, 3
  %259 = or i64 %254, %258
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.mm_allocnode_s, ptr %260, i32 0, i32 1
  store i64 %259, ptr %261, align 8
  %262 = load i64, ptr %19, align 8
  %263 = load i64, ptr %14, align 8
  %264 = icmp ult i64 %262, %263
  br i1 %264, label %265, label %281

265:                                              ; preds = %250
  %266 = load ptr, ptr %8, align 8
  %267 = load i64, ptr %17, align 8
  %268 = getelementptr inbounds i8, ptr %266, i64 %267
  store ptr %268, ptr %21, align 8
  %269 = load i64, ptr %14, align 8
  %270 = load i64, ptr %19, align 8
  %271 = sub i64 %269, %270
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds %struct.mm_freenode_s, ptr %272, i32 0, i32 1
  store i64 %271, ptr %273, align 8
  %274 = load ptr, ptr %21, align 8
  %275 = getelementptr inbounds %struct.mm_freenode_s, ptr %274, i32 0, i32 1
  %276 = load i64, ptr %275, align 8
  %277 = load ptr, ptr %22, align 8
  %278 = getelementptr inbounds %struct.mm_allocnode_s, ptr %277, i32 0, i32 0
  store i64 %276, ptr %278, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = load ptr, ptr %21, align 8
  call void @mm_addfreechunk(ptr noundef %279, ptr noundef %280)
  br label %286

281:                                              ; preds = %250
  %282 = load ptr, ptr %22, align 8
  %283 = getelementptr inbounds %struct.mm_allocnode_s, ptr %282, i32 0, i32 1
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, -3
  store i64 %285, ptr %283, align 8
  br label %286

286:                                              ; preds = %281, %265
  br label %287

287:                                              ; preds = %286, %217
  %288 = load i64, ptr %11, align 8
  %289 = load i64, ptr %12, align 8
  %290 = sub i64 %288, %289
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.mm_heap_s, ptr %291, i32 0, i32 3
  %293 = load i64, ptr %292, align 8
  %294 = add i64 %293, %290
  store i64 %294, ptr %292, align 8
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.mm_heap_s, ptr %295, i32 0, i32 3
  %297 = load i64, ptr %296, align 8
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.mm_heap_s, ptr %298, i32 0, i32 2
  %300 = load i64, ptr %299, align 8
  %301 = icmp ugt i64 %297, %300
  br i1 %301, label %302, label %308

302:                                              ; preds = %287
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.mm_heap_s, ptr %303, i32 0, i32 3
  %305 = load i64, ptr %304, align 8
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct.mm_heap_s, ptr %306, i32 0, i32 2
  store i64 %305, ptr %307, align 8
  br label %308

308:                                              ; preds = %302, %287
  %309 = load ptr, ptr %5, align 8
  call void @mm_unlock(ptr noundef %309)
  %310 = load ptr, ptr %15, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = icmp ne ptr %310, %311
  br i1 %312, label %313, label %318

313:                                              ; preds = %308
  %314 = load ptr, ptr %15, align 8
  %315 = load ptr, ptr %6, align 8
  %316 = load i64, ptr %12, align 8
  %317 = sub i64 %316, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %314, ptr align 1 %315, i64 %317, i1 false)
  br label %318

318:                                              ; preds = %313, %308
  %319 = load ptr, ptr %15, align 8
  store ptr %319, ptr %4, align 8
  br label %336

320:                                              ; preds = %96
  %321 = load ptr, ptr %5, align 8
  call void @mm_unlock(ptr noundef %321)
  %322 = load ptr, ptr %5, align 8
  %323 = load i64, ptr %7, align 8
  %324 = call noalias ptr @mm_malloc(ptr noundef %322, i64 noundef %323) #4
  store ptr %324, ptr %15, align 8
  %325 = load ptr, ptr %15, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %334

327:                                              ; preds = %320
  %328 = load ptr, ptr %15, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = load i64, ptr %12, align 8
  %331 = sub i64 %330, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %328, ptr align 1 %329, i64 %331, i1 false)
  %332 = load ptr, ptr %5, align 8
  %333 = load ptr, ptr %6, align 8
  call void @mm_free(ptr noundef %332, ptr noundef %333)
  br label %334

334:                                              ; preds = %327, %320
  %335 = load ptr, ptr %15, align 8
  store ptr %335, ptr %4, align 8
  br label %336

336:                                              ; preds = %334, %318, %62, %41, %25
  %337 = load ptr, ptr %4, align 8
  ret ptr %337
}

; Function Attrs: allocsize(1)
declare noalias ptr @mm_malloc(ptr noundef, i64 noundef) #1

declare i32 @mm_lock(ptr noundef) #2

declare void @mm_shrinkchunk(ptr noundef, ptr noundef, i64 noundef) #2

declare void @mm_unlock(ptr noundef) #2

declare void @mm_addfreechunk(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @mm_free(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind allocsize(2) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
