target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlib_affine_param = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_f32_1ch_bl(ptr noundef %0) #0 {
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
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.mlib_affine_param, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.mlib_affine_param, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.mlib_affine_param, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.mlib_affine_param, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.mlib_affine_param, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.mlib_affine_param, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.mlib_affine_param, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.mlib_affine_param, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %14, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.mlib_affine_param, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %15, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.mlib_affine_param, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %16, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.mlib_affine_param, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %17, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.mlib_affine_param, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %19, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.mlib_affine_param, ptr %75, i32 0, i32 14
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %24, align 4
  store float 0x3EF0000000000000, ptr %26, align 4
  %78 = load i32, ptr %24, align 4
  %79 = sext i32 %78 to i64
  %80 = udiv i64 %79, 4
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %24, align 4
  %82 = load i32, ptr %24, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %27, align 4
  %84 = load i32, ptr %14, align 4
  store i32 %84, ptr %18, align 4
  br label %85

85:                                               ; preds = %306, %1
  %86 = load i32, ptr %18, align 4
  %87 = load i32, ptr %15, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %309

89:                                               ; preds = %85
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %18, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %10, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %11, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %18, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %12, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %13, align 4
  %114 = load ptr, ptr %19, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %130

116:                                              ; preds = %89
  %117 = load ptr, ptr %19, align 8
  %118 = load i32, ptr %18, align 4
  %119 = mul nsw i32 2, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %16, align 4
  %123 = load ptr, ptr %19, align 8
  %124 = load i32, ptr %18, align 4
  %125 = mul nsw i32 2, %124
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %123, i64 %127
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %17, align 4
  br label %130

130:                                              ; preds = %116, %89
  %131 = load i32, ptr %10, align 4
  %132 = load i32, ptr %11, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  br label %306

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %10, align 4
  %138 = mul nsw i32 1, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %136, i64 %139
  store ptr %140, ptr %20, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  store ptr %144, ptr %25, align 8
  %145 = load i32, ptr %12, align 4
  %146 = and i32 %145, 65535
  %147 = sitofp i32 %146 to float
  %148 = load float, ptr %26, align 4
  %149 = fmul float %147, %148
  store float %149, ptr %28, align 4
  %150 = load i32, ptr %13, align 4
  %151 = and i32 %150, 65535
  %152 = sitofp i32 %151 to float
  %153 = load float, ptr %26, align 4
  %154 = fmul float %152, %153
  store float %154, ptr %29, align 4
  %155 = load i32, ptr %13, align 4
  %156 = ashr i32 %155, 13
  %157 = and i32 %156, -8
  store i32 %157, ptr %23, align 4
  %158 = load i32, ptr %17, align 4
  %159 = load i32, ptr %13, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %13, align 4
  %161 = load i32, ptr %12, align 4
  %162 = ashr i32 %161, 16
  store i32 %162, ptr %22, align 4
  %163 = load i32, ptr %16, align 4
  %164 = load i32, ptr %12, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %12, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %23, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %22, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %170, i64 %172
  store ptr %173, ptr %21, align 8
  %174 = load float, ptr %28, align 4
  %175 = load float, ptr %29, align 4
  %176 = fmul float %174, %175
  store float %176, ptr %33, align 4
  %177 = load float, ptr %28, align 4
  %178 = fsub float 1.000000e+00, %177
  %179 = load float, ptr %29, align 4
  %180 = fmul float %178, %179
  store float %180, ptr %32, align 4
  %181 = load float, ptr %28, align 4
  %182 = load float, ptr %29, align 4
  %183 = fsub float 1.000000e+00, %182
  %184 = fmul float %181, %183
  store float %184, ptr %31, align 4
  %185 = load float, ptr %28, align 4
  %186 = fsub float 1.000000e+00, %185
  %187 = load float, ptr %29, align 4
  %188 = fsub float 1.000000e+00, %187
  %189 = fmul float %186, %188
  store float %189, ptr %30, align 4
  %190 = load ptr, ptr %21, align 8
  %191 = getelementptr inbounds float, ptr %190, i64 0
  %192 = load float, ptr %191, align 4
  store float %192, ptr %34, align 4
  %193 = load ptr, ptr %21, align 8
  %194 = getelementptr inbounds float, ptr %193, i64 1
  %195 = load float, ptr %194, align 4
  store float %195, ptr %35, align 4
  %196 = load ptr, ptr %21, align 8
  %197 = load i32, ptr %24, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %196, i64 %198
  %200 = load float, ptr %199, align 4
  store float %200, ptr %36, align 4
  %201 = load ptr, ptr %21, align 8
  %202 = load i32, ptr %27, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %201, i64 %203
  %205 = load float, ptr %204, align 4
  store float %205, ptr %37, align 4
  br label %206

206:                                              ; preds = %287, %135
  %207 = load ptr, ptr %20, align 8
  %208 = load ptr, ptr %25, align 8
  %209 = icmp ult ptr %207, %208
  br i1 %209, label %210, label %290

210:                                              ; preds = %206
  %211 = load float, ptr %30, align 4
  %212 = load float, ptr %34, align 4
  %213 = load float, ptr %31, align 4
  %214 = load float, ptr %35, align 4
  %215 = fmul float %213, %214
  %216 = call float @llvm.fmuladd.f32(float %211, float %212, float %215)
  %217 = load float, ptr %32, align 4
  %218 = load float, ptr %36, align 4
  %219 = call float @llvm.fmuladd.f32(float %217, float %218, float %216)
  %220 = load float, ptr %33, align 4
  %221 = load float, ptr %37, align 4
  %222 = call float @llvm.fmuladd.f32(float %220, float %221, float %219)
  store float %222, ptr %38, align 4
  %223 = load i32, ptr %12, align 4
  %224 = and i32 %223, 65535
  %225 = sitofp i32 %224 to float
  %226 = load float, ptr %26, align 4
  %227 = fmul float %225, %226
  store float %227, ptr %28, align 4
  %228 = load i32, ptr %13, align 4
  %229 = and i32 %228, 65535
  %230 = sitofp i32 %229 to float
  %231 = load float, ptr %26, align 4
  %232 = fmul float %230, %231
  store float %232, ptr %29, align 4
  %233 = load i32, ptr %13, align 4
  %234 = ashr i32 %233, 13
  %235 = and i32 %234, -8
  store i32 %235, ptr %23, align 4
  %236 = load i32, ptr %17, align 4
  %237 = load i32, ptr %13, align 4
  %238 = add nsw i32 %237, %236
  store i32 %238, ptr %13, align 4
  %239 = load i32, ptr %12, align 4
  %240 = ashr i32 %239, 16
  store i32 %240, ptr %22, align 4
  %241 = load i32, ptr %16, align 4
  %242 = load i32, ptr %12, align 4
  %243 = add nsw i32 %242, %241
  store i32 %243, ptr %12, align 4
  %244 = load ptr, ptr %8, align 8
  %245 = load i32, ptr %23, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %22, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %248, i64 %250
  store ptr %251, ptr %21, align 8
  %252 = load float, ptr %28, align 4
  %253 = load float, ptr %29, align 4
  %254 = fmul float %252, %253
  store float %254, ptr %33, align 4
  %255 = load float, ptr %28, align 4
  %256 = fsub float 1.000000e+00, %255
  %257 = load float, ptr %29, align 4
  %258 = fmul float %256, %257
  store float %258, ptr %32, align 4
  %259 = load float, ptr %28, align 4
  %260 = load float, ptr %29, align 4
  %261 = fsub float 1.000000e+00, %260
  %262 = fmul float %259, %261
  store float %262, ptr %31, align 4
  %263 = load float, ptr %28, align 4
  %264 = fsub float 1.000000e+00, %263
  %265 = load float, ptr %29, align 4
  %266 = fsub float 1.000000e+00, %265
  %267 = fmul float %264, %266
  store float %267, ptr %30, align 4
  %268 = load ptr, ptr %21, align 8
  %269 = getelementptr inbounds float, ptr %268, i64 0
  %270 = load float, ptr %269, align 4
  store float %270, ptr %34, align 4
  %271 = load ptr, ptr %21, align 8
  %272 = getelementptr inbounds float, ptr %271, i64 1
  %273 = load float, ptr %272, align 4
  store float %273, ptr %35, align 4
  %274 = load ptr, ptr %21, align 8
  %275 = load i32, ptr %24, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %274, i64 %276
  %278 = load float, ptr %277, align 4
  store float %278, ptr %36, align 4
  %279 = load ptr, ptr %21, align 8
  %280 = load i32, ptr %27, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %279, i64 %281
  %283 = load float, ptr %282, align 4
  store float %283, ptr %37, align 4
  %284 = load float, ptr %38, align 4
  %285 = load ptr, ptr %20, align 8
  %286 = getelementptr inbounds float, ptr %285, i64 0
  store float %284, ptr %286, align 4
  br label %287

