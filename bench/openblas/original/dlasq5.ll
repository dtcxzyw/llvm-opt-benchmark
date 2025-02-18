target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @dlasq5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !3
  store ptr %1, ptr %16, align 8, !tbaa !3
  store ptr %2, ptr %17, align 8, !tbaa !8
  store ptr %3, ptr %18, align 8, !tbaa !3
  store ptr %4, ptr %19, align 8, !tbaa !8
  store ptr %5, ptr %20, align 8, !tbaa !8
  store ptr %6, ptr %21, align 8, !tbaa !8
  store ptr %7, ptr %22, align 8, !tbaa !8
  store ptr %8, ptr %23, align 8, !tbaa !8
  store ptr %9, ptr %24, align 8, !tbaa !8
  store ptr %10, ptr %25, align 8, !tbaa !8
  store ptr %11, ptr %26, align 8, !tbaa !8
  store ptr %12, ptr %27, align 8, !tbaa !3
  store ptr %13, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %39 = load ptr, ptr %17, align 8, !tbaa !8
  %40 = getelementptr inbounds double, ptr %39, i32 -1
  store ptr %40, ptr %17, align 8, !tbaa !8
  %41 = load ptr, ptr %16, align 8, !tbaa !3
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = load ptr, ptr %15, align 8, !tbaa !3
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = sub nsw i32 %42, %44
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %14
  store i32 1, ptr %38, align 4
  br label %1661

49:                                               ; preds = %14
  %50 = load ptr, ptr %28, align 8, !tbaa !8
  %51 = load double, ptr %50, align 8, !tbaa !12
  %52 = load ptr, ptr %20, align 8, !tbaa !8
  %53 = load double, ptr %52, align 8, !tbaa !12
  %54 = load ptr, ptr %19, align 8, !tbaa !8
  %55 = load double, ptr %54, align 8, !tbaa !12
  %56 = fadd double %53, %55
  %57 = fmul double %51, %56
  store double %57, ptr %37, align 8, !tbaa !12
  %58 = load ptr, ptr %19, align 8, !tbaa !8
  %59 = load double, ptr %58, align 8, !tbaa !12
  %60 = load double, ptr %37, align 8, !tbaa !12
  %61 = fmul double %60, 5.000000e-01
  %62 = fcmp olt double %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %49
  %64 = load ptr, ptr %19, align 8, !tbaa !8
  store double 0.000000e+00, ptr %64, align 8, !tbaa !12
  br label %65

65:                                               ; preds = %63, %49
  %66 = load ptr, ptr %19, align 8, !tbaa !8
  %67 = load double, ptr %66, align 8, !tbaa !12
  %68 = fcmp une double %67, 0.000000e+00
  br i1 %68, label %69, label %846

69:                                               ; preds = %65
  %70 = load ptr, ptr %15, align 8, !tbaa !3
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = shl i32 %71, 2
  %73 = load ptr, ptr %18, align 8, !tbaa !3
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = add nsw i32 %72, %74
  %76 = sub nsw i32 %75, 3
  store i32 %76, ptr %35, align 4, !tbaa !10
  %77 = load ptr, ptr %17, align 8, !tbaa !8
  %78 = load i32, ptr %35, align 4, !tbaa !10
  %79 = add nsw i32 %78, 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %77, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !12
  store double %82, ptr %32, align 8, !tbaa !12
  %83 = load ptr, ptr %17, align 8, !tbaa !8
  %84 = load i32, ptr %35, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !12
  %88 = load ptr, ptr %19, align 8, !tbaa !8
  %89 = load double, ptr %88, align 8, !tbaa !12
  %90 = fsub double %87, %89
  store double %90, ptr %34, align 8, !tbaa !12
  %91 = load double, ptr %34, align 8, !tbaa !12
  %92 = load ptr, ptr %21, align 8, !tbaa !8
  store double %91, ptr %92, align 8, !tbaa !12
  %93 = load ptr, ptr %17, align 8, !tbaa !8
  %94 = load i32, ptr %35, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %93, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !12
  %98 = fneg double %97
  %99 = load ptr, ptr %22, align 8, !tbaa !8
  store double %98, ptr %99, align 8, !tbaa !12
  %100 = load ptr, ptr %27, align 8, !tbaa !3
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %451

103:                                              ; preds = %69
  %104 = load ptr, ptr %18, align 8, !tbaa !3
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %194

107:                                              ; preds = %103
  %108 = load ptr, ptr %16, align 8, !tbaa !3
  %109 = load i32, ptr %108, align 4, !tbaa !10
  %110 = sub nsw i32 %109, 3
  %111 = shl i32 %110, 2
  store i32 %111, ptr %29, align 4, !tbaa !10
  %112 = load ptr, ptr %15, align 8, !tbaa !3
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = shl i32 %113, 2
  store i32 %114, ptr %35, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %190, %107
  %116 = load i32, ptr %35, align 4, !tbaa !10
  %117 = load i32, ptr %29, align 4, !tbaa !10
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %193

119:                                              ; preds = %115
  %120 = load double, ptr %34, align 8, !tbaa !12
  %121 = load ptr, ptr %17, align 8, !tbaa !8
  %122 = load i32, ptr %35, align 4, !tbaa !10
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %121, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !12
  %127 = fadd double %120, %126
  %128 = load ptr, ptr %17, align 8, !tbaa !8
  %129 = load i32, ptr %35, align 4, !tbaa !10
  %130 = sub nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %128, i64 %131
  store double %127, ptr %132, align 8, !tbaa !12
  %133 = load ptr, ptr %17, align 8, !tbaa !8
  %134 = load i32, ptr %35, align 4, !tbaa !10
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %133, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !12
  %139 = load ptr, ptr %17, align 8, !tbaa !8
  %140 = load i32, ptr %35, align 4, !tbaa !10
  %141 = sub nsw i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %139, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !12
  %145 = fdiv double %138, %144
  store double %145, ptr %33, align 8, !tbaa !12
  %146 = load double, ptr %34, align 8, !tbaa !12
  %147 = load double, ptr %33, align 8, !tbaa !12
  %148 = load ptr, ptr %19, align 8, !tbaa !8
  %149 = load double, ptr %148, align 8, !tbaa !12
  %150 = fneg double %149
  %151 = call double @llvm.fmuladd.f64(double %146, double %147, double %150)
  store double %151, ptr %34, align 8, !tbaa !12
  %152 = load ptr, ptr %21, align 8, !tbaa !8
  %153 = load double, ptr %152, align 8, !tbaa !12
  %154 = load double, ptr %34, align 8, !tbaa !12
  %155 = fcmp ole double %153, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %119
  %157 = load ptr, ptr %21, align 8, !tbaa !8
  %158 = load double, ptr %157, align 8, !tbaa !12
  br label %161

159:                                              ; preds = %119
  %160 = load double, ptr %34, align 8, !tbaa !12
  br label %161

161:                                              ; preds = %159, %156
  %162 = phi double [ %158, %156 ], [ %160, %159 ]
  %163 = load ptr, ptr %21, align 8, !tbaa !8
  store double %162, ptr %163, align 8, !tbaa !12
  %164 = load ptr, ptr %17, align 8, !tbaa !8
  %165 = load i32, ptr %35, align 4, !tbaa !10
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %164, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !12
  %170 = load double, ptr %33, align 8, !tbaa !12
  %171 = fmul double %169, %170
  %172 = load ptr, ptr %17, align 8, !tbaa !8
  %173 = load i32, ptr %35, align 4, !tbaa !10
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %172, i64 %174
  store double %171, ptr %175, align 8, !tbaa !12
  %176 = load ptr, ptr %17, align 8, !tbaa !8
  %177 = load i32, ptr %35, align 4, !tbaa !10
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %176, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !12
  store double %180, ptr %30, align 8, !tbaa !12
  %181 = load double, ptr %30, align 8, !tbaa !12
  %182 = load double, ptr %32, align 8, !tbaa !12
  %183 = fcmp ole double %181, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %161
  %185 = load double, ptr %30, align 8, !tbaa !12
  br label %188

186:                                              ; preds = %161
  %187 = load double, ptr %32, align 8, !tbaa !12
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi double [ %185, %184 ], [ %187, %186 ]
  store double %189, ptr %32, align 8, !tbaa !12
  br label %190

190:                                              ; preds = %188
  %191 = load i32, ptr %35, align 4, !tbaa !10
  %192 = add nsw i32 %191, 4
  store i32 %192, ptr %35, align 4, !tbaa !10
  br label %115, !llvm.loop !14

193:                                              ; preds = %115
  br label %281

194:                                              ; preds = %103
  %195 = load ptr, ptr %16, align 8, !tbaa !3
  %196 = load i32, ptr %195, align 4, !tbaa !10
  %197 = sub nsw i32 %196, 3
  %198 = shl i32 %197, 2
  store i32 %198, ptr %29, align 4, !tbaa !10
  %199 = load ptr, ptr %15, align 8, !tbaa !3
  %200 = load i32, ptr %199, align 4, !tbaa !10
  %201 = shl i32 %200, 2
  store i32 %201, ptr %35, align 4, !tbaa !10
  br label %202

202:                                              ; preds = %277, %194
  %203 = load i32, ptr %35, align 4, !tbaa !10
  %204 = load i32, ptr %29, align 4, !tbaa !10
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %280

206:                                              ; preds = %202
  %207 = load double, ptr %34, align 8, !tbaa !12
  %208 = load ptr, ptr %17, align 8, !tbaa !8
  %209 = load i32, ptr %35, align 4, !tbaa !10
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %208, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !12
  %213 = fadd double %207, %212
  %214 = load ptr, ptr %17, align 8, !tbaa !8
  %215 = load i32, ptr %35, align 4, !tbaa !10
  %216 = sub nsw i32 %215, 3
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %214, i64 %217
  store double %213, ptr %218, align 8, !tbaa !12
  %219 = load ptr, ptr %17, align 8, !tbaa !8
  %220 = load i32, ptr %35, align 4, !tbaa !10
  %221 = add nsw i32 %220, 2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %219, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !12
  %225 = load ptr, ptr %17, align 8, !tbaa !8
  %226 = load i32, ptr %35, align 4, !tbaa !10
  %227 = sub nsw i32 %226, 3
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %225, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !12
  %231 = fdiv double %224, %230
  store double %231, ptr %33, align 8, !tbaa !12
  %232 = load double, ptr %34, align 8, !tbaa !12
  %233 = load double, ptr %33, align 8, !tbaa !12
  %234 = load ptr, ptr %19, align 8, !tbaa !8
  %235 = load double, ptr %234, align 8, !tbaa !12
  %236 = fneg double %235
  %237 = call double @llvm.fmuladd.f64(double %232, double %233, double %236)
  store double %237, ptr %34, align 8, !tbaa !12
  %238 = load ptr, ptr %21, align 8, !tbaa !8
  %239 = load double, ptr %238, align 8, !tbaa !12
  %240 = load double, ptr %34, align 8, !tbaa !12
  %241 = fcmp ole double %239, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %206
  %243 = load ptr, ptr %21, align 8, !tbaa !8
  %244 = load double, ptr %243, align 8, !tbaa !12
  br label %247

245:                                              ; preds = %206
  %246 = load double, ptr %34, align 8, !tbaa !12
  br label %247

247:                                              ; preds = %245, %242
  %248 = phi double [ %244, %242 ], [ %246, %245 ]
  %249 = load ptr, ptr %21, align 8, !tbaa !8
  store double %248, ptr %249, align 8, !tbaa !12
  %250 = load ptr, ptr %17, align 8, !tbaa !8
  %251 = load i32, ptr %35, align 4, !tbaa !10
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %250, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !12
  %255 = load double, ptr %33, align 8, !tbaa !12
  %256 = fmul double %254, %255
  %257 = load ptr, ptr %17, align 8, !tbaa !8
  %258 = load i32, ptr %35, align 4, !tbaa !10
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %257, i64 %260
  store double %256, ptr %261, align 8, !tbaa !12
  %262 = load ptr, ptr %17, align 8, !tbaa !8
  %263 = load i32, ptr %35, align 4, !tbaa !10
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %262, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !12
  store double %267, ptr %30, align 8, !tbaa !12
  %268 = load double, ptr %30, align 8, !tbaa !12
  %269 = load double, ptr %32, align 8, !tbaa !12
  %270 = fcmp ole double %268, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %247
  %272 = load double, ptr %30, align 8, !tbaa !12
  br label %275

