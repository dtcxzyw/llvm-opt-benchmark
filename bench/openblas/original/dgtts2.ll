target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dgtts2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8, ptr nocapture noundef readonly %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  %12 = getelementptr inbounds i8, ptr %4, i64 -8
  %13 = getelementptr inbounds i8, ptr %5, i64 -8
  %14 = getelementptr inbounds i8, ptr %6, i64 -8
  %15 = getelementptr inbounds i8, ptr %7, i64 -4
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %8, i64 %18
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %408, label %22

22:                                               ; preds = %10
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %408, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %0, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 2
  br i1 %27, label %29, label %233

29:                                               ; preds = %25
  %30 = sext i32 %16 to i64
  br i1 %28, label %52, label %31

31:                                               ; preds = %29
  %32 = icmp sgt i32 %20, 1
  %33 = sext i32 %20 to i64
  %34 = getelementptr inbounds double, ptr %12, i64 %33
  %35 = icmp sgt i32 %20, 1
  %36 = add nsw i32 %20, -1
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %13, i64 %37
  %39 = getelementptr inbounds double, ptr %12, i64 %37
  %40 = add i32 %20, -2
  %41 = icmp sgt i32 %20, 2
  %42 = sext i32 %40 to i64
  %43 = sext i32 %16 to i64
  %44 = sext i32 %16 to i64
  %45 = sext i32 %20 to i64
  %46 = sext i32 %36 to i64
  %47 = add nuw i32 %23, 1
  %48 = zext i32 %47 to i64
  %49 = zext nneg i32 %20 to i64
  %50 = getelementptr double, ptr %19, i64 %45
  %51 = getelementptr double, ptr %19, i64 %46
  br label %142

52:                                               ; preds = %29
  %53 = sext i32 %20 to i64
  %54 = getelementptr inbounds double, ptr %12, i64 %53
  %55 = icmp sgt i32 %20, 1
  %56 = add i32 %20, -2
  %57 = icmp sgt i32 %20, 2
  %58 = add nsw i32 %20, -1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds double, ptr %13, i64 %59
  %61 = getelementptr inbounds double, ptr %12, i64 %59
  %62 = sext i32 %56 to i64
  %63 = sext i32 %16 to i64
  %64 = sext i32 %20 to i64
  %65 = sext i32 %58 to i64
  %66 = icmp sgt i32 %20, 1
  br i1 %66, label %67, label %95

67:                                               ; preds = %52
  %68 = zext nneg i32 %20 to i64
  %69 = getelementptr double, ptr %19, i64 %63
  %70 = getelementptr double, ptr %19, i64 %63
  %71 = getelementptr double, ptr %19, i64 %63
  br label %72

72:                                               ; preds = %72, %67
  %73 = phi i64 [ 1, %67 ], [ %76, %72 ]
  %74 = getelementptr inbounds i32, ptr %15, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = add nuw nsw i64 %73, 1
  %77 = trunc i64 %73 to i32
  %78 = add i32 %16, %77
  %79 = trunc i64 %76 to i32
  %80 = add i32 %78, %79
  %81 = sub i32 %80, %75
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %19, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !7
  %85 = getelementptr inbounds double, ptr %11, i64 %73
  %86 = load double, ptr %85, align 8, !tbaa !7
  %87 = sext i32 %75 to i64
  %88 = getelementptr double, ptr %69, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = fneg double %86
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %89, double %84)
  %92 = getelementptr double, ptr %70, i64 %73
  store double %89, ptr %92, align 8, !tbaa !7
  %93 = getelementptr double, ptr %71, i64 %76
  store double %91, ptr %93, align 8, !tbaa !7
  %94 = icmp eq i64 %76, %68
  br i1 %94, label %95, label %72, !llvm.loop !9

95:                                               ; preds = %72, %52
  %96 = load double, ptr %54, align 8, !tbaa !7
  %97 = getelementptr double, ptr %19, i64 %30
  %98 = getelementptr double, ptr %97, i64 %64
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = fdiv double %99, %96
  store double %100, ptr %98, align 8, !tbaa !7
  br i1 %55, label %101, label %110

101:                                              ; preds = %95
  %102 = getelementptr double, ptr %19, i64 %30
  %103 = getelementptr double, ptr %102, i64 %65
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = load double, ptr %60, align 8, !tbaa !7
  %106 = fneg double %105
  %107 = tail call double @llvm.fmuladd.f64(double %106, double %100, double %104)
  %108 = load double, ptr %61, align 8, !tbaa !7
  %109 = fdiv double %107, %108
  store double %109, ptr %103, align 8, !tbaa !7
  br label %110