287:                                              ; preds = %210
  %288 = load ptr, ptr %20, align 8
  %289 = getelementptr inbounds float, ptr %288, i32 1
  store ptr %289, ptr %20, align 8
  br label %206, !llvm.loop !6

290:                                              ; preds = %206
  %291 = load float, ptr %30, align 4
  %292 = load float, ptr %34, align 4
  %293 = load float, ptr %31, align 4
  %294 = load float, ptr %35, align 4
  %295 = fmul float %293, %294
  %296 = call float @llvm.fmuladd.f32(float %291, float %292, float %295)
  %297 = load float, ptr %32, align 4
  %298 = load float, ptr %36, align 4
  %299 = call float @llvm.fmuladd.f32(float %297, float %298, float %296)
  %300 = load float, ptr %33, align 4
  %301 = load float, ptr %37, align 4
  %302 = call float @llvm.fmuladd.f32(float %300, float %301, float %299)
  store float %302, ptr %38, align 4
  %303 = load float, ptr %38, align 4
  %304 = load ptr, ptr %20, align 8
  %305 = getelementptr inbounds float, ptr %304, i64 0
  store float %303, ptr %305, align 4
  br label %306

306:                                              ; preds = %290, %134
  %307 = load i32, ptr %18, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %18, align 4
  br label %85, !llvm.loop !8

309:                                              ; preds = %85
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_f32_2ch_bl(ptr noundef %0) #0 {
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
  %26 = alloca float, align 4
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.mlib_affine_param, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %3, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.mlib_affine_param, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.mlib_affine_param, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.mlib_affine_param, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.mlib_affine_param, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.mlib_affine_param, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.mlib_affine_param, ptr %62, i32 0, i32 15
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.mlib_affine_param, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %14, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.mlib_affine_param, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %15, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.mlib_affine_param, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %16, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.mlib_affine_param, ptr %74, i32 0, i32 12
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %17, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.mlib_affine_param, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %19, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.mlib_affine_param, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %24, align 4
  store float 0x3EF0000000000000, ptr %26, align 4
  %83 = load i32, ptr %14, align 4
  store i32 %83, ptr %18, align 4
  br label %84

84:                                               ; preds = %362, %1
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr %15, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %365

88:                                               ; preds = %84
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %7, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %18, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %10, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %18, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %11, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %18, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %12, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %13, align 4
  %113 = load ptr, ptr %19, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %129

115:                                              ; preds = %88
  %116 = load ptr, ptr %19, align 8
  %117 = load i32, ptr %18, align 4
  %118 = mul nsw i32 2, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %16, align 4
  %122 = load ptr, ptr %19, align 8
  %123 = load i32, ptr %18, align 4
  %124 = mul nsw i32 2, %123
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %122, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %17, align 4
  br label %129

129:                                              ; preds = %115, %88
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %11, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %362

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %10, align 4
  %137 = mul nsw i32 2, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %135, i64 %138
  store ptr %139, ptr %20, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %11, align 4
  %142 = mul nsw i32 2, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %140, i64 %143
  store ptr %144, ptr %25, align 8
  %145 = load i32, ptr %12, align 4
  %146 = and i32 %145, 65535
  %147 = sitofp i32 %146 to float
  %148 = load float, ptr %26, align 4
  %149 = fmul float %147, %148
  store float %149, ptr %28, align 4
  %150 = load i32, ptr %13, align 4
  %151 = and i32 %150, 65535
  %152 = sitofp i32 %151 to float
  %153 = load float, ptr %26, align 4
  %154 = fmul float %152, %153
  store float %154, ptr %29, align 4
  %155 = load i32, ptr %13, align 4
  %156 = ashr i32 %155, 13
  %157 = and i32 %156, -8
  store i32 %157, ptr %23, align 4
  %158 = load i32, ptr %17, align 4
  %159 = load i32, ptr %13, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %13, align 4
  %161 = load i32, ptr %12, align 4
  %162 = ashr i32 %161, 16
  store i32 %162, ptr %22, align 4
  %163 = load i32, ptr %16, align 4
  %164 = load i32, ptr %12, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %12, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %23, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %22, align 4
  %172 = mul nsw i32 2, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %170, i64 %173
  store ptr %174, ptr %21, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = load i32, ptr %24, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  store ptr %178, ptr %27, align 8
  %179 = load float, ptr %28, align 4
  %180 = load float, ptr %29, align 4
  %181 = fmul float %179, %180
  store float %181, ptr %33, align 4
  %182 = load float, ptr %28, align 4
  %183 = fsub float 1.000000e+00, %182
  %184 = load float, ptr %29, align 4
  %185 = fmul float %183, %184
  store float %185, ptr %32, align 4
  %186 = load float, ptr %28, align 4
  %187 = load float, ptr %29, align 4
  %188 = fsub float 1.000000e+00, %187
  %189 = fmul float %186, %188
  store float %189, ptr %31, align 4
  %190 = load float, ptr %28, align 4
  %191 = fsub float 1.000000e+00, %190
  %192 = load float, ptr %29, align 4
  %193 = fsub float 1.000000e+00, %192
  %194 = fmul float %191, %193
  store float %194, ptr %30, align 4
  %195 = load ptr, ptr %21, align 8
  %196 = getelementptr inbounds float, ptr %195, i64 0
  %197 = load float, ptr %196, align 4
  store float %197, ptr %34, align 4
  %198 = load ptr, ptr %21, align 8
  %199 = getelementptr inbounds float, ptr %198, i64 1
  %200 = load float, ptr %199, align 4
  store float %200, ptr %38, align 4
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds float, ptr %201, i64 2
  %203 = load float, ptr %202, align 4
  store float %203, ptr %35, align 4
  %204 = load ptr, ptr %21, align 8
  %205 = getelementptr inbounds float, ptr %204, i64 3
  %206 = load float, ptr %205, align 4
  store float %206, ptr %39, align 4
  %207 = load ptr, ptr %27, align 8
  %208 = getelementptr inbounds float, ptr %207, i64 0
  %209 = load float, ptr %208, align 4
  store float %209, ptr %36, align 4
  %210 = load ptr, ptr %27, align 8
  %211 = getelementptr inbounds float, ptr %210, i64 1
  %212 = load float, ptr %211, align 4
  store float %212, ptr %40, align 4
  %213 = load ptr, ptr %27, align 8
  %214 = getelementptr inbounds float, ptr %213, i64 2
  %215 = load float, ptr %214, align 4
  store float %215, ptr %37, align 4
  %216 = load ptr, ptr %27, align 8
  %217 = getelementptr inbounds float, ptr %216, i64 3
  %218 = load float, ptr %217, align 4
  store float %218, ptr %41, align 4
  br label %219

