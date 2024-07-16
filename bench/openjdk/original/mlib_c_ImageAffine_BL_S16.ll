target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlib_affine_param = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_s16_1ch_bl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.mlib_affine_param, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.mlib_affine_param, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.mlib_affine_param, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.mlib_affine_param, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.mlib_affine_param, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.mlib_affine_param, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.mlib_affine_param, ptr %54, i32 0, i32 15
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.mlib_affine_param, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %14, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.mlib_affine_param, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %15, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.mlib_affine_param, ptr %63, i32 0, i32 11
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %16, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.mlib_affine_param, ptr %66, i32 0, i32 12
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %17, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.mlib_affine_param, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %19, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.mlib_affine_param, ptr %72, i32 0, i32 14
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %24, align 4
  %75 = load i32, ptr %16, align 4
  %76 = add nsw i32 %75, 1
  %77 = ashr i32 %76, 1
  store i32 %77, ptr %16, align 4
  %78 = load i32, ptr %17, align 4
  %79 = add nsw i32 %78, 1
  %80 = ashr i32 %79, 1
  store i32 %80, ptr %17, align 4
  %81 = load i32, ptr %14, align 4
  store i32 %81, ptr %18, align 4
  br label %82

82:                                               ; preds = %315, %1
  %83 = load i32, ptr %18, align 4
  %84 = load i32, ptr %15, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %318

86:                                               ; preds = %82
  %87 = load i32, ptr %9, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store ptr %90, ptr %7, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = load i32, ptr %18, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %11, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %12, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %13, align 4
  %111 = load ptr, ptr %19, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %127

113:                                              ; preds = %86
  %114 = load ptr, ptr %19, align 8
  %115 = load i32, ptr %18, align 4
  %116 = mul nsw i32 2, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %16, align 4
  %120 = load ptr, ptr %19, align 8
  %121 = load i32, ptr %18, align 4
  %122 = mul nsw i32 2, %121
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %120, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %17, align 4
  br label %127

127:                                              ; preds = %113, %86
  %128 = load i32, ptr %10, align 4
  %129 = load i32, ptr %11, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  br label %315

132:                                              ; preds = %127
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %10, align 4
  %135 = mul nsw i32 1, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %133, i64 %136
  store ptr %137, ptr %20, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %138, i64 %140
  store ptr %141, ptr %25, align 8
  %142 = load i32, ptr %12, align 4
  %143 = ashr i32 %142, 1
  store i32 %143, ptr %12, align 4
  %144 = load i32, ptr %13, align 4
  %145 = ashr i32 %144, 1
  store i32 %145, ptr %13, align 4
  %146 = load ptr, ptr %19, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %155

148:                                              ; preds = %132
  %149 = load i32, ptr %16, align 4
  %150 = add nsw i32 %149, 1
  %151 = ashr i32 %150, 1
  store i32 %151, ptr %16, align 4
  %152 = load i32, ptr %17, align 4
  %153 = add nsw i32 %152, 1
  %154 = ashr i32 %153, 1
  store i32 %154, ptr %17, align 4
  br label %155

155:                                              ; preds = %148, %132
  %156 = load i32, ptr %12, align 4
  %157 = and i32 %156, 32767
  store i32 %157, ptr %27, align 4
  %158 = load i32, ptr %13, align 4
  %159 = and i32 %158, 32767
  store i32 %159, ptr %28, align 4
  %160 = load i32, ptr %13, align 4
  %161 = ashr i32 %160, 12
  %162 = and i32 %161, -8
  store i32 %162, ptr %23, align 4
  %163 = load i32, ptr %12, align 4
  %164 = ashr i32 %163, 15
  store i32 %164, ptr %22, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %23, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %22, align 4
  %171 = mul nsw i32 1, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %169, i64 %172
  store ptr %173, ptr %21, align 8
  %174 = load ptr, ptr %21, align 8
  %175 = load i32, ptr %24, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  store ptr %177, ptr %26, align 8
  %178 = load i32, ptr %16, align 4
  %179 = load i32, ptr %12, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %12, align 4
  %181 = load i32, ptr %17, align 4
  %182 = load i32, ptr %13, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, ptr %13, align 4
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr inbounds i16, ptr %184, i64 0
  %186 = load i16, ptr %185, align 2
  %187 = sext i16 %186 to i32
  store i32 %187, ptr %29, align 4
  %188 = load ptr, ptr %21, align 8
  %189 = getelementptr inbounds i16, ptr %188, i64 1
  %190 = load i16, ptr %189, align 2
  %191 = sext i16 %190 to i32
  store i32 %191, ptr %30, align 4
  %192 = load ptr, ptr %26, align 8
  %193 = getelementptr inbounds i16, ptr %192, i64 0
  %194 = load i16, ptr %193, align 2
  %195 = sext i16 %194 to i32
  store i32 %195, ptr %31, align 4
  %196 = load ptr, ptr %26, align 8
  %197 = getelementptr inbounds i16, ptr %196, i64 1
  %198 = load i16, ptr %197, align 2
  %199 = sext i16 %198 to i32
  store i32 %199, ptr %32, align 4
  br label %200

200:                                              ; preds = %280, %155
  %201 = load ptr, ptr %20, align 8
  %202 = load ptr, ptr %25, align 8
  %203 = icmp ult ptr %201, %202
  br i1 %203, label %204, label %283

204:                                              ; preds = %200
  %205 = load i32, ptr %29, align 4
  %206 = load i32, ptr %28, align 4
  %207 = load i32, ptr %31, align 4
  %208 = load i32, ptr %29, align 4
  %209 = sub nsw i32 %207, %208
  %210 = mul nsw i32 %206, %209
  %211 = add nsw i32 %210, 16384
  %212 = ashr i32 %211, 15
  %213 = add nsw i32 %205, %212
  store i32 %213, ptr %33, align 4
  %214 = load i32, ptr %30, align 4
  %215 = load i32, ptr %28, align 4
  %216 = load i32, ptr %32, align 4
  %217 = load i32, ptr %30, align 4
  %218 = sub nsw i32 %216, %217
  %219 = mul nsw i32 %215, %218
  %220 = add nsw i32 %219, 16384
  %221 = ashr i32 %220, 15
  %222 = add nsw i32 %214, %221
  store i32 %222, ptr %34, align 4
  %223 = load i32, ptr %33, align 4
  %224 = load i32, ptr %27, align 4
  %225 = load i32, ptr %34, align 4
  %226 = load i32, ptr %33, align 4
  %227 = sub nsw i32 %225, %226
  %228 = mul nsw i32 %224, %227
  %229 = add nsw i32 %228, 16384
  %230 = ashr i32 %229, 15
  %231 = add nsw i32 %223, %230
  store i32 %231, ptr %35, align 4
  %232 = load i32, ptr %12, align 4
  %233 = and i32 %232, 32767
  store i32 %233, ptr %27, align 4
  %234 = load i32, ptr %13, align 4
  %235 = and i32 %234, 32767
  store i32 %235, ptr %28, align 4
  %236 = load i32, ptr %13, align 4
  %237 = ashr i32 %236, 12
  %238 = and i32 %237, -8
  store i32 %238, ptr %23, align 4
  %239 = load i32, ptr %12, align 4
  %240 = ashr i32 %239, 15
  store i32 %240, ptr %22, align 4
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %23, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %22, align 4
  %247 = mul nsw i32 1, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i16, ptr %245, i64 %248
  store ptr %249, ptr %21, align 8
  %250 = load ptr, ptr %21, align 8
  %251 = load i32, ptr %24, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  store ptr %253, ptr %26, align 8
  %254 = load i32, ptr %16, align 4
  %255 = load i32, ptr %12, align 4
  %256 = add nsw i32 %255, %254
  store i32 %256, ptr %12, align 4
  %257 = load i32, ptr %17, align 4
  %258 = load i32, ptr %13, align 4
  %259 = add nsw i32 %258, %257
  store i32 %259, ptr %13, align 4
  %260 = load ptr, ptr %21, align 8
  %261 = getelementptr inbounds i16, ptr %260, i64 0
  %262 = load i16, ptr %261, align 2
  %263 = sext i16 %262 to i32
  store i32 %263, ptr %29, align 4
  %264 = load ptr, ptr %21, align 8
  %265 = getelementptr inbounds i16, ptr %264, i64 1
  %266 = load i16, ptr %265, align 2
  %267 = sext i16 %266 to i32
  store i32 %267, ptr %30, align 4
  %268 = load ptr, ptr %26, align 8
  %269 = getelementptr inbounds i16, ptr %268, i64 0
  %270 = load i16, ptr %269, align 2
  %271 = sext i16 %270 to i32
  store i32 %271, ptr %31, align 4
  %272 = load ptr, ptr %26, align 8
  %273 = getelementptr inbounds i16, ptr %272, i64 1
  %274 = load i16, ptr %273, align 2
  %275 = sext i16 %274 to i32
  store i32 %275, ptr %32, align 4
  %276 = load i32, ptr %35, align 4
  %277 = trunc i32 %276 to i16
  %278 = load ptr, ptr %20, align 8
  %279 = getelementptr inbounds i16, ptr %278, i64 0
  store i16 %277, ptr %279, align 2
  br label %280

280:                                              ; preds = %204
  %281 = load ptr, ptr %20, align 8
  %282 = getelementptr inbounds i16, ptr %281, i32 1
  store ptr %282, ptr %20, align 8
  br label %200, !llvm.loop !6

