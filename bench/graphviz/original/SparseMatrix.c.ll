target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SparseMatrix_struct = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i64 }

@SparseMatrix_coordinate_form_add_entry.nentries = internal constant i32 1, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"%%%%MatrixMarket matrix coordinate real general\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"%%%%MatrixMarket matrix coordinate complex general\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"%%%%MatrixMarket matrix coordinate integer general\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"%%%%MatrixMarket matrix coordinate pattern general\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"%d %d %16.8g\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"%d %d %16.8g %16.8g\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_sort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @SparseMatrix_transpose(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @SparseMatrix_delete(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @SparseMatrix_transpose(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  call void @SparseMatrix_delete(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_transpose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %439

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @SparseMatrix_new(i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %7, align 8
  store i32 0, ptr %14, align 4
  br label %62

62:                                               ; preds = %71, %25
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 0, ptr %70, align 4
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %14, align 4
  br label %62

74:                                               ; preds = %62
  store i32 0, ptr %14, align 4
  br label %75

75:                                               ; preds = %110, %74
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %113

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %15, align 4
  br label %85

85:                                               ; preds = %106, %79
  %86 = load i32, ptr %15, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %14, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %86, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %85
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %95, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 4
  br label %106

106:                                              ; preds = %94
  %107 = load i32, ptr %15, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %15, align 4
  br label %85

109:                                              ; preds = %85
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %14, align 4
  br label %75

113:                                              ; preds = %75
  store i32 0, ptr %14, align 4
  br label %114

114:                                              ; preds = %131, %113
  %115 = load i32, ptr %14, align 4
  %116 = load i32, ptr %10, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %134

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %14, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, %123
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %118
  %132 = load i32, ptr %14, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %14, align 4
  br label %114

134:                                              ; preds = %114
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8
  switch i32 %137, label %413 [
    i32 1, label %138
    i32 2, label %204
    i32 4, label %302
    i32 8, label %368
    i32 16, label %411
  ]

138:                                              ; preds = %134
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %16, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %17, align 8
  store i32 0, ptr %14, align 4
  br label %145

145:                                              ; preds = %200, %138
  %146 = load i32, ptr %14, align 4
  %147 = load i32, ptr %9, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %203

149:                                              ; preds = %145
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %15, align 4
  br label %155

155:                                              ; preds = %196, %149
  %156 = load i32, ptr %15, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %14, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %156, %162
  br i1 %163, label %164, label %199

164:                                              ; preds = %155
  %165 = load i32, ptr %14, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %167, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %166, i64 %176
  store i32 %165, ptr %177, align 4
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %178, i64 %180
  %182 = load double, ptr %181, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %184, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 4
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds double, ptr %183, i64 %194
  store double %182, ptr %195, align 8
  br label %196

196:                                              ; preds = %164
  %197 = load i32, ptr %15, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %15, align 4
  br label %155

199:                                              ; preds = %155
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %14, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %14, align 4
  br label %145

203:                                              ; preds = %145
  br label %415

204:                                              ; preds = %134
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %18, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %19, align 8
  store i32 0, ptr %14, align 4
  br label %211

211:                                              ; preds = %298, %204
  %212 = load i32, ptr %14, align 4
  %213 = load i32, ptr %9, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %301

215:                                              ; preds = %211
  %216 = load ptr, ptr %4, align 8
  %217 = load i32, ptr %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %15, align 4
  br label %221

221:                                              ; preds = %294, %215
  %222 = load i32, ptr %15, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = load i32, ptr %14, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %223, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp slt i32 %222, %228
  br i1 %229, label %230, label %297

230:                                              ; preds = %221
  %231 = load i32, ptr %14, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %233, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %232, i64 %242
  store i32 %231, ptr %243, align 4
  %244 = load ptr, ptr %18, align 8
  %245 = load i32, ptr %15, align 4
  %246 = mul nsw i32 2, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %244, i64 %247
  %249 = load double, ptr %248, align 8
  %250 = load ptr, ptr %19, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %251, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = mul nsw i32 2, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %250, i64 %261
  store double %249, ptr %262, align 8
  %263 = load ptr, ptr %18, align 8
  %264 = load i32, ptr %15, align 4
  %265 = mul nsw i32 2, %264
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %263, i64 %267
  %269 = load double, ptr %268, align 8
  %270 = load ptr, ptr %19, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %271, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = mul nsw i32 2, %279
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %270, i64 %282
  store double %269, ptr %283, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr %15, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %285, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %284, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %291, align 4
  br label %294

294:                                              ; preds = %230
  %295 = load i32, ptr %15, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %15, align 4
  br label %221

297:                                              ; preds = %221
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %14, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %14, align 4
  br label %211

301:                                              ; preds = %211
  br label %415

302:                                              ; preds = %134
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %303, i32 0, i32 7
  %305 = load ptr, ptr %304, align 8
  store ptr %305, ptr %20, align 8
  %306 = load ptr, ptr %13, align 8
  %307 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %306, i32 0, i32 7
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr %21, align 8
  store i32 0, ptr %14, align 4
  br label %309

309:                                              ; preds = %364, %302
  %310 = load i32, ptr %14, align 4
  %311 = load i32, ptr %9, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %367

313:                                              ; preds = %309
  %314 = load ptr, ptr %4, align 8
  %315 = load i32, ptr %14, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4
  store i32 %318, ptr %15, align 4
  br label %319

319:                                              ; preds = %360, %313
  %320 = load i32, ptr %15, align 4
  %321 = load ptr, ptr %4, align 8
  %322 = load i32, ptr %14, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %321, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = icmp slt i32 %320, %326
  br i1 %327, label %328, label %363

328:                                              ; preds = %319
  %329 = load i32, ptr %14, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = load ptr, ptr %6, align 8
  %332 = load ptr, ptr %5, align 8
  %333 = load i32, ptr %15, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %331, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %330, i64 %340
  store i32 %329, ptr %341, align 4
  %342 = load ptr, ptr %20, align 8
  %343 = load i32, ptr %15, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = load ptr, ptr %21, align 8
  %348 = load ptr, ptr %6, align 8
  %349 = load ptr, ptr %5, align 8
  %350 = load i32, ptr %15, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %349, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %348, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %355, align 4
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds i32, ptr %347, i64 %358
  store i32 %346, ptr %359, align 4
  br label %360

360:                                              ; preds = %328
  %361 = load i32, ptr %15, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %15, align 4
  br label %319

363:                                              ; preds = %319
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %14, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %14, align 4
  br label %309

367:                                              ; preds = %309
  br label %415

368:                                              ; preds = %134
  store i32 0, ptr %14, align 4
  br label %369

369:                                              ; preds = %407, %368
  %370 = load i32, ptr %14, align 4
  %371 = load i32, ptr %9, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %410

373:                                              ; preds = %369
  %374 = load ptr, ptr %4, align 8
  %375 = load i32, ptr %14, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %374, i64 %376
  %378 = load i32, ptr %377, align 4
  store i32 %378, ptr %15, align 4
  br label %379

379:                                              ; preds = %403, %373
  %380 = load i32, ptr %15, align 4
  %381 = load ptr, ptr %4, align 8
  %382 = load i32, ptr %14, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %381, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = icmp slt i32 %380, %386
  br i1 %387, label %388, label %406

388:                                              ; preds = %379
  %389 = load i32, ptr %14, align 4
  %390 = load ptr, ptr %7, align 8
  %391 = load ptr, ptr %6, align 8
  %392 = load ptr, ptr %5, align 8
  %393 = load i32, ptr %15, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %391, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %398, align 4
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds i32, ptr %390, i64 %401
  store i32 %389, ptr %402, align 4
  br label %403

403:                                              ; preds = %388
  %404 = load i32, ptr %15, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %15, align 4
  br label %379

406:                                              ; preds = %379
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %14, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %14, align 4
  br label %369

410:                                              ; preds = %369
  br label %415

411:                                              ; preds = %134
  %412 = load ptr, ptr %13, align 8
  call void @SparseMatrix_delete(ptr noundef %412)
  store ptr null, ptr %2, align 8
  br label %439

413:                                              ; preds = %134
  %414 = load ptr, ptr %13, align 8
  call void @SparseMatrix_delete(ptr noundef %414)
  store ptr null, ptr %2, align 8
  br label %439

415:                                              ; preds = %410, %367, %301, %203
  %416 = load i32, ptr %10, align 4
  %417 = sub nsw i32 %416, 1
  store i32 %417, ptr %14, align 4
  br label %418

418:                                              ; preds = %432, %415
  %419 = load i32, ptr %14, align 4
  %420 = icmp sge i32 %419, 0
  br i1 %420, label %421, label %435

421:                                              ; preds = %418
  %422 = load ptr, ptr %6, align 8
  %423 = load i32, ptr %14, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %422, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = load ptr, ptr %6, align 8
  %428 = load i32, ptr %14, align 4
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %427, i64 %430
  store i32 %426, ptr %431, align 4
  br label %432

432:                                              ; preds = %421
  %433 = load i32, ptr %14, align 4
  %434 = add nsw i32 %433, -1
  store i32 %434, ptr %14, align 4
  br label %418

435:                                              ; preds = %418
  %436 = load ptr, ptr %6, align 8
  %437 = getelementptr inbounds i32, ptr %436, i64 0
  store i32 0, ptr %437, align 4
  %438 = load ptr, ptr %13, align 8
  store ptr %438, ptr %2, align 8
  br label %439

439:                                              ; preds = %435, %413, %411, %24
  %440 = load ptr, ptr %2, align 8
  ret ptr %440
}

; Function Attrs: nounwind uwtable
define void @SparseMatrix_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #9
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #9
  %16 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %16) #9
  br label %17

17:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_make_undirected(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @SparseMatrix_symmetrize(ptr noundef %4, i1 noundef zeroext false)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %6, i32 0, i32 9
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, 16
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %10, i32 0, i32 9
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @SparseMatrix_remove_upper(ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_symmetrize(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  %11 = call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %8, i1 noundef zeroext %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @SparseMatrix_copy(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %39

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @SparseMatrix_transpose(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %39

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @SparseMatrix_add(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  call void @SparseMatrix_delete(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %30, i32 0, i32 9
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %36, i32 0, i32 9
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %21, %20, %12
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_remove_upper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %2, align 8
  br label %338

17:                                               ; preds = %1
  store i32 0, ptr %8, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %327 [
    i32 1, label %30
    i32 2, label %103
    i32 4, label %192
    i32 8, label %265
    i32 16, label %326
  ]

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %96, %30
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %99

40:                                               ; preds = %34
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %80, %40
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %43, %49
  br i1 %50, label %51, label %83

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %79

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds double, ptr %74, i64 %77
  store double %73, ptr %78, align 8
  br label %79

79:                                               ; preds = %59, %51
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %42

83:                                               ; preds = %42
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %9, align 4
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 %90, ptr %95, align 4
  br label %96

96:                                               ; preds = %83
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4
  br label %34

99:                                               ; preds = %34
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %101, i32 0, i32 2
  store i32 %100, ptr %102, align 8
  br label %328

103:                                              ; preds = %17
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %11, align 8
  store i32 0, ptr %4, align 4
  br label %107

107:                                              ; preds = %185, %103
  %108 = load i32, ptr %4, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %188

113:                                              ; preds = %107
  %114 = load i32, ptr %9, align 4
  store i32 %114, ptr %5, align 4
  br label %115

115:                                              ; preds = %169, %113
  %116 = load i32, ptr %5, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %116, %122
  br i1 %123, label %124, label %172

124:                                              ; preds = %115
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %4, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %168

132:                                              ; preds = %124
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  store i32 %137, ptr %141, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %5, align 4
  %144 = mul nsw i32 2, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %142, i64 %145
  %147 = load double, ptr %146, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %8, align 4
  %150 = mul nsw i32 2, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %148, i64 %151
  store double %147, ptr %152, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %5, align 4
  %155 = mul nsw i32 2, %154
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %153, i64 %157
  %159 = load double, ptr %158, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %8, align 4
  %162 = mul nsw i32 2, %161
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %160, i64 %164
  store double %159, ptr %165, align 8
  %166 = load i32, ptr %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %8, align 4
  br label %168

168:                                              ; preds = %132, %124
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %5, align 4
  br label %115

172:                                              ; preds = %115
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %4, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %9, align 4
  %179 = load i32, ptr %8, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %4, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  store i32 %179, ptr %184, align 4
  br label %185

185:                                              ; preds = %172
  %186 = load i32, ptr %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %4, align 4
  br label %107

188:                                              ; preds = %107
  %189 = load i32, ptr %8, align 4
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %190, i32 0, i32 2
  store i32 %189, ptr %191, align 8
  br label %328

192:                                              ; preds = %17
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %12, align 8
  store i32 0, ptr %4, align 4
  br label %196

196:                                              ; preds = %258, %192
  %197 = load i32, ptr %4, align 4
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %202, label %261

202:                                              ; preds = %196
  %203 = load i32, ptr %9, align 4
  store i32 %203, ptr %5, align 4
  br label %204

204:                                              ; preds = %242, %202
  %205 = load i32, ptr %5, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %4, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %206, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %205, %211
  br i1 %212, label %213, label %245

213:                                              ; preds = %204
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %4, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %241

221:                                              ; preds = %213
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  store i32 %226, ptr %230, align 4
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr %8, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %8, align 4
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i32, ptr %236, i64 %239
  store i32 %235, ptr %240, align 4
  br label %241

241:                                              ; preds = %221, %213
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %5, align 4
  br label %204

245:                                              ; preds = %204
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %4, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %246, i64 %249
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %9, align 4
  %252 = load i32, ptr %8, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %4, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %253, i64 %256
  store i32 %252, ptr %257, align 4
  br label %258

258:                                              ; preds = %245
  %259 = load i32, ptr %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %4, align 4
  br label %196

261:                                              ; preds = %196
  %262 = load i32, ptr %8, align 4
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %263, i32 0, i32 2
  store i32 %262, ptr %264, align 8
  br label %328

265:                                              ; preds = %17
  store i32 0, ptr %4, align 4
  br label %266

266:                                              ; preds = %319, %265
  %267 = load i32, ptr %4, align 4
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  %271 = icmp slt i32 %267, %270
  br i1 %271, label %272, label %322

272:                                              ; preds = %266
  %273 = load i32, ptr %9, align 4
  store i32 %273, ptr %5, align 4
  br label %274

274:                                              ; preds = %303, %272
  %275 = load i32, ptr %5, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %4, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %276, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = icmp slt i32 %275, %281
  br i1 %282, label %283, label %306

283:                                              ; preds = %274
  %284 = load ptr, ptr %7, align 8
  %285 = load i32, ptr %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = load i32, ptr %4, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %302

291:                                              ; preds = %283
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = load ptr, ptr %7, align 8
  %298 = load i32, ptr %8, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %8, align 4
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds i32, ptr %297, i64 %300
  store i32 %296, ptr %301, align 4
  br label %302

302:                                              ; preds = %291, %283
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %5, align 4
  br label %274

306:                                              ; preds = %274
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %4, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %307, i64 %310
  %312 = load i32, ptr %311, align 4
  store i32 %312, ptr %9, align 4
  %313 = load i32, ptr %8, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %4, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %314, i64 %317
  store i32 %313, ptr %318, align 4
  br label %319

319:                                              ; preds = %306
  %320 = load i32, ptr %4, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %4, align 4
  br label %266

322:                                              ; preds = %266
  %323 = load i32, ptr %8, align 4
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %324, i32 0, i32 2
  store i32 %323, ptr %325, align 8
  br label %328

326:                                              ; preds = %17
  store ptr null, ptr %2, align 8
  br label %338

327:                                              ; preds = %17
  store ptr null, ptr %2, align 8
  br label %338

328:                                              ; preds = %322, %261, %188, %99
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %329, i32 0, i32 9
  %331 = load i32, ptr %330, align 4
  %332 = and i32 %331, -2
  store i32 %332, ptr %330, align 4
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %333, i32 0, i32 9
  %335 = load i32, ptr %334, align 4
  %336 = and i32 %335, -3
  store i32 %336, ptr %334, align 4
  %337 = load ptr, ptr %3, align 8
  store ptr %337, ptr %2, align 8
  br label %338

338:                                              ; preds = %328, %327, %326, %15
  %339 = load ptr, ptr %2, align 8
  ret ptr %339
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_new(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i64 @size_of_matrix_type(i32 noundef %13)
  store i64 %14, ptr %12, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i64, ptr %12, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @SparseMatrix_init(i32 noundef %15, i32 noundef %16, i32 noundef %17, i64 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load i32, ptr %8, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @SparseMatrix_alloc(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %23, %5
  %28 = load ptr, ptr %11, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %23 = zext i1 %1 to i8
  store i8 %23, ptr %5, align 1
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %641

27:                                               ; preds = %2
  store i8 0, ptr %14, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  br label %641

34:                                               ; preds = %27
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i1 true, ptr %3, align 1
  br label %641

44:                                               ; preds = %37, %34
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i1 false, ptr %3, align 1
  br label %641

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @SparseMatrix_transpose(ptr noundef %54)
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i1 false, ptr %3, align 1
  br label %641

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = call ptr @gv_calloc(i64 noundef %76, i64 noundef 4)
  store ptr %77, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %78

78:                                               ; preds = %87, %59
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr %12, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 -1, ptr %86, align 4
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %15, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4
  br label %78

90:                                               ; preds = %78
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %11, align 4
  %94 = load i8, ptr %5, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 8, ptr %11, align 4
  br label %97

97:                                               ; preds = %96, %90
  %98 = load i32, ptr %11, align 4
  switch i32 %98, label %611 [
    i32 1, label %99
    i32 2, label %243
    i32 4, label %416
    i32 8, label %536
    i32 16, label %610
  ]

99:                                               ; preds = %97
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %17, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %18, align 8
  store i32 0, ptr %15, align 4
  br label %106

106:                                              ; preds = %124, %99
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %12, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %106
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %115, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  br label %636

123:                                              ; preds = %110
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %15, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %15, align 4
  br label %106

127:                                              ; preds = %106
  store i32 0, ptr %15, align 4
  br label %128

128:                                              ; preds = %239, %127
  %129 = load i32, ptr %15, align 4
  %130 = load i32, ptr %12, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %242

132:                                              ; preds = %128
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %16, align 4
  br label %138

138:                                              ; preds = %157, %132
  %139 = load i32, ptr %16, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %15, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %139, %145
  br i1 %146, label %147, label %160

147:                                              ; preds = %138
  %148 = load i32, ptr %16, align 4
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %149, i64 %155
  store i32 %148, ptr %156, align 4
  br label %157

157:                                              ; preds = %147
  %158 = load i32, ptr %16, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %16, align 4
  br label %138

160:                                              ; preds = %138
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %16, align 4
  br label %166

166:                                              ; preds = %193, %160
  %167 = load i32, ptr %16, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %15, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %168, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = icmp slt i32 %167, %173
  br i1 %174, label %175, label %196

175:                                              ; preds = %166
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %176, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %184, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %175
  br label %636

192:                                              ; preds = %175
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %16, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %16, align 4
  br label %166

196:                                              ; preds = %166
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %16, align 4
  br label %202

202:                                              ; preds = %235, %196
  %203 = load i32, ptr %16, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %15, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %204, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = icmp slt i32 %203, %209
  br i1 %210, label %211, label %238

211:                                              ; preds = %202
  %212 = load ptr, ptr %18, align 8
  %213 = load i32, ptr %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %212, i64 %214
  %216 = load double, ptr %215, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %218, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %217, i64 %227
  %229 = load double, ptr %228, align 8
  %230 = fsub double %216, %229
  %231 = call double @llvm.fabs.f64(double %230)
  %232 = fcmp ogt double %231, 0x3E7AD7F29ABCAF48
  br i1 %232, label %233, label %234

233:                                              ; preds = %211
  br label %636

234:                                              ; preds = %211
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %16, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %16, align 4
  br label %202

238:                                              ; preds = %202
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %15, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %15, align 4
  br label %128

242:                                              ; preds = %128
  store i8 1, ptr %14, align 1
  br label %612

243:                                              ; preds = %97
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %244, i32 0, i32 7
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %19, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %20, align 8
  store i32 0, ptr %15, align 4
  br label %250

250:                                              ; preds = %268, %243
  %251 = load i32, ptr %15, align 4
  %252 = load i32, ptr %12, align 4
  %253 = icmp sle i32 %251, %252
  br i1 %253, label %254, label %271

254:                                              ; preds = %250
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %9, align 8
  %261 = load i32, ptr %15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = icmp ne i32 %259, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %254
  br label %636

267:                                              ; preds = %254
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %15, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %15, align 4
  br label %250

271:                                              ; preds = %250
  store i32 0, ptr %15, align 4
  br label %272

272:                                              ; preds = %412, %271
  %273 = load i32, ptr %15, align 4
  %274 = load i32, ptr %12, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %415

276:                                              ; preds = %272
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4
  store i32 %281, ptr %16, align 4
  br label %282

282:                                              ; preds = %301, %276
  %283 = load i32, ptr %16, align 4
  %284 = load ptr, ptr %7, align 8
  %285 = load i32, ptr %15, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %284, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = icmp slt i32 %283, %289
  br i1 %290, label %291, label %304

291:                                              ; preds = %282
  %292 = load i32, ptr %16, align 4
  %293 = load ptr, ptr %13, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = load i32, ptr %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %293, i64 %299
  store i32 %292, ptr %300, align 4
  br label %301

301:                                              ; preds = %291
  %302 = load i32, ptr %16, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %16, align 4
  br label %282

304:                                              ; preds = %282
  %305 = load ptr, ptr %9, align 8
  %306 = load i32, ptr %15, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4
  store i32 %309, ptr %16, align 4
  br label %310

310:                                              ; preds = %337, %304
  %311 = load i32, ptr %16, align 4
  %312 = load ptr, ptr %9, align 8
  %313 = load i32, ptr %15, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %312, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = icmp slt i32 %311, %317
  br i1 %318, label %319, label %340

319:                                              ; preds = %310
  %320 = load ptr, ptr %13, align 8
  %321 = load ptr, ptr %10, align 8
  %322 = load i32, ptr %16, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %320, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr %15, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = icmp slt i32 %328, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %319
  br label %636

336:                                              ; preds = %319
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %16, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %16, align 4
  br label %310

340:                                              ; preds = %310
  %341 = load ptr, ptr %9, align 8
  %342 = load i32, ptr %15, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %341, i64 %343
  %345 = load i32, ptr %344, align 4
  store i32 %345, ptr %16, align 4
  br label %346

346:                                              ; preds = %408, %340
  %347 = load i32, ptr %16, align 4
  %348 = load ptr, ptr %9, align 8
  %349 = load i32, ptr %15, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %348, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = icmp slt i32 %347, %353
  br i1 %354, label %355, label %411

355:                                              ; preds = %346
  %356 = load ptr, ptr %20, align 8
  %357 = load i32, ptr %16, align 4
  %358 = mul nsw i32 2, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %356, i64 %359
  %361 = load double, ptr %360, align 8
  %362 = load ptr, ptr %19, align 8
  %363 = load ptr, ptr %13, align 8
  %364 = load ptr, ptr %10, align 8
  %365 = load i32, ptr %16, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %364, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %363, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = mul nsw i32 2, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %362, i64 %373
  %375 = load double, ptr %374, align 8
  %376 = fsub double %361, %375
  %377 = call double @llvm.fabs.f64(double %376)
  %378 = fcmp ogt double %377, 0x3E7AD7F29ABCAF48
  br i1 %378, label %379, label %380

379:                                              ; preds = %355
  br label %636

380:                                              ; preds = %355
  %381 = load ptr, ptr %20, align 8
  %382 = load i32, ptr %16, align 4
  %383 = mul nsw i32 2, %382
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %381, i64 %385
  %387 = load double, ptr %386, align 8
  %388 = load ptr, ptr %19, align 8
  %389 = load ptr, ptr %13, align 8
  %390 = load ptr, ptr %10, align 8
  %391 = load i32, ptr %16, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %390, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %389, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = mul nsw i32 2, %397
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %388, i64 %400
  %402 = load double, ptr %401, align 8
  %403 = fsub double %387, %402
  %404 = call double @llvm.fabs.f64(double %403)
  %405 = fcmp ogt double %404, 0x3E7AD7F29ABCAF48
  br i1 %405, label %406, label %407

406:                                              ; preds = %380
  br label %636

407:                                              ; preds = %380
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %16, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %16, align 4
  br label %346

411:                                              ; preds = %346
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %15, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %15, align 4
  br label %272

415:                                              ; preds = %272
  store i8 1, ptr %14, align 1
  br label %612

416:                                              ; preds = %97
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %417, i32 0, i32 7
  %419 = load ptr, ptr %418, align 8
  store ptr %419, ptr %21, align 8
  %420 = load ptr, ptr %6, align 8
  %421 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %420, i32 0, i32 7
  %422 = load ptr, ptr %421, align 8
  store ptr %422, ptr %22, align 8
  store i32 0, ptr %15, align 4
  br label %423

423:                                              ; preds = %532, %416
  %424 = load i32, ptr %15, align 4
  %425 = load i32, ptr %12, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %535

427:                                              ; preds = %423
  %428 = load ptr, ptr %7, align 8
  %429 = load i32, ptr %15, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %428, i64 %430
  %432 = load i32, ptr %431, align 4
  store i32 %432, ptr %16, align 4
  br label %433

433:                                              ; preds = %452, %427
  %434 = load i32, ptr %16, align 4
  %435 = load ptr, ptr %7, align 8
  %436 = load i32, ptr %15, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %435, i64 %438
  %440 = load i32, ptr %439, align 4
  %441 = icmp slt i32 %434, %440
  br i1 %441, label %442, label %455

442:                                              ; preds = %433
  %443 = load i32, ptr %16, align 4
  %444 = load ptr, ptr %13, align 8
  %445 = load ptr, ptr %8, align 8
  %446 = load i32, ptr %16, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %445, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %444, i64 %450
  store i32 %443, ptr %451, align 4
  br label %452

452:                                              ; preds = %442
  %453 = load i32, ptr %16, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %16, align 4
  br label %433

455:                                              ; preds = %433
  %456 = load ptr, ptr %9, align 8
  %457 = load i32, ptr %15, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %456, i64 %458
  %460 = load i32, ptr %459, align 4
  store i32 %460, ptr %16, align 4
  br label %461

461:                                              ; preds = %488, %455
  %462 = load i32, ptr %16, align 4
  %463 = load ptr, ptr %9, align 8
  %464 = load i32, ptr %15, align 4
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %463, i64 %466
  %468 = load i32, ptr %467, align 4
  %469 = icmp slt i32 %462, %468
  br i1 %469, label %470, label %491

470:                                              ; preds = %461
  %471 = load ptr, ptr %13, align 8
  %472 = load ptr, ptr %10, align 8
  %473 = load i32, ptr %16, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %472, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %471, i64 %477
  %479 = load i32, ptr %478, align 4
  %480 = load ptr, ptr %7, align 8
  %481 = load i32, ptr %15, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %480, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = icmp slt i32 %479, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %470
  br label %636

487:                                              ; preds = %470
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %16, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %16, align 4
  br label %461

491:                                              ; preds = %461
  %492 = load ptr, ptr %9, align 8
  %493 = load i32, ptr %15, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, ptr %492, i64 %494
  %496 = load i32, ptr %495, align 4
  store i32 %496, ptr %16, align 4
  br label %497

497:                                              ; preds = %528, %491
  %498 = load i32, ptr %16, align 4
  %499 = load ptr, ptr %9, align 8
  %500 = load i32, ptr %15, align 4
  %501 = add nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, ptr %499, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = icmp slt i32 %498, %504
  br i1 %505, label %506, label %531

506:                                              ; preds = %497
  %507 = load ptr, ptr %22, align 8
  %508 = load i32, ptr %16, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, ptr %507, i64 %509
  %511 = load i32, ptr %510, align 4
  %512 = load ptr, ptr %21, align 8
  %513 = load ptr, ptr %13, align 8
  %514 = load ptr, ptr %10, align 8
  %515 = load i32, ptr %16, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, ptr %514, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %513, i64 %519
  %521 = load i32, ptr %520, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, ptr %512, i64 %522
  %524 = load i32, ptr %523, align 4
  %525 = icmp ne i32 %511, %524
  br i1 %525, label %526, label %527

526:                                              ; preds = %506
  br label %636

527:                                              ; preds = %506
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %16, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %16, align 4
  br label %497

531:                                              ; preds = %497
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %15, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %15, align 4
  br label %423

535:                                              ; preds = %423
  store i8 1, ptr %14, align 1
  br label %612

536:                                              ; preds = %97
  store i32 0, ptr %15, align 4
  br label %537

537:                                              ; preds = %606, %536
  %538 = load i32, ptr %15, align 4
  %539 = load i32, ptr %12, align 4
  %540 = icmp slt i32 %538, %539
  br i1 %540, label %541, label %609

541:                                              ; preds = %537
  %542 = load ptr, ptr %7, align 8
  %543 = load i32, ptr %15, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %542, i64 %544
  %546 = load i32, ptr %545, align 4
  store i32 %546, ptr %16, align 4
  br label %547

547:                                              ; preds = %566, %541
  %548 = load i32, ptr %16, align 4
  %549 = load ptr, ptr %7, align 8
  %550 = load i32, ptr %15, align 4
  %551 = add nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, ptr %549, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = icmp slt i32 %548, %554
  br i1 %555, label %556, label %569

556:                                              ; preds = %547
  %557 = load i32, ptr %16, align 4
  %558 = load ptr, ptr %13, align 8
  %559 = load ptr, ptr %8, align 8
  %560 = load i32, ptr %16, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, ptr %559, i64 %561
  %563 = load i32, ptr %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, ptr %558, i64 %564
  store i32 %557, ptr %565, align 4
  br label %566

566:                                              ; preds = %556
  %567 = load i32, ptr %16, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %16, align 4
  br label %547

569:                                              ; preds = %547
  %570 = load ptr, ptr %9, align 8
  %571 = load i32, ptr %15, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, ptr %570, i64 %572
  %574 = load i32, ptr %573, align 4
  store i32 %574, ptr %16, align 4
  br label %575

575:                                              ; preds = %602, %569
  %576 = load i32, ptr %16, align 4
  %577 = load ptr, ptr %9, align 8
  %578 = load i32, ptr %15, align 4
  %579 = add nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, ptr %577, i64 %580
  %582 = load i32, ptr %581, align 4
  %583 = icmp slt i32 %576, %582
  br i1 %583, label %584, label %605

584:                                              ; preds = %575
  %585 = load ptr, ptr %13, align 8
  %586 = load ptr, ptr %10, align 8
  %587 = load i32, ptr %16, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %586, i64 %588
  %590 = load i32, ptr %589, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, ptr %585, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = load ptr, ptr %7, align 8
  %595 = load i32, ptr %15, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, ptr %594, i64 %596
  %598 = load i32, ptr %597, align 4
  %599 = icmp slt i32 %593, %598
  br i1 %599, label %600, label %601

600:                                              ; preds = %584
  br label %636

601:                                              ; preds = %584
  br label %602

602:                                              ; preds = %601
  %603 = load i32, ptr %16, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %16, align 4
  br label %575

605:                                              ; preds = %575
  br label %606

606:                                              ; preds = %605
  %607 = load i32, ptr %15, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %15, align 4
  br label %537

609:                                              ; preds = %537
  store i8 1, ptr %14, align 1
  br label %612

610:                                              ; preds = %97
  br label %636

611:                                              ; preds = %97
  br label %636

612:                                              ; preds = %609, %535, %415, %242
  %613 = load i8, ptr %5, align 1
  %614 = trunc i8 %613 to i1
  br i1 %614, label %615, label %622

615:                                              ; preds = %612
  %616 = load ptr, ptr %4, align 8
  %617 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %616, i32 0, i32 9
  %618 = load i32, ptr %617, align 4
  %619 = or i32 %618, 1
  %620 = load ptr, ptr %4, align 8
  %621 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %620, i32 0, i32 9
  store i32 %619, ptr %621, align 4
  br label %635

622:                                              ; preds = %612
  %623 = load ptr, ptr %4, align 8
  %624 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %623, i32 0, i32 9
  %625 = load i32, ptr %624, align 4
  %626 = or i32 %625, 2
  %627 = load ptr, ptr %4, align 8
  %628 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %627, i32 0, i32 9
  store i32 %626, ptr %628, align 4
  %629 = load ptr, ptr %4, align 8
  %630 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %629, i32 0, i32 9
  %631 = load i32, ptr %630, align 4
  %632 = or i32 %631, 1
  %633 = load ptr, ptr %4, align 8
  %634 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %633, i32 0, i32 9
  store i32 %632, ptr %634, align 4
  br label %635

635:                                              ; preds = %622, %615
  br label %636

636:                                              ; preds = %635, %611, %610, %600, %526, %486, %406, %379, %335, %266, %233, %191, %122
  %637 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %637) #9
  %638 = load ptr, ptr %6, align 8
  call void @SparseMatrix_delete(ptr noundef %638)
  %639 = load i8, ptr %14, align 1
  %640 = trunc i8 %639 to i1
  store i1 %640, ptr %3, align 1
  br label %641

641:                                              ; preds = %636, %58, %52, %43, %33, %26
  %642 = load i1, ptr %3, align 1
  ret i1 %642
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %2, align 8
  br label %101

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %22, i32 0, i32 10
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8
  %28 = call ptr @SparseMatrix_general_new(i32 noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %21, i64 noundef %24, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = mul i64 4, %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %34, i64 %40, i1 false)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %9
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %60, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 4, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %57, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %51, %9
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %81, i32 0, i32 10
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = mul i64 %83, %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %80, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %74, %69
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %93, i32 0, i32 9
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %98, i32 0, i32 2
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  store ptr %100, ptr %2, align 8
  br label %101

101:                                              ; preds = %89, %7
  %102 = load ptr, ptr %2, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %2
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52, %2
  store ptr null, ptr %3, align 8
  br label %717

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %62, %65
  store i32 %66, ptr %19, align 4
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %19, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = call ptr @SparseMatrix_new(i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %72, i32 noundef 0)
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %59
  br label %714

77:                                               ; preds = %59
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %15, align 8
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = call ptr @gv_calloc(i64 noundef %85, i64 noundef 4)
  store ptr %86, ptr %9, align 8
  store i32 0, ptr %16, align 4
  br label %87

87:                                               ; preds = %96, %77
  %88 = load i32, ptr %16, align 4
  %89 = load i32, ptr %7, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 -1, ptr %95, align 4
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %16, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %16, align 4
  br label %87

99:                                               ; preds = %87
  store i32 0, ptr %18, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  switch i32 %104, label %709 [
    i32 1, label %105
    i32 2, label %253
    i32 4, label %457
    i32 8, label %606
    i32 16, label %708
  ]

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %20, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %21, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %22, align 8
  store i32 0, ptr %16, align 4
  br label %115

115:                                              ; preds = %249, %105
  %116 = load i32, ptr %16, align 4
  %117 = load i32, ptr %6, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %252

119:                                              ; preds = %115
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %17, align 4
  br label %125

125:                                              ; preds = %164, %119
  %126 = load i32, ptr %17, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %16, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %126, %132
  br i1 %133, label %134, label %167

134:                                              ; preds = %125
  %135 = load i32, ptr %18, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %17, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %136, i64 %142
  store i32 %135, ptr %143, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %15, align 8
  %150 = load i32, ptr %18, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  store i32 %148, ptr %152, align 4
  %153 = load ptr, ptr %20, align 8
  %154 = load i32, ptr %17, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %153, i64 %155
  %157 = load double, ptr %156, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = load i32, ptr %18, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %158, i64 %160
  store double %157, ptr %161, align 8
  %162 = load i32, ptr %18, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %18, align 4
  br label %164

164:                                              ; preds = %134
  %165 = load i32, ptr %17, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %17, align 4
  br label %125

167:                                              ; preds = %125
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %17, align 4
  br label %173

173:                                              ; preds = %239, %167
  %174 = load i32, ptr %17, align 4
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr %16, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %174, %180
  br i1 %181, label %182, label %242

182:                                              ; preds = %173
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr %17, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %183, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %14, align 8
  %193 = load i32, ptr %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 %191, %196
  br i1 %197, label %198, label %218

198:                                              ; preds = %182
  %199 = load ptr, ptr %13, align 8
  %200 = load i32, ptr %17, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %15, align 8
  %205 = load i32, ptr %18, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  store i32 %203, ptr %207, align 4
  %208 = load ptr, ptr %21, align 8
  %209 = load i32, ptr %17, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %208, i64 %210
  %212 = load double, ptr %211, align 8
  %213 = load ptr, ptr %22, align 8
  %214 = load i32, ptr %18, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %18, align 4
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds double, ptr %213, i64 %216
  store double %212, ptr %217, align 8
  br label %238

218:                                              ; preds = %182
  %219 = load ptr, ptr %21, align 8
  %220 = load i32, ptr %17, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %219, i64 %221
  %223 = load double, ptr %222, align 8
  %224 = load ptr, ptr %22, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr %17, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %225, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %224, i64 %234
  %236 = load double, ptr %235, align 8
  %237 = fadd double %236, %223
  store double %237, ptr %235, align 8
  br label %238

238:                                              ; preds = %218, %198
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %17, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %17, align 4
  br label %173

242:                                              ; preds = %173
  %243 = load i32, ptr %18, align 4
  %244 = load ptr, ptr %14, align 8
  %245 = load i32, ptr %16, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %244, i64 %247
  store i32 %243, ptr %248, align 4
  br label %249

249:                                              ; preds = %242
  %250 = load i32, ptr %16, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %16, align 4
  br label %115

252:                                              ; preds = %115
  br label %710

253:                                              ; preds = %99
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %254, i32 0, i32 7
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %23, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %257, i32 0, i32 7
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %24, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %260, i32 0, i32 7
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %25, align 8
  store i32 0, ptr %16, align 4
  br label %263

263:                                              ; preds = %453, %253
  %264 = load i32, ptr %16, align 4
  %265 = load i32, ptr %6, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %456

267:                                              ; preds = %263
  %268 = load ptr, ptr %10, align 8
  %269 = load i32, ptr %16, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %268, i64 %270
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %17, align 4
  br label %273

273:                                              ; preds = %327, %267
  %274 = load i32, ptr %17, align 4
  %275 = load ptr, ptr %10, align 8
  %276 = load i32, ptr %16, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %275, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = icmp slt i32 %274, %280
  br i1 %281, label %282, label %330

282:                                              ; preds = %273
  %283 = load i32, ptr %18, align 4
  %284 = load ptr, ptr %9, align 8
  %285 = load ptr, ptr %11, align 8
  %286 = load i32, ptr %17, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %285, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %284, i64 %290
  store i32 %283, ptr %291, align 4
  %292 = load ptr, ptr %11, align 8
  %293 = load i32, ptr %17, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = load ptr, ptr %15, align 8
  %298 = load i32, ptr %18, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  store i32 %296, ptr %300, align 4
  %301 = load ptr, ptr %23, align 8
  %302 = load i32, ptr %17, align 4
  %303 = mul nsw i32 2, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %301, i64 %304
  %306 = load double, ptr %305, align 8
  %307 = load ptr, ptr %25, align 8
  %308 = load i32, ptr %18, align 4
  %309 = mul nsw i32 2, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %307, i64 %310
  store double %306, ptr %311, align 8
  %312 = load ptr, ptr %23, align 8
  %313 = load i32, ptr %17, align 4
  %314 = mul nsw i32 2, %313
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %312, i64 %316
  %318 = load double, ptr %317, align 8
  %319 = load ptr, ptr %25, align 8
  %320 = load i32, ptr %18, align 4
  %321 = mul nsw i32 2, %320
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %319, i64 %323
  store double %318, ptr %324, align 8
  %325 = load i32, ptr %18, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %18, align 4
  br label %327

327:                                              ; preds = %282
  %328 = load i32, ptr %17, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %17, align 4
  br label %273

330:                                              ; preds = %273
  %331 = load ptr, ptr %12, align 8
  %332 = load i32, ptr %16, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 4
  store i32 %335, ptr %17, align 4
  br label %336

336:                                              ; preds = %443, %330
  %337 = load i32, ptr %17, align 4
  %338 = load ptr, ptr %12, align 8
  %339 = load i32, ptr %16, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %338, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = icmp slt i32 %337, %343
  br i1 %344, label %345, label %446

345:                                              ; preds = %336
  %346 = load ptr, ptr %9, align 8
  %347 = load ptr, ptr %13, align 8
  %348 = load i32, ptr %17, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %347, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %346, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = load ptr, ptr %14, align 8
  %356 = load i32, ptr %16, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %355, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = icmp slt i32 %354, %359
  br i1 %360, label %361, label %397

361:                                              ; preds = %345
  %362 = load ptr, ptr %13, align 8
  %363 = load i32, ptr %17, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %362, i64 %364
  %366 = load i32, ptr %365, align 4
  %367 = load ptr, ptr %15, align 8
  %368 = load i32, ptr %18, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %367, i64 %369
  store i32 %366, ptr %370, align 4
  %371 = load ptr, ptr %24, align 8
  %372 = load i32, ptr %17, align 4
  %373 = mul nsw i32 2, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %371, i64 %374
  %376 = load double, ptr %375, align 8
  %377 = load ptr, ptr %25, align 8
  %378 = load i32, ptr %18, align 4
  %379 = mul nsw i32 2, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %377, i64 %380
  store double %376, ptr %381, align 8
  %382 = load ptr, ptr %24, align 8
  %383 = load i32, ptr %17, align 4
  %384 = mul nsw i32 2, %383
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %382, i64 %386
  %388 = load double, ptr %387, align 8
  %389 = load ptr, ptr %25, align 8
  %390 = load i32, ptr %18, align 4
  %391 = mul nsw i32 2, %390
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %389, i64 %393
  store double %388, ptr %394, align 8
  %395 = load i32, ptr %18, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %18, align 4
  br label %442

397:                                              ; preds = %345
  %398 = load ptr, ptr %24, align 8
  %399 = load i32, ptr %17, align 4
  %400 = mul nsw i32 2, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %398, i64 %401
  %403 = load double, ptr %402, align 8
  %404 = load ptr, ptr %25, align 8
  %405 = load ptr, ptr %9, align 8
  %406 = load ptr, ptr %13, align 8
  %407 = load i32, ptr %17, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %406, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %405, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = mul nsw i32 2, %413
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %404, i64 %415
  %417 = load double, ptr %416, align 8
  %418 = fadd double %417, %403
  store double %418, ptr %416, align 8
  %419 = load ptr, ptr %24, align 8
  %420 = load i32, ptr %17, align 4
  %421 = mul nsw i32 2, %420
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %419, i64 %423
  %425 = load double, ptr %424, align 8
  %426 = load ptr, ptr %25, align 8
  %427 = load ptr, ptr %9, align 8
  %428 = load ptr, ptr %13, align 8
  %429 = load i32, ptr %17, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %428, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %427, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = mul nsw i32 2, %435
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %426, i64 %438
  %440 = load double, ptr %439, align 8
  %441 = fadd double %440, %425
  store double %441, ptr %439, align 8
  br label %442

442:                                              ; preds = %397, %361
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %17, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %17, align 4
  br label %336

446:                                              ; preds = %336
  %447 = load i32, ptr %18, align 4
  %448 = load ptr, ptr %14, align 8
  %449 = load i32, ptr %16, align 4
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %448, i64 %451
  store i32 %447, ptr %452, align 4
  br label %453

453:                                              ; preds = %446
  %454 = load i32, ptr %16, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %16, align 4
  br label %263

456:                                              ; preds = %263
  br label %710

457:                                              ; preds = %99
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %458, i32 0, i32 7
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %26, align 8
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %461, i32 0, i32 7
  %463 = load ptr, ptr %462, align 8
  store ptr %463, ptr %27, align 8
  %464 = load ptr, ptr %8, align 8
  %465 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %464, i32 0, i32 7
  %466 = load ptr, ptr %465, align 8
  store ptr %466, ptr %28, align 8
  store i32 0, ptr %16, align 4
  br label %467

467:                                              ; preds = %602, %457
  %468 = load i32, ptr %16, align 4
  %469 = load i32, ptr %6, align 4
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %471, label %605

471:                                              ; preds = %467
  %472 = load ptr, ptr %10, align 8
  %473 = load i32, ptr %16, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %472, i64 %474
  %476 = load i32, ptr %475, align 4
  store i32 %476, ptr %17, align 4
  br label %477

477:                                              ; preds = %516, %471
  %478 = load i32, ptr %17, align 4
  %479 = load ptr, ptr %10, align 8
  %480 = load i32, ptr %16, align 4
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %479, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = icmp slt i32 %478, %484
  br i1 %485, label %486, label %519

486:                                              ; preds = %477
  %487 = load i32, ptr %18, align 4
  %488 = load ptr, ptr %9, align 8
  %489 = load ptr, ptr %11, align 8
  %490 = load i32, ptr %17, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %489, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, ptr %488, i64 %494
  store i32 %487, ptr %495, align 4
  %496 = load ptr, ptr %11, align 8
  %497 = load i32, ptr %17, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, ptr %496, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = load ptr, ptr %15, align 8
  %502 = load i32, ptr %18, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i32, ptr %501, i64 %503
  store i32 %500, ptr %504, align 4
  %505 = load ptr, ptr %26, align 8
  %506 = load i32, ptr %17, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %505, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = load ptr, ptr %28, align 8
  %511 = load i32, ptr %18, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, ptr %510, i64 %512
  store i32 %509, ptr %513, align 4
  %514 = load i32, ptr %18, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %18, align 4
  br label %516

516:                                              ; preds = %486
  %517 = load i32, ptr %17, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %17, align 4
  br label %477

519:                                              ; preds = %477
  %520 = load ptr, ptr %12, align 8
  %521 = load i32, ptr %16, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, ptr %520, i64 %522
  %524 = load i32, ptr %523, align 4
  store i32 %524, ptr %17, align 4
  br label %525

525:                                              ; preds = %592, %519
  %526 = load i32, ptr %17, align 4
  %527 = load ptr, ptr %12, align 8
  %528 = load i32, ptr %16, align 4
  %529 = add nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %527, i64 %530
  %532 = load i32, ptr %531, align 4
  %533 = icmp slt i32 %526, %532
  br i1 %533, label %534, label %595

534:                                              ; preds = %525
  %535 = load ptr, ptr %9, align 8
  %536 = load ptr, ptr %13, align 8
  %537 = load i32, ptr %17, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, ptr %536, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %535, i64 %541
  %543 = load i32, ptr %542, align 4
  %544 = load ptr, ptr %14, align 8
  %545 = load i32, ptr %16, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, ptr %544, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = icmp slt i32 %543, %548
  br i1 %549, label %550, label %571

550:                                              ; preds = %534
  %551 = load ptr, ptr %13, align 8
  %552 = load i32, ptr %17, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, ptr %551, i64 %553
  %555 = load i32, ptr %554, align 4
  %556 = load ptr, ptr %15, align 8
  %557 = load i32, ptr %18, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i32, ptr %556, i64 %558
  store i32 %555, ptr %559, align 4
  %560 = load ptr, ptr %27, align 8
  %561 = load i32, ptr %17, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %560, i64 %562
  %564 = load i32, ptr %563, align 4
  %565 = load ptr, ptr %28, align 8
  %566 = load i32, ptr %18, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, ptr %565, i64 %567
  store i32 %564, ptr %568, align 4
  %569 = load i32, ptr %18, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %18, align 4
  br label %591

571:                                              ; preds = %534
  %572 = load ptr, ptr %27, align 8
  %573 = load i32, ptr %17, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, ptr %572, i64 %574
  %576 = load i32, ptr %575, align 4
  %577 = load ptr, ptr %28, align 8
  %578 = load ptr, ptr %9, align 8
  %579 = load ptr, ptr %13, align 8
  %580 = load i32, ptr %17, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, ptr %579, i64 %581
  %583 = load i32, ptr %582, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, ptr %578, i64 %584
  %586 = load i32, ptr %585, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %577, i64 %587
  %589 = load i32, ptr %588, align 4
  %590 = add nsw i32 %589, %576
  store i32 %590, ptr %588, align 4
  br label %591

591:                                              ; preds = %571, %550
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr %17, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %17, align 4
  br label %525

595:                                              ; preds = %525
  %596 = load i32, ptr %18, align 4
  %597 = load ptr, ptr %14, align 8
  %598 = load i32, ptr %16, align 4
  %599 = add nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, ptr %597, i64 %600
  store i32 %596, ptr %601, align 4
  br label %602

602:                                              ; preds = %595
  %603 = load i32, ptr %16, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %16, align 4
  br label %467

605:                                              ; preds = %467
  br label %710

606:                                              ; preds = %99
  store i32 0, ptr %16, align 4
  br label %607

607:                                              ; preds = %704, %606
  %608 = load i32, ptr %16, align 4
  %609 = load i32, ptr %6, align 4
  %610 = icmp slt i32 %608, %609
  br i1 %610, label %611, label %707

611:                                              ; preds = %607
  %612 = load ptr, ptr %10, align 8
  %613 = load i32, ptr %16, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, ptr %612, i64 %614
  %616 = load i32, ptr %615, align 4
  store i32 %616, ptr %17, align 4
  br label %617

617:                                              ; preds = %647, %611
  %618 = load i32, ptr %17, align 4
  %619 = load ptr, ptr %10, align 8
  %620 = load i32, ptr %16, align 4
  %621 = add nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, ptr %619, i64 %622
  %624 = load i32, ptr %623, align 4
  %625 = icmp slt i32 %618, %624
  br i1 %625, label %626, label %650

626:                                              ; preds = %617
  %627 = load i32, ptr %18, align 4
  %628 = load ptr, ptr %9, align 8
  %629 = load ptr, ptr %11, align 8
  %630 = load i32, ptr %17, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, ptr %629, i64 %631
  %633 = load i32, ptr %632, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, ptr %628, i64 %634
  store i32 %627, ptr %635, align 4
  %636 = load ptr, ptr %11, align 8
  %637 = load i32, ptr %17, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i32, ptr %636, i64 %638
  %640 = load i32, ptr %639, align 4
  %641 = load ptr, ptr %15, align 8
  %642 = load i32, ptr %18, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, ptr %641, i64 %643
  store i32 %640, ptr %644, align 4
  %645 = load i32, ptr %18, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %18, align 4
  br label %647

647:                                              ; preds = %626
  %648 = load i32, ptr %17, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %17, align 4
  br label %617

650:                                              ; preds = %617
  %651 = load ptr, ptr %12, align 8
  %652 = load i32, ptr %16, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, ptr %651, i64 %653
  %655 = load i32, ptr %654, align 4
  store i32 %655, ptr %17, align 4
  br label %656

656:                                              ; preds = %694, %650
  %657 = load i32, ptr %17, align 4
  %658 = load ptr, ptr %12, align 8
  %659 = load i32, ptr %16, align 4
  %660 = add nsw i32 %659, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, ptr %658, i64 %661
  %663 = load i32, ptr %662, align 4
  %664 = icmp slt i32 %657, %663
  br i1 %664, label %665, label %697

665:                                              ; preds = %656
  %666 = load ptr, ptr %9, align 8
  %667 = load ptr, ptr %13, align 8
  %668 = load i32, ptr %17, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i32, ptr %667, i64 %669
  %671 = load i32, ptr %670, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, ptr %666, i64 %672
  %674 = load i32, ptr %673, align 4
  %675 = load ptr, ptr %14, align 8
  %676 = load i32, ptr %16, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, ptr %675, i64 %677
  %679 = load i32, ptr %678, align 4
  %680 = icmp slt i32 %674, %679
  br i1 %680, label %681, label %693

681:                                              ; preds = %665
  %682 = load ptr, ptr %13, align 8
  %683 = load i32, ptr %17, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i32, ptr %682, i64 %684
  %686 = load i32, ptr %685, align 4
  %687 = load ptr, ptr %15, align 8
  %688 = load i32, ptr %18, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i32, ptr %687, i64 %689
  store i32 %686, ptr %690, align 4
  %691 = load i32, ptr %18, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %18, align 4
  br label %693

693:                                              ; preds = %681, %665
  br label %694

694:                                              ; preds = %693
  %695 = load i32, ptr %17, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %17, align 4
  br label %656

697:                                              ; preds = %656
  %698 = load i32, ptr %18, align 4
  %699 = load ptr, ptr %14, align 8
  %700 = load i32, ptr %16, align 4
  %701 = add nsw i32 %700, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i32, ptr %699, i64 %702
  store i32 %698, ptr %703, align 4
  br label %704

704:                                              ; preds = %697
  %705 = load i32, ptr %16, align 4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %16, align 4
  br label %607

707:                                              ; preds = %607
  br label %710

708:                                              ; preds = %99
  br label %710

709:                                              ; preds = %99
  br label %710

710:                                              ; preds = %709, %708, %707, %605, %456, %252
  %711 = load i32, ptr %18, align 4
  %712 = load ptr, ptr %8, align 8
  %713 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %712, i32 0, i32 2
  store i32 %711, ptr %713, align 8
  br label %714

714:                                              ; preds = %710, %76
  %715 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %715) #9
  %716 = load ptr, ptr %8, align 8
  store ptr %716, ptr %3, align 8
  br label %717

717:                                              ; preds = %714, %58
  %718 = load ptr, ptr %3, align 8
  ret ptr %718
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #11
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @size_of_matrix_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  store i64 0, ptr %3, align 8
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %10 [
    i32 1, label %5
    i32 2, label %6
    i32 4, label %7
    i32 8, label %8
    i32 16, label %9
  ]

5:                                                ; preds = %1
  store i64 8, ptr %3, align 8
  br label %11

6:                                                ; preds = %1
  store i64 16, ptr %3, align 8
  br label %11

7:                                                ; preds = %1
  store i64 4, ptr %3, align 8
  br label %11

8:                                                ; preds = %1
  store i64 0, ptr %3, align 8
  br label %11

9:                                                ; preds = %1
  store i64 0, ptr %3, align 8
  br label %11

10:                                               ; preds = %1
  store i64 0, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @SparseMatrix_init(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = call ptr @gv_alloc(i64 noundef 64)
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %19, i32 0, i32 2
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %21, i32 0, i32 3
  store i32 0, ptr %22, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 8
  %26 = load i64, ptr %9, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %27, i32 0, i32 10
  store i64 %26, ptr %28, align 8
  %29 = load i32, ptr %10, align 4
  switch i32 %29, label %34 [
    i32 1, label %30
    i32 0, label %33
  ]

30:                                               ; preds = %5
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %31, i32 0, i32 5
  store ptr null, ptr %32, align 8
  br label %41

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %33, %5
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = call ptr @gv_calloc(i64 noundef %37, i64 noundef 4)
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %34, %30
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %42, i32 0, i32 6
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %44, i32 0, i32 7
  store ptr null, ptr %45, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %47, i32 0, i32 8
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %49, i32 0, i32 9
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %11, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @SparseMatrix_alloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %12, i32 0, i32 7
  store ptr null, ptr %13, align 8
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %32 [
    i32 1, label %15
    i32 0, label %31
  ]

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8
  %17 = call ptr @gv_calloc(i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call ptr @gv_calloc(i64 noundef %20, i64 noundef 4)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %22, i32 0, i32 6
  store ptr %21, ptr %23, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %25, i32 0, i32 10
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @gv_calloc(i64 noundef %24, i64 noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %29, i32 0, i32 7
  store ptr %28, ptr %30, align 8
  br label %53

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31, %2
  %33 = load i64, ptr %6, align 8
  %34 = call ptr @gv_calloc(i64 noundef %33, i64 noundef 4)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %35, i32 0, i32 6
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %37, i32 0, i32 10
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %32
  %42 = load i64, ptr %6, align 8
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load i64, ptr %6, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %46, i32 0, i32 10
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @gv_calloc(i64 noundef %45, i64 noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %41, %32
  br label %53

53:                                               ; preds = %52, %15
  %54 = load i32, ptr %4, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 4
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_general_new(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %10, align 4
  %17 = load i64, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call ptr @SparseMatrix_init(i32 noundef %14, i32 noundef %15, i32 noundef %16, i64 noundef %17, i32 noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load i32, ptr %9, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %6
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @SparseMatrix_alloc(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %22, %6
  %27 = load ptr, ptr %13, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define void @SparseMatrix_export(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %14 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @SparseMatrix_export_csr(ptr noundef %9, ptr noundef %10)
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void @SparseMatrix_export_coord(ptr noundef %12, ptr noundef %13)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SparseMatrix_export_csr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %31 [
    i32 1, label %18
    i32 2, label %21
    i32 4, label %24
    i32 8, label %27
    i32 16, label %30
  ]

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.2) #9
  br label %32

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.3) #9
  br label %32

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.4) #9
  br label %32

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.5) #9
  br label %32

30:                                               ; preds = %2
  br label %246

31:                                               ; preds = %2
  br label %246

32:                                               ; preds = %27, %24, %21, %18
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.6, i32 noundef %36, i32 noundef %39, i32 noundef %42) #9
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  switch i32 %55, label %245 [
    i32 1, label %56
    i32 2, label %103
    i32 4, label %158
    i32 8, label %205
    i32 16, label %244
  ]

56:                                               ; preds = %32
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %99, %56
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %11, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %102

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %10, align 4
  br label %70

70:                                               ; preds = %95, %64
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %71, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %70
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, 1
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, 1
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.7, i32 noundef %82, i32 noundef %88, double noundef %93) #9
  br label %95

95:                                               ; preds = %79
  %96 = load i32, ptr %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4
  br label %70

98:                                               ; preds = %70
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4
  br label %60

102:                                              ; preds = %60
  br label %246

103:                                              ; preds = %32
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %107

107:                                              ; preds = %154, %103
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %11, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %157

111:                                              ; preds = %107
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %10, align 4
  br label %117

117:                                              ; preds = %150, %111
  %118 = load i32, ptr %10, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %9, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %118, %124
  br i1 %125, label %126, label %153

126:                                              ; preds = %117
  %127 = load ptr, ptr %3, align 8
  %128 = load i32, ptr %9, align 4
  %129 = add nsw i32 %128, 1
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, 1
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %10, align 4
  %138 = mul nsw i32 2, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %136, i64 %139
  %141 = load double, ptr %140, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %10, align 4
  %144 = mul nsw i32 2, %143
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %142, i64 %146
  %148 = load double, ptr %147, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.8, i32 noundef %129, i32 noundef %135, double noundef %141, double noundef %148) #9
  br label %150

150:                                              ; preds = %126
  %151 = load i32, ptr %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4
  br label %117

153:                                              ; preds = %117
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %9, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %9, align 4
  br label %107

157:                                              ; preds = %107
  br label %246

158:                                              ; preds = %32
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %162

162:                                              ; preds = %201, %158
  %163 = load i32, ptr %9, align 4
  %164 = load i32, ptr %11, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %204

166:                                              ; preds = %162
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %10, align 4
  br label %172

172:                                              ; preds = %197, %166
  %173 = load i32, ptr %10, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %9, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %174, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp slt i32 %173, %179
  br i1 %180, label %181, label %200

181:                                              ; preds = %172
  %182 = load ptr, ptr %3, align 8
  %183 = load i32, ptr %9, align 4
  %184 = add nsw i32 %183, 1
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = add nsw i32 %189, 1
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.6, i32 noundef %184, i32 noundef %190, i32 noundef %195) #9
  br label %197

197:                                              ; preds = %181
  %198 = load i32, ptr %10, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %10, align 4
  br label %172

200:                                              ; preds = %172
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %9, align 4
  br label %162

204:                                              ; preds = %162
  br label %246

205:                                              ; preds = %32
  store i32 0, ptr %9, align 4
  br label %206

206:                                              ; preds = %240, %205
  %207 = load i32, ptr %9, align 4
  %208 = load i32, ptr %11, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %243

210:                                              ; preds = %206
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %10, align 4
  br label %216

216:                                              ; preds = %236, %210
  %217 = load i32, ptr %10, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %9, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %218, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = icmp slt i32 %217, %223
  br i1 %224, label %225, label %239

225:                                              ; preds = %216
  %226 = load ptr, ptr %3, align 8
  %227 = load i32, ptr %9, align 4
  %228 = add nsw i32 %227, 1
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = add nsw i32 %233, 1
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.9, i32 noundef %228, i32 noundef %234) #9
  br label %236

236:                                              ; preds = %225
  %237 = load i32, ptr %10, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %10, align 4
  br label %216

239:                                              ; preds = %216
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %9, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %9, align 4
  br label %206

243:                                              ; preds = %206
  br label %246

244:                                              ; preds = %32
  br label %246

245:                                              ; preds = %32
  br label %246

246:                                              ; preds = %245, %244, %243, %204, %157, %102, %31, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SparseMatrix_export_coord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %26 [
    i32 1, label %13
    i32 2, label %16
    i32 4, label %19
    i32 8, label %22
    i32 16, label %25
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2) #9
  br label %27

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.3) #9
  br label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.4) #9
  br label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.5) #9
  br label %27

25:                                               ; preds = %2
  br label %189

26:                                               ; preds = %2
  br label %189

27:                                               ; preds = %22, %19, %16, %13
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.6, i32 noundef %31, i32 noundef %34, i32 noundef %37) #9
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  switch i32 %50, label %188 [
    i32 1, label %51
    i32 2, label %85
    i32 4, label %127
    i32 8, label %161
    i32 16, label %187
  ]

51:                                               ; preds = %27
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %81, %51
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %84

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, 1
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %75, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.7, i32 noundef %68, i32 noundef %74, double noundef %79) #9
  br label %81

81:                                               ; preds = %61
  %82 = load i32, ptr %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4
  br label %55

84:                                               ; preds = %55
  br label %189

85:                                               ; preds = %27
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %123, %85
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %126

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, 1
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, 1
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %9, align 4
  %111 = mul nsw i32 2, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %109, i64 %112
  %114 = load double, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %9, align 4
  %117 = mul nsw i32 2, %116
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %115, i64 %119
  %121 = load double, ptr %120, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.8, i32 noundef %102, i32 noundef %108, double noundef %114, double noundef %121) #9
  br label %123

123:                                              ; preds = %95
  %124 = load i32, ptr %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4
  br label %89

126:                                              ; preds = %89
  br label %189

127:                                              ; preds = %27
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %131

131:                                              ; preds = %157, %127
  %132 = load i32, ptr %9, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %160

137:                                              ; preds = %131
  %138 = load ptr, ptr %3, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %143, 1
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %149, 1
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.6, i32 noundef %144, i32 noundef %150, i32 noundef %155) #9
  br label %157

157:                                              ; preds = %137
  %158 = load i32, ptr %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %9, align 4
  br label %131

160:                                              ; preds = %131
  br label %189

161:                                              ; preds = %27
  store i32 0, ptr %9, align 4
  br label %162

162:                                              ; preds = %183, %161
  %163 = load i32, ptr %9, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %186

168:                                              ; preds = %162
  %169 = load ptr, ptr %3, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %174, 1
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %180, 1
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.9, i32 noundef %175, i32 noundef %181) #9
  br label %183

183:                                              ; preds = %168
  %184 = load i32, ptr %9, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %9, align 4
  br label %162

186:                                              ; preds = %162
  br label %189

187:                                              ; preds = %27
  br label %189

188:                                              ; preds = %27
  br label %189

189:                                              ; preds = %188, %187, %186, %160, %126, %84, %26, %25
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_from_coordinate_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %41

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %37, i32 0, i32 10
  %39 = load i64, ptr %38, align 8
  %40 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %24, i32 noundef %27, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %36, i64 noundef %39)
  store ptr %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %15, %14
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i64 %7, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %15, align 4
  %24 = load i64, ptr %16, align 8
  %25 = call ptr @SparseMatrix_from_coordinate_arrays_internal(i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i64 noundef %24, i32 noundef 1)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_from_coordinate_format_not_compacted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %41

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %37, i32 0, i32 10
  %39 = load i64, ptr %38, align 8
  %40 = call ptr @SparseMatrix_from_coordinate_arrays_not_compacted(i32 noundef %24, i32 noundef %27, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %36, i64 noundef %39)
  store ptr %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %15, %14
  %42 = load ptr, ptr %2, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_from_coordinate_arrays_not_compacted(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i64 %7, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %15, align 4
  %24 = load i64, ptr %16, align 8
  %25 = call ptr @SparseMatrix_from_coordinate_arrays_internal(i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i64 noundef %24, i32 noundef 0)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @SparseMatrix_from_coordinate_arrays_internal(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i64 %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store ptr null, ptr %20, align 8
  %28 = load i32, ptr %12, align 4
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %9
  %31 = load i32, ptr %13, align 4
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30, %9
  store ptr null, ptr %10, align 8
  br label %774

37:                                               ; preds = %33
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %17, align 4
  %42 = load i64, ptr %18, align 8
  %43 = call ptr @SparseMatrix_general_new(i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i64 noundef %42, i32 noundef 0)
  store ptr %43, ptr %20, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  store ptr null, ptr %10, align 8
  br label %774

47:                                               ; preds = %37
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %21, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %22, align 8
  store i32 0, ptr %27, align 4
  br label %54

54:                                               ; preds = %63, %47
  %55 = load i32, ptr %27, align 4
  %56 = load i32, ptr %12, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = load ptr, ptr %21, align 8
  %60 = load i32, ptr %27, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %27, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %27, align 4
  br label %54

66:                                               ; preds = %54
  %67 = load i32, ptr %17, align 4
  switch i32 %67, label %762 [
    i32 1, label %68
    i32 2, label %210
    i32 4, label %368
    i32 8, label %510
    i32 16, label %631
  ]

68:                                               ; preds = %66
  %69 = load ptr, ptr %16, align 8
  store ptr %69, ptr %24, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %23, align 8
  store i32 0, ptr %27, align 4
  br label %73

73:                                               ; preds = %120, %68
  %74 = load i32, ptr %27, align 4
  %75 = load i32, ptr %11, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %123

77:                                               ; preds = %73
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr %27, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %107, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %27, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %12, align 4
  %91 = icmp sge i32 %89, %90
  br i1 %91, label %107, label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr %27, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr %27, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %13, align 4
  %106 = icmp sge i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %99, %92, %84, %77
  store ptr null, ptr %10, align 8
  br label %774

108:                                              ; preds = %99
  %109 = load ptr, ptr %21, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %27, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %109, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %108
  %121 = load i32, ptr %27, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %27, align 4
  br label %73

123:                                              ; preds = %73
  store i32 0, ptr %27, align 4
  br label %124

124:                                              ; preds = %141, %123
  %125 = load i32, ptr %27, align 4
  %126 = load i32, ptr %12, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %124
  %129 = load ptr, ptr %21, align 8
  %130 = load i32, ptr %27, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %21, align 8
  %135 = load i32, ptr %27, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %139, %133
  store i32 %140, ptr %138, align 4
  br label %141

141:                                              ; preds = %128
  %142 = load i32, ptr %27, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4
  br label %124

144:                                              ; preds = %124
  store i32 0, ptr %27, align 4
  br label %145

145:                                              ; preds = %185, %144
  %146 = load i32, ptr %27, align 4
  %147 = load i32, ptr %11, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %188

149:                                              ; preds = %145
  %150 = load ptr, ptr %24, align 8
  %151 = load i32, ptr %27, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %150, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = load ptr, ptr %23, align 8
  %156 = load ptr, ptr %21, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr %27, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %156, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %155, i64 %165
  store double %154, ptr %166, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr %27, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %22, align 8
  %173 = load ptr, ptr %21, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = load i32, ptr %27, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %173, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 4
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, ptr %172, i64 %183
  store i32 %171, ptr %184, align 4
  br label %185

185:                                              ; preds = %149
  %186 = load i32, ptr %27, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %27, align 4
  br label %145

188:                                              ; preds = %145
  %189 = load i32, ptr %12, align 4
  store i32 %189, ptr %27, align 4
  br label %190

190:                                              ; preds = %204, %188
  %191 = load i32, ptr %27, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %207

193:                                              ; preds = %190
  %194 = load ptr, ptr %21, align 8
  %195 = load i32, ptr %27, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %194, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %21, align 8
  %201 = load i32, ptr %27, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  store i32 %199, ptr %203, align 4
  br label %204

204:                                              ; preds = %193
  %205 = load i32, ptr %27, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %27, align 4
  br label %190

207:                                              ; preds = %190
  %208 = load ptr, ptr %21, align 8
  %209 = getelementptr inbounds i32, ptr %208, i64 0
  store i32 0, ptr %209, align 4
  br label %763

210:                                              ; preds = %66
  %211 = load ptr, ptr %16, align 8
  store ptr %211, ptr %24, align 8
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %23, align 8
  store i32 0, ptr %27, align 4
  br label %215

215:                                              ; preds = %262, %210
  %216 = load i32, ptr %27, align 4
  %217 = load i32, ptr %11, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %265

219:                                              ; preds = %215
  %220 = load ptr, ptr %14, align 8
  %221 = load i32, ptr %27, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %249, label %226

226:                                              ; preds = %219
  %227 = load ptr, ptr %14, align 8
  %228 = load i32, ptr %27, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = load i32, ptr %12, align 4
  %233 = icmp sge i32 %231, %232
  br i1 %233, label %249, label %234

234:                                              ; preds = %226
  %235 = load ptr, ptr %15, align 8
  %236 = load i32, ptr %27, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %249, label %241

241:                                              ; preds = %234
  %242 = load ptr, ptr %15, align 8
  %243 = load i32, ptr %27, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr %13, align 4
  %248 = icmp sge i32 %246, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %241, %234, %226, %219
  store ptr null, ptr %10, align 8
  br label %774

250:                                              ; preds = %241
  %251 = load ptr, ptr %21, align 8
  %252 = load ptr, ptr %14, align 8
  %253 = load i32, ptr %27, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %251, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 4
  br label %262

262:                                              ; preds = %250
  %263 = load i32, ptr %27, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %27, align 4
  br label %215

265:                                              ; preds = %215
  store i32 0, ptr %27, align 4
  br label %266

266:                                              ; preds = %283, %265
  %267 = load i32, ptr %27, align 4
  %268 = load i32, ptr %12, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %286

270:                                              ; preds = %266
  %271 = load ptr, ptr %21, align 8
  %272 = load i32, ptr %27, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %21, align 8
  %277 = load i32, ptr %27, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %276, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = add nsw i32 %281, %275
  store i32 %282, ptr %280, align 4
  br label %283

283:                                              ; preds = %270
  %284 = load i32, ptr %27, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %27, align 4
  br label %266

286:                                              ; preds = %266
  store i32 0, ptr %27, align 4
  br label %287

287:                                              ; preds = %343, %286
  %288 = load i32, ptr %27, align 4
  %289 = load i32, ptr %11, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %346

291:                                              ; preds = %287
  %292 = load ptr, ptr %24, align 8
  %293 = getelementptr inbounds double, ptr %292, i32 1
  store ptr %293, ptr %24, align 8
  %294 = load double, ptr %292, align 8
  %295 = load ptr, ptr %23, align 8
  %296 = load ptr, ptr %21, align 8
  %297 = load ptr, ptr %14, align 8
  %298 = load i32, ptr %27, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %296, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = mul nsw i32 2, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %295, i64 %306
  store double %294, ptr %307, align 8
  %308 = load ptr, ptr %24, align 8
  %309 = getelementptr inbounds double, ptr %308, i32 1
  store ptr %309, ptr %24, align 8
  %310 = load double, ptr %308, align 8
  %311 = load ptr, ptr %23, align 8
  %312 = load ptr, ptr %21, align 8
  %313 = load ptr, ptr %14, align 8
  %314 = load i32, ptr %27, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %312, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = mul nsw i32 2, %320
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %311, i64 %323
  store double %310, ptr %324, align 8
  %325 = load ptr, ptr %15, align 8
  %326 = load i32, ptr %27, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = load ptr, ptr %22, align 8
  %331 = load ptr, ptr %21, align 8
  %332 = load ptr, ptr %14, align 8
  %333 = load i32, ptr %27, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %331, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %338, align 4
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds i32, ptr %330, i64 %341
  store i32 %329, ptr %342, align 4
  br label %343

343:                                              ; preds = %291
  %344 = load i32, ptr %27, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %27, align 4
  br label %287

346:                                              ; preds = %287
  %347 = load i32, ptr %12, align 4
  store i32 %347, ptr %27, align 4
  br label %348

348:                                              ; preds = %362, %346
  %349 = load i32, ptr %27, align 4
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %365

351:                                              ; preds = %348
  %352 = load ptr, ptr %21, align 8
  %353 = load i32, ptr %27, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %352, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = load ptr, ptr %21, align 8
  %359 = load i32, ptr %27, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  store i32 %357, ptr %361, align 4
  br label %362

362:                                              ; preds = %351
  %363 = load i32, ptr %27, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %27, align 4
  br label %348

365:                                              ; preds = %348
  %366 = load ptr, ptr %21, align 8
  %367 = getelementptr inbounds i32, ptr %366, i64 0
  store i32 0, ptr %367, align 4
  br label %763

368:                                              ; preds = %66
  %369 = load ptr, ptr %16, align 8
  store ptr %369, ptr %26, align 8
  %370 = load ptr, ptr %20, align 8
  %371 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %370, i32 0, i32 7
  %372 = load ptr, ptr %371, align 8
  store ptr %372, ptr %25, align 8
  store i32 0, ptr %27, align 4
  br label %373

373:                                              ; preds = %420, %368
  %374 = load i32, ptr %27, align 4
  %375 = load i32, ptr %11, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %423

377:                                              ; preds = %373
  %378 = load ptr, ptr %14, align 8
  %379 = load i32, ptr %27, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %407, label %384

384:                                              ; preds = %377
  %385 = load ptr, ptr %14, align 8
  %386 = load i32, ptr %27, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %385, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = load i32, ptr %12, align 4
  %391 = icmp sge i32 %389, %390
  br i1 %391, label %407, label %392

392:                                              ; preds = %384
  %393 = load ptr, ptr %15, align 8
  %394 = load i32, ptr %27, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %407, label %399

399:                                              ; preds = %392
  %400 = load ptr, ptr %15, align 8
  %401 = load i32, ptr %27, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = load i32, ptr %13, align 4
  %406 = icmp sge i32 %404, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %399, %392, %384, %377
  store ptr null, ptr %10, align 8
  br label %774

408:                                              ; preds = %399
  %409 = load ptr, ptr %21, align 8
  %410 = load ptr, ptr %14, align 8
  %411 = load i32, ptr %27, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %410, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %409, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %417, align 4
  br label %420

420:                                              ; preds = %408
  %421 = load i32, ptr %27, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %27, align 4
  br label %373

423:                                              ; preds = %373
  store i32 0, ptr %27, align 4
  br label %424

424:                                              ; preds = %441, %423
  %425 = load i32, ptr %27, align 4
  %426 = load i32, ptr %12, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %444

428:                                              ; preds = %424
  %429 = load ptr, ptr %21, align 8
  %430 = load i32, ptr %27, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %429, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = load ptr, ptr %21, align 8
  %435 = load i32, ptr %27, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, ptr %434, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = add nsw i32 %439, %433
  store i32 %440, ptr %438, align 4
  br label %441

441:                                              ; preds = %428
  %442 = load i32, ptr %27, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %27, align 4
  br label %424

444:                                              ; preds = %424
  store i32 0, ptr %27, align 4
  br label %445

445:                                              ; preds = %485, %444
  %446 = load i32, ptr %27, align 4
  %447 = load i32, ptr %11, align 4
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %449, label %488

449:                                              ; preds = %445
  %450 = load ptr, ptr %26, align 8
  %451 = load i32, ptr %27, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, ptr %450, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = load ptr, ptr %25, align 8
  %456 = load ptr, ptr %21, align 8
  %457 = load ptr, ptr %14, align 8
  %458 = load i32, ptr %27, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %457, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, ptr %456, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %455, i64 %465
  store i32 %454, ptr %466, align 4
  %467 = load ptr, ptr %15, align 8
  %468 = load i32, ptr %27, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %467, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = load ptr, ptr %22, align 8
  %473 = load ptr, ptr %21, align 8
  %474 = load ptr, ptr %14, align 8
  %475 = load i32, ptr %27, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %474, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, ptr %473, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %480, align 4
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds i32, ptr %472, i64 %483
  store i32 %471, ptr %484, align 4
  br label %485

485:                                              ; preds = %449
  %486 = load i32, ptr %27, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %27, align 4
  br label %445

488:                                              ; preds = %445
  %489 = load i32, ptr %12, align 4
  store i32 %489, ptr %27, align 4
  br label %490

490:                                              ; preds = %504, %488
  %491 = load i32, ptr %27, align 4
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %493, label %507

493:                                              ; preds = %490
  %494 = load ptr, ptr %21, align 8
  %495 = load i32, ptr %27, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, ptr %494, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = load ptr, ptr %21, align 8
  %501 = load i32, ptr %27, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, ptr %500, i64 %502
  store i32 %499, ptr %503, align 4
  br label %504

504:                                              ; preds = %493
  %505 = load i32, ptr %27, align 4
  %506 = add nsw i32 %505, -1
  store i32 %506, ptr %27, align 4
  br label %490

507:                                              ; preds = %490
  %508 = load ptr, ptr %21, align 8
  %509 = getelementptr inbounds i32, ptr %508, i64 0
  store i32 0, ptr %509, align 4
  br label %763

510:                                              ; preds = %66
  store i32 0, ptr %27, align 4
  br label %511

511:                                              ; preds = %558, %510
  %512 = load i32, ptr %27, align 4
  %513 = load i32, ptr %11, align 4
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %515, label %561

515:                                              ; preds = %511
  %516 = load ptr, ptr %14, align 8
  %517 = load i32, ptr %27, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, ptr %516, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %545, label %522

522:                                              ; preds = %515
  %523 = load ptr, ptr %14, align 8
  %524 = load i32, ptr %27, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %523, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = load i32, ptr %12, align 4
  %529 = icmp sge i32 %527, %528
  br i1 %529, label %545, label %530

530:                                              ; preds = %522
  %531 = load ptr, ptr %15, align 8
  %532 = load i32, ptr %27, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, ptr %531, i64 %533
  %535 = load i32, ptr %534, align 4
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %545, label %537

537:                                              ; preds = %530
  %538 = load ptr, ptr %15, align 8
  %539 = load i32, ptr %27, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, ptr %538, i64 %540
  %542 = load i32, ptr %541, align 4
  %543 = load i32, ptr %13, align 4
  %544 = icmp sge i32 %542, %543
  br i1 %544, label %545, label %546

545:                                              ; preds = %537, %530, %522, %515
  store ptr null, ptr %10, align 8
  br label %774

546:                                              ; preds = %537
  %547 = load ptr, ptr %21, align 8
  %548 = load ptr, ptr %14, align 8
  %549 = load i32, ptr %27, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, ptr %548, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = add nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, ptr %547, i64 %554
  %556 = load i32, ptr %555, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %555, align 4
  br label %558

558:                                              ; preds = %546
  %559 = load i32, ptr %27, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %27, align 4
  br label %511

561:                                              ; preds = %511
  store i32 0, ptr %27, align 4
  br label %562

562:                                              ; preds = %579, %561
  %563 = load i32, ptr %27, align 4
  %564 = load i32, ptr %12, align 4
  %565 = icmp slt i32 %563, %564
  br i1 %565, label %566, label %582

566:                                              ; preds = %562
  %567 = load ptr, ptr %21, align 8
  %568 = load i32, ptr %27, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, ptr %567, i64 %569
  %571 = load i32, ptr %570, align 4
  %572 = load ptr, ptr %21, align 8
  %573 = load i32, ptr %27, align 4
  %574 = add nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %572, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = add nsw i32 %577, %571
  store i32 %578, ptr %576, align 4
  br label %579

579:                                              ; preds = %566
  %580 = load i32, ptr %27, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %27, align 4
  br label %562

582:                                              ; preds = %562
  store i32 0, ptr %27, align 4
  br label %583

583:                                              ; preds = %606, %582
  %584 = load i32, ptr %27, align 4
  %585 = load i32, ptr %11, align 4
  %586 = icmp slt i32 %584, %585
  br i1 %586, label %587, label %609

587:                                              ; preds = %583
  %588 = load ptr, ptr %15, align 8
  %589 = load i32, ptr %27, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %588, i64 %590
  %592 = load i32, ptr %591, align 4
  %593 = load ptr, ptr %22, align 8
  %594 = load ptr, ptr %21, align 8
  %595 = load ptr, ptr %14, align 8
  %596 = load i32, ptr %27, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %595, i64 %597
  %599 = load i32, ptr %598, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, ptr %594, i64 %600
  %602 = load i32, ptr %601, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %601, align 4
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds i32, ptr %593, i64 %604
  store i32 %592, ptr %605, align 4
  br label %606

606:                                              ; preds = %587
  %607 = load i32, ptr %27, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %27, align 4
  br label %583

609:                                              ; preds = %583
  %610 = load i32, ptr %12, align 4
  store i32 %610, ptr %27, align 4
  br label %611

611:                                              ; preds = %625, %609
  %612 = load i32, ptr %27, align 4
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %614, label %628

614:                                              ; preds = %611
  %615 = load ptr, ptr %21, align 8
  %616 = load i32, ptr %27, align 4
  %617 = sub nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, ptr %615, i64 %618
  %620 = load i32, ptr %619, align 4
  %621 = load ptr, ptr %21, align 8
  %622 = load i32, ptr %27, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, ptr %621, i64 %623
  store i32 %620, ptr %624, align 4
  br label %625

625:                                              ; preds = %614
  %626 = load i32, ptr %27, align 4
  %627 = add nsw i32 %626, -1
  store i32 %627, ptr %27, align 4
  br label %611

628:                                              ; preds = %611
  %629 = load ptr, ptr %21, align 8
  %630 = getelementptr inbounds i32, ptr %629, i64 0
  store i32 0, ptr %630, align 4
  br label %763

631:                                              ; preds = %66
  store i32 0, ptr %27, align 4
  br label %632

632:                                              ; preds = %679, %631
  %633 = load i32, ptr %27, align 4
  %634 = load i32, ptr %11, align 4
  %635 = icmp slt i32 %633, %634
  br i1 %635, label %636, label %682

636:                                              ; preds = %632
  %637 = load ptr, ptr %14, align 8
  %638 = load i32, ptr %27, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, ptr %637, i64 %639
  %641 = load i32, ptr %640, align 4
  %642 = icmp slt i32 %641, 0
  br i1 %642, label %666, label %643

643:                                              ; preds = %636
  %644 = load ptr, ptr %14, align 8
  %645 = load i32, ptr %27, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, ptr %644, i64 %646
  %648 = load i32, ptr %647, align 4
  %649 = load i32, ptr %12, align 4
  %650 = icmp sge i32 %648, %649
  br i1 %650, label %666, label %651

651:                                              ; preds = %643
  %652 = load ptr, ptr %15, align 8
  %653 = load i32, ptr %27, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, ptr %652, i64 %654
  %656 = load i32, ptr %655, align 4
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %666, label %658

658:                                              ; preds = %651
  %659 = load ptr, ptr %15, align 8
  %660 = load i32, ptr %27, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, ptr %659, i64 %661
  %663 = load i32, ptr %662, align 4
  %664 = load i32, ptr %13, align 4
  %665 = icmp sge i32 %663, %664
  br i1 %665, label %666, label %667

666:                                              ; preds = %658, %651, %643, %636
  store ptr null, ptr %10, align 8
  br label %774

667:                                              ; preds = %658
  %668 = load ptr, ptr %21, align 8
  %669 = load ptr, ptr %14, align 8
  %670 = load i32, ptr %27, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, ptr %669, i64 %671
  %673 = load i32, ptr %672, align 4
  %674 = add nsw i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i32, ptr %668, i64 %675
  %677 = load i32, ptr %676, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %676, align 4
  br label %679

679:                                              ; preds = %667
  %680 = load i32, ptr %27, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %27, align 4
  br label %632

682:                                              ; preds = %632
  store i32 0, ptr %27, align 4
  br label %683

683:                                              ; preds = %700, %682
  %684 = load i32, ptr %27, align 4
  %685 = load i32, ptr %12, align 4
  %686 = icmp slt i32 %684, %685
  br i1 %686, label %687, label %703

687:                                              ; preds = %683
  %688 = load ptr, ptr %21, align 8
  %689 = load i32, ptr %27, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, ptr %688, i64 %690
  %692 = load i32, ptr %691, align 4
  %693 = load ptr, ptr %21, align 8
  %694 = load i32, ptr %27, align 4
  %695 = add nsw i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i32, ptr %693, i64 %696
  %698 = load i32, ptr %697, align 4
  %699 = add nsw i32 %698, %692
  store i32 %699, ptr %697, align 4
  br label %700

700:                                              ; preds = %687
  %701 = load i32, ptr %27, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %27, align 4
  br label %683

703:                                              ; preds = %683
  %704 = load ptr, ptr %20, align 8
  %705 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %704, i32 0, i32 7
  %706 = load ptr, ptr %705, align 8
  %707 = load ptr, ptr %16, align 8
  %708 = load ptr, ptr %20, align 8
  %709 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %708, i32 0, i32 10
  %710 = load i64, ptr %709, align 8
  %711 = load i32, ptr %11, align 4
  %712 = sext i32 %711 to i64
  %713 = mul i64 %710, %712
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %706, ptr align 1 %707, i64 %713, i1 false)
  store i32 0, ptr %27, align 4
  br label %714

714:                                              ; preds = %737, %703
  %715 = load i32, ptr %27, align 4
  %716 = load i32, ptr %11, align 4
  %717 = icmp slt i32 %715, %716
  br i1 %717, label %718, label %740

718:                                              ; preds = %714
  %719 = load ptr, ptr %15, align 8
  %720 = load i32, ptr %27, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, ptr %719, i64 %721
  %723 = load i32, ptr %722, align 4
  %724 = load ptr, ptr %22, align 8
  %725 = load ptr, ptr %21, align 8
  %726 = load ptr, ptr %14, align 8
  %727 = load i32, ptr %27, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, ptr %726, i64 %728
  %730 = load i32, ptr %729, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, ptr %725, i64 %731
  %733 = load i32, ptr %732, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %732, align 4
  %735 = sext i32 %733 to i64
  %736 = getelementptr inbounds i32, ptr %724, i64 %735
  store i32 %723, ptr %736, align 4
  br label %737

737:                                              ; preds = %718
  %738 = load i32, ptr %27, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %27, align 4
  br label %714

740:                                              ; preds = %714
  %741 = load i32, ptr %12, align 4
  store i32 %741, ptr %27, align 4
  br label %742

742:                                              ; preds = %756, %740
  %743 = load i32, ptr %27, align 4
  %744 = icmp sgt i32 %743, 0
  br i1 %744, label %745, label %759

745:                                              ; preds = %742
  %746 = load ptr, ptr %21, align 8
  %747 = load i32, ptr %27, align 4
  %748 = sub nsw i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i32, ptr %746, i64 %749
  %751 = load i32, ptr %750, align 4
  %752 = load ptr, ptr %21, align 8
  %753 = load i32, ptr %27, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i32, ptr %752, i64 %754
  store i32 %751, ptr %755, align 4
  br label %756

756:                                              ; preds = %745
  %757 = load i32, ptr %27, align 4
  %758 = add nsw i32 %757, -1
  store i32 %758, ptr %27, align 4
  br label %742

759:                                              ; preds = %742
  %760 = load ptr, ptr %21, align 8
  %761 = getelementptr inbounds i32, ptr %760, i64 0
  store i32 0, ptr %761, align 4
  br label %763

762:                                              ; preds = %66
  store ptr null, ptr %10, align 8
  br label %774

763:                                              ; preds = %759, %628, %507, %365, %207
  %764 = load i32, ptr %11, align 4
  %765 = load ptr, ptr %20, align 8
  %766 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %765, i32 0, i32 2
  store i32 %764, ptr %766, align 8
  %767 = load i32, ptr %19, align 4
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %772

769:                                              ; preds = %763
  %770 = load ptr, ptr %20, align 8
  %771 = call ptr @SparseMatrix_sum_repeat_entries(ptr noundef %770)
  store ptr %771, ptr %20, align 8
  br label %772

772:                                              ; preds = %769, %763
  %773 = load ptr, ptr %20, align 8
  store ptr %773, ptr %10, align 8
  br label %774

774:                                              ; preds = %772, %762, %666, %545, %407, %249, %107, %46, %36
  %775 = load ptr, ptr %10, align 8
  ret ptr %775
}

; Function Attrs: nounwind uwtable
define void @SparseMatrix_multiply_dense(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %14, align 4
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %106, %4
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %14, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %109

32:                                               ; preds = %28
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %8, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %11, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %38, i64 %44
  store double 0.000000e+00, ptr %45, align 8
  br label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %33

49:                                               ; preds = %33
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %10, align 4
  br label %55

55:                                               ; preds = %102, %49
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %56, %62
  br i1 %63, label %64, label %105

64:                                               ; preds = %55
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %98, %64
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %101

69:                                               ; preds = %65
  %70 = load ptr, ptr %15, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %70, i64 %72
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %8, align 4
  %82 = mul nsw i32 %80, %81
  %83 = load i32, ptr %11, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %75, i64 %85
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %8, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, ptr %11, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %88, i64 %94
  %96 = load double, ptr %95, align 8
  %97 = call double @llvm.fmuladd.f64(double %74, double %87, double %96)
  store double %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %69
  %99 = load i32, ptr %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4
  br label %65

101:                                              ; preds = %65
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %10, align 4
  br label %55

105:                                              ; preds = %55
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4
  br label %28

109:                                              ; preds = %28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind uwtable
define void @SparseMatrix_multiply_vector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %267 [
    i32 1, label %29
    i32 4, label %147
  ]

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %95

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = call ptr @gv_calloc(i64 noundef %40, i64 noundef 8)
  store ptr %41, ptr %13, align 8
  br label %42

42:                                               ; preds = %38, %35
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %91, %42
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %94

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  store double 0.000000e+00, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %87, %47
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %58, %64
  br i1 %65, label %66, label %90

66:                                               ; preds = %57
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %72, i64 %78
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  %85 = load double, ptr %84, align 8
  %86 = call double @llvm.fmuladd.f64(double %71, double %80, double %85)
  store double %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %66
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4
  br label %57

90:                                               ; preds = %57
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %43

94:                                               ; preds = %43
  br label %146

95:                                               ; preds = %29
  %96 = load ptr, ptr %13, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %11, align 4
  %100 = sext i32 %99 to i64
  %101 = call ptr @gv_calloc(i64 noundef %100, i64 noundef 8)
  store ptr %101, ptr %13, align 8
  br label %102

102:                                              ; preds = %98, %95
  store i32 0, ptr %7, align 4
  br label %103

103:                                              ; preds = %142, %102
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %11, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %145

107:                                              ; preds = %103
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %108, i64 %110
  store double 0.000000e+00, ptr %111, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %8, align 4
  br label %117

117:                                              ; preds = %138, %107
  %118 = load i32, ptr %8, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %7, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp slt i32 %118, %124
  br i1 %125, label %126, label %141

126:                                              ; preds = %117
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %127, i64 %129
  %131 = load double, ptr %130, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %132, i64 %134
  %136 = load double, ptr %135, align 8
  %137 = fadd double %136, %131
  store double %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %126
  %139 = load i32, ptr %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %8, align 4
  br label %117

141:                                              ; preds = %117
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4
  br label %103

145:                                              ; preds = %103
  br label %146

146:                                              ; preds = %145, %94
  br label %268

147:                                              ; preds = %3
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %14, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %214

153:                                              ; preds = %147
  %154 = load ptr, ptr %13, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %11, align 4
  %158 = sext i32 %157 to i64
  %159 = call ptr @gv_calloc(i64 noundef %158, i64 noundef 8)
  store ptr %159, ptr %13, align 8
  br label %160

160:                                              ; preds = %156, %153
  store i32 0, ptr %7, align 4
  br label %161

161:                                              ; preds = %210, %160
  %162 = load i32, ptr %7, align 4
  %163 = load i32, ptr %11, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %213

165:                                              ; preds = %161
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %166, i64 %168
  store double 0.000000e+00, ptr %169, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %8, align 4
  br label %175

175:                                              ; preds = %206, %165
  %176 = load i32, ptr %8, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %7, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %176, %182
  br i1 %183, label %184, label %209

184:                                              ; preds = %175
  %185 = load ptr, ptr %14, align 8
  %186 = load i32, ptr %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = sitofp i32 %189 to double
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %191, i64 %197
  %199 = load double, ptr %198, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = load i32, ptr %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %200, i64 %202
  %204 = load double, ptr %203, align 8
  %205 = call double @llvm.fmuladd.f64(double %190, double %199, double %204)
  store double %205, ptr %203, align 8
  br label %206

206:                                              ; preds = %184
  %207 = load i32, ptr %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %8, align 4
  br label %175

209:                                              ; preds = %175
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %7, align 4
  br label %161

213:                                              ; preds = %161
  br label %266

214:                                              ; preds = %147
  %215 = load ptr, ptr %13, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %221, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %11, align 4
  %219 = sext i32 %218 to i64
  %220 = call ptr @gv_calloc(i64 noundef %219, i64 noundef 8)
  store ptr %220, ptr %13, align 8
  br label %221

221:                                              ; preds = %217, %214
  store i32 0, ptr %7, align 4
  br label %222

222:                                              ; preds = %262, %221
  %223 = load i32, ptr %7, align 4
  %224 = load i32, ptr %11, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %265

226:                                              ; preds = %222
  %227 = load ptr, ptr %13, align 8
  %228 = load i32, ptr %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %227, i64 %229
  store double 0.000000e+00, ptr %230, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %8, align 4
  br label %236

236:                                              ; preds = %258, %226
  %237 = load i32, ptr %8, align 4
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %7, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %238, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = icmp slt i32 %237, %243
  br i1 %244, label %245, label %261

245:                                              ; preds = %236
  %246 = load ptr, ptr %14, align 8
  %247 = load i32, ptr %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = sitofp i32 %250 to double
  %252 = load ptr, ptr %13, align 8
  %253 = load i32, ptr %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %252, i64 %254
  %256 = load double, ptr %255, align 8
  %257 = fadd double %256, %251
  store double %257, ptr %255, align 8
  br label %258

258:                                              ; preds = %245
  %259 = load i32, ptr %8, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %8, align 4
  br label %236

261:                                              ; preds = %236
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %7, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %7, align 4
  br label %222

265:                                              ; preds = %222
  br label %266

266:                                              ; preds = %265, %213
  br label %268

267:                                              ; preds = %3
  store ptr null, ptr %13, align 8
  br label %268

268:                                              ; preds = %267, %266, %146
  %269 = load ptr, ptr %13, align 8
  %270 = load ptr, ptr %6, align 8
  store ptr %269, ptr %270, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_multiply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %863

53:                                               ; preds = %2
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store ptr null, ptr %3, align 8
  br label %863

62:                                               ; preds = %53
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %19, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = call noalias ptr @calloc(i64 noundef %69, i64 noundef 4) #11
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %62
  store ptr null, ptr %3, align 8
  br label %863

74:                                               ; preds = %62
  store i32 0, ptr %15, align 4
  br label %75

75:                                               ; preds = %86, %74
  %76 = load i32, ptr %15, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 -1, ptr %85, align 4
  br label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %15, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %15, align 4
  br label %75

89:                                               ; preds = %75
  store i32 0, ptr %20, align 4
  store i32 0, ptr %15, align 4
  br label %90

90:                                               ; preds = %173, %89
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %6, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %176

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %16, align 4
  br label %100

100:                                              ; preds = %169, %94
  %101 = load i32, ptr %16, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %15, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %102, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %101, %107
  br i1 %108, label %109, label %172

109:                                              ; preds = %100
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %18, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %18, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %17, align 4
  br label %120

120:                                              ; preds = %165, %109
  %121 = load i32, ptr %17, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %18, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %122, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %121, %127
  br i1 %128, label %129, label %168

129:                                              ; preds = %120
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %130, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %15, align 4
  %140 = sub nsw i32 0, %139
  %141 = sub nsw i32 %140, 2
  %142 = icmp ne i32 %138, %141
  br i1 %142, label %143, label %164

143:                                              ; preds = %129
  %144 = load i32, ptr %20, align 4
  %145 = add nsw i32 %144, 1
  %146 = load i32, ptr %20, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %149) #9
  store ptr null, ptr %3, align 8
  br label %863

150:                                              ; preds = %143
  %151 = load i32, ptr %20, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %20, align 4
  %153 = load i32, ptr %15, align 4
  %154 = sub nsw i32 0, %153
  %155 = sub nsw i32 %154, 2
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %17, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %156, i64 %162
  store i32 %155, ptr %163, align 4
  br label %164

164:                                              ; preds = %150, %129
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %17, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %17, align 4
  br label %120

168:                                              ; preds = %120
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %16, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %16, align 4
  br label %100

172:                                              ; preds = %100
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %15, align 4
  br label %90

176:                                              ; preds = %90
  %177 = load i32, ptr %6, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %20, align 4
  %182 = load i32, ptr %19, align 4
  %183 = call ptr @SparseMatrix_new(i32 noundef %177, i32 noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef 0)
  store ptr %183, ptr %7, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %176
  br label %860

187:                                              ; preds = %176
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %13, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %14, align 8
  store i32 0, ptr %20, align 4
  %194 = load i32, ptr %19, align 4
  switch i32 %194, label %854 [
    i32 1, label %195
    i32 2, label %342
    i32 4, label %606
    i32 8, label %754
    i32 16, label %853
  ]

195:                                              ; preds = %187
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %196, i32 0, i32 7
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %21, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %22, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %23, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds i32, ptr %205, i64 0
  store i32 0, ptr %206, align 4
  store i32 0, ptr %15, align 4
  br label %207

207:                                              ; preds = %338, %195
  %208 = load i32, ptr %15, align 4
  %209 = load i32, ptr %6, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %341

211:                                              ; preds = %207
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %16, align 4
  br label %217

217:                                              ; preds = %328, %211
  %218 = load i32, ptr %16, align 4
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %15, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %219, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = icmp slt i32 %218, %224
  br i1 %225, label %226, label %331

226:                                              ; preds = %217
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %18, align 4
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr %18, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %17, align 4
  br label %237

237:                                              ; preds = %324, %226
  %238 = load i32, ptr %17, align 4
  %239 = load ptr, ptr %11, align 8
  %240 = load i32, ptr %18, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %239, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = icmp slt i32 %238, %244
  br i1 %245, label %246, label %327

246:                                              ; preds = %237
  %247 = load ptr, ptr %8, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = load i32, ptr %17, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %247, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = load ptr, ptr %13, align 8
  %257 = load i32, ptr %15, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = icmp slt i32 %255, %260
  br i1 %261, label %262, label %298

262:                                              ; preds = %246
  %263 = load i32, ptr %20, align 4
  %264 = load ptr, ptr %8, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = load i32, ptr %17, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %264, i64 %270
  store i32 %263, ptr %271, align 4
  %272 = load ptr, ptr %12, align 8
  %273 = load i32, ptr %17, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %14, align 8
  %278 = load i32, ptr %20, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  store i32 %276, ptr %280, align 4
  %281 = load ptr, ptr %21, align 8
  %282 = load i32, ptr %16, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %281, i64 %283
  %285 = load double, ptr %284, align 8
  %286 = load ptr, ptr %22, align 8
  %287 = load i32, ptr %17, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %286, i64 %288
  %290 = load double, ptr %289, align 8
  %291 = fmul double %285, %290
  %292 = load ptr, ptr %23, align 8
  %293 = load i32, ptr %20, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %292, i64 %294
  store double %291, ptr %295, align 8
  %296 = load i32, ptr %20, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %20, align 4
  br label %323

298:                                              ; preds = %246
  %299 = load ptr, ptr %21, align 8
  %300 = load i32, ptr %16, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %299, i64 %301
  %303 = load double, ptr %302, align 8
  %304 = load ptr, ptr %22, align 8
  %305 = load i32, ptr %17, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %304, i64 %306
  %308 = load double, ptr %307, align 8
  %309 = load ptr, ptr %23, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = load ptr, ptr %12, align 8
  %312 = load i32, ptr %17, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %310, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %309, i64 %319
  %321 = load double, ptr %320, align 8
  %322 = call double @llvm.fmuladd.f64(double %303, double %308, double %321)
  store double %322, ptr %320, align 8
  br label %323

323:                                              ; preds = %298, %262
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %17, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %17, align 4
  br label %237

327:                                              ; preds = %237
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %16, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %16, align 4
  br label %217

331:                                              ; preds = %217
  %332 = load i32, ptr %20, align 4
  %333 = load ptr, ptr %13, align 8
  %334 = load i32, ptr %15, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %333, i64 %336
  store i32 %332, ptr %337, align 4
  br label %338

338:                                              ; preds = %331
  %339 = load i32, ptr %15, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %15, align 4
  br label %207

341:                                              ; preds = %207
  br label %856

342:                                              ; preds = %187
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %343, i32 0, i32 7
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %24, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %346, i32 0, i32 7
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %25, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %349, i32 0, i32 7
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %26, align 8
  %352 = load ptr, ptr %13, align 8
  %353 = getelementptr inbounds i32, ptr %352, i64 0
  store i32 0, ptr %353, align 4
  store i32 0, ptr %15, align 4
  br label %354

354:                                              ; preds = %602, %342
  %355 = load i32, ptr %15, align 4
  %356 = load i32, ptr %6, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %605

358:                                              ; preds = %354
  %359 = load ptr, ptr %9, align 8
  %360 = load i32, ptr %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %359, i64 %361
  %363 = load i32, ptr %362, align 4
  store i32 %363, ptr %16, align 4
  br label %364

364:                                              ; preds = %592, %358
  %365 = load i32, ptr %16, align 4
  %366 = load ptr, ptr %9, align 8
  %367 = load i32, ptr %15, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %366, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = icmp slt i32 %365, %371
  br i1 %372, label %373, label %595

373:                                              ; preds = %364
  %374 = load ptr, ptr %10, align 8
  %375 = load i32, ptr %16, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %374, i64 %376
  %378 = load i32, ptr %377, align 4
  store i32 %378, ptr %18, align 4
  %379 = load ptr, ptr %11, align 8
  %380 = load i32, ptr %18, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %379, i64 %381
  %383 = load i32, ptr %382, align 4
  store i32 %383, ptr %17, align 4
  br label %384

384:                                              ; preds = %588, %373
  %385 = load i32, ptr %17, align 4
  %386 = load ptr, ptr %11, align 8
  %387 = load i32, ptr %18, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %386, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = icmp slt i32 %385, %391
  br i1 %392, label %393, label %591

393:                                              ; preds = %384
  %394 = load ptr, ptr %8, align 8
  %395 = load ptr, ptr %12, align 8
  %396 = load i32, ptr %17, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %395, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %394, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = load ptr, ptr %13, align 8
  %404 = load i32, ptr %15, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %403, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = icmp slt i32 %402, %407
  br i1 %408, label %409, label %498

409:                                              ; preds = %393
  %410 = load i32, ptr %20, align 4
  %411 = load ptr, ptr %8, align 8
  %412 = load ptr, ptr %12, align 8
  %413 = load i32, ptr %17, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %412, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %411, i64 %417
  store i32 %410, ptr %418, align 4
  %419 = load ptr, ptr %12, align 8
  %420 = load i32, ptr %17, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %419, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = load ptr, ptr %14, align 8
  %425 = load i32, ptr %20, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %424, i64 %426
  store i32 %423, ptr %427, align 4
  %428 = load ptr, ptr %24, align 8
  %429 = load i32, ptr %16, align 4
  %430 = mul nsw i32 2, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %428, i64 %431
  %433 = load double, ptr %432, align 8
  %434 = load ptr, ptr %25, align 8
  %435 = load i32, ptr %17, align 4
  %436 = mul nsw i32 2, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %434, i64 %437
  %439 = load double, ptr %438, align 8
  %440 = load ptr, ptr %24, align 8
  %441 = load i32, ptr %16, align 4
  %442 = mul nsw i32 2, %441
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %440, i64 %444
  %446 = load double, ptr %445, align 8
  %447 = load ptr, ptr %25, align 8
  %448 = load i32, ptr %17, align 4
  %449 = mul nsw i32 2, %448
  %450 = add nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %447, i64 %451
  %453 = load double, ptr %452, align 8
  %454 = fmul double %446, %453
  %455 = fneg double %454
  %456 = call double @llvm.fmuladd.f64(double %433, double %439, double %455)
  %457 = load ptr, ptr %26, align 8
  %458 = load i32, ptr %20, align 4
  %459 = mul nsw i32 2, %458
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %457, i64 %460
  store double %456, ptr %461, align 8
  %462 = load ptr, ptr %24, align 8
  %463 = load i32, ptr %16, align 4
  %464 = mul nsw i32 2, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %462, i64 %465
  %467 = load double, ptr %466, align 8
  %468 = load ptr, ptr %25, align 8
  %469 = load i32, ptr %17, align 4
  %470 = mul nsw i32 2, %469
  %471 = add nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %468, i64 %472
  %474 = load double, ptr %473, align 8
  %475 = load ptr, ptr %24, align 8
  %476 = load i32, ptr %16, align 4
  %477 = mul nsw i32 2, %476
  %478 = add nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %475, i64 %479
  %481 = load double, ptr %480, align 8
  %482 = load ptr, ptr %25, align 8
  %483 = load i32, ptr %17, align 4
  %484 = mul nsw i32 2, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %482, i64 %485
  %487 = load double, ptr %486, align 8
  %488 = fmul double %481, %487
  %489 = call double @llvm.fmuladd.f64(double %467, double %474, double %488)
  %490 = load ptr, ptr %26, align 8
  %491 = load i32, ptr %20, align 4
  %492 = mul nsw i32 2, %491
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, ptr %490, i64 %494
  store double %489, ptr %495, align 8
  %496 = load i32, ptr %20, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %20, align 4
  br label %587

498:                                              ; preds = %393
  %499 = load ptr, ptr %24, align 8
  %500 = load i32, ptr %16, align 4
  %501 = mul nsw i32 2, %500
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, ptr %499, i64 %502
  %504 = load double, ptr %503, align 8
  %505 = load ptr, ptr %25, align 8
  %506 = load i32, ptr %17, align 4
  %507 = mul nsw i32 2, %506
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %505, i64 %508
  %510 = load double, ptr %509, align 8
  %511 = load ptr, ptr %24, align 8
  %512 = load i32, ptr %16, align 4
  %513 = mul nsw i32 2, %512
  %514 = add nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds double, ptr %511, i64 %515
  %517 = load double, ptr %516, align 8
  %518 = load ptr, ptr %25, align 8
  %519 = load i32, ptr %17, align 4
  %520 = mul nsw i32 2, %519
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds double, ptr %518, i64 %522
  %524 = load double, ptr %523, align 8
  %525 = fmul double %517, %524
  %526 = fneg double %525
  %527 = call double @llvm.fmuladd.f64(double %504, double %510, double %526)
  %528 = load ptr, ptr %26, align 8
  %529 = load ptr, ptr %8, align 8
  %530 = load ptr, ptr %12, align 8
  %531 = load i32, ptr %17, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, ptr %530, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, ptr %529, i64 %535
  %537 = load i32, ptr %536, align 4
  %538 = mul nsw i32 2, %537
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %528, i64 %539
  %541 = load double, ptr %540, align 8
  %542 = fadd double %541, %527
  store double %542, ptr %540, align 8
  %543 = load ptr, ptr %24, align 8
  %544 = load i32, ptr %16, align 4
  %545 = mul nsw i32 2, %544
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds double, ptr %543, i64 %546
  %548 = load double, ptr %547, align 8
  %549 = load ptr, ptr %25, align 8
  %550 = load i32, ptr %17, align 4
  %551 = mul nsw i32 2, %550
  %552 = add nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %549, i64 %553
  %555 = load double, ptr %554, align 8
  %556 = load ptr, ptr %24, align 8
  %557 = load i32, ptr %16, align 4
  %558 = mul nsw i32 2, %557
  %559 = add nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, ptr %556, i64 %560
  %562 = load double, ptr %561, align 8
  %563 = load ptr, ptr %25, align 8
  %564 = load i32, ptr %17, align 4
  %565 = mul nsw i32 2, %564
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds double, ptr %563, i64 %566
  %568 = load double, ptr %567, align 8
  %569 = fmul double %562, %568
  %570 = call double @llvm.fmuladd.f64(double %548, double %555, double %569)
  %571 = load ptr, ptr %26, align 8
  %572 = load ptr, ptr %8, align 8
  %573 = load ptr, ptr %12, align 8
  %574 = load i32, ptr %17, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %573, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i32, ptr %572, i64 %578
  %580 = load i32, ptr %579, align 4
  %581 = mul nsw i32 2, %580
  %582 = add nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %571, i64 %583
  %585 = load double, ptr %584, align 8
  %586 = fadd double %585, %570
  store double %586, ptr %584, align 8
  br label %587

587:                                              ; preds = %498, %409
  br label %588

588:                                              ; preds = %587
  %589 = load i32, ptr %17, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %17, align 4
  br label %384

591:                                              ; preds = %384
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr %16, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %16, align 4
  br label %364

595:                                              ; preds = %364
  %596 = load i32, ptr %20, align 4
  %597 = load ptr, ptr %13, align 8
  %598 = load i32, ptr %15, align 4
  %599 = add nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, ptr %597, i64 %600
  store i32 %596, ptr %601, align 4
  br label %602

602:                                              ; preds = %595
  %603 = load i32, ptr %15, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %15, align 4
  br label %354

605:                                              ; preds = %354
  br label %856

606:                                              ; preds = %187
  %607 = load ptr, ptr %4, align 8
  %608 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %607, i32 0, i32 7
  %609 = load ptr, ptr %608, align 8
  store ptr %609, ptr %27, align 8
  %610 = load ptr, ptr %5, align 8
  %611 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %610, i32 0, i32 7
  %612 = load ptr, ptr %611, align 8
  store ptr %612, ptr %28, align 8
  %613 = load ptr, ptr %7, align 8
  %614 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %613, i32 0, i32 7
  %615 = load ptr, ptr %614, align 8
  store ptr %615, ptr %29, align 8
  %616 = load ptr, ptr %13, align 8
  %617 = getelementptr inbounds i32, ptr %616, i64 0
  store i32 0, ptr %617, align 4
  store i32 0, ptr %15, align 4
  br label %618

618:                                              ; preds = %750, %606
  %619 = load i32, ptr %15, align 4
  %620 = load i32, ptr %6, align 4
  %621 = icmp slt i32 %619, %620
  br i1 %621, label %622, label %753

622:                                              ; preds = %618
  %623 = load ptr, ptr %9, align 8
  %624 = load i32, ptr %15, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, ptr %623, i64 %625
  %627 = load i32, ptr %626, align 4
  store i32 %627, ptr %16, align 4
  br label %628

628:                                              ; preds = %740, %622
  %629 = load i32, ptr %16, align 4
  %630 = load ptr, ptr %9, align 8
  %631 = load i32, ptr %15, align 4
  %632 = add nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, ptr %630, i64 %633
  %635 = load i32, ptr %634, align 4
  %636 = icmp slt i32 %629, %635
  br i1 %636, label %637, label %743

637:                                              ; preds = %628
  %638 = load ptr, ptr %10, align 8
  %639 = load i32, ptr %16, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, ptr %638, i64 %640
  %642 = load i32, ptr %641, align 4
  store i32 %642, ptr %18, align 4
  %643 = load ptr, ptr %11, align 8
  %644 = load i32, ptr %18, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, ptr %643, i64 %645
  %647 = load i32, ptr %646, align 4
  store i32 %647, ptr %17, align 4
  br label %648

648:                                              ; preds = %736, %637
  %649 = load i32, ptr %17, align 4
  %650 = load ptr, ptr %11, align 8
  %651 = load i32, ptr %18, align 4
  %652 = add nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i32, ptr %650, i64 %653
  %655 = load i32, ptr %654, align 4
  %656 = icmp slt i32 %649, %655
  br i1 %656, label %657, label %739

657:                                              ; preds = %648
  %658 = load ptr, ptr %8, align 8
  %659 = load ptr, ptr %12, align 8
  %660 = load i32, ptr %17, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i32, ptr %659, i64 %661
  %663 = load i32, ptr %662, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, ptr %658, i64 %664
  %666 = load i32, ptr %665, align 4
  %667 = load ptr, ptr %13, align 8
  %668 = load i32, ptr %15, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i32, ptr %667, i64 %669
  %671 = load i32, ptr %670, align 4
  %672 = icmp slt i32 %666, %671
  br i1 %672, label %673, label %709

673:                                              ; preds = %657
  %674 = load i32, ptr %20, align 4
  %675 = load ptr, ptr %8, align 8
  %676 = load ptr, ptr %12, align 8
  %677 = load i32, ptr %17, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32, ptr %676, i64 %678
  %680 = load i32, ptr %679, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, ptr %675, i64 %681
  store i32 %674, ptr %682, align 4
  %683 = load ptr, ptr %12, align 8
  %684 = load i32, ptr %17, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, ptr %683, i64 %685
  %687 = load i32, ptr %686, align 4
  %688 = load ptr, ptr %14, align 8
  %689 = load i32, ptr %20, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, ptr %688, i64 %690
  store i32 %687, ptr %691, align 4
  %692 = load ptr, ptr %27, align 8
  %693 = load i32, ptr %16, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i32, ptr %692, i64 %694
  %696 = load i32, ptr %695, align 4
  %697 = load ptr, ptr %28, align 8
  %698 = load i32, ptr %17, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i32, ptr %697, i64 %699
  %701 = load i32, ptr %700, align 4
  %702 = mul nsw i32 %696, %701
  %703 = load ptr, ptr %29, align 8
  %704 = load i32, ptr %20, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i32, ptr %703, i64 %705
  store i32 %702, ptr %706, align 4
  %707 = load i32, ptr %20, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %20, align 4
  br label %735

709:                                              ; preds = %657
  %710 = load ptr, ptr %27, align 8
  %711 = load i32, ptr %16, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, ptr %710, i64 %712
  %714 = load i32, ptr %713, align 4
  %715 = load ptr, ptr %28, align 8
  %716 = load i32, ptr %17, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds i32, ptr %715, i64 %717
  %719 = load i32, ptr %718, align 4
  %720 = mul nsw i32 %714, %719
  %721 = load ptr, ptr %29, align 8
  %722 = load ptr, ptr %8, align 8
  %723 = load ptr, ptr %12, align 8
  %724 = load i32, ptr %17, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, ptr %723, i64 %725
  %727 = load i32, ptr %726, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, ptr %722, i64 %728
  %730 = load i32, ptr %729, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, ptr %721, i64 %731
  %733 = load i32, ptr %732, align 4
  %734 = add nsw i32 %733, %720
  store i32 %734, ptr %732, align 4
  br label %735

735:                                              ; preds = %709, %673
  br label %736

736:                                              ; preds = %735
  %737 = load i32, ptr %17, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %17, align 4
  br label %648

739:                                              ; preds = %648
  br label %740

740:                                              ; preds = %739
  %741 = load i32, ptr %16, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %16, align 4
  br label %628

743:                                              ; preds = %628
  %744 = load i32, ptr %20, align 4
  %745 = load ptr, ptr %13, align 8
  %746 = load i32, ptr %15, align 4
  %747 = add nsw i32 %746, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i32, ptr %745, i64 %748
  store i32 %744, ptr %749, align 4
  br label %750

750:                                              ; preds = %743
  %751 = load i32, ptr %15, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %15, align 4
  br label %618

753:                                              ; preds = %618
  br label %856

754:                                              ; preds = %187
  %755 = load ptr, ptr %13, align 8
  %756 = getelementptr inbounds i32, ptr %755, i64 0
  store i32 0, ptr %756, align 4
  store i32 0, ptr %15, align 4
  br label %757

757:                                              ; preds = %849, %754
  %758 = load i32, ptr %15, align 4
  %759 = load i32, ptr %6, align 4
  %760 = icmp slt i32 %758, %759
  br i1 %760, label %761, label %852

761:                                              ; preds = %757
  %762 = load ptr, ptr %9, align 8
  %763 = load i32, ptr %15, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, ptr %762, i64 %764
  %766 = load i32, ptr %765, align 4
  store i32 %766, ptr %16, align 4
  br label %767

767:                                              ; preds = %839, %761
  %768 = load i32, ptr %16, align 4
  %769 = load ptr, ptr %9, align 8
  %770 = load i32, ptr %15, align 4
  %771 = add nsw i32 %770, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i32, ptr %769, i64 %772
  %774 = load i32, ptr %773, align 4
  %775 = icmp slt i32 %768, %774
  br i1 %775, label %776, label %842

776:                                              ; preds = %767
  %777 = load ptr, ptr %10, align 8
  %778 = load i32, ptr %16, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i32, ptr %777, i64 %779
  %781 = load i32, ptr %780, align 4
  store i32 %781, ptr %18, align 4
  %782 = load ptr, ptr %11, align 8
  %783 = load i32, ptr %18, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i32, ptr %782, i64 %784
  %786 = load i32, ptr %785, align 4
  store i32 %786, ptr %17, align 4
  br label %787

787:                                              ; preds = %835, %776
  %788 = load i32, ptr %17, align 4
  %789 = load ptr, ptr %11, align 8
  %790 = load i32, ptr %18, align 4
  %791 = add nsw i32 %790, 1
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i32, ptr %789, i64 %792
  %794 = load i32, ptr %793, align 4
  %795 = icmp slt i32 %788, %794
  br i1 %795, label %796, label %838

796:                                              ; preds = %787
  %797 = load ptr, ptr %8, align 8
  %798 = load ptr, ptr %12, align 8
  %799 = load i32, ptr %17, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i32, ptr %798, i64 %800
  %802 = load i32, ptr %801, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i32, ptr %797, i64 %803
  %805 = load i32, ptr %804, align 4
  %806 = load ptr, ptr %13, align 8
  %807 = load i32, ptr %15, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i32, ptr %806, i64 %808
  %810 = load i32, ptr %809, align 4
  %811 = icmp slt i32 %805, %810
  br i1 %811, label %812, label %833

812:                                              ; preds = %796
  %813 = load i32, ptr %20, align 4
  %814 = load ptr, ptr %8, align 8
  %815 = load ptr, ptr %12, align 8
  %816 = load i32, ptr %17, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, ptr %815, i64 %817
  %819 = load i32, ptr %818, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i32, ptr %814, i64 %820
  store i32 %813, ptr %821, align 4
  %822 = load ptr, ptr %12, align 8
  %823 = load i32, ptr %17, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i32, ptr %822, i64 %824
  %826 = load i32, ptr %825, align 4
  %827 = load ptr, ptr %14, align 8
  %828 = load i32, ptr %20, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i32, ptr %827, i64 %829
  store i32 %826, ptr %830, align 4
  %831 = load i32, ptr %20, align 4
  %832 = add nsw i32 %831, 1
  store i32 %832, ptr %20, align 4
  br label %834

833:                                              ; preds = %796
  br label %834

834:                                              ; preds = %833, %812
  br label %835

835:                                              ; preds = %834
  %836 = load i32, ptr %17, align 4
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr %17, align 4
  br label %787

838:                                              ; preds = %787
  br label %839

839:                                              ; preds = %838
  %840 = load i32, ptr %16, align 4
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %16, align 4
  br label %767

842:                                              ; preds = %767
  %843 = load i32, ptr %20, align 4
  %844 = load ptr, ptr %13, align 8
  %845 = load i32, ptr %15, align 4
  %846 = add nsw i32 %845, 1
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i32, ptr %844, i64 %847
  store i32 %843, ptr %848, align 4
  br label %849

849:                                              ; preds = %842
  %850 = load i32, ptr %15, align 4
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %15, align 4
  br label %757

852:                                              ; preds = %757
  br label %856

853:                                              ; preds = %187
  br label %854

854:                                              ; preds = %853, %187
  %855 = load ptr, ptr %7, align 8
  call void @SparseMatrix_delete(ptr noundef %855)
  store ptr null, ptr %7, align 8
  br label %860

856:                                              ; preds = %852, %753, %605, %341
  %857 = load i32, ptr %20, align 4
  %858 = load ptr, ptr %7, align 8
  %859 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %858, i32 0, i32 2
  store i32 %857, ptr %859, align 8
  br label %860

860:                                              ; preds = %856, %854, %186
  %861 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %861) #9
  %862 = load ptr, ptr %7, align 8
  store ptr %862, ptr %3, align 8
  br label %863