219:                                              ; preds = %328, %134
  %220 = load ptr, ptr %20, align 8
  %221 = load ptr, ptr %25, align 8
  %222 = icmp ult ptr %220, %221
  br i1 %222, label %223, label %331

223:                                              ; preds = %219
  %224 = load float, ptr %30, align 4
  %225 = load float, ptr %34, align 4
  %226 = load float, ptr %31, align 4
  %227 = load float, ptr %35, align 4
  %228 = fmul float %226, %227
  %229 = call float @llvm.fmuladd.f32(float %224, float %225, float %228)
  %230 = load float, ptr %32, align 4
  %231 = load float, ptr %36, align 4
  %232 = call float @llvm.fmuladd.f32(float %230, float %231, float %229)
  %233 = load float, ptr %33, align 4
  %234 = load float, ptr %37, align 4
  %235 = call float @llvm.fmuladd.f32(float %233, float %234, float %232)
  store float %235, ptr %42, align 4
  %236 = load float, ptr %30, align 4
  %237 = load float, ptr %38, align 4
  %238 = load float, ptr %31, align 4
  %239 = load float, ptr %39, align 4
  %240 = fmul float %238, %239
  %241 = call float @llvm.fmuladd.f32(float %236, float %237, float %240)
  %242 = load float, ptr %32, align 4
  %243 = load float, ptr %40, align 4
  %244 = call float @llvm.fmuladd.f32(float %242, float %243, float %241)
  %245 = load float, ptr %33, align 4
  %246 = load float, ptr %41, align 4
  %247 = call float @llvm.fmuladd.f32(float %245, float %246, float %244)
  store float %247, ptr %43, align 4
  %248 = load i32, ptr %12, align 4
  %249 = and i32 %248, 65535
  %250 = sitofp i32 %249 to float
  %251 = load float, ptr %26, align 4
  %252 = fmul float %250, %251
  store float %252, ptr %28, align 4
  %253 = load i32, ptr %13, align 4
  %254 = and i32 %253, 65535
  %255 = sitofp i32 %254 to float
  %256 = load float, ptr %26, align 4
  %257 = fmul float %255, %256
  store float %257, ptr %29, align 4
  %258 = load i32, ptr %13, align 4
  %259 = ashr i32 %258, 13
  %260 = and i32 %259, -8
  store i32 %260, ptr %23, align 4
  %261 = load i32, ptr %17, align 4
  %262 = load i32, ptr %13, align 4
  %263 = add nsw i32 %262, %261
  store i32 %263, ptr %13, align 4
  %264 = load i32, ptr %12, align 4
  %265 = ashr i32 %264, 16
  store i32 %265, ptr %22, align 4
  %266 = load i32, ptr %16, align 4
  %267 = load i32, ptr %12, align 4
  %268 = add nsw i32 %267, %266
  store i32 %268, ptr %12, align 4
  %269 = load ptr, ptr %8, align 8
  %270 = load i32, ptr %23, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %22, align 4
  %275 = mul nsw i32 2, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %273, i64 %276
  store ptr %277, ptr %21, align 8
  %278 = load ptr, ptr %21, align 8
  %279 = load i32, ptr %24, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  store ptr %281, ptr %27, align 8
  %282 = load float, ptr %28, align 4
  %283 = load float, ptr %29, align 4
  %284 = fmul float %282, %283
  store float %284, ptr %33, align 4
  %285 = load float, ptr %28, align 4
  %286 = fsub float 1.000000e+00, %285
  %287 = load float, ptr %29, align 4
  %288 = fmul float %286, %287
  store float %288, ptr %32, align 4
  %289 = load float, ptr %28, align 4
  %290 = load float, ptr %29, align 4
  %291 = fsub float 1.000000e+00, %290
  %292 = fmul float %289, %291
  store float %292, ptr %31, align 4
  %293 = load float, ptr %28, align 4
  %294 = fsub float 1.000000e+00, %293
  %295 = load float, ptr %29, align 4
  %296 = fsub float 1.000000e+00, %295
  %297 = fmul float %294, %296
  store float %297, ptr %30, align 4
  %298 = load ptr, ptr %21, align 8
  %299 = getelementptr inbounds float, ptr %298, i64 2
  %300 = load float, ptr %299, align 4
  store float %300, ptr %35, align 4
  %301 = load ptr, ptr %21, align 8
  %302 = getelementptr inbounds float, ptr %301, i64 3
  %303 = load float, ptr %302, align 4
  store float %303, ptr %39, align 4
  %304 = load ptr, ptr %21, align 8
  %305 = getelementptr inbounds float, ptr %304, i64 0
  %306 = load float, ptr %305, align 4
  store float %306, ptr %34, align 4
  %307 = load ptr, ptr %21, align 8
  %308 = getelementptr inbounds float, ptr %307, i64 1
  %309 = load float, ptr %308, align 4
  store float %309, ptr %38, align 4
  %310 = load ptr, ptr %27, align 8
  %311 = getelementptr inbounds float, ptr %310, i64 0
  %312 = load float, ptr %311, align 4
  store float %312, ptr %36, align 4
  %313 = load ptr, ptr %27, align 8
  %314 = getelementptr inbounds float, ptr %313, i64 1
  %315 = load float, ptr %314, align 4
  store float %315, ptr %40, align 4
  %316 = load ptr, ptr %27, align 8
  %317 = getelementptr inbounds float, ptr %316, i64 2
  %318 = load float, ptr %317, align 4
  store float %318, ptr %37, align 4
  %319 = load ptr, ptr %27, align 8
  %320 = getelementptr inbounds float, ptr %319, i64 3
  %321 = load float, ptr %320, align 4
  store float %321, ptr %41, align 4
  %322 = load float, ptr %42, align 4
  %323 = load ptr, ptr %20, align 8
  %324 = getelementptr inbounds float, ptr %323, i64 0
  store float %322, ptr %324, align 4
  %325 = load float, ptr %43, align 4
  %326 = load ptr, ptr %20, align 8
  %327 = getelementptr inbounds float, ptr %326, i64 1
  store float %325, ptr %327, align 4
  br label %328

328:                                              ; preds = %223
  %329 = load ptr, ptr %20, align 8
  %330 = getelementptr inbounds float, ptr %329, i64 2
  store ptr %330, ptr %20, align 8
  br label %219, !llvm.loop !9

331:                                              ; preds = %219
  %332 = load float, ptr %30, align 4
  %333 = load float, ptr %34, align 4
  %334 = load float, ptr %31, align 4
  %335 = load float, ptr %35, align 4
  %336 = fmul float %334, %335
  %337 = call float @llvm.fmuladd.f32(float %332, float %333, float %336)
  %338 = load float, ptr %32, align 4
  %339 = load float, ptr %36, align 4
  %340 = call float @llvm.fmuladd.f32(float %338, float %339, float %337)
  %341 = load float, ptr %33, align 4
  %342 = load float, ptr %37, align 4
  %343 = call float @llvm.fmuladd.f32(float %341, float %342, float %340)
  store float %343, ptr %42, align 4
  %344 = load float, ptr %30, align 4
  %345 = load float, ptr %38, align 4
  %346 = load float, ptr %31, align 4
  %347 = load float, ptr %39, align 4
  %348 = fmul float %346, %347
  %349 = call float @llvm.fmuladd.f32(float %344, float %345, float %348)
  %350 = load float, ptr %32, align 4
  %351 = load float, ptr %40, align 4
  %352 = call float @llvm.fmuladd.f32(float %350, float %351, float %349)
  %353 = load float, ptr %33, align 4
  %354 = load float, ptr %41, align 4
  %355 = call float @llvm.fmuladd.f32(float %353, float %354, float %352)
  store float %355, ptr %43, align 4
  %356 = load float, ptr %42, align 4
  %357 = load ptr, ptr %20, align 8
  %358 = getelementptr inbounds float, ptr %357, i64 0
  store float %356, ptr %358, align 4
  %359 = load float, ptr %43, align 4
  %360 = load ptr, ptr %20, align 8
  %361 = getelementptr inbounds float, ptr %360, i64 1
  store float %359, ptr %361, align 4
  br label %362

