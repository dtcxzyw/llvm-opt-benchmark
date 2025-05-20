target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@init_jk = internal constant [4 x i32] [i32 2, i32 3, i32 4, i32 6], align 16
@PIo2 = internal constant [8 x double] [double 0x3FF921FB40000000, double 0x3E74442D00000000, double 0x3CF8469880000000, double 0x3B78CC5160000000, double 0x39F01B8380000000, double 0x387A252040000000, double 0x36E3822280000000, double 0x3569F31D00000000], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @__kernel_rem_pio2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [20 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca [20 x double], align 16
  %31 = alloca [20 x double], align 16
  %32 = alloca [20 x double], align 16
  %33 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 80, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 160, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 160, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 160, ptr %32) #5
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %758

37:                                               ; preds = %6
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %12, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i32], ptr @init_jk, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %18, align 4
  br label %45

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %18, align 4
  store i32 %48, ptr %17, align 4
  %49 = load i32, ptr %11, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %15, align 4
  %51 = load i32, ptr %10, align 4
  %52 = sub nsw i32 %51, 3
  %53 = sdiv i32 %52, 24
  store i32 %53, ptr %16, align 4
  %54 = load i32, ptr %16, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 0, ptr %16, align 4
  br label %57

57:                                               ; preds = %56, %47
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %16, align 4
  %60 = add nsw i32 %59, 1
  %61 = mul nsw i32 24, %60
  %62 = sub nsw i32 %58, %61
  store i32 %62, ptr %26, align 4
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr %15, align 4
  %65 = sub nsw i32 %63, %64
  store i32 %65, ptr %23, align 4
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %18, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, ptr %25, align 4
  store i32 0, ptr %22, align 4
  br label %69

69:                                               ; preds = %89, %57
  %70 = load i32, ptr %22, align 4
  %71 = load i32, ptr %25, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %69
  %74 = load i32, ptr %23, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %84

77:                                               ; preds = %73
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %23, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = sitofp i32 %82 to double
  br label %84

84:                                               ; preds = %77, %76
  %85 = phi double [ 0.000000e+00, %76 ], [ %83, %77 ]
  %86 = load i32, ptr %22, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x double], ptr %30, i64 0, i64 %87
  store double %85, ptr %88, align 8
  br label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %22, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %22, align 4
  %92 = load i32, ptr %23, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %23, align 4
  br label %69, !llvm.loop !4

94:                                               ; preds = %69
  %95 = load i32, ptr %25, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = icmp ult i64 %97, 20
  br i1 %98, label %99, label %109

99:                                               ; preds = %94
  %100 = load i32, ptr %25, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x double], ptr %30, i64 0, i64 %102
  %104 = load i32, ptr %25, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = mul i64 %106, 8
  %108 = sub i64 160, %107
  call void @llvm.memset.p0.i64(ptr align 8 %103, i8 0, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %99, %94
  store i32 0, ptr %22, align 4
  br label %110

110:                                              ; preds = %143, %109
  %111 = load i32, ptr %22, align 4
  %112 = load i32, ptr %18, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %146

114:                                              ; preds = %110
  store i32 0, ptr %23, align 4
  store double 0.000000e+00, ptr %29, align 8
  br label %115

115:                                              ; preds = %135, %114
  %116 = load i32, ptr %23, align 4
  %117 = load i32, ptr %15, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %138

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %23, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %120, i64 %122
  %124 = load double, ptr %123, align 8
  %125 = load i32, ptr %15, align 4
  %126 = load i32, ptr %22, align 4
  %127 = add nsw i32 %125, %126
  %128 = load i32, ptr %23, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x double], ptr %30, i64 0, i64 %130
  %132 = load double, ptr %131, align 8
  %133 = load double, ptr %29, align 8
  %134 = call double @llvm.fmuladd.f64(double %124, double %132, double %133)
  store double %134, ptr %29, align 8
  br label %135

135:                                              ; preds = %119
  %136 = load i32, ptr %23, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %23, align 4
  br label %115, !llvm.loop !6

138:                                              ; preds = %115
  %139 = load double, ptr %29, align 8
  %140 = load i32, ptr %22, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x double], ptr %32, i64 0, i64 %141
  store double %139, ptr %142, align 8
  br label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %22, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %22, align 4
  br label %110, !llvm.loop !7