283:                                              ; preds = %200
  %284 = load i32, ptr %29, align 4
  %285 = load i32, ptr %28, align 4
  %286 = load i32, ptr %31, align 4
  %287 = load i32, ptr %29, align 4
  %288 = sub nsw i32 %286, %287
  %289 = mul nsw i32 %285, %288
  %290 = add nsw i32 %289, 16384
  %291 = ashr i32 %290, 15
  %292 = add nsw i32 %284, %291
  store i32 %292, ptr %33, align 4
  %293 = load i32, ptr %30, align 4
  %294 = load i32, ptr %28, align 4
  %295 = load i32, ptr %32, align 4
  %296 = load i32, ptr %30, align 4
  %297 = sub nsw i32 %295, %296
  %298 = mul nsw i32 %294, %297
  %299 = add nsw i32 %298, 16384
  %300 = ashr i32 %299, 15
  %301 = add nsw i32 %293, %300
  store i32 %301, ptr %34, align 4
  %302 = load i32, ptr %33, align 4
  %303 = load i32, ptr %27, align 4
  %304 = load i32, ptr %34, align 4
  %305 = load i32, ptr %33, align 4
  %306 = sub nsw i32 %304, %305
  %307 = mul nsw i32 %303, %306
  %308 = add nsw i32 %307, 16384
  %309 = ashr i32 %308, 15
  %310 = add nsw i32 %302, %309
  store i32 %310, ptr %35, align 4
  %311 = load i32, ptr %35, align 4
  %312 = trunc i32 %311 to i16
  %313 = load ptr, ptr %20, align 8
  %314 = getelementptr inbounds i16, ptr %313, i64 0
  store i16 %312, ptr %314, align 2
  br label %315

315:                                              ; preds = %283, %131
  %316 = load i32, ptr %18, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %18, align 4
  br label %82, !llvm.loop !8

318:                                              ; preds = %82
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_s16_2ch_bl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.mlib_affine_param, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.mlib_affine_param, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.mlib_affine_param, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.mlib_affine_param, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.mlib_affine_param, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.mlib_affine_param, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.mlib_affine_param, ptr %61, i32 0, i32 15
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.mlib_affine_param, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %14, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.mlib_affine_param, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %15, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.mlib_affine_param, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %16, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.mlib_affine_param, ptr %73, i32 0, i32 12
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %17, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.mlib_affine_param, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %19, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.mlib_affine_param, ptr %79, i32 0, i32 14
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %24, align 4
  %82 = load i32, ptr %16, align 4
  %83 = add nsw i32 %82, 1
  %84 = ashr i32 %83, 1
  store i32 %84, ptr %16, align 4
  %85 = load i32, ptr %17, align 4
  %86 = add nsw i32 %85, 1
  %87 = ashr i32 %86, 1
  store i32 %87, ptr %17, align 4
  %88 = load i32, ptr %14, align 4
  store i32 %88, ptr %18, align 4
  br label %89

89:                                               ; preds = %417, %1
  %90 = load i32, ptr %18, align 4
  %91 = load i32, ptr %15, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %420

93:                                               ; preds = %89
  %94 = load i32, ptr %9, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %7, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = load i32, ptr %18, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %10, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %18, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %11, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %12, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %13, align 4
  %118 = load ptr, ptr %19, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %134

120:                                              ; preds = %93
  %121 = load ptr, ptr %19, align 8
  %122 = load i32, ptr %18, align 4
  %123 = mul nsw i32 2, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %16, align 4
  %127 = load ptr, ptr %19, align 8
  %128 = load i32, ptr %18, align 4
  %129 = mul nsw i32 2, %128
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %127, i64 %131
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %17, align 4
  br label %134

134:                                              ; preds = %120, %93
  %135 = load i32, ptr %10, align 4
  %136 = load i32, ptr %11, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  br label %417

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %10, align 4
  %142 = mul nsw i32 2, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %140, i64 %143
  store ptr %144, ptr %20, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %11, align 4
  %147 = mul nsw i32 2, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %145, i64 %148
  store ptr %149, ptr %25, align 8
  %150 = load i32, ptr %12, align 4
  %151 = ashr i32 %150, 1
  store i32 %151, ptr %12, align 4
  %152 = load i32, ptr %13, align 4
  %153 = ashr i32 %152, 1
  store i32 %153, ptr %13, align 4
  %154 = load ptr, ptr %19, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %163

156:                                              ; preds = %139
  %157 = load i32, ptr %16, align 4
  %158 = add nsw i32 %157, 1
  %159 = ashr i32 %158, 1
  store i32 %159, ptr %16, align 4
  %160 = load i32, ptr %17, align 4
  %161 = add nsw i32 %160, 1
  %162 = ashr i32 %161, 1
  store i32 %162, ptr %17, align 4
  br label %163

163:                                              ; preds = %156, %139
  %164 = load i32, ptr %12, align 4
  %165 = and i32 %164, 32767
  store i32 %165, ptr %27, align 4
  %166 = load i32, ptr %13, align 4
  %167 = and i32 %166, 32767
  store i32 %167, ptr %28, align 4
  %168 = load i32, ptr %13, align 4
  %169 = ashr i32 %168, 12
  %170 = and i32 %169, -8
  store i32 %170, ptr %23, align 4
  %171 = load i32, ptr %12, align 4
  %172 = ashr i32 %171, 15
  store i32 %172, ptr %22, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %23, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %22, align 4
  %179 = mul nsw i32 2, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %177, i64 %180
  store ptr %181, ptr %21, align 8
  %182 = load ptr, ptr %21, align 8
  %183 = load i32, ptr %24, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  store ptr %185, ptr %26, align 8
  %186 = load i32, ptr %16, align 4
  %187 = load i32, ptr %12, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %12, align 4
  %189 = load i32, ptr %17, align 4
  %190 = load i32, ptr %13, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, ptr %13, align 4
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds i16, ptr %192, i64 0
  %194 = load i16, ptr %193, align 2
  %195 = sext i16 %194 to i32
  store i32 %195, ptr %29, align 4
  %196 = load ptr, ptr %21, align 8
  %197 = getelementptr inbounds i16, ptr %196, i64 2
  %198 = load i16, ptr %197, align 2
  %199 = sext i16 %198 to i32
  store i32 %199, ptr %30, align 4
  %200 = load ptr, ptr %26, align 8
  %201 = getelementptr inbounds i16, ptr %200, i64 0
  %202 = load i16, ptr %201, align 2
  %203 = sext i16 %202 to i32
  store i32 %203, ptr %31, align 4
  %204 = load ptr, ptr %26, align 8
  %205 = getelementptr inbounds i16, ptr %204, i64 2
  %206 = load i16, ptr %205, align 2
  %207 = sext i16 %206 to i32
  store i32 %207, ptr %32, align 4
  %208 = load ptr, ptr %21, align 8
  %209 = getelementptr inbounds i16, ptr %208, i64 1
  %210 = load i16, ptr %209, align 2
  %211 = sext i16 %210 to i32
  store i32 %211, ptr %33, align 4
  %212 = load ptr, ptr %21, align 8
  %213 = getelementptr inbounds i16, ptr %212, i64 3
  %214 = load i16, ptr %213, align 2
  %215 = sext i16 %214 to i32
  store i32 %215, ptr %34, align 4
  %216 = load ptr, ptr %26, align 8
  %217 = getelementptr inbounds i16, ptr %216, i64 1
  %218 = load i16, ptr %217, align 2
  %219 = sext i16 %218 to i32
  store i32 %219, ptr %35, align 4
  %220 = load ptr, ptr %26, align 8
  %221 = getelementptr inbounds i16, ptr %220, i64 3
  %222 = load i16, ptr %221, align 2
  %223 = sext i16 %222 to i32
  store i32 %223, ptr %36, align 4
  br label %224

224:                                              ; preds = %351, %163
  %225 = load ptr, ptr %20, align 8
  %226 = load ptr, ptr %25, align 8
  %227 = icmp ult ptr %225, %226
  br i1 %227, label %228, label %354