110:                                              ; preds = %101, %95
  br i1 %57, label %111, label %408

111:                                              ; preds = %110
  %112 = add nsw i64 %30, 1
  %113 = add nsw i64 %30, 2
  %114 = getelementptr double, ptr %19, i64 %30
  br label %115

115:                                              ; preds = %115, %111
  %116 = phi i64 [ %62, %111 ], [ %140, %115 ]
  %117 = getelementptr double, ptr %114, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !7
  %119 = getelementptr inbounds double, ptr %13, i64 %116
  %120 = load double, ptr %119, align 8, !tbaa !7
  %121 = add i64 %112, %116
  %122 = shl i64 %121, 32
  %123 = ashr exact i64 %122, 32
  %124 = getelementptr inbounds double, ptr %19, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !7
  %126 = fneg double %120
  %127 = tail call double @llvm.fmuladd.f64(double %126, double %125, double %118)
  %128 = getelementptr inbounds double, ptr %14, i64 %116
  %129 = load double, ptr %128, align 8, !tbaa !7
  %130 = add i64 %113, %116
  %131 = shl i64 %130, 32
  %132 = ashr exact i64 %131, 32
  %133 = getelementptr inbounds double, ptr %19, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !7
  %135 = fneg double %129
  %136 = tail call double @llvm.fmuladd.f64(double %135, double %134, double %127)
  %137 = getelementptr inbounds double, ptr %12, i64 %116
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = fdiv double %136, %138
  store double %139, ptr %117, align 8, !tbaa !7
  %140 = add nsw i64 %116, -1
  %141 = icmp sgt i64 %116, 1
  br i1 %141, label %115, label %408, !llvm.loop !12

142:                                              ; preds = %230, %31
  %143 = phi i64 [ 1, %31 ], [ %231, %230 ]
  br i1 %32, label %144, label %184

144:                                              ; preds = %142
  %145 = mul nsw i64 %143, %43
  %146 = add i64 %145, 1
  %147 = mul nsw i64 %143, %30
  %148 = add i64 %147, 1
  %149 = getelementptr double, ptr %19, i64 %145
  %150 = getelementptr double, ptr %19, i64 %147
  br label %151

151:                                              ; preds = %181, %144
  %152 = phi i64 [ 1, %144 ], [ %182, %181 ]
  %153 = getelementptr inbounds i32, ptr %15, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = zext i32 %154 to i64
  %156 = icmp eq i64 %152, %155
  br i1 %156, label %157, label %169

157:                                              ; preds = %151
  %158 = getelementptr inbounds double, ptr %11, i64 %152
  %159 = load double, ptr %158, align 8, !tbaa !7
  %160 = getelementptr double, ptr %150, i64 %152
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = add i64 %148, %152
  %163 = shl i64 %162, 32
  %164 = ashr exact i64 %163, 32
  %165 = getelementptr inbounds double, ptr %19, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = fneg double %159
  %168 = tail call double @llvm.fmuladd.f64(double %167, double %161, double %166)
  store double %168, ptr %165, align 8, !tbaa !7
  br label %181

169:                                              ; preds = %151
  %170 = getelementptr double, ptr %149, i64 %152
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = add i64 %146, %152
  %173 = shl i64 %172, 32
  %174 = ashr exact i64 %173, 32
  %175 = getelementptr inbounds double, ptr %19, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !7
  store double %176, ptr %170, align 8, !tbaa !7
  %177 = getelementptr inbounds double, ptr %11, i64 %152
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = fneg double %178
  %180 = tail call double @llvm.fmuladd.f64(double %179, double %176, double %171)
  store double %180, ptr %175, align 8, !tbaa !7
  br label %181

181:                                              ; preds = %169, %157
  %182 = add nuw nsw i64 %152, 1
  %183 = icmp eq i64 %182, %49
  br i1 %183, label %184, label %151, !llvm.loop !13

184:                                              ; preds = %181, %142
  %185 = load double, ptr %34, align 8, !tbaa !7
  %186 = mul nsw i64 %143, %44
  %187 = getelementptr double, ptr %50, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !7
  %189 = fdiv double %188, %185
  store double %189, ptr %187, align 8, !tbaa !7
  br i1 %35, label %190, label %198

