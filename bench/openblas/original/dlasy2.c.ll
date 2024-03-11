target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dlasy2_.locu12 = internal unnamed_addr constant [4 x i32] [i32 3, i32 4, i32 1, i32 2], align 16
@dlasy2_.locl21 = internal unnamed_addr constant [4 x i32] [i32 2, i32 1, i32 4, i32 3], align 16
@dlasy2_.locu22 = internal unnamed_addr constant [4 x i32] [i32 4, i32 3, i32 2, i32 1], align 16
@.str = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__4 = internal global i32 4, align 4
@c__1 = internal global i32 1, align 4
@c__16 = internal global i32 16, align 4
@c__0 = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dlasy2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef %11, ptr nocapture noundef %12, ptr nocapture noundef readonly %13, ptr nocapture noundef writeonly %14, ptr nocapture noundef writeonly %15) local_unnamed_addr #0 {
  %17 = alloca [4 x double], align 16
  %18 = alloca [4 x i32], align 16
  %19 = alloca [16 x double], align 16
  %20 = alloca [4 x double], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #4
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = xor i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %5, i64 %23
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = xor i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %7, i64 %27
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %9, i64 %31
  %33 = load i32, ptr %13, align 4, !tbaa !3
  %34 = xor i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %12, i64 %35
  store i32 0, ptr %15, align 4, !tbaa !3
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %718, label %39

39:                                               ; preds = %16
  %40 = load i32, ptr %4, align 4, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %718, label %42

42:                                               ; preds = %39
  %43 = tail call double @dlamch_(ptr noundef nonnull @.str) #4
  %44 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #4
  %45 = fdiv double %44, %43
  %46 = load i32, ptr %2, align 4, !tbaa !3
  %47 = sitofp i32 %46 to double
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = shl nsw i32 %48, 1
  %50 = load i32, ptr %4, align 4, !tbaa !3
  %51 = add nsw i32 %49, %50
  switch i32 %51, label %52 [
    i32 6, label %321
    i32 4, label %80
    i32 5, label %138
  ]

52:                                               ; preds = %42
  %53 = load double, ptr %5, align 8, !tbaa !7
  %54 = load double, ptr %7, align 8, !tbaa !7
  %55 = tail call double @llvm.fmuladd.f64(double %47, double %54, double %53)
  %56 = fcmp oge double %55, 0.000000e+00
  %57 = fneg double %55
  %58 = select i1 %56, double %55, double %57
  %59 = fcmp ugt double %58, %45
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %60, %52
  %62 = phi double [ %45, %60 ], [ %58, %52 ]
  %63 = phi double [ %45, %60 ], [ %55, %52 ]
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  %64 = load double, ptr %9, align 8, !tbaa !7
  %65 = fcmp oge double %64, 0.000000e+00
  %66 = fneg double %64
  %67 = select i1 %65, double %64, double %66
  %68 = fmul double %45, %67
  %69 = fcmp ogt double %68, %62
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = fdiv double 1.000000e+00, %67
  store double %71, ptr %11, align 8, !tbaa !7
  br label %72

72:                                               ; preds = %70, %61
  %73 = load double, ptr %9, align 8, !tbaa !7
  %74 = load double, ptr %11, align 8, !tbaa !7
  %75 = fmul double %73, %74
  %76 = fdiv double %75, %63
  store double %76, ptr %12, align 8, !tbaa !7
  %77 = fcmp oge double %76, 0.000000e+00
  %78 = fneg double %76
  %79 = select i1 %77, double %76, double %78
  br label %716

80:                                               ; preds = %42
  %81 = load double, ptr %5, align 8, !tbaa !7
  %82 = fcmp oge double %81, 0.000000e+00
  %83 = fneg double %81
  %84 = select i1 %82, double %81, double %83
  %85 = load double, ptr %7, align 8, !tbaa !7
  %86 = fcmp oge double %85, 0.000000e+00
  %87 = fneg double %85
  %88 = select i1 %86, double %85, double %87
  %89 = fcmp oge double %84, %88
  %90 = select i1 %89, double %84, double %88
  %91 = shl i32 %25, 1
  %92 = or disjoint i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %28, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = fcmp oge double %95, 0.000000e+00
  %97 = fneg double %95
  %98 = select i1 %96, double %95, double %97
  %99 = fcmp oge double %90, %98
  %100 = select i1 %99, double %90, double %98
  %101 = sext i32 %25 to i64
  %102 = getelementptr double, ptr %28, i64 %101
  %103 = getelementptr i8, ptr %102, i64 16
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = fcmp oge double %104, 0.000000e+00
  %106 = fneg double %104
  %107 = select i1 %105, double %104, double %106
  %108 = fcmp oge double %100, %107
  %109 = select i1 %108, double %100, double %107
  %110 = sext i32 %91 to i64
  %111 = getelementptr double, ptr %28, i64 %110
  %112 = getelementptr i8, ptr %111, i64 16
  %113 = load double, ptr %112, align 8, !tbaa !7
  %114 = fcmp oge double %113, 0.000000e+00
  %115 = fneg double %113
  %116 = select i1 %114, double %113, double %115
  %117 = fcmp oge double %109, %116
  %118 = select i1 %117, double %109, double %116
  %119 = fmul double %43, %118
  %120 = fcmp oge double %119, %45
  %121 = select i1 %120, double %119, double %45
  %122 = tail call double @llvm.fmuladd.f64(double %47, double %85, double %81)
  store double %122, ptr %20, align 16, !tbaa !7
  %123 = tail call double @llvm.fmuladd.f64(double %47, double %113, double %81)
  %124 = getelementptr inbounds i8, ptr %20, i64 24
  store double %123, ptr %124, align 8, !tbaa !7
  %125 = load i32, ptr %1, align 4, !tbaa !3
  %126 = icmp eq i32 %125, 0
  %127 = getelementptr inbounds i8, ptr %20, i64 8
  %128 = getelementptr inbounds i8, ptr %20, i64 16
  %129 = select i1 %126, double %95, double %104
  %130 = select i1 %126, double %104, double %95
  %131 = fmul double %129, %47
  store double %131, ptr %127, align 8, !tbaa !7
  %132 = fmul double %130, %47
  store double %132, ptr %128, align 16, !tbaa !7
  %133 = load double, ptr %9, align 8, !tbaa !7
  store double %133, ptr %17, align 16, !tbaa !7
  %134 = shl i32 %29, 1
  %135 = or disjoint i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %32, i64 %136
  br label %193