863:                                              ; preds = %860, %148, %73, %61, %52
  %864 = load ptr, ptr %3, align 8
  ret ptr %864
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_multiply3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %432

60:                                               ; preds = %3
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store ptr null, ptr %4, align 8
  br label %432

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %72, %75
  br i1 %76, label %85, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %77, %69
  store ptr null, ptr %4, align 8
  br label %432

86:                                               ; preds = %77
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %25, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = call noalias ptr @calloc(i64 noundef %93, i64 noundef 4) #11
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %86
  store ptr null, ptr %4, align 8
  br label %432

98:                                               ; preds = %86
  store i32 0, ptr %19, align 4
  br label %99

99:                                               ; preds = %110, %98
  %100 = load i32, ptr %19, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %99
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %19, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 -1, ptr %109, align 4
  br label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %19, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %19, align 4
  br label %99

113:                                              ; preds = %99
  store i32 0, ptr %26, align 4
  store i32 0, ptr %19, align 4
  br label %114

114:                                              ; preds = %220, %113
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %8, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %223

118:                                              ; preds = %114
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %19, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %20, align 4
  br label %124

124:                                              ; preds = %216, %118
  %125 = load i32, ptr %20, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %19, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %125, %131
  br i1 %132, label %133, label %219

133:                                              ; preds = %124
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %20, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %24, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %24, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %22, align 4
  br label %144

