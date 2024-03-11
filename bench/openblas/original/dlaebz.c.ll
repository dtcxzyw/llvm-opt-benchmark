target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlaebz_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readnone %10, ptr nocapture noundef readonly %11, ptr nocapture noundef %12, ptr nocapture noundef %13, ptr nocapture noundef %14, ptr nocapture noundef %15, ptr nocapture noundef %16, ptr nocapture noundef %17, ptr nocapture noundef %18, ptr nocapture noundef %19) local_unnamed_addr #0 {
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = xor i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %16, i64 %23
  %25 = getelementptr inbounds double, ptr %13, i64 %23
  %26 = getelementptr inbounds i8, ptr %9, i64 -8
  %27 = getelementptr inbounds i8, ptr %12, i64 -4
  %28 = getelementptr inbounds i8, ptr %14, i64 -8
  %29 = getelementptr inbounds i8, ptr %17, i64 -8
  %30 = getelementptr inbounds i8, ptr %18, i64 -4
  store i32 0, ptr %19, align 4, !tbaa !3
  %31 = load i32, ptr %0, align 4, !tbaa !3
  %32 = add i32 %31, -4
  %33 = icmp ult i32 %32, -3
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  store i32 -1, ptr %19, align 4, !tbaa !3
  br label %522

35:                                               ; preds = %20
  %36 = icmp eq i32 %31, 1
  br i1 %36, label %37, label %110

37:                                               ; preds = %35
  store i32 0, ptr %15, align 4, !tbaa !3
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %522, label %40

40:                                               ; preds = %37
  %41 = load double, ptr %9, align 8, !tbaa !7
  %42 = load double, ptr %8, align 8, !tbaa !7
  %43 = fneg double %42
  %44 = getelementptr i8, ptr %11, i64 -16
  %45 = shl i32 %21, 1
  %46 = sext i32 %21 to i64
  %47 = sext i32 %45 to i64
  %48 = sext i32 %21 to i64
  %49 = add nuw i32 %38, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr i32, ptr %24, i64 %47
  %52 = getelementptr i32, ptr %24, i64 %48
  br label %53

53:                                               ; preds = %100, %40
  %54 = phi i64 [ 1, %40 ], [ %108, %100 ]
  br label %55

55:                                               ; preds = %97, %53
  %56 = phi i64 [ 1, %53 ], [ %98, %97 ]
  %57 = mul nsw i64 %56, %46
  %58 = add nsw i64 %57, %54
  %59 = getelementptr inbounds double, ptr %25, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !7
  %61 = fsub double %41, %60
  %62 = fcmp oge double %61, 0.000000e+00
  %63 = fneg double %61
  %64 = select i1 %62, double %61, double %63
  %65 = fcmp olt double %64, %42
  %66 = select i1 %65, double %43, double %61
  %67 = getelementptr inbounds i32, ptr %24, i64 %58
  %68 = fcmp ole double %66, 0.000000e+00
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %67, align 4, !tbaa !3
  %70 = load i32, ptr %2, align 4, !tbaa !3
  %71 = icmp slt i32 %70, 2
  br i1 %71, label %97, label %72

72:                                               ; preds = %55
  %73 = add nuw i32 %70, 1
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %94, %72
  %76 = phi i64 [ 2, %72 ], [ %95, %94 ]
  %77 = phi double [ %66, %72 ], [ %89, %94 ]
  %78 = getelementptr inbounds double, ptr %26, i64 %76
  %79 = load double, ptr %78, align 8, !tbaa !7
  %80 = getelementptr double, ptr %44, i64 %76
  %81 = load double, ptr %80, align 8, !tbaa !7
  %82 = fdiv double %81, %77
  %83 = fsub double %79, %82
  %84 = fsub double %83, %60
  %85 = fcmp oge double %84, 0.000000e+00
  %86 = fneg double %84
  %87 = select i1 %85, double %84, double %86
  %88 = fcmp olt double %87, %42
  %89 = select i1 %88, double %43, double %84
  %90 = fcmp ugt double %89, 0.000000e+00
  br i1 %90, label %94, label %91

91:                                               ; preds = %75
  %92 = load i32, ptr %67, align 4, !tbaa !3
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %67, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %91, %75
  %95 = add nuw nsw i64 %76, 1
  %96 = icmp eq i64 %95, %74
  br i1 %96, label %97, label %75, !llvm.loop !9

