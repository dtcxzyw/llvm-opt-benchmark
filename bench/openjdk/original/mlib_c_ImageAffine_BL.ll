target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlib_affine_param = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_u8_1ch_bl(ptr noundef %0) #0 {
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
  %75 = load i32, ptr %14, align 4
  store i32 %75, ptr %18, align 4
  br label %76

76:                                               ; preds = %295, %1
  %77 = load i32, ptr %18, align 4
  %78 = load i32, ptr %15, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %298

80:                                               ; preds = %76
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  store ptr %84, ptr %7, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %18, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %10, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %18, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %11, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %18, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %12, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %18, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %13, align 4
  %105 = load ptr, ptr %19, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %121

107:                                              ; preds = %80
  %108 = load ptr, ptr %19, align 8
  %109 = load i32, ptr %18, align 4
  %110 = mul nsw i32 2, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %16, align 4
  %114 = load ptr, ptr %19, align 8
  %115 = load i32, ptr %18, align 4
  %116 = mul nsw i32 2, %115
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %114, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %17, align 4
  br label %121

121:                                              ; preds = %107, %80
  %122 = load i32, ptr %10, align 4
  %123 = load i32, ptr %11, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %295

126:                                              ; preds = %121
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = mul nsw i32 1, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  store ptr %131, ptr %20, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  store ptr %135, ptr %25, align 8
  %136 = load i32, ptr %12, align 4
  %137 = and i32 %136, 65535
  store i32 %137, ptr %27, align 4
  %138 = load i32, ptr %13, align 4
  %139 = and i32 %138, 65535
  store i32 %139, ptr %28, align 4
  %140 = load i32, ptr %13, align 4
  %141 = ashr i32 %140, 13
  %142 = and i32 %141, -8
  store i32 %142, ptr %23, align 4
  %143 = load i32, ptr %12, align 4
  %144 = ashr i32 %143, 16
  store i32 %144, ptr %22, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %23, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %22, align 4
  %151 = mul nsw i32 1, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  store ptr %153, ptr %21, align 8
  %154 = load ptr, ptr %21, align 8
  %155 = load i32, ptr %24, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  store ptr %157, ptr %26, align 8
  %158 = load i32, ptr %16, align 4
  %159 = load i32, ptr %12, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %12, align 4
  %161 = load i32, ptr %17, align 4
  %162 = load i32, ptr %13, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %13, align 4
  %164 = load ptr, ptr %21, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  store i32 %167, ptr %29, align 4
  %168 = load ptr, ptr %21, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  store i32 %171, ptr %30, align 4
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 0
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  store i32 %175, ptr %31, align 4
  %176 = load ptr, ptr %26, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 1
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  store i32 %179, ptr %32, align 4
  br label %180

180:                                              ; preds = %260, %126
  %181 = load ptr, ptr %20, align 8
  %182 = load ptr, ptr %25, align 8
  %183 = icmp ult ptr %181, %182
  br i1 %183, label %184, label %263

184:                                              ; preds = %180
  %185 = load i32, ptr %29, align 4
  %186 = load i32, ptr %28, align 4
  %187 = load i32, ptr %31, align 4
  %188 = load i32, ptr %29, align 4
  %189 = sub nsw i32 %187, %188
  %190 = mul nsw i32 %186, %189
  %191 = add nsw i32 %190, 32768
  %192 = ashr i32 %191, 16
  %193 = add nsw i32 %185, %192
  store i32 %193, ptr %33, align 4
  %194 = load i32, ptr %30, align 4
  %195 = load i32, ptr %28, align 4
  %196 = load i32, ptr %32, align 4
  %197 = load i32, ptr %30, align 4
  %198 = sub nsw i32 %196, %197
  %199 = mul nsw i32 %195, %198
  %200 = add nsw i32 %199, 32768
  %201 = ashr i32 %200, 16
  %202 = add nsw i32 %194, %201
  store i32 %202, ptr %34, align 4
  %203 = load i32, ptr %33, align 4
  %204 = load i32, ptr %27, align 4
  %205 = load i32, ptr %34, align 4
  %206 = load i32, ptr %33, align 4
  %207 = sub nsw i32 %205, %206
  %208 = mul nsw i32 %204, %207
  %209 = add nsw i32 %208, 32768
  %210 = ashr i32 %209, 16
  %211 = add nsw i32 %203, %210
  store i32 %211, ptr %35, align 4
  %212 = load i32, ptr %12, align 4
  %213 = and i32 %212, 65535
  store i32 %213, ptr %27, align 4
  %214 = load i32, ptr %13, align 4
  %215 = and i32 %214, 65535
  store i32 %215, ptr %28, align 4
  %216 = load i32, ptr %13, align 4
  %217 = ashr i32 %216, 13
  %218 = and i32 %217, -8
  store i32 %218, ptr %23, align 4
  %219 = load i32, ptr %12, align 4
  %220 = ashr i32 %219, 16
  store i32 %220, ptr %22, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %23, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %22, align 4
  %227 = mul nsw i32 1, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  store ptr %229, ptr %21, align 8
  %230 = load ptr, ptr %21, align 8
  %231 = load i32, ptr %24, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  store ptr %233, ptr %26, align 8
  %234 = load i32, ptr %16, align 4
  %235 = load i32, ptr %12, align 4
  %236 = add nsw i32 %235, %234
  store i32 %236, ptr %12, align 4
  %237 = load i32, ptr %17, align 4
  %238 = load i32, ptr %13, align 4
  %239 = add nsw i32 %238, %237
  store i32 %239, ptr %13, align 4
  %240 = load ptr, ptr %21, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 0
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  store i32 %243, ptr %29, align 4
  %244 = load ptr, ptr %21, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 1
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  store i32 %247, ptr %30, align 4
  %248 = load ptr, ptr %26, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 0
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  store i32 %251, ptr %31, align 4
  %252 = load ptr, ptr %26, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 1
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  store i32 %255, ptr %32, align 4
  %256 = load i32, ptr %35, align 4
  %257 = trunc i32 %256 to i8
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 0
  store i8 %257, ptr %259, align 1
  br label %260

260:                                              ; preds = %184
  %261 = load ptr, ptr %20, align 8
  %262 = getelementptr inbounds i8, ptr %261, i32 1
  store ptr %262, ptr %20, align 8
  br label %180, !llvm.loop !6