144:                                              ; preds = %212, %133
  %145 = load i32, ptr %22, align 4
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr %24, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp slt i32 %145, %151
  br i1 %152, label %153, label %215

153:                                              ; preds = %144
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr %22, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %23, align 4
  %159 = load ptr, ptr %15, align 8
  %160 = load i32, ptr %23, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %21, align 4
  br label %164

164:                                              ; preds = %208, %153
  %165 = load i32, ptr %21, align 4
  %166 = load ptr, ptr %15, align 8
  %167 = load i32, ptr %23, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %166, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp slt i32 %165, %171
  br i1 %172, label %173, label %211

173:                                              ; preds = %164
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = load i32, ptr %21, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %174, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %19, align 4
  %184 = sub nsw i32 0, %183
  %185 = sub nsw i32 %184, 2
  %186 = icmp ne i32 %182, %185
  br i1 %186, label %187, label %207

187:                                              ; preds = %173
  %188 = load i32, ptr %26, align 4
  %189 = add nsw i32 %188, 1
  %190 = load i32, ptr %26, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store ptr null, ptr %4, align 8
  br label %432

193:                                              ; preds = %187
  %194 = load i32, ptr %26, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %26, align 4
  %196 = load i32, ptr %19, align 4
  %197 = sub nsw i32 0, %196
  %198 = sub nsw i32 %197, 2
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = load i32, ptr %21, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %199, i64 %205
  store i32 %198, ptr %206, align 4
  br label %207