362:                                              ; preds = %331, %133
  %363 = load i32, ptr %18, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %18, align 4
  br label %84, !llvm.loop !10

365:                                              ; preds = %84
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_f32_3ch_bl(ptr noundef %0) #0 {
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
  %26 = alloca float, align 4
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.mlib_affine_param, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %3, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.mlib_affine_param, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.mlib_affine_param, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.mlib_affine_param, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.mlib_affine_param, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.mlib_affine_param, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.mlib_affine_param, ptr %67, i32 0, i32 15
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.mlib_affine_param, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %14, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.mlib_affine_param, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %15, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.mlib_affine_param, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %16, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.mlib_affine_param, ptr %79, i32 0, i32 12
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %17, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.mlib_affine_param, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %19, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.mlib_affine_param, ptr %85, i32 0, i32 14
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %24, align 4
  store float 0x3EF0000000000000, ptr %26, align 4
  %88 = load i32, ptr %14, align 4
  store i32 %88, ptr %18, align 4
  br label %89

89:                                               ; preds = %421, %1
  %90 = load i32, ptr %18, align 4
  %91 = load i32, ptr %15, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %424

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
  br label %421

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %10, align 4
  %142 = mul nsw i32 3, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %140, i64 %143
  store ptr %144, ptr %20, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %11, align 4
  %147 = mul nsw i32 3, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %145, i64 %148
  store ptr %149, ptr %25, align 8
  %150 = load i32, ptr %12, align 4
  %151 = and i32 %150, 65535
  %152 = sitofp i32 %151 to float
  %153 = load float, ptr %26, align 4
  %154 = fmul float %152, %153
  store float %154, ptr %28, align 4
  %155 = load i32, ptr %13, align 4
  %156 = and i32 %155, 65535
  %157 = sitofp i32 %156 to float
  %158 = load float, ptr %26, align 4
  %159 = fmul float %157, %158
  store float %159, ptr %29, align 4
  %160 = load i32, ptr %13, align 4
  %161 = ashr i32 %160, 13
  %162 = and i32 %161, -8
  store i32 %162, ptr %23, align 4
  %163 = load i32, ptr %17, align 4
  %164 = load i32, ptr %13, align 4
  %165 = add nsw i32 %164, %163
  store i32 %165, ptr %13, align 4
  %166 = load i32, ptr %12, align 4
  %167 = ashr i32 %166, 16
  store i32 %167, ptr %22, align 4
  %168 = load i32, ptr %16, align 4
  %169 = load i32, ptr %12, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, ptr %12, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %23, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %22, align 4
  %177 = mul nsw i32 3, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %175, i64 %178
  store ptr %179, ptr %21, align 8
  %180 = load ptr, ptr %21, align 8
  %181 = load i32, ptr %24, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  store ptr %183, ptr %27, align 8
  %184 = load float, ptr %28, align 4
  %185 = load float, ptr %29, align 4
  %186 = fmul float %184, %185
  store float %186, ptr %33, align 4
  %187 = load float, ptr %28, align 4
  %188 = fsub float 1.000000e+00, %187
  %189 = load float, ptr %29, align 4
  %190 = fmul float %188, %189
  store float %190, ptr %32, align 4
  %191 = load float, ptr %28, align 4
  %192 = load float, ptr %29, align 4
  %193 = fsub float 1.000000e+00, %192
  %194 = fmul float %191, %193
  store float %194, ptr %31, align 4
  %195 = load float, ptr %28, align 4
  %196 = fsub float 1.000000e+00, %195
  %197 = load float, ptr %29, align 4
  %198 = fsub float 1.000000e+00, %197
  %199 = fmul float %196, %198
  store float %199, ptr %30, align 4
  %200 = load ptr, ptr %21, align 8
  %201 = getelementptr inbounds float, ptr %200, i64 0
  %202 = load float, ptr %201, align 4
  store float %202, ptr %34, align 4
  %203 = load ptr, ptr %21, align 8
  %204 = getelementptr inbounds float, ptr %203, i64 1
  %205 = load float, ptr %204, align 4
  store float %205, ptr %38, align 4
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds float, ptr %206, i64 2
  %208 = load float, ptr %207, align 4
  store float %208, ptr %42, align 4
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds float, ptr %209, i64 3
  %211 = load float, ptr %210, align 4
  store float %211, ptr %35, align 4
  %212 = load ptr, ptr %21, align 8
  %213 = getelementptr inbounds float, ptr %212, i64 4
  %214 = load float, ptr %213, align 4
  store float %214, ptr %39, align 4
  %215 = load ptr, ptr %21, align 8
  %216 = getelementptr inbounds float, ptr %215, i64 5
  %217 = load float, ptr %216, align 4
  store float %217, ptr %43, align 4
  %218 = load ptr, ptr %27, align 8
  %219 = getelementptr inbounds float, ptr %218, i64 0
  %220 = load float, ptr %219, align 4
  store float %220, ptr %36, align 4
  %221 = load ptr, ptr %27, align 8
  %222 = getelementptr inbounds float, ptr %221, i64 1
  %223 = load float, ptr %222, align 4
  store float %223, ptr %40, align 4
  %224 = load ptr, ptr %27, align 8
  %225 = getelementptr inbounds float, ptr %224, i64 2
  %226 = load float, ptr %225, align 4
  store float %226, ptr %44, align 4
  %227 = load ptr, ptr %27, align 8
  %228 = getelementptr inbounds float, ptr %227, i64 3
  %229 = load float, ptr %228, align 4
  store float %229, ptr %37, align 4
  %230 = load ptr, ptr %27, align 8
  %231 = getelementptr inbounds float, ptr %230, i64 4
  %232 = load float, ptr %231, align 4
  store float %232, ptr %41, align 4
  %233 = load ptr, ptr %27, align 8
  %234 = getelementptr inbounds float, ptr %233, i64 5
  %235 = load float, ptr %234, align 4
  store float %235, ptr %45, align 4
  br label %236

236:                                              ; preds = %372, %139
  %237 = load ptr, ptr %20, align 8
  %238 = load ptr, ptr %25, align 8
  %239 = icmp ult ptr %237, %238
  br i1 %239, label %240, label %375