228:                                              ; preds = %224
  %229 = load i32, ptr %29, align 4
  %230 = load i32, ptr %28, align 4
  %231 = load i32, ptr %31, align 4
  %232 = load i32, ptr %29, align 4
  %233 = sub nsw i32 %231, %232
  %234 = mul nsw i32 %230, %233
  %235 = add nsw i32 %234, 16384
  %236 = ashr i32 %235, 15
  %237 = add nsw i32 %229, %236
  store i32 %237, ptr %37, align 4
  %238 = load i32, ptr %30, align 4
  %239 = load i32, ptr %28, align 4
  %240 = load i32, ptr %32, align 4
  %241 = load i32, ptr %30, align 4
  %242 = sub nsw i32 %240, %241
  %243 = mul nsw i32 %239, %242
  %244 = add nsw i32 %243, 16384
  %245 = ashr i32 %244, 15
  %246 = add nsw i32 %238, %245
  store i32 %246, ptr %38, align 4
  %247 = load i32, ptr %37, align 4
  %248 = load i32, ptr %27, align 4
  %249 = load i32, ptr %38, align 4
  %250 = load i32, ptr %37, align 4
  %251 = sub nsw i32 %249, %250
  %252 = mul nsw i32 %248, %251
  %253 = add nsw i32 %252, 16384
  %254 = ashr i32 %253, 15
  %255 = add nsw i32 %247, %254
  store i32 %255, ptr %39, align 4
  %256 = load i32, ptr %33, align 4
  %257 = load i32, ptr %28, align 4
  %258 = load i32, ptr %35, align 4
  %259 = load i32, ptr %33, align 4
  %260 = sub nsw i32 %258, %259
  %261 = mul nsw i32 %257, %260
  %262 = add nsw i32 %261, 16384
  %263 = ashr i32 %262, 15
  %264 = add nsw i32 %256, %263
  store i32 %264, ptr %40, align 4
  %265 = load i32, ptr %34, align 4
  %266 = load i32, ptr %28, align 4
  %267 = load i32, ptr %36, align 4
  %268 = load i32, ptr %34, align 4
  %269 = sub nsw i32 %267, %268
  %270 = mul nsw i32 %266, %269
  %271 = add nsw i32 %270, 16384
  %272 = ashr i32 %271, 15
  %273 = add nsw i32 %265, %272
  store i32 %273, ptr %41, align 4
  %274 = load i32, ptr %40, align 4
  %275 = load i32, ptr %27, align 4
  %276 = load i32, ptr %41, align 4
  %277 = load i32, ptr %40, align 4
  %278 = sub nsw i32 %276, %277
  %279 = mul nsw i32 %275, %278
  %280 = add nsw i32 %279, 16384
  %281 = ashr i32 %280, 15
  %282 = add nsw i32 %274, %281
  store i32 %282, ptr %42, align 4
  %283 = load i32, ptr %12, align 4
  %284 = and i32 %283, 32767
  store i32 %284, ptr %27, align 4
  %285 = load i32, ptr %13, align 4
  %286 = and i32 %285, 32767
  store i32 %286, ptr %28, align 4
  %287 = load i32, ptr %13, align 4
  %288 = ashr i32 %287, 12
  %289 = and i32 %288, -8
  store i32 %289, ptr %23, align 4
  %290 = load i32, ptr %12, align 4
  %291 = ashr i32 %290, 15
  store i32 %291, ptr %22, align 4
  %292 = load ptr, ptr %8, align 8
  %293 = load i32, ptr %23, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %22, align 4
  %298 = mul nsw i32 2, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i16, ptr %296, i64 %299
  store ptr %300, ptr %21, align 8
  %301 = load ptr, ptr %21, align 8
  %302 = load i32, ptr %24, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  store ptr %304, ptr %26, align 8
  %305 = load i32, ptr %16, align 4
  %306 = load i32, ptr %12, align 4
  %307 = add nsw i32 %306, %305
  store i32 %307, ptr %12, align 4
  %308 = load i32, ptr %17, align 4
  %309 = load i32, ptr %13, align 4
  %310 = add nsw i32 %309, %308
  store i32 %310, ptr %13, align 4
  %311 = load ptr, ptr %21, align 8
  %312 = getelementptr inbounds i16, ptr %311, i64 0
  %313 = load i16, ptr %312, align 2
  %314 = sext i16 %313 to i32
  store i32 %314, ptr %29, align 4
  %315 = load ptr, ptr %21, align 8
  %316 = getelementptr inbounds i16, ptr %315, i64 2
  %317 = load i16, ptr %316, align 2
  %318 = sext i16 %317 to i32
  store i32 %318, ptr %30, align 4
  %319 = load ptr, ptr %26, align 8
  %320 = getelementptr inbounds i16, ptr %319, i64 0
  %321 = load i16, ptr %320, align 2
  %322 = sext i16 %321 to i32
  store i32 %322, ptr %31, align 4
  %323 = load ptr, ptr %26, align 8
  %324 = getelementptr inbounds i16, ptr %323, i64 2
  %325 = load i16, ptr %324, align 2
  %326 = sext i16 %325 to i32
  store i32 %326, ptr %32, align 4
  %327 = load ptr, ptr %21, align 8
  %328 = getelementptr inbounds i16, ptr %327, i64 1
  %329 = load i16, ptr %328, align 2
  %330 = sext i16 %329 to i32
  store i32 %330, ptr %33, align 4
  %331 = load ptr, ptr %21, align 8
  %332 = getelementptr inbounds i16, ptr %331, i64 3
  %333 = load i16, ptr %332, align 2
  %334 = sext i16 %333 to i32
  store i32 %334, ptr %34, align 4
  %335 = load ptr, ptr %26, align 8
  %336 = getelementptr inbounds i16, ptr %335, i64 1
  %337 = load i16, ptr %336, align 2
  %338 = sext i16 %337 to i32
  store i32 %338, ptr %35, align 4
  %339 = load ptr, ptr %26, align 8
  %340 = getelementptr inbounds i16, ptr %339, i64 3
  %341 = load i16, ptr %340, align 2
  %342 = sext i16 %341 to i32
  store i32 %342, ptr %36, align 4
  %343 = load i32, ptr %39, align 4
  %344 = trunc i32 %343 to i16
  %345 = load ptr, ptr %20, align 8
  %346 = getelementptr inbounds i16, ptr %345, i64 0
  store i16 %344, ptr %346, align 2
  %347 = load i32, ptr %42, align 4
  %348 = trunc i32 %347 to i16
  %349 = load ptr, ptr %20, align 8
  %350 = getelementptr inbounds i16, ptr %349, i64 1
  store i16 %348, ptr %350, align 2
  br label %351

351:                                              ; preds = %228
  %352 = load ptr, ptr %20, align 8
  %353 = getelementptr inbounds i16, ptr %352, i64 2
  store ptr %353, ptr %20, align 8
  br label %224, !llvm.loop !9

354:                                              ; preds = %224
  %355 = load i32, ptr %29, align 4
  %356 = load i32, ptr %28, align 4
  %357 = load i32, ptr %31, align 4
  %358 = load i32, ptr %29, align 4
  %359 = sub nsw i32 %357, %358
  %360 = mul nsw i32 %356, %359
  %361 = add nsw i32 %360, 16384
  %362 = ashr i32 %361, 15
  %363 = add nsw i32 %355, %362
  store i32 %363, ptr %37, align 4
  %364 = load i32, ptr %30, align 4
  %365 = load i32, ptr %28, align 4
  %366 = load i32, ptr %32, align 4
  %367 = load i32, ptr %30, align 4
  %368 = sub nsw i32 %366, %367
  %369 = mul nsw i32 %365, %368
  %370 = add nsw i32 %369, 16384
  %371 = ashr i32 %370, 15
  %372 = add nsw i32 %364, %371
  store i32 %372, ptr %38, align 4
  %373 = load i32, ptr %37, align 4
  %374 = load i32, ptr %27, align 4
  %375 = load i32, ptr %38, align 4
  %376 = load i32, ptr %37, align 4
  %377 = sub nsw i32 %375, %376
  %378 = mul nsw i32 %374, %377
  %379 = add nsw i32 %378, 16384
  %380 = ashr i32 %379, 15
  %381 = add nsw i32 %373, %380
  store i32 %381, ptr %39, align 4
  %382 = load i32, ptr %33, align 4
  %383 = load i32, ptr %28, align 4
  %384 = load i32, ptr %35, align 4
  %385 = load i32, ptr %33, align 4
  %386 = sub nsw i32 %384, %385
  %387 = mul nsw i32 %383, %386
  %388 = add nsw i32 %387, 16384
  %389 = ashr i32 %388, 15
  %390 = add nsw i32 %382, %389
  store i32 %390, ptr %40, align 4
  %391 = load i32, ptr %34, align 4
  %392 = load i32, ptr %28, align 4
  %393 = load i32, ptr %36, align 4
  %394 = load i32, ptr %34, align 4
  %395 = sub nsw i32 %393, %394
  %396 = mul nsw i32 %392, %395
  %397 = add nsw i32 %396, 16384
  %398 = ashr i32 %397, 15
  %399 = add nsw i32 %391, %398
  store i32 %399, ptr %41, align 4
  %400 = load i32, ptr %40, align 4
  %401 = load i32, ptr %27, align 4
  %402 = load i32, ptr %41, align 4
  %403 = load i32, ptr %40, align 4
  %404 = sub nsw i32 %402, %403
  %405 = mul nsw i32 %401, %404
  %406 = add nsw i32 %405, 16384
  %407 = ashr i32 %406, 15
  %408 = add nsw i32 %400, %407
  store i32 %408, ptr %42, align 4
  %409 = load i32, ptr %39, align 4
  %410 = trunc i32 %409 to i16
  %411 = load ptr, ptr %20, align 8
  %412 = getelementptr inbounds i16, ptr %411, i64 0
  store i16 %410, ptr %412, align 2
  %413 = load i32, ptr %42, align 4
  %414 = trunc i32 %413 to i16
  %415 = load ptr, ptr %20, align 8
  %416 = getelementptr inbounds i16, ptr %415, i64 1
  store i16 %414, ptr %416, align 2
  br label %417

417:                                              ; preds = %354, %138
  %418 = load i32, ptr %18, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %18, align 4
  br label %89, !llvm.loop !10

420:                                              ; preds = %89
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_s16_3ch_bl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.mlib_affine_param, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %3, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.mlib_affine_param, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.mlib_affine_param, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.mlib_affine_param, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.mlib_affine_param, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.mlib_affine_param, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.mlib_affine_param, ptr %68, i32 0, i32 15
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.mlib_affine_param, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %14, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.mlib_affine_param, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %15, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.mlib_affine_param, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %16, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.mlib_affine_param, ptr %80, i32 0, i32 12
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %17, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.mlib_affine_param, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %19, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.mlib_affine_param, ptr %86, i32 0, i32 14
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %24, align 4
  %89 = load i32, ptr %16, align 4
  %90 = add nsw i32 %89, 1
  %91 = ashr i32 %90, 1
  store i32 %91, ptr %16, align 4
  %92 = load i32, ptr %17, align 4
  %93 = add nsw i32 %92, 1
  %94 = ashr i32 %93, 1
  store i32 %94, ptr %17, align 4
  %95 = load i32, ptr %14, align 4
  store i32 %95, ptr %18, align 4
  br label %96