97:                                               ; preds = %94, %55
  %98 = add nuw nsw i64 %56, 1
  %99 = icmp eq i64 %98, 3
  br i1 %99, label %100, label %55, !llvm.loop !12

100:                                              ; preds = %97
  %101 = load i32, ptr %15, align 4, !tbaa !3
  %102 = getelementptr i32, ptr %51, i64 %54
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %104 = add nsw i32 %103, %101
  %105 = getelementptr i32, ptr %52, i64 %54
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = sub i32 %104, %106
  store i32 %107, ptr %15, align 4, !tbaa !3
  %108 = add nuw nsw i64 %54, 1
  %109 = icmp eq i64 %108, %50
  br i1 %109, label %522, label %53, !llvm.loop !13

110:                                              ; preds = %35
  %111 = load i32, ptr %4, align 4, !tbaa !3
  %112 = icmp ne i32 %31, 2
  %113 = icmp slt i32 %111, 1
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %134, label %115

115:                                              ; preds = %110
  %116 = shl i32 %21, 1
  %117 = sext i32 %21 to i64
  %118 = sext i32 %116 to i64
  %119 = add nuw i32 %111, 1
  %120 = zext i32 %119 to i64
  %121 = getelementptr double, ptr %25, i64 %117
  %122 = getelementptr double, ptr %25, i64 %118
  br label %123

123:                                              ; preds = %123, %115
  %124 = phi i64 [ 1, %115 ], [ %132, %123 ]
  %125 = getelementptr double, ptr %121, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = getelementptr double, ptr %122, i64 %124
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = fadd double %126, %128
  %130 = fmul double %129, 5.000000e-01
  %131 = getelementptr inbounds double, ptr %28, i64 %124
  store double %130, ptr %131, align 8, !tbaa !7
  %132 = add nuw nsw i64 %124, 1
  %133 = icmp eq i64 %132, %120
  br i1 %133, label %134, label %123, !llvm.loop !14

134:                                              ; preds = %123, %110
  %135 = load i32, ptr %1, align 4, !tbaa !3
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %516, label %137

137:                                              ; preds = %134
  %138 = getelementptr i8, ptr %11, i64 -16
  %139 = shl i32 %21, 1
  %140 = shl i32 %21, 1
  %141 = getelementptr i8, ptr %11, i64 -16
  %142 = shl i32 %21, 1
  %143 = shl i32 %21, 1
  %144 = shl i32 %21, 1
  %145 = shl i32 %21, 1
  %146 = sext i32 %21 to i64
  %147 = sext i32 %140 to i64
  %148 = sext i32 %21 to i64
  %149 = sext i32 %139 to i64
  %150 = sext i32 %21 to i64
  %151 = sext i32 %142 to i64
  %152 = sext i32 %21 to i64
  %153 = sext i32 %143 to i64
  %154 = sext i32 %144 to i64
  %155 = sext i32 %21 to i64
  %156 = sext i32 %21 to i64
  %157 = sext i32 %145 to i64
  %158 = getelementptr double, ptr %25, i64 %156
  %159 = getelementptr double, ptr %25, i64 %157
  br label %160

160:                                              ; preds = %511, %137
  %161 = phi i32 [ 1, %137 ], [ %513, %511 ]
  %162 = phi i32 [ %111, %137 ], [ %417, %511 ]
  %163 = phi i32 [ 1, %137 ], [ %423, %511 ]
  %164 = sub i32 %162, %163
  %165 = add i32 %164, 1
  %166 = load i32, ptr %5, align 4, !tbaa !3
  %167 = icmp sge i32 %165, %166
  %168 = icmp sgt i32 %166, 0
  %169 = and i1 %167, %168
  %170 = icmp sgt i32 %163, %162
  br i1 %169, label %175, label %171

171:                                              ; preds = %160
  br i1 %170, label %416, label %172

172:                                              ; preds = %171
  %173 = sext i32 %163 to i64
  %174 = add i32 %162, 1
  br label %321

175:                                              ; preds = %160
  br i1 %170, label %225, label %176

176:                                              ; preds = %175
  %177 = sext i32 %163 to i64
  %178 = add i32 %162, 1
  br label %179