273:                                              ; preds = %247
  %274 = load double, ptr %32, align 8, !tbaa !12
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi double [ %272, %271 ], [ %274, %273 ]
  store double %276, ptr %32, align 8, !tbaa !12
  br label %277

277:                                              ; preds = %275
  %278 = load i32, ptr %35, align 4, !tbaa !10
  %279 = add nsw i32 %278, 4
  store i32 %279, ptr %35, align 4, !tbaa !10
  br label %202, !llvm.loop !16

280:                                              ; preds = %202
  br label %281

281:                                              ; preds = %280, %193
  %282 = load double, ptr %34, align 8, !tbaa !12
  %283 = load ptr, ptr %26, align 8, !tbaa !8
  store double %282, ptr %283, align 8, !tbaa !12
  %284 = load ptr, ptr %21, align 8, !tbaa !8
  %285 = load double, ptr %284, align 8, !tbaa !12
  %286 = load ptr, ptr %23, align 8, !tbaa !8
  store double %285, ptr %286, align 8, !tbaa !12
  %287 = load ptr, ptr %16, align 8, !tbaa !3
  %288 = load i32, ptr %287, align 4, !tbaa !10
  %289 = sub nsw i32 %288, 2
  %290 = shl i32 %289, 2
  %291 = load ptr, ptr %18, align 8, !tbaa !3
  %292 = load i32, ptr %291, align 4, !tbaa !10
  %293 = sub nsw i32 %290, %292
  store i32 %293, ptr %35, align 4, !tbaa !10
  %294 = load i32, ptr %35, align 4, !tbaa !10
  %295 = load ptr, ptr %18, align 8, !tbaa !3
  %296 = load i32, ptr %295, align 4, !tbaa !10
  %297 = shl i32 %296, 1
  %298 = add nsw i32 %294, %297
  %299 = sub nsw i32 %298, 1
  store i32 %299, ptr %36, align 4, !tbaa !10
  %300 = load ptr, ptr %26, align 8, !tbaa !8
  %301 = load double, ptr %300, align 8, !tbaa !12
  %302 = load ptr, ptr %17, align 8, !tbaa !8
  %303 = load i32, ptr %36, align 4, !tbaa !10
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %302, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !12
  %307 = fadd double %301, %306
  %308 = load ptr, ptr %17, align 8, !tbaa !8
  %309 = load i32, ptr %35, align 4, !tbaa !10
  %310 = sub nsw i32 %309, 2
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %308, i64 %311
  store double %307, ptr %312, align 8, !tbaa !12
  %313 = load ptr, ptr %17, align 8, !tbaa !8
  %314 = load i32, ptr %36, align 4, !tbaa !10
  %315 = add nsw i32 %314, 2
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %313, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !12
  %319 = load ptr, ptr %17, align 8, !tbaa !8
  %320 = load i32, ptr %36, align 4, !tbaa !10
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %319, i64 %321
  %323 = load double, ptr %322, align 8, !tbaa !12
  %324 = load ptr, ptr %17, align 8, !tbaa !8
  %325 = load i32, ptr %35, align 4, !tbaa !10
  %326 = sub nsw i32 %325, 2
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %324, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !12
  %330 = fdiv double %323, %329
  %331 = fmul double %318, %330
  %332 = load ptr, ptr %17, align 8, !tbaa !8
  %333 = load i32, ptr %35, align 4, !tbaa !10
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %332, i64 %334
  store double %331, ptr %335, align 8, !tbaa !12
  %336 = load ptr, ptr %17, align 8, !tbaa !8
  %337 = load i32, ptr %36, align 4, !tbaa !10
  %338 = add nsw i32 %337, 2
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %336, i64 %339
  %341 = load double, ptr %340, align 8, !tbaa !12
  %342 = load ptr, ptr %26, align 8, !tbaa !8
  %343 = load double, ptr %342, align 8, !tbaa !12
  %344 = load ptr, ptr %17, align 8, !tbaa !8
  %345 = load i32, ptr %35, align 4, !tbaa !10
  %346 = sub nsw i32 %345, 2
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %344, i64 %347
  %349 = load double, ptr %348, align 8, !tbaa !12
  %350 = fdiv double %343, %349
  %351 = load ptr, ptr %19, align 8, !tbaa !8
  %352 = load double, ptr %351, align 8, !tbaa !12
  %353 = fneg double %352
  %354 = call double @llvm.fmuladd.f64(double %341, double %350, double %353)
  %355 = load ptr, ptr %25, align 8, !tbaa !8
  store double %354, ptr %355, align 8, !tbaa !12
  %356 = load ptr, ptr %21, align 8, !tbaa !8
  %357 = load double, ptr %356, align 8, !tbaa !12
  %358 = load ptr, ptr %25, align 8, !tbaa !8
  %359 = load double, ptr %358, align 8, !tbaa !12
  %360 = fcmp ole double %357, %359
  br i1 %360, label %361, label %364

361:                                              ; preds = %281
  %362 = load ptr, ptr %21, align 8, !tbaa !8
  %363 = load double, ptr %362, align 8, !tbaa !12
  br label %367

364:                                              ; preds = %281
  %365 = load ptr, ptr %25, align 8, !tbaa !8
  %366 = load double, ptr %365, align 8, !tbaa !12
  br label %367

367:                                              ; preds = %364, %361
  %368 = phi double [ %363, %361 ], [ %366, %364 ]
  %369 = load ptr, ptr %21, align 8, !tbaa !8
  store double %368, ptr %369, align 8, !tbaa !12
  %370 = load ptr, ptr %21, align 8, !tbaa !8
  %371 = load double, ptr %370, align 8, !tbaa !12
  %372 = load ptr, ptr %22, align 8, !tbaa !8
  store double %371, ptr %372, align 8, !tbaa !12
  %373 = load i32, ptr %35, align 4, !tbaa !10
  %374 = add nsw i32 %373, 4
  store i32 %374, ptr %35, align 4, !tbaa !10
  %375 = load i32, ptr %35, align 4, !tbaa !10
  %376 = load ptr, ptr %18, align 8, !tbaa !3
  %377 = load i32, ptr %376, align 4, !tbaa !10
  %378 = shl i32 %377, 1
  %379 = add nsw i32 %375, %378
  %380 = sub nsw i32 %379, 1
  store i32 %380, ptr %36, align 4, !tbaa !10
  %381 = load ptr, ptr %25, align 8, !tbaa !8
  %382 = load double, ptr %381, align 8, !tbaa !12
  %383 = load ptr, ptr %17, align 8, !tbaa !8
  %384 = load i32, ptr %36, align 4, !tbaa !10
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %383, i64 %385
  %387 = load double, ptr %386, align 8, !tbaa !12
  %388 = fadd double %382, %387
  %389 = load ptr, ptr %17, align 8, !tbaa !8
  %390 = load i32, ptr %35, align 4, !tbaa !10
  %391 = sub nsw i32 %390, 2
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %389, i64 %392
  store double %388, ptr %393, align 8, !tbaa !12
  %394 = load ptr, ptr %17, align 8, !tbaa !8
  %395 = load i32, ptr %36, align 4, !tbaa !10
  %396 = add nsw i32 %395, 2
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %394, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !12
  %400 = load ptr, ptr %17, align 8, !tbaa !8
  %401 = load i32, ptr %36, align 4, !tbaa !10
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %400, i64 %402
  %404 = load double, ptr %403, align 8, !tbaa !12
  %405 = load ptr, ptr %17, align 8, !tbaa !8
  %406 = load i32, ptr %35, align 4, !tbaa !10
  %407 = sub nsw i32 %406, 2
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %405, i64 %408
  %410 = load double, ptr %409, align 8, !tbaa !12
  %411 = fdiv double %404, %410
  %412 = fmul double %399, %411
  %413 = load ptr, ptr %17, align 8, !tbaa !8
  %414 = load i32, ptr %35, align 4, !tbaa !10
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %413, i64 %415
  store double %412, ptr %416, align 8, !tbaa !12
  %417 = load ptr, ptr %17, align 8, !tbaa !8
  %418 = load i32, ptr %36, align 4, !tbaa !10
  %419 = add nsw i32 %418, 2
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %417, i64 %420
  %422 = load double, ptr %421, align 8, !tbaa !12
  %423 = load ptr, ptr %25, align 8, !tbaa !8
  %424 = load double, ptr %423, align 8, !tbaa !12
  %425 = load ptr, ptr %17, align 8, !tbaa !8
  %426 = load i32, ptr %35, align 4, !tbaa !10
  %427 = sub nsw i32 %426, 2
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %425, i64 %428
  %430 = load double, ptr %429, align 8, !tbaa !12
  %431 = fdiv double %424, %430
  %432 = load ptr, ptr %19, align 8, !tbaa !8
  %433 = load double, ptr %432, align 8, !tbaa !12
  %434 = fneg double %433
  %435 = call double @llvm.fmuladd.f64(double %422, double %431, double %434)
  %436 = load ptr, ptr %24, align 8, !tbaa !8
  store double %435, ptr %436, align 8, !tbaa !12
  %437 = load ptr, ptr %21, align 8, !tbaa !8
  %438 = load double, ptr %437, align 8, !tbaa !12
  %439 = load ptr, ptr %24, align 8, !tbaa !8
  %440 = load double, ptr %439, align 8, !tbaa !12
  %441 = fcmp ole double %438, %440
  br i1 %441, label %442, label %445

442:                                              ; preds = %367
  %443 = load ptr, ptr %21, align 8, !tbaa !8
  %444 = load double, ptr %443, align 8, !tbaa !12
  br label %448

445:                                              ; preds = %367
  %446 = load ptr, ptr %24, align 8, !tbaa !8
  %447 = load double, ptr %446, align 8, !tbaa !12
  br label %448

448:                                              ; preds = %445, %442
  %449 = phi double [ %444, %442 ], [ %447, %445 ]
  %450 = load ptr, ptr %21, align 8, !tbaa !8
  store double %449, ptr %450, align 8, !tbaa !12
  br label %845

451:                                              ; preds = %69
  %452 = load ptr, ptr %18, align 8, !tbaa !3
  %453 = load i32, ptr %452, align 4, !tbaa !10
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %559

455:                                              ; preds = %451
  %456 = load ptr, ptr %16, align 8, !tbaa !3
  %457 = load i32, ptr %456, align 4, !tbaa !10
  %458 = sub nsw i32 %457, 3
  %459 = shl i32 %458, 2
  store i32 %459, ptr %29, align 4, !tbaa !10
  %460 = load ptr, ptr %15, align 8, !tbaa !3
  %461 = load i32, ptr %460, align 4, !tbaa !10
  %462 = shl i32 %461, 2
  store i32 %462, ptr %35, align 4, !tbaa !10
  br label %463

463:                                              ; preds = %555, %455
  %464 = load i32, ptr %35, align 4, !tbaa !10
  %465 = load i32, ptr %29, align 4, !tbaa !10
  %466 = icmp sle i32 %464, %465
  br i1 %466, label %467, label %558

467:                                              ; preds = %463
  %468 = load double, ptr %34, align 8, !tbaa !12
  %469 = load ptr, ptr %17, align 8, !tbaa !8
  %470 = load i32, ptr %35, align 4, !tbaa !10
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %469, i64 %472
  %474 = load double, ptr %473, align 8, !tbaa !12
  %475 = fadd double %468, %474
  %476 = load ptr, ptr %17, align 8, !tbaa !8
  %477 = load i32, ptr %35, align 4, !tbaa !10
  %478 = sub nsw i32 %477, 2
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %476, i64 %479
  store double %475, ptr %480, align 8, !tbaa !12
  %481 = load double, ptr %34, align 8, !tbaa !12
  %482 = fcmp olt double %481, 0.000000e+00
  br i1 %482, label %483, label %484

483:                                              ; preds = %467
  store i32 1, ptr %38, align 4
  br label %1661