263:                                              ; preds = %180
  %264 = load i32, ptr %29, align 4
  %265 = load i32, ptr %28, align 4
  %266 = load i32, ptr %31, align 4
  %267 = load i32, ptr %29, align 4
  %268 = sub nsw i32 %266, %267
  %269 = mul nsw i32 %265, %268
  %270 = add nsw i32 %269, 32768
  %271 = ashr i32 %270, 16
  %272 = add nsw i32 %264, %271
  store i32 %272, ptr %33, align 4
  %273 = load i32, ptr %30, align 4
  %274 = load i32, ptr %28, align 4
  %275 = load i32, ptr %32, align 4
  %276 = load i32, ptr %30, align 4
  %277 = sub nsw i32 %275, %276
  %278 = mul nsw i32 %274, %277
  %279 = add nsw i32 %278, 32768
  %280 = ashr i32 %279, 16
  %281 = add nsw i32 %273, %280
  store i32 %281, ptr %34, align 4
  %282 = load i32, ptr %33, align 4
  %283 = load i32, ptr %27, align 4
  %284 = load i32, ptr %34, align 4
  %285 = load i32, ptr %33, align 4
  %286 = sub nsw i32 %284, %285
  %287 = mul nsw i32 %283, %286
  %288 = add nsw i32 %287, 32768
  %289 = ashr i32 %288, 16
  %290 = add nsw i32 %282, %289
  store i32 %290, ptr %35, align 4
  %291 = load i32, ptr %35, align 4
  %292 = trunc i32 %291 to i8
  %293 = load ptr, ptr %20, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 0
  store i8 %292, ptr %294, align 1
  br label %295

295:                                              ; preds = %263, %125
  %296 = load i32, ptr %18, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %18, align 4
  br label %76, !llvm.loop !8

298:                                              ; preds = %76
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_u8_2ch_bl(ptr noundef %0) #0 {
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
  %82 = load i32, ptr %14, align 4
  store i32 %82, ptr %18, align 4
  br label %83

83:                                               ; preds = %397, %1
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %15, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %400

87:                                               ; preds = %83
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %91, ptr %7, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %18, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %10, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %18, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %11, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %18, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %12, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %18, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %13, align 4
  %112 = load ptr, ptr %19, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %128

114:                                              ; preds = %87
  %115 = load ptr, ptr %19, align 8
  %116 = load i32, ptr %18, align 4
  %117 = mul nsw i32 2, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %16, align 4
  %121 = load ptr, ptr %19, align 8
  %122 = load i32, ptr %18, align 4
  %123 = mul nsw i32 2, %122
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %121, i64 %125
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %17, align 4
  br label %128

128:                                              ; preds = %114, %87
  %129 = load i32, ptr %10, align 4
  %130 = load i32, ptr %11, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  br label %397

133:                                              ; preds = %128
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %10, align 4
  %136 = mul nsw i32 2, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  store ptr %138, ptr %20, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %11, align 4
  %141 = mul nsw i32 2, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  store ptr %143, ptr %25, align 8
  %144 = load i32, ptr %12, align 4
  %145 = and i32 %144, 65535
  store i32 %145, ptr %27, align 4
  %146 = load i32, ptr %13, align 4
  %147 = and i32 %146, 65535
  store i32 %147, ptr %28, align 4
  %148 = load i32, ptr %13, align 4
  %149 = ashr i32 %148, 13
  %150 = and i32 %149, -8
  store i32 %150, ptr %23, align 4
  %151 = load i32, ptr %12, align 4
  %152 = ashr i32 %151, 16
  store i32 %152, ptr %22, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %23, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %22, align 4
  %159 = mul nsw i32 2, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  store ptr %161, ptr %21, align 8
  %162 = load ptr, ptr %21, align 8
  %163 = load i32, ptr %24, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  store ptr %165, ptr %26, align 8
  %166 = load i32, ptr %16, align 4
  %167 = load i32, ptr %12, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %12, align 4
  %169 = load i32, ptr %17, align 4
  %170 = load i32, ptr %13, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %13, align 4
  %172 = load ptr, ptr %21, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 0
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  store i32 %175, ptr %29, align 4
  %176 = load ptr, ptr %21, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 2
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  store i32 %179, ptr %30, align 4
  %180 = load ptr, ptr %26, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 0
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  store i32 %183, ptr %31, align 4
  %184 = load ptr, ptr %26, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 2
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  store i32 %187, ptr %32, align 4
  %188 = load ptr, ptr %21, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  store i32 %191, ptr %33, align 4
  %192 = load ptr, ptr %21, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 3
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  store i32 %195, ptr %34, align 4
  %196 = load ptr, ptr %26, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  store i32 %199, ptr %35, align 4
  %200 = load ptr, ptr %26, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 3
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  store i32 %203, ptr %36, align 4
  br label %204

204:                                              ; preds = %331, %133
  %205 = load ptr, ptr %20, align 8
  %206 = load ptr, ptr %25, align 8
  %207 = icmp ult ptr %205, %206
  br i1 %207, label %208, label %334

208:                                              ; preds = %204
  %209 = load i32, ptr %29, align 4
  %210 = load i32, ptr %28, align 4
  %211 = load i32, ptr %31, align 4
  %212 = load i32, ptr %29, align 4
  %213 = sub nsw i32 %211, %212
  %214 = mul nsw i32 %210, %213
  %215 = add nsw i32 %214, 32768
  %216 = ashr i32 %215, 16
  %217 = add nsw i32 %209, %216
  store i32 %217, ptr %37, align 4
  %218 = load i32, ptr %30, align 4
  %219 = load i32, ptr %28, align 4
  %220 = load i32, ptr %32, align 4
  %221 = load i32, ptr %30, align 4
  %222 = sub nsw i32 %220, %221
  %223 = mul nsw i32 %219, %222
  %224 = add nsw i32 %223, 32768
  %225 = ashr i32 %224, 16
  %226 = add nsw i32 %218, %225
  store i32 %226, ptr %38, align 4
  %227 = load i32, ptr %37, align 4
  %228 = load i32, ptr %27, align 4
  %229 = load i32, ptr %38, align 4
  %230 = load i32, ptr %37, align 4
  %231 = sub nsw i32 %229, %230
  %232 = mul nsw i32 %228, %231
  %233 = add nsw i32 %232, 32768
  %234 = ashr i32 %233, 16
  %235 = add nsw i32 %227, %234
  store i32 %235, ptr %39, align 4
  %236 = load i32, ptr %33, align 4
  %237 = load i32, ptr %28, align 4
  %238 = load i32, ptr %35, align 4
  %239 = load i32, ptr %33, align 4
  %240 = sub nsw i32 %238, %239
  %241 = mul nsw i32 %237, %240
  %242 = add nsw i32 %241, 32768
  %243 = ashr i32 %242, 16
  %244 = add nsw i32 %236, %243
  store i32 %244, ptr %40, align 4
  %245 = load i32, ptr %34, align 4
  %246 = load i32, ptr %28, align 4
  %247 = load i32, ptr %36, align 4
  %248 = load i32, ptr %34, align 4
  %249 = sub nsw i32 %247, %248
  %250 = mul nsw i32 %246, %249
  %251 = add nsw i32 %250, 32768
  %252 = ashr i32 %251, 16
  %253 = add nsw i32 %245, %252
  store i32 %253, ptr %41, align 4
  %254 = load i32, ptr %40, align 4
  %255 = load i32, ptr %27, align 4
  %256 = load i32, ptr %41, align 4
  %257 = load i32, ptr %40, align 4
  %258 = sub nsw i32 %256, %257
  %259 = mul nsw i32 %255, %258
  %260 = add nsw i32 %259, 32768
  %261 = ashr i32 %260, 16
  %262 = add nsw i32 %254, %261
  store i32 %262, ptr %42, align 4
  %263 = load i32, ptr %12, align 4
  %264 = and i32 %263, 65535
  store i32 %264, ptr %27, align 4
  %265 = load i32, ptr %13, align 4
  %266 = and i32 %265, 65535
  store i32 %266, ptr %28, align 4
  %267 = load i32, ptr %13, align 4
  %268 = ashr i32 %267, 13
  %269 = and i32 %268, -8
  store i32 %269, ptr %23, align 4
  %270 = load i32, ptr %12, align 4
  %271 = ashr i32 %270, 16
  store i32 %271, ptr %22, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr %23, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %22, align 4
  %278 = mul nsw i32 2, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %276, i64 %279
  store ptr %280, ptr %21, align 8
  %281 = load ptr, ptr %21, align 8
  %282 = load i32, ptr %24, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  store ptr %284, ptr %26, align 8
  %285 = load i32, ptr %16, align 4
  %286 = load i32, ptr %12, align 4
  %287 = add nsw i32 %286, %285
  store i32 %287, ptr %12, align 4
  %288 = load i32, ptr %17, align 4
  %289 = load i32, ptr %13, align 4
  %290 = add nsw i32 %289, %288
  store i32 %290, ptr %13, align 4
  %291 = load ptr, ptr %21, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 0
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  store i32 %294, ptr %29, align 4
  %295 = load ptr, ptr %21, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 2
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  store i32 %298, ptr %30, align 4
  %299 = load ptr, ptr %26, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 0
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  store i32 %302, ptr %31, align 4
  %303 = load ptr, ptr %26, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 2
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  store i32 %306, ptr %32, align 4
  %307 = load ptr, ptr %21, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 1
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  store i32 %310, ptr %33, align 4
  %311 = load ptr, ptr %21, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 3
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  store i32 %314, ptr %34, align 4
  %315 = load ptr, ptr %26, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 1
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  store i32 %318, ptr %35, align 4
  %319 = load ptr, ptr %26, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 3
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  store i32 %322, ptr %36, align 4
  %323 = load i32, ptr %39, align 4
  %324 = trunc i32 %323 to i8
  %325 = load ptr, ptr %20, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 0
  store i8 %324, ptr %326, align 1
  %327 = load i32, ptr %42, align 4
  %328 = trunc i32 %327 to i8
  %329 = load ptr, ptr %20, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 1
  store i8 %328, ptr %330, align 1
  br label %331