179:                                              ; preds = %221, %176
  %180 = phi i64 [ %177, %176 ], [ %222, %221 ]
  %181 = load double, ptr %9, align 8, !tbaa !7
  %182 = getelementptr inbounds double, ptr %28, i64 %180
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = fsub double %181, %183
  %185 = getelementptr inbounds double, ptr %29, i64 %180
  store double %184, ptr %185, align 8, !tbaa !7
  %186 = getelementptr inbounds i32, ptr %30, i64 %180
  store i32 0, ptr %186, align 4, !tbaa !3
  %187 = load double, ptr %8, align 8, !tbaa !7
  %188 = fcmp ugt double %184, %187
  br i1 %188, label %193, label %189

189:                                              ; preds = %179
  store i32 1, ptr %186, align 4, !tbaa !3
  %190 = fneg double %187
  %191 = fcmp ole double %184, %190
  %192 = select i1 %191, double %184, double %190
  store double %192, ptr %185, align 8, !tbaa !7
  br label %193

193:                                              ; preds = %189, %179
  %194 = load i32, ptr %2, align 4, !tbaa !3
  %195 = icmp slt i32 %194, 2
  br i1 %195, label %221, label %196

196:                                              ; preds = %193
  %197 = add nuw i32 %194, 1
  %198 = zext i32 %197 to i64
  br label %199

199:                                              ; preds = %218, %196
  %200 = phi i64 [ 2, %196 ], [ %219, %218 ]
  %201 = getelementptr inbounds double, ptr %26, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = getelementptr double, ptr %141, i64 %200
  %204 = load double, ptr %203, align 8, !tbaa !7
  %205 = load double, ptr %185, align 8, !tbaa !7
  %206 = fdiv double %204, %205
  %207 = fsub double %202, %206
  %208 = load double, ptr %182, align 8, !tbaa !7
  %209 = fsub double %207, %208
  store double %209, ptr %185, align 8, !tbaa !7
  %210 = load double, ptr %8, align 8, !tbaa !7
  %211 = fcmp ugt double %209, %210
  br i1 %211, label %218, label %212

212:                                              ; preds = %199
  %213 = load i32, ptr %186, align 4, !tbaa !3
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %186, align 4, !tbaa !3
  %215 = fneg double %210
  %216 = fcmp ole double %209, %215
  %217 = select i1 %216, double %209, double %215
  store double %217, ptr %185, align 8, !tbaa !7
  br label %218

218:                                              ; preds = %212, %199
  %219 = add nuw nsw i64 %200, 1
  %220 = icmp eq i64 %219, %198
  br i1 %220, label %221, label %199, !llvm.loop !15

221:                                              ; preds = %218, %193
  %222 = add nsw i64 %180, 1
  %223 = trunc i64 %222 to i32
  %224 = icmp eq i32 %178, %223
  br i1 %224, label %225, label %179, !llvm.loop !16

225:                                              ; preds = %221, %175
  %226 = load i32, ptr %0, align 4, !tbaa !3
  %227 = icmp slt i32 %226, 3
  %228 = icmp sgt i32 %163, %162
  br i1 %227, label %233, label %229

229:                                              ; preds = %225
  br i1 %228, label %416, label %230

230:                                              ; preds = %229
  %231 = sext i32 %163 to i64
  %232 = add i32 %162, 1
  br label %294

233:                                              ; preds = %225
  br i1 %228, label %290, label %234

234:                                              ; preds = %233
  %235 = sext i32 %163 to i64
  %236 = add i32 %162, 1
  br label %237

237:                                              ; preds = %285, %234
  %238 = phi i64 [ %235, %234 ], [ %287, %285 ]
  %239 = phi i32 [ %162, %234 ], [ %286, %285 ]
  %240 = add nsw i64 %238, %152
  %241 = getelementptr inbounds i32, ptr %24, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !3
  %243 = getelementptr inbounds i32, ptr %30, i64 %238
  %244 = load i32, ptr %243, align 4, !tbaa !3
  %245 = add nsw i64 %238, %153
  %246 = getelementptr inbounds i32, ptr %24, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !3
  %248 = tail call i32 @llvm.smax.i32(i32 %242, i32 %244)
  %249 = tail call i32 @llvm.smin.i32(i32 %247, i32 %248)
  store i32 %249, ptr %243, align 4, !tbaa !3
  %250 = load i32, ptr %246, align 4, !tbaa !3
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %237
  %253 = getelementptr inbounds double, ptr %28, i64 %238
  %254 = load double, ptr %253, align 8, !tbaa !7
  %255 = getelementptr inbounds double, ptr %25, i64 %245
  store double %254, ptr %255, align 8, !tbaa !7
  br label %285

