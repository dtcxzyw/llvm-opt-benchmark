target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlasq5_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef %9, ptr nocapture noundef %10, ptr nocapture noundef %11, ptr nocapture noundef readonly %12, ptr nocapture noundef readonly %13) local_unnamed_addr #0 {
  %15 = getelementptr inbounds i8, ptr %2, i64 -8
  %16 = load i32, ptr %1, align 4, !tbaa !3
  %17 = load i32, ptr %0, align 4, !tbaa !3
  %18 = sub i32 %17, %16
  %19 = icmp sgt i32 %18, -2
  br i1 %19, label %577, label %20

20:                                               ; preds = %14
  %21 = load double, ptr %13, align 8, !tbaa !7
  %22 = load double, ptr %5, align 8, !tbaa !7
  %23 = load double, ptr %4, align 8, !tbaa !7
  %24 = fadd double %22, %23
  %25 = fmul double %21, %24
  %26 = fmul double %25, 5.000000e-01
  %27 = fcmp olt double %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store double 0.000000e+00, ptr %4, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %28, %20
  %30 = load double, ptr %4, align 8, !tbaa !7
  %31 = fcmp une double %30, 0.000000e+00
  %32 = shl i32 %17, 2
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = add nsw i32 %33, %32
  %35 = sext i32 %34 to i64
  %36 = getelementptr double, ptr %15, i64 %35
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !7
  %39 = getelementptr i8, ptr %36, i64 -24
  %40 = load double, ptr %39, align 8, !tbaa !7
  %41 = fsub double %40, %30
  store double %41, ptr %6, align 8, !tbaa !7
  %42 = load double, ptr %39, align 8, !tbaa !7
  %43 = fneg double %42
  store double %43, ptr %7, align 8, !tbaa !7
  %44 = load i32, ptr %12, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 0
  %46 = icmp eq i32 %33, 0
  %47 = shl i32 %16, 2
  %48 = add i32 %47, -12
  %49 = icmp sgt i32 %32, %48
  br i1 %31, label %50, label %303

50:                                               ; preds = %29
  br i1 %45, label %171, label %51

51:                                               ; preds = %50
  br i1 %46, label %52, label %81

52:                                               ; preds = %51
  br i1 %49, label %110, label %53

53:                                               ; preds = %52
  %54 = sext i32 %32 to i64
  %55 = sext i32 %48 to i64
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i64 [ %54, %53 ], [ %79, %56 ]
  %58 = phi double [ %41, %53 ], [ %71, %56 ]
  %59 = phi double [ %38, %53 ], [ %78, %56 ]
  %60 = getelementptr double, ptr %15, i64 %57
  %61 = getelementptr i8, ptr %60, i64 -8
  %62 = load double, ptr %61, align 8, !tbaa !7
  %63 = fadd double %58, %62
  %64 = getelementptr i8, ptr %60, i64 -16
  store double %63, ptr %64, align 8, !tbaa !7
  %65 = or disjoint i64 %57, 1
  %66 = getelementptr inbounds double, ptr %15, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !7
  %68 = fdiv double %67, %63
  %69 = load double, ptr %4, align 8, !tbaa !7
  %70 = fneg double %69
  %71 = tail call double @llvm.fmuladd.f64(double %58, double %68, double %70)
  %72 = load double, ptr %6, align 8, !tbaa !7
  %73 = fcmp ole double %72, %71
  %74 = select i1 %73, double %72, double %71
  store double %74, ptr %6, align 8, !tbaa !7
  %75 = load double, ptr %61, align 8, !tbaa !7
  %76 = fmul double %68, %75
  store double %76, ptr %60, align 8, !tbaa !7
  %77 = fcmp ole double %76, %59
  %78 = select i1 %77, double %76, double %59
  %79 = add nsw i64 %57, 4
  %80 = icmp sgt i64 %79, %55
  br i1 %80, label %110, label %56, !llvm.loop !9

81:                                               ; preds = %51
  br i1 %49, label %110, label %82

82:                                               ; preds = %81
  %83 = sext i32 %32 to i64
  %84 = sext i32 %48 to i64
  br label %85