331:                                              ; preds = %208
  %332 = load ptr, ptr %20, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 2
  store ptr %333, ptr %20, align 8
  br label %204, !llvm.loop !9

334:                                              ; preds = %204
  %335 = load i32, ptr %29, align 4
  %336 = load i32, ptr %28, align 4
  %337 = load i32, ptr %31, align 4
  %338 = load i32, ptr %29, align 4
  %339 = sub nsw i32 %337, %338
  %340 = mul nsw i32 %336, %339
  %341 = add nsw i32 %340, 32768
  %342 = ashr i32 %341, 16
  %343 = add nsw i32 %335, %342
  store i32 %343, ptr %37, align 4
  %344 = load i32, ptr %30, align 4
  %345 = load i32, ptr %28, align 4
  %346 = load i32, ptr %32, align 4
  %347 = load i32, ptr %30, align 4
  %348 = sub nsw i32 %346, %347
  %349 = mul nsw i32 %345, %348
  %350 = add nsw i32 %349, 32768
  %351 = ashr i32 %350, 16
  %352 = add nsw i32 %344, %351
  store i32 %352, ptr %38, align 4
  %353 = load i32, ptr %37, align 4
  %354 = load i32, ptr %27, align 4
  %355 = load i32, ptr %38, align 4
  %356 = load i32, ptr %37, align 4
  %357 = sub nsw i32 %355, %356
  %358 = mul nsw i32 %354, %357
  %359 = add nsw i32 %358, 32768
  %360 = ashr i32 %359, 16
  %361 = add nsw i32 %353, %360
  store i32 %361, ptr %39, align 4
  %362 = load i32, ptr %33, align 4
  %363 = load i32, ptr %28, align 4
  %364 = load i32, ptr %35, align 4
  %365 = load i32, ptr %33, align 4
  %366 = sub nsw i32 %364, %365
  %367 = mul nsw i32 %363, %366
  %368 = add nsw i32 %367, 32768
  %369 = ashr i32 %368, 16
  %370 = add nsw i32 %362, %369
  store i32 %370, ptr %40, align 4
  %371 = load i32, ptr %34, align 4
  %372 = load i32, ptr %28, align 4
  %373 = load i32, ptr %36, align 4
  %374 = load i32, ptr %34, align 4
  %375 = sub nsw i32 %373, %374
  %376 = mul nsw i32 %372, %375
  %377 = add nsw i32 %376, 32768
  %378 = ashr i32 %377, 16
  %379 = add nsw i32 %371, %378
  store i32 %379, ptr %41, align 4
  %380 = load i32, ptr %40, align 4
  %381 = load i32, ptr %27, align 4
  %382 = load i32, ptr %41, align 4
  %383 = load i32, ptr %40, align 4
  %384 = sub nsw i32 %382, %383
  %385 = mul nsw i32 %381, %384
  %386 = add nsw i32 %385, 32768
  %387 = ashr i32 %386, 16
  %388 = add nsw i32 %380, %387
  store i32 %388, ptr %42, align 4
  %389 = load i32, ptr %39, align 4
  %390 = trunc i32 %389 to i8
  %391 = load ptr, ptr %20, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 0
  store i8 %390, ptr %392, align 1
  %393 = load i32, ptr %42, align 4
  %394 = trunc i32 %393 to i8
  %395 = load ptr, ptr %20, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 1
  store i8 %394, ptr %396, align 1
  br label %397

397:                                              ; preds = %334, %132
  %398 = load i32, ptr %18, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %18, align 4
  br label %83, !llvm.loop !10

400:                                              ; preds = %83
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_u8_3ch_bl(ptr noundef %0) #0 {
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
  %89 = load i32, ptr %14, align 4
  store i32 %89, ptr %18, align 4
  br label %90

90:                                               ; preds = %498, %1
  %91 = load i32, ptr %18, align 4
  %92 = load i32, ptr %15, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %501

94:                                               ; preds = %90
  %95 = load i32, ptr %9, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store ptr %98, ptr %7, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %10, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %18, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %11, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %12, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %18, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %13, align 4
  %119 = load ptr, ptr %19, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %135

121:                                              ; preds = %94
  %122 = load ptr, ptr %19, align 8
  %123 = load i32, ptr %18, align 4
  %124 = mul nsw i32 2, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %122, i64 %125
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %16, align 4
  %128 = load ptr, ptr %19, align 8
  %129 = load i32, ptr %18, align 4
  %130 = mul nsw i32 2, %129
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %128, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %17, align 4
  br label %135