256:                                              ; preds = %237
  %257 = load i32, ptr %241, align 4, !tbaa !3
  %258 = icmp eq i32 %249, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = getelementptr inbounds double, ptr %28, i64 %238
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = getelementptr inbounds double, ptr %25, i64 %240
  store double %261, ptr %262, align 8, !tbaa !7
  br label %285

263:                                              ; preds = %256
  %264 = add nsw i32 %239, 1
  %265 = load i32, ptr %3, align 4, !tbaa !3
  %266 = icmp slt i32 %239, %265
  br i1 %266, label %267, label %283

267:                                              ; preds = %263
  %268 = getelementptr inbounds double, ptr %25, i64 %245
  %269 = load double, ptr %268, align 8, !tbaa !7
  %270 = add nsw i32 %264, %143
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %25, i64 %271
  store double %269, ptr %272, align 8, !tbaa !7
  %273 = getelementptr inbounds i32, ptr %24, i64 %271
  store i32 %250, ptr %273, align 4, !tbaa !3
  %274 = getelementptr inbounds double, ptr %28, i64 %238
  %275 = load double, ptr %274, align 8, !tbaa !7
  %276 = add nsw i32 %264, %21
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %25, i64 %277
  store double %275, ptr %278, align 8, !tbaa !7
  %279 = load i32, ptr %243, align 4, !tbaa !3
  %280 = getelementptr inbounds i32, ptr %24, i64 %277
  store i32 %279, ptr %280, align 4, !tbaa !3
  %281 = load double, ptr %274, align 8, !tbaa !7
  store double %281, ptr %268, align 8, !tbaa !7
  %282 = load i32, ptr %243, align 4, !tbaa !3
  store i32 %282, ptr %246, align 4, !tbaa !3
  br label %285

283:                                              ; preds = %263
  %284 = add nsw i32 %265, 1
  store i32 %284, ptr %19, align 4, !tbaa !3
  br label %285

285:                                              ; preds = %283, %267, %259, %252
  %286 = phi i32 [ %239, %252 ], [ %239, %259 ], [ %264, %267 ], [ %264, %283 ]
  %287 = add nsw i64 %238, 1
  %288 = trunc i64 %287 to i32
  %289 = icmp eq i32 %236, %288
  br i1 %289, label %290, label %237, !llvm.loop !17

290:                                              ; preds = %285, %233
  %291 = phi i32 [ %162, %233 ], [ %286, %285 ]
  %292 = load i32, ptr %19, align 4, !tbaa !3
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %416, label %522

294:                                              ; preds = %317, %230
  %295 = phi i64 [ %231, %230 ], [ %318, %317 ]
  %296 = getelementptr inbounds i32, ptr %30, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !3
  %298 = getelementptr inbounds i32, ptr %27, i64 %295
  %299 = load i32, ptr %298, align 4, !tbaa !3
  %300 = icmp sgt i32 %297, %299
  br i1 %300, label %307, label %301

301:                                              ; preds = %294
  %302 = getelementptr inbounds double, ptr %28, i64 %295
  %303 = load double, ptr %302, align 8, !tbaa !7
  %304 = add nsw i64 %295, %150
  %305 = getelementptr inbounds double, ptr %25, i64 %304
  store double %303, ptr %305, align 8, !tbaa !7
  %306 = getelementptr inbounds i32, ptr %24, i64 %304
  store i32 %297, ptr %306, align 4, !tbaa !3
  br label %307

307:                                              ; preds = %301, %294
  %308 = load i32, ptr %296, align 4, !tbaa !3
  %309 = load i32, ptr %298, align 4, !tbaa !3
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %317, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds double, ptr %28, i64 %295
  %313 = load double, ptr %312, align 8, !tbaa !7
  %314 = add nsw i64 %295, %151
  %315 = getelementptr inbounds double, ptr %25, i64 %314
  store double %313, ptr %315, align 8, !tbaa !7
  %316 = getelementptr inbounds i32, ptr %24, i64 %314
  store i32 %308, ptr %316, align 4, !tbaa !3
  br label %317

317:                                              ; preds = %311, %307
  %318 = add nsw i64 %295, 1
  %319 = trunc i64 %318 to i32
  %320 = icmp eq i32 %232, %319
  br i1 %320, label %416, label %294, !llvm.loop !18

