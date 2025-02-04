target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @QuantizeLevels(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [256 x i32], align 16
  %13 = alloca [256 x i32], align 16
  %14 = alloca [256 x double], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i64, align 8
  %25 = alloca [256 x double], align 16
  %26 = alloca [256 x double], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca [256 x i8], align 16
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 2048, i1 false)
  store i32 255, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %8, align 4
  %37 = mul nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %17, align 8
  store double 0x47D2CED32A16A1B1, ptr %21, align 8
  store double 0.000000e+00, ptr %22, align 8
  %39 = load i64, ptr %17, align 8
  %40 = uitofp i64 %39 to double
  %41 = fmul double 1.000000e-04, %40
  store double %41, ptr %23, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %351

45:                                               ; preds = %5
  %46 = load i32, ptr %8, align 4
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4
  %50 = icmp sle i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %45
  store i32 0, ptr %6, align 4
  br label %351

52:                                               ; preds = %48
  %53 = load i32, ptr %10, align 4
  %54 = icmp slt i32 %53, 2
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4
  %57 = icmp sgt i32 %56, 256
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %52
  store i32 0, ptr %6, align 4
  br label %351

59:                                               ; preds = %55
  store i32 0, ptr %19, align 4
  store i64 0, ptr %24, align 8
  br label %60

60:                                               ; preds = %112, %59
  %61 = load i64, ptr %24, align 8
  %62 = load i64, ptr %17, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %115

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  %66 = load i64, ptr %24, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = load i32, ptr %19, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %19, align 4
  %76 = load i32, ptr %15, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i64, ptr %24, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp sgt i32 %76, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %64
  %84 = load ptr, ptr %7, align 8
  %85 = load i64, ptr %24, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %15, align 4
  br label %89

89:                                               ; preds = %83, %64
  %90 = load i32, ptr %16, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i64, ptr %24, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp slt i32 %90, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %89
  %98 = load ptr, ptr %7, align 8
  %99 = load i64, ptr %24, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %16, align 4
  br label %103

103:                                              ; preds = %97, %89
  %104 = load ptr, ptr %7, align 8
  %105 = load i64, ptr %24, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4
  br label %112

112:                                              ; preds = %103
  %113 = load i64, ptr %24, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %24, align 8
  br label %60, !llvm.loop !4

115:                                              ; preds = %60
  %116 = load i32, ptr %19, align 4
  %117 = load i32, ptr %10, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %343

120:                                              ; preds = %115
  store i32 0, ptr %18, align 4
  br label %121

121:                                              ; preds = %143, %120
  %122 = load i32, ptr %18, align 4
  %123 = load i32, ptr %10, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %146

125:                                              ; preds = %121
  %126 = load i32, ptr %15, align 4
  %127 = sitofp i32 %126 to double
  %128 = load i32, ptr %16, align 4
  %129 = load i32, ptr %15, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sitofp i32 %130 to double
  %132 = load i32, ptr %18, align 4
  %133 = sitofp i32 %132 to double
  %134 = fmul double %131, %133
  %135 = load i32, ptr %10, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %134, %137
  %139 = fadd double %127, %138
  %140 = load i32, ptr %18, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [256 x double], ptr %14, i64 0, i64 %141
  store double %139, ptr %142, align 8
  br label %143

143:                                              ; preds = %125
  %144 = load i32, ptr %18, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %18, align 4
  br label %121, !llvm.loop !6

146:                                              ; preds = %121
  %147 = load i32, ptr %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 %148
  store i32 0, ptr %149, align 4
  %150 = load i32, ptr %10, align 4
  %151 = sub nsw i32 %150, 1
  %152 = load i32, ptr %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 %153
  store i32 %151, ptr %154, align 4
  store i32 0, ptr %20, align 4
  br label %155

155:                                              ; preds = %297, %146
  %156 = load i32, ptr %20, align 4
  %157 = icmp slt i32 %156, 6
  br i1 %157, label %158, label %300

158:                                              ; preds = %155
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 2048, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 2048, i1 false)
  store i32 0, ptr %28, align 4
  %159 = load i32, ptr %15, align 4
  store i32 %159, ptr %27, align 4
  br label %160