190:                                              ; preds = %184
  %191 = getelementptr double, ptr %51, i64 %186
  %192 = load double, ptr %191, align 8, !tbaa !7
  %193 = load double, ptr %38, align 8, !tbaa !7
  %194 = fneg double %193
  %195 = tail call double @llvm.fmuladd.f64(double %194, double %189, double %192)
  %196 = load double, ptr %39, align 8, !tbaa !7
  %197 = fdiv double %195, %196
  store double %197, ptr %191, align 8, !tbaa !7
  br label %198

198:                                              ; preds = %190, %184
  br i1 %41, label %199, label %230

199:                                              ; preds = %198
  %200 = add i64 %186, 1
  %201 = add i64 %186, 2
  %202 = getelementptr double, ptr %19, i64 %186
  br label %203

203:                                              ; preds = %203, %199
  %204 = phi i64 [ %42, %199 ], [ %228, %203 ]
  %205 = getelementptr double, ptr %202, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = getelementptr inbounds double, ptr %13, i64 %204
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = add i64 %200, %204
  %210 = shl i64 %209, 32
  %211 = ashr exact i64 %210, 32
  %212 = getelementptr inbounds double, ptr %19, i64 %211
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = fneg double %208
  %215 = tail call double @llvm.fmuladd.f64(double %214, double %213, double %206)
  %216 = getelementptr inbounds double, ptr %14, i64 %204
  %217 = load double, ptr %216, align 8, !tbaa !7
  %218 = add i64 %201, %204
  %219 = shl i64 %218, 32
  %220 = ashr exact i64 %219, 32
  %221 = getelementptr inbounds double, ptr %19, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !7
  %223 = fneg double %217
  %224 = tail call double @llvm.fmuladd.f64(double %223, double %222, double %215)
  %225 = getelementptr inbounds double, ptr %12, i64 %204
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = fdiv double %224, %226
  store double %227, ptr %205, align 8, !tbaa !7
  %228 = add nsw i64 %204, -1
  %229 = icmp sgt i64 %204, 1
  br i1 %229, label %203, label %230, !llvm.loop !14

230:                                              ; preds = %203, %198
  %231 = add nuw nsw i64 %143, 1
  %232 = icmp eq i64 %231, %48
  br i1 %232, label %408, label %142, !llvm.loop !15

233:                                              ; preds = %25
  br i1 %28, label %251, label %234

234:                                              ; preds = %233
  %235 = icmp sgt i32 %20, 1
  %236 = getelementptr inbounds i8, ptr %4, i64 8
  %237 = icmp slt i32 %20, 3
  %238 = icmp sgt i32 %20, 1
  %239 = add i32 %20, 1
  %240 = sext i32 %20 to i64
  %241 = sext i32 %16 to i64
  %242 = add nuw i32 %23, 1
  %243 = zext i32 %242 to i64
  %244 = add nsw i64 %241, %18
  %245 = shl nsw i64 %244, 3
  %246 = shl nsw i64 %241, 3
  %247 = getelementptr i8, ptr %8, i64 %245
  %248 = getelementptr i8, ptr %247, i64 16
  %249 = zext i32 %239 to i64
  %250 = getelementptr i8, ptr %13, i64 -8
  br label %326

251:                                              ; preds = %233
  %252 = icmp slt i32 %20, 3
  %253 = icmp sgt i32 %20, 1
  %254 = add i32 %20, 1
  %255 = sext i32 %20 to i64
  %256 = sext i32 %16 to i64
  %257 = icmp sgt i32 %20, 1
  %258 = load double, ptr %4, align 8, !tbaa !7
  %259 = getelementptr double, ptr %19, i64 %256
  %260 = getelementptr i8, ptr %259, i64 8
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = fdiv double %261, %258
  store double %262, ptr %260, align 8, !tbaa !7
  br i1 %257, label %263, label %272

263:                                              ; preds = %251
  %264 = getelementptr inbounds i8, ptr %4, i64 8
  %265 = getelementptr i8, ptr %259, i64 16
  %266 = load double, ptr %265, align 8, !tbaa !7
  %267 = load double, ptr %5, align 8, !tbaa !7
  %268 = fneg double %267
  %269 = tail call double @llvm.fmuladd.f64(double %268, double %262, double %266)
  %270 = load double, ptr %264, align 8, !tbaa !7
  %271 = fdiv double %269, %270
  store double %271, ptr %265, align 8, !tbaa !7
  br label %272