138:                                              ; preds = %42
  %139 = load double, ptr %7, align 8, !tbaa !7
  %140 = fcmp oge double %139, 0.000000e+00
  %141 = fneg double %139
  %142 = select i1 %140, double %139, double %141
  %143 = load double, ptr %5, align 8, !tbaa !7
  %144 = fcmp oge double %143, 0.000000e+00
  %145 = fneg double %143
  %146 = select i1 %144, double %143, double %145
  %147 = fcmp oge double %142, %146
  %148 = select i1 %147, double %142, double %146
  %149 = shl i32 %21, 1
  %150 = or disjoint i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %24, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !7
  %154 = fcmp oge double %153, 0.000000e+00
  %155 = fneg double %153
  %156 = select i1 %154, double %153, double %155
  %157 = fcmp oge double %148, %156
  %158 = select i1 %157, double %148, double %156
  %159 = sext i32 %21 to i64
  %160 = getelementptr double, ptr %24, i64 %159
  %161 = getelementptr i8, ptr %160, i64 16
  %162 = load double, ptr %161, align 8, !tbaa !7
  %163 = fcmp oge double %162, 0.000000e+00
  %164 = fneg double %162
  %165 = select i1 %163, double %162, double %164
  %166 = fcmp oge double %158, %165
  %167 = select i1 %166, double %158, double %165
  %168 = sext i32 %149 to i64
  %169 = getelementptr double, ptr %24, i64 %168
  %170 = getelementptr i8, ptr %169, i64 16
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = fcmp oge double %171, 0.000000e+00
  %173 = fneg double %171
  %174 = select i1 %172, double %171, double %173
  %175 = fcmp oge double %167, %174
  %176 = select i1 %175, double %167, double %174
  %177 = fmul double %43, %176
  %178 = fcmp oge double %177, %45
  %179 = select i1 %178, double %177, double %45
  %180 = tail call double @llvm.fmuladd.f64(double %47, double %139, double %143)
  store double %180, ptr %20, align 16, !tbaa !7
  %181 = tail call double @llvm.fmuladd.f64(double %47, double %139, double %171)
  %182 = getelementptr inbounds i8, ptr %20, i64 24
  store double %181, ptr %182, align 8, !tbaa !7
  %183 = load i32, ptr %0, align 4, !tbaa !3
  %184 = icmp eq i32 %183, 0
  %185 = getelementptr inbounds i8, ptr %20, i64 8
  %186 = getelementptr inbounds i8, ptr %20, i64 16
  %187 = select i1 %184, double %162, double %153
  %188 = select i1 %184, double %153, double %162
  store double %187, ptr %185, align 8, !tbaa !7
  store double %188, ptr %186, align 16, !tbaa !7
  %189 = load double, ptr %9, align 8, !tbaa !7
  store double %189, ptr %17, align 16, !tbaa !7
  %190 = sext i32 %29 to i64
  %191 = getelementptr double, ptr %32, i64 %190
  %192 = getelementptr i8, ptr %191, i64 16
  br label %193

193:                                              ; preds = %138, %80
  %194 = phi ptr [ %192, %138 ], [ %137, %80 ]
  %195 = phi double [ %179, %138 ], [ %121, %80 ]
  %196 = load double, ptr %194, align 8, !tbaa !7
  %197 = getelementptr inbounds i8, ptr %17, i64 8
  store double %196, ptr %197, align 8, !tbaa !7
  %198 = call i32 @idamax_(ptr noundef nonnull @c__4, ptr noundef nonnull %20, ptr noundef nonnull @c__1) #4
  %199 = add nsw i32 %198, -1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = fcmp oge double %202, 0.000000e+00
  %204 = fneg double %202
  %205 = select i1 %203, double %202, double %204
  %206 = fcmp ugt double %205, %195
  br i1 %206, label %208, label %207