321:                                              ; preds = %411, %172
  %322 = phi i64 [ %173, %172 ], [ %413, %411 ]
  %323 = phi i32 [ %162, %172 ], [ %412, %411 ]
  %324 = getelementptr inbounds double, ptr %28, i64 %322
  %325 = load double, ptr %324, align 8, !tbaa !7
  %326 = load double, ptr %9, align 8, !tbaa !7
  %327 = fsub double %326, %325
  %328 = load double, ptr %8, align 8, !tbaa !7
  %329 = fcmp ole double %327, %328
  %330 = fneg double %328
  %331 = zext i1 %329 to i32
  %332 = load i32, ptr %2, align 4, !tbaa !3
  %333 = icmp slt i32 %332, 2
  br i1 %333, label %359, label %334

334:                                              ; preds = %321
  %335 = fcmp ole double %327, %330
  %336 = select i1 %335, double %327, double %330
  %337 = select i1 %329, double %336, double %327
  %338 = add nuw i32 %332, 1
  %339 = zext i32 %338 to i64
  br label %340

340:                                              ; preds = %340, %334
  %341 = phi i64 [ 2, %334 ], [ %357, %340 ]
  %342 = phi double [ %337, %334 ], [ %356, %340 ]
  %343 = phi i32 [ %331, %334 ], [ %355, %340 ]
  %344 = getelementptr inbounds double, ptr %26, i64 %341
  %345 = load double, ptr %344, align 8, !tbaa !7
  %346 = getelementptr double, ptr %138, i64 %341
  %347 = load double, ptr %346, align 8, !tbaa !7
  %348 = fdiv double %347, %342
  %349 = fsub double %345, %348
  %350 = fsub double %349, %325
  %351 = fcmp ole double %350, %328
  %352 = fcmp ole double %350, %330
  %353 = select i1 %352, double %350, double %330
  %354 = zext i1 %351 to i32
  %355 = add nuw nsw i32 %343, %354
  %356 = select i1 %351, double %353, double %350
  %357 = add nuw nsw i64 %341, 1
  %358 = icmp eq i64 %357, %339
  br i1 %358, label %359, label %340, !llvm.loop !19

359:                                              ; preds = %340, %321
  %360 = phi i32 [ %331, %321 ], [ %355, %340 ]
  %361 = load i32, ptr %0, align 4, !tbaa !3
  %362 = icmp slt i32 %361, 3
  br i1 %362, label %363, label %396

363:                                              ; preds = %359
  %364 = add nsw i64 %322, %146
  %365 = getelementptr inbounds i32, ptr %24, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !3
  %367 = add nsw i64 %322, %147
  %368 = getelementptr inbounds i32, ptr %24, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !3
  %370 = tail call i32 @llvm.smax.i32(i32 %366, i32 %360)
  %371 = icmp sgt i32 %369, %370
  %372 = tail call i32 @llvm.smin.i32(i32 %369, i32 %370)
  br i1 %371, label %375, label %373

373:                                              ; preds = %363
  %374 = getelementptr inbounds double, ptr %25, i64 %367
  store double %325, ptr %374, align 8, !tbaa !7
  br label %411

375:                                              ; preds = %363
  %376 = icmp eq i32 %372, %366
  br i1 %376, label %377, label %379

377:                                              ; preds = %375
  %378 = getelementptr inbounds double, ptr %25, i64 %364
  store double %325, ptr %378, align 8, !tbaa !7
  br label %411

379:                                              ; preds = %375
  %380 = load i32, ptr %3, align 4, !tbaa !3
  %381 = icmp slt i32 %323, %380
  br i1 %381, label %382, label %394

382:                                              ; preds = %379
  %383 = add nsw i32 %323, 1
  %384 = getelementptr inbounds double, ptr %25, i64 %367
  %385 = load double, ptr %384, align 8, !tbaa !7
  %386 = add nsw i32 %383, %140
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %25, i64 %387
  store double %385, ptr %388, align 8, !tbaa !7
  %389 = getelementptr inbounds i32, ptr %24, i64 %387
  store i32 %369, ptr %389, align 4, !tbaa !3
  %390 = add nsw i32 %383, %21
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %25, i64 %391
  store double %325, ptr %392, align 8, !tbaa !7
  %393 = getelementptr inbounds i32, ptr %24, i64 %391
  store i32 %372, ptr %393, align 4, !tbaa !3
  store double %325, ptr %384, align 8, !tbaa !7
  store i32 %372, ptr %368, align 4, !tbaa !3
  br label %411