146:                                              ; preds = %110
  %147 = load i32, ptr %18, align 4
  store i32 %147, ptr %14, align 4
  br label %148

148:                                              ; preds = %418, %146
  store i32 0, ptr %22, align 4
  %149 = load i32, ptr %14, align 4
  store i32 %149, ptr %23, align 4
  %150 = load i32, ptr %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x double], ptr %32, i64 0, i64 %151
  %153 = load double, ptr %152, align 8
  store double %153, ptr %28, align 8
  br label %154

154:                                              ; preds = %176, %148
  %155 = load i32, ptr %23, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %181

157:                                              ; preds = %154
  %158 = load double, ptr %28, align 8
  %159 = fmul double 0x3E70000000000000, %158
  %160 = fptosi double %159 to i32
  %161 = sitofp i32 %160 to double
  store double %161, ptr %29, align 8
  %162 = load double, ptr %28, align 8
  %163 = load double, ptr %29, align 8
  %164 = call double @llvm.fmuladd.f64(double 0xC170000000000000, double %163, double %162)
  %165 = fptosi double %164 to i32
  %166 = load i32, ptr %22, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i32], ptr %21, i64 0, i64 %167
  store i32 %165, ptr %168, align 4
  %169 = load i32, ptr %23, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x double], ptr %32, i64 0, i64 %171
  %173 = load double, ptr %172, align 8
  %174 = load double, ptr %29, align 8
  %175 = fadd double %173, %174
  store double %175, ptr %28, align 8
  br label %176

176:                                              ; preds = %157
  %177 = load i32, ptr %22, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %22, align 4
  %179 = load i32, ptr %23, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %23, align 4
  br label %154, !llvm.loop !8

181:                                              ; preds = %154
  %182 = load i32, ptr %14, align 4
  %183 = sext i32 %182 to i64
  %184 = icmp ult i64 %183, 20
  br i1 %184, label %185, label %193

185:                                              ; preds = %181
  %186 = load i32, ptr %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x i32], ptr %21, i64 0, i64 %187
  %189 = load i32, ptr %14, align 4
  %190 = sext i32 %189 to i64
  %191 = mul i64 %190, 4
  %192 = sub i64 80, %191
  call void @llvm.memset.p0.i64(ptr align 4 %188, i8 0, i64 %192, i1 false)
  br label %193

193:                                              ; preds = %185, %181
  %194 = load double, ptr %28, align 8
  %195 = load i32, ptr %26, align 4
  %196 = call double @SDL_uclibc_scalbn(double noundef %194, i32 noundef %195)
  store double %196, ptr %28, align 8
  %197 = load double, ptr %28, align 8
  %198 = fmul double %197, 1.250000e-01
  %199 = call double @SDL_uclibc_floor(double noundef %198)
  %200 = load double, ptr %28, align 8
  %201 = call double @llvm.fmuladd.f64(double -8.000000e+00, double %199, double %200)
  store double %201, ptr %28, align 8
  %202 = load double, ptr %28, align 8
  %203 = fptosi double %202 to i32
  store i32 %203, ptr %20, align 4
  %204 = load i32, ptr %20, align 4
  %205 = sitofp i32 %204 to double
  %206 = load double, ptr %28, align 8
  %207 = fsub double %206, %205
  store double %207, ptr %28, align 8
  store i32 0, ptr %27, align 4
  %208 = load i32, ptr %26, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %240

210:                                              ; preds = %193
  %211 = load i32, ptr %14, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x i32], ptr %21, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %26, align 4
  %217 = sub nsw i32 24, %216
  %218 = ashr i32 %215, %217
  store i32 %218, ptr %22, align 4
  %219 = load i32, ptr %22, align 4
  %220 = load i32, ptr %20, align 4
  %221 = add nsw i32 %220, %219
  store i32 %221, ptr %20, align 4
  %222 = load i32, ptr %22, align 4
  %223 = load i32, ptr %26, align 4
  %224 = sub nsw i32 24, %223
  %225 = shl i32 %222, %224
  %226 = load i32, ptr %14, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x i32], ptr %21, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = sub nsw i32 %230, %225
  store i32 %231, ptr %229, align 4
  %232 = load i32, ptr %14, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x i32], ptr %21, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %26, align 4
  %238 = sub nsw i32 23, %237
  %239 = ashr i32 %236, %238
  store i32 %239, ptr %27, align 4
  br label %256