85:                                               ; preds = %85, %82
  %86 = phi i64 [ %83, %82 ], [ %108, %85 ]
  %87 = phi double [ %41, %82 ], [ %99, %85 ]
  %88 = phi double [ %38, %82 ], [ %107, %85 ]
  %89 = getelementptr inbounds double, ptr %15, i64 %86
  %90 = load double, ptr %89, align 8, !tbaa !7
  %91 = fadd double %87, %90
  %92 = getelementptr i8, ptr %89, i64 -24
  store double %91, ptr %92, align 8, !tbaa !7
  %93 = or disjoint i64 %86, 2
  %94 = getelementptr inbounds double, ptr %15, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = fdiv double %95, %91
  %97 = load double, ptr %4, align 8, !tbaa !7
  %98 = fneg double %97
  %99 = tail call double @llvm.fmuladd.f64(double %87, double %96, double %98)
  %100 = load double, ptr %6, align 8, !tbaa !7
  %101 = fcmp ole double %100, %99
  %102 = select i1 %101, double %100, double %99
  store double %102, ptr %6, align 8, !tbaa !7
  %103 = load double, ptr %89, align 8, !tbaa !7
  %104 = fmul double %96, %103
  %105 = getelementptr i8, ptr %89, i64 -8
  store double %104, ptr %105, align 8, !tbaa !7
  %106 = fcmp ole double %104, %88
  %107 = select i1 %106, double %104, double %88
  %108 = add nsw i64 %86, 4
  %109 = icmp sgt i64 %108, %84
  br i1 %109, label %110, label %85, !llvm.loop !12

110:                                              ; preds = %85, %81, %56, %52
  %111 = phi double [ %38, %52 ], [ %38, %81 ], [ %78, %56 ], [ %107, %85 ]
  %112 = phi double [ %41, %52 ], [ %41, %81 ], [ %71, %56 ], [ %99, %85 ]
  store double %112, ptr %11, align 8, !tbaa !7
  %113 = load double, ptr %6, align 8, !tbaa !7
  store double %113, ptr %8, align 8, !tbaa !7
  %114 = shl i32 %16, 2
  %115 = add i32 %114, -8
  %116 = sub i32 %115, %33
  %117 = shl i32 %33, 1
  %118 = add nsw i32 %116, %117
  %119 = load double, ptr %11, align 8, !tbaa !7
  %120 = sext i32 %118 to i64
  %121 = getelementptr double, ptr %15, i64 %120
  %122 = getelementptr i8, ptr %121, i64 -8
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = fadd double %119, %123
  %125 = sext i32 %116 to i64
  %126 = getelementptr double, ptr %15, i64 %125
  %127 = getelementptr i8, ptr %126, i64 -16
  store double %124, ptr %127, align 8, !tbaa !7
  %128 = sext i32 %118 to i64
  %129 = getelementptr double, ptr %15, i64 %128
  %130 = getelementptr i8, ptr %129, i64 8
  %131 = load double, ptr %130, align 8, !tbaa !7
  %132 = load double, ptr %122, align 8, !tbaa !7
  %133 = fdiv double %132, %124
  %134 = fmul double %131, %133
  store double %134, ptr %126, align 8, !tbaa !7
  %135 = load double, ptr %130, align 8, !tbaa !7
  %136 = load double, ptr %11, align 8, !tbaa !7
  %137 = fdiv double %136, %124
  %138 = load double, ptr %4, align 8, !tbaa !7
  %139 = fneg double %138
  %140 = tail call double @llvm.fmuladd.f64(double %135, double %137, double %139)
  store double %140, ptr %10, align 8, !tbaa !7
  %141 = load double, ptr %6, align 8, !tbaa !7
  %142 = fcmp ole double %141, %140
  %143 = select i1 %142, double %141, double %140
  store double %143, ptr %6, align 8, !tbaa !7
  store double %143, ptr %7, align 8, !tbaa !7
  %144 = add nsw i32 %116, 4
  %145 = add nsw i32 %144, %117
  %146 = load double, ptr %10, align 8, !tbaa !7
  %147 = sext i32 %145 to i64
  %148 = getelementptr double, ptr %15, i64 %147
  %149 = getelementptr i8, ptr %148, i64 -8
  %150 = load double, ptr %149, align 8, !tbaa !7
  %151 = fadd double %146, %150
  %152 = getelementptr i8, ptr %126, i64 16
  store double %151, ptr %152, align 8, !tbaa !7
  %153 = sext i32 %145 to i64
  %154 = getelementptr double, ptr %15, i64 %153
  %155 = getelementptr i8, ptr %154, i64 8
  %156 = load double, ptr %155, align 8, !tbaa !7
  %157 = load double, ptr %149, align 8, !tbaa !7
  %158 = fdiv double %157, %151
  %159 = fmul double %156, %158
  %160 = sext i32 %144 to i64
  %161 = getelementptr inbounds double, ptr %15, i64 %160
  store double %159, ptr %161, align 8, !tbaa !7
  %162 = load double, ptr %155, align 8, !tbaa !7
  %163 = load double, ptr %10, align 8, !tbaa !7
  %164 = fdiv double %163, %151
  %165 = load double, ptr %4, align 8, !tbaa !7
  %166 = fneg double %165
  %167 = tail call double @llvm.fmuladd.f64(double %162, double %164, double %166)
  store double %167, ptr %9, align 8, !tbaa !7
  %168 = load double, ptr %6, align 8, !tbaa !7
  %169 = fcmp ole double %168, %167
  %170 = select i1 %169, double %168, double %167
  br label %564