484:                                              ; preds = %467
  %485 = load ptr, ptr %17, align 8, !tbaa !8
  %486 = load i32, ptr %35, align 4, !tbaa !10
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds double, ptr %485, i64 %488
  %490 = load double, ptr %489, align 8, !tbaa !12
  %491 = load ptr, ptr %17, align 8, !tbaa !8
  %492 = load i32, ptr %35, align 4, !tbaa !10
  %493 = sub nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, ptr %491, i64 %494
  %496 = load double, ptr %495, align 8, !tbaa !12
  %497 = load ptr, ptr %17, align 8, !tbaa !8
  %498 = load i32, ptr %35, align 4, !tbaa !10
  %499 = sub nsw i32 %498, 2
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %497, i64 %500
  %502 = load double, ptr %501, align 8, !tbaa !12
  %503 = fdiv double %496, %502
  %504 = fmul double %490, %503
  %505 = load ptr, ptr %17, align 8, !tbaa !8
  %506 = load i32, ptr %35, align 4, !tbaa !10
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, ptr %505, i64 %507
  store double %504, ptr %508, align 8, !tbaa !12
  %509 = load ptr, ptr %17, align 8, !tbaa !8
  %510 = load i32, ptr %35, align 4, !tbaa !10
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds double, ptr %509, i64 %512
  %514 = load double, ptr %513, align 8, !tbaa !12
  %515 = load double, ptr %34, align 8, !tbaa !12
  %516 = load ptr, ptr %17, align 8, !tbaa !8
  %517 = load i32, ptr %35, align 4, !tbaa !10
  %518 = sub nsw i32 %517, 2
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds double, ptr %516, i64 %519
  %521 = load double, ptr %520, align 8, !tbaa !12
  %522 = fdiv double %515, %521
  %523 = load ptr, ptr %19, align 8, !tbaa !8
  %524 = load double, ptr %523, align 8, !tbaa !12
  %525 = fneg double %524
  %526 = call double @llvm.fmuladd.f64(double %514, double %522, double %525)
  store double %526, ptr %34, align 8, !tbaa !12
  br label %527

527:                                              ; preds = %484
  %528 = load ptr, ptr %21, align 8, !tbaa !8
  %529 = load double, ptr %528, align 8, !tbaa !12
  %530 = load double, ptr %34, align 8, !tbaa !12
  %531 = fcmp ole double %529, %530
  br i1 %531, label %532, label %535

532:                                              ; preds = %527
  %533 = load ptr, ptr %21, align 8, !tbaa !8
  %534 = load double, ptr %533, align 8, !tbaa !12
  br label %537

535:                                              ; preds = %527
  %536 = load double, ptr %34, align 8, !tbaa !12
  br label %537

537:                                              ; preds = %535, %532
  %538 = phi double [ %534, %532 ], [ %536, %535 ]
  %539 = load ptr, ptr %21, align 8, !tbaa !8
  store double %538, ptr %539, align 8, !tbaa !12
  %540 = load double, ptr %32, align 8, !tbaa !12
  store double %540, ptr %30, align 8, !tbaa !12
  %541 = load ptr, ptr %17, align 8, !tbaa !8
  %542 = load i32, ptr %35, align 4, !tbaa !10
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, ptr %541, i64 %543
  %545 = load double, ptr %544, align 8, !tbaa !12
  store double %545, ptr %31, align 8, !tbaa !12
  %546 = load double, ptr %30, align 8, !tbaa !12
  %547 = load double, ptr %31, align 8, !tbaa !12
  %548 = fcmp ole double %546, %547
  br i1 %548, label %549, label %551

549:                                              ; preds = %537
  %550 = load double, ptr %30, align 8, !tbaa !12
  br label %553

551:                                              ; preds = %537
  %552 = load double, ptr %31, align 8, !tbaa !12
  br label %553

553:                                              ; preds = %551, %549
  %554 = phi double [ %550, %549 ], [ %552, %551 ]
  store double %554, ptr %32, align 8, !tbaa !12
  br label %555

555:                                              ; preds = %553
  %556 = load i32, ptr %35, align 4, !tbaa !10
  %557 = add nsw i32 %556, 4
  store i32 %557, ptr %35, align 4, !tbaa !10
  br label %463, !llvm.loop !17

558:                                              ; preds = %463
  br label %663

559:                                              ; preds = %451
  %560 = load ptr, ptr %16, align 8, !tbaa !3
  %561 = load i32, ptr %560, align 4, !tbaa !10
  %562 = sub nsw i32 %561, 3
  %563 = shl i32 %562, 2
  store i32 %563, ptr %29, align 4, !tbaa !10
  %564 = load ptr, ptr %15, align 8, !tbaa !3
  %565 = load i32, ptr %564, align 4, !tbaa !10
  %566 = shl i32 %565, 2
  store i32 %566, ptr %35, align 4, !tbaa !10
  br label %567

567:                                              ; preds = %659, %559
  %568 = load i32, ptr %35, align 4, !tbaa !10
  %569 = load i32, ptr %29, align 4, !tbaa !10
  %570 = icmp sle i32 %568, %569
  br i1 %570, label %571, label %662

571:                                              ; preds = %567
  %572 = load double, ptr %34, align 8, !tbaa !12
  %573 = load ptr, ptr %17, align 8, !tbaa !8
  %574 = load i32, ptr %35, align 4, !tbaa !10
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, ptr %573, i64 %575
  %577 = load double, ptr %576, align 8, !tbaa !12
  %578 = fadd double %572, %577
  %579 = load ptr, ptr %17, align 8, !tbaa !8
  %580 = load i32, ptr %35, align 4, !tbaa !10
  %581 = sub nsw i32 %580, 3
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds double, ptr %579, i64 %582
  store double %578, ptr %583, align 8, !tbaa !12
  %584 = load double, ptr %34, align 8, !tbaa !12
  %585 = fcmp olt double %584, 0.000000e+00
  br i1 %585, label %586, label %587

586:                                              ; preds = %571
  store i32 1, ptr %38, align 4
  br label %1661

587:                                              ; preds = %571
  %588 = load ptr, ptr %17, align 8, !tbaa !8
  %589 = load i32, ptr %35, align 4, !tbaa !10
  %590 = add nsw i32 %589, 2
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds double, ptr %588, i64 %591
  %593 = load double, ptr %592, align 8, !tbaa !12
  %594 = load ptr, ptr %17, align 8, !tbaa !8
  %595 = load i32, ptr %35, align 4, !tbaa !10
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds double, ptr %594, i64 %596
  %598 = load double, ptr %597, align 8, !tbaa !12
  %599 = load ptr, ptr %17, align 8, !tbaa !8
  %600 = load i32, ptr %35, align 4, !tbaa !10
  %601 = sub nsw i32 %600, 3
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds double, ptr %599, i64 %602
  %604 = load double, ptr %603, align 8, !tbaa !12
  %605 = fdiv double %598, %604
  %606 = fmul double %593, %605
  %607 = load ptr, ptr %17, align 8, !tbaa !8
  %608 = load i32, ptr %35, align 4, !tbaa !10
  %609 = sub nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds double, ptr %607, i64 %610
  store double %606, ptr %611, align 8, !tbaa !12
  %612 = load ptr, ptr %17, align 8, !tbaa !8
  %613 = load i32, ptr %35, align 4, !tbaa !10
  %614 = add nsw i32 %613, 2
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds double, ptr %612, i64 %615
  %617 = load double, ptr %616, align 8, !tbaa !12
  %618 = load double, ptr %34, align 8, !tbaa !12
  %619 = load ptr, ptr %17, align 8, !tbaa !8
  %620 = load i32, ptr %35, align 4, !tbaa !10
  %621 = sub nsw i32 %620, 3
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds double, ptr %619, i64 %622
  %624 = load double, ptr %623, align 8, !tbaa !12
  %625 = fdiv double %618, %624
  %626 = load ptr, ptr %19, align 8, !tbaa !8
  %627 = load double, ptr %626, align 8, !tbaa !12
  %628 = fneg double %627
  %629 = call double @llvm.fmuladd.f64(double %617, double %625, double %628)
  store double %629, ptr %34, align 8, !tbaa !12
  br label %630

630:                                              ; preds = %587
  %631 = load ptr, ptr %21, align 8, !tbaa !8
  %632 = load double, ptr %631, align 8, !tbaa !12
  %633 = load double, ptr %34, align 8, !tbaa !12
  %634 = fcmp ole double %632, %633
  br i1 %634, label %635, label %638

635:                                              ; preds = %630
  %636 = load ptr, ptr %21, align 8, !tbaa !8
  %637 = load double, ptr %636, align 8, !tbaa !12
  br label %640

638:                                              ; preds = %630
  %639 = load double, ptr %34, align 8, !tbaa !12
  br label %640

640:                                              ; preds = %638, %635
  %641 = phi double [ %637, %635 ], [ %639, %638 ]
  %642 = load ptr, ptr %21, align 8, !tbaa !8
  store double %641, ptr %642, align 8, !tbaa !12
  %643 = load double, ptr %32, align 8, !tbaa !12
  store double %643, ptr %30, align 8, !tbaa !12
  %644 = load ptr, ptr %17, align 8, !tbaa !8
  %645 = load i32, ptr %35, align 4, !tbaa !10
  %646 = sub nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, ptr %644, i64 %647
  %649 = load double, ptr %648, align 8, !tbaa !12
  store double %649, ptr %31, align 8, !tbaa !12
  %650 = load double, ptr %30, align 8, !tbaa !12
  %651 = load double, ptr %31, align 8, !tbaa !12
  %652 = fcmp ole double %650, %651
  br i1 %652, label %653, label %655

653:                                              ; preds = %640
  %654 = load double, ptr %30, align 8, !tbaa !12
  br label %657

655:                                              ; preds = %640
  %656 = load double, ptr %31, align 8, !tbaa !12
  br label %657

657:                                              ; preds = %655, %653
  %658 = phi double [ %654, %653 ], [ %656, %655 ]
  store double %658, ptr %32, align 8, !tbaa !12
  br label %659

659:                                              ; preds = %657
  %660 = load i32, ptr %35, align 4, !tbaa !10
  %661 = add nsw i32 %660, 4
  store i32 %661, ptr %35, align 4, !tbaa !10
  br label %567, !llvm.loop !18

662:                                              ; preds = %567
  br label %663

663:                                              ; preds = %662, %558
  %664 = load double, ptr %34, align 8, !tbaa !12
  %665 = load ptr, ptr %26, align 8, !tbaa !8
  store double %664, ptr %665, align 8, !tbaa !12
  %666 = load ptr, ptr %21, align 8, !tbaa !8
  %667 = load double, ptr %666, align 8, !tbaa !12
  %668 = load ptr, ptr %23, align 8, !tbaa !8
  store double %667, ptr %668, align 8, !tbaa !12
  %669 = load ptr, ptr %16, align 8, !tbaa !3
  %670 = load i32, ptr %669, align 4, !tbaa !10
  %671 = sub nsw i32 %670, 2
  %672 = shl i32 %671, 2
  %673 = load ptr, ptr %18, align 8, !tbaa !3
  %674 = load i32, ptr %673, align 4, !tbaa !10
  %675 = sub nsw i32 %672, %674
  store i32 %675, ptr %35, align 4, !tbaa !10
  %676 = load i32, ptr %35, align 4, !tbaa !10
  %677 = load ptr, ptr %18, align 8, !tbaa !3
  %678 = load i32, ptr %677, align 4, !tbaa !10
  %679 = shl i32 %678, 1
  %680 = add nsw i32 %676, %679
  %681 = sub nsw i32 %680, 1
  store i32 %681, ptr %36, align 4, !tbaa !10
  %682 = load ptr, ptr %26, align 8, !tbaa !8
  %683 = load double, ptr %682, align 8, !tbaa !12
  %684 = load ptr, ptr %17, align 8, !tbaa !8
  %685 = load i32, ptr %36, align 4, !tbaa !10
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds double, ptr %684, i64 %686
  %688 = load double, ptr %687, align 8, !tbaa !12
  %689 = fadd double %683, %688
  %690 = load ptr, ptr %17, align 8, !tbaa !8
  %691 = load i32, ptr %35, align 4, !tbaa !10
  %692 = sub nsw i32 %691, 2
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds double, ptr %690, i64 %693
  store double %689, ptr %694, align 8, !tbaa !12
  %695 = load ptr, ptr %26, align 8, !tbaa !8
  %696 = load double, ptr %695, align 8, !tbaa !12
  %697 = fcmp olt double %696, 0.000000e+00
  br i1 %697, label %698, label %699