240:                                              ; preds = %193
  %241 = load i32, ptr %26, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %250

243:                                              ; preds = %240
  %244 = load i32, ptr %14, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x i32], ptr %21, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = ashr i32 %248, 23
  store i32 %249, ptr %27, align 4
  br label %255

250:                                              ; preds = %240
  %251 = load double, ptr %28, align 8
  %252 = fcmp oge double %251, 5.000000e-01
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  store i32 2, ptr %27, align 4
  br label %254

254:                                              ; preds = %253, %250
  br label %255

255:                                              ; preds = %254, %243
  br label %256

256:                                              ; preds = %255, %210
  %257 = load i32, ptr %27, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %328

259:                                              ; preds = %256
  %260 = load i32, ptr %20, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %22, align 4
  br label %262

262:                                              ; preds = %290, %259
  %263 = load i32, ptr %22, align 4
  %264 = load i32, ptr %14, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %293

266:                                              ; preds = %262
  %267 = load i32, ptr %22, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x i32], ptr %21, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  store i32 %270, ptr %23, align 4
  %271 = load i32, ptr %19, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %283

273:                                              ; preds = %266
  %274 = load i32, ptr %23, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %273
  store i32 1, ptr %19, align 4
  %277 = load i32, ptr %23, align 4
  %278 = sub nsw i32 16777216, %277
  %279 = load i32, ptr %22, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x i32], ptr %21, i64 0, i64 %280
  store i32 %278, ptr %281, align 4
  br label %282

282:                                              ; preds = %276, %273
  br label %289

283:                                              ; preds = %266
  %284 = load i32, ptr %23, align 4
  %285 = sub nsw i32 16777215, %284
  %286 = load i32, ptr %22, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x i32], ptr %21, i64 0, i64 %287
  store i32 %285, ptr %288, align 4
  br label %289

289:                                              ; preds = %283, %282
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %22, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %22, align 4
  br label %262, !llvm.loop !9

293:                                              ; preds = %262
  %294 = load i32, ptr %26, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %313

296:                                              ; preds = %293
  %297 = load i32, ptr %26, align 4
  switch i32 %297, label %312 [
    i32 1, label %298
    i32 2, label %305
  ]

298:                                              ; preds = %296
  %299 = load i32, ptr %14, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x i32], ptr %21, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %303, 8388607
  store i32 %304, ptr %302, align 4
  br label %312

305:                                              ; preds = %296
  %306 = load i32, ptr %14, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x i32], ptr %21, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 4194303
  store i32 %311, ptr %309, align 4
  br label %312

312:                                              ; preds = %296, %305, %298
  br label %313

313:                                              ; preds = %312, %293
  %314 = load i32, ptr %27, align 4
  %315 = icmp eq i32 %314, 2
  br i1 %315, label %316, label %327

316:                                              ; preds = %313
  %317 = load double, ptr %28, align 8
  %318 = fsub double 1.000000e+00, %317
  store double %318, ptr %28, align 8
  %319 = load i32, ptr %19, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %326

321:                                              ; preds = %316
  %322 = load i32, ptr %26, align 4
  %323 = call double @SDL_uclibc_scalbn(double noundef 1.000000e+00, i32 noundef %322)
  %324 = load double, ptr %28, align 8
  %325 = fsub double %324, %323
  store double %325, ptr %28, align 8
  br label %326

326:                                              ; preds = %321, %316
  br label %327

327:                                              ; preds = %326, %313
  br label %328

328:                                              ; preds = %327, %256
  %329 = load double, ptr %28, align 8
  %330 = fcmp oeq double %329, 0.000000e+00
  br i1 %330, label %331, label %423

331:                                              ; preds = %328
  store i32 0, ptr %23, align 4
  %332 = load i32, ptr %14, align 4
  %333 = sub nsw i32 %332, 1
  store i32 %333, ptr %22, align 4
  br label %334

334:                                              ; preds = %345, %331
  %335 = load i32, ptr %22, align 4
  %336 = load i32, ptr %18, align 4
  %337 = icmp sge i32 %335, %336
  br i1 %337, label %338, label %348

338:                                              ; preds = %334
  %339 = load i32, ptr %22, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [20 x i32], ptr %21, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = load i32, ptr %23, align 4
  %344 = or i32 %343, %342
  store i32 %344, ptr %23, align 4
  br label %345