171:                                              ; preds = %50
  br i1 %46, label %172, label %204

172:                                              ; preds = %171
  br i1 %49, label %236, label %173

173:                                              ; preds = %172
  %174 = sext i32 %32 to i64
  %175 = sext i32 %48 to i64
  br label %176

176:                                              ; preds = %186, %173
  %177 = phi i64 [ %174, %173 ], [ %202, %186 ]
  %178 = phi double [ %41, %173 ], [ %195, %186 ]
  %179 = phi double [ %38, %173 ], [ %201, %186 ]
  %180 = getelementptr double, ptr %15, i64 %177
  %181 = getelementptr i8, ptr %180, i64 -8
  %182 = load double, ptr %181, align 8, !tbaa !7
  %183 = fadd double %178, %182
  %184 = getelementptr i8, ptr %180, i64 -16
  store double %183, ptr %184, align 8, !tbaa !7
  %185 = fcmp olt double %178, 0.000000e+00
  br i1 %185, label %577, label %186

186:                                              ; preds = %176
  %187 = or disjoint i64 %177, 1
  %188 = getelementptr inbounds double, ptr %15, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !7
  %190 = fdiv double %182, %183
  %191 = fmul double %190, %189
  store double %191, ptr %180, align 8, !tbaa !7
  %192 = fdiv double %178, %183
  %193 = load double, ptr %4, align 8, !tbaa !7
  %194 = fneg double %193
  %195 = tail call double @llvm.fmuladd.f64(double %189, double %192, double %194)
  %196 = load double, ptr %6, align 8, !tbaa !7
  %197 = fcmp ole double %196, %195
  %198 = select i1 %197, double %196, double %195
  store double %198, ptr %6, align 8, !tbaa !7
  %199 = load double, ptr %180, align 8, !tbaa !7
  %200 = fcmp ole double %179, %199
  %201 = select i1 %200, double %179, double %199
  %202 = add nsw i64 %177, 4
  %203 = icmp sgt i64 %202, %175
  br i1 %203, label %236, label %176, !llvm.loop !13

204:                                              ; preds = %171
  br i1 %49, label %236, label %205

205:                                              ; preds = %204
  %206 = sext i32 %32 to i64
  %207 = sext i32 %48 to i64
  br label %208

208:                                              ; preds = %217, %205
  %209 = phi i64 [ %206, %205 ], [ %234, %217 ]
  %210 = phi double [ %41, %205 ], [ %227, %217 ]
  %211 = phi double [ %38, %205 ], [ %233, %217 ]
  %212 = getelementptr inbounds double, ptr %15, i64 %209
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = fadd double %210, %213
  %215 = getelementptr i8, ptr %212, i64 -24
  store double %214, ptr %215, align 8, !tbaa !7
  %216 = fcmp olt double %210, 0.000000e+00
  br i1 %216, label %577, label %217

217:                                              ; preds = %208
  %218 = or disjoint i64 %209, 2
  %219 = getelementptr inbounds double, ptr %15, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !7
  %221 = fdiv double %213, %214
  %222 = fmul double %221, %220
  %223 = getelementptr i8, ptr %212, i64 -8
  store double %222, ptr %223, align 8, !tbaa !7
  %224 = fdiv double %210, %214
  %225 = load double, ptr %4, align 8, !tbaa !7
  %226 = fneg double %225
  %227 = tail call double @llvm.fmuladd.f64(double %220, double %224, double %226)
  %228 = load double, ptr %6, align 8, !tbaa !7
  %229 = fcmp ole double %228, %227
  %230 = select i1 %229, double %228, double %227
  store double %230, ptr %6, align 8, !tbaa !7
  %231 = load double, ptr %223, align 8, !tbaa !7
  %232 = fcmp ole double %211, %231
  %233 = select i1 %232, double %211, double %231
  %234 = add nsw i64 %209, 4
  %235 = icmp sgt i64 %234, %207
  br i1 %235, label %236, label %208, !llvm.loop !14