698:                                              ; preds = %663
  store i32 1, ptr %38, align 4
  br label %1661

699:                                              ; preds = %663
  %700 = load ptr, ptr %17, align 8, !tbaa !8
  %701 = load i32, ptr %36, align 4, !tbaa !10
  %702 = add nsw i32 %701, 2
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds double, ptr %700, i64 %703
  %705 = load double, ptr %704, align 8, !tbaa !12
  %706 = load ptr, ptr %17, align 8, !tbaa !8
  %707 = load i32, ptr %36, align 4, !tbaa !10
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds double, ptr %706, i64 %708
  %710 = load double, ptr %709, align 8, !tbaa !12
  %711 = load ptr, ptr %17, align 8, !tbaa !8
  %712 = load i32, ptr %35, align 4, !tbaa !10
  %713 = sub nsw i32 %712, 2
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds double, ptr %711, i64 %714
  %716 = load double, ptr %715, align 8, !tbaa !12
  %717 = fdiv double %710, %716
  %718 = fmul double %705, %717
  %719 = load ptr, ptr %17, align 8, !tbaa !8
  %720 = load i32, ptr %35, align 4, !tbaa !10
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds double, ptr %719, i64 %721
  store double %718, ptr %722, align 8, !tbaa !12
  %723 = load ptr, ptr %17, align 8, !tbaa !8
  %724 = load i32, ptr %36, align 4, !tbaa !10
  %725 = add nsw i32 %724, 2
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds double, ptr %723, i64 %726
  %728 = load double, ptr %727, align 8, !tbaa !12
  %729 = load ptr, ptr %26, align 8, !tbaa !8
  %730 = load double, ptr %729, align 8, !tbaa !12
  %731 = load ptr, ptr %17, align 8, !tbaa !8
  %732 = load i32, ptr %35, align 4, !tbaa !10
  %733 = sub nsw i32 %732, 2
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds double, ptr %731, i64 %734
  %736 = load double, ptr %735, align 8, !tbaa !12
  %737 = fdiv double %730, %736
  %738 = load ptr, ptr %19, align 8, !tbaa !8
  %739 = load double, ptr %738, align 8, !tbaa !12
  %740 = fneg double %739
  %741 = call double @llvm.fmuladd.f64(double %728, double %737, double %740)
  %742 = load ptr, ptr %25, align 8, !tbaa !8
  store double %741, ptr %742, align 8, !tbaa !12
  br label %743

743:                                              ; preds = %699
  %744 = load ptr, ptr %21, align 8, !tbaa !8
  %745 = load double, ptr %744, align 8, !tbaa !12
  %746 = load ptr, ptr %25, align 8, !tbaa !8
  %747 = load double, ptr %746, align 8, !tbaa !12
  %748 = fcmp ole double %745, %747
  br i1 %748, label %749, label %752

749:                                              ; preds = %743
  %750 = load ptr, ptr %21, align 8, !tbaa !8
  %751 = load double, ptr %750, align 8, !tbaa !12
  br label %755

752:                                              ; preds = %743
  %753 = load ptr, ptr %25, align 8, !tbaa !8
  %754 = load double, ptr %753, align 8, !tbaa !12
  br label %755

755:                                              ; preds = %752, %749
  %756 = phi double [ %751, %749 ], [ %754, %752 ]
  %757 = load ptr, ptr %21, align 8, !tbaa !8
  store double %756, ptr %757, align 8, !tbaa !12
  %758 = load ptr, ptr %21, align 8, !tbaa !8
  %759 = load double, ptr %758, align 8, !tbaa !12
  %760 = load ptr, ptr %22, align 8, !tbaa !8
  store double %759, ptr %760, align 8, !tbaa !12
  %761 = load i32, ptr %35, align 4, !tbaa !10
  %762 = add nsw i32 %761, 4
  store i32 %762, ptr %35, align 4, !tbaa !10
  %763 = load i32, ptr %35, align 4, !tbaa !10
  %764 = load ptr, ptr %18, align 8, !tbaa !3
  %765 = load i32, ptr %764, align 4, !tbaa !10
  %766 = shl i32 %765, 1
  %767 = add nsw i32 %763, %766
  %768 = sub nsw i32 %767, 1
  store i32 %768, ptr %36, align 4, !tbaa !10
  %769 = load ptr, ptr %25, align 8, !tbaa !8
  %770 = load double, ptr %769, align 8, !tbaa !12
  %771 = load ptr, ptr %17, align 8, !tbaa !8
  %772 = load i32, ptr %36, align 4, !tbaa !10
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds double, ptr %771, i64 %773
  %775 = load double, ptr %774, align 8, !tbaa !12
  %776 = fadd double %770, %775
  %777 = load ptr, ptr %17, align 8, !tbaa !8
  %778 = load i32, ptr %35, align 4, !tbaa !10
  %779 = sub nsw i32 %778, 2
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds double, ptr %777, i64 %780
  store double %776, ptr %781, align 8, !tbaa !12
  %782 = load ptr, ptr %25, align 8, !tbaa !8
  %783 = load double, ptr %782, align 8, !tbaa !12
  %784 = fcmp olt double %783, 0.000000e+00
  br i1 %784, label %785, label %786

785:                                              ; preds = %755
  store i32 1, ptr %38, align 4
  br label %1661

786:                                              ; preds = %755
  %787 = load ptr, ptr %17, align 8, !tbaa !8
  %788 = load i32, ptr %36, align 4, !tbaa !10
  %789 = add nsw i32 %788, 2
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds double, ptr %787, i64 %790
  %792 = load double, ptr %791, align 8, !tbaa !12
  %793 = load ptr, ptr %17, align 8, !tbaa !8
  %794 = load i32, ptr %36, align 4, !tbaa !10
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds double, ptr %793, i64 %795
  %797 = load double, ptr %796, align 8, !tbaa !12
  %798 = load ptr, ptr %17, align 8, !tbaa !8
  %799 = load i32, ptr %35, align 4, !tbaa !10
  %800 = sub nsw i32 %799, 2
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds double, ptr %798, i64 %801
  %803 = load double, ptr %802, align 8, !tbaa !12
  %804 = fdiv double %797, %803
  %805 = fmul double %792, %804
  %806 = load ptr, ptr %17, align 8, !tbaa !8
  %807 = load i32, ptr %35, align 4, !tbaa !10
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds double, ptr %806, i64 %808
  store double %805, ptr %809, align 8, !tbaa !12
  %810 = load ptr, ptr %17, align 8, !tbaa !8
  %811 = load i32, ptr %36, align 4, !tbaa !10
  %812 = add nsw i32 %811, 2
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds double, ptr %810, i64 %813
  %815 = load double, ptr %814, align 8, !tbaa !12
  %816 = load ptr, ptr %25, align 8, !tbaa !8
  %817 = load double, ptr %816, align 8, !tbaa !12
  %818 = load ptr, ptr %17, align 8, !tbaa !8
  %819 = load i32, ptr %35, align 4, !tbaa !10
  %820 = sub nsw i32 %819, 2
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds double, ptr %818, i64 %821
  %823 = load double, ptr %822, align 8, !tbaa !12
  %824 = fdiv double %817, %823
  %825 = load ptr, ptr %19, align 8, !tbaa !8
  %826 = load double, ptr %825, align 8, !tbaa !12
  %827 = fneg double %826
  %828 = call double @llvm.fmuladd.f64(double %815, double %824, double %827)
  %829 = load ptr, ptr %24, align 8, !tbaa !8
  store double %828, ptr %829, align 8, !tbaa !12
  br label %830

830:                                              ; preds = %786
  %831 = load ptr, ptr %21, align 8, !tbaa !8
  %832 = load double, ptr %831, align 8, !tbaa !12
  %833 = load ptr, ptr %24, align 8, !tbaa !8
  %834 = load double, ptr %833, align 8, !tbaa !12
  %835 = fcmp ole double %832, %834
  br i1 %835, label %836, label %839

836:                                              ; preds = %830
  %837 = load ptr, ptr %21, align 8, !tbaa !8
  %838 = load double, ptr %837, align 8, !tbaa !12
  br label %842

839:                                              ; preds = %830
  %840 = load ptr, ptr %24, align 8, !tbaa !8
  %841 = load double, ptr %840, align 8, !tbaa !12
  br label %842

842:                                              ; preds = %839, %836
  %843 = phi double [ %838, %836 ], [ %841, %839 ]
  %844 = load ptr, ptr %21, align 8, !tbaa !8
  store double %843, ptr %844, align 8, !tbaa !12
  br label %845

845:                                              ; preds = %842, %448
  br label %1643

846:                                              ; preds = %65
  %847 = load ptr, ptr %15, align 8, !tbaa !3
  %848 = load i32, ptr %847, align 4, !tbaa !10
  %849 = shl i32 %848, 2
  %850 = load ptr, ptr %18, align 8, !tbaa !3
  %851 = load i32, ptr %850, align 4, !tbaa !10
  %852 = add nsw i32 %849, %851
  %853 = sub nsw i32 %852, 3
  store i32 %853, ptr %35, align 4, !tbaa !10
  %854 = load ptr, ptr %17, align 8, !tbaa !8
  %855 = load i32, ptr %35, align 4, !tbaa !10
  %856 = add nsw i32 %855, 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds double, ptr %854, i64 %857
  %859 = load double, ptr %858, align 8, !tbaa !12
  store double %859, ptr %32, align 8, !tbaa !12
  %860 = load ptr, ptr %17, align 8, !tbaa !8
  %861 = load i32, ptr %35, align 4, !tbaa !10
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds double, ptr %860, i64 %862
  %864 = load double, ptr %863, align 8, !tbaa !12
  %865 = load ptr, ptr %19, align 8, !tbaa !8
  %866 = load double, ptr %865, align 8, !tbaa !12
  %867 = fsub double %864, %866
  store double %867, ptr %34, align 8, !tbaa !12
  %868 = load double, ptr %34, align 8, !tbaa !12
  %869 = load ptr, ptr %21, align 8, !tbaa !8
  store double %868, ptr %869, align 8, !tbaa !12
  %870 = load ptr, ptr %17, align 8, !tbaa !8
  %871 = load i32, ptr %35, align 4, !tbaa !10
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds double, ptr %870, i64 %872
  %874 = load double, ptr %873, align 8, !tbaa !12
  %875 = fneg double %874
  %876 = load ptr, ptr %22, align 8, !tbaa !8
  store double %875, ptr %876, align 8, !tbaa !12
  %877 = load ptr, ptr %27, align 8, !tbaa !3
  %878 = load i32, ptr %877, align 4, !tbaa !10
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %880, label %1238

880:                                              ; preds = %846
  %881 = load ptr, ptr %18, align 8, !tbaa !3
  %882 = load i32, ptr %881, align 4, !tbaa !10
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %976

884:                                              ; preds = %880
  %885 = load ptr, ptr %16, align 8, !tbaa !3
  %886 = load i32, ptr %885, align 4, !tbaa !10
  %887 = sub nsw i32 %886, 3
  %888 = shl i32 %887, 2
  store i32 %888, ptr %29, align 4, !tbaa !10
  %889 = load ptr, ptr %15, align 8, !tbaa !3
  %890 = load i32, ptr %889, align 4, !tbaa !10
  %891 = shl i32 %890, 2
  store i32 %891, ptr %35, align 4, !tbaa !10
  br label %892

892:                                              ; preds = %972, %884
  %893 = load i32, ptr %35, align 4, !tbaa !10
  %894 = load i32, ptr %29, align 4, !tbaa !10
  %895 = icmp sle i32 %893, %894
  br i1 %895, label %896, label %975