345:                                              ; preds = %338
  %346 = load i32, ptr %22, align 4
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %22, align 4
  br label %334, !llvm.loop !10

348:                                              ; preds = %334
  %349 = load i32, ptr %23, align 4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %422

351:                                              ; preds = %348
  store i32 1, ptr %24, align 4
  br label %352

352:                                              ; preds = %361, %351
  %353 = load i32, ptr %18, align 4
  %354 = load i32, ptr %24, align 4
  %355 = sub nsw i32 %353, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x i32], ptr %21, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %352
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %24, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %24, align 4
  br label %352, !llvm.loop !11

364:                                              ; preds = %352
  %365 = load i32, ptr %14, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %22, align 4
  br label %367

367:                                              ; preds = %415, %364
  %368 = load i32, ptr %22, align 4
  %369 = load i32, ptr %14, align 4
  %370 = load i32, ptr %24, align 4
  %371 = add nsw i32 %369, %370
  %372 = icmp sle i32 %368, %371
  br i1 %372, label %373, label %418

373:                                              ; preds = %367
  %374 = load ptr, ptr %13, align 8
  %375 = load i32, ptr %16, align 4
  %376 = load i32, ptr %22, align 4
  %377 = add nsw i32 %375, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %374, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = sitofp i32 %380 to double
  %382 = load i32, ptr %15, align 4
  %383 = load i32, ptr %22, align 4
  %384 = add nsw i32 %382, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20 x double], ptr %30, i64 0, i64 %385
  store double %381, ptr %386, align 8
  store i32 0, ptr %23, align 4
  store double 0.000000e+00, ptr %29, align 8
  br label %387

387:                                              ; preds = %407, %373
  %388 = load i32, ptr %23, align 4
  %389 = load i32, ptr %15, align 4
  %390 = icmp sle i32 %388, %389
  br i1 %390, label %391, label %410

391:                                              ; preds = %387
  %392 = load ptr, ptr %8, align 8
  %393 = load i32, ptr %23, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %392, i64 %394
  %396 = load double, ptr %395, align 8
  %397 = load i32, ptr %15, align 4
  %398 = load i32, ptr %22, align 4
  %399 = add nsw i32 %397, %398
  %400 = load i32, ptr %23, align 4
  %401 = sub nsw i32 %399, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x double], ptr %30, i64 0, i64 %402
  %404 = load double, ptr %403, align 8
  %405 = load double, ptr %29, align 8
  %406 = call double @llvm.fmuladd.f64(double %396, double %404, double %405)
  store double %406, ptr %29, align 8
  br label %407

407:                                              ; preds = %391
  %408 = load i32, ptr %23, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %23, align 4
  br label %387, !llvm.loop !12

410:                                              ; preds = %387
  %411 = load double, ptr %29, align 8
  %412 = load i32, ptr %22, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [20 x double], ptr %32, i64 0, i64 %413
  store double %411, ptr %414, align 8
  br label %415

415:                                              ; preds = %410
  %416 = load i32, ptr %22, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %22, align 4
  br label %367, !llvm.loop !13

418:                                              ; preds = %367
  %419 = load i32, ptr %24, align 4
  %420 = load i32, ptr %14, align 4
  %421 = add nsw i32 %420, %419
  store i32 %421, ptr %14, align 4
  br label %148

422:                                              ; preds = %348
  br label %423

423:                                              ; preds = %422, %328
  %424 = load double, ptr %28, align 8
  %425 = fcmp oeq double %424, 0.000000e+00
  br i1 %425, label %426, label %449

426:                                              ; preds = %423
  %427 = load i32, ptr %14, align 4
  %428 = sub nsw i32 %427, 1
  store i32 %428, ptr %14, align 4
  %429 = load i32, ptr %26, align 4
  %430 = sub nsw i32 %429, 24
  store i32 %430, ptr %26, align 4
  br label %431

431:                                              ; preds = %426
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %445, %433
  %435 = load i32, ptr %14, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x i32], ptr %21, i64 0, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %448

440:                                              ; preds = %434
  %441 = load i32, ptr %14, align 4
  %442 = add nsw i32 %441, -1
  store i32 %442, ptr %14, align 4
  br label %443