240:                                              ; preds = %236
  %241 = load float, ptr %30, align 4
  %242 = load float, ptr %34, align 4
  %243 = load float, ptr %31, align 4
  %244 = load float, ptr %35, align 4
  %245 = fmul float %243, %244
  %246 = call float @llvm.fmuladd.f32(float %241, float %242, float %245)
  %247 = load float, ptr %32, align 4
  %248 = load float, ptr %36, align 4
  %249 = call float @llvm.fmuladd.f32(float %247, float %248, float %246)
  %250 = load float, ptr %33, align 4
  %251 = load float, ptr %37, align 4
  %252 = call float @llvm.fmuladd.f32(float %250, float %251, float %249)
  store float %252, ptr %46, align 4
  %253 = load float, ptr %30, align 4
  %254 = load float, ptr %38, align 4
  %255 = load float, ptr %31, align 4
  %256 = load float, ptr %39, align 4
  %257 = fmul float %255, %256
  %258 = call float @llvm.fmuladd.f32(float %253, float %254, float %257)
  %259 = load float, ptr %32, align 4
  %260 = load float, ptr %40, align 4
  %261 = call float @llvm.fmuladd.f32(float %259, float %260, float %258)
  %262 = load float, ptr %33, align 4
  %263 = load float, ptr %41, align 4
  %264 = call float @llvm.fmuladd.f32(float %262, float %263, float %261)
  store float %264, ptr %47, align 4
  %265 = load float, ptr %30, align 4
  %266 = load float, ptr %42, align 4
  %267 = load float, ptr %31, align 4
  %268 = load float, ptr %43, align 4
  %269 = fmul float %267, %268
  %270 = call float @llvm.fmuladd.f32(float %265, float %266, float %269)
  %271 = load float, ptr %32, align 4
  %272 = load float, ptr %44, align 4
  %273 = call float @llvm.fmuladd.f32(float %271, float %272, float %270)
  %274 = load float, ptr %33, align 4
  %275 = load float, ptr %45, align 4
  %276 = call float @llvm.fmuladd.f32(float %274, float %275, float %273)
  store float %276, ptr %48, align 4
  %277 = load i32, ptr %12, align 4
  %278 = and i32 %277, 65535
  %279 = sitofp i32 %278 to float
  %280 = load float, ptr %26, align 4
  %281 = fmul float %279, %280
  store float %281, ptr %28, align 4
  %282 = load i32, ptr %13, align 4
  %283 = and i32 %282, 65535
  %284 = sitofp i32 %283 to float
  %285 = load float, ptr %26, align 4
  %286 = fmul float %284, %285
  store float %286, ptr %29, align 4
  %287 = load i32, ptr %13, align 4
  %288 = ashr i32 %287, 13
  %289 = and i32 %288, -8
  store i32 %289, ptr %23, align 4
  %290 = load i32, ptr %17, align 4
  %291 = load i32, ptr %13, align 4
  %292 = add nsw i32 %291, %290
  store i32 %292, ptr %13, align 4
  %293 = load i32, ptr %12, align 4
  %294 = ashr i32 %293, 16
  store i32 %294, ptr %22, align 4
  %295 = load i32, ptr %16, align 4
  %296 = load i32, ptr %12, align 4
  %297 = add nsw i32 %296, %295
  store i32 %297, ptr %12, align 4
  %298 = load ptr, ptr %8, align 8
  %299 = load i32, ptr %23, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %22, align 4
  %304 = mul nsw i32 3, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, ptr %302, i64 %305
  store ptr %306, ptr %21, align 8
  %307 = load ptr, ptr %21, align 8
  %308 = load i32, ptr %24, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %307, i64 %309
  store ptr %310, ptr %27, align 8
  %311 = load float, ptr %28, align 4
  %312 = load float, ptr %29, align 4
  %313 = fmul float %311, %312
  store float %313, ptr %33, align 4
  %314 = load float, ptr %28, align 4
  %315 = fsub float 1.000000e+00, %314
  %316 = load float, ptr %29, align 4
  %317 = fmul float %315, %316
  store float %317, ptr %32, align 4
  %318 = load float, ptr %28, align 4
  %319 = load float, ptr %29, align 4
  %320 = fsub float 1.000000e+00, %319
  %321 = fmul float %318, %320
  store float %321, ptr %31, align 4
  %322 = load float, ptr %28, align 4
  %323 = fsub float 1.000000e+00, %322
  %324 = load float, ptr %29, align 4
  %325 = fsub float 1.000000e+00, %324
  %326 = fmul float %323, %325
  store float %326, ptr %30, align 4
  %327 = load ptr, ptr %21, align 8
  %328 = getelementptr inbounds float, ptr %327, i64 3
  %329 = load float, ptr %328, align 4
  store float %329, ptr %35, align 4
  %330 = load ptr, ptr %21, align 8
  %331 = getelementptr inbounds float, ptr %330, i64 4
  %332 = load float, ptr %331, align 4
  store float %332, ptr %39, align 4
  %333 = load ptr, ptr %21, align 8
  %334 = getelementptr inbounds float, ptr %333, i64 5
  %335 = load float, ptr %334, align 4
  store float %335, ptr %43, align 4
  %336 = load ptr, ptr %21, align 8
  %337 = getelementptr inbounds float, ptr %336, i64 0
  %338 = load float, ptr %337, align 4
  store float %338, ptr %34, align 4
  %339 = load ptr, ptr %21, align 8
  %340 = getelementptr inbounds float, ptr %339, i64 1
  %341 = load float, ptr %340, align 4
  store float %341, ptr %38, align 4
  %342 = load ptr, ptr %21, align 8
  %343 = getelementptr inbounds float, ptr %342, i64 2
  %344 = load float, ptr %343, align 4
  store float %344, ptr %42, align 4
  %345 = load ptr, ptr %27, align 8
  %346 = getelementptr inbounds float, ptr %345, i64 0
  %347 = load float, ptr %346, align 4
  store float %347, ptr %36, align 4
  %348 = load ptr, ptr %27, align 8
  %349 = getelementptr inbounds float, ptr %348, i64 1
  %350 = load float, ptr %349, align 4
  store float %350, ptr %40, align 4
  %351 = load ptr, ptr %27, align 8
  %352 = getelementptr inbounds float, ptr %351, i64 2
  %353 = load float, ptr %352, align 4
  store float %353, ptr %44, align 4
  %354 = load ptr, ptr %27, align 8
  %355 = getelementptr inbounds float, ptr %354, i64 3
  %356 = load float, ptr %355, align 4
  store float %356, ptr %37, align 4
  %357 = load ptr, ptr %27, align 8
  %358 = getelementptr inbounds float, ptr %357, i64 4
  %359 = load float, ptr %358, align 4
  store float %359, ptr %41, align 4
  %360 = load ptr, ptr %27, align 8
  %361 = getelementptr inbounds float, ptr %360, i64 5
  %362 = load float, ptr %361, align 4
  store float %362, ptr %45, align 4
  %363 = load float, ptr %46, align 4
  %364 = load ptr, ptr %20, align 8
  %365 = getelementptr inbounds float, ptr %364, i64 0
  store float %363, ptr %365, align 4
  %366 = load float, ptr %47, align 4
  %367 = load ptr, ptr %20, align 8
  %368 = getelementptr inbounds float, ptr %367, i64 1
  store float %366, ptr %368, align 4
  %369 = load float, ptr %48, align 4
  %370 = load ptr, ptr %20, align 8
  %371 = getelementptr inbounds float, ptr %370, i64 2
  store float %369, ptr %371, align 4
  br label %372

372:                                              ; preds = %240
  %373 = load ptr, ptr %20, align 8
  %374 = getelementptr inbounds float, ptr %373, i64 3
  store ptr %374, ptr %20, align 8
  br label %236, !llvm.loop !11