207:                                              ; preds = %193, %173
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %21, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %21, align 4
  br label %164

211:                                              ; preds = %164
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %22, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %22, align 4
  br label %144

215:                                              ; preds = %144
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %20, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %20, align 4
  br label %124

219:                                              ; preds = %124
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %19, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %19, align 4
  br label %114

223:                                              ; preds = %114
  %224 = load i32, ptr %8, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %26, align 4
  %229 = load i32, ptr %25, align 4
  %230 = call ptr @SparseMatrix_new(i32 noundef %224, i32 noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef 0)
  store ptr %230, ptr %9, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %234, label %233

233:                                              ; preds = %223
  br label %429

234:                                              ; preds = %223
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %17, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %238, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %18, align 8
  store i32 0, ptr %26, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %241, i32 0, i32 7
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %27, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %244, i32 0, i32 7
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %28, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %29, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %250, i32 0, i32 7
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %30, align 8
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds i32, ptr %253, i64 0
  store i32 0, ptr %254, align 4
  store i32 0, ptr %19, align 4
  br label %255

255:                                              ; preds = %422, %234
  %256 = load i32, ptr %19, align 4
  %257 = load i32, ptr %8, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %425

259:                                              ; preds = %255
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr %19, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %20, align 4
  br label %265

265:                                              ; preds = %412, %259
  %266 = load i32, ptr %20, align 4
  %267 = load ptr, ptr %11, align 8
  %268 = load i32, ptr %19, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %267, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = icmp slt i32 %266, %272
  br i1 %273, label %274, label %415