443:                                              ; preds = %440
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %26, align 4
  %447 = sub nsw i32 %446, 24
  store i32 %447, ptr %26, align 4
  br label %434, !llvm.loop !14

448:                                              ; preds = %434
  br label %484

449:                                              ; preds = %423
  %450 = load double, ptr %28, align 8
  %451 = load i32, ptr %26, align 4
  %452 = sub nsw i32 0, %451
  %453 = call double @SDL_uclibc_scalbn(double noundef %450, i32 noundef %452)
  store double %453, ptr %28, align 8
  %454 = load double, ptr %28, align 8
  %455 = fcmp oge double %454, 0x4170000000000000
  br i1 %455, label %456, label %477

456:                                              ; preds = %449
  %457 = load double, ptr %28, align 8
  %458 = fmul double 0x3E70000000000000, %457
  %459 = fptosi double %458 to i32
  %460 = sitofp i32 %459 to double
  store double %460, ptr %29, align 8
  %461 = load double, ptr %28, align 8
  %462 = load double, ptr %29, align 8
  %463 = call double @llvm.fmuladd.f64(double 0xC170000000000000, double %462, double %461)
  %464 = fptosi double %463 to i32
  %465 = load i32, ptr %14, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [20 x i32], ptr %21, i64 0, i64 %466
  store i32 %464, ptr %467, align 4
  %468 = load i32, ptr %14, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %14, align 4
  %470 = load i32, ptr %26, align 4
  %471 = add nsw i32 %470, 24
  store i32 %471, ptr %26, align 4
  %472 = load double, ptr %29, align 8
  %473 = fptosi double %472 to i32
  %474 = load i32, ptr %14, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x i32], ptr %21, i64 0, i64 %475
  store i32 %473, ptr %476, align 4
  br label %483

477:                                              ; preds = %449
  %478 = load double, ptr %28, align 8
  %479 = fptosi double %478 to i32
  %480 = load i32, ptr %14, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [20 x i32], ptr %21, i64 0, i64 %481
  store i32 %479, ptr %482, align 4
  br label %483

483:                                              ; preds = %477, %456
  br label %484

484:                                              ; preds = %483, %448
  %485 = load i32, ptr %26, align 4
  %486 = call double @SDL_uclibc_scalbn(double noundef 1.000000e+00, i32 noundef %485)
  store double %486, ptr %29, align 8
  %487 = load i32, ptr %14, align 4
  store i32 %487, ptr %22, align 4
  br label %488

488:                                              ; preds = %504, %484
  %489 = load i32, ptr %22, align 4
  %490 = icmp sge i32 %489, 0
  br i1 %490, label %491, label %507

491:                                              ; preds = %488
  %492 = load double, ptr %29, align 8
  %493 = load i32, ptr %22, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [20 x i32], ptr %21, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4
  %497 = sitofp i32 %496 to double
  %498 = fmul double %492, %497
  %499 = load i32, ptr %22, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [20 x double], ptr %32, i64 0, i64 %500
  store double %498, ptr %501, align 8
  %502 = load double, ptr %29, align 8
  %503 = fmul double %502, 0x3E70000000000000
  store double %503, ptr %29, align 8
  br label %504

504:                                              ; preds = %491
  %505 = load i32, ptr %22, align 4
  %506 = add nsw i32 %505, -1
  store i32 %506, ptr %22, align 4
  br label %488, !llvm.loop !15

507:                                              ; preds = %488
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 160, i1 false)
  %508 = load i32, ptr %14, align 4
  store i32 %508, ptr %22, align 4
  br label %509

509:                                              ; preds = %548, %507
  %510 = load i32, ptr %22, align 4
  %511 = icmp sge i32 %510, 0
  br i1 %511, label %512, label %551

512:                                              ; preds = %509
  store double 0.000000e+00, ptr %29, align 8
  store i32 0, ptr %24, align 4
  br label %513

513:                                              ; preds = %538, %512
  %514 = load i32, ptr %24, align 4
  %515 = load i32, ptr %17, align 4
  %516 = icmp sle i32 %514, %515
  br i1 %516, label %517, label %523

517:                                              ; preds = %513
  %518 = load i32, ptr %24, align 4
  %519 = load i32, ptr %14, align 4
  %520 = load i32, ptr %22, align 4
  %521 = sub nsw i32 %519, %520
  %522 = icmp sle i32 %518, %521
  br label %523