236:                                              ; preds = %217, %204, %186, %172
  %237 = phi double [ %38, %172 ], [ %38, %204 ], [ %201, %186 ], [ %233, %217 ]
  %238 = phi double [ %41, %172 ], [ %41, %204 ], [ %195, %186 ], [ %227, %217 ]
  store double %238, ptr %11, align 8, !tbaa !7
  %239 = load double, ptr %6, align 8, !tbaa !7
  store double %239, ptr %8, align 8, !tbaa !7
  %240 = shl i32 %16, 2
  %241 = add i32 %240, -8
  %242 = sub i32 %241, %33
  %243 = shl i32 %33, 1
  %244 = add nsw i32 %242, %243
  %245 = load double, ptr %11, align 8, !tbaa !7
  %246 = sext i32 %244 to i64
  %247 = getelementptr double, ptr %15, i64 %246
  %248 = getelementptr i8, ptr %247, i64 -8
  %249 = load double, ptr %248, align 8, !tbaa !7
  %250 = fadd double %245, %249
  %251 = sext i32 %242 to i64
  %252 = getelementptr double, ptr %15, i64 %251
  %253 = getelementptr i8, ptr %252, i64 -16
  store double %250, ptr %253, align 8, !tbaa !7
  %254 = load double, ptr %11, align 8, !tbaa !7
  %255 = fcmp olt double %254, 0.000000e+00
  br i1 %255, label %577, label %256

256:                                              ; preds = %236
  %257 = sext i32 %244 to i64
  %258 = getelementptr double, ptr %15, i64 %257
  %259 = getelementptr i8, ptr %258, i64 8
  %260 = load double, ptr %259, align 8, !tbaa !7
  %261 = load double, ptr %248, align 8, !tbaa !7
  %262 = fdiv double %261, %250
  %263 = fmul double %260, %262
  store double %263, ptr %252, align 8, !tbaa !7
  %264 = load double, ptr %259, align 8, !tbaa !7
  %265 = load double, ptr %11, align 8, !tbaa !7
  %266 = fdiv double %265, %250
  %267 = load double, ptr %4, align 8, !tbaa !7
  %268 = fneg double %267
  %269 = tail call double @llvm.fmuladd.f64(double %264, double %266, double %268)
  store double %269, ptr %10, align 8, !tbaa !7
  %270 = load double, ptr %6, align 8, !tbaa !7
  %271 = fcmp ole double %270, %269
  %272 = select i1 %271, double %270, double %269
  store double %272, ptr %6, align 8, !tbaa !7
  store double %272, ptr %7, align 8, !tbaa !7
  %273 = add nsw i32 %242, 4
  %274 = add nsw i32 %273, %243
  %275 = load double, ptr %10, align 8, !tbaa !7
  %276 = sext i32 %274 to i64
  %277 = getelementptr double, ptr %15, i64 %276
  %278 = getelementptr i8, ptr %277, i64 -8
  %279 = load double, ptr %278, align 8, !tbaa !7
  %280 = fadd double %275, %279
  %281 = getelementptr i8, ptr %252, i64 16
  store double %280, ptr %281, align 8, !tbaa !7
  %282 = load double, ptr %10, align 8, !tbaa !7
  %283 = fcmp olt double %282, 0.000000e+00
  br i1 %283, label %577, label %284

284:                                              ; preds = %256
  %285 = sext i32 %274 to i64
  %286 = getelementptr double, ptr %15, i64 %285
  %287 = getelementptr i8, ptr %286, i64 8
  %288 = load double, ptr %287, align 8, !tbaa !7
  %289 = load double, ptr %278, align 8, !tbaa !7
  %290 = fdiv double %289, %280
  %291 = fmul double %288, %290
  %292 = sext i32 %273 to i64
  %293 = getelementptr inbounds double, ptr %15, i64 %292
  store double %291, ptr %293, align 8, !tbaa !7
  %294 = load double, ptr %287, align 8, !tbaa !7
  %295 = load double, ptr %10, align 8, !tbaa !7
  %296 = fdiv double %295, %280
  %297 = load double, ptr %4, align 8, !tbaa !7
  %298 = fneg double %297
  %299 = tail call double @llvm.fmuladd.f64(double %294, double %296, double %298)
  store double %299, ptr %9, align 8, !tbaa !7
  %300 = load double, ptr %6, align 8, !tbaa !7
  %301 = fcmp ole double %300, %299
  %302 = select i1 %301, double %300, double %299
  br label %564