207:                                              ; preds = %193
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %208

208:                                              ; preds = %207, %193
  %209 = phi double [ %195, %207 ], [ %202, %193 ]
  %210 = getelementptr inbounds [4 x i32], ptr @dlasy2_.locu12, i64 0, i64 %200
  %211 = load i32, ptr %210, align 4, !tbaa !3
  %212 = add nsw i32 %211, -1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 %213
  %215 = load double, ptr %214, align 8, !tbaa !7
  %216 = getelementptr inbounds [4 x i32], ptr @dlasy2_.locl21, i64 0, i64 %200
  %217 = load i32, ptr %216, align 4, !tbaa !3
  %218 = add nsw i32 %217, -1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !7
  %222 = fdiv double %221, %209
  %223 = getelementptr inbounds [4 x i32], ptr @dlasy2_.locu22, i64 0, i64 %200
  %224 = load i32, ptr %223, align 4, !tbaa !3
  %225 = add nsw i32 %224, -1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !7
  %229 = fneg double %215
  %230 = call double @llvm.fmuladd.f64(double %229, double %222, double %228)
  %231 = fcmp oge double %230, 0.000000e+00
  %232 = fneg double %230
  %233 = select i1 %231, double %230, double %232
  %234 = fcmp ugt double %233, %195
  br i1 %234, label %236, label %235

235:                                              ; preds = %208
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %236

236:                                              ; preds = %235, %208
  %237 = phi double [ %195, %235 ], [ %230, %208 ]
  %238 = and i32 %199, -3
  %239 = icmp eq i32 %238, 0
  %240 = fneg double %222
  br i1 %239, label %246, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds i8, ptr %17, i64 8
  %243 = load double, ptr %242, align 8, !tbaa !7
  %244 = load double, ptr %17, align 16, !tbaa !7
  %245 = call double @llvm.fmuladd.f64(double %240, double %243, double %244)
  store double %245, ptr %242, align 8, !tbaa !7
  store double %243, ptr %17, align 16, !tbaa !7
  br label %251

246:                                              ; preds = %236
  %247 = load double, ptr %17, align 16, !tbaa !7
  %248 = getelementptr inbounds i8, ptr %17, i64 8
  %249 = load double, ptr %248, align 8, !tbaa !7
  %250 = call double @llvm.fmuladd.f64(double %240, double %247, double %249)
  store double %250, ptr %248, align 8, !tbaa !7
  br label %251

251:                                              ; preds = %246, %241
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  %252 = fmul double %45, 2.000000e+00
  %253 = getelementptr inbounds i8, ptr %17, i64 8
  %254 = load double, ptr %253, align 8
  %255 = fcmp oge double %254, 0.000000e+00
  %256 = fneg double %254
  %257 = select i1 %255, double %254, double %256
  %258 = fmul double %252, %257
  %259 = fcmp oge double %237, 0.000000e+00
  %260 = fneg double %237
  %261 = select i1 %259, double %237, double %260
  %262 = fcmp ogt double %258, %261
  br i1 %262, label %273, label %263

263:                                              ; preds = %251
  %264 = load double, ptr %17, align 16
  %265 = fcmp oge double %264, 0.000000e+00
  %266 = fneg double %264
  %267 = select i1 %265, double %264, double %266
  %268 = fmul double %252, %267
  %269 = fcmp oge double %209, 0.000000e+00
  %270 = fneg double %209
  %271 = select i1 %269, double %209, double %270
  %272 = fcmp ogt double %268, %271
  br i1 %272, label %273, label %283

273:                                              ; preds = %263, %251
  %274 = load double, ptr %17, align 16
  %275 = fcmp oge double %274, 0.000000e+00
  %276 = fneg double %274
  %277 = select i1 %275, double %274, double %276
  %278 = fcmp oge double %277, %257
  %279 = select i1 %278, double %277, double %257
  %280 = fdiv double 5.000000e-01, %279
  store double %280, ptr %11, align 8, !tbaa !7
  %281 = fmul double %274, %280
  store double %281, ptr %17, align 16, !tbaa !7
  %282 = fmul double %254, %280
  store double %282, ptr %253, align 8, !tbaa !7
  br label %283

283:                                              ; preds = %273, %263
  %284 = load double, ptr %253, align 8, !tbaa !7
  %285 = fdiv double %284, %237
  %286 = load double, ptr %17, align 16, !tbaa !7
  %287 = fdiv double %286, %209
  %288 = fdiv double %229, %209
  %289 = call double @llvm.fmuladd.f64(double %288, double %285, double %287)
  %290 = icmp ult i32 %199, 2
  %291 = select i1 %290, double %285, double %289
  %292 = select i1 %290, double %289, double %285
  store double %292, ptr %12, align 8, !tbaa !7
  %293 = load i32, ptr %3, align 4, !tbaa !3
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %308