272:                                              ; preds = %263, %251
  br i1 %252, label %283, label %273

273:                                              ; preds = %272
  %274 = zext i32 %254 to i64
  %275 = add nsw i64 %256, %18
  %276 = shl nsw i64 %275, 3
  %277 = getelementptr i8, ptr %8, i64 %276
  %278 = getelementptr i8, ptr %277, i64 16
  %279 = load double, ptr %278, align 8
  %280 = getelementptr double, ptr %19, i64 %256
  %281 = getelementptr i8, ptr %13, i64 -8
  %282 = getelementptr double, ptr %19, i64 %256
  br label %288

283:                                              ; preds = %288, %272
  br i1 %253, label %284, label %408

284:                                              ; preds = %283
  %285 = getelementptr double, ptr %19, i64 %256
  %286 = getelementptr double, ptr %19, i64 %256
  %287 = getelementptr double, ptr %19, i64 %256
  br label %309

288:                                              ; preds = %288, %273
  %289 = phi double [ %279, %273 ], [ %306, %288 ]
  %290 = phi i64 [ 3, %273 ], [ %307, %288 ]
  %291 = getelementptr double, ptr %280, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !7
  %293 = getelementptr double, ptr %281, i64 %290
  %294 = load double, ptr %293, align 8, !tbaa !7
  %295 = fneg double %294
  %296 = tail call double @llvm.fmuladd.f64(double %295, double %289, double %292)
  %297 = add nsw i64 %290, -2
  %298 = getelementptr inbounds double, ptr %14, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !7
  %300 = getelementptr double, ptr %282, i64 %297
  %301 = load double, ptr %300, align 8, !tbaa !7
  %302 = fneg double %299
  %303 = tail call double @llvm.fmuladd.f64(double %302, double %301, double %296)
  %304 = getelementptr inbounds double, ptr %12, i64 %290
  %305 = load double, ptr %304, align 8, !tbaa !7
  %306 = fdiv double %303, %305
  store double %306, ptr %291, align 8, !tbaa !7
  %307 = add nuw nsw i64 %290, 1
  %308 = icmp eq i64 %307, %274
  br i1 %308, label %283, label %288, !llvm.loop !16

309:                                              ; preds = %309, %284
  %310 = phi i64 [ %311, %309 ], [ %255, %284 ]
  %311 = add nsw i64 %310, -1
  %312 = getelementptr inbounds i32, ptr %15, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !3
  %314 = getelementptr double, ptr %285, i64 %311
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = getelementptr inbounds double, ptr %11, i64 %311
  %317 = load double, ptr %316, align 8, !tbaa !7
  %318 = getelementptr double, ptr %286, i64 %310
  %319 = load double, ptr %318, align 8, !tbaa !7
  %320 = fneg double %317
  %321 = tail call double @llvm.fmuladd.f64(double %320, double %319, double %315)
  %322 = sext i32 %313 to i64
  %323 = getelementptr double, ptr %287, i64 %322
  %324 = load double, ptr %323, align 8, !tbaa !7
  store double %324, ptr %314, align 8, !tbaa !7
  store double %321, ptr %323, align 8, !tbaa !7
  %325 = icmp sgt i64 %310, 2
  br i1 %325, label %309, label %408, !llvm.loop !17

326:                                              ; preds = %404, %234
  %327 = phi i64 [ 0, %234 ], [ %407, %404 ]
  %328 = phi i64 [ 1, %234 ], [ %405, %404 ]
  %329 = mul i64 %246, %327
  %330 = getelementptr i8, ptr %248, i64 %329
  %331 = load double, ptr %4, align 8, !tbaa !7
  %332 = mul nsw i64 %328, %241
  %333 = getelementptr double, ptr %19, i64 %332
  %334 = getelementptr i8, ptr %333, i64 8
  %335 = load double, ptr %334, align 8, !tbaa !7
  %336 = fdiv double %335, %331
  store double %336, ptr %334, align 8, !tbaa !7
  br i1 %235, label %337, label %345

337:                                              ; preds = %326
  %338 = getelementptr i8, ptr %333, i64 16
  %339 = load double, ptr %338, align 8, !tbaa !7
  %340 = load double, ptr %5, align 8, !tbaa !7
  %341 = fneg double %340
  %342 = tail call double @llvm.fmuladd.f64(double %341, double %336, double %339)
  %343 = load double, ptr %236, align 8, !tbaa !7
  %344 = fdiv double %342, %343
  store double %344, ptr %338, align 8, !tbaa !7
  br label %345

