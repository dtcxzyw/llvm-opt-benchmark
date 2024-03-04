target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }

@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@.str = private unnamed_addr constant [24 x i8] c"adio/common/ad_darray.c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @MPL_gpu_query_pointer_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ADIO_Type_create_darray(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [1 x ptr], align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [1 x i32], align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca [1 x i64], align 8
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store ptr @ompi_mpi_datatype_null, ptr %22, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = call i32 @PMPI_Type_get_extent(ptr noundef %35, ptr noundef %31, ptr noundef %33)
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 4
  %40 = call ptr @ADIOI_Malloc_fn(i64 noundef %39, i32 noundef 30, ptr noundef @.str)
  store ptr %40, ptr %29, align 8
  %41 = load i32, ptr %11, align 4
  store i32 %41, ptr %24, align 4
  %42 = load i32, ptr %12, align 4
  store i32 %42, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %43

43:                                               ; preds = %65, %10
  %44 = load i32, ptr %26, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  %48 = load i32, ptr %24, align 4
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr %26, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = sdiv i32 %48, %53
  store i32 %54, ptr %24, align 4
  %55 = load i32, ptr %25, align 4
  %56 = load i32, ptr %24, align 4
  %57 = sdiv i32 %55, %56
  %58 = load ptr, ptr %29, align 8
  %59 = load i32, ptr %26, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 %57, ptr %61, align 4
  %62 = load i32, ptr %25, align 4
  %63 = load i32, ptr %24, align 4
  %64 = srem i32 %62, %63
  store i32 %64, ptr %25, align 4
  br label %65

65:                                               ; preds = %47
  %66 = load i32, ptr %26, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %26, align 4
  br label %43, !llvm.loop !4

68:                                               ; preds = %43
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 8
  %72 = call ptr @ADIOI_Malloc_fn(i64 noundef %71, i32 noundef 39, ptr noundef @.str)
  store ptr %72, ptr %30, align 8
  %73 = load ptr, ptr %19, align 8
  store ptr %73, ptr %21, align 8
  %74 = load i32, ptr %18, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %196

76:                                               ; preds = %68
  store i32 0, ptr %26, align 4
  br label %77

77:                                               ; preds = %160, %76
  %78 = load i32, ptr %26, align 4
  %79 = load i32, ptr %13, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %163

81:                                               ; preds = %77
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr %26, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  switch i32 %86, label %153 [
    i32 0, label %87
    i32 1, label %114
    i32 2, label %141
  ]

87:                                               ; preds = %81
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr %26, align 4
  %90 = load i32, ptr %13, align 4
  %91 = load ptr, ptr %17, align 8
  %92 = load i32, ptr %26, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %29, align 8
  %97 = load i32, ptr %26, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr %26, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %18, align 4
  %107 = load i64, ptr %33, align 8
  %108 = load ptr, ptr %21, align 8
  %109 = load ptr, ptr %30, align 8
  %110 = load i32, ptr %26, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = call i32 @MPIOI_Type_block(ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %95, i32 noundef %100, i32 noundef %105, i32 noundef %106, i64 noundef %107, ptr noundef %108, ptr noundef %22, ptr noundef %112)
  br label %153

114:                                              ; preds = %81
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr %26, align 4
  %117 = load i32, ptr %13, align 4
  %118 = load ptr, ptr %17, align 8
  %119 = load i32, ptr %26, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %29, align 8
  %124 = load i32, ptr %26, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr %26, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %18, align 4
  %134 = load i64, ptr %33, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = load ptr, ptr %30, align 8
  %137 = load i32, ptr %26, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %136, i64 %138
  %140 = call i32 @MPIOI_Type_cyclic(ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %122, i32 noundef %127, i32 noundef %132, i32 noundef %133, i64 noundef %134, ptr noundef %135, ptr noundef %22, ptr noundef %139)
  br label %153

141:                                              ; preds = %81
  %142 = load ptr, ptr %14, align 8
  %143 = load i32, ptr %26, align 4
  %144 = load i32, ptr %13, align 4
  %145 = load i32, ptr %18, align 4
  %146 = load i64, ptr %33, align 8
  %147 = load ptr, ptr %21, align 8
  %148 = load ptr, ptr %30, align 8
  %149 = load i32, ptr %26, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, ptr %148, i64 %150
  %152 = call i32 @MPIOI_Type_block(ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0, i32 noundef -1, i32 noundef %145, i64 noundef %146, ptr noundef %147, ptr noundef %22, ptr noundef %151)
  br label %153