295:                                              ; preds = %283
  %296 = shl i32 %33, 1
  %297 = or disjoint i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %36, i64 %298
  store double %291, ptr %299, align 8, !tbaa !7
  %300 = load double, ptr %12, align 8, !tbaa !7
  %301 = fcmp oge double %300, 0.000000e+00
  %302 = fneg double %300
  %303 = select i1 %301, double %300, double %302
  %304 = fcmp oge double %291, 0.000000e+00
  %305 = fneg double %291
  %306 = select i1 %304, double %291, double %305
  %307 = fadd double %306, %303
  br label %716

308:                                              ; preds = %283
  %309 = sext i32 %33 to i64
  %310 = getelementptr double, ptr %36, i64 %309
  %311 = getelementptr i8, ptr %310, i64 16
  store double %291, ptr %311, align 8, !tbaa !7
  %312 = load double, ptr %12, align 8, !tbaa !7
  %313 = fcmp oge double %312, 0.000000e+00
  %314 = fneg double %312
  %315 = select i1 %313, double %312, double %314
  %316 = fcmp oge double %291, 0.000000e+00
  %317 = fneg double %291
  %318 = select i1 %316, double %291, double %317
  %319 = fcmp oge double %315, %318
  %320 = select i1 %319, double %315, double %318
  br label %716

321:                                              ; preds = %42
  %322 = load double, ptr %7, align 8, !tbaa !7
  %323 = fcmp oge double %322, 0.000000e+00
  %324 = fneg double %322
  %325 = select i1 %323, double %322, double %324
  %326 = shl i32 %25, 1
  %327 = or disjoint i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %28, i64 %328
  %330 = load double, ptr %329, align 8, !tbaa !7
  %331 = fcmp oge double %330, 0.000000e+00
  %332 = fneg double %330
  %333 = select i1 %331, double %330, double %332
  %334 = fcmp oge double %325, %333
  %335 = select i1 %334, double %325, double %333
  %336 = sext i32 %25 to i64
  %337 = getelementptr double, ptr %28, i64 %336
  %338 = getelementptr i8, ptr %337, i64 16
  %339 = load double, ptr %338, align 8, !tbaa !7
  %340 = fcmp oge double %339, 0.000000e+00
  %341 = fneg double %339
  %342 = select i1 %340, double %339, double %341
  %343 = fcmp oge double %335, %342
  %344 = select i1 %343, double %335, double %342
  %345 = sext i32 %326 to i64
  %346 = getelementptr double, ptr %28, i64 %345
  %347 = getelementptr i8, ptr %346, i64 16
  %348 = load double, ptr %347, align 8, !tbaa !7
  %349 = fcmp oge double %348, 0.000000e+00
  %350 = fneg double %348
  %351 = select i1 %349, double %348, double %350
  %352 = fcmp oge double %344, %351
  %353 = select i1 %352, double %344, double %351
  %354 = load double, ptr %5, align 8, !tbaa !7
  %355 = fcmp oge double %354, 0.000000e+00
  %356 = fneg double %354
  %357 = select i1 %355, double %354, double %356
  %358 = fcmp oge double %353, %357
  %359 = select i1 %358, double %353, double %357
  %360 = shl i32 %21, 1
  %361 = or disjoint i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %24, i64 %362
  %364 = load double, ptr %363, align 8, !tbaa !7
  %365 = fcmp oge double %364, 0.000000e+00
  %366 = fneg double %364
  %367 = select i1 %365, double %364, double %366
  %368 = fcmp oge double %359, %367
  %369 = select i1 %368, double %359, double %367
  %370 = sext i32 %21 to i64
  %371 = getelementptr double, ptr %24, i64 %370
  %372 = getelementptr i8, ptr %371, i64 16
  %373 = load double, ptr %372, align 8, !tbaa !7
  %374 = fcmp oge double %373, 0.000000e+00
  %375 = fneg double %373
  %376 = select i1 %374, double %373, double %375
  %377 = fcmp oge double %369, %376
  %378 = select i1 %377, double %369, double %376
  %379 = sext i32 %360 to i64
  %380 = getelementptr double, ptr %24, i64 %379
  %381 = getelementptr i8, ptr %380, i64 16
  %382 = load double, ptr %381, align 8, !tbaa !7
  %383 = fcmp oge double %382, 0.000000e+00
  %384 = fneg double %382
  %385 = select i1 %383, double %382, double %384
  %386 = fcmp oge double %378, %385
  %387 = select i1 %386, double %378, double %385
  %388 = fmul double %43, %387
  %389 = fcmp oge double %388, %45
  %390 = select i1 %389, double %388, double %45
  store double 0.000000e+00, ptr %17, align 16, !tbaa !7
  call void @dcopy_(ptr noundef nonnull @c__16, ptr noundef nonnull %17, ptr noundef nonnull @c__0, ptr noundef nonnull %19, ptr noundef nonnull @c__1) #4
  %391 = load double, ptr %5, align 8, !tbaa !7
  %392 = load double, ptr %7, align 8, !tbaa !7
  %393 = call double @llvm.fmuladd.f64(double %47, double %392, double %391)
  store double %393, ptr %19, align 16, !tbaa !7
  %394 = load double, ptr %381, align 8, !tbaa !7
  %395 = call double @llvm.fmuladd.f64(double %47, double %392, double %394)
  %396 = getelementptr inbounds i8, ptr %19, i64 40
  store double %395, ptr %396, align 8, !tbaa !7
  %397 = load double, ptr %347, align 8, !tbaa !7
  %398 = call double @llvm.fmuladd.f64(double %47, double %397, double %391)
  %399 = getelementptr inbounds i8, ptr %19, i64 80
  store double %398, ptr %399, align 16, !tbaa !7
  %400 = call double @llvm.fmuladd.f64(double %47, double %397, double %394)
  %401 = getelementptr inbounds i8, ptr %19, i64 120
  store double %400, ptr %401, align 8, !tbaa !7
  %402 = load i32, ptr %0, align 4, !tbaa !3
  %403 = icmp eq i32 %402, 0
  %404 = getelementptr inbounds i8, ptr %19, i64 32
  %405 = getelementptr inbounds i8, ptr %19, i64 8
  %406 = getelementptr inbounds i8, ptr %19, i64 112
  %407 = getelementptr inbounds i8, ptr %19, i64 88
  %408 = select i1 %403, ptr %363, ptr %372
  %409 = select i1 %403, ptr %372, ptr %363
  %410 = load double, ptr %408, align 8, !tbaa !7
  store double %410, ptr %404, align 16, !tbaa !7
  %411 = load double, ptr %409, align 8, !tbaa !7
  store double %411, ptr %405, align 8, !tbaa !7
  store double %410, ptr %406, align 16, !tbaa !7
  store double %411, ptr %407, align 8, !tbaa !7
  %412 = load i32, ptr %1, align 4, !tbaa !3
  %413 = icmp eq i32 %412, 0
  %414 = select i1 %413, ptr %338, ptr %329
  %415 = select i1 %413, ptr %329, ptr %338
  %416 = load double, ptr %414, align 8, !tbaa !7
  %417 = fmul double %416, %47
  %418 = getelementptr inbounds i8, ptr %19, i64 64
  store double %417, ptr %418, align 16, !tbaa !7
  %419 = getelementptr inbounds i8, ptr %19, i64 104
  store double %417, ptr %419, align 8, !tbaa !7
  %420 = load double, ptr %415, align 8, !tbaa !7
  %421 = fmul double %420, %47
  %422 = getelementptr inbounds i8, ptr %19, i64 16
  store double %421, ptr %422, align 16, !tbaa !7
  %423 = getelementptr inbounds i8, ptr %19, i64 56
  store double %421, ptr %423, align 8, !tbaa !7
  %424 = load double, ptr %9, align 8, !tbaa !7
  store double %424, ptr %17, align 16, !tbaa !7
  %425 = sext i32 %29 to i64
  %426 = getelementptr double, ptr %32, i64 %425
  %427 = getelementptr i8, ptr %426, i64 16
  %428 = load double, ptr %427, align 8, !tbaa !7
  %429 = getelementptr inbounds i8, ptr %17, i64 8
  store double %428, ptr %429, align 8, !tbaa !7
  %430 = shl i32 %29, 1
  %431 = or disjoint i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %32, i64 %432
  %434 = load double, ptr %433, align 8, !tbaa !7
  %435 = getelementptr inbounds i8, ptr %17, i64 16
  store double %434, ptr %435, align 16, !tbaa !7
  %436 = sext i32 %430 to i64
  %437 = getelementptr double, ptr %32, i64 %436
  %438 = getelementptr i8, ptr %437, i64 16
  %439 = load double, ptr %438, align 8, !tbaa !7
  %440 = getelementptr inbounds i8, ptr %17, i64 24
  store double %439, ptr %440, align 8, !tbaa !7
  br label %444