375:                                              ; preds = %236
  %376 = load float, ptr %30, align 4
  %377 = load float, ptr %34, align 4
  %378 = load float, ptr %31, align 4
  %379 = load float, ptr %35, align 4
  %380 = fmul float %378, %379
  %381 = call float @llvm.fmuladd.f32(float %376, float %377, float %380)
  %382 = load float, ptr %32, align 4
  %383 = load float, ptr %36, align 4
  %384 = call float @llvm.fmuladd.f32(float %382, float %383, float %381)
  %385 = load float, ptr %33, align 4
  %386 = load float, ptr %37, align 4
  %387 = call float @llvm.fmuladd.f32(float %385, float %386, float %384)
  store float %387, ptr %46, align 4
  %388 = load float, ptr %30, align 4
  %389 = load float, ptr %38, align 4
  %390 = load float, ptr %31, align 4
  %391 = load float, ptr %39, align 4
  %392 = fmul float %390, %391
  %393 = call float @llvm.fmuladd.f32(float %388, float %389, float %392)
  %394 = load float, ptr %32, align 4
  %395 = load float, ptr %40, align 4
  %396 = call float @llvm.fmuladd.f32(float %394, float %395, float %393)
  %397 = load float, ptr %33, align 4
  %398 = load float, ptr %41, align 4
  %399 = call float @llvm.fmuladd.f32(float %397, float %398, float %396)
  store float %399, ptr %47, align 4
  %400 = load float, ptr %30, align 4
  %401 = load float, ptr %42, align 4
  %402 = load float, ptr %31, align 4
  %403 = load float, ptr %43, align 4
  %404 = fmul float %402, %403
  %405 = call float @llvm.fmuladd.f32(float %400, float %401, float %404)
  %406 = load float, ptr %32, align 4
  %407 = load float, ptr %44, align 4
  %408 = call float @llvm.fmuladd.f32(float %406, float %407, float %405)
  %409 = load float, ptr %33, align 4
  %410 = load float, ptr %45, align 4
  %411 = call float @llvm.fmuladd.f32(float %409, float %410, float %408)
  store float %411, ptr %48, align 4
  %412 = load float, ptr %46, align 4
  %413 = load ptr, ptr %20, align 8
  %414 = getelementptr inbounds float, ptr %413, i64 0
  store float %412, ptr %414, align 4
  %415 = load float, ptr %47, align 4
  %416 = load ptr, ptr %20, align 8
  %417 = getelementptr inbounds float, ptr %416, i64 1
  store float %415, ptr %417, align 4
  %418 = load float, ptr %48, align 4
  %419 = load ptr, ptr %20, align 8
  %420 = getelementptr inbounds float, ptr %419, i64 2
  store float %418, ptr %420, align 4
  br label %421

421:                                              ; preds = %375, %138
  %422 = load i32, ptr %18, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %18, align 4
  br label %89, !llvm.loop !12

424:                                              ; preds = %89
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mlib_ImageAffine_f32_4ch_bl(ptr noundef %0) #0 {
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
  %26 = alloca float, align 4
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.mlib_affine_param, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %3, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.mlib_affine_param, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.mlib_affine_param, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.mlib_affine_param, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.mlib_affine_param, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.mlib_affine_param, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.mlib_affine_param, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.mlib_affine_param, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %14, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.mlib_affine_param, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %15, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.mlib_affine_param, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %16, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.mlib_affine_param, ptr %84, i32 0, i32 12
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %17, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.mlib_affine_param, ptr %87, i32 0, i32 16
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %19, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.mlib_affine_param, ptr %90, i32 0, i32 14
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %24, align 4
  store float 0x3EF0000000000000, ptr %26, align 4
  %93 = load i32, ptr %14, align 4
  store i32 %93, ptr %18, align 4
  br label %94

94:                                               ; preds = %480, %1
  %95 = load i32, ptr %18, align 4
  %96 = load i32, ptr %15, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %483

98:                                               ; preds = %94
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store ptr %102, ptr %7, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = load i32, ptr %18, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %10, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %11, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %12, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %18, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %13, align 4
  %123 = load ptr, ptr %19, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %139

125:                                              ; preds = %98
  %126 = load ptr, ptr %19, align 8
  %127 = load i32, ptr %18, align 4
  %128 = mul nsw i32 2, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %16, align 4
  %132 = load ptr, ptr %19, align 8
  %133 = load i32, ptr %18, align 4
  %134 = mul nsw i32 2, %133
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %132, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %17, align 4
  br label %139

139:                                              ; preds = %125, %98
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %11, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  br label %480

144:                                              ; preds = %139
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %10, align 4
  %147 = mul nsw i32 4, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %145, i64 %148
  store ptr %149, ptr %20, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %11, align 4
  %152 = mul nsw i32 4, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %150, i64 %153
  store ptr %154, ptr %25, align 8
  %155 = load i32, ptr %12, align 4
  %156 = and i32 %155, 65535
  %157 = sitofp i32 %156 to float
  %158 = load float, ptr %26, align 4
  %159 = fmul float %157, %158
  store float %159, ptr %28, align 4
  %160 = load i32, ptr %13, align 4
  %161 = and i32 %160, 65535
  %162 = sitofp i32 %161 to float
  %163 = load float, ptr %26, align 4
  %164 = fmul float %162, %163
  store float %164, ptr %29, align 4
  %165 = load i32, ptr %13, align 4
  %166 = ashr i32 %165, 13
  %167 = and i32 %166, -8
  store i32 %167, ptr %23, align 4
  %168 = load i32, ptr %17, align 4
  %169 = load i32, ptr %13, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, ptr %13, align 4
  %171 = load i32, ptr %12, align 4
  %172 = ashr i32 %171, 16
  store i32 %172, ptr %22, align 4
  %173 = load i32, ptr %16, align 4
  %174 = load i32, ptr %12, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %12, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %23, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %22, align 4
  %182 = mul nsw i32 4, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %180, i64 %183
  store ptr %184, ptr %21, align 8
  %185 = load ptr, ptr %21, align 8
  %186 = load i32, ptr %24, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  store ptr %188, ptr %27, align 8
  %189 = load float, ptr %28, align 4
  %190 = load float, ptr %29, align 4
  %191 = fmul float %189, %190
  store float %191, ptr %33, align 4
  %192 = load float, ptr %28, align 4
  %193 = fsub float 1.000000e+00, %192
  %194 = load float, ptr %29, align 4
  %195 = fmul float %193, %194
  store float %195, ptr %32, align 4
  %196 = load float, ptr %28, align 4
  %197 = load float, ptr %29, align 4
  %198 = fsub float 1.000000e+00, %197
  %199 = fmul float %196, %198
  store float %199, ptr %31, align 4
  %200 = load float, ptr %28, align 4
  %201 = fsub float 1.000000e+00, %200
  %202 = load float, ptr %29, align 4
  %203 = fsub float 1.000000e+00, %202
  %204 = fmul float %201, %203
  store float %204, ptr %30, align 4
  %205 = load ptr, ptr %21, align 8
  %206 = getelementptr inbounds float, ptr %205, i64 0
  %207 = load float, ptr %206, align 4
  store float %207, ptr %34, align 4
  %208 = load ptr, ptr %21, align 8
  %209 = getelementptr inbounds float, ptr %208, i64 1
  %210 = load float, ptr %209, align 4
  store float %210, ptr %38, align 4
  %211 = load ptr, ptr %21, align 8
  %212 = getelementptr inbounds float, ptr %211, i64 2
  %213 = load float, ptr %212, align 4
  store float %213, ptr %42, align 4
  %214 = load ptr, ptr %21, align 8
  %215 = getelementptr inbounds float, ptr %214, i64 3
  %216 = load float, ptr %215, align 4
  store float %216, ptr %46, align 4
  %217 = load ptr, ptr %21, align 8
  %218 = getelementptr inbounds float, ptr %217, i64 4
  %219 = load float, ptr %218, align 4
  store float %219, ptr %35, align 4
  %220 = load ptr, ptr %21, align 8
  %221 = getelementptr inbounds float, ptr %220, i64 5
  %222 = load float, ptr %221, align 4
  store float %222, ptr %39, align 4
  %223 = load ptr, ptr %21, align 8
  %224 = getelementptr inbounds float, ptr %223, i64 6
  %225 = load float, ptr %224, align 4
  store float %225, ptr %43, align 4
  %226 = load ptr, ptr %21, align 8
  %227 = getelementptr inbounds float, ptr %226, i64 7
  %228 = load float, ptr %227, align 4
  store float %228, ptr %47, align 4
  %229 = load ptr, ptr %27, align 8
  %230 = getelementptr inbounds float, ptr %229, i64 0
  %231 = load float, ptr %230, align 4
  store float %231, ptr %36, align 4
  %232 = load ptr, ptr %27, align 8
  %233 = getelementptr inbounds float, ptr %232, i64 1
  %234 = load float, ptr %233, align 4
  store float %234, ptr %40, align 4
  %235 = load ptr, ptr %27, align 8
  %236 = getelementptr inbounds float, ptr %235, i64 2
  %237 = load float, ptr %236, align 4
  store float %237, ptr %44, align 4
  %238 = load ptr, ptr %27, align 8
  %239 = getelementptr inbounds float, ptr %238, i64 3
  %240 = load float, ptr %239, align 4
  store float %240, ptr %48, align 4
  %241 = load ptr, ptr %27, align 8
  %242 = getelementptr inbounds float, ptr %241, i64 4
  %243 = load float, ptr %242, align 4
  store float %243, ptr %37, align 4
  %244 = load ptr, ptr %27, align 8
  %245 = getelementptr inbounds float, ptr %244, i64 5
  %246 = load float, ptr %245, align 4
  store float %246, ptr %41, align 4
  %247 = load ptr, ptr %27, align 8
  %248 = getelementptr inbounds float, ptr %247, i64 6
  %249 = load float, ptr %248, align 4
  store float %249, ptr %45, align 4
  %250 = load ptr, ptr %27, align 8
  %251 = getelementptr inbounds float, ptr %250, i64 7
  %252 = load float, ptr %251, align 4
  store float %252, ptr %49, align 4
  br label %253