523:                                              ; preds = %517, %513
  %524 = phi i1 [ false, %513 ], [ %522, %517 ]
  br i1 %524, label %525, label %541

525:                                              ; preds = %523
  %526 = load i32, ptr %24, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [8 x double], ptr @PIo2, i64 0, i64 %527
  %529 = load double, ptr %528, align 8
  %530 = load i32, ptr %22, align 4
  %531 = load i32, ptr %24, align 4
  %532 = add nsw i32 %530, %531
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x double], ptr %32, i64 0, i64 %533
  %535 = load double, ptr %534, align 8
  %536 = load double, ptr %29, align 8
  %537 = call double @llvm.fmuladd.f64(double %529, double %535, double %536)
  store double %537, ptr %29, align 8
  br label %538

538:                                              ; preds = %525
  %539 = load i32, ptr %24, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %24, align 4
  br label %513, !llvm.loop !16

541:                                              ; preds = %523
  %542 = load double, ptr %29, align 8
  %543 = load i32, ptr %14, align 4
  %544 = load i32, ptr %22, align 4
  %545 = sub nsw i32 %543, %544
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [20 x double], ptr %31, i64 0, i64 %546
  store double %542, ptr %547, align 8
  br label %548

548:                                              ; preds = %541
  %549 = load i32, ptr %22, align 4
  %550 = add nsw i32 %549, -1
  store i32 %550, ptr %22, align 4
  br label %509, !llvm.loop !17

551:                                              ; preds = %509
  %552 = load i32, ptr %12, align 4
  switch i32 %552, label %755 [
    i32 0, label %553
    i32 1, label %580
    i32 2, label %580
    i32 3, label %637
  ]

553:                                              ; preds = %551
  store double 0.000000e+00, ptr %29, align 8
  %554 = load i32, ptr %14, align 4
  store i32 %554, ptr %22, align 4
  br label %555

555:                                              ; preds = %565, %553
  %556 = load i32, ptr %22, align 4
  %557 = icmp sge i32 %556, 0
  br i1 %557, label %558, label %568

558:                                              ; preds = %555
  %559 = load i32, ptr %22, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [20 x double], ptr %31, i64 0, i64 %560
  %562 = load double, ptr %561, align 8
  %563 = load double, ptr %29, align 8
  %564 = fadd double %563, %562
  store double %564, ptr %29, align 8
  br label %565

565:                                              ; preds = %558
  %566 = load i32, ptr %22, align 4
  %567 = add nsw i32 %566, -1
  store i32 %567, ptr %22, align 4
  br label %555, !llvm.loop !18

568:                                              ; preds = %555
  %569 = load i32, ptr %27, align 4
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %573

571:                                              ; preds = %568
  %572 = load double, ptr %29, align 8
  br label %576

573:                                              ; preds = %568
  %574 = load double, ptr %29, align 8
  %575 = fneg double %574
  br label %576

576:                                              ; preds = %573, %571
  %577 = phi double [ %572, %571 ], [ %575, %573 ]
  %578 = load ptr, ptr %9, align 8
  %579 = getelementptr inbounds double, ptr %578, i64 0
  store double %577, ptr %579, align 8
  br label %755

580:                                              ; preds = %551, %551
  store double 0.000000e+00, ptr %29, align 8
  %581 = load i32, ptr %14, align 4
  store i32 %581, ptr %22, align 4
  br label %582

582:                                              ; preds = %592, %580
  %583 = load i32, ptr %22, align 4
  %584 = icmp sge i32 %583, 0
  br i1 %584, label %585, label %595

585:                                              ; preds = %582
  %586 = load i32, ptr %22, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [20 x double], ptr %31, i64 0, i64 %587
  %589 = load double, ptr %588, align 8
  %590 = load double, ptr %29, align 8
  %591 = fadd double %590, %589
  store double %591, ptr %29, align 8
  br label %592

592:                                              ; preds = %585
  %593 = load i32, ptr %22, align 4
  %594 = add nsw i32 %593, -1
  store i32 %594, ptr %22, align 4
  br label %582, !llvm.loop !19

595:                                              ; preds = %582
  %596 = load i32, ptr %27, align 4
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %600

598:                                              ; preds = %595
  %599 = load double, ptr %29, align 8
  br label %603

