target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._reo_man = type { i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, double, double, double, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct._reo_plane = type { i32, i32, i32, double, double, double, double, ptr }

@.str = private unnamed_addr constant [73 x i8] c"reoReorderSift(): Error! On the backward move, the costs are different.\0A\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"reoReorderSift():  Error! On the return move, the costs are different.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.2 = private unnamed_addr constant [71 x i8] c"reoReorderSift(): Error! On the return move, the costs are different.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @reoReorderSift(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._reo_man, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._reo_man, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 4
  %19 = sitofp i32 %18 to double
  store double %19, ptr %3, align 8
  br label %35

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._reo_man, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._reo_man, ptr %26, i32 0, i32 22
  %28 = load double, ptr %27, align 8
  store double %28, ptr %3, align 8
  br label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._reo_man, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 4
  %33 = sitofp i32 %32 to double
  store double %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %29, %25
  br label %35

35:                                               ; preds = %34, %15
  %36 = load double, ptr %3, align 8
  %37 = fmul double 1.150000e+00, %36
  %38 = fptosi double %37 to i32
  %39 = add nsw i32 1, %38
  %40 = sitofp i32 %39 to double
  store double %40, ptr %4, align 8
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %959, %35
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._reo_man, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %962

47:                                               ; preds = %41
  store i32 -1, ptr %7, align 4
  store double -1.000000e+00, ptr %5, align 8
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %95, %47
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._reo_man, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %98

54:                                               ; preds = %48
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._reo_man, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  store double 1.000000e+07, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct._reo_man, ptr %61, i32 0, i32 28
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct._reo_plane, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct._reo_plane, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %94, label %70

70:                                               ; preds = %54
  %71 = load double, ptr %5, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct._reo_man, ptr %72, i32 0, i32 28
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct._reo_plane, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct._reo_plane, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = sitofp i32 %79 to double
  %81 = fcmp olt double %71, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %70
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct._reo_man, ptr %83, i32 0, i32 28
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct._reo_plane, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct._reo_plane, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = sitofp i32 %90 to double
  store double %91, ptr %5, align 8
  %92 = load i32, ptr %10, align 4
  store i32 %92, ptr %7, align 4
  br label %93

93:                                               ; preds = %82, %70
  br label %94

94:                                               ; preds = %93, %54
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4
  br label %48, !llvm.loop !4

98:                                               ; preds = %48
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct._reo_man, ptr %99, i32 0, i32 28
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct._reo_plane, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct._reo_plane, ptr %104, i32 0, i32 0
  store i32 1, ptr %105, align 8
  %106 = load double, ptr %3, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct._reo_man, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  store double %106, ptr %112, align 8
  %113 = load double, ptr %3, align 8
  store double %113, ptr %5, align 8
  %114 = load i32, ptr %7, align 4
  store i32 %114, ptr %6, align 4
  %115 = load i32, ptr %7, align 4
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct._reo_man, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %117, align 4
  %119 = sdiv i32 %118, 2
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %527

121:                                              ; preds = %98
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct._reo_man, ptr %122, i32 0, i32 28
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct._reo_plane, ptr %124, i64 0
  %126 = getelementptr inbounds %struct._reo_plane, ptr %125, i32 0, i32 5
  store double 0.000000e+00, ptr %126, align 8
  store i32 1, ptr %10, align 4
  br label %127

127:                                              ; preds = %158, %121
  %128 = load i32, ptr %10, align 4
  %129 = load i32, ptr %7, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %161

131:                                              ; preds = %127
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct._reo_man, ptr %132, i32 0, i32 28
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %10, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct._reo_plane, ptr %134, i64 %137
  %139 = getelementptr inbounds %struct._reo_plane, ptr %138, i32 0, i32 5
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct._reo_man, ptr %141, i32 0, i32 28
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %10, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct._reo_plane, ptr %143, i64 %146
  %148 = getelementptr inbounds %struct._reo_plane, ptr %147, i32 0, i32 4
  %149 = load double, ptr %148, align 8
  %150 = fadd double %140, %149
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct._reo_man, ptr %151, i32 0, i32 28
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct._reo_plane, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct._reo_plane, ptr %156, i32 0, i32 5
  store double %150, ptr %157, align 8
  br label %158

158:                                              ; preds = %131
  %159 = load i32, ptr %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %10, align 4
  br label %127, !llvm.loop !6

161:                                              ; preds = %127
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct._reo_man, ptr %162, i32 0, i32 28
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct._reo_man, ptr %165, i32 0, i32 11
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct._reo_plane, ptr %164, i64 %168
  %170 = getelementptr inbounds %struct._reo_plane, ptr %169, i32 0, i32 6
  store double 0.000000e+00, ptr %170, align 8
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct._reo_man, ptr %171, i32 0, i32 11
  %173 = load i32, ptr %172, align 4
  %174 = sub nsw i32 %173, 1
  store i32 %174, ptr %10, align 4
  br label %175

175:                                              ; preds = %206, %161
  %176 = load i32, ptr %10, align 4
  %177 = load i32, ptr %7, align 4
  %178 = icmp sge i32 %176, %177
  br i1 %178, label %179, label %209

179:                                              ; preds = %175
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct._reo_man, ptr %180, i32 0, i32 28
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %10, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct._reo_plane, ptr %182, i64 %185
  %187 = getelementptr inbounds %struct._reo_plane, ptr %186, i32 0, i32 6
  %188 = load double, ptr %187, align 8
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct._reo_man, ptr %189, i32 0, i32 28
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %10, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct._reo_plane, ptr %191, i64 %194
  %196 = getelementptr inbounds %struct._reo_plane, ptr %195, i32 0, i32 4
  %197 = load double, ptr %196, align 8
  %198 = fadd double %188, %197
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct._reo_man, ptr %199, i32 0, i32 28
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct._reo_plane, ptr %201, i64 %203
  %205 = getelementptr inbounds %struct._reo_plane, ptr %204, i32 0, i32 6
  store double %198, ptr %205, align 8
  br label %206

206:                                              ; preds = %179
  %207 = load i32, ptr %10, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %10, align 4
  br label %175, !llvm.loop !7

209:                                              ; preds = %175
  %210 = load i32, ptr %7, align 4
  %211 = sub nsw i32 %210, 1
  store i32 %211, ptr %8, align 4
  br label %212

212:                                              ; preds = %331, %209
  %213 = load i32, ptr %8, align 4
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %334

215:                                              ; preds = %212
  %216 = load ptr, ptr %2, align 8
  %217 = load i32, ptr %8, align 4
  %218 = call double @reoReorderSwapAdjacentVars(ptr noundef %216, i32 noundef %217, i32 noundef 1)
  %219 = load double, ptr %3, align 8
  %220 = fsub double %219, %218
  store double %220, ptr %3, align 8
  %221 = load double, ptr %3, align 8
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct._reo_man, ptr %222, i32 0, i32 13
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %224, i64 %226
  store double %221, ptr %227, align 8
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct._reo_man, ptr %228, i32 0, i32 28
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %8, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct._reo_plane, ptr %230, i64 %233
  %235 = getelementptr inbounds %struct._reo_plane, ptr %234, i32 0, i32 6
  %236 = load double, ptr %235, align 8
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct._reo_man, ptr %237, i32 0, i32 28
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %8, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct._reo_plane, ptr %239, i64 %242
  %244 = getelementptr inbounds %struct._reo_plane, ptr %243, i32 0, i32 4
  %245 = load double, ptr %244, align 8
  %246 = fadd double %236, %245
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %struct._reo_man, ptr %247, i32 0, i32 28
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct._reo_plane, ptr %249, i64 %251
  %253 = getelementptr inbounds %struct._reo_plane, ptr %252, i32 0, i32 6
  store double %246, ptr %253, align 8
  %254 = load double, ptr %3, align 8
  %255 = load double, ptr %4, align 8
  %256 = fcmp oge double %254, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %215
  br label %334

258:                                              ; preds = %215
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct._reo_man, ptr %259, i32 0, i32 28
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct._reo_plane, ptr %261, i64 %263
  %265 = getelementptr inbounds %struct._reo_plane, ptr %264, i32 0, i32 6
  %266 = load double, ptr %265, align 8
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds %struct._reo_man, ptr %267, i32 0, i32 28
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct._reo_plane, ptr %269, i64 %271
  %273 = getelementptr inbounds %struct._reo_plane, ptr %272, i32 0, i32 5
  %274 = load double, ptr %273, align 8
  %275 = fmul double 2.000000e+00, %274
  %276 = fdiv double %275, 3.000000e+00
  %277 = fadd double %266, %276
  %278 = load double, ptr %5, align 8
  %279 = fcmp oge double %277, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %258
  br label %334

281:                                              ; preds = %258
  %282 = load double, ptr %5, align 8
  %283 = load double, ptr %3, align 8
  %284 = fcmp ogt double %282, %283
  br i1 %284, label %285, label %305

285:                                              ; preds = %281
  %286 = load double, ptr %3, align 8
  store double %286, ptr %5, align 8
  %287 = load i32, ptr %8, align 4
  store i32 %287, ptr %6, align 4
  %288 = load double, ptr %3, align 8
  %289 = fmul double 1.150000e+00, %288
  %290 = fptosi double %289 to i32
  %291 = add nsw i32 1, %290
  %292 = sitofp i32 %291 to double
  %293 = load double, ptr %4, align 8
  %294 = fcmp olt double %292, %293
  br i1 %294, label %295, label %301

295:                                              ; preds = %285
  %296 = load double, ptr %3, align 8
  %297 = fmul double 1.150000e+00, %296
  %298 = fptosi double %297 to i32
  %299 = add nsw i32 1, %298
  %300 = sitofp i32 %299 to double
  br label %303

301:                                              ; preds = %285
  %302 = load double, ptr %4, align 8
  br label %303

303:                                              ; preds = %301, %295
  %304 = phi double [ %300, %295 ], [ %302, %301 ]
  store double %304, ptr %4, align 8
  br label %305

305:                                              ; preds = %303, %281
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %struct._reo_man, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %315, label %310

310:                                              ; preds = %305
  %311 = load ptr, ptr %2, align 8
  %312 = getelementptr inbounds %struct._reo_man, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %330

315:                                              ; preds = %310, %305
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds %struct._reo_man, ptr %316, i32 0, i32 17
  %318 = load i32, ptr %317, align 4
  %319 = load ptr, ptr %2, align 8
  %320 = getelementptr inbounds %struct._reo_man, ptr %319, i32 0, i32 36
  %321 = load i32, ptr %320, align 8
  %322 = mul nsw i32 2, %321
  %323 = icmp sge i32 %318, %322
  br i1 %323, label %324, label %329

324:                                              ; preds = %315
  %325 = load ptr, ptr %2, align 8
  %326 = load ptr, ptr %2, align 8
  %327 = getelementptr inbounds %struct._reo_man, ptr %326, i32 0, i32 17
  %328 = load i32, ptr %327, align 4
  call void @reoResizeStructures(ptr noundef %325, i32 noundef 0, i32 noundef %328, i32 noundef 0)
  br label %329

329:                                              ; preds = %324, %315
  br label %330

330:                                              ; preds = %329, %310
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %8, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %8, align 4
  br label %212, !llvm.loop !8

334:                                              ; preds = %280, %257, %212
  %335 = load i32, ptr %8, align 4
  %336 = icmp eq i32 %335, -1
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load i32, ptr %8, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %8, align 4
  br label %340

340:                                              ; preds = %337, %334
  br label %341

341:                                              ; preds = %493, %340
  %342 = load i32, ptr %8, align 4
  %343 = load ptr, ptr %2, align 8
  %344 = getelementptr inbounds %struct._reo_man, ptr %343, i32 0, i32 11
  %345 = load i32, ptr %344, align 4
  %346 = sub nsw i32 %345, 1
  %347 = icmp slt i32 %342, %346
  br i1 %347, label %348, label %494

348:                                              ; preds = %341
  %349 = load ptr, ptr %2, align 8
  %350 = load i32, ptr %8, align 4
  %351 = call double @reoReorderSwapAdjacentVars(ptr noundef %349, i32 noundef %350, i32 noundef 0)
  %352 = load double, ptr %3, align 8
  %353 = fsub double %352, %351
  store double %353, ptr %3, align 8
  %354 = load i32, ptr %8, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %8, align 4
  %356 = load ptr, ptr %2, align 8
  %357 = getelementptr inbounds %struct._reo_man, ptr %356, i32 0, i32 13
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %358, i64 %360
  %362 = load double, ptr %361, align 8
  %363 = fcmp une double %362, 1.000000e+07
  br i1 %363, label %364, label %378

364:                                              ; preds = %348
  %365 = load ptr, ptr %2, align 8
  %366 = getelementptr inbounds %struct._reo_man, ptr %365, i32 0, i32 13
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %367, i64 %369
  %371 = load double, ptr %370, align 8
  %372 = load double, ptr %3, align 8
  %373 = fsub double %371, %372
  %374 = call double @llvm.fabs.f64(double %373)
  %375 = fcmp ogt double %374, 0x3E7AD7F29ABCAF48
  br i1 %375, label %376, label %378

376:                                              ; preds = %364
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %378

378:                                              ; preds = %376, %364, %348
  %379 = load double, ptr %3, align 8
  %380 = load ptr, ptr %2, align 8
  %381 = getelementptr inbounds %struct._reo_man, ptr %380, i32 0, i32 13
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %382, i64 %384
  store double %379, ptr %385, align 8
  %386 = load ptr, ptr %2, align 8
  %387 = getelementptr inbounds %struct._reo_man, ptr %386, i32 0, i32 28
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %8, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct._reo_plane, ptr %388, i64 %391
  %393 = getelementptr inbounds %struct._reo_plane, ptr %392, i32 0, i32 5
  %394 = load double, ptr %393, align 8
  %395 = load ptr, ptr %2, align 8
  %396 = getelementptr inbounds %struct._reo_man, ptr %395, i32 0, i32 28
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %8, align 4
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct._reo_plane, ptr %397, i64 %400
  %402 = getelementptr inbounds %struct._reo_plane, ptr %401, i32 0, i32 4
  %403 = load double, ptr %402, align 8
  %404 = fadd double %394, %403
  %405 = load ptr, ptr %2, align 8
  %406 = getelementptr inbounds %struct._reo_man, ptr %405, i32 0, i32 28
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %8, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct._reo_plane, ptr %407, i64 %409
  %411 = getelementptr inbounds %struct._reo_plane, ptr %410, i32 0, i32 5
  store double %404, ptr %411, align 8
  %412 = load i32, ptr %8, align 4
  %413 = load i32, ptr %6, align 4
  %414 = icmp sge i32 %412, %413
  br i1 %414, label %415, label %444

415:                                              ; preds = %378
  %416 = load double, ptr %3, align 8
  %417 = load double, ptr %4, align 8
  %418 = fcmp oge double %416, %417
  br i1 %418, label %419, label %420

419:                                              ; preds = %415
  br label %494

420:                                              ; preds = %415
  %421 = load ptr, ptr %2, align 8
  %422 = getelementptr inbounds %struct._reo_man, ptr %421, i32 0, i32 28
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %8, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct._reo_plane, ptr %423, i64 %425
  %427 = getelementptr inbounds %struct._reo_plane, ptr %426, i32 0, i32 5
  %428 = load double, ptr %427, align 8
  %429 = load ptr, ptr %2, align 8
  %430 = getelementptr inbounds %struct._reo_man, ptr %429, i32 0, i32 28
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr %8, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct._reo_plane, ptr %431, i64 %433
  %435 = getelementptr inbounds %struct._reo_plane, ptr %434, i32 0, i32 6
  %436 = load double, ptr %435, align 8
  %437 = fmul double 2.000000e+00, %436
  %438 = fdiv double %437, 3.000000e+00
  %439 = fadd double %428, %438
  %440 = load double, ptr %5, align 8
  %441 = fcmp oge double %439, %440
  br i1 %441, label %442, label %443

442:                                              ; preds = %420
  br label %494

443:                                              ; preds = %420
  br label %444

444:                                              ; preds = %443, %378
  %445 = load double, ptr %5, align 8
  %446 = load double, ptr %3, align 8
  %447 = fcmp oge double %445, %446
  br i1 %447, label %448, label %468

448:                                              ; preds = %444
  %449 = load double, ptr %3, align 8
  store double %449, ptr %5, align 8
  %450 = load i32, ptr %8, align 4
  store i32 %450, ptr %6, align 4
  %451 = load double, ptr %3, align 8
  %452 = fmul double 1.150000e+00, %451
  %453 = fptosi double %452 to i32
  %454 = add nsw i32 1, %453
  %455 = sitofp i32 %454 to double
  %456 = load double, ptr %4, align 8
  %457 = fcmp olt double %455, %456
  br i1 %457, label %458, label %464

458:                                              ; preds = %448
  %459 = load double, ptr %3, align 8
  %460 = fmul double 1.150000e+00, %459
  %461 = fptosi double %460 to i32
  %462 = add nsw i32 1, %461
  %463 = sitofp i32 %462 to double
  br label %466

464:                                              ; preds = %448
  %465 = load double, ptr %4, align 8
  br label %466

466:                                              ; preds = %464, %458
  %467 = phi double [ %463, %458 ], [ %465, %464 ]
  store double %467, ptr %4, align 8
  br label %468

468:                                              ; preds = %466, %444
  %469 = load ptr, ptr %2, align 8
  %470 = getelementptr inbounds %struct._reo_man, ptr %469, i32 0, i32 0
  %471 = load i32, ptr %470, align 8
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %478, label %473

473:                                              ; preds = %468
  %474 = load ptr, ptr %2, align 8
  %475 = getelementptr inbounds %struct._reo_man, ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 4
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %493

478:                                              ; preds = %473, %468
  %479 = load ptr, ptr %2, align 8
  %480 = getelementptr inbounds %struct._reo_man, ptr %479, i32 0, i32 17
  %481 = load i32, ptr %480, align 4
  %482 = load ptr, ptr %2, align 8
  %483 = getelementptr inbounds %struct._reo_man, ptr %482, i32 0, i32 36
  %484 = load i32, ptr %483, align 8
  %485 = mul nsw i32 2, %484
  %486 = icmp sge i32 %481, %485
  br i1 %486, label %487, label %492

487:                                              ; preds = %478
  %488 = load ptr, ptr %2, align 8
  %489 = load ptr, ptr %2, align 8
  %490 = getelementptr inbounds %struct._reo_man, ptr %489, i32 0, i32 17
  %491 = load i32, ptr %490, align 4
  call void @reoResizeStructures(ptr noundef %488, i32 noundef 0, i32 noundef %491, i32 noundef 0)
  br label %492

492:                                              ; preds = %487, %478
  br label %493

493:                                              ; preds = %492, %473
  br label %341, !llvm.loop !9

494:                                              ; preds = %442, %419, %341
  br label %495

495:                                              ; preds = %523, %494
  %496 = load i32, ptr %8, align 4
  %497 = load i32, ptr %6, align 4
  %498 = icmp sgt i32 %496, %497
  br i1 %498, label %499, label %526

499:                                              ; preds = %495
  %500 = load ptr, ptr %2, align 8
  %501 = load i32, ptr %8, align 4
  %502 = sub nsw i32 %501, 1
  %503 = call double @reoReorderSwapAdjacentVars(ptr noundef %500, i32 noundef %502, i32 noundef 1)
  %504 = load double, ptr %3, align 8
  %505 = fsub double %504, %503
  store double %505, ptr %3, align 8
  %506 = load ptr, ptr %2, align 8
  %507 = getelementptr inbounds %struct._reo_man, ptr %506, i32 0, i32 13
  %508 = load ptr, ptr %507, align 8
  %509 = load i32, ptr %8, align 4
  %510 = sub nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, ptr %508, i64 %511
  %513 = load double, ptr %512, align 8
  %514 = load double, ptr %3, align 8
  %515 = fsub double %513, %514
  %516 = call double @llvm.fabs.f64(double %515)
  %517 = fcmp ogt double %516, 0x3E7AD7F29ABCAF48
  br i1 %517, label %518, label %522

518:                                              ; preds = %499
  %519 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %520 = load ptr, ptr @stdout, align 8
  %521 = call i32 @fflush(ptr noundef %520)
  br label %522

522:                                              ; preds = %518, %499
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %8, align 4
  %525 = add nsw i32 %524, -1
  store i32 %525, ptr %8, align 4
  br label %495, !llvm.loop !10

526:                                              ; preds = %495
  br label %933

527:                                              ; preds = %98
  %528 = load ptr, ptr %2, align 8
  %529 = getelementptr inbounds %struct._reo_man, ptr %528, i32 0, i32 28
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct._reo_plane, ptr %530, i64 0
  %532 = getelementptr inbounds %struct._reo_plane, ptr %531, i32 0, i32 5
  store double 0.000000e+00, ptr %532, align 8
  store i32 1, ptr %10, align 4
  br label %533

533:                                              ; preds = %564, %527
  %534 = load i32, ptr %10, align 4
  %535 = load i32, ptr %7, align 4
  %536 = icmp sle i32 %534, %535
  br i1 %536, label %537, label %567

537:                                              ; preds = %533
  %538 = load ptr, ptr %2, align 8
  %539 = getelementptr inbounds %struct._reo_man, ptr %538, i32 0, i32 28
  %540 = load ptr, ptr %539, align 8
  %541 = load i32, ptr %10, align 4
  %542 = sub nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct._reo_plane, ptr %540, i64 %543
  %545 = getelementptr inbounds %struct._reo_plane, ptr %544, i32 0, i32 5
  %546 = load double, ptr %545, align 8
  %547 = load ptr, ptr %2, align 8
  %548 = getelementptr inbounds %struct._reo_man, ptr %547, i32 0, i32 28
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr %10, align 4
  %551 = sub nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct._reo_plane, ptr %549, i64 %552
  %554 = getelementptr inbounds %struct._reo_plane, ptr %553, i32 0, i32 4
  %555 = load double, ptr %554, align 8
  %556 = fadd double %546, %555
  %557 = load ptr, ptr %2, align 8
  %558 = getelementptr inbounds %struct._reo_man, ptr %557, i32 0, i32 28
  %559 = load ptr, ptr %558, align 8
  %560 = load i32, ptr %10, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct._reo_plane, ptr %559, i64 %561
  %563 = getelementptr inbounds %struct._reo_plane, ptr %562, i32 0, i32 5
  store double %556, ptr %563, align 8
  br label %564

564:                                              ; preds = %537
  %565 = load i32, ptr %10, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %10, align 4
  br label %533, !llvm.loop !11

567:                                              ; preds = %533
  %568 = load ptr, ptr %2, align 8
  %569 = getelementptr inbounds %struct._reo_man, ptr %568, i32 0, i32 28
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %2, align 8
  %572 = getelementptr inbounds %struct._reo_man, ptr %571, i32 0, i32 11
  %573 = load i32, ptr %572, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %struct._reo_plane, ptr %570, i64 %574
  %576 = getelementptr inbounds %struct._reo_plane, ptr %575, i32 0, i32 6
  store double 0.000000e+00, ptr %576, align 8
  %577 = load ptr, ptr %2, align 8
  %578 = getelementptr inbounds %struct._reo_man, ptr %577, i32 0, i32 11
  %579 = load i32, ptr %578, align 4
  %580 = sub nsw i32 %579, 1
  store i32 %580, ptr %10, align 4
  br label %581

581:                                              ; preds = %612, %567
  %582 = load i32, ptr %10, align 4
  %583 = load i32, ptr %7, align 4
  %584 = icmp sge i32 %582, %583
  br i1 %584, label %585, label %615

585:                                              ; preds = %581
  %586 = load ptr, ptr %2, align 8
  %587 = getelementptr inbounds %struct._reo_man, ptr %586, i32 0, i32 28
  %588 = load ptr, ptr %587, align 8
  %589 = load i32, ptr %10, align 4
  %590 = add nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds %struct._reo_plane, ptr %588, i64 %591
  %593 = getelementptr inbounds %struct._reo_plane, ptr %592, i32 0, i32 6
  %594 = load double, ptr %593, align 8
  %595 = load ptr, ptr %2, align 8
  %596 = getelementptr inbounds %struct._reo_man, ptr %595, i32 0, i32 28
  %597 = load ptr, ptr %596, align 8
  %598 = load i32, ptr %10, align 4
  %599 = add nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %struct._reo_plane, ptr %597, i64 %600
  %602 = getelementptr inbounds %struct._reo_plane, ptr %601, i32 0, i32 4
  %603 = load double, ptr %602, align 8
  %604 = fadd double %594, %603
  %605 = load ptr, ptr %2, align 8
  %606 = getelementptr inbounds %struct._reo_man, ptr %605, i32 0, i32 28
  %607 = load ptr, ptr %606, align 8
  %608 = load i32, ptr %10, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %struct._reo_plane, ptr %607, i64 %609
  %611 = getelementptr inbounds %struct._reo_plane, ptr %610, i32 0, i32 6
  store double %604, ptr %611, align 8
  br label %612

612:                                              ; preds = %585
  %613 = load i32, ptr %10, align 4
  %614 = add nsw i32 %613, -1
  store i32 %614, ptr %10, align 4
  br label %581, !llvm.loop !12

615:                                              ; preds = %581
  %616 = load i32, ptr %7, align 4
  store i32 %616, ptr %8, align 4
  br label %617

617:                                              ; preds = %741, %615
  %618 = load i32, ptr %8, align 4
  %619 = load ptr, ptr %2, align 8
  %620 = getelementptr inbounds %struct._reo_man, ptr %619, i32 0, i32 11
  %621 = load i32, ptr %620, align 4
  %622 = sub nsw i32 %621, 1
  %623 = icmp slt i32 %618, %622
  br i1 %623, label %624, label %742

624:                                              ; preds = %617
  %625 = load ptr, ptr %2, align 8
  %626 = load i32, ptr %8, align 4
  %627 = call double @reoReorderSwapAdjacentVars(ptr noundef %625, i32 noundef %626, i32 noundef 0)
  %628 = load double, ptr %3, align 8
  %629 = fsub double %628, %627
  store double %629, ptr %3, align 8
  %630 = load i32, ptr %8, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %8, align 4
  %632 = load double, ptr %3, align 8
  %633 = load ptr, ptr %2, align 8
  %634 = getelementptr inbounds %struct._reo_man, ptr %633, i32 0, i32 13
  %635 = load ptr, ptr %634, align 8
  %636 = load i32, ptr %8, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds double, ptr %635, i64 %637
  store double %632, ptr %638, align 8
  %639 = load ptr, ptr %2, align 8
  %640 = getelementptr inbounds %struct._reo_man, ptr %639, i32 0, i32 28
  %641 = load ptr, ptr %640, align 8
  %642 = load i32, ptr %8, align 4
  %643 = sub nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds %struct._reo_plane, ptr %641, i64 %644
  %646 = getelementptr inbounds %struct._reo_plane, ptr %645, i32 0, i32 5
  %647 = load double, ptr %646, align 8
  %648 = load ptr, ptr %2, align 8
  %649 = getelementptr inbounds %struct._reo_man, ptr %648, i32 0, i32 28
  %650 = load ptr, ptr %649, align 8
  %651 = load i32, ptr %8, align 4
  %652 = sub nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds %struct._reo_plane, ptr %650, i64 %653
  %655 = getelementptr inbounds %struct._reo_plane, ptr %654, i32 0, i32 4
  %656 = load double, ptr %655, align 8
  %657 = fadd double %647, %656
  %658 = load ptr, ptr %2, align 8
  %659 = getelementptr inbounds %struct._reo_man, ptr %658, i32 0, i32 28
  %660 = load ptr, ptr %659, align 8
  %661 = load i32, ptr %8, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds %struct._reo_plane, ptr %660, i64 %662
  %664 = getelementptr inbounds %struct._reo_plane, ptr %663, i32 0, i32 5
  store double %657, ptr %664, align 8
  %665 = load double, ptr %3, align 8
  %666 = load double, ptr %4, align 8
  %667 = fcmp oge double %665, %666
  br i1 %667, label %668, label %669

668:                                              ; preds = %624
  br label %742

669:                                              ; preds = %624
  %670 = load ptr, ptr %2, align 8
  %671 = getelementptr inbounds %struct._reo_man, ptr %670, i32 0, i32 28
  %672 = load ptr, ptr %671, align 8
  %673 = load i32, ptr %8, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds %struct._reo_plane, ptr %672, i64 %674
  %676 = getelementptr inbounds %struct._reo_plane, ptr %675, i32 0, i32 5
  %677 = load double, ptr %676, align 8
  %678 = load ptr, ptr %2, align 8
  %679 = getelementptr inbounds %struct._reo_man, ptr %678, i32 0, i32 28
  %680 = load ptr, ptr %679, align 8
  %681 = load i32, ptr %8, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds %struct._reo_plane, ptr %680, i64 %682
  %684 = getelementptr inbounds %struct._reo_plane, ptr %683, i32 0, i32 6
  %685 = load double, ptr %684, align 8
  %686 = fmul double 2.000000e+00, %685
  %687 = fdiv double %686, 3.000000e+00
  %688 = fadd double %677, %687
  %689 = load double, ptr %5, align 8
  %690 = fcmp oge double %688, %689
  br i1 %690, label %691, label %692

691:                                              ; preds = %669
  br label %742

692:                                              ; preds = %669
  %693 = load double, ptr %5, align 8
  %694 = load double, ptr %3, align 8
  %695 = fcmp ogt double %693, %694
  br i1 %695, label %696, label %716

696:                                              ; preds = %692
  %697 = load double, ptr %3, align 8
  store double %697, ptr %5, align 8
  %698 = load i32, ptr %8, align 4
  store i32 %698, ptr %6, align 4
  %699 = load double, ptr %3, align 8
  %700 = fmul double 1.150000e+00, %699
  %701 = fptosi double %700 to i32
  %702 = add nsw i32 1, %701
  %703 = sitofp i32 %702 to double
  %704 = load double, ptr %4, align 8
  %705 = fcmp olt double %703, %704
  br i1 %705, label %706, label %712

706:                                              ; preds = %696
  %707 = load double, ptr %3, align 8
  %708 = fmul double 1.150000e+00, %707
  %709 = fptosi double %708 to i32
  %710 = add nsw i32 1, %709
  %711 = sitofp i32 %710 to double
  br label %714

712:                                              ; preds = %696
  %713 = load double, ptr %4, align 8
  br label %714

714:                                              ; preds = %712, %706
  %715 = phi double [ %711, %706 ], [ %713, %712 ]
  store double %715, ptr %4, align 8
  br label %716

716:                                              ; preds = %714, %692
  %717 = load ptr, ptr %2, align 8
  %718 = getelementptr inbounds %struct._reo_man, ptr %717, i32 0, i32 0
  %719 = load i32, ptr %718, align 8
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %726, label %721

721:                                              ; preds = %716
  %722 = load ptr, ptr %2, align 8
  %723 = getelementptr inbounds %struct._reo_man, ptr %722, i32 0, i32 1
  %724 = load i32, ptr %723, align 4
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %741

726:                                              ; preds = %721, %716
  %727 = load ptr, ptr %2, align 8
  %728 = getelementptr inbounds %struct._reo_man, ptr %727, i32 0, i32 17
  %729 = load i32, ptr %728, align 4
  %730 = load ptr, ptr %2, align 8
  %731 = getelementptr inbounds %struct._reo_man, ptr %730, i32 0, i32 36
  %732 = load i32, ptr %731, align 8
  %733 = mul nsw i32 2, %732
  %734 = icmp sge i32 %729, %733
  br i1 %734, label %735, label %740

735:                                              ; preds = %726
  %736 = load ptr, ptr %2, align 8
  %737 = load ptr, ptr %2, align 8
  %738 = getelementptr inbounds %struct._reo_man, ptr %737, i32 0, i32 17
  %739 = load i32, ptr %738, align 4
  call void @reoResizeStructures(ptr noundef %736, i32 noundef 0, i32 noundef %739, i32 noundef 0)
  br label %740

740:                                              ; preds = %735, %726
  br label %741

741:                                              ; preds = %740, %721
  br label %617, !llvm.loop !13

742:                                              ; preds = %691, %668, %617
  %743 = load i32, ptr %8, align 4
  %744 = add nsw i32 %743, -1
  store i32 %744, ptr %8, align 4
  br label %745

745:                                              ; preds = %892, %742
  %746 = load i32, ptr %8, align 4
  %747 = icmp sge i32 %746, 0
  br i1 %747, label %748, label %895

748:                                              ; preds = %745
  %749 = load ptr, ptr %2, align 8
  %750 = load i32, ptr %8, align 4
  %751 = call double @reoReorderSwapAdjacentVars(ptr noundef %749, i32 noundef %750, i32 noundef 1)
  %752 = load double, ptr %3, align 8
  %753 = fsub double %752, %751
  store double %753, ptr %3, align 8
  %754 = load ptr, ptr %2, align 8
  %755 = getelementptr inbounds %struct._reo_man, ptr %754, i32 0, i32 13
  %756 = load ptr, ptr %755, align 8
  %757 = load i32, ptr %8, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds double, ptr %756, i64 %758
  %760 = load double, ptr %759, align 8
  %761 = fcmp une double %760, 1.000000e+07
  br i1 %761, label %762, label %776

762:                                              ; preds = %748
  %763 = load ptr, ptr %2, align 8
  %764 = getelementptr inbounds %struct._reo_man, ptr %763, i32 0, i32 13
  %765 = load ptr, ptr %764, align 8
  %766 = load i32, ptr %8, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds double, ptr %765, i64 %767
  %769 = load double, ptr %768, align 8
  %770 = load double, ptr %3, align 8
  %771 = fsub double %769, %770
  %772 = call double @llvm.fabs.f64(double %771)
  %773 = fcmp ogt double %772, 0x3E7AD7F29ABCAF48
  br i1 %773, label %774, label %776

774:                                              ; preds = %762
  %775 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %776

776:                                              ; preds = %774, %762, %748
  %777 = load double, ptr %3, align 8
  %778 = load ptr, ptr %2, align 8
  %779 = getelementptr inbounds %struct._reo_man, ptr %778, i32 0, i32 13
  %780 = load ptr, ptr %779, align 8
  %781 = load i32, ptr %8, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds double, ptr %780, i64 %782
  store double %777, ptr %783, align 8
  %784 = load ptr, ptr %2, align 8
  %785 = getelementptr inbounds %struct._reo_man, ptr %784, i32 0, i32 28
  %786 = load ptr, ptr %785, align 8
  %787 = load i32, ptr %8, align 4
  %788 = add nsw i32 %787, 1
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds %struct._reo_plane, ptr %786, i64 %789
  %791 = getelementptr inbounds %struct._reo_plane, ptr %790, i32 0, i32 6
  %792 = load double, ptr %791, align 8
  %793 = load ptr, ptr %2, align 8
  %794 = getelementptr inbounds %struct._reo_man, ptr %793, i32 0, i32 28
  %795 = load ptr, ptr %794, align 8
  %796 = load i32, ptr %8, align 4
  %797 = add nsw i32 %796, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds %struct._reo_plane, ptr %795, i64 %798
  %800 = getelementptr inbounds %struct._reo_plane, ptr %799, i32 0, i32 4
  %801 = load double, ptr %800, align 8
  %802 = fadd double %792, %801
  %803 = load ptr, ptr %2, align 8
  %804 = getelementptr inbounds %struct._reo_man, ptr %803, i32 0, i32 28
  %805 = load ptr, ptr %804, align 8
  %806 = load i32, ptr %8, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds %struct._reo_plane, ptr %805, i64 %807
  %809 = getelementptr inbounds %struct._reo_plane, ptr %808, i32 0, i32 6
  store double %802, ptr %809, align 8
  %810 = load i32, ptr %8, align 4
  %811 = load i32, ptr %6, align 4
  %812 = icmp sle i32 %810, %811
  br i1 %812, label %813, label %842

813:                                              ; preds = %776
  %814 = load double, ptr %3, align 8
  %815 = load double, ptr %4, align 8
  %816 = fcmp oge double %814, %815
  br i1 %816, label %817, label %818

817:                                              ; preds = %813
  br label %895

818:                                              ; preds = %813
  %819 = load ptr, ptr %2, align 8
  %820 = getelementptr inbounds %struct._reo_man, ptr %819, i32 0, i32 28
  %821 = load ptr, ptr %820, align 8
  %822 = load i32, ptr %8, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds %struct._reo_plane, ptr %821, i64 %823
  %825 = getelementptr inbounds %struct._reo_plane, ptr %824, i32 0, i32 6
  %826 = load double, ptr %825, align 8
  %827 = load ptr, ptr %2, align 8
  %828 = getelementptr inbounds %struct._reo_man, ptr %827, i32 0, i32 28
  %829 = load ptr, ptr %828, align 8
  %830 = load i32, ptr %8, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds %struct._reo_plane, ptr %829, i64 %831
  %833 = getelementptr inbounds %struct._reo_plane, ptr %832, i32 0, i32 5
  %834 = load double, ptr %833, align 8
  %835 = fmul double 2.000000e+00, %834
  %836 = fdiv double %835, 3.000000e+00
  %837 = fadd double %826, %836
  %838 = load double, ptr %5, align 8
  %839 = fcmp oge double %837, %838
  br i1 %839, label %840, label %841

840:                                              ; preds = %818
  br label %895

841:                                              ; preds = %818
  br label %842

842:                                              ; preds = %841, %776
  %843 = load double, ptr %5, align 8
  %844 = load double, ptr %3, align 8
  %845 = fcmp oge double %843, %844
  br i1 %845, label %846, label %866

846:                                              ; preds = %842
  %847 = load double, ptr %3, align 8
  store double %847, ptr %5, align 8
  %848 = load i32, ptr %8, align 4
  store i32 %848, ptr %6, align 4
  %849 = load double, ptr %3, align 8
  %850 = fmul double 1.150000e+00, %849
  %851 = fptosi double %850 to i32
  %852 = add nsw i32 1, %851
  %853 = sitofp i32 %852 to double
  %854 = load double, ptr %4, align 8
  %855 = fcmp olt double %853, %854
  br i1 %855, label %856, label %862

856:                                              ; preds = %846
  %857 = load double, ptr %3, align 8
  %858 = fmul double 1.150000e+00, %857
  %859 = fptosi double %858 to i32
  %860 = add nsw i32 1, %859
  %861 = sitofp i32 %860 to double
  br label %864

862:                                              ; preds = %846
  %863 = load double, ptr %4, align 8
  br label %864

864:                                              ; preds = %862, %856
  %865 = phi double [ %861, %856 ], [ %863, %862 ]
  store double %865, ptr %4, align 8
  br label %866

866:                                              ; preds = %864, %842
  %867 = load ptr, ptr %2, align 8
  %868 = getelementptr inbounds %struct._reo_man, ptr %867, i32 0, i32 0
  %869 = load i32, ptr %868, align 8
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %876, label %871

871:                                              ; preds = %866
  %872 = load ptr, ptr %2, align 8
  %873 = getelementptr inbounds %struct._reo_man, ptr %872, i32 0, i32 1
  %874 = load i32, ptr %873, align 4
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %876, label %891

876:                                              ; preds = %871, %866
  %877 = load ptr, ptr %2, align 8
  %878 = getelementptr inbounds %struct._reo_man, ptr %877, i32 0, i32 17
  %879 = load i32, ptr %878, align 4
  %880 = load ptr, ptr %2, align 8
  %881 = getelementptr inbounds %struct._reo_man, ptr %880, i32 0, i32 36
  %882 = load i32, ptr %881, align 8
  %883 = mul nsw i32 2, %882
  %884 = icmp sge i32 %879, %883
  br i1 %884, label %885, label %890

885:                                              ; preds = %876
  %886 = load ptr, ptr %2, align 8
  %887 = load ptr, ptr %2, align 8
  %888 = getelementptr inbounds %struct._reo_man, ptr %887, i32 0, i32 17
  %889 = load i32, ptr %888, align 4
  call void @reoResizeStructures(ptr noundef %886, i32 noundef 0, i32 noundef %889, i32 noundef 0)
  br label %890

890:                                              ; preds = %885, %876
  br label %891

891:                                              ; preds = %890, %871
  br label %892

892:                                              ; preds = %891
  %893 = load i32, ptr %8, align 4
  %894 = add nsw i32 %893, -1
  store i32 %894, ptr %8, align 4
  br label %745, !llvm.loop !14

895:                                              ; preds = %840, %817, %745
  %896 = load i32, ptr %8, align 4
  %897 = icmp eq i32 %896, -1
  br i1 %897, label %898, label %901

898:                                              ; preds = %895
  %899 = load i32, ptr %8, align 4
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %8, align 4
  br label %901

901:                                              ; preds = %898, %895
  br label %902

902:                                              ; preds = %929, %901
  %903 = load i32, ptr %8, align 4
  %904 = load i32, ptr %6, align 4
  %905 = icmp slt i32 %903, %904
  br i1 %905, label %906, label %932

906:                                              ; preds = %902
  %907 = load ptr, ptr %2, align 8
  %908 = load i32, ptr %8, align 4
  %909 = call double @reoReorderSwapAdjacentVars(ptr noundef %907, i32 noundef %908, i32 noundef 0)
  %910 = load double, ptr %3, align 8
  %911 = fsub double %910, %909
  store double %911, ptr %3, align 8
  %912 = load ptr, ptr %2, align 8
  %913 = getelementptr inbounds %struct._reo_man, ptr %912, i32 0, i32 13
  %914 = load ptr, ptr %913, align 8
  %915 = load i32, ptr %8, align 4
  %916 = add nsw i32 %915, 1
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds double, ptr %914, i64 %917
  %919 = load double, ptr %918, align 8
  %920 = load double, ptr %3, align 8
  %921 = fsub double %919, %920
  %922 = call double @llvm.fabs.f64(double %921)
  %923 = fcmp ogt double %922, 0x3E7AD7F29ABCAF48
  br i1 %923, label %924, label %928

924:                                              ; preds = %906
  %925 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %926 = load ptr, ptr @stdout, align 8
  %927 = call i32 @fflush(ptr noundef %926)
  br label %928

928:                                              ; preds = %924, %906
  br label %929

929:                                              ; preds = %928
  %930 = load i32, ptr %8, align 4
  %931 = add nsw i32 %930, 1
  store i32 %931, ptr %8, align 4
  br label %902, !llvm.loop !15

932:                                              ; preds = %902
  br label %933

933:                                              ; preds = %932, %526
  %934 = load ptr, ptr %2, align 8
  %935 = getelementptr inbounds %struct._reo_man, ptr %934, i32 0, i32 0
  %936 = load i32, ptr %935, align 8
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %943

938:                                              ; preds = %933
  %939 = load double, ptr %5, align 8
  %940 = fptosi double %939 to i32
  %941 = load ptr, ptr %2, align 8
  %942 = getelementptr inbounds %struct._reo_man, ptr %941, i32 0, i32 19
  store i32 %940, ptr %942, align 4
  br label %958

943:                                              ; preds = %933
  %944 = load ptr, ptr %2, align 8
  %945 = getelementptr inbounds %struct._reo_man, ptr %944, i32 0, i32 1
  %946 = load i32, ptr %945, align 4
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %948, label %952

948:                                              ; preds = %943
  %949 = load double, ptr %3, align 8
  %950 = load ptr, ptr %2, align 8
  %951 = getelementptr inbounds %struct._reo_man, ptr %950, i32 0, i32 22
  store double %949, ptr %951, align 8
  br label %957

952:                                              ; preds = %943
  %953 = load double, ptr %5, align 8
  %954 = fptosi double %953 to i32
  %955 = load ptr, ptr %2, align 8
  %956 = getelementptr inbounds %struct._reo_man, ptr %955, i32 0, i32 17
  store i32 %954, ptr %956, align 4
  br label %957

957:                                              ; preds = %952, %948
  br label %958

958:                                              ; preds = %957, %938
  br label %959

959:                                              ; preds = %958
  %960 = load i32, ptr %9, align 4
  %961 = add nsw i32 %960, 1
  store i32 %961, ptr %9, align 4
  br label %41, !llvm.loop !16

962:                                              ; preds = %41
  store i32 0, ptr %10, align 4
  br label %963

963:                                              ; preds = %977, %962
  %964 = load i32, ptr %10, align 4
  %965 = load ptr, ptr %2, align 8
  %966 = getelementptr inbounds %struct._reo_man, ptr %965, i32 0, i32 11
  %967 = load i32, ptr %966, align 4
  %968 = icmp slt i32 %964, %967
  br i1 %968, label %969, label %980

969:                                              ; preds = %963
  %970 = load ptr, ptr %2, align 8
  %971 = getelementptr inbounds %struct._reo_man, ptr %970, i32 0, i32 28
  %972 = load ptr, ptr %971, align 8
  %973 = load i32, ptr %10, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds %struct._reo_plane, ptr %972, i64 %974
  %976 = getelementptr inbounds %struct._reo_plane, ptr %975, i32 0, i32 0
  store i32 0, ptr %976, align 8
  br label %977

977:                                              ; preds = %969
  %978 = load i32, ptr %10, align 4
  %979 = add nsw i32 %978, 1
  store i32 %979, ptr %10, align 4
  br label %963, !llvm.loop !17

980:                                              ; preds = %963
  ret void
}

declare double @reoReorderSwapAdjacentVars(ptr noundef, i32 noundef, i32 noundef) #1

declare void @reoResizeStructures(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