160:                                              ; preds = %224, %158
  %161 = load i32, ptr %27, align 4
  %162 = load i32, ptr %16, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %227

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %187, %164
  %166 = load i32, ptr %28, align 4
  %167 = load i32, ptr %10, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %165
  %171 = load i32, ptr %27, align 4
  %172 = mul nsw i32 2, %171
  %173 = sitofp i32 %172 to double
  %174 = load i32, ptr %28, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [256 x double], ptr %14, i64 0, i64 %175
  %177 = load double, ptr %176, align 8
  %178 = load i32, ptr %28, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [256 x double], ptr %14, i64 0, i64 %180
  %182 = load double, ptr %181, align 8
  %183 = fadd double %177, %182
  %184 = fcmp ogt double %173, %183
  br label %185

185:                                              ; preds = %170, %165
  %186 = phi i1 [ false, %165 ], [ %184, %170 ]
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = load i32, ptr %28, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %28, align 4
  br label %165, !llvm.loop !7

190:                                              ; preds = %185
  %191 = load i32, ptr %27, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %219

196:                                              ; preds = %190
  %197 = load i32, ptr %27, align 4
  %198 = load i32, ptr %27, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = mul nsw i32 %197, %201
  %203 = sitofp i32 %202 to double
  %204 = load i32, ptr %28, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [256 x double], ptr %25, i64 0, i64 %205
  %207 = load double, ptr %206, align 8
  %208 = fadd double %207, %203
  store double %208, ptr %206, align 8
  %209 = load i32, ptr %27, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = sitofp i32 %212 to double
  %214 = load i32, ptr %28, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [256 x double], ptr %26, i64 0, i64 %215
  %217 = load double, ptr %216, align 8
  %218 = fadd double %217, %213
  store double %218, ptr %216, align 8
  br label %219

219:                                              ; preds = %196, %190
  %220 = load i32, ptr %28, align 4
  %221 = load i32, ptr %27, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 %222
  store i32 %220, ptr %223, align 4
  br label %224

224:                                              ; preds = %219
  %225 = load i32, ptr %27, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %27, align 4
  br label %160, !llvm.loop !8

227:                                              ; preds = %160
  %228 = load i32, ptr %10, align 4
  %229 = icmp sgt i32 %228, 2
  br i1 %229, label %230, label %258

230:                                              ; preds = %227
  store i32 1, ptr %28, align 4
  br label %231

231:                                              ; preds = %254, %230
  %232 = load i32, ptr %28, align 4
  %233 = load i32, ptr %10, align 4
  %234 = sub nsw i32 %233, 1
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %257

236:                                              ; preds = %231
  %237 = load i32, ptr %28, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [256 x double], ptr %26, i64 0, i64 %238
  %240 = load double, ptr %239, align 8
  store double %240, ptr %29, align 8
  %241 = load double, ptr %29, align 8
  %242 = fcmp ogt double %241, 0.000000e+00
  br i1 %242, label %243, label %253

243:                                              ; preds = %236
  %244 = load i32, ptr %28, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [256 x double], ptr %25, i64 0, i64 %245
  %247 = load double, ptr %246, align 8
  %248 = load double, ptr %29, align 8
  %249 = fdiv double %247, %248
  %250 = load i32, ptr %28, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [256 x double], ptr %14, i64 0, i64 %251
  store double %249, ptr %252, align 8
  br label %253

253:                                              ; preds = %243, %236
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %28, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %28, align 4
  br label %231, !llvm.loop !9

257:                                              ; preds = %231
  br label %258

258:                                              ; preds = %257, %227
  store double 0.000000e+00, ptr %22, align 8
  %259 = load i32, ptr %15, align 4
  store i32 %259, ptr %27, align 4
  br label %260

260:                                              ; preds = %285, %258
  %261 = load i32, ptr %27, align 4
  %262 = load i32, ptr %16, align 4
  %263 = icmp sle i32 %261, %262
  br i1 %263, label %264, label %288