274:                                              ; preds = %265
  %275 = load ptr, ptr %12, align 8
  %276 = load i32, ptr %20, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4
  store i32 %279, ptr %24, align 4
  %280 = load ptr, ptr %13, align 8
  %281 = load i32, ptr %24, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %22, align 4
  br label %285

285:                                              ; preds = %408, %274
  %286 = load i32, ptr %22, align 4
  %287 = load ptr, ptr %13, align 8
  %288 = load i32, ptr %24, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %287, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = icmp slt i32 %286, %292
  br i1 %293, label %294, label %411

294:                                              ; preds = %285
  %295 = load ptr, ptr %14, align 8
  %296 = load i32, ptr %22, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %295, i64 %297
  %299 = load i32, ptr %298, align 4
  store i32 %299, ptr %23, align 4
  %300 = load ptr, ptr %15, align 8
  %301 = load i32, ptr %23, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  %304 = load i32, ptr %303, align 4
  store i32 %304, ptr %21, align 4
  br label %305

305:                                              ; preds = %404, %294
  %306 = load i32, ptr %21, align 4
  %307 = load ptr, ptr %15, align 8
  %308 = load i32, ptr %23, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %307, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = icmp slt i32 %306, %312
  br i1 %313, label %314, label %407

314:                                              ; preds = %305
  %315 = load ptr, ptr %10, align 8
  %316 = load ptr, ptr %16, align 8
  %317 = load i32, ptr %21, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %316, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %315, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = load ptr, ptr %17, align 8
  %325 = load i32, ptr %19, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %324, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = icmp slt i32 %323, %328
  br i1 %329, label %330, label %372