394:                                              ; preds = %379
  %395 = add nsw i32 %380, 1
  store i32 %395, ptr %19, align 4, !tbaa !3
  br label %522

396:                                              ; preds = %359
  %397 = getelementptr inbounds i32, ptr %27, i64 %322
  %398 = load i32, ptr %397, align 4, !tbaa !3
  %399 = icmp sgt i32 %360, %398
  br i1 %399, label %404, label %400

400:                                              ; preds = %396
  %401 = add nsw i64 %322, %148
  %402 = getelementptr inbounds double, ptr %25, i64 %401
  store double %325, ptr %402, align 8, !tbaa !7
  %403 = getelementptr inbounds i32, ptr %24, i64 %401
  store i32 %360, ptr %403, align 4, !tbaa !3
  br label %404

404:                                              ; preds = %400, %396
  %405 = load i32, ptr %397, align 4, !tbaa !3
  %406 = icmp slt i32 %360, %405
  br i1 %406, label %411, label %407

407:                                              ; preds = %404
  %408 = add nsw i64 %322, %149
  %409 = getelementptr inbounds double, ptr %25, i64 %408
  store double %325, ptr %409, align 8, !tbaa !7
  %410 = getelementptr inbounds i32, ptr %24, i64 %408
  store i32 %360, ptr %410, align 4, !tbaa !3
  br label %411

411:                                              ; preds = %407, %404, %382, %377, %373
  %412 = phi i32 [ %323, %373 ], [ %323, %377 ], [ %383, %382 ], [ %323, %407 ], [ %323, %404 ]
  %413 = add nsw i64 %322, 1
  %414 = trunc i64 %413 to i32
  %415 = icmp eq i32 %174, %414
  br i1 %415, label %416, label %321, !llvm.loop !20

416:                                              ; preds = %411, %317, %290, %229, %171
  %417 = phi i32 [ %291, %290 ], [ %162, %229 ], [ %162, %171 ], [ %162, %317 ], [ %412, %411 ]
  %418 = icmp sgt i32 %163, %417
  br i1 %418, label %422, label %419

419:                                              ; preds = %416
  %420 = sext i32 %163 to i64
  %421 = add i32 %417, 1
  br label %428

422:                                              ; preds = %494, %416
  %423 = phi i32 [ %163, %416 ], [ %495, %494 ]
  %424 = icmp sgt i32 %423, %417
  br i1 %424, label %511, label %425

425:                                              ; preds = %422
  %426 = sext i32 %423 to i64
  %427 = add i32 %417, 1
  br label %499

428:                                              ; preds = %494, %419
  %429 = phi i64 [ %420, %419 ], [ %496, %494 ]
  %430 = phi i32 [ %163, %419 ], [ %495, %494 ]
  %431 = add nsw i64 %429, %154
  %432 = getelementptr inbounds double, ptr %25, i64 %431
  %433 = load double, ptr %432, align 8, !tbaa !7
  %434 = add nsw i64 %429, %155
  %435 = getelementptr inbounds double, ptr %25, i64 %434
  %436 = load double, ptr %435, align 8, !tbaa !7
  %437 = fsub double %433, %436
  %438 = fcmp oge double %437, 0.000000e+00
  %439 = fneg double %437
  %440 = select i1 %438, double %437, double %439
  %441 = fcmp oge double %433, 0.000000e+00
  %442 = fneg double %433
  %443 = select i1 %441, double %433, double %442
  %444 = fcmp oge double %436, 0.000000e+00
  %445 = fneg double %436
  %446 = select i1 %444, double %436, double %445
  %447 = fcmp oge double %443, %446
  %448 = select i1 %447, double %443, double %446
  %449 = load double, ptr %6, align 8, !tbaa !7
  %450 = load double, ptr %8, align 8, !tbaa !7
  %451 = fcmp oge double %449, %450
  %452 = select i1 %451, double %449, double %450
  %453 = load double, ptr %7, align 8, !tbaa !7
  %454 = fmul double %453, %448
  %455 = fcmp oge double %452, %454
  %456 = select i1 %455, double %452, double %454
  %457 = fcmp olt double %440, %456
  br i1 %457, label %464, label %458

458:                                              ; preds = %428
  %459 = getelementptr inbounds i32, ptr %24, i64 %434
  %460 = load i32, ptr %459, align 4, !tbaa !3
  %461 = getelementptr inbounds i32, ptr %24, i64 %431
  %462 = load i32, ptr %461, align 4, !tbaa !3
  %463 = icmp slt i32 %460, %462
  br i1 %463, label %494, label %464