135:                                              ; preds = %121, %94
  %136 = load i32, ptr %10, align 4
  %137 = load i32, ptr %11, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  br label %498

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %10, align 4
  %143 = mul nsw i32 3, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  store ptr %145, ptr %20, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %11, align 4
  %148 = mul nsw i32 3, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  store ptr %150, ptr %25, align 8
  %151 = load i32, ptr %12, align 4
  %152 = and i32 %151, 65535
  store i32 %152, ptr %27, align 4
  %153 = load i32, ptr %13, align 4
  %154 = and i32 %153, 65535
  store i32 %154, ptr %28, align 4
  %155 = load i32, ptr %13, align 4
  %156 = ashr i32 %155, 13
  %157 = and i32 %156, -8
  store i32 %157, ptr %23, align 4
  %158 = load i32, ptr %12, align 4
  %159 = ashr i32 %158, 16
  store i32 %159, ptr %22, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %23, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %22, align 4
  %166 = mul nsw i32 3, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  store ptr %168, ptr %21, align 8
  %169 = load ptr, ptr %21, align 8
  %170 = load i32, ptr %24, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  store ptr %172, ptr %26, align 8
  %173 = load i32, ptr %16, align 4
  %174 = load i32, ptr %12, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %12, align 4
  %176 = load i32, ptr %17, align 4
  %177 = load i32, ptr %13, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr %13, align 4
  %179 = load ptr, ptr %21, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 0
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  store i32 %182, ptr %29, align 4
  %183 = load ptr, ptr %21, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 3
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  store i32 %186, ptr %30, align 4
  %187 = load ptr, ptr %26, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 0
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  store i32 %190, ptr %31, align 4
  %191 = load ptr, ptr %26, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 3
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  store i32 %194, ptr %32, align 4
  %195 = load ptr, ptr %21, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 1
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  store i32 %198, ptr %33, align 4
  %199 = load ptr, ptr %21, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 4
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  store i32 %202, ptr %34, align 4
  %203 = load ptr, ptr %26, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 1
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  store i32 %206, ptr %35, align 4
  %207 = load ptr, ptr %26, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 4
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  store i32 %210, ptr %36, align 4
  %211 = load ptr, ptr %21, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 2
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  store i32 %214, ptr %37, align 4
  %215 = load ptr, ptr %21, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 5
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  store i32 %218, ptr %38, align 4
  %219 = load ptr, ptr %26, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 2
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  store i32 %222, ptr %39, align 4
  %223 = load ptr, ptr %26, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 5
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  store i32 %226, ptr %40, align 4
  br label %227

227:                                              ; preds = %401, %140
  %228 = load ptr, ptr %20, align 8
  %229 = load ptr, ptr %25, align 8
  %230 = icmp ult ptr %228, %229
  br i1 %230, label %231, label %404

231:                                              ; preds = %227
  %232 = load i32, ptr %29, align 4
  %233 = load i32, ptr %28, align 4
  %234 = load i32, ptr %31, align 4
  %235 = load i32, ptr %29, align 4
  %236 = sub nsw i32 %234, %235
  %237 = mul nsw i32 %233, %236
  %238 = add nsw i32 %237, 32768
  %239 = ashr i32 %238, 16
  %240 = add nsw i32 %232, %239
  store i32 %240, ptr %41, align 4
  %241 = load i32, ptr %30, align 4
  %242 = load i32, ptr %28, align 4
  %243 = load i32, ptr %32, align 4
  %244 = load i32, ptr %30, align 4
  %245 = sub nsw i32 %243, %244
  %246 = mul nsw i32 %242, %245
  %247 = add nsw i32 %246, 32768
  %248 = ashr i32 %247, 16
  %249 = add nsw i32 %241, %248
  store i32 %249, ptr %42, align 4
  %250 = load i32, ptr %41, align 4
  %251 = load i32, ptr %27, align 4
  %252 = load i32, ptr %42, align 4
  %253 = load i32, ptr %41, align 4
  %254 = sub nsw i32 %252, %253
  %255 = mul nsw i32 %251, %254
  %256 = add nsw i32 %255, 32768
  %257 = ashr i32 %256, 16
  %258 = add nsw i32 %250, %257
  store i32 %258, ptr %43, align 4
  %259 = load i32, ptr %33, align 4
  %260 = load i32, ptr %28, align 4
  %261 = load i32, ptr %35, align 4
  %262 = load i32, ptr %33, align 4
  %263 = sub nsw i32 %261, %262
  %264 = mul nsw i32 %260, %263
  %265 = add nsw i32 %264, 32768
  %266 = ashr i32 %265, 16
  %267 = add nsw i32 %259, %266
  store i32 %267, ptr %44, align 4
  %268 = load i32, ptr %34, align 4
  %269 = load i32, ptr %28, align 4
  %270 = load i32, ptr %36, align 4
  %271 = load i32, ptr %34, align 4
  %272 = sub nsw i32 %270, %271
  %273 = mul nsw i32 %269, %272
  %274 = add nsw i32 %273, 32768
  %275 = ashr i32 %274, 16
  %276 = add nsw i32 %268, %275
  store i32 %276, ptr %45, align 4
  %277 = load i32, ptr %44, align 4
  %278 = load i32, ptr %27, align 4
  %279 = load i32, ptr %45, align 4
  %280 = load i32, ptr %44, align 4
  %281 = sub nsw i32 %279, %280
  %282 = mul nsw i32 %278, %281
  %283 = add nsw i32 %282, 32768
  %284 = ashr i32 %283, 16
  %285 = add nsw i32 %277, %284
  store i32 %285, ptr %46, align 4
  %286 = load i32, ptr %37, align 4
  %287 = load i32, ptr %28, align 4
  %288 = load i32, ptr %39, align 4
  %289 = load i32, ptr %37, align 4
  %290 = sub nsw i32 %288, %289
  %291 = mul nsw i32 %287, %290
  %292 = add nsw i32 %291, 32768
  %293 = ashr i32 %292, 16
  %294 = add nsw i32 %286, %293
  store i32 %294, ptr %47, align 4
  %295 = load i32, ptr %38, align 4
  %296 = load i32, ptr %28, align 4
  %297 = load i32, ptr %40, align 4
  %298 = load i32, ptr %38, align 4
  %299 = sub nsw i32 %297, %298
  %300 = mul nsw i32 %296, %299
  %301 = add nsw i32 %300, 32768
  %302 = ashr i32 %301, 16
  %303 = add nsw i32 %295, %302
  store i32 %303, ptr %48, align 4
  %304 = load i32, ptr %47, align 4
  %305 = load i32, ptr %27, align 4
  %306 = load i32, ptr %48, align 4
  %307 = load i32, ptr %47, align 4
  %308 = sub nsw i32 %306, %307
  %309 = mul nsw i32 %305, %308
  %310 = add nsw i32 %309, 32768
  %311 = ashr i32 %310, 16
  %312 = add nsw i32 %304, %311
  store i32 %312, ptr %49, align 4
  %313 = load i32, ptr %12, align 4
  %314 = and i32 %313, 65535
  store i32 %314, ptr %27, align 4
  %315 = load i32, ptr %13, align 4
  %316 = and i32 %315, 65535
  store i32 %316, ptr %28, align 4
  %317 = load i32, ptr %13, align 4
  %318 = ashr i32 %317, 13
  %319 = and i32 %318, -8
  store i32 %319, ptr %23, align 4
  %320 = load i32, ptr %12, align 4
  %321 = ashr i32 %320, 16
  store i32 %321, ptr %22, align 4
  %322 = load ptr, ptr %8, align 8
  %323 = load i32, ptr %23, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %322, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %22, align 4
  %328 = mul nsw i32 3, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %326, i64 %329
  store ptr %330, ptr %21, align 8
  %331 = load ptr, ptr %21, align 8
  %332 = load i32, ptr %24, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %331, i64 %333
  store ptr %334, ptr %26, align 8
  %335 = load i32, ptr %16, align 4
  %336 = load i32, ptr %12, align 4
  %337 = add nsw i32 %336, %335
  store i32 %337, ptr %12, align 4
  %338 = load i32, ptr %17, align 4
  %339 = load i32, ptr %13, align 4
  %340 = add nsw i32 %339, %338
  store i32 %340, ptr %13, align 4
  %341 = load ptr, ptr %21, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 0
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  store i32 %344, ptr %29, align 4
  %345 = load ptr, ptr %21, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 3
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  store i32 %348, ptr %30, align 4
  %349 = load ptr, ptr %26, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 0
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  store i32 %352, ptr %31, align 4
  %353 = load ptr, ptr %26, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 3
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  store i32 %356, ptr %32, align 4
  %357 = load ptr, ptr %21, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 1
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  store i32 %360, ptr %33, align 4
  %361 = load ptr, ptr %21, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 4
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  store i32 %364, ptr %34, align 4
  %365 = load ptr, ptr %26, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 1
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  store i32 %368, ptr %35, align 4
  %369 = load ptr, ptr %26, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 4
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  store i32 %372, ptr %36, align 4
  %373 = load ptr, ptr %21, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 2
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  store i32 %376, ptr %37, align 4
  %377 = load ptr, ptr %21, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 5
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  store i32 %380, ptr %38, align 4
  %381 = load ptr, ptr %26, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 2
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  store i32 %384, ptr %39, align 4
  %385 = load ptr, ptr %26, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 5
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  store i32 %388, ptr %40, align 4
  %389 = load i32, ptr %43, align 4
  %390 = trunc i32 %389 to i8
  %391 = load ptr, ptr %20, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 0
  store i8 %390, ptr %392, align 1
  %393 = load i32, ptr %46, align 4
  %394 = trunc i32 %393 to i8
  %395 = load ptr, ptr %20, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 1
  store i8 %394, ptr %396, align 1
  %397 = load i32, ptr %49, align 4
  %398 = trunc i32 %397 to i8
  %399 = load ptr, ptr %20, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 2
  store i8 %398, ptr %400, align 1
  br label %401