303:                                              ; preds = %29
  br i1 %45, label %428, label %304

304:                                              ; preds = %303
  br i1 %46, label %305, label %336

305:                                              ; preds = %304
  br i1 %49, label %367, label %306

306:                                              ; preds = %305
  %307 = sext i32 %32 to i64
  %308 = sext i32 %48 to i64
  br label %309

309:                                              ; preds = %309, %306
  %310 = phi i64 [ %307, %306 ], [ %334, %309 ]
  %311 = phi double [ %41, %306 ], [ %326, %309 ]
  %312 = phi double [ %38, %306 ], [ %333, %309 ]
  %313 = getelementptr double, ptr %15, i64 %310
  %314 = getelementptr i8, ptr %313, i64 -8
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = fadd double %311, %315
  %317 = getelementptr i8, ptr %313, i64 -16
  store double %316, ptr %317, align 8, !tbaa !7
  %318 = or disjoint i64 %310, 1
  %319 = getelementptr inbounds double, ptr %15, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !7
  %321 = fdiv double %320, %316
  %322 = load double, ptr %4, align 8, !tbaa !7
  %323 = fneg double %322
  %324 = tail call double @llvm.fmuladd.f64(double %311, double %321, double %323)
  %325 = fcmp olt double %324, %25
  %326 = select i1 %325, double 0.000000e+00, double %324
  %327 = load double, ptr %6, align 8, !tbaa !7
  %328 = fcmp ole double %327, %326
  %329 = select i1 %328, double %327, double %326
  store double %329, ptr %6, align 8, !tbaa !7
  %330 = load double, ptr %314, align 8, !tbaa !7
  %331 = fmul double %321, %330
  store double %331, ptr %313, align 8, !tbaa !7
  %332 = fcmp ole double %331, %312
  %333 = select i1 %332, double %331, double %312
  %334 = add nsw i64 %310, 4
  %335 = icmp sgt i64 %334, %308
  br i1 %335, label %367, label %309, !llvm.loop !15

336:                                              ; preds = %304
  br i1 %49, label %367, label %337

337:                                              ; preds = %336
  %338 = sext i32 %32 to i64
  %339 = sext i32 %48 to i64
  br label %340

340:                                              ; preds = %340, %337
  %341 = phi i64 [ %338, %337 ], [ %365, %340 ]
  %342 = phi double [ %41, %337 ], [ %356, %340 ]
  %343 = phi double [ %38, %337 ], [ %364, %340 ]
  %344 = getelementptr inbounds double, ptr %15, i64 %341
  %345 = load double, ptr %344, align 8, !tbaa !7
  %346 = fadd double %342, %345
  %347 = getelementptr i8, ptr %344, i64 -24
  store double %346, ptr %347, align 8, !tbaa !7
  %348 = or disjoint i64 %341, 2
  %349 = getelementptr inbounds double, ptr %15, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !7
  %351 = fdiv double %350, %346
  %352 = load double, ptr %4, align 8, !tbaa !7
  %353 = fneg double %352
  %354 = tail call double @llvm.fmuladd.f64(double %342, double %351, double %353)
  %355 = fcmp olt double %354, %25
  %356 = select i1 %355, double 0.000000e+00, double %354
  %357 = load double, ptr %6, align 8, !tbaa !7
  %358 = fcmp ole double %357, %356
  %359 = select i1 %358, double %357, double %356
  store double %359, ptr %6, align 8, !tbaa !7
  %360 = load double, ptr %344, align 8, !tbaa !7
  %361 = fmul double %351, %360
  %362 = getelementptr i8, ptr %344, i64 -8
  store double %361, ptr %362, align 8, !tbaa !7
  %363 = fcmp ole double %361, %343
  %364 = select i1 %363, double %361, double %343
  %365 = add nsw i64 %341, 4
  %366 = icmp sgt i64 %365, %339
  br i1 %366, label %367, label %340, !llvm.loop !16