264:                                              ; preds = %260
  %265 = load i32, ptr %27, align 4
  %266 = sitofp i32 %265 to double
  %267 = load i32, ptr %27, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [256 x double], ptr %14, i64 0, i64 %271
  %273 = load double, ptr %272, align 8
  %274 = fsub double %266, %273
  store double %274, ptr %30, align 8
  %275 = load i32, ptr %27, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = sitofp i32 %278 to double
  %280 = load double, ptr %30, align 8
  %281 = fmul double %279, %280
  %282 = load double, ptr %30, align 8
  %283 = load double, ptr %22, align 8
  %284 = call double @llvm.fmuladd.f64(double %281, double %282, double %283)
  store double %284, ptr %22, align 8
  br label %285

285:                                              ; preds = %264
  %286 = load i32, ptr %27, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %27, align 4
  br label %260, !llvm.loop !10

288:                                              ; preds = %260
  %289 = load double, ptr %21, align 8
  %290 = load double, ptr %22, align 8
  %291 = fsub double %289, %290
  %292 = load double, ptr %23, align 8
  %293 = fcmp olt double %291, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %288
  br label %300

295:                                              ; preds = %288
  %296 = load double, ptr %22, align 8
  store double %296, ptr %21, align 8
  br label %297

297:                                              ; preds = %295
  %298 = load i32, ptr %20, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %20, align 4
  br label %155, !llvm.loop !11

300:                                              ; preds = %294, %155
  %301 = load i32, ptr %15, align 4
  store i32 %301, ptr %32, align 4
  br label %302

302:                                              ; preds = %320, %300
  %303 = load i32, ptr %32, align 4
  %304 = load i32, ptr %16, align 4
  %305 = icmp sle i32 %303, %304
  br i1 %305, label %306, label %323

306:                                              ; preds = %302
  %307 = load i32, ptr %32, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [256 x i32], ptr %13, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  store i32 %310, ptr %34, align 4
  %311 = load i32, ptr %34, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [256 x double], ptr %14, i64 0, i64 %312
  %314 = load double, ptr %313, align 8
  %315 = fadd double %314, 5.000000e-01
  %316 = fptoui double %315 to i8
  %317 = load i32, ptr %32, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [256 x i8], ptr %31, i64 0, i64 %318
  store i8 %316, ptr %319, align 1
  br label %320

320:                                              ; preds = %306
  %321 = load i32, ptr %32, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %32, align 4
  br label %302, !llvm.loop !12

323:                                              ; preds = %302
  store i64 0, ptr %33, align 8
  br label %324

324:                                              ; preds = %339, %323
  %325 = load i64, ptr %33, align 8
  %326 = load i64, ptr %17, align 8
  %327 = icmp ult i64 %325, %326
  br i1 %327, label %328, label %342

328:                                              ; preds = %324
  %329 = load ptr, ptr %7, align 8
  %330 = load i64, ptr %33, align 8
  %331 = getelementptr inbounds i8, ptr %329, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i64
  %334 = getelementptr inbounds [256 x i8], ptr %31, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = load ptr, ptr %7, align 8
  %337 = load i64, ptr %33, align 8
  %338 = getelementptr inbounds i8, ptr %336, i64 %337
  store i8 %335, ptr %338, align 1
  br label %339

339:                                              ; preds = %328
  %340 = load i64, ptr %33, align 8
  %341 = add i64 %340, 1
  store i64 %341, ptr %33, align 8
  br label %324, !llvm.loop !13

342:                                              ; preds = %324
  br label %343

343:                                              ; preds = %342, %119
  %344 = load ptr, ptr %11, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %350

346:                                              ; preds = %343
  %347 = load double, ptr %22, align 8
  %348 = fptoui double %347 to i64
  %349 = load ptr, ptr %11, align 8
  store i64 %348, ptr %349, align 8
  br label %350

350:                                              ; preds = %346, %343
  store i32 1, ptr %6, align 4
  br label %351

351:                                              ; preds = %350, %58, %51, %44
  %352 = load i32, ptr %6, align 4
  ret i32 %352
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