896:                                              ; preds = %892
  %897 = load double, ptr %34, align 8, !tbaa !12
  %898 = load ptr, ptr %17, align 8, !tbaa !8
  %899 = load i32, ptr %35, align 4, !tbaa !10
  %900 = sub nsw i32 %899, 1
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds double, ptr %898, i64 %901
  %903 = load double, ptr %902, align 8, !tbaa !12
  %904 = fadd double %897, %903
  %905 = load ptr, ptr %17, align 8, !tbaa !8
  %906 = load i32, ptr %35, align 4, !tbaa !10
  %907 = sub nsw i32 %906, 2
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds double, ptr %905, i64 %908
  store double %904, ptr %909, align 8, !tbaa !12
  %910 = load ptr, ptr %17, align 8, !tbaa !8
  %911 = load i32, ptr %35, align 4, !tbaa !10
  %912 = add nsw i32 %911, 1
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds double, ptr %910, i64 %913
  %915 = load double, ptr %914, align 8, !tbaa !12
  %916 = load ptr, ptr %17, align 8, !tbaa !8
  %917 = load i32, ptr %35, align 4, !tbaa !10
  %918 = sub nsw i32 %917, 2
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds double, ptr %916, i64 %919
  %921 = load double, ptr %920, align 8, !tbaa !12
  %922 = fdiv double %915, %921
  store double %922, ptr %33, align 8, !tbaa !12
  %923 = load double, ptr %34, align 8, !tbaa !12
  %924 = load double, ptr %33, align 8, !tbaa !12
  %925 = load ptr, ptr %19, align 8, !tbaa !8
  %926 = load double, ptr %925, align 8, !tbaa !12
  %927 = fneg double %926
  %928 = call double @llvm.fmuladd.f64(double %923, double %924, double %927)
  store double %928, ptr %34, align 8, !tbaa !12
  %929 = load double, ptr %34, align 8, !tbaa !12
  %930 = load double, ptr %37, align 8, !tbaa !12
  %931 = fcmp olt double %929, %930
  br i1 %931, label %932, label %933

932:                                              ; preds = %896
  store double 0.000000e+00, ptr %34, align 8, !tbaa !12
  br label %933

933:                                              ; preds = %932, %896
  %934 = load ptr, ptr %21, align 8, !tbaa !8
  %935 = load double, ptr %934, align 8, !tbaa !12
  %936 = load double, ptr %34, align 8, !tbaa !12
  %937 = fcmp ole double %935, %936
  br i1 %937, label %938, label %941

938:                                              ; preds = %933
  %939 = load ptr, ptr %21, align 8, !tbaa !8
  %940 = load double, ptr %939, align 8, !tbaa !12
  br label %943

941:                                              ; preds = %933
  %942 = load double, ptr %34, align 8, !tbaa !12
  br label %943

943:                                              ; preds = %941, %938
  %944 = phi double [ %940, %938 ], [ %942, %941 ]
  %945 = load ptr, ptr %21, align 8, !tbaa !8
  store double %944, ptr %945, align 8, !tbaa !12
  %946 = load ptr, ptr %17, align 8, !tbaa !8
  %947 = load i32, ptr %35, align 4, !tbaa !10
  %948 = sub nsw i32 %947, 1
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds double, ptr %946, i64 %949
  %951 = load double, ptr %950, align 8, !tbaa !12
  %952 = load double, ptr %33, align 8, !tbaa !12
  %953 = fmul double %951, %952
  %954 = load ptr, ptr %17, align 8, !tbaa !8
  %955 = load i32, ptr %35, align 4, !tbaa !10
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds double, ptr %954, i64 %956
  store double %953, ptr %957, align 8, !tbaa !12
  %958 = load ptr, ptr %17, align 8, !tbaa !8
  %959 = load i32, ptr %35, align 4, !tbaa !10
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds double, ptr %958, i64 %960
  %962 = load double, ptr %961, align 8, !tbaa !12
  store double %962, ptr %30, align 8, !tbaa !12
  %963 = load double, ptr %30, align 8, !tbaa !12
  %964 = load double, ptr %32, align 8, !tbaa !12
  %965 = fcmp ole double %963, %964
  br i1 %965, label %966, label %968

966:                                              ; preds = %943
  %967 = load double, ptr %30, align 8, !tbaa !12
  br label %970

968:                                              ; preds = %943
  %969 = load double, ptr %32, align 8, !tbaa !12
  br label %970

970:                                              ; preds = %968, %966
  %971 = phi double [ %967, %966 ], [ %969, %968 ]
  store double %971, ptr %32, align 8, !tbaa !12
  br label %972

972:                                              ; preds = %970
  %973 = load i32, ptr %35, align 4, !tbaa !10
  %974 = add nsw i32 %973, 4
  store i32 %974, ptr %35, align 4, !tbaa !10
  br label %892, !llvm.loop !19

975:                                              ; preds = %892
  br label %1068

976:                                              ; preds = %880
  %977 = load ptr, ptr %16, align 8, !tbaa !3
  %978 = load i32, ptr %977, align 4, !tbaa !10
  %979 = sub nsw i32 %978, 3
  %980 = shl i32 %979, 2
  store i32 %980, ptr %29, align 4, !tbaa !10
  %981 = load ptr, ptr %15, align 8, !tbaa !3
  %982 = load i32, ptr %981, align 4, !tbaa !10
  %983 = shl i32 %982, 2
  store i32 %983, ptr %35, align 4, !tbaa !10
  br label %984

984:                                              ; preds = %1064, %976
  %985 = load i32, ptr %35, align 4, !tbaa !10
  %986 = load i32, ptr %29, align 4, !tbaa !10
  %987 = icmp sle i32 %985, %986
  br i1 %987, label %988, label %1067

988:                                              ; preds = %984
  %989 = load double, ptr %34, align 8, !tbaa !12
  %990 = load ptr, ptr %17, align 8, !tbaa !8
  %991 = load i32, ptr %35, align 4, !tbaa !10
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds double, ptr %990, i64 %992
  %994 = load double, ptr %993, align 8, !tbaa !12
  %995 = fadd double %989, %994
  %996 = load ptr, ptr %17, align 8, !tbaa !8
  %997 = load i32, ptr %35, align 4, !tbaa !10
  %998 = sub nsw i32 %997, 3
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds double, ptr %996, i64 %999
  store double %995, ptr %1000, align 8, !tbaa !12
  %1001 = load ptr, ptr %17, align 8, !tbaa !8
  %1002 = load i32, ptr %35, align 4, !tbaa !10
  %1003 = add nsw i32 %1002, 2
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds double, ptr %1001, i64 %1004
  %1006 = load double, ptr %1005, align 8, !tbaa !12
  %1007 = load ptr, ptr %17, align 8, !tbaa !8
  %1008 = load i32, ptr %35, align 4, !tbaa !10
  %1009 = sub nsw i32 %1008, 3
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds double, ptr %1007, i64 %1010
  %1012 = load double, ptr %1011, align 8, !tbaa !12
  %1013 = fdiv double %1006, %1012
  store double %1013, ptr %33, align 8, !tbaa !12
  %1014 = load double, ptr %34, align 8, !tbaa !12
  %1015 = load double, ptr %33, align 8, !tbaa !12
  %1016 = load ptr, ptr %19, align 8, !tbaa !8
  %1017 = load double, ptr %1016, align 8, !tbaa !12
  %1018 = fneg double %1017
  %1019 = call double @llvm.fmuladd.f64(double %1014, double %1015, double %1018)
  store double %1019, ptr %34, align 8, !tbaa !12
  %1020 = load double, ptr %34, align 8, !tbaa !12
  %1021 = load double, ptr %37, align 8, !tbaa !12
  %1022 = fcmp olt double %1020, %1021
  br i1 %1022, label %1023, label %1024

1023:                                             ; preds = %988
  store double 0.000000e+00, ptr %34, align 8, !tbaa !12
  br label %1024

1024:                                             ; preds = %1023, %988
  %1025 = load ptr, ptr %21, align 8, !tbaa !8
  %1026 = load double, ptr %1025, align 8, !tbaa !12
  %1027 = load double, ptr %34, align 8, !tbaa !12
  %1028 = fcmp ole double %1026, %1027
  br i1 %1028, label %1029, label %1032

1029:                                             ; preds = %1024
  %1030 = load ptr, ptr %21, align 8, !tbaa !8
  %1031 = load double, ptr %1030, align 8, !tbaa !12
  br label %1034

1032:                                             ; preds = %1024
  %1033 = load double, ptr %34, align 8, !tbaa !12
  br label %1034

1034:                                             ; preds = %1032, %1029
  %1035 = phi double [ %1031, %1029 ], [ %1033, %1032 ]
  %1036 = load ptr, ptr %21, align 8, !tbaa !8
  store double %1035, ptr %1036, align 8, !tbaa !12
  %1037 = load ptr, ptr %17, align 8, !tbaa !8
  %1038 = load i32, ptr %35, align 4, !tbaa !10
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds double, ptr %1037, i64 %1039
  %1041 = load double, ptr %1040, align 8, !tbaa !12
  %1042 = load double, ptr %33, align 8, !tbaa !12
  %1043 = fmul double %1041, %1042
  %1044 = load ptr, ptr %17, align 8, !tbaa !8
  %1045 = load i32, ptr %35, align 4, !tbaa !10
  %1046 = sub nsw i32 %1045, 1
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds double, ptr %1044, i64 %1047
  store double %1043, ptr %1048, align 8, !tbaa !12
  %1049 = load ptr, ptr %17, align 8, !tbaa !8
  %1050 = load i32, ptr %35, align 4, !tbaa !10
  %1051 = sub nsw i32 %1050, 1
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds double, ptr %1049, i64 %1052
  %1054 = load double, ptr %1053, align 8, !tbaa !12
  store double %1054, ptr %30, align 8, !tbaa !12
  %1055 = load double, ptr %30, align 8, !tbaa !12
  %1056 = load double, ptr %32, align 8, !tbaa !12
  %1057 = fcmp ole double %1055, %1056
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1034
  %1059 = load double, ptr %30, align 8, !tbaa !12
  br label %1062

1060:                                             ; preds = %1034
  %1061 = load double, ptr %32, align 8, !tbaa !12
  br label %1062

1062:                                             ; preds = %1060, %1058
  %1063 = phi double [ %1059, %1058 ], [ %1061, %1060 ]
  store double %1063, ptr %32, align 8, !tbaa !12
  br label %1064

1064:                                             ; preds = %1062
  %1065 = load i32, ptr %35, align 4, !tbaa !10
  %1066 = add nsw i32 %1065, 4
  store i32 %1066, ptr %35, align 4, !tbaa !10
  br label %984, !llvm.loop !20

1067:                                             ; preds = %984
  br label %1068