441:                                              ; preds = %548
  %442 = add nuw nsw i64 %445, 1
  %443 = icmp eq i64 %442, 5
  br i1 %443, label %551, label %444, !llvm.loop !9

444:                                              ; preds = %441, %321
  %445 = phi i64 [ 2, %321 ], [ %442, %441 ]
  %446 = phi i64 [ 1, %321 ], [ %516, %441 ]
  %447 = phi i32 [ undef, %321 ], [ %472, %441 ]
  %448 = phi i32 [ undef, %321 ], [ %470, %441 ]
  br label %449

449:                                              ; preds = %475, %444
  %450 = phi i64 [ %446, %444 ], [ %476, %475 ]
  %451 = phi i32 [ %447, %444 ], [ %472, %475 ]
  %452 = phi i32 [ %448, %444 ], [ %470, %475 ]
  %453 = phi double [ 0.000000e+00, %444 ], [ %469, %475 ]
  %454 = add nsw i64 %450, -5
  %455 = trunc i64 %450 to i32
  br label %456

456:                                              ; preds = %456, %449
  %457 = phi i64 [ %446, %449 ], [ %473, %456 ]
  %458 = phi i32 [ %451, %449 ], [ %472, %456 ]
  %459 = phi i32 [ %452, %449 ], [ %470, %456 ]
  %460 = phi double [ %453, %449 ], [ %469, %456 ]
  %461 = shl nuw nsw i64 %457, 2
  %462 = add nsw i64 %454, %461
  %463 = getelementptr inbounds [16 x double], ptr %19, i64 0, i64 %462
  %464 = load double, ptr %463, align 8, !tbaa !7
  %465 = fcmp oge double %464, 0.000000e+00
  %466 = fneg double %464
  %467 = select i1 %465, double %464, double %466
  %468 = fcmp ult double %467, %460
  %469 = select i1 %468, double %460, double %467
  %470 = select i1 %468, i32 %459, i32 %455
  %471 = trunc i64 %457 to i32
  %472 = select i1 %468, i32 %458, i32 %471
  %473 = add nuw nsw i64 %457, 1
  %474 = icmp eq i64 %473, 5
  br i1 %474, label %475, label %456, !llvm.loop !12