367:                                              ; preds = %340, %336, %309, %305
  %368 = phi double [ %38, %305 ], [ %38, %336 ], [ %333, %309 ], [ %364, %340 ]
  %369 = phi double [ %41, %305 ], [ %41, %336 ], [ %326, %309 ], [ %356, %340 ]
  store double %369, ptr %11, align 8, !tbaa !7
  %370 = load double, ptr %6, align 8, !tbaa !7
  store double %370, ptr %8, align 8, !tbaa !7
  %371 = shl i32 %16, 2
  %372 = add i32 %371, -8
  %373 = sub i32 %372, %33
  %374 = shl i32 %33, 1
  %375 = add nsw i32 %373, %374
  %376 = load double, ptr %11, align 8, !tbaa !7
  %377 = sext i32 %375 to i64
  %378 = getelementptr double, ptr %15, i64 %377
  %379 = getelementptr i8, ptr %378, i64 -8
  %380 = load double, ptr %379, align 8, !tbaa !7
  %381 = fadd double %376, %380
  %382 = sext i32 %373 to i64
  %383 = getelementptr double, ptr %15, i64 %382
  %384 = getelementptr i8, ptr %383, i64 -16
  store double %381, ptr %384, align 8, !tbaa !7
  %385 = sext i32 %375 to i64
  %386 = getelementptr double, ptr %15, i64 %385
  %387 = getelementptr i8, ptr %386, i64 8
  %388 = load double, ptr %387, align 8, !tbaa !7
  %389 = load double, ptr %379, align 8, !tbaa !7
  %390 = fdiv double %389, %381
  %391 = fmul double %388, %390
  store double %391, ptr %383, align 8, !tbaa !7
  %392 = load double, ptr %387, align 8, !tbaa !7
  %393 = load double, ptr %11, align 8, !tbaa !7
  %394 = fdiv double %393, %381
  %395 = load double, ptr %4, align 8, !tbaa !7
  %396 = fneg double %395
  %397 = tail call double @llvm.fmuladd.f64(double %392, double %394, double %396)
  store double %397, ptr %10, align 8, !tbaa !7
  %398 = load double, ptr %6, align 8, !tbaa !7
  %399 = fcmp ole double %398, %397
  %400 = select i1 %399, double %398, double %397
  store double %400, ptr %6, align 8, !tbaa !7
  store double %400, ptr %7, align 8, !tbaa !7
  %401 = add nsw i32 %373, 4
  %402 = add nsw i32 %401, %374
  %403 = load double, ptr %10, align 8, !tbaa !7
  %404 = sext i32 %402 to i64
  %405 = getelementptr double, ptr %15, i64 %404
  %406 = getelementptr i8, ptr %405, i64 -8
  %407 = load double, ptr %406, align 8, !tbaa !7
  %408 = fadd double %403, %407
  %409 = getelementptr i8, ptr %383, i64 16
  store double %408, ptr %409, align 8, !tbaa !7
  %410 = sext i32 %402 to i64
  %411 = getelementptr double, ptr %15, i64 %410
  %412 = getelementptr i8, ptr %411, i64 8
  %413 = load double, ptr %412, align 8, !tbaa !7
  %414 = load double, ptr %406, align 8, !tbaa !7
  %415 = fdiv double %414, %408
  %416 = fmul double %413, %415
  %417 = sext i32 %401 to i64
  %418 = getelementptr inbounds double, ptr %15, i64 %417
  store double %416, ptr %418, align 8, !tbaa !7
  %419 = load double, ptr %412, align 8, !tbaa !7
  %420 = load double, ptr %10, align 8, !tbaa !7
  %421 = fdiv double %420, %408
  %422 = load double, ptr %4, align 8, !tbaa !7
  %423 = fneg double %422
  %424 = tail call double @llvm.fmuladd.f64(double %419, double %421, double %423)
  store double %424, ptr %9, align 8, !tbaa !7
  %425 = load double, ptr %6, align 8, !tbaa !7
  %426 = fcmp ole double %425, %424
  %427 = select i1 %426, double %425, double %424
  br label %564

428:                                              ; preds = %303
  br i1 %46, label %429, label %463

429:                                              ; preds = %428
  br i1 %49, label %497, label %430

430:                                              ; preds = %429
  %431 = sext i32 %32 to i64
  %432 = sext i32 %48 to i64
  br label %433

433:                                              ; preds = %443, %430
  %434 = phi i64 [ %431, %430 ], [ %461, %443 ]
  %435 = phi double [ %41, %430 ], [ %454, %443 ]
  %436 = phi double [ %38, %430 ], [ %460, %443 ]
  %437 = getelementptr double, ptr %15, i64 %434
  %438 = getelementptr i8, ptr %437, i64 -8
  %439 = load double, ptr %438, align 8, !tbaa !7
  %440 = fadd double %435, %439
  %441 = getelementptr i8, ptr %437, i64 -16
  store double %440, ptr %441, align 8, !tbaa !7
  %442 = fcmp olt double %435, 0.000000e+00
  br i1 %442, label %577, label %443