401:                                              ; preds = %231
  %402 = load ptr, ptr %20, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 3
  store ptr %403, ptr %20, align 8
  br label %227, !llvm.loop !11

404:                                              ; preds = %227
  %405 = load i32, ptr %29, align 4
  %406 = load i32, ptr %28, align 4
  %407 = load i32, ptr %31, align 4
  %408 = load i32, ptr %29, align 4
  %409 = sub nsw i32 %407, %408
  %410 = mul nsw i32 %406, %409
  %411 = add nsw i32 %410, 32768
  %412 = ashr i32 %411, 16
  %413 = add nsw i32 %405, %412
  store i32 %413, ptr %41, align 4
  %414 = load i32, ptr %30, align 4
  %415 = load i32, ptr %28, align 4
  %416 = load i32, ptr %32, align 4
  %417 = load i32, ptr %30, align 4
  %418 = sub nsw i32 %416, %417
  %419 = mul nsw i32 %415, %418
  %420 = add nsw i32 %419, 32768
  %421 = ashr i32 %420, 16
  %422 = add nsw i32 %414, %421
  store i32 %422, ptr %42, align 4
  %423 = load i32, ptr %41, align 4
  %424 = load i32, ptr %27, align 4
  %425 = load i32, ptr %42, align 4
  %426 = load i32, ptr %41, align 4
  %427 = sub nsw i32 %425, %426
  %428 = mul nsw i32 %424, %427
  %429 = add nsw i32 %428, 32768
  %430 = ashr i32 %429, 16
  %431 = add nsw i32 %423, %430
  store i32 %431, ptr %43, align 4
  %432 = load i32, ptr %33, align 4
  %433 = load i32, ptr %28, align 4
  %434 = load i32, ptr %35, align 4
  %435 = load i32, ptr %33, align 4
  %436 = sub nsw i32 %434, %435
  %437 = mul nsw i32 %433, %436
  %438 = add nsw i32 %437, 32768
  %439 = ashr i32 %438, 16
  %440 = add nsw i32 %432, %439
  store i32 %440, ptr %44, align 4
  %441 = load i32, ptr %34, align 4
  %442 = load i32, ptr %28, align 4
  %443 = load i32, ptr %36, align 4
  %444 = load i32, ptr %34, align 4
  %445 = sub nsw i32 %443, %444
  %446 = mul nsw i32 %442, %445
  %447 = add nsw i32 %446, 32768
  %448 = ashr i32 %447, 16
  %449 = add nsw i32 %441, %448
  store i32 %449, ptr %45, align 4
  %450 = load i32, ptr %44, align 4
  %451 = load i32, ptr %27, align 4
  %452 = load i32, ptr %45, align 4
  %453 = load i32, ptr %44, align 4
  %454 = sub nsw i32 %452, %453
  %455 = mul nsw i32 %451, %454
  %456 = add nsw i32 %455, 32768
  %457 = ashr i32 %456, 16
  %458 = add nsw i32 %450, %457
  store i32 %458, ptr %46, align 4
  %459 = load i32, ptr %37, align 4
  %460 = load i32, ptr %28, align 4
  %461 = load i32, ptr %39, align 4
  %462 = load i32, ptr %37, align 4
  %463 = sub nsw i32 %461, %462
  %464 = mul nsw i32 %460, %463
  %465 = add nsw i32 %464, 32768
  %466 = ashr i32 %465, 16
  %467 = add nsw i32 %459, %466
  store i32 %467, ptr %47, align 4
  %468 = load i32, ptr %38, align 4
  %469 = load i32, ptr %28, align 4
  %470 = load i32, ptr %40, align 4
  %471 = load i32, ptr %38, align 4
  %472 = sub nsw i32 %470, %471
  %473 = mul nsw i32 %469, %472
  %474 = add nsw i32 %473, 32768
  %475 = ashr i32 %474, 16
  %476 = add nsw i32 %468, %475
  store i32 %476, ptr %48, align 4
  %477 = load i32, ptr %47, align 4
  %478 = load i32, ptr %27, align 4
  %479 = load i32, ptr %48, align 4
  %480 = load i32, ptr %47, align 4
  %481 = sub nsw i32 %479, %480
  %482 = mul nsw i32 %478, %481
  %483 = add nsw i32 %482, 32768
  %484 = ashr i32 %483, 16
  %485 = add nsw i32 %477, %484
  store i32 %485, ptr %49, align 4
  %486 = load i32, ptr %43, align 4
  %487 = trunc i32 %486 to i8
  %488 = load ptr, ptr %20, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 0
  store i8 %487, ptr %489, align 1
  %490 = load i32, ptr %46, align 4
  %491 = trunc i32 %490 to i8
  %492 = load ptr, ptr %20, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 1
  store i8 %491, ptr %493, align 1
  %494 = load i32, ptr %49, align 4
  %495 = trunc i32 %494 to i8
  %496 = load ptr, ptr %20, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 2
  store i8 %495, ptr %497, align 1
  br label %498