1068:                                             ; preds = %1067, %975
  %1069 = load double, ptr %34, align 8, !tbaa !12
  %1070 = load ptr, ptr %26, align 8, !tbaa !8
  store double %1069, ptr %1070, align 8, !tbaa !12
  %1071 = load ptr, ptr %21, align 8, !tbaa !8
  %1072 = load double, ptr %1071, align 8, !tbaa !12
  %1073 = load ptr, ptr %23, align 8, !tbaa !8
  store double %1072, ptr %1073, align 8, !tbaa !12
  %1074 = load ptr, ptr %16, align 8, !tbaa !3
  %1075 = load i32, ptr %1074, align 4, !tbaa !10
  %1076 = sub nsw i32 %1075, 2
  %1077 = shl i32 %1076, 2
  %1078 = load ptr, ptr %18, align 8, !tbaa !3
  %1079 = load i32, ptr %1078, align 4, !tbaa !10
  %1080 = sub nsw i32 %1077, %1079
  store i32 %1080, ptr %35, align 4, !tbaa !10
  %1081 = load i32, ptr %35, align 4, !tbaa !10
  %1082 = load ptr, ptr %18, align 8, !tbaa !3
  %1083 = load i32, ptr %1082, align 4, !tbaa !10
  %1084 = shl i32 %1083, 1
  %1085 = add nsw i32 %1081, %1084
  %1086 = sub nsw i32 %1085, 1
  store i32 %1086, ptr %36, align 4, !tbaa !10
  %1087 = load ptr, ptr %26, align 8, !tbaa !8
  %1088 = load double, ptr %1087, align 8, !tbaa !12
  %1089 = load ptr, ptr %17, align 8, !tbaa !8
  %1090 = load i32, ptr %36, align 4, !tbaa !10
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds double, ptr %1089, i64 %1091
  %1093 = load double, ptr %1092, align 8, !tbaa !12
  %1094 = fadd double %1088, %1093
  %1095 = load ptr, ptr %17, align 8, !tbaa !8
  %1096 = load i32, ptr %35, align 4, !tbaa !10
  %1097 = sub nsw i32 %1096, 2
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds double, ptr %1095, i64 %1098
  store double %1094, ptr %1099, align 8, !tbaa !12
  %1100 = load ptr, ptr %17, align 8, !tbaa !8
  %1101 = load i32, ptr %36, align 4, !tbaa !10
  %1102 = add nsw i32 %1101, 2
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds double, ptr %1100, i64 %1103
  %1105 = load double, ptr %1104, align 8, !tbaa !12
  %1106 = load ptr, ptr %17, align 8, !tbaa !8
  %1107 = load i32, ptr %36, align 4, !tbaa !10
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds double, ptr %1106, i64 %1108
  %1110 = load double, ptr %1109, align 8, !tbaa !12
  %1111 = load ptr, ptr %17, align 8, !tbaa !8
  %1112 = load i32, ptr %35, align 4, !tbaa !10
  %1113 = sub nsw i32 %1112, 2
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds double, ptr %1111, i64 %1114
  %1116 = load double, ptr %1115, align 8, !tbaa !12
  %1117 = fdiv double %1110, %1116
  %1118 = fmul double %1105, %1117
  %1119 = load ptr, ptr %17, align 8, !tbaa !8
  %1120 = load i32, ptr %35, align 4, !tbaa !10
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds double, ptr %1119, i64 %1121
  store double %1118, ptr %1122, align 8, !tbaa !12
  %1123 = load ptr, ptr %17, align 8, !tbaa !8
  %1124 = load i32, ptr %36, align 4, !tbaa !10
  %1125 = add nsw i32 %1124, 2
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds double, ptr %1123, i64 %1126
  %1128 = load double, ptr %1127, align 8, !tbaa !12
  %1129 = load ptr, ptr %26, align 8, !tbaa !8
  %1130 = load double, ptr %1129, align 8, !tbaa !12
  %1131 = load ptr, ptr %17, align 8, !tbaa !8
  %1132 = load i32, ptr %35, align 4, !tbaa !10
  %1133 = sub nsw i32 %1132, 2
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds double, ptr %1131, i64 %1134
  %1136 = load double, ptr %1135, align 8, !tbaa !12
  %1137 = fdiv double %1130, %1136
  %1138 = load ptr, ptr %19, align 8, !tbaa !8
  %1139 = load double, ptr %1138, align 8, !tbaa !12
  %1140 = fneg double %1139
  %1141 = call double @llvm.fmuladd.f64(double %1128, double %1137, double %1140)
  %1142 = load ptr, ptr %25, align 8, !tbaa !8
  store double %1141, ptr %1142, align 8, !tbaa !12
  %1143 = load ptr, ptr %21, align 8, !tbaa !8
  %1144 = load double, ptr %1143, align 8, !tbaa !12
  %1145 = load ptr, ptr %25, align 8, !tbaa !8
  %1146 = load double, ptr %1145, align 8, !tbaa !12
  %1147 = fcmp ole double %1144, %1146
  br i1 %1147, label %1148, label %1151

1148:                                             ; preds = %1068
  %1149 = load ptr, ptr %21, align 8, !tbaa !8
  %1150 = load double, ptr %1149, align 8, !tbaa !12
  br label %1154

1151:                                             ; preds = %1068
  %1152 = load ptr, ptr %25, align 8, !tbaa !8
  %1153 = load double, ptr %1152, align 8, !tbaa !12
  br label %1154

1154:                                             ; preds = %1151, %1148
  %1155 = phi double [ %1150, %1148 ], [ %1153, %1151 ]
  %1156 = load ptr, ptr %21, align 8, !tbaa !8
  store double %1155, ptr %1156, align 8, !tbaa !12
  %1157 = load ptr, ptr %21, align 8, !tbaa !8
  %1158 = load double, ptr %1157, align 8, !tbaa !12
  %1159 = load ptr, ptr %22, align 8, !tbaa !8
  store double %1158, ptr %1159, align 8, !tbaa !12
  %1160 = load i32, ptr %35, align 4, !tbaa !10
  %1161 = add nsw i32 %1160, 4
  store i32 %1161, ptr %35, align 4, !tbaa !10
  %1162 = load i32, ptr %35, align 4, !tbaa !10
  %1163 = load ptr, ptr %18, align 8, !tbaa !3
  %1164 = load i32, ptr %1163, align 4, !tbaa !10
  %1165 = shl i32 %1164, 1
  %1166 = add nsw i32 %1162, %1165
  %1167 = sub nsw i32 %1166, 1
  store i32 %1167, ptr %36, align 4, !tbaa !10
  %1168 = load ptr, ptr %25, align 8, !tbaa !8
  %1169 = load double, ptr %1168, align 8, !tbaa !12
  %1170 = load ptr, ptr %17, align 8, !tbaa !8
  %1171 = load i32, ptr %36, align 4, !tbaa !10
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds double, ptr %1170, i64 %1172
  %1174 = load double, ptr %1173, align 8, !tbaa !12
  %1175 = fadd double %1169, %1174
  %1176 = load ptr, ptr %17, align 8, !tbaa !8
  %1177 = load i32, ptr %35, align 4, !tbaa !10
  %1178 = sub nsw i32 %1177, 2
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds double, ptr %1176, i64 %1179
  store double %1175, ptr %1180, align 8, !tbaa !12
  %1181 = load ptr, ptr %17, align 8, !tbaa !8
  %1182 = load i32, ptr %36, align 4, !tbaa !10
  %1183 = add nsw i32 %1182, 2
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds double, ptr %1181, i64 %1184
  %1186 = load double, ptr %1185, align 8, !tbaa !12
  %1187 = load ptr, ptr %17, align 8, !tbaa !8
  %1188 = load i32, ptr %36, align 4, !tbaa !10
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds double, ptr %1187, i64 %1189
  %1191 = load double, ptr %1190, align 8, !tbaa !12
  %1192 = load ptr, ptr %17, align 8, !tbaa !8
  %1193 = load i32, ptr %35, align 4, !tbaa !10
  %1194 = sub nsw i32 %1193, 2
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds double, ptr %1192, i64 %1195
  %1197 = load double, ptr %1196, align 8, !tbaa !12
  %1198 = fdiv double %1191, %1197
  %1199 = fmul double %1186, %1198
  %1200 = load ptr, ptr %17, align 8, !tbaa !8
  %1201 = load i32, ptr %35, align 4, !tbaa !10
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds double, ptr %1200, i64 %1202
  store double %1199, ptr %1203, align 8, !tbaa !12
  %1204 = load ptr, ptr %17, align 8, !tbaa !8
  %1205 = load i32, ptr %36, align 4, !tbaa !10
  %1206 = add nsw i32 %1205, 2
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds double, ptr %1204, i64 %1207
  %1209 = load double, ptr %1208, align 8, !tbaa !12
  %1210 = load ptr, ptr %25, align 8, !tbaa !8
  %1211 = load double, ptr %1210, align 8, !tbaa !12
  %1212 = load ptr, ptr %17, align 8, !tbaa !8
  %1213 = load i32, ptr %35, align 4, !tbaa !10
  %1214 = sub nsw i32 %1213, 2
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds double, ptr %1212, i64 %1215
  %1217 = load double, ptr %1216, align 8, !tbaa !12
  %1218 = fdiv double %1211, %1217
  %1219 = load ptr, ptr %19, align 8, !tbaa !8
  %1220 = load double, ptr %1219, align 8, !tbaa !12
  %1221 = fneg double %1220
  %1222 = call double @llvm.fmuladd.f64(double %1209, double %1218, double %1221)
  %1223 = load ptr, ptr %24, align 8, !tbaa !8
  store double %1222, ptr %1223, align 8, !tbaa !12
  %1224 = load ptr, ptr %21, align 8, !tbaa !8
  %1225 = load double, ptr %1224, align 8, !tbaa !12
  %1226 = load ptr, ptr %24, align 8, !tbaa !8
  %1227 = load double, ptr %1226, align 8, !tbaa !12
  %1228 = fcmp ole double %1225, %1227
  br i1 %1228, label %1229, label %1232

1229:                                             ; preds = %1154
  %1230 = load ptr, ptr %21, align 8, !tbaa !8
  %1231 = load double, ptr %1230, align 8, !tbaa !12
  br label %1235

1232:                                             ; preds = %1154
  %1233 = load ptr, ptr %24, align 8, !tbaa !8
  %1234 = load double, ptr %1233, align 8, !tbaa !12
  br label %1235

1235:                                             ; preds = %1232, %1229
  %1236 = phi double [ %1231, %1229 ], [ %1234, %1232 ]
  %1237 = load ptr, ptr %21, align 8, !tbaa !8
  store double %1236, ptr %1237, align 8, !tbaa !12
  br label %1642

1238:                                             ; preds = %846
  %1239 = load ptr, ptr %18, align 8, !tbaa !3
  %1240 = load i32, ptr %1239, align 4, !tbaa !10
  %1241 = icmp eq i32 %1240, 0
  br i1 %1241, label %1242, label %1351

1242:                                             ; preds = %1238
  %1243 = load ptr, ptr %16, align 8, !tbaa !3
  %1244 = load i32, ptr %1243, align 4, !tbaa !10
  %1245 = sub nsw i32 %1244, 3
  %1246 = shl i32 %1245, 2
  store i32 %1246, ptr %29, align 4, !tbaa !10
  %1247 = load ptr, ptr %15, align 8, !tbaa !3
  %1248 = load i32, ptr %1247, align 4, !tbaa !10
  %1249 = shl i32 %1248, 2
  store i32 %1249, ptr %35, align 4, !tbaa !10
  br label %1250

1250:                                             ; preds = %1347, %1242
  %1251 = load i32, ptr %35, align 4, !tbaa !10
  %1252 = load i32, ptr %29, align 4, !tbaa !10
  %1253 = icmp sle i32 %1251, %1252
  br i1 %1253, label %1254, label %1350

1254:                                             ; preds = %1250
  %1255 = load double, ptr %34, align 8, !tbaa !12
  %1256 = load ptr, ptr %17, align 8, !tbaa !8
  %1257 = load i32, ptr %35, align 4, !tbaa !10
  %1258 = sub nsw i32 %1257, 1
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds double, ptr %1256, i64 %1259
  %1261 = load double, ptr %1260, align 8, !tbaa !12
  %1262 = fadd double %1255, %1261
  %1263 = load ptr, ptr %17, align 8, !tbaa !8
  %1264 = load i32, ptr %35, align 4, !tbaa !10
  %1265 = sub nsw i32 %1264, 2
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds double, ptr %1263, i64 %1266
  store double %1262, ptr %1267, align 8, !tbaa !12
  %1268 = load double, ptr %34, align 8, !tbaa !12
  %1269 = fcmp olt double %1268, 0.000000e+00
  br i1 %1269, label %1270, label %1271

1270:                                             ; preds = %1254
  store i32 1, ptr %38, align 4
  br label %1661