464:                                              ; preds = %458, %428
  %465 = sext i32 %430 to i64
  %466 = icmp sgt i64 %429, %465
  br i1 %466, label %467, label %492

467:                                              ; preds = %464
  %468 = getelementptr inbounds i32, ptr %24, i64 %434
  %469 = load i32, ptr %468, align 4, !tbaa !3
  %470 = getelementptr inbounds i32, ptr %24, i64 %431
  %471 = load i32, ptr %470, align 4, !tbaa !3
  %472 = add nsw i32 %430, %21
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %25, i64 %473
  %475 = load double, ptr %474, align 8, !tbaa !7
  store double %475, ptr %435, align 8, !tbaa !7
  %476 = add nsw i32 %430, %144
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, ptr %25, i64 %477
  %479 = load double, ptr %478, align 8, !tbaa !7
  store double %479, ptr %432, align 8, !tbaa !7
  %480 = getelementptr inbounds i32, ptr %24, i64 %473
  %481 = load i32, ptr %480, align 4, !tbaa !3
  store i32 %481, ptr %468, align 4, !tbaa !3
  %482 = getelementptr inbounds i32, ptr %24, i64 %477
  %483 = load i32, ptr %482, align 4, !tbaa !3
  store i32 %483, ptr %470, align 4, !tbaa !3
  store double %436, ptr %474, align 8, !tbaa !7
  store double %433, ptr %478, align 8, !tbaa !7
  store i32 %469, ptr %480, align 4, !tbaa !3
  store i32 %471, ptr %482, align 4, !tbaa !3
  %484 = load i32, ptr %0, align 4, !tbaa !3
  %485 = icmp eq i32 %484, 3
  br i1 %485, label %486, label %492

486:                                              ; preds = %467
  %487 = getelementptr inbounds i32, ptr %27, i64 %429
  %488 = load i32, ptr %487, align 4, !tbaa !3
  %489 = sext i32 %430 to i64
  %490 = getelementptr inbounds i32, ptr %27, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !3
  store i32 %491, ptr %487, align 4, !tbaa !3
  store i32 %488, ptr %490, align 4, !tbaa !3
  br label %492

492:                                              ; preds = %486, %467, %464
  %493 = add nsw i32 %430, 1
  br label %494

494:                                              ; preds = %492, %458
  %495 = phi i32 [ %493, %492 ], [ %430, %458 ]
  %496 = add nsw i64 %429, 1
  %497 = trunc i64 %496 to i32
  %498 = icmp eq i32 %421, %497
  br i1 %498, label %422, label %428, !llvm.loop !21

499:                                              ; preds = %499, %425
  %500 = phi i64 [ %426, %425 ], [ %508, %499 ]
  %501 = getelementptr double, ptr %158, i64 %500
  %502 = load double, ptr %501, align 8, !tbaa !7
  %503 = getelementptr double, ptr %159, i64 %500
  %504 = load double, ptr %503, align 8, !tbaa !7
  %505 = fadd double %502, %504
  %506 = fmul double %505, 5.000000e-01
  %507 = getelementptr inbounds double, ptr %28, i64 %500
  store double %506, ptr %507, align 8, !tbaa !7
  %508 = add nsw i64 %500, 1
  %509 = trunc i64 %508 to i32
  %510 = icmp eq i32 %427, %509
  br i1 %510, label %511, label %499, !llvm.loop !22

511:                                              ; preds = %499, %422
  %512 = icmp sgt i32 %423, %417
  %513 = add nuw i32 %161, 1
  %514 = icmp eq i32 %161, %135
  %515 = select i1 %512, i1 true, i1 %514
  br i1 %515, label %516, label %160, !llvm.loop !23

516:                                              ; preds = %511, %134
  %517 = phi i32 [ 1, %134 ], [ %423, %511 ]
  %518 = phi i32 [ %111, %134 ], [ %417, %511 ]
  %519 = sub i32 %518, %517
  %520 = add i32 %519, 1
  %521 = tail call i32 @llvm.smax.i32(i32 %520, i32 0)
  store i32 %521, ptr %19, align 4, !tbaa !3
  store i32 %518, ptr %15, align 4, !tbaa !3
  br label %522

522:                                              ; preds = %516, %394, %290, %100, %37, %34
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

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
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
