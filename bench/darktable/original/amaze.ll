target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_hv = type { float, float }

; Function Attrs: mustprogress nounwind uwtable
define hidden void @amaze_demosaic(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %4, align 4, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = getelementptr i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds i8, ptr %15, i64 272
  %17 = load float, ptr %16, align 16, !tbaa !27
  %18 = getelementptr inbounds i8, ptr %15, i64 276
  %19 = load float, ptr %18, align 4, !tbaa !27
  %20 = getelementptr inbounds i8, ptr %15, i64 280
  %21 = load float, ptr %20, align 8, !tbaa !27
  %22 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %19, float %21)
  %23 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %17, float %22)
  %24 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %23, float 1.000000e+00)
  %25 = fmul reassoc nsz arcp contract afn float %24, 0x3FE99999A0000000
  %26 = and i32 %5, 3
  %27 = icmp eq i32 %26, 1
  %28 = and i32 %5, 12
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 13, i32 12
  %32 = tail call noalias dereferenceable_or_null(1448767) ptr @calloc(i64 noundef 1448767, i64 noundef 1) #9
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %33, 63
  %35 = and i64 %34, -64
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 102528
  %38 = insertelement <2 x ptr> poison, ptr %36, i64 0
  %39 = shufflevector <2 x ptr> %38, <2 x ptr> poison, <2 x i32> zeroinitializer
  %40 = getelementptr i8, <2 x ptr> %39, <2 x i64> <i64 307584, i64 205056>
  %41 = shufflevector <2 x ptr> %40, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %42 = getelementptr inbounds i8, ptr %36, i64 410112
  %43 = getelementptr inbounds i8, ptr %36, i64 512640
  %44 = getelementptr inbounds i8, ptr %36, i64 615168
  %45 = getelementptr inbounds i8, ptr %36, i64 717696
  %46 = getelementptr inbounds i8, ptr %36, i64 820224
  %47 = getelementptr inbounds i8, ptr %36, i64 922880
  %48 = getelementptr inbounds i8, ptr %36, i64 871552
  %49 = getelementptr inbounds i8, ptr %36, i64 974208
  %50 = getelementptr inbounds i8, ptr %36, i64 1076736
  %51 = getelementptr inbounds i8, ptr %36, i64 1179264
  %52 = getelementptr inbounds i8, ptr %36, i64 1230592
  %53 = getelementptr inbounds i8, ptr %36, i64 1281920
  %54 = getelementptr inbounds i8, ptr %36, i64 461440
  %55 = getelementptr inbounds i8, ptr %36, i64 1384448
  %56 = getelementptr inbounds i8, ptr %36, i64 1397376
  %57 = add i32 %13, %9
  %58 = icmp sgt i32 %13, -16
  br i1 %58, label %59, label %6110

59:                                               ; preds = %6
  %60 = add i32 %11, %7
  %61 = icmp sgt i32 %11, -16
  %62 = getelementptr inbounds i8, ptr %36, i64 1384688
  %63 = add i32 %57, 16
  %64 = add i32 %60, 16
  %65 = add i32 %57, -2
  %66 = add i32 %60, -2
  %67 = add nsw i32 %9, 32
  %68 = add nsw i32 %7, 32
  %69 = getelementptr i8, ptr %36, i64 101888
  %70 = getelementptr i8, ptr %36, i64 103168
  %71 = getelementptr inbounds i8, ptr %36, i64 820544
  %72 = getelementptr inbounds i8, ptr %36, i64 666368
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = getelementptr i8, ptr %4, i64 12
  br i1 %61, label %75, label %6110

75:                                               ; preds = %59
  %76 = add i32 %7, -16
  %77 = add i32 %9, -16
  %78 = add i32 %7, 144
  %79 = sub i32 14, %7
  %80 = add i32 %9, 144
  %81 = sub i32 12, %7
  %82 = mul nuw nsw i32 %31, 80
  %83 = or disjoint i32 %82, 6
  %84 = insertelement <8 x i32> poison, i32 %9, i64 0
  %85 = shufflevector <8 x i32> %84, <8 x i32> poison, <8 x i32> zeroinitializer
  %86 = sub <8 x i32> <i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14, i32 0>, %85
  %87 = sext i32 %76 to i64
  %88 = sext i32 %60 to i64
  %89 = sext i32 %7 to i64
  %90 = sext i32 %77 to i64
  %91 = sext i32 %57 to i64
  %92 = sext i32 %9 to i64
  %93 = getelementptr i8, ptr %2, i64 4
  %94 = add nsw i64 %87, 16
  %95 = getelementptr i8, ptr %2, i64 -264
  %96 = sub i32 0, %7
  %97 = getelementptr i8, ptr %4, i64 16
  %98 = getelementptr i8, ptr %36, i64 10304
  %99 = getelementptr i8, ptr %36, i64 -640
  %100 = getelementptr i8, ptr %36, i64 1281280
  %101 = getelementptr i8, ptr %36, i64 1282560
  %102 = getelementptr i8, ptr %36, i64 1281916
  %103 = getelementptr i8, ptr %36, i64 1281924
  %104 = getelementptr i8, ptr %36, i64 204416
  %105 = getelementptr i8, ptr %36, i64 205696
  %106 = getelementptr i8, ptr %36, i64 307580
  %107 = getelementptr i8, ptr %36, i64 307588
  %108 = getelementptr i8, ptr %36, i64 1281920
  %109 = getelementptr i8, ptr %36, i64 615168
  %110 = getelementptr i8, ptr %36, i64 615172
  %111 = getelementptr i8, ptr %36, i64 102528
  %112 = getelementptr i8, ptr %36, i64 102532
  %113 = getelementptr i8, ptr %36, i64 922880
  %114 = getelementptr i8, ptr %36, i64 922884
  %115 = getelementptr i8, ptr %36, i64 871552
  %116 = getelementptr i8, ptr %36, i64 871556
  %117 = getelementptr i8, ptr %36, i64 870912
  %118 = getelementptr i8, ptr %36, i64 870916
  %119 = getelementptr i8, ptr %36, i64 872192
  %120 = getelementptr i8, ptr %36, i64 872196
  %121 = getelementptr i8, ptr %36, i64 871548
  %122 = getelementptr i8, ptr %36, i64 871552
  %123 = getelementptr i8, ptr %36, i64 871556
  %124 = getelementptr i8, ptr %36, i64 871560
  %125 = getelementptr i8, ptr %36, i64 922880
  %126 = getelementptr i8, ptr %36, i64 922884
  %127 = getelementptr i8, ptr %36, i64 4
  %128 = getelementptr i8, ptr %36, i64 1281280
  %129 = getelementptr i8, ptr %36, i64 1281284
  %130 = getelementptr i8, ptr %36, i64 1282560
  %131 = getelementptr i8, ptr %36, i64 1282564
  %132 = getelementptr i8, ptr %36, i64 1281916
  %133 = getelementptr i8, ptr %36, i64 1281920
  %134 = getelementptr i8, ptr %36, i64 1281924
  %135 = getelementptr i8, ptr %36, i64 1281928
  %136 = getelementptr i8, ptr %36, i64 204416
  %137 = getelementptr i8, ptr %36, i64 204420
  %138 = getelementptr i8, ptr %36, i64 205696
  %139 = getelementptr i8, ptr %36, i64 205700
  %140 = getelementptr i8, ptr %36, i64 307580
  %141 = getelementptr i8, ptr %36, i64 307584
  %142 = getelementptr i8, ptr %36, i64 307588
  %143 = getelementptr i8, ptr %36, i64 307592
  %144 = getelementptr i8, ptr %36, i64 1281920
  %145 = getelementptr i8, ptr %36, i64 1281924
  %146 = mul i32 %11, %65
  %147 = add i32 %7, %146
  %148 = add i32 %147, -16
  %149 = getelementptr i8, ptr %36, i64 1291520
  %150 = mul i32 %11, %65
  %151 = add i32 %7, %150
  %152 = add i32 %151, -16
  %153 = add i32 %7, -16
  %154 = getelementptr i8, ptr %36, i64 1281280
  %155 = add i32 %7, -16
  %156 = add i32 %9, 16
  %157 = mul i32 %11, %156
  %158 = add i32 %7, %157
  %159 = add i32 %158, -16
  %160 = zext i32 %159 to i64
  %161 = shl i32 %11, 7
  %162 = zext i32 %161 to i64
  %163 = getelementptr i8, ptr %36, i64 1291520
  %164 = add i32 %9, 16
  %165 = mul i32 %11, %164
  %166 = add i32 %7, %165
  %167 = add i32 %166, -16
  %168 = zext i32 %167 to i64
  %169 = shl i32 %11, 7
  %170 = zext i32 %169 to i64
  %171 = extractelement <2 x ptr> %40, i64 0
  %172 = extractelement <2 x ptr> %40, i64 1
  %173 = extractelement <2 x ptr> %40, i64 1
  %174 = extractelement <2 x ptr> %40, i64 0
  %175 = extractelement <2 x ptr> %40, i64 0
  %176 = insertelement <8 x float> poison, float %25, i64 0
  %177 = shufflevector <8 x float> %176, <8 x float> poison, <8 x i32> zeroinitializer
  %178 = extractelement <2 x ptr> %40, i64 1
  %179 = extractelement <2 x ptr> %40, i64 1
  %180 = insertelement <4 x ptr> poison, ptr %53, i64 0
  %181 = shufflevector <4 x ptr> %180, <4 x ptr> poison, <4 x i32> zeroinitializer
  %182 = extractelement <2 x ptr> %40, i64 1
  %183 = getelementptr i8, ptr %46, i64 1288
  %184 = insertelement <8 x float> poison, float %24, i64 0
  %185 = shufflevector <8 x float> %184, <8 x float> poison, <8 x i32> zeroinitializer
  %186 = extractelement <2 x ptr> %40, i64 1
  %187 = extractelement <2 x ptr> %40, i64 1
  %188 = insertelement <8 x ptr> poison, ptr %74, i64 0
  %189 = shufflevector <8 x ptr> %188, <8 x ptr> poison, <8 x i32> zeroinitializer
  br label %190

190:                                              ; preds = %6103, %75
  %191 = phi i64 [ 0, %75 ], [ %6109, %6103 ]
  %192 = phi i32 [ 0, %75 ], [ %6108, %6103 ]
  %193 = phi i64 [ %90, %75 ], [ %6104, %6103 ]
  %194 = phi i32 [ %80, %75 ], [ %6106, %6103 ]
  %195 = phi <8 x i32> [ %86, %75 ], [ %6107, %6103 ]
  %196 = mul i64 %191, %170
  %197 = add i64 %196, %168
  %198 = mul i64 %191, %162
  %199 = add i64 %198, %160
  %200 = shl i32 %192, 7
  %201 = add i32 %77, %200
  %202 = shl i32 %192, 7
  %203 = add i32 %77, %202
  %204 = tail call i32 @llvm.smin.i32(i32 %194, i32 %63)
  %205 = extractelement <8 x i32> %195, i64 7
  %206 = add i32 %204, %205
  %207 = tail call i32 @llvm.smax.i32(i32 %206, i32 17)
  %208 = zext nneg i32 %207 to i64
  %209 = mul nuw nsw i64 %208, 640
  %210 = tail call i32 @llvm.smin.i32(i32 %194, i32 %63)
  %211 = add i32 %210, %205
  %212 = tail call i32 @llvm.smax.i32(i32 %211, i32 17)
  %213 = extractelement <8 x i32> %195, i64 0
  %214 = add i32 %210, %213
  %215 = tail call i32 @llvm.smax.i32(i32 %214, i32 15)
  %216 = extractelement <8 x i32> %195, i64 1
  %217 = add i32 %210, %216
  %218 = tail call i32 @llvm.smax.i32(i32 %217, i32 13)
  %219 = extractelement <8 x i32> %195, i64 2
  %220 = add i32 %210, %219
  %221 = tail call i32 @llvm.smax.i32(i32 %220, i32 11)
  %222 = extractelement <8 x i32> %195, i64 3
  %223 = add i32 %210, %222
  %224 = tail call i32 @llvm.smax.i32(i32 %223, i32 9)
  %225 = extractelement <8 x i32> %195, i64 4
  %226 = add i32 %210, %225
  %227 = tail call i32 @llvm.smax.i32(i32 %226, i32 7)
  %228 = extractelement <8 x i32> %195, i64 5
  %229 = add i32 %210, %228
  %230 = tail call i32 @llvm.smax.i32(i32 %229, i32 5)
  %231 = extractelement <8 x i32> %195, i64 6
  %232 = add i32 %210, %231
  %233 = tail call i32 @llvm.smax.i32(i32 %232, i32 3)
  %234 = add nsw i64 %193, 160
  %235 = trunc i64 %234 to i32
  %236 = tail call i32 @llvm.smin.i32(i32 %235, i32 %63)
  %237 = trunc i64 %193 to i32
  %238 = sub nsw i32 %236, %237
  %239 = icmp slt i64 %193, %92
  %240 = select i1 %239, i32 16, i32 0
  %241 = icmp sgt i64 %234, %91
  %242 = trunc i64 %193 to i32
  %243 = sub i32 %57, %242
  %244 = select i1 %241, i32 %243, i32 %238
  %245 = add i32 %237, 32
  %246 = icmp slt i32 %240, %244
  %247 = icmp slt i32 %244, %238
  %248 = icmp sge i32 %240, %244
  %249 = xor i1 %247, true
  %250 = xor i1 %239, true
  %251 = icmp sgt i32 %238, 4
  %252 = icmp sgt i32 %238, 8
  %253 = icmp sgt i32 %238, 12
  %254 = add nsw i32 %238, -8
  %255 = icmp sgt i32 %238, 16
  %256 = icmp sgt i32 %238, 20
  %257 = add nsw i32 %238, -12
  %258 = icmp sgt i32 %238, 24
  %259 = icmp slt i32 %31, %257
  %260 = icmp sgt i32 %238, 28
  %261 = add nsw i32 %238, -16
  %262 = icmp sgt i32 %238, 32
  %263 = zext nneg i32 %240 to i64
  %264 = sext i32 %244 to i64
  %265 = sext i32 %254 to i64
  %266 = sext i32 %261 to i64
  %267 = zext i32 %244 to i64
  %268 = zext nneg i32 %244 to i64
  %269 = zext nneg i32 %244 to i64
  %270 = getelementptr i8, ptr %99, i64 %209
  %271 = mul nsw i64 %264, 640
  %272 = getelementptr i8, ptr %36, i64 %271
  %273 = getelementptr i8, ptr %149, i64 %271
  %274 = add i32 %240, %203
  %275 = mul i32 %11, %274
  %276 = add i32 %153, %275
  %277 = mul nuw nsw i64 %263, 640
  %278 = getelementptr i8, ptr %36, i64 %277
  %279 = mul nuw nsw i64 %267, 640
  %280 = getelementptr i8, ptr %154, i64 %279
  %281 = add i32 %240, %201
  %282 = mul i32 %11, %281
  %283 = add i32 %155, %282
  br label %284

284:                                              ; preds = %418, %190
  %285 = phi i64 [ 0, %190 ], [ %425, %418 ]
  %286 = phi i64 [ %87, %190 ], [ %419, %418 ]
  %287 = phi i32 [ %7, %190 ], [ %424, %418 ]
  %288 = phi i32 [ %81, %190 ], [ %423, %418 ]
  %289 = phi i32 [ %79, %190 ], [ %422, %418 ]
  %290 = phi i32 [ %78, %190 ], [ %421, %418 ]
  %291 = trunc i64 %285 to i32
  %292 = shl i32 %291, 7
  %293 = add i32 %292, %283
  %294 = trunc i64 %285 to i32
  %295 = shl i32 %294, 7
  %296 = add i32 %295, %276
  %297 = trunc i64 %285 to i32
  %298 = shl i32 %297, 7
  %299 = add i32 %298, %152
  %300 = trunc i64 %285 to i32
  %301 = shl i32 %300, 7
  %302 = add i32 %301, %148
  %303 = tail call i32 @llvm.smin.i32(i32 %290, i32 %64)
  %304 = add i32 %303, %289
  %305 = tail call i32 @llvm.smax.i32(i32 %304, i32 3)
  %306 = add nuw i32 %305, 320
  %307 = tail call i32 @llvm.smin.i32(i32 %290, i32 %64)
  %308 = add i32 %307, %288
  %309 = tail call i32 @llvm.smax.i32(i32 %308, i32 5)
  %310 = add nuw i32 %309, 640
  %311 = tail call i32 @llvm.smin.i32(i32 %290, i32 %64)
  %312 = trunc i64 %285 to i32
  %313 = shl i32 %312, 7
  %314 = add i32 %7, %313
  %315 = tail call i32 @llvm.smin.i32(i32 %290, i32 %64)
  %316 = trunc i64 %285 to i32
  %317 = shl i32 %316, 7
  %318 = add i32 %7, %317
  %319 = tail call i32 @llvm.smin.i32(i32 %290, i32 %64)
  %320 = trunc i64 %285 to i32
  %321 = shl i32 %320, 7
  %322 = add i32 %7, %321
  %323 = tail call i32 @llvm.smin.i32(i32 %290, i32 %64)
  %324 = trunc i64 %285 to i32
  %325 = shl i32 %324, 7
  %326 = sub i32 %96, %325
  %327 = add i32 %323, %326
  %328 = tail call i32 @llvm.smax.i32(i32 %327, i32 17)
  %329 = zext nneg i32 %328 to i64
  %330 = add nsw i64 %329, -16
  %331 = shl nuw nsw i64 %285, 7
  %332 = add i64 %94, %331
  %333 = tail call i32 @llvm.smin.i32(i32 %290, i32 %64)
  %334 = trunc i64 %285 to i32
  %335 = shl i32 %334, 7
  %336 = sub i32 %96, %335
  %337 = add i32 %333, %336
  %338 = tail call i32 @llvm.smax.i32(i32 %337, i32 17)
  %339 = zext nneg i32 %338 to i64
  %340 = shl nuw nsw i64 %339, 4
  %341 = shl nuw nsw i64 %339, 2
  %342 = getelementptr i8, ptr %270, i64 %341
  %343 = sext i32 %287 to i64
  %344 = tail call i32 @llvm.smin.i32(i32 %290, i32 %64)
  %345 = add i32 %344, %288
  %346 = tail call i32 @llvm.smax.i32(i32 %345, i32 5)
  %347 = add nuw i32 %346, 640
  %348 = add i32 %344, %289
  %349 = tail call i32 @llvm.smax.i32(i32 %348, i32 3)
  %350 = add nuw i32 %349, 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12320) %62, i8 0, i64 12320, i1 false)
  %351 = add nsw i64 %286, 160
  %352 = trunc i64 %351 to i32
  %353 = tail call i32 @llvm.smin.i32(i32 %352, i32 %64)
  %354 = trunc i64 %286 to i32
  %355 = sub nsw i32 %353, %354
  %356 = icmp slt i64 %286, %89
  %357 = select i1 %356, i32 16, i32 0
  %358 = icmp sgt i64 %351, %88
  %359 = trunc i64 %286 to i32
  %360 = sub i32 %60, %359
  %361 = select i1 %358, i32 %360, i32 %355
  br i1 %239, label %5732, label %362

362:                                              ; preds = %5034, %284
  br i1 %246, label %5887, label %363

363:                                              ; preds = %4977, %362
  br i1 %247, label %5711, label %364

364:                                              ; preds = %4922, %363
  %365 = select i1 %356, i1 %246, i1 false
  br i1 %365, label %5973, label %366

366:                                              ; preds = %4803, %364
  %367 = icmp sge i32 %361, %355
  %368 = select i1 %367, i1 true, i1 %248
  br i1 %368, label %371, label %369

369:                                              ; preds = %366
  %370 = sext i32 %361 to i64
  br label %5558

371:                                              ; preds = %5558, %366
  %372 = select i1 %239, i1 %356, i1 false
  br i1 %372, label %5439, label %373

373:                                              ; preds = %5439, %371
  %374 = or i1 %367, %249
  br i1 %374, label %377, label %375

375:                                              ; preds = %373
  %376 = sext i32 %361 to i64
  br label %5318

377:                                              ; preds = %5318, %373
  %378 = or i1 %367, %250
  br i1 %378, label %381, label %379

379:                                              ; preds = %377
  %380 = sext i32 %361 to i64
  br label %5198

381:                                              ; preds = %5198, %377
  %382 = select i1 %247, i1 %356, i1 false
  br i1 %382, label %5078, label %383

383:                                              ; preds = %5078, %381
  br i1 %251, label %5975, label %5695

384:                                              ; preds = %3488
  %385 = icmp ne i32 %3492, %3491
  %386 = icmp ne i32 %3490, %3489
  %387 = select i1 %385, i1 %386, i1 false
  br i1 %387, label %388, label %402

388:                                              ; preds = %384
  %389 = add nsw i32 %3491, 1
  %390 = add nsw i32 %3489, 1
  %391 = and i32 %3490, -2
  %392 = tail call i32 @llvm.smax.i32(i32 %3492, i32 8)
  %393 = tail call i32 @llvm.smin.i32(i32 %389, i32 %254)
  %394 = tail call i32 @llvm.smax.i32(i32 %391, i32 8)
  %395 = add nsw i32 %355, -8
  %396 = tail call i32 @llvm.smin.i32(i32 %390, i32 %395)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(12160) %71, i8 0, i64 12160, i1 false)
  %397 = icmp slt i32 %392, %393
  br i1 %397, label %398, label %402

398:                                              ; preds = %388
  %399 = mul i32 %392, 160
  %400 = add i32 %394, %399
  %401 = tail call i32 @llvm.smin.i32(i32 %223, i32 %389)
  br label %3379

402:                                              ; preds = %5699, %3059, %388, %384
  %403 = phi i1 [ false, %384 ], [ %387, %5699 ], [ true, %388 ], [ %387, %3059 ]
  %404 = phi i32 [ %3489, %384 ], [ %396, %5699 ], [ %396, %388 ], [ %396, %3059 ]
  %405 = phi i32 [ %3490, %384 ], [ %394, %5699 ], [ %394, %388 ], [ %394, %3059 ]
  %406 = phi i32 [ %3491, %384 ], [ %393, %5699 ], [ %393, %388 ], [ %393, %3059 ]
  %407 = phi i32 [ %3492, %384 ], [ %392, %5699 ], [ %392, %388 ], [ %392, %3059 ]
  br i1 %255, label %5987, label %408

408:                                              ; preds = %2946, %402
  %409 = icmp slt i32 %407, %406
  %410 = and i1 %403, %409
  br i1 %410, label %411, label %417

411:                                              ; preds = %408
  %412 = mul i32 %407, 160
  %413 = add i32 %405, %412
  %414 = sext i32 %407 to i64
  %415 = sext i32 %404 to i64
  %416 = sext i32 %406 to i64
  br label %2742

417:                                              ; preds = %2762, %408
  br i1 %253, label %5989, label %5695

418:                                              ; preds = %5694, %5693, %5692, %429
  %419 = add nsw i64 %286, 128
  %420 = icmp slt i64 %419, %88
  %421 = add i32 %290, 128
  %422 = add i32 %289, -128
  %423 = add i32 %288, -128
  %424 = add i32 %287, 128
  %425 = add i64 %285, 1
  br i1 %420, label %284, label %6103, !llvm.loop !28

426:                                              ; preds = %6092, %429
  %427 = phi i64 [ 16, %6092 ], [ %430, %429 ]
  %428 = add nsw i64 %427, %193
  br i1 %6094, label %6032, label %429

429:                                              ; preds = %6089, %459, %426
  %430 = add nuw nsw i64 %427, 1
  %431 = icmp slt i64 %430, %266
  br i1 %431, label %426, label %418, !llvm.loop !30

432:                                              ; preds = %6090, %459
  %433 = phi i64 [ %460, %459 ], [ %6091, %6090 ]
  %434 = add nsw i64 %433, %286
  %435 = icmp slt i64 %434, %6035
  br i1 %435, label %436, label %459

436:                                              ; preds = %432
  %437 = load i32, ptr %74, align 4, !tbaa !14
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %428, %438
  br i1 %439, label %440, label %459

440:                                              ; preds = %436
  %441 = getelementptr float, ptr %6037, i64 %433
  %442 = load float, ptr %441, align 4, !tbaa !27
  %443 = tail call float @llvm.fabs.f32(float %442)
  %444 = fcmp oeq float %443, 0x7FF0000000000000
  br i1 %444, label %448, label %445

445:                                              ; preds = %440
  %446 = fcmp uno float %442, 0.000000e+00
  %447 = select i1 %446, float 5.000000e-01, float %442
  br label %453

448:                                              ; preds = %440
  %449 = fcmp reassoc nsz arcp contract afn olt float %442, 0.000000e+00
  br i1 %449, label %453, label %450

450:                                              ; preds = %448
  %451 = fcmp reassoc nsz arcp contract afn ogt float %442, 1.000000e+00
  %452 = select reassoc nsz arcp contract afn i1 %451, float 1.000000e+00, float %442
  br label %453

453:                                              ; preds = %450, %448, %445
  %454 = phi float [ %452, %450 ], [ 0.000000e+00, %448 ], [ %447, %445 ]
  %455 = add nsw i64 %6036, %434
  %456 = shl nsw i64 %455, 2
  %457 = or disjoint i64 %456, 1
  %458 = getelementptr inbounds float, ptr %2, i64 %457
  store float %454, ptr %458, align 4, !tbaa !27
  br label %459

459:                                              ; preds = %453, %436, %432
  %460 = add nuw nsw i64 %433, 1
  %461 = icmp slt i64 %460, %6095
  br i1 %461, label %432, label %429, !llvm.loop !31

462:                                              ; preds = %6025, %801
  %463 = phi i32 [ 2560, %6025 ], [ %803, %801 ]
  %464 = phi i32 [ 16, %6025 ], [ %802, %801 ]
  %465 = or disjoint i32 %463, 16
  %466 = zext i32 %465 to i64
  %467 = add nsw i32 %464, %237
  %468 = mul nsw i32 %464, 160
  %469 = or disjoint i32 %468, 16
  %470 = shl i32 %464, 2
  %471 = and i32 %470, 28
  %472 = shl nuw nsw i32 1, %471
  %473 = and i32 %472, %5
  %474 = icmp eq i32 %473, 0
  %475 = add i32 %6028, %468
  %476 = icmp slt i32 %469, %475
  br i1 %474, label %5076, label %5077

477:                                              ; preds = %739
  %478 = trunc i64 %741 to i32
  br label %479

479:                                              ; preds = %5077, %477
  %480 = phi i32 [ %6031, %5077 ], [ %478, %477 ]
  %481 = phi i32 [ %469, %5077 ], [ %742, %477 ]
  br i1 %6029, label %801, label %482

482:                                              ; preds = %479
  %483 = load i32, ptr %73, align 4, !tbaa !13
  %484 = icmp slt i32 %480, %483
  br i1 %484, label %485, label %801

485:                                              ; preds = %482
  %486 = load i32, ptr %74, align 4, !tbaa !14
  %487 = icmp slt i32 %467, %486
  br i1 %487, label %488, label %801

488:                                              ; preds = %485
  %489 = add nsw i32 %481, -160
  %490 = ashr exact i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds float, ptr %47, i64 %491
  %493 = load float, ptr %492, align 4, !tbaa !27
  %494 = lshr exact i32 %481, 1
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds float, ptr %47, i64 %495
  %497 = load float, ptr %496, align 4, !tbaa !27
  %498 = add nsw i32 %481, -1
  %499 = ashr i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds float, ptr %47, i64 %500
  %502 = load float, ptr %501, align 4, !tbaa !27
  %503 = add nuw nsw i32 %481, 160
  %504 = lshr exact i32 %503, 1
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds float, ptr %47, i64 %505
  %507 = load float, ptr %506, align 4, !tbaa !27
  %508 = fadd reassoc nsz arcp contract afn float %493, 2.000000e+00
  %509 = fadd reassoc nsz arcp contract afn float %497, %502
  %510 = fsub reassoc nsz arcp contract afn float %508, %509
  %511 = fadd reassoc nsz arcp contract afn float %510, %507
  %512 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %511
  %513 = zext nneg i32 %481 to i64
  %514 = getelementptr inbounds float, ptr %36, i64 %513
  %515 = load float, ptr %514, align 4, !tbaa !27
  %516 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %491
  %517 = load float, ptr %516, align 4, !tbaa !27
  %518 = fmul reassoc nsz arcp contract afn float %517, %493
  %519 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %497
  %520 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %495
  %521 = load float, ptr %520, align 4, !tbaa !27
  %522 = fmul reassoc nsz arcp contract afn float %521, %519
  %523 = fadd reassoc nsz arcp contract afn float %522, %518
  %524 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %502
  %525 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %500
  %526 = load float, ptr %525, align 4, !tbaa !27
  %527 = fmul reassoc nsz arcp contract afn float %526, %524
  %528 = fadd reassoc nsz arcp contract afn float %523, %527
  %529 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %505
  %530 = load float, ptr %529, align 4, !tbaa !27
  %531 = fmul reassoc nsz arcp contract afn float %530, %507
  %532 = fadd reassoc nsz arcp contract afn float %528, %531
  %533 = fmul reassoc nsz arcp contract afn float %532, %512
  %534 = fsub reassoc nsz arcp contract afn float %515, %533
  %535 = tail call float @llvm.fabs.f32(float %534)
  %536 = fcmp oeq float %535, 0x7FF0000000000000
  br i1 %536, label %540, label %537

537:                                              ; preds = %488
  %538 = fcmp uno float %534, 0.000000e+00
  %539 = select i1 %538, float 5.000000e-01, float %534
  br label %545

540:                                              ; preds = %488
  %541 = fcmp reassoc nsz arcp contract afn olt float %534, 0.000000e+00
  br i1 %541, label %545, label %542

542:                                              ; preds = %540
  %543 = fcmp reassoc nsz arcp contract afn ogt float %534, 1.000000e+00
  %544 = select reassoc nsz arcp contract afn i1 %543, float 1.000000e+00, float %534
  br label %545

545:                                              ; preds = %542, %540, %537
  %546 = phi float [ %544, %542 ], [ 0.000000e+00, %540 ], [ %539, %537 ]
  %547 = mul nsw i32 %483, %467
  %548 = add nsw i32 %547, %480
  %549 = shl nsw i32 %548, 2
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds float, ptr %2, i64 %550
  store float %546, ptr %551, align 4, !tbaa !27
  %552 = load float, ptr %514, align 4, !tbaa !27
  %553 = load float, ptr %492, align 4, !tbaa !27
  %554 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %491
  %555 = load float, ptr %554, align 4, !tbaa !27
  %556 = fmul reassoc nsz arcp contract afn float %555, %553
  %557 = load float, ptr %496, align 4, !tbaa !27
  %558 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %557
  %559 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %495
  %560 = load float, ptr %559, align 4, !tbaa !27
  %561 = fmul reassoc nsz arcp contract afn float %558, %560
  %562 = fadd reassoc nsz arcp contract afn float %561, %556
  %563 = load float, ptr %501, align 4, !tbaa !27
  %564 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %563
  %565 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %500
  %566 = load float, ptr %565, align 4, !tbaa !27
  %567 = fmul reassoc nsz arcp contract afn float %564, %566
  %568 = fadd reassoc nsz arcp contract afn float %562, %567
  %569 = load float, ptr %506, align 4, !tbaa !27
  %570 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %505
  %571 = load float, ptr %570, align 4, !tbaa !27
  %572 = fmul reassoc nsz arcp contract afn float %571, %569
  %573 = fadd reassoc nsz arcp contract afn float %568, %572
  %574 = fmul reassoc nsz arcp contract afn float %573, %512
  %575 = fsub reassoc nsz arcp contract afn float %552, %574
  %576 = tail call float @llvm.fabs.f32(float %575)
  %577 = fcmp oeq float %576, 0x7FF0000000000000
  br i1 %577, label %581, label %578

578:                                              ; preds = %545
  %579 = fcmp uno float %575, 0.000000e+00
  %580 = select i1 %579, float 5.000000e-01, float %575
  br label %795

581:                                              ; preds = %545
  %582 = fcmp reassoc nsz arcp contract afn olt float %575, 0.000000e+00
  br i1 %582, label %795, label %583

583:                                              ; preds = %581
  %584 = fcmp reassoc nsz arcp contract afn ogt float %575, 1.000000e+00
  %585 = select reassoc nsz arcp contract afn i1 %584, float 1.000000e+00, float %575
  br label %795

586:                                              ; preds = %6015, %739
  %587 = phi i64 [ %343, %6015 ], [ %741, %739 ]
  %588 = phi i64 [ %466, %6015 ], [ %740, %739 ]
  %589 = icmp slt i64 %587, %6018
  br i1 %589, label %590, label %692

590:                                              ; preds = %586
  %591 = load i32, ptr %74, align 4, !tbaa !14
  %592 = icmp slt i32 %467, %591
  br i1 %592, label %593, label %692

593:                                              ; preds = %590
  %594 = trunc i64 %588 to i32
  %595 = add nsw i32 %594, -160
  %596 = ashr exact i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds float, ptr %47, i64 %597
  %599 = load float, ptr %598, align 4, !tbaa !27
  %600 = lshr exact i64 %588, 1
  %601 = getelementptr inbounds float, ptr %47, i64 %600
  %602 = load float, ptr %601, align 4, !tbaa !27
  %603 = add nsw i32 %594, -1
  %604 = ashr i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds float, ptr %47, i64 %605
  %607 = load float, ptr %606, align 4, !tbaa !27
  %608 = add nuw i64 %588, 160
  %609 = lshr exact i64 %608, 1
  %610 = and i64 %609, 2147483647
  %611 = getelementptr inbounds float, ptr %47, i64 %610
  %612 = load float, ptr %611, align 4, !tbaa !27
  %613 = fadd reassoc nsz arcp contract afn float %599, 2.000000e+00
  %614 = fadd reassoc nsz arcp contract afn float %602, %607
  %615 = fsub reassoc nsz arcp contract afn float %613, %614
  %616 = fadd reassoc nsz arcp contract afn float %615, %612
  %617 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %616
  %618 = getelementptr inbounds float, ptr %36, i64 %588
  %619 = load float, ptr %618, align 8, !tbaa !27
  %620 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %597
  %621 = load float, ptr %620, align 4, !tbaa !27
  %622 = fmul reassoc nsz arcp contract afn float %621, %599
  %623 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %602
  %624 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %600
  %625 = load float, ptr %624, align 4, !tbaa !27
  %626 = fmul reassoc nsz arcp contract afn float %625, %623
  %627 = fadd reassoc nsz arcp contract afn float %626, %622
  %628 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %607
  %629 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %605
  %630 = load float, ptr %629, align 4, !tbaa !27
  %631 = fmul reassoc nsz arcp contract afn float %630, %628
  %632 = fadd reassoc nsz arcp contract afn float %627, %631
  %633 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %610
  %634 = load float, ptr %633, align 4, !tbaa !27
  %635 = fmul reassoc nsz arcp contract afn float %634, %612
  %636 = fadd reassoc nsz arcp contract afn float %632, %635
  %637 = fmul reassoc nsz arcp contract afn float %636, %617
  %638 = fsub reassoc nsz arcp contract afn float %619, %637
  %639 = tail call float @llvm.fabs.f32(float %638)
  %640 = fcmp oeq float %639, 0x7FF0000000000000
  br i1 %640, label %644, label %641

641:                                              ; preds = %593
  %642 = fcmp uno float %638, 0.000000e+00
  %643 = select i1 %642, float 5.000000e-01, float %638
  br label %649

644:                                              ; preds = %593
  %645 = fcmp reassoc nsz arcp contract afn olt float %638, 0.000000e+00
  br i1 %645, label %649, label %646

646:                                              ; preds = %644
  %647 = fcmp reassoc nsz arcp contract afn ogt float %638, 1.000000e+00
  %648 = select reassoc nsz arcp contract afn i1 %647, float 1.000000e+00, float %638
  br label %649

649:                                              ; preds = %646, %644, %641
  %650 = phi float [ %648, %646 ], [ 0.000000e+00, %644 ], [ %643, %641 ]
  %651 = add nsw i64 %587, %6019
  %652 = shl nsw i64 %651, 2
  %653 = getelementptr inbounds float, ptr %2, i64 %652
  store float %650, ptr %653, align 4, !tbaa !27
  %654 = load float, ptr %618, align 8, !tbaa !27
  %655 = load float, ptr %598, align 4, !tbaa !27
  %656 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %597
  %657 = load float, ptr %656, align 4, !tbaa !27
  %658 = fmul reassoc nsz arcp contract afn float %657, %655
  %659 = load float, ptr %601, align 4, !tbaa !27
  %660 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %659
  %661 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %600
  %662 = load float, ptr %661, align 4, !tbaa !27
  %663 = fmul reassoc nsz arcp contract afn float %660, %662
  %664 = fadd reassoc nsz arcp contract afn float %663, %658
  %665 = load float, ptr %606, align 4, !tbaa !27
  %666 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %665
  %667 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %605
  %668 = load float, ptr %667, align 4, !tbaa !27
  %669 = fmul reassoc nsz arcp contract afn float %666, %668
  %670 = fadd reassoc nsz arcp contract afn float %664, %669
  %671 = load float, ptr %611, align 4, !tbaa !27
  %672 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %610
  %673 = load float, ptr %672, align 4, !tbaa !27
  %674 = fmul reassoc nsz arcp contract afn float %673, %671
  %675 = fadd reassoc nsz arcp contract afn float %670, %674
  %676 = fmul reassoc nsz arcp contract afn float %675, %617
  %677 = fsub reassoc nsz arcp contract afn float %654, %676
  %678 = tail call float @llvm.fabs.f32(float %677)
  %679 = fcmp oeq float %678, 0x7FF0000000000000
  br i1 %679, label %683, label %680

680:                                              ; preds = %649
  %681 = fcmp uno float %677, 0.000000e+00
  %682 = select i1 %681, float 5.000000e-01, float %677
  br label %688

683:                                              ; preds = %649
  %684 = fcmp reassoc nsz arcp contract afn olt float %677, 0.000000e+00
  br i1 %684, label %688, label %685

685:                                              ; preds = %683
  %686 = fcmp reassoc nsz arcp contract afn ogt float %677, 1.000000e+00
  %687 = select reassoc nsz arcp contract afn i1 %686, float 1.000000e+00, float %677
  br label %688

688:                                              ; preds = %685, %683, %680
  %689 = phi float [ %687, %685 ], [ 0.000000e+00, %683 ], [ %682, %680 ]
  %690 = or disjoint i64 %652, 2
  %691 = getelementptr inbounds float, ptr %2, i64 %690
  store float %689, ptr %691, align 4, !tbaa !27
  br label %692

692:                                              ; preds = %688, %590, %586
  %693 = or disjoint i64 %588, 1
  %694 = add nsw i64 %587, 1
  %695 = icmp slt i64 %694, %6018
  br i1 %695, label %696, label %739

696:                                              ; preds = %692
  %697 = load i32, ptr %74, align 4, !tbaa !14
  %698 = icmp slt i32 %467, %697
  br i1 %698, label %699, label %739

699:                                              ; preds = %696
  %700 = getelementptr inbounds float, ptr %36, i64 %693
  %701 = load float, ptr %700, align 4, !tbaa !27
  %702 = lshr exact i64 %588, 1
  %703 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %702
  %704 = load float, ptr %703, align 4, !tbaa !27
  %705 = fsub reassoc nsz arcp contract afn float %701, %704
  %706 = tail call float @llvm.fabs.f32(float %705)
  %707 = fcmp oeq float %706, 0x7FF0000000000000
  br i1 %707, label %711, label %708

708:                                              ; preds = %699
  %709 = fcmp uno float %705, 0.000000e+00
  %710 = select i1 %709, float 5.000000e-01, float %705
  br label %716

711:                                              ; preds = %699
  %712 = fcmp reassoc nsz arcp contract afn olt float %705, 0.000000e+00
  br i1 %712, label %716, label %713

713:                                              ; preds = %711
  %714 = fcmp reassoc nsz arcp contract afn ogt float %705, 1.000000e+00
  %715 = select reassoc nsz arcp contract afn i1 %714, float 1.000000e+00, float %705
  br label %716

716:                                              ; preds = %713, %711, %708
  %717 = phi float [ %715, %713 ], [ 0.000000e+00, %711 ], [ %710, %708 ]
  %718 = add nsw i64 %694, %6019
  %719 = shl nsw i64 %718, 2
  %720 = getelementptr inbounds float, ptr %2, i64 %719
  store float %717, ptr %720, align 4, !tbaa !27
  %721 = load float, ptr %700, align 4, !tbaa !27
  %722 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %702
  %723 = load float, ptr %722, align 4, !tbaa !27
  %724 = fsub reassoc nsz arcp contract afn float %721, %723
  %725 = tail call float @llvm.fabs.f32(float %724)
  %726 = fcmp oeq float %725, 0x7FF0000000000000
  br i1 %726, label %730, label %727

727:                                              ; preds = %716
  %728 = fcmp uno float %724, 0.000000e+00
  %729 = select i1 %728, float 5.000000e-01, float %724
  br label %735

730:                                              ; preds = %716
  %731 = fcmp reassoc nsz arcp contract afn olt float %724, 0.000000e+00
  br i1 %731, label %735, label %732

732:                                              ; preds = %730
  %733 = fcmp reassoc nsz arcp contract afn ogt float %724, 1.000000e+00
  %734 = select reassoc nsz arcp contract afn i1 %733, float 1.000000e+00, float %724
  br label %735

735:                                              ; preds = %732, %730, %727
  %736 = phi float [ %734, %732 ], [ 0.000000e+00, %730 ], [ %729, %727 ]
  %737 = or disjoint i64 %719, 2
  %738 = getelementptr inbounds float, ptr %2, i64 %737
  store float %736, ptr %738, align 4, !tbaa !27
  br label %739

739:                                              ; preds = %735, %696, %692
  %740 = add nuw nsw i64 %588, 2
  %741 = add nsw i64 %587, 2
  %742 = trunc i64 %740 to i32
  %743 = icmp sgt i32 %475, %742
  br i1 %743, label %586, label %477, !llvm.loop !33

744:                                              ; preds = %957
  %745 = trunc i64 %959 to i32
  br label %746

746:                                              ; preds = %5076, %744
  %747 = phi i32 [ %6031, %5076 ], [ %745, %744 ]
  %748 = phi i32 [ %469, %5076 ], [ %960, %744 ]
  br i1 %6029, label %801, label %749

749:                                              ; preds = %746
  %750 = load i32, ptr %73, align 4, !tbaa !13
  %751 = icmp slt i32 %747, %750
  br i1 %751, label %752, label %801

752:                                              ; preds = %749
  %753 = load i32, ptr %74, align 4, !tbaa !14
  %754 = icmp slt i32 %467, %753
  br i1 %754, label %755, label %801

755:                                              ; preds = %752
  %756 = zext nneg i32 %748 to i64
  %757 = getelementptr inbounds float, ptr %36, i64 %756
  %758 = load float, ptr %757, align 4, !tbaa !27
  %759 = lshr exact i32 %748, 1
  %760 = zext nneg i32 %759 to i64
  %761 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %760
  %762 = load float, ptr %761, align 4, !tbaa !27
  %763 = fsub reassoc nsz arcp contract afn float %758, %762
  %764 = tail call float @llvm.fabs.f32(float %763)
  %765 = fcmp oeq float %764, 0x7FF0000000000000
  br i1 %765, label %769, label %766

766:                                              ; preds = %755
  %767 = fcmp uno float %763, 0.000000e+00
  %768 = select i1 %767, float 5.000000e-01, float %763
  br label %774

769:                                              ; preds = %755
  %770 = fcmp reassoc nsz arcp contract afn olt float %763, 0.000000e+00
  br i1 %770, label %774, label %771

771:                                              ; preds = %769
  %772 = fcmp reassoc nsz arcp contract afn ogt float %763, 1.000000e+00
  %773 = select reassoc nsz arcp contract afn i1 %772, float 1.000000e+00, float %763
  br label %774

774:                                              ; preds = %771, %769, %766
  %775 = phi float [ %773, %771 ], [ 0.000000e+00, %769 ], [ %768, %766 ]
  %776 = mul nsw i32 %750, %467
  %777 = add nsw i32 %776, %747
  %778 = shl nsw i32 %777, 2
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds float, ptr %2, i64 %779
  store float %775, ptr %780, align 4, !tbaa !27
  %781 = load float, ptr %757, align 4, !tbaa !27
  %782 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %760
  %783 = load float, ptr %782, align 4, !tbaa !27
  %784 = fsub reassoc nsz arcp contract afn float %781, %783
  %785 = tail call float @llvm.fabs.f32(float %784)
  %786 = fcmp oeq float %785, 0x7FF0000000000000
  br i1 %786, label %790, label %787

787:                                              ; preds = %774
  %788 = fcmp uno float %784, 0.000000e+00
  %789 = select i1 %788, float 5.000000e-01, float %784
  br label %795

790:                                              ; preds = %774
  %791 = fcmp reassoc nsz arcp contract afn olt float %784, 0.000000e+00
  br i1 %791, label %795, label %792

792:                                              ; preds = %790
  %793 = fcmp reassoc nsz arcp contract afn ogt float %784, 1.000000e+00
  %794 = select reassoc nsz arcp contract afn i1 %793, float 1.000000e+00, float %784
  br label %795

795:                                              ; preds = %792, %790, %787, %583, %581, %578
  %796 = phi i32 [ %549, %583 ], [ %549, %581 ], [ %549, %578 ], [ %778, %792 ], [ %778, %790 ], [ %778, %787 ]
  %797 = phi float [ %585, %583 ], [ 0.000000e+00, %581 ], [ %580, %578 ], [ %794, %792 ], [ 0.000000e+00, %790 ], [ %789, %787 ]
  %798 = or disjoint i32 %796, 2
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds float, ptr %2, i64 %799
  store float %797, ptr %800, align 4, !tbaa !27
  br label %801

801:                                              ; preds = %795, %752, %749, %746, %485, %482, %479
  %802 = add nuw nsw i32 %464, 1
  %803 = add i32 %463, 160
  %804 = icmp eq i32 %802, %212
  br i1 %804, label %5692, label %462, !llvm.loop !34

805:                                              ; preds = %6020, %957
  %806 = phi i64 [ %343, %6020 ], [ %959, %957 ]
  %807 = phi i64 [ %466, %6020 ], [ %958, %957 ]
  %808 = icmp slt i64 %806, %6023
  br i1 %808, label %809, label %852

809:                                              ; preds = %805
  %810 = load i32, ptr %74, align 4, !tbaa !14
  %811 = icmp slt i32 %467, %810
  br i1 %811, label %812, label %852

812:                                              ; preds = %809
  %813 = getelementptr inbounds float, ptr %36, i64 %807
  %814 = load float, ptr %813, align 8, !tbaa !27
  %815 = lshr exact i64 %807, 1
  %816 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %815
  %817 = load float, ptr %816, align 4, !tbaa !27
  %818 = fsub reassoc nsz arcp contract afn float %814, %817
  %819 = tail call float @llvm.fabs.f32(float %818)
  %820 = fcmp oeq float %819, 0x7FF0000000000000
  br i1 %820, label %824, label %821

821:                                              ; preds = %812
  %822 = fcmp uno float %818, 0.000000e+00
  %823 = select i1 %822, float 5.000000e-01, float %818
  br label %829

824:                                              ; preds = %812
  %825 = fcmp reassoc nsz arcp contract afn olt float %818, 0.000000e+00
  br i1 %825, label %829, label %826

826:                                              ; preds = %824
  %827 = fcmp reassoc nsz arcp contract afn ogt float %818, 1.000000e+00
  %828 = select reassoc nsz arcp contract afn i1 %827, float 1.000000e+00, float %818
  br label %829

829:                                              ; preds = %826, %824, %821
  %830 = phi float [ %828, %826 ], [ 0.000000e+00, %824 ], [ %823, %821 ]
  %831 = add nsw i64 %806, %6024
  %832 = shl nsw i64 %831, 2
  %833 = getelementptr inbounds float, ptr %2, i64 %832
  store float %830, ptr %833, align 4, !tbaa !27
  %834 = load float, ptr %813, align 8, !tbaa !27
  %835 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %815
  %836 = load float, ptr %835, align 4, !tbaa !27
  %837 = fsub reassoc nsz arcp contract afn float %834, %836
  %838 = tail call float @llvm.fabs.f32(float %837)
  %839 = fcmp oeq float %838, 0x7FF0000000000000
  br i1 %839, label %843, label %840

840:                                              ; preds = %829
  %841 = fcmp uno float %837, 0.000000e+00
  %842 = select i1 %841, float 5.000000e-01, float %837
  br label %848

843:                                              ; preds = %829
  %844 = fcmp reassoc nsz arcp contract afn olt float %837, 0.000000e+00
  br i1 %844, label %848, label %845

845:                                              ; preds = %843
  %846 = fcmp reassoc nsz arcp contract afn ogt float %837, 1.000000e+00
  %847 = select reassoc nsz arcp contract afn i1 %846, float 1.000000e+00, float %837
  br label %848

848:                                              ; preds = %845, %843, %840
  %849 = phi float [ %847, %845 ], [ 0.000000e+00, %843 ], [ %842, %840 ]
  %850 = or disjoint i64 %832, 2
  %851 = getelementptr inbounds float, ptr %2, i64 %850
  store float %849, ptr %851, align 4, !tbaa !27
  br label %852

852:                                              ; preds = %848, %809, %805
  %853 = or disjoint i64 %807, 1
  %854 = add nsw i64 %806, 1
  %855 = icmp slt i64 %854, %6023
  br i1 %855, label %856, label %957

856:                                              ; preds = %852
  %857 = load i32, ptr %74, align 4, !tbaa !14
  %858 = icmp slt i32 %467, %857
  br i1 %858, label %859, label %957

859:                                              ; preds = %856
  %860 = trunc i64 %807 to i32
  %861 = add nsw i32 %860, -159
  %862 = ashr i32 %861, 1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds float, ptr %47, i64 %863
  %865 = load float, ptr %864, align 4, !tbaa !27
  %866 = add nuw nsw i64 %807, 2
  %867 = lshr exact i64 %866, 1
  %868 = getelementptr inbounds float, ptr %47, i64 %867
  %869 = load float, ptr %868, align 4, !tbaa !27
  %870 = lshr exact i64 %807, 1
  %871 = getelementptr inbounds float, ptr %47, i64 %870
  %872 = load float, ptr %871, align 4, !tbaa !27
  %873 = add nuw i64 %807, 161
  %874 = lshr i64 %873, 1
  %875 = and i64 %874, 2147483647
  %876 = getelementptr inbounds float, ptr %47, i64 %875
  %877 = load float, ptr %876, align 4, !tbaa !27
  %878 = fadd reassoc nsz arcp contract afn float %865, 2.000000e+00
  %879 = fadd reassoc nsz arcp contract afn float %869, %872
  %880 = fsub reassoc nsz arcp contract afn float %878, %879
  %881 = fadd reassoc nsz arcp contract afn float %880, %877
  %882 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %881
  %883 = getelementptr inbounds float, ptr %36, i64 %853
  %884 = load float, ptr %883, align 4, !tbaa !27
  %885 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %863
  %886 = load float, ptr %885, align 4, !tbaa !27
  %887 = fmul reassoc nsz arcp contract afn float %886, %865
  %888 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %869
  %889 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %867
  %890 = load float, ptr %889, align 4, !tbaa !27
  %891 = fmul reassoc nsz arcp contract afn float %890, %888
  %892 = fadd reassoc nsz arcp contract afn float %891, %887
  %893 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %872
  %894 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %870
  %895 = load float, ptr %894, align 4, !tbaa !27
  %896 = fmul reassoc nsz arcp contract afn float %895, %893
  %897 = fadd reassoc nsz arcp contract afn float %892, %896
  %898 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %875
  %899 = load float, ptr %898, align 4, !tbaa !27
  %900 = fmul reassoc nsz arcp contract afn float %899, %877
  %901 = fadd reassoc nsz arcp contract afn float %897, %900
  %902 = fmul reassoc nsz arcp contract afn float %901, %882
  %903 = fsub reassoc nsz arcp contract afn float %884, %902
  %904 = tail call float @llvm.fabs.f32(float %903)
  %905 = fcmp oeq float %904, 0x7FF0000000000000
  br i1 %905, label %909, label %906

906:                                              ; preds = %859
  %907 = fcmp uno float %903, 0.000000e+00
  %908 = select i1 %907, float 5.000000e-01, float %903
  br label %914

909:                                              ; preds = %859
  %910 = fcmp reassoc nsz arcp contract afn olt float %903, 0.000000e+00
  br i1 %910, label %914, label %911

911:                                              ; preds = %909
  %912 = fcmp reassoc nsz arcp contract afn ogt float %903, 1.000000e+00
  %913 = select reassoc nsz arcp contract afn i1 %912, float 1.000000e+00, float %903
  br label %914

914:                                              ; preds = %911, %909, %906
  %915 = phi float [ %913, %911 ], [ 0.000000e+00, %909 ], [ %908, %906 ]
  %916 = add nsw i64 %854, %6024
  %917 = shl nsw i64 %916, 2
  %918 = getelementptr inbounds float, ptr %2, i64 %917
  store float %915, ptr %918, align 4, !tbaa !27
  %919 = load float, ptr %883, align 4, !tbaa !27
  %920 = load float, ptr %864, align 4, !tbaa !27
  %921 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %863
  %922 = load float, ptr %921, align 4, !tbaa !27
  %923 = fmul reassoc nsz arcp contract afn float %922, %920
  %924 = load float, ptr %868, align 4, !tbaa !27
  %925 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %924
  %926 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %867
  %927 = load float, ptr %926, align 4, !tbaa !27
  %928 = fmul reassoc nsz arcp contract afn float %925, %927
  %929 = fadd reassoc nsz arcp contract afn float %928, %923
  %930 = load float, ptr %871, align 4, !tbaa !27
  %931 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %930
  %932 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %870
  %933 = load float, ptr %932, align 4, !tbaa !27
  %934 = fmul reassoc nsz arcp contract afn float %931, %933
  %935 = fadd reassoc nsz arcp contract afn float %929, %934
  %936 = load float, ptr %876, align 4, !tbaa !27
  %937 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %875
  %938 = load float, ptr %937, align 4, !tbaa !27
  %939 = fmul reassoc nsz arcp contract afn float %938, %936
  %940 = fadd reassoc nsz arcp contract afn float %935, %939
  %941 = fmul reassoc nsz arcp contract afn float %940, %882
  %942 = fsub reassoc nsz arcp contract afn float %919, %941
  %943 = tail call float @llvm.fabs.f32(float %942)
  %944 = fcmp oeq float %943, 0x7FF0000000000000
  br i1 %944, label %948, label %945

945:                                              ; preds = %914
  %946 = fcmp uno float %942, 0.000000e+00
  %947 = select i1 %946, float 5.000000e-01, float %942
  br label %953

948:                                              ; preds = %914
  %949 = fcmp reassoc nsz arcp contract afn olt float %942, 0.000000e+00
  br i1 %949, label %953, label %950

950:                                              ; preds = %948
  %951 = fcmp reassoc nsz arcp contract afn ogt float %942, 1.000000e+00
  %952 = select reassoc nsz arcp contract afn i1 %951, float 1.000000e+00, float %942
  br label %953

953:                                              ; preds = %950, %948, %945
  %954 = phi float [ %952, %950 ], [ 0.000000e+00, %948 ], [ %947, %945 ]
  %955 = or disjoint i64 %917, 2
  %956 = getelementptr inbounds float, ptr %2, i64 %955
  store float %954, ptr %956, align 4, !tbaa !27
  br label %957

957:                                              ; preds = %953, %856, %852
  %958 = add nuw nsw i64 %807, 2
  %959 = add nsw i64 %806, 2
  %960 = trunc i64 %958 to i32
  %961 = icmp sgt i32 %475, %960
  br i1 %961, label %805, label %744, !llvm.loop !35

962:                                              ; preds = %6013, %972
  %963 = phi i32 [ 2254, %6013 ], [ %974, %972 ]
  %964 = phi i32 [ 14, %6013 ], [ %973, %972 ]
  %965 = shl nuw i32 %964, 1
  %966 = and i32 %965, 14
  %967 = shl nuw nsw i32 %966, 1
  %968 = lshr i32 %5, %967
  %969 = and i32 %968, 1
  %970 = or disjoint i32 %969, 14
  %971 = icmp slt i32 %970, %6014
  br i1 %971, label %6003, label %972

972:                                              ; preds = %976, %962
  %973 = add nuw nsw i32 %964, 1
  %974 = add i32 %963, 160
  %975 = icmp eq i32 %973, %215
  br i1 %975, label %5693, label %962, !llvm.loop !36

976:                                              ; preds = %6003, %976
  %977 = phi i64 [ %6012, %6003 ], [ %1111, %976 ]
  %978 = phi i32 [ %970, %6003 ], [ %1110, %976 ]
  %979 = trunc i64 %977 to i32
  %980 = add nsw i32 %979, -161
  %981 = ashr i32 %980, 1
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [12800 x float], ptr %44, i64 %6010, i64 %982
  %984 = load float, ptr %983, align 4, !tbaa !27
  %985 = add nuw i64 %977, 161
  %986 = lshr i64 %985, 1
  %987 = and i64 %986, 2147483647
  %988 = getelementptr inbounds [12800 x float], ptr %44, i64 %6010, i64 %987
  %989 = load float, ptr %988, align 4, !tbaa !27
  %990 = add nsw i32 %979, -483
  %991 = ashr i32 %990, 1
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [12800 x float], ptr %44, i64 %6010, i64 %992
  %994 = load float, ptr %993, align 4, !tbaa !27
  %995 = add nsw i32 %979, -159
  %996 = ashr i32 %995, 1
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [12800 x float], ptr %44, i64 %6010, i64 %997
  %999 = load float, ptr %998, align 4, !tbaa !27
  %1000 = add nuw i64 %977, 159
  %1001 = lshr i64 %1000, 1
  %1002 = and i64 %1001, 2147483647
  %1003 = getelementptr inbounds [12800 x float], ptr %44, i64 %6010, i64 %1002
  %1004 = load float, ptr %1003, align 4, !tbaa !27
  %1005 = add nsw i32 %979, -477
  %1006 = ashr i32 %1005, 1
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [12800 x float], ptr %44, i64 %6010, i64 %1007
  %1009 = load float, ptr %1008, align 4, !tbaa !27
  %1010 = add nuw i64 %977, 483
  %1011 = lshr i64 %1010, 1
  %1012 = and i64 %1011, 2147483647
  %1013 = getelementptr inbounds [12800 x float], ptr %44, i64 %6010, i64 %1012
  %1014 = load float, ptr %1013, align 4, !tbaa !27
  %1015 = add nuw i64 %977, 477
  %1016 = lshr i64 %1015, 1
  %1017 = and i64 %1016, 2147483647
  %1018 = getelementptr inbounds [12800 x float], ptr %44, i64 %6010, i64 %1017
  %1019 = load float, ptr %1018, align 4, !tbaa !27
  %1020 = add nsw i32 %979, -163
  %1021 = ashr i32 %1020, 1
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [12800 x float], ptr %44, i64 %6010, i64 %1022
  %1024 = load float, ptr %1023, align 4, !tbaa !27
  %1025 = add nsw i32 %979, -481
  %1026 = ashr i32 %1025, 1
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [12800 x float], ptr %44, i64 %6010, i64 %1027
  %1029 = load float, ptr %1028, align 4, !tbaa !27
  %1030 = add nsw i32 %979, -157
  %1031 = ashr i32 %1030, 1
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [12800 x float], ptr %44, i64 %6010, i64 %1032
  %1034 = load float, ptr %1033, align 4, !tbaa !27
  %1035 = add nuw i64 %977, 157
  %1036 = lshr i64 %1035, 1
  %1037 = and i64 %1036, 2147483647
  %1038 = getelementptr inbounds [12800 x float], ptr %44, i64 %6010, i64 %1037
  %1039 = load float, ptr %1038, align 4, !tbaa !27
  %1040 = add nuw i64 %977, 163
  %1041 = lshr i64 %1040, 1
  %1042 = and i64 %1041, 2147483647
  %1043 = getelementptr inbounds [12800 x float], ptr %44, i64 %6010, i64 %1042
  %1044 = load float, ptr %1043, align 4, !tbaa !27
  %1045 = add nuw i64 %977, 481
  %1046 = lshr i64 %1045, 1
  %1047 = and i64 %1046, 2147483647
  %1048 = getelementptr inbounds [12800 x float], ptr %44, i64 %6010, i64 %1047
  %1049 = load float, ptr %1048, align 4, !tbaa !27
  %1050 = insertelement <4 x float> poison, float %984, i64 0
  %1051 = insertelement <4 x float> %1050, float %999, i64 1
  %1052 = insertelement <4 x float> %1051, float %1004, i64 2
  %1053 = insertelement <4 x float> %1052, float %989, i64 3
  %1054 = insertelement <4 x float> poison, float %989, i64 0
  %1055 = insertelement <4 x float> %1054, float %1004, i64 1
  %1056 = insertelement <4 x float> %1055, float %999, i64 2
  %1057 = insertelement <4 x float> %1056, float %984, i64 3
  %1058 = fsub reassoc nsz arcp contract afn <4 x float> %1053, %1057
  %1059 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %1058)
  %1060 = fadd reassoc nsz arcp contract afn <4 x float> %1059, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %1061 = shufflevector <4 x float> %1060, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1062 = shufflevector <4 x float> %1056, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %1063 = insertelement <4 x float> poison, float %1019, i64 0
  %1064 = insertelement <4 x float> %1063, float %1009, i64 1
  %1065 = insertelement <4 x float> %1064, float %994, i64 3
  %1066 = shufflevector <4 x float> %1065, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %1067 = fsub reassoc nsz arcp contract afn <4 x float> %1062, %1066
  %1068 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %1067)
  %1069 = insertelement <4 x float> %1050, float %1004, i64 1
  %1070 = insertelement <4 x float> %1069, float %999, i64 2
  %1071 = shufflevector <4 x float> %1070, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %1072 = insertelement <4 x float> poison, float %994, i64 0
  %1073 = insertelement <4 x float> %1072, float %1014, i64 1
  %1074 = insertelement <4 x float> %1073, float %1009, i64 2
  %1075 = shufflevector <4 x float> %1074, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %1076 = fsub reassoc nsz arcp contract afn <4 x float> %1071, %1075
  %1077 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %1076)
  %1078 = fadd reassoc nsz arcp contract afn <4 x float> %1061, %1077
  %1079 = shufflevector <4 x float> %1078, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1080 = fadd reassoc nsz arcp contract afn <4 x float> %1079, %1068
  %1081 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1080
  %1082 = shufflevector <4 x float> %1081, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1083 = insertelement <4 x float> %1054, float %1019, i64 1
  %1084 = insertelement <4 x float> %1083, float %999, i64 2
  %1085 = insertelement <4 x float> %1084, float %994, i64 3
  %1086 = fmul reassoc nsz arcp contract afn <4 x float> %1085, <float 0x3FF5333340000000, float 0xBFC6666660000000, float 0x3FF5333340000000, float 0xBFC6666660000000>
  %1087 = insertelement <4 x float> poison, float %1014, i64 0
  %1088 = insertelement <4 x float> %1087, float %1004, i64 1
  %1089 = insertelement <4 x float> %1088, float %1009, i64 2
  %1090 = insertelement <4 x float> %1089, float %984, i64 3
  %1091 = fmul reassoc nsz arcp contract afn <4 x float> %1090, <float 0xBFC6666660000000, float 0x3FF5333340000000, float 0xBFC6666660000000, float 0x3FF5333340000000>
  %1092 = insertelement <4 x float> poison, float %1049, i64 0
  %1093 = insertelement <4 x float> %1092, float %1039, i64 1
  %1094 = insertelement <4 x float> %1093, float %1034, i64 2
  %1095 = insertelement <4 x float> %1094, float %1029, i64 3
  %1096 = insertelement <4 x float> poison, float %1044, i64 0
  %1097 = insertelement <4 x float> %1096, float %984, i64 1
  %1098 = insertelement <4 x float> %1097, float %989, i64 2
  %1099 = insertelement <4 x float> %1098, float %1024, i64 3
  %1100 = fadd reassoc nsz arcp contract afn <4 x float> %1095, %1099
  %1101 = fmul reassoc nsz arcp contract afn <4 x float> %1100, <float 0xBFB3333340000000, float 0xBFB3333340000000, float 0xBFB3333340000000, float 0xBFB3333340000000>
  %1102 = fadd reassoc nsz arcp contract afn <4 x float> %1091, %1086
  %1103 = fadd reassoc nsz arcp contract afn <4 x float> %1102, %1101
  %1104 = fmul reassoc nsz arcp contract afn <4 x float> %1103, %1082
  %1105 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1104)
  %1106 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1081)
  %1107 = fdiv reassoc nsz arcp contract afn float %1105, %1106
  %1108 = lshr i64 %977, 1
  %1109 = getelementptr inbounds [12800 x float], ptr %44, i64 %6010, i64 %1108
  store float %1107, ptr %1109, align 4, !tbaa !27
  %1110 = add nuw nsw i32 %978, 2
  %1111 = add nuw nsw i64 %977, 2
  %1112 = icmp slt i32 %1110, %6014
  br i1 %1112, label %976, label %972, !llvm.loop !37

1113:                                             ; preds = %6001, %1147
  %1114 = phi i32 [ 0, %6001 ], [ %1151, %1147 ]
  %1115 = phi i32 [ %83, %6001 ], [ %1150, %1147 ]
  %1116 = phi i32 [ %31, %6001 ], [ %1148, %1147 ]
  %1117 = mul nuw nsw i32 %1116, 160
  %1118 = lshr exact i32 %1117, 1
  %1119 = or disjoint i32 %1118, 6
  %1120 = add i32 %6002, %1117
  %1121 = ashr i32 %1120, 1
  %1122 = icmp slt i32 %1119, %1121
  br i1 %1122, label %1123, label %1147

1123:                                             ; preds = %1113
  %1124 = mul i32 %1114, -160
  %1125 = sub i32 %1124, %82
  %1126 = add i32 %1125, -7
  %1127 = zext i32 %1115 to i64
  %1128 = add i32 %1121, %1126
  %1129 = zext i32 %1128 to i64
  %1130 = add nuw nsw i64 %1129, 1
  %1131 = icmp ult i32 %1128, 7
  br i1 %1131, label %1145, label %1132

1132:                                             ; preds = %1123
  %1133 = and i64 %1130, 8589934584
  %1134 = add nuw nsw i64 %1133, %1127
  br label %1135

1135:                                             ; preds = %1135, %1132
  %1136 = phi i64 [ 0, %1132 ], [ %1141, %1135 ]
  %1137 = add i64 %1136, %1127
  %1138 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %1137
  %1139 = load <8 x float>, ptr %1138, align 8, !tbaa !27
  %1140 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %1137
  store <8 x float> %1139, ptr %1140, align 8, !tbaa !27
  store <8 x float> zeroinitializer, ptr %1138, align 8, !tbaa !27
  %1141 = add nuw i64 %1136, 8
  %1142 = icmp eq i64 %1141, %1133
  br i1 %1142, label %1143, label %1135, !llvm.loop !38

1143:                                             ; preds = %1135
  %1144 = icmp eq i64 %1130, %1133
  br i1 %1144, label %1147, label %1145

1145:                                             ; preds = %1143, %1123
  %1146 = phi i64 [ %1127, %1123 ], [ %1134, %1143 ]
  br label %1152

1147:                                             ; preds = %1152, %1143, %1113
  %1148 = add nuw nsw i32 %1116, 2
  %1149 = icmp slt i32 %1148, %257
  %1150 = add i32 %1115, 160
  %1151 = add i32 %1114, 1
  br i1 %1149, label %1113, label %5694, !llvm.loop !40

1152:                                             ; preds = %1152, %1145
  %1153 = phi i64 [ %1157, %1152 ], [ %1146, %1145 ]
  %1154 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %1153
  %1155 = load float, ptr %1154, align 4, !tbaa !27
  %1156 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %1153
  store float %1155, ptr %1156, align 4, !tbaa !27
  store float 0.000000e+00, ptr %1154, align 4, !tbaa !27
  %1157 = add nuw nsw i64 %1153, 1
  %1158 = trunc i64 %1157 to i32
  %1159 = icmp sgt i32 %1121, %1158
  br i1 %1159, label %1152, label %1147, !llvm.loop !41

1160:                                             ; preds = %5996, %1794
  %1161 = phi i32 [ 0, %5996 ], [ %1798, %1794 ]
  %1162 = phi i32 [ 1932, %5996 ], [ %1796, %1794 ]
  %1163 = phi i32 [ 12, %5996 ], [ %1795, %1794 ]
  %1164 = mul i32 %1161, 160
  %1165 = add i32 %1164, 1932
  %1166 = lshr exact i32 %1165, 1
  %1167 = zext nneg i32 %1166 to i64
  %1168 = shl nuw nsw i64 %1167, 2
  %1169 = getelementptr i8, ptr %115, i64 %1168
  %1170 = getelementptr i8, ptr %117, i64 %1168
  %1171 = getelementptr i8, ptr %119, i64 %1168
  %1172 = getelementptr i8, ptr %121, i64 %1168
  %1173 = getelementptr i8, ptr %123, i64 %1168
  %1174 = getelementptr i8, ptr %125, i64 %1168
  %1175 = shl i32 %1163, 2
  %1176 = and i32 %1175, 28
  %1177 = lshr i32 %5, %1176
  %1178 = and i32 %1177, 1
  %1179 = or disjoint i32 %1178, 12
  %1180 = icmp slt i32 %1179, %5997
  br i1 %1180, label %1181, label %1794

1181:                                             ; preds = %1160
  %1182 = or disjoint i32 %1162, %1178
  %1183 = lshr exact i32 %1162, 1
  %1184 = zext nneg i32 %1183 to i64
  %1185 = sext i32 %1182 to i64
  %1186 = add i32 %314, %1178
  %1187 = sub i32 %5998, %1186
  %1188 = lshr i32 %1187, 1
  %1189 = add nuw i32 %1188, 1
  %1190 = zext i32 %1189 to i64
  %1191 = icmp ult i32 %1187, 30
  br i1 %1191, label %1790, label %1192

1192:                                             ; preds = %1181
  %1193 = add i32 %322, %1178
  %1194 = sub i32 %5999, %1193
  %1195 = lshr i32 %1194, 1
  %1196 = or disjoint i32 %1162, %1178
  %1197 = sext i32 %1196 to i64
  %1198 = lshr exact i32 %1162, 1
  %1199 = trunc i32 %1198 to i31
  %1200 = trunc i32 %1195 to i31
  %1201 = xor i31 %1199, -1
  %1202 = icmp ult i31 %1201, %1200
  %1203 = shl nsw i64 %1197, 2
  %1204 = getelementptr i8, ptr %36, i64 %1203
  %1205 = zext nneg i32 %1195 to i64
  %1206 = shl nuw nsw i64 %1205, 3
  %1207 = getelementptr i8, ptr %1204, i64 %1206
  %1208 = icmp ult ptr %1207, %1204
  %1209 = getelementptr i8, ptr %100, i64 %1203
  %1210 = zext nneg i32 %1195 to i64
  %1211 = shl nuw nsw i64 %1210, 3
  %1212 = getelementptr i8, ptr %1209, i64 %1211
  %1213 = icmp ult ptr %1212, %1209
  %1214 = getelementptr i8, ptr %101, i64 %1203
  %1215 = zext nneg i32 %1195 to i64
  %1216 = shl nuw nsw i64 %1215, 3
  %1217 = getelementptr i8, ptr %1214, i64 %1216
  %1218 = icmp ult ptr %1217, %1214
  %1219 = getelementptr i8, ptr %102, i64 %1203
  %1220 = zext nneg i32 %1195 to i64
  %1221 = shl nuw nsw i64 %1220, 3
  %1222 = getelementptr i8, ptr %1219, i64 %1221
  %1223 = icmp ult ptr %1222, %1219
  %1224 = getelementptr i8, ptr %103, i64 %1203
  %1225 = zext nneg i32 %1195 to i64
  %1226 = shl nuw nsw i64 %1225, 3
  %1227 = getelementptr i8, ptr %1224, i64 %1226
  %1228 = icmp ult ptr %1227, %1224
  %1229 = getelementptr i8, ptr %104, i64 %1203
  %1230 = zext nneg i32 %1195 to i64
  %1231 = shl nuw nsw i64 %1230, 3
  %1232 = getelementptr i8, ptr %1229, i64 %1231
  %1233 = icmp ult ptr %1232, %1229
  %1234 = getelementptr i8, ptr %105, i64 %1203
  %1235 = zext nneg i32 %1195 to i64
  %1236 = shl nuw nsw i64 %1235, 3
  %1237 = getelementptr i8, ptr %1234, i64 %1236
  %1238 = icmp ult ptr %1237, %1234
  %1239 = getelementptr i8, ptr %106, i64 %1203
  %1240 = zext nneg i32 %1195 to i64
  %1241 = shl nuw nsw i64 %1240, 3
  %1242 = getelementptr i8, ptr %1239, i64 %1241
  %1243 = icmp ult ptr %1242, %1239
  %1244 = getelementptr i8, ptr %107, i64 %1203
  %1245 = zext nneg i32 %1195 to i64
  %1246 = shl nuw nsw i64 %1245, 3
  %1247 = getelementptr i8, ptr %1244, i64 %1246
  %1248 = icmp ult ptr %1247, %1244
  %1249 = getelementptr i8, ptr %108, i64 %1203
  %1250 = zext nneg i32 %1195 to i64
  %1251 = shl nuw nsw i64 %1250, 3
  %1252 = getelementptr i8, ptr %1249, i64 %1251
  %1253 = icmp ult ptr %1252, %1249
  %1254 = or i1 %1202, %1208
  %1255 = or i1 %1254, %1213
  %1256 = or i1 %1255, %1218
  %1257 = or i1 %1256, %1223
  %1258 = or i1 %1257, %1228
  %1259 = or i1 %1258, %1233
  %1260 = or i1 %1259, %1238
  %1261 = or i1 %1260, %1243
  %1262 = or i1 %1261, %1248
  %1263 = or i1 %1262, %1253
  br i1 %1263, label %1790, label %1264

1264:                                             ; preds = %1192
  %1265 = or disjoint i32 %1162, %1178
  %1266 = sext i32 %1265 to i64
  %1267 = lshr exact i32 %1162, 1
  %1268 = zext nneg i32 %1267 to i64
  %1269 = shl nuw nsw i64 %1268, 2
  %1270 = getelementptr i8, ptr %109, i64 %1269
  %1271 = add i32 %318, %1178
  %1272 = sub i32 %6000, %1271
  %1273 = lshr i32 %1272, 1
  %1274 = zext nneg i32 %1273 to i64
  %1275 = shl nuw nsw i64 %1274, 2
  %1276 = add nuw nsw i64 %1275, %1269
  %1277 = getelementptr i8, ptr %110, i64 %1276
  %1278 = getelementptr i8, ptr %111, i64 %1269
  %1279 = getelementptr i8, ptr %112, i64 %1276
  %1280 = getelementptr i8, ptr %113, i64 %1269
  %1281 = getelementptr i8, ptr %114, i64 %1276
  %1282 = add nuw nsw i64 %1168, %1275
  %1283 = getelementptr i8, ptr %116, i64 %1282
  %1284 = getelementptr i8, ptr %118, i64 %1282
  %1285 = getelementptr i8, ptr %120, i64 %1282
  %1286 = getelementptr i8, ptr %122, i64 %1282
  %1287 = getelementptr i8, ptr %124, i64 %1282
  %1288 = getelementptr i8, ptr %126, i64 %1282
  %1289 = shl nsw i64 %1266, 2
  %1290 = getelementptr i8, ptr %36, i64 %1289
  %1291 = shl nuw nsw i64 %1274, 3
  %1292 = add nsw i64 %1291, %1289
  %1293 = getelementptr i8, ptr %127, i64 %1292
  %1294 = getelementptr i8, ptr %128, i64 %1289
  %1295 = getelementptr i8, ptr %129, i64 %1292
  %1296 = getelementptr i8, ptr %130, i64 %1289
  %1297 = getelementptr i8, ptr %131, i64 %1292
  %1298 = getelementptr i8, ptr %132, i64 %1289
  %1299 = getelementptr i8, ptr %133, i64 %1292
  %1300 = getelementptr i8, ptr %134, i64 %1289
  %1301 = getelementptr i8, ptr %135, i64 %1292
  %1302 = getelementptr i8, ptr %136, i64 %1289
  %1303 = getelementptr i8, ptr %137, i64 %1292
  %1304 = getelementptr i8, ptr %138, i64 %1289
  %1305 = getelementptr i8, ptr %139, i64 %1292
  %1306 = getelementptr i8, ptr %140, i64 %1289
  %1307 = getelementptr i8, ptr %141, i64 %1292
  %1308 = getelementptr i8, ptr %142, i64 %1289
  %1309 = getelementptr i8, ptr %143, i64 %1292
  %1310 = getelementptr i8, ptr %144, i64 %1289
  %1311 = getelementptr i8, ptr %145, i64 %1292
  %1312 = icmp ult ptr %1270, %1279
  %1313 = icmp ult ptr %1278, %1277
  %1314 = and i1 %1312, %1313
  %1315 = icmp ult ptr %1270, %1281
  %1316 = icmp ult ptr %1280, %1277
  %1317 = and i1 %1315, %1316
  %1318 = or i1 %1314, %1317
  %1319 = icmp ult ptr %1270, %1283
  %1320 = icmp ult ptr %1169, %1277
  %1321 = and i1 %1319, %1320
  %1322 = or i1 %1318, %1321
  %1323 = icmp ult ptr %1270, %1284
  %1324 = icmp ult ptr %1170, %1277
  %1325 = and i1 %1323, %1324
  %1326 = or i1 %1322, %1325
  %1327 = icmp ult ptr %1270, %1285
  %1328 = icmp ult ptr %1171, %1277
  %1329 = and i1 %1327, %1328
  %1330 = or i1 %1326, %1329
  %1331 = icmp ult ptr %1270, %1286
  %1332 = icmp ult ptr %1172, %1277
  %1333 = and i1 %1331, %1332
  %1334 = or i1 %1330, %1333
  %1335 = icmp ult ptr %1270, %1287
  %1336 = icmp ult ptr %1173, %1277
  %1337 = and i1 %1335, %1336
  %1338 = or i1 %1334, %1337
  %1339 = icmp ult ptr %1270, %1288
  %1340 = icmp ult ptr %1174, %1277
  %1341 = and i1 %1339, %1340
  %1342 = or i1 %1338, %1341
  %1343 = icmp ult ptr %1270, %1293
  %1344 = icmp ult ptr %1290, %1277
  %1345 = and i1 %1343, %1344
  %1346 = or i1 %1342, %1345
  %1347 = icmp ult ptr %1270, %1295
  %1348 = icmp ult ptr %1294, %1277
  %1349 = and i1 %1347, %1348
  %1350 = or i1 %1346, %1349
  %1351 = icmp ult ptr %1270, %1297
  %1352 = icmp ult ptr %1296, %1277
  %1353 = and i1 %1351, %1352
  %1354 = or i1 %1350, %1353
  %1355 = icmp ult ptr %1270, %1299
  %1356 = icmp ult ptr %1298, %1277
  %1357 = and i1 %1355, %1356
  %1358 = or i1 %1354, %1357
  %1359 = icmp ult ptr %1270, %1301
  %1360 = icmp ult ptr %1300, %1277
  %1361 = and i1 %1359, %1360
  %1362 = or i1 %1358, %1361
  %1363 = icmp ult ptr %1270, %1303
  %1364 = icmp ult ptr %1302, %1277
  %1365 = and i1 %1363, %1364
  %1366 = or i1 %1362, %1365
  %1367 = icmp ult ptr %1270, %1305
  %1368 = icmp ult ptr %1304, %1277
  %1369 = and i1 %1367, %1368
  %1370 = or i1 %1366, %1369
  %1371 = icmp ult ptr %1270, %1307
  %1372 = icmp ult ptr %1306, %1277
  %1373 = and i1 %1371, %1372
  %1374 = or i1 %1370, %1373
  %1375 = icmp ult ptr %1270, %1309
  %1376 = icmp ult ptr %1308, %1277
  %1377 = and i1 %1375, %1376
  %1378 = or i1 %1374, %1377
  %1379 = icmp ult ptr %1270, %1311
  %1380 = icmp ult ptr %1310, %1277
  %1381 = and i1 %1379, %1380
  %1382 = or i1 %1378, %1381
  %1383 = icmp ult ptr %1278, %1293
  %1384 = icmp ult ptr %1290, %1279
  %1385 = and i1 %1383, %1384
  %1386 = or i1 %1382, %1385
  %1387 = icmp ult ptr %1280, %1293
  %1388 = icmp ult ptr %1290, %1281
  %1389 = and i1 %1387, %1388
  %1390 = or i1 %1386, %1389
  %1391 = icmp ult ptr %1169, %1293
  %1392 = icmp ult ptr %1290, %1283
  %1393 = and i1 %1391, %1392
  %1394 = or i1 %1390, %1393
  %1395 = icmp ult ptr %1170, %1293
  %1396 = icmp ult ptr %1290, %1284
  %1397 = and i1 %1395, %1396
  %1398 = or i1 %1394, %1397
  %1399 = icmp ult ptr %1171, %1293
  %1400 = icmp ult ptr %1290, %1285
  %1401 = and i1 %1399, %1400
  %1402 = or i1 %1398, %1401
  %1403 = icmp ult ptr %1172, %1293
  %1404 = icmp ult ptr %1290, %1286
  %1405 = and i1 %1403, %1404
  %1406 = or i1 %1402, %1405
  %1407 = icmp ult ptr %1173, %1293
  %1408 = icmp ult ptr %1290, %1287
  %1409 = and i1 %1407, %1408
  %1410 = or i1 %1406, %1409
  %1411 = icmp ult ptr %1174, %1293
  %1412 = icmp ult ptr %1290, %1288
  %1413 = and i1 %1411, %1412
  %1414 = or i1 %1410, %1413
  %1415 = icmp ult ptr %1290, %1295
  %1416 = icmp ult ptr %1294, %1293
  %1417 = and i1 %1415, %1416
  %1418 = or i1 %1414, %1417
  %1419 = icmp ult ptr %1290, %1297
  %1420 = icmp ult ptr %1296, %1293
  %1421 = and i1 %1419, %1420
  %1422 = or i1 %1418, %1421
  %1423 = icmp ult ptr %1290, %1299
  %1424 = icmp ult ptr %1298, %1293
  %1425 = and i1 %1423, %1424
  %1426 = or i1 %1422, %1425
  %1427 = icmp ult ptr %1290, %1301
  %1428 = icmp ult ptr %1300, %1293
  %1429 = and i1 %1427, %1428
  %1430 = or i1 %1426, %1429
  %1431 = icmp ult ptr %1290, %1303
  %1432 = icmp ult ptr %1302, %1293
  %1433 = and i1 %1431, %1432
  %1434 = or i1 %1430, %1433
  %1435 = icmp ult ptr %1290, %1305
  %1436 = icmp ult ptr %1304, %1293
  %1437 = and i1 %1435, %1436
  %1438 = or i1 %1434, %1437
  %1439 = icmp ult ptr %1290, %1307
  %1440 = icmp ult ptr %1306, %1293
  %1441 = and i1 %1439, %1440
  %1442 = or i1 %1438, %1441
  %1443 = icmp ult ptr %1290, %1309
  %1444 = icmp ult ptr %1308, %1293
  %1445 = and i1 %1443, %1444
  %1446 = or i1 %1442, %1445
  %1447 = icmp ult ptr %1290, %1311
  %1448 = icmp ult ptr %1310, %1293
  %1449 = and i1 %1447, %1448
  %1450 = or i1 %1446, %1449
  br i1 %1450, label %1790, label %1451

1451:                                             ; preds = %1264
  %1452 = and i64 %1190, 4294967288
  %1453 = shl nuw nsw i64 %1452, 1
  %1454 = add nsw i64 %1453, %1185
  %1455 = add nuw nsw i64 %1452, %1184
  %1456 = trunc i64 %1452 to i32
  %1457 = shl i32 %1456, 1
  %1458 = or disjoint i32 %1179, %1457
  %1459 = insertelement <8 x i64> poison, i64 %1185, i64 0
  %1460 = shufflevector <8 x i64> %1459, <8 x i64> poison, <8 x i32> zeroinitializer
  %1461 = add <8 x i64> %1460, <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>
  %1462 = lshr i64 %1185, 1
  br label %1463

1463:                                             ; preds = %1463, %1451
  %1464 = phi i64 [ 0, %1451 ], [ %1785, %1463 ]
  %1465 = phi <8 x i64> [ %1461, %1451 ], [ %1786, %1463 ]
  %1466 = add i64 %1464, %1184
  %1467 = add i64 %1462, %1464
  %1468 = and i64 %1467, 2147483646
  %1469 = getelementptr inbounds float, ptr %37, i64 %1468
  %1470 = load <8 x float>, ptr %1469, align 8, !tbaa !27, !alias.scope !42, !noalias !45
  %1471 = fsub reassoc nsz arcp contract afn <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, %1470
  %1472 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1471)
  %1473 = getelementptr inbounds float, ptr %47, i64 %1468
  %1474 = load <8 x float>, ptr %1473, align 8, !tbaa !27, !alias.scope !47, !noalias !45
  %1475 = fsub reassoc nsz arcp contract afn <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, %1474
  %1476 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1475)
  %1477 = fcmp reassoc nsz arcp contract afn uge <8 x float> %1472, %1476
  %1478 = add nsw <8 x i64> %1465, <i64 -160, i64 -160, i64 -160, i64 -160, i64 -160, i64 -160, i64 -160, i64 -160>
  %1479 = getelementptr inbounds float, ptr %53, <8 x i64> %1478
  %1480 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1479, i32 4, <8 x i1> %1477, <8 x float> poison), !tbaa !27, !alias.scope !49
  %1481 = fpext <8 x float> %1480 to <8 x double>
  %1482 = fmul reassoc nsz arcp contract afn <8 x double> %1481, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %1483 = getelementptr float, ptr %48, i64 %1466
  %1484 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1483, i32 4, <8 x i1> %1477, <8 x float> poison), !tbaa !27, !alias.scope !51, !noalias !45
  %1485 = fadd reassoc nsz arcp contract afn <8 x float> %1484, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %1486 = getelementptr i8, ptr %1483, i64 -640
  %1487 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1486, i32 4, <8 x i1> %1477, <8 x float> poison), !tbaa !27, !alias.scope !53, !noalias !45
  %1488 = fadd reassoc nsz arcp contract afn <8 x float> %1485, %1487
  %1489 = fpext <8 x float> %1488 to <8 x double>
  %1490 = fdiv reassoc nsz arcp contract afn <8 x double> %1482, %1489
  %1491 = fptrunc <8 x double> %1490 to <8 x float>
  %1492 = add nuw nsw <8 x i64> %1465, <i64 160, i64 160, i64 160, i64 160, i64 160, i64 160, i64 160, i64 160>
  %1493 = getelementptr inbounds float, ptr %53, <8 x i64> %1492
  %1494 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1493, i32 4, <8 x i1> %1477, <8 x float> poison), !tbaa !27, !alias.scope !55
  %1495 = fpext <8 x float> %1494 to <8 x double>
  %1496 = fmul reassoc nsz arcp contract afn <8 x double> %1495, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %1497 = getelementptr i8, ptr %1483, i64 640
  %1498 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1497, i32 4, <8 x i1> %1477, <8 x float> poison), !tbaa !27, !alias.scope !57, !noalias !45
  %1499 = fadd reassoc nsz arcp contract afn <8 x float> %1498, %1485
  %1500 = fpext <8 x float> %1499 to <8 x double>
  %1501 = fdiv reassoc nsz arcp contract afn <8 x double> %1496, %1500
  %1502 = fptrunc <8 x double> %1501 to <8 x float>
  %1503 = add nsw <8 x i64> %1465, <i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1>
  %1504 = getelementptr inbounds float, ptr %53, <8 x i64> %1503
  %1505 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1504, i32 4, <8 x i1> %1477, <8 x float> poison), !tbaa !27, !alias.scope !59
  %1506 = fpext <8 x float> %1505 to <8 x double>
  %1507 = fmul reassoc nsz arcp contract afn <8 x double> %1506, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %1508 = getelementptr i8, ptr %1483, i64 -4
  %1509 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1508, i32 4, <8 x i1> %1477, <8 x float> poison), !tbaa !27, !alias.scope !61, !noalias !45
  %1510 = fadd reassoc nsz arcp contract afn <8 x float> %1509, %1485
  %1511 = fpext <8 x float> %1510 to <8 x double>
  %1512 = fdiv reassoc nsz arcp contract afn <8 x double> %1507, %1511
  %1513 = fptrunc <8 x double> %1512 to <8 x float>
  %1514 = add nuw nsw <8 x i64> %1465, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %1515 = getelementptr inbounds float, ptr %53, <8 x i64> %1514
  %1516 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1515, i32 4, <8 x i1> %1477, <8 x float> poison), !tbaa !27, !alias.scope !63
  %1517 = fpext <8 x float> %1516 to <8 x double>
  %1518 = fmul reassoc nsz arcp contract afn <8 x double> %1517, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %1519 = getelementptr i8, ptr %1483, i64 4
  %1520 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1519, i32 4, <8 x i1> %1477, <8 x float> poison), !tbaa !27, !alias.scope !65, !noalias !45
  %1521 = fadd reassoc nsz arcp contract afn <8 x float> %1520, %1485
  %1522 = fpext <8 x float> %1521 to <8 x double>
  %1523 = fdiv reassoc nsz arcp contract afn <8 x double> %1518, %1522
  %1524 = fptrunc <8 x double> %1523 to <8 x float>
  %1525 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1491
  %1526 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1525)
  %1527 = fcmp reassoc nsz arcp contract afn uge <8 x float> %1526, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %1528 = select <8 x i1> %1477, <8 x i1> %1527, <8 x i1> zeroinitializer
  %1529 = fsub reassoc nsz arcp contract afn <8 x float> %1484, %1487
  %1530 = tail call <8 x i1> @llvm.is.fpclass.v8f32(<8 x float> %1529, i32 96)
  %1531 = bitcast <8 x float> %1529 to <8 x i32>
  %1532 = add <8 x i32> %1531, <i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608>
  %1533 = bitcast <8 x i32> %1532 to <8 x float>
  %1534 = select <8 x i1> %1530, <8 x float> %1529, <8 x float> %1533
  %1535 = fadd reassoc nsz arcp contract afn <8 x float> %1534, %1480
  %1536 = fmul reassoc nsz arcp contract afn <8 x float> %1484, %1491
  %1537 = select <8 x i1> %1528, <8 x float> %1535, <8 x float> %1536
  %1538 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1502
  %1539 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1538)
  %1540 = fcmp reassoc nsz arcp contract afn uge <8 x float> %1539, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %1541 = select <8 x i1> %1477, <8 x i1> %1540, <8 x i1> zeroinitializer
  %1542 = fsub reassoc nsz arcp contract afn <8 x float> %1484, %1498
  %1543 = tail call <8 x i1> @llvm.is.fpclass.v8f32(<8 x float> %1542, i32 96)
  %1544 = bitcast <8 x float> %1542 to <8 x i32>
  %1545 = add <8 x i32> %1544, <i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608>
  %1546 = bitcast <8 x i32> %1545 to <8 x float>
  %1547 = select <8 x i1> %1543, <8 x float> %1542, <8 x float> %1546
  %1548 = fadd reassoc nsz arcp contract afn <8 x float> %1547, %1494
  %1549 = fmul reassoc nsz arcp contract afn <8 x float> %1484, %1502
  %1550 = select <8 x i1> %1541, <8 x float> %1548, <8 x float> %1549
  %1551 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1513
  %1552 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1551)
  %1553 = fcmp reassoc nsz arcp contract afn uge <8 x float> %1552, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %1554 = select <8 x i1> %1477, <8 x i1> %1553, <8 x i1> zeroinitializer
  %1555 = fsub reassoc nsz arcp contract afn <8 x float> %1484, %1509
  %1556 = tail call <8 x i1> @llvm.is.fpclass.v8f32(<8 x float> %1555, i32 96)
  %1557 = bitcast <8 x float> %1555 to <8 x i32>
  %1558 = add <8 x i32> %1557, <i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608>
  %1559 = bitcast <8 x i32> %1558 to <8 x float>
  %1560 = select <8 x i1> %1556, <8 x float> %1555, <8 x float> %1559
  %1561 = fadd reassoc nsz arcp contract afn <8 x float> %1560, %1505
  %1562 = fmul reassoc nsz arcp contract afn <8 x float> %1484, %1513
  %1563 = select <8 x i1> %1554, <8 x float> %1561, <8 x float> %1562
  %1564 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1524
  %1565 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1564)
  %1566 = fcmp reassoc nsz arcp contract afn uge <8 x float> %1565, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %1567 = select <8 x i1> %1477, <8 x i1> %1566, <8 x i1> zeroinitializer
  %1568 = fsub reassoc nsz arcp contract afn <8 x float> %1484, %1520
  %1569 = tail call <8 x i1> @llvm.is.fpclass.v8f32(<8 x float> %1568, i32 96)
  %1570 = bitcast <8 x float> %1568 to <8 x i32>
  %1571 = add <8 x i32> %1570, <i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608>
  %1572 = bitcast <8 x i32> %1571 to <8 x float>
  %1573 = select <8 x i1> %1569, <8 x float> %1568, <8 x float> %1572
  %1574 = fadd reassoc nsz arcp contract afn <8 x float> %1573, %1516
  %1575 = fmul reassoc nsz arcp contract afn <8 x float> %1484, %1524
  %1576 = select <8 x i1> %1567, <8 x float> %1574, <8 x float> %1575
  %1577 = getelementptr inbounds float, ptr %186, <8 x i64> %1478
  %1578 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1577, i32 4, <8 x i1> %1477, <8 x float> poison), !tbaa !27, !alias.scope !67
  %1579 = fmul reassoc nsz arcp contract afn <8 x float> %1578, %1550
  %1580 = getelementptr inbounds float, ptr %186, <8 x i64> %1492
  %1581 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1580, i32 4, <8 x i1> %1477, <8 x float> poison), !tbaa !27, !alias.scope !69
  %1582 = fmul reassoc nsz arcp contract afn <8 x float> %1581, %1537
  %1583 = fadd reassoc nsz arcp contract afn <8 x float> %1582, %1579
  %1584 = fadd reassoc nsz arcp contract afn <8 x float> %1581, %1578
  %1585 = fdiv reassoc nsz arcp contract afn <8 x float> %1583, %1584
  %1586 = getelementptr inbounds float, ptr %175, <8 x i64> %1503
  %1587 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1586, i32 4, <8 x i1> %1477, <8 x float> poison), !tbaa !27, !alias.scope !71
  %1588 = fmul reassoc nsz arcp contract afn <8 x float> %1587, %1576
  %1589 = getelementptr inbounds float, ptr %175, <8 x i64> %1514
  %1590 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1589, i32 4, <8 x i1> %1477, <8 x float> poison), !tbaa !27, !alias.scope !73
  %1591 = fmul reassoc nsz arcp contract afn <8 x float> %1590, %1563
  %1592 = fadd reassoc nsz arcp contract afn <8 x float> %1591, %1588
  %1593 = fadd reassoc nsz arcp contract afn <8 x float> %1590, %1587
  %1594 = fdiv reassoc nsz arcp contract afn <8 x float> %1592, %1593
  %1595 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1585, %1484
  %1596 = select <8 x i1> %1477, <8 x i1> %1595, <8 x i1> zeroinitializer
  %1597 = fmul reassoc nsz arcp contract afn <8 x float> %1585, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %1598 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1597, %1484
  %1599 = xor <8 x i1> %1598, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1600 = select <8 x i1> %1596, <8 x i1> %1599, <8 x i1> zeroinitializer
  %1601 = fsub reassoc nsz arcp contract afn <8 x float> %1484, %1585
  %1602 = fpext <8 x float> %1601 to <8 x double>
  %1603 = fmul reassoc nsz arcp contract afn <8 x double> %1602, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %1604 = fadd reassoc nsz arcp contract afn <8 x float> %1485, %1585
  %1605 = fpext <8 x float> %1604 to <8 x double>
  %1606 = fdiv reassoc nsz arcp contract afn <8 x double> %1603, %1605
  %1607 = fptrunc <8 x double> %1606 to <8 x float>
  %1608 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1480, %1494
  %1609 = xor <8 x i1> %1608, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1610 = select <8 x i1> %1600, <8 x i1> %1609, <8 x i1> zeroinitializer
  %1611 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1585, %1480
  %1612 = select <8 x i1> %1611, <8 x float> %1585, <8 x float> %1480
  %1613 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1494, %1612
  %1614 = xor <8 x i1> %1613, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1615 = select <8 x i1> %1610, <8 x i1> %1614, <8 x i1> zeroinitializer
  %1616 = select <8 x i1> %1600, <8 x i1> %1608, <8 x i1> zeroinitializer
  %1617 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1585, %1494
  %1618 = select <8 x i1> %1617, <8 x float> %1585, <8 x float> %1494
  %1619 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1480, %1618
  %1620 = select <8 x i1> %1616, <8 x i1> %1619, <8 x i1> zeroinitializer
  %1621 = or <8 x i1> %1616, %1615
  %1622 = select <8 x i1> %1610, <8 x i1> %1613, <8 x i1> zeroinitializer
  %1623 = or <8 x i1> %1621, %1622
  %1624 = select <8 x i1> %1615, <8 x float> %1612, <8 x float> %1618
  %1625 = select <8 x i1> %1620, <8 x float> %1480, <8 x float> %1624
  %1626 = select <8 x i1> %1622, <8 x float> %1494, <8 x float> %1625
  %1627 = fsub reassoc nsz arcp contract afn <8 x float> %1585, %1626
  %1628 = fmul reassoc nsz arcp contract afn <8 x float> %1627, %1607
  %1629 = fadd reassoc nsz arcp contract afn <8 x float> %1628, %1626
  %1630 = select <8 x i1> %1596, <8 x i1> %1598, <8 x i1> zeroinitializer
  %1631 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1480, %1494
  %1632 = xor <8 x i1> %1631, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1633 = select <8 x i1> %1630, <8 x i1> %1632, <8 x i1> zeroinitializer
  %1634 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1585, %1480
  %1635 = select <8 x i1> %1634, <8 x float> %1585, <8 x float> %1480
  %1636 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1494, %1635
  %1637 = xor <8 x i1> %1636, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1638 = select <8 x i1> %1633, <8 x i1> %1637, <8 x i1> zeroinitializer
  %1639 = select <8 x i1> %1630, <8 x i1> %1631, <8 x i1> zeroinitializer
  %1640 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1585, %1494
  %1641 = select <8 x i1> %1640, <8 x float> %1585, <8 x float> %1494
  %1642 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1480, %1641
  %1643 = xor <8 x i1> %1642, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1644 = select <8 x i1> %1639, <8 x i1> %1643, <8 x i1> zeroinitializer
  %1645 = select <8 x i1> %1639, <8 x i1> %1642, <8 x i1> zeroinitializer
  %1646 = select <8 x i1> %1633, <8 x i1> %1636, <8 x i1> zeroinitializer
  %1647 = or <8 x i1> %1638, %1623
  %1648 = or <8 x i1> %1647, %1639
  %1649 = or <8 x i1> %1648, %1646
  %1650 = xor <8 x i1> %1595, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1651 = select <8 x i1> %1477, <8 x i1> %1650, <8 x i1> zeroinitializer
  %1652 = or <8 x i1> %1649, %1651
  %1653 = select <8 x i1> %1651, <8 x float> %1585, <8 x float> %1629
  %1654 = select <8 x i1> %1644, <8 x float> %1641, <8 x float> %1653
  %1655 = select <8 x i1> %1638, <8 x float> %1635, <8 x float> %1654
  %1656 = select <8 x i1> %1645, <8 x float> %1480, <8 x float> %1655
  %1657 = select <8 x i1> %1646, <8 x float> %1494, <8 x float> %1656
  %1658 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1594, %1484
  %1659 = select <8 x i1> %1652, <8 x i1> %1658, <8 x i1> zeroinitializer
  %1660 = fmul reassoc nsz arcp contract afn <8 x float> %1594, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %1661 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1660, %1484
  %1662 = xor <8 x i1> %1661, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1663 = select <8 x i1> %1659, <8 x i1> %1662, <8 x i1> zeroinitializer
  %1664 = fsub reassoc nsz arcp contract afn <8 x float> %1484, %1594
  %1665 = fpext <8 x float> %1664 to <8 x double>
  %1666 = fmul reassoc nsz arcp contract afn <8 x double> %1665, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %1667 = fadd reassoc nsz arcp contract afn <8 x float> %1485, %1594
  %1668 = fpext <8 x float> %1667 to <8 x double>
  %1669 = fdiv reassoc nsz arcp contract afn <8 x double> %1666, %1668
  %1670 = fptrunc <8 x double> %1669 to <8 x float>
  %1671 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1505, %1516
  %1672 = xor <8 x i1> %1671, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1673 = select <8 x i1> %1663, <8 x i1> %1672, <8 x i1> zeroinitializer
  %1674 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1594, %1505
  %1675 = select <8 x i1> %1674, <8 x float> %1594, <8 x float> %1505
  %1676 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1516, %1675
  %1677 = xor <8 x i1> %1676, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1678 = select <8 x i1> %1673, <8 x i1> %1677, <8 x i1> zeroinitializer
  %1679 = select <8 x i1> %1663, <8 x i1> %1671, <8 x i1> zeroinitializer
  %1680 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1594, %1516
  %1681 = select <8 x i1> %1680, <8 x float> %1594, <8 x float> %1516
  %1682 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1505, %1681
  %1683 = select <8 x i1> %1679, <8 x i1> %1682, <8 x i1> zeroinitializer
  %1684 = or <8 x i1> %1679, %1678
  %1685 = select <8 x i1> %1673, <8 x i1> %1676, <8 x i1> zeroinitializer
  %1686 = or <8 x i1> %1684, %1685
  %1687 = select <8 x i1> %1678, <8 x float> %1675, <8 x float> %1681
  %1688 = select <8 x i1> %1683, <8 x float> %1505, <8 x float> %1687
  %1689 = select <8 x i1> %1685, <8 x float> %1516, <8 x float> %1688
  %1690 = fsub reassoc nsz arcp contract afn <8 x float> %1594, %1689
  %1691 = fmul reassoc nsz arcp contract afn <8 x float> %1690, %1670
  %1692 = fadd reassoc nsz arcp contract afn <8 x float> %1691, %1689
  %1693 = select <8 x i1> %1659, <8 x i1> %1661, <8 x i1> zeroinitializer
  %1694 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1505, %1516
  %1695 = xor <8 x i1> %1694, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1696 = select <8 x i1> %1693, <8 x i1> %1695, <8 x i1> zeroinitializer
  %1697 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1594, %1505
  %1698 = select <8 x i1> %1697, <8 x float> %1594, <8 x float> %1505
  %1699 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1516, %1698
  %1700 = xor <8 x i1> %1699, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1701 = select <8 x i1> %1696, <8 x i1> %1700, <8 x i1> zeroinitializer
  %1702 = select <8 x i1> %1693, <8 x i1> %1694, <8 x i1> zeroinitializer
  %1703 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1594, %1516
  %1704 = select <8 x i1> %1703, <8 x float> %1594, <8 x float> %1516
  %1705 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1505, %1704
  %1706 = xor <8 x i1> %1705, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1707 = select <8 x i1> %1702, <8 x i1> %1706, <8 x i1> zeroinitializer
  %1708 = select <8 x i1> %1702, <8 x i1> %1705, <8 x i1> zeroinitializer
  %1709 = select <8 x i1> %1696, <8 x i1> %1699, <8 x i1> zeroinitializer
  %1710 = or <8 x i1> %1701, %1686
  %1711 = or <8 x i1> %1710, %1702
  %1712 = or <8 x i1> %1711, %1709
  %1713 = xor <8 x i1> %1658, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1714 = select <8 x i1> %1652, <8 x i1> %1713, <8 x i1> zeroinitializer
  %1715 = or <8 x i1> %1712, %1714
  %1716 = select <8 x i1> %1714, <8 x float> %1594, <8 x float> %1692
  %1717 = select <8 x i1> %1707, <8 x float> %1704, <8 x float> %1716
  %1718 = select <8 x i1> %1701, <8 x float> %1698, <8 x float> %1717
  %1719 = select <8 x i1> %1708, <8 x float> %1505, <8 x float> %1718
  %1720 = select <8 x i1> %1709, <8 x float> %1516, <8 x float> %1719
  %1721 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1720, %185
  %1722 = select <8 x i1> %1715, <8 x i1> %1721, <8 x i1> zeroinitializer
  %1723 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1505, %1516
  %1724 = xor <8 x i1> %1723, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1725 = select <8 x i1> %1722, <8 x i1> %1724, <8 x i1> zeroinitializer
  %1726 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1720, %1505
  %1727 = select <8 x i1> %1726, <8 x float> %1720, <8 x float> %1505
  %1728 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1516, %1727
  %1729 = xor <8 x i1> %1728, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1730 = select <8 x i1> %1725, <8 x i1> %1729, <8 x i1> zeroinitializer
  %1731 = select <8 x i1> %1722, <8 x i1> %1723, <8 x i1> zeroinitializer
  %1732 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1720, %1516
  %1733 = select <8 x i1> %1732, <8 x float> %1720, <8 x float> %1516
  %1734 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1505, %1733
  %1735 = xor <8 x i1> %1734, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1736 = select <8 x i1> %1731, <8 x i1> %1735, <8 x i1> zeroinitializer
  %1737 = select <8 x i1> %1731, <8 x i1> %1734, <8 x i1> zeroinitializer
  %1738 = select <8 x i1> %1725, <8 x i1> %1728, <8 x i1> zeroinitializer
  %1739 = xor <8 x i1> %1721, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1740 = select <8 x i1> %1715, <8 x i1> %1739, <8 x i1> zeroinitializer
  %1741 = or <8 x i1> %1730, %1740
  %1742 = or <8 x i1> %1741, %1731
  %1743 = or <8 x i1> %1742, %1738
  %1744 = select <8 x i1> %1736, <8 x float> %1733, <8 x float> %1720
  %1745 = select <8 x i1> %1730, <8 x float> %1727, <8 x float> %1744
  %1746 = select <8 x i1> %1737, <8 x float> %1505, <8 x float> %1745
  %1747 = select <8 x i1> %1738, <8 x float> %1516, <8 x float> %1746
  %1748 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1657, %185
  %1749 = select <8 x i1> %1743, <8 x i1> %1748, <8 x i1> zeroinitializer
  %1750 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1480, %1494
  %1751 = xor <8 x i1> %1750, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1752 = select <8 x i1> %1749, <8 x i1> %1751, <8 x i1> zeroinitializer
  %1753 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1657, %1480
  %1754 = select <8 x i1> %1753, <8 x float> %1657, <8 x float> %1480
  %1755 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1494, %1754
  %1756 = xor <8 x i1> %1755, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1757 = select <8 x i1> %1752, <8 x i1> %1756, <8 x i1> zeroinitializer
  %1758 = select <8 x i1> %1749, <8 x i1> %1750, <8 x i1> zeroinitializer
  %1759 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1657, %1494
  %1760 = select <8 x i1> %1759, <8 x float> %1657, <8 x float> %1494
  %1761 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1480, %1760
  %1762 = xor <8 x i1> %1761, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1763 = select <8 x i1> %1758, <8 x i1> %1762, <8 x i1> zeroinitializer
  %1764 = select <8 x i1> %1758, <8 x i1> %1761, <8 x i1> zeroinitializer
  %1765 = select <8 x i1> %1752, <8 x i1> %1755, <8 x i1> zeroinitializer
  %1766 = xor <8 x i1> %1748, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1767 = select <8 x i1> %1743, <8 x i1> %1766, <8 x i1> zeroinitializer
  %1768 = or <8 x i1> %1757, %1767
  %1769 = or <8 x i1> %1768, %1758
  %1770 = or <8 x i1> %1769, %1765
  %1771 = select <8 x i1> %1763, <8 x float> %1760, <8 x float> %1657
  %1772 = select <8 x i1> %1757, <8 x float> %1754, <8 x float> %1771
  %1773 = select <8 x i1> %1764, <8 x float> %1480, <8 x float> %1772
  %1774 = select <8 x i1> %1765, <8 x float> %1494, <8 x float> %1773
  %1775 = getelementptr float, ptr %47, i64 %1466
  %1776 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1775, i32 4, <8 x i1> %1770, <8 x float> poison), !tbaa !27, !alias.scope !75, !noalias !45
  %1777 = fsub reassoc nsz arcp contract afn <8 x float> %1774, %1747
  %1778 = fmul reassoc nsz arcp contract afn <8 x float> %1776, %1777
  %1779 = fadd reassoc nsz arcp contract afn <8 x float> %1778, %1747
  %1780 = getelementptr inbounds float, ptr %36, <8 x i64> %1465
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1779, <8 x ptr> %1780, i32 4, <8 x i1> %1770), !tbaa !27, !alias.scope !45, !noalias !77
  %1781 = getelementptr inbounds float, ptr %53, <8 x i64> %1465
  %1782 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1781, i32 4, <8 x i1> %1770, <8 x float> poison), !tbaa !27, !alias.scope !79
  %1783 = fsub reassoc nsz arcp contract afn <8 x float> %1779, %1782
  %1784 = getelementptr [12800 x float], ptr %44, i64 0, i64 %1468
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %1783, ptr %1784, i32 4, <8 x i1> %1770), !tbaa !27, !alias.scope !80, !noalias !82
  %1785 = add nuw i64 %1464, 8
  %1786 = add <8 x i64> %1465, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %1787 = icmp eq i64 %1785, %1452
  br i1 %1787, label %1788, label %1463, !llvm.loop !83

1788:                                             ; preds = %1463
  %1789 = icmp eq i64 %1452, %1190
  br i1 %1789, label %1794, label %1790

1790:                                             ; preds = %1788, %1264, %1192, %1181
  %1791 = phi i64 [ %1185, %1264 ], [ %1185, %1192 ], [ %1185, %1181 ], [ %1454, %1788 ]
  %1792 = phi i64 [ %1184, %1264 ], [ %1184, %1192 ], [ %1184, %1181 ], [ %1455, %1788 ]
  %1793 = phi i32 [ %1179, %1264 ], [ %1179, %1192 ], [ %1179, %1181 ], [ %1458, %1788 ]
  br label %1799

1794:                                             ; preds = %2066, %1788, %1160
  %1795 = add nuw nsw i32 %1163, 1
  %1796 = add i32 %1162, 160
  %1797 = icmp eq i32 %1795, %218
  %1798 = add i32 %1161, 1
  br i1 %1797, label %5695, label %1160, !llvm.loop !84

1799:                                             ; preds = %2066, %1790
  %1800 = phi i64 [ %2068, %2066 ], [ %1791, %1790 ]
  %1801 = phi i64 [ %2069, %2066 ], [ %1792, %1790 ]
  %1802 = phi i32 [ %2067, %2066 ], [ %1793, %1790 ]
  %1803 = lshr i64 %1800, 1
  %1804 = and i64 %1803, 2147483647
  %1805 = getelementptr inbounds float, ptr %37, i64 %1804
  %1806 = load float, ptr %1805, align 4, !tbaa !27
  %1807 = getelementptr inbounds float, ptr %47, i64 %1804
  %1808 = load float, ptr %1807, align 4, !tbaa !27
  %1809 = insertelement <2 x float> poison, float %1806, i64 0
  %1810 = insertelement <2 x float> %1809, float %1808, i64 1
  %1811 = fsub reassoc nsz arcp contract afn <2 x float> <float 5.000000e-01, float 5.000000e-01>, %1810
  %1812 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %1811)
  %1813 = shufflevector <2 x float> %1812, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1814 = fcmp olt <2 x float> %1812, %1813
  %1815 = extractelement <2 x i1> %1814, i64 0
  br i1 %1815, label %2066, label %1816

1816:                                             ; preds = %1799
  %1817 = add nsw i64 %1800, -160
  %1818 = getelementptr inbounds float, ptr %53, i64 %1817
  %1819 = load float, ptr %1818, align 4, !tbaa !27
  %1820 = fpext float %1819 to double
  %1821 = fmul reassoc nsz arcp contract afn double %1820, 2.000000e+00
  %1822 = getelementptr inbounds float, ptr %48, i64 %1801
  %1823 = load float, ptr %1822, align 4, !tbaa !27
  %1824 = fadd reassoc nsz arcp contract afn float %1823, 0x3EE4F8B580000000
  %1825 = getelementptr i8, ptr %1822, i64 -640
  %1826 = load float, ptr %1825, align 4, !tbaa !27
  %1827 = fadd reassoc nsz arcp contract afn float %1824, %1826
  %1828 = fpext float %1827 to double
  %1829 = fdiv reassoc nsz arcp contract afn double %1821, %1828
  %1830 = fptrunc double %1829 to float
  %1831 = add nuw nsw i64 %1800, 160
  %1832 = getelementptr inbounds float, ptr %53, i64 %1831
  %1833 = load float, ptr %1832, align 4, !tbaa !27
  %1834 = fpext float %1833 to double
  %1835 = fmul reassoc nsz arcp contract afn double %1834, 2.000000e+00
  %1836 = getelementptr i8, ptr %1822, i64 640
  %1837 = load float, ptr %1836, align 4, !tbaa !27
  %1838 = fadd reassoc nsz arcp contract afn float %1837, %1824
  %1839 = fpext float %1838 to double
  %1840 = fdiv reassoc nsz arcp contract afn double %1835, %1839
  %1841 = fptrunc double %1840 to float
  %1842 = add nsw i64 %1800, -1
  %1843 = getelementptr inbounds float, ptr %53, i64 %1842
  %1844 = load float, ptr %1843, align 4, !tbaa !27
  %1845 = fpext float %1844 to double
  %1846 = fmul reassoc nsz arcp contract afn double %1845, 2.000000e+00
  %1847 = getelementptr i8, ptr %1822, i64 -4
  %1848 = load float, ptr %1847, align 4, !tbaa !27
  %1849 = fadd reassoc nsz arcp contract afn float %1848, %1824
  %1850 = fpext float %1849 to double
  %1851 = fdiv reassoc nsz arcp contract afn double %1846, %1850
  %1852 = fptrunc double %1851 to float
  %1853 = add nuw nsw i64 %1800, 1
  %1854 = getelementptr inbounds float, ptr %53, i64 %1853
  %1855 = load float, ptr %1854, align 4, !tbaa !27
  %1856 = fpext float %1855 to double
  %1857 = fmul reassoc nsz arcp contract afn double %1856, 2.000000e+00
  %1858 = getelementptr i8, ptr %1822, i64 4
  %1859 = load float, ptr %1858, align 4, !tbaa !27
  %1860 = fadd reassoc nsz arcp contract afn float %1859, %1824
  %1861 = fpext float %1860 to double
  %1862 = fdiv reassoc nsz arcp contract afn double %1857, %1861
  %1863 = fptrunc double %1862 to float
  %1864 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1830
  %1865 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1864)
  %1866 = fcmp reassoc nsz arcp contract afn olt float %1865, 7.500000e-01
  br i1 %1866, label %1875, label %1867

1867:                                             ; preds = %1816
  %1868 = fsub reassoc nsz arcp contract afn float %1823, %1826
  %1869 = tail call i1 @llvm.is.fpclass.f32(float %1868, i32 96)
  %1870 = bitcast float %1868 to i32
  %1871 = add i32 %1870, -8388608
  %1872 = bitcast i32 %1871 to float
  %1873 = select i1 %1869, float %1868, float %1872
  %1874 = fadd reassoc nsz arcp contract afn float %1873, %1819
  br label %1877

1875:                                             ; preds = %1816
  %1876 = fmul reassoc nsz arcp contract afn float %1823, %1830
  br label %1877

1877:                                             ; preds = %1875, %1867
  %1878 = phi float [ %1876, %1875 ], [ %1874, %1867 ]
  %1879 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1841
  %1880 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1879)
  %1881 = fcmp reassoc nsz arcp contract afn olt float %1880, 7.500000e-01
  br i1 %1881, label %1890, label %1882

1882:                                             ; preds = %1877
  %1883 = fsub reassoc nsz arcp contract afn float %1823, %1837
  %1884 = tail call i1 @llvm.is.fpclass.f32(float %1883, i32 96)
  %1885 = bitcast float %1883 to i32
  %1886 = add i32 %1885, -8388608
  %1887 = bitcast i32 %1886 to float
  %1888 = select i1 %1884, float %1883, float %1887
  %1889 = fadd reassoc nsz arcp contract afn float %1888, %1833
  br label %1892

1890:                                             ; preds = %1877
  %1891 = fmul reassoc nsz arcp contract afn float %1823, %1841
  br label %1892

1892:                                             ; preds = %1890, %1882
  %1893 = phi float [ %1891, %1890 ], [ %1889, %1882 ]
  %1894 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1852
  %1895 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1894)
  %1896 = fcmp reassoc nsz arcp contract afn olt float %1895, 7.500000e-01
  br i1 %1896, label %1905, label %1897

1897:                                             ; preds = %1892
  %1898 = fsub reassoc nsz arcp contract afn float %1823, %1848
  %1899 = tail call i1 @llvm.is.fpclass.f32(float %1898, i32 96)
  %1900 = bitcast float %1898 to i32
  %1901 = add i32 %1900, -8388608
  %1902 = bitcast i32 %1901 to float
  %1903 = select i1 %1899, float %1898, float %1902
  %1904 = fadd reassoc nsz arcp contract afn float %1903, %1844
  br label %1907

1905:                                             ; preds = %1892
  %1906 = fmul reassoc nsz arcp contract afn float %1823, %1852
  br label %1907

1907:                                             ; preds = %1905, %1897
  %1908 = phi float [ %1906, %1905 ], [ %1904, %1897 ]
  %1909 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1863
  %1910 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1909)
  %1911 = fcmp reassoc nsz arcp contract afn olt float %1910, 7.500000e-01
  br i1 %1911, label %1920, label %1912

1912:                                             ; preds = %1907
  %1913 = fsub reassoc nsz arcp contract afn float %1823, %1859
  %1914 = tail call i1 @llvm.is.fpclass.f32(float %1913, i32 96)
  %1915 = bitcast float %1913 to i32
  %1916 = add i32 %1915, -8388608
  %1917 = bitcast i32 %1916 to float
  %1918 = select i1 %1914, float %1913, float %1917
  %1919 = fadd reassoc nsz arcp contract afn float %1918, %1855
  br label %1922

1920:                                             ; preds = %1907
  %1921 = fmul reassoc nsz arcp contract afn float %1823, %1863
  br label %1922

1922:                                             ; preds = %1920, %1912
  %1923 = phi float [ %1921, %1920 ], [ %1919, %1912 ]
  %1924 = getelementptr inbounds float, ptr %187, i64 %1817
  %1925 = load float, ptr %1924, align 4, !tbaa !27
  %1926 = fmul reassoc nsz arcp contract afn float %1925, %1893
  %1927 = getelementptr inbounds float, ptr %187, i64 %1831
  %1928 = load float, ptr %1927, align 4, !tbaa !27
  %1929 = fmul reassoc nsz arcp contract afn float %1928, %1878
  %1930 = fadd reassoc nsz arcp contract afn float %1929, %1926
  %1931 = fadd reassoc nsz arcp contract afn float %1928, %1925
  %1932 = fdiv reassoc nsz arcp contract afn float %1930, %1931
  %1933 = getelementptr inbounds float, ptr %175, i64 %1842
  %1934 = load float, ptr %1933, align 4, !tbaa !27
  %1935 = fmul reassoc nsz arcp contract afn float %1934, %1923
  %1936 = getelementptr inbounds float, ptr %175, i64 %1853
  %1937 = load float, ptr %1936, align 4, !tbaa !27
  %1938 = fmul reassoc nsz arcp contract afn float %1937, %1908
  %1939 = fadd reassoc nsz arcp contract afn float %1938, %1935
  %1940 = fadd reassoc nsz arcp contract afn float %1937, %1934
  %1941 = fdiv reassoc nsz arcp contract afn float %1939, %1940
  %1942 = fcmp reassoc nsz arcp contract afn olt float %1932, %1823
  br i1 %1942, label %1943, label %1982

1943:                                             ; preds = %1922
  %1944 = fmul reassoc nsz arcp contract afn float %1932, 2.000000e+00
  %1945 = fcmp reassoc nsz arcp contract afn olt float %1944, %1823
  br i1 %1945, label %1970, label %1946

1946:                                             ; preds = %1943
  %1947 = fsub reassoc nsz arcp contract afn float %1823, %1932
  %1948 = fpext float %1947 to double
  %1949 = fmul reassoc nsz arcp contract afn double %1948, 2.000000e+00
  %1950 = fadd reassoc nsz arcp contract afn float %1824, %1932
  %1951 = fpext float %1950 to double
  %1952 = fdiv reassoc nsz arcp contract afn double %1949, %1951
  %1953 = fptrunc double %1952 to float
  %1954 = fcmp reassoc nsz arcp contract afn olt float %1819, %1833
  br i1 %1954, label %1960, label %1955

1955:                                             ; preds = %1946
  %1956 = fcmp reassoc nsz arcp contract afn olt float %1932, %1819
  %1957 = select reassoc nsz arcp contract afn i1 %1956, float %1932, float %1819
  %1958 = fcmp reassoc nsz arcp contract afn ogt float %1833, %1957
  br i1 %1958, label %1965, label %1959

1959:                                             ; preds = %1955
  br label %1965

1960:                                             ; preds = %1946
  %1961 = fcmp reassoc nsz arcp contract afn olt float %1932, %1833
  %1962 = select reassoc nsz arcp contract afn i1 %1961, float %1932, float %1833
  %1963 = fcmp reassoc nsz arcp contract afn ogt float %1819, %1962
  br i1 %1963, label %1965, label %1964

1964:                                             ; preds = %1960
  br label %1965

1965:                                             ; preds = %1964, %1960, %1959, %1955
  %1966 = phi reassoc nsz arcp contract afn float [ %1962, %1964 ], [ %1957, %1959 ], [ %1819, %1960 ], [ %1833, %1955 ]
  %1967 = fsub reassoc nsz arcp contract afn float %1932, %1966
  %1968 = fmul reassoc nsz arcp contract afn float %1967, %1953
  %1969 = fadd reassoc nsz arcp contract afn float %1968, %1966
  br label %1982

1970:                                             ; preds = %1943
  %1971 = fcmp reassoc nsz arcp contract afn olt float %1819, %1833
  br i1 %1971, label %1977, label %1972

1972:                                             ; preds = %1970
  %1973 = fcmp reassoc nsz arcp contract afn olt float %1932, %1819
  %1974 = select reassoc nsz arcp contract afn i1 %1973, float %1932, float %1819
  %1975 = fcmp reassoc nsz arcp contract afn ogt float %1833, %1974
  br i1 %1975, label %1982, label %1976

1976:                                             ; preds = %1972
  br label %1982

1977:                                             ; preds = %1970
  %1978 = fcmp reassoc nsz arcp contract afn olt float %1932, %1833
  %1979 = select reassoc nsz arcp contract afn i1 %1978, float %1932, float %1833
  %1980 = fcmp reassoc nsz arcp contract afn ogt float %1819, %1979
  br i1 %1980, label %1982, label %1981

1981:                                             ; preds = %1977
  br label %1982

1982:                                             ; preds = %1981, %1977, %1976, %1972, %1965, %1922
  %1983 = phi float [ %1969, %1965 ], [ %1932, %1922 ], [ %1979, %1981 ], [ %1974, %1976 ], [ %1819, %1977 ], [ %1833, %1972 ]
  %1984 = fcmp reassoc nsz arcp contract afn olt float %1941, %1823
  br i1 %1984, label %1985, label %2024

1985:                                             ; preds = %1982
  %1986 = fmul reassoc nsz arcp contract afn float %1941, 2.000000e+00
  %1987 = fcmp reassoc nsz arcp contract afn olt float %1986, %1823
  br i1 %1987, label %2012, label %1988

1988:                                             ; preds = %1985
  %1989 = fsub reassoc nsz arcp contract afn float %1823, %1941
  %1990 = fpext float %1989 to double
  %1991 = fmul reassoc nsz arcp contract afn double %1990, 2.000000e+00
  %1992 = fadd reassoc nsz arcp contract afn float %1824, %1941
  %1993 = fpext float %1992 to double
  %1994 = fdiv reassoc nsz arcp contract afn double %1991, %1993
  %1995 = fptrunc double %1994 to float
  %1996 = fcmp reassoc nsz arcp contract afn olt float %1844, %1855
  br i1 %1996, label %2002, label %1997

1997:                                             ; preds = %1988
  %1998 = fcmp reassoc nsz arcp contract afn olt float %1941, %1844
  %1999 = select reassoc nsz arcp contract afn i1 %1998, float %1941, float %1844
  %2000 = fcmp reassoc nsz arcp contract afn ogt float %1855, %1999
  br i1 %2000, label %2007, label %2001

2001:                                             ; preds = %1997
  br label %2007

2002:                                             ; preds = %1988
  %2003 = fcmp reassoc nsz arcp contract afn olt float %1941, %1855
  %2004 = select reassoc nsz arcp contract afn i1 %2003, float %1941, float %1855
  %2005 = fcmp reassoc nsz arcp contract afn ogt float %1844, %2004
  br i1 %2005, label %2007, label %2006

2006:                                             ; preds = %2002
  br label %2007

2007:                                             ; preds = %2006, %2002, %2001, %1997
  %2008 = phi reassoc nsz arcp contract afn float [ %2004, %2006 ], [ %1999, %2001 ], [ %1844, %2002 ], [ %1855, %1997 ]
  %2009 = fsub reassoc nsz arcp contract afn float %1941, %2008
  %2010 = fmul reassoc nsz arcp contract afn float %2009, %1995
  %2011 = fadd reassoc nsz arcp contract afn float %2010, %2008
  br label %2024

2012:                                             ; preds = %1985
  %2013 = fcmp reassoc nsz arcp contract afn olt float %1844, %1855
  br i1 %2013, label %2019, label %2014

2014:                                             ; preds = %2012
  %2015 = fcmp reassoc nsz arcp contract afn olt float %1941, %1844
  %2016 = select reassoc nsz arcp contract afn i1 %2015, float %1941, float %1844
  %2017 = fcmp reassoc nsz arcp contract afn ogt float %1855, %2016
  br i1 %2017, label %2024, label %2018

2018:                                             ; preds = %2014
  br label %2024

2019:                                             ; preds = %2012
  %2020 = fcmp reassoc nsz arcp contract afn olt float %1941, %1855
  %2021 = select reassoc nsz arcp contract afn i1 %2020, float %1941, float %1855
  %2022 = fcmp reassoc nsz arcp contract afn ogt float %1844, %2021
  br i1 %2022, label %2024, label %2023

2023:                                             ; preds = %2019
  br label %2024

2024:                                             ; preds = %2023, %2019, %2018, %2014, %2007, %1982
  %2025 = phi float [ %2011, %2007 ], [ %1941, %1982 ], [ %2021, %2023 ], [ %2016, %2018 ], [ %1844, %2019 ], [ %1855, %2014 ]
  %2026 = fcmp reassoc nsz arcp contract afn ogt float %2025, %24
  br i1 %2026, label %2027, label %2039

2027:                                             ; preds = %2024
  %2028 = fcmp reassoc nsz arcp contract afn olt float %1844, %1855
  br i1 %2028, label %2034, label %2029

2029:                                             ; preds = %2027
  %2030 = fcmp reassoc nsz arcp contract afn olt float %2025, %1844
  %2031 = select reassoc nsz arcp contract afn i1 %2030, float %2025, float %1844
  %2032 = fcmp reassoc nsz arcp contract afn ogt float %1855, %2031
  br i1 %2032, label %2039, label %2033

2033:                                             ; preds = %2029
  br label %2039

2034:                                             ; preds = %2027
  %2035 = fcmp reassoc nsz arcp contract afn olt float %2025, %1855
  %2036 = select reassoc nsz arcp contract afn i1 %2035, float %2025, float %1855
  %2037 = fcmp reassoc nsz arcp contract afn ogt float %1844, %2036
  br i1 %2037, label %2039, label %2038

2038:                                             ; preds = %2034
  br label %2039

2039:                                             ; preds = %2038, %2034, %2033, %2029, %2024
  %2040 = phi float [ %2025, %2024 ], [ %2036, %2038 ], [ %2031, %2033 ], [ %1844, %2034 ], [ %1855, %2029 ]
  %2041 = fcmp reassoc nsz arcp contract afn ogt float %1983, %24
  br i1 %2041, label %2042, label %2054

2042:                                             ; preds = %2039
  %2043 = fcmp reassoc nsz arcp contract afn olt float %1819, %1833
  br i1 %2043, label %2049, label %2044

2044:                                             ; preds = %2042
  %2045 = fcmp reassoc nsz arcp contract afn olt float %1983, %1819
  %2046 = select reassoc nsz arcp contract afn i1 %2045, float %1983, float %1819
  %2047 = fcmp reassoc nsz arcp contract afn ogt float %1833, %2046
  br i1 %2047, label %2054, label %2048

2048:                                             ; preds = %2044
  br label %2054

2049:                                             ; preds = %2042
  %2050 = fcmp reassoc nsz arcp contract afn olt float %1983, %1833
  %2051 = select reassoc nsz arcp contract afn i1 %2050, float %1983, float %1833
  %2052 = fcmp reassoc nsz arcp contract afn ogt float %1819, %2051
  br i1 %2052, label %2054, label %2053

2053:                                             ; preds = %2049
  br label %2054

2054:                                             ; preds = %2053, %2049, %2048, %2044, %2039
  %2055 = phi float [ %1983, %2039 ], [ %2051, %2053 ], [ %2046, %2048 ], [ %1819, %2049 ], [ %1833, %2044 ]
  %2056 = getelementptr inbounds float, ptr %47, i64 %1801
  %2057 = load float, ptr %2056, align 4, !tbaa !27
  %2058 = fsub reassoc nsz arcp contract afn float %2055, %2040
  %2059 = fmul reassoc nsz arcp contract afn float %2057, %2058
  %2060 = fadd reassoc nsz arcp contract afn float %2059, %2040
  %2061 = getelementptr inbounds float, ptr %36, i64 %1800
  store float %2060, ptr %2061, align 4, !tbaa !27
  %2062 = getelementptr inbounds float, ptr %53, i64 %1800
  %2063 = load float, ptr %2062, align 4, !tbaa !27
  %2064 = fsub reassoc nsz arcp contract afn float %2060, %2063
  %2065 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %1804
  store float %2064, ptr %2065, align 4, !tbaa !27
  br label %2066

2066:                                             ; preds = %2054, %1799
  %2067 = add nuw nsw i32 %1802, 2
  %2068 = add nuw nsw i64 %1800, 2
  %2069 = add nuw nsw i64 %1801, 1
  %2070 = icmp slt i32 %2067, %5997
  br i1 %2070, label %1799, label %1794, !llvm.loop !85

2071:                                             ; preds = %5994, %2084
  %2072 = phi i32 [ 1610, %5994 ], [ %2086, %2084 ]
  %2073 = phi i32 [ 10, %5994 ], [ %2085, %2084 ]
  %2074 = shl i32 %2073, 2
  %2075 = and i32 %2074, 28
  %2076 = lshr i32 %5, %2075
  %2077 = and i32 %2076, 1
  %2078 = or disjoint i32 %2077, 10
  %2079 = icmp slt i32 %2078, %5995
  br i1 %2079, label %2080, label %2084

2080:                                             ; preds = %2071
  %2081 = or disjoint i32 %2072, %2077
  %2082 = zext i32 %2081 to i64
  %2083 = lshr i64 %2082, 1
  br label %2088

2084:                                             ; preds = %2131, %2071
  %2085 = add nuw nsw i32 %2073, 1
  %2086 = add i32 %2072, 160
  %2087 = icmp eq i32 %2085, %221
  br i1 %2087, label %5696, label %2071, !llvm.loop !86

2088:                                             ; preds = %2131, %2080
  %2089 = phi i64 [ %2082, %2080 ], [ %2151, %2131 ]
  %2090 = phi i64 [ %2083, %2080 ], [ %2152, %2131 ]
  %2091 = phi i32 [ %2078, %2080 ], [ %2150, %2131 ]
  %2092 = trunc i64 %2089 to i32
  %2093 = add nsw i32 %2092, -161
  %2094 = ashr i32 %2093, 1
  %2095 = sext i32 %2094 to i64
  %2096 = getelementptr inbounds float, ptr %37, i64 %2095
  %2097 = load float, ptr %2096, align 4, !tbaa !27
  %2098 = add nsw i32 %2092, -159
  %2099 = ashr i32 %2098, 1
  %2100 = sext i32 %2099 to i64
  %2101 = getelementptr inbounds float, ptr %37, i64 %2100
  %2102 = load float, ptr %2101, align 4, !tbaa !27
  %2103 = fadd reassoc nsz arcp contract afn float %2102, %2097
  %2104 = add nuw i64 %2089, 159
  %2105 = lshr i64 %2104, 1
  %2106 = and i64 %2105, 2147483647
  %2107 = getelementptr inbounds float, ptr %37, i64 %2106
  %2108 = load float, ptr %2107, align 4, !tbaa !27
  %2109 = fadd reassoc nsz arcp contract afn float %2103, %2108
  %2110 = add nuw i64 %2089, 161
  %2111 = lshr i64 %2110, 1
  %2112 = and i64 %2111, 2147483647
  %2113 = getelementptr inbounds float, ptr %37, i64 %2112
  %2114 = load float, ptr %2113, align 4, !tbaa !27
  %2115 = fadd reassoc nsz arcp contract afn float %2109, %2114
  %2116 = tail call i1 @llvm.is.fpclass.f32(float %2115, i32 96)
  %2117 = bitcast float %2115 to i32
  %2118 = add i32 %2117, -16777216
  %2119 = bitcast i32 %2118 to float
  %2120 = select i1 %2116, float %2115, float %2119
  %2121 = getelementptr inbounds float, ptr %37, i64 %2090
  %2122 = load float, ptr %2121, align 4, !tbaa !27
  %2123 = insertelement <2 x float> poison, float %2122, i64 0
  %2124 = insertelement <2 x float> %2123, float %2120, i64 1
  %2125 = fsub reassoc nsz arcp contract afn <2 x float> <float 5.000000e-01, float 5.000000e-01>, %2124
  %2126 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %2125)
  %2127 = shufflevector <2 x float> %2126, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2128 = fcmp olt <2 x float> %2126, %2127
  %2129 = extractelement <2 x i1> %2128, i64 0
  br i1 %2129, label %2130, label %2131

2130:                                             ; preds = %2088
  store float %2120, ptr %2121, align 4, !tbaa !27
  br label %2131

2131:                                             ; preds = %2130, %2088
  %2132 = phi float [ %2120, %2130 ], [ %2122, %2088 ]
  %2133 = getelementptr inbounds float, ptr %53, i64 %2089
  %2134 = load float, ptr %2133, align 4, !tbaa !27
  %2135 = getelementptr inbounds float, ptr %42, i64 %2090
  %2136 = load float, ptr %2135, align 4, !tbaa !27
  %2137 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2132
  %2138 = fmul reassoc nsz arcp contract afn float %2137, %2136
  %2139 = fadd reassoc nsz arcp contract afn float %2138, %2134
  %2140 = getelementptr inbounds float, ptr %54, i64 %2090
  %2141 = load float, ptr %2140, align 4, !tbaa !27
  %2142 = fmul reassoc nsz arcp contract afn float %2141, %2132
  %2143 = fadd reassoc nsz arcp contract afn float %2139, %2142
  %2144 = tail call i1 @llvm.is.fpclass.f32(float %2143, i32 96)
  %2145 = bitcast float %2143 to i32
  %2146 = add i32 %2145, -8388608
  %2147 = bitcast i32 %2146 to float
  %2148 = select i1 %2144, float %2143, float %2147
  %2149 = getelementptr inbounds float, ptr %48, i64 %2090
  store float %2148, ptr %2149, align 4, !tbaa !27
  %2150 = add nuw nsw i32 %2091, 2
  %2151 = add nuw nsw i64 %2089, 2
  %2152 = add nuw nsw i64 %2090, 1
  %2153 = icmp slt i32 %2150, %5995
  br i1 %2153, label %2088, label %2084, !llvm.loop !87

2154:                                             ; preds = %5992, %2168
  %2155 = phi i32 [ 1288, %5992 ], [ %2170, %2168 ]
  %2156 = phi i32 [ 8, %5992 ], [ %2169, %2168 ]
  %2157 = shl i32 %2156, 2
  %2158 = and i32 %2157, 28
  %2159 = lshr i32 %5, %2158
  %2160 = and i32 %2159, 1
  %2161 = or disjoint i32 %2160, 8
  %2162 = icmp slt i32 %2161, %5993
  br i1 %2162, label %2163, label %2168

2163:                                             ; preds = %2154
  %2164 = or disjoint i32 %2155, %2160
  %2165 = lshr exact i32 %2155, 1
  %2166 = zext nneg i32 %2165 to i64
  %2167 = sext i32 %2164 to i64
  br label %2172

2168:                                             ; preds = %2618, %2154
  %2169 = add nuw nsw i32 %2156, 1
  %2170 = add i32 %2155, 160
  %2171 = icmp eq i32 %2169, %224
  br i1 %2171, label %5697, label %2154, !llvm.loop !88

2172:                                             ; preds = %2618, %2163
  %2173 = phi i64 [ %2167, %2163 ], [ %2399, %2618 ]
  %2174 = phi i64 [ %2166, %2163 ], [ %2620, %2618 ]
  %2175 = phi i32 [ %2161, %2163 ], [ %2619, %2618 ]
  %2176 = add nuw nsw i64 %2173, 161
  %2177 = getelementptr inbounds float, ptr %53, i64 %2176
  %2178 = load float, ptr %2177, align 4, !tbaa !27
  %2179 = tail call i1 @llvm.is.fpclass.f32(float %2178, i32 96)
  %2180 = bitcast float %2178 to i32
  %2181 = add i32 %2180, 8388608
  %2182 = bitcast i32 %2181 to float
  %2183 = select i1 %2179, float %2178, float %2182
  %2184 = getelementptr inbounds float, ptr %53, i64 %2173
  %2185 = load float, ptr %2184, align 4, !tbaa !27
  %2186 = fadd reassoc nsz arcp contract afn float %2185, 0x3EE4F8B580000000
  %2187 = add nuw nsw i64 %2173, 322
  %2188 = getelementptr inbounds float, ptr %53, i64 %2187
  %2189 = load float, ptr %2188, align 4, !tbaa !27
  %2190 = fadd reassoc nsz arcp contract afn float %2186, %2189
  %2191 = fdiv reassoc nsz arcp contract afn float %2183, %2190
  %2192 = add nsw i64 %2173, -161
  %2193 = getelementptr inbounds float, ptr %53, i64 %2192
  %2194 = load float, ptr %2193, align 4, !tbaa !27
  %2195 = tail call i1 @llvm.is.fpclass.f32(float %2194, i32 96)
  %2196 = bitcast float %2194 to i32
  %2197 = add i32 %2196, 8388608
  %2198 = bitcast i32 %2197 to float
  %2199 = select i1 %2195, float %2194, float %2198
  %2200 = add nsw i64 %2173, -322
  %2201 = getelementptr inbounds float, ptr %53, i64 %2200
  %2202 = load float, ptr %2201, align 4, !tbaa !27
  %2203 = fadd reassoc nsz arcp contract afn float %2202, %2186
  %2204 = fdiv reassoc nsz arcp contract afn float %2199, %2203
  %2205 = add nsw i64 %2173, -159
  %2206 = getelementptr inbounds float, ptr %53, i64 %2205
  %2207 = load float, ptr %2206, align 4, !tbaa !27
  %2208 = tail call i1 @llvm.is.fpclass.f32(float %2207, i32 96)
  %2209 = bitcast float %2207 to i32
  %2210 = add i32 %2209, 8388608
  %2211 = bitcast i32 %2210 to float
  %2212 = select i1 %2208, float %2207, float %2211
  %2213 = add nsw i64 %2173, -318
  %2214 = getelementptr inbounds float, ptr %53, i64 %2213
  %2215 = load float, ptr %2214, align 4, !tbaa !27
  %2216 = fadd reassoc nsz arcp contract afn float %2215, %2186
  %2217 = fdiv reassoc nsz arcp contract afn float %2212, %2216
  %2218 = add nuw nsw i64 %2173, 159
  %2219 = getelementptr inbounds float, ptr %53, i64 %2218
  %2220 = load float, ptr %2219, align 4, !tbaa !27
  %2221 = tail call i1 @llvm.is.fpclass.f32(float %2220, i32 96)
  %2222 = bitcast float %2220 to i32
  %2223 = add i32 %2222, 8388608
  %2224 = bitcast i32 %2223 to float
  %2225 = select i1 %2221, float %2220, float %2224
  %2226 = add nuw nsw i64 %2173, 318
  %2227 = getelementptr inbounds float, ptr %53, i64 %2226
  %2228 = load float, ptr %2227, align 4, !tbaa !27
  %2229 = fadd reassoc nsz arcp contract afn float %2228, %2186
  %2230 = fdiv reassoc nsz arcp contract afn float %2225, %2229
  %2231 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2191
  %2232 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2231)
  %2233 = fcmp reassoc nsz arcp contract afn olt float %2232, 7.500000e-01
  br i1 %2233, label %2242, label %2234

2234:                                             ; preds = %2172
  %2235 = fsub reassoc nsz arcp contract afn float %2185, %2189
  %2236 = tail call i1 @llvm.is.fpclass.f32(float %2235, i32 96)
  %2237 = bitcast float %2235 to i32
  %2238 = add i32 %2237, -8388608
  %2239 = bitcast i32 %2238 to float
  %2240 = select i1 %2236, float %2235, float %2239
  %2241 = fadd reassoc nsz arcp contract afn float %2240, %2178
  br label %2244

2242:                                             ; preds = %2172
  %2243 = fmul reassoc nsz arcp contract afn float %2191, %2185
  br label %2244

2244:                                             ; preds = %2242, %2234
  %2245 = phi float [ %2243, %2242 ], [ %2241, %2234 ]
  %2246 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2204
  %2247 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2246)
  %2248 = fcmp reassoc nsz arcp contract afn olt float %2247, 7.500000e-01
  br i1 %2248, label %2257, label %2249

2249:                                             ; preds = %2244
  %2250 = fsub reassoc nsz arcp contract afn float %2185, %2202
  %2251 = tail call i1 @llvm.is.fpclass.f32(float %2250, i32 96)
  %2252 = bitcast float %2250 to i32
  %2253 = add i32 %2252, -8388608
  %2254 = bitcast i32 %2253 to float
  %2255 = select i1 %2251, float %2250, float %2254
  %2256 = fadd reassoc nsz arcp contract afn float %2255, %2194
  br label %2259

2257:                                             ; preds = %2244
  %2258 = fmul reassoc nsz arcp contract afn float %2204, %2185
  br label %2259

2259:                                             ; preds = %2257, %2249
  %2260 = phi float [ %2258, %2257 ], [ %2256, %2249 ]
  %2261 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2217
  %2262 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2261)
  %2263 = fcmp reassoc nsz arcp contract afn olt float %2262, 7.500000e-01
  br i1 %2263, label %2272, label %2264

2264:                                             ; preds = %2259
  %2265 = fsub reassoc nsz arcp contract afn float %2185, %2215
  %2266 = tail call i1 @llvm.is.fpclass.f32(float %2265, i32 96)
  %2267 = bitcast float %2265 to i32
  %2268 = add i32 %2267, -8388608
  %2269 = bitcast i32 %2268 to float
  %2270 = select i1 %2266, float %2265, float %2269
  %2271 = fadd reassoc nsz arcp contract afn float %2270, %2207
  br label %2274

2272:                                             ; preds = %2259
  %2273 = fmul reassoc nsz arcp contract afn float %2217, %2185
  br label %2274

2274:                                             ; preds = %2272, %2264
  %2275 = phi float [ %2273, %2272 ], [ %2271, %2264 ]
  %2276 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2230
  %2277 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2276)
  %2278 = fcmp reassoc nsz arcp contract afn olt float %2277, 7.500000e-01
  br i1 %2278, label %2287, label %2279

2279:                                             ; preds = %2274
  %2280 = fsub reassoc nsz arcp contract afn float %2185, %2228
  %2281 = tail call i1 @llvm.is.fpclass.f32(float %2280, i32 96)
  %2282 = bitcast float %2280 to i32
  %2283 = add i32 %2282, -8388608
  %2284 = bitcast i32 %2283 to float
  %2285 = select i1 %2281, float %2280, float %2284
  %2286 = fadd reassoc nsz arcp contract afn float %2285, %2220
  br label %2289

2287:                                             ; preds = %2274
  %2288 = fmul reassoc nsz arcp contract afn float %2230, %2185
  br label %2289

2289:                                             ; preds = %2287, %2279
  %2290 = phi float [ %2288, %2287 ], [ %2286, %2279 ]
  %2291 = getelementptr inbounds float, ptr %48, i64 %2174
  %2292 = load float, ptr %2291, align 4, !tbaa !27
  %2293 = fadd reassoc nsz arcp contract afn float %2292, 0x3EE4F8B580000000
  %2294 = lshr i64 %2176, 1
  %2295 = and i64 %2294, 2147483647
  %2296 = getelementptr inbounds float, ptr %48, i64 %2295
  %2297 = load float, ptr %2296, align 4, !tbaa !27
  %2298 = fadd reassoc nsz arcp contract afn float %2293, %2297
  %2299 = lshr i64 %2187, 1
  %2300 = and i64 %2299, 2147483647
  %2301 = getelementptr inbounds float, ptr %48, i64 %2300
  %2302 = load float, ptr %2301, align 4, !tbaa !27
  %2303 = fadd reassoc nsz arcp contract afn float %2298, %2302
  %2304 = trunc i64 %2192 to i32
  %2305 = ashr i32 %2304, 1
  %2306 = sext i32 %2305 to i64
  %2307 = getelementptr inbounds float, ptr %48, i64 %2306
  %2308 = load float, ptr %2307, align 4, !tbaa !27
  %2309 = fadd reassoc nsz arcp contract afn float %2308, %2293
  %2310 = trunc i64 %2200 to i32
  %2311 = ashr i32 %2310, 1
  %2312 = sext i32 %2311 to i64
  %2313 = getelementptr inbounds float, ptr %48, i64 %2312
  %2314 = load float, ptr %2313, align 4, !tbaa !27
  %2315 = fadd reassoc nsz arcp contract afn float %2309, %2314
  %2316 = getelementptr inbounds float, ptr %46, i64 %2174
  %2317 = load float, ptr %2316, align 4, !tbaa !27
  %2318 = fadd reassoc nsz arcp contract afn float %2317, 0x3EE4F8B580000000
  %2319 = trunc i64 %2205 to i32
  %2320 = ashr i32 %2319, 1
  %2321 = sext i32 %2320 to i64
  %2322 = getelementptr inbounds float, ptr %46, i64 %2321
  %2323 = load float, ptr %2322, align 4, !tbaa !27
  %2324 = fadd reassoc nsz arcp contract afn float %2318, %2323
  %2325 = trunc i64 %2213 to i32
  %2326 = ashr i32 %2325, 1
  %2327 = sext i32 %2326 to i64
  %2328 = getelementptr inbounds float, ptr %46, i64 %2327
  %2329 = load float, ptr %2328, align 4, !tbaa !27
  %2330 = fadd reassoc nsz arcp contract afn float %2324, %2329
  %2331 = lshr i64 %2218, 1
  %2332 = and i64 %2331, 2147483647
  %2333 = getelementptr inbounds float, ptr %46, i64 %2332
  %2334 = load float, ptr %2333, align 4, !tbaa !27
  %2335 = fadd reassoc nsz arcp contract afn float %2334, %2318
  %2336 = lshr i64 %2226, 1
  %2337 = and i64 %2336, 2147483647
  %2338 = getelementptr inbounds float, ptr %46, i64 %2337
  %2339 = load float, ptr %2338, align 4, !tbaa !27
  %2340 = fadd reassoc nsz arcp contract afn float %2335, %2339
  %2341 = fmul reassoc nsz arcp contract afn float %2303, %2260
  %2342 = fmul reassoc nsz arcp contract afn float %2315, %2245
  %2343 = fadd reassoc nsz arcp contract afn float %2342, %2341
  %2344 = fadd reassoc nsz arcp contract afn float %2315, %2303
  %2345 = fdiv reassoc nsz arcp contract afn float %2343, %2344
  %2346 = getelementptr inbounds float, ptr %42, i64 %2174
  store float %2345, ptr %2346, align 4, !tbaa !27
  %2347 = fmul reassoc nsz arcp contract afn float %2330, %2290
  %2348 = fmul reassoc nsz arcp contract afn float %2340, %2275
  %2349 = fadd reassoc nsz arcp contract afn float %2348, %2347
  %2350 = fadd reassoc nsz arcp contract afn float %2340, %2330
  %2351 = fdiv reassoc nsz arcp contract afn float %2349, %2350
  %2352 = getelementptr inbounds float, ptr %54, i64 %2174
  store float %2351, ptr %2352, align 4, !tbaa !27
  %2353 = trunc i64 %2173 to i32
  %2354 = add i32 %2353, -160
  %2355 = ashr i32 %2354, 1
  %2356 = sext i32 %2355 to i64
  %2357 = getelementptr inbounds float, ptr %51, i64 %2356
  %2358 = load float, ptr %2357, align 4, !tbaa !27
  %2359 = trunc i64 %2173 to i32
  %2360 = add i32 %2359, -1
  %2361 = ashr i32 %2360, 1
  %2362 = sext i32 %2361 to i64
  %2363 = getelementptr inbounds float, ptr %51, i64 %2362
  %2364 = load float, ptr %2363, align 4, !tbaa !27
  %2365 = fadd reassoc nsz arcp contract afn float %2364, %2358
  %2366 = add i64 %2173, 1
  %2367 = lshr i64 %2366, 1
  %2368 = and i64 %2367, 2147483647
  %2369 = getelementptr inbounds float, ptr %51, i64 %2368
  %2370 = load float, ptr %2369, align 4, !tbaa !27
  %2371 = fadd reassoc nsz arcp contract afn float %2365, %2370
  %2372 = add i64 %2173, 160
  %2373 = lshr i64 %2372, 1
  %2374 = and i64 %2373, 2147483647
  %2375 = getelementptr inbounds float, ptr %51, i64 %2374
  %2376 = load float, ptr %2375, align 4, !tbaa !27
  %2377 = fadd reassoc nsz arcp contract afn float %2371, %2376
  %2378 = fmul reassoc nsz arcp contract afn float %2377, 0x3FC18F9AA0000000
  %2379 = trunc i64 %2173 to i32
  %2380 = add i32 %2379, -321
  %2381 = ashr i32 %2380, 1
  %2382 = sext i32 %2381 to i64
  %2383 = getelementptr inbounds float, ptr %51, i64 %2382
  %2384 = load float, ptr %2383, align 4, !tbaa !27
  %2385 = trunc i64 %2173 to i32
  %2386 = add i32 %2385, -319
  %2387 = ashr i32 %2386, 1
  %2388 = sext i32 %2387 to i64
  %2389 = getelementptr inbounds float, ptr %51, i64 %2388
  %2390 = load float, ptr %2389, align 4, !tbaa !27
  %2391 = fadd reassoc nsz arcp contract afn float %2390, %2384
  %2392 = trunc i64 %2173 to i32
  %2393 = add i32 %2392, -162
  %2394 = ashr i32 %2393, 1
  %2395 = sext i32 %2394 to i64
  %2396 = getelementptr inbounds float, ptr %51, i64 %2395
  %2397 = load float, ptr %2396, align 4, !tbaa !27
  %2398 = fadd reassoc nsz arcp contract afn float %2391, %2397
  %2399 = add nuw nsw i64 %2173, 2
  %2400 = trunc i64 %2173 to i32
  %2401 = add i32 %2400, -158
  %2402 = ashr i32 %2401, 1
  %2403 = sext i32 %2402 to i64
  %2404 = getelementptr inbounds float, ptr %51, i64 %2403
  %2405 = load float, ptr %2404, align 4, !tbaa !27
  %2406 = fadd reassoc nsz arcp contract afn float %2398, %2405
  %2407 = insertelement <4 x i64> poison, i64 %2173, i64 0
  %2408 = shufflevector <4 x i64> %2407, <4 x i64> poison, <4 x i32> zeroinitializer
  %2409 = add <4 x i64> %2408, <i64 158, i64 162, i64 319, i64 321>
  %2410 = lshr <4 x i64> %2409, <i64 1, i64 1, i64 1, i64 1>
  %2411 = and <4 x i64> %2410, <i64 2147483647, i64 2147483647, i64 2147483647, i64 2147483647>
  %2412 = extractelement <4 x i64> %2411, i64 0
  %2413 = getelementptr inbounds float, ptr %51, i64 %2412
  %2414 = load float, ptr %2413, align 4, !tbaa !27
  %2415 = fadd reassoc nsz arcp contract afn float %2406, %2414
  %2416 = extractelement <4 x i64> %2411, i64 1
  %2417 = getelementptr inbounds float, ptr %51, i64 %2416
  %2418 = load float, ptr %2417, align 4, !tbaa !27
  %2419 = fadd reassoc nsz arcp contract afn float %2415, %2418
  %2420 = extractelement <4 x i64> %2411, i64 2
  %2421 = getelementptr inbounds float, ptr %51, i64 %2420
  %2422 = load float, ptr %2421, align 4, !tbaa !27
  %2423 = fadd reassoc nsz arcp contract afn float %2419, %2422
  %2424 = extractelement <4 x i64> %2411, i64 3
  %2425 = getelementptr inbounds float, ptr %51, i64 %2424
  %2426 = load float, ptr %2425, align 4, !tbaa !27
  %2427 = fadd reassoc nsz arcp contract afn float %2423, %2426
  %2428 = fmul reassoc nsz arcp contract afn float %2427, 0x3FACE0CAC0000000
  %2429 = fadd reassoc nsz arcp contract afn float %2378, 0x3DDB7CDFE0000000
  %2430 = fadd reassoc nsz arcp contract afn float %2429, %2428
  %2431 = getelementptr inbounds float, ptr %52, i64 %2356
  %2432 = load float, ptr %2431, align 4, !tbaa !27
  %2433 = getelementptr inbounds float, ptr %52, i64 %2362
  %2434 = load float, ptr %2433, align 4, !tbaa !27
  %2435 = fadd reassoc nsz arcp contract afn float %2434, %2432
  %2436 = getelementptr inbounds float, ptr %52, i64 %2368
  %2437 = load float, ptr %2436, align 4, !tbaa !27
  %2438 = fadd reassoc nsz arcp contract afn float %2435, %2437
  %2439 = getelementptr inbounds float, ptr %52, i64 %2374
  %2440 = load float, ptr %2439, align 4, !tbaa !27
  %2441 = fadd reassoc nsz arcp contract afn float %2438, %2440
  %2442 = fmul reassoc nsz arcp contract afn float %2441, 0x3FC18F9AA0000000
  %2443 = getelementptr inbounds float, ptr %52, i64 %2382
  %2444 = load float, ptr %2443, align 4, !tbaa !27
  %2445 = getelementptr inbounds float, ptr %52, i64 %2388
  %2446 = load float, ptr %2445, align 4, !tbaa !27
  %2447 = fadd reassoc nsz arcp contract afn float %2446, %2444
  %2448 = getelementptr inbounds float, ptr %52, i64 %2395
  %2449 = load float, ptr %2448, align 4, !tbaa !27
  %2450 = fadd reassoc nsz arcp contract afn float %2447, %2449
  %2451 = getelementptr inbounds float, ptr %52, i64 %2403
  %2452 = load float, ptr %2451, align 4, !tbaa !27
  %2453 = fadd reassoc nsz arcp contract afn float %2450, %2452
  %2454 = getelementptr inbounds float, ptr %52, i64 %2412
  %2455 = load float, ptr %2454, align 4, !tbaa !27
  %2456 = fadd reassoc nsz arcp contract afn float %2453, %2455
  %2457 = getelementptr inbounds float, ptr %52, i64 %2416
  %2458 = load float, ptr %2457, align 4, !tbaa !27
  %2459 = fadd reassoc nsz arcp contract afn float %2456, %2458
  %2460 = getelementptr inbounds float, ptr %52, i64 %2420
  %2461 = load float, ptr %2460, align 4, !tbaa !27
  %2462 = fadd reassoc nsz arcp contract afn float %2459, %2461
  %2463 = getelementptr inbounds float, ptr %52, i64 %2424
  %2464 = load float, ptr %2463, align 4, !tbaa !27
  %2465 = fadd reassoc nsz arcp contract afn float %2462, %2464
  %2466 = fmul reassoc nsz arcp contract afn float %2465, 0x3FACE0CAC0000000
  %2467 = fadd reassoc nsz arcp contract afn float %2430, 0x3DDB7CDFE0000000
  %2468 = fadd reassoc nsz arcp contract afn float %2467, %2442
  %2469 = fadd reassoc nsz arcp contract afn float %2468, %2466
  %2470 = fdiv reassoc nsz arcp contract afn float %2430, %2469
  %2471 = getelementptr inbounds float, ptr %37, i64 %2174
  store float %2470, ptr %2471, align 4, !tbaa !27
  %2472 = load float, ptr %2184, align 4, !tbaa !27
  %2473 = fcmp reassoc nsz arcp contract afn olt float %2351, %2472
  br i1 %2473, label %2474, label %2525

2474:                                             ; preds = %2289
  %2475 = tail call i1 @llvm.is.fpclass.f32(float %2351, i32 96)
  %2476 = bitcast float %2351 to i32
  %2477 = add i32 %2476, 8388608
  %2478 = bitcast i32 %2477 to float
  %2479 = select i1 %2475, float %2351, float %2478
  %2480 = fcmp reassoc nsz arcp contract afn olt float %2479, %2472
  br i1 %2480, label %2509, label %2481

2481:                                             ; preds = %2474
  %2482 = fsub reassoc nsz arcp contract afn float %2472, %2351
  %2483 = tail call i1 @llvm.is.fpclass.f32(float %2482, i32 96)
  %2484 = bitcast float %2482 to i32
  %2485 = add i32 %2484, 8388608
  %2486 = bitcast i32 %2485 to float
  %2487 = select i1 %2483, float %2482, float %2486
  %2488 = fadd reassoc nsz arcp contract afn float %2351, 0x3EE4F8B580000000
  %2489 = fadd reassoc nsz arcp contract afn float %2488, %2472
  %2490 = load float, ptr %2219, align 4, !tbaa !27
  %2491 = load float, ptr %2206, align 4, !tbaa !27
  %2492 = fcmp reassoc nsz arcp contract afn olt float %2490, %2491
  br i1 %2492, label %2498, label %2493

2493:                                             ; preds = %2481
  %2494 = fcmp reassoc nsz arcp contract afn olt float %2351, %2490
  %2495 = select reassoc nsz arcp contract afn i1 %2494, float %2351, float %2490
  %2496 = fcmp reassoc nsz arcp contract afn ogt float %2491, %2495
  br i1 %2496, label %2503, label %2497

2497:                                             ; preds = %2493
  br label %2503

2498:                                             ; preds = %2481
  %2499 = fcmp reassoc nsz arcp contract afn olt float %2351, %2491
  %2500 = select reassoc nsz arcp contract afn i1 %2499, float %2351, float %2491
  %2501 = fcmp reassoc nsz arcp contract afn ogt float %2490, %2500
  br i1 %2501, label %2503, label %2502

2502:                                             ; preds = %2498
  br label %2503

2503:                                             ; preds = %2502, %2498, %2497, %2493
  %2504 = phi reassoc nsz arcp contract afn float [ %2500, %2502 ], [ %2495, %2497 ], [ %2490, %2498 ], [ %2491, %2493 ]
  %2505 = fsub reassoc nsz arcp contract afn float %2351, %2504
  %2506 = fmul reassoc nsz arcp contract afn float %2505, %2487
  %2507 = fdiv reassoc nsz arcp contract afn float %2506, %2489
  %2508 = fadd reassoc nsz arcp contract afn float %2507, %2504
  br label %2523

2509:                                             ; preds = %2474
  %2510 = load float, ptr %2219, align 4, !tbaa !27
  %2511 = load float, ptr %2206, align 4, !tbaa !27
  %2512 = fcmp reassoc nsz arcp contract afn olt float %2510, %2511
  br i1 %2512, label %2518, label %2513

2513:                                             ; preds = %2509
  %2514 = fcmp reassoc nsz arcp contract afn olt float %2351, %2510
  %2515 = select reassoc nsz arcp contract afn i1 %2514, float %2351, float %2510
  %2516 = fcmp reassoc nsz arcp contract afn ogt float %2511, %2515
  br i1 %2516, label %2523, label %2517

2517:                                             ; preds = %2513
  br label %2523

2518:                                             ; preds = %2509
  %2519 = fcmp reassoc nsz arcp contract afn olt float %2351, %2511
  %2520 = select reassoc nsz arcp contract afn i1 %2519, float %2351, float %2511
  %2521 = fcmp reassoc nsz arcp contract afn ogt float %2510, %2520
  br i1 %2521, label %2523, label %2522

2522:                                             ; preds = %2518
  br label %2523

2523:                                             ; preds = %2522, %2518, %2517, %2513, %2503
  %2524 = phi float [ %2508, %2503 ], [ %2520, %2522 ], [ %2515, %2517 ], [ %2510, %2518 ], [ %2511, %2513 ]
  store float %2524, ptr %2352, align 4, !tbaa !27
  br label %2525

2525:                                             ; preds = %2523, %2289
  %2526 = load float, ptr %2346, align 4, !tbaa !27
  %2527 = load float, ptr %2184, align 4, !tbaa !27
  %2528 = fcmp reassoc nsz arcp contract afn olt float %2526, %2527
  br i1 %2528, label %2529, label %2580

2529:                                             ; preds = %2525
  %2530 = tail call i1 @llvm.is.fpclass.f32(float %2526, i32 96)
  %2531 = bitcast float %2526 to i32
  %2532 = add i32 %2531, 8388608
  %2533 = bitcast i32 %2532 to float
  %2534 = select i1 %2530, float %2526, float %2533
  %2535 = fcmp reassoc nsz arcp contract afn olt float %2534, %2527
  br i1 %2535, label %2564, label %2536

2536:                                             ; preds = %2529
  %2537 = fsub reassoc nsz arcp contract afn float %2527, %2526
  %2538 = tail call i1 @llvm.is.fpclass.f32(float %2537, i32 96)
  %2539 = bitcast float %2537 to i32
  %2540 = add i32 %2539, 8388608
  %2541 = bitcast i32 %2540 to float
  %2542 = select i1 %2538, float %2537, float %2541
  %2543 = fadd reassoc nsz arcp contract afn float %2526, 0x3EE4F8B580000000
  %2544 = fadd reassoc nsz arcp contract afn float %2543, %2527
  %2545 = load float, ptr %2193, align 4, !tbaa !27
  %2546 = load float, ptr %2177, align 4, !tbaa !27
  %2547 = fcmp reassoc nsz arcp contract afn olt float %2545, %2546
  br i1 %2547, label %2553, label %2548

2548:                                             ; preds = %2536
  %2549 = fcmp reassoc nsz arcp contract afn olt float %2526, %2545
  %2550 = select reassoc nsz arcp contract afn i1 %2549, float %2526, float %2545
  %2551 = fcmp reassoc nsz arcp contract afn ogt float %2546, %2550
  br i1 %2551, label %2558, label %2552

2552:                                             ; preds = %2548
  br label %2558

2553:                                             ; preds = %2536
  %2554 = fcmp reassoc nsz arcp contract afn olt float %2526, %2546
  %2555 = select reassoc nsz arcp contract afn i1 %2554, float %2526, float %2546
  %2556 = fcmp reassoc nsz arcp contract afn ogt float %2545, %2555
  br i1 %2556, label %2558, label %2557

2557:                                             ; preds = %2553
  br label %2558

2558:                                             ; preds = %2557, %2553, %2552, %2548
  %2559 = phi reassoc nsz arcp contract afn float [ %2555, %2557 ], [ %2550, %2552 ], [ %2545, %2553 ], [ %2546, %2548 ]
  %2560 = fsub reassoc nsz arcp contract afn float %2526, %2559
  %2561 = fmul reassoc nsz arcp contract afn float %2560, %2542
  %2562 = fdiv reassoc nsz arcp contract afn float %2561, %2544
  %2563 = fadd reassoc nsz arcp contract afn float %2562, %2559
  br label %2578

2564:                                             ; preds = %2529
  %2565 = load float, ptr %2193, align 4, !tbaa !27
  %2566 = load float, ptr %2177, align 4, !tbaa !27
  %2567 = fcmp reassoc nsz arcp contract afn olt float %2565, %2566
  br i1 %2567, label %2573, label %2568

2568:                                             ; preds = %2564
  %2569 = fcmp reassoc nsz arcp contract afn olt float %2526, %2565
  %2570 = select reassoc nsz arcp contract afn i1 %2569, float %2526, float %2565
  %2571 = fcmp reassoc nsz arcp contract afn ogt float %2566, %2570
  br i1 %2571, label %2578, label %2572

2572:                                             ; preds = %2568
  br label %2578

2573:                                             ; preds = %2564
  %2574 = fcmp reassoc nsz arcp contract afn olt float %2526, %2566
  %2575 = select reassoc nsz arcp contract afn i1 %2574, float %2526, float %2566
  %2576 = fcmp reassoc nsz arcp contract afn ogt float %2565, %2575
  br i1 %2576, label %2578, label %2577

2577:                                             ; preds = %2573
  br label %2578

2578:                                             ; preds = %2577, %2573, %2572, %2568, %2558
  %2579 = phi float [ %2563, %2558 ], [ %2575, %2577 ], [ %2570, %2572 ], [ %2565, %2573 ], [ %2566, %2568 ]
  store float %2579, ptr %2346, align 4, !tbaa !27
  br label %2580

2580:                                             ; preds = %2578, %2525
  %2581 = phi float [ %2526, %2525 ], [ %2579, %2578 ]
  %2582 = load float, ptr %2352, align 4, !tbaa !27
  %2583 = fcmp reassoc nsz arcp contract afn ogt float %2582, %24
  br i1 %2583, label %2584, label %2600

2584:                                             ; preds = %2580
  %2585 = load float, ptr %2219, align 4, !tbaa !27
  %2586 = load float, ptr %2206, align 4, !tbaa !27
  %2587 = fcmp reassoc nsz arcp contract afn olt float %2585, %2586
  br i1 %2587, label %2593, label %2588

2588:                                             ; preds = %2584
  %2589 = fcmp reassoc nsz arcp contract afn olt float %2582, %2585
  %2590 = select reassoc nsz arcp contract afn i1 %2589, float %2582, float %2585
  %2591 = fcmp reassoc nsz arcp contract afn ogt float %2586, %2590
  br i1 %2591, label %2598, label %2592

2592:                                             ; preds = %2588
  br label %2598

2593:                                             ; preds = %2584
  %2594 = fcmp reassoc nsz arcp contract afn olt float %2582, %2586
  %2595 = select reassoc nsz arcp contract afn i1 %2594, float %2582, float %2586
  %2596 = fcmp reassoc nsz arcp contract afn ogt float %2585, %2595
  br i1 %2596, label %2598, label %2597

2597:                                             ; preds = %2593
  br label %2598

2598:                                             ; preds = %2597, %2593, %2592, %2588
  %2599 = phi reassoc nsz arcp contract afn float [ %2595, %2597 ], [ %2590, %2592 ], [ %2585, %2593 ], [ %2586, %2588 ]
  store float %2599, ptr %2352, align 4, !tbaa !27
  br label %2600

2600:                                             ; preds = %2598, %2580
  %2601 = fcmp reassoc nsz arcp contract afn ogt float %2581, %24
  br i1 %2601, label %2602, label %2618

2602:                                             ; preds = %2600
  %2603 = load float, ptr %2193, align 4, !tbaa !27
  %2604 = load float, ptr %2177, align 4, !tbaa !27
  %2605 = fcmp reassoc nsz arcp contract afn olt float %2603, %2604
  br i1 %2605, label %2611, label %2606

2606:                                             ; preds = %2602
  %2607 = fcmp reassoc nsz arcp contract afn olt float %2581, %2603
  %2608 = select reassoc nsz arcp contract afn i1 %2607, float %2581, float %2603
  %2609 = fcmp reassoc nsz arcp contract afn ogt float %2604, %2608
  br i1 %2609, label %2616, label %2610

2610:                                             ; preds = %2606
  br label %2616

2611:                                             ; preds = %2602
  %2612 = fcmp reassoc nsz arcp contract afn olt float %2581, %2604
  %2613 = select reassoc nsz arcp contract afn i1 %2612, float %2581, float %2604
  %2614 = fcmp reassoc nsz arcp contract afn ogt float %2603, %2613
  br i1 %2614, label %2616, label %2615

2615:                                             ; preds = %2611
  br label %2616

2616:                                             ; preds = %2615, %2611, %2610, %2606
  %2617 = phi reassoc nsz arcp contract afn float [ %2613, %2615 ], [ %2608, %2610 ], [ %2603, %2611 ], [ %2604, %2606 ]
  store float %2617, ptr %2346, align 4, !tbaa !27
  br label %2618

2618:                                             ; preds = %2616, %2600
  %2619 = add nuw nsw i32 %2175, 2
  %2620 = add nuw nsw i64 %2174, 1
  %2621 = icmp slt i32 %2619, %5993
  br i1 %2621, label %2172, label %2168, !llvm.loop !89

2622:                                             ; preds = %5989, %2685
  %2623 = phi i32 [ 960, %5989 ], [ %2687, %2685 ]
  %2624 = phi i32 [ 6, %5989 ], [ %2686, %2685 ]
  %2625 = or disjoint i32 %2623, 6
  %2626 = sext i32 %2625 to i64
  %2627 = shl i32 %2624, 2
  %2628 = and i32 %2627, 28
  %2629 = shl nuw nsw i32 1, %2628
  %2630 = and i32 %2629, %5
  %2631 = icmp eq i32 %2630, 0
  br i1 %2631, label %2684, label %2632

2632:                                             ; preds = %2622
  br i1 %5991, label %2633, label %2685

2633:                                             ; preds = %2633, %2632
  %2634 = phi i64 [ %2682, %2633 ], [ %2626, %2632 ]
  %2635 = phi i32 [ %2681, %2633 ], [ 6, %2632 ]
  %2636 = getelementptr inbounds float, ptr %53, i64 %2634
  %2637 = load float, ptr %2636, align 8, !tbaa !27
  %2638 = getelementptr i8, ptr %2636, i64 636
  %2639 = load float, ptr %2638, align 4, !tbaa !27
  %2640 = fsub reassoc nsz arcp contract afn float %2637, %2639
  %2641 = fmul reassoc nsz arcp contract afn float %2640, %2640
  %2642 = getelementptr i8, ptr %2636, i64 -636
  %2643 = load float, ptr %2642, align 4, !tbaa !27
  %2644 = fsub reassoc nsz arcp contract afn float %2637, %2643
  %2645 = fmul reassoc nsz arcp contract afn float %2644, %2644
  %2646 = fadd reassoc nsz arcp contract afn float %2645, %2641
  %2647 = lshr exact i64 %2634, 1
  %2648 = and i64 %2647, 2147483647
  %2649 = getelementptr inbounds float, ptr %52, i64 %2648
  store float %2646, ptr %2649, align 4, !tbaa !27
  %2650 = load float, ptr %2636, align 8, !tbaa !27
  %2651 = getelementptr i8, ptr %2636, i64 -644
  %2652 = load float, ptr %2651, align 4, !tbaa !27
  %2653 = fsub reassoc nsz arcp contract afn float %2650, %2652
  %2654 = fmul reassoc nsz arcp contract afn float %2653, %2653
  %2655 = getelementptr i8, ptr %2636, i64 644
  %2656 = load float, ptr %2655, align 4, !tbaa !27
  %2657 = fsub reassoc nsz arcp contract afn float %2650, %2656
  %2658 = fmul reassoc nsz arcp contract afn float %2657, %2657
  %2659 = fadd reassoc nsz arcp contract afn float %2658, %2654
  %2660 = getelementptr inbounds float, ptr %51, i64 %2648
  store float %2659, ptr %2660, align 4, !tbaa !27
  %2661 = getelementptr i8, ptr %2636, i64 -632
  %2662 = load float, ptr %2661, align 8, !tbaa !27
  %2663 = shl i64 %2634, 32
  %2664 = add i64 %2663, 687194767360
  %2665 = ashr exact i64 %2664, 32
  %2666 = getelementptr inbounds float, ptr %53, i64 %2665
  %2667 = load float, ptr %2666, align 4, !tbaa !27
  %2668 = fsub reassoc nsz arcp contract afn float %2662, %2667
  %2669 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2668)
  %2670 = getelementptr inbounds float, ptr %46, i64 %2648
  store float %2669, ptr %2670, align 4, !tbaa !27
  %2671 = shl i64 %2634, 32
  %2672 = add i64 %2671, 695784701952
  %2673 = ashr exact i64 %2672, 32
  %2674 = getelementptr inbounds float, ptr %53, i64 %2673
  %2675 = load float, ptr %2674, align 4, !tbaa !27
  %2676 = getelementptr i8, ptr %2636, i64 -640
  %2677 = load float, ptr %2676, align 8, !tbaa !27
  %2678 = fsub reassoc nsz arcp contract afn float %2675, %2677
  %2679 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2678)
  %2680 = getelementptr inbounds float, ptr %48, i64 %2648
  store float %2679, ptr %2680, align 4, !tbaa !27
  %2681 = add nuw nsw i32 %2635, 2
  %2682 = add nuw nsw i64 %2634, 2
  %2683 = icmp slt i32 %2681, %5990
  br i1 %2683, label %2633, label %2685, !llvm.loop !90

2684:                                             ; preds = %2622
  br i1 %5991, label %2689, label %2685

2685:                                             ; preds = %2689, %2684, %2633, %2632
  %2686 = add nuw nsw i32 %2624, 1
  %2687 = add i32 %2623, 160
  %2688 = icmp eq i32 %2686, %227
  br i1 %2688, label %5698, label %2622, !llvm.loop !91

2689:                                             ; preds = %2689, %2684
  %2690 = phi i64 [ %2740, %2689 ], [ %2626, %2684 ]
  %2691 = phi i32 [ %2739, %2689 ], [ 6, %2684 ]
  %2692 = getelementptr float, ptr %53, i64 %2690
  %2693 = getelementptr i8, ptr %2692, i64 -636
  %2694 = load float, ptr %2693, align 4, !tbaa !27
  %2695 = getelementptr i8, ptr %2692, i64 636
  %2696 = load float, ptr %2695, align 4, !tbaa !27
  %2697 = fsub reassoc nsz arcp contract afn float %2694, %2696
  %2698 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2697)
  %2699 = lshr exact i64 %2690, 1
  %2700 = and i64 %2699, 2147483647
  %2701 = getelementptr inbounds float, ptr %46, i64 %2700
  store float %2698, ptr %2701, align 4, !tbaa !27
  %2702 = getelementptr i8, ptr %2692, i64 644
  %2703 = load float, ptr %2702, align 4, !tbaa !27
  %2704 = getelementptr i8, ptr %2692, i64 -644
  %2705 = load float, ptr %2704, align 4, !tbaa !27
  %2706 = fsub reassoc nsz arcp contract afn float %2703, %2705
  %2707 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2706)
  %2708 = getelementptr inbounds float, ptr %48, i64 %2700
  store float %2707, ptr %2708, align 4, !tbaa !27
  %2709 = or disjoint i64 %2690, 1
  %2710 = getelementptr inbounds float, ptr %53, i64 %2709
  %2711 = load float, ptr %2710, align 4, !tbaa !27
  %2712 = shl i64 %2690, 32
  %2713 = add i64 %2712, 687194767360
  %2714 = ashr exact i64 %2713, 32
  %2715 = getelementptr inbounds float, ptr %53, i64 %2714
  %2716 = load float, ptr %2715, align 4, !tbaa !27
  %2717 = fsub reassoc nsz arcp contract afn float %2711, %2716
  %2718 = fmul reassoc nsz arcp contract afn float %2717, %2717
  %2719 = getelementptr i8, ptr %2692, i64 -632
  %2720 = load float, ptr %2719, align 8, !tbaa !27
  %2721 = fsub reassoc nsz arcp contract afn float %2711, %2720
  %2722 = fmul reassoc nsz arcp contract afn float %2721, %2721
  %2723 = fadd reassoc nsz arcp contract afn float %2722, %2718
  %2724 = getelementptr inbounds float, ptr %52, i64 %2700
  store float %2723, ptr %2724, align 4, !tbaa !27
  %2725 = load float, ptr %2710, align 4, !tbaa !27
  %2726 = getelementptr i8, ptr %2692, i64 -640
  %2727 = load float, ptr %2726, align 8, !tbaa !27
  %2728 = fsub reassoc nsz arcp contract afn float %2725, %2727
  %2729 = fmul reassoc nsz arcp contract afn float %2728, %2728
  %2730 = shl i64 %2690, 32
  %2731 = add i64 %2730, 695784701952
  %2732 = ashr exact i64 %2731, 32
  %2733 = getelementptr inbounds float, ptr %53, i64 %2732
  %2734 = load float, ptr %2733, align 4, !tbaa !27
  %2735 = fsub reassoc nsz arcp contract afn float %2725, %2734
  %2736 = fmul reassoc nsz arcp contract afn float %2735, %2735
  %2737 = fadd reassoc nsz arcp contract afn float %2736, %2729
  %2738 = getelementptr inbounds float, ptr %51, i64 %2700
  store float %2737, ptr %2738, align 4, !tbaa !27
  %2739 = add nuw nsw i32 %2691, 2
  %2740 = add nuw nsw i64 %2690, 2
  %2741 = icmp slt i32 %2739, %5990
  br i1 %2741, label %2689, label %2685, !llvm.loop !92

2742:                                             ; preds = %2762, %411
  %2743 = phi i64 [ %414, %411 ], [ %2763, %2762 ]
  %2744 = phi i32 [ %413, %411 ], [ %2764, %2762 ]
  %2745 = trunc i64 %2743 to i32
  %2746 = mul nsw i64 %2743, 160
  %2747 = mul nsw i32 %2745, 160
  %2748 = add nsw i32 %2747, %405
  %2749 = shl i32 %2745, 2
  %2750 = and i32 %2749, 28
  %2751 = lshr i32 %5, %2750
  %2752 = and i32 %2751, 1
  %2753 = add nsw i32 %2748, %2752
  %2754 = add nsw i64 %2746, %415
  %2755 = sext i32 %2753 to i64
  %2756 = icmp sgt i64 %2754, %2755
  br i1 %2756, label %2757, label %2762

2757:                                             ; preds = %2742
  %2758 = sext i32 %2744 to i64
  %2759 = and i32 %2751, 1
  %2760 = zext nneg i32 %2759 to i64
  %2761 = add nsw i64 %2758, %2760
  br label %2766

2762:                                             ; preds = %2925, %2742
  %2763 = add nsw i64 %2743, 1
  %2764 = add i32 %2744, 160
  %2765 = icmp eq i64 %2763, %416
  br i1 %2765, label %417, label %2742, !llvm.loop !93

2766:                                             ; preds = %2925, %2757
  %2767 = phi i64 [ %2761, %2757 ], [ %2926, %2925 ]
  %2768 = trunc i64 %2767 to i32
  %2769 = ashr i32 %2768, 1
  %2770 = sext i32 %2769 to i64
  %2771 = getelementptr inbounds i8, ptr %46, i64 %2770
  %2772 = load i8, ptr %2771, align 1, !tbaa !94
  %2773 = icmp eq i8 %2772, 0
  br i1 %2773, label %2774, label %2776

2774:                                             ; preds = %2766
  %2775 = add nsw i64 %2767, 2
  br label %2925

2776:                                             ; preds = %2766
  %2777 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2770
  %2778 = load float, ptr %2777, align 8, !tbaa !95
  %2779 = fmul reassoc nsz arcp contract afn float %2778, 0x3FC5BFD720000000
  %2780 = trunc i64 %2767 to i32
  %2781 = add i32 %2780, -161
  %2782 = ashr i32 %2781, 1
  %2783 = sext i32 %2782 to i64
  %2784 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2783
  %2785 = load float, ptr %2784, align 8, !tbaa !95
  %2786 = trunc i64 %2767 to i32
  %2787 = add i32 %2786, -159
  %2788 = ashr i32 %2787, 1
  %2789 = sext i32 %2788 to i64
  %2790 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2789
  %2791 = load float, ptr %2790, align 8, !tbaa !95
  %2792 = fadd reassoc nsz arcp contract afn float %2791, %2785
  %2793 = trunc i64 %2767 to i32
  %2794 = add i32 %2793, 159
  %2795 = ashr i32 %2794, 1
  %2796 = sext i32 %2795 to i64
  %2797 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2796
  %2798 = load float, ptr %2797, align 8, !tbaa !95
  %2799 = fadd reassoc nsz arcp contract afn float %2792, %2798
  %2800 = trunc i64 %2767 to i32
  %2801 = add i32 %2800, 161
  %2802 = ashr i32 %2801, 1
  %2803 = sext i32 %2802 to i64
  %2804 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2803
  %2805 = load float, ptr %2804, align 8, !tbaa !95
  %2806 = fadd reassoc nsz arcp contract afn float %2799, %2805
  %2807 = fmul reassoc nsz arcp contract afn float %2806, 0x3FBBE3F360000000
  %2808 = trunc i64 %2767 to i32
  %2809 = add i32 %2808, -320
  %2810 = ashr i32 %2809, 1
  %2811 = sext i32 %2810 to i64
  %2812 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2811
  %2813 = load float, ptr %2812, align 8, !tbaa !95
  %2814 = trunc i64 %2767 to i32
  %2815 = add i32 %2814, -2
  %2816 = ashr i32 %2815, 1
  %2817 = sext i32 %2816 to i64
  %2818 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2817
  %2819 = load float, ptr %2818, align 8, !tbaa !95
  %2820 = fadd reassoc nsz arcp contract afn float %2819, %2813
  %2821 = add nsw i64 %2767, 2
  %2822 = trunc i64 %2821 to i32
  %2823 = ashr i32 %2822, 1
  %2824 = sext i32 %2823 to i64
  %2825 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2824
  %2826 = load float, ptr %2825, align 8, !tbaa !95
  %2827 = fadd reassoc nsz arcp contract afn float %2820, %2826
  %2828 = trunc i64 %2767 to i32
  %2829 = add i32 %2828, 320
  %2830 = ashr i32 %2829, 1
  %2831 = sext i32 %2830 to i64
  %2832 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2831
  %2833 = load float, ptr %2832, align 8, !tbaa !95
  %2834 = fadd reassoc nsz arcp contract afn float %2827, %2833
  %2835 = fmul reassoc nsz arcp contract afn float %2834, 0x3FB1E20460000000
  %2836 = trunc i64 %2767 to i32
  %2837 = add i32 %2836, -322
  %2838 = ashr i32 %2837, 1
  %2839 = sext i32 %2838 to i64
  %2840 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2839
  %2841 = load float, ptr %2840, align 8, !tbaa !95
  %2842 = trunc i64 %2767 to i32
  %2843 = add i32 %2842, -318
  %2844 = ashr i32 %2843, 1
  %2845 = sext i32 %2844 to i64
  %2846 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2845
  %2847 = load float, ptr %2846, align 8, !tbaa !95
  %2848 = fadd reassoc nsz arcp contract afn float %2847, %2841
  %2849 = trunc i64 %2767 to i32
  %2850 = add i32 %2849, 318
  %2851 = ashr i32 %2850, 1
  %2852 = sext i32 %2851 to i64
  %2853 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2852
  %2854 = load float, ptr %2853, align 8, !tbaa !95
  %2855 = fadd reassoc nsz arcp contract afn float %2848, %2854
  %2856 = trunc i64 %2767 to i32
  %2857 = add i32 %2856, 322
  %2858 = ashr i32 %2857, 1
  %2859 = sext i32 %2858 to i64
  %2860 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2859
  %2861 = load float, ptr %2860, align 8, !tbaa !95
  %2862 = fadd reassoc nsz arcp contract afn float %2855, %2861
  %2863 = fmul reassoc nsz arcp contract afn float %2862, 0x3F9D684DC0000000
  %2864 = fadd reassoc nsz arcp contract afn float %2779, 0x3DDB7CDFE0000000
  %2865 = fadd reassoc nsz arcp contract afn float %2864, %2807
  %2866 = fadd reassoc nsz arcp contract afn float %2865, %2835
  %2867 = fadd reassoc nsz arcp contract afn float %2866, %2863
  %2868 = getelementptr inbounds i8, ptr %2777, i64 4
  %2869 = load float, ptr %2868, align 4, !tbaa !97
  %2870 = fmul reassoc nsz arcp contract afn float %2869, 0x3FC5BFD720000000
  %2871 = getelementptr inbounds i8, ptr %2784, i64 4
  %2872 = load float, ptr %2871, align 4, !tbaa !97
  %2873 = getelementptr inbounds i8, ptr %2790, i64 4
  %2874 = load float, ptr %2873, align 4, !tbaa !97
  %2875 = fadd reassoc nsz arcp contract afn float %2874, %2872
  %2876 = getelementptr inbounds i8, ptr %2797, i64 4
  %2877 = load float, ptr %2876, align 4, !tbaa !97
  %2878 = fadd reassoc nsz arcp contract afn float %2875, %2877
  %2879 = getelementptr inbounds i8, ptr %2804, i64 4
  %2880 = load float, ptr %2879, align 4, !tbaa !97
  %2881 = fadd reassoc nsz arcp contract afn float %2878, %2880
  %2882 = fmul reassoc nsz arcp contract afn float %2881, 0x3FBBE3F360000000
  %2883 = getelementptr inbounds i8, ptr %2812, i64 4
  %2884 = load float, ptr %2883, align 4, !tbaa !97
  %2885 = getelementptr inbounds i8, ptr %2818, i64 4
  %2886 = load float, ptr %2885, align 4, !tbaa !97
  %2887 = fadd reassoc nsz arcp contract afn float %2886, %2884
  %2888 = getelementptr inbounds i8, ptr %2825, i64 4
  %2889 = load float, ptr %2888, align 4, !tbaa !97
  %2890 = fadd reassoc nsz arcp contract afn float %2887, %2889
  %2891 = getelementptr inbounds i8, ptr %2832, i64 4
  %2892 = load float, ptr %2891, align 4, !tbaa !97
  %2893 = fadd reassoc nsz arcp contract afn float %2890, %2892
  %2894 = fmul reassoc nsz arcp contract afn float %2893, 0x3FB1E20460000000
  %2895 = getelementptr inbounds i8, ptr %2840, i64 4
  %2896 = load float, ptr %2895, align 4, !tbaa !97
  %2897 = getelementptr inbounds i8, ptr %2846, i64 4
  %2898 = load float, ptr %2897, align 4, !tbaa !97
  %2899 = fadd reassoc nsz arcp contract afn float %2898, %2896
  %2900 = getelementptr inbounds i8, ptr %2853, i64 4
  %2901 = load float, ptr %2900, align 4, !tbaa !97
  %2902 = fadd reassoc nsz arcp contract afn float %2899, %2901
  %2903 = getelementptr inbounds i8, ptr %2860, i64 4
  %2904 = load float, ptr %2903, align 4, !tbaa !97
  %2905 = fadd reassoc nsz arcp contract afn float %2902, %2904
  %2906 = fmul reassoc nsz arcp contract afn float %2905, 0x3F9D684DC0000000
  %2907 = fadd reassoc nsz arcp contract afn float %2870, 0x3DDB7CDFE0000000
  %2908 = fadd reassoc nsz arcp contract afn float %2907, %2882
  %2909 = fadd reassoc nsz arcp contract afn float %2908, %2894
  %2910 = fadd reassoc nsz arcp contract afn float %2909, %2906
  %2911 = getelementptr inbounds float, ptr %43, i64 %2767
  %2912 = load float, ptr %2911, align 4, !tbaa !27
  %2913 = fmul reassoc nsz arcp contract afn float %2910, %2912
  %2914 = getelementptr inbounds float, ptr %42, i64 %2767
  %2915 = load float, ptr %2914, align 4, !tbaa !27
  %2916 = fmul reassoc nsz arcp contract afn float %2915, %2867
  %2917 = fadd reassoc nsz arcp contract afn float %2913, %2916
  %2918 = fadd reassoc nsz arcp contract afn float %2910, %2867
  %2919 = fdiv reassoc nsz arcp contract afn float %2917, %2918
  %2920 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %2770
  store float %2919, ptr %2920, align 4, !tbaa !27
  %2921 = getelementptr inbounds float, ptr %53, i64 %2767
  %2922 = load float, ptr %2921, align 4, !tbaa !27
  %2923 = fadd reassoc nsz arcp contract afn float %2919, %2922
  %2924 = getelementptr inbounds float, ptr %36, i64 %2767
  store float %2923, ptr %2924, align 4, !tbaa !27
  br label %2925

2925:                                             ; preds = %2776, %2774
  %2926 = phi i64 [ %2775, %2774 ], [ %2821, %2776 ]
  %2927 = icmp slt i64 %2926, %2754
  br i1 %2927, label %2766, label %2762, !llvm.loop !98

2928:                                             ; preds = %5987, %2946
  %2929 = phi i64 [ 8, %5987 ], [ %2947, %2946 ]
  %2930 = phi i32 [ 1288, %5987 ], [ %2949, %2946 ]
  %2931 = trunc i64 %2929 to i32
  %2932 = shl i32 %2931, 2
  %2933 = and i32 %2932, 28
  %2934 = lshr i32 %5, %2933
  %2935 = and i32 %2934, 1
  %2936 = trunc i64 %2929 to i32
  %2937 = mul i32 %2936, 160
  %2938 = or disjoint i32 %2937, %2935
  %2939 = or disjoint i32 %2938, 8
  %2940 = add i32 %5988, %2937
  %2941 = icmp slt i32 %2939, %2940
  br i1 %2941, label %2942, label %2946

2942:                                             ; preds = %2928
  %2943 = or disjoint i32 %2930, %2935
  %2944 = zext nneg i32 %2943 to i64
  %2945 = sext i32 %2940 to i64
  br label %2950

2946:                                             ; preds = %3037, %2928
  %2947 = add nuw nsw i64 %2929, 1
  %2948 = icmp slt i64 %2947, %265
  %2949 = add nuw i32 %2930, 160
  br i1 %2948, label %2928, label %408, !llvm.loop !99

2950:                                             ; preds = %3037, %2942
  %2951 = phi i64 [ %2944, %2942 ], [ %3040, %3037 ]
  %2952 = trunc i64 %2951 to i32
  %2953 = add i32 %2952, -161
  %2954 = ashr i32 %2953, 1
  %2955 = sext i32 %2954 to i64
  %2956 = getelementptr inbounds float, ptr %47, i64 %2955
  %2957 = load float, ptr %2956, align 4, !tbaa !27
  %2958 = trunc i64 %2951 to i32
  %2959 = add i32 %2958, -159
  %2960 = ashr i32 %2959, 1
  %2961 = sext i32 %2960 to i64
  %2962 = getelementptr inbounds float, ptr %47, i64 %2961
  %2963 = load float, ptr %2962, align 4, !tbaa !27
  %2964 = fadd reassoc nsz arcp contract afn float %2963, %2957
  %2965 = add nuw i64 %2951, 159
  %2966 = lshr i64 %2965, 1
  %2967 = and i64 %2966, 2147483647
  %2968 = getelementptr inbounds float, ptr %47, i64 %2967
  %2969 = load float, ptr %2968, align 4, !tbaa !27
  %2970 = fadd reassoc nsz arcp contract afn float %2964, %2969
  %2971 = add nuw i64 %2951, 161
  %2972 = lshr i64 %2971, 1
  %2973 = and i64 %2972, 2147483647
  %2974 = getelementptr inbounds float, ptr %47, i64 %2973
  %2975 = load float, ptr %2974, align 4, !tbaa !27
  %2976 = fadd reassoc nsz arcp contract afn float %2970, %2975
  %2977 = tail call i1 @llvm.is.fpclass.f32(float %2976, i32 96)
  %2978 = bitcast float %2976 to i32
  %2979 = add i32 %2978, -16777216
  %2980 = bitcast i32 %2979 to float
  %2981 = select i1 %2977, float %2976, float %2980
  %2982 = lshr i64 %2951, 1
  %2983 = getelementptr inbounds float, ptr %47, i64 %2982
  %2984 = load float, ptr %2983, align 4, !tbaa !27
  %2985 = insertelement <2 x float> poison, float %2984, i64 0
  %2986 = insertelement <2 x float> %2985, float %2981, i64 1
  %2987 = fsub reassoc nsz arcp contract afn <2 x float> <float 5.000000e-01, float 5.000000e-01>, %2986
  %2988 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %2987)
  %2989 = shufflevector <2 x float> %2988, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2990 = fcmp olt <2 x float> %2988, %2989
  %2991 = extractelement <2 x i1> %2990, i64 0
  %2992 = select reassoc nsz arcp contract afn i1 %2991, float %2981, float %2984
  store float %2992, ptr %2983, align 4, !tbaa !27
  %2993 = getelementptr inbounds float, ptr %42, i64 %2951
  %2994 = load float, ptr %2993, align 4, !tbaa !27
  %2995 = getelementptr inbounds float, ptr %43, i64 %2951
  %2996 = load float, ptr %2995, align 4, !tbaa !27
  %2997 = fsub reassoc nsz arcp contract afn float %2994, %2996
  %2998 = fmul reassoc nsz arcp contract afn float %2992, %2997
  %2999 = fadd reassoc nsz arcp contract afn float %2998, %2996
  %3000 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %2982
  store float %2999, ptr %3000, align 4, !tbaa !27
  %3001 = getelementptr inbounds float, ptr %53, i64 %2951
  %3002 = load float, ptr %3001, align 4, !tbaa !27
  %3003 = fadd reassoc nsz arcp contract afn float %2999, %3002
  %3004 = getelementptr inbounds float, ptr %36, i64 %2951
  store float %3003, ptr %3004, align 4, !tbaa !27
  %3005 = getelementptr inbounds i8, ptr %46, i64 %2982
  %3006 = load i8, ptr %3005, align 1, !tbaa !94
  %3007 = icmp eq i8 %3006, 0
  br i1 %3007, label %3035, label %3008

3008:                                             ; preds = %2950
  %3009 = getelementptr i8, ptr %3004, i64 -4
  %3010 = load float, ptr %3009, align 4, !tbaa !27
  %3011 = getelementptr i8, ptr %3004, i64 4
  %3012 = load float, ptr %3011, align 4, !tbaa !27
  %3013 = fadd reassoc nsz arcp contract afn float %3012, %3010
  %3014 = tail call i1 @llvm.is.fpclass.f32(float %3013, i32 96)
  %3015 = bitcast float %3013 to i32
  %3016 = add i32 %3015, -8388608
  %3017 = bitcast i32 %3016 to float
  %3018 = select i1 %3014, float %3013, float %3017
  %3019 = fsub reassoc nsz arcp contract afn float %3003, %3018
  %3020 = fmul reassoc nsz arcp contract afn float %3019, %3019
  %3021 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2982
  store float %3020, ptr %3021, align 8, !tbaa !95
  %3022 = load float, ptr %3004, align 4, !tbaa !27
  %3023 = getelementptr i8, ptr %3004, i64 -640
  %3024 = load float, ptr %3023, align 4, !tbaa !27
  %3025 = getelementptr i8, ptr %3004, i64 640
  %3026 = load float, ptr %3025, align 4, !tbaa !27
  %3027 = fadd reassoc nsz arcp contract afn float %3026, %3024
  %3028 = tail call i1 @llvm.is.fpclass.f32(float %3027, i32 96)
  %3029 = bitcast float %3027 to i32
  %3030 = add i32 %3029, -8388608
  %3031 = bitcast i32 %3030 to float
  %3032 = select i1 %3028, float %3027, float %3031
  %3033 = fsub reassoc nsz arcp contract afn float %3022, %3032
  %3034 = fmul reassoc nsz arcp contract afn float %3033, %3033
  br label %3037

3035:                                             ; preds = %2950
  %3036 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2982
  store float 0.000000e+00, ptr %3036, align 8, !tbaa !95
  br label %3037

3037:                                             ; preds = %3035, %3008
  %3038 = phi reassoc nsz arcp contract afn float [ %3034, %3008 ], [ 0.000000e+00, %3035 ]
  %3039 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2982, i32 1
  store float %3038, ptr %3039, align 4, !tbaa !97
  %3040 = add nuw nsw i64 %2951, 2
  %3041 = icmp slt i64 %3040, %2945
  br i1 %3041, label %2950, label %2946, !llvm.loop !100

3042:                                             ; preds = %5700, %3059
  %3043 = phi i32 [ %5704, %5700 ], [ %3062, %3059 ]
  %3044 = phi i32 [ %5703, %5700 ], [ %3061, %3059 ]
  %3045 = phi i32 [ %392, %5700 ], [ %3060, %3059 ]
  %3046 = mul nsw i32 %3045, 160
  %3047 = add nuw nsw i32 %3046, %394
  %3048 = shl i32 %3045, 2
  %3049 = and i32 %3048, 28
  %3050 = lshr i32 %5, %3049
  %3051 = and i32 %3050, 1
  %3052 = or disjoint i32 %3051, %3047
  %3053 = add nsw i32 %3046, %396
  %3054 = icmp slt i32 %3052, %3053
  br i1 %3054, label %3055, label %3059

3055:                                             ; preds = %3042
  %3056 = or disjoint i32 %3044, %3051
  %3057 = or disjoint i32 %3043, %3051
  %3058 = zext i32 %3057 to i64
  br label %3064

3059:                                             ; preds = %3374, %3042
  %3060 = add nuw nsw i32 %3045, 1
  %3061 = add i32 %3044, 160
  %3062 = add i32 %3043, 160
  %3063 = icmp eq i32 %3060, %5705
  br i1 %3063, label %402, label %3042, !llvm.loop !101

3064:                                             ; preds = %3374, %3055
  %3065 = phi i64 [ %3058, %3055 ], [ %3375, %3374 ]
  %3066 = phi i32 [ %3056, %3055 ], [ %3378, %3374 ]
  %3067 = lshr i64 %3065, 1
  %3068 = getelementptr inbounds i8, ptr %46, i64 %3067
  %3069 = load i8, ptr %3068, align 1, !tbaa !94
  %3070 = icmp eq i8 %3069, 0
  br i1 %3070, label %3374, label %3097

3071:                                             ; preds = %3367
  %3072 = tail call <2 x i1> @llvm.is.fpclass.v2f32(<2 x float> %3369, i32 96)
  %3073 = bitcast <2 x float> %3369 to <2 x i32>
  %3074 = extractelement <2 x float> %3370, i64 1
  %3075 = tail call i1 @llvm.is.fpclass.f32(float %3074, i32 96)
  %3076 = bitcast float %3074 to i32
  %3077 = add i32 %3076, -8388608
  %3078 = bitcast i32 %3077 to float
  %3079 = select i1 %3075, float %3074, float %3078
  %3080 = add <2 x i32> %3073, <i32 -8388608, i32 -8388608>
  %3081 = bitcast <2 x i32> %3080 to <2 x float>
  %3082 = select <2 x i1> %3072, <2 x float> %3369, <2 x float> %3081
  %3083 = shufflevector <2 x float> %3370, <2 x float> poison, <2 x i32> zeroinitializer
  %3084 = fsub reassoc nsz arcp contract afn <2 x float> %3083, %3082
  %3085 = insertelement <2 x float> poison, float %3079, i64 0
  %3086 = shufflevector <2 x float> %3085, <2 x float> poison, <2 x i32> zeroinitializer
  %3087 = fmul reassoc nsz arcp contract afn <2 x float> %3086, %3368
  %3088 = fmul reassoc nsz arcp contract afn <2 x float> %3084, %3084
  %3089 = fsub reassoc nsz arcp contract afn <2 x float> %3087, %3088
  %3090 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %3089)
  %3091 = fadd reassoc nsz arcp contract afn <2 x float> %3090, <float 0x3DDB7CDFE0000000, float 0x3DDB7CDFE0000000>
  %3092 = shufflevector <2 x float> %3091, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %3093 = fadd reassoc nsz arcp contract afn <2 x float> %3092, %3091
  %3094 = fdiv reassoc nsz arcp contract afn <2 x float> %3091, %3093
  %3095 = extractelement <2 x float> %3094, i64 0
  %3096 = getelementptr inbounds float, ptr %47, i64 %3067
  store float %3095, ptr %3096, align 4, !tbaa !27
  br label %3374

3097:                                             ; preds = %3367, %3064
  %3098 = phi i32 [ %3373, %3367 ], [ %3066, %3064 ]
  %3099 = phi i32 [ %3371, %3367 ], [ -6, %3064 ]
  %3100 = phi <2 x float> [ %3369, %3367 ], [ zeroinitializer, %3064 ]
  %3101 = phi <2 x float> [ %3368, %3367 ], [ zeroinitializer, %3064 ]
  %3102 = phi <2 x float> [ %3370, %3367 ], [ zeroinitializer, %3064 ]
  %3103 = sext i32 %3098 to i64
  %3104 = ashr i32 %3098, 1
  %3105 = sext i32 %3104 to i64
  %3106 = getelementptr inbounds i8, ptr %46, i64 %3105
  %3107 = load i8, ptr %3106, align 1, !tbaa !94
  %3108 = icmp eq i8 %3107, 0
  br i1 %3108, label %3139, label %3109

3109:                                             ; preds = %3097
  %3110 = getelementptr inbounds float, ptr %53, i64 %3103
  %3111 = load float, ptr %3110, align 4, !tbaa !27
  %3112 = getelementptr i8, ptr %3110, i64 -4
  %3113 = load float, ptr %3112, align 4, !tbaa !27
  %3114 = getelementptr i8, ptr %3110, i64 4
  %3115 = load float, ptr %3114, align 4, !tbaa !27
  %3116 = getelementptr i8, ptr %3110, i64 -640
  %3117 = load float, ptr %3116, align 4, !tbaa !27
  %3118 = getelementptr i8, ptr %3110, i64 640
  %3119 = load float, ptr %3118, align 4, !tbaa !27
  %3120 = insertelement <2 x float> poison, float %3113, i64 0
  %3121 = insertelement <2 x float> %3120, float %3117, i64 1
  %3122 = fadd reassoc nsz arcp contract afn <2 x float> %3121, %3100
  %3123 = insertelement <2 x float> poison, float %3115, i64 0
  %3124 = insertelement <2 x float> %3123, float %3119, i64 1
  %3125 = fadd reassoc nsz arcp contract afn <2 x float> %3122, %3124
  %3126 = fsub reassoc nsz arcp contract afn float %3111, %3115
  %3127 = insertelement <2 x float> poison, float %3111, i64 0
  %3128 = shufflevector <2 x float> %3127, <2 x float> poison, <2 x i32> zeroinitializer
  %3129 = fsub reassoc nsz arcp contract afn <2 x float> %3128, %3121
  %3130 = fmul reassoc nsz arcp contract afn <2 x float> %3129, %3129
  %3131 = fsub reassoc nsz arcp contract afn float %3111, %3119
  %3132 = insertelement <2 x float> poison, float %3126, i64 0
  %3133 = insertelement <2 x float> %3132, float %3131, i64 1
  %3134 = fmul reassoc nsz arcp contract afn <2 x float> %3133, %3133
  %3135 = fadd reassoc nsz arcp contract afn <2 x float> %3130, %3101
  %3136 = fadd reassoc nsz arcp contract afn <2 x float> %3135, %3134
  %3137 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %3111, i64 0
  %3138 = fadd reassoc nsz arcp contract afn <2 x float> %3137, %3102
  br label %3139

3139:                                             ; preds = %3109, %3097
  %3140 = phi <2 x float> [ %3138, %3109 ], [ %3102, %3097 ]
  %3141 = phi <2 x float> [ %3125, %3109 ], [ %3100, %3097 ]
  %3142 = phi <2 x float> [ %3136, %3109 ], [ %3101, %3097 ]
  %3143 = add nsw i64 %3103, 2
  %3144 = trunc i64 %3143 to i32
  %3145 = ashr i32 %3144, 1
  %3146 = sext i32 %3145 to i64
  %3147 = getelementptr inbounds i8, ptr %46, i64 %3146
  %3148 = load i8, ptr %3147, align 1, !tbaa !94
  %3149 = icmp eq i8 %3148, 0
  br i1 %3149, label %3177, label %3150

3150:                                             ; preds = %3139
  %3151 = getelementptr inbounds float, ptr %53, i64 %3143
  %3152 = load float, ptr %3151, align 4, !tbaa !27
  %3153 = getelementptr i8, ptr %3151, i64 -4
  %3154 = load float, ptr %3153, align 4, !tbaa !27
  %3155 = getelementptr i8, ptr %3151, i64 4
  %3156 = load float, ptr %3155, align 4, !tbaa !27
  %3157 = getelementptr i8, ptr %3151, i64 -640
  %3158 = load float, ptr %3157, align 4, !tbaa !27
  %3159 = getelementptr i8, ptr %3151, i64 640
  %3160 = load float, ptr %3159, align 4, !tbaa !27
  %3161 = insertelement <2 x float> poison, float %3154, i64 0
  %3162 = insertelement <2 x float> %3161, float %3158, i64 1
  %3163 = fadd reassoc nsz arcp contract afn <2 x float> %3162, %3141
  %3164 = insertelement <2 x float> poison, float %3156, i64 0
  %3165 = insertelement <2 x float> %3164, float %3160, i64 1
  %3166 = fadd reassoc nsz arcp contract afn <2 x float> %3163, %3165
  %3167 = insertelement <2 x float> poison, float %3152, i64 0
  %3168 = shufflevector <2 x float> %3167, <2 x float> poison, <2 x i32> zeroinitializer
  %3169 = fsub reassoc nsz arcp contract afn <2 x float> %3168, %3162
  %3170 = fmul reassoc nsz arcp contract afn <2 x float> %3169, %3169
  %3171 = fsub reassoc nsz arcp contract afn <2 x float> %3168, %3165
  %3172 = fmul reassoc nsz arcp contract afn <2 x float> %3171, %3171
  %3173 = fadd reassoc nsz arcp contract afn <2 x float> %3170, %3142
  %3174 = fadd reassoc nsz arcp contract afn <2 x float> %3173, %3172
  %3175 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %3152, i64 0
  %3176 = fadd reassoc nsz arcp contract afn <2 x float> %3175, %3140
  br label %3177

3177:                                             ; preds = %3150, %3139
  %3178 = phi <2 x float> [ %3176, %3150 ], [ %3140, %3139 ]
  %3179 = phi <2 x float> [ %3166, %3150 ], [ %3141, %3139 ]
  %3180 = phi <2 x float> [ %3174, %3150 ], [ %3142, %3139 ]
  %3181 = add nsw i64 %3103, 4
  %3182 = trunc i64 %3181 to i32
  %3183 = ashr i32 %3182, 1
  %3184 = sext i32 %3183 to i64
  %3185 = getelementptr inbounds i8, ptr %46, i64 %3184
  %3186 = load i8, ptr %3185, align 1, !tbaa !94
  %3187 = icmp eq i8 %3186, 0
  br i1 %3187, label %3215, label %3188

3188:                                             ; preds = %3177
  %3189 = getelementptr inbounds float, ptr %53, i64 %3181
  %3190 = load float, ptr %3189, align 4, !tbaa !27
  %3191 = getelementptr i8, ptr %3189, i64 -4
  %3192 = load float, ptr %3191, align 4, !tbaa !27
  %3193 = getelementptr i8, ptr %3189, i64 4
  %3194 = load float, ptr %3193, align 4, !tbaa !27
  %3195 = getelementptr i8, ptr %3189, i64 -640
  %3196 = load float, ptr %3195, align 4, !tbaa !27
  %3197 = getelementptr i8, ptr %3189, i64 640
  %3198 = load float, ptr %3197, align 4, !tbaa !27
  %3199 = insertelement <2 x float> poison, float %3192, i64 0
  %3200 = insertelement <2 x float> %3199, float %3196, i64 1
  %3201 = fadd reassoc nsz arcp contract afn <2 x float> %3200, %3179
  %3202 = insertelement <2 x float> poison, float %3194, i64 0
  %3203 = insertelement <2 x float> %3202, float %3198, i64 1
  %3204 = fadd reassoc nsz arcp contract afn <2 x float> %3201, %3203
  %3205 = insertelement <2 x float> poison, float %3190, i64 0
  %3206 = shufflevector <2 x float> %3205, <2 x float> poison, <2 x i32> zeroinitializer
  %3207 = fsub reassoc nsz arcp contract afn <2 x float> %3206, %3200
  %3208 = fmul reassoc nsz arcp contract afn <2 x float> %3207, %3207
  %3209 = fsub reassoc nsz arcp contract afn <2 x float> %3206, %3203
  %3210 = fmul reassoc nsz arcp contract afn <2 x float> %3209, %3209
  %3211 = fadd reassoc nsz arcp contract afn <2 x float> %3208, %3180
  %3212 = fadd reassoc nsz arcp contract afn <2 x float> %3211, %3210
  %3213 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %3190, i64 0
  %3214 = fadd reassoc nsz arcp contract afn <2 x float> %3213, %3178
  br label %3215

3215:                                             ; preds = %3188, %3177
  %3216 = phi <2 x float> [ %3214, %3188 ], [ %3178, %3177 ]
  %3217 = phi <2 x float> [ %3204, %3188 ], [ %3179, %3177 ]
  %3218 = phi <2 x float> [ %3212, %3188 ], [ %3180, %3177 ]
  %3219 = add nsw i64 %3103, 6
  %3220 = trunc i64 %3219 to i32
  %3221 = ashr i32 %3220, 1
  %3222 = sext i32 %3221 to i64
  %3223 = getelementptr inbounds i8, ptr %46, i64 %3222
  %3224 = load i8, ptr %3223, align 1, !tbaa !94
  %3225 = icmp eq i8 %3224, 0
  br i1 %3225, label %3253, label %3226

3226:                                             ; preds = %3215
  %3227 = getelementptr inbounds float, ptr %53, i64 %3219
  %3228 = load float, ptr %3227, align 4, !tbaa !27
  %3229 = getelementptr i8, ptr %3227, i64 -4
  %3230 = load float, ptr %3229, align 4, !tbaa !27
  %3231 = getelementptr i8, ptr %3227, i64 4
  %3232 = load float, ptr %3231, align 4, !tbaa !27
  %3233 = getelementptr i8, ptr %3227, i64 -640
  %3234 = load float, ptr %3233, align 4, !tbaa !27
  %3235 = getelementptr i8, ptr %3227, i64 640
  %3236 = load float, ptr %3235, align 4, !tbaa !27
  %3237 = insertelement <2 x float> poison, float %3230, i64 0
  %3238 = insertelement <2 x float> %3237, float %3234, i64 1
  %3239 = fadd reassoc nsz arcp contract afn <2 x float> %3238, %3217
  %3240 = insertelement <2 x float> poison, float %3232, i64 0
  %3241 = insertelement <2 x float> %3240, float %3236, i64 1
  %3242 = fadd reassoc nsz arcp contract afn <2 x float> %3239, %3241
  %3243 = insertelement <2 x float> poison, float %3228, i64 0
  %3244 = shufflevector <2 x float> %3243, <2 x float> poison, <2 x i32> zeroinitializer
  %3245 = fsub reassoc nsz arcp contract afn <2 x float> %3244, %3238
  %3246 = fmul reassoc nsz arcp contract afn <2 x float> %3245, %3245
  %3247 = fsub reassoc nsz arcp contract afn <2 x float> %3244, %3241
  %3248 = fmul reassoc nsz arcp contract afn <2 x float> %3247, %3247
  %3249 = fadd reassoc nsz arcp contract afn <2 x float> %3246, %3218
  %3250 = fadd reassoc nsz arcp contract afn <2 x float> %3249, %3248
  %3251 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %3228, i64 0
  %3252 = fadd reassoc nsz arcp contract afn <2 x float> %3251, %3216
  br label %3253

3253:                                             ; preds = %3226, %3215
  %3254 = phi <2 x float> [ %3250, %3226 ], [ %3218, %3215 ]
  %3255 = phi <2 x float> [ %3252, %3226 ], [ %3216, %3215 ]
  %3256 = phi <2 x float> [ %3242, %3226 ], [ %3217, %3215 ]
  %3257 = add nsw i64 %3103, 8
  %3258 = trunc i64 %3257 to i32
  %3259 = ashr i32 %3258, 1
  %3260 = sext i32 %3259 to i64
  %3261 = getelementptr inbounds i8, ptr %46, i64 %3260
  %3262 = load i8, ptr %3261, align 1, !tbaa !94
  %3263 = icmp eq i8 %3262, 0
  br i1 %3263, label %3291, label %3264

3264:                                             ; preds = %3253
  %3265 = getelementptr inbounds float, ptr %53, i64 %3257
  %3266 = load float, ptr %3265, align 4, !tbaa !27
  %3267 = getelementptr i8, ptr %3265, i64 -4
  %3268 = load float, ptr %3267, align 4, !tbaa !27
  %3269 = getelementptr i8, ptr %3265, i64 4
  %3270 = load float, ptr %3269, align 4, !tbaa !27
  %3271 = getelementptr i8, ptr %3265, i64 -640
  %3272 = load float, ptr %3271, align 4, !tbaa !27
  %3273 = getelementptr i8, ptr %3265, i64 640
  %3274 = load float, ptr %3273, align 4, !tbaa !27
  %3275 = insertelement <2 x float> poison, float %3268, i64 0
  %3276 = insertelement <2 x float> %3275, float %3272, i64 1
  %3277 = fadd reassoc nsz arcp contract afn <2 x float> %3276, %3256
  %3278 = insertelement <2 x float> poison, float %3270, i64 0
  %3279 = insertelement <2 x float> %3278, float %3274, i64 1
  %3280 = fadd reassoc nsz arcp contract afn <2 x float> %3277, %3279
  %3281 = insertelement <2 x float> poison, float %3266, i64 0
  %3282 = shufflevector <2 x float> %3281, <2 x float> poison, <2 x i32> zeroinitializer
  %3283 = fsub reassoc nsz arcp contract afn <2 x float> %3282, %3279
  %3284 = fmul reassoc nsz arcp contract afn <2 x float> %3283, %3283
  %3285 = fsub reassoc nsz arcp contract afn <2 x float> %3282, %3276
  %3286 = fmul reassoc nsz arcp contract afn <2 x float> %3285, %3285
  %3287 = fadd reassoc nsz arcp contract afn <2 x float> %3286, %3254
  %3288 = fadd reassoc nsz arcp contract afn <2 x float> %3287, %3284
  %3289 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %3266, i64 0
  %3290 = fadd reassoc nsz arcp contract afn <2 x float> %3289, %3255
  br label %3291

3291:                                             ; preds = %3264, %3253
  %3292 = phi <2 x float> [ %3288, %3264 ], [ %3254, %3253 ]
  %3293 = phi <2 x float> [ %3280, %3264 ], [ %3256, %3253 ]
  %3294 = phi <2 x float> [ %3290, %3264 ], [ %3255, %3253 ]
  %3295 = add nsw i64 %3103, 10
  %3296 = trunc i64 %3295 to i32
  %3297 = ashr i32 %3296, 1
  %3298 = sext i32 %3297 to i64
  %3299 = getelementptr inbounds i8, ptr %46, i64 %3298
  %3300 = load i8, ptr %3299, align 1, !tbaa !94
  %3301 = icmp eq i8 %3300, 0
  br i1 %3301, label %3329, label %3302

3302:                                             ; preds = %3291
  %3303 = getelementptr inbounds float, ptr %53, i64 %3295
  %3304 = load float, ptr %3303, align 4, !tbaa !27
  %3305 = getelementptr i8, ptr %3303, i64 -4
  %3306 = load float, ptr %3305, align 4, !tbaa !27
  %3307 = getelementptr i8, ptr %3303, i64 4
  %3308 = load float, ptr %3307, align 4, !tbaa !27
  %3309 = getelementptr i8, ptr %3303, i64 -640
  %3310 = load float, ptr %3309, align 4, !tbaa !27
  %3311 = getelementptr i8, ptr %3303, i64 640
  %3312 = load float, ptr %3311, align 4, !tbaa !27
  %3313 = insertelement <2 x float> poison, float %3306, i64 0
  %3314 = insertelement <2 x float> %3313, float %3310, i64 1
  %3315 = fadd reassoc nsz arcp contract afn <2 x float> %3314, %3293
  %3316 = insertelement <2 x float> poison, float %3308, i64 0
  %3317 = insertelement <2 x float> %3316, float %3312, i64 1
  %3318 = fadd reassoc nsz arcp contract afn <2 x float> %3315, %3317
  %3319 = insertelement <2 x float> poison, float %3304, i64 0
  %3320 = shufflevector <2 x float> %3319, <2 x float> poison, <2 x i32> zeroinitializer
  %3321 = fsub reassoc nsz arcp contract afn <2 x float> %3320, %3314
  %3322 = fmul reassoc nsz arcp contract afn <2 x float> %3321, %3321
  %3323 = fsub reassoc nsz arcp contract afn <2 x float> %3320, %3317
  %3324 = fmul reassoc nsz arcp contract afn <2 x float> %3323, %3323
  %3325 = fadd reassoc nsz arcp contract afn <2 x float> %3322, %3292
  %3326 = fadd reassoc nsz arcp contract afn <2 x float> %3325, %3324
  %3327 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %3304, i64 0
  %3328 = fadd reassoc nsz arcp contract afn <2 x float> %3327, %3294
  br label %3329

3329:                                             ; preds = %3302, %3291
  %3330 = phi <2 x float> [ %3326, %3302 ], [ %3292, %3291 ]
  %3331 = phi <2 x float> [ %3318, %3302 ], [ %3293, %3291 ]
  %3332 = phi <2 x float> [ %3328, %3302 ], [ %3294, %3291 ]
  %3333 = add nsw i64 %3103, 12
  %3334 = trunc i64 %3333 to i32
  %3335 = ashr i32 %3334, 1
  %3336 = sext i32 %3335 to i64
  %3337 = getelementptr inbounds i8, ptr %46, i64 %3336
  %3338 = load i8, ptr %3337, align 1, !tbaa !94
  %3339 = icmp eq i8 %3338, 0
  br i1 %3339, label %3367, label %3340

3340:                                             ; preds = %3329
  %3341 = getelementptr inbounds float, ptr %53, i64 %3333
  %3342 = load float, ptr %3341, align 4, !tbaa !27
  %3343 = getelementptr i8, ptr %3341, i64 -4
  %3344 = load float, ptr %3343, align 4, !tbaa !27
  %3345 = getelementptr i8, ptr %3341, i64 4
  %3346 = load float, ptr %3345, align 4, !tbaa !27
  %3347 = getelementptr i8, ptr %3341, i64 -640
  %3348 = load float, ptr %3347, align 4, !tbaa !27
  %3349 = getelementptr i8, ptr %3341, i64 640
  %3350 = load float, ptr %3349, align 4, !tbaa !27
  %3351 = insertelement <2 x float> poison, float %3344, i64 0
  %3352 = insertelement <2 x float> %3351, float %3348, i64 1
  %3353 = fadd reassoc nsz arcp contract afn <2 x float> %3352, %3331
  %3354 = insertelement <2 x float> poison, float %3346, i64 0
  %3355 = insertelement <2 x float> %3354, float %3350, i64 1
  %3356 = fadd reassoc nsz arcp contract afn <2 x float> %3353, %3355
  %3357 = insertelement <2 x float> poison, float %3342, i64 0
  %3358 = shufflevector <2 x float> %3357, <2 x float> poison, <2 x i32> zeroinitializer
  %3359 = fsub reassoc nsz arcp contract afn <2 x float> %3358, %3352
  %3360 = fmul reassoc nsz arcp contract afn <2 x float> %3359, %3359
  %3361 = fsub reassoc nsz arcp contract afn <2 x float> %3358, %3355
  %3362 = fmul reassoc nsz arcp contract afn <2 x float> %3361, %3361
  %3363 = fadd reassoc nsz arcp contract afn <2 x float> %3360, %3330
  %3364 = fadd reassoc nsz arcp contract afn <2 x float> %3363, %3362
  %3365 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %3342, i64 0
  %3366 = fadd reassoc nsz arcp contract afn <2 x float> %3365, %3332
  br label %3367

3367:                                             ; preds = %3340, %3329
  %3368 = phi <2 x float> [ %3364, %3340 ], [ %3330, %3329 ]
  %3369 = phi <2 x float> [ %3356, %3340 ], [ %3331, %3329 ]
  %3370 = phi <2 x float> [ %3366, %3340 ], [ %3332, %3329 ]
  %3371 = add nsw i32 %3099, 2
  %3372 = icmp slt i32 %3099, 5
  %3373 = add i32 %3098, 320
  br i1 %3372, label %3097, label %3071, !llvm.loop !102

3374:                                             ; preds = %3071, %3064
  %3375 = add nuw nsw i64 %3065, 2
  %3376 = trunc i64 %3375 to i32
  %3377 = icmp sgt i32 %3053, %3376
  %3378 = add i32 %3066, 2
  br i1 %3377, label %3064, label %3059, !llvm.loop !103

3379:                                             ; preds = %3394, %398
  %3380 = phi i32 [ %400, %398 ], [ %3396, %3394 ]
  %3381 = phi i32 [ %392, %398 ], [ %3395, %3394 ]
  %3382 = mul nsw i32 %3381, 160
  %3383 = add nuw nsw i32 %3382, %394
  %3384 = shl i32 %3381, 2
  %3385 = and i32 %3384, 28
  %3386 = lshr i32 %5, %3385
  %3387 = and i32 %3386, 1
  %3388 = or disjoint i32 %3387, %3383
  %3389 = add nsw i32 %3382, %396
  %3390 = icmp slt i32 %3388, %3389
  br i1 %3390, label %3391, label %3394

3391:                                             ; preds = %3379
  %3392 = or disjoint i32 %3380, %3387
  %3393 = zext i32 %3392 to i64
  br label %3398

3394:                                             ; preds = %3467, %3379
  %3395 = add nuw nsw i32 %3381, 1
  %3396 = add i32 %3380, 160
  %3397 = icmp eq i32 %3395, %401
  br i1 %3397, label %5699, label %3379, !llvm.loop !104

3398:                                             ; preds = %3467, %3391
  %3399 = phi i64 [ %3393, %3391 ], [ %3428, %3467 ]
  %3400 = trunc i64 %3399 to i32
  %3401 = add nsw i32 %3400, -320
  %3402 = ashr i32 %3401, 1
  %3403 = sext i32 %3402 to i64
  %3404 = getelementptr inbounds i8, ptr %55, i64 %3403
  %3405 = load i8, ptr %3404, align 1, !tbaa !94
  %3406 = zext i8 %3405 to i32
  %3407 = add nsw i32 %3400, -161
  %3408 = ashr i32 %3407, 1
  %3409 = sext i32 %3408 to i64
  %3410 = getelementptr inbounds i8, ptr %55, i64 %3409
  %3411 = load i8, ptr %3410, align 1, !tbaa !94
  %3412 = zext i8 %3411 to i32
  %3413 = add nuw nsw i32 %3412, %3406
  %3414 = add nsw i32 %3400, -159
  %3415 = ashr i32 %3414, 1
  %3416 = sext i32 %3415 to i64
  %3417 = getelementptr inbounds i8, ptr %55, i64 %3416
  %3418 = load i8, ptr %3417, align 1, !tbaa !94
  %3419 = zext i8 %3418 to i32
  %3420 = add nuw nsw i32 %3413, %3419
  %3421 = add nsw i32 %3400, -2
  %3422 = ashr i32 %3421, 1
  %3423 = sext i32 %3422 to i64
  %3424 = getelementptr inbounds i8, ptr %55, i64 %3423
  %3425 = load i8, ptr %3424, align 1, !tbaa !94
  %3426 = zext i8 %3425 to i32
  %3427 = add nuw nsw i32 %3420, %3426
  %3428 = add nuw nsw i64 %3399, 2
  %3429 = trunc i64 %3428 to i32
  %3430 = ashr i32 %3429, 1
  %3431 = sext i32 %3430 to i64
  %3432 = getelementptr inbounds i8, ptr %55, i64 %3431
  %3433 = load i8, ptr %3432, align 1, !tbaa !94
  %3434 = zext i8 %3433 to i32
  %3435 = add nuw nsw i32 %3427, %3434
  %3436 = trunc i64 %3399 to i32
  %3437 = add i32 %3436, 159
  %3438 = ashr i32 %3437, 1
  %3439 = sext i32 %3438 to i64
  %3440 = getelementptr inbounds i8, ptr %55, i64 %3439
  %3441 = load i8, ptr %3440, align 1, !tbaa !94
  %3442 = zext i8 %3441 to i32
  %3443 = add nuw nsw i32 %3435, %3442
  %3444 = trunc i64 %3399 to i32
  %3445 = add i32 %3444, 161
  %3446 = ashr i32 %3445, 1
  %3447 = sext i32 %3446 to i64
  %3448 = getelementptr inbounds i8, ptr %55, i64 %3447
  %3449 = load i8, ptr %3448, align 1, !tbaa !94
  %3450 = zext i8 %3449 to i32
  %3451 = add nuw nsw i32 %3443, %3450
  %3452 = trunc i64 %3399 to i32
  %3453 = add i32 %3452, 320
  %3454 = ashr i32 %3453, 1
  %3455 = sext i32 %3454 to i64
  %3456 = getelementptr inbounds i8, ptr %55, i64 %3455
  %3457 = load i8, ptr %3456, align 1, !tbaa !94
  %3458 = zext i8 %3457 to i32
  %3459 = add nuw nsw i32 %3451, %3458
  %3460 = icmp ugt i32 %3459, 4
  br i1 %3460, label %3467, label %3461

3461:                                             ; preds = %3398
  %3462 = icmp eq i32 %3459, 4
  br i1 %3462, label %3463, label %3467

3463:                                             ; preds = %3461
  %3464 = lshr i64 %3399, 1
  %3465 = getelementptr inbounds i8, ptr %55, i64 %3464
  %3466 = load i8, ptr %3465, align 1, !tbaa !94
  br label %3467

3467:                                             ; preds = %3463, %3461, %3398
  %3468 = phi i8 [ 1, %3398 ], [ %3466, %3463 ], [ 0, %3461 ]
  %3469 = lshr i64 %3399, 1
  %3470 = getelementptr inbounds i8, ptr %46, i64 %3469
  store i8 %3468, ptr %3470, align 1, !tbaa !94
  %3471 = icmp sgt i32 %3389, %3429
  br i1 %3471, label %3398, label %3394, !llvm.loop !105

3472:                                             ; preds = %5985, %3488
  %3473 = phi i32 [ 966, %5985 ], [ %3494, %3488 ]
  %3474 = phi i32 [ 6, %5985 ], [ %3493, %3488 ]
  %3475 = phi i32 [ 0, %5985 ], [ %3492, %3488 ]
  %3476 = phi i32 [ 0, %5985 ], [ %3491, %3488 ]
  %3477 = phi i32 [ 161, %5985 ], [ %3490, %3488 ]
  %3478 = phi i32 [ 0, %5985 ], [ %3489, %3488 ]
  %3479 = shl i32 %3474, 2
  %3480 = and i32 %3479, 28
  %3481 = lshr i32 %5, %3480
  %3482 = and i32 %3481, 1
  %3483 = or disjoint i32 %3482, 6
  %3484 = icmp slt i32 %3483, %5986
  br i1 %3484, label %3485, label %3488

3485:                                             ; preds = %3472
  %3486 = or disjoint i32 %3473, %3482
  %3487 = zext i32 %3486 to i64
  br label %3496

3488:                                             ; preds = %3513, %3472
  %3489 = phi i32 [ %3478, %3472 ], [ %3514, %3513 ]
  %3490 = phi i32 [ %3477, %3472 ], [ %3515, %3513 ]
  %3491 = phi i32 [ %3476, %3472 ], [ %3516, %3513 ]
  %3492 = phi i32 [ %3475, %3472 ], [ %3517, %3513 ]
  %3493 = add nuw nsw i32 %3474, 1
  %3494 = add i32 %3473, 160
  %3495 = icmp eq i32 %3493, %227
  br i1 %3495, label %384, label %3472, !llvm.loop !106

3496:                                             ; preds = %3513, %3485
  %3497 = phi i64 [ %3487, %3485 ], [ %3519, %3513 ]
  %3498 = phi i32 [ %3483, %3485 ], [ %3518, %3513 ]
  %3499 = phi i32 [ %3475, %3485 ], [ %3517, %3513 ]
  %3500 = phi i32 [ %3476, %3485 ], [ %3516, %3513 ]
  %3501 = phi i32 [ %3477, %3485 ], [ %3515, %3513 ]
  %3502 = phi i32 [ %3478, %3485 ], [ %3514, %3513 ]
  %3503 = lshr i64 %3497, 1
  %3504 = getelementptr inbounds float, ptr %56, i64 %3503
  %3505 = load float, ptr %3504, align 4, !tbaa !27
  %3506 = fcmp reassoc nsz arcp contract afn ogt float %3505, 0.000000e+00
  br i1 %3506, label %3507, label %3513

3507:                                             ; preds = %3496
  %3508 = getelementptr inbounds i8, ptr %55, i64 %3503
  store i8 1, ptr %3508, align 1, !tbaa !94
  %3509 = icmp eq i32 %3499, 0
  %3510 = select i1 %3509, i32 %3474, i32 %3499
  %3511 = tail call i32 @llvm.smin.i32(i32 %3501, i32 %3498)
  %3512 = tail call i32 @llvm.smax.i32(i32 %3502, i32 %3498)
  br label %3513

3513:                                             ; preds = %3507, %3496
  %3514 = phi i32 [ %3512, %3507 ], [ %3502, %3496 ]
  %3515 = phi i32 [ %3511, %3507 ], [ %3501, %3496 ]
  %3516 = phi i32 [ %3474, %3507 ], [ %3500, %3496 ]
  %3517 = phi i32 [ %3510, %3507 ], [ %3499, %3496 ]
  %3518 = add nuw nsw i32 %3498, 2
  %3519 = add nuw nsw i64 %3497, 2
  %3520 = icmp slt i32 %3518, %5986
  br i1 %3520, label %3496, label %3488, !llvm.loop !107

3521:                                             ; preds = %5983, %3533
  %3522 = phi i32 [ 966, %5983 ], [ %3535, %3533 ]
  %3523 = phi i32 [ 6, %5983 ], [ %3534, %3533 ]
  %3524 = shl i32 %3523, 2
  %3525 = and i32 %3524, 28
  %3526 = lshr i32 %5, %3525
  %3527 = and i32 %3526, 1
  %3528 = or disjoint i32 %3527, 6
  %3529 = icmp slt i32 %3528, %5984
  br i1 %3529, label %3530, label %3533

3530:                                             ; preds = %3521
  %3531 = or disjoint i32 %3522, %3527
  %3532 = sext i32 %3531 to i64
  br label %3537

3533:                                             ; preds = %3537, %3521
  %3534 = add nuw nsw i32 %3523, 1
  %3535 = add i32 %3522, 160
  %3536 = icmp eq i32 %3534, %227
  br i1 %3536, label %5706, label %3521, !llvm.loop !108

3537:                                             ; preds = %3537, %3530
  %3538 = phi i64 [ %3532, %3530 ], [ %3563, %3537 ]
  %3539 = phi i32 [ %3528, %3530 ], [ %3680, %3537 ]
  %3540 = getelementptr inbounds float, ptr %46, i64 %3538
  %3541 = load float, ptr %3540, align 4, !tbaa !27
  %3542 = add nsw i64 %3538, -161
  %3543 = getelementptr inbounds float, ptr %46, i64 %3542
  %3544 = load float, ptr %3543, align 4, !tbaa !27
  %3545 = add nsw i64 %3538, -159
  %3546 = getelementptr inbounds float, ptr %46, i64 %3545
  %3547 = load float, ptr %3546, align 4, !tbaa !27
  %3548 = fadd reassoc nsz arcp contract afn float %3547, %3544
  %3549 = add nuw nsw i64 %3538, 159
  %3550 = getelementptr inbounds float, ptr %46, i64 %3549
  %3551 = load float, ptr %3550, align 4, !tbaa !27
  %3552 = fadd reassoc nsz arcp contract afn float %3548, %3551
  %3553 = add nuw nsw i64 %3538, 161
  %3554 = getelementptr inbounds float, ptr %46, i64 %3553
  %3555 = load float, ptr %3554, align 4, !tbaa !27
  %3556 = fadd reassoc nsz arcp contract afn float %3552, %3555
  %3557 = add nsw i64 %3538, -320
  %3558 = getelementptr inbounds float, ptr %46, i64 %3557
  %3559 = load float, ptr %3558, align 4, !tbaa !27
  %3560 = add nsw i64 %3538, -2
  %3561 = getelementptr inbounds float, ptr %46, i64 %3560
  %3562 = load float, ptr %3561, align 4, !tbaa !27
  %3563 = add nuw nsw i64 %3538, 2
  %3564 = getelementptr inbounds float, ptr %46, i64 %3563
  %3565 = load float, ptr %3564, align 4, !tbaa !27
  %3566 = add nuw nsw i64 %3538, 320
  %3567 = getelementptr inbounds float, ptr %46, i64 %3566
  %3568 = load float, ptr %3567, align 4, !tbaa !27
  %3569 = add nsw i64 %3538, -322
  %3570 = getelementptr inbounds float, ptr %46, i64 %3569
  %3571 = load float, ptr %3570, align 4, !tbaa !27
  %3572 = add nsw i64 %3538, -318
  %3573 = getelementptr inbounds float, ptr %46, i64 %3572
  %3574 = load float, ptr %3573, align 4, !tbaa !27
  %3575 = add nuw nsw i64 %3538, 318
  %3576 = getelementptr inbounds float, ptr %46, i64 %3575
  %3577 = load float, ptr %3576, align 4, !tbaa !27
  %3578 = getelementptr float, ptr %183, i64 %3538
  %3579 = load float, ptr %3578, align 4, !tbaa !27
  %3580 = insertelement <2 x float> poison, float %3562, i64 0
  %3581 = insertelement <2 x float> %3580, float %3574, i64 1
  %3582 = insertelement <2 x float> poison, float %3559, i64 0
  %3583 = insertelement <2 x float> %3582, float %3571, i64 1
  %3584 = fadd reassoc nsz arcp contract afn <2 x float> %3581, %3583
  %3585 = insertelement <2 x float> poison, float %3565, i64 0
  %3586 = insertelement <2 x float> %3585, float %3577, i64 1
  %3587 = fadd reassoc nsz arcp contract afn <2 x float> %3584, %3586
  %3588 = insertelement <2 x float> poison, float %3568, i64 0
  %3589 = insertelement <2 x float> %3588, float %3579, i64 1
  %3590 = fadd reassoc nsz arcp contract afn <2 x float> %3587, %3589
  %3591 = getelementptr inbounds float, ptr %37, i64 %3538
  %3592 = load float, ptr %3591, align 4, !tbaa !27
  %3593 = getelementptr float, ptr %69, i64 %3538
  %3594 = load float, ptr %3593, align 4, !tbaa !27
  %3595 = getelementptr i8, ptr %3591, i64 4
  %3596 = load float, ptr %3595, align 4, !tbaa !27
  %3597 = fadd reassoc nsz arcp contract afn float %3596, %3594
  %3598 = getelementptr i8, ptr %3591, i64 -4
  %3599 = load float, ptr %3598, align 4, !tbaa !27
  %3600 = fadd reassoc nsz arcp contract afn float %3597, %3599
  %3601 = getelementptr float, ptr %70, i64 %3538
  %3602 = load float, ptr %3601, align 4, !tbaa !27
  %3603 = fadd reassoc nsz arcp contract afn float %3600, %3602
  %3604 = getelementptr inbounds float, ptr %37, i64 %3542
  %3605 = load float, ptr %3604, align 4, !tbaa !27
  %3606 = getelementptr inbounds float, ptr %37, i64 %3545
  %3607 = load float, ptr %3606, align 4, !tbaa !27
  %3608 = getelementptr inbounds float, ptr %37, i64 %3549
  %3609 = load float, ptr %3608, align 4, !tbaa !27
  %3610 = getelementptr inbounds float, ptr %37, i64 %3553
  %3611 = load float, ptr %3610, align 4, !tbaa !27
  %3612 = getelementptr inbounds float, ptr %37, i64 %3557
  %3613 = load float, ptr %3612, align 4, !tbaa !27
  %3614 = getelementptr inbounds float, ptr %37, i64 %3560
  %3615 = load float, ptr %3614, align 4, !tbaa !27
  %3616 = getelementptr inbounds float, ptr %37, i64 %3563
  %3617 = load float, ptr %3616, align 4, !tbaa !27
  %3618 = getelementptr inbounds float, ptr %37, i64 %3566
  %3619 = load float, ptr %3618, align 4, !tbaa !27
  %3620 = insertelement <2 x float> poison, float %3607, i64 0
  %3621 = insertelement <2 x float> %3620, float %3615, i64 1
  %3622 = insertelement <2 x float> poison, float %3605, i64 0
  %3623 = insertelement <2 x float> %3622, float %3613, i64 1
  %3624 = fadd reassoc nsz arcp contract afn <2 x float> %3621, %3623
  %3625 = insertelement <2 x float> poison, float %3609, i64 0
  %3626 = insertelement <2 x float> %3625, float %3617, i64 1
  %3627 = fadd reassoc nsz arcp contract afn <2 x float> %3624, %3626
  %3628 = insertelement <2 x float> poison, float %3611, i64 0
  %3629 = insertelement <2 x float> %3628, float %3619, i64 1
  %3630 = fadd reassoc nsz arcp contract afn <2 x float> %3627, %3629
  %3631 = getelementptr i8, ptr %3591, i64 -1284
  %3632 = load float, ptr %3631, align 4, !tbaa !27
  %3633 = getelementptr i8, ptr %3591, i64 -1276
  %3634 = load float, ptr %3633, align 4, !tbaa !27
  %3635 = fadd reassoc nsz arcp contract afn float %3634, %3632
  %3636 = getelementptr i8, ptr %3591, i64 -648
  %3637 = load float, ptr %3636, align 4, !tbaa !27
  %3638 = fadd reassoc nsz arcp contract afn float %3635, %3637
  %3639 = getelementptr i8, ptr %3591, i64 -632
  %3640 = load float, ptr %3639, align 4, !tbaa !27
  %3641 = fadd reassoc nsz arcp contract afn float %3638, %3640
  %3642 = getelementptr i8, ptr %3591, i64 632
  %3643 = load float, ptr %3642, align 4, !tbaa !27
  %3644 = fadd reassoc nsz arcp contract afn float %3641, %3643
  %3645 = getelementptr i8, ptr %3591, i64 648
  %3646 = load float, ptr %3645, align 4, !tbaa !27
  %3647 = getelementptr i8, ptr %3591, i64 1284
  %3648 = getelementptr inbounds float, ptr %37, i64 %3569
  %3649 = load float, ptr %3648, align 4, !tbaa !27
  %3650 = getelementptr inbounds float, ptr %37, i64 %3572
  %3651 = load float, ptr %3650, align 4, !tbaa !27
  %3652 = getelementptr inbounds float, ptr %37, i64 %3575
  %3653 = insertelement <8 x float> poison, float %3541, i64 0
  %3654 = insertelement <8 x float> %3653, float %3556, i64 1
  %3655 = shufflevector <2 x float> %3590, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3656 = shufflevector <8 x float> %3654, <8 x float> %3655, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 poison, i32 poison, i32 poison, i32 poison>
  %3657 = insertelement <8 x float> %3656, float %3592, i64 4
  %3658 = insertelement <8 x float> %3657, float %3603, i64 5
  %3659 = shufflevector <2 x float> %3630, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3660 = shufflevector <8 x float> %3658, <8 x float> %3659, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %3661 = fmul reassoc nsz arcp contract afn <8 x float> %3660, <float 0x3FC2C3B320000000, float 0x3FBA850D60000000, float 0x3FB2BD78E0000000, float 0x3FA2B740A0000000, float 0xBFA2E772C0000000, float 0xBF9FC84F60000000, float 0xBF9AB79360000000, float 0xBF92E12CA0000000>
  %3662 = insertelement <2 x float> poison, float %3644, i64 0
  %3663 = insertelement <2 x float> %3662, float %3649, i64 1
  %3664 = insertelement <2 x float> poison, float %3646, i64 0
  %3665 = insertelement <2 x float> %3664, float %3651, i64 1
  %3666 = fadd reassoc nsz arcp contract afn <2 x float> %3663, %3665
  %3667 = load <2 x float>, ptr %3652, align 4, !tbaa !27
  %3668 = shufflevector <2 x float> %3667, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %3669 = fadd reassoc nsz arcp contract afn <2 x float> %3666, %3668
  %3670 = load <2 x float>, ptr %3647, align 4, !tbaa !27
  %3671 = fadd reassoc nsz arcp contract afn <2 x float> %3669, %3670
  %3672 = fmul reassoc nsz arcp contract afn <2 x float> %3671, <float 0xBF8FBDC320000000, float 0xBF82DAE880000000>
  %3673 = extractelement <2 x float> %3672, i64 0
  %3674 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float %3673, <8 x float> %3661)
  %3675 = extractelement <2 x float> %3672, i64 1
  %3676 = fadd reassoc nsz arcp contract afn float %3674, %3675
  %3677 = lshr i64 %3538, 1
  %3678 = and i64 %3677, 2147483647
  %3679 = getelementptr inbounds float, ptr %56, i64 %3678
  store float %3676, ptr %3679, align 4, !tbaa !27
  %3680 = add nuw nsw i32 %3539, 2
  %3681 = icmp slt i32 %3680, %5984
  br i1 %3681, label %3537, label %3533, !llvm.loop !109

3682:                                             ; preds = %5981, %3694
  %3683 = phi i32 [ 966, %5981 ], [ %3696, %3694 ]
  %3684 = phi i32 [ 6, %5981 ], [ %3695, %3694 ]
  %3685 = shl i32 %3684, 2
  %3686 = and i32 %3685, 28
  %3687 = lshr i32 %5, %3686
  %3688 = and i32 %3687, 1
  %3689 = or disjoint i32 %3688, 6
  %3690 = icmp slt i32 %3689, %5982
  br i1 %3690, label %3691, label %3694

3691:                                             ; preds = %3682
  %3692 = or disjoint i32 %3683, %3688
  %3693 = sext i32 %3692 to i64
  br label %3698

3694:                                             ; preds = %3862, %3682
  %3695 = add nuw nsw i32 %3684, 1
  %3696 = add i32 %3683, 160
  %3697 = icmp eq i32 %3695, %227
  br i1 %3697, label %5707, label %3682, !llvm.loop !110

3698:                                             ; preds = %3862, %3691
  %3699 = phi i64 [ %3693, %3691 ], [ %3729, %3862 ]
  %3700 = phi i32 [ %3689, %3691 ], [ %3867, %3862 ]
  %3701 = getelementptr inbounds float, ptr %42, i64 %3699
  %3702 = load float, ptr %3701, align 4, !tbaa !27
  %3703 = add nsw i64 %3699, -160
  %3704 = getelementptr inbounds float, ptr %42, i64 %3703
  %3705 = load float, ptr %3704, align 4, !tbaa !27
  %3706 = add nsw i64 %3699, -320
  %3707 = getelementptr inbounds float, ptr %42, i64 %3706
  %3708 = load float, ptr %3707, align 4, !tbaa !27
  %3709 = getelementptr i8, ptr %3701, i64 -1920
  %3710 = load float, ptr %3709, align 4, !tbaa !27
  %3711 = add nuw nsw i64 %3699, 160
  %3712 = getelementptr inbounds float, ptr %42, i64 %3711
  %3713 = load float, ptr %3712, align 4, !tbaa !27
  %3714 = add nuw nsw i64 %3699, 320
  %3715 = getelementptr inbounds float, ptr %42, i64 %3714
  %3716 = load float, ptr %3715, align 4, !tbaa !27
  %3717 = getelementptr i8, ptr %3701, i64 1920
  %3718 = load float, ptr %3717, align 4, !tbaa !27
  %3719 = getelementptr inbounds float, ptr %43, i64 %3699
  %3720 = add nsw i64 %3699, -1
  %3721 = getelementptr inbounds float, ptr %43, i64 %3720
  %3722 = load float, ptr %3721, align 4, !tbaa !27
  %3723 = add nsw i64 %3699, -2
  %3724 = getelementptr inbounds float, ptr %43, i64 %3723
  %3725 = load float, ptr %3724, align 4, !tbaa !27
  %3726 = getelementptr i8, ptr %3719, i64 -12
  %3727 = load float, ptr %3726, align 4, !tbaa !27
  %3728 = add nuw nsw i64 %3699, 1
  %3729 = add nuw nsw i64 %3699, 2
  %3730 = getelementptr inbounds float, ptr %43, i64 %3729
  %3731 = load float, ptr %3730, align 4, !tbaa !27
  %3732 = getelementptr i8, ptr %3719, i64 12
  %3733 = load float, ptr %3732, align 4, !tbaa !27
  %3734 = getelementptr inbounds float, ptr %175, i64 %3720
  %3735 = load float, ptr %3734, align 4, !tbaa !27
  %3736 = getelementptr inbounds float, ptr %175, i64 %3728
  %3737 = load float, ptr %3736, align 4, !tbaa !27
  %3738 = getelementptr inbounds float, ptr %182, i64 %3703
  %3739 = load float, ptr %3738, align 4, !tbaa !27
  %3740 = getelementptr inbounds float, ptr %182, i64 %3711
  %3741 = load float, ptr %3740, align 4, !tbaa !27
  %3742 = getelementptr inbounds float, ptr %49, i64 %3699
  %3743 = load float, ptr %3742, align 4, !tbaa !27
  %3744 = getelementptr inbounds float, ptr %49, i64 %3703
  %3745 = load float, ptr %3744, align 4, !tbaa !27
  %3746 = getelementptr inbounds float, ptr %49, i64 %3706
  %3747 = load float, ptr %3746, align 4, !tbaa !27
  %3748 = getelementptr inbounds float, ptr %49, i64 %3711
  %3749 = load float, ptr %3748, align 4, !tbaa !27
  %3750 = getelementptr inbounds float, ptr %49, i64 %3714
  %3751 = load float, ptr %3750, align 4, !tbaa !27
  %3752 = getelementptr inbounds float, ptr %50, i64 %3699
  %3753 = load float, ptr %3752, align 4, !tbaa !27
  %3754 = getelementptr inbounds float, ptr %50, i64 %3720
  %3755 = load float, ptr %3754, align 4, !tbaa !27
  %3756 = getelementptr inbounds float, ptr %50, i64 %3723
  %3757 = load float, ptr %3756, align 4, !tbaa !27
  %3758 = getelementptr inbounds float, ptr %50, i64 %3728
  %3759 = load float, ptr %3758, align 4, !tbaa !27
  %3760 = getelementptr inbounds float, ptr %50, i64 %3729
  %3761 = load float, ptr %3760, align 4, !tbaa !27
  %3762 = insertelement <2 x float> poison, float %3737, i64 0
  %3763 = insertelement <2 x float> %3762, float %3741, i64 1
  %3764 = insertelement <2 x float> poison, float %3735, i64 0
  %3765 = insertelement <2 x float> %3764, float %3739, i64 1
  %3766 = fadd reassoc nsz arcp contract afn <2 x float> %3763, %3765
  %3767 = fdiv reassoc nsz arcp contract afn <2 x float> %3765, %3766
  %3768 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %3767
  %3769 = insertelement <2 x float> poison, float %3713, i64 0
  %3770 = insertelement <2 x float> %3769, float %3705, i64 1
  %3771 = insertelement <2 x float> poison, float %3702, i64 0
  %3772 = shufflevector <2 x float> %3771, <2 x float> poison, <2 x i32> zeroinitializer
  %3773 = fadd reassoc nsz arcp contract afn <2 x float> %3770, %3772
  %3774 = insertelement <2 x float> poison, float %3716, i64 0
  %3775 = insertelement <2 x float> %3774, float %3708, i64 1
  %3776 = fadd reassoc nsz arcp contract afn <2 x float> %3773, %3775
  %3777 = insertelement <2 x float> poison, float %3718, i64 0
  %3778 = insertelement <2 x float> %3777, float %3710, i64 1
  %3779 = fadd reassoc nsz arcp contract afn <2 x float> %3776, %3778
  %3780 = fsub reassoc nsz arcp contract afn <2 x float> %3772, %3779
  %3781 = fmul reassoc nsz arcp contract afn <2 x float> %3780, %3780
  %3782 = fsub reassoc nsz arcp contract afn <2 x float> %3770, %3779
  %3783 = fmul reassoc nsz arcp contract afn <2 x float> %3782, %3782
  %3784 = fsub reassoc nsz arcp contract afn <2 x float> %3775, %3779
  %3785 = fmul reassoc nsz arcp contract afn <2 x float> %3784, %3784
  %3786 = fmul reassoc nsz arcp contract afn <2 x float> %3776, %3776
  %3787 = fadd reassoc nsz arcp contract afn <2 x float> %3783, %3786
  %3788 = fadd reassoc nsz arcp contract afn <2 x float> %3787, %3781
  %3789 = fadd reassoc nsz arcp contract afn <2 x float> %3788, %3785
  %3790 = shufflevector <2 x float> %3767, <2 x float> %3768, <2 x i32> <i32 1, i32 3>
  %3791 = fmul reassoc nsz arcp contract afn <2 x float> %3790, %3789
  %3792 = extractelement <2 x float> %3791, i64 0
  %3793 = fadd reassoc nsz arcp contract afn float %3792, 0x3DDB7CDFE0000000
  %3794 = extractelement <2 x float> %3791, i64 1
  %3795 = fadd reassoc nsz arcp contract afn float %3793, %3794
  %3796 = load <2 x float>, ptr %3719, align 4, !tbaa !27
  %3797 = insertelement <2 x float> poison, float %3722, i64 0
  %3798 = shufflevector <2 x float> %3797, <2 x float> %3796, <2 x i32> <i32 0, i32 2>
  %3799 = fadd reassoc nsz arcp contract afn <2 x float> %3796, %3798
  %3800 = insertelement <2 x float> poison, float %3725, i64 0
  %3801 = insertelement <2 x float> %3800, float %3731, i64 1
  %3802 = fadd reassoc nsz arcp contract afn <2 x float> %3799, %3801
  %3803 = insertelement <2 x float> poison, float %3727, i64 0
  %3804 = insertelement <2 x float> %3803, float %3733, i64 1
  %3805 = fadd reassoc nsz arcp contract afn <2 x float> %3802, %3804
  %3806 = shufflevector <2 x float> %3796, <2 x float> poison, <2 x i32> zeroinitializer
  %3807 = fsub reassoc nsz arcp contract afn <2 x float> %3806, %3805
  %3808 = fmul reassoc nsz arcp contract afn <2 x float> %3807, %3807
  %3809 = insertelement <2 x float> %3796, float %3722, i64 0
  %3810 = fsub reassoc nsz arcp contract afn <2 x float> %3809, %3805
  %3811 = fmul reassoc nsz arcp contract afn <2 x float> %3810, %3810
  %3812 = fsub reassoc nsz arcp contract afn <2 x float> %3801, %3805
  %3813 = fmul reassoc nsz arcp contract afn <2 x float> %3812, %3812
  %3814 = fmul reassoc nsz arcp contract afn <2 x float> %3802, %3802
  %3815 = fadd reassoc nsz arcp contract afn <2 x float> %3811, %3814
  %3816 = fadd reassoc nsz arcp contract afn <2 x float> %3815, %3808
  %3817 = fadd reassoc nsz arcp contract afn <2 x float> %3816, %3813
  %3818 = shufflevector <2 x float> %3768, <2 x float> %3767, <2 x i32> <i32 0, i32 2>
  %3819 = fmul reassoc nsz arcp contract afn <2 x float> %3818, %3817
  %3820 = extractelement <2 x float> %3819, i64 0
  %3821 = fadd reassoc nsz arcp contract afn float %3820, 0x3DDB7CDFE0000000
  %3822 = extractelement <2 x float> %3819, i64 1
  %3823 = fadd reassoc nsz arcp contract afn float %3821, %3822
  %3824 = insertelement <2 x float> poison, float %3755, i64 0
  %3825 = insertelement <2 x float> %3824, float %3745, i64 1
  %3826 = insertelement <2 x float> poison, float %3753, i64 0
  %3827 = insertelement <2 x float> %3826, float %3743, i64 1
  %3828 = fadd reassoc nsz arcp contract afn <2 x float> %3825, %3827
  %3829 = insertelement <2 x float> poison, float %3757, i64 0
  %3830 = insertelement <2 x float> %3829, float %3747, i64 1
  %3831 = fadd reassoc nsz arcp contract afn <2 x float> %3828, %3830
  %3832 = insertelement <2 x float> poison, float %3759, i64 0
  %3833 = insertelement <2 x float> %3832, float %3749, i64 1
  %3834 = fadd reassoc nsz arcp contract afn <2 x float> %3833, %3827
  %3835 = insertelement <2 x float> poison, float %3761, i64 0
  %3836 = insertelement <2 x float> %3835, float %3751, i64 1
  %3837 = fadd reassoc nsz arcp contract afn <2 x float> %3834, %3836
  %3838 = fmul reassoc nsz arcp contract afn <2 x float> %3837, %3767
  %3839 = fmul reassoc nsz arcp contract afn <2 x float> %3831, %3768
  %3840 = fadd reassoc nsz arcp contract afn <2 x float> %3839, <float 0x3DDB7CDFE0000000, float 0x3DDB7CDFE0000000>
  %3841 = fadd reassoc nsz arcp contract afn <2 x float> %3840, %3838
  %3842 = shufflevector <2 x float> %3841, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %3843 = insertelement <2 x float> %3842, float %3795, i64 1
  %3844 = insertelement <2 x float> %3841, float %3823, i64 1
  %3845 = fadd reassoc nsz arcp contract afn <2 x float> %3843, %3844
  %3846 = fdiv reassoc nsz arcp contract afn <2 x float> %3844, %3845
  %3847 = fpext <2 x float> %3846 to <2 x double>
  %3848 = fsub reassoc nsz arcp contract afn <2 x double> <double 5.000000e-01, double 5.000000e-01>, %3847
  %3849 = shufflevector <2 x double> %3848, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %3850 = fmul reassoc nsz arcp contract afn <2 x double> %3848, %3849
  %3851 = extractelement <2 x double> %3850, i64 0
  %3852 = fcmp reassoc nsz arcp contract afn ogt double %3851, 0.000000e+00
  %3853 = extractelement <2 x float> %3846, i64 0
  br i1 %3852, label %3854, label %3862

3854:                                             ; preds = %3698
  %3855 = fsub reassoc nsz arcp contract afn <2 x float> <float 5.000000e-01, float 5.000000e-01>, %3846
  %3856 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %3855)
  %3857 = shufflevector <2 x float> %3856, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %3858 = fcmp olt <2 x float> %3856, %3857
  %3859 = extractelement <2 x i1> %3858, i64 0
  %3860 = extractelement <2 x float> %3846, i64 1
  %3861 = select i1 %3859, float %3860, float %3853
  br label %3862

3862:                                             ; preds = %3854, %3698
  %3863 = phi float [ %3853, %3698 ], [ %3861, %3854 ]
  %3864 = lshr i64 %3699, 1
  %3865 = and i64 %3864, 2147483647
  %3866 = getelementptr inbounds float, ptr %47, i64 %3865
  store float %3863, ptr %3866, align 4, !tbaa !27
  %3867 = add nuw nsw i32 %3700, 2
  %3868 = icmp slt i32 %3867, %5982
  br i1 %3868, label %3698, label %3694, !llvm.loop !111

3869:                                             ; preds = %5979, %3880
  %3870 = phi i32 [ %347, %5979 ], [ %3883, %3880 ]
  %3871 = phi i32 [ 640, %5979 ], [ %3882, %3880 ]
  %3872 = phi i32 [ 4, %5979 ], [ %3881, %3880 ]
  br i1 %5980, label %3873, label %3880

3873:                                             ; preds = %3869
  %3874 = shl i32 %3872, 2
  %3875 = and i32 %3874, 28
  %3876 = lshr i32 %5, %3875
  %3877 = and i32 %3876, 1
  %3878 = or disjoint i32 %3871, 4
  %3879 = sext i32 %3878 to i64
  br label %3885

3880:                                             ; preds = %4273, %3869
  %3881 = add nuw nsw i32 %3872, 1
  %3882 = add i32 %3871, 160
  %3883 = add i32 %3870, 160
  %3884 = icmp eq i32 %3881, %230
  br i1 %3884, label %5708, label %3869, !llvm.loop !112

3885:                                             ; preds = %4273, %3873
  %3886 = phi i64 [ %3879, %3873 ], [ %4275, %4273 ]
  %3887 = phi i32 [ %3877, %3873 ], [ %4274, %4273 ]
  %3888 = add nsw i64 %3886, -2
  %3889 = getelementptr inbounds float, ptr %43, i64 %3888
  %3890 = load float, ptr %3889, align 4, !tbaa !27
  %3891 = fmul reassoc nsz arcp contract afn float %3890, %3890
  %3892 = getelementptr inbounds float, ptr %43, i64 %3886
  %3893 = load float, ptr %3892, align 4, !tbaa !27
  %3894 = fmul reassoc nsz arcp contract afn float %3893, %3893
  %3895 = fadd reassoc nsz arcp contract afn float %3894, %3891
  %3896 = add nuw nsw i64 %3886, 2
  %3897 = getelementptr inbounds float, ptr %43, i64 %3896
  %3898 = load float, ptr %3897, align 4, !tbaa !27
  %3899 = fmul reassoc nsz arcp contract afn float %3898, %3898
  %3900 = fadd reassoc nsz arcp contract afn float %3895, %3899
  %3901 = fmul reassoc nsz arcp contract afn float %3900, 3.000000e+00
  %3902 = fadd reassoc nsz arcp contract afn float %3893, %3890
  %3903 = fadd reassoc nsz arcp contract afn float %3902, %3898
  %3904 = fmul reassoc nsz arcp contract afn float %3903, %3903
  %3905 = fsub reassoc nsz arcp contract afn float %3901, %3904
  %3906 = getelementptr inbounds float, ptr %45, i64 %3888
  %3907 = load float, ptr %3906, align 4, !tbaa !27
  %3908 = fmul reassoc nsz arcp contract afn float %3907, %3907
  %3909 = getelementptr inbounds float, ptr %45, i64 %3886
  %3910 = load float, ptr %3909, align 4, !tbaa !27
  %3911 = fmul reassoc nsz arcp contract afn float %3910, %3910
  %3912 = fadd reassoc nsz arcp contract afn float %3911, %3908
  %3913 = getelementptr inbounds float, ptr %45, i64 %3896
  %3914 = load float, ptr %3913, align 4, !tbaa !27
  %3915 = fmul reassoc nsz arcp contract afn float %3914, %3914
  %3916 = fadd reassoc nsz arcp contract afn float %3912, %3915
  %3917 = fmul reassoc nsz arcp contract afn float %3916, 3.000000e+00
  %3918 = fadd reassoc nsz arcp contract afn float %3910, %3907
  %3919 = fadd reassoc nsz arcp contract afn float %3918, %3914
  %3920 = fmul reassoc nsz arcp contract afn float %3919, %3919
  %3921 = fsub reassoc nsz arcp contract afn float %3917, %3920
  %3922 = add nsw i64 %3886, -320
  %3923 = getelementptr inbounds float, ptr %42, i64 %3922
  %3924 = load float, ptr %3923, align 4, !tbaa !27
  %3925 = fmul reassoc nsz arcp contract afn float %3924, %3924
  %3926 = getelementptr inbounds float, ptr %42, i64 %3886
  %3927 = load float, ptr %3926, align 4, !tbaa !27
  %3928 = fmul reassoc nsz arcp contract afn float %3927, %3927
  %3929 = fadd reassoc nsz arcp contract afn float %3928, %3925
  %3930 = add nuw nsw i64 %3886, 320
  %3931 = getelementptr inbounds float, ptr %42, i64 %3930
  %3932 = load float, ptr %3931, align 4, !tbaa !27
  %3933 = fmul reassoc nsz arcp contract afn float %3932, %3932
  %3934 = fadd reassoc nsz arcp contract afn float %3929, %3933
  %3935 = fmul reassoc nsz arcp contract afn float %3934, 3.000000e+00
  %3936 = fadd reassoc nsz arcp contract afn float %3927, %3924
  %3937 = fadd reassoc nsz arcp contract afn float %3936, %3932
  %3938 = fmul reassoc nsz arcp contract afn float %3937, %3937
  %3939 = fsub reassoc nsz arcp contract afn float %3935, %3938
  %3940 = getelementptr inbounds float, ptr %44, i64 %3922
  %3941 = load float, ptr %3940, align 4, !tbaa !27
  %3942 = fmul reassoc nsz arcp contract afn float %3941, %3941
  %3943 = getelementptr inbounds float, ptr %44, i64 %3886
  %3944 = load float, ptr %3943, align 4, !tbaa !27
  %3945 = fmul reassoc nsz arcp contract afn float %3944, %3944
  %3946 = fadd reassoc nsz arcp contract afn float %3945, %3942
  %3947 = getelementptr inbounds float, ptr %44, i64 %3930
  %3948 = load float, ptr %3947, align 4, !tbaa !27
  %3949 = fmul reassoc nsz arcp contract afn float %3948, %3948
  %3950 = fadd reassoc nsz arcp contract afn float %3946, %3949
  %3951 = fmul reassoc nsz arcp contract afn float %3950, 3.000000e+00
  %3952 = fadd reassoc nsz arcp contract afn float %3944, %3941
  %3953 = fadd reassoc nsz arcp contract afn float %3952, %3948
  %3954 = fmul reassoc nsz arcp contract afn float %3953, %3953
  %3955 = fsub reassoc nsz arcp contract afn float %3951, %3954
  %3956 = fcmp reassoc nsz arcp contract afn olt float %3921, %3905
  br i1 %3956, label %3957, label %3958

3957:                                             ; preds = %3885
  store float %3910, ptr %3892, align 4, !tbaa !27
  br label %3958

3958:                                             ; preds = %3957, %3885
  %3959 = phi float [ %3910, %3957 ], [ %3893, %3885 ]
  %3960 = fcmp reassoc nsz arcp contract afn olt float %3955, %3939
  br i1 %3960, label %3961, label %3962

3961:                                             ; preds = %3958
  store float %3944, ptr %3926, align 4, !tbaa !27
  br label %3962

3962:                                             ; preds = %3961, %3958
  %3963 = phi float [ %3944, %3961 ], [ %3927, %3958 ]
  %3964 = icmp eq i32 %3887, 0
  %3965 = getelementptr inbounds float, ptr %53, i64 %3886
  %3966 = load float, ptr %3965, align 4, !tbaa !27
  br i1 %3964, label %4114, label %3967

3967:                                             ; preds = %3962
  %3968 = fsub reassoc nsz arcp contract afn float %3966, %3959
  %3969 = fsub reassoc nsz arcp contract afn float %3966, %3963
  %3970 = fcmp reassoc nsz arcp contract afn ogt float %3959, 0.000000e+00
  br i1 %3970, label %3971, label %4020

3971:                                             ; preds = %3967
  %3972 = fmul reassoc nsz arcp contract afn float %3959, 3.000000e+00
  %3973 = fadd reassoc nsz arcp contract afn float %3968, %3966
  %3974 = fcmp reassoc nsz arcp contract afn ogt float %3972, %3973
  br i1 %3974, label %3999, label %3975

3975:                                             ; preds = %3971
  %3976 = fadd reassoc nsz arcp contract afn float %3973, 0x3EE4F8B580000000
  %3977 = getelementptr i8, ptr %3965, i64 -4
  %3978 = load float, ptr %3977, align 4, !tbaa !27
  %3979 = getelementptr i8, ptr %3965, i64 4
  %3980 = load float, ptr %3979, align 4, !tbaa !27
  %3981 = fcmp reassoc nsz arcp contract afn olt float %3978, %3980
  br i1 %3981, label %3987, label %3982

3982:                                             ; preds = %3975
  %3983 = fcmp reassoc nsz arcp contract afn olt float %3968, %3978
  %3984 = select reassoc nsz arcp contract afn i1 %3983, float %3968, float %3978
  %3985 = fcmp reassoc nsz arcp contract afn ogt float %3980, %3984
  br i1 %3985, label %3992, label %3986

3986:                                             ; preds = %3982
  br label %3992

3987:                                             ; preds = %3975
  %3988 = fcmp reassoc nsz arcp contract afn olt float %3968, %3980
  %3989 = select reassoc nsz arcp contract afn i1 %3988, float %3968, float %3980
  %3990 = fcmp reassoc nsz arcp contract afn ogt float %3978, %3989
  br i1 %3990, label %3992, label %3991

3991:                                             ; preds = %3987
  br label %3992

3992:                                             ; preds = %3991, %3987, %3986, %3982
  %3993 = phi reassoc nsz arcp contract afn float [ %3989, %3991 ], [ %3984, %3986 ], [ %3978, %3987 ], [ %3980, %3982 ]
  %3994 = fadd reassoc nsz arcp contract afn float %3959, %3993
  %3995 = fsub reassoc nsz arcp contract afn float %3966, %3994
  %3996 = fmul reassoc nsz arcp contract afn float %3995, %3972
  %3997 = fdiv reassoc nsz arcp contract afn float %3996, %3976
  %3998 = fadd reassoc nsz arcp contract afn float %3997, %3959
  br label %4018

3999:                                             ; preds = %3971
  %4000 = getelementptr i8, ptr %3965, i64 -4
  %4001 = load float, ptr %4000, align 4, !tbaa !27
  %4002 = getelementptr i8, ptr %3965, i64 4
  %4003 = load float, ptr %4002, align 4, !tbaa !27
  %4004 = fcmp reassoc nsz arcp contract afn olt float %4001, %4003
  br i1 %4004, label %4010, label %4005

4005:                                             ; preds = %3999
  %4006 = fcmp reassoc nsz arcp contract afn olt float %3968, %4001
  %4007 = select reassoc nsz arcp contract afn i1 %4006, float %3968, float %4001
  %4008 = fcmp reassoc nsz arcp contract afn ogt float %4003, %4007
  br i1 %4008, label %4015, label %4009

4009:                                             ; preds = %4005
  br label %4015

4010:                                             ; preds = %3999
  %4011 = fcmp reassoc nsz arcp contract afn olt float %3968, %4003
  %4012 = select reassoc nsz arcp contract afn i1 %4011, float %3968, float %4003
  %4013 = fcmp reassoc nsz arcp contract afn ogt float %4001, %4012
  br i1 %4013, label %4015, label %4014

4014:                                             ; preds = %4010
  br label %4015

4015:                                             ; preds = %4014, %4010, %4009, %4005
  %4016 = phi reassoc nsz arcp contract afn float [ %4012, %4014 ], [ %4007, %4009 ], [ %4001, %4010 ], [ %4003, %4005 ]
  %4017 = fsub reassoc nsz arcp contract afn float %3966, %4016
  br label %4018

4018:                                             ; preds = %4015, %3992
  %4019 = phi float [ %3998, %3992 ], [ %4017, %4015 ]
  store float %4019, ptr %3892, align 4, !tbaa !27
  br label %4020

4020:                                             ; preds = %4018, %3967
  %4021 = fcmp reassoc nsz arcp contract afn ogt float %3963, 0.000000e+00
  br i1 %4021, label %4022, label %4072

4022:                                             ; preds = %4020
  %4023 = fmul reassoc nsz arcp contract afn float %3963, 3.000000e+00
  %4024 = fadd reassoc nsz arcp contract afn float %3966, %3969
  %4025 = fcmp reassoc nsz arcp contract afn ogt float %4023, %4024
  br i1 %4025, label %4051, label %4026

4026:                                             ; preds = %4022
  %4027 = fadd reassoc nsz arcp contract afn float %3969, 0x3EE4F8B580000000
  %4028 = fadd reassoc nsz arcp contract afn float %4027, %3966
  %4029 = getelementptr i8, ptr %3965, i64 -640
  %4030 = load float, ptr %4029, align 4, !tbaa !27
  %4031 = getelementptr i8, ptr %3965, i64 640
  %4032 = load float, ptr %4031, align 4, !tbaa !27
  %4033 = fcmp reassoc nsz arcp contract afn olt float %4030, %4032
  br i1 %4033, label %4039, label %4034

4034:                                             ; preds = %4026
  %4035 = fcmp reassoc nsz arcp contract afn olt float %3969, %4030
  %4036 = select reassoc nsz arcp contract afn i1 %4035, float %3969, float %4030
  %4037 = fcmp reassoc nsz arcp contract afn ogt float %4032, %4036
  br i1 %4037, label %4044, label %4038

4038:                                             ; preds = %4034
  br label %4044

4039:                                             ; preds = %4026
  %4040 = fcmp reassoc nsz arcp contract afn olt float %3969, %4032
  %4041 = select reassoc nsz arcp contract afn i1 %4040, float %3969, float %4032
  %4042 = fcmp reassoc nsz arcp contract afn ogt float %4030, %4041
  br i1 %4042, label %4044, label %4043

4043:                                             ; preds = %4039
  br label %4044

4044:                                             ; preds = %4043, %4039, %4038, %4034
  %4045 = phi reassoc nsz arcp contract afn float [ %4041, %4043 ], [ %4036, %4038 ], [ %4030, %4039 ], [ %4032, %4034 ]
  %4046 = fadd reassoc nsz arcp contract afn float %3963, %4045
  %4047 = fsub reassoc nsz arcp contract afn float %3966, %4046
  %4048 = fmul reassoc nsz arcp contract afn float %4047, %4023
  %4049 = fdiv reassoc nsz arcp contract afn float %4048, %4028
  %4050 = fadd reassoc nsz arcp contract afn float %4049, %3963
  br label %4070

4051:                                             ; preds = %4022
  %4052 = getelementptr i8, ptr %3965, i64 -640
  %4053 = load float, ptr %4052, align 4, !tbaa !27
  %4054 = getelementptr i8, ptr %3965, i64 640
  %4055 = load float, ptr %4054, align 4, !tbaa !27
  %4056 = fcmp reassoc nsz arcp contract afn olt float %4053, %4055
  br i1 %4056, label %4062, label %4057

4057:                                             ; preds = %4051
  %4058 = fcmp reassoc nsz arcp contract afn olt float %3969, %4053
  %4059 = select reassoc nsz arcp contract afn i1 %4058, float %3969, float %4053
  %4060 = fcmp reassoc nsz arcp contract afn ogt float %4055, %4059
  br i1 %4060, label %4067, label %4061

4061:                                             ; preds = %4057
  br label %4067

4062:                                             ; preds = %4051
  %4063 = fcmp reassoc nsz arcp contract afn olt float %3969, %4055
  %4064 = select reassoc nsz arcp contract afn i1 %4063, float %3969, float %4055
  %4065 = fcmp reassoc nsz arcp contract afn ogt float %4053, %4064
  br i1 %4065, label %4067, label %4066

4066:                                             ; preds = %4062
  br label %4067

4067:                                             ; preds = %4066, %4062, %4061, %4057
  %4068 = phi reassoc nsz arcp contract afn float [ %4064, %4066 ], [ %4059, %4061 ], [ %4053, %4062 ], [ %4055, %4057 ]
  %4069 = fsub reassoc nsz arcp contract afn float %3966, %4068
  br label %4070

4070:                                             ; preds = %4067, %4044
  %4071 = phi float [ %4069, %4067 ], [ %4050, %4044 ]
  store float %4071, ptr %3926, align 4, !tbaa !27
  br label %4072

4072:                                             ; preds = %4070, %4020
  %4073 = fcmp reassoc nsz arcp contract afn ogt float %3968, %24
  br i1 %4073, label %4074, label %4093

4074:                                             ; preds = %4072
  %4075 = getelementptr i8, ptr %3965, i64 -4
  %4076 = load float, ptr %4075, align 4, !tbaa !27
  %4077 = getelementptr i8, ptr %3965, i64 4
  %4078 = load float, ptr %4077, align 4, !tbaa !27
  %4079 = fcmp reassoc nsz arcp contract afn olt float %4076, %4078
  br i1 %4079, label %4085, label %4080

4080:                                             ; preds = %4074
  %4081 = fcmp reassoc nsz arcp contract afn olt float %3968, %4076
  %4082 = select reassoc nsz arcp contract afn i1 %4081, float %3968, float %4076
  %4083 = fcmp reassoc nsz arcp contract afn ogt float %4078, %4082
  br i1 %4083, label %4090, label %4084

4084:                                             ; preds = %4080
  br label %4090

4085:                                             ; preds = %4074
  %4086 = fcmp reassoc nsz arcp contract afn olt float %3968, %4078
  %4087 = select reassoc nsz arcp contract afn i1 %4086, float %3968, float %4078
  %4088 = fcmp reassoc nsz arcp contract afn ogt float %4076, %4087
  br i1 %4088, label %4090, label %4089

4089:                                             ; preds = %4085
  br label %4090

4090:                                             ; preds = %4089, %4085, %4084, %4080
  %4091 = phi reassoc nsz arcp contract afn float [ %4087, %4089 ], [ %4082, %4084 ], [ %4076, %4085 ], [ %4078, %4080 ]
  %4092 = fsub reassoc nsz arcp contract afn float %3966, %4091
  store float %4092, ptr %3892, align 4, !tbaa !27
  br label %4093

4093:                                             ; preds = %4090, %4072
  %4094 = fcmp reassoc nsz arcp contract afn ogt float %3969, %24
  br i1 %4094, label %4095, label %4273

4095:                                             ; preds = %4093
  %4096 = getelementptr i8, ptr %3965, i64 -640
  %4097 = load float, ptr %4096, align 4, !tbaa !27
  %4098 = getelementptr i8, ptr %3965, i64 640
  %4099 = load float, ptr %4098, align 4, !tbaa !27
  %4100 = fcmp reassoc nsz arcp contract afn olt float %4097, %4099
  br i1 %4100, label %4106, label %4101

4101:                                             ; preds = %4095
  %4102 = fcmp reassoc nsz arcp contract afn olt float %3969, %4097
  %4103 = select reassoc nsz arcp contract afn i1 %4102, float %3969, float %4097
  %4104 = fcmp reassoc nsz arcp contract afn ogt float %4099, %4103
  br i1 %4104, label %4111, label %4105

4105:                                             ; preds = %4101
  br label %4111

4106:                                             ; preds = %4095
  %4107 = fcmp reassoc nsz arcp contract afn olt float %3969, %4099
  %4108 = select reassoc nsz arcp contract afn i1 %4107, float %3969, float %4099
  %4109 = fcmp reassoc nsz arcp contract afn ogt float %4097, %4108
  br i1 %4109, label %4111, label %4110

4110:                                             ; preds = %4106
  br label %4111

4111:                                             ; preds = %4110, %4106, %4105, %4101
  %4112 = phi reassoc nsz arcp contract afn float [ %4108, %4110 ], [ %4103, %4105 ], [ %4097, %4106 ], [ %4099, %4101 ]
  %4113 = fsub reassoc nsz arcp contract afn float %3966, %4112
  store float %4113, ptr %3926, align 4, !tbaa !27
  br label %4273

4114:                                             ; preds = %3962
  %4115 = fadd reassoc nsz arcp contract afn float %3966, %3959
  %4116 = fadd reassoc nsz arcp contract afn float %3963, %3966
  %4117 = fcmp reassoc nsz arcp contract afn olt float %3959, 0.000000e+00
  br i1 %4117, label %4118, label %4169

4118:                                             ; preds = %4114
  %4119 = fmul reassoc nsz arcp contract afn float %3959, 3.000000e+00
  %4120 = fadd reassoc nsz arcp contract afn float %4115, %3966
  %4121 = fneg reassoc nsz arcp contract afn float %4120
  %4122 = fcmp reassoc nsz arcp contract afn olt float %4119, %4121
  br i1 %4122, label %4148, label %4123

4123:                                             ; preds = %4118
  %4124 = fadd reassoc nsz arcp contract afn float %4120, 0x3EE4F8B580000000
  %4125 = fdiv reassoc nsz arcp contract afn float %4119, %4124
  %4126 = fadd reassoc nsz arcp contract afn float %4125, 1.000000e+00
  %4127 = fmul reassoc nsz arcp contract afn float %4126, %3959
  %4128 = getelementptr i8, ptr %3965, i64 -4
  %4129 = load float, ptr %4128, align 4, !tbaa !27
  %4130 = getelementptr i8, ptr %3965, i64 4
  %4131 = load float, ptr %4130, align 4, !tbaa !27
  %4132 = fcmp reassoc nsz arcp contract afn olt float %4129, %4131
  br i1 %4132, label %4138, label %4133

4133:                                             ; preds = %4123
  %4134 = fcmp reassoc nsz arcp contract afn olt float %4115, %4129
  %4135 = select reassoc nsz arcp contract afn i1 %4134, float %4115, float %4129
  %4136 = fcmp reassoc nsz arcp contract afn ogt float %4131, %4135
  br i1 %4136, label %4143, label %4137

4137:                                             ; preds = %4133
  br label %4143

4138:                                             ; preds = %4123
  %4139 = fcmp reassoc nsz arcp contract afn olt float %4115, %4131
  %4140 = select reassoc nsz arcp contract afn i1 %4139, float %4115, float %4131
  %4141 = fcmp reassoc nsz arcp contract afn ogt float %4129, %4140
  br i1 %4141, label %4143, label %4142

4142:                                             ; preds = %4138
  br label %4143

4143:                                             ; preds = %4142, %4138, %4137, %4133
  %4144 = phi reassoc nsz arcp contract afn float [ %4140, %4142 ], [ %4135, %4137 ], [ %4129, %4138 ], [ %4131, %4133 ]
  %4145 = fsub reassoc nsz arcp contract afn float %4144, %3966
  %4146 = fmul reassoc nsz arcp contract afn float %4145, %4125
  %4147 = fsub reassoc nsz arcp contract afn float %4127, %4146
  br label %4167

4148:                                             ; preds = %4118
  %4149 = getelementptr i8, ptr %3965, i64 -4
  %4150 = load float, ptr %4149, align 4, !tbaa !27
  %4151 = getelementptr i8, ptr %3965, i64 4
  %4152 = load float, ptr %4151, align 4, !tbaa !27
  %4153 = fcmp reassoc nsz arcp contract afn olt float %4150, %4152
  br i1 %4153, label %4159, label %4154

4154:                                             ; preds = %4148
  %4155 = fcmp reassoc nsz arcp contract afn olt float %4115, %4150
  %4156 = select reassoc nsz arcp contract afn i1 %4155, float %4115, float %4150
  %4157 = fcmp reassoc nsz arcp contract afn ogt float %4152, %4156
  br i1 %4157, label %4164, label %4158

4158:                                             ; preds = %4154
  br label %4164

4159:                                             ; preds = %4148
  %4160 = fcmp reassoc nsz arcp contract afn olt float %4115, %4152
  %4161 = select reassoc nsz arcp contract afn i1 %4160, float %4115, float %4152
  %4162 = fcmp reassoc nsz arcp contract afn ogt float %4150, %4161
  br i1 %4162, label %4164, label %4163

4163:                                             ; preds = %4159
  br label %4164

4164:                                             ; preds = %4163, %4159, %4158, %4154
  %4165 = phi reassoc nsz arcp contract afn float [ %4161, %4163 ], [ %4156, %4158 ], [ %4150, %4159 ], [ %4152, %4154 ]
  %4166 = fsub reassoc nsz arcp contract afn float %4165, %3966
  br label %4167

4167:                                             ; preds = %4164, %4143
  %4168 = phi float [ %4147, %4143 ], [ %4166, %4164 ]
  store float %4168, ptr %3892, align 4, !tbaa !27
  br label %4169

4169:                                             ; preds = %4167, %4114
  %4170 = phi float [ %4168, %4167 ], [ %3959, %4114 ]
  %4171 = fcmp reassoc nsz arcp contract afn olt float %3963, 0.000000e+00
  br i1 %4171, label %4172, label %4224

4172:                                             ; preds = %4169
  %4173 = fmul reassoc nsz arcp contract afn float %3963, 3.000000e+00
  %4174 = fadd reassoc nsz arcp contract afn float %3966, %4116
  %4175 = fneg reassoc nsz arcp contract afn float %4174
  %4176 = fcmp reassoc nsz arcp contract afn olt float %4173, %4175
  br i1 %4176, label %4203, label %4177

4177:                                             ; preds = %4172
  %4178 = fadd reassoc nsz arcp contract afn float %4116, 0x3EE4F8B580000000
  %4179 = fadd reassoc nsz arcp contract afn float %4178, %3966
  %4180 = fdiv reassoc nsz arcp contract afn float %4173, %4179
  %4181 = fadd reassoc nsz arcp contract afn float %4180, 1.000000e+00
  %4182 = fmul reassoc nsz arcp contract afn float %4181, %3963
  %4183 = getelementptr i8, ptr %3965, i64 -640
  %4184 = load float, ptr %4183, align 4, !tbaa !27
  %4185 = getelementptr i8, ptr %3965, i64 640
  %4186 = load float, ptr %4185, align 4, !tbaa !27
  %4187 = fcmp reassoc nsz arcp contract afn olt float %4184, %4186
  br i1 %4187, label %4193, label %4188

4188:                                             ; preds = %4177
  %4189 = fcmp reassoc nsz arcp contract afn olt float %4116, %4184
  %4190 = select reassoc nsz arcp contract afn i1 %4189, float %4116, float %4184
  %4191 = fcmp reassoc nsz arcp contract afn ogt float %4186, %4190
  br i1 %4191, label %4198, label %4192

4192:                                             ; preds = %4188
  br label %4198

4193:                                             ; preds = %4177
  %4194 = fcmp reassoc nsz arcp contract afn olt float %4116, %4186
  %4195 = select reassoc nsz arcp contract afn i1 %4194, float %4116, float %4186
  %4196 = fcmp reassoc nsz arcp contract afn ogt float %4184, %4195
  br i1 %4196, label %4198, label %4197

4197:                                             ; preds = %4193
  br label %4198

4198:                                             ; preds = %4197, %4193, %4192, %4188
  %4199 = phi reassoc nsz arcp contract afn float [ %4195, %4197 ], [ %4190, %4192 ], [ %4184, %4193 ], [ %4186, %4188 ]
  %4200 = fsub reassoc nsz arcp contract afn float %4199, %3966
  %4201 = fmul reassoc nsz arcp contract afn float %4200, %4180
  %4202 = fsub reassoc nsz arcp contract afn float %4182, %4201
  br label %4222

4203:                                             ; preds = %4172
  %4204 = getelementptr i8, ptr %3965, i64 -640
  %4205 = load float, ptr %4204, align 4, !tbaa !27
  %4206 = getelementptr i8, ptr %3965, i64 640
  %4207 = load float, ptr %4206, align 4, !tbaa !27
  %4208 = fcmp reassoc nsz arcp contract afn olt float %4205, %4207
  br i1 %4208, label %4214, label %4209

4209:                                             ; preds = %4203
  %4210 = fcmp reassoc nsz arcp contract afn olt float %4116, %4205
  %4211 = select reassoc nsz arcp contract afn i1 %4210, float %4116, float %4205
  %4212 = fcmp reassoc nsz arcp contract afn ogt float %4207, %4211
  br i1 %4212, label %4219, label %4213

4213:                                             ; preds = %4209
  br label %4219

4214:                                             ; preds = %4203
  %4215 = fcmp reassoc nsz arcp contract afn olt float %4116, %4207
  %4216 = select reassoc nsz arcp contract afn i1 %4215, float %4116, float %4207
  %4217 = fcmp reassoc nsz arcp contract afn ogt float %4205, %4216
  br i1 %4217, label %4219, label %4218

4218:                                             ; preds = %4214
  br label %4219

4219:                                             ; preds = %4218, %4214, %4213, %4209
  %4220 = phi reassoc nsz arcp contract afn float [ %4216, %4218 ], [ %4211, %4213 ], [ %4205, %4214 ], [ %4207, %4209 ]
  %4221 = fsub reassoc nsz arcp contract afn float %4220, %3966
  br label %4222

4222:                                             ; preds = %4219, %4198
  %4223 = phi float [ %4221, %4219 ], [ %4202, %4198 ]
  store float %4223, ptr %3926, align 4, !tbaa !27
  br label %4224

4224:                                             ; preds = %4222, %4169
  %4225 = phi float [ %3963, %4169 ], [ %4223, %4222 ]
  %4226 = fcmp reassoc nsz arcp contract afn ogt float %4115, %24
  br i1 %4226, label %4227, label %4246

4227:                                             ; preds = %4224
  %4228 = getelementptr i8, ptr %3965, i64 -4
  %4229 = load float, ptr %4228, align 4, !tbaa !27
  %4230 = getelementptr i8, ptr %3965, i64 4
  %4231 = load float, ptr %4230, align 4, !tbaa !27
  %4232 = fcmp reassoc nsz arcp contract afn olt float %4229, %4231
  br i1 %4232, label %4238, label %4233

4233:                                             ; preds = %4227
  %4234 = fcmp reassoc nsz arcp contract afn olt float %4115, %4229
  %4235 = select reassoc nsz arcp contract afn i1 %4234, float %4115, float %4229
  %4236 = fcmp reassoc nsz arcp contract afn ogt float %4231, %4235
  br i1 %4236, label %4243, label %4237

4237:                                             ; preds = %4233
  br label %4243

4238:                                             ; preds = %4227
  %4239 = fcmp reassoc nsz arcp contract afn olt float %4115, %4231
  %4240 = select reassoc nsz arcp contract afn i1 %4239, float %4115, float %4231
  %4241 = fcmp reassoc nsz arcp contract afn ogt float %4229, %4240
  br i1 %4241, label %4243, label %4242

4242:                                             ; preds = %4238
  br label %4243

4243:                                             ; preds = %4242, %4238, %4237, %4233
  %4244 = phi reassoc nsz arcp contract afn float [ %4240, %4242 ], [ %4235, %4237 ], [ %4229, %4238 ], [ %4231, %4233 ]
  %4245 = fsub reassoc nsz arcp contract afn float %4244, %3966
  store float %4245, ptr %3892, align 4, !tbaa !27
  br label %4246

4246:                                             ; preds = %4243, %4224
  %4247 = phi float [ %4245, %4243 ], [ %4170, %4224 ]
  %4248 = fcmp reassoc nsz arcp contract afn ogt float %4116, %24
  br i1 %4248, label %4249, label %4268

4249:                                             ; preds = %4246
  %4250 = getelementptr i8, ptr %3965, i64 -640
  %4251 = load float, ptr %4250, align 4, !tbaa !27
  %4252 = getelementptr i8, ptr %3965, i64 640
  %4253 = load float, ptr %4252, align 4, !tbaa !27
  %4254 = fcmp reassoc nsz arcp contract afn olt float %4251, %4253
  br i1 %4254, label %4260, label %4255

4255:                                             ; preds = %4249
  %4256 = fcmp reassoc nsz arcp contract afn olt float %4116, %4251
  %4257 = select reassoc nsz arcp contract afn i1 %4256, float %4116, float %4251
  %4258 = fcmp reassoc nsz arcp contract afn ogt float %4253, %4257
  br i1 %4258, label %4265, label %4259

4259:                                             ; preds = %4255
  br label %4265

4260:                                             ; preds = %4249
  %4261 = fcmp reassoc nsz arcp contract afn olt float %4116, %4253
  %4262 = select reassoc nsz arcp contract afn i1 %4261, float %4116, float %4253
  %4263 = fcmp reassoc nsz arcp contract afn ogt float %4251, %4262
  br i1 %4263, label %4265, label %4264

4264:                                             ; preds = %4260
  br label %4265

4265:                                             ; preds = %4264, %4260, %4259, %4255
  %4266 = phi reassoc nsz arcp contract afn float [ %4262, %4264 ], [ %4257, %4259 ], [ %4251, %4260 ], [ %4253, %4255 ]
  %4267 = fsub reassoc nsz arcp contract afn float %4266, %3966
  store float %4267, ptr %3926, align 4, !tbaa !27
  br label %4268

4268:                                             ; preds = %4265, %4246
  %4269 = phi float [ %4267, %4265 ], [ %4225, %4246 ]
  %4270 = fsub reassoc nsz arcp contract afn float %4269, %4247
  %4271 = fmul reassoc nsz arcp contract afn float %4270, %4270
  %4272 = getelementptr inbounds float, ptr %46, i64 %3886
  store float %4271, ptr %4272, align 4, !tbaa !27
  br label %4273

4273:                                             ; preds = %4268, %4111, %4093
  %4274 = xor i32 %3887, 1
  %4275 = add nsw i64 %3886, 1
  %4276 = trunc i64 %4275 to i32
  %4277 = icmp eq i32 %3870, %4276
  br i1 %4277, label %3880, label %3885, !llvm.loop !113

4278:                                             ; preds = %5977, %4515
  %4279 = phi i32 [ 0, %5977 ], [ %4520, %4515 ]
  %4280 = phi i32 [ %347, %5977 ], [ %4518, %4515 ]
  %4281 = phi i32 [ 640, %5977 ], [ %4517, %4515 ]
  %4282 = phi i32 [ 4, %5977 ], [ %4516, %4515 ]
  %4283 = mul i32 %4279, 160
  %4284 = add i32 %310, %4283
  %4285 = sext i32 %4284 to i64
  %4286 = add nsw i64 %4285, -4
  %4287 = sext i32 %4281 to i64
  %4288 = sub nsw i64 %4286, %4287
  br i1 %5978, label %4289, label %4515

4289:                                             ; preds = %4278
  %4290 = shl i32 %4282, 2
  %4291 = and i32 %4290, 28
  %4292 = shl nuw nsw i32 1, %4291
  %4293 = and i32 %4292, %5
  %4294 = icmp ne i32 %4293, 0
  %4295 = or disjoint i32 %4281, 4
  %4296 = sext i32 %4295 to i64
  %4297 = sext i32 %4280 to i64
  %4298 = getelementptr inbounds float, ptr %53, i64 %4296
  %4299 = load float, ptr %4298, align 16, !tbaa !27
  %4300 = getelementptr inbounds float, ptr %175, i64 %4296
  %4301 = load float, ptr %4300, align 16, !tbaa !27
  %4302 = icmp ult i64 %4288, 8
  br i1 %4302, label %4510, label %4303

4303:                                             ; preds = %4289
  %4304 = and i64 %4286, 7
  %4305 = sub nsw i64 %4288, %4304
  %4306 = add nsw i64 %4305, %4296
  %4307 = and i64 %4305, 1
  %4308 = icmp ne i64 %4307, 0
  %4309 = xor i1 %4308, %4294
  %4310 = insertelement <8 x float> poison, float %4301, i64 7
  %4311 = insertelement <8 x float> poison, float %4299, i64 7
  %4312 = insertelement <8 x i1> poison, i1 %4294, i64 0
  %4313 = shufflevector <8 x i1> %4312, <8 x i1> poison, <8 x i32> zeroinitializer
  %4314 = xor <8 x i1> %4313, <i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true>
  br label %4315

4315:                                             ; preds = %4315, %4303
  %4316 = phi i64 [ 0, %4303 ], [ %4504, %4315 ]
  %4317 = phi <8 x float> [ %4310, %4303 ], [ %4416, %4315 ]
  %4318 = phi <8 x float> [ %4311, %4303 ], [ %4358, %4315 ]
  %4319 = add i64 %4316, %4296
  %4320 = add nsw i64 %4319, -160
  %4321 = getelementptr inbounds float, ptr %53, i64 %4320
  %4322 = load <8 x float>, ptr %4321, align 16, !tbaa !27
  %4323 = add nsw i64 %4319, -320
  %4324 = getelementptr inbounds float, ptr %178, i64 %4323
  %4325 = load <8 x float>, ptr %4324, align 4, !tbaa !27
  %4326 = getelementptr inbounds float, ptr %178, i64 %4319
  %4327 = load <8 x float>, ptr %4326, align 4, !tbaa !27
  %4328 = fadd reassoc nsz arcp contract afn <8 x float> %4327, %4325
  %4329 = fmul reassoc nsz arcp contract afn <8 x float> %4328, %4322
  %4330 = getelementptr inbounds float, ptr %53, i64 %4319
  %4331 = getelementptr inbounds float, ptr %53, i64 %4323
  %4332 = load <8 x float>, ptr %4331, align 16, !tbaa !27
  %4333 = fadd reassoc nsz arcp contract afn <8 x float> %4332, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %4334 = fmul reassoc nsz arcp contract afn <8 x float> %4333, %4327
  %4335 = add nuw nsw i64 %4319, 160
  %4336 = getelementptr inbounds float, ptr %53, i64 %4335
  %4337 = load <8 x float>, ptr %4336, align 16, !tbaa !27
  %4338 = add nuw nsw i64 %4319, 320
  %4339 = getelementptr inbounds float, ptr %178, i64 %4338
  %4340 = load <8 x float>, ptr %4339, align 4, !tbaa !27
  %4341 = fadd reassoc nsz arcp contract afn <8 x float> %4340, %4327
  %4342 = fmul reassoc nsz arcp contract afn <8 x float> %4341, %4337
  %4343 = getelementptr inbounds float, ptr %53, i64 %4338
  %4344 = load <8 x float>, ptr %4343, align 16, !tbaa !27
  %4345 = fadd reassoc nsz arcp contract afn <8 x float> %4344, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %4346 = fmul reassoc nsz arcp contract afn <8 x float> %4345, %4327
  %4347 = add nsw i64 %4319, -1
  %4348 = getelementptr inbounds float, ptr %53, i64 %4347
  %4349 = load <8 x float>, ptr %4348, align 4, !tbaa !27
  %4350 = add nsw i64 %4319, -2
  %4351 = getelementptr inbounds float, ptr %175, i64 %4350
  %4352 = load <8 x float>, ptr %4351, align 4, !tbaa !27
  %4353 = getelementptr inbounds float, ptr %53, i64 %4350
  %4354 = load <8 x float>, ptr %4353, align 8, !tbaa !27
  %4355 = fadd reassoc nsz arcp contract afn <8 x float> %4354, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %4356 = or disjoint i64 %4319, 1
  %4357 = getelementptr inbounds float, ptr %53, i64 %4356
  %4358 = load <8 x float>, ptr %4357, align 4, !tbaa !27
  %4359 = shufflevector <8 x float> %4318, <8 x float> %4358, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %4360 = fadd reassoc nsz arcp contract afn <8 x float> %4359, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %4361 = fmul reassoc nsz arcp contract afn <8 x float> %4360, %4325
  %4362 = fadd reassoc nsz arcp contract afn <8 x float> %4334, %4361
  %4363 = fdiv reassoc nsz arcp contract afn <8 x float> %4329, %4362
  %4364 = fmul reassoc nsz arcp contract afn <8 x float> %4340, %4360
  %4365 = fadd reassoc nsz arcp contract afn <8 x float> %4346, %4364
  %4366 = fdiv reassoc nsz arcp contract afn <8 x float> %4342, %4365
  %4367 = fmul reassoc nsz arcp contract afn <8 x float> %4352, %4360
  %4368 = or disjoint i64 %4319, 2
  %4369 = getelementptr inbounds float, ptr %175, i64 %4368
  %4370 = load <8 x float>, ptr %4369, align 4, !tbaa !27
  %4371 = fmul reassoc nsz arcp contract afn <8 x float> %4370, %4360
  %4372 = getelementptr inbounds float, ptr %53, i64 %4368
  %4373 = load <8 x float>, ptr %4372, align 8, !tbaa !27
  %4374 = fadd reassoc nsz arcp contract afn <8 x float> %4373, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %4375 = fsub reassoc nsz arcp contract afn <8 x float> %4359, %4332
  %4376 = tail call <8 x i1> @llvm.is.fpclass.v8f32(<8 x float> %4375, i32 96)
  %4377 = bitcast <8 x float> %4375 to <8 x i32>
  %4378 = add <8 x i32> %4377, <i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608>
  %4379 = bitcast <8 x i32> %4378 to <8 x float>
  %4380 = select <8 x i1> %4376, <8 x float> %4375, <8 x float> %4379
  %4381 = fadd reassoc nsz arcp contract afn <8 x float> %4380, %4322
  %4382 = fsub reassoc nsz arcp contract afn <8 x float> %4359, %4344
  %4383 = tail call <8 x i1> @llvm.is.fpclass.v8f32(<8 x float> %4382, i32 96)
  %4384 = bitcast <8 x float> %4382 to <8 x i32>
  %4385 = add <8 x i32> %4384, <i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608>
  %4386 = bitcast <8 x i32> %4385 to <8 x float>
  %4387 = select <8 x i1> %4383, <8 x float> %4382, <8 x float> %4386
  %4388 = fadd reassoc nsz arcp contract afn <8 x float> %4387, %4337
  %4389 = fsub reassoc nsz arcp contract afn <8 x float> %4359, %4354
  %4390 = tail call <8 x i1> @llvm.is.fpclass.v8f32(<8 x float> %4389, i32 96)
  %4391 = bitcast <8 x float> %4389 to <8 x i32>
  %4392 = add <8 x i32> %4391, <i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608>
  %4393 = bitcast <8 x i32> %4392 to <8 x float>
  %4394 = select <8 x i1> %4390, <8 x float> %4389, <8 x float> %4393
  %4395 = fadd reassoc nsz arcp contract afn <8 x float> %4394, %4349
  %4396 = fsub reassoc nsz arcp contract afn <8 x float> %4359, %4373
  %4397 = tail call <8 x i1> @llvm.is.fpclass.v8f32(<8 x float> %4396, i32 96)
  %4398 = bitcast <8 x float> %4396 to <8 x i32>
  %4399 = add <8 x i32> %4398, <i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608>
  %4400 = bitcast <8 x i32> %4399 to <8 x float>
  %4401 = select <8 x i1> %4397, <8 x float> %4396, <8 x float> %4400
  %4402 = fadd reassoc nsz arcp contract afn <8 x float> %4401, %4358
  %4403 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4363
  %4404 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4403)
  %4405 = fcmp reassoc nsz arcp contract afn olt <8 x float> %4404, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %4406 = fmul reassoc nsz arcp contract afn <8 x float> %4363, %4359
  %4407 = select <8 x i1> %4405, <8 x float> %4406, <8 x float> %4381
  %4408 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4366
  %4409 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4408)
  %4410 = fcmp reassoc nsz arcp contract afn olt <8 x float> %4409, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %4411 = fmul reassoc nsz arcp contract afn <8 x float> %4366, %4359
  %4412 = select <8 x i1> %4410, <8 x float> %4411, <8 x float> %4388
  %4413 = getelementptr inbounds float, ptr %175, i64 %4347
  %4414 = load <8 x float>, ptr %4413, align 4, !tbaa !27
  %4415 = getelementptr inbounds float, ptr %175, i64 %4356
  %4416 = load <8 x float>, ptr %4415, align 4, !tbaa !27
  %4417 = shufflevector <8 x float> %4317, <8 x float> %4416, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %4418 = fadd reassoc nsz arcp contract afn <8 x float> %4417, %4352
  %4419 = fmul reassoc nsz arcp contract afn <8 x float> %4418, %4349
  %4420 = fmul reassoc nsz arcp contract afn <8 x float> %4355, %4417
  %4421 = fadd reassoc nsz arcp contract afn <8 x float> %4420, %4367
  %4422 = fdiv reassoc nsz arcp contract afn <8 x float> %4419, %4421
  %4423 = fadd reassoc nsz arcp contract afn <8 x float> %4370, %4417
  %4424 = fmul reassoc nsz arcp contract afn <8 x float> %4423, %4358
  %4425 = fmul reassoc nsz arcp contract afn <8 x float> %4374, %4417
  %4426 = fadd reassoc nsz arcp contract afn <8 x float> %4425, %4371
  %4427 = fdiv reassoc nsz arcp contract afn <8 x float> %4424, %4426
  %4428 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4422
  %4429 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4428)
  %4430 = fcmp reassoc nsz arcp contract afn olt <8 x float> %4429, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %4431 = fmul reassoc nsz arcp contract afn <8 x float> %4422, %4359
  %4432 = select <8 x i1> %4430, <8 x float> %4431, <8 x float> %4395
  %4433 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4427
  %4434 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4433)
  %4435 = fcmp reassoc nsz arcp contract afn olt <8 x float> %4434, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %4436 = fmul reassoc nsz arcp contract afn <8 x float> %4427, %4359
  %4437 = select <8 x i1> %4435, <8 x float> %4436, <8 x float> %4402
  %4438 = fadd reassoc nsz arcp contract afn <8 x float> %4416, %4414
  %4439 = fdiv reassoc nsz arcp contract afn <8 x float> %4414, %4438
  %4440 = getelementptr inbounds float, ptr %178, i64 %4320
  %4441 = load <8 x float>, ptr %4440, align 4, !tbaa !27
  %4442 = getelementptr inbounds float, ptr %178, i64 %4335
  %4443 = load <8 x float>, ptr %4442, align 4, !tbaa !27
  %4444 = fadd reassoc nsz arcp contract afn <8 x float> %4443, %4441
  %4445 = fdiv reassoc nsz arcp contract afn <8 x float> %4441, %4444
  %4446 = fmul reassoc nsz arcp contract afn <8 x float> %4445, %4388
  %4447 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4445
  %4448 = fmul reassoc nsz arcp contract afn <8 x float> %4447, %4381
  %4449 = fadd reassoc nsz arcp contract afn <8 x float> %4448, %4446
  %4450 = fmul reassoc nsz arcp contract afn <8 x float> %4402, %4439
  %4451 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4439
  %4452 = fmul reassoc nsz arcp contract afn <8 x float> %4451, %4395
  %4453 = fadd reassoc nsz arcp contract afn <8 x float> %4450, %4452
  %4454 = fmul reassoc nsz arcp contract afn <8 x float> %4445, %4412
  %4455 = fmul reassoc nsz arcp contract afn <8 x float> %4447, %4407
  %4456 = fsub reassoc nsz arcp contract afn <8 x float> %4454, %4359
  %4457 = fadd reassoc nsz arcp contract afn <8 x float> %4456, %4455
  %4458 = fmul reassoc nsz arcp contract afn <8 x float> %4437, %4439
  %4459 = fmul reassoc nsz arcp contract afn <8 x float> %4451, %4432
  %4460 = fsub reassoc nsz arcp contract afn <8 x float> %4459, %4359
  %4461 = fadd reassoc nsz arcp contract afn <8 x float> %4460, %4458
  %4462 = fsub reassoc nsz arcp contract afn <8 x float> %4449, %4359
  %4463 = fsub reassoc nsz arcp contract afn <8 x float> %4453, %4359
  %4464 = fadd reassoc nsz arcp contract afn <8 x float> %4455, %4454
  %4465 = fsub reassoc nsz arcp contract afn <8 x float> %4359, %4464
  %4466 = fmul reassoc nsz arcp contract afn <8 x float> %4451, %4432
  %4467 = fmul reassoc nsz arcp contract afn <8 x float> %4437, %4439
  %4468 = fadd reassoc nsz arcp contract afn <8 x float> %4467, %4466
  %4469 = fsub reassoc nsz arcp contract afn <8 x float> %4359, %4468
  %4470 = fsub reassoc nsz arcp contract afn <8 x float> %4359, %4449
  %4471 = fsub reassoc nsz arcp contract afn <8 x float> %4359, %4453
  %4472 = select <8 x i1> %4314, <8 x float> %4465, <8 x float> %4457
  %4473 = select <8 x i1> %4314, <8 x float> %4469, <8 x float> %4461
  %4474 = select <8 x i1> %4314, <8 x float> %4470, <8 x float> %4462
  %4475 = select <8 x i1> %4314, <8 x float> %4471, <8 x float> %4463
  %4476 = getelementptr float, ptr %42, i64 %4319
  store <8 x float> %4472, ptr %4476, align 16
  %4477 = getelementptr float, ptr %43, i64 %4319
  store <8 x float> %4473, ptr %4477, align 16
  %4478 = getelementptr inbounds float, ptr %44, i64 %4319
  store <8 x float> %4474, ptr %4478, align 16
  %4479 = getelementptr inbounds float, ptr %45, i64 %4319
  store <8 x float> %4475, ptr %4479, align 16
  %4480 = load <8 x float>, ptr %4330, align 16, !tbaa !27
  %4481 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %4480, %177
  %4482 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %4449, %177
  %4483 = select <8 x i1> %4481, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %4482
  %4484 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %4453, %177
  %4485 = select <8 x i1> %4483, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %4484
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4474, ptr %4476, i32 4, <8 x i1> %4485), !tbaa !27
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4475, ptr %4477, i32 4, <8 x i1> %4485), !tbaa !27
  %4486 = select <8 x i1> %4485, <8 x float> %4402, <8 x float> %4437
  %4487 = select <8 x i1> %4485, <8 x float> %4395, <8 x float> %4432
  %4488 = select <8 x i1> %4485, <8 x float> %4388, <8 x float> %4412
  %4489 = select <8 x i1> %4485, <8 x float> %4381, <8 x float> %4407
  %4490 = fsub reassoc nsz arcp contract afn <8 x float> %4381, %4388
  %4491 = fmul reassoc nsz arcp contract afn <8 x float> %4490, %4490
  %4492 = fsub reassoc nsz arcp contract afn <8 x float> %4489, %4488
  %4493 = fmul reassoc nsz arcp contract afn <8 x float> %4492, %4492
  %4494 = fcmp reassoc nsz arcp contract afn olt <8 x float> %4491, %4493
  %4495 = select <8 x i1> %4494, <8 x float> %4491, <8 x float> %4493
  %4496 = getelementptr inbounds float, ptr %49, i64 %4319
  store <8 x float> %4495, ptr %4496, align 16, !tbaa !27
  %4497 = fsub reassoc nsz arcp contract afn <8 x float> %4395, %4402
  %4498 = fmul reassoc nsz arcp contract afn <8 x float> %4497, %4497
  %4499 = fsub reassoc nsz arcp contract afn <8 x float> %4487, %4486
  %4500 = fmul reassoc nsz arcp contract afn <8 x float> %4499, %4499
  %4501 = fcmp reassoc nsz arcp contract afn olt <8 x float> %4498, %4500
  %4502 = select <8 x i1> %4501, <8 x float> %4498, <8 x float> %4500
  %4503 = getelementptr inbounds float, ptr %50, i64 %4319
  store <8 x float> %4502, ptr %4503, align 16, !tbaa !27
  %4504 = add nuw i64 %4316, 8
  %4505 = icmp eq i64 %4504, %4305
  br i1 %4505, label %4506, label %4315, !llvm.loop !114

4506:                                             ; preds = %4315
  %4507 = icmp eq i64 %4304, 0
  %4508 = extractelement <8 x float> %4416, i64 7
  %4509 = extractelement <8 x float> %4358, i64 7
  br i1 %4507, label %4515, label %4510

4510:                                             ; preds = %4506, %4289
  %4511 = phi float [ %4508, %4506 ], [ %4301, %4289 ]
  %4512 = phi float [ %4509, %4506 ], [ %4299, %4289 ]
  %4513 = phi i64 [ %4306, %4506 ], [ %4296, %4289 ]
  %4514 = phi i1 [ %4309, %4506 ], [ %4294, %4289 ]
  br label %4521

4515:                                             ; preds = %4651, %4506, %4278
  %4516 = add nuw nsw i32 %4282, 1
  %4517 = add i32 %4281, 160
  %4518 = add i32 %4280, 160
  %4519 = icmp eq i32 %4516, %230
  %4520 = add i32 %4279, 1
  br i1 %4519, label %5709, label %4278, !llvm.loop !115

4521:                                             ; preds = %4651, %4510
  %4522 = phi float [ %4578, %4651 ], [ %4511, %4510 ]
  %4523 = phi float [ %4672, %4651 ], [ %4512, %4510 ]
  %4524 = phi i64 [ %4576, %4651 ], [ %4513, %4510 ]
  %4525 = phi i1 [ %4641, %4651 ], [ %4514, %4510 ]
  %4526 = insertelement <4 x i64> poison, i64 %4524, i64 0
  %4527 = shufflevector <4 x i64> %4526, <4 x i64> poison, <4 x i32> zeroinitializer
  %4528 = add nsw <4 x i64> %4527, <i64 1, i64 160, i64 -1, i64 -160>
  %4529 = add nsw <4 x i64> %4527, <i64 2, i64 320, i64 -2, i64 -320>
  %4530 = extractelement <4 x i64> %4529, i64 3
  %4531 = getelementptr inbounds float, ptr %179, i64 %4530
  %4532 = load float, ptr %4531, align 4, !tbaa !27
  %4533 = getelementptr inbounds float, ptr %53, i64 %4524
  %4534 = getelementptr float, <4 x ptr> %181, <4 x i64> %4529
  %4535 = tail call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %4534, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !27
  %4536 = extractelement <4 x float> %4535, i64 2
  %4537 = fadd reassoc nsz arcp contract afn float %4536, 0x3EE4F8B580000000
  %4538 = getelementptr float, <4 x ptr> %181, <4 x i64> %4528
  %4539 = tail call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %4538, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !27
  %4540 = insertelement <4 x i64> %4529, i64 %4524, i64 3
  %4541 = getelementptr float, <4 x ptr> %41, <4 x i64> %4540
  %4542 = tail call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %4541, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !27
  %4543 = insertelement <4 x float> poison, float %4522, i64 0
  %4544 = shufflevector <4 x float> %4543, <4 x float> %4542, <4 x i32> <i32 0, i32 7, i32 poison, i32 poison>
  %4545 = insertelement <4 x float> %4544, float %4532, i64 3
  %4546 = shufflevector <4 x float> %4545, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %4547 = fadd reassoc nsz arcp contract afn <4 x float> %4542, %4546
  %4548 = fmul reassoc nsz arcp contract afn <4 x float> %4547, %4539
  %4549 = insertelement <4 x float> %4535, float %4523, i64 2
  %4550 = fadd reassoc nsz arcp contract afn <4 x float> %4549, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %4551 = shufflevector <4 x float> %4550, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %4552 = insertelement <2 x float> %4551, float %4537, i64 1
  %4553 = shufflevector <2 x float> %4552, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %4554 = shufflevector <4 x float> %4542, <4 x float> %4545, <4 x i32> <i32 0, i32 1, i32 4, i32 7>
  %4555 = fmul reassoc nsz arcp contract afn <4 x float> %4553, %4554
  %4556 = shufflevector <4 x float> %4544, <4 x float> %4542, <4 x i32> <i32 0, i32 1, i32 6, i32 1>
  %4557 = fmul reassoc nsz arcp contract afn <4 x float> %4550, %4556
  %4558 = fadd reassoc nsz arcp contract afn <4 x float> %4557, %4555
  %4559 = fdiv reassoc nsz arcp contract afn <4 x float> %4548, %4558
  %4560 = shufflevector <4 x float> %4549, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %4561 = fsub reassoc nsz arcp contract afn <4 x float> %4560, %4535
  %4562 = tail call <4 x i1> @llvm.is.fpclass.v4f32(<4 x float> %4561, i32 96)
  %4563 = bitcast <4 x float> %4561 to <4 x i32>
  %4564 = add <4 x i32> %4563, <i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608>
  %4565 = bitcast <4 x i32> %4564 to <4 x float>
  %4566 = select <4 x i1> %4562, <4 x float> %4561, <4 x float> %4565
  %4567 = fadd reassoc nsz arcp contract afn <4 x float> %4566, %4539
  %4568 = fsub reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4559
  %4569 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %4568)
  %4570 = fcmp reassoc nsz arcp contract afn olt <4 x float> %4569, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %4571 = fmul reassoc nsz arcp contract afn <4 x float> %4559, %4560
  %4572 = select <4 x i1> %4570, <4 x float> %4571, <4 x float> %4567
  %4573 = extractelement <4 x i64> %4528, i64 2
  %4574 = getelementptr inbounds float, ptr %175, i64 %4573
  %4575 = load float, ptr %4574, align 4, !tbaa !27
  %4576 = extractelement <4 x i64> %4528, i64 0
  %4577 = getelementptr inbounds float, ptr %175, i64 %4576
  %4578 = load float, ptr %4577, align 4, !tbaa !27
  %4579 = extractelement <4 x i64> %4528, i64 3
  %4580 = getelementptr inbounds float, ptr %179, i64 %4579
  %4581 = load float, ptr %4580, align 4, !tbaa !27
  %4582 = extractelement <4 x i64> %4528, i64 1
  %4583 = getelementptr inbounds float, ptr %179, i64 %4582
  %4584 = load float, ptr %4583, align 4, !tbaa !27
  %4585 = insertelement <2 x float> poison, float %4578, i64 0
  %4586 = insertelement <2 x float> %4585, float %4584, i64 1
  %4587 = insertelement <2 x float> poison, float %4575, i64 0
  %4588 = insertelement <2 x float> %4587, float %4581, i64 1
  %4589 = fadd reassoc nsz arcp contract afn <2 x float> %4586, %4588
  %4590 = fdiv reassoc nsz arcp contract afn <2 x float> %4588, %4589
  %4591 = shufflevector <4 x float> %4567, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %4592 = fmul reassoc nsz arcp contract afn <2 x float> %4590, %4591
  %4593 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %4590
  %4594 = shufflevector <4 x float> %4567, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %4595 = fmul reassoc nsz arcp contract afn <2 x float> %4593, %4594
  %4596 = fadd reassoc nsz arcp contract afn <2 x float> %4592, %4595
  %4597 = extractelement <4 x float> %4572, i64 1
  %4598 = extractelement <2 x float> %4590, i64 1
  %4599 = fmul reassoc nsz arcp contract afn float %4598, %4597
  %4600 = extractelement <4 x float> %4572, i64 3
  %4601 = extractelement <2 x float> %4593, i64 1
  %4602 = fmul reassoc nsz arcp contract afn float %4601, %4600
  br i1 %4525, label %4617, label %4603

4603:                                             ; preds = %4521
  %4604 = fsub reassoc nsz arcp contract afn float %4599, %4523
  %4605 = fadd reassoc nsz arcp contract afn float %4604, %4602
  %4606 = extractelement <4 x float> %4572, i64 0
  %4607 = extractelement <2 x float> %4590, i64 0
  %4608 = fmul reassoc nsz arcp contract afn float %4606, %4607
  %4609 = extractelement <4 x float> %4572, i64 2
  %4610 = extractelement <2 x float> %4593, i64 0
  %4611 = fmul reassoc nsz arcp contract afn float %4610, %4609
  %4612 = fsub reassoc nsz arcp contract afn float %4611, %4523
  %4613 = fadd reassoc nsz arcp contract afn float %4612, %4608
  %4614 = insertelement <2 x float> poison, float %4523, i64 0
  %4615 = shufflevector <2 x float> %4614, <2 x float> poison, <2 x i32> zeroinitializer
  %4616 = fsub reassoc nsz arcp contract afn <2 x float> %4596, %4615
  br label %4631

4617:                                             ; preds = %4521
  %4618 = fadd reassoc nsz arcp contract afn float %4602, %4599
  %4619 = fsub reassoc nsz arcp contract afn float %4523, %4618
  %4620 = extractelement <4 x float> %4572, i64 2
  %4621 = extractelement <2 x float> %4593, i64 0
  %4622 = fmul reassoc nsz arcp contract afn float %4621, %4620
  %4623 = extractelement <4 x float> %4572, i64 0
  %4624 = extractelement <2 x float> %4590, i64 0
  %4625 = fmul reassoc nsz arcp contract afn float %4623, %4624
  %4626 = fadd reassoc nsz arcp contract afn float %4625, %4622
  %4627 = fsub reassoc nsz arcp contract afn float %4523, %4626
  %4628 = insertelement <2 x float> poison, float %4523, i64 0
  %4629 = shufflevector <2 x float> %4628, <2 x float> poison, <2 x i32> zeroinitializer
  %4630 = fsub reassoc nsz arcp contract afn <2 x float> %4629, %4596
  br label %4631

4631:                                             ; preds = %4617, %4603
  %4632 = phi float [ %4619, %4617 ], [ %4605, %4603 ]
  %4633 = phi float [ %4627, %4617 ], [ %4613, %4603 ]
  %4634 = phi <2 x float> [ %4630, %4617 ], [ %4616, %4603 ]
  %4635 = getelementptr inbounds float, ptr %42, i64 %4524
  store float %4632, ptr %4635, align 4
  %4636 = getelementptr inbounds float, ptr %43, i64 %4524
  store float %4633, ptr %4636, align 4
  %4637 = getelementptr inbounds float, ptr %44, i64 %4524
  %4638 = extractelement <2 x float> %4634, i64 1
  store float %4638, ptr %4637, align 4
  %4639 = getelementptr inbounds float, ptr %45, i64 %4524
  %4640 = extractelement <2 x float> %4634, i64 0
  store float %4640, ptr %4639, align 4
  %4641 = xor i1 %4525, true
  %4642 = load float, ptr %4533, align 4, !tbaa !27
  %4643 = fcmp reassoc nsz arcp contract afn ogt float %4642, %25
  %4644 = extractelement <2 x float> %4596, i64 1
  %4645 = fcmp reassoc nsz arcp contract afn ogt float %4644, %25
  %4646 = select i1 %4643, i1 true, i1 %4645
  %4647 = extractelement <2 x float> %4596, i64 0
  %4648 = fcmp reassoc nsz arcp contract afn ogt float %4647, %25
  %4649 = select i1 %4646, i1 true, i1 %4648
  br i1 %4649, label %4650, label %4651

4650:                                             ; preds = %4631
  store float %4638, ptr %4635, align 4, !tbaa !27
  store float %4640, ptr %4636, align 4, !tbaa !27
  br label %4651

4651:                                             ; preds = %4650, %4631
  %4652 = phi <4 x float> [ %4567, %4650 ], [ %4572, %4631 ]
  %4653 = shufflevector <4 x float> %4567, <4 x float> %4652, <2 x i32> <i32 3, i32 7>
  %4654 = shufflevector <4 x float> %4567, <4 x float> %4652, <2 x i32> <i32 1, i32 5>
  %4655 = fsub reassoc nsz arcp contract afn <2 x float> %4653, %4654
  %4656 = fmul reassoc nsz arcp contract afn <2 x float> %4655, %4655
  %4657 = extractelement <2 x float> %4656, i64 0
  %4658 = extractelement <2 x float> %4656, i64 1
  %4659 = fcmp reassoc nsz arcp contract afn olt float %4657, %4658
  %4660 = select reassoc nsz arcp contract afn i1 %4659, float %4657, float %4658
  %4661 = getelementptr inbounds float, ptr %49, i64 %4524
  store float %4660, ptr %4661, align 4, !tbaa !27
  %4662 = shufflevector <4 x float> %4567, <4 x float> %4652, <2 x i32> <i32 2, i32 6>
  %4663 = shufflevector <4 x float> %4567, <4 x float> %4652, <2 x i32> <i32 0, i32 4>
  %4664 = fsub reassoc nsz arcp contract afn <2 x float> %4662, %4663
  %4665 = fmul reassoc nsz arcp contract afn <2 x float> %4664, %4664
  %4666 = extractelement <2 x float> %4665, i64 0
  %4667 = extractelement <2 x float> %4665, i64 1
  %4668 = fcmp reassoc nsz arcp contract afn olt float %4666, %4667
  %4669 = select reassoc nsz arcp contract afn i1 %4668, float %4666, float %4667
  %4670 = getelementptr inbounds float, ptr %50, i64 %4524
  store float %4669, ptr %4670, align 4, !tbaa !27
  %4671 = icmp eq i64 %4576, %4297
  %4672 = extractelement <4 x float> %4539, i64 0
  br i1 %4671, label %4515, label %4521, !llvm.loop !116

4673:                                             ; preds = %5975, %4751
  %4674 = phi i32 [ 0, %5975 ], [ %4756, %4751 ]
  %4675 = phi i32 [ %350, %5975 ], [ %4754, %4751 ]
  %4676 = phi i32 [ 320, %5975 ], [ %4753, %4751 ]
  %4677 = phi i32 [ 2, %5975 ], [ %4752, %4751 ]
  %4678 = mul i32 %4674, 160
  %4679 = add i32 %306, %4678
  %4680 = zext i32 %4679 to i64
  %4681 = add nsw i64 %4680, -2
  %4682 = zext i32 %4676 to i64
  %4683 = sub nsw i64 %4681, %4682
  br i1 %5976, label %4684, label %4751

4684:                                             ; preds = %4673
  %4685 = or disjoint i32 %4676, 2
  %4686 = zext i32 %4685 to i64
  %4687 = zext i32 %4675 to i64
  %4688 = getelementptr float, ptr %53, i64 %4686
  %4689 = load float, ptr %4688, align 8, !tbaa !27
  %4690 = icmp ult i64 %4683, 8
  br i1 %4690, label %4748, label %4691

4691:                                             ; preds = %4684
  %4692 = and i64 %4681, 7
  %4693 = sub nsw i64 %4683, %4692
  %4694 = add nsw i64 %4693, %4686
  %4695 = insertelement <8 x float> poison, float %4689, i64 7
  br label %4696

4696:                                             ; preds = %4696, %4691
  %4697 = phi i64 [ 0, %4691 ], [ %4743, %4696 ]
  %4698 = phi <8 x float> [ %4695, %4691 ], [ %4702, %4696 ]
  %4699 = add i64 %4697, %4686
  %4700 = or disjoint i64 %4699, 1
  %4701 = getelementptr inbounds float, ptr %53, i64 %4700
  %4702 = load <8 x float>, ptr %4701, align 4, !tbaa !27
  %4703 = shufflevector <8 x float> %4698, <8 x float> %4702, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %4704 = getelementptr float, ptr %53, i64 %4699
  %4705 = getelementptr i8, ptr %4704, i64 -4
  %4706 = load <8 x float>, ptr %4705, align 4, !tbaa !27
  %4707 = fsub reassoc nsz arcp contract afn <8 x float> %4702, %4706
  %4708 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4707)
  %4709 = getelementptr i8, ptr %4704, i64 640
  %4710 = load <8 x float>, ptr %4709, align 8, !tbaa !27
  %4711 = getelementptr i8, ptr %4704, i64 -640
  %4712 = load <8 x float>, ptr %4711, align 8, !tbaa !27
  %4713 = fsub reassoc nsz arcp contract afn <8 x float> %4710, %4712
  %4714 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4713)
  %4715 = getelementptr i8, ptr %4704, i64 1280
  %4716 = load <8 x float>, ptr %4715, align 8, !tbaa !27
  %4717 = fsub reassoc nsz arcp contract afn <8 x float> %4716, %4703
  %4718 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4717)
  %4719 = getelementptr i8, ptr %4704, i64 -1280
  %4720 = load <8 x float>, ptr %4719, align 8, !tbaa !27
  %4721 = fsub reassoc nsz arcp contract afn <8 x float> %4703, %4720
  %4722 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4721)
  %4723 = fadd reassoc nsz arcp contract afn <8 x float> %4714, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %4724 = fadd reassoc nsz arcp contract afn <8 x float> %4723, %4718
  %4725 = fadd reassoc nsz arcp contract afn <8 x float> %4724, %4722
  %4726 = getelementptr inbounds float, ptr %172, i64 %4699
  store <8 x float> %4725, ptr %4726, align 4, !tbaa !27
  %4727 = getelementptr i8, ptr %4704, i64 8
  %4728 = load <8 x float>, ptr %4727, align 16, !tbaa !27
  %4729 = fsub reassoc nsz arcp contract afn <8 x float> %4728, %4703
  %4730 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4729)
  %4731 = getelementptr i8, ptr %4704, i64 -8
  %4732 = load <8 x float>, ptr %4731, align 32, !tbaa !27
  %4733 = fsub reassoc nsz arcp contract afn <8 x float> %4703, %4732
  %4734 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4733)
  %4735 = fadd reassoc nsz arcp contract afn <8 x float> %4708, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %4736 = fadd reassoc nsz arcp contract afn <8 x float> %4735, %4730
  %4737 = fadd reassoc nsz arcp contract afn <8 x float> %4736, %4734
  %4738 = getelementptr inbounds float, ptr %171, i64 %4699
  store <8 x float> %4737, ptr %4738, align 4, !tbaa !27
  %4739 = fmul reassoc nsz arcp contract afn <8 x float> %4707, %4707
  %4740 = fmul reassoc nsz arcp contract afn <8 x float> %4713, %4713
  %4741 = fadd reassoc nsz arcp contract afn <8 x float> %4740, %4739
  %4742 = getelementptr inbounds float, ptr %37, i64 %4699
  store <8 x float> %4741, ptr %4742, align 8, !tbaa !27
  %4743 = add nuw i64 %4697, 8
  %4744 = icmp eq i64 %4743, %4693
  br i1 %4744, label %4745, label %4696, !llvm.loop !117

4745:                                             ; preds = %4696
  %4746 = icmp eq i64 %4692, 0
  %4747 = extractelement <8 x float> %4702, i64 7
  br i1 %4746, label %4751, label %4748

4748:                                             ; preds = %4745, %4684
  %4749 = phi float [ %4747, %4745 ], [ %4689, %4684 ]
  %4750 = phi i64 [ %4694, %4745 ], [ %4686, %4684 ]
  br label %4757

4751:                                             ; preds = %4757, %4745, %4673
  %4752 = add nuw nsw i32 %4677, 1
  %4753 = add i32 %4676, 160
  %4754 = add i32 %4675, 160
  %4755 = icmp eq i32 %4752, %233
  %4756 = add i32 %4674, 1
  br i1 %4755, label %5710, label %4673, !llvm.loop !118

4757:                                             ; preds = %4757, %4748
  %4758 = phi float [ %4762, %4757 ], [ %4749, %4748 ]
  %4759 = phi i64 [ %4760, %4757 ], [ %4750, %4748 ]
  %4760 = add nuw nsw i64 %4759, 1
  %4761 = getelementptr inbounds float, ptr %53, i64 %4760
  %4762 = load float, ptr %4761, align 4, !tbaa !27
  %4763 = getelementptr float, ptr %53, i64 %4759
  %4764 = getelementptr i8, ptr %4763, i64 -4
  %4765 = load float, ptr %4764, align 4, !tbaa !27
  %4766 = fsub reassoc nsz arcp contract afn float %4762, %4765
  %4767 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %4766)
  %4768 = getelementptr i8, ptr %4763, i64 640
  %4769 = load float, ptr %4768, align 4, !tbaa !27
  %4770 = getelementptr i8, ptr %4763, i64 -640
  %4771 = load float, ptr %4770, align 4, !tbaa !27
  %4772 = fsub reassoc nsz arcp contract afn float %4769, %4771
  %4773 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %4772)
  %4774 = getelementptr i8, ptr %4763, i64 1280
  %4775 = load float, ptr %4774, align 4, !tbaa !27
  %4776 = fsub reassoc nsz arcp contract afn float %4775, %4758
  %4777 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %4776)
  %4778 = getelementptr i8, ptr %4763, i64 -1280
  %4779 = load float, ptr %4778, align 4, !tbaa !27
  %4780 = fsub reassoc nsz arcp contract afn float %4758, %4779
  %4781 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %4780)
  %4782 = fadd reassoc nsz arcp contract afn float %4773, 0x3EE4F8B580000000
  %4783 = fadd reassoc nsz arcp contract afn float %4782, %4777
  %4784 = fadd reassoc nsz arcp contract afn float %4783, %4781
  %4785 = getelementptr inbounds float, ptr %173, i64 %4759
  store float %4784, ptr %4785, align 4, !tbaa !27
  %4786 = getelementptr i8, ptr %4763, i64 8
  %4787 = load float, ptr %4786, align 4, !tbaa !27
  %4788 = fsub reassoc nsz arcp contract afn float %4787, %4758
  %4789 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %4788)
  %4790 = getelementptr i8, ptr %4763, i64 -8
  %4791 = load float, ptr %4790, align 4, !tbaa !27
  %4792 = fsub reassoc nsz arcp contract afn float %4758, %4791
  %4793 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %4792)
  %4794 = fadd reassoc nsz arcp contract afn float %4767, 0x3EE4F8B580000000
  %4795 = fadd reassoc nsz arcp contract afn float %4794, %4789
  %4796 = fadd reassoc nsz arcp contract afn float %4795, %4793
  %4797 = getelementptr inbounds float, ptr %174, i64 %4759
  store float %4796, ptr %4797, align 4, !tbaa !27
  %4798 = fmul reassoc nsz arcp contract afn float %4766, %4766
  %4799 = fmul reassoc nsz arcp contract afn float %4772, %4772
  %4800 = fadd reassoc nsz arcp contract afn float %4799, %4798
  %4801 = getelementptr inbounds float, ptr %37, i64 %4759
  store float %4800, ptr %4801, align 4, !tbaa !27
  %4802 = icmp eq i64 %4760, %4687
  br i1 %4802, label %4751, label %4757, !llvm.loop !119

4803:                                             ; preds = %5973, %4803
  %4804 = phi i64 [ %263, %5973 ], [ %4920, %4803 ]
  %4805 = add nsw i64 %4804, %193
  %4806 = trunc i64 %4805 to i32
  %4807 = mul i32 %11, %4806
  %4808 = add i32 %5974, %4807
  %4809 = mul nuw nsw i64 %4804, 160
  %4810 = sext i32 %4808 to i64
  %4811 = getelementptr inbounds float, ptr %1, i64 %4810
  %4812 = load float, ptr %4811, align 4, !tbaa !27
  %4813 = getelementptr inbounds float, ptr %53, i64 %4809
  store float %4812, ptr %4813, align 64, !tbaa !27
  %4814 = getelementptr inbounds float, ptr %36, i64 %4809
  store float %4812, ptr %4814, align 64, !tbaa !27
  %4815 = add i32 %4808, -1
  %4816 = sext i32 %4815 to i64
  %4817 = getelementptr inbounds float, ptr %1, i64 %4816
  %4818 = load float, ptr %4817, align 4, !tbaa !27
  %4819 = or disjoint i64 %4809, 1
  %4820 = getelementptr inbounds float, ptr %53, i64 %4819
  store float %4818, ptr %4820, align 4, !tbaa !27
  %4821 = getelementptr inbounds float, ptr %36, i64 %4819
  store float %4818, ptr %4821, align 4, !tbaa !27
  %4822 = add i32 %4808, -2
  %4823 = sext i32 %4822 to i64
  %4824 = getelementptr inbounds float, ptr %1, i64 %4823
  %4825 = load float, ptr %4824, align 4, !tbaa !27
  %4826 = or disjoint i64 %4809, 2
  %4827 = getelementptr inbounds float, ptr %53, i64 %4826
  store float %4825, ptr %4827, align 8, !tbaa !27
  %4828 = getelementptr inbounds float, ptr %36, i64 %4826
  store float %4825, ptr %4828, align 8, !tbaa !27
  %4829 = add i32 %4808, -3
  %4830 = sext i32 %4829 to i64
  %4831 = getelementptr inbounds float, ptr %1, i64 %4830
  %4832 = load float, ptr %4831, align 4, !tbaa !27
  %4833 = or disjoint i64 %4809, 3
  %4834 = getelementptr inbounds float, ptr %53, i64 %4833
  store float %4832, ptr %4834, align 4, !tbaa !27
  %4835 = getelementptr inbounds float, ptr %36, i64 %4833
  store float %4832, ptr %4835, align 4, !tbaa !27
  %4836 = add i32 %4808, -4
  %4837 = sext i32 %4836 to i64
  %4838 = getelementptr inbounds float, ptr %1, i64 %4837
  %4839 = load float, ptr %4838, align 4, !tbaa !27
  %4840 = or disjoint i64 %4809, 4
  %4841 = getelementptr inbounds float, ptr %53, i64 %4840
  store float %4839, ptr %4841, align 16, !tbaa !27
  %4842 = getelementptr inbounds float, ptr %36, i64 %4840
  store float %4839, ptr %4842, align 16, !tbaa !27
  %4843 = add i32 %4808, -5
  %4844 = sext i32 %4843 to i64
  %4845 = getelementptr inbounds float, ptr %1, i64 %4844
  %4846 = load float, ptr %4845, align 4, !tbaa !27
  %4847 = or disjoint i64 %4809, 5
  %4848 = getelementptr inbounds float, ptr %53, i64 %4847
  store float %4846, ptr %4848, align 4, !tbaa !27
  %4849 = getelementptr inbounds float, ptr %36, i64 %4847
  store float %4846, ptr %4849, align 4, !tbaa !27
  %4850 = add i32 %4808, -6
  %4851 = sext i32 %4850 to i64
  %4852 = getelementptr inbounds float, ptr %1, i64 %4851
  %4853 = load float, ptr %4852, align 4, !tbaa !27
  %4854 = or disjoint i64 %4809, 6
  %4855 = getelementptr inbounds float, ptr %53, i64 %4854
  store float %4853, ptr %4855, align 8, !tbaa !27
  %4856 = getelementptr inbounds float, ptr %36, i64 %4854
  store float %4853, ptr %4856, align 8, !tbaa !27
  %4857 = add i32 %4808, -7
  %4858 = sext i32 %4857 to i64
  %4859 = getelementptr inbounds float, ptr %1, i64 %4858
  %4860 = load float, ptr %4859, align 4, !tbaa !27
  %4861 = or disjoint i64 %4809, 7
  %4862 = getelementptr inbounds float, ptr %53, i64 %4861
  store float %4860, ptr %4862, align 4, !tbaa !27
  %4863 = getelementptr inbounds float, ptr %36, i64 %4861
  store float %4860, ptr %4863, align 4, !tbaa !27
  %4864 = add i32 %4808, -8
  %4865 = sext i32 %4864 to i64
  %4866 = getelementptr inbounds float, ptr %1, i64 %4865
  %4867 = load float, ptr %4866, align 4, !tbaa !27
  %4868 = or disjoint i64 %4809, 8
  %4869 = getelementptr inbounds float, ptr %53, i64 %4868
  store float %4867, ptr %4869, align 32, !tbaa !27
  %4870 = getelementptr inbounds float, ptr %36, i64 %4868
  store float %4867, ptr %4870, align 32, !tbaa !27
  %4871 = add i32 %4808, -9
  %4872 = sext i32 %4871 to i64
  %4873 = getelementptr inbounds float, ptr %1, i64 %4872
  %4874 = load float, ptr %4873, align 4, !tbaa !27
  %4875 = or disjoint i64 %4809, 9
  %4876 = getelementptr inbounds float, ptr %53, i64 %4875
  store float %4874, ptr %4876, align 4, !tbaa !27
  %4877 = getelementptr inbounds float, ptr %36, i64 %4875
  store float %4874, ptr %4877, align 4, !tbaa !27
  %4878 = add i32 %4808, -10
  %4879 = sext i32 %4878 to i64
  %4880 = getelementptr inbounds float, ptr %1, i64 %4879
  %4881 = load float, ptr %4880, align 4, !tbaa !27
  %4882 = or disjoint i64 %4809, 10
  %4883 = getelementptr inbounds float, ptr %53, i64 %4882
  store float %4881, ptr %4883, align 8, !tbaa !27
  %4884 = getelementptr inbounds float, ptr %36, i64 %4882
  store float %4881, ptr %4884, align 8, !tbaa !27
  %4885 = add i32 %4808, -11
  %4886 = sext i32 %4885 to i64
  %4887 = getelementptr inbounds float, ptr %1, i64 %4886
  %4888 = load float, ptr %4887, align 4, !tbaa !27
  %4889 = or disjoint i64 %4809, 11
  %4890 = getelementptr inbounds float, ptr %53, i64 %4889
  store float %4888, ptr %4890, align 4, !tbaa !27
  %4891 = getelementptr inbounds float, ptr %36, i64 %4889
  store float %4888, ptr %4891, align 4, !tbaa !27
  %4892 = add i32 %4808, -12
  %4893 = sext i32 %4892 to i64
  %4894 = getelementptr inbounds float, ptr %1, i64 %4893
  %4895 = load float, ptr %4894, align 4, !tbaa !27
  %4896 = or disjoint i64 %4809, 12
  %4897 = getelementptr inbounds float, ptr %53, i64 %4896
  store float %4895, ptr %4897, align 16, !tbaa !27
  %4898 = getelementptr inbounds float, ptr %36, i64 %4896
  store float %4895, ptr %4898, align 16, !tbaa !27
  %4899 = add i32 %4808, -13
  %4900 = sext i32 %4899 to i64
  %4901 = getelementptr inbounds float, ptr %1, i64 %4900
  %4902 = load float, ptr %4901, align 4, !tbaa !27
  %4903 = or disjoint i64 %4809, 13
  %4904 = getelementptr inbounds float, ptr %53, i64 %4903
  store float %4902, ptr %4904, align 4, !tbaa !27
  %4905 = getelementptr inbounds float, ptr %36, i64 %4903
  store float %4902, ptr %4905, align 4, !tbaa !27
  %4906 = add i32 %4808, -14
  %4907 = sext i32 %4906 to i64
  %4908 = getelementptr inbounds float, ptr %1, i64 %4907
  %4909 = load float, ptr %4908, align 4, !tbaa !27
  %4910 = or disjoint i64 %4809, 14
  %4911 = getelementptr inbounds float, ptr %53, i64 %4910
  store float %4909, ptr %4911, align 8, !tbaa !27
  %4912 = getelementptr inbounds float, ptr %36, i64 %4910
  store float %4909, ptr %4912, align 8, !tbaa !27
  %4913 = add i32 %4808, -15
  %4914 = sext i32 %4913 to i64
  %4915 = getelementptr inbounds float, ptr %1, i64 %4914
  %4916 = load float, ptr %4915, align 4, !tbaa !27
  %4917 = or disjoint i64 %4809, 15
  %4918 = getelementptr inbounds float, ptr %53, i64 %4917
  store float %4916, ptr %4918, align 4, !tbaa !27
  %4919 = getelementptr inbounds float, ptr %36, i64 %4917
  store float %4916, ptr %4919, align 4, !tbaa !27
  %4920 = add nuw nsw i64 %4804, 1
  %4921 = icmp eq i64 %4920, %268
  br i1 %4921, label %366, label %4803, !llvm.loop !120

4922:                                             ; preds = %5969, %5949, %5678, %4925
  %4923 = add nuw nsw i64 %5679, 1
  %4924 = icmp eq i64 %4923, 16
  br i1 %4924, label %364, label %5678, !llvm.loop !121

4925:                                             ; preds = %5969, %4925
  %4926 = phi i64 [ %4962, %4925 ], [ %5970, %5969 ]
  %4927 = trunc i64 %4926 to i32
  %4928 = add i32 %5912, %4927
  %4929 = sext i32 %4928 to i64
  %4930 = getelementptr inbounds float, ptr %1, i64 %4929
  %4931 = load float, ptr %4930, align 4, !tbaa !27
  %4932 = add nsw i64 %4926, %5914
  %4933 = getelementptr inbounds float, ptr %53, i64 %4932
  store float %4931, ptr %4933, align 4, !tbaa !27
  %4934 = getelementptr inbounds float, ptr %36, i64 %4932
  store float %4931, ptr %4934, align 4, !tbaa !27
  %4935 = add nuw nsw i64 %4926, 1
  %4936 = trunc i64 %4935 to i32
  %4937 = add i32 %5912, %4936
  %4938 = sext i32 %4937 to i64
  %4939 = getelementptr inbounds float, ptr %1, i64 %4938
  %4940 = load float, ptr %4939, align 4, !tbaa !27
  %4941 = add nsw i64 %4935, %5914
  %4942 = getelementptr inbounds float, ptr %53, i64 %4941
  store float %4940, ptr %4942, align 4, !tbaa !27
  %4943 = getelementptr inbounds float, ptr %36, i64 %4941
  store float %4940, ptr %4943, align 4, !tbaa !27
  %4944 = add nuw nsw i64 %4926, 2
  %4945 = trunc i64 %4944 to i32
  %4946 = add i32 %5912, %4945
  %4947 = sext i32 %4946 to i64
  %4948 = getelementptr inbounds float, ptr %1, i64 %4947
  %4949 = load float, ptr %4948, align 4, !tbaa !27
  %4950 = add nsw i64 %4944, %5914
  %4951 = getelementptr inbounds float, ptr %53, i64 %4950
  store float %4949, ptr %4951, align 4, !tbaa !27
  %4952 = getelementptr inbounds float, ptr %36, i64 %4950
  store float %4949, ptr %4952, align 4, !tbaa !27
  %4953 = add nuw nsw i64 %4926, 3
  %4954 = trunc i64 %4953 to i32
  %4955 = add i32 %5912, %4954
  %4956 = sext i32 %4955 to i64
  %4957 = getelementptr inbounds float, ptr %1, i64 %4956
  %4958 = load float, ptr %4957, align 4, !tbaa !27
  %4959 = add nsw i64 %4953, %5914
  %4960 = getelementptr inbounds float, ptr %53, i64 %4959
  store float %4958, ptr %4960, align 4, !tbaa !27
  %4961 = getelementptr inbounds float, ptr %36, i64 %4959
  store float %4958, ptr %4961, align 4, !tbaa !27
  %4962 = add nuw nsw i64 %4926, 4
  %4963 = icmp eq i64 %4962, %5714
  br i1 %4963, label %4922, label %4925, !llvm.loop !122

4964:                                             ; preds = %5887, %4977
  %4965 = phi i32 [ 0, %5887 ], [ %4980, %4977 ]
  %4966 = phi i64 [ %263, %5887 ], [ %4978, %4977 ]
  %4967 = mul i32 %11, %4965
  %4968 = add i32 %5898, %4967
  %4969 = sext i32 %4968 to i64
  %4970 = shl nsw i64 %4969, 2
  %4971 = getelementptr i8, ptr %1, i64 %4970
  %4972 = add nsw i64 %5890, %4969
  %4973 = shl nsw i64 %4972, 2
  %4974 = getelementptr i8, ptr %5900, i64 %4973
  %4975 = mul i32 %11, %4965
  %4976 = add i32 %5893, %4975
  br i1 %5888, label %5823, label %4977

4977:                                             ; preds = %5883, %5863, %4981, %4964
  %4978 = add nuw nsw i64 %4966, 1
  %4979 = icmp eq i64 %4978, %267
  %4980 = add i32 %4965, 1
  br i1 %4979, label %363, label %4964, !llvm.loop !123

4981:                                             ; preds = %5883, %4981
  %4982 = phi i64 [ %5018, %4981 ], [ %5884, %5883 ]
  %4983 = add nuw nsw i64 %4982, %5825
  %4984 = trunc i64 %4982 to i32
  %4985 = add i32 %5828, %4984
  %4986 = sext i32 %4985 to i64
  %4987 = getelementptr inbounds float, ptr %1, i64 %4986
  %4988 = load float, ptr %4987, align 4, !tbaa !27
  %4989 = getelementptr inbounds float, ptr %53, i64 %4983
  store float %4988, ptr %4989, align 4, !tbaa !27
  %4990 = getelementptr inbounds float, ptr %36, i64 %4983
  store float %4988, ptr %4990, align 4, !tbaa !27
  %4991 = add nuw nsw i64 %4982, 1
  %4992 = add nuw nsw i64 %4991, %5825
  %4993 = trunc i64 %4991 to i32
  %4994 = add i32 %5828, %4993
  %4995 = sext i32 %4994 to i64
  %4996 = getelementptr inbounds float, ptr %1, i64 %4995
  %4997 = load float, ptr %4996, align 4, !tbaa !27
  %4998 = getelementptr inbounds float, ptr %53, i64 %4992
  store float %4997, ptr %4998, align 4, !tbaa !27
  %4999 = getelementptr inbounds float, ptr %36, i64 %4992
  store float %4997, ptr %4999, align 4, !tbaa !27
  %5000 = add nuw nsw i64 %4982, 2
  %5001 = add nuw nsw i64 %5000, %5825
  %5002 = trunc i64 %5000 to i32
  %5003 = add i32 %5828, %5002
  %5004 = sext i32 %5003 to i64
  %5005 = getelementptr inbounds float, ptr %1, i64 %5004
  %5006 = load float, ptr %5005, align 4, !tbaa !27
  %5007 = getelementptr inbounds float, ptr %53, i64 %5001
  store float %5006, ptr %5007, align 4, !tbaa !27
  %5008 = getelementptr inbounds float, ptr %36, i64 %5001
  store float %5006, ptr %5008, align 4, !tbaa !27
  %5009 = add nuw nsw i64 %4982, 3
  %5010 = add nuw nsw i64 %5009, %5825
  %5011 = trunc i64 %5009 to i32
  %5012 = add i32 %5828, %5011
  %5013 = sext i32 %5012 to i64
  %5014 = getelementptr inbounds float, ptr %1, i64 %5013
  %5015 = load float, ptr %5014, align 4, !tbaa !27
  %5016 = getelementptr inbounds float, ptr %53, i64 %5010
  store float %5015, ptr %5016, align 4, !tbaa !27
  %5017 = getelementptr inbounds float, ptr %36, i64 %5010
  store float %5015, ptr %5017, align 4, !tbaa !27
  %5018 = add nuw nsw i64 %4982, 4
  %5019 = icmp eq i64 %5018, %5890
  br i1 %5019, label %4977, label %4981, !llvm.loop !124

5020:                                             ; preds = %5732, %5034
  %5021 = phi i64 [ 0, %5732 ], [ %5035, %5034 ]
  %5022 = trunc i64 %5021 to i32
  %5023 = mul i32 %11, %5022
  %5024 = sub i32 %5749, %5023
  %5025 = sext i32 %5024 to i64
  %5026 = shl nsw i64 %5025, 2
  %5027 = getelementptr i8, ptr %1, i64 %5026
  %5028 = add nsw i64 %5741, %5025
  %5029 = shl nsw i64 %5028, 2
  %5030 = getelementptr i8, ptr %5751, i64 %5029
  %5031 = trunc i64 %5021 to i32
  %5032 = mul i32 %11, %5031
  %5033 = sub i32 %5744, %5032
  br i1 %5739, label %5759, label %5034

5034:                                             ; preds = %5819, %5799, %5037, %5020
  %5035 = add nuw nsw i64 %5021, 1
  %5036 = icmp eq i64 %5035, 16
  br i1 %5036, label %362, label %5020, !llvm.loop !125

5037:                                             ; preds = %5819, %5037
  %5038 = phi i64 [ %5074, %5037 ], [ %5820, %5819 ]
  %5039 = trunc i64 %5038 to i32
  %5040 = add i32 %5763, %5039
  %5041 = sext i32 %5040 to i64
  %5042 = getelementptr inbounds float, ptr %1, i64 %5041
  %5043 = load float, ptr %5042, align 4, !tbaa !27
  %5044 = add nuw nsw i64 %5038, %5764
  %5045 = getelementptr inbounds float, ptr %53, i64 %5044
  store float %5043, ptr %5045, align 4, !tbaa !27
  %5046 = getelementptr inbounds float, ptr %36, i64 %5044
  store float %5043, ptr %5046, align 4, !tbaa !27
  %5047 = add nuw nsw i64 %5038, 1
  %5048 = trunc i64 %5047 to i32
  %5049 = add i32 %5763, %5048
  %5050 = sext i32 %5049 to i64
  %5051 = getelementptr inbounds float, ptr %1, i64 %5050
  %5052 = load float, ptr %5051, align 4, !tbaa !27
  %5053 = add nuw nsw i64 %5047, %5764
  %5054 = getelementptr inbounds float, ptr %53, i64 %5053
  store float %5052, ptr %5054, align 4, !tbaa !27
  %5055 = getelementptr inbounds float, ptr %36, i64 %5053
  store float %5052, ptr %5055, align 4, !tbaa !27
  %5056 = add nuw nsw i64 %5038, 2
  %5057 = trunc i64 %5056 to i32
  %5058 = add i32 %5763, %5057
  %5059 = sext i32 %5058 to i64
  %5060 = getelementptr inbounds float, ptr %1, i64 %5059
  %5061 = load float, ptr %5060, align 4, !tbaa !27
  %5062 = add nuw nsw i64 %5056, %5764
  %5063 = getelementptr inbounds float, ptr %53, i64 %5062
  store float %5061, ptr %5063, align 4, !tbaa !27
  %5064 = getelementptr inbounds float, ptr %36, i64 %5062
  store float %5061, ptr %5064, align 4, !tbaa !27
  %5065 = add nuw nsw i64 %5038, 3
  %5066 = trunc i64 %5065 to i32
  %5067 = add i32 %5763, %5066
  %5068 = sext i32 %5067 to i64
  %5069 = getelementptr inbounds float, ptr %1, i64 %5068
  %5070 = load float, ptr %5069, align 4, !tbaa !27
  %5071 = add nuw nsw i64 %5065, %5764
  %5072 = getelementptr inbounds float, ptr %53, i64 %5071
  store float %5070, ptr %5072, align 4, !tbaa !27
  %5073 = getelementptr inbounds float, ptr %36, i64 %5071
  store float %5070, ptr %5073, align 4, !tbaa !27
  %5074 = add nuw nsw i64 %5038, 4
  %5075 = icmp eq i64 %5074, %5741
  br i1 %5075, label %5034, label %5037, !llvm.loop !126

5076:                                             ; preds = %462
  br i1 %476, label %6020, label %746

5077:                                             ; preds = %462
  br i1 %476, label %6015, label %479

5078:                                             ; preds = %5078, %381
  %5079 = phi i64 [ %5196, %5078 ], [ 0, %381 ]
  %5080 = trunc i64 %5079 to i32
  %5081 = sub i32 %65, %5080
  %5082 = mul nsw i32 %5081, %11
  %5083 = add i32 %68, %5082
  %5084 = add nsw i64 %5079, %264
  %5085 = mul nsw i64 %5084, 160
  %5086 = sext i32 %5083 to i64
  %5087 = getelementptr inbounds float, ptr %1, i64 %5086
  %5088 = load float, ptr %5087, align 4, !tbaa !27
  %5089 = getelementptr inbounds float, ptr %53, i64 %5085
  store float %5088, ptr %5089, align 64, !tbaa !27
  %5090 = getelementptr inbounds float, ptr %36, i64 %5085
  store float %5088, ptr %5090, align 64, !tbaa !27
  %5091 = add i32 %5083, -1
  %5092 = sext i32 %5091 to i64
  %5093 = getelementptr inbounds float, ptr %1, i64 %5092
  %5094 = load float, ptr %5093, align 4, !tbaa !27
  %5095 = or disjoint i64 %5085, 1
  %5096 = getelementptr inbounds float, ptr %53, i64 %5095
  store float %5094, ptr %5096, align 4, !tbaa !27
  %5097 = getelementptr inbounds float, ptr %36, i64 %5095
  store float %5094, ptr %5097, align 4, !tbaa !27
  %5098 = add i32 %5083, -2
  %5099 = sext i32 %5098 to i64
  %5100 = getelementptr inbounds float, ptr %1, i64 %5099
  %5101 = load float, ptr %5100, align 4, !tbaa !27
  %5102 = or disjoint i64 %5085, 2
  %5103 = getelementptr inbounds float, ptr %53, i64 %5102
  store float %5101, ptr %5103, align 8, !tbaa !27
  %5104 = getelementptr inbounds float, ptr %36, i64 %5102
  store float %5101, ptr %5104, align 8, !tbaa !27
  %5105 = add i32 %5083, -3
  %5106 = sext i32 %5105 to i64
  %5107 = getelementptr inbounds float, ptr %1, i64 %5106
  %5108 = load float, ptr %5107, align 4, !tbaa !27
  %5109 = or disjoint i64 %5085, 3
  %5110 = getelementptr inbounds float, ptr %53, i64 %5109
  store float %5108, ptr %5110, align 4, !tbaa !27
  %5111 = getelementptr inbounds float, ptr %36, i64 %5109
  store float %5108, ptr %5111, align 4, !tbaa !27
  %5112 = add i32 %5083, -4
  %5113 = sext i32 %5112 to i64
  %5114 = getelementptr inbounds float, ptr %1, i64 %5113
  %5115 = load float, ptr %5114, align 4, !tbaa !27
  %5116 = or disjoint i64 %5085, 4
  %5117 = getelementptr inbounds float, ptr %53, i64 %5116
  store float %5115, ptr %5117, align 16, !tbaa !27
  %5118 = getelementptr inbounds float, ptr %36, i64 %5116
  store float %5115, ptr %5118, align 16, !tbaa !27
  %5119 = add i32 %5083, -5
  %5120 = sext i32 %5119 to i64
  %5121 = getelementptr inbounds float, ptr %1, i64 %5120
  %5122 = load float, ptr %5121, align 4, !tbaa !27
  %5123 = or disjoint i64 %5085, 5
  %5124 = getelementptr inbounds float, ptr %53, i64 %5123
  store float %5122, ptr %5124, align 4, !tbaa !27
  %5125 = getelementptr inbounds float, ptr %36, i64 %5123
  store float %5122, ptr %5125, align 4, !tbaa !27
  %5126 = add i32 %5083, -6
  %5127 = sext i32 %5126 to i64
  %5128 = getelementptr inbounds float, ptr %1, i64 %5127
  %5129 = load float, ptr %5128, align 4, !tbaa !27
  %5130 = or disjoint i64 %5085, 6
  %5131 = getelementptr inbounds float, ptr %53, i64 %5130
  store float %5129, ptr %5131, align 8, !tbaa !27
  %5132 = getelementptr inbounds float, ptr %36, i64 %5130
  store float %5129, ptr %5132, align 8, !tbaa !27
  %5133 = add i32 %5083, -7
  %5134 = sext i32 %5133 to i64
  %5135 = getelementptr inbounds float, ptr %1, i64 %5134
  %5136 = load float, ptr %5135, align 4, !tbaa !27
  %5137 = or disjoint i64 %5085, 7
  %5138 = getelementptr inbounds float, ptr %53, i64 %5137
  store float %5136, ptr %5138, align 4, !tbaa !27
  %5139 = getelementptr inbounds float, ptr %36, i64 %5137
  store float %5136, ptr %5139, align 4, !tbaa !27
  %5140 = add i32 %5083, -8
  %5141 = sext i32 %5140 to i64
  %5142 = getelementptr inbounds float, ptr %1, i64 %5141
  %5143 = load float, ptr %5142, align 4, !tbaa !27
  %5144 = or disjoint i64 %5085, 8
  %5145 = getelementptr inbounds float, ptr %53, i64 %5144
  store float %5143, ptr %5145, align 32, !tbaa !27
  %5146 = getelementptr inbounds float, ptr %36, i64 %5144
  store float %5143, ptr %5146, align 32, !tbaa !27
  %5147 = add i32 %5083, -9
  %5148 = sext i32 %5147 to i64
  %5149 = getelementptr inbounds float, ptr %1, i64 %5148
  %5150 = load float, ptr %5149, align 4, !tbaa !27
  %5151 = or disjoint i64 %5085, 9
  %5152 = getelementptr inbounds float, ptr %53, i64 %5151
  store float %5150, ptr %5152, align 4, !tbaa !27
  %5153 = getelementptr inbounds float, ptr %36, i64 %5151
  store float %5150, ptr %5153, align 4, !tbaa !27
  %5154 = add i32 %5083, -10
  %5155 = sext i32 %5154 to i64
  %5156 = getelementptr inbounds float, ptr %1, i64 %5155
  %5157 = load float, ptr %5156, align 4, !tbaa !27
  %5158 = or disjoint i64 %5085, 10
  %5159 = getelementptr inbounds float, ptr %53, i64 %5158
  store float %5157, ptr %5159, align 8, !tbaa !27
  %5160 = getelementptr inbounds float, ptr %36, i64 %5158
  store float %5157, ptr %5160, align 8, !tbaa !27
  %5161 = add i32 %5083, -11
  %5162 = sext i32 %5161 to i64
  %5163 = getelementptr inbounds float, ptr %1, i64 %5162
  %5164 = load float, ptr %5163, align 4, !tbaa !27
  %5165 = or disjoint i64 %5085, 11
  %5166 = getelementptr inbounds float, ptr %53, i64 %5165
  store float %5164, ptr %5166, align 4, !tbaa !27
  %5167 = getelementptr inbounds float, ptr %36, i64 %5165
  store float %5164, ptr %5167, align 4, !tbaa !27
  %5168 = add i32 %5083, -12
  %5169 = sext i32 %5168 to i64
  %5170 = getelementptr inbounds float, ptr %1, i64 %5169
  %5171 = load float, ptr %5170, align 4, !tbaa !27
  %5172 = or disjoint i64 %5085, 12
  %5173 = getelementptr inbounds float, ptr %53, i64 %5172
  store float %5171, ptr %5173, align 16, !tbaa !27
  %5174 = getelementptr inbounds float, ptr %36, i64 %5172
  store float %5171, ptr %5174, align 16, !tbaa !27
  %5175 = add i32 %5083, -13
  %5176 = sext i32 %5175 to i64
  %5177 = getelementptr inbounds float, ptr %1, i64 %5176
  %5178 = load float, ptr %5177, align 4, !tbaa !27
  %5179 = or disjoint i64 %5085, 13
  %5180 = getelementptr inbounds float, ptr %53, i64 %5179
  store float %5178, ptr %5180, align 4, !tbaa !27
  %5181 = getelementptr inbounds float, ptr %36, i64 %5179
  store float %5178, ptr %5181, align 4, !tbaa !27
  %5182 = add i32 %5083, -14
  %5183 = sext i32 %5182 to i64
  %5184 = getelementptr inbounds float, ptr %1, i64 %5183
  %5185 = load float, ptr %5184, align 4, !tbaa !27
  %5186 = or disjoint i64 %5085, 14
  %5187 = getelementptr inbounds float, ptr %53, i64 %5186
  store float %5185, ptr %5187, align 8, !tbaa !27
  %5188 = getelementptr inbounds float, ptr %36, i64 %5186
  store float %5185, ptr %5188, align 8, !tbaa !27
  %5189 = add i32 %5083, -15
  %5190 = sext i32 %5189 to i64
  %5191 = getelementptr inbounds float, ptr %1, i64 %5190
  %5192 = load float, ptr %5191, align 4, !tbaa !27
  %5193 = or disjoint i64 %5085, 15
  %5194 = getelementptr inbounds float, ptr %53, i64 %5193
  store float %5192, ptr %5194, align 4, !tbaa !27
  %5195 = getelementptr inbounds float, ptr %36, i64 %5193
  store float %5192, ptr %5195, align 4, !tbaa !27
  %5196 = add nuw nsw i64 %5079, 1
  %5197 = icmp eq i64 %5196, 16
  br i1 %5197, label %383, label %5078, !llvm.loop !127

5198:                                             ; preds = %5198, %379
  %5199 = phi i64 [ 0, %379 ], [ %5316, %5198 ]
  %5200 = trunc i64 %5199 to i32
  %5201 = sub i32 %67, %5200
  %5202 = mul nsw i32 %5201, %11
  %5203 = add i32 %66, %5202
  %5204 = mul nuw nsw i64 %5199, 160
  %5205 = add nsw i64 %5204, %380
  %5206 = sext i32 %5203 to i64
  %5207 = getelementptr inbounds float, ptr %1, i64 %5206
  %5208 = load float, ptr %5207, align 4, !tbaa !27
  %5209 = getelementptr inbounds float, ptr %53, i64 %5205
  store float %5208, ptr %5209, align 4, !tbaa !27
  %5210 = getelementptr inbounds float, ptr %36, i64 %5205
  store float %5208, ptr %5210, align 4, !tbaa !27
  %5211 = add i32 %5203, -1
  %5212 = sext i32 %5211 to i64
  %5213 = getelementptr inbounds float, ptr %1, i64 %5212
  %5214 = load float, ptr %5213, align 4, !tbaa !27
  %5215 = add nsw i64 %5205, 1
  %5216 = getelementptr inbounds float, ptr %53, i64 %5215
  store float %5214, ptr %5216, align 4, !tbaa !27
  %5217 = getelementptr inbounds float, ptr %36, i64 %5215
  store float %5214, ptr %5217, align 4, !tbaa !27
  %5218 = add i32 %5203, -2
  %5219 = sext i32 %5218 to i64
  %5220 = getelementptr inbounds float, ptr %1, i64 %5219
  %5221 = load float, ptr %5220, align 4, !tbaa !27
  %5222 = add nsw i64 %5205, 2
  %5223 = getelementptr inbounds float, ptr %53, i64 %5222
  store float %5221, ptr %5223, align 4, !tbaa !27
  %5224 = getelementptr inbounds float, ptr %36, i64 %5222
  store float %5221, ptr %5224, align 4, !tbaa !27
  %5225 = add i32 %5203, -3
  %5226 = sext i32 %5225 to i64
  %5227 = getelementptr inbounds float, ptr %1, i64 %5226
  %5228 = load float, ptr %5227, align 4, !tbaa !27
  %5229 = add nsw i64 %5205, 3
  %5230 = getelementptr inbounds float, ptr %53, i64 %5229
  store float %5228, ptr %5230, align 4, !tbaa !27
  %5231 = getelementptr inbounds float, ptr %36, i64 %5229
  store float %5228, ptr %5231, align 4, !tbaa !27
  %5232 = add i32 %5203, -4
  %5233 = sext i32 %5232 to i64
  %5234 = getelementptr inbounds float, ptr %1, i64 %5233
  %5235 = load float, ptr %5234, align 4, !tbaa !27
  %5236 = add nsw i64 %5205, 4
  %5237 = getelementptr inbounds float, ptr %53, i64 %5236
  store float %5235, ptr %5237, align 4, !tbaa !27
  %5238 = getelementptr inbounds float, ptr %36, i64 %5236
  store float %5235, ptr %5238, align 4, !tbaa !27
  %5239 = add i32 %5203, -5
  %5240 = sext i32 %5239 to i64
  %5241 = getelementptr inbounds float, ptr %1, i64 %5240
  %5242 = load float, ptr %5241, align 4, !tbaa !27
  %5243 = add nsw i64 %5205, 5
  %5244 = getelementptr inbounds float, ptr %53, i64 %5243
  store float %5242, ptr %5244, align 4, !tbaa !27
  %5245 = getelementptr inbounds float, ptr %36, i64 %5243
  store float %5242, ptr %5245, align 4, !tbaa !27
  %5246 = add i32 %5203, -6
  %5247 = sext i32 %5246 to i64
  %5248 = getelementptr inbounds float, ptr %1, i64 %5247
  %5249 = load float, ptr %5248, align 4, !tbaa !27
  %5250 = add nsw i64 %5205, 6
  %5251 = getelementptr inbounds float, ptr %53, i64 %5250
  store float %5249, ptr %5251, align 4, !tbaa !27
  %5252 = getelementptr inbounds float, ptr %36, i64 %5250
  store float %5249, ptr %5252, align 4, !tbaa !27
  %5253 = add i32 %5203, -7
  %5254 = sext i32 %5253 to i64
  %5255 = getelementptr inbounds float, ptr %1, i64 %5254
  %5256 = load float, ptr %5255, align 4, !tbaa !27
  %5257 = add nsw i64 %5205, 7
  %5258 = getelementptr inbounds float, ptr %53, i64 %5257
  store float %5256, ptr %5258, align 4, !tbaa !27
  %5259 = getelementptr inbounds float, ptr %36, i64 %5257
  store float %5256, ptr %5259, align 4, !tbaa !27
  %5260 = add i32 %5203, -8
  %5261 = sext i32 %5260 to i64
  %5262 = getelementptr inbounds float, ptr %1, i64 %5261
  %5263 = load float, ptr %5262, align 4, !tbaa !27
  %5264 = add nsw i64 %5205, 8
  %5265 = getelementptr inbounds float, ptr %53, i64 %5264
  store float %5263, ptr %5265, align 4, !tbaa !27
  %5266 = getelementptr inbounds float, ptr %36, i64 %5264
  store float %5263, ptr %5266, align 4, !tbaa !27
  %5267 = add i32 %5203, -9
  %5268 = sext i32 %5267 to i64
  %5269 = getelementptr inbounds float, ptr %1, i64 %5268
  %5270 = load float, ptr %5269, align 4, !tbaa !27
  %5271 = add nsw i64 %5205, 9
  %5272 = getelementptr inbounds float, ptr %53, i64 %5271
  store float %5270, ptr %5272, align 4, !tbaa !27
  %5273 = getelementptr inbounds float, ptr %36, i64 %5271
  store float %5270, ptr %5273, align 4, !tbaa !27
  %5274 = add i32 %5203, -10
  %5275 = sext i32 %5274 to i64
  %5276 = getelementptr inbounds float, ptr %1, i64 %5275
  %5277 = load float, ptr %5276, align 4, !tbaa !27
  %5278 = add nsw i64 %5205, 10
  %5279 = getelementptr inbounds float, ptr %53, i64 %5278
  store float %5277, ptr %5279, align 4, !tbaa !27
  %5280 = getelementptr inbounds float, ptr %36, i64 %5278
  store float %5277, ptr %5280, align 4, !tbaa !27
  %5281 = add i32 %5203, -11
  %5282 = sext i32 %5281 to i64
  %5283 = getelementptr inbounds float, ptr %1, i64 %5282
  %5284 = load float, ptr %5283, align 4, !tbaa !27
  %5285 = add nsw i64 %5205, 11
  %5286 = getelementptr inbounds float, ptr %53, i64 %5285
  store float %5284, ptr %5286, align 4, !tbaa !27
  %5287 = getelementptr inbounds float, ptr %36, i64 %5285
  store float %5284, ptr %5287, align 4, !tbaa !27
  %5288 = add i32 %5203, -12
  %5289 = sext i32 %5288 to i64
  %5290 = getelementptr inbounds float, ptr %1, i64 %5289
  %5291 = load float, ptr %5290, align 4, !tbaa !27
  %5292 = add nsw i64 %5205, 12
  %5293 = getelementptr inbounds float, ptr %53, i64 %5292
  store float %5291, ptr %5293, align 4, !tbaa !27
  %5294 = getelementptr inbounds float, ptr %36, i64 %5292
  store float %5291, ptr %5294, align 4, !tbaa !27
  %5295 = add i32 %5203, -13
  %5296 = sext i32 %5295 to i64
  %5297 = getelementptr inbounds float, ptr %1, i64 %5296
  %5298 = load float, ptr %5297, align 4, !tbaa !27
  %5299 = add nsw i64 %5205, 13
  %5300 = getelementptr inbounds float, ptr %53, i64 %5299
  store float %5298, ptr %5300, align 4, !tbaa !27
  %5301 = getelementptr inbounds float, ptr %36, i64 %5299
  store float %5298, ptr %5301, align 4, !tbaa !27
  %5302 = add i32 %5203, -14
  %5303 = sext i32 %5302 to i64
  %5304 = getelementptr inbounds float, ptr %1, i64 %5303
  %5305 = load float, ptr %5304, align 4, !tbaa !27
  %5306 = add nsw i64 %5205, 14
  %5307 = getelementptr inbounds float, ptr %53, i64 %5306
  store float %5305, ptr %5307, align 4, !tbaa !27
  %5308 = getelementptr inbounds float, ptr %36, i64 %5306
  store float %5305, ptr %5308, align 4, !tbaa !27
  %5309 = add i32 %5203, -15
  %5310 = sext i32 %5309 to i64
  %5311 = getelementptr inbounds float, ptr %1, i64 %5310
  %5312 = load float, ptr %5311, align 4, !tbaa !27
  %5313 = add nsw i64 %5205, 15
  %5314 = getelementptr inbounds float, ptr %53, i64 %5313
  store float %5312, ptr %5314, align 4, !tbaa !27
  %5315 = getelementptr inbounds float, ptr %36, i64 %5313
  store float %5312, ptr %5315, align 4, !tbaa !27
  %5316 = add nuw nsw i64 %5199, 1
  %5317 = icmp eq i64 %5316, 16
  br i1 %5317, label %381, label %5198, !llvm.loop !128

5318:                                             ; preds = %5318, %375
  %5319 = phi i64 [ 0, %375 ], [ %5437, %5318 ]
  %5320 = trunc i64 %5319 to i32
  %5321 = sub i32 %65, %5320
  %5322 = mul nsw i32 %5321, %11
  %5323 = add i32 %66, %5322
  %5324 = add nsw i64 %5319, %264
  %5325 = mul nsw i64 %5324, 160
  %5326 = add nsw i64 %5325, %376
  %5327 = sext i32 %5323 to i64
  %5328 = getelementptr inbounds float, ptr %1, i64 %5327
  %5329 = load float, ptr %5328, align 4, !tbaa !27
  %5330 = getelementptr inbounds float, ptr %53, i64 %5326
  store float %5329, ptr %5330, align 4, !tbaa !27
  %5331 = getelementptr inbounds float, ptr %36, i64 %5326
  store float %5329, ptr %5331, align 4, !tbaa !27
  %5332 = add i32 %5323, -1
  %5333 = sext i32 %5332 to i64
  %5334 = getelementptr inbounds float, ptr %1, i64 %5333
  %5335 = load float, ptr %5334, align 4, !tbaa !27
  %5336 = add nsw i64 %5326, 1
  %5337 = getelementptr inbounds float, ptr %53, i64 %5336
  store float %5335, ptr %5337, align 4, !tbaa !27
  %5338 = getelementptr inbounds float, ptr %36, i64 %5336
  store float %5335, ptr %5338, align 4, !tbaa !27
  %5339 = add i32 %5323, -2
  %5340 = sext i32 %5339 to i64
  %5341 = getelementptr inbounds float, ptr %1, i64 %5340
  %5342 = load float, ptr %5341, align 4, !tbaa !27
  %5343 = add nsw i64 %5326, 2
  %5344 = getelementptr inbounds float, ptr %53, i64 %5343
  store float %5342, ptr %5344, align 4, !tbaa !27
  %5345 = getelementptr inbounds float, ptr %36, i64 %5343
  store float %5342, ptr %5345, align 4, !tbaa !27
  %5346 = add i32 %5323, -3
  %5347 = sext i32 %5346 to i64
  %5348 = getelementptr inbounds float, ptr %1, i64 %5347
  %5349 = load float, ptr %5348, align 4, !tbaa !27
  %5350 = add nsw i64 %5326, 3
  %5351 = getelementptr inbounds float, ptr %53, i64 %5350
  store float %5349, ptr %5351, align 4, !tbaa !27
  %5352 = getelementptr inbounds float, ptr %36, i64 %5350
  store float %5349, ptr %5352, align 4, !tbaa !27
  %5353 = add i32 %5323, -4
  %5354 = sext i32 %5353 to i64
  %5355 = getelementptr inbounds float, ptr %1, i64 %5354
  %5356 = load float, ptr %5355, align 4, !tbaa !27
  %5357 = add nsw i64 %5326, 4
  %5358 = getelementptr inbounds float, ptr %53, i64 %5357
  store float %5356, ptr %5358, align 4, !tbaa !27
  %5359 = getelementptr inbounds float, ptr %36, i64 %5357
  store float %5356, ptr %5359, align 4, !tbaa !27
  %5360 = add i32 %5323, -5
  %5361 = sext i32 %5360 to i64
  %5362 = getelementptr inbounds float, ptr %1, i64 %5361
  %5363 = load float, ptr %5362, align 4, !tbaa !27
  %5364 = add nsw i64 %5326, 5
  %5365 = getelementptr inbounds float, ptr %53, i64 %5364
  store float %5363, ptr %5365, align 4, !tbaa !27
  %5366 = getelementptr inbounds float, ptr %36, i64 %5364
  store float %5363, ptr %5366, align 4, !tbaa !27
  %5367 = add i32 %5323, -6
  %5368 = sext i32 %5367 to i64
  %5369 = getelementptr inbounds float, ptr %1, i64 %5368
  %5370 = load float, ptr %5369, align 4, !tbaa !27
  %5371 = add nsw i64 %5326, 6
  %5372 = getelementptr inbounds float, ptr %53, i64 %5371
  store float %5370, ptr %5372, align 4, !tbaa !27
  %5373 = getelementptr inbounds float, ptr %36, i64 %5371
  store float %5370, ptr %5373, align 4, !tbaa !27
  %5374 = add i32 %5323, -7
  %5375 = sext i32 %5374 to i64
  %5376 = getelementptr inbounds float, ptr %1, i64 %5375
  %5377 = load float, ptr %5376, align 4, !tbaa !27
  %5378 = add nsw i64 %5326, 7
  %5379 = getelementptr inbounds float, ptr %53, i64 %5378
  store float %5377, ptr %5379, align 4, !tbaa !27
  %5380 = getelementptr inbounds float, ptr %36, i64 %5378
  store float %5377, ptr %5380, align 4, !tbaa !27
  %5381 = add i32 %5323, -8
  %5382 = sext i32 %5381 to i64
  %5383 = getelementptr inbounds float, ptr %1, i64 %5382
  %5384 = load float, ptr %5383, align 4, !tbaa !27
  %5385 = add nsw i64 %5326, 8
  %5386 = getelementptr inbounds float, ptr %53, i64 %5385
  store float %5384, ptr %5386, align 4, !tbaa !27
  %5387 = getelementptr inbounds float, ptr %36, i64 %5385
  store float %5384, ptr %5387, align 4, !tbaa !27
  %5388 = add i32 %5323, -9
  %5389 = sext i32 %5388 to i64
  %5390 = getelementptr inbounds float, ptr %1, i64 %5389
  %5391 = load float, ptr %5390, align 4, !tbaa !27
  %5392 = add nsw i64 %5326, 9
  %5393 = getelementptr inbounds float, ptr %53, i64 %5392
  store float %5391, ptr %5393, align 4, !tbaa !27
  %5394 = getelementptr inbounds float, ptr %36, i64 %5392
  store float %5391, ptr %5394, align 4, !tbaa !27
  %5395 = add i32 %5323, -10
  %5396 = sext i32 %5395 to i64
  %5397 = getelementptr inbounds float, ptr %1, i64 %5396
  %5398 = load float, ptr %5397, align 4, !tbaa !27
  %5399 = add nsw i64 %5326, 10
  %5400 = getelementptr inbounds float, ptr %53, i64 %5399
  store float %5398, ptr %5400, align 4, !tbaa !27
  %5401 = getelementptr inbounds float, ptr %36, i64 %5399
  store float %5398, ptr %5401, align 4, !tbaa !27
  %5402 = add i32 %5323, -11
  %5403 = sext i32 %5402 to i64
  %5404 = getelementptr inbounds float, ptr %1, i64 %5403
  %5405 = load float, ptr %5404, align 4, !tbaa !27
  %5406 = add nsw i64 %5326, 11
  %5407 = getelementptr inbounds float, ptr %53, i64 %5406
  store float %5405, ptr %5407, align 4, !tbaa !27
  %5408 = getelementptr inbounds float, ptr %36, i64 %5406
  store float %5405, ptr %5408, align 4, !tbaa !27
  %5409 = add i32 %5323, -12
  %5410 = sext i32 %5409 to i64
  %5411 = getelementptr inbounds float, ptr %1, i64 %5410
  %5412 = load float, ptr %5411, align 4, !tbaa !27
  %5413 = add nsw i64 %5326, 12
  %5414 = getelementptr inbounds float, ptr %53, i64 %5413
  store float %5412, ptr %5414, align 4, !tbaa !27
  %5415 = getelementptr inbounds float, ptr %36, i64 %5413
  store float %5412, ptr %5415, align 4, !tbaa !27
  %5416 = add i32 %5323, -13
  %5417 = sext i32 %5416 to i64
  %5418 = getelementptr inbounds float, ptr %1, i64 %5417
  %5419 = load float, ptr %5418, align 4, !tbaa !27
  %5420 = add nsw i64 %5326, 13
  %5421 = getelementptr inbounds float, ptr %53, i64 %5420
  store float %5419, ptr %5421, align 4, !tbaa !27
  %5422 = getelementptr inbounds float, ptr %36, i64 %5420
  store float %5419, ptr %5422, align 4, !tbaa !27
  %5423 = add i32 %5323, -14
  %5424 = sext i32 %5423 to i64
  %5425 = getelementptr inbounds float, ptr %1, i64 %5424
  %5426 = load float, ptr %5425, align 4, !tbaa !27
  %5427 = add nsw i64 %5326, 14
  %5428 = getelementptr inbounds float, ptr %53, i64 %5427
  store float %5426, ptr %5428, align 4, !tbaa !27
  %5429 = getelementptr inbounds float, ptr %36, i64 %5427
  store float %5426, ptr %5429, align 4, !tbaa !27
  %5430 = add i32 %5323, -15
  %5431 = sext i32 %5430 to i64
  %5432 = getelementptr inbounds float, ptr %1, i64 %5431
  %5433 = load float, ptr %5432, align 4, !tbaa !27
  %5434 = add nsw i64 %5326, 15
  %5435 = getelementptr inbounds float, ptr %53, i64 %5434
  store float %5433, ptr %5435, align 4, !tbaa !27
  %5436 = getelementptr inbounds float, ptr %36, i64 %5434
  store float %5433, ptr %5436, align 4, !tbaa !27
  %5437 = add nuw nsw i64 %5319, 1
  %5438 = icmp eq i64 %5437, 16
  br i1 %5438, label %377, label %5318, !llvm.loop !129

5439:                                             ; preds = %5439, %371
  %5440 = phi i64 [ %5556, %5439 ], [ 0, %371 ]
  %5441 = trunc i64 %5440 to i32
  %5442 = sub i32 %67, %5441
  %5443 = mul nsw i32 %5442, %11
  %5444 = add i32 %68, %5443
  %5445 = mul nuw nsw i64 %5440, 160
  %5446 = sext i32 %5444 to i64
  %5447 = getelementptr inbounds float, ptr %1, i64 %5446
  %5448 = load float, ptr %5447, align 4, !tbaa !27
  %5449 = getelementptr inbounds float, ptr %53, i64 %5445
  store float %5448, ptr %5449, align 64, !tbaa !27
  %5450 = getelementptr inbounds float, ptr %36, i64 %5445
  store float %5448, ptr %5450, align 64, !tbaa !27
  %5451 = add i32 %5444, -1
  %5452 = sext i32 %5451 to i64
  %5453 = getelementptr inbounds float, ptr %1, i64 %5452
  %5454 = load float, ptr %5453, align 4, !tbaa !27
  %5455 = or disjoint i64 %5445, 1
  %5456 = getelementptr inbounds float, ptr %53, i64 %5455
  store float %5454, ptr %5456, align 4, !tbaa !27
  %5457 = getelementptr inbounds float, ptr %36, i64 %5455
  store float %5454, ptr %5457, align 4, !tbaa !27
  %5458 = add i32 %5444, -2
  %5459 = sext i32 %5458 to i64
  %5460 = getelementptr inbounds float, ptr %1, i64 %5459
  %5461 = load float, ptr %5460, align 4, !tbaa !27
  %5462 = or disjoint i64 %5445, 2
  %5463 = getelementptr inbounds float, ptr %53, i64 %5462
  store float %5461, ptr %5463, align 8, !tbaa !27
  %5464 = getelementptr inbounds float, ptr %36, i64 %5462
  store float %5461, ptr %5464, align 8, !tbaa !27
  %5465 = add i32 %5444, -3
  %5466 = sext i32 %5465 to i64
  %5467 = getelementptr inbounds float, ptr %1, i64 %5466
  %5468 = load float, ptr %5467, align 4, !tbaa !27
  %5469 = or disjoint i64 %5445, 3
  %5470 = getelementptr inbounds float, ptr %53, i64 %5469
  store float %5468, ptr %5470, align 4, !tbaa !27
  %5471 = getelementptr inbounds float, ptr %36, i64 %5469
  store float %5468, ptr %5471, align 4, !tbaa !27
  %5472 = add i32 %5444, -4
  %5473 = sext i32 %5472 to i64
  %5474 = getelementptr inbounds float, ptr %1, i64 %5473
  %5475 = load float, ptr %5474, align 4, !tbaa !27
  %5476 = or disjoint i64 %5445, 4
  %5477 = getelementptr inbounds float, ptr %53, i64 %5476
  store float %5475, ptr %5477, align 16, !tbaa !27
  %5478 = getelementptr inbounds float, ptr %36, i64 %5476
  store float %5475, ptr %5478, align 16, !tbaa !27
  %5479 = add i32 %5444, -5
  %5480 = sext i32 %5479 to i64
  %5481 = getelementptr inbounds float, ptr %1, i64 %5480
  %5482 = load float, ptr %5481, align 4, !tbaa !27
  %5483 = or disjoint i64 %5445, 5
  %5484 = getelementptr inbounds float, ptr %53, i64 %5483
  store float %5482, ptr %5484, align 4, !tbaa !27
  %5485 = getelementptr inbounds float, ptr %36, i64 %5483
  store float %5482, ptr %5485, align 4, !tbaa !27
  %5486 = add i32 %5444, -6
  %5487 = sext i32 %5486 to i64
  %5488 = getelementptr inbounds float, ptr %1, i64 %5487
  %5489 = load float, ptr %5488, align 4, !tbaa !27
  %5490 = or disjoint i64 %5445, 6
  %5491 = getelementptr inbounds float, ptr %53, i64 %5490
  store float %5489, ptr %5491, align 8, !tbaa !27
  %5492 = getelementptr inbounds float, ptr %36, i64 %5490
  store float %5489, ptr %5492, align 8, !tbaa !27
  %5493 = add i32 %5444, -7
  %5494 = sext i32 %5493 to i64
  %5495 = getelementptr inbounds float, ptr %1, i64 %5494
  %5496 = load float, ptr %5495, align 4, !tbaa !27
  %5497 = or disjoint i64 %5445, 7
  %5498 = getelementptr inbounds float, ptr %53, i64 %5497
  store float %5496, ptr %5498, align 4, !tbaa !27
  %5499 = getelementptr inbounds float, ptr %36, i64 %5497
  store float %5496, ptr %5499, align 4, !tbaa !27
  %5500 = add i32 %5444, -8
  %5501 = sext i32 %5500 to i64
  %5502 = getelementptr inbounds float, ptr %1, i64 %5501
  %5503 = load float, ptr %5502, align 4, !tbaa !27
  %5504 = or disjoint i64 %5445, 8
  %5505 = getelementptr inbounds float, ptr %53, i64 %5504
  store float %5503, ptr %5505, align 32, !tbaa !27
  %5506 = getelementptr inbounds float, ptr %36, i64 %5504
  store float %5503, ptr %5506, align 32, !tbaa !27
  %5507 = add i32 %5444, -9
  %5508 = sext i32 %5507 to i64
  %5509 = getelementptr inbounds float, ptr %1, i64 %5508
  %5510 = load float, ptr %5509, align 4, !tbaa !27
  %5511 = or disjoint i64 %5445, 9
  %5512 = getelementptr inbounds float, ptr %53, i64 %5511
  store float %5510, ptr %5512, align 4, !tbaa !27
  %5513 = getelementptr inbounds float, ptr %36, i64 %5511
  store float %5510, ptr %5513, align 4, !tbaa !27
  %5514 = add i32 %5444, -10
  %5515 = sext i32 %5514 to i64
  %5516 = getelementptr inbounds float, ptr %1, i64 %5515
  %5517 = load float, ptr %5516, align 4, !tbaa !27
  %5518 = or disjoint i64 %5445, 10
  %5519 = getelementptr inbounds float, ptr %53, i64 %5518
  store float %5517, ptr %5519, align 8, !tbaa !27
  %5520 = getelementptr inbounds float, ptr %36, i64 %5518
  store float %5517, ptr %5520, align 8, !tbaa !27
  %5521 = add i32 %5444, -11
  %5522 = sext i32 %5521 to i64
  %5523 = getelementptr inbounds float, ptr %1, i64 %5522
  %5524 = load float, ptr %5523, align 4, !tbaa !27
  %5525 = or disjoint i64 %5445, 11
  %5526 = getelementptr inbounds float, ptr %53, i64 %5525
  store float %5524, ptr %5526, align 4, !tbaa !27
  %5527 = getelementptr inbounds float, ptr %36, i64 %5525
  store float %5524, ptr %5527, align 4, !tbaa !27
  %5528 = add i32 %5444, -12
  %5529 = sext i32 %5528 to i64
  %5530 = getelementptr inbounds float, ptr %1, i64 %5529
  %5531 = load float, ptr %5530, align 4, !tbaa !27
  %5532 = or disjoint i64 %5445, 12
  %5533 = getelementptr inbounds float, ptr %53, i64 %5532
  store float %5531, ptr %5533, align 16, !tbaa !27
  %5534 = getelementptr inbounds float, ptr %36, i64 %5532
  store float %5531, ptr %5534, align 16, !tbaa !27
  %5535 = add i32 %5444, -13
  %5536 = sext i32 %5535 to i64
  %5537 = getelementptr inbounds float, ptr %1, i64 %5536
  %5538 = load float, ptr %5537, align 4, !tbaa !27
  %5539 = or disjoint i64 %5445, 13
  %5540 = getelementptr inbounds float, ptr %53, i64 %5539
  store float %5538, ptr %5540, align 4, !tbaa !27
  %5541 = getelementptr inbounds float, ptr %36, i64 %5539
  store float %5538, ptr %5541, align 4, !tbaa !27
  %5542 = add i32 %5444, -14
  %5543 = sext i32 %5542 to i64
  %5544 = getelementptr inbounds float, ptr %1, i64 %5543
  %5545 = load float, ptr %5544, align 4, !tbaa !27
  %5546 = or disjoint i64 %5445, 14
  %5547 = getelementptr inbounds float, ptr %53, i64 %5546
  store float %5545, ptr %5547, align 8, !tbaa !27
  %5548 = getelementptr inbounds float, ptr %36, i64 %5546
  store float %5545, ptr %5548, align 8, !tbaa !27
  %5549 = add i32 %5444, -15
  %5550 = sext i32 %5549 to i64
  %5551 = getelementptr inbounds float, ptr %1, i64 %5550
  %5552 = load float, ptr %5551, align 4, !tbaa !27
  %5553 = or disjoint i64 %5445, 15
  %5554 = getelementptr inbounds float, ptr %53, i64 %5553
  store float %5552, ptr %5554, align 4, !tbaa !27
  %5555 = getelementptr inbounds float, ptr %36, i64 %5553
  store float %5552, ptr %5555, align 4, !tbaa !27
  %5556 = add nuw nsw i64 %5440, 1
  %5557 = icmp eq i64 %5556, 16
  br i1 %5557, label %373, label %5439, !llvm.loop !130

5558:                                             ; preds = %5558, %369
  %5559 = phi i64 [ %263, %369 ], [ %5676, %5558 ]
  %5560 = add nsw i64 %5559, %193
  %5561 = trunc i64 %5560 to i32
  %5562 = mul i32 %11, %5561
  %5563 = add i32 %66, %5562
  %5564 = mul nuw nsw i64 %5559, 160
  %5565 = add nsw i64 %5564, %370
  %5566 = sext i32 %5563 to i64
  %5567 = getelementptr inbounds float, ptr %1, i64 %5566
  %5568 = load float, ptr %5567, align 4, !tbaa !27
  %5569 = getelementptr inbounds float, ptr %53, i64 %5565
  store float %5568, ptr %5569, align 4, !tbaa !27
  %5570 = getelementptr inbounds float, ptr %36, i64 %5565
  store float %5568, ptr %5570, align 4, !tbaa !27
  %5571 = add i32 %5563, -1
  %5572 = sext i32 %5571 to i64
  %5573 = getelementptr inbounds float, ptr %1, i64 %5572
  %5574 = load float, ptr %5573, align 4, !tbaa !27
  %5575 = add nsw i64 %5565, 1
  %5576 = getelementptr inbounds float, ptr %53, i64 %5575
  store float %5574, ptr %5576, align 4, !tbaa !27
  %5577 = getelementptr inbounds float, ptr %36, i64 %5575
  store float %5574, ptr %5577, align 4, !tbaa !27
  %5578 = add i32 %5563, -2
  %5579 = sext i32 %5578 to i64
  %5580 = getelementptr inbounds float, ptr %1, i64 %5579
  %5581 = load float, ptr %5580, align 4, !tbaa !27
  %5582 = add nsw i64 %5565, 2
  %5583 = getelementptr inbounds float, ptr %53, i64 %5582
  store float %5581, ptr %5583, align 4, !tbaa !27
  %5584 = getelementptr inbounds float, ptr %36, i64 %5582
  store float %5581, ptr %5584, align 4, !tbaa !27
  %5585 = add i32 %5563, -3
  %5586 = sext i32 %5585 to i64
  %5587 = getelementptr inbounds float, ptr %1, i64 %5586
  %5588 = load float, ptr %5587, align 4, !tbaa !27
  %5589 = add nsw i64 %5565, 3
  %5590 = getelementptr inbounds float, ptr %53, i64 %5589
  store float %5588, ptr %5590, align 4, !tbaa !27
  %5591 = getelementptr inbounds float, ptr %36, i64 %5589
  store float %5588, ptr %5591, align 4, !tbaa !27
  %5592 = add i32 %5563, -4
  %5593 = sext i32 %5592 to i64
  %5594 = getelementptr inbounds float, ptr %1, i64 %5593
  %5595 = load float, ptr %5594, align 4, !tbaa !27
  %5596 = add nsw i64 %5565, 4
  %5597 = getelementptr inbounds float, ptr %53, i64 %5596
  store float %5595, ptr %5597, align 4, !tbaa !27
  %5598 = getelementptr inbounds float, ptr %36, i64 %5596
  store float %5595, ptr %5598, align 4, !tbaa !27
  %5599 = add i32 %5563, -5
  %5600 = sext i32 %5599 to i64
  %5601 = getelementptr inbounds float, ptr %1, i64 %5600
  %5602 = load float, ptr %5601, align 4, !tbaa !27
  %5603 = add nsw i64 %5565, 5
  %5604 = getelementptr inbounds float, ptr %53, i64 %5603
  store float %5602, ptr %5604, align 4, !tbaa !27
  %5605 = getelementptr inbounds float, ptr %36, i64 %5603
  store float %5602, ptr %5605, align 4, !tbaa !27
  %5606 = add i32 %5563, -6
  %5607 = sext i32 %5606 to i64
  %5608 = getelementptr inbounds float, ptr %1, i64 %5607
  %5609 = load float, ptr %5608, align 4, !tbaa !27
  %5610 = add nsw i64 %5565, 6
  %5611 = getelementptr inbounds float, ptr %53, i64 %5610
  store float %5609, ptr %5611, align 4, !tbaa !27
  %5612 = getelementptr inbounds float, ptr %36, i64 %5610
  store float %5609, ptr %5612, align 4, !tbaa !27
  %5613 = add i32 %5563, -7
  %5614 = sext i32 %5613 to i64
  %5615 = getelementptr inbounds float, ptr %1, i64 %5614
  %5616 = load float, ptr %5615, align 4, !tbaa !27
  %5617 = add nsw i64 %5565, 7
  %5618 = getelementptr inbounds float, ptr %53, i64 %5617
  store float %5616, ptr %5618, align 4, !tbaa !27
  %5619 = getelementptr inbounds float, ptr %36, i64 %5617
  store float %5616, ptr %5619, align 4, !tbaa !27
  %5620 = add i32 %5563, -8
  %5621 = sext i32 %5620 to i64
  %5622 = getelementptr inbounds float, ptr %1, i64 %5621
  %5623 = load float, ptr %5622, align 4, !tbaa !27
  %5624 = add nsw i64 %5565, 8
  %5625 = getelementptr inbounds float, ptr %53, i64 %5624
  store float %5623, ptr %5625, align 4, !tbaa !27
  %5626 = getelementptr inbounds float, ptr %36, i64 %5624
  store float %5623, ptr %5626, align 4, !tbaa !27
  %5627 = add i32 %5563, -9
  %5628 = sext i32 %5627 to i64
  %5629 = getelementptr inbounds float, ptr %1, i64 %5628
  %5630 = load float, ptr %5629, align 4, !tbaa !27
  %5631 = add nsw i64 %5565, 9
  %5632 = getelementptr inbounds float, ptr %53, i64 %5631
  store float %5630, ptr %5632, align 4, !tbaa !27
  %5633 = getelementptr inbounds float, ptr %36, i64 %5631
  store float %5630, ptr %5633, align 4, !tbaa !27
  %5634 = add i32 %5563, -10
  %5635 = sext i32 %5634 to i64
  %5636 = getelementptr inbounds float, ptr %1, i64 %5635
  %5637 = load float, ptr %5636, align 4, !tbaa !27
  %5638 = add nsw i64 %5565, 10
  %5639 = getelementptr inbounds float, ptr %53, i64 %5638
  store float %5637, ptr %5639, align 4, !tbaa !27
  %5640 = getelementptr inbounds float, ptr %36, i64 %5638
  store float %5637, ptr %5640, align 4, !tbaa !27
  %5641 = add i32 %5563, -11
  %5642 = sext i32 %5641 to i64
  %5643 = getelementptr inbounds float, ptr %1, i64 %5642
  %5644 = load float, ptr %5643, align 4, !tbaa !27
  %5645 = add nsw i64 %5565, 11
  %5646 = getelementptr inbounds float, ptr %53, i64 %5645
  store float %5644, ptr %5646, align 4, !tbaa !27
  %5647 = getelementptr inbounds float, ptr %36, i64 %5645
  store float %5644, ptr %5647, align 4, !tbaa !27
  %5648 = add i32 %5563, -12
  %5649 = sext i32 %5648 to i64
  %5650 = getelementptr inbounds float, ptr %1, i64 %5649
  %5651 = load float, ptr %5650, align 4, !tbaa !27
  %5652 = add nsw i64 %5565, 12
  %5653 = getelementptr inbounds float, ptr %53, i64 %5652
  store float %5651, ptr %5653, align 4, !tbaa !27
  %5654 = getelementptr inbounds float, ptr %36, i64 %5652
  store float %5651, ptr %5654, align 4, !tbaa !27
  %5655 = add i32 %5563, -13
  %5656 = sext i32 %5655 to i64
  %5657 = getelementptr inbounds float, ptr %1, i64 %5656
  %5658 = load float, ptr %5657, align 4, !tbaa !27
  %5659 = add nsw i64 %5565, 13
  %5660 = getelementptr inbounds float, ptr %53, i64 %5659
  store float %5658, ptr %5660, align 4, !tbaa !27
  %5661 = getelementptr inbounds float, ptr %36, i64 %5659
  store float %5658, ptr %5661, align 4, !tbaa !27
  %5662 = add i32 %5563, -14
  %5663 = sext i32 %5662 to i64
  %5664 = getelementptr inbounds float, ptr %1, i64 %5663
  %5665 = load float, ptr %5664, align 4, !tbaa !27
  %5666 = add nsw i64 %5565, 14
  %5667 = getelementptr inbounds float, ptr %53, i64 %5666
  store float %5665, ptr %5667, align 4, !tbaa !27
  %5668 = getelementptr inbounds float, ptr %36, i64 %5666
  store float %5665, ptr %5668, align 4, !tbaa !27
  %5669 = add i32 %5563, -15
  %5670 = sext i32 %5669 to i64
  %5671 = getelementptr inbounds float, ptr %1, i64 %5670
  %5672 = load float, ptr %5671, align 4, !tbaa !27
  %5673 = add nsw i64 %5565, 15
  %5674 = getelementptr inbounds float, ptr %53, i64 %5673
  store float %5672, ptr %5674, align 4, !tbaa !27
  %5675 = getelementptr inbounds float, ptr %36, i64 %5673
  store float %5672, ptr %5675, align 4, !tbaa !27
  %5676 = add nuw nsw i64 %5559, 1
  %5677 = icmp eq i64 %5676, %269
  br i1 %5677, label %371, label %5558, !llvm.loop !131

5678:                                             ; preds = %5711, %4922
  %5679 = phi i64 [ 0, %5711 ], [ %4923, %4922 ]
  %5680 = trunc i64 %5679 to i32
  %5681 = mul i32 %11, %5680
  %5682 = sub i32 %5722, %5681
  %5683 = sext i32 %5682 to i64
  %5684 = shl nsw i64 %5683, 2
  %5685 = getelementptr i8, ptr %1, i64 %5684
  %5686 = add nsw i64 %5714, %5683
  %5687 = shl nsw i64 %5686, 2
  %5688 = getelementptr i8, ptr %5724, i64 %5687
  %5689 = trunc i64 %5679 to i32
  %5690 = mul i32 %11, %5689
  %5691 = sub i32 %5717, %5690
  br i1 %5712, label %5908, label %4922

5692:                                             ; preds = %801
  br i1 %262, label %6092, label %418

5693:                                             ; preds = %972
  br i1 %262, label %6025, label %418

5694:                                             ; preds = %5695, %1147
  br i1 %260, label %6013, label %418

5695:                                             ; preds = %5710, %5709, %5708, %5707, %5706, %5698, %5697, %5696, %1794, %417, %383
  br i1 %259, label %6001, label %5694

5696:                                             ; preds = %2084
  br i1 %258, label %5996, label %5695

5697:                                             ; preds = %2168
  br i1 %256, label %5994, label %5695

5698:                                             ; preds = %2685
  br i1 %255, label %5992, label %5695

5699:                                             ; preds = %3394
  br i1 %397, label %5700, label %402

5700:                                             ; preds = %5699
  %5701 = add nsw i32 %394, -966
  %5702 = mul i32 %392, 160
  %5703 = add i32 %5701, %5702
  %5704 = add i32 %394, %5702
  %5705 = tail call i32 @llvm.smin.i32(i32 %223, i32 %389)
  br label %3042

5706:                                             ; preds = %3533
  br i1 %253, label %5985, label %5695

5707:                                             ; preds = %3694
  br i1 %253, label %5983, label %5695

5708:                                             ; preds = %3880
  br i1 %253, label %5981, label %5695

5709:                                             ; preds = %4515
  br i1 %252, label %5979, label %5695

5710:                                             ; preds = %4751
  br i1 %252, label %5977, label %5695

5711:                                             ; preds = %363
  %5712 = icmp slt i32 %357, %361
  %5713 = zext nneg i32 %357 to i64
  %5714 = zext i32 %361 to i64
  %5715 = xor i64 %5713, -1
  %5716 = add nsw i64 %5715, %5714
  %5717 = add i32 %357, %302
  %5718 = shl nuw nsw i64 %5713, 2
  %5719 = getelementptr i8, ptr %272, i64 %5718
  %5720 = shl nuw nsw i64 %5714, 2
  %5721 = getelementptr i8, ptr %273, i64 %5720
  %5722 = add i32 %357, %299
  %5723 = mul nsw i64 %5713, -4
  %5724 = getelementptr i8, ptr %1, i64 %5723
  %5725 = sub nsw i64 %5714, %5713
  %5726 = icmp ult i64 %5725, 32
  %5727 = trunc i64 %5716 to i32
  %5728 = icmp ugt i64 %5716, 4294967295
  %5729 = and i64 %5725, -32
  %5730 = or disjoint i64 %5729, %5713
  %5731 = icmp eq i64 %5725, %5729
  br label %5678

5732:                                             ; preds = %284
  %5733 = shl nuw nsw i64 %285, 7
  %5734 = add i64 %199, %5733
  %5735 = trunc i64 %5734 to i32
  %5736 = shl nuw nsw i64 %285, 7
  %5737 = add i64 %197, %5736
  %5738 = trunc i64 %5737 to i32
  %5739 = icmp slt i32 %357, %361
  %5740 = zext nneg i32 %357 to i64
  %5741 = zext i32 %361 to i64
  %5742 = xor i64 %5740, -1
  %5743 = add nsw i64 %5742, %5741
  %5744 = add i32 %357, %5735
  %5745 = shl nuw nsw i64 %5740, 2
  %5746 = getelementptr i8, ptr %36, i64 %5745
  %5747 = shl nuw nsw i64 %5741, 2
  %5748 = getelementptr i8, ptr %163, i64 %5747
  %5749 = add i32 %357, %5738
  %5750 = mul nsw i64 %5740, -4
  %5751 = getelementptr i8, ptr %1, i64 %5750
  %5752 = sub nsw i64 %5741, %5740
  %5753 = icmp ult i64 %5752, 32
  %5754 = trunc i64 %5743 to i32
  %5755 = icmp ugt i64 %5743, 4294967295
  %5756 = and i64 %5752, -32
  %5757 = or disjoint i64 %5756, %5740
  %5758 = icmp eq i64 %5752, %5756
  br label %5020

5759:                                             ; preds = %5020
  %5760 = trunc i64 %5021 to i32
  %5761 = sub i32 %245, %5760
  %5762 = mul nsw i32 %5761, %11
  %5763 = add i32 %5762, %354
  %5764 = mul nuw nsw i64 %5021, 160
  br i1 %5753, label %5800, label %5765

5765:                                             ; preds = %5759
  %5766 = add i32 %5033, %5754
  %5767 = icmp slt i32 %5766, %5033
  %5768 = or i1 %5767, %5755
  br i1 %5768, label %5800, label %5769

5769:                                             ; preds = %5765
  %5770 = icmp ult ptr %5746, %5030
  %5771 = icmp ult ptr %5027, %5748
  %5772 = and i1 %5770, %5771
  br i1 %5772, label %5800, label %5773

5773:                                             ; preds = %5773, %5769
  %5774 = phi i64 [ %5797, %5773 ], [ 0, %5769 ]
  %5775 = or disjoint i64 %5774, %5740
  %5776 = trunc i64 %5774 to i32
  %5777 = or disjoint i32 %357, %5776
  %5778 = add i32 %5763, %5777
  %5779 = sext i32 %5778 to i64
  %5780 = getelementptr inbounds float, ptr %1, i64 %5779
  %5781 = getelementptr inbounds i8, ptr %5780, i64 32
  %5782 = getelementptr inbounds i8, ptr %5780, i64 64
  %5783 = getelementptr inbounds i8, ptr %5780, i64 96
  %5784 = load <8 x float>, ptr %5780, align 4, !tbaa !27, !alias.scope !132
  %5785 = load <8 x float>, ptr %5781, align 4, !tbaa !27, !alias.scope !132
  %5786 = load <8 x float>, ptr %5782, align 4, !tbaa !27, !alias.scope !132
  %5787 = load <8 x float>, ptr %5783, align 4, !tbaa !27, !alias.scope !132
  %5788 = add nuw nsw i64 %5775, %5764
  %5789 = getelementptr inbounds float, ptr %53, i64 %5788
  %5790 = getelementptr inbounds i8, ptr %5789, i64 32
  %5791 = getelementptr inbounds i8, ptr %5789, i64 64
  %5792 = getelementptr inbounds i8, ptr %5789, i64 96
  store <8 x float> %5784, ptr %5789, align 64, !tbaa !27, !alias.scope !135, !noalias !132
  store <8 x float> %5785, ptr %5790, align 32, !tbaa !27, !alias.scope !135, !noalias !132
  store <8 x float> %5786, ptr %5791, align 64, !tbaa !27, !alias.scope !135, !noalias !132
  store <8 x float> %5787, ptr %5792, align 32, !tbaa !27, !alias.scope !135, !noalias !132
  %5793 = getelementptr inbounds float, ptr %36, i64 %5788
  %5794 = getelementptr inbounds i8, ptr %5793, i64 32
  %5795 = getelementptr inbounds i8, ptr %5793, i64 64
  %5796 = getelementptr inbounds i8, ptr %5793, i64 96
  store <8 x float> %5784, ptr %5793, align 64, !tbaa !27, !alias.scope !135, !noalias !132
  store <8 x float> %5785, ptr %5794, align 32, !tbaa !27, !alias.scope !135, !noalias !132
  store <8 x float> %5786, ptr %5795, align 64, !tbaa !27, !alias.scope !135, !noalias !132
  store <8 x float> %5787, ptr %5796, align 32, !tbaa !27, !alias.scope !135, !noalias !132
  %5797 = add nuw i64 %5774, 32
  %5798 = icmp eq i64 %5797, %5756
  br i1 %5798, label %5799, label %5773, !llvm.loop !137

5799:                                             ; preds = %5773
  br i1 %5758, label %5034, label %5800

5800:                                             ; preds = %5799, %5769, %5765, %5759
  %5801 = phi i64 [ %5740, %5769 ], [ %5740, %5765 ], [ %5740, %5759 ], [ %5757, %5799 ]
  %5802 = sub nsw i64 %5741, %5801
  %5803 = and i64 %5802, 3
  %5804 = icmp eq i64 %5803, 0
  br i1 %5804, label %5819, label %5805

5805:                                             ; preds = %5805, %5800
  %5806 = phi i64 [ %5816, %5805 ], [ %5801, %5800 ]
  %5807 = phi i64 [ %5817, %5805 ], [ 0, %5800 ]
  %5808 = trunc i64 %5806 to i32
  %5809 = add i32 %5763, %5808
  %5810 = sext i32 %5809 to i64
  %5811 = getelementptr inbounds float, ptr %1, i64 %5810
  %5812 = load float, ptr %5811, align 4, !tbaa !27
  %5813 = add nuw nsw i64 %5806, %5764
  %5814 = getelementptr inbounds float, ptr %53, i64 %5813
  store float %5812, ptr %5814, align 4, !tbaa !27
  %5815 = getelementptr inbounds float, ptr %36, i64 %5813
  store float %5812, ptr %5815, align 4, !tbaa !27
  %5816 = add nuw nsw i64 %5806, 1
  %5817 = add i64 %5807, 1
  %5818 = icmp eq i64 %5817, %5803
  br i1 %5818, label %5819, label %5805, !llvm.loop !138

5819:                                             ; preds = %5805, %5800
  %5820 = phi i64 [ %5801, %5800 ], [ %5816, %5805 ]
  %5821 = sub nsw i64 %5801, %5741
  %5822 = icmp ugt i64 %5821, -4
  br i1 %5822, label %5034, label %5037

5823:                                             ; preds = %4964
  %5824 = add nsw i64 %4966, %193
  %5825 = mul nuw nsw i64 %4966, 160
  %5826 = trunc i64 %5824 to i32
  %5827 = mul i32 %11, %5826
  %5828 = add i32 %5827, %354
  br i1 %5902, label %5864, label %5829

5829:                                             ; preds = %5823
  %5830 = add i32 %4976, %5903
  %5831 = icmp slt i32 %5830, %4976
  %5832 = or i1 %5831, %5904
  br i1 %5832, label %5864, label %5833

5833:                                             ; preds = %5829
  %5834 = icmp ult ptr %5895, %4974
  %5835 = icmp ult ptr %4971, %5897
  %5836 = and i1 %5834, %5835
  br i1 %5836, label %5864, label %5837

5837:                                             ; preds = %5837, %5833
  %5838 = phi i64 [ %5861, %5837 ], [ 0, %5833 ]
  %5839 = or disjoint i64 %5838, %5889
  %5840 = trunc i64 %5838 to i32
  %5841 = or disjoint i32 %357, %5840
  %5842 = add nuw nsw i64 %5839, %5825
  %5843 = add i32 %5828, %5841
  %5844 = sext i32 %5843 to i64
  %5845 = getelementptr inbounds float, ptr %1, i64 %5844
  %5846 = getelementptr inbounds i8, ptr %5845, i64 32
  %5847 = getelementptr inbounds i8, ptr %5845, i64 64
  %5848 = getelementptr inbounds i8, ptr %5845, i64 96
  %5849 = load <8 x float>, ptr %5845, align 4, !tbaa !27, !alias.scope !140
  %5850 = load <8 x float>, ptr %5846, align 4, !tbaa !27, !alias.scope !140
  %5851 = load <8 x float>, ptr %5847, align 4, !tbaa !27, !alias.scope !140
  %5852 = load <8 x float>, ptr %5848, align 4, !tbaa !27, !alias.scope !140
  %5853 = getelementptr inbounds float, ptr %53, i64 %5842
  %5854 = getelementptr inbounds i8, ptr %5853, i64 32
  %5855 = getelementptr inbounds i8, ptr %5853, i64 64
  %5856 = getelementptr inbounds i8, ptr %5853, i64 96
  store <8 x float> %5849, ptr %5853, align 64, !tbaa !27, !alias.scope !143, !noalias !140
  store <8 x float> %5850, ptr %5854, align 32, !tbaa !27, !alias.scope !143, !noalias !140
  store <8 x float> %5851, ptr %5855, align 64, !tbaa !27, !alias.scope !143, !noalias !140
  store <8 x float> %5852, ptr %5856, align 32, !tbaa !27, !alias.scope !143, !noalias !140
  %5857 = getelementptr inbounds float, ptr %36, i64 %5842
  %5858 = getelementptr inbounds i8, ptr %5857, i64 32
  %5859 = getelementptr inbounds i8, ptr %5857, i64 64
  %5860 = getelementptr inbounds i8, ptr %5857, i64 96
  store <8 x float> %5849, ptr %5857, align 64, !tbaa !27, !alias.scope !143, !noalias !140
  store <8 x float> %5850, ptr %5858, align 32, !tbaa !27, !alias.scope !143, !noalias !140
  store <8 x float> %5851, ptr %5859, align 64, !tbaa !27, !alias.scope !143, !noalias !140
  store <8 x float> %5852, ptr %5860, align 32, !tbaa !27, !alias.scope !143, !noalias !140
  %5861 = add nuw i64 %5838, 32
  %5862 = icmp eq i64 %5861, %5905
  br i1 %5862, label %5863, label %5837, !llvm.loop !145

5863:                                             ; preds = %5837
  br i1 %5907, label %4977, label %5864

5864:                                             ; preds = %5863, %5833, %5829, %5823
  %5865 = phi i64 [ %5889, %5833 ], [ %5889, %5829 ], [ %5889, %5823 ], [ %5906, %5863 ]
  %5866 = sub nsw i64 %5890, %5865
  %5867 = and i64 %5866, 3
  %5868 = icmp eq i64 %5867, 0
  br i1 %5868, label %5883, label %5869

5869:                                             ; preds = %5869, %5864
  %5870 = phi i64 [ %5880, %5869 ], [ %5865, %5864 ]
  %5871 = phi i64 [ %5881, %5869 ], [ 0, %5864 ]
  %5872 = add nuw nsw i64 %5870, %5825
  %5873 = trunc i64 %5870 to i32
  %5874 = add i32 %5828, %5873
  %5875 = sext i32 %5874 to i64
  %5876 = getelementptr inbounds float, ptr %1, i64 %5875
  %5877 = load float, ptr %5876, align 4, !tbaa !27
  %5878 = getelementptr inbounds float, ptr %53, i64 %5872
  store float %5877, ptr %5878, align 4, !tbaa !27
  %5879 = getelementptr inbounds float, ptr %36, i64 %5872
  store float %5877, ptr %5879, align 4, !tbaa !27
  %5880 = add nuw nsw i64 %5870, 1
  %5881 = add i64 %5871, 1
  %5882 = icmp eq i64 %5881, %5867
  br i1 %5882, label %5883, label %5869, !llvm.loop !146

5883:                                             ; preds = %5869, %5864
  %5884 = phi i64 [ %5865, %5864 ], [ %5880, %5869 ]
  %5885 = sub nsw i64 %5865, %5890
  %5886 = icmp ugt i64 %5885, -4
  br i1 %5886, label %4977, label %4981

5887:                                             ; preds = %362
  %5888 = icmp slt i32 %357, %361
  %5889 = zext nneg i32 %357 to i64
  %5890 = zext i32 %361 to i64
  %5891 = xor i64 %5889, -1
  %5892 = add nsw i64 %5891, %5890
  %5893 = add i32 %357, %296
  %5894 = shl nuw nsw i64 %5889, 2
  %5895 = getelementptr i8, ptr %278, i64 %5894
  %5896 = shl nuw nsw i64 %5890, 2
  %5897 = getelementptr i8, ptr %280, i64 %5896
  %5898 = add i32 %357, %293
  %5899 = mul nsw i64 %5889, -4
  %5900 = getelementptr i8, ptr %1, i64 %5899
  %5901 = sub nsw i64 %5890, %5889
  %5902 = icmp ult i64 %5901, 32
  %5903 = trunc i64 %5892 to i32
  %5904 = icmp ugt i64 %5892, 4294967295
  %5905 = and i64 %5901, -32
  %5906 = or disjoint i64 %5905, %5889
  %5907 = icmp eq i64 %5901, %5905
  br label %4964

5908:                                             ; preds = %5678
  %5909 = trunc i64 %5679 to i32
  %5910 = sub i32 %65, %5909
  %5911 = mul nsw i32 %5910, %11
  %5912 = add i32 %5911, %354
  %5913 = add nsw i64 %5679, %264
  %5914 = mul nsw i64 %5913, 160
  br i1 %5726, label %5950, label %5915

5915:                                             ; preds = %5908
  %5916 = add i32 %5691, %5727
  %5917 = icmp slt i32 %5916, %5691
  %5918 = or i1 %5917, %5728
  br i1 %5918, label %5950, label %5919

5919:                                             ; preds = %5915
  %5920 = icmp ult ptr %5719, %5688
  %5921 = icmp ult ptr %5685, %5721
  %5922 = and i1 %5920, %5921
  br i1 %5922, label %5950, label %5923

5923:                                             ; preds = %5923, %5919
  %5924 = phi i64 [ %5947, %5923 ], [ 0, %5919 ]
  %5925 = or disjoint i64 %5924, %5713
  %5926 = trunc i64 %5924 to i32
  %5927 = or disjoint i32 %357, %5926
  %5928 = add i32 %5912, %5927
  %5929 = sext i32 %5928 to i64
  %5930 = getelementptr inbounds float, ptr %1, i64 %5929
  %5931 = getelementptr inbounds i8, ptr %5930, i64 32
  %5932 = getelementptr inbounds i8, ptr %5930, i64 64
  %5933 = getelementptr inbounds i8, ptr %5930, i64 96
  %5934 = load <8 x float>, ptr %5930, align 4, !tbaa !27, !alias.scope !147
  %5935 = load <8 x float>, ptr %5931, align 4, !tbaa !27, !alias.scope !147
  %5936 = load <8 x float>, ptr %5932, align 4, !tbaa !27, !alias.scope !147
  %5937 = load <8 x float>, ptr %5933, align 4, !tbaa !27, !alias.scope !147
  %5938 = add nsw i64 %5925, %5914
  %5939 = getelementptr inbounds float, ptr %53, i64 %5938
  %5940 = getelementptr inbounds i8, ptr %5939, i64 32
  %5941 = getelementptr inbounds i8, ptr %5939, i64 64
  %5942 = getelementptr inbounds i8, ptr %5939, i64 96
  store <8 x float> %5934, ptr %5939, align 64, !tbaa !27, !alias.scope !150, !noalias !147
  store <8 x float> %5935, ptr %5940, align 32, !tbaa !27, !alias.scope !150, !noalias !147
  store <8 x float> %5936, ptr %5941, align 64, !tbaa !27, !alias.scope !150, !noalias !147
  store <8 x float> %5937, ptr %5942, align 32, !tbaa !27, !alias.scope !150, !noalias !147
  %5943 = getelementptr inbounds float, ptr %36, i64 %5938
  %5944 = getelementptr inbounds i8, ptr %5943, i64 32
  %5945 = getelementptr inbounds i8, ptr %5943, i64 64
  %5946 = getelementptr inbounds i8, ptr %5943, i64 96
  store <8 x float> %5934, ptr %5943, align 64, !tbaa !27, !alias.scope !150, !noalias !147
  store <8 x float> %5935, ptr %5944, align 32, !tbaa !27, !alias.scope !150, !noalias !147
  store <8 x float> %5936, ptr %5945, align 64, !tbaa !27, !alias.scope !150, !noalias !147
  store <8 x float> %5937, ptr %5946, align 32, !tbaa !27, !alias.scope !150, !noalias !147
  %5947 = add nuw i64 %5924, 32
  %5948 = icmp eq i64 %5947, %5729
  br i1 %5948, label %5949, label %5923, !llvm.loop !152

5949:                                             ; preds = %5923
  br i1 %5731, label %4922, label %5950

5950:                                             ; preds = %5949, %5919, %5915, %5908
  %5951 = phi i64 [ %5713, %5919 ], [ %5713, %5915 ], [ %5713, %5908 ], [ %5730, %5949 ]
  %5952 = sub nsw i64 %5714, %5951
  %5953 = and i64 %5952, 3
  %5954 = icmp eq i64 %5953, 0
  br i1 %5954, label %5969, label %5955

5955:                                             ; preds = %5955, %5950
  %5956 = phi i64 [ %5966, %5955 ], [ %5951, %5950 ]
  %5957 = phi i64 [ %5967, %5955 ], [ 0, %5950 ]
  %5958 = trunc i64 %5956 to i32
  %5959 = add i32 %5912, %5958
  %5960 = sext i32 %5959 to i64
  %5961 = getelementptr inbounds float, ptr %1, i64 %5960
  %5962 = load float, ptr %5961, align 4, !tbaa !27
  %5963 = add nsw i64 %5956, %5914
  %5964 = getelementptr inbounds float, ptr %53, i64 %5963
  store float %5962, ptr %5964, align 4, !tbaa !27
  %5965 = getelementptr inbounds float, ptr %36, i64 %5963
  store float %5962, ptr %5965, align 4, !tbaa !27
  %5966 = add nuw nsw i64 %5956, 1
  %5967 = add i64 %5957, 1
  %5968 = icmp eq i64 %5967, %5953
  br i1 %5968, label %5969, label %5955, !llvm.loop !153

5969:                                             ; preds = %5955, %5950
  %5970 = phi i64 [ %5951, %5950 ], [ %5966, %5955 ]
  %5971 = sub nsw i64 %5951, %5714
  %5972 = icmp ugt i64 %5971, -4
  br i1 %5972, label %4922, label %4925

5973:                                             ; preds = %364
  %5974 = add i32 %354, 32
  br label %4803

5975:                                             ; preds = %383
  %5976 = icmp sgt i32 %355, 4
  br label %4673

5977:                                             ; preds = %5710
  %5978 = icmp sgt i32 %355, 8
  br label %4278

5979:                                             ; preds = %5709
  %5980 = icmp sgt i32 %355, 8
  br label %3869

5981:                                             ; preds = %5708
  %5982 = add nsw i32 %355, -6
  br label %3682

5983:                                             ; preds = %5707
  %5984 = add nsw i32 %355, -6
  br label %3521

5985:                                             ; preds = %5706
  %5986 = add nsw i32 %355, -6
  br label %3472

5987:                                             ; preds = %402
  %5988 = add i32 %355, -8
  br label %2928

5989:                                             ; preds = %417
  %5990 = add nsw i32 %355, -6
  %5991 = icmp sgt i32 %355, 12
  br label %2622

5992:                                             ; preds = %5698
  %5993 = add nsw i32 %355, -8
  br label %2154

5994:                                             ; preds = %5697
  %5995 = add nsw i32 %355, -10
  br label %2071

5996:                                             ; preds = %5696
  %5997 = add nsw i32 %355, -12
  %5998 = add i32 %311, -9
  %5999 = add i32 %319, -9
  %6000 = add i32 %315, -9
  br label %1160

6001:                                             ; preds = %5695
  %6002 = add i32 %355, -12
  br label %1113

6003:                                             ; preds = %962
  %6004 = or disjoint i32 %969, %966
  %6005 = shl nuw nsw i32 %6004, 1
  %6006 = lshr i32 %5, %6005
  %6007 = lshr i32 %6006, 1
  %6008 = and i32 %6007, 1
  %6009 = xor i32 %6008, 1
  %6010 = zext nneg i32 %6009 to i64
  %6011 = or disjoint i32 %963, %969
  %6012 = zext i32 %6011 to i64
  br label %976

6013:                                             ; preds = %5694
  %6014 = add nsw i32 %355, -14
  br label %962

6015:                                             ; preds = %5077
  %6016 = load i32, ptr %73, align 4, !tbaa !13
  %6017 = mul nsw i32 %6016, %467
  %6018 = sext i32 %6016 to i64
  %6019 = sext i32 %6017 to i64
  br label %586

6020:                                             ; preds = %5076
  %6021 = load i32, ptr %73, align 4, !tbaa !13
  %6022 = mul nsw i32 %6021, %467
  %6023 = sext i32 %6021 to i64
  %6024 = sext i32 %6022 to i64
  br label %805

6025:                                             ; preds = %5693
  %6026 = and i32 %355, 1
  %6027 = and i32 %355, -2
  %6028 = add i32 %6027, -16
  %6029 = icmp eq i32 %6026, 0
  %6030 = trunc i64 %286 to i32
  %6031 = add i32 %6030, 16
  br label %462

6032:                                             ; preds = %426
  %6033 = mul nuw nsw i64 %427, 160
  %6034 = load i32, ptr %73, align 4, !tbaa !13
  %6035 = sext i32 %6034 to i64
  %6036 = mul i64 %428, %6035
  %6037 = getelementptr float, ptr %36, i64 %6033
  br i1 %6097, label %6090, label %6038

6038:                                             ; preds = %6032
  %6039 = add i64 %332, %6036
  %6040 = shl i64 %6039, 4
  %6041 = getelementptr i8, ptr %93, i64 %6040
  %6042 = getelementptr i8, ptr %6096, i64 %6040
  %6043 = icmp ult ptr %6041, %97
  %6044 = icmp ult ptr %74, %6042
  %6045 = and i1 %6043, %6044
  %6046 = icmp ult ptr %6041, %342
  %6047 = icmp ult ptr %98, %6042
  %6048 = and i1 %6046, %6047
  %6049 = or i1 %6045, %6048
  br i1 %6049, label %6090, label %6050

6050:                                             ; preds = %6038
  %6051 = insertelement <8 x i64> poison, i64 %6035, i64 0
  %6052 = shufflevector <8 x i64> %6051, <8 x i64> poison, <8 x i32> zeroinitializer
  %6053 = insertelement <8 x i64> poison, i64 %428, i64 0
  %6054 = shufflevector <8 x i64> %6053, <8 x i64> poison, <8 x i32> zeroinitializer
  %6055 = insertelement <8 x i64> poison, i64 %6036, i64 0
  %6056 = shufflevector <8 x i64> %6055, <8 x i64> poison, <8 x i32> zeroinitializer
  %6057 = getelementptr i8, ptr %6037, i64 64
  br label %6058

6058:                                             ; preds = %6058, %6050
  %6059 = phi i64 [ 0, %6050 ], [ %6086, %6058 ]
  %6060 = phi <8 x i64> [ <i64 16, i64 17, i64 18, i64 19, i64 20, i64 21, i64 22, i64 23>, %6050 ], [ %6087, %6058 ]
  %6061 = add nsw <8 x i64> %6060, %6101
  %6062 = icmp slt <8 x i64> %6061, %6052
  %6063 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %189, i32 4, <8 x i1> %6062, <8 x i32> poison), !tbaa !14, !alias.scope !154
  %6064 = sext <8 x i32> %6063 to <8 x i64>
  %6065 = icmp slt <8 x i64> %6054, %6064
  %6066 = select <8 x i1> %6062, <8 x i1> %6065, <8 x i1> zeroinitializer
  %6067 = getelementptr float, ptr %6057, i64 %6059
  %6068 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %6067, i32 4, <8 x i1> %6066, <8 x float> poison), !tbaa !27, !alias.scope !157
  %6069 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %6068)
  %6070 = fcmp oeq <8 x float> %6069, <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>
  %6071 = xor <8 x i1> %6070, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %6072 = select <8 x i1> %6066, <8 x i1> %6071, <8 x i1> zeroinitializer
  %6073 = fcmp uno <8 x float> %6068, zeroinitializer
  %6074 = select <8 x i1> %6073, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %6068
  %6075 = select <8 x i1> %6066, <8 x i1> %6070, <8 x i1> zeroinitializer
  %6076 = fcmp reassoc nsz arcp contract afn olt <8 x float> %6068, zeroinitializer
  %6077 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %6068, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %6078 = select <8 x i1> %6077, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> %6068
  %6079 = select <8 x i1> %6075, <8 x i1> %6076, <8 x i1> zeroinitializer
  %6080 = select <8 x i1> %6079, <8 x float> zeroinitializer, <8 x float> %6078
  %6081 = select <8 x i1> %6072, <8 x float> %6074, <8 x float> %6080
  %6082 = add nsw <8 x i64> %6056, %6061
  %6083 = shl nsw <8 x i64> %6082, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %6084 = or disjoint <8 x i64> %6083, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %6085 = getelementptr inbounds float, ptr %2, <8 x i64> %6084
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6081, <8 x ptr> %6085, i32 4, <8 x i1> %6066), !tbaa !27, !alias.scope !159, !noalias !161
  %6086 = add nuw i64 %6059, 8
  %6087 = add <8 x i64> %6060, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %6088 = icmp eq i64 %6086, %6098
  br i1 %6088, label %6089, label %6058, !llvm.loop !162

6089:                                             ; preds = %6058
  br i1 %6102, label %429, label %6090

6090:                                             ; preds = %6089, %6038, %6032
  %6091 = phi i64 [ 16, %6038 ], [ 16, %6032 ], [ %6099, %6089 ]
  br label %432

6092:                                             ; preds = %5692
  %6093 = add nsw i32 %355, -16
  %6094 = icmp sgt i32 %355, 32
  %6095 = sext i32 %6093 to i64
  %6096 = getelementptr i8, ptr %95, i64 %340
  %6097 = icmp ult i64 %330, 8
  %6098 = and i64 %330, -8
  %6099 = add nsw i64 %6098, 16
  %6100 = insertelement <8 x i64> poison, i64 %286, i64 0
  %6101 = shufflevector <8 x i64> %6100, <8 x i64> poison, <8 x i32> zeroinitializer
  %6102 = icmp eq i64 %330, %6098
  br label %426

6103:                                             ; preds = %418
  %6104 = add nsw i64 %193, 128
  %6105 = icmp slt i64 %6104, %91
  %6106 = add i32 %194, 128
  %6107 = add <8 x i32> %195, <i32 -128, i32 -128, i32 -128, i32 -128, i32 -128, i32 -128, i32 -128, i32 -128>
  %6108 = add i32 %192, 1
  %6109 = add i64 %191, 1
  br i1 %6105, label %190, label %6110, !llvm.loop !163

6110:                                             ; preds = %6103, %59, %6
  tail call void @free(ptr noundef %32) #10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i1> @llvm.is.fpclass.v8f32(<8 x float>, i32 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr nocapture, i32 immarg, <8 x i1>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i1> @llvm.is.fpclass.v2f32(<2 x float>, i32 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i1> @llvm.is.fpclass.v4f32(<4 x float>, i32 immarg) #3

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS12dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"float", !9, i64 0}
!12 = !{!7, !8, i64 4}
!13 = !{!7, !8, i64 8}
!14 = !{!7, !8, i64 12}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTS22dt_dev_pixelpipe_iop_t", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !8, i64 32, !18, i64 36, !19, i64 40, !17, i64 56, !20, i64 64, !9, i64 88, !11, i64 104, !8, i64 108, !8, i64 112, !21, i64 120, !8, i64 128, !8, i64 132, !7, i64 136, !7, i64 156, !7, i64 176, !7, i64 196, !8, i64 216, !8, i64 220, !22, i64 224, !22, i64 352, !17, i64 480}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"_ZTS22dt_dev_request_flags_t", !9, i64 0}
!19 = !{!"_ZTS36dt_dev_histogram_collection_params_t", !17, i64 0, !8, i64 8}
!20 = !{!"_ZTS24dt_dev_histogram_stats_t", !8, i64 0, !21, i64 8, !8, i64 16, !8, i64 20}
!21 = !{!"long", !9, i64 0}
!22 = !{!"_ZTS19dt_iop_buffer_dsc_t", !8, i64 0, !23, i64 4, !8, i64 8, !9, i64 12, !24, i64 48, !26, i64 64, !9, i64 96, !8, i64 112}
!23 = !{!"_ZTS20dt_iop_buffer_type_t", !9, i64 0}
!24 = !{!"_ZTSN19dt_iop_buffer_dsc_tUt_E", !25, i64 0, !25, i64 2}
!25 = !{!"short", !9, i64 0}
!26 = !{!"_ZTSN19dt_iop_buffer_dsc_tUt0_E", !8, i64 0, !9, i64 16}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29, !32, !39}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !29}
!41 = distinct !{!41, !29, !39, !32}
!42 = !{!43}
!43 = distinct !{!43, !44}
!44 = distinct !{!44, !"LVerDomain"}
!45 = !{!46}
!46 = distinct !{!46, !44}
!47 = !{!48}
!48 = distinct !{!48, !44}
!49 = !{!50}
!50 = distinct !{!50, !44}
!51 = !{!52}
!52 = distinct !{!52, !44}
!53 = !{!54}
!54 = distinct !{!54, !44}
!55 = !{!56}
!56 = distinct !{!56, !44}
!57 = !{!58}
!58 = distinct !{!58, !44}
!59 = !{!60}
!60 = distinct !{!60, !44}
!61 = !{!62}
!62 = distinct !{!62, !44}
!63 = !{!64}
!64 = distinct !{!64, !44}
!65 = !{!66}
!66 = distinct !{!66, !44}
!67 = !{!68}
!68 = distinct !{!68, !44}
!69 = !{!70}
!70 = distinct !{!70, !44}
!71 = !{!72}
!72 = distinct !{!72, !44}
!73 = !{!74}
!74 = distinct !{!74, !44}
!75 = !{!76}
!76 = distinct !{!76, !44}
!77 = !{!50, !56, !60, !64, !68, !70, !72, !74, !78}
!78 = distinct !{!78, !44}
!79 = !{!78}
!80 = !{!81}
!81 = distinct !{!81, !44}
!82 = !{!43, !48, !52, !54, !58, !62, !66, !76, !46, !50, !56, !60, !64, !68, !70, !72, !74, !78}
!83 = distinct !{!83, !29, !32, !39}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29, !32}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
!93 = distinct !{!93, !29}
!94 = !{!9, !9, i64 0}
!95 = !{!96, !11, i64 0}
!96 = !{!"_ZTSZ14amaze_demosaicE4s_hv", !11, i64 0, !11, i64 4}
!97 = !{!96, !11, i64 4}
!98 = distinct !{!98, !29}
!99 = distinct !{!99, !29}
!100 = distinct !{!100, !29}
!101 = distinct !{!101, !29}
!102 = distinct !{!102, !29}
!103 = distinct !{!103, !29}
!104 = distinct !{!104, !29}
!105 = distinct !{!105, !29}
!106 = distinct !{!106, !29}
!107 = distinct !{!107, !29}
!108 = distinct !{!108, !29}
!109 = distinct !{!109, !29}
!110 = distinct !{!110, !29}
!111 = distinct !{!111, !29}
!112 = distinct !{!112, !29}
!113 = distinct !{!113, !29}
!114 = distinct !{!114, !29, !32, !39}
!115 = distinct !{!115, !29}
!116 = distinct !{!116, !29, !39, !32}
!117 = distinct !{!117, !29, !32, !39}
!118 = distinct !{!118, !29}
!119 = distinct !{!119, !29, !39, !32}
!120 = distinct !{!120, !29}
!121 = distinct !{!121, !29}
!122 = distinct !{!122, !29, !32}
!123 = distinct !{!123, !29}
!124 = distinct !{!124, !29, !32}
!125 = distinct !{!125, !29}
!126 = distinct !{!126, !29, !32}
!127 = distinct !{!127, !29}
!128 = distinct !{!128, !29}
!129 = distinct !{!129, !29}
!130 = distinct !{!130, !29}
!131 = distinct !{!131, !29}
!132 = !{!133}
!133 = distinct !{!133, !134}
!134 = distinct !{!134, !"LVerDomain"}
!135 = !{!136}
!136 = distinct !{!136, !134}
!137 = distinct !{!137, !29, !32, !39}
!138 = distinct !{!138, !139}
!139 = !{!"llvm.loop.unroll.disable"}
!140 = !{!141}
!141 = distinct !{!141, !142}
!142 = distinct !{!142, !"LVerDomain"}
!143 = !{!144}
!144 = distinct !{!144, !142}
!145 = distinct !{!145, !29, !32, !39}
!146 = distinct !{!146, !139}
!147 = !{!148}
!148 = distinct !{!148, !149}
!149 = distinct !{!149, !"LVerDomain"}
!150 = !{!151}
!151 = distinct !{!151, !149}
!152 = distinct !{!152, !29, !32, !39}
!153 = distinct !{!153, !139}
!154 = !{!155}
!155 = distinct !{!155, !156}
!156 = distinct !{!156, !"LVerDomain"}
!157 = !{!158}
!158 = distinct !{!158, !156}
!159 = !{!160}
!160 = distinct !{!160, !156}
!161 = !{!155, !158}
!162 = distinct !{!162, !29, !32, !39}
!163 = distinct !{!163, !29}