153:                                              ; preds = %141, %114, %87, %81
  %154 = load i32, ptr %26, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call i32 @PMPI_Type_free(ptr noundef %21)
  br label %158

158:                                              ; preds = %156, %153
  %159 = load ptr, ptr %22, align 8
  store ptr %159, ptr %21, align 8
  br label %160

160:                                              ; preds = %158
  %161 = load i32, ptr %26, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %26, align 4
  br label %77, !llvm.loop !6

163:                                              ; preds = %77
  %164 = load ptr, ptr %30, align 8
  %165 = getelementptr inbounds i64, ptr %164, i64 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds [1 x i64], ptr %34, i64 0, i64 0
  store i64 %166, ptr %167, align 8
  store i32 1, ptr %27, align 4
  store i32 1, ptr %26, align 4
  br label %168

168:                                              ; preds = %192, %163
  %169 = load i32, ptr %26, align 4
  %170 = load i32, ptr %13, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %195

172:                                              ; preds = %168
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr %26, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %27, align 4
  %180 = mul nsw i32 %179, %178
  store i32 %180, ptr %27, align 4
  %181 = load i32, ptr %27, align 4
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr %30, align 8
  %184 = load i32, ptr %26, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = mul nsw i64 %182, %187
  %189 = getelementptr inbounds [1 x i64], ptr %34, i64 0, i64 0
  %190 = load i64, ptr %189, align 8
  %191 = add nsw i64 %190, %188
  store i64 %191, ptr %189, align 8
  br label %192

192:                                              ; preds = %172
  %193 = load i32, ptr %26, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %26, align 4
  br label %168, !llvm.loop !7

195:                                              ; preds = %168
  br label %333

196:                                              ; preds = %68
  %197 = load i32, ptr %13, align 4
  %198 = sub nsw i32 %197, 1
  store i32 %198, ptr %26, align 4
  br label %199

199:                                              ; preds = %293, %196
  %200 = load i32, ptr %26, align 4
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %296

202:                                              ; preds = %199
  %203 = load ptr, ptr %15, align 8
  %204 = load i32, ptr %26, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4
  switch i32 %207, label %284 [
    i32 0, label %208
    i32 1, label %235
    i32 2, label %262
  ]

208:                                              ; preds = %202
  %209 = load ptr, ptr %14, align 8
  %210 = load i32, ptr %26, align 4
  %211 = load i32, ptr %13, align 4
  %212 = load ptr, ptr %17, align 8
  %213 = load i32, ptr %26, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %29, align 8
  %218 = load i32, ptr %26, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %16, align 8
  %223 = load i32, ptr %26, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %18, align 4
  %228 = load i64, ptr %33, align 8
  %229 = load ptr, ptr %21, align 8
  %230 = load ptr, ptr %30, align 8
  %231 = load i32, ptr %26, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, ptr %230, i64 %232
  %234 = call i32 @MPIOI_Type_block(ptr noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %216, i32 noundef %221, i32 noundef %226, i32 noundef %227, i64 noundef %228, ptr noundef %229, ptr noundef %22, ptr noundef %233)
  br label %284

235:                                              ; preds = %202
  %236 = load ptr, ptr %14, align 8
  %237 = load i32, ptr %26, align 4
  %238 = load i32, ptr %13, align 4
  %239 = load ptr, ptr %17, align 8
  %240 = load i32, ptr %26, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %29, align 8
  %245 = load i32, ptr %26, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %16, align 8
  %250 = load i32, ptr %26, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %18, align 4
  %255 = load i64, ptr %33, align 8
  %256 = load ptr, ptr %21, align 8
  %257 = load ptr, ptr %30, align 8
  %258 = load i32, ptr %26, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i64, ptr %257, i64 %259
  %261 = call i32 @MPIOI_Type_cyclic(ptr noundef %236, i32 noundef %237, i32 noundef %238, i32 noundef %243, i32 noundef %248, i32 noundef %253, i32 noundef %254, i64 noundef %255, ptr noundef %256, ptr noundef %22, ptr noundef %260)
  br label %284