96:                                               ; preds = %518, %1
  %97 = load i32, ptr %18, align 4
  %98 = load i32, ptr %15, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %521

100:                                              ; preds = %96
  %101 = load i32, ptr %9, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %7, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = load i32, ptr %18, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %10, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %18, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %11, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %18, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %12, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %13, align 4
  %125 = load ptr, ptr %19, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %141

127:                                              ; preds = %100
  %128 = load ptr, ptr %19, align 8
  %129 = load i32, ptr %18, align 4
  %130 = mul nsw i32 2, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %16, align 4
  %134 = load ptr, ptr %19, align 8
  %135 = load i32, ptr %18, align 4
  %136 = mul nsw i32 2, %135
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %134, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %17, align 4
  br label %141

141:                                              ; preds = %127, %100
  %142 = load i32, ptr %10, align 4
  %143 = load i32, ptr %11, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  br label %518

146:                                              ; preds = %141
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %10, align 4
  %149 = mul nsw i32 3, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %147, i64 %150
  store ptr %151, ptr %20, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %11, align 4
  %154 = mul nsw i32 3, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %152, i64 %155
  store ptr %156, ptr %25, align 8
  %157 = load i32, ptr %12, align 4
  %158 = ashr i32 %157, 1
  store i32 %158, ptr %12, align 4
  %159 = load i32, ptr %13, align 4
  %160 = ashr i32 %159, 1
  store i32 %160, ptr %13, align 4
  %161 = load ptr, ptr %19, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %170

163:                                              ; preds = %146
  %164 = load i32, ptr %16, align 4
  %165 = add nsw i32 %164, 1
  %166 = ashr i32 %165, 1
  store i32 %166, ptr %16, align 4
  %167 = load i32, ptr %17, align 4
  %168 = add nsw i32 %167, 1
  %169 = ashr i32 %168, 1
  store i32 %169, ptr %17, align 4
  br label %170

170:                                              ; preds = %163, %146
  %171 = load i32, ptr %12, align 4
  %172 = and i32 %171, 32767
  store i32 %172, ptr %27, align 4
  %173 = load i32, ptr %13, align 4
  %174 = and i32 %173, 32767
  store i32 %174, ptr %28, align 4
  %175 = load i32, ptr %13, align 4
  %176 = ashr i32 %175, 12
  %177 = and i32 %176, -8
  store i32 %177, ptr %23, align 4
  %178 = load i32, ptr %12, align 4
  %179 = ashr i32 %178, 15
  store i32 %179, ptr %22, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %23, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %22, align 4
  %186 = mul nsw i32 3, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %184, i64 %187
  store ptr %188, ptr %21, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = load i32, ptr %24, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  store ptr %192, ptr %26, align 8
  %193 = load i32, ptr %16, align 4
  %194 = load i32, ptr %12, align 4
  %195 = add nsw i32 %194, %193
  store i32 %195, ptr %12, align 4
  %196 = load i32, ptr %17, align 4
  %197 = load i32, ptr %13, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %13, align 4
  %199 = load ptr, ptr %21, align 8
  %200 = getelementptr inbounds i16, ptr %199, i64 0
  %201 = load i16, ptr %200, align 2
  %202 = sext i16 %201 to i32
  store i32 %202, ptr %29, align 4
  %203 = load ptr, ptr %21, align 8
  %204 = getelementptr inbounds i16, ptr %203, i64 3
  %205 = load i16, ptr %204, align 2
  %206 = sext i16 %205 to i32
  store i32 %206, ptr %30, align 4
  %207 = load ptr, ptr %26, align 8
  %208 = getelementptr inbounds i16, ptr %207, i64 0
  %209 = load i16, ptr %208, align 2
  %210 = sext i16 %209 to i32
  store i32 %210, ptr %31, align 4
  %211 = load ptr, ptr %26, align 8
  %212 = getelementptr inbounds i16, ptr %211, i64 3
  %213 = load i16, ptr %212, align 2
  %214 = sext i16 %213 to i32
  store i32 %214, ptr %32, align 4
  %215 = load ptr, ptr %21, align 8
  %216 = getelementptr inbounds i16, ptr %215, i64 1
  %217 = load i16, ptr %216, align 2
  %218 = sext i16 %217 to i32
  store i32 %218, ptr %33, align 4
  %219 = load ptr, ptr %21, align 8
  %220 = getelementptr inbounds i16, ptr %219, i64 4
  %221 = load i16, ptr %220, align 2
  %222 = sext i16 %221 to i32
  store i32 %222, ptr %34, align 4
  %223 = load ptr, ptr %26, align 8
  %224 = getelementptr inbounds i16, ptr %223, i64 1
  %225 = load i16, ptr %224, align 2
  %226 = sext i16 %225 to i32
  store i32 %226, ptr %35, align 4
  %227 = load ptr, ptr %26, align 8
  %228 = getelementptr inbounds i16, ptr %227, i64 4
  %229 = load i16, ptr %228, align 2
  %230 = sext i16 %229 to i32
  store i32 %230, ptr %36, align 4
  %231 = load ptr, ptr %21, align 8
  %232 = getelementptr inbounds i16, ptr %231, i64 2
  %233 = load i16, ptr %232, align 2
  %234 = sext i16 %233 to i32
  store i32 %234, ptr %37, align 4
  %235 = load ptr, ptr %21, align 8
  %236 = getelementptr inbounds i16, ptr %235, i64 5
  %237 = load i16, ptr %236, align 2
  %238 = sext i16 %237 to i32
  store i32 %238, ptr %38, align 4
  %239 = load ptr, ptr %26, align 8
  %240 = getelementptr inbounds i16, ptr %239, i64 2
  %241 = load i16, ptr %240, align 2
  %242 = sext i16 %241 to i32
  store i32 %242, ptr %39, align 4
  %243 = load ptr, ptr %26, align 8
  %244 = getelementptr inbounds i16, ptr %243, i64 5
  %245 = load i16, ptr %244, align 2
  %246 = sext i16 %245 to i32
  store i32 %246, ptr %40, align 4
  br label %247

247:                                              ; preds = %421, %170
  %248 = load ptr, ptr %20, align 8
  %249 = load ptr, ptr %25, align 8
  %250 = icmp ult ptr %248, %249
  br i1 %250, label %251, label %424