253:                                              ; preds = %416, %144
  %254 = load ptr, ptr %20, align 8
  %255 = load ptr, ptr %25, align 8
  %256 = icmp ult ptr %254, %255
  br i1 %256, label %257, label %419

257:                                              ; preds = %253
  %258 = load float, ptr %30, align 4
  %259 = load float, ptr %34, align 4
  %260 = load float, ptr %31, align 4
  %261 = load float, ptr %35, align 4
  %262 = fmul float %260, %261
  %263 = call float @llvm.fmuladd.f32(float %258, float %259, float %262)
  %264 = load float, ptr %32, align 4
  %265 = load float, ptr %36, align 4
  %266 = call float @llvm.fmuladd.f32(float %264, float %265, float %263)
  %267 = load float, ptr %33, align 4
  %268 = load float, ptr %37, align 4
  %269 = call float @llvm.fmuladd.f32(float %267, float %268, float %266)
  store float %269, ptr %50, align 4
  %270 = load float, ptr %30, align 4
  %271 = load float, ptr %38, align 4
  %272 = load float, ptr %31, align 4
  %273 = load float, ptr %39, align 4
  %274 = fmul float %272, %273
  %275 = call float @llvm.fmuladd.f32(float %270, float %271, float %274)
  %276 = load float, ptr %32, align 4
  %277 = load float, ptr %40, align 4
  %278 = call float @llvm.fmuladd.f32(float %276, float %277, float %275)
  %279 = load float, ptr %33, align 4
  %280 = load float, ptr %41, align 4
  %281 = call float @llvm.fmuladd.f32(float %279, float %280, float %278)
  store float %281, ptr %51, align 4
  %282 = load float, ptr %30, align 4
  %283 = load float, ptr %42, align 4
  %284 = load float, ptr %31, align 4
  %285 = load float, ptr %43, align 4
  %286 = fmul float %284, %285
  %287 = call float @llvm.fmuladd.f32(float %282, float %283, float %286)
  %288 = load float, ptr %32, align 4
  %289 = load float, ptr %44, align 4
  %290 = call float @llvm.fmuladd.f32(float %288, float %289, float %287)
  %291 = load float, ptr %33, align 4
  %292 = load float, ptr %45, align 4
  %293 = call float @llvm.fmuladd.f32(float %291, float %292, float %290)
  store float %293, ptr %52, align 4
  %294 = load float, ptr %30, align 4
  %295 = load float, ptr %46, align 4
  %296 = load float, ptr %31, align 4
  %297 = load float, ptr %47, align 4
  %298 = fmul float %296, %297
  %299 = call float @llvm.fmuladd.f32(float %294, float %295, float %298)
  %300 = load float, ptr %32, align 4
  %301 = load float, ptr %48, align 4
  %302 = call float @llvm.fmuladd.f32(float %300, float %301, float %299)
  %303 = load float, ptr %33, align 4
  %304 = load float, ptr %49, align 4
  %305 = call float @llvm.fmuladd.f32(float %303, float %304, float %302)
  store float %305, ptr %53, align 4
  %306 = load i32, ptr %12, align 4
  %307 = and i32 %306, 65535
  %308 = sitofp i32 %307 to float
  %309 = load float, ptr %26, align 4
  %310 = fmul float %308, %309
  store float %310, ptr %28, align 4
  %311 = load i32, ptr %13, align 4
  %312 = and i32 %311, 65535
  %313 = sitofp i32 %312 to float
  %314 = load float, ptr %26, align 4
  %315 = fmul float %313, %314
  store float %315, ptr %29, align 4
  %316 = load i32, ptr %13, align 4
  %317 = ashr i32 %316, 13
  %318 = and i32 %317, -8
  store i32 %318, ptr %23, align 4
  %319 = load i32, ptr %17, align 4
  %320 = load i32, ptr %13, align 4
  %321 = add nsw i32 %320, %319
  store i32 %321, ptr %13, align 4
  %322 = load i32, ptr %12, align 4
  %323 = ashr i32 %322, 14
  store i32 %323, ptr %22, align 4
  %324 = load i32, ptr %16, align 4
  %325 = load i32, ptr %12, align 4
  %326 = add nsw i32 %325, %324
  store i32 %326, ptr %12, align 4
  %327 = load ptr, ptr %8, align 8
  %328 = load i32, ptr %23, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %22, align 4
  %333 = and i32 %332, -4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %331, i64 %334
  store ptr %335, ptr %21, align 8
  %336 = load ptr, ptr %21, align 8
  %337 = load i32, ptr %24, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %336, i64 %338
  store ptr %339, ptr %27, align 8
  %340 = load float, ptr %28, align 4
  %341 = load float, ptr %29, align 4
  %342 = fmul float %340, %341
  store float %342, ptr %33, align 4
  %343 = load float, ptr %28, align 4
  %344 = fsub float 1.000000e+00, %343
  %345 = load float, ptr %29, align 4
  %346 = fmul float %344, %345
  store float %346, ptr %32, align 4
  %347 = load float, ptr %28, align 4
  %348 = load float, ptr %29, align 4
  %349 = fsub float 1.000000e+00, %348
  %350 = fmul float %347, %349
  store float %350, ptr %31, align 4
  %351 = load float, ptr %28, align 4
  %352 = fsub float 1.000000e+00, %351
  %353 = load float, ptr %29, align 4
  %354 = fsub float 1.000000e+00, %353
  %355 = fmul float %352, %354
  store float %355, ptr %30, align 4
  %356 = load ptr, ptr %21, align 8
  %357 = getelementptr inbounds float, ptr %356, i64 3
  %358 = load float, ptr %357, align 4
  store float %358, ptr %46, align 4
  %359 = load ptr, ptr %21, align 8
  %360 = getelementptr inbounds float, ptr %359, i64 7
  %361 = load float, ptr %360, align 4
  store float %361, ptr %47, align 4
  %362 = load ptr, ptr %27, align 8
  %363 = getelementptr inbounds float, ptr %362, i64 3
  %364 = load float, ptr %363, align 4
  store float %364, ptr %48, align 4
  %365 = load ptr, ptr %27, align 8
  %366 = getelementptr inbounds float, ptr %365, i64 7
  %367 = load float, ptr %366, align 4
  store float %367, ptr %49, align 4
  %368 = load ptr, ptr %21, align 8
  %369 = getelementptr inbounds float, ptr %368, i64 0
  %370 = load float, ptr %369, align 4
  store float %370, ptr %34, align 4
  %371 = load ptr, ptr %21, align 8
  %372 = getelementptr inbounds float, ptr %371, i64 1
  %373 = load float, ptr %372, align 4
  store float %373, ptr %38, align 4
  %374 = load ptr, ptr %21, align 8
  %375 = getelementptr inbounds float, ptr %374, i64 2
  %376 = load float, ptr %375, align 4
  store float %376, ptr %42, align 4
  %377 = load ptr, ptr %21, align 8
  %378 = getelementptr inbounds float, ptr %377, i64 4
  %379 = load float, ptr %378, align 4
  store float %379, ptr %35, align 4
  %380 = load ptr, ptr %21, align 8
  %381 = getelementptr inbounds float, ptr %380, i64 5
  %382 = load float, ptr %381, align 4
  store float %382, ptr %39, align 4
  %383 = load ptr, ptr %21, align 8
  %384 = getelementptr inbounds float, ptr %383, i64 6
  %385 = load float, ptr %384, align 4
  store float %385, ptr %43, align 4
  %386 = load ptr, ptr %27, align 8
  %387 = getelementptr inbounds float, ptr %386, i64 0
  %388 = load float, ptr %387, align 4
  store float %388, ptr %36, align 4
  %389 = load ptr, ptr %27, align 8
  %390 = getelementptr inbounds float, ptr %389, i64 1
  %391 = load float, ptr %390, align 4
  store float %391, ptr %40, align 4
  %392 = load ptr, ptr %27, align 8
  %393 = getelementptr inbounds float, ptr %392, i64 2
  %394 = load float, ptr %393, align 4
  store float %394, ptr %44, align 4
  %395 = load ptr, ptr %27, align 8
  %396 = getelementptr inbounds float, ptr %395, i64 4
  %397 = load float, ptr %396, align 4
  store float %397, ptr %37, align 4
  %398 = load ptr, ptr %27, align 8
  %399 = getelementptr inbounds float, ptr %398, i64 5
  %400 = load float, ptr %399, align 4
  store float %400, ptr %41, align 4
  %401 = load ptr, ptr %27, align 8
  %402 = getelementptr inbounds float, ptr %401, i64 6
  %403 = load float, ptr %402, align 4
  store float %403, ptr %45, align 4
  %404 = load float, ptr %50, align 4
  %405 = load ptr, ptr %20, align 8
  %406 = getelementptr inbounds float, ptr %405, i64 0
  store float %404, ptr %406, align 4
  %407 = load float, ptr %51, align 4
  %408 = load ptr, ptr %20, align 8
  %409 = getelementptr inbounds float, ptr %408, i64 1
  store float %407, ptr %409, align 4
  %410 = load float, ptr %52, align 4
  %411 = load ptr, ptr %20, align 8
  %412 = getelementptr inbounds float, ptr %411, i64 2
  store float %410, ptr %412, align 4
  %413 = load float, ptr %53, align 4
  %414 = load ptr, ptr %20, align 8
  %415 = getelementptr inbounds float, ptr %414, i64 3
  store float %413, ptr %415, align 4
  br label %416