262:                                              ; preds = %202
  %263 = load ptr, ptr %14, align 8
  %264 = load i32, ptr %26, align 4
  %265 = load i32, ptr %13, align 4
  %266 = load ptr, ptr %17, align 8
  %267 = load i32, ptr %26, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %29, align 8
  %272 = load i32, ptr %26, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = load i32, ptr %18, align 4
  %277 = load i64, ptr %33, align 8
  %278 = load ptr, ptr %21, align 8
  %279 = load ptr, ptr %30, align 8
  %280 = load i32, ptr %26, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i64, ptr %279, i64 %281
  %283 = call i32 @MPIOI_Type_block(ptr noundef %263, i32 noundef %264, i32 noundef %265, i32 noundef %270, i32 noundef %275, i32 noundef -1, i32 noundef %276, i64 noundef %277, ptr noundef %278, ptr noundef %22, ptr noundef %282)
  br label %284

284:                                              ; preds = %262, %235, %208, %202
  %285 = load i32, ptr %26, align 4
  %286 = load i32, ptr %13, align 4
  %287 = sub nsw i32 %286, 1
  %288 = icmp ne i32 %285, %287
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = call i32 @PMPI_Type_free(ptr noundef %21)
  br label %291

291:                                              ; preds = %289, %284
  %292 = load ptr, ptr %22, align 8
  store ptr %292, ptr %21, align 8
  br label %293

293:                                              ; preds = %291
  %294 = load i32, ptr %26, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %26, align 4
  br label %199, !llvm.loop !8

296:                                              ; preds = %199
  %297 = load ptr, ptr %30, align 8
  %298 = load i32, ptr %13, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i64, ptr %297, i64 %300
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds [1 x i64], ptr %34, i64 0, i64 0
  store i64 %302, ptr %303, align 8
  store i32 1, ptr %27, align 4
  %304 = load i32, ptr %13, align 4
  %305 = sub nsw i32 %304, 2
  store i32 %305, ptr %26, align 4
  br label %306

306:                                              ; preds = %329, %296
  %307 = load i32, ptr %26, align 4
  %308 = icmp sge i32 %307, 0
  br i1 %308, label %309, label %332

309:                                              ; preds = %306
  %310 = load ptr, ptr %14, align 8
  %311 = load i32, ptr %26, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %310, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = load i32, ptr %27, align 4
  %317 = mul nsw i32 %316, %315
  store i32 %317, ptr %27, align 4
  %318 = load i32, ptr %27, align 4
  %319 = sext i32 %318 to i64
  %320 = load ptr, ptr %30, align 8
  %321 = load i32, ptr %26, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i64, ptr %320, i64 %322
  %324 = load i64, ptr %323, align 8
  %325 = mul nsw i64 %319, %324
  %326 = getelementptr inbounds [1 x i64], ptr %34, i64 0, i64 0
  %327 = load i64, ptr %326, align 8
  %328 = add nsw i64 %327, %325
  store i64 %328, ptr %326, align 8
  br label %329

329:                                              ; preds = %309
  %330 = load i32, ptr %26, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %26, align 4
  br label %306, !llvm.loop !9

332:                                              ; preds = %306
  br label %333

333:                                              ; preds = %332, %195
  %334 = load i64, ptr %33, align 8
  %335 = getelementptr inbounds [1 x i64], ptr %34, i64 0, i64 0
  %336 = load i64, ptr %335, align 8
  %337 = mul nsw i64 %336, %334
  store i64 %337, ptr %335, align 8
  store i64 0, ptr %31, align 8
  %338 = load i64, ptr %33, align 8
  store i64 %338, ptr %32, align 8
  store i32 0, ptr %26, align 4
  br label %339

339:                                              ; preds = %352, %333
  %340 = load i32, ptr %26, align 4
  %341 = load i32, ptr %13, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %355

343:                                              ; preds = %339
  %344 = load ptr, ptr %14, align 8
  %345 = load i32, ptr %26, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = sext i32 %348 to i64
  %350 = load i64, ptr %32, align 8
  %351 = mul nsw i64 %350, %349
  store i64 %351, ptr %32, align 8
  br label %352

352:                                              ; preds = %343
  %353 = load i32, ptr %26, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %26, align 4
  br label %339, !llvm.loop !10

