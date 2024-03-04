target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mempool_multiple_s = type { ptr, i64, i64, i64, ptr, ptr, ptr, ptr, i64, i64, %struct.rmutex_s, %struct.sq_queue_s, i64, i64, i64, i64, ptr }
%struct.rmutex_s = type { %struct.mutex_s, i32 }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.sq_queue_s = type { ptr, ptr }
%struct.mempool_s = type { i64, i64, i64, i64, i8, ptr, ptr, ptr, ptr, %struct.sq_queue_s, %struct.sq_queue_s, %struct.sq_queue_s, i64, i8, %struct.sem_s, %struct.mempool_procfs_entry_s }
%struct.mempool_procfs_entry_s = type { ptr, ptr }
%struct.mpool_chunk_s = type { %struct.sq_entry_s, ptr, ptr, ptr, i64 }
%struct.sq_entry_s = type { ptr }
%struct.mpool_dict_s = type { ptr, ptr, i64 }
%struct.mallinfo = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.mempoolinfo_s = type { i64, i64, i64, i64, i64, i64 }
%struct.mallinfo_task = type { i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @mempool_multiple_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i64 %7, ptr %19, align 8
  store i64 %8, ptr %20, align 8
  store i64 %9, ptr %21, align 8
  %29 = load i64, ptr %20, align 8
  %30 = load i64, ptr %20, align 8
  %31 = sub i64 %30, 1
  %32 = and i64 %29, %31
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %10
  store ptr null, ptr %11, align 8
  br label %296

35:                                               ; preds = %10
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds i64, ptr %36, i64 0
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %24, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 0
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %25, align 8
  store i32 0, ptr %27, align 4
  br label %42

42:                                               ; preds = %76, %35
  %43 = load i32, ptr %27, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %14, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %79

47:                                               ; preds = %42
  %48 = load i64, ptr %24, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %27, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %48, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %27, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %24, align 8
  br label %61

61:                                               ; preds = %55, %47
  %62 = load i64, ptr %25, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %27, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = icmp ugt i64 %62, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %61
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %27, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %70, i64 %72
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %25, align 8
  br label %75

75:                                               ; preds = %69, %61
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %27, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %27, align 4
  br label %42, !llvm.loop !6

79:                                               ; preds = %42
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = call ptr %80(ptr noundef %81, i64 noundef 8, i64 noundef 184)
  store ptr %82, ptr %22, align 8
  %83 = load ptr, ptr %22, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store ptr null, ptr %11, align 8
  br label %296

86:                                               ; preds = %79
  %87 = load ptr, ptr %16, align 8
  %88 = load ptr, ptr %22, align 8
  %89 = getelementptr inbounds %struct.mempool_multiple_s, ptr %88, i32 0, i32 6
  store ptr %87, ptr %89, align 8
  %90 = load i64, ptr %20, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds %struct.mempool_multiple_s, ptr %91, i32 0, i32 2
  store i64 %90, ptr %92, align 8
  %93 = load i64, ptr %19, align 8
  %94 = load ptr, ptr %22, align 8
  %95 = getelementptr inbounds %struct.mempool_multiple_s, ptr %94, i32 0, i32 12
  store i64 %93, ptr %95, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %22, align 8
  %98 = getelementptr inbounds %struct.mempool_multiple_s, ptr %97, i32 0, i32 5
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds %struct.mempool_multiple_s, ptr %100, i32 0, i32 7
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds %struct.mempool_multiple_s, ptr %103, i32 0, i32 4
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = load ptr, ptr %22, align 8
  %108 = call i64 %105(ptr noundef %106, ptr noundef %107)
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds %struct.mempool_multiple_s, ptr %109, i32 0, i32 8
  store i64 %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %86
  %112 = load ptr, ptr %22, align 8
  %113 = getelementptr inbounds %struct.mempool_multiple_s, ptr %112, i32 0, i32 11
  %114 = getelementptr inbounds %struct.sq_queue_s, ptr %113, i32 0, i32 0
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds %struct.mempool_multiple_s, ptr %115, i32 0, i32 11
  %117 = getelementptr inbounds %struct.sq_queue_s, ptr %116, i32 0, i32 1
  store ptr null, ptr %117, align 8
  br label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %22, align 8
  %120 = load i64, ptr %14, align 8
  %121 = mul i64 %120, 184
  %122 = call ptr @mempool_multiple_alloc_chunk(ptr noundef %119, i64 noundef 8, i64 noundef %121)
  store ptr %122, ptr %23, align 8
  %123 = load ptr, ptr %23, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  br label %292

126:                                              ; preds = %118
  %127 = load ptr, ptr %23, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds %struct.mempool_multiple_s, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8
  %130 = load i64, ptr %14, align 8
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds %struct.mempool_multiple_s, ptr %131, i32 0, i32 1
  store i64 %130, ptr %132, align 8
  %133 = load i64, ptr %25, align 8
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds %struct.mempool_multiple_s, ptr %134, i32 0, i32 3
  store i64 %133, ptr %135, align 8
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds %struct.mempool_multiple_s, ptr %136, i32 0, i32 9
  store i64 0, ptr %137, align 8
  store i32 0, ptr %27, align 4
  br label %138

138:                                              ; preds = %236, %126
  %139 = load i32, ptr %27, align 4
  %140 = sext i32 %139 to i64
  %141 = load i64, ptr %14, align 8
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %143, label %239

143:                                              ; preds = %138
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %27, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, ptr %144, i64 %146
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %23, align 8
  %150 = load i32, ptr %27, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.mempool_s, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.mempool_s, ptr %152, i32 0, i32 0
  store i64 %148, ptr %153, align 8
  %154 = load i64, ptr %20, align 8
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds %struct.mempool_multiple_s, ptr %155, i32 0, i32 3
  %157 = load i64, ptr %156, align 8
  %158 = sub i64 %154, %157
  %159 = load ptr, ptr %23, align 8
  %160 = load i32, ptr %27, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.mempool_s, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.mempool_s, ptr %162, i32 0, i32 3
  store i64 %158, ptr %163, align 8
  %164 = load ptr, ptr %23, align 8
  %165 = load i32, ptr %27, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.mempool_s, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct.mempool_s, ptr %167, i32 0, i32 1
  store i64 0, ptr %168, align 8
  %169 = load ptr, ptr %23, align 8
  %170 = load i32, ptr %27, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.mempool_s, ptr %169, i64 %171
  %173 = getelementptr inbounds %struct.mempool_s, ptr %172, i32 0, i32 2
  store i64 0, ptr %173, align 8
  %174 = load ptr, ptr %22, align 8
  %175 = load ptr, ptr %23, align 8
  %176 = load i32, ptr %27, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.mempool_s, ptr %175, i64 %177
  %179 = getelementptr inbounds %struct.mempool_s, ptr %178, i32 0, i32 5
  store ptr %174, ptr %179, align 8
  %180 = load ptr, ptr %23, align 8
  %181 = load i32, ptr %27, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.mempool_s, ptr %180, i64 %182
  %184 = getelementptr inbounds %struct.mempool_s, ptr %183, i32 0, i32 6
  store ptr @mempool_multiple_alloc_callback, ptr %184, align 8
  %185 = load ptr, ptr %23, align 8
  %186 = load i32, ptr %27, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.mempool_s, ptr %185, i64 %187
  %189 = getelementptr inbounds %struct.mempool_s, ptr %188, i32 0, i32 7
  store ptr @mempool_multiple_free_callback, ptr %189, align 8
  %190 = load ptr, ptr %23, align 8
  %191 = load i32, ptr %27, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.mempool_s, ptr %190, i64 %192
  %194 = load ptr, ptr %12, align 8
  %195 = call i32 @mempool_init(ptr noundef %193, ptr noundef %194)
  store i32 %195, ptr %26, align 4
  %196 = load i32, ptr %26, align 4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %143
  br label %278

199:                                              ; preds = %143
  %200 = load i32, ptr %27, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = load i64, ptr %14, align 8
  %204 = icmp ne i64 %202, %203
  br i1 %204, label %205, label %235

205:                                              ; preds = %199
  %206 = load ptr, ptr %13, align 8
  %207 = load i32, ptr %27, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i64, ptr %206, i64 %209
  %211 = load i64, ptr %210, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = load i32, ptr %27, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i64, ptr %212, i64 %214
  %216 = load i64, ptr %215, align 8
  %217 = sub i64 %211, %216
  store i64 %217, ptr %28, align 8
  %218 = load i32, ptr %27, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %205
  %221 = load i64, ptr %28, align 8
  %222 = load ptr, ptr %22, align 8
  %223 = getelementptr inbounds %struct.mempool_multiple_s, ptr %222, i32 0, i32 9
  store i64 %221, ptr %223, align 8
  br label %234

224:                                              ; preds = %205
  %225 = load i64, ptr %28, align 8
  %226 = load ptr, ptr %22, align 8
  %227 = getelementptr inbounds %struct.mempool_multiple_s, ptr %226, i32 0, i32 9
  %228 = load i64, ptr %227, align 8
  %229 = icmp ne i64 %225, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %224
  %231 = load ptr, ptr %22, align 8
  %232 = getelementptr inbounds %struct.mempool_multiple_s, ptr %231, i32 0, i32 9
  store i64 0, ptr %232, align 8
  br label %233

233:                                              ; preds = %230, %224
  br label %234

234:                                              ; preds = %233, %220
  br label %235

235:                                              ; preds = %234, %199
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %27, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %27, align 4
  br label %138, !llvm.loop !8

239:                                              ; preds = %138
  %240 = load ptr, ptr %22, align 8
  %241 = getelementptr inbounds %struct.mempool_multiple_s, ptr %240, i32 0, i32 13
  store i64 0, ptr %241, align 8
  %242 = load i64, ptr %21, align 8
  %243 = udiv i64 %242, 24
  %244 = trunc i64 %243 to i32
  %245 = call i32 @fls(i32 noundef %244)
  %246 = sext i32 %245 to i64
  %247 = load ptr, ptr %22, align 8
  %248 = getelementptr inbounds %struct.mempool_multiple_s, ptr %247, i32 0, i32 14
  store i64 %246, ptr %248, align 8
  %249 = load i64, ptr %21, align 8
  %250 = udiv i64 %249, 8
  %251 = load ptr, ptr %22, align 8
  %252 = getelementptr inbounds %struct.mempool_multiple_s, ptr %251, i32 0, i32 15
  store i64 %250, ptr %252, align 8
  %253 = load ptr, ptr %22, align 8
  %254 = load ptr, ptr %22, align 8
  %255 = getelementptr inbounds %struct.mempool_multiple_s, ptr %254, i32 0, i32 15
  %256 = load i64, ptr %255, align 8
  %257 = mul i64 8, %256
  %258 = call ptr @mempool_multiple_alloc_chunk(ptr noundef %253, i64 noundef 8, i64 noundef %257)
  %259 = load ptr, ptr %22, align 8
  %260 = getelementptr inbounds %struct.mempool_multiple_s, ptr %259, i32 0, i32 16
  store ptr %258, ptr %260, align 8
  %261 = load ptr, ptr %22, align 8
  %262 = getelementptr inbounds %struct.mempool_multiple_s, ptr %261, i32 0, i32 16
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %239
  br label %278

266:                                              ; preds = %239
  %267 = load ptr, ptr %22, align 8
  %268 = getelementptr inbounds %struct.mempool_multiple_s, ptr %267, i32 0, i32 16
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %22, align 8
  %271 = getelementptr inbounds %struct.mempool_multiple_s, ptr %270, i32 0, i32 15
  %272 = load i64, ptr %271, align 8
  %273 = mul i64 %272, 8
  call void @llvm.memset.p0.i64(ptr align 8 %269, i8 0, i64 %273, i1 false)
  %274 = load ptr, ptr %22, align 8
  %275 = getelementptr inbounds %struct.mempool_multiple_s, ptr %274, i32 0, i32 10
  %276 = call i32 @nxrmutex_init(ptr noundef %275)
  %277 = load ptr, ptr %22, align 8
  store ptr %277, ptr %11, align 8
  br label %296

278:                                              ; preds = %265, %198
  br label %279

279:                                              ; preds = %283, %278
  %280 = load i32, ptr %27, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %27, align 4
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %279
  %284 = load ptr, ptr %23, align 8
  %285 = load i32, ptr %27, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.mempool_s, ptr %284, i64 %286
  %288 = call i32 @mempool_deinit(ptr noundef %287)
  br label %279, !llvm.loop !9

289:                                              ; preds = %279
  %290 = load ptr, ptr %22, align 8
  %291 = load ptr, ptr %23, align 8
  call void @mempool_multiple_free_chunk(ptr noundef %290, ptr noundef %291)
  br label %292

292:                                              ; preds = %289, %125
  %293 = load ptr, ptr %17, align 8
  %294 = load ptr, ptr %18, align 8
  %295 = load ptr, ptr %22, align 8
  call void %293(ptr noundef %294, ptr noundef %295)
  store ptr null, ptr %11, align 8
  br label %296

296:                                              ; preds = %292, %266, %85, %34
  %297 = load ptr, ptr %11, align 8
  ret ptr %297
}