1271:                                             ; preds = %1254
  %1272 = load ptr, ptr %17, align 8, !tbaa !8
  %1273 = load i32, ptr %35, align 4, !tbaa !10
  %1274 = add nsw i32 %1273, 1
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds double, ptr %1272, i64 %1275
  %1277 = load double, ptr %1276, align 8, !tbaa !12
  %1278 = load ptr, ptr %17, align 8, !tbaa !8
  %1279 = load i32, ptr %35, align 4, !tbaa !10
  %1280 = sub nsw i32 %1279, 1
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds double, ptr %1278, i64 %1281
  %1283 = load double, ptr %1282, align 8, !tbaa !12
  %1284 = load ptr, ptr %17, align 8, !tbaa !8
  %1285 = load i32, ptr %35, align 4, !tbaa !10
  %1286 = sub nsw i32 %1285, 2
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds double, ptr %1284, i64 %1287
  %1289 = load double, ptr %1288, align 8, !tbaa !12
  %1290 = fdiv double %1283, %1289
  %1291 = fmul double %1277, %1290
  %1292 = load ptr, ptr %17, align 8, !tbaa !8
  %1293 = load i32, ptr %35, align 4, !tbaa !10
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds double, ptr %1292, i64 %1294
  store double %1291, ptr %1295, align 8, !tbaa !12
  %1296 = load ptr, ptr %17, align 8, !tbaa !8
  %1297 = load i32, ptr %35, align 4, !tbaa !10
  %1298 = add nsw i32 %1297, 1
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds double, ptr %1296, i64 %1299
  %1301 = load double, ptr %1300, align 8, !tbaa !12
  %1302 = load double, ptr %34, align 8, !tbaa !12
  %1303 = load ptr, ptr %17, align 8, !tbaa !8
  %1304 = load i32, ptr %35, align 4, !tbaa !10
  %1305 = sub nsw i32 %1304, 2
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds double, ptr %1303, i64 %1306
  %1308 = load double, ptr %1307, align 8, !tbaa !12
  %1309 = fdiv double %1302, %1308
  %1310 = load ptr, ptr %19, align 8, !tbaa !8
  %1311 = load double, ptr %1310, align 8, !tbaa !12
  %1312 = fneg double %1311
  %1313 = call double @llvm.fmuladd.f64(double %1301, double %1309, double %1312)
  store double %1313, ptr %34, align 8, !tbaa !12
  br label %1314

1314:                                             ; preds = %1271
  %1315 = load double, ptr %34, align 8, !tbaa !12
  %1316 = load double, ptr %37, align 8, !tbaa !12
  %1317 = fcmp olt double %1315, %1316
  br i1 %1317, label %1318, label %1319

1318:                                             ; preds = %1314
  store double 0.000000e+00, ptr %34, align 8, !tbaa !12
  br label %1319

1319:                                             ; preds = %1318, %1314
  %1320 = load ptr, ptr %21, align 8, !tbaa !8
  %1321 = load double, ptr %1320, align 8, !tbaa !12
  %1322 = load double, ptr %34, align 8, !tbaa !12
  %1323 = fcmp ole double %1321, %1322
  br i1 %1323, label %1324, label %1327

1324:                                             ; preds = %1319
  %1325 = load ptr, ptr %21, align 8, !tbaa !8
  %1326 = load double, ptr %1325, align 8, !tbaa !12
  br label %1329

1327:                                             ; preds = %1319
  %1328 = load double, ptr %34, align 8, !tbaa !12
  br label %1329

1329:                                             ; preds = %1327, %1324
  %1330 = phi double [ %1326, %1324 ], [ %1328, %1327 ]
  %1331 = load ptr, ptr %21, align 8, !tbaa !8
  store double %1330, ptr %1331, align 8, !tbaa !12
  %1332 = load double, ptr %32, align 8, !tbaa !12
  store double %1332, ptr %30, align 8, !tbaa !12
  %1333 = load ptr, ptr %17, align 8, !tbaa !8
  %1334 = load i32, ptr %35, align 4, !tbaa !10
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds double, ptr %1333, i64 %1335
  %1337 = load double, ptr %1336, align 8, !tbaa !12
  store double %1337, ptr %31, align 8, !tbaa !12
  %1338 = load double, ptr %30, align 8, !tbaa !12
  %1339 = load double, ptr %31, align 8, !tbaa !12
  %1340 = fcmp ole double %1338, %1339
  br i1 %1340, label %1341, label %1343

1341:                                             ; preds = %1329
  %1342 = load double, ptr %30, align 8, !tbaa !12
  br label %1345

1343:                                             ; preds = %1329
  %1344 = load double, ptr %31, align 8, !tbaa !12
  br label %1345

1345:                                             ; preds = %1343, %1341
  %1346 = phi double [ %1342, %1341 ], [ %1344, %1343 ]
  store double %1346, ptr %32, align 8, !tbaa !12
  br label %1347

1347:                                             ; preds = %1345
  %1348 = load i32, ptr %35, align 4, !tbaa !10
  %1349 = add nsw i32 %1348, 4
  store i32 %1349, ptr %35, align 4, !tbaa !10
  br label %1250, !llvm.loop !21

1350:                                             ; preds = %1250
  br label %1460

1351:                                             ; preds = %1238
  %1352 = load ptr, ptr %16, align 8, !tbaa !3
  %1353 = load i32, ptr %1352, align 4, !tbaa !10
  %1354 = sub nsw i32 %1353, 3
  %1355 = shl i32 %1354, 2
  store i32 %1355, ptr %29, align 4, !tbaa !10
  %1356 = load ptr, ptr %15, align 8, !tbaa !3
  %1357 = load i32, ptr %1356, align 4, !tbaa !10
  %1358 = shl i32 %1357, 2
  store i32 %1358, ptr %35, align 4, !tbaa !10
  br label %1359

1359:                                             ; preds = %1456, %1351
  %1360 = load i32, ptr %35, align 4, !tbaa !10
  %1361 = load i32, ptr %29, align 4, !tbaa !10
  %1362 = icmp sle i32 %1360, %1361
  br i1 %1362, label %1363, label %1459

1363:                                             ; preds = %1359
  %1364 = load double, ptr %34, align 8, !tbaa !12
  %1365 = load ptr, ptr %17, align 8, !tbaa !8
  %1366 = load i32, ptr %35, align 4, !tbaa !10
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds double, ptr %1365, i64 %1367
  %1369 = load double, ptr %1368, align 8, !tbaa !12
  %1370 = fadd double %1364, %1369
  %1371 = load ptr, ptr %17, align 8, !tbaa !8
  %1372 = load i32, ptr %35, align 4, !tbaa !10
  %1373 = sub nsw i32 %1372, 3
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds double, ptr %1371, i64 %1374
  store double %1370, ptr %1375, align 8, !tbaa !12
  %1376 = load double, ptr %34, align 8, !tbaa !12
  %1377 = fcmp olt double %1376, 0.000000e+00
  br i1 %1377, label %1378, label %1379

1378:                                             ; preds = %1363
  store i32 1, ptr %38, align 4
  br label %1661

1379:                                             ; preds = %1363
  %1380 = load ptr, ptr %17, align 8, !tbaa !8
  %1381 = load i32, ptr %35, align 4, !tbaa !10
  %1382 = add nsw i32 %1381, 2
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds double, ptr %1380, i64 %1383
  %1385 = load double, ptr %1384, align 8, !tbaa !12
  %1386 = load ptr, ptr %17, align 8, !tbaa !8
  %1387 = load i32, ptr %35, align 4, !tbaa !10
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds double, ptr %1386, i64 %1388
  %1390 = load double, ptr %1389, align 8, !tbaa !12
  %1391 = load ptr, ptr %17, align 8, !tbaa !8
  %1392 = load i32, ptr %35, align 4, !tbaa !10
  %1393 = sub nsw i32 %1392, 3
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds double, ptr %1391, i64 %1394
  %1396 = load double, ptr %1395, align 8, !tbaa !12
  %1397 = fdiv double %1390, %1396
  %1398 = fmul double %1385, %1397
  %1399 = load ptr, ptr %17, align 8, !tbaa !8
  %1400 = load i32, ptr %35, align 4, !tbaa !10
  %1401 = sub nsw i32 %1400, 1
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds double, ptr %1399, i64 %1402
  store double %1398, ptr %1403, align 8, !tbaa !12
  %1404 = load ptr, ptr %17, align 8, !tbaa !8
  %1405 = load i32, ptr %35, align 4, !tbaa !10
  %1406 = add nsw i32 %1405, 2
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds double, ptr %1404, i64 %1407
  %1409 = load double, ptr %1408, align 8, !tbaa !12
  %1410 = load double, ptr %34, align 8, !tbaa !12
  %1411 = load ptr, ptr %17, align 8, !tbaa !8
  %1412 = load i32, ptr %35, align 4, !tbaa !10
  %1413 = sub nsw i32 %1412, 3
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds double, ptr %1411, i64 %1414
  %1416 = load double, ptr %1415, align 8, !tbaa !12
  %1417 = fdiv double %1410, %1416
  %1418 = load ptr, ptr %19, align 8, !tbaa !8
  %1419 = load double, ptr %1418, align 8, !tbaa !12
  %1420 = fneg double %1419
  %1421 = call double @llvm.fmuladd.f64(double %1409, double %1417, double %1420)
  store double %1421, ptr %34, align 8, !tbaa !12
  br label %1422

1422:                                             ; preds = %1379
  %1423 = load double, ptr %34, align 8, !tbaa !12
  %1424 = load double, ptr %37, align 8, !tbaa !12
  %1425 = fcmp olt double %1423, %1424
  br i1 %1425, label %1426, label %1427

1426:                                             ; preds = %1422
  store double 0.000000e+00, ptr %34, align 8, !tbaa !12
  br label %1427

1427:                                             ; preds = %1426, %1422
  %1428 = load ptr, ptr %21, align 8, !tbaa !8
  %1429 = load double, ptr %1428, align 8, !tbaa !12
  %1430 = load double, ptr %34, align 8, !tbaa !12
  %1431 = fcmp ole double %1429, %1430
  br i1 %1431, label %1432, label %1435

1432:                                             ; preds = %1427
  %1433 = load ptr, ptr %21, align 8, !tbaa !8
  %1434 = load double, ptr %1433, align 8, !tbaa !12
  br label %1437

1435:                                             ; preds = %1427
  %1436 = load double, ptr %34, align 8, !tbaa !12
  br label %1437

1437:                                             ; preds = %1435, %1432
  %1438 = phi double [ %1434, %1432 ], [ %1436, %1435 ]
  %1439 = load ptr, ptr %21, align 8, !tbaa !8
  store double %1438, ptr %1439, align 8, !tbaa !12
  %1440 = load double, ptr %32, align 8, !tbaa !12
  store double %1440, ptr %30, align 8, !tbaa !12
  %1441 = load ptr, ptr %17, align 8, !tbaa !8
  %1442 = load i32, ptr %35, align 4, !tbaa !10
  %1443 = sub nsw i32 %1442, 1
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds double, ptr %1441, i64 %1444
  %1446 = load double, ptr %1445, align 8, !tbaa !12
  store double %1446, ptr %31, align 8, !tbaa !12
  %1447 = load double, ptr %30, align 8, !tbaa !12
  %1448 = load double, ptr %31, align 8, !tbaa !12
  %1449 = fcmp ole double %1447, %1448
  br i1 %1449, label %1450, label %1452

1450:                                             ; preds = %1437
  %1451 = load double, ptr %30, align 8, !tbaa !12
  br label %1454

1452:                                             ; preds = %1437
  %1453 = load double, ptr %31, align 8, !tbaa !12
  br label %1454

1454:                                             ; preds = %1452, %1450
  %1455 = phi double [ %1451, %1450 ], [ %1453, %1452 ]
  store double %1455, ptr %32, align 8, !tbaa !12
  br label %1456

1456:                                             ; preds = %1454
  %1457 = load i32, ptr %35, align 4, !tbaa !10
  %1458 = add nsw i32 %1457, 4
  store i32 %1458, ptr %35, align 4, !tbaa !10
  br label %1359, !llvm.loop !22

1459:                                             ; preds = %1359
  br label %1460