355:                                              ; preds = %339
  %356 = getelementptr inbounds [1 x i32], ptr %28, i64 0, i64 0
  store i32 1, ptr %356, align 4
  %357 = load ptr, ptr %22, align 8
  %358 = getelementptr inbounds [1 x ptr], ptr %23, i64 0, i64 0
  store ptr %357, ptr %358, align 8
  %359 = getelementptr inbounds [1 x i32], ptr %28, i64 0, i64 0
  %360 = getelementptr inbounds [1 x i64], ptr %34, i64 0, i64 0
  %361 = getelementptr inbounds [1 x ptr], ptr %23, i64 0, i64 0
  %362 = call i32 @PMPI_Type_create_struct(i32 noundef 1, ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %21)
  %363 = load ptr, ptr %21, align 8
  %364 = load i64, ptr %31, align 8
  %365 = load i64, ptr %32, align 8
  %366 = load ptr, ptr %20, align 8
  %367 = call i32 @MPI_Type_create_resized(ptr noundef %363, i64 noundef %364, i64 noundef %365, ptr noundef %366)
  %368 = call i32 @PMPI_Type_free(ptr noundef %21)
  %369 = call i32 @PMPI_Type_free(ptr noundef %22)
  %370 = load ptr, ptr %30, align 8
  call void @ADIOI_Free_fn(ptr noundef %370, i32 noundef 133, ptr noundef @.str)
  %371 = load ptr, ptr %29, align 8
  call void @ADIOI_Free_fn(ptr noundef %371, i32 noundef 134, ptr noundef @.str)
  ret i32 0
}

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @MPIOI_Type_block(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i64 %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %25, align 4
  %38 = load i32, ptr %18, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %47

40:                                               ; preds = %11
  %41 = load i32, ptr %25, align 4
  %42 = load i32, ptr %16, align 4
  %43 = add nsw i32 %41, %42
  %44 = sub nsw i32 %43, 1
  %45 = load i32, ptr %16, align 4
  %46 = sdiv i32 %44, %45
  store i32 %46, ptr %24, align 4
  br label %60

47:                                               ; preds = %11
  %48 = load i32, ptr %18, align 4
  store i32 %48, ptr %24, align 4
  %49 = load i32, ptr %24, align 4
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 13, ptr %12, align 4
  br label %179

52:                                               ; preds = %47
  %53 = load i32, ptr %24, align 4
  %54 = load i32, ptr %16, align 4
  %55 = mul nsw i32 %53, %54
  %56 = load i32, ptr %25, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 13, ptr %12, align 4
  br label %179

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %40
  %61 = load i32, ptr %25, align 4
  %62 = load i32, ptr %24, align 4
  %63 = load i32, ptr %17, align 4
  %64 = mul nsw i32 %62, %63
  %65 = sub nsw i32 %61, %64
  store i32 %65, ptr %28, align 4
  %66 = load i32, ptr %24, align 4
  %67 = load i32, ptr %28, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = load i32, ptr %24, align 4
  br label %73

71:                                               ; preds = %60
  %72 = load i32, ptr %28, align 4
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i32 [ %70, %69 ], [ %72, %71 ]
  store i32 %74, ptr %26, align 4
  %75 = load i32, ptr %26, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 0, ptr %26, align 4
  br label %78

78:                                               ; preds = %77, %73
  %79 = load i64, ptr %20, align 8
  store i64 %79, ptr %29, align 8
  %80 = load i32, ptr %19, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %114

82:                                               ; preds = %78
  %83 = load i32, ptr %14, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load i32, ptr %26, align 4
  %87 = load ptr, ptr %21, align 8
  %88 = load ptr, ptr %22, align 8
  %89 = call i32 @PMPI_Type_contiguous(i32 noundef %86, ptr noundef %87, ptr noundef %88)
  br label %113

90:                                               ; preds = %82
  store i32 0, ptr %27, align 4
  br label %91

91:                                               ; preds = %104, %90
  %92 = load i32, ptr %27, align 4
  %93 = load i32, ptr %14, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %91
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %27, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %29, align 8
  %103 = mul nsw i64 %102, %101
  store i64 %103, ptr %29, align 8
  br label %104

104:                                              ; preds = %95
  %105 = load i32, ptr %27, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %27, align 4
  br label %91, !llvm.loop !11

107:                                              ; preds = %91
  %108 = load i32, ptr %26, align 4
  %109 = load i64, ptr %29, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = load ptr, ptr %22, align 8
  %112 = call i32 @PMPI_Type_create_hvector(i32 noundef %108, i32 noundef 1, i64 noundef %109, ptr noundef %110, ptr noundef %111)
  br label %113

113:                                              ; preds = %107, %85
  br label %150

114:                                              ; preds = %78
  %115 = load i32, ptr %14, align 4
  %116 = load i32, ptr %15, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load i32, ptr %26, align 4
  %121 = load ptr, ptr %21, align 8
  %122 = load ptr, ptr %22, align 8
  %123 = call i32 @PMPI_Type_contiguous(i32 noundef %120, ptr noundef %121, ptr noundef %122)
  br label %149

124:                                              ; preds = %114
  %125 = load i32, ptr %15, align 4
  %126 = sub nsw i32 %125, 1
  store i32 %126, ptr %27, align 4
  br label %127

127:                                              ; preds = %140, %124
  %128 = load i32, ptr %27, align 4
  %129 = load i32, ptr %14, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %143

131:                                              ; preds = %127
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %27, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, ptr %29, align 8
  %139 = mul nsw i64 %138, %137
  store i64 %139, ptr %29, align 8
  br label %140

140:                                              ; preds = %131
  %141 = load i32, ptr %27, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %27, align 4
  br label %127, !llvm.loop !12

143:                                              ; preds = %127
  %144 = load i32, ptr %26, align 4
  %145 = load i64, ptr %29, align 8
  %146 = load ptr, ptr %21, align 8
  %147 = load ptr, ptr %22, align 8
  %148 = call i32 @PMPI_Type_create_hvector(i32 noundef %144, i32 noundef 1, i64 noundef %145, ptr noundef %146, ptr noundef %147)
  br label %149

149:                                              ; preds = %143, %119
  br label %150

150:                                              ; preds = %149, %113
  %151 = load i32, ptr %24, align 4
  %152 = sext i32 %151 to i64
  %153 = load i32, ptr %17, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %152, %154
  %156 = load ptr, ptr %23, align 8
  store i64 %155, ptr %156, align 8
  %157 = load i32, ptr %26, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %150
  %160 = load ptr, ptr %23, align 8
  store i64 0, ptr %160, align 8
  br label %161

161:                                              ; preds = %159, %150
  %162 = load ptr, ptr %21, align 8
  %163 = call i32 @PMPI_Type_get_extent(ptr noundef %162, ptr noundef %30, ptr noundef %31)
  %164 = load ptr, ptr %22, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = load i64, ptr %31, align 8
  %173 = mul nsw i64 %171, %172
  %174 = call i32 @MPI_Type_create_resized(ptr noundef %165, i64 noundef 0, i64 noundef %173, ptr noundef %32)
  %175 = load ptr, ptr %22, align 8
  %176 = call i32 @PMPI_Type_free(ptr noundef %175)
  %177 = load ptr, ptr %32, align 8
  %178 = load ptr, ptr %22, align 8
  store ptr %177, ptr %178, align 8
  store i32 0, ptr %12, align 4
  br label %179

179:                                              ; preds = %161, %58, %51
  %180 = load i32, ptr %12, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @MPIOI_Type_cyclic(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [3 x i32], align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca [3 x i64], align 16
  %34 = alloca ptr, align 8
  %35 = alloca [3 x ptr], align 16
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i64 %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %41 = load i32, ptr %18, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %11
  store i32 1, ptr %24, align 4
  br label %46

44:                                               ; preds = %11
  %45 = load i32, ptr %18, align 4
  store i32 %45, ptr %24, align 4
  br label %46

46:                                               ; preds = %44, %43
  %47 = load i32, ptr %24, align 4
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 13, ptr %12, align 4
  br label %259

50:                                               ; preds = %46
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %24, align 4
  %53 = mul nsw i32 %51, %52
  store i32 %53, ptr %27, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, ptr %28, align 4
  %60 = load i32, ptr %28, align 4
  %61 = load i32, ptr %27, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %50
  store i32 0, ptr %29, align 4
  br label %94

64:                                               ; preds = %50
  %65 = load i32, ptr %28, align 4
  %66 = load i32, ptr %27, align 4
  %67 = sub nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = load i32, ptr %16, align 4
  %70 = load i32, ptr %24, align 4
  %71 = mul nsw i32 %69, %70
  %72 = sdiv i32 %68, %71
  %73 = load i32, ptr %24, align 4
  %74 = mul nsw i32 %72, %73
  store i32 %74, ptr %29, align 4
  %75 = load i32, ptr %28, align 4
  %76 = load i32, ptr %27, align 4
  %77 = sub nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  %79 = load i32, ptr %16, align 4
  %80 = load i32, ptr %24, align 4
  %81 = mul nsw i32 %79, %80
  %82 = srem i32 %78, %81
  store i32 %82, ptr %30, align 4
  %83 = load i32, ptr %30, align 4
  %84 = load i32, ptr %24, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %64
  %87 = load i32, ptr %30, align 4
  br label %90

88:                                               ; preds = %64
  %89 = load i32, ptr %24, align 4
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i32 [ %87, %86 ], [ %89, %88 ]
  %92 = load i32, ptr %29, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %29, align 4
  br label %94

94:                                               ; preds = %90, %63
  %95 = load i32, ptr %29, align 4
  %96 = load i32, ptr %24, align 4
  %97 = sdiv i32 %95, %96
  store i32 %97, ptr %31, align 4
  %98 = load i32, ptr %29, align 4
  %99 = load i32, ptr %24, align 4
  %100 = srem i32 %98, %99
  store i32 %100, ptr %30, align 4
  %101 = load i32, ptr %16, align 4
  %102 = sext i32 %101 to i64
  %103 = load i32, ptr %24, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %102, %104
  %106 = load i64, ptr %20, align 8
  %107 = mul nsw i64 %105, %106
  store i64 %107, ptr %32, align 8
  %108 = load i32, ptr %19, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %128

110:                                              ; preds = %94
  store i32 0, ptr %25, align 4
  br label %111

111:                                              ; preds = %124, %110
  %112 = load i32, ptr %25, align 4
  %113 = load i32, ptr %14, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %111
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %25, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, ptr %32, align 8
  %123 = mul nsw i64 %122, %121
  store i64 %123, ptr %32, align 8
  br label %124

124:                                              ; preds = %115
  %125 = load i32, ptr %25, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %25, align 4
  br label %111, !llvm.loop !13

127:                                              ; preds = %111
  br label %148

128:                                              ; preds = %94
  %129 = load i32, ptr %15, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, ptr %25, align 4
  br label %131

131:                                              ; preds = %144, %128
  %132 = load i32, ptr %25, align 4
  %133 = load i32, ptr %14, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %147

135:                                              ; preds = %131
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr %25, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %32, align 8
  %143 = mul nsw i64 %142, %141
  store i64 %143, ptr %32, align 8
  br label %144

144:                                              ; preds = %135
  %145 = load i32, ptr %25, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %25, align 4
  br label %131, !llvm.loop !14

147:                                              ; preds = %131
  br label %148

148:                                              ; preds = %147, %127
  %149 = load i32, ptr %31, align 4
  %150 = load i32, ptr %24, align 4
  %151 = load i64, ptr %32, align 8
  %152 = load ptr, ptr %21, align 8
  %153 = load ptr, ptr %22, align 8
  %154 = call i32 @PMPI_Type_create_hvector(i32 noundef %149, i32 noundef %150, i64 noundef %151, ptr noundef %152, ptr noundef %153)
  %155 = load i32, ptr %30, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %180

157:                                              ; preds = %148
  %158 = load ptr, ptr %22, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds [3 x ptr], ptr %35, i64 0, i64 0
  store ptr %159, ptr %160, align 16
  %161 = load ptr, ptr %21, align 8
  %162 = getelementptr inbounds [3 x ptr], ptr %35, i64 0, i64 1
  store ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 0
  store i64 0, ptr %163, align 16
  %164 = load i32, ptr %31, align 4
  %165 = sext i32 %164 to i64
  %166 = load i64, ptr %32, align 8
  %167 = mul nsw i64 %165, %166
  %168 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 1
  store i64 %167, ptr %168, align 8
  %169 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 0
  store i32 1, ptr %169, align 4
  %170 = load i32, ptr %30, align 4
  %171 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 1
  store i32 %170, ptr %171, align 4
  %172 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 0
  %173 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 0
  %174 = getelementptr inbounds [3 x ptr], ptr %35, i64 0, i64 0
  %175 = call i32 @PMPI_Type_create_struct(i32 noundef 2, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %34)
  %176 = load ptr, ptr %22, align 8
  %177 = call i32 @PMPI_Type_free(ptr noundef %176)
  %178 = load ptr, ptr %34, align 8
  %179 = load ptr, ptr %22, align 8
  store ptr %178, ptr %179, align 8
  br label %180

180:                                              ; preds = %157, %148
  %181 = load i32, ptr %19, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i32, ptr %14, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %183, %180
  %187 = load i32, ptr %19, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %229

189:                                              ; preds = %186
  %190 = load i32, ptr %14, align 4
  %191 = load i32, ptr %15, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %229

194:                                              ; preds = %189, %183
  %195 = load ptr, ptr %22, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds [3 x ptr], ptr %35, i64 0, i64 0
  store ptr %196, ptr %197, align 16
  %198 = load i32, ptr %17, align 4
  %199 = sext i32 %198 to i64
  %200 = load i32, ptr %24, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %199, %201
  %203 = load i64, ptr %20, align 8
  %204 = mul nsw i64 %202, %203
  %205 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 0
  store i64 %204, ptr %205, align 16
  store i64 0, ptr %37, align 8
  %206 = load i64, ptr %20, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = load i32, ptr %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %206, %212
  store i64 %213, ptr %38, align 8
  %214 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 0
  store i32 1, ptr %214, align 4
  %215 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 0
  %216 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 0
  %217 = getelementptr inbounds [3 x ptr], ptr %35, i64 0, i64 0
  %218 = call i32 @PMPI_Type_create_struct(i32 noundef 1, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %36)
  %219 = load ptr, ptr %36, align 8
  %220 = load i64, ptr %37, align 8
  %221 = load i64, ptr %38, align 8
  %222 = call i32 @MPI_Type_create_resized(ptr noundef %219, i64 noundef %220, i64 noundef %221, ptr noundef %34)
  %223 = call i32 @PMPI_Type_free(ptr noundef %36)
  %224 = load ptr, ptr %22, align 8
  %225 = call i32 @PMPI_Type_free(ptr noundef %224)
  %226 = load ptr, ptr %34, align 8
  %227 = load ptr, ptr %22, align 8
  store ptr %226, ptr %227, align 8
  %228 = load ptr, ptr %23, align 8
  store i64 0, ptr %228, align 8
  br label %236

229:                                              ; preds = %189, %186
  %230 = load i32, ptr %17, align 4
  %231 = sext i32 %230 to i64
  %232 = load i32, ptr %24, align 4
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %231, %233
  %235 = load ptr, ptr %23, align 8
  store i64 %234, ptr %235, align 8
  br label %236

236:                                              ; preds = %229, %194
  %237 = load i32, ptr %29, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = load ptr, ptr %23, align 8
  store i64 0, ptr %240, align 8
  br label %241

241:                                              ; preds = %239, %236
  %242 = load ptr, ptr %21, align 8
  %243 = call i32 @PMPI_Type_get_extent(ptr noundef %242, ptr noundef %39, ptr noundef %40)
  %244 = load ptr, ptr %22, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = load i32, ptr %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = load i64, ptr %40, align 8
  %253 = mul nsw i64 %251, %252
  %254 = call i32 @MPI_Type_create_resized(ptr noundef %245, i64 noundef 0, i64 noundef %253, ptr noundef %34)
  %255 = load ptr, ptr %22, align 8
  %256 = call i32 @PMPI_Type_free(ptr noundef %255)
  %257 = load ptr, ptr %34, align 8
  %258 = load ptr, ptr %22, align 8
  store ptr %257, ptr %258, align 8
  store i32 0, ptr %12, align 4
  br label %259

259:                                              ; preds = %241, %49
  %260 = load i32, ptr %12, align 4
  ret i32 %260
}

declare i32 @PMPI_Type_free(ptr noundef) #1

declare i32 @PMPI_Type_create_struct(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @MPI_Type_create_resized(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Type_contiguous(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_create_hvector(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