443:                                              ; preds = %433
  %444 = or disjoint i64 %434, 1
  %445 = getelementptr inbounds double, ptr %15, i64 %444
  %446 = load double, ptr %445, align 8, !tbaa !7
  %447 = fdiv double %439, %440
  %448 = fmul double %447, %446
  store double %448, ptr %437, align 8, !tbaa !7
  %449 = fdiv double %435, %440
  %450 = load double, ptr %4, align 8, !tbaa !7
  %451 = fneg double %450
  %452 = tail call double @llvm.fmuladd.f64(double %446, double %449, double %451)
  %453 = fcmp olt double %452, %25
  %454 = select i1 %453, double 0.000000e+00, double %452
  %455 = load double, ptr %6, align 8, !tbaa !7
  %456 = fcmp ole double %455, %454
  %457 = select i1 %456, double %455, double %454
  store double %457, ptr %6, align 8, !tbaa !7
  %458 = load double, ptr %437, align 8, !tbaa !7
  %459 = fcmp ole double %436, %458
  %460 = select i1 %459, double %436, double %458
  %461 = add nsw i64 %434, 4
  %462 = icmp sgt i64 %461, %432
  br i1 %462, label %497, label %433, !llvm.loop !17

463:                                              ; preds = %428
  br i1 %49, label %497, label %464

464:                                              ; preds = %463
  %465 = sext i32 %32 to i64
  %466 = sext i32 %48 to i64
  br label %467

467:                                              ; preds = %476, %464
  %468 = phi i64 [ %465, %464 ], [ %495, %476 ]
  %469 = phi double [ %41, %464 ], [ %488, %476 ]
  %470 = phi double [ %38, %464 ], [ %494, %476 ]
  %471 = getelementptr inbounds double, ptr %15, i64 %468
  %472 = load double, ptr %471, align 8, !tbaa !7
  %473 = fadd double %469, %472
  %474 = getelementptr i8, ptr %471, i64 -24
  store double %473, ptr %474, align 8, !tbaa !7
  %475 = fcmp olt double %469, 0.000000e+00
  br i1 %475, label %577, label %476

476:                                              ; preds = %467
  %477 = or disjoint i64 %468, 2
  %478 = getelementptr inbounds double, ptr %15, i64 %477
  %479 = load double, ptr %478, align 8, !tbaa !7
  %480 = fdiv double %472, %473
  %481 = fmul double %480, %479
  %482 = getelementptr i8, ptr %471, i64 -8
  store double %481, ptr %482, align 8, !tbaa !7
  %483 = fdiv double %469, %473
  %484 = load double, ptr %4, align 8, !tbaa !7
  %485 = fneg double %484
  %486 = tail call double @llvm.fmuladd.f64(double %479, double %483, double %485)
  %487 = fcmp olt double %486, %25
  %488 = select i1 %487, double 0.000000e+00, double %486
  %489 = load double, ptr %6, align 8, !tbaa !7
  %490 = fcmp ole double %489, %488
  %491 = select i1 %490, double %489, double %488
  store double %491, ptr %6, align 8, !tbaa !7
  %492 = load double, ptr %482, align 8, !tbaa !7
  %493 = fcmp ole double %470, %492
  %494 = select i1 %493, double %470, double %492
  %495 = add nsw i64 %468, 4
  %496 = icmp sgt i64 %495, %466
  br i1 %496, label %497, label %467, !llvm.loop !18

497:                                              ; preds = %476, %463, %443, %429
  %498 = phi double [ %38, %429 ], [ %38, %463 ], [ %460, %443 ], [ %494, %476 ]
  %499 = phi double [ %41, %429 ], [ %41, %463 ], [ %454, %443 ], [ %488, %476 ]
  store double %499, ptr %11, align 8, !tbaa !7
  %500 = load double, ptr %6, align 8, !tbaa !7
  store double %500, ptr %8, align 8, !tbaa !7
  %501 = shl i32 %16, 2
  %502 = add i32 %501, -8
  %503 = sub i32 %502, %33
  %504 = shl i32 %33, 1
  %505 = add nsw i32 %503, %504
  %506 = load double, ptr %11, align 8, !tbaa !7
  %507 = sext i32 %505 to i64
  %508 = getelementptr double, ptr %15, i64 %507
  %509 = getelementptr i8, ptr %508, i64 -8
  %510 = load double, ptr %509, align 8, !tbaa !7
  %511 = fadd double %506, %510
  %512 = sext i32 %503 to i64
  %513 = getelementptr double, ptr %15, i64 %512
  %514 = getelementptr i8, ptr %513, i64 -16
  store double %511, ptr %514, align 8, !tbaa !7
  %515 = load double, ptr %11, align 8, !tbaa !7
  %516 = fcmp olt double %515, 0.000000e+00
  br i1 %516, label %577, label %517

