target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dm1 = internal global float -1.000000e+00, align 4

; Function Attrs: nounwind uwtable
define i32 @strsm_kernel_RT(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store i64 %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !3
  store i64 %2, ptr %12, align 8, !tbaa !3
  store float %3, ptr %13, align 4, !tbaa !7
  store ptr %4, ptr %14, align 8, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !9
  store ptr %6, ptr %16, align 8, !tbaa !9
  store i64 %7, ptr %17, align 8, !tbaa !3
  store i64 %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %24 = load i64, ptr %11, align 8, !tbaa !3
  %25 = load i64, ptr %18, align 8, !tbaa !3
  %26 = sub nsw i64 %24, %25
  store i64 %26, ptr %23, align 8, !tbaa !3
  %27 = load i64, ptr %11, align 8, !tbaa !3
  %28 = load i64, ptr %17, align 8, !tbaa !3
  %29 = mul nsw i64 %27, %28
  %30 = mul nsw i64 %29, 1
  %31 = load ptr, ptr %16, align 8, !tbaa !9
  %32 = getelementptr inbounds float, ptr %31, i64 %30
  store ptr %32, ptr %16, align 8, !tbaa !9
  %33 = load i64, ptr %11, align 8, !tbaa !3
  %34 = load i64, ptr %12, align 8, !tbaa !3
  %35 = mul nsw i64 %33, %34
  %36 = mul nsw i64 %35, 1
  %37 = load ptr, ptr %15, align 8, !tbaa !9
  %38 = getelementptr inbounds float, ptr %37, i64 %36
  store ptr %38, ptr %15, align 8, !tbaa !9
  %39 = load i64, ptr %11, align 8, !tbaa !3
  %40 = and i64 %39, 3
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %213

42:                                               ; preds = %9
  store i64 1, ptr %20, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %209, %42
  %44 = load i64, ptr %20, align 8, !tbaa !3
  %45 = icmp slt i64 %44, 4
  br i1 %45, label %46, label %212

46:                                               ; preds = %43
  %47 = load i64, ptr %11, align 8, !tbaa !3
  %48 = load i64, ptr %20, align 8, !tbaa !3
  %49 = and i64 %47, %48
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %209

51:                                               ; preds = %46
  %52 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %52, ptr %21, align 8, !tbaa !9
  %53 = load i64, ptr %20, align 8, !tbaa !3
  %54 = load i64, ptr %12, align 8, !tbaa !3
  %55 = mul nsw i64 %53, %54
  %56 = mul nsw i64 %55, 1
  %57 = load ptr, ptr %15, align 8, !tbaa !9
  %58 = sub i64 0, %56
  %59 = getelementptr inbounds float, ptr %57, i64 %58
  store ptr %59, ptr %15, align 8, !tbaa !9
  %60 = load i64, ptr %20, align 8, !tbaa !3
  %61 = load i64, ptr %17, align 8, !tbaa !3
  %62 = mul nsw i64 %60, %61
  %63 = mul nsw i64 %62, 1
  %64 = load ptr, ptr %16, align 8, !tbaa !9
  %65 = sub i64 0, %63
  %66 = getelementptr inbounds float, ptr %64, i64 %65
  store ptr %66, ptr %16, align 8, !tbaa !9
  %67 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %67, ptr %22, align 8, !tbaa !9
  %68 = load i64, ptr %10, align 8, !tbaa !3
  %69 = ashr i64 %68, 4
  store i64 %69, ptr %19, align 8, !tbaa !3
  %70 = load i64, ptr %19, align 8, !tbaa !3
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %72, label %130

72:                                               ; preds = %51
  br label %73

73:                                               ; preds = %126, %72
  %74 = load i64, ptr %12, align 8, !tbaa !3
  %75 = load i64, ptr %23, align 8, !tbaa !3
  %76 = sub nsw i64 %74, %75
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %73
  %79 = load i64, ptr %20, align 8, !tbaa !3
  %80 = load i64, ptr %12, align 8, !tbaa !3
  %81 = load i64, ptr %23, align 8, !tbaa !3
  %82 = sub nsw i64 %80, %81
  %83 = load float, ptr @dm1, align 4, !tbaa !7
  %84 = load ptr, ptr %21, align 8, !tbaa !9
  %85 = load i64, ptr %23, align 8, !tbaa !3
  %86 = mul nsw i64 16, %85
  %87 = mul nsw i64 %86, 1
  %88 = getelementptr inbounds float, ptr %84, i64 %87
  %89 = load ptr, ptr %15, align 8, !tbaa !9
  %90 = load i64, ptr %20, align 8, !tbaa !3
  %91 = load i64, ptr %23, align 8, !tbaa !3
  %92 = mul nsw i64 %90, %91
  %93 = mul nsw i64 %92, 1
  %94 = getelementptr inbounds float, ptr %89, i64 %93
  %95 = load ptr, ptr %22, align 8, !tbaa !9
  %96 = load i64, ptr %17, align 8, !tbaa !3
  %97 = call i32 @sgemm_kernel(i64 noundef 16, i64 noundef %79, i64 noundef %82, float noundef %83, ptr noundef %88, ptr noundef %94, ptr noundef %95, i64 noundef %96)
  br label %98

98:                                               ; preds = %78, %73
  %99 = load i64, ptr %20, align 8, !tbaa !3
  %100 = load ptr, ptr %21, align 8, !tbaa !9
  %101 = load i64, ptr %23, align 8, !tbaa !3
  %102 = load i64, ptr %20, align 8, !tbaa !3
  %103 = sub nsw i64 %101, %102
  %104 = mul nsw i64 %103, 16
  %105 = mul nsw i64 %104, 1
  %106 = getelementptr inbounds float, ptr %100, i64 %105
  %107 = load ptr, ptr %15, align 8, !tbaa !9
  %108 = load i64, ptr %23, align 8, !tbaa !3
  %109 = load i64, ptr %20, align 8, !tbaa !3
  %110 = sub nsw i64 %108, %109
  %111 = load i64, ptr %20, align 8, !tbaa !3
  %112 = mul nsw i64 %110, %111
  %113 = mul nsw i64 %112, 1
  %114 = getelementptr inbounds float, ptr %107, i64 %113
  %115 = load ptr, ptr %22, align 8, !tbaa !9
  %116 = load i64, ptr %17, align 8, !tbaa !3
  call void @solve(i64 noundef 16, i64 noundef %99, ptr noundef %106, ptr noundef %114, ptr noundef %115, i64 noundef %116)
  %117 = load i64, ptr %12, align 8, !tbaa !3
  %118 = mul nsw i64 16, %117
  %119 = mul nsw i64 %118, 1
  %120 = load ptr, ptr %21, align 8, !tbaa !9
  %121 = getelementptr inbounds float, ptr %120, i64 %119
  store ptr %121, ptr %21, align 8, !tbaa !9
  %122 = load ptr, ptr %22, align 8, !tbaa !9
  %123 = getelementptr inbounds float, ptr %122, i64 16
  store ptr %123, ptr %22, align 8, !tbaa !9
  %124 = load i64, ptr %19, align 8, !tbaa !3
  %125 = add nsw i64 %124, -1
  store i64 %125, ptr %19, align 8, !tbaa !3
  br label %126

126:                                              ; preds = %98
  %127 = load i64, ptr %19, align 8, !tbaa !3
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %73, label %129, !llvm.loop !12

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129, %51
  %131 = load i64, ptr %10, align 8, !tbaa !3
  %132 = and i64 %131, 15
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %205

134:                                              ; preds = %130
  store i64 8, ptr %19, align 8, !tbaa !3
  br label %135

135:                                              ; preds = %201, %134
  %136 = load i64, ptr %10, align 8, !tbaa !3
  %137 = load i64, ptr %19, align 8, !tbaa !3
  %138 = and i64 %136, %137
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %198

140:                                              ; preds = %135
  %141 = load i64, ptr %12, align 8, !tbaa !3
  %142 = load i64, ptr %23, align 8, !tbaa !3
  %143 = sub nsw i64 %141, %142
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %145, label %167

145:                                              ; preds = %140
  %146 = load i64, ptr %19, align 8, !tbaa !3
  %147 = load i64, ptr %20, align 8, !tbaa !3
  %148 = load i64, ptr %12, align 8, !tbaa !3
  %149 = load i64, ptr %23, align 8, !tbaa !3
  %150 = sub nsw i64 %148, %149
  %151 = load float, ptr @dm1, align 4, !tbaa !7
  %152 = load ptr, ptr %21, align 8, !tbaa !9
  %153 = load i64, ptr %19, align 8, !tbaa !3
  %154 = load i64, ptr %23, align 8, !tbaa !3
  %155 = mul nsw i64 %153, %154
  %156 = mul nsw i64 %155, 1
  %157 = getelementptr inbounds float, ptr %152, i64 %156
  %158 = load ptr, ptr %15, align 8, !tbaa !9
  %159 = load i64, ptr %20, align 8, !tbaa !3
  %160 = load i64, ptr %23, align 8, !tbaa !3
  %161 = mul nsw i64 %159, %160
  %162 = mul nsw i64 %161, 1
  %163 = getelementptr inbounds float, ptr %158, i64 %162
  %164 = load ptr, ptr %22, align 8, !tbaa !9
  %165 = load i64, ptr %17, align 8, !tbaa !3
  %166 = call i32 @sgemm_kernel(i64 noundef %146, i64 noundef %147, i64 noundef %150, float noundef %151, ptr noundef %157, ptr noundef %163, ptr noundef %164, i64 noundef %165)
  br label %167

167:                                              ; preds = %145, %140
  %168 = load i64, ptr %19, align 8, !tbaa !3
  %169 = load i64, ptr %20, align 8, !tbaa !3
  %170 = load ptr, ptr %21, align 8, !tbaa !9
  %171 = load i64, ptr %23, align 8, !tbaa !3
  %172 = load i64, ptr %20, align 8, !tbaa !3
  %173 = sub nsw i64 %171, %172
  %174 = load i64, ptr %19, align 8, !tbaa !3
  %175 = mul nsw i64 %173, %174
  %176 = mul nsw i64 %175, 1
  %177 = getelementptr inbounds float, ptr %170, i64 %176
  %178 = load ptr, ptr %15, align 8, !tbaa !9
  %179 = load i64, ptr %23, align 8, !tbaa !3
  %180 = load i64, ptr %20, align 8, !tbaa !3
  %181 = sub nsw i64 %179, %180
  %182 = load i64, ptr %20, align 8, !tbaa !3
  %183 = mul nsw i64 %181, %182
  %184 = mul nsw i64 %183, 1
  %185 = getelementptr inbounds float, ptr %178, i64 %184
  %186 = load ptr, ptr %22, align 8, !tbaa !9
  %187 = load i64, ptr %17, align 8, !tbaa !3
  call void @solve(i64 noundef %168, i64 noundef %169, ptr noundef %177, ptr noundef %185, ptr noundef %186, i64 noundef %187)
  %188 = load i64, ptr %19, align 8, !tbaa !3
  %189 = load i64, ptr %12, align 8, !tbaa !3
  %190 = mul nsw i64 %188, %189
  %191 = mul nsw i64 %190, 1
  %192 = load ptr, ptr %21, align 8, !tbaa !9
  %193 = getelementptr inbounds float, ptr %192, i64 %191
  store ptr %193, ptr %21, align 8, !tbaa !9
  %194 = load i64, ptr %19, align 8, !tbaa !3
  %195 = mul nsw i64 %194, 1
  %196 = load ptr, ptr %22, align 8, !tbaa !9
  %197 = getelementptr inbounds float, ptr %196, i64 %195
  store ptr %197, ptr %22, align 8, !tbaa !9
  br label %198

198:                                              ; preds = %167, %135
  %199 = load i64, ptr %19, align 8, !tbaa !3
  %200 = ashr i64 %199, 1
  store i64 %200, ptr %19, align 8, !tbaa !3
  br label %201

201:                                              ; preds = %198
  %202 = load i64, ptr %19, align 8, !tbaa !3
  %203 = icmp sgt i64 %202, 0
  br i1 %203, label %135, label %204, !llvm.loop !14

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204, %130
  %206 = load i64, ptr %20, align 8, !tbaa !3
  %207 = load i64, ptr %23, align 8, !tbaa !3
  %208 = sub nsw i64 %207, %206
  store i64 %208, ptr %23, align 8, !tbaa !3
  br label %209

209:                                              ; preds = %205, %46
  %210 = load i64, ptr %20, align 8, !tbaa !3
  %211 = shl i64 %210, 1
  store i64 %211, ptr %20, align 8, !tbaa !3
  br label %43, !llvm.loop !15

212:                                              ; preds = %43
  br label %213

213:                                              ; preds = %212, %9
  %214 = load i64, ptr %11, align 8, !tbaa !3
  %215 = ashr i64 %214, 2
  store i64 %215, ptr %20, align 8, !tbaa !3
  %216 = load i64, ptr %20, align 8, !tbaa !3
  %217 = icmp sgt i64 %216, 0
  br i1 %217, label %218, label %368

218:                                              ; preds = %213
  br label %219

219:                                              ; preds = %364, %218
  %220 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %220, ptr %21, align 8, !tbaa !9
  %221 = load i64, ptr %12, align 8, !tbaa !3
  %222 = mul nsw i64 4, %221
  %223 = mul nsw i64 %222, 1
  %224 = load ptr, ptr %15, align 8, !tbaa !9
  %225 = sub i64 0, %223
  %226 = getelementptr inbounds float, ptr %224, i64 %225
  store ptr %226, ptr %15, align 8, !tbaa !9
  %227 = load i64, ptr %17, align 8, !tbaa !3
  %228 = mul nsw i64 4, %227
  %229 = mul nsw i64 %228, 1
  %230 = load ptr, ptr %16, align 8, !tbaa !9
  %231 = sub i64 0, %229
  %232 = getelementptr inbounds float, ptr %230, i64 %231
  store ptr %232, ptr %16, align 8, !tbaa !9
  %233 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %233, ptr %22, align 8, !tbaa !9
  %234 = load i64, ptr %10, align 8, !tbaa !3
  %235 = ashr i64 %234, 4
  store i64 %235, ptr %19, align 8, !tbaa !3
  %236 = load i64, ptr %19, align 8, !tbaa !3
  %237 = icmp sgt i64 %236, 0
  br i1 %237, label %238, label %290

238:                                              ; preds = %219
  br label %239

239:                                              ; preds = %286, %238
  %240 = load i64, ptr %12, align 8, !tbaa !3
  %241 = load i64, ptr %23, align 8, !tbaa !3
  %242 = sub nsw i64 %240, %241
  %243 = icmp sgt i64 %242, 0
  br i1 %243, label %244, label %262

244:                                              ; preds = %239
  %245 = load i64, ptr %12, align 8, !tbaa !3
  %246 = load i64, ptr %23, align 8, !tbaa !3
  %247 = sub nsw i64 %245, %246
  %248 = load float, ptr @dm1, align 4, !tbaa !7
  %249 = load ptr, ptr %21, align 8, !tbaa !9
  %250 = load i64, ptr %23, align 8, !tbaa !3
  %251 = mul nsw i64 16, %250
  %252 = mul nsw i64 %251, 1
  %253 = getelementptr inbounds float, ptr %249, i64 %252
  %254 = load ptr, ptr %15, align 8, !tbaa !9
  %255 = load i64, ptr %23, align 8, !tbaa !3
  %256 = mul nsw i64 4, %255
  %257 = mul nsw i64 %256, 1
  %258 = getelementptr inbounds float, ptr %254, i64 %257
  %259 = load ptr, ptr %22, align 8, !tbaa !9
  %260 = load i64, ptr %17, align 8, !tbaa !3
  %261 = call i32 @sgemm_kernel(i64 noundef 16, i64 noundef 4, i64 noundef %247, float noundef %248, ptr noundef %253, ptr noundef %258, ptr noundef %259, i64 noundef %260)
  br label %262

262:                                              ; preds = %244, %239
  %263 = load ptr, ptr %21, align 8, !tbaa !9
  %264 = load i64, ptr %23, align 8, !tbaa !3
  %265 = sub nsw i64 %264, 4
  %266 = mul nsw i64 %265, 16
  %267 = mul nsw i64 %266, 1
  %268 = getelementptr inbounds float, ptr %263, i64 %267
  %269 = load ptr, ptr %15, align 8, !tbaa !9
  %270 = load i64, ptr %23, align 8, !tbaa !3
  %271 = sub nsw i64 %270, 4
  %272 = mul nsw i64 %271, 4
  %273 = mul nsw i64 %272, 1
  %274 = getelementptr inbounds float, ptr %269, i64 %273
  %275 = load ptr, ptr %22, align 8, !tbaa !9
  %276 = load i64, ptr %17, align 8, !tbaa !3
  call void @solve(i64 noundef 16, i64 noundef 4, ptr noundef %268, ptr noundef %274, ptr noundef %275, i64 noundef %276)
  %277 = load i64, ptr %12, align 8, !tbaa !3
  %278 = mul nsw i64 16, %277
  %279 = mul nsw i64 %278, 1
  %280 = load ptr, ptr %21, align 8, !tbaa !9
  %281 = getelementptr inbounds float, ptr %280, i64 %279
  store ptr %281, ptr %21, align 8, !tbaa !9
  %282 = load ptr, ptr %22, align 8, !tbaa !9
  %283 = getelementptr inbounds float, ptr %282, i64 16
  store ptr %283, ptr %22, align 8, !tbaa !9
  %284 = load i64, ptr %19, align 8, !tbaa !3
  %285 = add nsw i64 %284, -1
  store i64 %285, ptr %19, align 8, !tbaa !3
  br label %286

286:                                              ; preds = %262
  %287 = load i64, ptr %19, align 8, !tbaa !3
  %288 = icmp sgt i64 %287, 0
  br i1 %288, label %239, label %289, !llvm.loop !16

289:                                              ; preds = %286
  br label %290

290:                                              ; preds = %289, %219
  %291 = load i64, ptr %10, align 8, !tbaa !3
  %292 = and i64 %291, 15
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %359

294:                                              ; preds = %290
  store i64 8, ptr %19, align 8, !tbaa !3
  br label %295

295:                                              ; preds = %355, %294
  %296 = load i64, ptr %10, align 8, !tbaa !3
  %297 = load i64, ptr %19, align 8, !tbaa !3
  %298 = and i64 %296, %297
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %352

300:                                              ; preds = %295
  %301 = load i64, ptr %12, align 8, !tbaa !3
  %302 = load i64, ptr %23, align 8, !tbaa !3
  %303 = sub nsw i64 %301, %302
  %304 = icmp sgt i64 %303, 0
  br i1 %304, label %305, label %325

305:                                              ; preds = %300
  %306 = load i64, ptr %19, align 8, !tbaa !3
  %307 = load i64, ptr %12, align 8, !tbaa !3
  %308 = load i64, ptr %23, align 8, !tbaa !3
  %309 = sub nsw i64 %307, %308
  %310 = load float, ptr @dm1, align 4, !tbaa !7
  %311 = load ptr, ptr %21, align 8, !tbaa !9
  %312 = load i64, ptr %19, align 8, !tbaa !3
  %313 = load i64, ptr %23, align 8, !tbaa !3
  %314 = mul nsw i64 %312, %313
  %315 = mul nsw i64 %314, 1
  %316 = getelementptr inbounds float, ptr %311, i64 %315
  %317 = load ptr, ptr %15, align 8, !tbaa !9
  %318 = load i64, ptr %23, align 8, !tbaa !3
  %319 = mul nsw i64 4, %318
  %320 = mul nsw i64 %319, 1
  %321 = getelementptr inbounds float, ptr %317, i64 %320
  %322 = load ptr, ptr %22, align 8, !tbaa !9
  %323 = load i64, ptr %17, align 8, !tbaa !3
  %324 = call i32 @sgemm_kernel(i64 noundef %306, i64 noundef 4, i64 noundef %309, float noundef %310, ptr noundef %316, ptr noundef %321, ptr noundef %322, i64 noundef %323)
  br label %325

325:                                              ; preds = %305, %300
  %326 = load i64, ptr %19, align 8, !tbaa !3
  %327 = load ptr, ptr %21, align 8, !tbaa !9
  %328 = load i64, ptr %23, align 8, !tbaa !3
  %329 = sub nsw i64 %328, 4
  %330 = load i64, ptr %19, align 8, !tbaa !3
  %331 = mul nsw i64 %329, %330
  %332 = mul nsw i64 %331, 1
  %333 = getelementptr inbounds float, ptr %327, i64 %332
  %334 = load ptr, ptr %15, align 8, !tbaa !9
  %335 = load i64, ptr %23, align 8, !tbaa !3
  %336 = sub nsw i64 %335, 4
  %337 = mul nsw i64 %336, 4
  %338 = mul nsw i64 %337, 1
  %339 = getelementptr inbounds float, ptr %334, i64 %338
  %340 = load ptr, ptr %22, align 8, !tbaa !9
  %341 = load i64, ptr %17, align 8, !tbaa !3
  call void @solve(i64 noundef %326, i64 noundef 4, ptr noundef %333, ptr noundef %339, ptr noundef %340, i64 noundef %341)
  %342 = load i64, ptr %19, align 8, !tbaa !3
  %343 = load i64, ptr %12, align 8, !tbaa !3
  %344 = mul nsw i64 %342, %343
  %345 = mul nsw i64 %344, 1
  %346 = load ptr, ptr %21, align 8, !tbaa !9
  %347 = getelementptr inbounds float, ptr %346, i64 %345
  store ptr %347, ptr %21, align 8, !tbaa !9
  %348 = load i64, ptr %19, align 8, !tbaa !3
  %349 = mul nsw i64 %348, 1
  %350 = load ptr, ptr %22, align 8, !tbaa !9
  %351 = getelementptr inbounds float, ptr %350, i64 %349
  store ptr %351, ptr %22, align 8, !tbaa !9
  br label %352

352:                                              ; preds = %325, %295
  %353 = load i64, ptr %19, align 8, !tbaa !3
  %354 = ashr i64 %353, 1
  store i64 %354, ptr %19, align 8, !tbaa !3
  br label %355

355:                                              ; preds = %352
  %356 = load i64, ptr %19, align 8, !tbaa !3
  %357 = icmp sgt i64 %356, 0
  br i1 %357, label %295, label %358, !llvm.loop !17

358:                                              ; preds = %355
  br label %359

359:                                              ; preds = %358, %290
  %360 = load i64, ptr %23, align 8, !tbaa !3
  %361 = sub nsw i64 %360, 4
  store i64 %361, ptr %23, align 8, !tbaa !3
  %362 = load i64, ptr %20, align 8, !tbaa !3
  %363 = add nsw i64 %362, -1
  store i64 %363, ptr %20, align 8, !tbaa !3
  br label %364

364:                                              ; preds = %359
  %365 = load i64, ptr %20, align 8, !tbaa !3
  %366 = icmp sgt i64 %365, 0
  br i1 %366, label %219, label %367, !llvm.loop !18

367:                                              ; preds = %364
  br label %368

368:                                              ; preds = %367, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sgemm_kernel(i64 noundef, i64 noundef, i64 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @solve(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #3 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i64 %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %18 = load i64, ptr %8, align 8, !tbaa !3
  %19 = sub nsw i64 %18, 1
  %20 = load i64, ptr %7, align 8, !tbaa !3
  %21 = mul nsw i64 %19, %20
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = getelementptr inbounds float, ptr %22, i64 %21
  store ptr %23, ptr %9, align 8, !tbaa !9
  %24 = load i64, ptr %8, align 8, !tbaa !3
  %25 = sub nsw i64 %24, 1
  %26 = load i64, ptr %8, align 8, !tbaa !3
  %27 = mul nsw i64 %25, %26
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds float, ptr %28, i64 %27
  store ptr %29, ptr %10, align 8, !tbaa !9
  %30 = load i64, ptr %8, align 8, !tbaa !3
  %31 = sub nsw i64 %30, 1
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %15, align 4, !tbaa !19
  br label %33

33:                                               ; preds = %115, %6
  %34 = load i32, ptr %15, align 4, !tbaa !19
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %118

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = load i32, ptr %15, align 4, !tbaa !19
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !7
  store float %41, ptr %14, align 4, !tbaa !7
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %42

42:                                               ; preds = %102, %36
  %43 = load i32, ptr %16, align 4, !tbaa !19
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %7, align 8, !tbaa !3
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %105

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8, !tbaa !9
  %49 = load i32, ptr %16, align 4, !tbaa !19
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load i32, ptr %15, align 4, !tbaa !19
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %12, align 8, !tbaa !3
  %55 = mul nsw i64 %53, %54
  %56 = getelementptr inbounds float, ptr %51, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !7
  store float %57, ptr %13, align 4, !tbaa !7
  %58 = load float, ptr %14, align 4, !tbaa !7
  %59 = load float, ptr %13, align 4, !tbaa !7
  %60 = fmul float %59, %58
  store float %60, ptr %13, align 4, !tbaa !7
  %61 = load float, ptr %13, align 4, !tbaa !7
  %62 = load ptr, ptr %9, align 8, !tbaa !9
  store float %61, ptr %62, align 4, !tbaa !7
  %63 = load float, ptr %13, align 4, !tbaa !7
  %64 = load ptr, ptr %11, align 8, !tbaa !9
  %65 = load i32, ptr %16, align 4, !tbaa !19
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load i32, ptr %15, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %12, align 8, !tbaa !3
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds float, ptr %67, i64 %71
  store float %63, ptr %72, align 4, !tbaa !7
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw float, ptr %73, i32 1
  store ptr %74, ptr %9, align 8, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !19
  br label %75

75:                                               ; preds = %98, %47
  %76 = load i32, ptr %17, align 4, !tbaa !19
  %77 = load i32, ptr %15, align 4, !tbaa !19
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %101

79:                                               ; preds = %75
  %80 = load float, ptr %13, align 4, !tbaa !7
  %81 = load ptr, ptr %10, align 8, !tbaa !9
  %82 = load i32, ptr %17, align 4, !tbaa !19
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !7
  %86 = load ptr, ptr %11, align 8, !tbaa !9
  %87 = load i32, ptr %16, align 4, !tbaa !19
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  %90 = load i32, ptr %17, align 4, !tbaa !19
  %91 = sext i32 %90 to i64
  %92 = load i64, ptr %12, align 8, !tbaa !3
  %93 = mul nsw i64 %91, %92
  %94 = getelementptr inbounds float, ptr %89, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !7
  %96 = fneg float %80
  %97 = call float @llvm.fmuladd.f32(float %96, float %85, float %95)
  store float %97, ptr %94, align 4, !tbaa !7
  br label %98

98:                                               ; preds = %79
  %99 = load i32, ptr %17, align 4, !tbaa !19
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %17, align 4, !tbaa !19
  br label %75, !llvm.loop !21

101:                                              ; preds = %75
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %16, align 4, !tbaa !19
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !19
  br label %42, !llvm.loop !22

105:                                              ; preds = %42
  %106 = load i64, ptr %8, align 8, !tbaa !3
  %107 = load ptr, ptr %10, align 8, !tbaa !9
  %108 = sub i64 0, %106
  %109 = getelementptr inbounds float, ptr %107, i64 %108
  store ptr %109, ptr %10, align 8, !tbaa !9
  %110 = load i64, ptr %7, align 8, !tbaa !3
  %111 = mul nsw i64 2, %110
  %112 = load ptr, ptr %9, align 8, !tbaa !9
  %113 = sub i64 0, %111
  %114 = getelementptr inbounds float, ptr %112, i64 %113
  store ptr %114, ptr %9, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %105
  %116 = load i32, ptr %15, align 4, !tbaa !19
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %15, align 4, !tbaa !19
  br label %33, !llvm.loop !23

118:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 float", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