1460:                                             ; preds = %1459, %1350
  %1461 = load double, ptr %34, align 8, !tbaa !12
  %1462 = load ptr, ptr %26, align 8, !tbaa !8
  store double %1461, ptr %1462, align 8, !tbaa !12
  %1463 = load ptr, ptr %21, align 8, !tbaa !8
  %1464 = load double, ptr %1463, align 8, !tbaa !12
  %1465 = load ptr, ptr %23, align 8, !tbaa !8
  store double %1464, ptr %1465, align 8, !tbaa !12
  %1466 = load ptr, ptr %16, align 8, !tbaa !3
  %1467 = load i32, ptr %1466, align 4, !tbaa !10
  %1468 = sub nsw i32 %1467, 2
  %1469 = shl i32 %1468, 2
  %1470 = load ptr, ptr %18, align 8, !tbaa !3
  %1471 = load i32, ptr %1470, align 4, !tbaa !10
  %1472 = sub nsw i32 %1469, %1471
  store i32 %1472, ptr %35, align 4, !tbaa !10
  %1473 = load i32, ptr %35, align 4, !tbaa !10
  %1474 = load ptr, ptr %18, align 8, !tbaa !3
  %1475 = load i32, ptr %1474, align 4, !tbaa !10
  %1476 = shl i32 %1475, 1
  %1477 = add nsw i32 %1473, %1476
  %1478 = sub nsw i32 %1477, 1
  store i32 %1478, ptr %36, align 4, !tbaa !10
  %1479 = load ptr, ptr %26, align 8, !tbaa !8
  %1480 = load double, ptr %1479, align 8, !tbaa !12
  %1481 = load ptr, ptr %17, align 8, !tbaa !8
  %1482 = load i32, ptr %36, align 4, !tbaa !10
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds double, ptr %1481, i64 %1483
  %1485 = load double, ptr %1484, align 8, !tbaa !12
  %1486 = fadd double %1480, %1485
  %1487 = load ptr, ptr %17, align 8, !tbaa !8
  %1488 = load i32, ptr %35, align 4, !tbaa !10
  %1489 = sub nsw i32 %1488, 2
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds double, ptr %1487, i64 %1490
  store double %1486, ptr %1491, align 8, !tbaa !12
  %1492 = load ptr, ptr %26, align 8, !tbaa !8
  %1493 = load double, ptr %1492, align 8, !tbaa !12
  %1494 = fcmp olt double %1493, 0.000000e+00
  br i1 %1494, label %1495, label %1496

1495:                                             ; preds = %1460
  store i32 1, ptr %38, align 4
  br label %1661

1496:                                             ; preds = %1460
  %1497 = load ptr, ptr %17, align 8, !tbaa !8
  %1498 = load i32, ptr %36, align 4, !tbaa !10
  %1499 = add nsw i32 %1498, 2
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds double, ptr %1497, i64 %1500
  %1502 = load double, ptr %1501, align 8, !tbaa !12
  %1503 = load ptr, ptr %17, align 8, !tbaa !8
  %1504 = load i32, ptr %36, align 4, !tbaa !10
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds double, ptr %1503, i64 %1505
  %1507 = load double, ptr %1506, align 8, !tbaa !12
  %1508 = load ptr, ptr %17, align 8, !tbaa !8
  %1509 = load i32, ptr %35, align 4, !tbaa !10
  %1510 = sub nsw i32 %1509, 2
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds double, ptr %1508, i64 %1511
  %1513 = load double, ptr %1512, align 8, !tbaa !12
  %1514 = fdiv double %1507, %1513
  %1515 = fmul double %1502, %1514
  %1516 = load ptr, ptr %17, align 8, !tbaa !8
  %1517 = load i32, ptr %35, align 4, !tbaa !10
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds double, ptr %1516, i64 %1518
  store double %1515, ptr %1519, align 8, !tbaa !12
  %1520 = load ptr, ptr %17, align 8, !tbaa !8
  %1521 = load i32, ptr %36, align 4, !tbaa !10
  %1522 = add nsw i32 %1521, 2
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds double, ptr %1520, i64 %1523
  %1525 = load double, ptr %1524, align 8, !tbaa !12
  %1526 = load ptr, ptr %26, align 8, !tbaa !8
  %1527 = load double, ptr %1526, align 8, !tbaa !12
  %1528 = load ptr, ptr %17, align 8, !tbaa !8
  %1529 = load i32, ptr %35, align 4, !tbaa !10
  %1530 = sub nsw i32 %1529, 2
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds double, ptr %1528, i64 %1531
  %1533 = load double, ptr %1532, align 8, !tbaa !12
  %1534 = fdiv double %1527, %1533
  %1535 = load ptr, ptr %19, align 8, !tbaa !8
  %1536 = load double, ptr %1535, align 8, !tbaa !12
  %1537 = fneg double %1536
  %1538 = call double @llvm.fmuladd.f64(double %1525, double %1534, double %1537)
  %1539 = load ptr, ptr %25, align 8, !tbaa !8
  store double %1538, ptr %1539, align 8, !tbaa !12
  br label %1540

1540:                                             ; preds = %1496
  %1541 = load ptr, ptr %21, align 8, !tbaa !8
  %1542 = load double, ptr %1541, align 8, !tbaa !12
  %1543 = load ptr, ptr %25, align 8, !tbaa !8
  %1544 = load double, ptr %1543, align 8, !tbaa !12
  %1545 = fcmp ole double %1542, %1544
  br i1 %1545, label %1546, label %1549

1546:                                             ; preds = %1540
  %1547 = load ptr, ptr %21, align 8, !tbaa !8
  %1548 = load double, ptr %1547, align 8, !tbaa !12
  br label %1552

1549:                                             ; preds = %1540
  %1550 = load ptr, ptr %25, align 8, !tbaa !8
  %1551 = load double, ptr %1550, align 8, !tbaa !12
  br label %1552

1552:                                             ; preds = %1549, %1546
  %1553 = phi double [ %1548, %1546 ], [ %1551, %1549 ]
  %1554 = load ptr, ptr %21, align 8, !tbaa !8
  store double %1553, ptr %1554, align 8, !tbaa !12
  %1555 = load ptr, ptr %21, align 8, !tbaa !8
  %1556 = load double, ptr %1555, align 8, !tbaa !12
  %1557 = load ptr, ptr %22, align 8, !tbaa !8
  store double %1556, ptr %1557, align 8, !tbaa !12
  %1558 = load i32, ptr %35, align 4, !tbaa !10
  %1559 = add nsw i32 %1558, 4
  store i32 %1559, ptr %35, align 4, !tbaa !10
  %1560 = load i32, ptr %35, align 4, !tbaa !10
  %1561 = load ptr, ptr %18, align 8, !tbaa !3
  %1562 = load i32, ptr %1561, align 4, !tbaa !10
  %1563 = shl i32 %1562, 1
  %1564 = add nsw i32 %1560, %1563
  %1565 = sub nsw i32 %1564, 1
  store i32 %1565, ptr %36, align 4, !tbaa !10
  %1566 = load ptr, ptr %25, align 8, !tbaa !8
  %1567 = load double, ptr %1566, align 8, !tbaa !12
  %1568 = load ptr, ptr %17, align 8, !tbaa !8
  %1569 = load i32, ptr %36, align 4, !tbaa !10
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds double, ptr %1568, i64 %1570
  %1572 = load double, ptr %1571, align 8, !tbaa !12
  %1573 = fadd double %1567, %1572
  %1574 = load ptr, ptr %17, align 8, !tbaa !8
  %1575 = load i32, ptr %35, align 4, !tbaa !10
  %1576 = sub nsw i32 %1575, 2
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds double, ptr %1574, i64 %1577
  store double %1573, ptr %1578, align 8, !tbaa !12
  %1579 = load ptr, ptr %25, align 8, !tbaa !8
  %1580 = load double, ptr %1579, align 8, !tbaa !12
  %1581 = fcmp olt double %1580, 0.000000e+00
  br i1 %1581, label %1582, label %1583

1582:                                             ; preds = %1552
  store i32 1, ptr %38, align 4
  br label %1661

1583:                                             ; preds = %1552
  %1584 = load ptr, ptr %17, align 8, !tbaa !8
  %1585 = load i32, ptr %36, align 4, !tbaa !10
  %1586 = add nsw i32 %1585, 2
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds double, ptr %1584, i64 %1587
  %1589 = load double, ptr %1588, align 8, !tbaa !12
  %1590 = load ptr, ptr %17, align 8, !tbaa !8
  %1591 = load i32, ptr %36, align 4, !tbaa !10
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds double, ptr %1590, i64 %1592
  %1594 = load double, ptr %1593, align 8, !tbaa !12
  %1595 = load ptr, ptr %17, align 8, !tbaa !8
  %1596 = load i32, ptr %35, align 4, !tbaa !10
  %1597 = sub nsw i32 %1596, 2
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds double, ptr %1595, i64 %1598
  %1600 = load double, ptr %1599, align 8, !tbaa !12
  %1601 = fdiv double %1594, %1600
  %1602 = fmul double %1589, %1601
  %1603 = load ptr, ptr %17, align 8, !tbaa !8
  %1604 = load i32, ptr %35, align 4, !tbaa !10
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds double, ptr %1603, i64 %1605
  store double %1602, ptr %1606, align 8, !tbaa !12
  %1607 = load ptr, ptr %17, align 8, !tbaa !8
  %1608 = load i32, ptr %36, align 4, !tbaa !10
  %1609 = add nsw i32 %1608, 2
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds double, ptr %1607, i64 %1610
  %1612 = load double, ptr %1611, align 8, !tbaa !12
  %1613 = load ptr, ptr %25, align 8, !tbaa !8
  %1614 = load double, ptr %1613, align 8, !tbaa !12
  %1615 = load ptr, ptr %17, align 8, !tbaa !8
  %1616 = load i32, ptr %35, align 4, !tbaa !10
  %1617 = sub nsw i32 %1616, 2
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds double, ptr %1615, i64 %1618
  %1620 = load double, ptr %1619, align 8, !tbaa !12
  %1621 = fdiv double %1614, %1620
  %1622 = load ptr, ptr %19, align 8, !tbaa !8
  %1623 = load double, ptr %1622, align 8, !tbaa !12
  %1624 = fneg double %1623
  %1625 = call double @llvm.fmuladd.f64(double %1612, double %1621, double %1624)
  %1626 = load ptr, ptr %24, align 8, !tbaa !8
  store double %1625, ptr %1626, align 8, !tbaa !12
  br label %1627

1627:                                             ; preds = %1583
  %1628 = load ptr, ptr %21, align 8, !tbaa !8
  %1629 = load double, ptr %1628, align 8, !tbaa !12
  %1630 = load ptr, ptr %24, align 8, !tbaa !8
  %1631 = load double, ptr %1630, align 8, !tbaa !12
  %1632 = fcmp ole double %1629, %1631
  br i1 %1632, label %1633, label %1636

1633:                                             ; preds = %1627
  %1634 = load ptr, ptr %21, align 8, !tbaa !8
  %1635 = load double, ptr %1634, align 8, !tbaa !12
  br label %1639

1636:                                             ; preds = %1627
  %1637 = load ptr, ptr %24, align 8, !tbaa !8
  %1638 = load double, ptr %1637, align 8, !tbaa !12
  br label %1639

1639:                                             ; preds = %1636, %1633
  %1640 = phi double [ %1635, %1633 ], [ %1638, %1636 ]
  %1641 = load ptr, ptr %21, align 8, !tbaa !8
  store double %1640, ptr %1641, align 8, !tbaa !12
  br label %1642

1642:                                             ; preds = %1639, %1235
  br label %1643

1643:                                             ; preds = %1642, %845
  %1644 = load ptr, ptr %24, align 8, !tbaa !8
  %1645 = load double, ptr %1644, align 8, !tbaa !12
  %1646 = load ptr, ptr %17, align 8, !tbaa !8
  %1647 = load i32, ptr %35, align 4, !tbaa !10
  %1648 = add nsw i32 %1647, 2
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds double, ptr %1646, i64 %1649
  store double %1645, ptr %1650, align 8, !tbaa !12
  %1651 = load double, ptr %32, align 8, !tbaa !12
  %1652 = load ptr, ptr %17, align 8, !tbaa !8
  %1653 = load ptr, ptr %16, align 8, !tbaa !3
  %1654 = load i32, ptr %1653, align 4, !tbaa !10
  %1655 = shl i32 %1654, 2
  %1656 = load ptr, ptr %18, align 8, !tbaa !3
  %1657 = load i32, ptr %1656, align 4, !tbaa !10
  %1658 = sub nsw i32 %1655, %1657
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds double, ptr %1652, i64 %1659
  store double %1651, ptr %1660, align 8, !tbaa !12
  store i32 1, ptr %38, align 4
  br label %1661

1661:                                             ; preds = %1643, %1582, %1495, %1378, %1270, %785, %698, %586, %483, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 double", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