475:                                              ; preds = %456
  %476 = add nuw nsw i64 %450, 1
  %477 = icmp eq i64 %476, 5
  br i1 %477, label %478, label %449, !llvm.loop !13

478:                                              ; preds = %475
  %479 = zext i32 %470 to i64
  %480 = icmp eq i64 %446, %479
  br i1 %480, label %491, label %481

481:                                              ; preds = %478
  %482 = add nsw i32 %470, -1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [16 x double], ptr %19, i64 0, i64 %483
  %485 = add nsw i64 %446, -1
  %486 = getelementptr inbounds [16 x double], ptr %19, i64 0, i64 %485
  call void @dswap_(ptr noundef nonnull @c__4, ptr noundef nonnull %484, ptr noundef nonnull @c__4, ptr noundef nonnull %486, ptr noundef nonnull @c__4) #4
  %487 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 %485
  %488 = load double, ptr %487, align 8, !tbaa !7
  %489 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 %483
  %490 = load double, ptr %489, align 8, !tbaa !7
  store double %490, ptr %487, align 8, !tbaa !7
  store double %488, ptr %489, align 8, !tbaa !7
  br label %491

491:                                              ; preds = %481, %478
  %492 = zext i32 %472 to i64
  %493 = icmp eq i64 %446, %492
  br i1 %493, label %502, label %494

494:                                              ; preds = %491
  %495 = shl i32 %472, 2
  %496 = add nsw i32 %495, -4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [16 x double], ptr %19, i64 0, i64 %497
  %499 = shl nuw nsw i64 %446, 2
  %500 = add nsw i64 %499, -4
  %501 = getelementptr inbounds [16 x double], ptr %19, i64 0, i64 %500
  call void @dswap_(ptr noundef nonnull @c__4, ptr noundef nonnull %498, ptr noundef nonnull @c__1, ptr noundef nonnull %501, ptr noundef nonnull @c__1) #4
  br label %502

502:                                              ; preds = %494, %491
  %503 = add nsw i64 %446, -1
  %504 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %503
  store i32 %472, ptr %504, align 4, !tbaa !3
  %505 = shl nuw nsw i64 %446, 2
  %506 = mul nuw nsw i64 %446, 5
  %507 = add nsw i64 %506, -5
  %508 = getelementptr inbounds [16 x double], ptr %19, i64 0, i64 %507
  %509 = load double, ptr %508, align 8, !tbaa !7
  %510 = fcmp oge double %509, 0.000000e+00
  %511 = fneg double %509
  %512 = select i1 %510, double %509, double %511
  %513 = fcmp olt double %512, %390
  br i1 %513, label %514, label %515

514:                                              ; preds = %502
  store i32 1, ptr %15, align 4, !tbaa !3
  store double %390, ptr %508, align 8, !tbaa !7
  br label %515

515:                                              ; preds = %514, %502
  %516 = add nuw nsw i64 %446, 1
  %517 = add nsw i64 %505, -5
  %518 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 %503
  %519 = add nuw nsw i64 %446, -5
  br label %520

520:                                              ; preds = %548, %515
  %521 = phi i64 [ %445, %515 ], [ %549, %548 ]
  %522 = load double, ptr %508, align 8, !tbaa !7
  %523 = add nsw i64 %517, %521
  %524 = getelementptr inbounds [16 x double], ptr %19, i64 0, i64 %523
  %525 = load double, ptr %524, align 8, !tbaa !7
  %526 = fdiv double %525, %522
  store double %526, ptr %524, align 8, !tbaa !7
  %527 = load double, ptr %518, align 8, !tbaa !7
  %528 = add nsw i64 %521, -1
  %529 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 %528
  %530 = load double, ptr %529, align 8, !tbaa !7
  %531 = fneg double %526
  %532 = call double @llvm.fmuladd.f64(double %531, double %527, double %530)
  store double %532, ptr %529, align 8, !tbaa !7
  %533 = add nsw i64 %521, -5
  br label %534