517:                                              ; preds = %497
  %518 = sext i32 %505 to i64
  %519 = getelementptr double, ptr %15, i64 %518
  %520 = getelementptr i8, ptr %519, i64 8
  %521 = load double, ptr %520, align 8, !tbaa !7
  %522 = load double, ptr %509, align 8, !tbaa !7
  %523 = fdiv double %522, %511
  %524 = fmul double %521, %523
  store double %524, ptr %513, align 8, !tbaa !7
  %525 = load double, ptr %520, align 8, !tbaa !7
  %526 = load double, ptr %11, align 8, !tbaa !7
  %527 = fdiv double %526, %511
  %528 = load double, ptr %4, align 8, !tbaa !7
  %529 = fneg double %528
  %530 = tail call double @llvm.fmuladd.f64(double %525, double %527, double %529)
  store double %530, ptr %10, align 8, !tbaa !7
  %531 = load double, ptr %6, align 8, !tbaa !7
  %532 = fcmp ole double %531, %530
  %533 = select i1 %532, double %531, double %530
  store double %533, ptr %6, align 8, !tbaa !7
  store double %533, ptr %7, align 8, !tbaa !7
  %534 = add nsw i32 %503, 4
  %535 = add nsw i32 %534, %504
  %536 = load double, ptr %10, align 8, !tbaa !7
  %537 = sext i32 %535 to i64
  %538 = getelementptr double, ptr %15, i64 %537
  %539 = getelementptr i8, ptr %538, i64 -8
  %540 = load double, ptr %539, align 8, !tbaa !7
  %541 = fadd double %536, %540
  %542 = getelementptr i8, ptr %513, i64 16
  store double %541, ptr %542, align 8, !tbaa !7
  %543 = load double, ptr %10, align 8, !tbaa !7
  %544 = fcmp olt double %543, 0.000000e+00
  br i1 %544, label %577, label %545

545:                                              ; preds = %517
  %546 = sext i32 %535 to i64
  %547 = getelementptr double, ptr %15, i64 %546
  %548 = getelementptr i8, ptr %547, i64 8
  %549 = load double, ptr %548, align 8, !tbaa !7
  %550 = load double, ptr %539, align 8, !tbaa !7
  %551 = fdiv double %550, %541
  %552 = fmul double %549, %551
  %553 = sext i32 %534 to i64
  %554 = getelementptr inbounds double, ptr %15, i64 %553
  store double %552, ptr %554, align 8, !tbaa !7
  %555 = load double, ptr %548, align 8, !tbaa !7
  %556 = load double, ptr %10, align 8, !tbaa !7
  %557 = fdiv double %556, %541
  %558 = load double, ptr %4, align 8, !tbaa !7
  %559 = fneg double %558
  %560 = tail call double @llvm.fmuladd.f64(double %555, double %557, double %559)
  store double %560, ptr %9, align 8, !tbaa !7
  %561 = load double, ptr %6, align 8, !tbaa !7
  %562 = fcmp ole double %561, %560
  %563 = select i1 %562, double %561, double %560
  br label %564

564:                                              ; preds = %545, %367, %284, %110
  %565 = phi double [ %427, %367 ], [ %563, %545 ], [ %170, %110 ], [ %302, %284 ]
  %566 = phi double [ %368, %367 ], [ %498, %545 ], [ %111, %110 ], [ %237, %284 ]
  %567 = phi i32 [ %401, %367 ], [ %534, %545 ], [ %144, %110 ], [ %273, %284 ]
  store double %565, ptr %6, align 8, !tbaa !7
  %568 = load double, ptr %9, align 8, !tbaa !7
  %569 = sext i32 %567 to i64
  %570 = getelementptr double, ptr %15, i64 %569
  %571 = getelementptr i8, ptr %570, i64 16
  store double %568, ptr %571, align 8, !tbaa !7
  %572 = shl i32 %16, 2
  %573 = load i32, ptr %3, align 4, !tbaa !3
  %574 = sub nsw i32 %572, %573
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, ptr %15, i64 %575
  store double %566, ptr %576, align 8, !tbaa !7
  br label %577

577:                                              ; preds = %564, %517, %497, %467, %433, %256, %236, %208, %176, %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