330:                                              ; preds = %314
  %331 = load i32, ptr %26, align 4
  %332 = load ptr, ptr %10, align 8
  %333 = load ptr, ptr %16, align 8
  %334 = load i32, ptr %21, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %332, i64 %338
  store i32 %331, ptr %339, align 4
  %340 = load ptr, ptr %16, align 8
  %341 = load i32, ptr %21, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = load ptr, ptr %18, align 8
  %346 = load i32, ptr %26, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  store i32 %344, ptr %348, align 4
  %349 = load ptr, ptr %27, align 8
  %350 = load i32, ptr %20, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %349, i64 %351
  %353 = load double, ptr %352, align 8
  %354 = load ptr, ptr %28, align 8
  %355 = load i32, ptr %22, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %354, i64 %356
  %358 = load double, ptr %357, align 8
  %359 = fmul double %353, %358
  %360 = load ptr, ptr %29, align 8
  %361 = load i32, ptr %21, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %360, i64 %362
  %364 = load double, ptr %363, align 8
  %365 = fmul double %359, %364
  %366 = load ptr, ptr %30, align 8
  %367 = load i32, ptr %26, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %366, i64 %368
  store double %365, ptr %369, align 8
  %370 = load i32, ptr %26, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %26, align 4
  br label %403

372:                                              ; preds = %314
  %373 = load ptr, ptr %27, align 8
  %374 = load i32, ptr %20, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %373, i64 %375
  %377 = load double, ptr %376, align 8
  %378 = load ptr, ptr %28, align 8
  %379 = load i32, ptr %22, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %378, i64 %380
  %382 = load double, ptr %381, align 8
  %383 = fmul double %377, %382
  %384 = load ptr, ptr %29, align 8
  %385 = load i32, ptr %21, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %384, i64 %386
  %388 = load double, ptr %387, align 8
  %389 = load ptr, ptr %30, align 8
  %390 = load ptr, ptr %10, align 8
  %391 = load ptr, ptr %16, align 8
  %392 = load i32, ptr %21, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %391, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %390, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %389, i64 %399
  %401 = load double, ptr %400, align 8
  %402 = call double @llvm.fmuladd.f64(double %383, double %388, double %401)
  store double %402, ptr %400, align 8
  br label %403

403:                                              ; preds = %372, %330
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %21, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %21, align 4
  br label %305

407:                                              ; preds = %305
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %22, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %22, align 4
  br label %285

411:                                              ; preds = %285
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %20, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %20, align 4
  br label %265

415:                                              ; preds = %265
  %416 = load i32, ptr %26, align 4
  %417 = load ptr, ptr %17, align 8
  %418 = load i32, ptr %19, align 4
  %419 = add nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %417, i64 %420
  store i32 %416, ptr %421, align 4
  br label %422

422:                                              ; preds = %415
  %423 = load i32, ptr %19, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %19, align 4
  br label %255

425:                                              ; preds = %255
  %426 = load i32, ptr %26, align 4
  %427 = load ptr, ptr %9, align 8
  %428 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %427, i32 0, i32 2
  store i32 %426, ptr %428, align 8
  br label %429

429:                                              ; preds = %425, %233
  %430 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %430) #9
  %431 = load ptr, ptr %9, align 8
  store ptr %431, ptr %4, align 8
  br label %432

432:                                              ; preds = %429, %192, %97, %85, %68, %59
  %433 = load ptr, ptr %4, align 8
  ret ptr %433
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_sum_repeat_entries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = call ptr @gv_calloc(i64 noundef %29, i64 noundef 4)
  store ptr %30, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %40, %1
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 -1, ptr %39, align 4
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %31

43:                                               ; preds = %31
  %44 = load i32, ptr %6, align 4
  switch i32 %44, label %494 [
    i32 1, label %45
    i32 2, label %155
    i32 4, label %305
    i32 8, label %415
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %13, align 8
  store i32 0, ptr %9, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %151, %45
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %154

58:                                               ; preds = %52
  %59 = load i32, ptr %12, align 4
  store i32 %59, ptr %11, align 4
  br label %60

60:                                               ; preds = %135, %58
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %61, %67
  br i1 %68, label %69, label %138

69:                                               ; preds = %60
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %70, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %78, %83
  br i1 %84, label %85, label %114

85:                                               ; preds = %69
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %90, ptr %94, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %95, i64 %97
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %100, i64 %102
  store double %99, ptr %103, align 8
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %106, i64 %112
  store i32 %104, ptr %113, align 4
  br label %134

114:                                              ; preds = %69
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %115, i64 %117
  %119 = load double, ptr %118, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %121, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %120, i64 %130
  %132 = load double, ptr %131, align 8
  %133 = fadd double %132, %119
  store double %133, ptr %131, align 8
  br label %134

134:                                              ; preds = %114, %85
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %11, align 4
  br label %60

138:                                              ; preds = %60
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %10, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %12, align 4
  %145 = load i32, ptr %9, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %10, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  store i32 %145, ptr %150, align 4
  br label %151

151:                                              ; preds = %138
  %152 = load i32, ptr %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4
  br label %52

154:                                              ; preds = %52
  br label %496

155:                                              ; preds = %43
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %14, align 8
  store i32 0, ptr %9, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 0
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %162

162:                                              ; preds = %301, %155
  %163 = load i32, ptr %10, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %304

168:                                              ; preds = %162
  %169 = load i32, ptr %12, align 4
  store i32 %169, ptr %11, align 4
  br label %170

170:                                              ; preds = %285, %168
  %171 = load i32, ptr %11, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %10, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp slt i32 %171, %177
  br i1 %178, label %179, label %288

179:                                              ; preds = %170
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %180, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = load i32, ptr %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = icmp slt i32 %188, %193
  br i1 %194, label %195, label %239

195:                                              ; preds = %179
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 %200, ptr %204, align 4
  %205 = load ptr, ptr %14, align 8
  %206 = load i32, ptr %11, align 4
  %207 = mul nsw i32 2, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %205, i64 %208
  %210 = load double, ptr %209, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = load i32, ptr %9, align 4
  %213 = mul nsw i32 2, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %211, i64 %214
  store double %210, ptr %215, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = load i32, ptr %11, align 4
  %218 = mul nsw i32 2, %217
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %216, i64 %220
  %222 = load double, ptr %221, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %9, align 4
  %225 = mul nsw i32 2, %224
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %223, i64 %227
  store double %222, ptr %228, align 8
  %229 = load i32, ptr %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %9, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %231, i64 %237
  store i32 %229, ptr %238, align 4
  br label %284

239:                                              ; preds = %179
  %240 = load ptr, ptr %14, align 8
  %241 = load i32, ptr %11, align 4
  %242 = mul nsw i32 2, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %240, i64 %243
  %245 = load double, ptr %244, align 8
  %246 = load ptr, ptr %14, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %247, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = mul nsw i32 2, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %246, i64 %257
  %259 = load double, ptr %258, align 8
  %260 = fadd double %259, %245
  store double %260, ptr %258, align 8
  %261 = load ptr, ptr %14, align 8
  %262 = load i32, ptr %11, align 4
  %263 = mul nsw i32 2, %262
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %261, i64 %265
  %267 = load double, ptr %266, align 8
  %268 = load ptr, ptr %14, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %269, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = mul nsw i32 2, %277
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %268, i64 %280
  %282 = load double, ptr %281, align 8
  %283 = fadd double %282, %267
  store double %283, ptr %281, align 8
  br label %284

284:                                              ; preds = %239, %195
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %11, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %11, align 4
  br label %170

288:                                              ; preds = %170
  %289 = load ptr, ptr %4, align 8
  %290 = load i32, ptr %10, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %289, i64 %292
  %294 = load i32, ptr %293, align 4
  store i32 %294, ptr %12, align 4
  %295 = load i32, ptr %9, align 4
  %296 = load ptr, ptr %4, align 8
  %297 = load i32, ptr %10, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %296, i64 %299
  store i32 %295, ptr %300, align 4
  br label %301

301:                                              ; preds = %288
  %302 = load i32, ptr %10, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %10, align 4
  br label %162

304:                                              ; preds = %162
  br label %496

305:                                              ; preds = %43
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %306, i32 0, i32 7
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr %15, align 8
  store i32 0, ptr %9, align 4
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds i32, ptr %309, i64 0
  %311 = load i32, ptr %310, align 4
  store i32 %311, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %312

312:                                              ; preds = %411, %305
  %313 = load i32, ptr %10, align 4
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8
  %317 = icmp slt i32 %313, %316
  br i1 %317, label %318, label %414

318:                                              ; preds = %312
  %319 = load i32, ptr %12, align 4
  store i32 %319, ptr %11, align 4
  br label %320

320:                                              ; preds = %395, %318
  %321 = load i32, ptr %11, align 4
  %322 = load ptr, ptr %4, align 8
  %323 = load i32, ptr %10, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %322, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = icmp slt i32 %321, %327
  br i1 %328, label %329, label %398

329:                                              ; preds = %320
  %330 = load ptr, ptr %8, align 8
  %331 = load ptr, ptr %5, align 8
  %332 = load i32, ptr %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %330, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %4, align 8
  %340 = load i32, ptr %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = icmp slt i32 %338, %343
  br i1 %344, label %345, label %374

345:                                              ; preds = %329
  %346 = load ptr, ptr %5, align 8
  %347 = load i32, ptr %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %346, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr %9, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %351, i64 %353
  store i32 %350, ptr %354, align 4
  %355 = load ptr, ptr %15, align 8
  %356 = load i32, ptr %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %355, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = load ptr, ptr %15, align 8
  %361 = load i32, ptr %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  store i32 %359, ptr %363, align 4
  %364 = load i32, ptr %9, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %9, align 4
  %366 = load ptr, ptr %8, align 8
  %367 = load ptr, ptr %5, align 8
  %368 = load i32, ptr %11, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %367, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %366, i64 %372
  store i32 %364, ptr %373, align 4
  br label %394

374:                                              ; preds = %329
  %375 = load ptr, ptr %15, align 8
  %376 = load i32, ptr %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %375, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = load ptr, ptr %15, align 8
  %381 = load ptr, ptr %8, align 8
  %382 = load ptr, ptr %5, align 8
  %383 = load i32, ptr %11, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %381, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %380, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = add nsw i32 %392, %379
  store i32 %393, ptr %391, align 4
  br label %394

394:                                              ; preds = %374, %345
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %11, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %11, align 4
  br label %320

398:                                              ; preds = %320
  %399 = load ptr, ptr %4, align 8
  %400 = load i32, ptr %10, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %399, i64 %402
  %404 = load i32, ptr %403, align 4
  store i32 %404, ptr %12, align 4
  %405 = load i32, ptr %9, align 4
  %406 = load ptr, ptr %4, align 8
  %407 = load i32, ptr %10, align 4
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %406, i64 %409
  store i32 %405, ptr %410, align 4
  br label %411

411:                                              ; preds = %398
  %412 = load i32, ptr %10, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %10, align 4
  br label %312

414:                                              ; preds = %312
  br label %496

415:                                              ; preds = %43
  store i32 0, ptr %9, align 4
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds i32, ptr %416, i64 0
  %418 = load i32, ptr %417, align 4
  store i32 %418, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %419

419:                                              ; preds = %490, %415
  %420 = load i32, ptr %10, align 4
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %421, i32 0, i32 0
  %423 = load i32, ptr %422, align 8
  %424 = icmp slt i32 %420, %423
  br i1 %424, label %425, label %493

425:                                              ; preds = %419
  %426 = load i32, ptr %12, align 4
  store i32 %426, ptr %11, align 4
  br label %427

427:                                              ; preds = %474, %425
  %428 = load i32, ptr %11, align 4
  %429 = load ptr, ptr %4, align 8
  %430 = load i32, ptr %10, align 4
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %429, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = icmp slt i32 %428, %434
  br i1 %435, label %436, label %477

436:                                              ; preds = %427
  %437 = load ptr, ptr %8, align 8
  %438 = load ptr, ptr %5, align 8
  %439 = load i32, ptr %11, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %438, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %437, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = load ptr, ptr %4, align 8
  %447 = load i32, ptr %10, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %446, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = icmp slt i32 %445, %450
  br i1 %451, label %452, label %472

452:                                              ; preds = %436
  %453 = load ptr, ptr %5, align 8
  %454 = load i32, ptr %11, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %453, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = load ptr, ptr %5, align 8
  %459 = load i32, ptr %9, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %458, i64 %460
  store i32 %457, ptr %461, align 4
  %462 = load i32, ptr %9, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %9, align 4
  %464 = load ptr, ptr %8, align 8
  %465 = load ptr, ptr %5, align 8
  %466 = load i32, ptr %11, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %465, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %464, i64 %470
  store i32 %462, ptr %471, align 4
  br label %473

472:                                              ; preds = %436
  br label %473

473:                                              ; preds = %472, %452
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %11, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %11, align 4
  br label %427

477:                                              ; preds = %427
  %478 = load ptr, ptr %4, align 8
  %479 = load i32, ptr %10, align 4
  %480 = add nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %478, i64 %481
  %483 = load i32, ptr %482, align 4
  store i32 %483, ptr %12, align 4
  %484 = load i32, ptr %9, align 4
  %485 = load ptr, ptr %4, align 8
  %486 = load i32, ptr %10, align 4
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %485, i64 %488
  store i32 %484, ptr %489, align 4
  br label %490

490:                                              ; preds = %477
  %491 = load i32, ptr %10, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %10, align 4
  br label %419

493:                                              ; preds = %419
  br label %496

494:                                              ; preds = %43
  %495 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %495) #9
  store ptr null, ptr %2, align 8
  br label %502

496:                                              ; preds = %493, %414, %304, %154
  %497 = load i32, ptr %9, align 4
  %498 = load ptr, ptr %3, align 8
  %499 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %498, i32 0, i32 2
  store i32 %497, ptr %499, align 8
  %500 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %500) #9
  %501 = load ptr, ptr %3, align 8
  store ptr %501, ptr %2, align 8
  br label %502