345:                                              ; preds = %337, %326
  br i1 %237, label %350, label %346

346:                                              ; preds = %345
  %347 = load double, ptr %330, align 8
  %348 = getelementptr double, ptr %19, i64 %332
  %349 = getelementptr double, ptr %19, i64 %332
  br label %356

350:                                              ; preds = %356, %345
  br i1 %238, label %351, label %404

351:                                              ; preds = %350
  %352 = getelementptr double, ptr %19, i64 %332
  %353 = getelementptr double, ptr %19, i64 %332
  %354 = getelementptr double, ptr %19, i64 %332
  %355 = getelementptr double, ptr %19, i64 %332
  br label %377

356:                                              ; preds = %356, %346
  %357 = phi double [ %347, %346 ], [ %374, %356 ]
  %358 = phi i64 [ 3, %346 ], [ %375, %356 ]
  %359 = getelementptr double, ptr %348, i64 %358
  %360 = load double, ptr %359, align 8, !tbaa !7
  %361 = getelementptr double, ptr %250, i64 %358
  %362 = load double, ptr %361, align 8, !tbaa !7
  %363 = fneg double %362
  %364 = tail call double @llvm.fmuladd.f64(double %363, double %357, double %360)
  %365 = add nsw i64 %358, -2
  %366 = getelementptr inbounds double, ptr %14, i64 %365
  %367 = load double, ptr %366, align 8, !tbaa !7
  %368 = getelementptr double, ptr %349, i64 %365
  %369 = load double, ptr %368, align 8, !tbaa !7
  %370 = fneg double %367
  %371 = tail call double @llvm.fmuladd.f64(double %370, double %369, double %364)
  %372 = getelementptr inbounds double, ptr %12, i64 %358
  %373 = load double, ptr %372, align 8, !tbaa !7
  %374 = fdiv double %371, %373
  store double %374, ptr %359, align 8, !tbaa !7
  %375 = add nuw nsw i64 %358, 1
  %376 = icmp eq i64 %375, %249
  br i1 %376, label %350, label %356, !llvm.loop !18

377:                                              ; preds = %402, %351
  %378 = phi i64 [ %379, %402 ], [ %240, %351 ]
  %379 = add nsw i64 %378, -1
  %380 = getelementptr inbounds i32, ptr %15, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !3
  %382 = zext i32 %381 to i64
  %383 = icmp eq i64 %379, %382
  br i1 %383, label %384, label %393

384:                                              ; preds = %377
  %385 = getelementptr inbounds double, ptr %11, i64 %379
  %386 = load double, ptr %385, align 8, !tbaa !7
  %387 = getelementptr double, ptr %354, i64 %378
  %388 = load double, ptr %387, align 8, !tbaa !7
  %389 = getelementptr double, ptr %355, i64 %379
  %390 = load double, ptr %389, align 8, !tbaa !7
  %391 = fneg double %386
  %392 = tail call double @llvm.fmuladd.f64(double %391, double %388, double %390)
  store double %392, ptr %389, align 8, !tbaa !7
  br label %402

393:                                              ; preds = %377
  %394 = getelementptr double, ptr %352, i64 %378
  %395 = load double, ptr %394, align 8, !tbaa !7
  %396 = getelementptr double, ptr %353, i64 %379
  %397 = load double, ptr %396, align 8, !tbaa !7
  %398 = getelementptr inbounds double, ptr %11, i64 %379
  %399 = load double, ptr %398, align 8, !tbaa !7
  %400 = fneg double %399
  %401 = tail call double @llvm.fmuladd.f64(double %400, double %395, double %397)
  store double %401, ptr %394, align 8, !tbaa !7
  store double %395, ptr %396, align 8, !tbaa !7
  br label %402

402:                                              ; preds = %393, %384
  %403 = icmp sgt i64 %378, 2
  br i1 %403, label %377, label %404, !llvm.loop !19

404:                                              ; preds = %402, %350
  %405 = add nuw nsw i64 %328, 1
  %406 = icmp eq i64 %405, %243
  %407 = add i64 %327, 1
  br i1 %406, label %408, label %326, !llvm.loop !20

408:                                              ; preds = %404, %309, %283, %230, %115, %110, %22, %10
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
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