600:                                              ; preds = %595
  %601 = load double, ptr %29, align 8
  %602 = fneg double %601
  br label %603

603:                                              ; preds = %600, %598
  %604 = phi double [ %599, %598 ], [ %602, %600 ]
  %605 = load ptr, ptr %9, align 8
  %606 = getelementptr inbounds double, ptr %605, i64 0
  store double %604, ptr %606, align 8
  %607 = getelementptr inbounds [20 x double], ptr %31, i64 0, i64 0
  %608 = load double, ptr %607, align 16
  %609 = load double, ptr %29, align 8
  %610 = fsub double %608, %609
  store double %610, ptr %29, align 8
  store i32 1, ptr %22, align 4
  br label %611

611:                                              ; preds = %622, %603
  %612 = load i32, ptr %22, align 4
  %613 = load i32, ptr %14, align 4
  %614 = icmp sle i32 %612, %613
  br i1 %614, label %615, label %625

615:                                              ; preds = %611
  %616 = load i32, ptr %22, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [20 x double], ptr %31, i64 0, i64 %617
  %619 = load double, ptr %618, align 8
  %620 = load double, ptr %29, align 8
  %621 = fadd double %620, %619
  store double %621, ptr %29, align 8
  br label %622

622:                                              ; preds = %615
  %623 = load i32, ptr %22, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %22, align 4
  br label %611, !llvm.loop !20

625:                                              ; preds = %611
  %626 = load i32, ptr %27, align 4
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %630

628:                                              ; preds = %625
  %629 = load double, ptr %29, align 8
  br label %633

630:                                              ; preds = %625
  %631 = load double, ptr %29, align 8
  %632 = fneg double %631
  br label %633

633:                                              ; preds = %630, %628
  %634 = phi double [ %629, %628 ], [ %632, %630 ]
  %635 = load ptr, ptr %9, align 8
  %636 = getelementptr inbounds double, ptr %635, i64 1
  store double %634, ptr %636, align 8
  br label %755

637:                                              ; preds = %551
  %638 = load i32, ptr %14, align 4
  store i32 %638, ptr %22, align 4
  br label %639

639:                                              ; preds = %670, %637
  %640 = load i32, ptr %22, align 4
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %642, label %673

642:                                              ; preds = %639
  %643 = load i32, ptr %22, align 4
  %644 = sub nsw i32 %643, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [20 x double], ptr %31, i64 0, i64 %645
  %647 = load double, ptr %646, align 8
  %648 = load i32, ptr %22, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [20 x double], ptr %31, i64 0, i64 %649
  %651 = load double, ptr %650, align 8
  %652 = fadd double %647, %651
  store double %652, ptr %29, align 8
  %653 = load i32, ptr %22, align 4
  %654 = sub nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [20 x double], ptr %31, i64 0, i64 %655
  %657 = load double, ptr %656, align 8
  %658 = load double, ptr %29, align 8
  %659 = fsub double %657, %658
  %660 = load i32, ptr %22, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [20 x double], ptr %31, i64 0, i64 %661
  %663 = load double, ptr %662, align 8
  %664 = fadd double %663, %659
  store double %664, ptr %662, align 8
  %665 = load double, ptr %29, align 8
  %666 = load i32, ptr %22, align 4
  %667 = sub nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [20 x double], ptr %31, i64 0, i64 %668
  store double %665, ptr %669, align 8
  br label %670

670:                                              ; preds = %642
  %671 = load i32, ptr %22, align 4
  %672 = add nsw i32 %671, -1
  store i32 %672, ptr %22, align 4
  br label %639, !llvm.loop !21

673:                                              ; preds = %639
  %674 = load i32, ptr %14, align 4
  store i32 %674, ptr %22, align 4
  br label %675

675:                                              ; preds = %706, %673
  %676 = load i32, ptr %22, align 4
  %677 = icmp sgt i32 %676, 1
  br i1 %677, label %678, label %709