416:                                              ; preds = %257
  %417 = load ptr, ptr %20, align 8
  %418 = getelementptr inbounds float, ptr %417, i64 4
  store ptr %418, ptr %20, align 8
  br label %253, !llvm.loop !13

419:                                              ; preds = %253
  %420 = load float, ptr %30, align 4
  %421 = load float, ptr %34, align 4
  %422 = load float, ptr %31, align 4
  %423 = load float, ptr %35, align 4
  %424 = fmul float %422, %423
  %425 = call float @llvm.fmuladd.f32(float %420, float %421, float %424)
  %426 = load float, ptr %32, align 4
  %427 = load float, ptr %36, align 4
  %428 = call float @llvm.fmuladd.f32(float %426, float %427, float %425)
  %429 = load float, ptr %33, align 4
  %430 = load float, ptr %37, align 4
  %431 = call float @llvm.fmuladd.f32(float %429, float %430, float %428)
  store float %431, ptr %50, align 4
  %432 = load float, ptr %30, align 4
  %433 = load float, ptr %38, align 4
  %434 = load float, ptr %31, align 4
  %435 = load float, ptr %39, align 4
  %436 = fmul float %434, %435
  %437 = call float @llvm.fmuladd.f32(float %432, float %433, float %436)
  %438 = load float, ptr %32, align 4
  %439 = load float, ptr %40, align 4
  %440 = call float @llvm.fmuladd.f32(float %438, float %439, float %437)
  %441 = load float, ptr %33, align 4
  %442 = load float, ptr %41, align 4
  %443 = call float @llvm.fmuladd.f32(float %441, float %442, float %440)
  store float %443, ptr %51, align 4
  %444 = load float, ptr %30, align 4
  %445 = load float, ptr %42, align 4
  %446 = load float, ptr %31, align 4
  %447 = load float, ptr %43, align 4
  %448 = fmul float %446, %447
  %449 = call float @llvm.fmuladd.f32(float %444, float %445, float %448)
  %450 = load float, ptr %32, align 4
  %451 = load float, ptr %44, align 4
  %452 = call float @llvm.fmuladd.f32(float %450, float %451, float %449)
  %453 = load float, ptr %33, align 4
  %454 = load float, ptr %45, align 4
  %455 = call float @llvm.fmuladd.f32(float %453, float %454, float %452)
  store float %455, ptr %52, align 4
  %456 = load float, ptr %30, align 4
  %457 = load float, ptr %46, align 4
  %458 = load float, ptr %31, align 4
  %459 = load float, ptr %47, align 4
  %460 = fmul float %458, %459
  %461 = call float @llvm.fmuladd.f32(float %456, float %457, float %460)
  %462 = load float, ptr %32, align 4
  %463 = load float, ptr %48, align 4
  %464 = call float @llvm.fmuladd.f32(float %462, float %463, float %461)
  %465 = load float, ptr %33, align 4
  %466 = load float, ptr %49, align 4
  %467 = call float @llvm.fmuladd.f32(float %465, float %466, float %464)
  store float %467, ptr %53, align 4
  %468 = load float, ptr %50, align 4
  %469 = load ptr, ptr %20, align 8
  %470 = getelementptr inbounds float, ptr %469, i64 0
  store float %468, ptr %470, align 4
  %471 = load float, ptr %51, align 4
  %472 = load ptr, ptr %20, align 8
  %473 = getelementptr inbounds float, ptr %472, i64 1
  store float %471, ptr %473, align 4
  %474 = load float, ptr %52, align 4
  %475 = load ptr, ptr %20, align 8
  %476 = getelementptr inbounds float, ptr %475, i64 2
  store float %474, ptr %476, align 4
  %477 = load float, ptr %53, align 4
  %478 = load ptr, ptr %20, align 8
  %479 = getelementptr inbounds float, ptr %478, i64 3
  store float %477, ptr %479, align 4
  br label %480

480:                                              ; preds = %419, %143
  %481 = load i32, ptr %18, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %18, align 4
  br label %94, !llvm.loop !14

483:                                              ; preds = %94
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