534:                                              ; preds = %534, %520
  %535 = phi i64 [ %445, %520 ], [ %546, %534 ]
  %536 = load double, ptr %524, align 8, !tbaa !7
  %537 = shl nuw nsw i64 %535, 2
  %538 = add nsw i64 %519, %537
  %539 = getelementptr inbounds [16 x double], ptr %19, i64 0, i64 %538
  %540 = load double, ptr %539, align 8, !tbaa !7
  %541 = add nsw i64 %533, %537
  %542 = getelementptr inbounds [16 x double], ptr %19, i64 0, i64 %541
  %543 = load double, ptr %542, align 8, !tbaa !7
  %544 = fneg double %536
  %545 = call double @llvm.fmuladd.f64(double %544, double %540, double %543)
  store double %545, ptr %542, align 8, !tbaa !7
  %546 = add nuw nsw i64 %535, 1
  %547 = icmp eq i64 %546, 5
  br i1 %547, label %548, label %534, !llvm.loop !14

548:                                              ; preds = %534
  %549 = add nuw nsw i64 %521, 1
  %550 = icmp eq i64 %549, 5
  br i1 %550, label %441, label %520, !llvm.loop !15

551:                                              ; preds = %441
  %552 = load double, ptr %401, align 8
  %553 = fcmp oge double %552, 0.000000e+00
  %554 = fneg double %552
  %555 = select i1 %553, double %552, double %554
  %556 = fcmp olt double %555, %390
  br i1 %556, label %557, label %558

557:                                              ; preds = %551
  store i32 1, ptr %15, align 4, !tbaa !3
  store double %390, ptr %401, align 8, !tbaa !7
  br label %558

558:                                              ; preds = %557, %551
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  %559 = fmul double %45, 8.000000e+00
  %560 = load double, ptr %17, align 16
  %561 = fcmp oge double %560, 0.000000e+00
  %562 = fneg double %560
  %563 = select i1 %561, double %560, double %562
  %564 = fmul double %559, %563
  %565 = load double, ptr %19, align 16
  %566 = fcmp oge double %565, 0.000000e+00
  %567 = fneg double %565
  %568 = select i1 %566, double %565, double %567
  %569 = fcmp ogt double %564, %568
  br i1 %569, label %603, label %570

570:                                              ; preds = %558
  %571 = load double, ptr %429, align 8
  %572 = fcmp oge double %571, 0.000000e+00
  %573 = fneg double %571
  %574 = select i1 %572, double %571, double %573
  %575 = fmul double %559, %574
  %576 = load double, ptr %396, align 8
  %577 = fcmp oge double %576, 0.000000e+00
  %578 = fneg double %576
  %579 = select i1 %577, double %576, double %578
  %580 = fcmp ogt double %575, %579
  br i1 %580, label %603, label %581

581:                                              ; preds = %570
  %582 = load double, ptr %435, align 16
  %583 = fcmp oge double %582, 0.000000e+00
  %584 = fneg double %582
  %585 = select i1 %583, double %582, double %584
  %586 = fmul double %559, %585
  %587 = load double, ptr %399, align 16
  %588 = fcmp oge double %587, 0.000000e+00
  %589 = fneg double %587
  %590 = select i1 %588, double %587, double %589
  %591 = fcmp ogt double %586, %590
  br i1 %591, label %603, label %592

592:                                              ; preds = %581
  %593 = load double, ptr %440, align 8
  %594 = fcmp oge double %593, 0.000000e+00
  %595 = fneg double %593
  %596 = select i1 %594, double %593, double %595
  %597 = fmul double %559, %596
  %598 = load double, ptr %401, align 8
  %599 = fcmp oge double %598, 0.000000e+00
  %600 = fneg double %598
  %601 = select i1 %599, double %598, double %600
  %602 = fcmp ogt double %597, %601
  br i1 %602, label %603, label %627

603:                                              ; preds = %592, %581, %570, %558
  %604 = load double, ptr %429, align 8
  %605 = fcmp oge double %604, 0.000000e+00
  %606 = fneg double %604
  %607 = select i1 %605, double %604, double %606
  %608 = fcmp oge double %563, %607
  %609 = select i1 %608, double %563, double %607
  %610 = load double, ptr %435, align 16
  %611 = fcmp oge double %610, 0.000000e+00
  %612 = fneg double %610
  %613 = select i1 %611, double %610, double %612
  %614 = fcmp oge double %609, %613
  %615 = select i1 %614, double %609, double %613
  %616 = load double, ptr %440, align 8
  %617 = fcmp oge double %616, 0.000000e+00
  %618 = fneg double %616
  %619 = select i1 %617, double %616, double %618
  %620 = fcmp oge double %615, %619
  %621 = select i1 %620, double %615, double %619
  %622 = fdiv double 1.250000e-01, %621
  store double %622, ptr %11, align 8, !tbaa !7
  %623 = fmul double %560, %622
  store double %623, ptr %17, align 16, !tbaa !7
  %624 = fmul double %604, %622
  store double %624, ptr %429, align 8, !tbaa !7
  %625 = fmul double %610, %622
  store double %625, ptr %435, align 16, !tbaa !7
  %626 = fmul double %616, %622
  store double %626, ptr %440, align 8, !tbaa !7
  br label %627

627:                                              ; preds = %603, %592
  br label %628