251:                                              ; preds = %247
  %252 = load i32, ptr %29, align 4
  %253 = load i32, ptr %28, align 4
  %254 = load i32, ptr %31, align 4
  %255 = load i32, ptr %29, align 4
  %256 = sub nsw i32 %254, %255
  %257 = mul nsw i32 %253, %256
  %258 = add nsw i32 %257, 16384
  %259 = ashr i32 %258, 15
  %260 = add nsw i32 %252, %259
  store i32 %260, ptr %41, align 4
  %261 = load i32, ptr %30, align 4
  %262 = load i32, ptr %28, align 4
  %263 = load i32, ptr %32, align 4
  %264 = load i32, ptr %30, align 4
  %265 = sub nsw i32 %263, %264
  %266 = mul nsw i32 %262, %265
  %267 = add nsw i32 %266, 16384
  %268 = ashr i32 %267, 15
  %269 = add nsw i32 %261, %268
  store i32 %269, ptr %42, align 4
  %270 = load i32, ptr %41, align 4
  %271 = load i32, ptr %27, align 4
  %272 = load i32, ptr %42, align 4
  %273 = load i32, ptr %41, align 4
  %274 = sub nsw i32 %272, %273
  %275 = mul nsw i32 %271, %274
  %276 = add nsw i32 %275, 16384
  %277 = ashr i32 %276, 15
  %278 = add nsw i32 %270, %277
  store i32 %278, ptr %43, align 4
  %279 = load i32, ptr %33, align 4
  %280 = load i32, ptr %28, align 4
  %281 = load i32, ptr %35, align 4
  %282 = load i32, ptr %33, align 4
  %283 = sub nsw i32 %281, %282
  %284 = mul nsw i32 %280, %283
  %285 = add nsw i32 %284, 16384
  %286 = ashr i32 %285, 15
  %287 = add nsw i32 %279, %286
  store i32 %287, ptr %44, align 4
  %288 = load i32, ptr %34, align 4
  %289 = load i32, ptr %28, align 4
  %290 = load i32, ptr %36, align 4
  %291 = load i32, ptr %34, align 4
  %292 = sub nsw i32 %290, %291
  %293 = mul nsw i32 %289, %292
  %294 = add nsw i32 %293, 16384
  %295 = ashr i32 %294, 15
  %296 = add nsw i32 %288, %295
  store i32 %296, ptr %45, align 4
  %297 = load i32, ptr %44, align 4
  %298 = load i32, ptr %27, align 4
  %299 = load i32, ptr %45, align 4
  %300 = load i32, ptr %44, align 4
  %301 = sub nsw i32 %299, %300
  %302 = mul nsw i32 %298, %301
  %303 = add nsw i32 %302, 16384
  %304 = ashr i32 %303, 15
  %305 = add nsw i32 %297, %304
  store i32 %305, ptr %46, align 4
  %306 = load i32, ptr %37, align 4
  %307 = load i32, ptr %28, align 4
  %308 = load i32, ptr %39, align 4
  %309 = load i32, ptr %37, align 4
  %310 = sub nsw i32 %308, %309
  %311 = mul nsw i32 %307, %310
  %312 = add nsw i32 %311, 16384
  %313 = ashr i32 %312, 15
  %314 = add nsw i32 %306, %313
  store i32 %314, ptr %47, align 4
  %315 = load i32, ptr %38, align 4
  %316 = load i32, ptr %28, align 4
  %317 = load i32, ptr %40, align 4
  %318 = load i32, ptr %38, align 4
  %319 = sub nsw i32 %317, %318
  %320 = mul nsw i32 %316, %319
  %321 = add nsw i32 %320, 16384
  %322 = ashr i32 %321, 15
  %323 = add nsw i32 %315, %322
  store i32 %323, ptr %48, align 4
  %324 = load i32, ptr %47, align 4
  %325 = load i32, ptr %27, align 4
  %326 = load i32, ptr %48, align 4
  %327 = load i32, ptr %47, align 4
  %328 = sub nsw i32 %326, %327
  %329 = mul nsw i32 %325, %328
  %330 = add nsw i32 %329, 16384
  %331 = ashr i32 %330, 15
  %332 = add nsw i32 %324, %331
  store i32 %332, ptr %49, align 4
  %333 = load i32, ptr %12, align 4
  %334 = and i32 %333, 32767
  store i32 %334, ptr %27, align 4
  %335 = load i32, ptr %13, align 4
  %336 = and i32 %335, 32767
  store i32 %336, ptr %28, align 4
  %337 = load i32, ptr %13, align 4
  %338 = ashr i32 %337, 12
  %339 = and i32 %338, -8
  store i32 %339, ptr %23, align 4
  %340 = load i32, ptr %12, align 4
  %341 = ashr i32 %340, 15
  store i32 %341, ptr %22, align 4
  %342 = load ptr, ptr %8, align 8
  %343 = load i32, ptr %23, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %22, align 4
  %348 = mul nsw i32 3, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i16, ptr %346, i64 %349
  store ptr %350, ptr %21, align 8
  %351 = load ptr, ptr %21, align 8
  %352 = load i32, ptr %24, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %351, i64 %353
  store ptr %354, ptr %26, align 8
  %355 = load i32, ptr %16, align 4
  %356 = load i32, ptr %12, align 4
  %357 = add nsw i32 %356, %355
  store i32 %357, ptr %12, align 4
  %358 = load i32, ptr %17, align 4
  %359 = load i32, ptr %13, align 4
  %360 = add nsw i32 %359, %358
  store i32 %360, ptr %13, align 4
  %361 = load ptr, ptr %21, align 8
  %362 = getelementptr inbounds i16, ptr %361, i64 0
  %363 = load i16, ptr %362, align 2
  %364 = sext i16 %363 to i32
  store i32 %364, ptr %29, align 4
  %365 = load ptr, ptr %21, align 8
  %366 = getelementptr inbounds i16, ptr %365, i64 3
  %367 = load i16, ptr %366, align 2
  %368 = sext i16 %367 to i32
  store i32 %368, ptr %30, align 4
  %369 = load ptr, ptr %26, align 8
  %370 = getelementptr inbounds i16, ptr %369, i64 0
  %371 = load i16, ptr %370, align 2
  %372 = sext i16 %371 to i32
  store i32 %372, ptr %31, align 4
  %373 = load ptr, ptr %26, align 8
  %374 = getelementptr inbounds i16, ptr %373, i64 3
  %375 = load i16, ptr %374, align 2
  %376 = sext i16 %375 to i32
  store i32 %376, ptr %32, align 4
  %377 = load ptr, ptr %21, align 8
  %378 = getelementptr inbounds i16, ptr %377, i64 1
  %379 = load i16, ptr %378, align 2
  %380 = sext i16 %379 to i32
  store i32 %380, ptr %33, align 4
  %381 = load ptr, ptr %21, align 8
  %382 = getelementptr inbounds i16, ptr %381, i64 4
  %383 = load i16, ptr %382, align 2
  %384 = sext i16 %383 to i32
  store i32 %384, ptr %34, align 4
  %385 = load ptr, ptr %26, align 8
  %386 = getelementptr inbounds i16, ptr %385, i64 1
  %387 = load i16, ptr %386, align 2
  %388 = sext i16 %387 to i32
  store i32 %388, ptr %35, align 4
  %389 = load ptr, ptr %26, align 8
  %390 = getelementptr inbounds i16, ptr %389, i64 4
  %391 = load i16, ptr %390, align 2
  %392 = sext i16 %391 to i32
  store i32 %392, ptr %36, align 4
  %393 = load ptr, ptr %21, align 8
  %394 = getelementptr inbounds i16, ptr %393, i64 2
  %395 = load i16, ptr %394, align 2
  %396 = sext i16 %395 to i32
  store i32 %396, ptr %37, align 4
  %397 = load ptr, ptr %21, align 8
  %398 = getelementptr inbounds i16, ptr %397, i64 5
  %399 = load i16, ptr %398, align 2
  %400 = sext i16 %399 to i32
  store i32 %400, ptr %38, align 4
  %401 = load ptr, ptr %26, align 8
  %402 = getelementptr inbounds i16, ptr %401, i64 2
  %403 = load i16, ptr %402, align 2
  %404 = sext i16 %403 to i32
  store i32 %404, ptr %39, align 4
  %405 = load ptr, ptr %26, align 8
  %406 = getelementptr inbounds i16, ptr %405, i64 5
  %407 = load i16, ptr %406, align 2
  %408 = sext i16 %407 to i32
  store i32 %408, ptr %40, align 4
  %409 = load i32, ptr %43, align 4
  %410 = trunc i32 %409 to i16
  %411 = load ptr, ptr %20, align 8
  %412 = getelementptr inbounds i16, ptr %411, i64 0
  store i16 %410, ptr %412, align 2
  %413 = load i32, ptr %46, align 4
  %414 = trunc i32 %413 to i16
  %415 = load ptr, ptr %20, align 8
  %416 = getelementptr inbounds i16, ptr %415, i64 1
  store i16 %414, ptr %416, align 2
  %417 = load i32, ptr %49, align 4
  %418 = trunc i32 %417 to i16
  %419 = load ptr, ptr %20, align 8
  %420 = getelementptr inbounds i16, ptr %419, i64 2
  store i16 %418, ptr %420, align 2
  br label %421

421:                                              ; preds = %251
  %422 = load ptr, ptr %20, align 8
  %423 = getelementptr inbounds i16, ptr %422, i64 3
  store ptr %423, ptr %20, align 8
  br label %247, !llvm.loop !11

424:                                              ; preds = %247
  %425 = load i32, ptr %29, align 4
  %426 = load i32, ptr %28, align 4
  %427 = load i32, ptr %31, align 4
  %428 = load i32, ptr %29, align 4
  %429 = sub nsw i32 %427, %428
  %430 = mul nsw i32 %426, %429
  %431 = add nsw i32 %430, 16384
  %432 = ashr i32 %431, 15
  %433 = add nsw i32 %425, %432
  store i32 %433, ptr %41, align 4
  %434 = load i32, ptr %30, align 4
  %435 = load i32, ptr %28, align 4
  %436 = load i32, ptr %32, align 4
  %437 = load i32, ptr %30, align 4
  %438 = sub nsw i32 %436, %437
  %439 = mul nsw i32 %435, %438
  %440 = add nsw i32 %439, 16384
  %441 = ashr i32 %440, 15
  %442 = add nsw i32 %434, %441
  store i32 %442, ptr %42, align 4
  %443 = load i32, ptr %41, align 4
  %444 = load i32, ptr %27, align 4
  %445 = load i32, ptr %42, align 4
  %446 = load i32, ptr %41, align 4
  %447 = sub nsw i32 %445, %446
  %448 = mul nsw i32 %444, %447
  %449 = add nsw i32 %448, 16384
  %450 = ashr i32 %449, 15
  %451 = add nsw i32 %443, %450
  store i32 %451, ptr %43, align 4
  %452 = load i32, ptr %33, align 4
  %453 = load i32, ptr %28, align 4
  %454 = load i32, ptr %35, align 4
  %455 = load i32, ptr %33, align 4
  %456 = sub nsw i32 %454, %455
  %457 = mul nsw i32 %453, %456
  %458 = add nsw i32 %457, 16384
  %459 = ashr i32 %458, 15
  %460 = add nsw i32 %452, %459
  store i32 %460, ptr %44, align 4
  %461 = load i32, ptr %34, align 4
  %462 = load i32, ptr %28, align 4
  %463 = load i32, ptr %36, align 4
  %464 = load i32, ptr %34, align 4
  %465 = sub nsw i32 %463, %464
  %466 = mul nsw i32 %462, %465
  %467 = add nsw i32 %466, 16384
  %468 = ashr i32 %467, 15
  %469 = add nsw i32 %461, %468
  store i32 %469, ptr %45, align 4
  %470 = load i32, ptr %44, align 4
  %471 = load i32, ptr %27, align 4
  %472 = load i32, ptr %45, align 4
  %473 = load i32, ptr %44, align 4
  %474 = sub nsw i32 %472, %473
  %475 = mul nsw i32 %471, %474
  %476 = add nsw i32 %475, 16384
  %477 = ashr i32 %476, 15
  %478 = add nsw i32 %470, %477
  store i32 %478, ptr %46, align 4
  %479 = load i32, ptr %37, align 4
  %480 = load i32, ptr %28, align 4
  %481 = load i32, ptr %39, align 4
  %482 = load i32, ptr %37, align 4
  %483 = sub nsw i32 %481, %482
  %484 = mul nsw i32 %480, %483
  %485 = add nsw i32 %484, 16384
  %486 = ashr i32 %485, 15
  %487 = add nsw i32 %479, %486
  store i32 %487, ptr %47, align 4
  %488 = load i32, ptr %38, align 4
  %489 = load i32, ptr %28, align 4
  %490 = load i32, ptr %40, align 4
  %491 = load i32, ptr %38, align 4
  %492 = sub nsw i32 %490, %491
  %493 = mul nsw i32 %489, %492
  %494 = add nsw i32 %493, 16384
  %495 = ashr i32 %494, 15
  %496 = add nsw i32 %488, %495
  store i32 %496, ptr %48, align 4
  %497 = load i32, ptr %47, align 4
  %498 = load i32, ptr %27, align 4
  %499 = load i32, ptr %48, align 4
  %500 = load i32, ptr %47, align 4
  %501 = sub nsw i32 %499, %500
  %502 = mul nsw i32 %498, %501
  %503 = add nsw i32 %502, 16384
  %504 = ashr i32 %503, 15
  %505 = add nsw i32 %497, %504
  store i32 %505, ptr %49, align 4
  %506 = load i32, ptr %43, align 4
  %507 = trunc i32 %506 to i16
  %508 = load ptr, ptr %20, align 8
  %509 = getelementptr inbounds i16, ptr %508, i64 0
  store i16 %507, ptr %509, align 2
  %510 = load i32, ptr %46, align 4
  %511 = trunc i32 %510 to i16
  %512 = load ptr, ptr %20, align 8
  %513 = getelementptr inbounds i16, ptr %512, i64 1
  store i16 %511, ptr %513, align 2
  %514 = load i32, ptr %49, align 4
  %515 = trunc i32 %514 to i16
  %516 = load ptr, ptr %20, align 8
  %517 = getelementptr inbounds i16, ptr %516, i64 2
  store i16 %515, ptr %517, align 2
  br label %518