498:                                              ; preds = %404, %139
  %499 = load i32, ptr %18, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %18, align 4
  br label %90, !llvm.loop !12

501:                                              ; preds = %90
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_u8_4ch_bl(ptr noundef %0) #0 {
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
  %96 = load i32, ptr %14, align 4
  store i32 %96, ptr %18, align 4
  br label %97

97:                                               ; preds = %599, %1
  %98 = load i32, ptr %18, align 4
  %99 = load i32, ptr %15, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %602

101:                                              ; preds = %97
  %102 = load i32, ptr %9, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store ptr %105, ptr %7, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = load i32, ptr %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %10, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %18, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %11, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %18, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %12, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %18, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %13, align 4
  %126 = load ptr, ptr %19, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %142

128:                                              ; preds = %101
  %129 = load ptr, ptr %19, align 8
  %130 = load i32, ptr %18, align 4
  %131 = mul nsw i32 2, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %16, align 4
  %135 = load ptr, ptr %19, align 8
  %136 = load i32, ptr %18, align 4
  %137 = mul nsw i32 2, %136
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %135, i64 %139
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %17, align 4
  br label %142

142:                                              ; preds = %128, %101
  %143 = load i32, ptr %10, align 4
  %144 = load i32, ptr %11, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  br label %599

147:                                              ; preds = %142
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %10, align 4
  %150 = mul nsw i32 4, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  store ptr %152, ptr %20, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %11, align 4
  %155 = mul nsw i32 4, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  store ptr %157, ptr %25, align 8
  %158 = load i32, ptr %12, align 4
  %159 = and i32 %158, 65535
  store i32 %159, ptr %27, align 4
  %160 = load i32, ptr %13, align 4
  %161 = and i32 %160, 65535
  store i32 %161, ptr %28, align 4
  %162 = load i32, ptr %13, align 4
  %163 = ashr i32 %162, 13
  %164 = and i32 %163, -8
  store i32 %164, ptr %23, align 4
  %165 = load i32, ptr %12, align 4
  %166 = ashr i32 %165, 16
  store i32 %166, ptr %22, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %23, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %22, align 4
  %173 = mul nsw i32 4, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  store ptr %175, ptr %21, align 8
  %176 = load ptr, ptr %21, align 8
  %177 = load i32, ptr %24, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  store ptr %179, ptr %26, align 8
  %180 = load i32, ptr %16, align 4
  %181 = load i32, ptr %12, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, ptr %12, align 4
  %183 = load i32, ptr %17, align 4
  %184 = load i32, ptr %13, align 4
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %13, align 4
  %186 = load ptr, ptr %21, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 0
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  store i32 %189, ptr %29, align 4
  %190 = load ptr, ptr %21, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  store i32 %193, ptr %30, align 4
  %194 = load ptr, ptr %26, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 0
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  store i32 %197, ptr %31, align 4
  %198 = load ptr, ptr %26, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 4
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  store i32 %201, ptr %32, align 4
  %202 = load ptr, ptr %21, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 1
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  store i32 %205, ptr %33, align 4
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 5
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  store i32 %209, ptr %34, align 4
  %210 = load ptr, ptr %26, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 1
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  store i32 %213, ptr %35, align 4
  %214 = load ptr, ptr %26, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 5
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  store i32 %217, ptr %36, align 4
  %218 = load ptr, ptr %21, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 2
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  store i32 %221, ptr %37, align 4
  %222 = load ptr, ptr %21, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 6
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  store i32 %225, ptr %38, align 4
  %226 = load ptr, ptr %26, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 2
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  store i32 %229, ptr %39, align 4
  %230 = load ptr, ptr %26, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 6
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  store i32 %233, ptr %40, align 4
  %234 = load ptr, ptr %21, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 3
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  store i32 %237, ptr %41, align 4
  %238 = load ptr, ptr %21, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 7
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  store i32 %241, ptr %42, align 4
  %242 = load ptr, ptr %26, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 3
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  store i32 %245, ptr %43, align 4
  %246 = load ptr, ptr %26, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 7
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  store i32 %249, ptr %44, align 4
  br label %250

250:                                              ; preds = %471, %147
  %251 = load ptr, ptr %20, align 8
  %252 = load ptr, ptr %25, align 8
  %253 = icmp ult ptr %251, %252
  br i1 %253, label %254, label %474