; Function Attrs: nounwind uwtable
define internal ptr @mempool_multiple_alloc_chunk(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.mempool_multiple_s, ptr %12, i32 0, i32 12
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mempool_multiple_s, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mempool_multiple_s, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mempool_multiple_s, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call ptr %22(ptr noundef %25, i64 noundef %26, i64 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.mempool_multiple_s, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.mempool_multiple_s, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call i64 %34(ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.mempool_multiple_s, ptr %40, i32 0, i32 8
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %39
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %31, %19
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %4, align 8
  br label %164

46:                                               ; preds = %3
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.mempool_multiple_s, ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds %struct.sq_queue_s, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %130

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %152, %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.mempool_multiple_s, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.mempool_multiple_s, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.mempool_multiple_s, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.mempool_multiple_s, ptr %64, i32 0, i32 12
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 40
  %68 = call ptr %57(ptr noundef %60, i64 noundef %63, i64 noundef %67)
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %54
  store ptr null, ptr %4, align 8
  br label %164

72:                                               ; preds = %54
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.mempool_multiple_s, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.mempool_multiple_s, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call i64 %75(ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.mempool_multiple_s, ptr %81, i32 0, i32 8
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %80
  store i64 %84, ptr %82, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.mempool_multiple_s, ptr %86, i32 0, i32 12
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  store ptr %89, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.mempool_multiple_s, ptr %91, i32 0, i32 12
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.mpool_chunk_s, ptr %95, i32 0, i32 3
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.mpool_chunk_s, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.mpool_chunk_s, ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.mpool_chunk_s, ptr %103, i32 0, i32 4
  store i64 0, ptr %104, align 8
  br label %105

105:                                              ; preds = %72
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.mpool_chunk_s, ptr %106, i32 0, i32 0
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.mempool_multiple_s, ptr %108, i32 0, i32 11
  %110 = getelementptr inbounds %struct.sq_queue_s, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.sq_entry_s, ptr %112, i32 0, i32 0
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.mempool_multiple_s, ptr %114, i32 0, i32 11
  %116 = getelementptr inbounds %struct.sq_queue_s, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %124, label %119

119:                                              ; preds = %105
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.mempool_multiple_s, ptr %121, i32 0, i32 11
  %123 = getelementptr inbounds %struct.sq_queue_s, ptr %122, i32 0, i32 1
  store ptr %120, ptr %123, align 8
  br label %124

124:                                              ; preds = %119, %105
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.mempool_multiple_s, ptr %126, i32 0, i32 11
  %128 = getelementptr inbounds %struct.sq_queue_s, ptr %127, i32 0, i32 0
  store ptr %125, ptr %128, align 8
  br label %129

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129, %46
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.mpool_chunk_s, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = load i64, ptr %6, align 8
  %136 = sub i64 %135, 1
  %137 = add i64 %134, %136
  %138 = load i64, ptr %6, align 8
  %139 = sub i64 %138, 1
  %140 = xor i64 %139, -1
  %141 = and i64 %137, %140
  %142 = inttoptr i64 %141 to ptr
  store ptr %142, ptr %10, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.mpool_chunk_s, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = load ptr, ptr %10, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = sub i64 %146, %148
  %150 = load i64, ptr %7, align 8
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %130
  br label %54

153:                                              ; preds = %130
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.mpool_chunk_s, ptr %154, i32 0, i32 4
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr %155, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load i64, ptr %7, align 8
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.mpool_chunk_s, ptr %161, i32 0, i32 2
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %10, align 8
  store ptr %163, ptr %4, align 8
  br label %164

164:                                              ; preds = %153, %71, %44
  %165 = load ptr, ptr %4, align 8
  ret ptr %165
}

; Function Attrs: nounwind uwtable
define internal ptr @mempool_multiple_alloc_callback(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.mempool_s, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.mempool_multiple_s, ptr %13, i32 0, i32 10
  %15 = call i32 @nxrmutex_lock(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.mempool_multiple_s, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.mempool_multiple_s, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %5, align 8
  %24 = add i64 %22, %23
  %25 = call ptr @mempool_multiple_alloc_chunk(ptr noundef %16, i64 noundef %19, i64 noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.mempool_multiple_s, ptr %29, i32 0, i32 10
  %31 = call i32 @nxrmutex_unlock(ptr noundef %30)
  store ptr null, ptr %3, align 8
  br label %119

32:                                               ; preds = %2
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.mempool_multiple_s, ptr %33, i32 0, i32 13
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.mempool_multiple_s, ptr %36, i32 0, i32 14
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %35, %38
  store i64 %39, ptr %8, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.mempool_multiple_s, ptr %40, i32 0, i32 13
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.mempool_multiple_s, ptr %44, i32 0, i32 14
  %46 = load i64, ptr %45, align 8
  %47 = shl i64 %43, %46
  %48 = sub i64 %42, %47
  store i64 %48, ptr %9, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.mempool_multiple_s, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %8, align 8
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %71

56:                                               ; preds = %32
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.mempool_multiple_s, ptr %58, i32 0, i32 14
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  %62 = shl i32 1, %61
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 24
  %65 = call ptr @mempool_multiple_alloc_chunk(ptr noundef %57, i64 noundef 8, i64 noundef %64)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.mempool_multiple_s, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %8, align 8
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  store ptr %65, ptr %70, align 8
  br label %71

71:                                               ; preds = %56, %32
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.mempool_multiple_s, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %8, align 8
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %9, align 8
  %80 = getelementptr inbounds %struct.mpool_dict_s, ptr %78, i64 %79
  %81 = getelementptr inbounds %struct.mpool_dict_s, ptr %80, i32 0, i32 0
  store ptr %72, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.mempool_multiple_s, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %8, align 8
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %9, align 8
  %90 = getelementptr inbounds %struct.mpool_dict_s, ptr %88, i64 %89
  %91 = getelementptr inbounds %struct.mpool_dict_s, ptr %90, i32 0, i32 1
  store ptr %82, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.mempool_multiple_s, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = load i64, ptr %5, align 8
  %96 = add i64 %94, %95
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.mempool_multiple_s, ptr %97, i32 0, i32 16
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %8, align 8
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %9, align 8
  %104 = getelementptr inbounds %struct.mpool_dict_s, ptr %102, i64 %103
  %105 = getelementptr inbounds %struct.mpool_dict_s, ptr %104, i32 0, i32 2
  store i64 %96, ptr %105, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.mempool_multiple_s, ptr %106, i32 0, i32 13
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8
  %110 = load ptr, ptr %7, align 8
  store i64 %108, ptr %110, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.mempool_multiple_s, ptr %111, i32 0, i32 10
  %113 = call i32 @nxrmutex_unlock(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.mempool_multiple_s, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  store ptr %118, ptr %3, align 8
  br label %119

119:                                              ; preds = %71, %28
  %120 = load ptr, ptr %3, align 8
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define internal void @mempool_multiple_free_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mempool_s, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.mempool_multiple_s, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @mempool_multiple_free_chunk(ptr noundef %9, ptr noundef %15)
  ret void
}

declare i32 @mempool_init(ptr noundef, ptr noundef) #1

declare i32 @fls(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @nxrmutex_init(ptr noundef) #1

declare i32 @mempool_deinit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mempool_multiple_free_chunk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mempool_multiple_s, ptr %9, i32 0, i32 12
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mempool_multiple_s, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.mempool_multiple_s, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.mempool_multiple_s, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  call void %19(ptr noundef %22, ptr noundef %23)
  br label %138

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.mempool_multiple_s, ptr %25, i32 0, i32 10
  %27 = call i32 @nxrmutex_lock(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.mempool_multiple_s, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds %struct.sq_queue_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %130, %24
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %134

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.mpool_chunk_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp uge ptr %37, %40
  br i1 %41, label %42, label %129

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.mpool_chunk_s, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ult ptr %43, %46
  br i1 %47, label %48, label %129

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.mpool_chunk_s, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, -1
  store i64 %52, ptr %50, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %128

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.mpool_chunk_s, ptr %56, i32 0, i32 0
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.mempool_multiple_s, ptr %58, i32 0, i32 11
  %60 = getelementptr inbounds %struct.sq_queue_s, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %117

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %117

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.mempool_multiple_s, ptr %68, i32 0, i32 11
  %70 = getelementptr inbounds %struct.sq_queue_s, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %67, %71
  br i1 %72, label %73, label %91

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.sq_entry_s, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.mempool_multiple_s, ptr %77, i32 0, i32 11
  %79 = getelementptr inbounds %struct.sq_queue_s, ptr %78, i32 0, i32 0
  store ptr %76, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.mempool_multiple_s, ptr %81, i32 0, i32 11
  %83 = getelementptr inbounds %struct.sq_queue_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %80, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %73
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.mempool_multiple_s, ptr %87, i32 0, i32 11
  %89 = getelementptr inbounds %struct.sq_queue_s, ptr %88, i32 0, i32 1
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %86, %73
  br label %116

91:                                               ; preds = %66
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.mempool_multiple_s, ptr %92, i32 0, i32 11
  %94 = getelementptr inbounds %struct.sq_queue_s, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %8, align 8
  br label %96

96:                                               ; preds = %111, %91
  %97 = load ptr, ptr %8, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %115

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.sq_entry_s, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.mempool_multiple_s, ptr %107, i32 0, i32 11
  %109 = call ptr @sq_remafter(ptr noundef %106, ptr noundef %108)
  br label %110

110:                                              ; preds = %105, %99
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.sq_entry_s, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %8, align 8
  br label %96, !llvm.loop !10

115:                                              ; preds = %96
  br label %116

116:                                              ; preds = %115, %90
  br label %117

117:                                              ; preds = %116, %63, %55
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.mempool_multiple_s, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.mempool_multiple_s, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.mpool_chunk_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  call void %121(ptr noundef %124, ptr noundef %127)
  br label %128

128:                                              ; preds = %118, %48
  br label %134

129:                                              ; preds = %42, %35
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.sq_entry_s, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %6, align 8
  br label %32, !llvm.loop !11

134:                                              ; preds = %128, %32
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.mempool_multiple_s, ptr %135, i32 0, i32 10
  %137 = call i32 @nxrmutex_unlock(ptr noundef %136)
  br label %138

138:                                              ; preds = %134, %16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @mempool_multiple_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call ptr @mempool_multiple_find(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %37

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.mempool_multiple_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.mempool_multiple_s, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %struct.mempool_s, ptr %18, i64 %21
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %31, %15
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @mempool_alloc(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %3, align 8
  br label %37

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.mempool_s, ptr %32, i32 1
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %23, label %36, !llvm.loop !12

36:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %28, %14
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @mempool_multiple_find(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %98

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mempool_multiple_s, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.mempool_multiple_s, ptr %16, i32 0, i32 9
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %60

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.mempool_multiple_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.mempool_s, ptr %23, i64 0
  %25 = getelementptr inbounds %struct.mempool_s, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %5, align 8
  %29 = icmp uge i64 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.mempool_multiple_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.mempool_s, ptr %33, i64 0
  store ptr %34, ptr %3, align 8
  br label %98

35:                                               ; preds = %20
  %36 = load i64, ptr %5, align 8
  %37 = load i64, ptr %7, align 8
  %38 = sub i64 %36, %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.mempool_multiple_s, ptr %39, i32 0, i32 9
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %38, %41
  %43 = sub i64 %42, 1
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.mempool_multiple_s, ptr %44, i32 0, i32 9
  %46 = load i64, ptr %45, align 8
  %47 = udiv i64 %43, %46
  store i64 %47, ptr %8, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load i64, ptr %6, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %35
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.mempool_multiple_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %8, align 8
  %56 = getelementptr inbounds %struct.mempool_s, ptr %54, i64 %55
  br label %58

57:                                               ; preds = %35
  br label %58

58:                                               ; preds = %57, %51
  %59 = phi ptr [ %56, %51 ], [ null, %57 ]
  store ptr %59, ptr %3, align 8
  br label %98

60:                                               ; preds = %12
  br label %61

61:                                               ; preds = %84, %60
  %62 = load i64, ptr %7, align 8
  %63 = load i64, ptr %6, align 8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %85

65:                                               ; preds = %61
  %66 = load i64, ptr %7, align 8
  %67 = load i64, ptr %6, align 8
  %68 = add i64 %66, %67
  %69 = lshr i64 %68, 1
  store i64 %69, ptr %8, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.mempool_multiple_s, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %8, align 8
  %74 = getelementptr inbounds %struct.mempool_s, ptr %72, i64 %73
  %75 = getelementptr inbounds %struct.mempool_s, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %5, align 8
  %78 = icmp ugt i64 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %65
  %80 = load i64, ptr %8, align 8
  store i64 %80, ptr %6, align 8
  br label %84

81:                                               ; preds = %65
  %82 = load i64, ptr %8, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %7, align 8
  br label %84

84:                                               ; preds = %81, %79
  br label %61, !llvm.loop !13

85:                                               ; preds = %61
  %86 = load i64, ptr %7, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.mempool_multiple_s, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = icmp eq i64 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store ptr null, ptr %3, align 8
  br label %98

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.mempool_multiple_s, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %7, align 8
  %97 = getelementptr inbounds %struct.mempool_s, ptr %95, i64 %96
  store ptr %97, ptr %3, align 8
  br label %98

98:                                               ; preds = %92, %91, %58, %30, %11
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

declare ptr @mempool_alloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @mempool_multiple_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call ptr @mempool_multiple_alloc(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %4, align 8
  br label %58

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @mempool_multiple_get_dict(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %58

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call ptr @mempool_multiple_alloc(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %56

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %56

32:                                               ; preds = %29
  %33 = load i64, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.mpool_dict_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.mempool_s, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %33, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load i64, ptr %7, align 8
  br label %48

42:                                               ; preds = %32
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.mpool_dict_s, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.mempool_s, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  br label %48

48:                                               ; preds = %42, %40
  %49 = phi i64 [ %41, %40 ], [ %47, %42 ]
  store i64 %49, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @mempool_multiple_free(ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %48, %29, %23
  %57 = load ptr, ptr %9, align 8
  store ptr %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %56, %22, %12
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @mempool_multiple_get_dict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  br label %94

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.mempool_multiple_s, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, 1
  %23 = xor i64 %22, -1
  %24 = and i64 %18, %23
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.mempool_multiple_s, ptr %29, i32 0, i32 13
  %31 = load i64, ptr %30, align 8
  %32 = icmp uge i64 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %94

34:                                               ; preds = %16
  %35 = load i64, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.mempool_multiple_s, ptr %36, i32 0, i32 14
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %35, %38
  store i64 %39, ptr %8, align 8
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.mempool_multiple_s, ptr %42, i32 0, i32 14
  %44 = load i64, ptr %43, align 8
  %45 = shl i64 %41, %44
  %46 = sub i64 %40, %45
  store i64 %46, ptr %9, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.mempool_multiple_s, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %84, label %54

54:                                               ; preds = %34
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.mempool_multiple_s, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %8, align 8
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %9, align 8
  %62 = getelementptr inbounds %struct.mpool_dict_s, ptr %60, i64 %61
  %63 = getelementptr inbounds %struct.mpool_dict_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %84, label %67

67:                                               ; preds = %54
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.mempool_multiple_s, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %8, align 8
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %9, align 8
  %80 = getelementptr inbounds %struct.mpool_dict_s, ptr %78, i64 %79
  %81 = getelementptr inbounds %struct.mpool_dict_s, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = icmp uge i64 %72, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %67, %54, %34
  store ptr null, ptr %3, align 8
  br label %94

85:                                               ; preds = %67
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.mempool_multiple_s, ptr %86, i32 0, i32 16
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %8, align 8
  %90 = getelementptr inbounds ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %9, align 8
  %93 = getelementptr inbounds %struct.mpool_dict_s, ptr %91, i64 %92
  store ptr %93, ptr %3, align 8
  br label %94

94:                                               ; preds = %85, %84, %33, %15
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @mempool_multiple_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @mempool_multiple_get_dict(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  br label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.mpool_dict_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.mempool_multiple_s, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.mpool_dict_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.mempool_s, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = urem i64 %25, %30
  %32 = sub i64 0, %31
  %33 = getelementptr inbounds i8, ptr %14, i64 %32
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.mpool_dict_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  call void @mempool_free(ptr noundef %36, ptr noundef %37)
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %13, %12
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare void @mempool_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @mempool_multiple_alloc_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @mempool_multiple_get_dict(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 -22, ptr %3, align 8
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.mpool_dict_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.mempool_s, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define ptr @mempool_multiple_memalign(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %6, align 8
  %14 = add i64 %12, %13
  %15 = call ptr @mempool_multiple_find(ptr noundef %11, i64 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %50

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mempool_multiple_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mempool_multiple_s, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds %struct.mempool_s, ptr %22, i64 %25
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %44, %19
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @mempool_alloc(ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = load i64, ptr %6, align 8
  %36 = sub i64 %35, 1
  %37 = add i64 %34, %36
  %38 = load i64, ptr %6, align 8
  %39 = sub i64 %38, 1
  %40 = xor i64 %39, -1
  %41 = and i64 %37, %40
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %4, align 8
  br label %50

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.mempool_s, ptr %45, i32 1
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ult ptr %46, %47
  br i1 %48, label %27, label %49, !llvm.loop !14

49:                                               ; preds = %44
  store ptr null, ptr %4, align 8
  br label %50

50:                                               ; preds = %49, %32, %18
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define void @mempool_multiple_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.mempool_multiple_s, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.mempool_multiple_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds %struct.mempool_s, ptr %18, i64 %19
  %21 = load ptr, ptr %6, align 8
  call void %15(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8
  br label %8, !llvm.loop !15

25:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @mempool_multiple_mallinfo(ptr dead_on_unwind noalias writable sret(%struct.mallinfo) align 4 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.mempoolinfo_s, align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 28, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.mempool_multiple_s, ptr %7, i32 0, i32 10
  %9 = call i32 @nxrmutex_lock(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mempool_multiple_s, ptr %10, i32 0, i32 8
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds %struct.mallinfo, ptr %0, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mempool_multiple_s, ptr %15, i32 0, i32 12
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.mempool_multiple_s, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp uge i64 %17, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.mempool_multiple_s, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds %struct.sq_queue_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.mpool_chunk_s, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.mpool_chunk_s, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %30, %34
  %36 = getelementptr inbounds %struct.mallinfo, ptr %0, i32 0, i32 5
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = add i64 %38, %35
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %36, align 4
  br label %41

41:                                               ; preds = %22, %2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.mempool_multiple_s, ptr %42, i32 0, i32 10
  %44 = call i32 @nxrmutex_unlock(ptr noundef %43)
  store i64 0, ptr %4, align 8
  br label %45

45:                                               ; preds = %100, %41
  %46 = load i64, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.mempool_multiple_s, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %51, label %103

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.mempool_multiple_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %4, align 8
  %56 = getelementptr inbounds %struct.mempool_s, ptr %54, i64 %55
  %57 = call i32 @mempool_info(ptr noundef %56, ptr noundef %6)
  %58 = getelementptr inbounds %struct.mempoolinfo_s, ptr %6, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds %struct.mempoolinfo_s, ptr %6, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %59, %61
  %63 = getelementptr inbounds %struct.mempoolinfo_s, ptr %6, i32 0, i32 4
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %62, %64
  %66 = getelementptr inbounds %struct.mallinfo, ptr %0, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = add i64 %68, %65
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %66, align 4
  %71 = getelementptr inbounds %struct.mempoolinfo_s, ptr %6, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds %struct.mempoolinfo_s, ptr %6, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %72, %74
  %76 = getelementptr inbounds %struct.mallinfo, ptr %0, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = add i64 %78, %75
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %76, align 4
  %81 = getelementptr inbounds %struct.mempoolinfo_s, ptr %6, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds %struct.mallinfo, ptr %0, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = add i64 %85, %82
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %83, align 4
  %88 = getelementptr inbounds %struct.mallinfo, ptr %0, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.mempoolinfo_s, ptr %6, i32 0, i32 4
  %92 = load i64, ptr %91, align 8
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %51
  %95 = getelementptr inbounds %struct.mempoolinfo_s, ptr %6, i32 0, i32 4
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds %struct.mallinfo, ptr %0, i32 0, i32 3
  store i32 %97, ptr %98, align 4
  br label %99

99:                                               ; preds = %94, %51
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %4, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %4, align 8
  br label %45, !llvm.loop !16

103:                                              ; preds = %45
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.mempool_multiple_s, ptr %104, i32 0, i32 8
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds %struct.mallinfo, ptr %0, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = sub i64 %106, %109
  %111 = getelementptr inbounds %struct.mallinfo, ptr %0, i32 0, i32 4
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = add i64 %113, %110
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %111, align 4
  ret void
}

declare i32 @nxrmutex_lock(ptr noundef) #1

declare i32 @nxrmutex_unlock(ptr noundef) #1

declare i32 @mempool_info(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @mempool_multiple_info_task(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.mallinfo_task, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.mallinfo_task, align 4
  %8 = alloca %struct.mallinfo_task, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %35, %2
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mempool_multiple_s, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.mempool_multiple_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.mempool_s, ptr %19, i64 %21
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @mempool_info_task(ptr noundef %22, ptr noundef %23)
  store i64 %24, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false)
  %25 = getelementptr inbounds %struct.mallinfo_task, ptr %7, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %struct.mallinfo_task, ptr %3, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, %26
  store i32 %29, ptr %27, align 4
  %30 = getelementptr inbounds %struct.mallinfo_task, ptr %7, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %struct.mallinfo_task, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, %31
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %16
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %9, !llvm.loop !17

38:                                               ; preds = %9
  %39 = load i64, ptr %3, align 4
  ret i64 %39
}

declare i64 @mempool_info_task(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @mempool_multiple_memdump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %19, %2
  %7 = load i64, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mempool_multiple_s, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mempool_multiple_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mempool_s, ptr %15, i64 %16
  %18 = load ptr, ptr %4, align 8
  call void @mempool_memdump(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %5, align 8
  br label %6, !llvm.loop !18

22:                                               ; preds = %6
  ret void
}

declare void @mempool_memdump(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @mempool_multiple_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mempool_multiple_s, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mempool_multiple_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mempool_s, ptr %13, i64 %14
  %16 = call i32 @mempool_deinit(ptr noundef %15)
  br label %17

17:                                               ; preds = %10
  %18 = load i64, ptr %3, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %3, align 8
  br label %4, !llvm.loop !19

20:                                               ; preds = %4
  store i64 0, ptr %3, align 8
  br label %21

21:                                               ; preds = %45, %20
  %22 = load i64, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mempool_multiple_s, ptr %23, i32 0, i32 15
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.mempool_multiple_s, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %3, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.mempool_multiple_s, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %3, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  call void @mempool_multiple_free_chunk(ptr noundef %36, ptr noundef %42)
  br label %44

43:                                               ; preds = %27
  br label %48

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %3, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %3, align 8
  br label %21, !llvm.loop !20

48:                                               ; preds = %43, %21
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.mempool_multiple_s, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8
  call void @mempool_multiple_free_chunk(ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.mempool_multiple_s, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  call void @mempool_multiple_free_chunk(ptr noundef %53, ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.mempool_multiple_s, ptr %57, i32 0, i32 10
  %59 = call i32 @nxrmutex_destroy(ptr noundef %58)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.mempool_multiple_s, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %2, align 8
  call void %62(ptr noundef %63, ptr noundef %64)
  ret void
}

declare i32 @nxrmutex_destroy(ptr noundef) #1

declare ptr @sq_remafter(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