518:                                              ; preds = %424, %145
  %519 = load i32, ptr %18, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %18, align 4
  br label %96, !llvm.loop !12

521:                                              ; preds = %96
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_s16_4ch_bl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.mlib_affine_param, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %3, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.mlib_affine_param, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.mlib_affine_param, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.mlib_affine_param, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.mlib_affine_param, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.mlib_affine_param, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.mlib_affine_param, ptr %75, i32 0, i32 15
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.mlib_affine_param, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %14, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.mlib_affine_param, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %15, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.mlib_affine_param, ptr %84, i32 0, i32 11
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %16, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.mlib_affine_param, ptr %87, i32 0, i32 12
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %17, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.mlib_affine_param, ptr %90, i32 0, i32 16
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %19, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.mlib_affine_param, ptr %93, i32 0, i32 14
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %24, align 4
  %96 = load i32, ptr %16, align 4
  %97 = add nsw i32 %96, 1
  %98 = ashr i32 %97, 1
  store i32 %98, ptr %16, align 4
  %99 = load i32, ptr %17, align 4
  %100 = add nsw i32 %99, 1
  %101 = ashr i32 %100, 1
  store i32 %101, ptr %17, align 4
  %102 = load i32, ptr %14, align 4
  store i32 %102, ptr %18, align 4
  br label %103

103:                                              ; preds = %619, %1
  %104 = load i32, ptr %18, align 4
  %105 = load i32, ptr %15, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %622

107:                                              ; preds = %103
  %108 = load i32, ptr %9, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %7, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %18, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %10, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %18, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %11, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %12, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %13, align 4
  %132 = load ptr, ptr %19, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %148

134:                                              ; preds = %107
  %135 = load ptr, ptr %19, align 8
  %136 = load i32, ptr %18, align 4
  %137 = mul nsw i32 2, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %16, align 4
  %141 = load ptr, ptr %19, align 8
  %142 = load i32, ptr %18, align 4
  %143 = mul nsw i32 2, %142
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %141, i64 %145
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %17, align 4
  br label %148

148:                                              ; preds = %134, %107
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %11, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  br label %619

153:                                              ; preds = %148
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %10, align 4
  %156 = mul nsw i32 4, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %154, i64 %157
  store ptr %158, ptr %20, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %11, align 4
  %161 = mul nsw i32 4, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %159, i64 %162
  store ptr %163, ptr %25, align 8
  %164 = load i32, ptr %12, align 4
  %165 = ashr i32 %164, 1
  store i32 %165, ptr %12, align 4
  %166 = load i32, ptr %13, align 4
  %167 = ashr i32 %166, 1
  store i32 %167, ptr %13, align 4
  %168 = load ptr, ptr %19, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %177

170:                                              ; preds = %153
  %171 = load i32, ptr %16, align 4
  %172 = add nsw i32 %171, 1
  %173 = ashr i32 %172, 1
  store i32 %173, ptr %16, align 4
  %174 = load i32, ptr %17, align 4
  %175 = add nsw i32 %174, 1
  %176 = ashr i32 %175, 1
  store i32 %176, ptr %17, align 4
  br label %177

177:                                              ; preds = %170, %153
  %178 = load i32, ptr %12, align 4
  %179 = and i32 %178, 32767
  store i32 %179, ptr %27, align 4
  %180 = load i32, ptr %13, align 4
  %181 = and i32 %180, 32767
  store i32 %181, ptr %28, align 4
  %182 = load i32, ptr %13, align 4
  %183 = ashr i32 %182, 12
  %184 = and i32 %183, -8
  store i32 %184, ptr %23, align 4
  %185 = load i32, ptr %12, align 4
  %186 = ashr i32 %185, 15
  store i32 %186, ptr %22, align 4
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %23, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %22, align 4
  %193 = mul nsw i32 4, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %191, i64 %194
  store ptr %195, ptr %21, align 8
  %196 = load ptr, ptr %21, align 8
  %197 = load i32, ptr %24, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  store ptr %199, ptr %26, align 8
  %200 = load i32, ptr %16, align 4
  %201 = load i32, ptr %12, align 4
  %202 = add nsw i32 %201, %200
  store i32 %202, ptr %12, align 4
  %203 = load i32, ptr %17, align 4
  %204 = load i32, ptr %13, align 4
  %205 = add nsw i32 %204, %203
  store i32 %205, ptr %13, align 4
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds i16, ptr %206, i64 0
  %208 = load i16, ptr %207, align 2
  %209 = sext i16 %208 to i32
  store i32 %209, ptr %29, align 4
  %210 = load ptr, ptr %21, align 8
  %211 = getelementptr inbounds i16, ptr %210, i64 4
  %212 = load i16, ptr %211, align 2
  %213 = sext i16 %212 to i32
  store i32 %213, ptr %30, align 4
  %214 = load ptr, ptr %26, align 8
  %215 = getelementptr inbounds i16, ptr %214, i64 0
  %216 = load i16, ptr %215, align 2
  %217 = sext i16 %216 to i32
  store i32 %217, ptr %31, align 4
  %218 = load ptr, ptr %26, align 8
  %219 = getelementptr inbounds i16, ptr %218, i64 4
  %220 = load i16, ptr %219, align 2
  %221 = sext i16 %220 to i32
  store i32 %221, ptr %32, align 4
  %222 = load ptr, ptr %21, align 8
  %223 = getelementptr inbounds i16, ptr %222, i64 1
  %224 = load i16, ptr %223, align 2
  %225 = sext i16 %224 to i32
  store i32 %225, ptr %33, align 4
  %226 = load ptr, ptr %21, align 8
  %227 = getelementptr inbounds i16, ptr %226, i64 5
  %228 = load i16, ptr %227, align 2
  %229 = sext i16 %228 to i32
  store i32 %229, ptr %34, align 4
  %230 = load ptr, ptr %26, align 8
  %231 = getelementptr inbounds i16, ptr %230, i64 1
  %232 = load i16, ptr %231, align 2
  %233 = sext i16 %232 to i32
  store i32 %233, ptr %35, align 4
  %234 = load ptr, ptr %26, align 8
  %235 = getelementptr inbounds i16, ptr %234, i64 5
  %236 = load i16, ptr %235, align 2
  %237 = sext i16 %236 to i32
  store i32 %237, ptr %36, align 4
  %238 = load ptr, ptr %21, align 8
  %239 = getelementptr inbounds i16, ptr %238, i64 2
  %240 = load i16, ptr %239, align 2
  %241 = sext i16 %240 to i32
  store i32 %241, ptr %37, align 4
  %242 = load ptr, ptr %21, align 8
  %243 = getelementptr inbounds i16, ptr %242, i64 6
  %244 = load i16, ptr %243, align 2
  %245 = sext i16 %244 to i32
  store i32 %245, ptr %38, align 4
  %246 = load ptr, ptr %26, align 8
  %247 = getelementptr inbounds i16, ptr %246, i64 2
  %248 = load i16, ptr %247, align 2
  %249 = sext i16 %248 to i32
  store i32 %249, ptr %39, align 4
  %250 = load ptr, ptr %26, align 8
  %251 = getelementptr inbounds i16, ptr %250, i64 6
  %252 = load i16, ptr %251, align 2
  %253 = sext i16 %252 to i32
  store i32 %253, ptr %40, align 4
  %254 = load ptr, ptr %21, align 8
  %255 = getelementptr inbounds i16, ptr %254, i64 3
  %256 = load i16, ptr %255, align 2
  %257 = sext i16 %256 to i32
  store i32 %257, ptr %41, align 4
  %258 = load ptr, ptr %21, align 8
  %259 = getelementptr inbounds i16, ptr %258, i64 7
  %260 = load i16, ptr %259, align 2
  %261 = sext i16 %260 to i32
  store i32 %261, ptr %42, align 4
  %262 = load ptr, ptr %26, align 8
  %263 = getelementptr inbounds i16, ptr %262, i64 3
  %264 = load i16, ptr %263, align 2
  %265 = sext i16 %264 to i32
  store i32 %265, ptr %43, align 4
  %266 = load ptr, ptr %26, align 8
  %267 = getelementptr inbounds i16, ptr %266, i64 7
  %268 = load i16, ptr %267, align 2
  %269 = sext i16 %268 to i32
  store i32 %269, ptr %44, align 4
  br label %270