254:                                              ; preds = %250
  %255 = load i32, ptr %29, align 4
  %256 = load i32, ptr %28, align 4
  %257 = load i32, ptr %31, align 4
  %258 = load i32, ptr %29, align 4
  %259 = sub nsw i32 %257, %258
  %260 = mul nsw i32 %256, %259
  %261 = add nsw i32 %260, 32768
  %262 = ashr i32 %261, 16
  %263 = add nsw i32 %255, %262
  store i32 %263, ptr %45, align 4
  %264 = load i32, ptr %30, align 4
  %265 = load i32, ptr %28, align 4
  %266 = load i32, ptr %32, align 4
  %267 = load i32, ptr %30, align 4
  %268 = sub nsw i32 %266, %267
  %269 = mul nsw i32 %265, %268
  %270 = add nsw i32 %269, 32768
  %271 = ashr i32 %270, 16
  %272 = add nsw i32 %264, %271
  store i32 %272, ptr %46, align 4
  %273 = load i32, ptr %45, align 4
  %274 = load i32, ptr %27, align 4
  %275 = load i32, ptr %46, align 4
  %276 = load i32, ptr %45, align 4
  %277 = sub nsw i32 %275, %276
  %278 = mul nsw i32 %274, %277
  %279 = add nsw i32 %278, 32768
  %280 = ashr i32 %279, 16
  %281 = add nsw i32 %273, %280
  store i32 %281, ptr %47, align 4
  %282 = load i32, ptr %33, align 4
  %283 = load i32, ptr %28, align 4
  %284 = load i32, ptr %35, align 4
  %285 = load i32, ptr %33, align 4
  %286 = sub nsw i32 %284, %285
  %287 = mul nsw i32 %283, %286
  %288 = add nsw i32 %287, 32768
  %289 = ashr i32 %288, 16
  %290 = add nsw i32 %282, %289
  store i32 %290, ptr %48, align 4
  %291 = load i32, ptr %34, align 4
  %292 = load i32, ptr %28, align 4
  %293 = load i32, ptr %36, align 4
  %294 = load i32, ptr %34, align 4
  %295 = sub nsw i32 %293, %294
  %296 = mul nsw i32 %292, %295
  %297 = add nsw i32 %296, 32768
  %298 = ashr i32 %297, 16
  %299 = add nsw i32 %291, %298
  store i32 %299, ptr %49, align 4
  %300 = load i32, ptr %48, align 4
  %301 = load i32, ptr %27, align 4
  %302 = load i32, ptr %49, align 4
  %303 = load i32, ptr %48, align 4
  %304 = sub nsw i32 %302, %303
  %305 = mul nsw i32 %301, %304
  %306 = add nsw i32 %305, 32768
  %307 = ashr i32 %306, 16
  %308 = add nsw i32 %300, %307
  store i32 %308, ptr %50, align 4
  %309 = load i32, ptr %37, align 4
  %310 = load i32, ptr %28, align 4
  %311 = load i32, ptr %39, align 4
  %312 = load i32, ptr %37, align 4
  %313 = sub nsw i32 %311, %312
  %314 = mul nsw i32 %310, %313
  %315 = add nsw i32 %314, 32768
  %316 = ashr i32 %315, 16
  %317 = add nsw i32 %309, %316
  store i32 %317, ptr %51, align 4
  %318 = load i32, ptr %38, align 4
  %319 = load i32, ptr %28, align 4
  %320 = load i32, ptr %40, align 4
  %321 = load i32, ptr %38, align 4
  %322 = sub nsw i32 %320, %321
  %323 = mul nsw i32 %319, %322
  %324 = add nsw i32 %323, 32768
  %325 = ashr i32 %324, 16
  %326 = add nsw i32 %318, %325
  store i32 %326, ptr %52, align 4
  %327 = load i32, ptr %51, align 4
  %328 = load i32, ptr %27, align 4
  %329 = load i32, ptr %52, align 4
  %330 = load i32, ptr %51, align 4
  %331 = sub nsw i32 %329, %330
  %332 = mul nsw i32 %328, %331
  %333 = add nsw i32 %332, 32768
  %334 = ashr i32 %333, 16
  %335 = add nsw i32 %327, %334
  store i32 %335, ptr %53, align 4
  %336 = load i32, ptr %41, align 4
  %337 = load i32, ptr %28, align 4
  %338 = load i32, ptr %43, align 4
  %339 = load i32, ptr %41, align 4
  %340 = sub nsw i32 %338, %339
  %341 = mul nsw i32 %337, %340
  %342 = add nsw i32 %341, 32768
  %343 = ashr i32 %342, 16
  %344 = add nsw i32 %336, %343
  store i32 %344, ptr %54, align 4
  %345 = load i32, ptr %42, align 4
  %346 = load i32, ptr %28, align 4
  %347 = load i32, ptr %44, align 4
  %348 = load i32, ptr %42, align 4
  %349 = sub nsw i32 %347, %348
  %350 = mul nsw i32 %346, %349
  %351 = add nsw i32 %350, 32768
  %352 = ashr i32 %351, 16
  %353 = add nsw i32 %345, %352
  store i32 %353, ptr %55, align 4
  %354 = load i32, ptr %54, align 4
  %355 = load i32, ptr %27, align 4
  %356 = load i32, ptr %55, align 4
  %357 = load i32, ptr %54, align 4
  %358 = sub nsw i32 %356, %357
  %359 = mul nsw i32 %355, %358
  %360 = add nsw i32 %359, 32768
  %361 = ashr i32 %360, 16
  %362 = add nsw i32 %354, %361
  store i32 %362, ptr %56, align 4
  %363 = load i32, ptr %12, align 4
  %364 = and i32 %363, 65535
  store i32 %364, ptr %27, align 4
  %365 = load i32, ptr %13, align 4
  %366 = and i32 %365, 65535
  store i32 %366, ptr %28, align 4
  %367 = load i32, ptr %13, align 4
  %368 = ashr i32 %367, 13
  %369 = and i32 %368, -8
  store i32 %369, ptr %23, align 4
  %370 = load i32, ptr %12, align 4
  %371 = ashr i32 %370, 16
  store i32 %371, ptr %22, align 4
  %372 = load ptr, ptr %8, align 8
  %373 = load i32, ptr %23, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %372, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %22, align 4
  %378 = mul nsw i32 4, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %376, i64 %379
  store ptr %380, ptr %21, align 8
  %381 = load ptr, ptr %21, align 8
  %382 = load i32, ptr %24, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %381, i64 %383
  store ptr %384, ptr %26, align 8
  %385 = load i32, ptr %16, align 4
  %386 = load i32, ptr %12, align 4
  %387 = add nsw i32 %386, %385
  store i32 %387, ptr %12, align 4
  %388 = load i32, ptr %17, align 4
  %389 = load i32, ptr %13, align 4
  %390 = add nsw i32 %389, %388
  store i32 %390, ptr %13, align 4
  %391 = load ptr, ptr %21, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 0
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  store i32 %394, ptr %29, align 4
  %395 = load ptr, ptr %21, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 4
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  store i32 %398, ptr %30, align 4
  %399 = load ptr, ptr %26, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 0
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  store i32 %402, ptr %31, align 4
  %403 = load ptr, ptr %26, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 4
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  store i32 %406, ptr %32, align 4
  %407 = load ptr, ptr %21, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 1
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  store i32 %410, ptr %33, align 4
  %411 = load ptr, ptr %21, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 5
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  store i32 %414, ptr %34, align 4
  %415 = load ptr, ptr %26, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 1
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  store i32 %418, ptr %35, align 4
  %419 = load ptr, ptr %26, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 5
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  store i32 %422, ptr %36, align 4
  %423 = load ptr, ptr %21, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 2
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  store i32 %426, ptr %37, align 4
  %427 = load ptr, ptr %21, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 6
  %429 = load i8, ptr %428, align 1
  %430 = zext i8 %429 to i32
  store i32 %430, ptr %38, align 4
  %431 = load ptr, ptr %26, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 2
  %433 = load i8, ptr %432, align 1
  %434 = zext i8 %433 to i32
  store i32 %434, ptr %39, align 4
  %435 = load ptr, ptr %26, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 6
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  store i32 %438, ptr %40, align 4
  %439 = load ptr, ptr %21, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 3
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  store i32 %442, ptr %41, align 4
  %443 = load ptr, ptr %21, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 7
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  store i32 %446, ptr %42, align 4
  %447 = load ptr, ptr %26, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 3
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  store i32 %450, ptr %43, align 4
  %451 = load ptr, ptr %26, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 7
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i32
  store i32 %454, ptr %44, align 4
  %455 = load i32, ptr %47, align 4
  %456 = trunc i32 %455 to i8
  %457 = load ptr, ptr %20, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 0
  store i8 %456, ptr %458, align 1
  %459 = load i32, ptr %50, align 4
  %460 = trunc i32 %459 to i8
  %461 = load ptr, ptr %20, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 1
  store i8 %460, ptr %462, align 1
  %463 = load i32, ptr %53, align 4
  %464 = trunc i32 %463 to i8
  %465 = load ptr, ptr %20, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 2
  store i8 %464, ptr %466, align 1
  %467 = load i32, ptr %56, align 4
  %468 = trunc i32 %467 to i8
  %469 = load ptr, ptr %20, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 3
  store i8 %468, ptr %470, align 1
  br label %471