502:                                              ; preds = %496, %494
  %503 = load ptr, ptr %2, align 8
  ret ptr %503
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = add nsw i32 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add nsw i32 %23, 10
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @SparseMatrix_realloc(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %20, %4
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 %29, ptr %35, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %36, ptr %42, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %43, i32 0, i32 10
  %45 = load i64, ptr %44, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %28
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %53, i32 0, i32 10
  %55 = load i64, ptr %54, align 8
  %56 = mul i64 %52, %55
  %57 = udiv i64 %56, 1
  %58 = getelementptr inbounds i8, ptr %50, i64 %57
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %60, i32 0, i32 10
  %62 = load i64, ptr %61, align 8
  %63 = mul i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %47, %28
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp sge i32 %65, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %70, %64
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp sge i32 %76, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 4
  br label %86

86:                                               ; preds = %81, %75
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8
  %91 = load ptr, ptr %5, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal ptr @SparseMatrix_realloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  switch i32 %12, label %71 [
    i32 1, label %13
    i32 0, label %70
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %6, align 8
  %22 = call ptr @gv_recalloc(ptr noundef %16, i64 noundef %20, i64 noundef %21, i64 noundef 4)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %6, align 8
  %33 = call ptr @gv_recalloc(ptr noundef %27, i64 noundef %31, i64 noundef %32, i64 noundef 4)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %36, i32 0, i32 10
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %13
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %6, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %54, i32 0, i32 10
  %56 = load i64, ptr %55, align 8
  %57 = call ptr @gv_recalloc(ptr noundef %48, i64 noundef %52, i64 noundef %53, i64 noundef %56)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %58, i32 0, i32 7
  store ptr %57, ptr %59, align 8
  br label %68

60:                                               ; preds = %40
  %61 = load i64, ptr %6, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %62, i32 0, i32 10
  %64 = load i64, ptr %63, align 8
  %65 = call ptr @gv_calloc(i64 noundef %61, i64 noundef %64)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %66, i32 0, i32 7
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %60, %45
  br label %69

69:                                               ; preds = %68, %13
  br label %117

70:                                               ; preds = %2
  br label %71

71:                                               ; preds = %70, %2
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %6, align 8
  %80 = call ptr @gv_recalloc(ptr noundef %74, i64 noundef %78, i64 noundef %79, i64 noundef 4)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %81, i32 0, i32 6
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %83, i32 0, i32 10
  %85 = load i64, ptr %84, align 8
  %86 = icmp ugt i64 %85, 0
  br i1 %86, label %87, label %116

87:                                               ; preds = %71
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %107

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %6, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %101, i32 0, i32 10
  %103 = load i64, ptr %102, align 8
  %104 = call ptr @gv_recalloc(ptr noundef %95, i64 noundef %99, i64 noundef %100, i64 noundef %103)
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %105, i32 0, i32 7
  store ptr %104, ptr %106, align 8
  br label %115

107:                                              ; preds = %87
  %108 = load i64, ptr %6, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %109, i32 0, i32 10
  %111 = load i64, ptr %110, align 8
  %112 = call ptr @gv_calloc(i64 noundef %108, i64 noundef %111)
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %113, i32 0, i32 7
  store ptr %112, ptr %114, align 8
  br label %115

115:                                              ; preds = %107, %92
  br label %116

116:                                              ; preds = %115, %71
  br label %117

117:                                              ; preds = %116, %69
  %118 = load i32, ptr %4, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %119, i32 0, i32 3
  store i32 %118, ptr %120, align 4
  %121 = load ptr, ptr %3, align 8
  ret ptr %121
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_remove_diagonal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %2, align 8
  br label %330

17:                                               ; preds = %1
  store i32 0, ptr %8, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %327 [
    i32 1, label %30
    i32 2, label %103
    i32 4, label %192
    i32 8, label %265
    i32 16, label %326
  ]

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %96, %30
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %99

40:                                               ; preds = %34
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %80, %40
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %43, %49
  br i1 %50, label %51, label %83

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %79

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds double, ptr %74, i64 %77
  store double %73, ptr %78, align 8
  br label %79

79:                                               ; preds = %59, %51
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %42

83:                                               ; preds = %42
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %9, align 4
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 %90, ptr %95, align 4
  br label %96

96:                                               ; preds = %83
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4
  br label %34

99:                                               ; preds = %34
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %101, i32 0, i32 2
  store i32 %100, ptr %102, align 8
  br label %328

103:                                              ; preds = %17
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %11, align 8
  store i32 0, ptr %4, align 4
  br label %107

107:                                              ; preds = %185, %103
  %108 = load i32, ptr %4, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %188

113:                                              ; preds = %107
  %114 = load i32, ptr %9, align 4
  store i32 %114, ptr %5, align 4
  br label %115

115:                                              ; preds = %169, %113
  %116 = load i32, ptr %5, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %116, %122
  br i1 %123, label %124, label %172

124:                                              ; preds = %115
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %4, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %168

132:                                              ; preds = %124
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  store i32 %137, ptr %141, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %5, align 4
  %144 = mul nsw i32 2, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %142, i64 %145
  %147 = load double, ptr %146, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %8, align 4
  %150 = mul nsw i32 2, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %148, i64 %151
  store double %147, ptr %152, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %5, align 4
  %155 = mul nsw i32 2, %154
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %153, i64 %157
  %159 = load double, ptr %158, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %8, align 4
  %162 = mul nsw i32 2, %161
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %160, i64 %164
  store double %159, ptr %165, align 8
  %166 = load i32, ptr %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %8, align 4
  br label %168

168:                                              ; preds = %132, %124
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %5, align 4
  br label %115

172:                                              ; preds = %115
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %4, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %9, align 4
  %179 = load i32, ptr %8, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %4, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  store i32 %179, ptr %184, align 4
  br label %185

185:                                              ; preds = %172
  %186 = load i32, ptr %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %4, align 4
  br label %107

188:                                              ; preds = %107
  %189 = load i32, ptr %8, align 4
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %190, i32 0, i32 2
  store i32 %189, ptr %191, align 8
  br label %328

192:                                              ; preds = %17
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %12, align 8
  store i32 0, ptr %4, align 4
  br label %196

196:                                              ; preds = %258, %192
  %197 = load i32, ptr %4, align 4
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %202, label %261

202:                                              ; preds = %196
  %203 = load i32, ptr %9, align 4
  store i32 %203, ptr %5, align 4
  br label %204

204:                                              ; preds = %242, %202
  %205 = load i32, ptr %5, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %4, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %206, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = icmp slt i32 %205, %211
  br i1 %212, label %213, label %245

213:                                              ; preds = %204
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %4, align 4
  %220 = icmp ne i32 %218, %219
  br i1 %220, label %221, label %241

221:                                              ; preds = %213
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  store i32 %226, ptr %230, align 4
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr %8, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %8, align 4
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i32, ptr %236, i64 %239
  store i32 %235, ptr %240, align 4
  br label %241

241:                                              ; preds = %221, %213
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %5, align 4
  br label %204

245:                                              ; preds = %204
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %4, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %246, i64 %249
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %9, align 4
  %252 = load i32, ptr %8, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %4, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %253, i64 %256
  store i32 %252, ptr %257, align 4
  br label %258

258:                                              ; preds = %245
  %259 = load i32, ptr %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %4, align 4
  br label %196

261:                                              ; preds = %196
  %262 = load i32, ptr %8, align 4
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %263, i32 0, i32 2
  store i32 %262, ptr %264, align 8
  br label %328

265:                                              ; preds = %17
  store i32 0, ptr %4, align 4
  br label %266

266:                                              ; preds = %319, %265
  %267 = load i32, ptr %4, align 4
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  %271 = icmp slt i32 %267, %270
  br i1 %271, label %272, label %322

272:                                              ; preds = %266
  %273 = load i32, ptr %9, align 4
  store i32 %273, ptr %5, align 4
  br label %274

274:                                              ; preds = %303, %272
  %275 = load i32, ptr %5, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %4, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %276, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = icmp slt i32 %275, %281
  br i1 %282, label %283, label %306

283:                                              ; preds = %274
  %284 = load ptr, ptr %7, align 8
  %285 = load i32, ptr %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = load i32, ptr %4, align 4
  %290 = icmp ne i32 %288, %289
  br i1 %290, label %291, label %302

291:                                              ; preds = %283
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = load ptr, ptr %7, align 8
  %298 = load i32, ptr %8, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %8, align 4
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds i32, ptr %297, i64 %300
  store i32 %296, ptr %301, align 4
  br label %302

302:                                              ; preds = %291, %283
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %5, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %5, align 4
  br label %274

306:                                              ; preds = %274
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %4, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %307, i64 %310
  %312 = load i32, ptr %311, align 4
  store i32 %312, ptr %9, align 4
  %313 = load i32, ptr %8, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %4, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %314, i64 %317
  store i32 %313, ptr %318, align 4
  br label %319

319:                                              ; preds = %306
  %320 = load i32, ptr %4, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %4, align 4
  br label %266

322:                                              ; preds = %266
  %323 = load i32, ptr %8, align 4
  %324 = load ptr, ptr %3, align 8
  %325 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %324, i32 0, i32 2
  store i32 %323, ptr %325, align 8
  br label %328

326:                                              ; preds = %17
  store ptr null, ptr %2, align 8
  br label %330

327:                                              ; preds = %17
  store ptr null, ptr %2, align 8
  br label %330

328:                                              ; preds = %322, %261, %188, %99
  %329 = load ptr, ptr %3, align 8
  store ptr %329, ptr %2, align 8
  br label %330

330:                                              ; preds = %328, %327, %326, %15
  %331 = load ptr, ptr %2, align 8
  ret ptr %331
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_divide_row_by_degree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %2, align 8
  br label %173

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %170 [
    i32 1, label %25
    i32 2, label %83
    i32 4, label %167
    i32 8, label %168
    i32 16, label %169
  ]

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %79, %25
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %82

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = sub nsw i32 %41, %46
  %48 = sitofp i32 %47 to double
  store double %48, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %75, %35
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %55, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %54
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = load double, ptr %8, align 8
  %70 = fdiv double %68, %69
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %71, i64 %73
  store double %70, ptr %74, align 8
  br label %75

75:                                               ; preds = %63
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %54

78:                                               ; preds = %54
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  br label %29

82:                                               ; preds = %29
  br label %171

83:                                               ; preds = %15
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %10, align 8
  store i32 0, ptr %4, align 4
  br label %87

87:                                               ; preds = %163, %83
  %88 = load i32, ptr %4, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %166

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sub nsw i32 %99, %104
  %106 = sitofp i32 %105 to double
  store double %106, ptr %8, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %5, align 4
  br label %112

112:                                              ; preds = %159, %93
  %113 = load i32, ptr %5, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %113, %119
  br i1 %120, label %121, label %162

121:                                              ; preds = %112
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %4, align 4
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %158

129:                                              ; preds = %121
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %5, align 4
  %132 = mul nsw i32 2, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %130, i64 %133
  %135 = load double, ptr %134, align 8
  %136 = load double, ptr %8, align 8
  %137 = fdiv double %135, %136
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %5, align 4
  %140 = mul nsw i32 2, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %138, i64 %141
  store double %137, ptr %142, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %5, align 4
  %145 = mul nsw i32 2, %144
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %143, i64 %147
  %149 = load double, ptr %148, align 8
  %150 = load double, ptr %8, align 8
  %151 = fdiv double %149, %150
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %5, align 4
  %154 = mul nsw i32 2, %153
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %152, i64 %156
  store double %151, ptr %157, align 8
  br label %158

158:                                              ; preds = %129, %121
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4
  br label %112

162:                                              ; preds = %112
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %4, align 4
  br label %87

166:                                              ; preds = %87
  br label %171

167:                                              ; preds = %15
  br label %171

168:                                              ; preds = %15
  br label %171

169:                                              ; preds = %15
  store ptr null, ptr %2, align 8
  br label %173

170:                                              ; preds = %15
  store ptr null, ptr %2, align 8
  br label %173

171:                                              ; preds = %168, %167, %166, %82
  %172 = load ptr, ptr %3, align 8
  store ptr %172, ptr %2, align 8
  br label %173

173:                                              ; preds = %171, %170, %169, %13
  %174 = load ptr, ptr %2, align 8
  ret ptr %174
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %2, align 8
  br label %96

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  br label %96

36:                                               ; preds = %16
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @SparseMatrix_new(i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 8, i32 noundef 0)
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %44, i64 %48, i1 false)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 4, %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %52, i64 %55, i1 false)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call ptr @SparseMatrix_symmetrize(ptr noundef %61, i1 noundef zeroext true)
  store ptr %62, ptr %3, align 8
  %63 = load ptr, ptr %11, align 8
  call void @SparseMatrix_delete(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8
  %65 = call ptr @SparseMatrix_remove_diagonal(ptr noundef %64)
  store ptr %65, ptr %3, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = call ptr @gv_calloc(i64 noundef %69, i64 noundef 8)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %71, i32 0, i32 7
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %10, align 8
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %87, %36
  %77 = load i32, ptr %4, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  store double 1.000000e+00, ptr %86, align 8
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  br label %76

90:                                               ; preds = %76
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %91, i32 0, i32 4
  store i32 1, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %93, i32 0, i32 10
  store i64 8, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  store ptr %95, ptr %2, align 8
  br label %96

96:                                               ; preds = %90, %35, %14
  %97 = load ptr, ptr %2, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_apply_fun(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  br label %75

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %3, align 8
  br label %75

25:                                               ; preds = %18, %13
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %70, %25
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %73

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %66, %35
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %44, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %56, i64 %58
  %60 = load double, ptr %59, align 8
  %61 = call double %55(double noundef %60)
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  store double %61, ptr %65, align 8
  br label %66

66:                                               ; preds = %54
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %43

69:                                               ; preds = %43
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %29

73:                                               ; preds = %29
  %74 = load ptr, ptr %4, align 8
  store ptr %74, ptr %3, align 8
  br label %75

75:                                               ; preds = %73, %23, %11
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define zeroext i1 @SparseMatrix_has_diagonal(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %51, %1
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %54

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %47, %22
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %28
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %38, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i1 true, ptr %2, align 1
  br label %55

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %28

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %18

54:                                               ; preds = %18
  store i1 false, ptr %2, align 1
  br label %55

55:                                               ; preds = %54, %45
  %56 = load i1, ptr %2, align 1
  ret i1 %56
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_weakly_connected_components(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %20, i1 noundef zeroext true)
  br i1 %21, label %25, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @SparseMatrix_symmetrize(ptr noundef %23, i1 noundef zeroext true)
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %22, %3
  %26 = load i32, ptr %12, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = call ptr @gv_calloc(i64 noundef %28, i64 noundef 4)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %5, align 8
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  store i32 0, ptr %32, align 4
  store i32 0, ptr %13, align 4
  br label %33

33:                                               ; preds = %83, %25
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %86

37:                                               ; preds = %33
  %38 = load i32, ptr %13, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %40, %37
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %13, align 4
  call void @SparseMatrix_level_sets(ptr noundef %48, i32 noundef %49, ptr noundef %11, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext false)
  %50 = load i32, ptr %13, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %6, align 8
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %47
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %14, align 4
  %61 = load i32, ptr %14, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %14, align 4
  %72 = add nsw i32 %70, %71
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  store i32 %72, ptr %78, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4
  br label %82

82:                                               ; preds = %55, %40
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4
  br label %33

86:                                               ; preds = %33
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = icmp ne ptr %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8
  call void @SparseMatrix_delete(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %86
  %93 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %93) #9
  %94 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %94) #9
  %95 = load ptr, ptr %15, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal void @SparseMatrix_level_sets(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %24 = zext i1 %6 to i8
  store i8 %24, ptr %14, align 1
  store i32 0, ptr %17, align 4
  store i32 1, ptr %18, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %21, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %22, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %23, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %7
  %38 = load i32, ptr %21, align 4
  %39 = add nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = call ptr @gv_calloc(i64 noundef %40, i64 noundef 4)
  %42 = load ptr, ptr %11, align 8
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %7
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %21, align 4
  %49 = sext i32 %48 to i64
  %50 = call ptr @gv_calloc(i64 noundef %49, i64 noundef 4)
  %51 = load ptr, ptr %12, align 8
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %47, %43
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %75, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %21, align 4
  %58 = sext i32 %57 to i64
  %59 = call ptr @gv_calloc(i64 noundef %58, i64 noundef 4)
  %60 = load ptr, ptr %13, align 8
  store ptr %59, ptr %60, align 8
  store i32 0, ptr %15, align 4
  br label %61

61:                                               ; preds = %71, %56
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %21, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 -10, ptr %70, align 4
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %15, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %15, align 4
  br label %61

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74, %52
  %76 = load ptr, ptr %10, align 8
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  store i32 1, ptr %82, align 4
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  store i32 %83, ptr %86, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 1, ptr %91, align 4
  %92 = load ptr, ptr %10, align 8
  store i32 1, ptr %92, align 4
  store i32 1, ptr %19, align 4
  store i32 0, ptr %17, align 4
  store i32 1, ptr %18, align 4
  br label %93

93:                                               ; preds = %177, %75
  %94 = load i32, ptr %18, align 4
  %95 = load i32, ptr %17, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %188

97:                                               ; preds = %93
  %98 = load i32, ptr %17, align 4
  store i32 %98, ptr %15, align 4
  br label %99

99:                                               ; preds = %174, %97
  %100 = load i32, ptr %15, align 4
  %101 = load i32, ptr %18, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %177

103:                                              ; preds = %99
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %20, align 4
  %110 = load ptr, ptr %22, align 8
  %111 = load i32, ptr %20, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %16, align 4
  br label %115

115:                                              ; preds = %170, %103
  %116 = load i32, ptr %16, align 4
  %117 = load ptr, ptr %22, align 8
  %118 = load i32, ptr %20, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %116, %122
  br i1 %123, label %124, label %173

124:                                              ; preds = %115
  %125 = load i32, ptr %20, align 4
  %126 = load ptr, ptr %23, align 8
  %127 = load i32, ptr %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %125, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  br label %170

133:                                              ; preds = %124
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %23, align 8
  %137 = load i32, ptr %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %135, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %169

145:                                              ; preds = %133
  %146 = load ptr, ptr %23, align 8
  %147 = load i32, ptr %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %19, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %19, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %152, i64 %155
  store i32 %150, ptr %156, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %158, 1
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %23, align 8
  %163 = load i32, ptr %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %161, i64 %167
  store i32 %159, ptr %168, align 4
  br label %169

169:                                              ; preds = %145, %133
  br label %170

170:                                              ; preds = %169, %132
  %171 = load i32, ptr %16, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %16, align 4
  br label %115

173:                                              ; preds = %115
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %15, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %15, align 4
  br label %99

177:                                              ; preds = %99
  %178 = load i32, ptr %19, align 4
  %179 = load ptr, ptr %11, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr %181, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %180, i64 %184
  store i32 %178, ptr %185, align 4
  %186 = load i32, ptr %18, align 4
  store i32 %186, ptr %17, align 4
  %187 = load i32, ptr %19, align 4
  store i32 %187, ptr %18, align 4
  br label %93

188:                                              ; preds = %93
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr %189, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 4
  %192 = load i8, ptr %14, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %220

194:                                              ; preds = %188
  store i32 0, ptr %15, align 4
  br label %195

195:                                              ; preds = %216, %194
  %196 = load i32, ptr %15, align 4
  %197 = load ptr, ptr %11, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %198, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp slt i32 %196, %203
  br i1 %204, label %205, label %219

205:                                              ; preds = %195
  %206 = load ptr, ptr %13, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %207, i64 %214
  store i32 -10, ptr %215, align 4
  br label %216

216:                                              ; preds = %205
  %217 = load i32, ptr %15, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %15, align 4
  br label %195

219:                                              ; preds = %195
  br label %220

220:                                              ; preds = %219, %188
  ret void
}

; Function Attrs: nounwind uwtable
define void @SparseMatrix_decompose_to_supervariables(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %17, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = call ptr @gv_calloc(i64 noundef %34, i64 noundef 4)
  store ptr %35, ptr %13, align 8
  %36 = load i32, ptr %11, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = call ptr @gv_calloc(i64 noundef %38, i64 noundef 4)
  store ptr %39, ptr %14, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = call ptr @gv_calloc(i64 noundef %41, i64 noundef 4)
  store ptr %42, ptr %17, align 8
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = call ptr @gv_calloc(i64 noundef %44, i64 noundef 4)
  store ptr %45, ptr %19, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds i32, ptr %46, i32 1
  store ptr %47, ptr %14, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 4
  br label %48

48:                                               ; preds = %58, %4
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load i32, ptr %18, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4
  br label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %15, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %15, align 4
  br label %48

61:                                               ; preds = %48
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  store i32 %62, ptr %64, align 4
  store i32 0, ptr %15, align 4
  br label %65

65:                                               ; preds = %74, %61
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %11, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 -1, ptr %73, align 4
  br label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %15, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %15, align 4
  br label %65

77:                                               ; preds = %65
  %78 = load i32, ptr %18, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %18, align 4
  store i32 0, ptr %15, align 4
  br label %80

80:                                               ; preds = %222, %77
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr %12, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %225

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %16, align 4
  br label %90

90:                                               ; preds = %115, %84
  %91 = load i32, ptr %16, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %15, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %91, %97
  br i1 %98, label %99, label %118

99:                                               ; preds = %90
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %100, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %20, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %20, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 4
  br label %115

115:                                              ; preds = %99
  %116 = load i32, ptr %16, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %16, align 4
  br label %90

118:                                              ; preds = %90
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %16, align 4
  br label %124

124:                                              ; preds = %218, %118
  %125 = load i32, ptr %16, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %15, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %125, %131
  br i1 %132, label %133, label %221

133:                                              ; preds = %124
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %134, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %20, align 4
  %143 = load ptr, ptr %17, align 8
  %144 = load i32, ptr %20, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %15, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %193

150:                                              ; preds = %133
  %151 = load i32, ptr %15, align 4
  %152 = load ptr, ptr %17, align 8
  %153 = load i32, ptr %20, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  store i32 %151, ptr %155, align 4
  %156 = load ptr, ptr %14, align 8
  %157 = load i32, ptr %20, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %150
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr %20, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  store i32 1, ptr %166, align 4
  %167 = load i32, ptr %20, align 4
  %168 = load ptr, ptr %19, align 8
  %169 = load i32, ptr %20, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  store i32 %167, ptr %171, align 4
  br label %192

172:                                              ; preds = %150
  %173 = load i32, ptr %18, align 4
  %174 = load ptr, ptr %19, align 8
  %175 = load i32, ptr %20, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  store i32 %173, ptr %177, align 4
  %178 = load ptr, ptr %14, align 8
  %179 = load i32, ptr %18, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  store i32 1, ptr %181, align 4
  %182 = load i32, ptr %18, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %18, align 4
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %184, i64 %190
  store i32 %182, ptr %191, align 4
  br label %192

192:                                              ; preds = %172, %162
  br label %217

193:                                              ; preds = %133
  %194 = load ptr, ptr %19, align 8
  %195 = load i32, ptr %20, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %13, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %199, i64 %205
  store i32 %198, ptr %206, align 4
  %207 = load ptr, ptr %14, align 8
  %208 = load ptr, ptr %19, align 8
  %209 = load i32, ptr %20, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %207, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 4
  br label %217

217:                                              ; preds = %193, %192
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %16, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %16, align 4
  br label %124

221:                                              ; preds = %124
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %15, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %15, align 4
  br label %80

225:                                              ; preds = %80
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds i32, ptr %226, i32 -1
  store ptr %227, ptr %14, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds i32, ptr %228, i64 0
  store i32 0, ptr %229, align 4
  store i32 0, ptr %15, align 4
  br label %230

230:                                              ; preds = %247, %225
  %231 = load i32, ptr %15, align 4
  %232 = load i32, ptr %18, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %250

234:                                              ; preds = %230
  %235 = load ptr, ptr %14, align 8
  %236 = load i32, ptr %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %14, align 8
  %241 = load i32, ptr %15, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %240, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = add nsw i32 %245, %239
  store i32 %246, ptr %244, align 4
  br label %247

247:                                              ; preds = %234
  %248 = load i32, ptr %15, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %15, align 4
  br label %230

250:                                              ; preds = %230
  %251 = load ptr, ptr %19, align 8
  %252 = load ptr, ptr %7, align 8
  store ptr %251, ptr %252, align 8
  store i32 0, ptr %15, align 4
  br label %253

253:                                              ; preds = %274, %250
  %254 = load i32, ptr %15, align 4
  %255 = load i32, ptr %11, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %277

257:                                              ; preds = %253
  %258 = load ptr, ptr %13, align 8
  %259 = load i32, ptr %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4
  store i32 %262, ptr %20, align 4
  %263 = load i32, ptr %15, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %14, align 8
  %267 = load i32, ptr %20, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %269, align 4
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i32, ptr %265, i64 %272
  store i32 %263, ptr %273, align 4
  br label %274

274:                                              ; preds = %257
  %275 = load i32, ptr %15, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %15, align 4
  br label %253

277:                                              ; preds = %253
  %278 = load i32, ptr %18, align 4
  store i32 %278, ptr %15, align 4
  br label %279

279:                                              ; preds = %293, %277
  %280 = load i32, ptr %15, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %296

282:                                              ; preds = %279
  %283 = load ptr, ptr %14, align 8
  %284 = load i32, ptr %15, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %283, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %14, align 8
  %290 = load i32, ptr %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  store i32 %288, ptr %292, align 4
  br label %293

293:                                              ; preds = %282
  %294 = load i32, ptr %15, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %15, align 4
  br label %279

296:                                              ; preds = %279
  %297 = load ptr, ptr %14, align 8
  %298 = getelementptr inbounds i32, ptr %297, i64 0
  store i32 0, ptr %298, align 4
  %299 = load ptr, ptr %14, align 8
  %300 = load ptr, ptr %8, align 8
  store ptr %299, ptr %300, align 8
  %301 = load i32, ptr %18, align 4
  %302 = load ptr, ptr %6, align 8
  store i32 %301, ptr %302, align 4
  %303 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %303) #9
  %304 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %304) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_get_augmented(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %10, align 4
  store ptr null, ptr %13, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %215

29:                                               ; preds = %1
  %30 = load i32, ptr %7, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 2
  %36 = call ptr @gv_calloc(i64 noundef %35, i64 noundef 4)
  store ptr %36, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 2
  %40 = call ptr @gv_calloc(i64 noundef %39, i64 noundef 4)
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %32, %29
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %81

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 2, %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %50, i32 0, i32 10
  %52 = load i64, ptr %51, align 8
  %53 = call ptr @gv_calloc(i64 noundef %49, i64 noundef %52)
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %58, i32 0, i32 10
  %60 = load i64, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 %60, %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %57, i64 %63, i1 false)
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %67, i32 0, i32 10
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 %66, %69
  %71 = getelementptr inbounds i8, ptr %64, i64 %70
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %75, i32 0, i32 10
  %77 = load i64, ptr %76, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %77, %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %74, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %46, %41
  store i32 0, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %129, %81
  %83 = load i32, ptr %11, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %132

86:                                               ; preds = %82
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %12, align 4
  br label %94

94:                                               ; preds = %125, %86
  %95 = load i32, ptr %12, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %11, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %95, %103
  br i1 %104, label %105, label %128

105:                                              ; preds = %94
  %106 = load i32, ptr %11, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %106, ptr %110, align 4
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %9, align 4
  %119 = add nsw i32 %117, %118
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  store i32 %119, ptr %124, align 4
  br label %125

125:                                              ; preds = %105
  %126 = load i32, ptr %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %12, align 4
  br label %94

128:                                              ; preds = %94
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4
  br label %82

132:                                              ; preds = %82
  store i32 0, ptr %11, align 4
  br label %133

133:                                              ; preds = %180, %132
  %134 = load i32, ptr %11, align 4
  %135 = load i32, ptr %9, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %183

137:                                              ; preds = %133
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %12, align 4
  br label %145

145:                                              ; preds = %176, %137
  %146 = load i32, ptr %12, align 4
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %11, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %146, %154
  br i1 %155, label %156, label %179

156:                                              ; preds = %145
  %157 = load i32, ptr %11, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store i32 %157, ptr %161, align 4
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %9, align 4
  %170 = add nsw i32 %168, %169
  %171 = load ptr, ptr %4, align 8
  %172 = load i32, ptr %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %7, align 4
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i32, ptr %171, i64 %174
  store i32 %170, ptr %175, align 4
  br label %176

176:                                              ; preds = %156
  %177 = load i32, ptr %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %12, align 4
  br label %145

179:                                              ; preds = %145
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %11, align 4
  br label %133

183:                                              ; preds = %133
  %184 = load i32, ptr %7, align 4
  %185 = load i32, ptr %9, align 4
  %186 = load i32, ptr %10, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, ptr %9, align 4
  %189 = load i32, ptr %10, align 4
  %190 = add nsw i32 %188, %189
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %8, align 4
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %195, i32 0, i32 10
  %197 = load i64, ptr %196, align 8
  %198 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %184, i32 noundef %187, i32 noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, i32 noundef %194, i64 noundef %197)
  store ptr %198, ptr %13, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %199, i32 0, i32 9
  %201 = load i32, ptr %200, align 4
  %202 = or i32 %201, 2
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %203, i32 0, i32 9
  store i32 %202, ptr %204, align 4
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %205, i32 0, i32 9
  %207 = load i32, ptr %206, align 4
  %208 = or i32 %207, 1
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %209, i32 0, i32 9
  store i32 %208, ptr %210, align 4
  %211 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %211) #9
  %212 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %212) #9
  %213 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %213) #9
  %214 = load ptr, ptr %13, align 8
  store ptr %214, ptr %2, align 8
  br label %215