270:                                              ; preds = %491, %177
  %271 = load ptr, ptr %20, align 8
  %272 = load ptr, ptr %25, align 8
  %273 = icmp ult ptr %271, %272
  br i1 %273, label %274, label %494

274:                                              ; preds = %270
  %275 = load i32, ptr %29, align 4
  %276 = load i32, ptr %28, align 4
  %277 = load i32, ptr %31, align 4
  %278 = load i32, ptr %29, align 4
  %279 = sub nsw i32 %277, %278
  %280 = mul nsw i32 %276, %279
  %281 = add nsw i32 %280, 16384
  %282 = ashr i32 %281, 15
  %283 = add nsw i32 %275, %282
  store i32 %283, ptr %45, align 4
  %284 = load i32, ptr %30, align 4
  %285 = load i32, ptr %28, align 4
  %286 = load i32, ptr %32, align 4
  %287 = load i32, ptr %30, align 4
  %288 = sub nsw i32 %286, %287
  %289 = mul nsw i32 %285, %288
  %290 = add nsw i32 %289, 16384
  %291 = ashr i32 %290, 15
  %292 = add nsw i32 %284, %291
  store i32 %292, ptr %46, align 4
  %293 = load i32, ptr %45, align 4
  %294 = load i32, ptr %27, align 4
  %295 = load i32, ptr %46, align 4
  %296 = load i32, ptr %45, align 4
  %297 = sub nsw i32 %295, %296
  %298 = mul nsw i32 %294, %297
  %299 = add nsw i32 %298, 16384
  %300 = ashr i32 %299, 15
  %301 = add nsw i32 %293, %300
  store i32 %301, ptr %47, align 4
  %302 = load i32, ptr %33, align 4
  %303 = load i32, ptr %28, align 4
  %304 = load i32, ptr %35, align 4
  %305 = load i32, ptr %33, align 4
  %306 = sub nsw i32 %304, %305
  %307 = mul nsw i32 %303, %306
  %308 = add nsw i32 %307, 16384
  %309 = ashr i32 %308, 15
  %310 = add nsw i32 %302, %309
  store i32 %310, ptr %48, align 4
  %311 = load i32, ptr %34, align 4
  %312 = load i32, ptr %28, align 4
  %313 = load i32, ptr %36, align 4
  %314 = load i32, ptr %34, align 4
  %315 = sub nsw i32 %313, %314
  %316 = mul nsw i32 %312, %315
  %317 = add nsw i32 %316, 16384
  %318 = ashr i32 %317, 15
  %319 = add nsw i32 %311, %318
  store i32 %319, ptr %49, align 4
  %320 = load i32, ptr %48, align 4
  %321 = load i32, ptr %27, align 4
  %322 = load i32, ptr %49, align 4
  %323 = load i32, ptr %48, align 4
  %324 = sub nsw i32 %322, %323
  %325 = mul nsw i32 %321, %324
  %326 = add nsw i32 %325, 16384
  %327 = ashr i32 %326, 15
  %328 = add nsw i32 %320, %327
  store i32 %328, ptr %50, align 4
  %329 = load i32, ptr %37, align 4
  %330 = load i32, ptr %28, align 4
  %331 = load i32, ptr %39, align 4
  %332 = load i32, ptr %37, align 4
  %333 = sub nsw i32 %331, %332
  %334 = mul nsw i32 %330, %333
  %335 = add nsw i32 %334, 16384
  %336 = ashr i32 %335, 15
  %337 = add nsw i32 %329, %336
  store i32 %337, ptr %51, align 4
  %338 = load i32, ptr %38, align 4
  %339 = load i32, ptr %28, align 4
  %340 = load i32, ptr %40, align 4
  %341 = load i32, ptr %38, align 4
  %342 = sub nsw i32 %340, %341
  %343 = mul nsw i32 %339, %342
  %344 = add nsw i32 %343, 16384
  %345 = ashr i32 %344, 15
  %346 = add nsw i32 %338, %345
  store i32 %346, ptr %52, align 4
  %347 = load i32, ptr %51, align 4
  %348 = load i32, ptr %27, align 4
  %349 = load i32, ptr %52, align 4
  %350 = load i32, ptr %51, align 4
  %351 = sub nsw i32 %349, %350
  %352 = mul nsw i32 %348, %351
  %353 = add nsw i32 %352, 16384
  %354 = ashr i32 %353, 15
  %355 = add nsw i32 %347, %354
  store i32 %355, ptr %53, align 4
  %356 = load i32, ptr %41, align 4
  %357 = load i32, ptr %28, align 4
  %358 = load i32, ptr %43, align 4
  %359 = load i32, ptr %41, align 4
  %360 = sub nsw i32 %358, %359
  %361 = mul nsw i32 %357, %360
  %362 = add nsw i32 %361, 16384
  %363 = ashr i32 %362, 15
  %364 = add nsw i32 %356, %363
  store i32 %364, ptr %54, align 4
  %365 = load i32, ptr %42, align 4
  %366 = load i32, ptr %28, align 4
  %367 = load i32, ptr %44, align 4
  %368 = load i32, ptr %42, align 4
  %369 = sub nsw i32 %367, %368
  %370 = mul nsw i32 %366, %369
  %371 = add nsw i32 %370, 16384
  %372 = ashr i32 %371, 15
  %373 = add nsw i32 %365, %372
  store i32 %373, ptr %55, align 4
  %374 = load i32, ptr %54, align 4
  %375 = load i32, ptr %27, align 4
  %376 = load i32, ptr %55, align 4
  %377 = load i32, ptr %54, align 4
  %378 = sub nsw i32 %376, %377
  %379 = mul nsw i32 %375, %378
  %380 = add nsw i32 %379, 16384
  %381 = ashr i32 %380, 15
  %382 = add nsw i32 %374, %381
  store i32 %382, ptr %56, align 4
  %383 = load i32, ptr %12, align 4
  %384 = and i32 %383, 32767
  store i32 %384, ptr %27, align 4
  %385 = load i32, ptr %13, align 4
  %386 = and i32 %385, 32767
  store i32 %386, ptr %28, align 4
  %387 = load i32, ptr %13, align 4
  %388 = ashr i32 %387, 12
  %389 = and i32 %388, -8
  store i32 %389, ptr %23, align 4
  %390 = load i32, ptr %12, align 4
  %391 = ashr i32 %390, 15
  store i32 %391, ptr %22, align 4
  %392 = load ptr, ptr %8, align 8
  %393 = load i32, ptr %23, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %392, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %22, align 4
  %398 = mul nsw i32 4, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i16, ptr %396, i64 %399
  store ptr %400, ptr %21, align 8
  %401 = load ptr, ptr %21, align 8
  %402 = load i32, ptr %24, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %401, i64 %403
  store ptr %404, ptr %26, align 8
  %405 = load i32, ptr %16, align 4
  %406 = load i32, ptr %12, align 4
  %407 = add nsw i32 %406, %405
  store i32 %407, ptr %12, align 4
  %408 = load i32, ptr %17, align 4
  %409 = load i32, ptr %13, align 4
  %410 = add nsw i32 %409, %408
  store i32 %410, ptr %13, align 4
  %411 = load ptr, ptr %21, align 8
  %412 = getelementptr inbounds i16, ptr %411, i64 0
  %413 = load i16, ptr %412, align 2
  %414 = sext i16 %413 to i32
  store i32 %414, ptr %29, align 4
  %415 = load ptr, ptr %21, align 8
  %416 = getelementptr inbounds i16, ptr %415, i64 4
  %417 = load i16, ptr %416, align 2
  %418 = sext i16 %417 to i32
  store i32 %418, ptr %30, align 4
  %419 = load ptr, ptr %26, align 8
  %420 = getelementptr inbounds i16, ptr %419, i64 0
  %421 = load i16, ptr %420, align 2
  %422 = sext i16 %421 to i32
  store i32 %422, ptr %31, align 4
  %423 = load ptr, ptr %26, align 8
  %424 = getelementptr inbounds i16, ptr %423, i64 4
  %425 = load i16, ptr %424, align 2
  %426 = sext i16 %425 to i32
  store i32 %426, ptr %32, align 4
  %427 = load ptr, ptr %21, align 8
  %428 = getelementptr inbounds i16, ptr %427, i64 1
  %429 = load i16, ptr %428, align 2
  %430 = sext i16 %429 to i32
  store i32 %430, ptr %33, align 4
  %431 = load ptr, ptr %21, align 8
  %432 = getelementptr inbounds i16, ptr %431, i64 5
  %433 = load i16, ptr %432, align 2
  %434 = sext i16 %433 to i32
  store i32 %434, ptr %34, align 4
  %435 = load ptr, ptr %26, align 8
  %436 = getelementptr inbounds i16, ptr %435, i64 1
  %437 = load i16, ptr %436, align 2
  %438 = sext i16 %437 to i32
  store i32 %438, ptr %35, align 4
  %439 = load ptr, ptr %26, align 8
  %440 = getelementptr inbounds i16, ptr %439, i64 5
  %441 = load i16, ptr %440, align 2
  %442 = sext i16 %441 to i32
  store i32 %442, ptr %36, align 4
  %443 = load ptr, ptr %21, align 8
  %444 = getelementptr inbounds i16, ptr %443, i64 2
  %445 = load i16, ptr %444, align 2
  %446 = sext i16 %445 to i32
  store i32 %446, ptr %37, align 4
  %447 = load ptr, ptr %21, align 8
  %448 = getelementptr inbounds i16, ptr %447, i64 6
  %449 = load i16, ptr %448, align 2
  %450 = sext i16 %449 to i32
  store i32 %450, ptr %38, align 4
  %451 = load ptr, ptr %26, align 8
  %452 = getelementptr inbounds i16, ptr %451, i64 2
  %453 = load i16, ptr %452, align 2
  %454 = sext i16 %453 to i32
  store i32 %454, ptr %39, align 4
  %455 = load ptr, ptr %26, align 8
  %456 = getelementptr inbounds i16, ptr %455, i64 6
  %457 = load i16, ptr %456, align 2
  %458 = sext i16 %457 to i32
  store i32 %458, ptr %40, align 4
  %459 = load ptr, ptr %21, align 8
  %460 = getelementptr inbounds i16, ptr %459, i64 3
  %461 = load i16, ptr %460, align 2
  %462 = sext i16 %461 to i32
  store i32 %462, ptr %41, align 4
  %463 = load ptr, ptr %21, align 8
  %464 = getelementptr inbounds i16, ptr %463, i64 7
  %465 = load i16, ptr %464, align 2
  %466 = sext i16 %465 to i32
  store i32 %466, ptr %42, align 4
  %467 = load ptr, ptr %26, align 8
  %468 = getelementptr inbounds i16, ptr %467, i64 3
  %469 = load i16, ptr %468, align 2
  %470 = sext i16 %469 to i32
  store i32 %470, ptr %43, align 4
  %471 = load ptr, ptr %26, align 8
  %472 = getelementptr inbounds i16, ptr %471, i64 7
  %473 = load i16, ptr %472, align 2
  %474 = sext i16 %473 to i32
  store i32 %474, ptr %44, align 4
  %475 = load i32, ptr %47, align 4
  %476 = trunc i32 %475 to i16
  %477 = load ptr, ptr %20, align 8
  %478 = getelementptr inbounds i16, ptr %477, i64 0
  store i16 %476, ptr %478, align 2
  %479 = load i32, ptr %50, align 4
  %480 = trunc i32 %479 to i16
  %481 = load ptr, ptr %20, align 8
  %482 = getelementptr inbounds i16, ptr %481, i64 1
  store i16 %480, ptr %482, align 2
  %483 = load i32, ptr %53, align 4
  %484 = trunc i32 %483 to i16
  %485 = load ptr, ptr %20, align 8
  %486 = getelementptr inbounds i16, ptr %485, i64 2
  store i16 %484, ptr %486, align 2
  %487 = load i32, ptr %56, align 4
  %488 = trunc i32 %487 to i16
  %489 = load ptr, ptr %20, align 8
  %490 = getelementptr inbounds i16, ptr %489, i64 3
  store i16 %488, ptr %490, align 2
  br label %491