678:                                              ; preds = %675
  %679 = load i32, ptr %22, align 4
  %680 = sub nsw i32 %679, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [20 x double], ptr %31, i64 0, i64 %681
  %683 = load double, ptr %682, align 8
  %684 = load i32, ptr %22, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [20 x double], ptr %31, i64 0, i64 %685
  %687 = load double, ptr %686, align 8
  %688 = fadd double %683, %687
  store double %688, ptr %29, align 8
  %689 = load i32, ptr %22, align 4
  %690 = sub nsw i32 %689, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [20 x double], ptr %31, i64 0, i64 %691
  %693 = load double, ptr %692, align 8
  %694 = load double, ptr %29, align 8
  %695 = fsub double %693, %694
  %696 = load i32, ptr %22, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [20 x double], ptr %31, i64 0, i64 %697
  %699 = load double, ptr %698, align 8
  %700 = fadd double %699, %695
  store double %700, ptr %698, align 8
  %701 = load double, ptr %29, align 8
  %702 = load i32, ptr %22, align 4
  %703 = sub nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [20 x double], ptr %31, i64 0, i64 %704
  store double %701, ptr %705, align 8
  br label %706

706:                                              ; preds = %678
  %707 = load i32, ptr %22, align 4
  %708 = add nsw i32 %707, -1
  store i32 %708, ptr %22, align 4
  br label %675, !llvm.loop !22

709:                                              ; preds = %675
  store double 0.000000e+00, ptr %29, align 8
  %710 = load i32, ptr %14, align 4
  store i32 %710, ptr %22, align 4
  br label %711

711:                                              ; preds = %721, %709
  %712 = load i32, ptr %22, align 4
  %713 = icmp sge i32 %712, 2
  br i1 %713, label %714, label %724

714:                                              ; preds = %711
  %715 = load i32, ptr %22, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [20 x double], ptr %31, i64 0, i64 %716
  %718 = load double, ptr %717, align 8
  %719 = load double, ptr %29, align 8
  %720 = fadd double %719, %718
  store double %720, ptr %29, align 8
  br label %721

721:                                              ; preds = %714
  %722 = load i32, ptr %22, align 4
  %723 = add nsw i32 %722, -1
  store i32 %723, ptr %22, align 4
  br label %711, !llvm.loop !23

724:                                              ; preds = %711
  %725 = load i32, ptr %27, align 4
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %739

727:                                              ; preds = %724
  %728 = getelementptr inbounds [20 x double], ptr %31, i64 0, i64 0
  %729 = load double, ptr %728, align 16
  %730 = load ptr, ptr %9, align 8
  %731 = getelementptr inbounds double, ptr %730, i64 0
  store double %729, ptr %731, align 8
  %732 = getelementptr inbounds [20 x double], ptr %31, i64 0, i64 1
  %733 = load double, ptr %732, align 8
  %734 = load ptr, ptr %9, align 8
  %735 = getelementptr inbounds double, ptr %734, i64 1
  store double %733, ptr %735, align 8
  %736 = load double, ptr %29, align 8
  %737 = load ptr, ptr %9, align 8
  %738 = getelementptr inbounds double, ptr %737, i64 2
  store double %736, ptr %738, align 8
  br label %754

739:                                              ; preds = %724
  %740 = getelementptr inbounds [20 x double], ptr %31, i64 0, i64 0
  %741 = load double, ptr %740, align 16
  %742 = fneg double %741
  %743 = load ptr, ptr %9, align 8
  %744 = getelementptr inbounds double, ptr %743, i64 0
  store double %742, ptr %744, align 8
  %745 = getelementptr inbounds [20 x double], ptr %31, i64 0, i64 1
  %746 = load double, ptr %745, align 8
  %747 = fneg double %746
  %748 = load ptr, ptr %9, align 8
  %749 = getelementptr inbounds double, ptr %748, i64 1
  store double %747, ptr %749, align 8
  %750 = load double, ptr %29, align 8
  %751 = fneg double %750
  %752 = load ptr, ptr %9, align 8
  %753 = getelementptr inbounds double, ptr %752, i64 2
  store double %751, ptr %753, align 8
  br label %754

754:                                              ; preds = %739, %727
  br label %755

755:                                              ; preds = %754, %551, %633, %576
  %756 = load i32, ptr %20, align 4
  %757 = and i32 %756, 7
  store i32 %757, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %758

758:                                              ; preds = %755, %36
  call void @llvm.lifetime.end.p0(i64 160, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 160, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 160, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %759 = load i32, ptr %7, align 4
  ret i32 %759
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare double @SDL_uclibc_scalbn(double noundef, i32 noundef) #4

declare double @SDL_uclibc_floor(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