471:                                              ; preds = %254
  %472 = load ptr, ptr %20, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 4
  store ptr %473, ptr %20, align 8
  br label %250, !llvm.loop !13

474:                                              ; preds = %250
  %475 = load i32, ptr %29, align 4
  %476 = load i32, ptr %28, align 4
  %477 = load i32, ptr %31, align 4
  %478 = load i32, ptr %29, align 4
  %479 = sub nsw i32 %477, %478
  %480 = mul nsw i32 %476, %479
  %481 = add nsw i32 %480, 32768
  %482 = ashr i32 %481, 16
  %483 = add nsw i32 %475, %482
  store i32 %483, ptr %45, align 4
  %484 = load i32, ptr %30, align 4
  %485 = load i32, ptr %28, align 4
  %486 = load i32, ptr %32, align 4
  %487 = load i32, ptr %30, align 4
  %488 = sub nsw i32 %486, %487
  %489 = mul nsw i32 %485, %488
  %490 = add nsw i32 %489, 32768
  %491 = ashr i32 %490, 16
  %492 = add nsw i32 %484, %491
  store i32 %492, ptr %46, align 4
  %493 = load i32, ptr %45, align 4
  %494 = load i32, ptr %27, align 4
  %495 = load i32, ptr %46, align 4
  %496 = load i32, ptr %45, align 4
  %497 = sub nsw i32 %495, %496
  %498 = mul nsw i32 %494, %497
  %499 = add nsw i32 %498, 32768
  %500 = ashr i32 %499, 16
  %501 = add nsw i32 %493, %500
  store i32 %501, ptr %47, align 4
  %502 = load i32, ptr %33, align 4
  %503 = load i32, ptr %28, align 4
  %504 = load i32, ptr %35, align 4
  %505 = load i32, ptr %33, align 4
  %506 = sub nsw i32 %504, %505
  %507 = mul nsw i32 %503, %506
  %508 = add nsw i32 %507, 32768
  %509 = ashr i32 %508, 16
  %510 = add nsw i32 %502, %509
  store i32 %510, ptr %48, align 4
  %511 = load i32, ptr %34, align 4
  %512 = load i32, ptr %28, align 4
  %513 = load i32, ptr %36, align 4
  %514 = load i32, ptr %34, align 4
  %515 = sub nsw i32 %513, %514
  %516 = mul nsw i32 %512, %515
  %517 = add nsw i32 %516, 32768
  %518 = ashr i32 %517, 16
  %519 = add nsw i32 %511, %518
  store i32 %519, ptr %49, align 4
  %520 = load i32, ptr %48, align 4
  %521 = load i32, ptr %27, align 4
  %522 = load i32, ptr %49, align 4
  %523 = load i32, ptr %48, align 4
  %524 = sub nsw i32 %522, %523
  %525 = mul nsw i32 %521, %524
  %526 = add nsw i32 %525, 32768
  %527 = ashr i32 %526, 16
  %528 = add nsw i32 %520, %527
  store i32 %528, ptr %50, align 4
  %529 = load i32, ptr %37, align 4
  %530 = load i32, ptr %28, align 4
  %531 = load i32, ptr %39, align 4
  %532 = load i32, ptr %37, align 4
  %533 = sub nsw i32 %531, %532
  %534 = mul nsw i32 %530, %533
  %535 = add nsw i32 %534, 32768
  %536 = ashr i32 %535, 16
  %537 = add nsw i32 %529, %536
  store i32 %537, ptr %51, align 4
  %538 = load i32, ptr %38, align 4
  %539 = load i32, ptr %28, align 4
  %540 = load i32, ptr %40, align 4
  %541 = load i32, ptr %38, align 4
  %542 = sub nsw i32 %540, %541
  %543 = mul nsw i32 %539, %542
  %544 = add nsw i32 %543, 32768
  %545 = ashr i32 %544, 16
  %546 = add nsw i32 %538, %545
  store i32 %546, ptr %52, align 4
  %547 = load i32, ptr %51, align 4
  %548 = load i32, ptr %27, align 4
  %549 = load i32, ptr %52, align 4
  %550 = load i32, ptr %51, align 4
  %551 = sub nsw i32 %549, %550
  %552 = mul nsw i32 %548, %551
  %553 = add nsw i32 %552, 32768
  %554 = ashr i32 %553, 16
  %555 = add nsw i32 %547, %554
  store i32 %555, ptr %53, align 4
  %556 = load i32, ptr %41, align 4
  %557 = load i32, ptr %28, align 4
  %558 = load i32, ptr %43, align 4
  %559 = load i32, ptr %41, align 4
  %560 = sub nsw i32 %558, %559
  %561 = mul nsw i32 %557, %560
  %562 = add nsw i32 %561, 32768
  %563 = ashr i32 %562, 16
  %564 = add nsw i32 %556, %563
  store i32 %564, ptr %54, align 4
  %565 = load i32, ptr %42, align 4
  %566 = load i32, ptr %28, align 4
  %567 = load i32, ptr %44, align 4
  %568 = load i32, ptr %42, align 4
  %569 = sub nsw i32 %567, %568
  %570 = mul nsw i32 %566, %569
  %571 = add nsw i32 %570, 32768
  %572 = ashr i32 %571, 16
  %573 = add nsw i32 %565, %572
  store i32 %573, ptr %55, align 4
  %574 = load i32, ptr %54, align 4
  %575 = load i32, ptr %27, align 4
  %576 = load i32, ptr %55, align 4
  %577 = load i32, ptr %54, align 4
  %578 = sub nsw i32 %576, %577
  %579 = mul nsw i32 %575, %578
  %580 = add nsw i32 %579, 32768
  %581 = ashr i32 %580, 16
  %582 = add nsw i32 %574, %581
  store i32 %582, ptr %56, align 4
  %583 = load i32, ptr %47, align 4
  %584 = trunc i32 %583 to i8
  %585 = load ptr, ptr %20, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 0
  store i8 %584, ptr %586, align 1
  %587 = load i32, ptr %50, align 4
  %588 = trunc i32 %587 to i8
  %589 = load ptr, ptr %20, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 1
  store i8 %588, ptr %590, align 1
  %591 = load i32, ptr %53, align 4
  %592 = trunc i32 %591 to i8
  %593 = load ptr, ptr %20, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 2
  store i8 %592, ptr %594, align 1
  %595 = load i32, ptr %56, align 4
  %596 = trunc i32 %595 to i8
  %597 = load ptr, ptr %20, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 3
  store i8 %596, ptr %598, align 1
  br label %599

599:                                              ; preds = %474, %146
  %600 = load i32, ptr %18, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %18, align 4
  br label %97, !llvm.loop !14

602:                                              ; preds = %97
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