491:                                              ; preds = %274
  %492 = load ptr, ptr %20, align 8
  %493 = getelementptr inbounds i16, ptr %492, i64 4
  store ptr %493, ptr %20, align 8
  br label %270, !llvm.loop !13

494:                                              ; preds = %270
  %495 = load i32, ptr %29, align 4
  %496 = load i32, ptr %28, align 4
  %497 = load i32, ptr %31, align 4
  %498 = load i32, ptr %29, align 4
  %499 = sub nsw i32 %497, %498
  %500 = mul nsw i32 %496, %499
  %501 = add nsw i32 %500, 16384
  %502 = ashr i32 %501, 15
  %503 = add nsw i32 %495, %502
  store i32 %503, ptr %45, align 4
  %504 = load i32, ptr %30, align 4
  %505 = load i32, ptr %28, align 4
  %506 = load i32, ptr %32, align 4
  %507 = load i32, ptr %30, align 4
  %508 = sub nsw i32 %506, %507
  %509 = mul nsw i32 %505, %508
  %510 = add nsw i32 %509, 16384
  %511 = ashr i32 %510, 15
  %512 = add nsw i32 %504, %511
  store i32 %512, ptr %46, align 4
  %513 = load i32, ptr %45, align 4
  %514 = load i32, ptr %27, align 4
  %515 = load i32, ptr %46, align 4
  %516 = load i32, ptr %45, align 4
  %517 = sub nsw i32 %515, %516
  %518 = mul nsw i32 %514, %517
  %519 = add nsw i32 %518, 16384
  %520 = ashr i32 %519, 15
  %521 = add nsw i32 %513, %520
  store i32 %521, ptr %47, align 4
  %522 = load i32, ptr %33, align 4
  %523 = load i32, ptr %28, align 4
  %524 = load i32, ptr %35, align 4
  %525 = load i32, ptr %33, align 4
  %526 = sub nsw i32 %524, %525
  %527 = mul nsw i32 %523, %526
  %528 = add nsw i32 %527, 16384
  %529 = ashr i32 %528, 15
  %530 = add nsw i32 %522, %529
  store i32 %530, ptr %48, align 4
  %531 = load i32, ptr %34, align 4
  %532 = load i32, ptr %28, align 4
  %533 = load i32, ptr %36, align 4
  %534 = load i32, ptr %34, align 4
  %535 = sub nsw i32 %533, %534
  %536 = mul nsw i32 %532, %535
  %537 = add nsw i32 %536, 16384
  %538 = ashr i32 %537, 15
  %539 = add nsw i32 %531, %538
  store i32 %539, ptr %49, align 4
  %540 = load i32, ptr %48, align 4
  %541 = load i32, ptr %27, align 4
  %542 = load i32, ptr %49, align 4
  %543 = load i32, ptr %48, align 4
  %544 = sub nsw i32 %542, %543
  %545 = mul nsw i32 %541, %544
  %546 = add nsw i32 %545, 16384
  %547 = ashr i32 %546, 15
  %548 = add nsw i32 %540, %547
  store i32 %548, ptr %50, align 4
  %549 = load i32, ptr %37, align 4
  %550 = load i32, ptr %28, align 4
  %551 = load i32, ptr %39, align 4
  %552 = load i32, ptr %37, align 4
  %553 = sub nsw i32 %551, %552
  %554 = mul nsw i32 %550, %553
  %555 = add nsw i32 %554, 16384
  %556 = ashr i32 %555, 15
  %557 = add nsw i32 %549, %556
  store i32 %557, ptr %51, align 4
  %558 = load i32, ptr %38, align 4
  %559 = load i32, ptr %28, align 4
  %560 = load i32, ptr %40, align 4
  %561 = load i32, ptr %38, align 4
  %562 = sub nsw i32 %560, %561
  %563 = mul nsw i32 %559, %562
  %564 = add nsw i32 %563, 16384
  %565 = ashr i32 %564, 15
  %566 = add nsw i32 %558, %565
  store i32 %566, ptr %52, align 4
  %567 = load i32, ptr %51, align 4
  %568 = load i32, ptr %27, align 4
  %569 = load i32, ptr %52, align 4
  %570 = load i32, ptr %51, align 4
  %571 = sub nsw i32 %569, %570
  %572 = mul nsw i32 %568, %571
  %573 = add nsw i32 %572, 16384
  %574 = ashr i32 %573, 15
  %575 = add nsw i32 %567, %574
  store i32 %575, ptr %53, align 4
  %576 = load i32, ptr %41, align 4
  %577 = load i32, ptr %28, align 4
  %578 = load i32, ptr %43, align 4
  %579 = load i32, ptr %41, align 4
  %580 = sub nsw i32 %578, %579
  %581 = mul nsw i32 %577, %580
  %582 = add nsw i32 %581, 16384
  %583 = ashr i32 %582, 15
  %584 = add nsw i32 %576, %583
  store i32 %584, ptr %54, align 4
  %585 = load i32, ptr %42, align 4
  %586 = load i32, ptr %28, align 4
  %587 = load i32, ptr %44, align 4
  %588 = load i32, ptr %42, align 4
  %589 = sub nsw i32 %587, %588
  %590 = mul nsw i32 %586, %589
  %591 = add nsw i32 %590, 16384
  %592 = ashr i32 %591, 15
  %593 = add nsw i32 %585, %592
  store i32 %593, ptr %55, align 4
  %594 = load i32, ptr %54, align 4
  %595 = load i32, ptr %27, align 4
  %596 = load i32, ptr %55, align 4
  %597 = load i32, ptr %54, align 4
  %598 = sub nsw i32 %596, %597
  %599 = mul nsw i32 %595, %598
  %600 = add nsw i32 %599, 16384
  %601 = ashr i32 %600, 15
  %602 = add nsw i32 %594, %601
  store i32 %602, ptr %56, align 4
  %603 = load i32, ptr %47, align 4
  %604 = trunc i32 %603 to i16
  %605 = load ptr, ptr %20, align 8
  %606 = getelementptr inbounds i16, ptr %605, i64 0
  store i16 %604, ptr %606, align 2
  %607 = load i32, ptr %50, align 4
  %608 = trunc i32 %607 to i16
  %609 = load ptr, ptr %20, align 8
  %610 = getelementptr inbounds i16, ptr %609, i64 1
  store i16 %608, ptr %610, align 2
  %611 = load i32, ptr %53, align 4
  %612 = trunc i32 %611 to i16
  %613 = load ptr, ptr %20, align 8
  %614 = getelementptr inbounds i16, ptr %613, i64 2
  store i16 %612, ptr %614, align 2
  %615 = load i32, ptr %56, align 4
  %616 = trunc i32 %615 to i16
  %617 = load ptr, ptr %20, align 8
  %618 = getelementptr inbounds i16, ptr %617, i64 3
  store i16 %616, ptr %618, align 2
  br label %619

619:                                              ; preds = %494, %152
  %620 = load i32, ptr %18, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %18, align 4
  br label %103, !llvm.loop !14

622:                                              ; preds = %103
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