215:                                              ; preds = %183, %28
  %216 = load ptr, ptr %2, align 8
  ret ptr %216
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_to_square_matrix(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  switch i32 %7, label %48 [
    i32 0, label %8
    i32 1, label %19
    i32 2, label %33
    i32 3, label %47
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %3, align 8
  br label %54

18:                                               ; preds = %8
  br label %49

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %28, i1 noundef zeroext true)
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %3, align 8
  br label %54

32:                                               ; preds = %27, %19
  br label %49

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %42, i1 noundef zeroext false)
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  store ptr %45, ptr %3, align 8
  br label %54

46:                                               ; preds = %41, %33
  br label %49

47:                                               ; preds = %2
  br label %49

48:                                               ; preds = %2
  br label %49

49:                                               ; preds = %48, %47, %46, %32, %18
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @SparseMatrix_get_augmented(ptr noundef %50)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %4, align 8
  call void @SparseMatrix_delete(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %49, %44, %30, %16
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_get_submatrix(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %18, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %19, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %20, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %5
  %48 = load i32, ptr %9, align 4
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %5
  store ptr null, ptr %6, align 8
  br label %655

51:                                               ; preds = %47
  %52 = load i32, ptr %19, align 4
  %53 = sext i32 %52 to i64
  %54 = call ptr @gv_calloc(i64 noundef %53, i64 noundef 4)
  store ptr %54, ptr %22, align 8
  %55 = load i32, ptr %20, align 4
  %56 = sext i32 %55 to i64
  %57 = call ptr @gv_calloc(i64 noundef %56, i64 noundef 4)
  store ptr %57, ptr %21, align 8
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %67, %51
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %19, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load ptr, ptr %22, align 8
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 -1, ptr %66, align 4
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4
  br label %58

70:                                               ; preds = %58
  store i32 0, ptr %13, align 4
  br label %71

71:                                               ; preds = %80, %70
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %20, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %21, align 8
  %77 = load i32, ptr %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 -1, ptr %79, align 4
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %13, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %13, align 4
  br label %71

83:                                               ; preds = %71
  %84 = load ptr, ptr %10, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %122

86:                                               ; preds = %83
  store i32 0, ptr %13, align 4
  br label %87

87:                                               ; preds = %118, %86
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %8, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %121

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %91
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %19, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %98
  %107 = load i32, ptr %25, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %25, align 4
  %109 = load ptr, ptr %22, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %109, i64 %115
  store i32 %107, ptr %116, align 4
  br label %117

117:                                              ; preds = %106, %98, %91
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4
  br label %87

121:                                              ; preds = %87
  br label %138

122:                                              ; preds = %83
  store i32 0, ptr %13, align 4
  br label %123

123:                                              ; preds = %134, %122
  %124 = load i32, ptr %13, align 4
  %125 = load i32, ptr %8, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %123
  %128 = load i32, ptr %25, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %25, align 4
  %130 = load ptr, ptr %22, align 8
  %131 = load i32, ptr %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  store i32 %128, ptr %133, align 4
  br label %134

134:                                              ; preds = %127
  %135 = load i32, ptr %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %13, align 4
  br label %123

137:                                              ; preds = %123
  br label %138

138:                                              ; preds = %137, %121
  %139 = load ptr, ptr %11, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %177

141:                                              ; preds = %138
  store i32 0, ptr %13, align 4
  br label %142

142:                                              ; preds = %173, %141
  %143 = load i32, ptr %13, align 4
  %144 = load i32, ptr %9, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %176

146:                                              ; preds = %142
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %146
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %20, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %172

161:                                              ; preds = %153
  %162 = load i32, ptr %26, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %26, align 4
  %164 = load ptr, ptr %21, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %164, i64 %170
  store i32 %162, ptr %171, align 4
  br label %172

172:                                              ; preds = %161, %153, %146
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %13, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %13, align 4
  br label %142

176:                                              ; preds = %142
  br label %193

177:                                              ; preds = %138
  store i32 0, ptr %13, align 4
  br label %178

178:                                              ; preds = %189, %177
  %179 = load i32, ptr %13, align 4
  %180 = load i32, ptr %9, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %192

182:                                              ; preds = %178
  %183 = load i32, ptr %26, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %26, align 4
  %185 = load ptr, ptr %21, align 8
  %186 = load i32, ptr %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  store i32 %183, ptr %188, align 4
  br label %189

189:                                              ; preds = %182
  %190 = load i32, ptr %13, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %13, align 4
  br label %178

192:                                              ; preds = %178
  br label %193

193:                                              ; preds = %192, %176
  store i32 0, ptr %13, align 4
  br label %194

194:                                              ; preds = %240, %193
  %195 = load i32, ptr %13, align 4
  %196 = load i32, ptr %19, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %243

198:                                              ; preds = %194
  %199 = load ptr, ptr %22, align 8
  %200 = load i32, ptr %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %198
  br label %240

206:                                              ; preds = %198
  %207 = load ptr, ptr %17, align 8
  %208 = load i32, ptr %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %14, align 4
  br label %212

212:                                              ; preds = %236, %206
  %213 = load i32, ptr %14, align 4
  %214 = load ptr, ptr %17, align 8
  %215 = load i32, ptr %13, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %214, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp slt i32 %213, %219
  br i1 %220, label %221, label %239

221:                                              ; preds = %212
  %222 = load ptr, ptr %21, align 8
  %223 = load ptr, ptr %18, align 8
  %224 = load i32, ptr %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %222, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %221
  br label %236

233:                                              ; preds = %221
  %234 = load i32, ptr %12, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %12, align 4
  br label %236

236:                                              ; preds = %233, %232
  %237 = load i32, ptr %14, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %14, align 4
  br label %212

239:                                              ; preds = %212
  br label %240

240:                                              ; preds = %239, %205
  %241 = load i32, ptr %13, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %13, align 4
  br label %194

243:                                              ; preds = %194
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 8
  switch i32 %246, label %628 [
    i32 1, label %247
    i32 2, label %341
    i32 4, label %452
    i32 8, label %547
    i32 16, label %625
  ]

247:                                              ; preds = %243
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %248, i32 0, i32 7
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %27, align 8
  %251 = load i32, ptr %12, align 4
  %252 = sext i32 %251 to i64
  %253 = call ptr @gv_calloc(i64 noundef %252, i64 noundef 4)
  store ptr %253, ptr %15, align 8
  %254 = load i32, ptr %12, align 4
  %255 = sext i32 %254 to i64
  %256 = call ptr @gv_calloc(i64 noundef %255, i64 noundef 4)
  store ptr %256, ptr %16, align 8
  %257 = load i32, ptr %12, align 4
  %258 = sext i32 %257 to i64
  %259 = call ptr @gv_calloc(i64 noundef %258, i64 noundef 8)
  store ptr %259, ptr %28, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %260

260:                                              ; preds = %336, %247
  %261 = load i32, ptr %13, align 4
  %262 = load i32, ptr %19, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %339

264:                                              ; preds = %260
  %265 = load ptr, ptr %22, align 8
  %266 = load i32, ptr %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  br label %336

272:                                              ; preds = %264
  %273 = load ptr, ptr %17, align 8
  %274 = load i32, ptr %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4
  store i32 %277, ptr %14, align 4
  br label %278

278:                                              ; preds = %332, %272
  %279 = load i32, ptr %14, align 4
  %280 = load ptr, ptr %17, align 8
  %281 = load i32, ptr %13, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %280, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = icmp slt i32 %279, %285
  br i1 %286, label %287, label %335

287:                                              ; preds = %278
  %288 = load ptr, ptr %21, align 8
  %289 = load ptr, ptr %18, align 8
  %290 = load i32, ptr %14, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %288, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %287
  br label %332

299:                                              ; preds = %287
  %300 = load ptr, ptr %22, align 8
  %301 = load i32, ptr %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %15, align 8
  %306 = load i32, ptr %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  store i32 %304, ptr %308, align 4
  %309 = load ptr, ptr %21, align 8
  %310 = load ptr, ptr %18, align 8
  %311 = load i32, ptr %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %309, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %16, align 8
  %319 = load i32, ptr %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  store i32 %317, ptr %321, align 4
  %322 = load ptr, ptr %27, align 8
  %323 = load i32, ptr %14, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %322, i64 %324
  %326 = load double, ptr %325, align 8
  %327 = load ptr, ptr %28, align 8
  %328 = load i32, ptr %12, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %12, align 4
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds double, ptr %327, i64 %330
  store double %326, ptr %331, align 8
  br label %332

332:                                              ; preds = %299, %298
  %333 = load i32, ptr %14, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %14, align 4
  br label %278

335:                                              ; preds = %278
  br label %336

336:                                              ; preds = %335, %271
  %337 = load i32, ptr %13, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %13, align 4
  br label %260

339:                                              ; preds = %260
  %340 = load ptr, ptr %28, align 8
  store ptr %340, ptr %23, align 8
  br label %631

341:                                              ; preds = %243
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %342, i32 0, i32 7
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr %29, align 8
  %345 = load i32, ptr %12, align 4
  %346 = sext i32 %345 to i64
  %347 = call ptr @gv_calloc(i64 noundef %346, i64 noundef 4)
  store ptr %347, ptr %15, align 8
  %348 = load i32, ptr %12, align 4
  %349 = sext i32 %348 to i64
  %350 = call ptr @gv_calloc(i64 noundef %349, i64 noundef 4)
  store ptr %350, ptr %16, align 8
  %351 = load i32, ptr %12, align 4
  %352 = sext i32 %351 to i64
  %353 = mul i64 2, %352
  %354 = call ptr @gv_calloc(i64 noundef %353, i64 noundef 8)
  store ptr %354, ptr %30, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %355

355:                                              ; preds = %447, %341
  %356 = load i32, ptr %13, align 4
  %357 = load i32, ptr %19, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %450

359:                                              ; preds = %355
  %360 = load ptr, ptr %22, align 8
  %361 = load i32, ptr %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %360, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %359
  br label %447

367:                                              ; preds = %359
  %368 = load ptr, ptr %17, align 8
  %369 = load i32, ptr %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %368, i64 %370
  %372 = load i32, ptr %371, align 4
  store i32 %372, ptr %14, align 4
  br label %373

373:                                              ; preds = %443, %367
  %374 = load i32, ptr %14, align 4
  %375 = load ptr, ptr %17, align 8
  %376 = load i32, ptr %13, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %375, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = icmp slt i32 %374, %380
  br i1 %381, label %382, label %446

382:                                              ; preds = %373
  %383 = load ptr, ptr %21, align 8
  %384 = load ptr, ptr %18, align 8
  %385 = load i32, ptr %14, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %384, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %383, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %382
  br label %443

394:                                              ; preds = %382
  %395 = load ptr, ptr %22, align 8
  %396 = load i32, ptr %13, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, ptr %395, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = load ptr, ptr %15, align 8
  %401 = load i32, ptr %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  store i32 %399, ptr %403, align 4
  %404 = load ptr, ptr %21, align 8
  %405 = load ptr, ptr %18, align 8
  %406 = load i32, ptr %14, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %405, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %404, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = load ptr, ptr %16, align 8
  %414 = load i32, ptr %12, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %413, i64 %415
  store i32 %412, ptr %416, align 4
  %417 = load ptr, ptr %29, align 8
  %418 = load i32, ptr %14, align 4
  %419 = mul nsw i32 2, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %417, i64 %420
  %422 = load double, ptr %421, align 8
  %423 = load ptr, ptr %30, align 8
  %424 = load i32, ptr %12, align 4
  %425 = mul nsw i32 2, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %423, i64 %426
  store double %422, ptr %427, align 8
  %428 = load ptr, ptr %29, align 8
  %429 = load i32, ptr %14, align 4
  %430 = mul nsw i32 2, %429
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %428, i64 %432
  %434 = load double, ptr %433, align 8
  %435 = load ptr, ptr %30, align 8
  %436 = load i32, ptr %12, align 4
  %437 = mul nsw i32 2, %436
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %435, i64 %439
  store double %434, ptr %440, align 8
  %441 = load i32, ptr %12, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %12, align 4
  br label %443

443:                                              ; preds = %394, %393
  %444 = load i32, ptr %14, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %14, align 4
  br label %373

446:                                              ; preds = %373
  br label %447

447:                                              ; preds = %446, %366
  %448 = load i32, ptr %13, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %13, align 4
  br label %355

450:                                              ; preds = %355
  %451 = load ptr, ptr %30, align 8
  store ptr %451, ptr %23, align 8
  br label %631

452:                                              ; preds = %243
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %453, i32 0, i32 7
  %455 = load ptr, ptr %454, align 8
  store ptr %455, ptr %31, align 8
  %456 = load i32, ptr %12, align 4
  %457 = sext i32 %456 to i64
  %458 = call ptr @gv_calloc(i64 noundef %457, i64 noundef 4)
  store ptr %458, ptr %15, align 8
  %459 = load i32, ptr %12, align 4
  %460 = sext i32 %459 to i64
  %461 = call ptr @gv_calloc(i64 noundef %460, i64 noundef 4)
  store ptr %461, ptr %16, align 8
  %462 = load i32, ptr %12, align 4
  %463 = sext i32 %462 to i64
  %464 = call ptr @gv_calloc(i64 noundef %463, i64 noundef 4)
  store ptr %464, ptr %32, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %465

465:                                              ; preds = %542, %452
  %466 = load i32, ptr %13, align 4
  %467 = load i32, ptr %19, align 4
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %545

469:                                              ; preds = %465
  %470 = load ptr, ptr %22, align 8
  %471 = load i32, ptr %13, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %470, i64 %472
  %474 = load i32, ptr %473, align 4
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %469
  br label %542

477:                                              ; preds = %469
  %478 = load ptr, ptr %17, align 8
  %479 = load i32, ptr %13, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %478, i64 %480
  %482 = load i32, ptr %481, align 4
  store i32 %482, ptr %14, align 4
  br label %483

483:                                              ; preds = %538, %477
  %484 = load i32, ptr %14, align 4
  %485 = load ptr, ptr %17, align 8
  %486 = load i32, ptr %13, align 4
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %485, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = icmp slt i32 %484, %490
  br i1 %491, label %492, label %541

492:                                              ; preds = %483
  %493 = load ptr, ptr %21, align 8
  %494 = load ptr, ptr %18, align 8
  %495 = load i32, ptr %14, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i32, ptr %494, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %493, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %503, label %504

503:                                              ; preds = %492
  br label %538

504:                                              ; preds = %492
  %505 = load ptr, ptr %22, align 8
  %506 = load i32, ptr %13, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %505, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = load ptr, ptr %15, align 8
  %511 = load i32, ptr %12, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, ptr %510, i64 %512
  store i32 %509, ptr %513, align 4
  %514 = load ptr, ptr %21, align 8
  %515 = load ptr, ptr %18, align 8
  %516 = load i32, ptr %14, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %515, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %514, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = load ptr, ptr %16, align 8
  %524 = load i32, ptr %12, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %523, i64 %525
  store i32 %522, ptr %526, align 4
  %527 = load ptr, ptr %31, align 8
  %528 = load i32, ptr %14, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr %527, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = load ptr, ptr %32, align 8
  %533 = load i32, ptr %12, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %532, i64 %534
  store i32 %531, ptr %535, align 4
  %536 = load i32, ptr %12, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %12, align 4
  br label %538

538:                                              ; preds = %504, %503
  %539 = load i32, ptr %14, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %14, align 4
  br label %483

541:                                              ; preds = %483
  br label %542

542:                                              ; preds = %541, %476
  %543 = load i32, ptr %13, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %13, align 4
  br label %465

545:                                              ; preds = %465
  %546 = load ptr, ptr %32, align 8
  store ptr %546, ptr %23, align 8
  br label %631

547:                                              ; preds = %243
  %548 = load i32, ptr %12, align 4
  %549 = sext i32 %548 to i64
  %550 = call ptr @gv_calloc(i64 noundef %549, i64 noundef 4)
  store ptr %550, ptr %15, align 8
  %551 = load i32, ptr %12, align 4
  %552 = sext i32 %551 to i64
  %553 = call ptr @gv_calloc(i64 noundef %552, i64 noundef 4)
  store ptr %553, ptr %16, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %554

554:                                              ; preds = %621, %547
  %555 = load i32, ptr %13, align 4
  %556 = load i32, ptr %19, align 4
  %557 = icmp slt i32 %555, %556
  br i1 %557, label %558, label %624

558:                                              ; preds = %554
  %559 = load ptr, ptr %22, align 8
  %560 = load i32, ptr %13, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, ptr %559, i64 %561
  %563 = load i32, ptr %562, align 4
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %565, label %566

565:                                              ; preds = %558
  br label %621

566:                                              ; preds = %558
  %567 = load ptr, ptr %17, align 8
  %568 = load i32, ptr %13, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, ptr %567, i64 %569
  %571 = load i32, ptr %570, align 4
  store i32 %571, ptr %14, align 4
  br label %572

572:                                              ; preds = %617, %566
  %573 = load i32, ptr %14, align 4
  %574 = load ptr, ptr %17, align 8
  %575 = load i32, ptr %13, align 4
  %576 = add nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, ptr %574, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = icmp slt i32 %573, %579
  br i1 %580, label %581, label %620

581:                                              ; preds = %572
  %582 = load ptr, ptr %21, align 8
  %583 = load ptr, ptr %18, align 8
  %584 = load i32, ptr %14, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, ptr %583, i64 %585
  %587 = load i32, ptr %586, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %582, i64 %588
  %590 = load i32, ptr %589, align 4
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %592, label %593

592:                                              ; preds = %581
  br label %617

593:                                              ; preds = %581
  %594 = load ptr, ptr %22, align 8
  %595 = load i32, ptr %13, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, ptr %594, i64 %596
  %598 = load i32, ptr %597, align 4
  %599 = load ptr, ptr %15, align 8
  %600 = load i32, ptr %12, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %599, i64 %601
  store i32 %598, ptr %602, align 4
  %603 = load ptr, ptr %21, align 8
  %604 = load ptr, ptr %18, align 8
  %605 = load i32, ptr %14, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %604, i64 %606
  %608 = load i32, ptr %607, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, ptr %603, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = load ptr, ptr %16, align 8
  %613 = load i32, ptr %12, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %12, align 4
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds i32, ptr %612, i64 %615
  store i32 %611, ptr %616, align 4
  br label %617

617:                                              ; preds = %593, %592
  %618 = load i32, ptr %14, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %14, align 4
  br label %572

620:                                              ; preds = %572
  br label %621

621:                                              ; preds = %620, %565
  %622 = load i32, ptr %13, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %13, align 4
  br label %554

624:                                              ; preds = %554
  br label %631

625:                                              ; preds = %243
  %626 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %626) #9
  %627 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %627) #9
  store ptr null, ptr %6, align 8
  br label %655

628:                                              ; preds = %243
  %629 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %629) #9
  %630 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %630) #9
  store ptr null, ptr %6, align 8
  br label %655

631:                                              ; preds = %624, %545, %450, %339
  %632 = load i32, ptr %12, align 4
  %633 = load i32, ptr %8, align 4
  %634 = load i32, ptr %9, align 4
  %635 = load ptr, ptr %15, align 8
  %636 = load ptr, ptr %16, align 8
  %637 = load ptr, ptr %23, align 8
  %638 = load ptr, ptr %7, align 8
  %639 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %638, i32 0, i32 4
  %640 = load i32, ptr %639, align 8
  %641 = load ptr, ptr %7, align 8
  %642 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %641, i32 0, i32 10
  %643 = load i64, ptr %642, align 8
  %644 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %632, i32 noundef %633, i32 noundef %634, ptr noundef %635, ptr noundef %636, ptr noundef %637, i32 noundef %640, i64 noundef %643)
  store ptr %644, ptr %24, align 8
  %645 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %645) #9
  %646 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %646) #9
  %647 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %647) #9
  %648 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %648) #9
  %649 = load ptr, ptr %23, align 8
  %650 = icmp ne ptr %649, null
  br i1 %650, label %651, label %653

651:                                              ; preds = %631
  %652 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %652) #9
  br label %653

653:                                              ; preds = %651, %631
  %654 = load ptr, ptr %24, align 8
  store ptr %654, ptr %6, align 8
  br label %655

655:                                              ; preds = %653, %628, %625, %50
  %656 = load ptr, ptr %6, align 8
  ret ptr %656
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_set_entries_to_real_one(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #9
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = call ptr @gv_calloc(i64 noundef %11, i64 noundef 8)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %13, i32 0, i32 7
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %29, %1
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  store double 1.000000e+00, ptr %28, align 8
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %18

32:                                               ; preds = %18
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %33, i32 0, i32 4
  store i32 1, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %35, i32 0, i32 10
  store i64 8, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @SparseMatrix_from_dense(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = mul nsw i32 %14, %15
  %17 = call ptr @SparseMatrix_new(i32 noundef %12, i32 noundef %13, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  store i32 0, ptr %21, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %43, %3
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %34, %35
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  store i32 %36, ptr %42, align 4
  br label %43

43:                                               ; preds = %26
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %22

46:                                               ; preds = %22
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %93, %46
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %96

57:                                               ; preds = %53
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %81, %57
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %5, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %84

62:                                               ; preds = %58
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %63, ptr %67, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %5, align 4
  %71 = mul nsw i32 %69, %70
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %68, i64 %74
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  store double %76, ptr %80, align 8
  br label %81

81:                                               ; preds = %62
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %58

84:                                               ; preds = %58
  %85 = load i32, ptr %5, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %86, i64 %87
  store ptr %88, ptr %9, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds double, ptr %90, i64 %91
  store ptr %92, ptr %10, align 8
  br label %93

93:                                               ; preds = %84
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  br label %53

96:                                               ; preds = %53
  %97 = load i32, ptr %4, align 4
  %98 = load i32, ptr %5, align 4
  %99 = mul nsw i32 %97, %98
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %100, i32 0, i32 2
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %11, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define void @SparseMatrix_distance_matrix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %22, i1 noundef zeroext false)
  br i1 %23, label %27, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @SparseMatrix_symmetrize(ptr noundef %25, i1 noundef zeroext false)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %24, %2
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = mul nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = call ptr @gv_calloc(i64 noundef %35, i64 noundef 8)
  %37 = load ptr, ptr %4, align 8
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %31, %27
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %51, %38
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = mul nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  store double -1.000000e+00, ptr %50, align 8
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %39

54:                                               ; preds = %39
  store i32 0, ptr %13, align 4
  br label %55

55:                                               ; preds = %105, %54
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %108

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %13, align 4
  call void @SparseMatrix_level_sets(ptr noundef %60, i32 noundef %61, ptr noundef %14, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext true)
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %101, %59
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %14, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %104

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %97, %66
  %73 = load i32, ptr %12, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %11, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %73, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %72
  %82 = load i32, ptr %11, align 4
  %83 = sitofp i32 %82 to double
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %13, align 4
  %87 = load i32, ptr %7, align 4
  %88 = mul nsw i32 %86, %87
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %88, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %85, i64 %95
  store double %83, ptr %96, align 8
  br label %97

97:                                               ; preds = %81
  %98 = load i32, ptr %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4
  br label %72

100:                                              ; preds = %72
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4
  br label %62

104:                                              ; preds = %62
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4
  br label %55

108:                                              ; preds = %55
  %109 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %109) #9
  %110 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %110) #9
  %111 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %111) #9
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = icmp ne ptr %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = load ptr, ptr %5, align 8
  call void @SparseMatrix_delete(ptr noundef %116)
  br label %117

117:                                              ; preds = %115, %108
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #12
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #9
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #13
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.1, i64 noundef %21) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