628:                                              ; preds = %660, %627
  %629 = phi i64 [ %661, %660 ], [ 1, %627 ]
  %630 = phi i64 [ %662, %660 ], [ 5, %627 ]
  %631 = sub nuw nsw i64 5, %629
  %632 = mul nuw nsw i64 %631, 5
  %633 = add nsw i64 %632, -5
  %634 = getelementptr inbounds [16 x double], ptr %19, i64 0, i64 %633
  %635 = load double, ptr %634, align 8, !tbaa !7
  %636 = fdiv double 1.000000e+00, %635
  %637 = sub nuw nsw i64 4, %629
  %638 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 %637
  %639 = load double, ptr %638, align 8, !tbaa !7
  %640 = fmul double %639, %636
  %641 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 %637
  store double %640, ptr %641, align 8, !tbaa !7
  %642 = icmp ugt i64 %629, 1
  br i1 %642, label %643, label %660

643:                                              ; preds = %628
  %644 = fneg double %636
  %645 = load double, ptr %641, align 8, !tbaa !7
  br label %646

646:                                              ; preds = %646, %643
  %647 = phi i64 [ %630, %643 ], [ %658, %646 ]
  %648 = phi double [ %645, %643 ], [ %657, %646 ]
  %649 = shl i64 %647, 2
  %650 = sub nuw nsw i64 %649, %629
  %651 = getelementptr inbounds [16 x double], ptr %19, i64 0, i64 %650
  %652 = load double, ptr %651, align 8, !tbaa !7
  %653 = add nsw i64 %647, -1
  %654 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 %653
  %655 = load double, ptr %654, align 8, !tbaa !7
  %656 = fmul double %652, %644
  %657 = call double @llvm.fmuladd.f64(double %656, double %655, double %648)
  store double %657, ptr %641, align 8, !tbaa !7
  %658 = add nuw nsw i64 %647, 1
  %659 = icmp ult i64 %647, 4
  br i1 %659, label %646, label %660, !llvm.loop !16

660:                                              ; preds = %646, %628
  %661 = add nuw nsw i64 %629, 1
  %662 = add nsw i64 %630, -1
  %663 = icmp eq i64 %661, 5
  br i1 %663, label %664, label %628, !llvm.loop !17

664:                                              ; preds = %679, %660
  %665 = phi i32 [ %680, %679 ], [ 1, %660 ]
  %666 = sub nuw nsw i32 4, %665
  %667 = xor i32 %665, 3
  %668 = zext nneg i32 %667 to i64
  %669 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %668
  %670 = load i32, ptr %669, align 4, !tbaa !3
  %671 = icmp eq i32 %670, %666
  br i1 %671, label %679, label %672

672:                                              ; preds = %664
  %673 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 %668
  %674 = load double, ptr %673, align 8, !tbaa !7
  %675 = add nsw i32 %670, -1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 %676
  %678 = load double, ptr %677, align 8, !tbaa !7
  store double %678, ptr %673, align 8, !tbaa !7
  store double %674, ptr %677, align 8, !tbaa !7
  br label %679

679:                                              ; preds = %672, %664
  %680 = add nuw nsw i32 %665, 1
  %681 = icmp eq i32 %680, 4
  br i1 %681, label %682, label %664, !llvm.loop !18

682:                                              ; preds = %679
  %683 = load double, ptr %20, align 16
  store double %683, ptr %12, align 8, !tbaa !7
  %684 = getelementptr inbounds i8, ptr %20, i64 8
  %685 = load double, ptr %684, align 8
  %686 = sext i32 %33 to i64
  %687 = getelementptr double, ptr %36, i64 %686
  %688 = getelementptr i8, ptr %687, i64 16
  store double %685, ptr %688, align 8, !tbaa !7
  %689 = getelementptr inbounds i8, ptr %20, i64 16
  %690 = load double, ptr %689, align 16
  %691 = shl i32 %33, 1
  %692 = or disjoint i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds double, ptr %36, i64 %693
  store double %690, ptr %694, align 8, !tbaa !7
  %695 = getelementptr inbounds i8, ptr %20, i64 24
  %696 = load double, ptr %695, align 8
  %697 = sext i32 %691 to i64
  %698 = getelementptr double, ptr %36, i64 %697
  %699 = getelementptr i8, ptr %698, i64 16
  store double %696, ptr %699, align 8, !tbaa !7
  %700 = fcmp oge double %683, 0.000000e+00
  %701 = fneg double %683
  %702 = select i1 %700, double %683, double %701
  %703 = fcmp oge double %690, 0.000000e+00
  %704 = fneg double %690
  %705 = select i1 %703, double %690, double %704
  %706 = fadd double %702, %705
  %707 = fcmp oge double %685, 0.000000e+00
  %708 = fneg double %685
  %709 = select i1 %707, double %685, double %708
  %710 = fcmp oge double %696, 0.000000e+00
  %711 = fneg double %696
  %712 = select i1 %710, double %696, double %711
  %713 = fadd double %709, %712
  %714 = fcmp oge double %706, %713
  %715 = select i1 %714, double %706, double %713
  br label %716

716:                                              ; preds = %682, %308, %295, %72
  %717 = phi double [ %715, %682 ], [ %79, %72 ], [ %320, %308 ], [ %307, %295 ]
  store double %717, ptr %14, align 8, !tbaa !7
  br label %718

718:                                              ; preds = %716, %39, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
