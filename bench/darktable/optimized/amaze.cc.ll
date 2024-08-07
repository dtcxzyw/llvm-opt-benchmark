; ModuleID = 'bench/darktable/original/amaze.cc.ll'
source_filename = "bench/darktable/original/amaze.cc.ll"
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
  %37 = getelementptr i8, ptr %36, i64 102528
  %38 = insertelement <2 x ptr> poison, ptr %36, i64 0
  %39 = shufflevector <2 x ptr> %38, <2 x ptr> poison, <2 x i32> zeroinitializer
  %40 = getelementptr i8, <2 x ptr> %39, <2 x i64> <i64 307584, i64 205056>
  %41 = shufflevector <2 x ptr> %40, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %42 = getelementptr inbounds i8, ptr %36, i64 410112
  %43 = getelementptr inbounds i8, ptr %36, i64 512640
  %44 = getelementptr i8, ptr %36, i64 615168
  %45 = getelementptr inbounds i8, ptr %36, i64 717696
  %46 = getelementptr inbounds i8, ptr %36, i64 820224
  %47 = getelementptr i8, ptr %36, i64 922880
  %48 = getelementptr i8, ptr %36, i64 871552
  %49 = getelementptr inbounds i8, ptr %36, i64 974208
  %50 = getelementptr inbounds i8, ptr %36, i64 1076736
  %51 = getelementptr inbounds i8, ptr %36, i64 1179264
  %52 = getelementptr inbounds i8, ptr %36, i64 1230592
  %53 = getelementptr i8, ptr %36, i64 1281920
  %54 = getelementptr inbounds i8, ptr %36, i64 461440
  %55 = getelementptr inbounds i8, ptr %36, i64 1384448
  %56 = getelementptr inbounds i8, ptr %36, i64 1397376
  %57 = add i32 %13, %9
  %58 = icmp sgt i32 %13, -16
  br i1 %58, label %59, label %.loopexit369

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
  br i1 %61, label %75, label %.loopexit369

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
  %96 = getelementptr i8, ptr %4, i64 16
  %97 = getelementptr i8, ptr %36, i64 10304
  %98 = getelementptr i8, ptr %36, i64 -640
  %99 = getelementptr i8, ptr %36, i64 1281280
  %100 = getelementptr i8, ptr %36, i64 1282560
  %101 = getelementptr i8, ptr %36, i64 1281916
  %102 = getelementptr i8, ptr %36, i64 1281924
  %103 = getelementptr i8, ptr %36, i64 204416
  %104 = getelementptr i8, ptr %36, i64 205696
  %105 = getelementptr i8, ptr %36, i64 307580
  %106 = getelementptr i8, ptr %36, i64 307588
  %107 = getelementptr i8, ptr %36, i64 615172
  %108 = getelementptr i8, ptr %36, i64 102532
  %109 = getelementptr i8, ptr %36, i64 922884
  %110 = getelementptr i8, ptr %36, i64 871556
  %111 = getelementptr i8, ptr %36, i64 870912
  %112 = getelementptr i8, ptr %36, i64 870916
  %113 = getelementptr i8, ptr %36, i64 872192
  %114 = getelementptr i8, ptr %36, i64 872196
  %115 = getelementptr i8, ptr %36, i64 871548
  %116 = getelementptr i8, ptr %36, i64 871560
  %117 = getelementptr i8, ptr %36, i64 4
  %118 = getelementptr i8, ptr %36, i64 1281284
  %119 = getelementptr i8, ptr %36, i64 1282564
  %120 = getelementptr i8, ptr %36, i64 1281928
  %121 = getelementptr i8, ptr %36, i64 204420
  %122 = getelementptr i8, ptr %36, i64 205700
  %123 = getelementptr i8, ptr %36, i64 307584
  %124 = getelementptr i8, ptr %36, i64 307592
  %125 = getelementptr i8, ptr %36, i64 1291520
  %126 = add i32 %9, 16
  %127 = mul i32 %11, %126
  %128 = add i32 %76, %127
  %129 = zext i32 %128 to i64
  %130 = shl i32 %11, 7
  %131 = zext i32 %130 to i64
  %132 = extractelement <2 x ptr> %40, i64 0
  %133 = extractelement <2 x ptr> %40, i64 1
  %134 = insertelement <8 x float> poison, float %25, i64 0
  %135 = shufflevector <8 x float> %134, <8 x float> poison, <8 x i32> zeroinitializer
  %136 = insertelement <4 x ptr> poison, ptr %53, i64 0
  %137 = shufflevector <4 x ptr> %136, <4 x ptr> poison, <4 x i32> zeroinitializer
  %138 = getelementptr i8, ptr %36, i64 821512
  %139 = insertelement <8 x float> poison, float %24, i64 0
  %140 = shufflevector <8 x float> %139, <8 x float> poison, <8 x i32> zeroinitializer
  %141 = insertelement <8 x ptr> poison, ptr %74, i64 0
  %142 = shufflevector <8 x ptr> %141, <8 x ptr> poison, <8 x i32> zeroinitializer
  %143 = sub i32 8, %9
  %144 = sub i32 0, %9
  br label %145

145:                                              ; preds = %5702, %75
  %indvars.iv451 = phi i32 [ %indvars.iv.next452, %5702 ], [ %144, %75 ]
  %indvars.iv444 = phi i32 [ %indvars.iv.next445, %5702 ], [ %143, %75 ]
  %146 = phi i64 [ %5707, %5702 ], [ 0, %75 ]
  %147 = phi i64 [ %5703, %5702 ], [ %90, %75 ]
  %148 = phi i32 [ %5705, %5702 ], [ %80, %75 ]
  %149 = phi <8 x i32> [ %5706, %5702 ], [ %86, %75 ]
  %indvars455 = trunc i64 %146 to i32
  %smin450 = tail call i32 @llvm.smin.i32(i32 %148, i32 %63)
  %150 = add i32 %smin450, %indvars.iv451
  %151 = tail call i32 @llvm.smax.i32(i32 %150, i32 17)
  %smax453 = zext nneg i32 %151 to i64
  %152 = add i32 %smin450, %indvars.iv444
  %153 = tail call i32 @llvm.smax.i32(i32 %152, i32 9)
  %smax = zext nneg i32 %153 to i64
  %154 = mul nuw nsw i64 %146, %131
  %155 = add nuw i64 %154, %129
  %156 = shl i32 %indvars455, 7
  %157 = add i32 %156, %77
  %158 = extractelement <8 x i32> %149, i64 7
  %159 = add i32 %158, %smin450
  %160 = tail call i32 @llvm.smax.i32(i32 %159, i32 17)
  %161 = zext nneg i32 %160 to i64
  %162 = mul nuw nsw i64 %161, 640
  %163 = extractelement <8 x i32> %149, i64 0
  %164 = add i32 %163, %smin450
  %165 = tail call i32 @llvm.smax.i32(i32 %164, i32 15)
  %166 = extractelement <8 x i32> %149, i64 1
  %167 = add i32 %166, %smin450
  %168 = tail call i32 @llvm.smax.i32(i32 %167, i32 13)
  %169 = extractelement <8 x i32> %149, i64 2
  %170 = add i32 %169, %smin450
  %171 = tail call i32 @llvm.smax.i32(i32 %170, i32 11)
  %172 = extractelement <8 x i32> %149, i64 3
  %173 = add i32 %172, %smin450
  %174 = tail call i32 @llvm.smax.i32(i32 %173, i32 9)
  %175 = extractelement <8 x i32> %149, i64 4
  %176 = add i32 %175, %smin450
  %177 = tail call i32 @llvm.smax.i32(i32 %176, i32 7)
  %178 = extractelement <8 x i32> %149, i64 5
  %179 = add i32 %178, %smin450
  %180 = tail call i32 @llvm.smax.i32(i32 %179, i32 5)
  %181 = extractelement <8 x i32> %149, i64 6
  %182 = add i32 %181, %smin450
  %183 = tail call i32 @llvm.smax.i32(i32 %182, i32 3)
  %184 = add nsw i64 %147, 160
  %185 = trunc i64 %184 to i32
  %186 = tail call i32 @llvm.smin.i32(i32 %185, i32 %63)
  %187 = trunc nsw i64 %147 to i32
  %188 = sub nsw i32 %186, %187
  %189 = icmp slt i64 %147, %92
  %190 = select i1 %189, i32 16, i32 0
  %191 = icmp sgt i64 %184, %91
  %192 = sub i32 %57, %187
  %193 = select i1 %191, i32 %192, i32 %188
  %194 = add i32 %187, 32
  %195 = icmp slt i32 %190, %193
  %196 = icmp slt i32 %193, %188
  %197 = icmp sge i32 %190, %193
  %198 = xor i1 %196, true
  %199 = xor i1 %189, true
  %200 = icmp sgt i32 %188, 4
  %201 = icmp sgt i32 %188, 8
  %202 = icmp sgt i32 %188, 12
  %203 = add nsw i32 %188, -8
  %204 = icmp sgt i32 %188, 16
  %205 = icmp sgt i32 %188, 20
  %206 = add nsw i32 %188, -12
  %207 = icmp sgt i32 %188, 24
  %208 = icmp slt i32 %31, %206
  %209 = icmp sgt i32 %188, 28
  %210 = icmp sgt i32 %188, 32
  %211 = zext nneg i32 %190 to i64
  %212 = sext i32 %193 to i64
  %213 = zext i32 %193 to i64
  %214 = getelementptr i8, ptr %98, i64 %162
  %215 = mul nsw i64 %212, 640
  %216 = getelementptr i8, ptr %36, i64 %215
  %217 = getelementptr i8, ptr %125, i64 %215
  %218 = add i32 %157, %190
  %219 = mul nuw nsw i64 %211, 640
  %220 = getelementptr i8, ptr %36, i64 %219
  %221 = mul nuw nsw i64 %213, 640
  %222 = getelementptr i8, ptr %99, i64 %221
  br label %223

223:                                              ; preds = %.loopexit349, %145
  %224 = phi i64 [ 0, %145 ], [ %309, %.loopexit349 ]
  %225 = phi i64 [ %87, %145 ], [ %303, %.loopexit349 ]
  %226 = phi i32 [ %7, %145 ], [ %308, %.loopexit349 ]
  %227 = phi i32 [ %81, %145 ], [ %307, %.loopexit349 ]
  %228 = phi i32 [ %79, %145 ], [ %306, %.loopexit349 ]
  %229 = phi i32 [ %78, %145 ], [ %305, %.loopexit349 ]
  %230 = trunc i64 %224 to i32
  %231 = shl i32 %230, 7
  %232 = tail call i32 @llvm.smin.i32(i32 %229, i32 %64)
  %233 = add i32 %232, %228
  %234 = tail call i32 @llvm.smax.i32(i32 %233, i32 3)
  %235 = add nuw i32 %234, 320
  %236 = add i32 %232, %227
  %237 = tail call i32 @llvm.smax.i32(i32 %236, i32 5)
  %238 = add nuw i32 %237, 640
  %239 = add i32 %231, %7
  %240 = sub i32 %232, %239
  %241 = tail call i32 @llvm.smax.i32(i32 %240, i32 17)
  %242 = zext nneg i32 %241 to i64
  %243 = add nsw i64 %242, -16
  %244 = shl nuw nsw i64 %224, 7
  %245 = add nsw i64 %94, %244
  %246 = shl nuw nsw i64 %242, 4
  %247 = shl nuw nsw i64 %242, 2
  %248 = getelementptr i8, ptr %214, i64 %247
  %249 = sext i32 %226 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12320) %62, i8 0, i64 12320, i1 false)
  %250 = add nsw i64 %225, 160
  %251 = trunc i64 %250 to i32
  %252 = tail call i32 @llvm.smin.i32(i32 %251, i32 %64)
  %253 = trunc nsw i64 %225 to i32
  %254 = sub nsw i32 %252, %253
  %255 = icmp slt i64 %225, %89
  %256 = select i1 %255, i32 16, i32 0
  %257 = icmp sgt i64 %250, %88
  %258 = sub i32 %60, %253
  %259 = select i1 %257, i32 %258, i32 %254
  br i1 %189, label %5367, label %.loopexit368

.loopexit368:                                     ; preds = %.loopexit345, %223
  br i1 %195, label %5508, label %.loopexit367

.loopexit367:                                     ; preds = %.loopexit340, %.loopexit368
  br i1 %196, label %5346, label %.loopexit366

.loopexit366:                                     ; preds = %.loopexit335, %.loopexit367
  %260 = select i1 %255, i1 %195, i1 false
  br i1 %260, label %5587, label %.loopexit365

.loopexit365:                                     ; preds = %4499, %.loopexit366
  %261 = icmp sge i32 %259, %254
  %262 = select i1 %261, i1 true, i1 %197
  br i1 %262, label %.loopexit364, label %263

263:                                              ; preds = %.loopexit365
  %264 = sext i32 %259 to i64
  br label %5207

.loopexit364:                                     ; preds = %5207, %.loopexit365
  %265 = select i1 %189, i1 %255, i1 false
  br i1 %265, label %.preheader362, label %.loopexit363

.loopexit363:                                     ; preds = %.preheader362, %.loopexit364
  %266 = or i1 %261, %198
  br i1 %266, label %.loopexit361, label %267

267:                                              ; preds = %.loopexit363
  %268 = sext i32 %259 to i64
  br label %4968

.loopexit361:                                     ; preds = %4968, %.loopexit363
  %269 = or i1 %261, %199
  br i1 %269, label %.loopexit360, label %270

270:                                              ; preds = %.loopexit361
  %271 = sext i32 %259 to i64
  br label %4848

.loopexit360:                                     ; preds = %4848, %.loopexit361
  %272 = select i1 %196, i1 %255, i1 false
  br i1 %272, label %.preheader358, label %.loopexit359

.loopexit359:                                     ; preds = %.preheader358, %.loopexit360
  br i1 %200, label %5589, label %.loopexit351

273:                                              ; preds = %.loopexit328
  %274 = icmp ne i32 %3212, %3211
  %275 = icmp ne i32 %3210, %3209
  %276 = select i1 %274, i1 %275, i1 false
  br i1 %276, label %277, label %.loopexit354

277:                                              ; preds = %273
  %278 = add nsw i32 %3211, 1
  %279 = add nsw i32 %3209, 1
  %280 = and i32 %3210, -2
  %281 = tail call i32 @llvm.smax.i32(i32 %3212, i32 8)
  %282 = tail call i32 @llvm.smin.i32(i32 %278, i32 %203)
  %283 = tail call i32 @llvm.smax.i32(i32 %280, i32 8)
  %284 = add nsw i32 %254, -8
  %285 = tail call i32 @llvm.smin.i32(i32 %279, i32 %284)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(12160) %71, i8 0, i64 12160, i1 false)
  %286 = icmp slt i32 %281, %282
  br i1 %286, label %287, label %.loopexit354

287:                                              ; preds = %277
  %288 = mul i32 %281, 160
  %289 = add i32 %288, %283
  %290 = tail call i32 @llvm.smin.i32(i32 %173, i32 %278)
  br label %3105

.loopexit354:                                     ; preds = %.loopexit326, %277, %273
  %291 = phi i32 [ %3209, %273 ], [ %285, %277 ], [ %285, %.loopexit326 ]
  %292 = phi i32 [ %3210, %273 ], [ %283, %277 ], [ %283, %.loopexit326 ]
  %293 = phi i32 [ %3211, %273 ], [ %282, %277 ], [ %282, %.loopexit326 ]
  %294 = phi i32 [ %3212, %273 ], [ %281, %277 ], [ %281, %.loopexit326 ]
  br i1 %204, label %5595, label %.loopexit353

.loopexit353:                                     ; preds = %.loopexit325, %.loopexit354
  %295 = icmp slt i32 %294, %293
  %296 = and i1 %276, %295
  br i1 %296, label %297, label %.loopexit352

297:                                              ; preds = %.loopexit353
  %298 = mul i32 %294, 160
  %299 = add i32 %298, %292
  %300 = sext i32 %294 to i64
  %301 = sext i32 %291 to i64
  %302 = sext i32 %293 to i64
  br label %2487

.loopexit349:                                     ; preds = %.loopexit, %.loopexit350, %5337
  %303 = add nsw i64 %225, 128
  %304 = icmp slt i64 %303, %88
  %305 = add i32 %229, 128
  %306 = add i32 %228, -128
  %307 = add i32 %227, -128
  %308 = add i32 %226, 128
  %309 = add nuw nsw i64 %224, 1
  br i1 %304, label %223, label %5702, !llvm.loop !28

310:                                              ; preds = %5691, %.loopexit
  %311 = phi i64 [ 16, %5691 ], [ %313, %.loopexit ]
  %312 = add nsw i64 %311, %147
  br i1 %5693, label %5634, label %.loopexit

.loopexit:                                        ; preds = %340, %5688, %310
  %313 = add nuw nsw i64 %311, 1
  %exitcond454.not = icmp eq i64 %313, %smax453
  br i1 %exitcond454.not, label %.loopexit349, label %310, !llvm.loop !30

314:                                              ; preds = %5689, %340
  %315 = phi i64 [ %341, %340 ], [ %5690, %5689 ]
  %316 = add nsw i64 %315, %225
  %317 = icmp slt i64 %316, %5636
  br i1 %317, label %318, label %340

318:                                              ; preds = %314
  %319 = load i32, ptr %74, align 4, !tbaa !14
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %312, %320
  br i1 %321, label %322, label %340

322:                                              ; preds = %318
  %323 = getelementptr float, ptr %5638, i64 %315
  %324 = load float, ptr %323, align 4, !tbaa !27
  %325 = tail call float @llvm.fabs.f32(float %324)
  %326 = fcmp oeq float %325, 0x7FF0000000000000
  br i1 %326, label %330, label %327

327:                                              ; preds = %322
  %328 = fcmp uno float %324, 0.000000e+00
  %329 = select i1 %328, float 5.000000e-01, float %324
  br label %335

330:                                              ; preds = %322
  %331 = fcmp reassoc nsz arcp contract afn olt float %324, 0.000000e+00
  br i1 %331, label %335, label %332

332:                                              ; preds = %330
  %333 = fcmp reassoc nsz arcp contract afn ogt float %324, 1.000000e+00
  %334 = select reassoc nsz arcp contract afn i1 %333, float 1.000000e+00, float %324
  br label %335

335:                                              ; preds = %332, %330, %327
  %336 = phi float [ %334, %332 ], [ 0.000000e+00, %330 ], [ %329, %327 ]
  %.reass418 = add i64 %315, %invariant.op417
  %337 = shl nsw i64 %.reass418, 2
  %338 = or disjoint i64 %337, 1
  %339 = getelementptr inbounds float, ptr %2, i64 %338
  store float %336, ptr %339, align 4, !tbaa !27
  br label %340

340:                                              ; preds = %335, %318, %314
  %341 = add nuw nsw i64 %315, 1
  %342 = icmp slt i64 %341, %5694
  br i1 %342, label %314, label %.loopexit, !llvm.loop !31

343:                                              ; preds = %5628, %678
  %344 = phi i32 [ 2560, %5628 ], [ %680, %678 ]
  %345 = phi i32 [ 16, %5628 ], [ %679, %678 ]
  %346 = or disjoint i32 %344, 16
  %347 = zext i32 %346 to i64
  %348 = add nsw i32 %345, %187
  %349 = mul nuw nsw i32 %345, 160
  %350 = or disjoint i32 %349, 16
  %351 = shl i32 %345, 2
  %352 = and i32 %351, 28
  %353 = shl nuw nsw i32 1, %352
  %354 = and i32 %353, %5
  %355 = icmp eq i32 %354, 0
  %356 = add i32 %5631, %349
  %357 = icmp slt i32 %350, %356
  br i1 %355, label %4727, label %4728

358:                                              ; preds = %616
  %359 = trunc i64 %618 to i32
  br label %360

360:                                              ; preds = %4728, %358
  %361 = phi i32 [ %5633, %4728 ], [ %359, %358 ]
  %362 = phi i32 [ %350, %4728 ], [ %619, %358 ]
  br i1 %5632, label %678, label %363

363:                                              ; preds = %360
  %364 = load i32, ptr %73, align 4, !tbaa !13
  %365 = icmp slt i32 %361, %364
  br i1 %365, label %366, label %678

366:                                              ; preds = %363
  %367 = load i32, ptr %74, align 4, !tbaa !14
  %368 = icmp slt i32 %348, %367
  br i1 %368, label %369, label %678

369:                                              ; preds = %366
  %370 = add nsw i32 %362, -160
  %371 = ashr exact i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, ptr %47, i64 %372
  %374 = load float, ptr %373, align 4, !tbaa !27
  %375 = lshr exact i32 %362, 1
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %47, i64 %376
  %378 = load float, ptr %377, align 4, !tbaa !27
  %379 = add nsw i32 %362, -1
  %380 = ashr i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %47, i64 %381
  %383 = load float, ptr %382, align 4, !tbaa !27
  %384 = add nuw nsw i32 %362, 160
  %385 = lshr exact i32 %384, 1
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %47, i64 %386
  %388 = load float, ptr %387, align 4, !tbaa !27
  %.neg311 = fadd reassoc nsz arcp contract afn float %374, 2.000000e+00
  %389 = fadd reassoc nsz arcp contract afn float %378, %383
  %390 = fsub reassoc nsz arcp contract afn float %.neg311, %389
  %391 = fadd reassoc nsz arcp contract afn float %390, %388
  %392 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %391
  %393 = zext nneg i32 %362 to i64
  %394 = getelementptr inbounds float, ptr %36, i64 %393
  %395 = load float, ptr %394, align 4, !tbaa !27
  %396 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %372
  %397 = load float, ptr %396, align 4, !tbaa !27
  %398 = fmul reassoc nsz arcp contract afn float %397, %374
  %399 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %378
  %400 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %376
  %401 = load float, ptr %400, align 4, !tbaa !27
  %402 = fmul reassoc nsz arcp contract afn float %401, %399
  %403 = fadd reassoc nsz arcp contract afn float %402, %398
  %404 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %383
  %405 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %381
  %406 = load float, ptr %405, align 4, !tbaa !27
  %407 = fmul reassoc nsz arcp contract afn float %406, %404
  %408 = fadd reassoc nsz arcp contract afn float %403, %407
  %409 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %386
  %410 = load float, ptr %409, align 4, !tbaa !27
  %411 = fmul reassoc nsz arcp contract afn float %410, %388
  %412 = fadd reassoc nsz arcp contract afn float %408, %411
  %413 = fmul reassoc nsz arcp contract afn float %412, %392
  %414 = fsub reassoc nsz arcp contract afn float %395, %413
  %415 = tail call float @llvm.fabs.f32(float %414)
  %416 = fcmp oeq float %415, 0x7FF0000000000000
  br i1 %416, label %420, label %417

417:                                              ; preds = %369
  %418 = fcmp uno float %414, 0.000000e+00
  %419 = select i1 %418, float 5.000000e-01, float %414
  br label %425

420:                                              ; preds = %369
  %421 = fcmp reassoc nsz arcp contract afn olt float %414, 0.000000e+00
  br i1 %421, label %425, label %422

422:                                              ; preds = %420
  %423 = fcmp reassoc nsz arcp contract afn ogt float %414, 1.000000e+00
  %424 = select reassoc nsz arcp contract afn i1 %423, float 1.000000e+00, float %414
  br label %425

425:                                              ; preds = %422, %420, %417
  %426 = phi float [ %424, %422 ], [ 0.000000e+00, %420 ], [ %419, %417 ]
  %427 = mul nsw i32 %364, %348
  %428 = add nsw i32 %427, %361
  %429 = shl nsw i32 %428, 2
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %2, i64 %430
  store float %426, ptr %431, align 4, !tbaa !27
  %432 = load float, ptr %394, align 4, !tbaa !27
  %433 = load float, ptr %373, align 4, !tbaa !27
  %434 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %372
  %435 = load float, ptr %434, align 4, !tbaa !27
  %436 = fmul reassoc nsz arcp contract afn float %435, %433
  %437 = load float, ptr %377, align 4, !tbaa !27
  %438 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %437
  %439 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %376
  %440 = load float, ptr %439, align 4, !tbaa !27
  %441 = fmul reassoc nsz arcp contract afn float %438, %440
  %442 = fadd reassoc nsz arcp contract afn float %441, %436
  %443 = load float, ptr %382, align 4, !tbaa !27
  %444 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %443
  %445 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %381
  %446 = load float, ptr %445, align 4, !tbaa !27
  %447 = fmul reassoc nsz arcp contract afn float %444, %446
  %448 = fadd reassoc nsz arcp contract afn float %442, %447
  %449 = load float, ptr %387, align 4, !tbaa !27
  %450 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %386
  %451 = load float, ptr %450, align 4, !tbaa !27
  %452 = fmul reassoc nsz arcp contract afn float %451, %449
  %453 = fadd reassoc nsz arcp contract afn float %448, %452
  %454 = fmul reassoc nsz arcp contract afn float %453, %392
  %455 = fsub reassoc nsz arcp contract afn float %432, %454
  %456 = tail call float @llvm.fabs.f32(float %455)
  %457 = fcmp oeq float %456, 0x7FF0000000000000
  br i1 %457, label %461, label %458

458:                                              ; preds = %425
  %459 = fcmp uno float %455, 0.000000e+00
  %460 = select i1 %459, float 5.000000e-01, float %455
  br label %672

461:                                              ; preds = %425
  %462 = fcmp reassoc nsz arcp contract afn olt float %455, 0.000000e+00
  br i1 %462, label %672, label %463

463:                                              ; preds = %461
  %464 = fcmp reassoc nsz arcp contract afn ogt float %455, 1.000000e+00
  %465 = select reassoc nsz arcp contract afn i1 %464, float 1.000000e+00, float %455
  br label %672

466:                                              ; preds = %5618, %616
  %467 = phi i64 [ %249, %5618 ], [ %618, %616 ]
  %468 = phi i64 [ %347, %5618 ], [ %617, %616 ]
  %469 = icmp slt i64 %467, %5621
  br i1 %469, label %470, label %571

470:                                              ; preds = %466
  %471 = load i32, ptr %74, align 4, !tbaa !14
  %472 = icmp slt i32 %348, %471
  br i1 %472, label %473, label %571

473:                                              ; preds = %470
  %474 = trunc i64 %468 to i32
  %475 = add nsw i32 %474, -160
  %476 = ashr exact i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds float, ptr %47, i64 %477
  %479 = load float, ptr %478, align 4, !tbaa !27
  %480 = lshr exact i64 %468, 1
  %481 = getelementptr inbounds float, ptr %47, i64 %480
  %482 = load float, ptr %481, align 4, !tbaa !27
  %483 = add nsw i32 %474, -1
  %484 = ashr i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds float, ptr %47, i64 %485
  %487 = load float, ptr %486, align 4, !tbaa !27
  %488 = add nuw nsw i64 %468, 160
  %489 = lshr exact i64 %488, 1
  %490 = and i64 %489, 2147483647
  %491 = getelementptr inbounds float, ptr %47, i64 %490
  %492 = load float, ptr %491, align 4, !tbaa !27
  %.neg308 = fadd reassoc nsz arcp contract afn float %479, 2.000000e+00
  %493 = fadd reassoc nsz arcp contract afn float %482, %487
  %494 = fsub reassoc nsz arcp contract afn float %.neg308, %493
  %495 = fadd reassoc nsz arcp contract afn float %494, %492
  %496 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %495
  %497 = getelementptr inbounds float, ptr %36, i64 %468
  %498 = load float, ptr %497, align 8, !tbaa !27
  %499 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %477
  %500 = load float, ptr %499, align 4, !tbaa !27
  %501 = fmul reassoc nsz arcp contract afn float %500, %479
  %502 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %482
  %503 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %480
  %504 = load float, ptr %503, align 4, !tbaa !27
  %505 = fmul reassoc nsz arcp contract afn float %504, %502
  %506 = fadd reassoc nsz arcp contract afn float %505, %501
  %507 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %487
  %508 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %485
  %509 = load float, ptr %508, align 4, !tbaa !27
  %510 = fmul reassoc nsz arcp contract afn float %509, %507
  %511 = fadd reassoc nsz arcp contract afn float %506, %510
  %512 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %490
  %513 = load float, ptr %512, align 4, !tbaa !27
  %514 = fmul reassoc nsz arcp contract afn float %513, %492
  %515 = fadd reassoc nsz arcp contract afn float %511, %514
  %516 = fmul reassoc nsz arcp contract afn float %515, %496
  %517 = fsub reassoc nsz arcp contract afn float %498, %516
  %518 = tail call float @llvm.fabs.f32(float %517)
  %519 = fcmp oeq float %518, 0x7FF0000000000000
  br i1 %519, label %523, label %520

520:                                              ; preds = %473
  %521 = fcmp uno float %517, 0.000000e+00
  %522 = select i1 %521, float 5.000000e-01, float %517
  br label %528

523:                                              ; preds = %473
  %524 = fcmp reassoc nsz arcp contract afn olt float %517, 0.000000e+00
  br i1 %524, label %528, label %525

525:                                              ; preds = %523
  %526 = fcmp reassoc nsz arcp contract afn ogt float %517, 1.000000e+00
  %527 = select reassoc nsz arcp contract afn i1 %526, float 1.000000e+00, float %517
  br label %528

528:                                              ; preds = %525, %523, %520
  %529 = phi float [ %527, %525 ], [ 0.000000e+00, %523 ], [ %522, %520 ]
  %530 = add nsw i64 %467, %5622
  %531 = shl nsw i64 %530, 2
  %532 = getelementptr inbounds float, ptr %2, i64 %531
  store float %529, ptr %532, align 4, !tbaa !27
  %533 = load float, ptr %497, align 8, !tbaa !27
  %534 = load float, ptr %478, align 4, !tbaa !27
  %535 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %477
  %536 = load float, ptr %535, align 4, !tbaa !27
  %537 = fmul reassoc nsz arcp contract afn float %536, %534
  %538 = load float, ptr %481, align 4, !tbaa !27
  %539 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %538
  %540 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %480
  %541 = load float, ptr %540, align 4, !tbaa !27
  %542 = fmul reassoc nsz arcp contract afn float %539, %541
  %543 = fadd reassoc nsz arcp contract afn float %542, %537
  %544 = load float, ptr %486, align 4, !tbaa !27
  %545 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %544
  %546 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %485
  %547 = load float, ptr %546, align 4, !tbaa !27
  %548 = fmul reassoc nsz arcp contract afn float %545, %547
  %549 = fadd reassoc nsz arcp contract afn float %543, %548
  %550 = load float, ptr %491, align 4, !tbaa !27
  %551 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %490
  %552 = load float, ptr %551, align 4, !tbaa !27
  %553 = fmul reassoc nsz arcp contract afn float %552, %550
  %554 = fadd reassoc nsz arcp contract afn float %549, %553
  %555 = fmul reassoc nsz arcp contract afn float %554, %496
  %556 = fsub reassoc nsz arcp contract afn float %533, %555
  %557 = tail call float @llvm.fabs.f32(float %556)
  %558 = fcmp oeq float %557, 0x7FF0000000000000
  br i1 %558, label %562, label %559

559:                                              ; preds = %528
  %560 = fcmp uno float %556, 0.000000e+00
  %561 = select i1 %560, float 5.000000e-01, float %556
  br label %567

562:                                              ; preds = %528
  %563 = fcmp reassoc nsz arcp contract afn olt float %556, 0.000000e+00
  br i1 %563, label %567, label %564

564:                                              ; preds = %562
  %565 = fcmp reassoc nsz arcp contract afn ogt float %556, 1.000000e+00
  %566 = select reassoc nsz arcp contract afn i1 %565, float 1.000000e+00, float %556
  br label %567

567:                                              ; preds = %564, %562, %559
  %568 = phi float [ %566, %564 ], [ 0.000000e+00, %562 ], [ %561, %559 ]
  %569 = or disjoint i64 %531, 2
  %570 = getelementptr inbounds float, ptr %2, i64 %569
  store float %568, ptr %570, align 4, !tbaa !27
  br label %571

571:                                              ; preds = %567, %470, %466
  %572 = or disjoint i64 %468, 1
  %573 = icmp slt i64 %467, %invariant.op411
  br i1 %573, label %574, label %616

574:                                              ; preds = %571
  %575 = load i32, ptr %74, align 4, !tbaa !14
  %576 = icmp slt i32 %348, %575
  br i1 %576, label %577, label %616

577:                                              ; preds = %574
  %578 = getelementptr inbounds float, ptr %36, i64 %572
  %579 = load float, ptr %578, align 4, !tbaa !27
  %580 = lshr exact i64 %468, 1
  %581 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %580
  %582 = load float, ptr %581, align 4, !tbaa !27
  %583 = fsub reassoc nsz arcp contract afn float %579, %582
  %584 = tail call float @llvm.fabs.f32(float %583)
  %585 = fcmp oeq float %584, 0x7FF0000000000000
  br i1 %585, label %589, label %586

586:                                              ; preds = %577
  %587 = fcmp uno float %583, 0.000000e+00
  %588 = select i1 %587, float 5.000000e-01, float %583
  br label %594

589:                                              ; preds = %577
  %590 = fcmp reassoc nsz arcp contract afn olt float %583, 0.000000e+00
  br i1 %590, label %594, label %591

591:                                              ; preds = %589
  %592 = fcmp reassoc nsz arcp contract afn ogt float %583, 1.000000e+00
  %593 = select reassoc nsz arcp contract afn i1 %592, float 1.000000e+00, float %583
  br label %594

594:                                              ; preds = %591, %589, %586
  %595 = phi float [ %593, %591 ], [ 0.000000e+00, %589 ], [ %588, %586 ]
  %.reass410 = add i64 %467, %invariant.op409
  %596 = shl nsw i64 %.reass410, 2
  %597 = getelementptr inbounds float, ptr %2, i64 %596
  store float %595, ptr %597, align 4, !tbaa !27
  %598 = load float, ptr %578, align 4, !tbaa !27
  %599 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %580
  %600 = load float, ptr %599, align 4, !tbaa !27
  %601 = fsub reassoc nsz arcp contract afn float %598, %600
  %602 = tail call float @llvm.fabs.f32(float %601)
  %603 = fcmp oeq float %602, 0x7FF0000000000000
  br i1 %603, label %607, label %604

604:                                              ; preds = %594
  %605 = fcmp uno float %601, 0.000000e+00
  %606 = select i1 %605, float 5.000000e-01, float %601
  br label %612

607:                                              ; preds = %594
  %608 = fcmp reassoc nsz arcp contract afn olt float %601, 0.000000e+00
  br i1 %608, label %612, label %609

609:                                              ; preds = %607
  %610 = fcmp reassoc nsz arcp contract afn ogt float %601, 1.000000e+00
  %611 = select reassoc nsz arcp contract afn i1 %610, float 1.000000e+00, float %601
  br label %612

612:                                              ; preds = %609, %607, %604
  %613 = phi float [ %611, %609 ], [ 0.000000e+00, %607 ], [ %606, %604 ]
  %614 = or disjoint i64 %596, 2
  %615 = getelementptr inbounds float, ptr %2, i64 %614
  store float %613, ptr %615, align 4, !tbaa !27
  br label %616

616:                                              ; preds = %612, %574, %571
  %617 = add nuw nsw i64 %468, 2
  %618 = add nsw i64 %467, 2
  %619 = trunc i64 %617 to i32
  %620 = icmp sgt i32 %356, %619
  br i1 %620, label %466, label %358, !llvm.loop !33

621:                                              ; preds = %831
  %622 = trunc i64 %833 to i32
  br label %623

623:                                              ; preds = %4727, %621
  %624 = phi i32 [ %5633, %4727 ], [ %622, %621 ]
  %625 = phi i32 [ %350, %4727 ], [ %834, %621 ]
  br i1 %5632, label %678, label %626

626:                                              ; preds = %623
  %627 = load i32, ptr %73, align 4, !tbaa !13
  %628 = icmp slt i32 %624, %627
  br i1 %628, label %629, label %678

629:                                              ; preds = %626
  %630 = load i32, ptr %74, align 4, !tbaa !14
  %631 = icmp slt i32 %348, %630
  br i1 %631, label %632, label %678

632:                                              ; preds = %629
  %633 = zext nneg i32 %625 to i64
  %634 = getelementptr inbounds float, ptr %36, i64 %633
  %635 = load float, ptr %634, align 4, !tbaa !27
  %636 = lshr exact i32 %625, 1
  %637 = zext nneg i32 %636 to i64
  %638 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %637
  %639 = load float, ptr %638, align 4, !tbaa !27
  %640 = fsub reassoc nsz arcp contract afn float %635, %639
  %641 = tail call float @llvm.fabs.f32(float %640)
  %642 = fcmp oeq float %641, 0x7FF0000000000000
  br i1 %642, label %646, label %643

643:                                              ; preds = %632
  %644 = fcmp uno float %640, 0.000000e+00
  %645 = select i1 %644, float 5.000000e-01, float %640
  br label %651

646:                                              ; preds = %632
  %647 = fcmp reassoc nsz arcp contract afn olt float %640, 0.000000e+00
  br i1 %647, label %651, label %648

648:                                              ; preds = %646
  %649 = fcmp reassoc nsz arcp contract afn ogt float %640, 1.000000e+00
  %650 = select reassoc nsz arcp contract afn i1 %649, float 1.000000e+00, float %640
  br label %651

651:                                              ; preds = %648, %646, %643
  %652 = phi float [ %650, %648 ], [ 0.000000e+00, %646 ], [ %645, %643 ]
  %653 = mul nsw i32 %627, %348
  %654 = add nsw i32 %653, %624
  %655 = shl nsw i32 %654, 2
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds float, ptr %2, i64 %656
  store float %652, ptr %657, align 4, !tbaa !27
  %658 = load float, ptr %634, align 4, !tbaa !27
  %659 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %637
  %660 = load float, ptr %659, align 4, !tbaa !27
  %661 = fsub reassoc nsz arcp contract afn float %658, %660
  %662 = tail call float @llvm.fabs.f32(float %661)
  %663 = fcmp oeq float %662, 0x7FF0000000000000
  br i1 %663, label %667, label %664

664:                                              ; preds = %651
  %665 = fcmp uno float %661, 0.000000e+00
  %666 = select i1 %665, float 5.000000e-01, float %661
  br label %672

667:                                              ; preds = %651
  %668 = fcmp reassoc nsz arcp contract afn olt float %661, 0.000000e+00
  br i1 %668, label %672, label %669

669:                                              ; preds = %667
  %670 = fcmp reassoc nsz arcp contract afn ogt float %661, 1.000000e+00
  %671 = select reassoc nsz arcp contract afn i1 %670, float 1.000000e+00, float %661
  br label %672

672:                                              ; preds = %669, %667, %664, %463, %461, %458
  %673 = phi i32 [ %429, %463 ], [ %429, %461 ], [ %429, %458 ], [ %655, %669 ], [ %655, %667 ], [ %655, %664 ]
  %674 = phi float [ %465, %463 ], [ 0.000000e+00, %461 ], [ %460, %458 ], [ %671, %669 ], [ 0.000000e+00, %667 ], [ %666, %664 ]
  %675 = or disjoint i32 %673, 2
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds float, ptr %2, i64 %676
  store float %674, ptr %677, align 4, !tbaa !27
  br label %678

678:                                              ; preds = %672, %629, %626, %623, %366, %363, %360
  %679 = add nuw nsw i32 %345, 1
  %680 = add i32 %344, 160
  %681 = icmp eq i32 %679, %160
  br i1 %681, label %5691, label %343, !llvm.loop !34

682:                                              ; preds = %5623, %831
  %683 = phi i64 [ %249, %5623 ], [ %833, %831 ]
  %684 = phi i64 [ %347, %5623 ], [ %832, %831 ]
  %685 = icmp slt i64 %683, %5626
  br i1 %685, label %686, label %729

686:                                              ; preds = %682
  %687 = load i32, ptr %74, align 4, !tbaa !14
  %688 = icmp slt i32 %348, %687
  br i1 %688, label %689, label %729

689:                                              ; preds = %686
  %690 = getelementptr inbounds float, ptr %36, i64 %684
  %691 = load float, ptr %690, align 8, !tbaa !27
  %692 = lshr exact i64 %684, 1
  %693 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %692
  %694 = load float, ptr %693, align 4, !tbaa !27
  %695 = fsub reassoc nsz arcp contract afn float %691, %694
  %696 = tail call float @llvm.fabs.f32(float %695)
  %697 = fcmp oeq float %696, 0x7FF0000000000000
  br i1 %697, label %701, label %698

698:                                              ; preds = %689
  %699 = fcmp uno float %695, 0.000000e+00
  %700 = select i1 %699, float 5.000000e-01, float %695
  br label %706

701:                                              ; preds = %689
  %702 = fcmp reassoc nsz arcp contract afn olt float %695, 0.000000e+00
  br i1 %702, label %706, label %703

703:                                              ; preds = %701
  %704 = fcmp reassoc nsz arcp contract afn ogt float %695, 1.000000e+00
  %705 = select reassoc nsz arcp contract afn i1 %704, float 1.000000e+00, float %695
  br label %706

706:                                              ; preds = %703, %701, %698
  %707 = phi float [ %705, %703 ], [ 0.000000e+00, %701 ], [ %700, %698 ]
  %708 = add nsw i64 %683, %5627
  %709 = shl nsw i64 %708, 2
  %710 = getelementptr inbounds float, ptr %2, i64 %709
  store float %707, ptr %710, align 4, !tbaa !27
  %711 = load float, ptr %690, align 8, !tbaa !27
  %712 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %692
  %713 = load float, ptr %712, align 4, !tbaa !27
  %714 = fsub reassoc nsz arcp contract afn float %711, %713
  %715 = tail call float @llvm.fabs.f32(float %714)
  %716 = fcmp oeq float %715, 0x7FF0000000000000
  br i1 %716, label %720, label %717

717:                                              ; preds = %706
  %718 = fcmp uno float %714, 0.000000e+00
  %719 = select i1 %718, float 5.000000e-01, float %714
  br label %725

720:                                              ; preds = %706
  %721 = fcmp reassoc nsz arcp contract afn olt float %714, 0.000000e+00
  br i1 %721, label %725, label %722

722:                                              ; preds = %720
  %723 = fcmp reassoc nsz arcp contract afn ogt float %714, 1.000000e+00
  %724 = select reassoc nsz arcp contract afn i1 %723, float 1.000000e+00, float %714
  br label %725

725:                                              ; preds = %722, %720, %717
  %726 = phi float [ %724, %722 ], [ 0.000000e+00, %720 ], [ %719, %717 ]
  %727 = or disjoint i64 %709, 2
  %728 = getelementptr inbounds float, ptr %2, i64 %727
  store float %726, ptr %728, align 4, !tbaa !27
  br label %729

729:                                              ; preds = %725, %686, %682
  %730 = or disjoint i64 %684, 1
  %731 = icmp slt i64 %683, %invariant.op414
  br i1 %731, label %732, label %831

732:                                              ; preds = %729
  %733 = load i32, ptr %74, align 4, !tbaa !14
  %734 = icmp slt i32 %348, %733
  br i1 %734, label %735, label %831

735:                                              ; preds = %732
  %736 = trunc i64 %684 to i32
  %737 = add nsw i32 %736, -159
  %738 = ashr i32 %737, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds float, ptr %47, i64 %739
  %741 = load float, ptr %740, align 4, !tbaa !27
  %742 = add nuw nsw i64 %684, 2
  %743 = lshr exact i64 %742, 1
  %744 = getelementptr inbounds float, ptr %47, i64 %743
  %745 = load float, ptr %744, align 4, !tbaa !27
  %746 = lshr exact i64 %684, 1
  %747 = getelementptr inbounds float, ptr %47, i64 %746
  %748 = load float, ptr %747, align 4, !tbaa !27
  %749 = add nuw nsw i64 %684, 161
  %750 = lshr i64 %749, 1
  %751 = and i64 %750, 2147483647
  %752 = getelementptr inbounds float, ptr %47, i64 %751
  %753 = load float, ptr %752, align 4, !tbaa !27
  %.neg314 = fadd reassoc nsz arcp contract afn float %741, 2.000000e+00
  %754 = fadd reassoc nsz arcp contract afn float %745, %748
  %755 = fsub reassoc nsz arcp contract afn float %.neg314, %754
  %756 = fadd reassoc nsz arcp contract afn float %755, %753
  %757 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %756
  %758 = getelementptr inbounds float, ptr %36, i64 %730
  %759 = load float, ptr %758, align 4, !tbaa !27
  %760 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %739
  %761 = load float, ptr %760, align 4, !tbaa !27
  %762 = fmul reassoc nsz arcp contract afn float %761, %741
  %763 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %745
  %764 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %743
  %765 = load float, ptr %764, align 4, !tbaa !27
  %766 = fmul reassoc nsz arcp contract afn float %765, %763
  %767 = fadd reassoc nsz arcp contract afn float %766, %762
  %768 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %748
  %769 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %746
  %770 = load float, ptr %769, align 4, !tbaa !27
  %771 = fmul reassoc nsz arcp contract afn float %770, %768
  %772 = fadd reassoc nsz arcp contract afn float %767, %771
  %773 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %751
  %774 = load float, ptr %773, align 4, !tbaa !27
  %775 = fmul reassoc nsz arcp contract afn float %774, %753
  %776 = fadd reassoc nsz arcp contract afn float %772, %775
  %777 = fmul reassoc nsz arcp contract afn float %776, %757
  %778 = fsub reassoc nsz arcp contract afn float %759, %777
  %779 = tail call float @llvm.fabs.f32(float %778)
  %780 = fcmp oeq float %779, 0x7FF0000000000000
  br i1 %780, label %784, label %781

781:                                              ; preds = %735
  %782 = fcmp uno float %778, 0.000000e+00
  %783 = select i1 %782, float 5.000000e-01, float %778
  br label %789

784:                                              ; preds = %735
  %785 = fcmp reassoc nsz arcp contract afn olt float %778, 0.000000e+00
  br i1 %785, label %789, label %786

786:                                              ; preds = %784
  %787 = fcmp reassoc nsz arcp contract afn ogt float %778, 1.000000e+00
  %788 = select reassoc nsz arcp contract afn i1 %787, float 1.000000e+00, float %778
  br label %789

789:                                              ; preds = %786, %784, %781
  %790 = phi float [ %788, %786 ], [ 0.000000e+00, %784 ], [ %783, %781 ]
  %.reass413 = add i64 %683, %invariant.op412
  %791 = shl nsw i64 %.reass413, 2
  %792 = getelementptr inbounds float, ptr %2, i64 %791
  store float %790, ptr %792, align 4, !tbaa !27
  %793 = load float, ptr %758, align 4, !tbaa !27
  %794 = load float, ptr %740, align 4, !tbaa !27
  %795 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %739
  %796 = load float, ptr %795, align 4, !tbaa !27
  %797 = fmul reassoc nsz arcp contract afn float %796, %794
  %798 = load float, ptr %744, align 4, !tbaa !27
  %799 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %798
  %800 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %743
  %801 = load float, ptr %800, align 4, !tbaa !27
  %802 = fmul reassoc nsz arcp contract afn float %799, %801
  %803 = fadd reassoc nsz arcp contract afn float %802, %797
  %804 = load float, ptr %747, align 4, !tbaa !27
  %805 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %804
  %806 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %746
  %807 = load float, ptr %806, align 4, !tbaa !27
  %808 = fmul reassoc nsz arcp contract afn float %805, %807
  %809 = fadd reassoc nsz arcp contract afn float %803, %808
  %810 = load float, ptr %752, align 4, !tbaa !27
  %811 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %751
  %812 = load float, ptr %811, align 4, !tbaa !27
  %813 = fmul reassoc nsz arcp contract afn float %812, %810
  %814 = fadd reassoc nsz arcp contract afn float %809, %813
  %815 = fmul reassoc nsz arcp contract afn float %814, %757
  %816 = fsub reassoc nsz arcp contract afn float %793, %815
  %817 = tail call float @llvm.fabs.f32(float %816)
  %818 = fcmp oeq float %817, 0x7FF0000000000000
  br i1 %818, label %822, label %819

819:                                              ; preds = %789
  %820 = fcmp uno float %816, 0.000000e+00
  %821 = select i1 %820, float 5.000000e-01, float %816
  br label %827

822:                                              ; preds = %789
  %823 = fcmp reassoc nsz arcp contract afn olt float %816, 0.000000e+00
  br i1 %823, label %827, label %824

824:                                              ; preds = %822
  %825 = fcmp reassoc nsz arcp contract afn ogt float %816, 1.000000e+00
  %826 = select reassoc nsz arcp contract afn i1 %825, float 1.000000e+00, float %816
  br label %827

827:                                              ; preds = %824, %822, %819
  %828 = phi float [ %826, %824 ], [ 0.000000e+00, %822 ], [ %821, %819 ]
  %829 = or disjoint i64 %791, 2
  %830 = getelementptr inbounds float, ptr %2, i64 %829
  store float %828, ptr %830, align 4, !tbaa !27
  br label %831

831:                                              ; preds = %827, %732, %729
  %832 = add nuw nsw i64 %684, 2
  %833 = add nsw i64 %683, 2
  %834 = trunc i64 %832 to i32
  %835 = icmp sgt i32 %356, %834
  br i1 %835, label %682, label %621, !llvm.loop !35

836:                                              ; preds = %5616, %.loopexit315
  %837 = phi i32 [ 2254, %5616 ], [ %847, %.loopexit315 ]
  %838 = phi i32 [ 14, %5616 ], [ %846, %.loopexit315 ]
  %839 = shl nuw i32 %838, 1
  %840 = and i32 %839, 14
  %841 = shl nuw nsw i32 %840, 1
  %842 = lshr i32 %5, %841
  %843 = and i32 %842, 1
  %844 = or disjoint i32 %843, 14
  %845 = icmp slt i32 %844, %5617
  br i1 %845, label %5606, label %.loopexit315

.loopexit315:                                     ; preds = %849, %836
  %846 = add nuw nsw i32 %838, 1
  %847 = add i32 %837, 160
  %848 = icmp eq i32 %846, %165
  br i1 %848, label %5337, label %836, !llvm.loop !36

849:                                              ; preds = %5606, %849
  %850 = phi i64 [ %5615, %5606 ], [ %984, %849 ]
  %851 = phi i32 [ %844, %5606 ], [ %983, %849 ]
  %852 = trunc i64 %850 to i32
  %853 = add nsw i32 %852, -161
  %854 = ashr i32 %853, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [12800 x float], ptr %44, i64 %5613, i64 %855
  %857 = load float, ptr %856, align 4, !tbaa !27
  %858 = add nuw nsw i64 %850, 161
  %859 = lshr i64 %858, 1
  %860 = and i64 %859, 2147483647
  %861 = getelementptr inbounds [12800 x float], ptr %44, i64 %5613, i64 %860
  %862 = load float, ptr %861, align 4, !tbaa !27
  %863 = add nsw i32 %852, -483
  %864 = ashr i32 %863, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [12800 x float], ptr %44, i64 %5613, i64 %865
  %867 = load float, ptr %866, align 4, !tbaa !27
  %868 = add nsw i32 %852, -159
  %869 = ashr i32 %868, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [12800 x float], ptr %44, i64 %5613, i64 %870
  %872 = load float, ptr %871, align 4, !tbaa !27
  %873 = add nuw nsw i64 %850, 159
  %874 = lshr i64 %873, 1
  %875 = and i64 %874, 2147483647
  %876 = getelementptr inbounds [12800 x float], ptr %44, i64 %5613, i64 %875
  %877 = load float, ptr %876, align 4, !tbaa !27
  %878 = add nsw i32 %852, -477
  %879 = ashr i32 %878, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [12800 x float], ptr %44, i64 %5613, i64 %880
  %882 = load float, ptr %881, align 4, !tbaa !27
  %883 = add nuw nsw i64 %850, 483
  %884 = lshr i64 %883, 1
  %885 = and i64 %884, 2147483647
  %886 = getelementptr inbounds [12800 x float], ptr %44, i64 %5613, i64 %885
  %887 = load float, ptr %886, align 4, !tbaa !27
  %888 = add nuw nsw i64 %850, 477
  %889 = lshr i64 %888, 1
  %890 = and i64 %889, 2147483647
  %891 = getelementptr inbounds [12800 x float], ptr %44, i64 %5613, i64 %890
  %892 = load float, ptr %891, align 4, !tbaa !27
  %893 = add nsw i32 %852, -163
  %894 = ashr i32 %893, 1
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [12800 x float], ptr %44, i64 %5613, i64 %895
  %897 = load float, ptr %896, align 4, !tbaa !27
  %898 = add nsw i32 %852, -481
  %899 = ashr i32 %898, 1
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [12800 x float], ptr %44, i64 %5613, i64 %900
  %902 = load float, ptr %901, align 4, !tbaa !27
  %903 = add nsw i32 %852, -157
  %904 = ashr i32 %903, 1
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [12800 x float], ptr %44, i64 %5613, i64 %905
  %907 = load float, ptr %906, align 4, !tbaa !27
  %908 = add nuw nsw i64 %850, 157
  %909 = lshr i64 %908, 1
  %910 = and i64 %909, 2147483647
  %911 = getelementptr inbounds [12800 x float], ptr %44, i64 %5613, i64 %910
  %912 = load float, ptr %911, align 4, !tbaa !27
  %913 = add nuw nsw i64 %850, 163
  %914 = lshr i64 %913, 1
  %915 = and i64 %914, 2147483647
  %916 = getelementptr inbounds [12800 x float], ptr %44, i64 %5613, i64 %915
  %917 = load float, ptr %916, align 4, !tbaa !27
  %918 = add nuw nsw i64 %850, 481
  %919 = lshr i64 %918, 1
  %920 = and i64 %919, 2147483647
  %921 = getelementptr inbounds [12800 x float], ptr %44, i64 %5613, i64 %920
  %922 = load float, ptr %921, align 4, !tbaa !27
  %923 = insertelement <4 x float> poison, float %857, i64 0
  %924 = insertelement <4 x float> %923, float %872, i64 1
  %925 = insertelement <4 x float> %924, float %877, i64 2
  %926 = insertelement <4 x float> %925, float %862, i64 3
  %927 = insertelement <4 x float> poison, float %862, i64 0
  %928 = insertelement <4 x float> %927, float %877, i64 1
  %929 = insertelement <4 x float> %928, float %872, i64 2
  %930 = insertelement <4 x float> %929, float %857, i64 3
  %931 = fsub reassoc nsz arcp contract afn <4 x float> %926, %930
  %932 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %931)
  %933 = fadd reassoc nsz arcp contract afn <4 x float> %932, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %934 = shufflevector <4 x float> %933, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %935 = shufflevector <4 x float> %929, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %936 = insertelement <4 x float> poison, float %892, i64 0
  %937 = insertelement <4 x float> %936, float %882, i64 1
  %938 = insertelement <4 x float> %937, float %867, i64 3
  %939 = shufflevector <4 x float> %938, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %940 = fsub reassoc nsz arcp contract afn <4 x float> %935, %939
  %941 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %940)
  %942 = insertelement <4 x float> %923, float %877, i64 1
  %943 = insertelement <4 x float> %942, float %872, i64 2
  %944 = shufflevector <4 x float> %943, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %945 = insertelement <4 x float> poison, float %867, i64 0
  %946 = insertelement <4 x float> %945, float %887, i64 1
  %947 = insertelement <4 x float> %946, float %882, i64 2
  %948 = shufflevector <4 x float> %947, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %949 = fsub reassoc nsz arcp contract afn <4 x float> %944, %948
  %950 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %949)
  %951 = fadd reassoc nsz arcp contract afn <4 x float> %934, %950
  %952 = shufflevector <4 x float> %951, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %953 = fadd reassoc nsz arcp contract afn <4 x float> %952, %941
  %954 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %953
  %955 = shufflevector <4 x float> %954, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %956 = insertelement <4 x float> %927, float %892, i64 1
  %957 = insertelement <4 x float> %956, float %872, i64 2
  %958 = insertelement <4 x float> %957, float %867, i64 3
  %959 = fmul reassoc nsz arcp contract afn <4 x float> %958, <float 0x3FF5333340000000, float 0xBFC6666660000000, float 0x3FF5333340000000, float 0xBFC6666660000000>
  %960 = insertelement <4 x float> poison, float %887, i64 0
  %961 = insertelement <4 x float> %960, float %877, i64 1
  %962 = insertelement <4 x float> %961, float %882, i64 2
  %963 = insertelement <4 x float> %962, float %857, i64 3
  %964 = fmul reassoc nsz arcp contract afn <4 x float> %963, <float 0xBFC6666660000000, float 0x3FF5333340000000, float 0xBFC6666660000000, float 0x3FF5333340000000>
  %965 = insertelement <4 x float> poison, float %922, i64 0
  %966 = insertelement <4 x float> %965, float %912, i64 1
  %967 = insertelement <4 x float> %966, float %907, i64 2
  %968 = insertelement <4 x float> %967, float %902, i64 3
  %969 = insertelement <4 x float> poison, float %917, i64 0
  %970 = insertelement <4 x float> %969, float %857, i64 1
  %971 = insertelement <4 x float> %970, float %862, i64 2
  %972 = insertelement <4 x float> %971, float %897, i64 3
  %973 = fadd reassoc nsz arcp contract afn <4 x float> %968, %972
  %974 = fmul reassoc nsz arcp contract afn <4 x float> %973, <float 0xBFB3333340000000, float 0xBFB3333340000000, float 0xBFB3333340000000, float 0xBFB3333340000000>
  %975 = fadd reassoc nsz arcp contract afn <4 x float> %964, %959
  %976 = fadd reassoc nsz arcp contract afn <4 x float> %975, %974
  %977 = fmul reassoc nsz arcp contract afn <4 x float> %976, %955
  %978 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %977)
  %979 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %954)
  %980 = fdiv reassoc nsz arcp contract afn float %978, %979
  %981 = lshr i64 %850, 1
  %982 = getelementptr inbounds [12800 x float], ptr %44, i64 %5613, i64 %981
  store float %980, ptr %982, align 4, !tbaa !27
  %983 = add nuw nsw i32 %851, 2
  %984 = add nuw nsw i64 %850, 2
  %985 = icmp slt i32 %983, %5617
  br i1 %985, label %849, label %.loopexit315, !llvm.loop !37

986:                                              ; preds = %5604, %.loopexit316
  %987 = phi i32 [ 0, %5604 ], [ %1020, %.loopexit316 ]
  %988 = phi i32 [ %83, %5604 ], [ %1019, %.loopexit316 ]
  %989 = phi i32 [ %31, %5604 ], [ %1017, %.loopexit316 ]
  %990 = mul nuw nsw i32 %989, 160
  %991 = lshr exact i32 %990, 1
  %992 = or disjoint i32 %991, 6
  %993 = add i32 %5605, %990
  %994 = ashr i32 %993, 1
  %995 = icmp slt i32 %992, %994
  br i1 %995, label %996, label %.loopexit316

996:                                              ; preds = %986
  %997 = mul i32 %987, -160
  %998 = zext i32 %988 to i64
  %reass.sub = sub i32 %997, %82
  %999 = add i32 %reass.sub, -7
  %1000 = add i32 %999, %994
  %1001 = zext i32 %1000 to i64
  %1002 = add nuw nsw i64 %1001, 1
  %1003 = icmp ult i32 %1000, 7
  br i1 %1003, label %.preheader541, label %1004

.preheader541:                                    ; preds = %1014, %996
  %.ph = phi i64 [ %1015, %1014 ], [ %998, %996 ]
  br label %1021

1004:                                             ; preds = %996
  %1005 = and i64 %1002, 8589934584
  br label %1006

1006:                                             ; preds = %1006, %1004
  %1007 = phi i64 [ 0, %1004 ], [ %1012, %1006 ]
  %1008 = add i64 %1007, %998
  %1009 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %1008
  %1010 = load <8 x float>, ptr %1009, align 8, !tbaa !27
  %1011 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %1008
  store <8 x float> %1010, ptr %1011, align 8, !tbaa !27
  store <8 x float> zeroinitializer, ptr %1009, align 8, !tbaa !27
  %1012 = add nuw i64 %1007, 8
  %1013 = icmp eq i64 %1012, %1005
  br i1 %1013, label %1014, label %1006, !llvm.loop !38

1014:                                             ; preds = %1006
  %1015 = add nuw nsw i64 %1005, %998
  %1016 = icmp eq i64 %1002, %1005
  br i1 %1016, label %.loopexit316, label %.preheader541

.loopexit316:                                     ; preds = %1021, %1014, %986
  %1017 = add nuw nsw i32 %989, 2
  %1018 = icmp slt i32 %1017, %206
  %1019 = add i32 %988, 160
  %1020 = add nuw nsw i32 %987, 1
  br i1 %1018, label %986, label %.loopexit350, !llvm.loop !40

1021:                                             ; preds = %.preheader541, %1021
  %1022 = phi i64 [ %1026, %1021 ], [ %.ph, %.preheader541 ]
  %1023 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %1022
  %1024 = load float, ptr %1023, align 4, !tbaa !27
  %1025 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %1022
  store float %1024, ptr %1025, align 4, !tbaa !27
  store float 0.000000e+00, ptr %1023, align 4, !tbaa !27
  %1026 = add nuw nsw i64 %1022, 1
  %1027 = trunc i64 %1026 to i32
  %1028 = icmp sgt i32 %994, %1027
  br i1 %1028, label %1021, label %.loopexit316, !llvm.loop !41

1029:                                             ; preds = %5602, %.loopexit317
  %1030 = phi i32 [ 0, %5602 ], [ %1555, %.loopexit317 ]
  %1031 = phi i32 [ 1932, %5602 ], [ %1553, %.loopexit317 ]
  %1032 = phi i32 [ 12, %5602 ], [ %1552, %.loopexit317 ]
  %1033 = mul i32 %1030, 160
  %1034 = add i32 %1033, 1932
  %1035 = lshr exact i32 %1034, 1
  %1036 = zext nneg i32 %1035 to i64
  %1037 = shl nuw nsw i64 %1036, 2
  %1038 = getelementptr i8, ptr %48, i64 %1037
  %1039 = getelementptr i8, ptr %111, i64 %1037
  %1040 = getelementptr i8, ptr %113, i64 %1037
  %1041 = getelementptr i8, ptr %115, i64 %1037
  %1042 = getelementptr i8, ptr %110, i64 %1037
  %1043 = getelementptr i8, ptr %47, i64 %1037
  %1044 = shl i32 %1032, 2
  %1045 = and i32 %1044, 28
  %1046 = lshr i32 %5, %1045
  %1047 = and i32 %1046, 1
  %1048 = or disjoint i32 %1047, 12
  %1049 = icmp slt i32 %1048, %5603
  br i1 %1049, label %1050, label %.loopexit317

1050:                                             ; preds = %1029
  %1051 = or disjoint i32 %1047, %1031
  %1052 = lshr exact i32 %1031, 1
  %1053 = zext nneg i32 %1052 to i64
  %1054 = sext i32 %1051 to i64
  %1055 = add i32 %239, %1047
  %1056 = sub i32 %invariant.op407, %1055
  %1057 = lshr i32 %1056, 1
  %1058 = add nuw i32 %1057, 1
  %1059 = zext i32 %1058 to i64
  %1060 = icmp ult i32 %1056, 30
  br i1 %1060, label %.preheader542, label %1061

.preheader542:                                    ; preds = %1548, %1109, %1061, %1050
  %.ph543 = phi i64 [ %1238, %1548 ], [ %1054, %1050 ], [ %1054, %1061 ], [ %1054, %1109 ]
  %.ph544 = phi i64 [ %1549, %1548 ], [ %1053, %1050 ], [ %1053, %1061 ], [ %1053, %1109 ]
  %.ph545 = phi i32 [ %1550, %1548 ], [ %1048, %1050 ], [ %1048, %1061 ], [ %1048, %1109 ]
  br label %1556

1061:                                             ; preds = %1050
  %1062 = trunc nuw i32 %1052 to i31
  %1063 = trunc nuw i32 %1057 to i31
  %1064 = xor i31 %1062, -1
  %1065 = icmp ult i31 %1064, %1063
  %1066 = shl nsw i64 %1054, 2
  %1067 = getelementptr i8, ptr %36, i64 %1066
  %1068 = zext nneg i32 %1057 to i64
  %1069 = shl nuw nsw i64 %1068, 3
  %1070 = getelementptr i8, ptr %1067, i64 %1069
  %1071 = icmp ult ptr %1070, %1067
  %1072 = getelementptr i8, ptr %99, i64 %1066
  %1073 = getelementptr i8, ptr %1072, i64 %1069
  %1074 = icmp ult ptr %1073, %1072
  %1075 = getelementptr i8, ptr %100, i64 %1066
  %1076 = getelementptr i8, ptr %1075, i64 %1069
  %1077 = icmp ult ptr %1076, %1075
  %1078 = getelementptr i8, ptr %101, i64 %1066
  %1079 = getelementptr i8, ptr %1078, i64 %1069
  %1080 = icmp ult ptr %1079, %1078
  %1081 = getelementptr i8, ptr %102, i64 %1066
  %1082 = getelementptr i8, ptr %1081, i64 %1069
  %1083 = icmp ult ptr %1082, %1081
  %1084 = getelementptr i8, ptr %103, i64 %1066
  %1085 = getelementptr i8, ptr %1084, i64 %1069
  %1086 = icmp ult ptr %1085, %1084
  %1087 = getelementptr i8, ptr %104, i64 %1066
  %1088 = getelementptr i8, ptr %1087, i64 %1069
  %1089 = icmp ult ptr %1088, %1087
  %1090 = getelementptr i8, ptr %105, i64 %1066
  %1091 = getelementptr i8, ptr %1090, i64 %1069
  %1092 = icmp ult ptr %1091, %1090
  %1093 = getelementptr i8, ptr %106, i64 %1066
  %1094 = getelementptr i8, ptr %1093, i64 %1069
  %1095 = icmp ult ptr %1094, %1093
  %1096 = getelementptr i8, ptr %53, i64 %1066
  %1097 = getelementptr i8, ptr %1096, i64 %1069
  %1098 = icmp ult ptr %1097, %1096
  %1099 = or i1 %1065, %1071
  %1100 = or i1 %1074, %1099
  %1101 = or i1 %1077, %1100
  %1102 = or i1 %1080, %1101
  %1103 = or i1 %1083, %1102
  %1104 = or i1 %1086, %1103
  %1105 = or i1 %1089, %1104
  %1106 = or i1 %1092, %1105
  %1107 = or i1 %1095, %1106
  %1108 = or i1 %1098, %1107
  br i1 %1108, label %.preheader542, label %1109

1109:                                             ; preds = %1061
  %1110 = shl nuw nsw i64 %1053, 2
  %1111 = getelementptr i8, ptr %44, i64 %1110
  %1112 = shl nuw nsw i64 %1068, 2
  %1113 = add nuw nsw i64 %1112, %1110
  %1114 = getelementptr i8, ptr %107, i64 %1113
  %1115 = getelementptr i8, ptr %37, i64 %1110
  %1116 = getelementptr i8, ptr %108, i64 %1113
  %1117 = getelementptr i8, ptr %47, i64 %1110
  %1118 = getelementptr i8, ptr %109, i64 %1113
  %1119 = add nuw nsw i64 %1112, %1037
  %1120 = getelementptr i8, ptr %110, i64 %1119
  %1121 = getelementptr i8, ptr %112, i64 %1119
  %1122 = getelementptr i8, ptr %114, i64 %1119
  %1123 = getelementptr i8, ptr %48, i64 %1119
  %1124 = getelementptr i8, ptr %116, i64 %1119
  %1125 = getelementptr i8, ptr %109, i64 %1119
  %1126 = add nsw i64 %1069, %1066
  %1127 = getelementptr i8, ptr %117, i64 %1126
  %1128 = getelementptr i8, ptr %118, i64 %1126
  %1129 = getelementptr i8, ptr %119, i64 %1126
  %1130 = getelementptr i8, ptr %53, i64 %1126
  %1131 = getelementptr i8, ptr %120, i64 %1126
  %1132 = getelementptr i8, ptr %121, i64 %1126
  %1133 = getelementptr i8, ptr %122, i64 %1126
  %1134 = getelementptr i8, ptr %123, i64 %1126
  %1135 = getelementptr i8, ptr %124, i64 %1126
  %1136 = getelementptr i8, ptr %102, i64 %1126
  %1137 = icmp ult ptr %1111, %1116
  %1138 = icmp ult ptr %1115, %1114
  %1139 = and i1 %1137, %1138
  %1140 = icmp ult ptr %1111, %1118
  %1141 = icmp ult ptr %1117, %1114
  %1142 = and i1 %1140, %1141
  %1143 = insertelement <16 x ptr> poison, ptr %1111, i64 0
  %1144 = shufflevector <16 x ptr> %1143, <16 x ptr> poison, <16 x i32> zeroinitializer
  %1145 = insertelement <16 x ptr> poison, ptr %1120, i64 0
  %1146 = insertelement <16 x ptr> %1145, ptr %1121, i64 1
  %1147 = insertelement <16 x ptr> %1146, ptr %1122, i64 2
  %1148 = insertelement <16 x ptr> %1147, ptr %1123, i64 3
  %1149 = insertelement <16 x ptr> %1148, ptr %1124, i64 4
  %1150 = insertelement <16 x ptr> %1149, ptr %1125, i64 5
  %1151 = insertelement <16 x ptr> %1150, ptr %1127, i64 6
  %1152 = insertelement <16 x ptr> %1151, ptr %1128, i64 7
  %1153 = insertelement <16 x ptr> %1152, ptr %1129, i64 8
  %1154 = insertelement <16 x ptr> %1153, ptr %1130, i64 9
  %1155 = insertelement <16 x ptr> %1154, ptr %1131, i64 10
  %1156 = insertelement <16 x ptr> %1155, ptr %1132, i64 11
  %1157 = insertelement <16 x ptr> %1156, ptr %1133, i64 12
  %1158 = insertelement <16 x ptr> %1157, ptr %1134, i64 13
  %1159 = insertelement <16 x ptr> %1158, ptr %1135, i64 14
  %1160 = insertelement <16 x ptr> %1159, ptr %1136, i64 15
  %1161 = icmp ult <16 x ptr> %1144, %1160
  %1162 = insertelement <16 x ptr> poison, ptr %1038, i64 0
  %1163 = insertelement <16 x ptr> %1162, ptr %1039, i64 1
  %1164 = insertelement <16 x ptr> %1163, ptr %1040, i64 2
  %1165 = insertelement <16 x ptr> %1164, ptr %1041, i64 3
  %1166 = insertelement <16 x ptr> %1165, ptr %1042, i64 4
  %1167 = insertelement <16 x ptr> %1166, ptr %1043, i64 5
  %1168 = insertelement <16 x ptr> %1167, ptr %1067, i64 6
  %1169 = insertelement <16 x ptr> %1168, ptr %1072, i64 7
  %1170 = insertelement <16 x ptr> %1169, ptr %1075, i64 8
  %1171 = insertelement <16 x ptr> %1170, ptr %1078, i64 9
  %1172 = insertelement <16 x ptr> %1171, ptr %1081, i64 10
  %1173 = insertelement <16 x ptr> %1172, ptr %1084, i64 11
  %1174 = insertelement <16 x ptr> %1173, ptr %1087, i64 12
  %1175 = insertelement <16 x ptr> %1174, ptr %1090, i64 13
  %1176 = insertelement <16 x ptr> %1175, ptr %1093, i64 14
  %1177 = insertelement <16 x ptr> %1176, ptr %1096, i64 15
  %1178 = insertelement <16 x ptr> poison, ptr %1114, i64 0
  %1179 = shufflevector <16 x ptr> %1178, <16 x ptr> poison, <16 x i32> zeroinitializer
  %1180 = icmp ult <16 x ptr> %1177, %1179
  %1181 = and <16 x i1> %1161, %1180
  %1182 = icmp ult ptr %1115, %1127
  %1183 = icmp ult ptr %1067, %1116
  %1184 = and i1 %1182, %1183
  %1185 = icmp ult ptr %1117, %1127
  %1186 = icmp ult ptr %1067, %1118
  %1187 = and i1 %1185, %1186
  %1188 = icmp ult ptr %1038, %1127
  %1189 = icmp ult ptr %1067, %1120
  %1190 = and i1 %1188, %1189
  %1191 = icmp ult ptr %1039, %1127
  %1192 = icmp ult ptr %1067, %1121
  %1193 = and i1 %1191, %1192
  %1194 = icmp ult ptr %1040, %1127
  %1195 = icmp ult ptr %1067, %1122
  %1196 = and i1 %1194, %1195
  %1197 = icmp ult ptr %1041, %1127
  %1198 = icmp ult ptr %1067, %1123
  %1199 = and i1 %1197, %1198
  %1200 = icmp ult ptr %1042, %1127
  %1201 = icmp ult ptr %1067, %1124
  %1202 = and i1 %1200, %1201
  %1203 = icmp ult ptr %1043, %1127
  %1204 = icmp ult ptr %1067, %1125
  %1205 = and i1 %1203, %1204
  %1206 = icmp ult ptr %1067, %1128
  %1207 = icmp ult ptr %1072, %1127
  %1208 = and i1 %1206, %1207
  %1209 = icmp ult ptr %1067, %1129
  %1210 = icmp ult ptr %1075, %1127
  %1211 = and i1 %1209, %1210
  %1212 = icmp ult ptr %1067, %1130
  %1213 = icmp ult ptr %1078, %1127
  %1214 = and i1 %1212, %1213
  %1215 = icmp ult ptr %1067, %1131
  %1216 = icmp ult ptr %1081, %1127
  %1217 = and i1 %1215, %1216
  %1218 = icmp ult ptr %1067, %1132
  %1219 = icmp ult ptr %1084, %1127
  %1220 = and i1 %1218, %1219
  %1221 = icmp ult ptr %1067, %1133
  %1222 = icmp ult ptr %1087, %1127
  %1223 = and i1 %1221, %1222
  %1224 = icmp ult ptr %1067, %1134
  %1225 = icmp ult ptr %1090, %1127
  %1226 = and i1 %1224, %1225
  %1227 = icmp ult ptr %1067, %1135
  %1228 = icmp ult ptr %1093, %1127
  %1229 = and i1 %1227, %1228
  %1230 = icmp ult ptr %1067, %1136
  %1231 = icmp ult ptr %1096, %1127
  %1232 = and i1 %1230, %1231
  %1233 = bitcast <16 x i1> %1181 to i16
  %1234 = icmp ne i16 %1233, 0
  %op.rdx = or i1 %1234, %1139
  %op.rdx523 = or i1 %1142, %1184
  %op.rdx524 = or i1 %1187, %1190
  %op.rdx525 = or i1 %1193, %1196
  %op.rdx526 = or i1 %1199, %1202
  %op.rdx527 = or i1 %1205, %1208
  %op.rdx528 = or i1 %1211, %1214
  %op.rdx529 = or i1 %1217, %1220
  %op.rdx530 = or i1 %1223, %1226
  %op.rdx531 = or i1 %1229, %1232
  %op.rdx532 = or i1 %op.rdx, %op.rdx523
  %op.rdx533 = or i1 %op.rdx524, %op.rdx525
  %op.rdx534 = or i1 %op.rdx526, %op.rdx527
  %op.rdx535 = or i1 %op.rdx528, %op.rdx529
  %op.rdx536 = or i1 %op.rdx530, %op.rdx531
  %op.rdx537 = or i1 %op.rdx532, %op.rdx533
  %op.rdx538 = or i1 %op.rdx534, %op.rdx535
  %op.rdx539 = or i1 %op.rdx537, %op.rdx538
  %op.rdx540 = or i1 %op.rdx539, %op.rdx536
  br i1 %op.rdx540, label %.preheader542, label %1235

1235:                                             ; preds = %1109
  %1236 = and i64 %1059, 4294967288
  %1237 = shl nuw nsw i64 %1236, 1
  %1238 = add nsw i64 %1237, %1054
  %1239 = trunc nuw i64 %1236 to i32
  %1240 = shl i32 %1239, 1
  %1241 = insertelement <8 x i64> poison, i64 %1054, i64 0
  %1242 = shufflevector <8 x i64> %1241, <8 x i64> poison, <8 x i32> zeroinitializer
  %1243 = add <8 x i64> %1242, <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>
  %1244 = lshr i64 %1054, 1
  br label %1245

1245:                                             ; preds = %1245, %1235
  %1246 = phi i64 [ 0, %1235 ], [ %1545, %1245 ]
  %1247 = phi <8 x i64> [ %1243, %1235 ], [ %1546, %1245 ]
  %1248 = add i64 %1246, %1053
  %1249 = add i64 %1246, %1244
  %1250 = and i64 %1249, 2147483646
  %1251 = getelementptr inbounds float, ptr %37, i64 %1250
  %1252 = load <8 x float>, ptr %1251, align 8, !tbaa !27, !alias.scope !42, !noalias !45
  %1253 = fsub reassoc nsz arcp contract afn <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, %1252
  %1254 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1253)
  %1255 = getelementptr inbounds float, ptr %47, i64 %1250
  %1256 = load <8 x float>, ptr %1255, align 8, !tbaa !27, !alias.scope !47, !noalias !45
  %1257 = fsub reassoc nsz arcp contract afn <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, %1256
  %1258 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1257)
  %1259 = fcmp reassoc nsz arcp contract afn uge <8 x float> %1254, %1258
  %1260 = add nsw <8 x i64> %1247, <i64 -160, i64 -160, i64 -160, i64 -160, i64 -160, i64 -160, i64 -160, i64 -160>
  %1261 = getelementptr inbounds float, ptr %53, <8 x i64> %1260
  %1262 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1261, i32 4, <8 x i1> %1259, <8 x float> poison), !tbaa !27, !alias.scope !49
  %1263 = fpext <8 x float> %1262 to <8 x double>
  %1264 = fmul reassoc nsz arcp contract afn <8 x double> %1263, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %1265 = getelementptr float, ptr %48, i64 %1248
  %1266 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1265, i32 4, <8 x i1> %1259, <8 x float> poison), !tbaa !27, !alias.scope !51, !noalias !45
  %1267 = fadd reassoc nsz arcp contract afn <8 x float> %1266, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %1268 = getelementptr i8, ptr %1265, i64 -640
  %1269 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1268, i32 4, <8 x i1> %1259, <8 x float> poison), !tbaa !27, !alias.scope !53, !noalias !45
  %1270 = fadd reassoc nsz arcp contract afn <8 x float> %1267, %1269
  %1271 = fpext <8 x float> %1270 to <8 x double>
  %1272 = fdiv reassoc nsz arcp contract afn <8 x double> %1264, %1271
  %1273 = fptrunc <8 x double> %1272 to <8 x float>
  %1274 = add nuw nsw <8 x i64> %1247, <i64 160, i64 160, i64 160, i64 160, i64 160, i64 160, i64 160, i64 160>
  %1275 = getelementptr inbounds float, ptr %53, <8 x i64> %1274
  %1276 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1275, i32 4, <8 x i1> %1259, <8 x float> poison), !tbaa !27, !alias.scope !55
  %1277 = fpext <8 x float> %1276 to <8 x double>
  %1278 = fmul reassoc nsz arcp contract afn <8 x double> %1277, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %1279 = getelementptr i8, ptr %1265, i64 640
  %1280 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1279, i32 4, <8 x i1> %1259, <8 x float> poison), !tbaa !27, !alias.scope !57, !noalias !45
  %1281 = fadd reassoc nsz arcp contract afn <8 x float> %1280, %1267
  %1282 = fpext <8 x float> %1281 to <8 x double>
  %1283 = fdiv reassoc nsz arcp contract afn <8 x double> %1278, %1282
  %1284 = fptrunc <8 x double> %1283 to <8 x float>
  %1285 = add nsw <8 x i64> %1247, <i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1>
  %1286 = getelementptr inbounds float, ptr %53, <8 x i64> %1285
  %1287 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1286, i32 4, <8 x i1> %1259, <8 x float> poison), !tbaa !27, !alias.scope !59
  %1288 = fpext <8 x float> %1287 to <8 x double>
  %1289 = fmul reassoc nsz arcp contract afn <8 x double> %1288, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %1290 = getelementptr i8, ptr %1265, i64 -4
  %1291 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1290, i32 4, <8 x i1> %1259, <8 x float> poison), !tbaa !27, !alias.scope !61, !noalias !45
  %1292 = fadd reassoc nsz arcp contract afn <8 x float> %1291, %1267
  %1293 = fpext <8 x float> %1292 to <8 x double>
  %1294 = fdiv reassoc nsz arcp contract afn <8 x double> %1289, %1293
  %1295 = fptrunc <8 x double> %1294 to <8 x float>
  %1296 = add nuw nsw <8 x i64> %1247, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %1297 = getelementptr inbounds float, ptr %53, <8 x i64> %1296
  %1298 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1297, i32 4, <8 x i1> %1259, <8 x float> poison), !tbaa !27, !alias.scope !63
  %1299 = fpext <8 x float> %1298 to <8 x double>
  %1300 = fmul reassoc nsz arcp contract afn <8 x double> %1299, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %1301 = getelementptr i8, ptr %1265, i64 4
  %1302 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1301, i32 4, <8 x i1> %1259, <8 x float> poison), !tbaa !27, !alias.scope !65, !noalias !45
  %1303 = fadd reassoc nsz arcp contract afn <8 x float> %1302, %1267
  %1304 = fpext <8 x float> %1303 to <8 x double>
  %1305 = fdiv reassoc nsz arcp contract afn <8 x double> %1300, %1304
  %1306 = fptrunc <8 x double> %1305 to <8 x float>
  %1307 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1273
  %1308 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1307)
  %1309 = fcmp reassoc nsz arcp contract afn uge <8 x float> %1308, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %1310 = select <8 x i1> %1259, <8 x i1> %1309, <8 x i1> zeroinitializer
  %1311 = fsub reassoc nsz arcp contract afn <8 x float> %1266, %1269
  %1312 = tail call <8 x i1> @llvm.is.fpclass.v8f32(<8 x float> %1311, i32 96)
  %1313 = bitcast <8 x float> %1311 to <8 x i32>
  %1314 = add <8 x i32> %1313, <i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608>
  %1315 = bitcast <8 x i32> %1314 to <8 x float>
  %1316 = select <8 x i1> %1312, <8 x float> %1311, <8 x float> %1315
  %1317 = fadd reassoc nsz arcp contract afn <8 x float> %1316, %1262
  %1318 = fmul reassoc nsz arcp contract afn <8 x float> %1266, %1273
  %1319 = select <8 x i1> %1310, <8 x float> %1317, <8 x float> %1318
  %1320 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1284
  %1321 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1320)
  %1322 = fcmp reassoc nsz arcp contract afn uge <8 x float> %1321, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %1323 = select <8 x i1> %1259, <8 x i1> %1322, <8 x i1> zeroinitializer
  %1324 = fsub reassoc nsz arcp contract afn <8 x float> %1266, %1280
  %1325 = tail call <8 x i1> @llvm.is.fpclass.v8f32(<8 x float> %1324, i32 96)
  %1326 = bitcast <8 x float> %1324 to <8 x i32>
  %1327 = add <8 x i32> %1326, <i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608>
  %1328 = bitcast <8 x i32> %1327 to <8 x float>
  %1329 = select <8 x i1> %1325, <8 x float> %1324, <8 x float> %1328
  %1330 = fadd reassoc nsz arcp contract afn <8 x float> %1329, %1276
  %1331 = fmul reassoc nsz arcp contract afn <8 x float> %1266, %1284
  %1332 = select <8 x i1> %1323, <8 x float> %1330, <8 x float> %1331
  %1333 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1295
  %1334 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1333)
  %1335 = fcmp reassoc nsz arcp contract afn uge <8 x float> %1334, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %1336 = select <8 x i1> %1259, <8 x i1> %1335, <8 x i1> zeroinitializer
  %1337 = fsub reassoc nsz arcp contract afn <8 x float> %1266, %1291
  %1338 = tail call <8 x i1> @llvm.is.fpclass.v8f32(<8 x float> %1337, i32 96)
  %1339 = bitcast <8 x float> %1337 to <8 x i32>
  %1340 = add <8 x i32> %1339, <i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608>
  %1341 = bitcast <8 x i32> %1340 to <8 x float>
  %1342 = select <8 x i1> %1338, <8 x float> %1337, <8 x float> %1341
  %1343 = fadd reassoc nsz arcp contract afn <8 x float> %1342, %1287
  %1344 = fmul reassoc nsz arcp contract afn <8 x float> %1266, %1295
  %1345 = select <8 x i1> %1336, <8 x float> %1343, <8 x float> %1344
  %1346 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1306
  %1347 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1346)
  %1348 = fcmp reassoc nsz arcp contract afn uge <8 x float> %1347, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %1349 = select <8 x i1> %1259, <8 x i1> %1348, <8 x i1> zeroinitializer
  %1350 = fsub reassoc nsz arcp contract afn <8 x float> %1266, %1302
  %1351 = tail call <8 x i1> @llvm.is.fpclass.v8f32(<8 x float> %1350, i32 96)
  %1352 = bitcast <8 x float> %1350 to <8 x i32>
  %1353 = add <8 x i32> %1352, <i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608>
  %1354 = bitcast <8 x i32> %1353 to <8 x float>
  %1355 = select <8 x i1> %1351, <8 x float> %1350, <8 x float> %1354
  %1356 = fadd reassoc nsz arcp contract afn <8 x float> %1355, %1298
  %1357 = fmul reassoc nsz arcp contract afn <8 x float> %1266, %1306
  %1358 = select <8 x i1> %1349, <8 x float> %1356, <8 x float> %1357
  %1359 = getelementptr inbounds float, ptr %133, <8 x i64> %1260
  %1360 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1359, i32 4, <8 x i1> %1259, <8 x float> poison), !tbaa !27, !alias.scope !67
  %1361 = fmul reassoc nsz arcp contract afn <8 x float> %1332, %1360
  %1362 = getelementptr inbounds float, ptr %133, <8 x i64> %1274
  %1363 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1362, i32 4, <8 x i1> %1259, <8 x float> poison), !tbaa !27, !alias.scope !69
  %1364 = fmul reassoc nsz arcp contract afn <8 x float> %1319, %1363
  %1365 = fadd reassoc nsz arcp contract afn <8 x float> %1361, %1364
  %1366 = fadd reassoc nsz arcp contract afn <8 x float> %1363, %1360
  %1367 = fdiv reassoc nsz arcp contract afn <8 x float> %1365, %1366
  %1368 = getelementptr inbounds float, ptr %132, <8 x i64> %1285
  %1369 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1368, i32 4, <8 x i1> %1259, <8 x float> poison), !tbaa !27, !alias.scope !71
  %1370 = fmul reassoc nsz arcp contract afn <8 x float> %1358, %1369
  %1371 = getelementptr inbounds float, ptr %132, <8 x i64> %1296
  %1372 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1371, i32 4, <8 x i1> %1259, <8 x float> poison), !tbaa !27, !alias.scope !73
  %1373 = fmul reassoc nsz arcp contract afn <8 x float> %1345, %1372
  %1374 = fadd reassoc nsz arcp contract afn <8 x float> %1370, %1373
  %1375 = fadd reassoc nsz arcp contract afn <8 x float> %1372, %1369
  %1376 = fdiv reassoc nsz arcp contract afn <8 x float> %1374, %1375
  %1377 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1367, %1266
  %1378 = select <8 x i1> %1259, <8 x i1> %1377, <8 x i1> zeroinitializer
  %1379 = fmul reassoc nsz arcp contract afn <8 x float> %1367, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %1380 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1379, %1266
  %1381 = xor <8 x i1> %1380, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1382 = select <8 x i1> %1378, <8 x i1> %1381, <8 x i1> zeroinitializer
  %1383 = fsub reassoc nsz arcp contract afn <8 x float> %1266, %1367
  %1384 = fpext <8 x float> %1383 to <8 x double>
  %1385 = fmul reassoc nsz arcp contract afn <8 x double> %1384, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %1386 = fadd reassoc nsz arcp contract afn <8 x float> %1367, %1267
  %1387 = fpext <8 x float> %1386 to <8 x double>
  %1388 = fdiv reassoc nsz arcp contract afn <8 x double> %1385, %1387
  %1389 = fptrunc <8 x double> %1388 to <8 x float>
  %1390 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1262, %1276
  %1391 = xor <8 x i1> %1390, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1392 = select <8 x i1> %1382, <8 x i1> %1391, <8 x i1> zeroinitializer
  %1393 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1367, %1262
  %1394 = select <8 x i1> %1393, <8 x float> %1367, <8 x float> %1262
  %1395 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1276, %1394
  %1396 = xor <8 x i1> %1395, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1397 = select <8 x i1> %1392, <8 x i1> %1396, <8 x i1> zeroinitializer
  %1398 = select <8 x i1> %1382, <8 x i1> %1390, <8 x i1> zeroinitializer
  %1399 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1367, %1276
  %1400 = select <8 x i1> %1399, <8 x float> %1367, <8 x float> %1276
  %1401 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1262, %1400
  %1402 = select <8 x i1> %1398, <8 x i1> %1401, <8 x i1> zeroinitializer
  %1403 = select <8 x i1> %1392, <8 x i1> %1395, <8 x i1> zeroinitializer
  %1404 = select <8 x i1> %1397, <8 x float> %1394, <8 x float> %1400
  %1405 = select <8 x i1> %1402, <8 x float> %1262, <8 x float> %1404
  %1406 = select <8 x i1> %1403, <8 x float> %1276, <8 x float> %1405
  %1407 = fsub reassoc nsz arcp contract afn <8 x float> %1367, %1406
  %1408 = fmul reassoc nsz arcp contract afn <8 x float> %1407, %1389
  %1409 = fadd reassoc nsz arcp contract afn <8 x float> %1408, %1406
  %1410 = select <8 x i1> %1378, <8 x i1> %1380, <8 x i1> zeroinitializer
  %1411 = select <8 x i1> %1410, <8 x i1> %1391, <8 x i1> zeroinitializer
  %1412 = select <8 x i1> %1411, <8 x i1> %1396, <8 x i1> zeroinitializer
  %1413 = select <8 x i1> %1410, <8 x i1> %1390, <8 x i1> zeroinitializer
  %1414 = xor <8 x i1> %1401, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1415 = select <8 x i1> %1413, <8 x i1> %1414, <8 x i1> zeroinitializer
  %1416 = select <8 x i1> %1413, <8 x i1> %1401, <8 x i1> zeroinitializer
  %1417 = select <8 x i1> %1411, <8 x i1> %1395, <8 x i1> zeroinitializer
  %1418 = xor <8 x i1> %1377, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1419 = select <8 x i1> %1259, <8 x i1> %1418, <8 x i1> zeroinitializer
  %1420 = or <8 x i1> %1398, %1419
  %1421 = or <8 x i1> %1420, %1413
  %1422 = or <8 x i1> %1421, %1397
  %1423 = or <8 x i1> %1422, %1403
  %1424 = or <8 x i1> %1423, %1412
  %1425 = or <8 x i1> %1424, %1417
  %1426 = select <8 x i1> %1419, <8 x float> %1367, <8 x float> %1409
  %1427 = select <8 x i1> %1415, <8 x float> %1400, <8 x float> %1426
  %1428 = select <8 x i1> %1412, <8 x float> %1394, <8 x float> %1427
  %1429 = select <8 x i1> %1416, <8 x float> %1262, <8 x float> %1428
  %1430 = select <8 x i1> %1417, <8 x float> %1276, <8 x float> %1429
  %1431 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1376, %1266
  %1432 = select <8 x i1> %1425, <8 x i1> %1431, <8 x i1> zeroinitializer
  %1433 = fmul reassoc nsz arcp contract afn <8 x float> %1376, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %1434 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1433, %1266
  %1435 = xor <8 x i1> %1434, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1436 = select <8 x i1> %1432, <8 x i1> %1435, <8 x i1> zeroinitializer
  %1437 = fsub reassoc nsz arcp contract afn <8 x float> %1266, %1376
  %1438 = fpext <8 x float> %1437 to <8 x double>
  %1439 = fmul reassoc nsz arcp contract afn <8 x double> %1438, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %1440 = fadd reassoc nsz arcp contract afn <8 x float> %1376, %1267
  %1441 = fpext <8 x float> %1440 to <8 x double>
  %1442 = fdiv reassoc nsz arcp contract afn <8 x double> %1439, %1441
  %1443 = fptrunc <8 x double> %1442 to <8 x float>
  %1444 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1287, %1298
  %1445 = xor <8 x i1> %1444, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1446 = select <8 x i1> %1436, <8 x i1> %1445, <8 x i1> zeroinitializer
  %1447 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1376, %1287
  %1448 = select <8 x i1> %1447, <8 x float> %1376, <8 x float> %1287
  %1449 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1298, %1448
  %1450 = xor <8 x i1> %1449, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1451 = select <8 x i1> %1446, <8 x i1> %1450, <8 x i1> zeroinitializer
  %1452 = select <8 x i1> %1436, <8 x i1> %1444, <8 x i1> zeroinitializer
  %1453 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1376, %1298
  %1454 = select <8 x i1> %1453, <8 x float> %1376, <8 x float> %1298
  %1455 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1287, %1454
  %1456 = select <8 x i1> %1452, <8 x i1> %1455, <8 x i1> zeroinitializer
  %1457 = select <8 x i1> %1446, <8 x i1> %1449, <8 x i1> zeroinitializer
  %1458 = select <8 x i1> %1451, <8 x float> %1448, <8 x float> %1454
  %1459 = select <8 x i1> %1456, <8 x float> %1287, <8 x float> %1458
  %1460 = select <8 x i1> %1457, <8 x float> %1298, <8 x float> %1459
  %1461 = fsub reassoc nsz arcp contract afn <8 x float> %1376, %1460
  %1462 = fmul reassoc nsz arcp contract afn <8 x float> %1461, %1443
  %1463 = fadd reassoc nsz arcp contract afn <8 x float> %1462, %1460
  %1464 = select <8 x i1> %1432, <8 x i1> %1434, <8 x i1> zeroinitializer
  %1465 = select <8 x i1> %1464, <8 x i1> %1445, <8 x i1> zeroinitializer
  %1466 = select <8 x i1> %1465, <8 x i1> %1450, <8 x i1> zeroinitializer
  %1467 = select <8 x i1> %1464, <8 x i1> %1444, <8 x i1> zeroinitializer
  %1468 = xor <8 x i1> %1455, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1469 = select <8 x i1> %1467, <8 x i1> %1468, <8 x i1> zeroinitializer
  %1470 = select <8 x i1> %1467, <8 x i1> %1455, <8 x i1> zeroinitializer
  %1471 = select <8 x i1> %1465, <8 x i1> %1449, <8 x i1> zeroinitializer
  %1472 = xor <8 x i1> %1431, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1473 = select <8 x i1> %1425, <8 x i1> %1472, <8 x i1> zeroinitializer
  %1474 = or <8 x i1> %1452, %1473
  %1475 = or <8 x i1> %1474, %1467
  %1476 = or <8 x i1> %1475, %1451
  %1477 = or <8 x i1> %1476, %1457
  %1478 = or <8 x i1> %1477, %1466
  %1479 = or <8 x i1> %1478, %1471
  %1480 = select <8 x i1> %1473, <8 x float> %1376, <8 x float> %1463
  %1481 = select <8 x i1> %1469, <8 x float> %1454, <8 x float> %1480
  %1482 = select <8 x i1> %1466, <8 x float> %1448, <8 x float> %1481
  %1483 = select <8 x i1> %1470, <8 x float> %1287, <8 x float> %1482
  %1484 = select <8 x i1> %1471, <8 x float> %1298, <8 x float> %1483
  %1485 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1484, %140
  %1486 = select <8 x i1> %1479, <8 x i1> %1485, <8 x i1> zeroinitializer
  %1487 = select <8 x i1> %1486, <8 x i1> %1445, <8 x i1> zeroinitializer
  %1488 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1484, %1287
  %1489 = select <8 x i1> %1488, <8 x float> %1484, <8 x float> %1287
  %1490 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1298, %1489
  %1491 = xor <8 x i1> %1490, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1492 = select <8 x i1> %1487, <8 x i1> %1491, <8 x i1> zeroinitializer
  %1493 = select <8 x i1> %1486, <8 x i1> %1444, <8 x i1> zeroinitializer
  %1494 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1484, %1298
  %1495 = select <8 x i1> %1494, <8 x float> %1484, <8 x float> %1298
  %1496 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1287, %1495
  %1497 = xor <8 x i1> %1496, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1498 = select <8 x i1> %1493, <8 x i1> %1497, <8 x i1> zeroinitializer
  %1499 = select <8 x i1> %1493, <8 x i1> %1496, <8 x i1> zeroinitializer
  %1500 = select <8 x i1> %1487, <8 x i1> %1490, <8 x i1> zeroinitializer
  %1501 = xor <8 x i1> %1485, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1502 = select <8 x i1> %1479, <8 x i1> %1501, <8 x i1> zeroinitializer
  %1503 = or <8 x i1> %1493, %1502
  %1504 = or <8 x i1> %1503, %1492
  %1505 = or <8 x i1> %1504, %1500
  %1506 = select <8 x i1> %1498, <8 x float> %1495, <8 x float> %1484
  %1507 = select <8 x i1> %1492, <8 x float> %1489, <8 x float> %1506
  %1508 = select <8 x i1> %1499, <8 x float> %1287, <8 x float> %1507
  %1509 = select <8 x i1> %1500, <8 x float> %1298, <8 x float> %1508
  %1510 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1430, %140
  %1511 = select <8 x i1> %1505, <8 x i1> %1510, <8 x i1> zeroinitializer
  %1512 = select <8 x i1> %1511, <8 x i1> %1391, <8 x i1> zeroinitializer
  %1513 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1430, %1262
  %1514 = select <8 x i1> %1513, <8 x float> %1430, <8 x float> %1262
  %1515 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1276, %1514
  %1516 = xor <8 x i1> %1515, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1517 = select <8 x i1> %1512, <8 x i1> %1516, <8 x i1> zeroinitializer
  %1518 = select <8 x i1> %1511, <8 x i1> %1390, <8 x i1> zeroinitializer
  %1519 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1430, %1276
  %1520 = select <8 x i1> %1519, <8 x float> %1430, <8 x float> %1276
  %1521 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1262, %1520
  %1522 = xor <8 x i1> %1521, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1523 = select <8 x i1> %1518, <8 x i1> %1522, <8 x i1> zeroinitializer
  %1524 = select <8 x i1> %1518, <8 x i1> %1521, <8 x i1> zeroinitializer
  %1525 = select <8 x i1> %1512, <8 x i1> %1515, <8 x i1> zeroinitializer
  %1526 = xor <8 x i1> %1510, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1527 = select <8 x i1> %1505, <8 x i1> %1526, <8 x i1> zeroinitializer
  %1528 = or <8 x i1> %1518, %1527
  %1529 = or <8 x i1> %1528, %1517
  %1530 = or <8 x i1> %1529, %1525
  %1531 = select <8 x i1> %1523, <8 x float> %1520, <8 x float> %1430
  %1532 = select <8 x i1> %1517, <8 x float> %1514, <8 x float> %1531
  %1533 = select <8 x i1> %1524, <8 x float> %1262, <8 x float> %1532
  %1534 = select <8 x i1> %1525, <8 x float> %1276, <8 x float> %1533
  %1535 = getelementptr float, ptr %47, i64 %1248
  %1536 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1535, i32 4, <8 x i1> %1530, <8 x float> poison), !tbaa !27, !alias.scope !75, !noalias !45
  %1537 = fsub reassoc nsz arcp contract afn <8 x float> %1534, %1509
  %1538 = fmul reassoc nsz arcp contract afn <8 x float> %1537, %1536
  %1539 = fadd reassoc nsz arcp contract afn <8 x float> %1538, %1509
  %1540 = getelementptr inbounds float, ptr %36, <8 x i64> %1247
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1539, <8 x ptr> %1540, i32 4, <8 x i1> %1530), !tbaa !27, !alias.scope !45, !noalias !77
  %1541 = getelementptr inbounds float, ptr %53, <8 x i64> %1247
  %1542 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1541, i32 4, <8 x i1> %1530, <8 x float> poison), !tbaa !27, !alias.scope !79
  %1543 = fsub reassoc nsz arcp contract afn <8 x float> %1539, %1542
  %1544 = getelementptr [12800 x float], ptr %44, i64 0, i64 %1250
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %1543, ptr %1544, i32 4, <8 x i1> %1530), !tbaa !27, !alias.scope !80, !noalias !82
  %1545 = add nuw i64 %1246, 8
  %1546 = add <8 x i64> %1247, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %1547 = icmp eq i64 %1545, %1236
  br i1 %1547, label %1548, label %1245, !llvm.loop !83

1548:                                             ; preds = %1245
  %1549 = add nuw nsw i64 %1236, %1053
  %1550 = or disjoint i32 %1240, %1048
  %1551 = icmp eq i64 %1236, %1059
  br i1 %1551, label %.loopexit317, label %.preheader542

.loopexit317:                                     ; preds = %1823, %1548, %1029
  %1552 = add nuw nsw i32 %1032, 1
  %1553 = add i32 %1031, 160
  %1554 = icmp eq i32 %1552, %168
  %1555 = add nuw nsw i32 %1030, 1
  br i1 %1554, label %.loopexit351, label %1029, !llvm.loop !84

1556:                                             ; preds = %.preheader542, %1823
  %1557 = phi i64 [ %1825, %1823 ], [ %.ph543, %.preheader542 ]
  %1558 = phi i64 [ %1826, %1823 ], [ %.ph544, %.preheader542 ]
  %1559 = phi i32 [ %1824, %1823 ], [ %.ph545, %.preheader542 ]
  %1560 = lshr i64 %1557, 1
  %1561 = and i64 %1560, 2147483647
  %1562 = getelementptr inbounds float, ptr %37, i64 %1561
  %1563 = load float, ptr %1562, align 4, !tbaa !27
  %1564 = getelementptr inbounds float, ptr %47, i64 %1561
  %1565 = load float, ptr %1564, align 4, !tbaa !27
  %1566 = insertelement <2 x float> poison, float %1563, i64 0
  %1567 = insertelement <2 x float> %1566, float %1565, i64 1
  %1568 = fsub reassoc nsz arcp contract afn <2 x float> <float 5.000000e-01, float 5.000000e-01>, %1567
  %1569 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %1568)
  %1570 = shufflevector <2 x float> %1569, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1571 = fcmp olt <2 x float> %1569, %1570
  %1572 = extractelement <2 x i1> %1571, i64 0
  br i1 %1572, label %1823, label %1573

1573:                                             ; preds = %1556
  %1574 = add nsw i64 %1557, -160
  %1575 = getelementptr inbounds float, ptr %53, i64 %1574
  %1576 = load float, ptr %1575, align 4, !tbaa !27
  %1577 = fpext float %1576 to double
  %1578 = fmul reassoc nsz arcp contract afn double %1577, 2.000000e+00
  %1579 = getelementptr inbounds float, ptr %48, i64 %1558
  %1580 = load float, ptr %1579, align 4, !tbaa !27
  %1581 = fadd reassoc nsz arcp contract afn float %1580, 0x3EE4F8B580000000
  %1582 = getelementptr i8, ptr %1579, i64 -640
  %1583 = load float, ptr %1582, align 4, !tbaa !27
  %1584 = fadd reassoc nsz arcp contract afn float %1581, %1583
  %1585 = fpext float %1584 to double
  %1586 = fdiv reassoc nsz arcp contract afn double %1578, %1585
  %1587 = fptrunc double %1586 to float
  %1588 = add nuw nsw i64 %1557, 160
  %1589 = getelementptr inbounds float, ptr %53, i64 %1588
  %1590 = load float, ptr %1589, align 4, !tbaa !27
  %1591 = fpext float %1590 to double
  %1592 = fmul reassoc nsz arcp contract afn double %1591, 2.000000e+00
  %1593 = getelementptr i8, ptr %1579, i64 640
  %1594 = load float, ptr %1593, align 4, !tbaa !27
  %1595 = fadd reassoc nsz arcp contract afn float %1594, %1581
  %1596 = fpext float %1595 to double
  %1597 = fdiv reassoc nsz arcp contract afn double %1592, %1596
  %1598 = fptrunc double %1597 to float
  %1599 = add nsw i64 %1557, -1
  %1600 = getelementptr inbounds float, ptr %53, i64 %1599
  %1601 = load float, ptr %1600, align 4, !tbaa !27
  %1602 = fpext float %1601 to double
  %1603 = fmul reassoc nsz arcp contract afn double %1602, 2.000000e+00
  %1604 = getelementptr i8, ptr %1579, i64 -4
  %1605 = load float, ptr %1604, align 4, !tbaa !27
  %1606 = fadd reassoc nsz arcp contract afn float %1605, %1581
  %1607 = fpext float %1606 to double
  %1608 = fdiv reassoc nsz arcp contract afn double %1603, %1607
  %1609 = fptrunc double %1608 to float
  %1610 = add nuw nsw i64 %1557, 1
  %1611 = getelementptr inbounds float, ptr %53, i64 %1610
  %1612 = load float, ptr %1611, align 4, !tbaa !27
  %1613 = fpext float %1612 to double
  %1614 = fmul reassoc nsz arcp contract afn double %1613, 2.000000e+00
  %1615 = getelementptr i8, ptr %1579, i64 4
  %1616 = load float, ptr %1615, align 4, !tbaa !27
  %1617 = fadd reassoc nsz arcp contract afn float %1616, %1581
  %1618 = fpext float %1617 to double
  %1619 = fdiv reassoc nsz arcp contract afn double %1614, %1618
  %1620 = fptrunc double %1619 to float
  %1621 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1587
  %1622 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1621)
  %1623 = fcmp reassoc nsz arcp contract afn olt float %1622, 7.500000e-01
  br i1 %1623, label %1632, label %1624

1624:                                             ; preds = %1573
  %1625 = fsub reassoc nsz arcp contract afn float %1580, %1583
  %1626 = tail call i1 @llvm.is.fpclass.f32(float %1625, i32 96)
  %1627 = bitcast float %1625 to i32
  %1628 = add i32 %1627, -8388608
  %1629 = bitcast i32 %1628 to float
  %1630 = select i1 %1626, float %1625, float %1629
  %1631 = fadd reassoc nsz arcp contract afn float %1630, %1576
  br label %1634

1632:                                             ; preds = %1573
  %1633 = fmul reassoc nsz arcp contract afn float %1580, %1587
  br label %1634

1634:                                             ; preds = %1632, %1624
  %1635 = phi float [ %1633, %1632 ], [ %1631, %1624 ]
  %1636 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1598
  %1637 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1636)
  %1638 = fcmp reassoc nsz arcp contract afn olt float %1637, 7.500000e-01
  br i1 %1638, label %1647, label %1639

1639:                                             ; preds = %1634
  %1640 = fsub reassoc nsz arcp contract afn float %1580, %1594
  %1641 = tail call i1 @llvm.is.fpclass.f32(float %1640, i32 96)
  %1642 = bitcast float %1640 to i32
  %1643 = add i32 %1642, -8388608
  %1644 = bitcast i32 %1643 to float
  %1645 = select i1 %1641, float %1640, float %1644
  %1646 = fadd reassoc nsz arcp contract afn float %1645, %1590
  br label %1649

1647:                                             ; preds = %1634
  %1648 = fmul reassoc nsz arcp contract afn float %1580, %1598
  br label %1649

1649:                                             ; preds = %1647, %1639
  %1650 = phi float [ %1648, %1647 ], [ %1646, %1639 ]
  %1651 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1609
  %1652 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1651)
  %1653 = fcmp reassoc nsz arcp contract afn olt float %1652, 7.500000e-01
  br i1 %1653, label %1662, label %1654

1654:                                             ; preds = %1649
  %1655 = fsub reassoc nsz arcp contract afn float %1580, %1605
  %1656 = tail call i1 @llvm.is.fpclass.f32(float %1655, i32 96)
  %1657 = bitcast float %1655 to i32
  %1658 = add i32 %1657, -8388608
  %1659 = bitcast i32 %1658 to float
  %1660 = select i1 %1656, float %1655, float %1659
  %1661 = fadd reassoc nsz arcp contract afn float %1660, %1601
  br label %1664

1662:                                             ; preds = %1649
  %1663 = fmul reassoc nsz arcp contract afn float %1580, %1609
  br label %1664

1664:                                             ; preds = %1662, %1654
  %1665 = phi float [ %1663, %1662 ], [ %1661, %1654 ]
  %1666 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1620
  %1667 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1666)
  %1668 = fcmp reassoc nsz arcp contract afn olt float %1667, 7.500000e-01
  br i1 %1668, label %1677, label %1669

1669:                                             ; preds = %1664
  %1670 = fsub reassoc nsz arcp contract afn float %1580, %1616
  %1671 = tail call i1 @llvm.is.fpclass.f32(float %1670, i32 96)
  %1672 = bitcast float %1670 to i32
  %1673 = add i32 %1672, -8388608
  %1674 = bitcast i32 %1673 to float
  %1675 = select i1 %1671, float %1670, float %1674
  %1676 = fadd reassoc nsz arcp contract afn float %1675, %1612
  br label %1679

1677:                                             ; preds = %1664
  %1678 = fmul reassoc nsz arcp contract afn float %1580, %1620
  br label %1679

1679:                                             ; preds = %1677, %1669
  %1680 = phi float [ %1678, %1677 ], [ %1676, %1669 ]
  %1681 = getelementptr inbounds float, ptr %133, i64 %1574
  %1682 = load float, ptr %1681, align 4, !tbaa !27
  %1683 = fmul reassoc nsz arcp contract afn float %1682, %1650
  %1684 = getelementptr inbounds float, ptr %133, i64 %1588
  %1685 = load float, ptr %1684, align 4, !tbaa !27
  %1686 = fmul reassoc nsz arcp contract afn float %1685, %1635
  %1687 = fadd reassoc nsz arcp contract afn float %1686, %1683
  %1688 = fadd reassoc nsz arcp contract afn float %1685, %1682
  %1689 = fdiv reassoc nsz arcp contract afn float %1687, %1688
  %1690 = getelementptr inbounds float, ptr %132, i64 %1599
  %1691 = load float, ptr %1690, align 4, !tbaa !27
  %1692 = fmul reassoc nsz arcp contract afn float %1691, %1680
  %1693 = getelementptr inbounds float, ptr %132, i64 %1610
  %1694 = load float, ptr %1693, align 4, !tbaa !27
  %1695 = fmul reassoc nsz arcp contract afn float %1694, %1665
  %1696 = fadd reassoc nsz arcp contract afn float %1695, %1692
  %1697 = fadd reassoc nsz arcp contract afn float %1694, %1691
  %1698 = fdiv reassoc nsz arcp contract afn float %1696, %1697
  %1699 = fcmp reassoc nsz arcp contract afn olt float %1689, %1580
  br i1 %1699, label %1700, label %1739

1700:                                             ; preds = %1679
  %1701 = fmul reassoc nsz arcp contract afn float %1689, 2.000000e+00
  %1702 = fcmp reassoc nsz arcp contract afn olt float %1701, %1580
  br i1 %1702, label %1727, label %1703

1703:                                             ; preds = %1700
  %1704 = fsub reassoc nsz arcp contract afn float %1580, %1689
  %1705 = fpext float %1704 to double
  %1706 = fmul reassoc nsz arcp contract afn double %1705, 2.000000e+00
  %1707 = fadd reassoc nsz arcp contract afn float %1689, %1581
  %1708 = fpext float %1707 to double
  %1709 = fdiv reassoc nsz arcp contract afn double %1706, %1708
  %1710 = fptrunc double %1709 to float
  %1711 = fcmp reassoc nsz arcp contract afn olt float %1576, %1590
  br i1 %1711, label %1717, label %1712

1712:                                             ; preds = %1703
  %1713 = fcmp reassoc nsz arcp contract afn olt float %1689, %1576
  %1714 = select reassoc nsz arcp contract afn i1 %1713, float %1689, float %1576
  %1715 = fcmp reassoc nsz arcp contract afn ogt float %1590, %1714
  br i1 %1715, label %1722, label %1716

1716:                                             ; preds = %1712
  br label %1722

1717:                                             ; preds = %1703
  %1718 = fcmp reassoc nsz arcp contract afn olt float %1689, %1590
  %1719 = select reassoc nsz arcp contract afn i1 %1718, float %1689, float %1590
  %1720 = fcmp reassoc nsz arcp contract afn ogt float %1576, %1719
  br i1 %1720, label %1722, label %1721

1721:                                             ; preds = %1717
  br label %1722

1722:                                             ; preds = %1721, %1717, %1716, %1712
  %1723 = phi reassoc nsz arcp contract afn float [ %1719, %1721 ], [ %1714, %1716 ], [ %1576, %1717 ], [ %1590, %1712 ]
  %1724 = fsub reassoc nsz arcp contract afn float %1689, %1723
  %1725 = fmul reassoc nsz arcp contract afn float %1724, %1710
  %1726 = fadd reassoc nsz arcp contract afn float %1725, %1723
  br label %1739

1727:                                             ; preds = %1700
  %1728 = fcmp reassoc nsz arcp contract afn olt float %1576, %1590
  br i1 %1728, label %1734, label %1729

1729:                                             ; preds = %1727
  %1730 = fcmp reassoc nsz arcp contract afn olt float %1689, %1576
  %1731 = select reassoc nsz arcp contract afn i1 %1730, float %1689, float %1576
  %1732 = fcmp reassoc nsz arcp contract afn ogt float %1590, %1731
  br i1 %1732, label %1739, label %1733

1733:                                             ; preds = %1729
  br label %1739

1734:                                             ; preds = %1727
  %1735 = fcmp reassoc nsz arcp contract afn olt float %1689, %1590
  %1736 = select reassoc nsz arcp contract afn i1 %1735, float %1689, float %1590
  %1737 = fcmp reassoc nsz arcp contract afn ogt float %1576, %1736
  br i1 %1737, label %1739, label %1738

1738:                                             ; preds = %1734
  br label %1739

1739:                                             ; preds = %1738, %1734, %1733, %1729, %1722, %1679
  %1740 = phi float [ %1726, %1722 ], [ %1689, %1679 ], [ %1736, %1738 ], [ %1731, %1733 ], [ %1576, %1734 ], [ %1590, %1729 ]
  %1741 = fcmp reassoc nsz arcp contract afn olt float %1698, %1580
  br i1 %1741, label %1742, label %1781

1742:                                             ; preds = %1739
  %1743 = fmul reassoc nsz arcp contract afn float %1698, 2.000000e+00
  %1744 = fcmp reassoc nsz arcp contract afn olt float %1743, %1580
  br i1 %1744, label %1769, label %1745

1745:                                             ; preds = %1742
  %1746 = fsub reassoc nsz arcp contract afn float %1580, %1698
  %1747 = fpext float %1746 to double
  %1748 = fmul reassoc nsz arcp contract afn double %1747, 2.000000e+00
  %1749 = fadd reassoc nsz arcp contract afn float %1698, %1581
  %1750 = fpext float %1749 to double
  %1751 = fdiv reassoc nsz arcp contract afn double %1748, %1750
  %1752 = fptrunc double %1751 to float
  %1753 = fcmp reassoc nsz arcp contract afn olt float %1601, %1612
  br i1 %1753, label %1759, label %1754

1754:                                             ; preds = %1745
  %1755 = fcmp reassoc nsz arcp contract afn olt float %1698, %1601
  %1756 = select reassoc nsz arcp contract afn i1 %1755, float %1698, float %1601
  %1757 = fcmp reassoc nsz arcp contract afn ogt float %1612, %1756
  br i1 %1757, label %1764, label %1758

1758:                                             ; preds = %1754
  br label %1764

1759:                                             ; preds = %1745
  %1760 = fcmp reassoc nsz arcp contract afn olt float %1698, %1612
  %1761 = select reassoc nsz arcp contract afn i1 %1760, float %1698, float %1612
  %1762 = fcmp reassoc nsz arcp contract afn ogt float %1601, %1761
  br i1 %1762, label %1764, label %1763

1763:                                             ; preds = %1759
  br label %1764

1764:                                             ; preds = %1763, %1759, %1758, %1754
  %1765 = phi reassoc nsz arcp contract afn float [ %1761, %1763 ], [ %1756, %1758 ], [ %1601, %1759 ], [ %1612, %1754 ]
  %1766 = fsub reassoc nsz arcp contract afn float %1698, %1765
  %1767 = fmul reassoc nsz arcp contract afn float %1766, %1752
  %1768 = fadd reassoc nsz arcp contract afn float %1767, %1765
  br label %1781

1769:                                             ; preds = %1742
  %1770 = fcmp reassoc nsz arcp contract afn olt float %1601, %1612
  br i1 %1770, label %1776, label %1771

1771:                                             ; preds = %1769
  %1772 = fcmp reassoc nsz arcp contract afn olt float %1698, %1601
  %1773 = select reassoc nsz arcp contract afn i1 %1772, float %1698, float %1601
  %1774 = fcmp reassoc nsz arcp contract afn ogt float %1612, %1773
  br i1 %1774, label %1781, label %1775

1775:                                             ; preds = %1771
  br label %1781

1776:                                             ; preds = %1769
  %1777 = fcmp reassoc nsz arcp contract afn olt float %1698, %1612
  %1778 = select reassoc nsz arcp contract afn i1 %1777, float %1698, float %1612
  %1779 = fcmp reassoc nsz arcp contract afn ogt float %1601, %1778
  br i1 %1779, label %1781, label %1780

1780:                                             ; preds = %1776
  br label %1781

1781:                                             ; preds = %1780, %1776, %1775, %1771, %1764, %1739
  %1782 = phi float [ %1768, %1764 ], [ %1698, %1739 ], [ %1778, %1780 ], [ %1773, %1775 ], [ %1601, %1776 ], [ %1612, %1771 ]
  %1783 = fcmp reassoc nsz arcp contract afn ogt float %1782, %24
  br i1 %1783, label %1784, label %1796

1784:                                             ; preds = %1781
  %1785 = fcmp reassoc nsz arcp contract afn olt float %1601, %1612
  br i1 %1785, label %1791, label %1786

1786:                                             ; preds = %1784
  %1787 = fcmp reassoc nsz arcp contract afn olt float %1782, %1601
  %1788 = select reassoc nsz arcp contract afn i1 %1787, float %1782, float %1601
  %1789 = fcmp reassoc nsz arcp contract afn ogt float %1612, %1788
  br i1 %1789, label %1796, label %1790

1790:                                             ; preds = %1786
  br label %1796

1791:                                             ; preds = %1784
  %1792 = fcmp reassoc nsz arcp contract afn olt float %1782, %1612
  %1793 = select reassoc nsz arcp contract afn i1 %1792, float %1782, float %1612
  %1794 = fcmp reassoc nsz arcp contract afn ogt float %1601, %1793
  br i1 %1794, label %1796, label %1795

1795:                                             ; preds = %1791
  br label %1796

1796:                                             ; preds = %1795, %1791, %1790, %1786, %1781
  %1797 = phi float [ %1782, %1781 ], [ %1793, %1795 ], [ %1788, %1790 ], [ %1601, %1791 ], [ %1612, %1786 ]
  %1798 = fcmp reassoc nsz arcp contract afn ogt float %1740, %24
  br i1 %1798, label %1799, label %1811

1799:                                             ; preds = %1796
  %1800 = fcmp reassoc nsz arcp contract afn olt float %1576, %1590
  br i1 %1800, label %1806, label %1801

1801:                                             ; preds = %1799
  %1802 = fcmp reassoc nsz arcp contract afn olt float %1740, %1576
  %1803 = select reassoc nsz arcp contract afn i1 %1802, float %1740, float %1576
  %1804 = fcmp reassoc nsz arcp contract afn ogt float %1590, %1803
  br i1 %1804, label %1811, label %1805

1805:                                             ; preds = %1801
  br label %1811

1806:                                             ; preds = %1799
  %1807 = fcmp reassoc nsz arcp contract afn olt float %1740, %1590
  %1808 = select reassoc nsz arcp contract afn i1 %1807, float %1740, float %1590
  %1809 = fcmp reassoc nsz arcp contract afn ogt float %1576, %1808
  br i1 %1809, label %1811, label %1810

1810:                                             ; preds = %1806
  br label %1811

1811:                                             ; preds = %1810, %1806, %1805, %1801, %1796
  %1812 = phi float [ %1740, %1796 ], [ %1808, %1810 ], [ %1803, %1805 ], [ %1576, %1806 ], [ %1590, %1801 ]
  %1813 = getelementptr inbounds float, ptr %47, i64 %1558
  %1814 = load float, ptr %1813, align 4, !tbaa !27
  %1815 = fsub reassoc nsz arcp contract afn float %1812, %1797
  %1816 = fmul reassoc nsz arcp contract afn float %1814, %1815
  %1817 = fadd reassoc nsz arcp contract afn float %1816, %1797
  %1818 = getelementptr inbounds float, ptr %36, i64 %1557
  store float %1817, ptr %1818, align 4, !tbaa !27
  %1819 = getelementptr inbounds float, ptr %53, i64 %1557
  %1820 = load float, ptr %1819, align 4, !tbaa !27
  %1821 = fsub reassoc nsz arcp contract afn float %1817, %1820
  %1822 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %1561
  store float %1821, ptr %1822, align 4, !tbaa !27
  br label %1823

1823:                                             ; preds = %1811, %1556
  %1824 = add nuw nsw i32 %1559, 2
  %1825 = add nuw nsw i64 %1557, 2
  %1826 = add nuw nsw i64 %1558, 1
  %1827 = icmp slt i32 %1824, %5603
  br i1 %1827, label %1556, label %.loopexit317, !llvm.loop !85

1828:                                             ; preds = %5600, %.loopexit318
  %1829 = phi i32 [ 1610, %5600 ], [ %1842, %.loopexit318 ]
  %1830 = phi i32 [ 10, %5600 ], [ %1841, %.loopexit318 ]
  %1831 = shl i32 %1830, 2
  %1832 = and i32 %1831, 28
  %1833 = lshr i32 %5, %1832
  %1834 = and i32 %1833, 1
  %1835 = or disjoint i32 %1834, 10
  %1836 = icmp slt i32 %1835, %5601
  br i1 %1836, label %1837, label %.loopexit318

1837:                                             ; preds = %1828
  %1838 = or disjoint i32 %1834, %1829
  %1839 = zext i32 %1838 to i64
  %1840 = lshr i64 %1839, 1
  br label %1844

.loopexit318:                                     ; preds = %1887, %1828
  %1841 = add nuw nsw i32 %1830, 1
  %1842 = add i32 %1829, 160
  %1843 = icmp eq i32 %1841, %171
  br i1 %1843, label %5338, label %1828, !llvm.loop !86

1844:                                             ; preds = %1887, %1837
  %1845 = phi i64 [ %1839, %1837 ], [ %1907, %1887 ]
  %1846 = phi i64 [ %1840, %1837 ], [ %1908, %1887 ]
  %1847 = phi i32 [ %1835, %1837 ], [ %1906, %1887 ]
  %1848 = trunc i64 %1845 to i32
  %1849 = add nsw i32 %1848, -161
  %1850 = ashr i32 %1849, 1
  %1851 = sext i32 %1850 to i64
  %1852 = getelementptr inbounds float, ptr %37, i64 %1851
  %1853 = load float, ptr %1852, align 4, !tbaa !27
  %1854 = add nsw i32 %1848, -159
  %1855 = ashr i32 %1854, 1
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr inbounds float, ptr %37, i64 %1856
  %1858 = load float, ptr %1857, align 4, !tbaa !27
  %1859 = fadd reassoc nsz arcp contract afn float %1858, %1853
  %1860 = add nuw nsw i64 %1845, 159
  %1861 = lshr i64 %1860, 1
  %1862 = and i64 %1861, 2147483647
  %1863 = getelementptr inbounds float, ptr %37, i64 %1862
  %1864 = load float, ptr %1863, align 4, !tbaa !27
  %1865 = fadd reassoc nsz arcp contract afn float %1859, %1864
  %1866 = add nuw nsw i64 %1845, 161
  %1867 = lshr i64 %1866, 1
  %1868 = and i64 %1867, 2147483647
  %1869 = getelementptr inbounds float, ptr %37, i64 %1868
  %1870 = load float, ptr %1869, align 4, !tbaa !27
  %1871 = fadd reassoc nsz arcp contract afn float %1865, %1870
  %1872 = tail call i1 @llvm.is.fpclass.f32(float %1871, i32 96)
  %1873 = bitcast float %1871 to i32
  %1874 = add i32 %1873, -16777216
  %1875 = bitcast i32 %1874 to float
  %1876 = select i1 %1872, float %1871, float %1875
  %1877 = getelementptr inbounds float, ptr %37, i64 %1846
  %1878 = load float, ptr %1877, align 4, !tbaa !27
  %1879 = insertelement <2 x float> poison, float %1878, i64 0
  %1880 = insertelement <2 x float> %1879, float %1876, i64 1
  %1881 = fsub reassoc nsz arcp contract afn <2 x float> <float 5.000000e-01, float 5.000000e-01>, %1880
  %1882 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %1881)
  %1883 = shufflevector <2 x float> %1882, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1884 = fcmp olt <2 x float> %1882, %1883
  %1885 = extractelement <2 x i1> %1884, i64 0
  br i1 %1885, label %1886, label %1887

1886:                                             ; preds = %1844
  store float %1876, ptr %1877, align 4, !tbaa !27
  br label %1887

1887:                                             ; preds = %1886, %1844
  %1888 = phi float [ %1876, %1886 ], [ %1878, %1844 ]
  %1889 = getelementptr inbounds float, ptr %53, i64 %1845
  %1890 = load float, ptr %1889, align 4, !tbaa !27
  %1891 = getelementptr inbounds float, ptr %42, i64 %1846
  %1892 = load float, ptr %1891, align 4, !tbaa !27
  %1893 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1888
  %1894 = fmul reassoc nsz arcp contract afn float %1892, %1893
  %1895 = fadd reassoc nsz arcp contract afn float %1894, %1890
  %1896 = getelementptr inbounds float, ptr %54, i64 %1846
  %1897 = load float, ptr %1896, align 4, !tbaa !27
  %1898 = fmul reassoc nsz arcp contract afn float %1897, %1888
  %1899 = fadd reassoc nsz arcp contract afn float %1895, %1898
  %1900 = tail call i1 @llvm.is.fpclass.f32(float %1899, i32 96)
  %1901 = bitcast float %1899 to i32
  %1902 = add i32 %1901, -8388608
  %1903 = bitcast i32 %1902 to float
  %1904 = select i1 %1900, float %1899, float %1903
  %1905 = getelementptr inbounds float, ptr %48, i64 %1846
  store float %1904, ptr %1905, align 4, !tbaa !27
  %1906 = add nuw nsw i32 %1847, 2
  %1907 = add nuw nsw i64 %1845, 2
  %1908 = add nuw nsw i64 %1846, 1
  %1909 = icmp slt i32 %1906, %5601
  br i1 %1909, label %1844, label %.loopexit318, !llvm.loop !87

1910:                                             ; preds = %5598, %.loopexit319
  %1911 = phi i32 [ 1288, %5598 ], [ %1925, %.loopexit319 ]
  %1912 = phi i32 [ 8, %5598 ], [ %1924, %.loopexit319 ]
  %1913 = shl i32 %1912, 2
  %1914 = and i32 %1913, 28
  %1915 = lshr i32 %5, %1914
  %1916 = and i32 %1915, 1
  %1917 = or disjoint i32 %1916, 8
  %1918 = icmp slt i32 %1917, %5599
  br i1 %1918, label %1919, label %.loopexit319

1919:                                             ; preds = %1910
  %1920 = or disjoint i32 %1916, %1911
  %1921 = lshr exact i32 %1911, 1
  %1922 = zext nneg i32 %1921 to i64
  %1923 = sext i32 %1920 to i64
  br label %1927

.loopexit319:                                     ; preds = %2368, %1910
  %1924 = add nuw nsw i32 %1912, 1
  %1925 = add i32 %1911, 160
  %1926 = icmp eq i32 %1924, %174
  br i1 %1926, label %5339, label %1910, !llvm.loop !88

1927:                                             ; preds = %2368, %1919
  %1928 = phi i64 [ %1923, %1919 ], [ %2150, %2368 ]
  %1929 = phi i64 [ %1922, %1919 ], [ %2370, %2368 ]
  %1930 = phi i32 [ %1917, %1919 ], [ %2369, %2368 ]
  %1931 = add nuw nsw i64 %1928, 161
  %1932 = getelementptr inbounds float, ptr %53, i64 %1931
  %1933 = load float, ptr %1932, align 4, !tbaa !27
  %1934 = tail call i1 @llvm.is.fpclass.f32(float %1933, i32 96)
  %1935 = bitcast float %1933 to i32
  %1936 = add i32 %1935, 8388608
  %1937 = bitcast i32 %1936 to float
  %1938 = select i1 %1934, float %1933, float %1937
  %1939 = getelementptr inbounds float, ptr %53, i64 %1928
  %1940 = load float, ptr %1939, align 4, !tbaa !27
  %1941 = fadd reassoc nsz arcp contract afn float %1940, 0x3EE4F8B580000000
  %1942 = add nuw nsw i64 %1928, 322
  %1943 = getelementptr inbounds float, ptr %53, i64 %1942
  %1944 = load float, ptr %1943, align 4, !tbaa !27
  %1945 = fadd reassoc nsz arcp contract afn float %1941, %1944
  %1946 = fdiv reassoc nsz arcp contract afn float %1938, %1945
  %1947 = add nsw i64 %1928, -161
  %1948 = getelementptr inbounds float, ptr %53, i64 %1947
  %1949 = load float, ptr %1948, align 4, !tbaa !27
  %1950 = tail call i1 @llvm.is.fpclass.f32(float %1949, i32 96)
  %1951 = bitcast float %1949 to i32
  %1952 = add i32 %1951, 8388608
  %1953 = bitcast i32 %1952 to float
  %1954 = select i1 %1950, float %1949, float %1953
  %1955 = add nsw i64 %1928, -322
  %1956 = getelementptr inbounds float, ptr %53, i64 %1955
  %1957 = load float, ptr %1956, align 4, !tbaa !27
  %1958 = fadd reassoc nsz arcp contract afn float %1957, %1941
  %1959 = fdiv reassoc nsz arcp contract afn float %1954, %1958
  %1960 = add nsw i64 %1928, -159
  %1961 = getelementptr inbounds float, ptr %53, i64 %1960
  %1962 = load float, ptr %1961, align 4, !tbaa !27
  %1963 = tail call i1 @llvm.is.fpclass.f32(float %1962, i32 96)
  %1964 = bitcast float %1962 to i32
  %1965 = add i32 %1964, 8388608
  %1966 = bitcast i32 %1965 to float
  %1967 = select i1 %1963, float %1962, float %1966
  %1968 = add nsw i64 %1928, -318
  %1969 = getelementptr inbounds float, ptr %53, i64 %1968
  %1970 = load float, ptr %1969, align 4, !tbaa !27
  %1971 = fadd reassoc nsz arcp contract afn float %1970, %1941
  %1972 = fdiv reassoc nsz arcp contract afn float %1967, %1971
  %1973 = add nuw nsw i64 %1928, 159
  %1974 = getelementptr inbounds float, ptr %53, i64 %1973
  %1975 = load float, ptr %1974, align 4, !tbaa !27
  %1976 = tail call i1 @llvm.is.fpclass.f32(float %1975, i32 96)
  %1977 = bitcast float %1975 to i32
  %1978 = add i32 %1977, 8388608
  %1979 = bitcast i32 %1978 to float
  %1980 = select i1 %1976, float %1975, float %1979
  %1981 = add nuw nsw i64 %1928, 318
  %1982 = getelementptr inbounds float, ptr %53, i64 %1981
  %1983 = load float, ptr %1982, align 4, !tbaa !27
  %1984 = fadd reassoc nsz arcp contract afn float %1983, %1941
  %1985 = fdiv reassoc nsz arcp contract afn float %1980, %1984
  %1986 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1946
  %1987 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1986)
  %1988 = fcmp reassoc nsz arcp contract afn olt float %1987, 7.500000e-01
  br i1 %1988, label %1997, label %1989

1989:                                             ; preds = %1927
  %1990 = fsub reassoc nsz arcp contract afn float %1940, %1944
  %1991 = tail call i1 @llvm.is.fpclass.f32(float %1990, i32 96)
  %1992 = bitcast float %1990 to i32
  %1993 = add i32 %1992, -8388608
  %1994 = bitcast i32 %1993 to float
  %1995 = select i1 %1991, float %1990, float %1994
  %1996 = fadd reassoc nsz arcp contract afn float %1995, %1933
  br label %1999

1997:                                             ; preds = %1927
  %1998 = fmul reassoc nsz arcp contract afn float %1946, %1940
  br label %1999

1999:                                             ; preds = %1997, %1989
  %2000 = phi float [ %1998, %1997 ], [ %1996, %1989 ]
  %2001 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1959
  %2002 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2001)
  %2003 = fcmp reassoc nsz arcp contract afn olt float %2002, 7.500000e-01
  br i1 %2003, label %2012, label %2004

2004:                                             ; preds = %1999
  %2005 = fsub reassoc nsz arcp contract afn float %1940, %1957
  %2006 = tail call i1 @llvm.is.fpclass.f32(float %2005, i32 96)
  %2007 = bitcast float %2005 to i32
  %2008 = add i32 %2007, -8388608
  %2009 = bitcast i32 %2008 to float
  %2010 = select i1 %2006, float %2005, float %2009
  %2011 = fadd reassoc nsz arcp contract afn float %2010, %1949
  br label %2014

2012:                                             ; preds = %1999
  %2013 = fmul reassoc nsz arcp contract afn float %1959, %1940
  br label %2014

2014:                                             ; preds = %2012, %2004
  %2015 = phi float [ %2013, %2012 ], [ %2011, %2004 ]
  %2016 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1972
  %2017 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2016)
  %2018 = fcmp reassoc nsz arcp contract afn olt float %2017, 7.500000e-01
  br i1 %2018, label %2027, label %2019

2019:                                             ; preds = %2014
  %2020 = fsub reassoc nsz arcp contract afn float %1940, %1970
  %2021 = tail call i1 @llvm.is.fpclass.f32(float %2020, i32 96)
  %2022 = bitcast float %2020 to i32
  %2023 = add i32 %2022, -8388608
  %2024 = bitcast i32 %2023 to float
  %2025 = select i1 %2021, float %2020, float %2024
  %2026 = fadd reassoc nsz arcp contract afn float %2025, %1962
  br label %2029

2027:                                             ; preds = %2014
  %2028 = fmul reassoc nsz arcp contract afn float %1972, %1940
  br label %2029

2029:                                             ; preds = %2027, %2019
  %2030 = phi float [ %2028, %2027 ], [ %2026, %2019 ]
  %2031 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1985
  %2032 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2031)
  %2033 = fcmp reassoc nsz arcp contract afn olt float %2032, 7.500000e-01
  br i1 %2033, label %2042, label %2034

2034:                                             ; preds = %2029
  %2035 = fsub reassoc nsz arcp contract afn float %1940, %1983
  %2036 = tail call i1 @llvm.is.fpclass.f32(float %2035, i32 96)
  %2037 = bitcast float %2035 to i32
  %2038 = add i32 %2037, -8388608
  %2039 = bitcast i32 %2038 to float
  %2040 = select i1 %2036, float %2035, float %2039
  %2041 = fadd reassoc nsz arcp contract afn float %2040, %1975
  br label %2044

2042:                                             ; preds = %2029
  %2043 = fmul reassoc nsz arcp contract afn float %1985, %1940
  br label %2044

2044:                                             ; preds = %2042, %2034
  %2045 = phi float [ %2043, %2042 ], [ %2041, %2034 ]
  %2046 = getelementptr inbounds float, ptr %48, i64 %1929
  %2047 = load float, ptr %2046, align 4, !tbaa !27
  %2048 = fadd reassoc nsz arcp contract afn float %2047, 0x3EE4F8B580000000
  %2049 = lshr i64 %1931, 1
  %2050 = and i64 %2049, 2147483647
  %2051 = getelementptr inbounds float, ptr %48, i64 %2050
  %2052 = load float, ptr %2051, align 4, !tbaa !27
  %2053 = fadd reassoc nsz arcp contract afn float %2048, %2052
  %2054 = lshr i64 %1942, 1
  %2055 = and i64 %2054, 2147483647
  %2056 = getelementptr inbounds float, ptr %48, i64 %2055
  %2057 = load float, ptr %2056, align 4, !tbaa !27
  %2058 = fadd reassoc nsz arcp contract afn float %2053, %2057
  %2059 = trunc i64 %1947 to i32
  %2060 = ashr i32 %2059, 1
  %2061 = sext i32 %2060 to i64
  %2062 = getelementptr inbounds float, ptr %48, i64 %2061
  %2063 = load float, ptr %2062, align 4, !tbaa !27
  %2064 = fadd reassoc nsz arcp contract afn float %2063, %2048
  %2065 = trunc i64 %1955 to i32
  %2066 = ashr i32 %2065, 1
  %2067 = sext i32 %2066 to i64
  %2068 = getelementptr inbounds float, ptr %48, i64 %2067
  %2069 = load float, ptr %2068, align 4, !tbaa !27
  %2070 = fadd reassoc nsz arcp contract afn float %2064, %2069
  %2071 = getelementptr inbounds float, ptr %46, i64 %1929
  %2072 = load float, ptr %2071, align 4, !tbaa !27
  %2073 = fadd reassoc nsz arcp contract afn float %2072, 0x3EE4F8B580000000
  %2074 = trunc i64 %1960 to i32
  %2075 = ashr i32 %2074, 1
  %2076 = sext i32 %2075 to i64
  %2077 = getelementptr inbounds float, ptr %46, i64 %2076
  %2078 = load float, ptr %2077, align 4, !tbaa !27
  %2079 = fadd reassoc nsz arcp contract afn float %2073, %2078
  %2080 = trunc i64 %1968 to i32
  %2081 = ashr i32 %2080, 1
  %2082 = sext i32 %2081 to i64
  %2083 = getelementptr inbounds float, ptr %46, i64 %2082
  %2084 = load float, ptr %2083, align 4, !tbaa !27
  %2085 = fadd reassoc nsz arcp contract afn float %2079, %2084
  %2086 = lshr i64 %1973, 1
  %2087 = and i64 %2086, 2147483647
  %2088 = getelementptr inbounds float, ptr %46, i64 %2087
  %2089 = load float, ptr %2088, align 4, !tbaa !27
  %2090 = fadd reassoc nsz arcp contract afn float %2089, %2073
  %2091 = lshr i64 %1981, 1
  %2092 = and i64 %2091, 2147483647
  %2093 = getelementptr inbounds float, ptr %46, i64 %2092
  %2094 = load float, ptr %2093, align 4, !tbaa !27
  %2095 = fadd reassoc nsz arcp contract afn float %2090, %2094
  %2096 = fmul reassoc nsz arcp contract afn float %2058, %2015
  %2097 = fmul reassoc nsz arcp contract afn float %2070, %2000
  %2098 = fadd reassoc nsz arcp contract afn float %2097, %2096
  %2099 = fadd reassoc nsz arcp contract afn float %2070, %2058
  %2100 = fdiv reassoc nsz arcp contract afn float %2098, %2099
  %2101 = getelementptr inbounds float, ptr %42, i64 %1929
  store float %2100, ptr %2101, align 4, !tbaa !27
  %2102 = fmul reassoc nsz arcp contract afn float %2085, %2045
  %2103 = fmul reassoc nsz arcp contract afn float %2095, %2030
  %2104 = fadd reassoc nsz arcp contract afn float %2103, %2102
  %2105 = fadd reassoc nsz arcp contract afn float %2095, %2085
  %2106 = fdiv reassoc nsz arcp contract afn float %2104, %2105
  %2107 = getelementptr inbounds float, ptr %54, i64 %1929
  store float %2106, ptr %2107, align 4, !tbaa !27
  %2108 = trunc i64 %1928 to i32
  %2109 = add i32 %2108, -160
  %2110 = ashr i32 %2109, 1
  %2111 = sext i32 %2110 to i64
  %2112 = getelementptr inbounds float, ptr %51, i64 %2111
  %2113 = load float, ptr %2112, align 4, !tbaa !27
  %2114 = add i32 %2108, -1
  %2115 = ashr i32 %2114, 1
  %2116 = sext i32 %2115 to i64
  %2117 = getelementptr inbounds float, ptr %51, i64 %2116
  %2118 = load float, ptr %2117, align 4, !tbaa !27
  %2119 = fadd reassoc nsz arcp contract afn float %2118, %2113
  %2120 = add nsw i64 %1928, 1
  %2121 = lshr i64 %2120, 1
  %2122 = and i64 %2121, 2147483647
  %2123 = getelementptr inbounds float, ptr %51, i64 %2122
  %2124 = load float, ptr %2123, align 4, !tbaa !27
  %2125 = fadd reassoc nsz arcp contract afn float %2119, %2124
  %2126 = add nsw i64 %1928, 160
  %2127 = lshr i64 %2126, 1
  %2128 = and i64 %2127, 2147483647
  %2129 = getelementptr inbounds float, ptr %51, i64 %2128
  %2130 = load float, ptr %2129, align 4, !tbaa !27
  %2131 = fadd reassoc nsz arcp contract afn float %2125, %2130
  %2132 = fmul reassoc nsz arcp contract afn float %2131, 0x3FC18F9AA0000000
  %2133 = add i32 %2108, -321
  %2134 = ashr i32 %2133, 1
  %2135 = sext i32 %2134 to i64
  %2136 = getelementptr inbounds float, ptr %51, i64 %2135
  %2137 = load float, ptr %2136, align 4, !tbaa !27
  %2138 = add i32 %2108, -319
  %2139 = ashr i32 %2138, 1
  %2140 = sext i32 %2139 to i64
  %2141 = getelementptr inbounds float, ptr %51, i64 %2140
  %2142 = load float, ptr %2141, align 4, !tbaa !27
  %2143 = fadd reassoc nsz arcp contract afn float %2142, %2137
  %2144 = add i32 %2108, -162
  %2145 = ashr i32 %2144, 1
  %2146 = sext i32 %2145 to i64
  %2147 = getelementptr inbounds float, ptr %51, i64 %2146
  %2148 = load float, ptr %2147, align 4, !tbaa !27
  %2149 = fadd reassoc nsz arcp contract afn float %2143, %2148
  %2150 = add nuw nsw i64 %1928, 2
  %2151 = add i32 %2108, -158
  %2152 = ashr i32 %2151, 1
  %2153 = sext i32 %2152 to i64
  %2154 = getelementptr inbounds float, ptr %51, i64 %2153
  %2155 = load float, ptr %2154, align 4, !tbaa !27
  %2156 = fadd reassoc nsz arcp contract afn float %2149, %2155
  %2157 = insertelement <4 x i64> poison, i64 %1928, i64 0
  %2158 = shufflevector <4 x i64> %2157, <4 x i64> poison, <4 x i32> zeroinitializer
  %2159 = add <4 x i64> %2158, <i64 158, i64 162, i64 319, i64 321>
  %2160 = lshr <4 x i64> %2159, <i64 1, i64 1, i64 1, i64 1>
  %2161 = and <4 x i64> %2160, <i64 2147483647, i64 2147483647, i64 2147483647, i64 2147483647>
  %2162 = extractelement <4 x i64> %2161, i64 0
  %2163 = getelementptr inbounds float, ptr %51, i64 %2162
  %2164 = load float, ptr %2163, align 4, !tbaa !27
  %2165 = fadd reassoc nsz arcp contract afn float %2156, %2164
  %2166 = extractelement <4 x i64> %2161, i64 1
  %2167 = getelementptr inbounds float, ptr %51, i64 %2166
  %2168 = load float, ptr %2167, align 4, !tbaa !27
  %2169 = fadd reassoc nsz arcp contract afn float %2165, %2168
  %2170 = extractelement <4 x i64> %2161, i64 2
  %2171 = getelementptr inbounds float, ptr %51, i64 %2170
  %2172 = load float, ptr %2171, align 4, !tbaa !27
  %2173 = fadd reassoc nsz arcp contract afn float %2169, %2172
  %2174 = extractelement <4 x i64> %2161, i64 3
  %2175 = getelementptr inbounds float, ptr %51, i64 %2174
  %2176 = load float, ptr %2175, align 4, !tbaa !27
  %2177 = fadd reassoc nsz arcp contract afn float %2173, %2176
  %2178 = fmul reassoc nsz arcp contract afn float %2177, 0x3FACE0CAC0000000
  %2179 = fadd reassoc nsz arcp contract afn float %2132, 0x3DDB7CDFE0000000
  %2180 = fadd reassoc nsz arcp contract afn float %2179, %2178
  %2181 = getelementptr inbounds float, ptr %52, i64 %2111
  %2182 = load float, ptr %2181, align 4, !tbaa !27
  %2183 = getelementptr inbounds float, ptr %52, i64 %2116
  %2184 = load float, ptr %2183, align 4, !tbaa !27
  %2185 = fadd reassoc nsz arcp contract afn float %2184, %2182
  %2186 = getelementptr inbounds float, ptr %52, i64 %2122
  %2187 = load float, ptr %2186, align 4, !tbaa !27
  %2188 = fadd reassoc nsz arcp contract afn float %2185, %2187
  %2189 = getelementptr inbounds float, ptr %52, i64 %2128
  %2190 = load float, ptr %2189, align 4, !tbaa !27
  %2191 = fadd reassoc nsz arcp contract afn float %2188, %2190
  %2192 = fmul reassoc nsz arcp contract afn float %2191, 0x3FC18F9AA0000000
  %2193 = getelementptr inbounds float, ptr %52, i64 %2135
  %2194 = load float, ptr %2193, align 4, !tbaa !27
  %2195 = getelementptr inbounds float, ptr %52, i64 %2140
  %2196 = load float, ptr %2195, align 4, !tbaa !27
  %2197 = fadd reassoc nsz arcp contract afn float %2196, %2194
  %2198 = getelementptr inbounds float, ptr %52, i64 %2146
  %2199 = load float, ptr %2198, align 4, !tbaa !27
  %2200 = fadd reassoc nsz arcp contract afn float %2197, %2199
  %2201 = getelementptr inbounds float, ptr %52, i64 %2153
  %2202 = load float, ptr %2201, align 4, !tbaa !27
  %2203 = fadd reassoc nsz arcp contract afn float %2200, %2202
  %2204 = getelementptr inbounds float, ptr %52, i64 %2162
  %2205 = load float, ptr %2204, align 4, !tbaa !27
  %2206 = fadd reassoc nsz arcp contract afn float %2203, %2205
  %2207 = getelementptr inbounds float, ptr %52, i64 %2166
  %2208 = load float, ptr %2207, align 4, !tbaa !27
  %2209 = fadd reassoc nsz arcp contract afn float %2206, %2208
  %2210 = getelementptr inbounds float, ptr %52, i64 %2170
  %2211 = load float, ptr %2210, align 4, !tbaa !27
  %2212 = fadd reassoc nsz arcp contract afn float %2209, %2211
  %2213 = getelementptr inbounds float, ptr %52, i64 %2174
  %2214 = load float, ptr %2213, align 4, !tbaa !27
  %2215 = fadd reassoc nsz arcp contract afn float %2212, %2214
  %2216 = fmul reassoc nsz arcp contract afn float %2215, 0x3FACE0CAC0000000
  %2217 = fadd reassoc nsz arcp contract afn float %2180, 0x3DDB7CDFE0000000
  %2218 = fadd reassoc nsz arcp contract afn float %2217, %2192
  %2219 = fadd reassoc nsz arcp contract afn float %2218, %2216
  %2220 = fdiv reassoc nsz arcp contract afn float %2180, %2219
  %2221 = getelementptr inbounds float, ptr %37, i64 %1929
  store float %2220, ptr %2221, align 4, !tbaa !27
  %2222 = load float, ptr %1939, align 4, !tbaa !27
  %2223 = fcmp reassoc nsz arcp contract afn olt float %2106, %2222
  br i1 %2223, label %2224, label %2275

2224:                                             ; preds = %2044
  %2225 = tail call i1 @llvm.is.fpclass.f32(float %2106, i32 96)
  %2226 = bitcast float %2106 to i32
  %2227 = add i32 %2226, 8388608
  %2228 = bitcast i32 %2227 to float
  %2229 = select i1 %2225, float %2106, float %2228
  %2230 = fcmp reassoc nsz arcp contract afn olt float %2229, %2222
  br i1 %2230, label %2259, label %2231

2231:                                             ; preds = %2224
  %2232 = fsub reassoc nsz arcp contract afn float %2222, %2106
  %2233 = tail call i1 @llvm.is.fpclass.f32(float %2232, i32 96)
  %2234 = bitcast float %2232 to i32
  %2235 = add i32 %2234, 8388608
  %2236 = bitcast i32 %2235 to float
  %2237 = select i1 %2233, float %2232, float %2236
  %2238 = fadd reassoc nsz arcp contract afn float %2106, 0x3EE4F8B580000000
  %2239 = fadd reassoc nsz arcp contract afn float %2238, %2222
  %2240 = load float, ptr %1974, align 4, !tbaa !27
  %2241 = load float, ptr %1961, align 4, !tbaa !27
  %2242 = fcmp reassoc nsz arcp contract afn olt float %2240, %2241
  br i1 %2242, label %2248, label %2243

2243:                                             ; preds = %2231
  %2244 = fcmp reassoc nsz arcp contract afn olt float %2106, %2240
  %2245 = select reassoc nsz arcp contract afn i1 %2244, float %2106, float %2240
  %2246 = fcmp reassoc nsz arcp contract afn ogt float %2241, %2245
  br i1 %2246, label %2253, label %2247

2247:                                             ; preds = %2243
  br label %2253

2248:                                             ; preds = %2231
  %2249 = fcmp reassoc nsz arcp contract afn olt float %2106, %2241
  %2250 = select reassoc nsz arcp contract afn i1 %2249, float %2106, float %2241
  %2251 = fcmp reassoc nsz arcp contract afn ogt float %2240, %2250
  br i1 %2251, label %2253, label %2252

2252:                                             ; preds = %2248
  br label %2253

2253:                                             ; preds = %2252, %2248, %2247, %2243
  %2254 = phi reassoc nsz arcp contract afn float [ %2250, %2252 ], [ %2245, %2247 ], [ %2240, %2248 ], [ %2241, %2243 ]
  %2255 = fsub reassoc nsz arcp contract afn float %2106, %2254
  %2256 = fmul reassoc nsz arcp contract afn float %2255, %2237
  %2257 = fdiv reassoc nsz arcp contract afn float %2256, %2239
  %2258 = fadd reassoc nsz arcp contract afn float %2257, %2254
  br label %2273

2259:                                             ; preds = %2224
  %2260 = load float, ptr %1974, align 4, !tbaa !27
  %2261 = load float, ptr %1961, align 4, !tbaa !27
  %2262 = fcmp reassoc nsz arcp contract afn olt float %2260, %2261
  br i1 %2262, label %2268, label %2263

2263:                                             ; preds = %2259
  %2264 = fcmp reassoc nsz arcp contract afn olt float %2106, %2260
  %2265 = select reassoc nsz arcp contract afn i1 %2264, float %2106, float %2260
  %2266 = fcmp reassoc nsz arcp contract afn ogt float %2261, %2265
  br i1 %2266, label %2273, label %2267

2267:                                             ; preds = %2263
  br label %2273

2268:                                             ; preds = %2259
  %2269 = fcmp reassoc nsz arcp contract afn olt float %2106, %2261
  %2270 = select reassoc nsz arcp contract afn i1 %2269, float %2106, float %2261
  %2271 = fcmp reassoc nsz arcp contract afn ogt float %2260, %2270
  br i1 %2271, label %2273, label %2272

2272:                                             ; preds = %2268
  br label %2273

2273:                                             ; preds = %2272, %2268, %2267, %2263, %2253
  %2274 = phi float [ %2258, %2253 ], [ %2270, %2272 ], [ %2265, %2267 ], [ %2260, %2268 ], [ %2261, %2263 ]
  store float %2274, ptr %2107, align 4, !tbaa !27
  %.pre = load float, ptr %1939, align 4, !tbaa !27
  br label %2275

2275:                                             ; preds = %2273, %2044
  %2276 = phi float [ %.pre, %2273 ], [ %2222, %2044 ]
  %2277 = load float, ptr %2101, align 4, !tbaa !27
  %2278 = fcmp reassoc nsz arcp contract afn olt float %2277, %2276
  br i1 %2278, label %2279, label %2330

2279:                                             ; preds = %2275
  %2280 = tail call i1 @llvm.is.fpclass.f32(float %2277, i32 96)
  %2281 = bitcast float %2277 to i32
  %2282 = add i32 %2281, 8388608
  %2283 = bitcast i32 %2282 to float
  %2284 = select i1 %2280, float %2277, float %2283
  %2285 = fcmp reassoc nsz arcp contract afn olt float %2284, %2276
  br i1 %2285, label %2314, label %2286

2286:                                             ; preds = %2279
  %2287 = fsub reassoc nsz arcp contract afn float %2276, %2277
  %2288 = tail call i1 @llvm.is.fpclass.f32(float %2287, i32 96)
  %2289 = bitcast float %2287 to i32
  %2290 = add i32 %2289, 8388608
  %2291 = bitcast i32 %2290 to float
  %2292 = select i1 %2288, float %2287, float %2291
  %2293 = fadd reassoc nsz arcp contract afn float %2277, 0x3EE4F8B580000000
  %2294 = fadd reassoc nsz arcp contract afn float %2293, %2276
  %2295 = load float, ptr %1948, align 4, !tbaa !27
  %2296 = load float, ptr %1932, align 4, !tbaa !27
  %2297 = fcmp reassoc nsz arcp contract afn olt float %2295, %2296
  br i1 %2297, label %2303, label %2298

2298:                                             ; preds = %2286
  %2299 = fcmp reassoc nsz arcp contract afn olt float %2277, %2295
  %2300 = select reassoc nsz arcp contract afn i1 %2299, float %2277, float %2295
  %2301 = fcmp reassoc nsz arcp contract afn ogt float %2296, %2300
  br i1 %2301, label %2308, label %2302

2302:                                             ; preds = %2298
  br label %2308

2303:                                             ; preds = %2286
  %2304 = fcmp reassoc nsz arcp contract afn olt float %2277, %2296
  %2305 = select reassoc nsz arcp contract afn i1 %2304, float %2277, float %2296
  %2306 = fcmp reassoc nsz arcp contract afn ogt float %2295, %2305
  br i1 %2306, label %2308, label %2307

2307:                                             ; preds = %2303
  br label %2308

2308:                                             ; preds = %2307, %2303, %2302, %2298
  %2309 = phi reassoc nsz arcp contract afn float [ %2305, %2307 ], [ %2300, %2302 ], [ %2295, %2303 ], [ %2296, %2298 ]
  %2310 = fsub reassoc nsz arcp contract afn float %2277, %2309
  %2311 = fmul reassoc nsz arcp contract afn float %2310, %2292
  %2312 = fdiv reassoc nsz arcp contract afn float %2311, %2294
  %2313 = fadd reassoc nsz arcp contract afn float %2312, %2309
  br label %2328

2314:                                             ; preds = %2279
  %2315 = load float, ptr %1948, align 4, !tbaa !27
  %2316 = load float, ptr %1932, align 4, !tbaa !27
  %2317 = fcmp reassoc nsz arcp contract afn olt float %2315, %2316
  br i1 %2317, label %2323, label %2318

2318:                                             ; preds = %2314
  %2319 = fcmp reassoc nsz arcp contract afn olt float %2277, %2315
  %2320 = select reassoc nsz arcp contract afn i1 %2319, float %2277, float %2315
  %2321 = fcmp reassoc nsz arcp contract afn ogt float %2316, %2320
  br i1 %2321, label %2328, label %2322

2322:                                             ; preds = %2318
  br label %2328

2323:                                             ; preds = %2314
  %2324 = fcmp reassoc nsz arcp contract afn olt float %2277, %2316
  %2325 = select reassoc nsz arcp contract afn i1 %2324, float %2277, float %2316
  %2326 = fcmp reassoc nsz arcp contract afn ogt float %2315, %2325
  br i1 %2326, label %2328, label %2327

2327:                                             ; preds = %2323
  br label %2328

2328:                                             ; preds = %2327, %2323, %2322, %2318, %2308
  %2329 = phi float [ %2313, %2308 ], [ %2325, %2327 ], [ %2320, %2322 ], [ %2315, %2323 ], [ %2316, %2318 ]
  store float %2329, ptr %2101, align 4, !tbaa !27
  br label %2330

2330:                                             ; preds = %2328, %2275
  %2331 = phi float [ %2277, %2275 ], [ %2329, %2328 ]
  %2332 = load float, ptr %2107, align 4, !tbaa !27
  %2333 = fcmp reassoc nsz arcp contract afn ogt float %2332, %24
  br i1 %2333, label %2334, label %2350

2334:                                             ; preds = %2330
  %2335 = load float, ptr %1974, align 4, !tbaa !27
  %2336 = load float, ptr %1961, align 4, !tbaa !27
  %2337 = fcmp reassoc nsz arcp contract afn olt float %2335, %2336
  br i1 %2337, label %2343, label %2338

2338:                                             ; preds = %2334
  %2339 = fcmp reassoc nsz arcp contract afn olt float %2332, %2335
  %2340 = select reassoc nsz arcp contract afn i1 %2339, float %2332, float %2335
  %2341 = fcmp reassoc nsz arcp contract afn ogt float %2336, %2340
  br i1 %2341, label %2348, label %2342

2342:                                             ; preds = %2338
  br label %2348

2343:                                             ; preds = %2334
  %2344 = fcmp reassoc nsz arcp contract afn olt float %2332, %2336
  %2345 = select reassoc nsz arcp contract afn i1 %2344, float %2332, float %2336
  %2346 = fcmp reassoc nsz arcp contract afn ogt float %2335, %2345
  br i1 %2346, label %2348, label %2347

2347:                                             ; preds = %2343
  br label %2348

2348:                                             ; preds = %2347, %2343, %2342, %2338
  %2349 = phi reassoc nsz arcp contract afn float [ %2345, %2347 ], [ %2340, %2342 ], [ %2335, %2343 ], [ %2336, %2338 ]
  store float %2349, ptr %2107, align 4, !tbaa !27
  br label %2350

2350:                                             ; preds = %2348, %2330
  %2351 = fcmp reassoc nsz arcp contract afn ogt float %2331, %24
  br i1 %2351, label %2352, label %2368

2352:                                             ; preds = %2350
  %2353 = load float, ptr %1948, align 4, !tbaa !27
  %2354 = load float, ptr %1932, align 4, !tbaa !27
  %2355 = fcmp reassoc nsz arcp contract afn olt float %2353, %2354
  br i1 %2355, label %2361, label %2356

2356:                                             ; preds = %2352
  %2357 = fcmp reassoc nsz arcp contract afn olt float %2331, %2353
  %2358 = select reassoc nsz arcp contract afn i1 %2357, float %2331, float %2353
  %2359 = fcmp reassoc nsz arcp contract afn ogt float %2354, %2358
  br i1 %2359, label %2366, label %2360

2360:                                             ; preds = %2356
  br label %2366

2361:                                             ; preds = %2352
  %2362 = fcmp reassoc nsz arcp contract afn olt float %2331, %2354
  %2363 = select reassoc nsz arcp contract afn i1 %2362, float %2331, float %2354
  %2364 = fcmp reassoc nsz arcp contract afn ogt float %2353, %2363
  br i1 %2364, label %2366, label %2365

2365:                                             ; preds = %2361
  br label %2366

2366:                                             ; preds = %2365, %2361, %2360, %2356
  %2367 = phi reassoc nsz arcp contract afn float [ %2363, %2365 ], [ %2358, %2360 ], [ %2353, %2361 ], [ %2354, %2356 ]
  store float %2367, ptr %2101, align 4, !tbaa !27
  br label %2368

2368:                                             ; preds = %2366, %2350
  %2369 = add nuw nsw i32 %1930, 2
  %2370 = add nuw nsw i64 %1929, 1
  %2371 = icmp slt i32 %2369, %5599
  br i1 %2371, label %1927, label %.loopexit319, !llvm.loop !89

2372:                                             ; preds = %.loopexit352, %.loopexit321
  %2373 = phi i32 [ 960, %.loopexit352 ], [ %2434, %.loopexit321 ]
  %2374 = phi i32 [ 6, %.loopexit352 ], [ %2433, %.loopexit321 ]
  %2375 = or disjoint i32 %2373, 6
  %2376 = sext i32 %2375 to i64
  %2377 = shl i32 %2374, 2
  %2378 = and i32 %2377, 28
  %2379 = shl nuw nsw i32 1, %2378
  %2380 = and i32 %2379, %5
  %2381 = icmp eq i32 %2380, 0
  br i1 %2381, label %2432, label %2382

2382:                                             ; preds = %2372
  br i1 %5597, label %.preheader322, label %.loopexit321

.preheader322:                                    ; preds = %2382, %.preheader322
  %2383 = phi i64 [ %2430, %.preheader322 ], [ %2376, %2382 ]
  %2384 = phi i32 [ %2429, %.preheader322 ], [ 6, %2382 ]
  %2385 = getelementptr inbounds float, ptr %53, i64 %2383
  %2386 = load float, ptr %2385, align 8, !tbaa !27
  %2387 = getelementptr i8, ptr %2385, i64 636
  %2388 = load float, ptr %2387, align 4, !tbaa !27
  %2389 = fsub reassoc nsz arcp contract afn float %2386, %2388
  %2390 = fmul reassoc nsz arcp contract afn float %2389, %2389
  %2391 = getelementptr i8, ptr %2385, i64 -636
  %2392 = load float, ptr %2391, align 4, !tbaa !27
  %2393 = fsub reassoc nsz arcp contract afn float %2386, %2392
  %2394 = fmul reassoc nsz arcp contract afn float %2393, %2393
  %2395 = fadd reassoc nsz arcp contract afn float %2394, %2390
  %2396 = lshr exact i64 %2383, 1
  %2397 = and i64 %2396, 2147483647
  %2398 = getelementptr inbounds float, ptr %52, i64 %2397
  store float %2395, ptr %2398, align 4, !tbaa !27
  %2399 = load float, ptr %2385, align 8, !tbaa !27
  %2400 = getelementptr i8, ptr %2385, i64 -644
  %2401 = load float, ptr %2400, align 4, !tbaa !27
  %2402 = fsub reassoc nsz arcp contract afn float %2399, %2401
  %2403 = fmul reassoc nsz arcp contract afn float %2402, %2402
  %2404 = getelementptr i8, ptr %2385, i64 644
  %2405 = load float, ptr %2404, align 4, !tbaa !27
  %2406 = fsub reassoc nsz arcp contract afn float %2399, %2405
  %2407 = fmul reassoc nsz arcp contract afn float %2406, %2406
  %2408 = fadd reassoc nsz arcp contract afn float %2407, %2403
  %2409 = getelementptr inbounds float, ptr %51, i64 %2397
  store float %2408, ptr %2409, align 4, !tbaa !27
  %2410 = getelementptr i8, ptr %2385, i64 -632
  %2411 = load float, ptr %2410, align 8, !tbaa !27
  %2412 = shl i64 %2383, 32
  %2413 = add i64 %2412, 687194767360
  %2414 = ashr exact i64 %2413, 30
  %2415 = getelementptr inbounds i8, ptr %53, i64 %2414
  %2416 = load float, ptr %2415, align 4, !tbaa !27
  %2417 = fsub reassoc nsz arcp contract afn float %2411, %2416
  %2418 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2417)
  %2419 = getelementptr inbounds float, ptr %46, i64 %2397
  store float %2418, ptr %2419, align 4, !tbaa !27
  %2420 = add i64 %2412, 695784701952
  %2421 = ashr exact i64 %2420, 30
  %2422 = getelementptr inbounds i8, ptr %53, i64 %2421
  %2423 = load float, ptr %2422, align 4, !tbaa !27
  %2424 = getelementptr i8, ptr %2385, i64 -640
  %2425 = load float, ptr %2424, align 8, !tbaa !27
  %2426 = fsub reassoc nsz arcp contract afn float %2423, %2425
  %2427 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2426)
  %2428 = getelementptr inbounds float, ptr %48, i64 %2397
  store float %2427, ptr %2428, align 4, !tbaa !27
  %2429 = add nuw nsw i32 %2384, 2
  %2430 = add nuw nsw i64 %2383, 2
  %2431 = icmp slt i32 %2429, %5594
  br i1 %2431, label %.preheader322, label %.loopexit321, !llvm.loop !90

2432:                                             ; preds = %2372
  br i1 %5597, label %.preheader320, label %.loopexit321

.loopexit321:                                     ; preds = %.preheader322, %.preheader320, %2432, %2382
  %2433 = add nuw nsw i32 %2374, 1
  %2434 = add i32 %2373, 160
  %2435 = icmp eq i32 %2433, %177
  br i1 %2435, label %5340, label %2372, !llvm.loop !91

.preheader320:                                    ; preds = %2432, %.preheader320
  %2436 = phi i64 [ %2485, %.preheader320 ], [ %2376, %2432 ]
  %2437 = phi i32 [ %2484, %.preheader320 ], [ 6, %2432 ]
  %2438 = getelementptr float, ptr %53, i64 %2436
  %2439 = getelementptr i8, ptr %2438, i64 -636
  %2440 = load float, ptr %2439, align 4, !tbaa !27
  %2441 = getelementptr i8, ptr %2438, i64 636
  %2442 = load float, ptr %2441, align 4, !tbaa !27
  %2443 = fsub reassoc nsz arcp contract afn float %2440, %2442
  %2444 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2443)
  %2445 = lshr exact i64 %2436, 1
  %2446 = and i64 %2445, 2147483647
  %2447 = getelementptr inbounds float, ptr %46, i64 %2446
  store float %2444, ptr %2447, align 4, !tbaa !27
  %2448 = getelementptr i8, ptr %2438, i64 644
  %2449 = load float, ptr %2448, align 4, !tbaa !27
  %2450 = getelementptr i8, ptr %2438, i64 -644
  %2451 = load float, ptr %2450, align 4, !tbaa !27
  %2452 = fsub reassoc nsz arcp contract afn float %2449, %2451
  %2453 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2452)
  %2454 = getelementptr inbounds float, ptr %48, i64 %2446
  store float %2453, ptr %2454, align 4, !tbaa !27
  %2455 = or disjoint i64 %2436, 1
  %2456 = getelementptr inbounds float, ptr %53, i64 %2455
  %2457 = load float, ptr %2456, align 4, !tbaa !27
  %2458 = shl i64 %2436, 32
  %2459 = add i64 %2458, 687194767360
  %2460 = ashr exact i64 %2459, 30
  %2461 = getelementptr inbounds i8, ptr %53, i64 %2460
  %2462 = load float, ptr %2461, align 4, !tbaa !27
  %2463 = fsub reassoc nsz arcp contract afn float %2457, %2462
  %2464 = fmul reassoc nsz arcp contract afn float %2463, %2463
  %2465 = getelementptr i8, ptr %2438, i64 -632
  %2466 = load float, ptr %2465, align 8, !tbaa !27
  %2467 = fsub reassoc nsz arcp contract afn float %2457, %2466
  %2468 = fmul reassoc nsz arcp contract afn float %2467, %2467
  %2469 = fadd reassoc nsz arcp contract afn float %2468, %2464
  %2470 = getelementptr inbounds float, ptr %52, i64 %2446
  store float %2469, ptr %2470, align 4, !tbaa !27
  %2471 = load float, ptr %2456, align 4, !tbaa !27
  %2472 = getelementptr i8, ptr %2438, i64 -640
  %2473 = load float, ptr %2472, align 8, !tbaa !27
  %2474 = fsub reassoc nsz arcp contract afn float %2471, %2473
  %2475 = fmul reassoc nsz arcp contract afn float %2474, %2474
  %2476 = add i64 %2458, 695784701952
  %2477 = ashr exact i64 %2476, 30
  %2478 = getelementptr inbounds i8, ptr %53, i64 %2477
  %2479 = load float, ptr %2478, align 4, !tbaa !27
  %2480 = fsub reassoc nsz arcp contract afn float %2471, %2479
  %2481 = fmul reassoc nsz arcp contract afn float %2480, %2480
  %2482 = fadd reassoc nsz arcp contract afn float %2481, %2475
  %2483 = getelementptr inbounds float, ptr %51, i64 %2446
  store float %2482, ptr %2483, align 4, !tbaa !27
  %2484 = add nuw nsw i32 %2437, 2
  %2485 = add nuw nsw i64 %2436, 2
  %2486 = icmp slt i32 %2484, %5594
  br i1 %2486, label %.preheader320, label %.loopexit321, !llvm.loop !92

2487:                                             ; preds = %.loopexit324, %297
  %2488 = phi i64 [ %300, %297 ], [ %2506, %.loopexit324 ]
  %2489 = phi i32 [ %299, %297 ], [ %2507, %.loopexit324 ]
  %2490 = trunc i64 %2488 to i32
  %2491 = mul nsw i64 %2488, 160
  %2492 = mul nsw i32 %2490, 160
  %2493 = add nsw i32 %2492, %292
  %2494 = shl i32 %2490, 2
  %2495 = and i32 %2494, 28
  %2496 = lshr i32 %5, %2495
  %2497 = and i32 %2496, 1
  %2498 = add nsw i32 %2493, %2497
  %2499 = add nsw i64 %2491, %301
  %2500 = sext i32 %2498 to i64
  %2501 = icmp sgt i64 %2499, %2500
  br i1 %2501, label %2502, label %.loopexit324

2502:                                             ; preds = %2487
  %2503 = sext i32 %2489 to i64
  %2504 = zext nneg i32 %2497 to i64
  %2505 = add nsw i64 %2504, %2503
  br label %2509

.loopexit324:                                     ; preds = %2657, %2487
  %2506 = add nsw i64 %2488, 1
  %2507 = add i32 %2489, 160
  %2508 = icmp eq i64 %2506, %302
  br i1 %2508, label %.loopexit352, label %2487, !llvm.loop !93

2509:                                             ; preds = %2657, %2502
  %2510 = phi i64 [ %2505, %2502 ], [ %2658, %2657 ]
  %2511 = trunc i64 %2510 to i32
  %2512 = ashr i32 %2511, 1
  %2513 = sext i32 %2512 to i64
  %2514 = getelementptr inbounds i8, ptr %46, i64 %2513
  %2515 = load i8, ptr %2514, align 1, !tbaa !94
  %2516 = icmp eq i8 %2515, 0
  br i1 %2516, label %2517, label %2519

2517:                                             ; preds = %2509
  %2518 = add nsw i64 %2510, 2
  br label %2657

2519:                                             ; preds = %2509
  %2520 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2513
  %2521 = load float, ptr %2520, align 8, !tbaa !95
  %2522 = fmul reassoc nsz arcp contract afn float %2521, 0x3FC5BFD720000000
  %2523 = add i32 %2511, -161
  %2524 = ashr i32 %2523, 1
  %2525 = sext i32 %2524 to i64
  %2526 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2525
  %2527 = load float, ptr %2526, align 8, !tbaa !95
  %2528 = add i32 %2511, -159
  %2529 = ashr i32 %2528, 1
  %2530 = sext i32 %2529 to i64
  %2531 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2530
  %2532 = load float, ptr %2531, align 8, !tbaa !95
  %2533 = fadd reassoc nsz arcp contract afn float %2532, %2527
  %2534 = add i32 %2511, 159
  %2535 = ashr i32 %2534, 1
  %2536 = sext i32 %2535 to i64
  %2537 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2536
  %2538 = load float, ptr %2537, align 8, !tbaa !95
  %2539 = fadd reassoc nsz arcp contract afn float %2533, %2538
  %2540 = add i32 %2511, 161
  %2541 = ashr i32 %2540, 1
  %2542 = sext i32 %2541 to i64
  %2543 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2542
  %2544 = load float, ptr %2543, align 8, !tbaa !95
  %2545 = fadd reassoc nsz arcp contract afn float %2539, %2544
  %2546 = fmul reassoc nsz arcp contract afn float %2545, 0x3FBBE3F360000000
  %2547 = add i32 %2511, -320
  %2548 = ashr i32 %2547, 1
  %2549 = sext i32 %2548 to i64
  %2550 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2549
  %2551 = load float, ptr %2550, align 8, !tbaa !95
  %2552 = add i32 %2511, -2
  %2553 = ashr i32 %2552, 1
  %2554 = sext i32 %2553 to i64
  %2555 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2554
  %2556 = load float, ptr %2555, align 8, !tbaa !95
  %2557 = fadd reassoc nsz arcp contract afn float %2556, %2551
  %2558 = add nsw i64 %2510, 2
  %2559 = trunc i64 %2558 to i32
  %2560 = ashr i32 %2559, 1
  %2561 = sext i32 %2560 to i64
  %2562 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2561
  %2563 = load float, ptr %2562, align 8, !tbaa !95
  %2564 = fadd reassoc nsz arcp contract afn float %2557, %2563
  %2565 = add i32 %2511, 320
  %2566 = ashr i32 %2565, 1
  %2567 = sext i32 %2566 to i64
  %2568 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2567
  %2569 = load float, ptr %2568, align 8, !tbaa !95
  %2570 = fadd reassoc nsz arcp contract afn float %2564, %2569
  %2571 = fmul reassoc nsz arcp contract afn float %2570, 0x3FB1E20460000000
  %2572 = add i32 %2511, -322
  %2573 = ashr i32 %2572, 1
  %2574 = sext i32 %2573 to i64
  %2575 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2574
  %2576 = load float, ptr %2575, align 8, !tbaa !95
  %2577 = add i32 %2511, -318
  %2578 = ashr i32 %2577, 1
  %2579 = sext i32 %2578 to i64
  %2580 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2579
  %2581 = load float, ptr %2580, align 8, !tbaa !95
  %2582 = fadd reassoc nsz arcp contract afn float %2581, %2576
  %2583 = add i32 %2511, 318
  %2584 = ashr i32 %2583, 1
  %2585 = sext i32 %2584 to i64
  %2586 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2585
  %2587 = load float, ptr %2586, align 8, !tbaa !95
  %2588 = fadd reassoc nsz arcp contract afn float %2582, %2587
  %2589 = add i32 %2511, 322
  %2590 = ashr i32 %2589, 1
  %2591 = sext i32 %2590 to i64
  %2592 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2591
  %2593 = load float, ptr %2592, align 8, !tbaa !95
  %2594 = fadd reassoc nsz arcp contract afn float %2588, %2593
  %2595 = fmul reassoc nsz arcp contract afn float %2594, 0x3F9D684DC0000000
  %2596 = fadd reassoc nsz arcp contract afn float %2522, 0x3DDB7CDFE0000000
  %2597 = fadd reassoc nsz arcp contract afn float %2596, %2546
  %2598 = fadd reassoc nsz arcp contract afn float %2597, %2571
  %2599 = fadd reassoc nsz arcp contract afn float %2598, %2595
  %2600 = getelementptr inbounds i8, ptr %2520, i64 4
  %2601 = load float, ptr %2600, align 4, !tbaa !97
  %2602 = fmul reassoc nsz arcp contract afn float %2601, 0x3FC5BFD720000000
  %2603 = getelementptr inbounds i8, ptr %2526, i64 4
  %2604 = load float, ptr %2603, align 4, !tbaa !97
  %2605 = getelementptr inbounds i8, ptr %2531, i64 4
  %2606 = load float, ptr %2605, align 4, !tbaa !97
  %2607 = fadd reassoc nsz arcp contract afn float %2606, %2604
  %2608 = getelementptr inbounds i8, ptr %2537, i64 4
  %2609 = load float, ptr %2608, align 4, !tbaa !97
  %2610 = fadd reassoc nsz arcp contract afn float %2607, %2609
  %2611 = getelementptr inbounds i8, ptr %2543, i64 4
  %2612 = load float, ptr %2611, align 4, !tbaa !97
  %2613 = fadd reassoc nsz arcp contract afn float %2610, %2612
  %2614 = fmul reassoc nsz arcp contract afn float %2613, 0x3FBBE3F360000000
  %2615 = getelementptr inbounds i8, ptr %2550, i64 4
  %2616 = load float, ptr %2615, align 4, !tbaa !97
  %2617 = getelementptr inbounds i8, ptr %2555, i64 4
  %2618 = load float, ptr %2617, align 4, !tbaa !97
  %2619 = fadd reassoc nsz arcp contract afn float %2618, %2616
  %2620 = getelementptr inbounds i8, ptr %2562, i64 4
  %2621 = load float, ptr %2620, align 4, !tbaa !97
  %2622 = fadd reassoc nsz arcp contract afn float %2619, %2621
  %2623 = getelementptr inbounds i8, ptr %2568, i64 4
  %2624 = load float, ptr %2623, align 4, !tbaa !97
  %2625 = fadd reassoc nsz arcp contract afn float %2622, %2624
  %2626 = fmul reassoc nsz arcp contract afn float %2625, 0x3FB1E20460000000
  %2627 = getelementptr inbounds i8, ptr %2575, i64 4
  %2628 = load float, ptr %2627, align 4, !tbaa !97
  %2629 = getelementptr inbounds i8, ptr %2580, i64 4
  %2630 = load float, ptr %2629, align 4, !tbaa !97
  %2631 = fadd reassoc nsz arcp contract afn float %2630, %2628
  %2632 = getelementptr inbounds i8, ptr %2586, i64 4
  %2633 = load float, ptr %2632, align 4, !tbaa !97
  %2634 = fadd reassoc nsz arcp contract afn float %2631, %2633
  %2635 = getelementptr inbounds i8, ptr %2592, i64 4
  %2636 = load float, ptr %2635, align 4, !tbaa !97
  %2637 = fadd reassoc nsz arcp contract afn float %2634, %2636
  %2638 = fmul reassoc nsz arcp contract afn float %2637, 0x3F9D684DC0000000
  %2639 = fadd reassoc nsz arcp contract afn float %2602, 0x3DDB7CDFE0000000
  %2640 = fadd reassoc nsz arcp contract afn float %2639, %2614
  %2641 = fadd reassoc nsz arcp contract afn float %2640, %2626
  %2642 = fadd reassoc nsz arcp contract afn float %2641, %2638
  %2643 = getelementptr inbounds float, ptr %43, i64 %2510
  %2644 = load float, ptr %2643, align 4, !tbaa !27
  %2645 = fmul reassoc nsz arcp contract afn float %2642, %2644
  %2646 = getelementptr inbounds float, ptr %42, i64 %2510
  %2647 = load float, ptr %2646, align 4, !tbaa !27
  %2648 = fmul reassoc nsz arcp contract afn float %2647, %2599
  %2649 = fadd reassoc nsz arcp contract afn float %2645, %2648
  %2650 = fadd reassoc nsz arcp contract afn float %2642, %2599
  %2651 = fdiv reassoc nsz arcp contract afn float %2649, %2650
  %2652 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %2513
  store float %2651, ptr %2652, align 4, !tbaa !27
  %2653 = getelementptr inbounds float, ptr %53, i64 %2510
  %2654 = load float, ptr %2653, align 4, !tbaa !27
  %2655 = fadd reassoc nsz arcp contract afn float %2651, %2654
  %2656 = getelementptr inbounds float, ptr %36, i64 %2510
  store float %2655, ptr %2656, align 4, !tbaa !27
  br label %2657

2657:                                             ; preds = %2519, %2517
  %2658 = phi i64 [ %2518, %2517 ], [ %2558, %2519 ]
  %2659 = icmp slt i64 %2658, %2499
  br i1 %2659, label %2509, label %.loopexit324, !llvm.loop !98

2660:                                             ; preds = %5595, %.loopexit325
  %2661 = phi i64 [ 8, %5595 ], [ %2677, %.loopexit325 ]
  %2662 = phi i32 [ 1288, %5595 ], [ %2678, %.loopexit325 ]
  %2663 = trunc i64 %2661 to i32
  %2664 = shl i32 %2663, 2
  %2665 = and i32 %2664, 28
  %2666 = lshr i32 %5, %2665
  %2667 = and i32 %2666, 1
  %2668 = mul i32 %2663, 160
  %2669 = or disjoint i32 %2668, %2667
  %2670 = or disjoint i32 %2669, 8
  %2671 = add i32 %5596, %2668
  %2672 = icmp slt i32 %2670, %2671
  br i1 %2672, label %2673, label %.loopexit325

2673:                                             ; preds = %2660
  %2674 = or disjoint i32 %2667, %2662
  %2675 = zext nneg i32 %2674 to i64
  %2676 = sext i32 %2671 to i64
  br label %2679

.loopexit325:                                     ; preds = %2765, %2660
  %2677 = add nuw nsw i64 %2661, 1
  %2678 = add nuw i32 %2662, 160
  %exitcond.not = icmp eq i64 %2677, %smax
  br i1 %exitcond.not, label %.loopexit353, label %2660, !llvm.loop !99

2679:                                             ; preds = %2765, %2673
  %2680 = phi i64 [ %2675, %2673 ], [ %2768, %2765 ]
  %2681 = trunc i64 %2680 to i32
  %2682 = add i32 %2681, -161
  %2683 = ashr i32 %2682, 1
  %2684 = sext i32 %2683 to i64
  %2685 = getelementptr inbounds float, ptr %47, i64 %2684
  %2686 = load float, ptr %2685, align 4, !tbaa !27
  %2687 = add i32 %2681, -159
  %2688 = ashr i32 %2687, 1
  %2689 = sext i32 %2688 to i64
  %2690 = getelementptr inbounds float, ptr %47, i64 %2689
  %2691 = load float, ptr %2690, align 4, !tbaa !27
  %2692 = fadd reassoc nsz arcp contract afn float %2691, %2686
  %2693 = add nuw nsw i64 %2680, 159
  %2694 = lshr i64 %2693, 1
  %2695 = and i64 %2694, 2147483647
  %2696 = getelementptr inbounds float, ptr %47, i64 %2695
  %2697 = load float, ptr %2696, align 4, !tbaa !27
  %2698 = fadd reassoc nsz arcp contract afn float %2692, %2697
  %2699 = add nuw nsw i64 %2680, 161
  %2700 = lshr i64 %2699, 1
  %2701 = and i64 %2700, 2147483647
  %2702 = getelementptr inbounds float, ptr %47, i64 %2701
  %2703 = load float, ptr %2702, align 4, !tbaa !27
  %2704 = fadd reassoc nsz arcp contract afn float %2698, %2703
  %2705 = tail call i1 @llvm.is.fpclass.f32(float %2704, i32 96)
  %2706 = bitcast float %2704 to i32
  %2707 = add i32 %2706, -16777216
  %2708 = bitcast i32 %2707 to float
  %2709 = select i1 %2705, float %2704, float %2708
  %2710 = lshr i64 %2680, 1
  %2711 = getelementptr inbounds float, ptr %47, i64 %2710
  %2712 = load float, ptr %2711, align 4, !tbaa !27
  %2713 = insertelement <2 x float> poison, float %2712, i64 0
  %2714 = insertelement <2 x float> %2713, float %2709, i64 1
  %2715 = fsub reassoc nsz arcp contract afn <2 x float> <float 5.000000e-01, float 5.000000e-01>, %2714
  %2716 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %2715)
  %2717 = shufflevector <2 x float> %2716, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2718 = fcmp olt <2 x float> %2716, %2717
  %2719 = extractelement <2 x i1> %2718, i64 0
  %2720 = select reassoc nsz arcp contract afn i1 %2719, float %2709, float %2712
  store float %2720, ptr %2711, align 4, !tbaa !27
  %2721 = getelementptr inbounds float, ptr %42, i64 %2680
  %2722 = load float, ptr %2721, align 4, !tbaa !27
  %2723 = getelementptr inbounds float, ptr %43, i64 %2680
  %2724 = load float, ptr %2723, align 4, !tbaa !27
  %2725 = fsub reassoc nsz arcp contract afn float %2722, %2724
  %2726 = fmul reassoc nsz arcp contract afn float %2720, %2725
  %2727 = fadd reassoc nsz arcp contract afn float %2726, %2724
  %2728 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %2710
  store float %2727, ptr %2728, align 4, !tbaa !27
  %2729 = getelementptr inbounds float, ptr %53, i64 %2680
  %2730 = load float, ptr %2729, align 4, !tbaa !27
  %2731 = fadd reassoc nsz arcp contract afn float %2727, %2730
  %2732 = getelementptr inbounds float, ptr %36, i64 %2680
  store float %2731, ptr %2732, align 4, !tbaa !27
  %2733 = getelementptr inbounds i8, ptr %46, i64 %2710
  %2734 = load i8, ptr %2733, align 1, !tbaa !94
  %2735 = icmp eq i8 %2734, 0
  br i1 %2735, label %2763, label %2736

2736:                                             ; preds = %2679
  %2737 = getelementptr i8, ptr %2732, i64 -4
  %2738 = load float, ptr %2737, align 4, !tbaa !27
  %2739 = getelementptr i8, ptr %2732, i64 4
  %2740 = load float, ptr %2739, align 4, !tbaa !27
  %2741 = fadd reassoc nsz arcp contract afn float %2740, %2738
  %2742 = tail call i1 @llvm.is.fpclass.f32(float %2741, i32 96)
  %2743 = bitcast float %2741 to i32
  %2744 = add i32 %2743, -8388608
  %2745 = bitcast i32 %2744 to float
  %2746 = select i1 %2742, float %2741, float %2745
  %2747 = fsub reassoc nsz arcp contract afn float %2731, %2746
  %2748 = fmul reassoc nsz arcp contract afn float %2747, %2747
  %2749 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2710
  store float %2748, ptr %2749, align 8, !tbaa !95
  %2750 = load float, ptr %2732, align 4, !tbaa !27
  %2751 = getelementptr i8, ptr %2732, i64 -640
  %2752 = load float, ptr %2751, align 4, !tbaa !27
  %2753 = getelementptr i8, ptr %2732, i64 640
  %2754 = load float, ptr %2753, align 4, !tbaa !27
  %2755 = fadd reassoc nsz arcp contract afn float %2754, %2752
  %2756 = tail call i1 @llvm.is.fpclass.f32(float %2755, i32 96)
  %2757 = bitcast float %2755 to i32
  %2758 = add i32 %2757, -8388608
  %2759 = bitcast i32 %2758 to float
  %2760 = select i1 %2756, float %2755, float %2759
  %2761 = fsub reassoc nsz arcp contract afn float %2750, %2760
  %2762 = fmul reassoc nsz arcp contract afn float %2761, %2761
  br label %2765

2763:                                             ; preds = %2679
  %2764 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2710
  store float 0.000000e+00, ptr %2764, align 8, !tbaa !95
  br label %2765

2765:                                             ; preds = %2763, %2736
  %2766 = phi reassoc nsz arcp contract afn float [ %2762, %2736 ], [ 0.000000e+00, %2763 ]
  %2767 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2710, i32 1
  store float %2766, ptr %2767, align 4, !tbaa !97
  %2768 = add nuw nsw i64 %2680, 2
  %2769 = icmp slt i64 %2768, %2676
  br i1 %2769, label %2679, label %.loopexit325, !llvm.loop !100

2770:                                             ; preds = %5341, %.loopexit326
  %2771 = phi i32 [ %289, %5341 ], [ %2789, %.loopexit326 ]
  %2772 = phi i32 [ %5343, %5341 ], [ %2788, %.loopexit326 ]
  %2773 = phi i32 [ %281, %5341 ], [ %2787, %.loopexit326 ]
  %2774 = mul nuw nsw i32 %2773, 160
  %2775 = add nuw nsw i32 %2774, %283
  %2776 = shl i32 %2773, 2
  %2777 = and i32 %2776, 28
  %2778 = lshr i32 %5, %2777
  %2779 = and i32 %2778, 1
  %2780 = or disjoint i32 %2779, %2775
  %2781 = add nsw i32 %2774, %285
  %2782 = icmp slt i32 %2780, %2781
  br i1 %2782, label %2783, label %.loopexit326

2783:                                             ; preds = %2770
  %2784 = or disjoint i32 %2779, %2772
  %2785 = or disjoint i32 %2779, %2771
  %2786 = zext i32 %2785 to i64
  br label %2791

.loopexit326:                                     ; preds = %3100, %2770
  %2787 = add nuw nsw i32 %2773, 1
  %2788 = add i32 %2772, 160
  %2789 = add i32 %2771, 160
  %2790 = icmp eq i32 %2787, %290
  br i1 %2790, label %.loopexit354, label %2770, !llvm.loop !101

2791:                                             ; preds = %3100, %2783
  %2792 = phi i64 [ %2786, %2783 ], [ %3101, %3100 ]
  %2793 = phi i32 [ %2784, %2783 ], [ %3104, %3100 ]
  %2794 = lshr i64 %2792, 1
  %2795 = getelementptr inbounds i8, ptr %46, i64 %2794
  %2796 = load i8, ptr %2795, align 1, !tbaa !94
  %2797 = icmp eq i8 %2796, 0
  br i1 %2797, label %3100, label %.preheader

2798:                                             ; preds = %3093
  %2799 = tail call <2 x i1> @llvm.is.fpclass.v2f32(<2 x float> %3095, i32 96)
  %2800 = bitcast <2 x float> %3095 to <2 x i32>
  %2801 = extractelement <2 x float> %3096, i64 1
  %2802 = tail call i1 @llvm.is.fpclass.f32(float %2801, i32 96)
  %2803 = bitcast float %2801 to i32
  %2804 = add i32 %2803, -8388608
  %2805 = bitcast i32 %2804 to float
  %2806 = select i1 %2802, float %2801, float %2805
  %2807 = add <2 x i32> %2800, <i32 -8388608, i32 -8388608>
  %2808 = bitcast <2 x i32> %2807 to <2 x float>
  %2809 = select <2 x i1> %2799, <2 x float> %3095, <2 x float> %2808
  %2810 = shufflevector <2 x float> %3096, <2 x float> poison, <2 x i32> zeroinitializer
  %2811 = fsub reassoc nsz arcp contract afn <2 x float> %2810, %2809
  %2812 = insertelement <2 x float> poison, float %2806, i64 0
  %2813 = shufflevector <2 x float> %2812, <2 x float> poison, <2 x i32> zeroinitializer
  %2814 = fmul reassoc nsz arcp contract afn <2 x float> %2813, %3094
  %2815 = fmul reassoc nsz arcp contract afn <2 x float> %2811, %2811
  %2816 = fsub reassoc nsz arcp contract afn <2 x float> %2814, %2815
  %2817 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %2816)
  %2818 = fadd reassoc nsz arcp contract afn <2 x float> %2817, <float 0x3DDB7CDFE0000000, float 0x3DDB7CDFE0000000>
  %2819 = shufflevector <2 x float> %2818, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2820 = fadd reassoc nsz arcp contract afn <2 x float> %2819, %2818
  %2821 = fdiv reassoc nsz arcp contract afn <2 x float> %2818, %2820
  %2822 = extractelement <2 x float> %2821, i64 0
  %2823 = getelementptr inbounds float, ptr %47, i64 %2794
  store float %2822, ptr %2823, align 4, !tbaa !27
  br label %3100

.preheader:                                       ; preds = %2791, %3093
  %2824 = phi i32 [ %3099, %3093 ], [ %2793, %2791 ]
  %2825 = phi i32 [ %3097, %3093 ], [ -6, %2791 ]
  %2826 = phi <2 x float> [ %3095, %3093 ], [ zeroinitializer, %2791 ]
  %2827 = phi <2 x float> [ %3094, %3093 ], [ zeroinitializer, %2791 ]
  %2828 = phi <2 x float> [ %3096, %3093 ], [ zeroinitializer, %2791 ]
  %2829 = sext i32 %2824 to i64
  %2830 = ashr i32 %2824, 1
  %2831 = sext i32 %2830 to i64
  %2832 = getelementptr inbounds i8, ptr %46, i64 %2831
  %2833 = load i8, ptr %2832, align 1, !tbaa !94
  %2834 = icmp eq i8 %2833, 0
  br i1 %2834, label %2865, label %2835

2835:                                             ; preds = %.preheader
  %2836 = getelementptr inbounds float, ptr %53, i64 %2829
  %2837 = load float, ptr %2836, align 4, !tbaa !27
  %2838 = getelementptr i8, ptr %2836, i64 -4
  %2839 = load float, ptr %2838, align 4, !tbaa !27
  %2840 = getelementptr i8, ptr %2836, i64 4
  %2841 = load float, ptr %2840, align 4, !tbaa !27
  %2842 = getelementptr i8, ptr %2836, i64 -640
  %2843 = load float, ptr %2842, align 4, !tbaa !27
  %2844 = getelementptr i8, ptr %2836, i64 640
  %2845 = load float, ptr %2844, align 4, !tbaa !27
  %2846 = insertelement <2 x float> poison, float %2839, i64 0
  %2847 = insertelement <2 x float> %2846, float %2843, i64 1
  %2848 = fadd reassoc nsz arcp contract afn <2 x float> %2847, %2826
  %2849 = insertelement <2 x float> poison, float %2841, i64 0
  %2850 = insertelement <2 x float> %2849, float %2845, i64 1
  %2851 = fadd reassoc nsz arcp contract afn <2 x float> %2848, %2850
  %2852 = fsub reassoc nsz arcp contract afn float %2837, %2841
  %2853 = insertelement <2 x float> poison, float %2837, i64 0
  %2854 = shufflevector <2 x float> %2853, <2 x float> poison, <2 x i32> zeroinitializer
  %2855 = fsub reassoc nsz arcp contract afn <2 x float> %2854, %2847
  %2856 = fmul reassoc nsz arcp contract afn <2 x float> %2855, %2855
  %2857 = fsub reassoc nsz arcp contract afn float %2837, %2845
  %2858 = insertelement <2 x float> poison, float %2852, i64 0
  %2859 = insertelement <2 x float> %2858, float %2857, i64 1
  %2860 = fmul reassoc nsz arcp contract afn <2 x float> %2859, %2859
  %2861 = fadd reassoc nsz arcp contract afn <2 x float> %2856, %2827
  %2862 = fadd reassoc nsz arcp contract afn <2 x float> %2861, %2860
  %2863 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %2837, i64 0
  %2864 = fadd reassoc nsz arcp contract afn <2 x float> %2863, %2828
  br label %2865

2865:                                             ; preds = %2835, %.preheader
  %2866 = phi <2 x float> [ %2864, %2835 ], [ %2828, %.preheader ]
  %2867 = phi <2 x float> [ %2851, %2835 ], [ %2826, %.preheader ]
  %2868 = phi <2 x float> [ %2862, %2835 ], [ %2827, %.preheader ]
  %2869 = add nsw i64 %2829, 2
  %2870 = trunc i64 %2869 to i32
  %2871 = ashr i32 %2870, 1
  %2872 = sext i32 %2871 to i64
  %2873 = getelementptr inbounds i8, ptr %46, i64 %2872
  %2874 = load i8, ptr %2873, align 1, !tbaa !94
  %2875 = icmp eq i8 %2874, 0
  br i1 %2875, label %2903, label %2876

2876:                                             ; preds = %2865
  %2877 = getelementptr inbounds float, ptr %53, i64 %2869
  %2878 = load float, ptr %2877, align 4, !tbaa !27
  %2879 = getelementptr i8, ptr %2877, i64 -4
  %2880 = load float, ptr %2879, align 4, !tbaa !27
  %2881 = getelementptr i8, ptr %2877, i64 4
  %2882 = load float, ptr %2881, align 4, !tbaa !27
  %2883 = getelementptr i8, ptr %2877, i64 -640
  %2884 = load float, ptr %2883, align 4, !tbaa !27
  %2885 = getelementptr i8, ptr %2877, i64 640
  %2886 = load float, ptr %2885, align 4, !tbaa !27
  %2887 = insertelement <2 x float> poison, float %2880, i64 0
  %2888 = insertelement <2 x float> %2887, float %2884, i64 1
  %2889 = fadd reassoc nsz arcp contract afn <2 x float> %2888, %2867
  %2890 = insertelement <2 x float> poison, float %2882, i64 0
  %2891 = insertelement <2 x float> %2890, float %2886, i64 1
  %2892 = fadd reassoc nsz arcp contract afn <2 x float> %2889, %2891
  %2893 = insertelement <2 x float> poison, float %2878, i64 0
  %2894 = shufflevector <2 x float> %2893, <2 x float> poison, <2 x i32> zeroinitializer
  %2895 = fsub reassoc nsz arcp contract afn <2 x float> %2894, %2888
  %2896 = fmul reassoc nsz arcp contract afn <2 x float> %2895, %2895
  %2897 = fsub reassoc nsz arcp contract afn <2 x float> %2894, %2891
  %2898 = fmul reassoc nsz arcp contract afn <2 x float> %2897, %2897
  %2899 = fadd reassoc nsz arcp contract afn <2 x float> %2896, %2868
  %2900 = fadd reassoc nsz arcp contract afn <2 x float> %2899, %2898
  %2901 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %2878, i64 0
  %2902 = fadd reassoc nsz arcp contract afn <2 x float> %2901, %2866
  br label %2903

2903:                                             ; preds = %2876, %2865
  %2904 = phi <2 x float> [ %2902, %2876 ], [ %2866, %2865 ]
  %2905 = phi <2 x float> [ %2892, %2876 ], [ %2867, %2865 ]
  %2906 = phi <2 x float> [ %2900, %2876 ], [ %2868, %2865 ]
  %2907 = add nsw i64 %2829, 4
  %2908 = trunc i64 %2907 to i32
  %2909 = ashr i32 %2908, 1
  %2910 = sext i32 %2909 to i64
  %2911 = getelementptr inbounds i8, ptr %46, i64 %2910
  %2912 = load i8, ptr %2911, align 1, !tbaa !94
  %2913 = icmp eq i8 %2912, 0
  br i1 %2913, label %2941, label %2914

2914:                                             ; preds = %2903
  %2915 = getelementptr inbounds float, ptr %53, i64 %2907
  %2916 = load float, ptr %2915, align 4, !tbaa !27
  %2917 = getelementptr i8, ptr %2915, i64 -4
  %2918 = load float, ptr %2917, align 4, !tbaa !27
  %2919 = getelementptr i8, ptr %2915, i64 4
  %2920 = load float, ptr %2919, align 4, !tbaa !27
  %2921 = getelementptr i8, ptr %2915, i64 -640
  %2922 = load float, ptr %2921, align 4, !tbaa !27
  %2923 = getelementptr i8, ptr %2915, i64 640
  %2924 = load float, ptr %2923, align 4, !tbaa !27
  %2925 = insertelement <2 x float> poison, float %2918, i64 0
  %2926 = insertelement <2 x float> %2925, float %2922, i64 1
  %2927 = fadd reassoc nsz arcp contract afn <2 x float> %2926, %2905
  %2928 = insertelement <2 x float> poison, float %2920, i64 0
  %2929 = insertelement <2 x float> %2928, float %2924, i64 1
  %2930 = fadd reassoc nsz arcp contract afn <2 x float> %2927, %2929
  %2931 = insertelement <2 x float> poison, float %2916, i64 0
  %2932 = shufflevector <2 x float> %2931, <2 x float> poison, <2 x i32> zeroinitializer
  %2933 = fsub reassoc nsz arcp contract afn <2 x float> %2932, %2926
  %2934 = fmul reassoc nsz arcp contract afn <2 x float> %2933, %2933
  %2935 = fsub reassoc nsz arcp contract afn <2 x float> %2932, %2929
  %2936 = fmul reassoc nsz arcp contract afn <2 x float> %2935, %2935
  %2937 = fadd reassoc nsz arcp contract afn <2 x float> %2934, %2906
  %2938 = fadd reassoc nsz arcp contract afn <2 x float> %2937, %2936
  %2939 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %2916, i64 0
  %2940 = fadd reassoc nsz arcp contract afn <2 x float> %2939, %2904
  br label %2941

2941:                                             ; preds = %2914, %2903
  %2942 = phi <2 x float> [ %2940, %2914 ], [ %2904, %2903 ]
  %2943 = phi <2 x float> [ %2930, %2914 ], [ %2905, %2903 ]
  %2944 = phi <2 x float> [ %2938, %2914 ], [ %2906, %2903 ]
  %2945 = add nsw i64 %2829, 6
  %2946 = trunc i64 %2945 to i32
  %2947 = ashr i32 %2946, 1
  %2948 = sext i32 %2947 to i64
  %2949 = getelementptr inbounds i8, ptr %46, i64 %2948
  %2950 = load i8, ptr %2949, align 1, !tbaa !94
  %2951 = icmp eq i8 %2950, 0
  br i1 %2951, label %2979, label %2952

2952:                                             ; preds = %2941
  %2953 = getelementptr inbounds float, ptr %53, i64 %2945
  %2954 = load float, ptr %2953, align 4, !tbaa !27
  %2955 = getelementptr i8, ptr %2953, i64 -4
  %2956 = load float, ptr %2955, align 4, !tbaa !27
  %2957 = getelementptr i8, ptr %2953, i64 4
  %2958 = load float, ptr %2957, align 4, !tbaa !27
  %2959 = getelementptr i8, ptr %2953, i64 -640
  %2960 = load float, ptr %2959, align 4, !tbaa !27
  %2961 = getelementptr i8, ptr %2953, i64 640
  %2962 = load float, ptr %2961, align 4, !tbaa !27
  %2963 = insertelement <2 x float> poison, float %2956, i64 0
  %2964 = insertelement <2 x float> %2963, float %2960, i64 1
  %2965 = fadd reassoc nsz arcp contract afn <2 x float> %2964, %2943
  %2966 = insertelement <2 x float> poison, float %2958, i64 0
  %2967 = insertelement <2 x float> %2966, float %2962, i64 1
  %2968 = fadd reassoc nsz arcp contract afn <2 x float> %2965, %2967
  %2969 = insertelement <2 x float> poison, float %2954, i64 0
  %2970 = shufflevector <2 x float> %2969, <2 x float> poison, <2 x i32> zeroinitializer
  %2971 = fsub reassoc nsz arcp contract afn <2 x float> %2970, %2964
  %2972 = fmul reassoc nsz arcp contract afn <2 x float> %2971, %2971
  %2973 = fsub reassoc nsz arcp contract afn <2 x float> %2970, %2967
  %2974 = fmul reassoc nsz arcp contract afn <2 x float> %2973, %2973
  %2975 = fadd reassoc nsz arcp contract afn <2 x float> %2972, %2944
  %2976 = fadd reassoc nsz arcp contract afn <2 x float> %2975, %2974
  %2977 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %2954, i64 0
  %2978 = fadd reassoc nsz arcp contract afn <2 x float> %2977, %2942
  br label %2979

2979:                                             ; preds = %2952, %2941
  %2980 = phi <2 x float> [ %2976, %2952 ], [ %2944, %2941 ]
  %2981 = phi <2 x float> [ %2978, %2952 ], [ %2942, %2941 ]
  %2982 = phi <2 x float> [ %2968, %2952 ], [ %2943, %2941 ]
  %2983 = add nsw i64 %2829, 8
  %2984 = trunc i64 %2983 to i32
  %2985 = ashr i32 %2984, 1
  %2986 = sext i32 %2985 to i64
  %2987 = getelementptr inbounds i8, ptr %46, i64 %2986
  %2988 = load i8, ptr %2987, align 1, !tbaa !94
  %2989 = icmp eq i8 %2988, 0
  br i1 %2989, label %3017, label %2990

2990:                                             ; preds = %2979
  %2991 = getelementptr inbounds float, ptr %53, i64 %2983
  %2992 = load float, ptr %2991, align 4, !tbaa !27
  %2993 = getelementptr i8, ptr %2991, i64 -4
  %2994 = load float, ptr %2993, align 4, !tbaa !27
  %2995 = getelementptr i8, ptr %2991, i64 4
  %2996 = load float, ptr %2995, align 4, !tbaa !27
  %2997 = getelementptr i8, ptr %2991, i64 -640
  %2998 = load float, ptr %2997, align 4, !tbaa !27
  %2999 = getelementptr i8, ptr %2991, i64 640
  %3000 = load float, ptr %2999, align 4, !tbaa !27
  %3001 = insertelement <2 x float> poison, float %2994, i64 0
  %3002 = insertelement <2 x float> %3001, float %2998, i64 1
  %3003 = fadd reassoc nsz arcp contract afn <2 x float> %3002, %2982
  %3004 = insertelement <2 x float> poison, float %2996, i64 0
  %3005 = insertelement <2 x float> %3004, float %3000, i64 1
  %3006 = fadd reassoc nsz arcp contract afn <2 x float> %3003, %3005
  %3007 = insertelement <2 x float> poison, float %2992, i64 0
  %3008 = shufflevector <2 x float> %3007, <2 x float> poison, <2 x i32> zeroinitializer
  %3009 = fsub reassoc nsz arcp contract afn <2 x float> %3008, %3005
  %3010 = fmul reassoc nsz arcp contract afn <2 x float> %3009, %3009
  %3011 = fsub reassoc nsz arcp contract afn <2 x float> %3008, %3002
  %3012 = fmul reassoc nsz arcp contract afn <2 x float> %3011, %3011
  %3013 = fadd reassoc nsz arcp contract afn <2 x float> %3012, %2980
  %3014 = fadd reassoc nsz arcp contract afn <2 x float> %3013, %3010
  %3015 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %2992, i64 0
  %3016 = fadd reassoc nsz arcp contract afn <2 x float> %3015, %2981
  br label %3017

3017:                                             ; preds = %2990, %2979
  %3018 = phi <2 x float> [ %3014, %2990 ], [ %2980, %2979 ]
  %3019 = phi <2 x float> [ %3006, %2990 ], [ %2982, %2979 ]
  %3020 = phi <2 x float> [ %3016, %2990 ], [ %2981, %2979 ]
  %3021 = add nsw i64 %2829, 10
  %3022 = trunc i64 %3021 to i32
  %3023 = ashr i32 %3022, 1
  %3024 = sext i32 %3023 to i64
  %3025 = getelementptr inbounds i8, ptr %46, i64 %3024
  %3026 = load i8, ptr %3025, align 1, !tbaa !94
  %3027 = icmp eq i8 %3026, 0
  br i1 %3027, label %3055, label %3028

3028:                                             ; preds = %3017
  %3029 = getelementptr inbounds float, ptr %53, i64 %3021
  %3030 = load float, ptr %3029, align 4, !tbaa !27
  %3031 = getelementptr i8, ptr %3029, i64 -4
  %3032 = load float, ptr %3031, align 4, !tbaa !27
  %3033 = getelementptr i8, ptr %3029, i64 4
  %3034 = load float, ptr %3033, align 4, !tbaa !27
  %3035 = getelementptr i8, ptr %3029, i64 -640
  %3036 = load float, ptr %3035, align 4, !tbaa !27
  %3037 = getelementptr i8, ptr %3029, i64 640
  %3038 = load float, ptr %3037, align 4, !tbaa !27
  %3039 = insertelement <2 x float> poison, float %3032, i64 0
  %3040 = insertelement <2 x float> %3039, float %3036, i64 1
  %3041 = fadd reassoc nsz arcp contract afn <2 x float> %3040, %3019
  %3042 = insertelement <2 x float> poison, float %3034, i64 0
  %3043 = insertelement <2 x float> %3042, float %3038, i64 1
  %3044 = fadd reassoc nsz arcp contract afn <2 x float> %3041, %3043
  %3045 = insertelement <2 x float> poison, float %3030, i64 0
  %3046 = shufflevector <2 x float> %3045, <2 x float> poison, <2 x i32> zeroinitializer
  %3047 = fsub reassoc nsz arcp contract afn <2 x float> %3046, %3040
  %3048 = fmul reassoc nsz arcp contract afn <2 x float> %3047, %3047
  %3049 = fsub reassoc nsz arcp contract afn <2 x float> %3046, %3043
  %3050 = fmul reassoc nsz arcp contract afn <2 x float> %3049, %3049
  %3051 = fadd reassoc nsz arcp contract afn <2 x float> %3048, %3018
  %3052 = fadd reassoc nsz arcp contract afn <2 x float> %3051, %3050
  %3053 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %3030, i64 0
  %3054 = fadd reassoc nsz arcp contract afn <2 x float> %3053, %3020
  br label %3055

3055:                                             ; preds = %3028, %3017
  %3056 = phi <2 x float> [ %3052, %3028 ], [ %3018, %3017 ]
  %3057 = phi <2 x float> [ %3044, %3028 ], [ %3019, %3017 ]
  %3058 = phi <2 x float> [ %3054, %3028 ], [ %3020, %3017 ]
  %3059 = add nsw i64 %2829, 12
  %3060 = trunc i64 %3059 to i32
  %3061 = ashr i32 %3060, 1
  %3062 = sext i32 %3061 to i64
  %3063 = getelementptr inbounds i8, ptr %46, i64 %3062
  %3064 = load i8, ptr %3063, align 1, !tbaa !94
  %3065 = icmp eq i8 %3064, 0
  br i1 %3065, label %3093, label %3066

3066:                                             ; preds = %3055
  %3067 = getelementptr inbounds float, ptr %53, i64 %3059
  %3068 = load float, ptr %3067, align 4, !tbaa !27
  %3069 = getelementptr i8, ptr %3067, i64 -4
  %3070 = load float, ptr %3069, align 4, !tbaa !27
  %3071 = getelementptr i8, ptr %3067, i64 4
  %3072 = load float, ptr %3071, align 4, !tbaa !27
  %3073 = getelementptr i8, ptr %3067, i64 -640
  %3074 = load float, ptr %3073, align 4, !tbaa !27
  %3075 = getelementptr i8, ptr %3067, i64 640
  %3076 = load float, ptr %3075, align 4, !tbaa !27
  %3077 = insertelement <2 x float> poison, float %3070, i64 0
  %3078 = insertelement <2 x float> %3077, float %3074, i64 1
  %3079 = fadd reassoc nsz arcp contract afn <2 x float> %3078, %3057
  %3080 = insertelement <2 x float> poison, float %3072, i64 0
  %3081 = insertelement <2 x float> %3080, float %3076, i64 1
  %3082 = fadd reassoc nsz arcp contract afn <2 x float> %3079, %3081
  %3083 = insertelement <2 x float> poison, float %3068, i64 0
  %3084 = shufflevector <2 x float> %3083, <2 x float> poison, <2 x i32> zeroinitializer
  %3085 = fsub reassoc nsz arcp contract afn <2 x float> %3084, %3078
  %3086 = fmul reassoc nsz arcp contract afn <2 x float> %3085, %3085
  %3087 = fsub reassoc nsz arcp contract afn <2 x float> %3084, %3081
  %3088 = fmul reassoc nsz arcp contract afn <2 x float> %3087, %3087
  %3089 = fadd reassoc nsz arcp contract afn <2 x float> %3086, %3056
  %3090 = fadd reassoc nsz arcp contract afn <2 x float> %3089, %3088
  %3091 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %3068, i64 0
  %3092 = fadd reassoc nsz arcp contract afn <2 x float> %3091, %3058
  br label %3093

3093:                                             ; preds = %3066, %3055
  %3094 = phi <2 x float> [ %3090, %3066 ], [ %3056, %3055 ]
  %3095 = phi <2 x float> [ %3082, %3066 ], [ %3057, %3055 ]
  %3096 = phi <2 x float> [ %3092, %3066 ], [ %3058, %3055 ]
  %3097 = add nsw i32 %2825, 2
  %3098 = icmp slt i32 %2825, 5
  %3099 = add i32 %2824, 320
  br i1 %3098, label %.preheader, label %2798, !llvm.loop !102

3100:                                             ; preds = %2798, %2791
  %3101 = add nuw nsw i64 %2792, 2
  %3102 = trunc i64 %3101 to i32
  %3103 = icmp sgt i32 %2781, %3102
  %3104 = add i32 %2793, 2
  br i1 %3103, label %2791, label %.loopexit326, !llvm.loop !103

3105:                                             ; preds = %.loopexit327, %287
  %3106 = phi i32 [ %289, %287 ], [ %3121, %.loopexit327 ]
  %3107 = phi i32 [ %281, %287 ], [ %3120, %.loopexit327 ]
  %3108 = mul nuw nsw i32 %3107, 160
  %3109 = add nuw nsw i32 %3108, %283
  %3110 = shl i32 %3107, 2
  %3111 = and i32 %3110, 28
  %3112 = lshr i32 %5, %3111
  %3113 = and i32 %3112, 1
  %3114 = or disjoint i32 %3113, %3109
  %3115 = add nsw i32 %3108, %285
  %3116 = icmp slt i32 %3114, %3115
  br i1 %3116, label %3117, label %.loopexit327

3117:                                             ; preds = %3105
  %3118 = or disjoint i32 %3113, %3106
  %3119 = zext i32 %3118 to i64
  br label %3123

.loopexit327:                                     ; preds = %3189, %3105
  %3120 = add nuw nsw i32 %3107, 1
  %3121 = add i32 %3106, 160
  %3122 = icmp eq i32 %3120, %290
  br i1 %3122, label %5341, label %3105, !llvm.loop !104

3123:                                             ; preds = %3189, %3117
  %3124 = phi i64 [ %3119, %3117 ], [ %3153, %3189 ]
  %3125 = trunc i64 %3124 to i32
  %3126 = add nsw i32 %3125, -320
  %3127 = ashr i32 %3126, 1
  %3128 = sext i32 %3127 to i64
  %3129 = getelementptr inbounds i8, ptr %55, i64 %3128
  %3130 = load i8, ptr %3129, align 1, !tbaa !94
  %3131 = zext i8 %3130 to i32
  %3132 = add nsw i32 %3125, -161
  %3133 = ashr i32 %3132, 1
  %3134 = sext i32 %3133 to i64
  %3135 = getelementptr inbounds i8, ptr %55, i64 %3134
  %3136 = load i8, ptr %3135, align 1, !tbaa !94
  %3137 = zext i8 %3136 to i32
  %3138 = add nuw nsw i32 %3137, %3131
  %3139 = add nsw i32 %3125, -159
  %3140 = ashr i32 %3139, 1
  %3141 = sext i32 %3140 to i64
  %3142 = getelementptr inbounds i8, ptr %55, i64 %3141
  %3143 = load i8, ptr %3142, align 1, !tbaa !94
  %3144 = zext i8 %3143 to i32
  %3145 = add nuw nsw i32 %3138, %3144
  %3146 = add nsw i32 %3125, -2
  %3147 = ashr i32 %3146, 1
  %3148 = sext i32 %3147 to i64
  %3149 = getelementptr inbounds i8, ptr %55, i64 %3148
  %3150 = load i8, ptr %3149, align 1, !tbaa !94
  %3151 = zext i8 %3150 to i32
  %3152 = add nuw nsw i32 %3145, %3151
  %3153 = add nuw nsw i64 %3124, 2
  %3154 = trunc i64 %3153 to i32
  %3155 = ashr i32 %3154, 1
  %3156 = sext i32 %3155 to i64
  %3157 = getelementptr inbounds i8, ptr %55, i64 %3156
  %3158 = load i8, ptr %3157, align 1, !tbaa !94
  %3159 = zext i8 %3158 to i32
  %3160 = add nuw nsw i32 %3152, %3159
  %3161 = add i32 %3125, 159
  %3162 = ashr i32 %3161, 1
  %3163 = sext i32 %3162 to i64
  %3164 = getelementptr inbounds i8, ptr %55, i64 %3163
  %3165 = load i8, ptr %3164, align 1, !tbaa !94
  %3166 = zext i8 %3165 to i32
  %3167 = add nuw nsw i32 %3160, %3166
  %3168 = add i32 %3125, 161
  %3169 = ashr i32 %3168, 1
  %3170 = sext i32 %3169 to i64
  %3171 = getelementptr inbounds i8, ptr %55, i64 %3170
  %3172 = load i8, ptr %3171, align 1, !tbaa !94
  %3173 = zext i8 %3172 to i32
  %3174 = add nuw nsw i32 %3167, %3173
  %3175 = add i32 %3125, 320
  %3176 = ashr i32 %3175, 1
  %3177 = sext i32 %3176 to i64
  %3178 = getelementptr inbounds i8, ptr %55, i64 %3177
  %3179 = load i8, ptr %3178, align 1, !tbaa !94
  %3180 = zext i8 %3179 to i32
  %3181 = add nuw nsw i32 %3174, %3180
  %3182 = icmp ugt i32 %3181, 4
  br i1 %3182, label %3189, label %3183

3183:                                             ; preds = %3123
  %3184 = icmp eq i32 %3181, 4
  br i1 %3184, label %3185, label %3189

3185:                                             ; preds = %3183
  %3186 = lshr i64 %3124, 1
  %3187 = getelementptr inbounds i8, ptr %55, i64 %3186
  %3188 = load i8, ptr %3187, align 1, !tbaa !94
  br label %3189

3189:                                             ; preds = %3185, %3183, %3123
  %3190 = phi i8 [ 1, %3123 ], [ %3188, %3185 ], [ 0, %3183 ]
  %3191 = lshr i64 %3124, 1
  %3192 = getelementptr inbounds i8, ptr %46, i64 %3191
  store i8 %3190, ptr %3192, align 1, !tbaa !94
  %3193 = icmp sgt i32 %3115, %3154
  br i1 %3193, label %3123, label %.loopexit327, !llvm.loop !105

.preheader355:                                    ; preds = %.loopexit329, %.loopexit328
  %3194 = phi i32 [ %3214, %.loopexit328 ], [ 966, %.loopexit329 ]
  %3195 = phi i32 [ %3213, %.loopexit328 ], [ 6, %.loopexit329 ]
  %3196 = phi i32 [ %3212, %.loopexit328 ], [ 0, %.loopexit329 ]
  %3197 = phi i32 [ %3211, %.loopexit328 ], [ 0, %.loopexit329 ]
  %3198 = phi i32 [ %3210, %.loopexit328 ], [ 161, %.loopexit329 ]
  %3199 = phi i32 [ %3209, %.loopexit328 ], [ 0, %.loopexit329 ]
  %3200 = shl i32 %3195, 2
  %3201 = and i32 %3200, 28
  %3202 = lshr i32 %5, %3201
  %3203 = and i32 %3202, 1
  %3204 = or disjoint i32 %3203, 6
  %3205 = icmp slt i32 %3204, %5594
  br i1 %3205, label %3206, label %.loopexit328

3206:                                             ; preds = %.preheader355
  %3207 = or disjoint i32 %3203, %3194
  %3208 = zext i32 %3207 to i64
  br label %3216

.loopexit328:                                     ; preds = %3233, %.preheader355
  %3209 = phi i32 [ %3199, %.preheader355 ], [ %3234, %3233 ]
  %3210 = phi i32 [ %3198, %.preheader355 ], [ %3235, %3233 ]
  %3211 = phi i32 [ %3197, %.preheader355 ], [ %3236, %3233 ]
  %3212 = phi i32 [ %3196, %.preheader355 ], [ %3237, %3233 ]
  %3213 = add nuw nsw i32 %3195, 1
  %3214 = add i32 %3194, 160
  %3215 = icmp eq i32 %3213, %177
  br i1 %3215, label %273, label %.preheader355, !llvm.loop !106

3216:                                             ; preds = %3233, %3206
  %3217 = phi i64 [ %3208, %3206 ], [ %3239, %3233 ]
  %3218 = phi i32 [ %3204, %3206 ], [ %3238, %3233 ]
  %3219 = phi i32 [ %3196, %3206 ], [ %3237, %3233 ]
  %3220 = phi i32 [ %3197, %3206 ], [ %3236, %3233 ]
  %3221 = phi i32 [ %3198, %3206 ], [ %3235, %3233 ]
  %3222 = phi i32 [ %3199, %3206 ], [ %3234, %3233 ]
  %3223 = lshr i64 %3217, 1
  %3224 = getelementptr inbounds float, ptr %56, i64 %3223
  %3225 = load float, ptr %3224, align 4, !tbaa !27
  %3226 = fcmp reassoc nsz arcp contract afn ogt float %3225, 0.000000e+00
  br i1 %3226, label %3227, label %3233

3227:                                             ; preds = %3216
  %3228 = getelementptr inbounds i8, ptr %55, i64 %3223
  store i8 1, ptr %3228, align 1, !tbaa !94
  %3229 = icmp eq i32 %3219, 0
  %3230 = select i1 %3229, i32 %3195, i32 %3219
  %3231 = tail call i32 @llvm.smin.i32(i32 %3221, i32 %3218)
  %3232 = tail call i32 @llvm.smax.i32(i32 %3222, i32 %3218)
  br label %3233

3233:                                             ; preds = %3227, %3216
  %3234 = phi i32 [ %3232, %3227 ], [ %3222, %3216 ]
  %3235 = phi i32 [ %3231, %3227 ], [ %3221, %3216 ]
  %3236 = phi i32 [ %3195, %3227 ], [ %3220, %3216 ]
  %3237 = phi i32 [ %3230, %3227 ], [ %3219, %3216 ]
  %3238 = add nuw nsw i32 %3218, 2
  %3239 = add nuw nsw i64 %3217, 2
  %3240 = icmp slt i32 %3238, %5594
  br i1 %3240, label %3216, label %.loopexit328, !llvm.loop !107

.preheader356:                                    ; preds = %.loopexit330, %.loopexit329
  %3241 = phi i32 [ %3253, %.loopexit329 ], [ 966, %.loopexit330 ]
  %3242 = phi i32 [ %3252, %.loopexit329 ], [ 6, %.loopexit330 ]
  %3243 = shl i32 %3242, 2
  %3244 = and i32 %3243, 28
  %3245 = lshr i32 %5, %3244
  %3246 = and i32 %3245, 1
  %3247 = or disjoint i32 %3246, 6
  %3248 = icmp slt i32 %3247, %5594
  br i1 %3248, label %3249, label %.loopexit329

3249:                                             ; preds = %.preheader356
  %3250 = or disjoint i32 %3246, %3241
  %3251 = sext i32 %3250 to i64
  br label %3255

.loopexit329:                                     ; preds = %3255, %.preheader356
  %3252 = add nuw nsw i32 %3242, 1
  %3253 = add i32 %3241, 160
  %3254 = icmp eq i32 %3252, %177
  br i1 %3254, label %.preheader355, label %.preheader356, !llvm.loop !108

3255:                                             ; preds = %3255, %3249
  %3256 = phi i64 [ %3251, %3249 ], [ %3281, %3255 ]
  %3257 = phi i32 [ %3247, %3249 ], [ %3398, %3255 ]
  %3258 = getelementptr inbounds float, ptr %46, i64 %3256
  %3259 = load float, ptr %3258, align 4, !tbaa !27
  %3260 = add nsw i64 %3256, -161
  %3261 = getelementptr inbounds float, ptr %46, i64 %3260
  %3262 = load float, ptr %3261, align 4, !tbaa !27
  %3263 = add nsw i64 %3256, -159
  %3264 = getelementptr inbounds float, ptr %46, i64 %3263
  %3265 = load float, ptr %3264, align 4, !tbaa !27
  %3266 = fadd reassoc nsz arcp contract afn float %3265, %3262
  %3267 = add nuw nsw i64 %3256, 159
  %3268 = getelementptr inbounds float, ptr %46, i64 %3267
  %3269 = load float, ptr %3268, align 4, !tbaa !27
  %3270 = fadd reassoc nsz arcp contract afn float %3266, %3269
  %3271 = add nuw nsw i64 %3256, 161
  %3272 = getelementptr inbounds float, ptr %46, i64 %3271
  %3273 = load float, ptr %3272, align 4, !tbaa !27
  %3274 = fadd reassoc nsz arcp contract afn float %3270, %3273
  %3275 = add nsw i64 %3256, -320
  %3276 = getelementptr inbounds float, ptr %46, i64 %3275
  %3277 = load float, ptr %3276, align 4, !tbaa !27
  %3278 = add nsw i64 %3256, -2
  %3279 = getelementptr inbounds float, ptr %46, i64 %3278
  %3280 = load float, ptr %3279, align 4, !tbaa !27
  %3281 = add nuw nsw i64 %3256, 2
  %3282 = getelementptr inbounds float, ptr %46, i64 %3281
  %3283 = load float, ptr %3282, align 4, !tbaa !27
  %3284 = add nuw nsw i64 %3256, 320
  %3285 = getelementptr inbounds float, ptr %46, i64 %3284
  %3286 = load float, ptr %3285, align 4, !tbaa !27
  %3287 = add nsw i64 %3256, -322
  %3288 = getelementptr inbounds float, ptr %46, i64 %3287
  %3289 = load float, ptr %3288, align 4, !tbaa !27
  %3290 = add nsw i64 %3256, -318
  %3291 = getelementptr inbounds float, ptr %46, i64 %3290
  %3292 = load float, ptr %3291, align 4, !tbaa !27
  %3293 = add nuw nsw i64 %3256, 318
  %3294 = getelementptr inbounds float, ptr %46, i64 %3293
  %3295 = load float, ptr %3294, align 4, !tbaa !27
  %3296 = getelementptr float, ptr %138, i64 %3256
  %3297 = load float, ptr %3296, align 4, !tbaa !27
  %3298 = insertelement <2 x float> poison, float %3280, i64 0
  %3299 = insertelement <2 x float> %3298, float %3292, i64 1
  %3300 = insertelement <2 x float> poison, float %3277, i64 0
  %3301 = insertelement <2 x float> %3300, float %3289, i64 1
  %3302 = fadd reassoc nsz arcp contract afn <2 x float> %3299, %3301
  %3303 = insertelement <2 x float> poison, float %3283, i64 0
  %3304 = insertelement <2 x float> %3303, float %3295, i64 1
  %3305 = fadd reassoc nsz arcp contract afn <2 x float> %3302, %3304
  %3306 = insertelement <2 x float> poison, float %3286, i64 0
  %3307 = insertelement <2 x float> %3306, float %3297, i64 1
  %3308 = fadd reassoc nsz arcp contract afn <2 x float> %3305, %3307
  %3309 = getelementptr inbounds float, ptr %37, i64 %3256
  %3310 = load float, ptr %3309, align 4, !tbaa !27
  %3311 = getelementptr float, ptr %69, i64 %3256
  %3312 = load float, ptr %3311, align 4, !tbaa !27
  %3313 = getelementptr i8, ptr %3309, i64 4
  %3314 = load float, ptr %3313, align 4, !tbaa !27
  %3315 = fadd reassoc nsz arcp contract afn float %3314, %3312
  %3316 = getelementptr i8, ptr %3309, i64 -4
  %3317 = load float, ptr %3316, align 4, !tbaa !27
  %3318 = fadd reassoc nsz arcp contract afn float %3315, %3317
  %3319 = getelementptr float, ptr %70, i64 %3256
  %3320 = load float, ptr %3319, align 4, !tbaa !27
  %3321 = fadd reassoc nsz arcp contract afn float %3318, %3320
  %3322 = getelementptr inbounds float, ptr %37, i64 %3260
  %3323 = load float, ptr %3322, align 4, !tbaa !27
  %3324 = getelementptr inbounds float, ptr %37, i64 %3263
  %3325 = load float, ptr %3324, align 4, !tbaa !27
  %3326 = getelementptr inbounds float, ptr %37, i64 %3267
  %3327 = load float, ptr %3326, align 4, !tbaa !27
  %3328 = getelementptr inbounds float, ptr %37, i64 %3271
  %3329 = load float, ptr %3328, align 4, !tbaa !27
  %3330 = getelementptr inbounds float, ptr %37, i64 %3275
  %3331 = load float, ptr %3330, align 4, !tbaa !27
  %3332 = getelementptr inbounds float, ptr %37, i64 %3278
  %3333 = load float, ptr %3332, align 4, !tbaa !27
  %3334 = getelementptr inbounds float, ptr %37, i64 %3281
  %3335 = load float, ptr %3334, align 4, !tbaa !27
  %3336 = getelementptr inbounds float, ptr %37, i64 %3284
  %3337 = load float, ptr %3336, align 4, !tbaa !27
  %3338 = insertelement <2 x float> poison, float %3325, i64 0
  %3339 = insertelement <2 x float> %3338, float %3333, i64 1
  %3340 = insertelement <2 x float> poison, float %3323, i64 0
  %3341 = insertelement <2 x float> %3340, float %3331, i64 1
  %3342 = fadd reassoc nsz arcp contract afn <2 x float> %3339, %3341
  %3343 = insertelement <2 x float> poison, float %3327, i64 0
  %3344 = insertelement <2 x float> %3343, float %3335, i64 1
  %3345 = fadd reassoc nsz arcp contract afn <2 x float> %3342, %3344
  %3346 = insertelement <2 x float> poison, float %3329, i64 0
  %3347 = insertelement <2 x float> %3346, float %3337, i64 1
  %3348 = fadd reassoc nsz arcp contract afn <2 x float> %3345, %3347
  %3349 = getelementptr i8, ptr %3309, i64 -1284
  %3350 = load float, ptr %3349, align 4, !tbaa !27
  %3351 = getelementptr i8, ptr %3309, i64 -1276
  %3352 = load float, ptr %3351, align 4, !tbaa !27
  %3353 = fadd reassoc nsz arcp contract afn float %3352, %3350
  %3354 = getelementptr i8, ptr %3309, i64 -648
  %3355 = load float, ptr %3354, align 4, !tbaa !27
  %3356 = fadd reassoc nsz arcp contract afn float %3353, %3355
  %3357 = getelementptr i8, ptr %3309, i64 -632
  %3358 = load float, ptr %3357, align 4, !tbaa !27
  %3359 = fadd reassoc nsz arcp contract afn float %3356, %3358
  %3360 = getelementptr i8, ptr %3309, i64 632
  %3361 = load float, ptr %3360, align 4, !tbaa !27
  %3362 = fadd reassoc nsz arcp contract afn float %3359, %3361
  %3363 = getelementptr i8, ptr %3309, i64 648
  %3364 = load float, ptr %3363, align 4, !tbaa !27
  %3365 = getelementptr i8, ptr %3309, i64 1284
  %3366 = getelementptr inbounds float, ptr %37, i64 %3287
  %3367 = load float, ptr %3366, align 4, !tbaa !27
  %3368 = getelementptr inbounds float, ptr %37, i64 %3290
  %3369 = load float, ptr %3368, align 4, !tbaa !27
  %3370 = getelementptr inbounds float, ptr %37, i64 %3293
  %3371 = insertelement <8 x float> poison, float %3259, i64 0
  %3372 = insertelement <8 x float> %3371, float %3274, i64 1
  %3373 = shufflevector <2 x float> %3308, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3374 = shufflevector <8 x float> %3372, <8 x float> %3373, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 poison, i32 poison, i32 poison, i32 poison>
  %3375 = insertelement <8 x float> %3374, float %3310, i64 4
  %3376 = insertelement <8 x float> %3375, float %3321, i64 5
  %3377 = shufflevector <2 x float> %3348, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3378 = shufflevector <8 x float> %3376, <8 x float> %3377, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %3379 = fmul reassoc nsz arcp contract afn <8 x float> %3378, <float 0x3FC2C3B320000000, float 0x3FBA850D60000000, float 0x3FB2BD78E0000000, float 0x3FA2B740A0000000, float 0xBFA2E772C0000000, float 0xBF9FC84F60000000, float 0xBF9AB79360000000, float 0xBF92E12CA0000000>
  %3380 = insertelement <2 x float> poison, float %3362, i64 0
  %3381 = insertelement <2 x float> %3380, float %3367, i64 1
  %3382 = insertelement <2 x float> poison, float %3364, i64 0
  %3383 = insertelement <2 x float> %3382, float %3369, i64 1
  %3384 = fadd reassoc nsz arcp contract afn <2 x float> %3383, %3381
  %3385 = load <2 x float>, ptr %3370, align 4, !tbaa !27
  %3386 = shufflevector <2 x float> %3385, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %3387 = fadd reassoc nsz arcp contract afn <2 x float> %3384, %3386
  %3388 = load <2 x float>, ptr %3365, align 4, !tbaa !27
  %3389 = fadd reassoc nsz arcp contract afn <2 x float> %3387, %3388
  %3390 = fmul reassoc nsz arcp contract afn <2 x float> %3389, <float 0xBF8FBDC320000000, float 0xBF82DAE880000000>
  %3391 = extractelement <2 x float> %3390, i64 0
  %3392 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float %3391, <8 x float> %3379)
  %3393 = extractelement <2 x float> %3390, i64 1
  %3394 = fadd reassoc nsz arcp contract afn float %3392, %3393
  %3395 = lshr i64 %3256, 1
  %3396 = and i64 %3395, 2147483647
  %3397 = getelementptr inbounds float, ptr %56, i64 %3396
  store float %3394, ptr %3397, align 4, !tbaa !27
  %3398 = add nuw nsw i32 %3257, 2
  %3399 = icmp slt i32 %3398, %5594
  br i1 %3399, label %3255, label %.loopexit329, !llvm.loop !109

3400:                                             ; preds = %5593, %.loopexit330
  %3401 = phi i32 [ 966, %5593 ], [ %3413, %.loopexit330 ]
  %3402 = phi i32 [ 6, %5593 ], [ %3412, %.loopexit330 ]
  %3403 = shl i32 %3402, 2
  %3404 = and i32 %3403, 28
  %3405 = lshr i32 %5, %3404
  %3406 = and i32 %3405, 1
  %3407 = or disjoint i32 %3406, 6
  %3408 = icmp slt i32 %3407, %5594
  br i1 %3408, label %3409, label %.loopexit330

3409:                                             ; preds = %3400
  %3410 = or disjoint i32 %3406, %3401
  %3411 = sext i32 %3410 to i64
  br label %3415

.loopexit330:                                     ; preds = %3579, %3400
  %3412 = add nuw nsw i32 %3402, 1
  %3413 = add i32 %3401, 160
  %3414 = icmp eq i32 %3412, %177
  br i1 %3414, label %.preheader356, label %3400, !llvm.loop !110

3415:                                             ; preds = %3579, %3409
  %3416 = phi i64 [ %3411, %3409 ], [ %3446, %3579 ]
  %3417 = phi i32 [ %3407, %3409 ], [ %3584, %3579 ]
  %3418 = getelementptr inbounds float, ptr %42, i64 %3416
  %3419 = load float, ptr %3418, align 4, !tbaa !27
  %3420 = add nsw i64 %3416, -160
  %3421 = getelementptr inbounds float, ptr %42, i64 %3420
  %3422 = load float, ptr %3421, align 4, !tbaa !27
  %3423 = add nsw i64 %3416, -320
  %3424 = getelementptr inbounds float, ptr %42, i64 %3423
  %3425 = load float, ptr %3424, align 4, !tbaa !27
  %3426 = getelementptr i8, ptr %3418, i64 -1920
  %3427 = load float, ptr %3426, align 4, !tbaa !27
  %3428 = add nuw nsw i64 %3416, 160
  %3429 = getelementptr inbounds float, ptr %42, i64 %3428
  %3430 = load float, ptr %3429, align 4, !tbaa !27
  %3431 = add nuw nsw i64 %3416, 320
  %3432 = getelementptr inbounds float, ptr %42, i64 %3431
  %3433 = load float, ptr %3432, align 4, !tbaa !27
  %3434 = getelementptr i8, ptr %3418, i64 1920
  %3435 = load float, ptr %3434, align 4, !tbaa !27
  %3436 = getelementptr inbounds float, ptr %43, i64 %3416
  %3437 = add nsw i64 %3416, -1
  %3438 = getelementptr inbounds float, ptr %43, i64 %3437
  %3439 = load float, ptr %3438, align 4, !tbaa !27
  %3440 = add nsw i64 %3416, -2
  %3441 = getelementptr inbounds float, ptr %43, i64 %3440
  %3442 = load float, ptr %3441, align 4, !tbaa !27
  %3443 = getelementptr i8, ptr %3436, i64 -12
  %3444 = load float, ptr %3443, align 4, !tbaa !27
  %3445 = add nuw nsw i64 %3416, 1
  %3446 = add nuw nsw i64 %3416, 2
  %3447 = getelementptr inbounds float, ptr %43, i64 %3446
  %3448 = load float, ptr %3447, align 4, !tbaa !27
  %3449 = getelementptr i8, ptr %3436, i64 12
  %3450 = load float, ptr %3449, align 4, !tbaa !27
  %3451 = getelementptr inbounds float, ptr %132, i64 %3437
  %3452 = load float, ptr %3451, align 4, !tbaa !27
  %3453 = getelementptr inbounds float, ptr %132, i64 %3445
  %3454 = load float, ptr %3453, align 4, !tbaa !27
  %3455 = getelementptr inbounds float, ptr %133, i64 %3420
  %3456 = load float, ptr %3455, align 4, !tbaa !27
  %3457 = getelementptr inbounds float, ptr %133, i64 %3428
  %3458 = load float, ptr %3457, align 4, !tbaa !27
  %3459 = getelementptr inbounds float, ptr %49, i64 %3416
  %3460 = load float, ptr %3459, align 4, !tbaa !27
  %3461 = getelementptr inbounds float, ptr %49, i64 %3420
  %3462 = load float, ptr %3461, align 4, !tbaa !27
  %3463 = getelementptr inbounds float, ptr %49, i64 %3423
  %3464 = load float, ptr %3463, align 4, !tbaa !27
  %3465 = getelementptr inbounds float, ptr %49, i64 %3428
  %3466 = load float, ptr %3465, align 4, !tbaa !27
  %3467 = getelementptr inbounds float, ptr %49, i64 %3431
  %3468 = load float, ptr %3467, align 4, !tbaa !27
  %3469 = getelementptr inbounds float, ptr %50, i64 %3416
  %3470 = load float, ptr %3469, align 4, !tbaa !27
  %3471 = getelementptr inbounds float, ptr %50, i64 %3437
  %3472 = load float, ptr %3471, align 4, !tbaa !27
  %3473 = getelementptr inbounds float, ptr %50, i64 %3440
  %3474 = load float, ptr %3473, align 4, !tbaa !27
  %3475 = getelementptr inbounds float, ptr %50, i64 %3445
  %3476 = load float, ptr %3475, align 4, !tbaa !27
  %3477 = getelementptr inbounds float, ptr %50, i64 %3446
  %3478 = load float, ptr %3477, align 4, !tbaa !27
  %3479 = insertelement <2 x float> poison, float %3454, i64 0
  %3480 = insertelement <2 x float> %3479, float %3458, i64 1
  %3481 = insertelement <2 x float> poison, float %3452, i64 0
  %3482 = insertelement <2 x float> %3481, float %3456, i64 1
  %3483 = fadd reassoc nsz arcp contract afn <2 x float> %3480, %3482
  %3484 = fdiv reassoc nsz arcp contract afn <2 x float> %3482, %3483
  %3485 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %3484
  %3486 = insertelement <2 x float> poison, float %3430, i64 0
  %3487 = insertelement <2 x float> %3486, float %3422, i64 1
  %3488 = insertelement <2 x float> poison, float %3419, i64 0
  %3489 = shufflevector <2 x float> %3488, <2 x float> poison, <2 x i32> zeroinitializer
  %3490 = fadd reassoc nsz arcp contract afn <2 x float> %3487, %3489
  %3491 = insertelement <2 x float> poison, float %3433, i64 0
  %3492 = insertelement <2 x float> %3491, float %3425, i64 1
  %3493 = fadd reassoc nsz arcp contract afn <2 x float> %3490, %3492
  %3494 = insertelement <2 x float> poison, float %3435, i64 0
  %3495 = insertelement <2 x float> %3494, float %3427, i64 1
  %3496 = fadd reassoc nsz arcp contract afn <2 x float> %3493, %3495
  %3497 = fsub reassoc nsz arcp contract afn <2 x float> %3489, %3496
  %3498 = fmul reassoc nsz arcp contract afn <2 x float> %3497, %3497
  %3499 = fsub reassoc nsz arcp contract afn <2 x float> %3487, %3496
  %3500 = fmul reassoc nsz arcp contract afn <2 x float> %3499, %3499
  %3501 = fsub reassoc nsz arcp contract afn <2 x float> %3492, %3496
  %3502 = fmul reassoc nsz arcp contract afn <2 x float> %3501, %3501
  %3503 = fmul reassoc nsz arcp contract afn <2 x float> %3493, %3493
  %3504 = fadd reassoc nsz arcp contract afn <2 x float> %3500, %3503
  %3505 = fadd reassoc nsz arcp contract afn <2 x float> %3504, %3498
  %3506 = fadd reassoc nsz arcp contract afn <2 x float> %3505, %3502
  %3507 = shufflevector <2 x float> %3484, <2 x float> %3485, <2 x i32> <i32 1, i32 3>
  %3508 = fmul reassoc nsz arcp contract afn <2 x float> %3507, %3506
  %3509 = extractelement <2 x float> %3508, i64 0
  %3510 = fadd reassoc nsz arcp contract afn float %3509, 0x3DDB7CDFE0000000
  %3511 = extractelement <2 x float> %3508, i64 1
  %3512 = fadd reassoc nsz arcp contract afn float %3510, %3511
  %3513 = load <2 x float>, ptr %3436, align 4, !tbaa !27
  %3514 = insertelement <2 x float> poison, float %3439, i64 0
  %3515 = shufflevector <2 x float> %3514, <2 x float> %3513, <2 x i32> <i32 0, i32 2>
  %3516 = insertelement <2 x float> poison, float %3442, i64 0
  %3517 = insertelement <2 x float> %3516, float %3448, i64 1
  %3518 = fadd reassoc nsz arcp contract afn <2 x float> %3513, %3517
  %3519 = fadd reassoc nsz arcp contract afn <2 x float> %3518, %3515
  %3520 = insertelement <2 x float> poison, float %3444, i64 0
  %3521 = insertelement <2 x float> %3520, float %3450, i64 1
  %3522 = fadd reassoc nsz arcp contract afn <2 x float> %3519, %3521
  %3523 = shufflevector <2 x float> %3513, <2 x float> poison, <2 x i32> zeroinitializer
  %3524 = fsub reassoc nsz arcp contract afn <2 x float> %3523, %3522
  %3525 = fmul reassoc nsz arcp contract afn <2 x float> %3524, %3524
  %3526 = insertelement <2 x float> %3513, float %3439, i64 0
  %3527 = fsub reassoc nsz arcp contract afn <2 x float> %3526, %3522
  %3528 = fmul reassoc nsz arcp contract afn <2 x float> %3527, %3527
  %3529 = fsub reassoc nsz arcp contract afn <2 x float> %3517, %3522
  %3530 = fmul reassoc nsz arcp contract afn <2 x float> %3529, %3529
  %3531 = fmul reassoc nsz arcp contract afn <2 x float> %3519, %3519
  %3532 = fadd reassoc nsz arcp contract afn <2 x float> %3528, %3531
  %3533 = fadd reassoc nsz arcp contract afn <2 x float> %3532, %3525
  %3534 = fadd reassoc nsz arcp contract afn <2 x float> %3533, %3530
  %3535 = shufflevector <2 x float> %3485, <2 x float> %3484, <2 x i32> <i32 0, i32 2>
  %3536 = fmul reassoc nsz arcp contract afn <2 x float> %3534, %3535
  %3537 = extractelement <2 x float> %3536, i64 0
  %3538 = fadd reassoc nsz arcp contract afn float %3537, 0x3DDB7CDFE0000000
  %3539 = extractelement <2 x float> %3536, i64 1
  %3540 = fadd reassoc nsz arcp contract afn float %3538, %3539
  %3541 = insertelement <2 x float> poison, float %3472, i64 0
  %3542 = insertelement <2 x float> %3541, float %3462, i64 1
  %3543 = insertelement <2 x float> poison, float %3470, i64 0
  %3544 = insertelement <2 x float> %3543, float %3460, i64 1
  %3545 = fadd reassoc nsz arcp contract afn <2 x float> %3542, %3544
  %3546 = insertelement <2 x float> poison, float %3474, i64 0
  %3547 = insertelement <2 x float> %3546, float %3464, i64 1
  %3548 = fadd reassoc nsz arcp contract afn <2 x float> %3545, %3547
  %3549 = insertelement <2 x float> poison, float %3476, i64 0
  %3550 = insertelement <2 x float> %3549, float %3466, i64 1
  %3551 = fadd reassoc nsz arcp contract afn <2 x float> %3550, %3544
  %3552 = insertelement <2 x float> poison, float %3478, i64 0
  %3553 = insertelement <2 x float> %3552, float %3468, i64 1
  %3554 = fadd reassoc nsz arcp contract afn <2 x float> %3551, %3553
  %3555 = fmul reassoc nsz arcp contract afn <2 x float> %3554, %3484
  %3556 = fmul reassoc nsz arcp contract afn <2 x float> %3548, %3485
  %3557 = fadd reassoc nsz arcp contract afn <2 x float> %3556, <float 0x3DDB7CDFE0000000, float 0x3DDB7CDFE0000000>
  %3558 = fadd reassoc nsz arcp contract afn <2 x float> %3557, %3555
  %3559 = shufflevector <2 x float> %3558, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %3560 = insertelement <2 x float> %3559, float %3512, i64 1
  %3561 = insertelement <2 x float> %3558, float %3540, i64 1
  %3562 = fadd reassoc nsz arcp contract afn <2 x float> %3561, %3560
  %3563 = fdiv reassoc nsz arcp contract afn <2 x float> %3561, %3562
  %3564 = fpext <2 x float> %3563 to <2 x double>
  %3565 = fsub reassoc nsz arcp contract afn <2 x double> <double 5.000000e-01, double 5.000000e-01>, %3564
  %3566 = shufflevector <2 x double> %3565, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %3567 = fmul reassoc nsz arcp contract afn <2 x double> %3566, %3565
  %3568 = extractelement <2 x double> %3567, i64 0
  %3569 = fcmp reassoc nsz arcp contract afn ogt double %3568, 0.000000e+00
  %3570 = extractelement <2 x float> %3563, i64 0
  br i1 %3569, label %3571, label %3579

3571:                                             ; preds = %3415
  %3572 = fsub reassoc nsz arcp contract afn <2 x float> <float 5.000000e-01, float 5.000000e-01>, %3563
  %3573 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %3572)
  %3574 = shufflevector <2 x float> %3573, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %3575 = fcmp olt <2 x float> %3573, %3574
  %3576 = extractelement <2 x i1> %3575, i64 0
  %3577 = extractelement <2 x float> %3563, i64 1
  %3578 = select i1 %3576, float %3577, float %3570
  br label %3579

3579:                                             ; preds = %3571, %3415
  %3580 = phi float [ %3570, %3415 ], [ %3578, %3571 ]
  %3581 = lshr i64 %3416, 1
  %3582 = and i64 %3581, 2147483647
  %3583 = getelementptr inbounds float, ptr %47, i64 %3582
  store float %3580, ptr %3583, align 4, !tbaa !27
  %3584 = add nuw nsw i32 %3417, 2
  %3585 = icmp slt i32 %3584, %5594
  br i1 %3585, label %3415, label %.loopexit330, !llvm.loop !111

.preheader357:                                    ; preds = %.loopexit332, %.loopexit331
  %3586 = phi i32 [ %3598, %.loopexit331 ], [ %238, %.loopexit332 ]
  %3587 = phi i32 [ %3597, %.loopexit331 ], [ 640, %.loopexit332 ]
  %3588 = phi i32 [ %3596, %.loopexit331 ], [ 4, %.loopexit332 ]
  br i1 %5592, label %3589, label %.loopexit331

3589:                                             ; preds = %.preheader357
  %3590 = shl i32 %3588, 2
  %3591 = and i32 %3590, 28
  %3592 = lshr i32 %5, %3591
  %3593 = and i32 %3592, 1
  %3594 = or disjoint i32 %3587, 4
  %3595 = sext i32 %3594 to i64
  br label %3600

.loopexit331:                                     ; preds = %3988, %.preheader357
  %3596 = add nuw nsw i32 %3588, 1
  %3597 = add i32 %3587, 160
  %3598 = add i32 %3586, 160
  %3599 = icmp eq i32 %3596, %180
  br i1 %3599, label %5344, label %.preheader357, !llvm.loop !112

3600:                                             ; preds = %3988, %3589
  %3601 = phi i64 [ %3595, %3589 ], [ %3990, %3988 ]
  %3602 = phi i32 [ %3593, %3589 ], [ %3989, %3988 ]
  %3603 = add nsw i64 %3601, -2
  %3604 = getelementptr inbounds float, ptr %43, i64 %3603
  %3605 = load float, ptr %3604, align 4, !tbaa !27
  %3606 = fmul reassoc nsz arcp contract afn float %3605, %3605
  %3607 = getelementptr inbounds float, ptr %43, i64 %3601
  %3608 = load float, ptr %3607, align 4, !tbaa !27
  %3609 = fmul reassoc nsz arcp contract afn float %3608, %3608
  %3610 = fadd reassoc nsz arcp contract afn float %3609, %3606
  %3611 = add nuw nsw i64 %3601, 2
  %3612 = getelementptr inbounds float, ptr %43, i64 %3611
  %3613 = load float, ptr %3612, align 4, !tbaa !27
  %3614 = fmul reassoc nsz arcp contract afn float %3613, %3613
  %3615 = fadd reassoc nsz arcp contract afn float %3610, %3614
  %3616 = fmul reassoc nsz arcp contract afn float %3615, 3.000000e+00
  %3617 = fadd reassoc nsz arcp contract afn float %3608, %3605
  %3618 = fadd reassoc nsz arcp contract afn float %3617, %3613
  %3619 = fmul reassoc nsz arcp contract afn float %3618, %3618
  %3620 = fsub reassoc nsz arcp contract afn float %3616, %3619
  %3621 = getelementptr inbounds float, ptr %45, i64 %3603
  %3622 = load float, ptr %3621, align 4, !tbaa !27
  %3623 = fmul reassoc nsz arcp contract afn float %3622, %3622
  %3624 = getelementptr inbounds float, ptr %45, i64 %3601
  %3625 = load float, ptr %3624, align 4, !tbaa !27
  %3626 = fmul reassoc nsz arcp contract afn float %3625, %3625
  %3627 = fadd reassoc nsz arcp contract afn float %3626, %3623
  %3628 = getelementptr inbounds float, ptr %45, i64 %3611
  %3629 = load float, ptr %3628, align 4, !tbaa !27
  %3630 = fmul reassoc nsz arcp contract afn float %3629, %3629
  %3631 = fadd reassoc nsz arcp contract afn float %3627, %3630
  %3632 = fmul reassoc nsz arcp contract afn float %3631, 3.000000e+00
  %3633 = fadd reassoc nsz arcp contract afn float %3625, %3622
  %3634 = fadd reassoc nsz arcp contract afn float %3633, %3629
  %3635 = fmul reassoc nsz arcp contract afn float %3634, %3634
  %3636 = fsub reassoc nsz arcp contract afn float %3632, %3635
  %3637 = add nsw i64 %3601, -320
  %3638 = getelementptr inbounds float, ptr %42, i64 %3637
  %3639 = load float, ptr %3638, align 4, !tbaa !27
  %3640 = fmul reassoc nsz arcp contract afn float %3639, %3639
  %3641 = getelementptr inbounds float, ptr %42, i64 %3601
  %3642 = load float, ptr %3641, align 4, !tbaa !27
  %3643 = fmul reassoc nsz arcp contract afn float %3642, %3642
  %3644 = fadd reassoc nsz arcp contract afn float %3643, %3640
  %3645 = add nuw nsw i64 %3601, 320
  %3646 = getelementptr inbounds float, ptr %42, i64 %3645
  %3647 = load float, ptr %3646, align 4, !tbaa !27
  %3648 = fmul reassoc nsz arcp contract afn float %3647, %3647
  %3649 = fadd reassoc nsz arcp contract afn float %3644, %3648
  %3650 = fmul reassoc nsz arcp contract afn float %3649, 3.000000e+00
  %3651 = fadd reassoc nsz arcp contract afn float %3642, %3639
  %3652 = fadd reassoc nsz arcp contract afn float %3651, %3647
  %3653 = fmul reassoc nsz arcp contract afn float %3652, %3652
  %3654 = fsub reassoc nsz arcp contract afn float %3650, %3653
  %3655 = getelementptr inbounds float, ptr %44, i64 %3637
  %3656 = load float, ptr %3655, align 4, !tbaa !27
  %3657 = fmul reassoc nsz arcp contract afn float %3656, %3656
  %3658 = getelementptr inbounds float, ptr %44, i64 %3601
  %3659 = load float, ptr %3658, align 4, !tbaa !27
  %3660 = fmul reassoc nsz arcp contract afn float %3659, %3659
  %3661 = fadd reassoc nsz arcp contract afn float %3660, %3657
  %3662 = getelementptr inbounds float, ptr %44, i64 %3645
  %3663 = load float, ptr %3662, align 4, !tbaa !27
  %3664 = fmul reassoc nsz arcp contract afn float %3663, %3663
  %3665 = fadd reassoc nsz arcp contract afn float %3661, %3664
  %3666 = fmul reassoc nsz arcp contract afn float %3665, 3.000000e+00
  %3667 = fadd reassoc nsz arcp contract afn float %3659, %3656
  %3668 = fadd reassoc nsz arcp contract afn float %3667, %3663
  %3669 = fmul reassoc nsz arcp contract afn float %3668, %3668
  %3670 = fsub reassoc nsz arcp contract afn float %3666, %3669
  %3671 = fcmp reassoc nsz arcp contract afn olt float %3636, %3620
  br i1 %3671, label %3672, label %3673

3672:                                             ; preds = %3600
  store float %3625, ptr %3607, align 4, !tbaa !27
  br label %3673

3673:                                             ; preds = %3672, %3600
  %3674 = phi float [ %3625, %3672 ], [ %3608, %3600 ]
  %3675 = fcmp reassoc nsz arcp contract afn olt float %3670, %3654
  br i1 %3675, label %3676, label %3677

3676:                                             ; preds = %3673
  store float %3659, ptr %3641, align 4, !tbaa !27
  br label %3677

3677:                                             ; preds = %3676, %3673
  %3678 = phi float [ %3659, %3676 ], [ %3642, %3673 ]
  %3679 = icmp eq i32 %3602, 0
  %3680 = getelementptr inbounds float, ptr %53, i64 %3601
  %3681 = load float, ptr %3680, align 4, !tbaa !27
  br i1 %3679, label %3829, label %3682

3682:                                             ; preds = %3677
  %3683 = fsub reassoc nsz arcp contract afn float %3681, %3674
  %3684 = fsub reassoc nsz arcp contract afn float %3681, %3678
  %3685 = fcmp reassoc nsz arcp contract afn ogt float %3674, 0.000000e+00
  br i1 %3685, label %3686, label %3735

3686:                                             ; preds = %3682
  %3687 = fmul reassoc nsz arcp contract afn float %3674, 3.000000e+00
  %3688 = fadd reassoc nsz arcp contract afn float %3683, %3681
  %3689 = fcmp reassoc nsz arcp contract afn ogt float %3687, %3688
  br i1 %3689, label %3714, label %3690

3690:                                             ; preds = %3686
  %3691 = fadd reassoc nsz arcp contract afn float %3688, 0x3EE4F8B580000000
  %3692 = getelementptr i8, ptr %3680, i64 -4
  %3693 = load float, ptr %3692, align 4, !tbaa !27
  %3694 = getelementptr i8, ptr %3680, i64 4
  %3695 = load float, ptr %3694, align 4, !tbaa !27
  %3696 = fcmp reassoc nsz arcp contract afn olt float %3693, %3695
  br i1 %3696, label %3702, label %3697

3697:                                             ; preds = %3690
  %3698 = fcmp reassoc nsz arcp contract afn olt float %3683, %3693
  %3699 = select reassoc nsz arcp contract afn i1 %3698, float %3683, float %3693
  %3700 = fcmp reassoc nsz arcp contract afn ogt float %3695, %3699
  br i1 %3700, label %3707, label %3701

3701:                                             ; preds = %3697
  br label %3707

3702:                                             ; preds = %3690
  %3703 = fcmp reassoc nsz arcp contract afn olt float %3683, %3695
  %3704 = select reassoc nsz arcp contract afn i1 %3703, float %3683, float %3695
  %3705 = fcmp reassoc nsz arcp contract afn ogt float %3693, %3704
  br i1 %3705, label %3707, label %3706

3706:                                             ; preds = %3702
  br label %3707

3707:                                             ; preds = %3706, %3702, %3701, %3697
  %3708 = phi reassoc nsz arcp contract afn float [ %3704, %3706 ], [ %3699, %3701 ], [ %3693, %3702 ], [ %3695, %3697 ]
  %3709 = fadd reassoc nsz arcp contract afn float %3674, %3708
  %3710 = fsub reassoc nsz arcp contract afn float %3681, %3709
  %3711 = fmul reassoc nsz arcp contract afn float %3710, %3687
  %3712 = fdiv reassoc nsz arcp contract afn float %3711, %3691
  %3713 = fadd reassoc nsz arcp contract afn float %3712, %3674
  br label %3733

3714:                                             ; preds = %3686
  %3715 = getelementptr i8, ptr %3680, i64 -4
  %3716 = load float, ptr %3715, align 4, !tbaa !27
  %3717 = getelementptr i8, ptr %3680, i64 4
  %3718 = load float, ptr %3717, align 4, !tbaa !27
  %3719 = fcmp reassoc nsz arcp contract afn olt float %3716, %3718
  br i1 %3719, label %3725, label %3720

3720:                                             ; preds = %3714
  %3721 = fcmp reassoc nsz arcp contract afn olt float %3683, %3716
  %3722 = select reassoc nsz arcp contract afn i1 %3721, float %3683, float %3716
  %3723 = fcmp reassoc nsz arcp contract afn ogt float %3718, %3722
  br i1 %3723, label %3730, label %3724

3724:                                             ; preds = %3720
  br label %3730

3725:                                             ; preds = %3714
  %3726 = fcmp reassoc nsz arcp contract afn olt float %3683, %3718
  %3727 = select reassoc nsz arcp contract afn i1 %3726, float %3683, float %3718
  %3728 = fcmp reassoc nsz arcp contract afn ogt float %3716, %3727
  br i1 %3728, label %3730, label %3729

3729:                                             ; preds = %3725
  br label %3730

3730:                                             ; preds = %3729, %3725, %3724, %3720
  %3731 = phi reassoc nsz arcp contract afn float [ %3727, %3729 ], [ %3722, %3724 ], [ %3716, %3725 ], [ %3718, %3720 ]
  %3732 = fsub reassoc nsz arcp contract afn float %3681, %3731
  br label %3733

3733:                                             ; preds = %3730, %3707
  %3734 = phi float [ %3713, %3707 ], [ %3732, %3730 ]
  store float %3734, ptr %3607, align 4, !tbaa !27
  br label %3735

3735:                                             ; preds = %3733, %3682
  %3736 = fcmp reassoc nsz arcp contract afn ogt float %3678, 0.000000e+00
  br i1 %3736, label %3737, label %3787

3737:                                             ; preds = %3735
  %3738 = fmul reassoc nsz arcp contract afn float %3678, 3.000000e+00
  %3739 = fadd reassoc nsz arcp contract afn float %3684, %3681
  %3740 = fcmp reassoc nsz arcp contract afn ogt float %3738, %3739
  br i1 %3740, label %3766, label %3741

3741:                                             ; preds = %3737
  %3742 = fadd reassoc nsz arcp contract afn float %3681, 0x3EE4F8B580000000
  %3743 = fadd reassoc nsz arcp contract afn float %3742, %3684
  %3744 = getelementptr i8, ptr %3680, i64 -640
  %3745 = load float, ptr %3744, align 4, !tbaa !27
  %3746 = getelementptr i8, ptr %3680, i64 640
  %3747 = load float, ptr %3746, align 4, !tbaa !27
  %3748 = fcmp reassoc nsz arcp contract afn olt float %3745, %3747
  br i1 %3748, label %3754, label %3749

3749:                                             ; preds = %3741
  %3750 = fcmp reassoc nsz arcp contract afn olt float %3684, %3745
  %3751 = select reassoc nsz arcp contract afn i1 %3750, float %3684, float %3745
  %3752 = fcmp reassoc nsz arcp contract afn ogt float %3747, %3751
  br i1 %3752, label %3759, label %3753

3753:                                             ; preds = %3749
  br label %3759

3754:                                             ; preds = %3741
  %3755 = fcmp reassoc nsz arcp contract afn olt float %3684, %3747
  %3756 = select reassoc nsz arcp contract afn i1 %3755, float %3684, float %3747
  %3757 = fcmp reassoc nsz arcp contract afn ogt float %3745, %3756
  br i1 %3757, label %3759, label %3758

3758:                                             ; preds = %3754
  br label %3759

3759:                                             ; preds = %3758, %3754, %3753, %3749
  %3760 = phi reassoc nsz arcp contract afn float [ %3756, %3758 ], [ %3751, %3753 ], [ %3745, %3754 ], [ %3747, %3749 ]
  %3761 = fadd reassoc nsz arcp contract afn float %3678, %3760
  %3762 = fsub reassoc nsz arcp contract afn float %3681, %3761
  %3763 = fmul reassoc nsz arcp contract afn float %3762, %3738
  %3764 = fdiv reassoc nsz arcp contract afn float %3763, %3743
  %3765 = fadd reassoc nsz arcp contract afn float %3764, %3678
  br label %3785

3766:                                             ; preds = %3737
  %3767 = getelementptr i8, ptr %3680, i64 -640
  %3768 = load float, ptr %3767, align 4, !tbaa !27
  %3769 = getelementptr i8, ptr %3680, i64 640
  %3770 = load float, ptr %3769, align 4, !tbaa !27
  %3771 = fcmp reassoc nsz arcp contract afn olt float %3768, %3770
  br i1 %3771, label %3777, label %3772

3772:                                             ; preds = %3766
  %3773 = fcmp reassoc nsz arcp contract afn olt float %3684, %3768
  %3774 = select reassoc nsz arcp contract afn i1 %3773, float %3684, float %3768
  %3775 = fcmp reassoc nsz arcp contract afn ogt float %3770, %3774
  br i1 %3775, label %3782, label %3776

3776:                                             ; preds = %3772
  br label %3782

3777:                                             ; preds = %3766
  %3778 = fcmp reassoc nsz arcp contract afn olt float %3684, %3770
  %3779 = select reassoc nsz arcp contract afn i1 %3778, float %3684, float %3770
  %3780 = fcmp reassoc nsz arcp contract afn ogt float %3768, %3779
  br i1 %3780, label %3782, label %3781

3781:                                             ; preds = %3777
  br label %3782

3782:                                             ; preds = %3781, %3777, %3776, %3772
  %3783 = phi reassoc nsz arcp contract afn float [ %3779, %3781 ], [ %3774, %3776 ], [ %3768, %3777 ], [ %3770, %3772 ]
  %3784 = fsub reassoc nsz arcp contract afn float %3681, %3783
  br label %3785

3785:                                             ; preds = %3782, %3759
  %3786 = phi float [ %3784, %3782 ], [ %3765, %3759 ]
  store float %3786, ptr %3641, align 4, !tbaa !27
  br label %3787

3787:                                             ; preds = %3785, %3735
  %3788 = fcmp reassoc nsz arcp contract afn ogt float %3683, %24
  br i1 %3788, label %3789, label %3808

3789:                                             ; preds = %3787
  %3790 = getelementptr i8, ptr %3680, i64 -4
  %3791 = load float, ptr %3790, align 4, !tbaa !27
  %3792 = getelementptr i8, ptr %3680, i64 4
  %3793 = load float, ptr %3792, align 4, !tbaa !27
  %3794 = fcmp reassoc nsz arcp contract afn olt float %3791, %3793
  br i1 %3794, label %3800, label %3795

3795:                                             ; preds = %3789
  %3796 = fcmp reassoc nsz arcp contract afn olt float %3683, %3791
  %3797 = select reassoc nsz arcp contract afn i1 %3796, float %3683, float %3791
  %3798 = fcmp reassoc nsz arcp contract afn ogt float %3793, %3797
  br i1 %3798, label %3805, label %3799

3799:                                             ; preds = %3795
  br label %3805

3800:                                             ; preds = %3789
  %3801 = fcmp reassoc nsz arcp contract afn olt float %3683, %3793
  %3802 = select reassoc nsz arcp contract afn i1 %3801, float %3683, float %3793
  %3803 = fcmp reassoc nsz arcp contract afn ogt float %3791, %3802
  br i1 %3803, label %3805, label %3804

3804:                                             ; preds = %3800
  br label %3805

3805:                                             ; preds = %3804, %3800, %3799, %3795
  %3806 = phi reassoc nsz arcp contract afn float [ %3802, %3804 ], [ %3797, %3799 ], [ %3791, %3800 ], [ %3793, %3795 ]
  %3807 = fsub reassoc nsz arcp contract afn float %3681, %3806
  store float %3807, ptr %3607, align 4, !tbaa !27
  br label %3808

3808:                                             ; preds = %3805, %3787
  %3809 = fcmp reassoc nsz arcp contract afn ogt float %3684, %24
  br i1 %3809, label %3810, label %3988

3810:                                             ; preds = %3808
  %3811 = getelementptr i8, ptr %3680, i64 -640
  %3812 = load float, ptr %3811, align 4, !tbaa !27
  %3813 = getelementptr i8, ptr %3680, i64 640
  %3814 = load float, ptr %3813, align 4, !tbaa !27
  %3815 = fcmp reassoc nsz arcp contract afn olt float %3812, %3814
  br i1 %3815, label %3821, label %3816

3816:                                             ; preds = %3810
  %3817 = fcmp reassoc nsz arcp contract afn olt float %3684, %3812
  %3818 = select reassoc nsz arcp contract afn i1 %3817, float %3684, float %3812
  %3819 = fcmp reassoc nsz arcp contract afn ogt float %3814, %3818
  br i1 %3819, label %3826, label %3820

3820:                                             ; preds = %3816
  br label %3826

3821:                                             ; preds = %3810
  %3822 = fcmp reassoc nsz arcp contract afn olt float %3684, %3814
  %3823 = select reassoc nsz arcp contract afn i1 %3822, float %3684, float %3814
  %3824 = fcmp reassoc nsz arcp contract afn ogt float %3812, %3823
  br i1 %3824, label %3826, label %3825

3825:                                             ; preds = %3821
  br label %3826

3826:                                             ; preds = %3825, %3821, %3820, %3816
  %3827 = phi reassoc nsz arcp contract afn float [ %3823, %3825 ], [ %3818, %3820 ], [ %3812, %3821 ], [ %3814, %3816 ]
  %3828 = fsub reassoc nsz arcp contract afn float %3681, %3827
  store float %3828, ptr %3641, align 4, !tbaa !27
  br label %3988

3829:                                             ; preds = %3677
  %3830 = fadd reassoc nsz arcp contract afn float %3681, %3674
  %3831 = fadd reassoc nsz arcp contract afn float %3681, %3678
  %3832 = fcmp reassoc nsz arcp contract afn olt float %3674, 0.000000e+00
  br i1 %3832, label %3833, label %3884

3833:                                             ; preds = %3829
  %3834 = fmul reassoc nsz arcp contract afn float %3674, 3.000000e+00
  %3835 = fadd reassoc nsz arcp contract afn float %3830, %3681
  %3836 = fneg reassoc nsz arcp contract afn float %3835
  %3837 = fcmp reassoc nsz arcp contract afn olt float %3834, %3836
  br i1 %3837, label %3863, label %3838

3838:                                             ; preds = %3833
  %3839 = fadd reassoc nsz arcp contract afn float %3835, 0x3EE4F8B580000000
  %3840 = fdiv reassoc nsz arcp contract afn float %3834, %3839
  %3841 = fadd reassoc nsz arcp contract afn float %3840, 1.000000e+00
  %3842 = fmul reassoc nsz arcp contract afn float %3841, %3674
  %3843 = getelementptr i8, ptr %3680, i64 -4
  %3844 = load float, ptr %3843, align 4, !tbaa !27
  %3845 = getelementptr i8, ptr %3680, i64 4
  %3846 = load float, ptr %3845, align 4, !tbaa !27
  %3847 = fcmp reassoc nsz arcp contract afn olt float %3844, %3846
  br i1 %3847, label %3853, label %3848

3848:                                             ; preds = %3838
  %3849 = fcmp reassoc nsz arcp contract afn olt float %3830, %3844
  %3850 = select reassoc nsz arcp contract afn i1 %3849, float %3830, float %3844
  %3851 = fcmp reassoc nsz arcp contract afn ogt float %3846, %3850
  br i1 %3851, label %3858, label %3852

3852:                                             ; preds = %3848
  br label %3858

3853:                                             ; preds = %3838
  %3854 = fcmp reassoc nsz arcp contract afn olt float %3830, %3846
  %3855 = select reassoc nsz arcp contract afn i1 %3854, float %3830, float %3846
  %3856 = fcmp reassoc nsz arcp contract afn ogt float %3844, %3855
  br i1 %3856, label %3858, label %3857

3857:                                             ; preds = %3853
  br label %3858

3858:                                             ; preds = %3857, %3853, %3852, %3848
  %3859 = phi reassoc nsz arcp contract afn float [ %3855, %3857 ], [ %3850, %3852 ], [ %3844, %3853 ], [ %3846, %3848 ]
  %3860 = fsub reassoc nsz arcp contract afn float %3859, %3681
  %3861 = fmul reassoc nsz arcp contract afn float %3860, %3840
  %3862 = fsub reassoc nsz arcp contract afn float %3842, %3861
  br label %3882

3863:                                             ; preds = %3833
  %3864 = getelementptr i8, ptr %3680, i64 -4
  %3865 = load float, ptr %3864, align 4, !tbaa !27
  %3866 = getelementptr i8, ptr %3680, i64 4
  %3867 = load float, ptr %3866, align 4, !tbaa !27
  %3868 = fcmp reassoc nsz arcp contract afn olt float %3865, %3867
  br i1 %3868, label %3874, label %3869

3869:                                             ; preds = %3863
  %3870 = fcmp reassoc nsz arcp contract afn olt float %3830, %3865
  %3871 = select reassoc nsz arcp contract afn i1 %3870, float %3830, float %3865
  %3872 = fcmp reassoc nsz arcp contract afn ogt float %3867, %3871
  br i1 %3872, label %3879, label %3873

3873:                                             ; preds = %3869
  br label %3879

3874:                                             ; preds = %3863
  %3875 = fcmp reassoc nsz arcp contract afn olt float %3830, %3867
  %3876 = select reassoc nsz arcp contract afn i1 %3875, float %3830, float %3867
  %3877 = fcmp reassoc nsz arcp contract afn ogt float %3865, %3876
  br i1 %3877, label %3879, label %3878

3878:                                             ; preds = %3874
  br label %3879

3879:                                             ; preds = %3878, %3874, %3873, %3869
  %3880 = phi reassoc nsz arcp contract afn float [ %3876, %3878 ], [ %3871, %3873 ], [ %3865, %3874 ], [ %3867, %3869 ]
  %3881 = fsub reassoc nsz arcp contract afn float %3880, %3681
  br label %3882

3882:                                             ; preds = %3879, %3858
  %3883 = phi float [ %3862, %3858 ], [ %3881, %3879 ]
  store float %3883, ptr %3607, align 4, !tbaa !27
  br label %3884

3884:                                             ; preds = %3882, %3829
  %3885 = phi float [ %3883, %3882 ], [ %3674, %3829 ]
  %3886 = fcmp reassoc nsz arcp contract afn olt float %3678, 0.000000e+00
  br i1 %3886, label %3887, label %3939

3887:                                             ; preds = %3884
  %3888 = fmul reassoc nsz arcp contract afn float %3678, 3.000000e+00
  %3889 = fadd reassoc nsz arcp contract afn float %3831, %3681
  %3890 = fneg reassoc nsz arcp contract afn float %3889
  %3891 = fcmp reassoc nsz arcp contract afn olt float %3888, %3890
  br i1 %3891, label %3918, label %3892

3892:                                             ; preds = %3887
  %3893 = fadd reassoc nsz arcp contract afn float %3681, 0x3EE4F8B580000000
  %3894 = fadd reassoc nsz arcp contract afn float %3893, %3831
  %3895 = fdiv reassoc nsz arcp contract afn float %3888, %3894
  %3896 = fadd reassoc nsz arcp contract afn float %3895, 1.000000e+00
  %3897 = fmul reassoc nsz arcp contract afn float %3896, %3678
  %3898 = getelementptr i8, ptr %3680, i64 -640
  %3899 = load float, ptr %3898, align 4, !tbaa !27
  %3900 = getelementptr i8, ptr %3680, i64 640
  %3901 = load float, ptr %3900, align 4, !tbaa !27
  %3902 = fcmp reassoc nsz arcp contract afn olt float %3899, %3901
  br i1 %3902, label %3908, label %3903

3903:                                             ; preds = %3892
  %3904 = fcmp reassoc nsz arcp contract afn olt float %3831, %3899
  %3905 = select reassoc nsz arcp contract afn i1 %3904, float %3831, float %3899
  %3906 = fcmp reassoc nsz arcp contract afn ogt float %3901, %3905
  br i1 %3906, label %3913, label %3907

3907:                                             ; preds = %3903
  br label %3913

3908:                                             ; preds = %3892
  %3909 = fcmp reassoc nsz arcp contract afn olt float %3831, %3901
  %3910 = select reassoc nsz arcp contract afn i1 %3909, float %3831, float %3901
  %3911 = fcmp reassoc nsz arcp contract afn ogt float %3899, %3910
  br i1 %3911, label %3913, label %3912

3912:                                             ; preds = %3908
  br label %3913

3913:                                             ; preds = %3912, %3908, %3907, %3903
  %3914 = phi reassoc nsz arcp contract afn float [ %3910, %3912 ], [ %3905, %3907 ], [ %3899, %3908 ], [ %3901, %3903 ]
  %3915 = fsub reassoc nsz arcp contract afn float %3914, %3681
  %3916 = fmul reassoc nsz arcp contract afn float %3915, %3895
  %3917 = fsub reassoc nsz arcp contract afn float %3897, %3916
  br label %3937

3918:                                             ; preds = %3887
  %3919 = getelementptr i8, ptr %3680, i64 -640
  %3920 = load float, ptr %3919, align 4, !tbaa !27
  %3921 = getelementptr i8, ptr %3680, i64 640
  %3922 = load float, ptr %3921, align 4, !tbaa !27
  %3923 = fcmp reassoc nsz arcp contract afn olt float %3920, %3922
  br i1 %3923, label %3929, label %3924

3924:                                             ; preds = %3918
  %3925 = fcmp reassoc nsz arcp contract afn olt float %3831, %3920
  %3926 = select reassoc nsz arcp contract afn i1 %3925, float %3831, float %3920
  %3927 = fcmp reassoc nsz arcp contract afn ogt float %3922, %3926
  br i1 %3927, label %3934, label %3928

3928:                                             ; preds = %3924
  br label %3934

3929:                                             ; preds = %3918
  %3930 = fcmp reassoc nsz arcp contract afn olt float %3831, %3922
  %3931 = select reassoc nsz arcp contract afn i1 %3930, float %3831, float %3922
  %3932 = fcmp reassoc nsz arcp contract afn ogt float %3920, %3931
  br i1 %3932, label %3934, label %3933

3933:                                             ; preds = %3929
  br label %3934

3934:                                             ; preds = %3933, %3929, %3928, %3924
  %3935 = phi reassoc nsz arcp contract afn float [ %3931, %3933 ], [ %3926, %3928 ], [ %3920, %3929 ], [ %3922, %3924 ]
  %3936 = fsub reassoc nsz arcp contract afn float %3935, %3681
  br label %3937

3937:                                             ; preds = %3934, %3913
  %3938 = phi float [ %3936, %3934 ], [ %3917, %3913 ]
  store float %3938, ptr %3641, align 4, !tbaa !27
  br label %3939

3939:                                             ; preds = %3937, %3884
  %3940 = phi float [ %3678, %3884 ], [ %3938, %3937 ]
  %3941 = fcmp reassoc nsz arcp contract afn ogt float %3830, %24
  br i1 %3941, label %3942, label %3961

3942:                                             ; preds = %3939
  %3943 = getelementptr i8, ptr %3680, i64 -4
  %3944 = load float, ptr %3943, align 4, !tbaa !27
  %3945 = getelementptr i8, ptr %3680, i64 4
  %3946 = load float, ptr %3945, align 4, !tbaa !27
  %3947 = fcmp reassoc nsz arcp contract afn olt float %3944, %3946
  br i1 %3947, label %3953, label %3948

3948:                                             ; preds = %3942
  %3949 = fcmp reassoc nsz arcp contract afn olt float %3830, %3944
  %3950 = select reassoc nsz arcp contract afn i1 %3949, float %3830, float %3944
  %3951 = fcmp reassoc nsz arcp contract afn ogt float %3946, %3950
  br i1 %3951, label %3958, label %3952

3952:                                             ; preds = %3948
  br label %3958

3953:                                             ; preds = %3942
  %3954 = fcmp reassoc nsz arcp contract afn olt float %3830, %3946
  %3955 = select reassoc nsz arcp contract afn i1 %3954, float %3830, float %3946
  %3956 = fcmp reassoc nsz arcp contract afn ogt float %3944, %3955
  br i1 %3956, label %3958, label %3957

3957:                                             ; preds = %3953
  br label %3958

3958:                                             ; preds = %3957, %3953, %3952, %3948
  %3959 = phi reassoc nsz arcp contract afn float [ %3955, %3957 ], [ %3950, %3952 ], [ %3944, %3953 ], [ %3946, %3948 ]
  %3960 = fsub reassoc nsz arcp contract afn float %3959, %3681
  store float %3960, ptr %3607, align 4, !tbaa !27
  br label %3961

3961:                                             ; preds = %3958, %3939
  %3962 = phi float [ %3960, %3958 ], [ %3885, %3939 ]
  %3963 = fcmp reassoc nsz arcp contract afn ogt float %3831, %24
  br i1 %3963, label %3964, label %3983

3964:                                             ; preds = %3961
  %3965 = getelementptr i8, ptr %3680, i64 -640
  %3966 = load float, ptr %3965, align 4, !tbaa !27
  %3967 = getelementptr i8, ptr %3680, i64 640
  %3968 = load float, ptr %3967, align 4, !tbaa !27
  %3969 = fcmp reassoc nsz arcp contract afn olt float %3966, %3968
  br i1 %3969, label %3975, label %3970

3970:                                             ; preds = %3964
  %3971 = fcmp reassoc nsz arcp contract afn olt float %3831, %3966
  %3972 = select reassoc nsz arcp contract afn i1 %3971, float %3831, float %3966
  %3973 = fcmp reassoc nsz arcp contract afn ogt float %3968, %3972
  br i1 %3973, label %3980, label %3974

3974:                                             ; preds = %3970
  br label %3980

3975:                                             ; preds = %3964
  %3976 = fcmp reassoc nsz arcp contract afn olt float %3831, %3968
  %3977 = select reassoc nsz arcp contract afn i1 %3976, float %3831, float %3968
  %3978 = fcmp reassoc nsz arcp contract afn ogt float %3966, %3977
  br i1 %3978, label %3980, label %3979

3979:                                             ; preds = %3975
  br label %3980

3980:                                             ; preds = %3979, %3975, %3974, %3970
  %3981 = phi reassoc nsz arcp contract afn float [ %3977, %3979 ], [ %3972, %3974 ], [ %3966, %3975 ], [ %3968, %3970 ]
  %3982 = fsub reassoc nsz arcp contract afn float %3981, %3681
  store float %3982, ptr %3641, align 4, !tbaa !27
  br label %3983

3983:                                             ; preds = %3980, %3961
  %3984 = phi float [ %3982, %3980 ], [ %3940, %3961 ]
  %3985 = fsub reassoc nsz arcp contract afn float %3984, %3962
  %3986 = fmul reassoc nsz arcp contract afn float %3985, %3985
  %3987 = getelementptr inbounds float, ptr %46, i64 %3601
  store float %3986, ptr %3987, align 4, !tbaa !27
  br label %3988

3988:                                             ; preds = %3983, %3826, %3808
  %3989 = xor i32 %3602, 1
  %3990 = add nsw i64 %3601, 1
  %3991 = trunc i64 %3990 to i32
  %3992 = icmp eq i32 %3586, %3991
  br i1 %3992, label %.loopexit331, label %3600, !llvm.loop !113

3993:                                             ; preds = %5591, %.loopexit332
  %indvars.iv441 = phi i64 [ 0, %5591 ], [ %indvars.iv.next442, %.loopexit332 ]
  %3994 = phi i32 [ %238, %5591 ], [ %4225, %.loopexit332 ]
  %3995 = phi i32 [ 640, %5591 ], [ %4224, %.loopexit332 ]
  %3996 = phi i32 [ 4, %5591 ], [ %4223, %.loopexit332 ]
  %3997 = trunc nuw nsw i64 %indvars.iv441 to i32
  %3998 = mul i32 %3997, 160
  %3999 = add i32 %3998, %238
  %4000 = sext i32 %3999 to i64
  %4001 = add nsw i64 %4000, -4
  %4002 = sext i32 %3995 to i64
  %4003 = sub nsw i64 %4001, %4002
  br i1 %5592, label %4004, label %.loopexit332

4004:                                             ; preds = %3993
  %4005 = shl i32 %3996, 2
  %4006 = and i32 %4005, 28
  %4007 = shl nuw nsw i32 1, %4006
  %4008 = and i32 %4007, %5
  %4009 = icmp ne i32 %4008, 0
  %4010 = or disjoint i32 %3995, 4
  %4011 = sext i32 %4010 to i64
  %4012 = sext i32 %3994 to i64
  %4013 = getelementptr inbounds float, ptr %53, i64 %4011
  %4014 = load float, ptr %4013, align 16, !tbaa !27
  %4015 = getelementptr inbounds float, ptr %132, i64 %4011
  %4016 = load float, ptr %4015, align 16, !tbaa !27
  %4017 = icmp ult i64 %4003, 8
  br i1 %4017, label %.preheader547, label %4018

.preheader547:                                    ; preds = %4217, %4004
  %.ph548 = phi float [ %4016, %4004 ], [ %4221, %4217 ]
  %.ph549 = phi float [ %4014, %4004 ], [ %4222, %4217 ]
  %.ph550 = phi i64 [ %4011, %4004 ], [ %4218, %4217 ]
  %.ph551 = phi i1 [ %4009, %4004 ], [ %4219, %4217 ]
  br label %4227

4018:                                             ; preds = %4004
  %4019 = and i64 %4001, 7
  %4020 = sub nuw nsw i64 %4003, %4019
  %4021 = and i64 %4020, 1
  %4022 = icmp ne i64 %4021, 0
  %4023 = insertelement <8 x float> poison, float %4016, i64 7
  %4024 = insertelement <8 x float> poison, float %4014, i64 7
  %4025 = insertelement <8 x i1> poison, i1 %4009, i64 0
  %4026 = shufflevector <8 x i1> %4025, <8 x i1> poison, <8 x i32> zeroinitializer
  %4027 = xor <8 x i1> %4026, <i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true>
  br label %4028

4028:                                             ; preds = %4028, %4018
  %4029 = phi i64 [ 0, %4018 ], [ %4215, %4028 ]
  %4030 = phi <8 x float> [ %4023, %4018 ], [ %4129, %4028 ]
  %4031 = phi <8 x float> [ %4024, %4018 ], [ %4071, %4028 ]
  %4032 = add i64 %4029, %4011
  %4033 = add nsw i64 %4032, -160
  %4034 = getelementptr inbounds float, ptr %53, i64 %4033
  %4035 = load <8 x float>, ptr %4034, align 16, !tbaa !27
  %4036 = add nsw i64 %4032, -320
  %4037 = getelementptr inbounds float, ptr %133, i64 %4036
  %4038 = load <8 x float>, ptr %4037, align 4, !tbaa !27
  %4039 = getelementptr inbounds float, ptr %133, i64 %4032
  %4040 = load <8 x float>, ptr %4039, align 4, !tbaa !27
  %4041 = fadd reassoc nsz arcp contract afn <8 x float> %4040, %4038
  %4042 = fmul reassoc nsz arcp contract afn <8 x float> %4041, %4035
  %4043 = getelementptr inbounds float, ptr %53, i64 %4032
  %4044 = getelementptr inbounds float, ptr %53, i64 %4036
  %4045 = load <8 x float>, ptr %4044, align 16, !tbaa !27
  %4046 = fadd reassoc nsz arcp contract afn <8 x float> %4045, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %4047 = fmul reassoc nsz arcp contract afn <8 x float> %4046, %4040
  %4048 = add nuw nsw i64 %4032, 160
  %4049 = getelementptr inbounds float, ptr %53, i64 %4048
  %4050 = load <8 x float>, ptr %4049, align 16, !tbaa !27
  %4051 = add nuw nsw i64 %4032, 320
  %4052 = getelementptr inbounds float, ptr %133, i64 %4051
  %4053 = load <8 x float>, ptr %4052, align 4, !tbaa !27
  %4054 = fadd reassoc nsz arcp contract afn <8 x float> %4053, %4040
  %4055 = fmul reassoc nsz arcp contract afn <8 x float> %4054, %4050
  %4056 = getelementptr inbounds float, ptr %53, i64 %4051
  %4057 = load <8 x float>, ptr %4056, align 16, !tbaa !27
  %4058 = fadd reassoc nsz arcp contract afn <8 x float> %4057, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %4059 = fmul reassoc nsz arcp contract afn <8 x float> %4058, %4040
  %4060 = add nsw i64 %4032, -1
  %4061 = getelementptr inbounds float, ptr %53, i64 %4060
  %4062 = load <8 x float>, ptr %4061, align 4, !tbaa !27
  %4063 = add nsw i64 %4032, -2
  %4064 = getelementptr inbounds float, ptr %132, i64 %4063
  %4065 = load <8 x float>, ptr %4064, align 4, !tbaa !27
  %4066 = getelementptr inbounds float, ptr %53, i64 %4063
  %4067 = load <8 x float>, ptr %4066, align 8, !tbaa !27
  %4068 = fadd reassoc nsz arcp contract afn <8 x float> %4067, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %4069 = or disjoint i64 %4032, 1
  %4070 = getelementptr inbounds float, ptr %53, i64 %4069
  %4071 = load <8 x float>, ptr %4070, align 4, !tbaa !27
  %4072 = shufflevector <8 x float> %4031, <8 x float> %4071, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %4073 = fadd reassoc nsz arcp contract afn <8 x float> %4072, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %4074 = fmul reassoc nsz arcp contract afn <8 x float> %4073, %4038
  %4075 = fadd reassoc nsz arcp contract afn <8 x float> %4074, %4047
  %4076 = fdiv reassoc nsz arcp contract afn <8 x float> %4042, %4075
  %4077 = fmul reassoc nsz arcp contract afn <8 x float> %4073, %4053
  %4078 = fadd reassoc nsz arcp contract afn <8 x float> %4077, %4059
  %4079 = fdiv reassoc nsz arcp contract afn <8 x float> %4055, %4078
  %4080 = fmul reassoc nsz arcp contract afn <8 x float> %4073, %4065
  %4081 = or disjoint i64 %4032, 2
  %4082 = getelementptr inbounds float, ptr %132, i64 %4081
  %4083 = load <8 x float>, ptr %4082, align 4, !tbaa !27
  %4084 = fmul reassoc nsz arcp contract afn <8 x float> %4073, %4083
  %4085 = getelementptr inbounds float, ptr %53, i64 %4081
  %4086 = load <8 x float>, ptr %4085, align 8, !tbaa !27
  %4087 = fadd reassoc nsz arcp contract afn <8 x float> %4086, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %4088 = fsub reassoc nsz arcp contract afn <8 x float> %4072, %4045
  %4089 = tail call <8 x i1> @llvm.is.fpclass.v8f32(<8 x float> %4088, i32 96)
  %4090 = bitcast <8 x float> %4088 to <8 x i32>
  %4091 = add <8 x i32> %4090, <i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608>
  %4092 = bitcast <8 x i32> %4091 to <8 x float>
  %4093 = select <8 x i1> %4089, <8 x float> %4088, <8 x float> %4092
  %4094 = fadd reassoc nsz arcp contract afn <8 x float> %4093, %4035
  %4095 = fsub reassoc nsz arcp contract afn <8 x float> %4072, %4057
  %4096 = tail call <8 x i1> @llvm.is.fpclass.v8f32(<8 x float> %4095, i32 96)
  %4097 = bitcast <8 x float> %4095 to <8 x i32>
  %4098 = add <8 x i32> %4097, <i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608>
  %4099 = bitcast <8 x i32> %4098 to <8 x float>
  %4100 = select <8 x i1> %4096, <8 x float> %4095, <8 x float> %4099
  %4101 = fadd reassoc nsz arcp contract afn <8 x float> %4100, %4050
  %4102 = fsub reassoc nsz arcp contract afn <8 x float> %4072, %4067
  %4103 = tail call <8 x i1> @llvm.is.fpclass.v8f32(<8 x float> %4102, i32 96)
  %4104 = bitcast <8 x float> %4102 to <8 x i32>
  %4105 = add <8 x i32> %4104, <i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608>
  %4106 = bitcast <8 x i32> %4105 to <8 x float>
  %4107 = select <8 x i1> %4103, <8 x float> %4102, <8 x float> %4106
  %4108 = fadd reassoc nsz arcp contract afn <8 x float> %4107, %4062
  %4109 = fsub reassoc nsz arcp contract afn <8 x float> %4072, %4086
  %4110 = tail call <8 x i1> @llvm.is.fpclass.v8f32(<8 x float> %4109, i32 96)
  %4111 = bitcast <8 x float> %4109 to <8 x i32>
  %4112 = add <8 x i32> %4111, <i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608>
  %4113 = bitcast <8 x i32> %4112 to <8 x float>
  %4114 = select <8 x i1> %4110, <8 x float> %4109, <8 x float> %4113
  %4115 = fadd reassoc nsz arcp contract afn <8 x float> %4114, %4071
  %4116 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4076
  %4117 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4116)
  %4118 = fcmp reassoc nsz arcp contract afn olt <8 x float> %4117, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %4119 = fmul reassoc nsz arcp contract afn <8 x float> %4076, %4072
  %4120 = select <8 x i1> %4118, <8 x float> %4119, <8 x float> %4094
  %4121 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4079
  %4122 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4121)
  %4123 = fcmp reassoc nsz arcp contract afn olt <8 x float> %4122, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %4124 = fmul reassoc nsz arcp contract afn <8 x float> %4079, %4072
  %4125 = select <8 x i1> %4123, <8 x float> %4124, <8 x float> %4101
  %4126 = getelementptr inbounds float, ptr %132, i64 %4060
  %4127 = load <8 x float>, ptr %4126, align 4, !tbaa !27
  %4128 = getelementptr inbounds float, ptr %132, i64 %4069
  %4129 = load <8 x float>, ptr %4128, align 4, !tbaa !27
  %4130 = shufflevector <8 x float> %4030, <8 x float> %4129, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %4131 = fadd reassoc nsz arcp contract afn <8 x float> %4130, %4065
  %4132 = fmul reassoc nsz arcp contract afn <8 x float> %4131, %4062
  %4133 = fmul reassoc nsz arcp contract afn <8 x float> %4130, %4068
  %4134 = fadd reassoc nsz arcp contract afn <8 x float> %4133, %4080
  %4135 = fdiv reassoc nsz arcp contract afn <8 x float> %4132, %4134
  %4136 = fadd reassoc nsz arcp contract afn <8 x float> %4130, %4083
  %4137 = fmul reassoc nsz arcp contract afn <8 x float> %4136, %4071
  %4138 = fmul reassoc nsz arcp contract afn <8 x float> %4130, %4087
  %4139 = fadd reassoc nsz arcp contract afn <8 x float> %4138, %4084
  %4140 = fdiv reassoc nsz arcp contract afn <8 x float> %4137, %4139
  %4141 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4135
  %4142 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4141)
  %4143 = fcmp reassoc nsz arcp contract afn olt <8 x float> %4142, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %4144 = fmul reassoc nsz arcp contract afn <8 x float> %4135, %4072
  %4145 = select <8 x i1> %4143, <8 x float> %4144, <8 x float> %4108
  %4146 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4140
  %4147 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4146)
  %4148 = fcmp reassoc nsz arcp contract afn olt <8 x float> %4147, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %4149 = fmul reassoc nsz arcp contract afn <8 x float> %4140, %4072
  %4150 = select <8 x i1> %4148, <8 x float> %4149, <8 x float> %4115
  %4151 = fadd reassoc nsz arcp contract afn <8 x float> %4129, %4127
  %4152 = fdiv reassoc nsz arcp contract afn <8 x float> %4127, %4151
  %4153 = getelementptr inbounds float, ptr %133, i64 %4033
  %4154 = load <8 x float>, ptr %4153, align 4, !tbaa !27
  %4155 = getelementptr inbounds float, ptr %133, i64 %4048
  %4156 = load <8 x float>, ptr %4155, align 4, !tbaa !27
  %4157 = fadd reassoc nsz arcp contract afn <8 x float> %4156, %4154
  %4158 = fdiv reassoc nsz arcp contract afn <8 x float> %4154, %4157
  %4159 = fmul reassoc nsz arcp contract afn <8 x float> %4158, %4101
  %4160 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4158
  %4161 = fmul reassoc nsz arcp contract afn <8 x float> %4160, %4094
  %4162 = fadd reassoc nsz arcp contract afn <8 x float> %4161, %4159
  %4163 = fmul reassoc nsz arcp contract afn <8 x float> %4115, %4152
  %4164 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4152
  %4165 = fmul reassoc nsz arcp contract afn <8 x float> %4164, %4108
  %4166 = fadd reassoc nsz arcp contract afn <8 x float> %4163, %4165
  %4167 = fmul reassoc nsz arcp contract afn <8 x float> %4125, %4158
  %4168 = fmul reassoc nsz arcp contract afn <8 x float> %4160, %4120
  %4169 = fsub reassoc nsz arcp contract afn <8 x float> %4167, %4072
  %4170 = fadd reassoc nsz arcp contract afn <8 x float> %4169, %4168
  %4171 = fmul reassoc nsz arcp contract afn <8 x float> %4150, %4152
  %4172 = fmul reassoc nsz arcp contract afn <8 x float> %4145, %4164
  %4173 = fsub reassoc nsz arcp contract afn <8 x float> %4172, %4072
  %4174 = fadd reassoc nsz arcp contract afn <8 x float> %4173, %4171
  %4175 = fsub reassoc nsz arcp contract afn <8 x float> %4162, %4072
  %4176 = fsub reassoc nsz arcp contract afn <8 x float> %4166, %4072
  %4177 = fadd reassoc nsz arcp contract afn <8 x float> %4167, %4168
  %4178 = fsub reassoc nsz arcp contract afn <8 x float> %4072, %4177
  %4179 = fadd reassoc nsz arcp contract afn <8 x float> %4172, %4171
  %4180 = fsub reassoc nsz arcp contract afn <8 x float> %4072, %4179
  %4181 = fsub reassoc nsz arcp contract afn <8 x float> %4072, %4162
  %4182 = fsub reassoc nsz arcp contract afn <8 x float> %4072, %4166
  %4183 = select <8 x i1> %4027, <8 x float> %4178, <8 x float> %4170
  %4184 = select <8 x i1> %4027, <8 x float> %4180, <8 x float> %4174
  %4185 = select <8 x i1> %4027, <8 x float> %4181, <8 x float> %4175
  %4186 = select <8 x i1> %4027, <8 x float> %4182, <8 x float> %4176
  %4187 = getelementptr float, ptr %42, i64 %4032
  store <8 x float> %4183, ptr %4187, align 16
  %4188 = getelementptr float, ptr %43, i64 %4032
  store <8 x float> %4184, ptr %4188, align 16
  %4189 = getelementptr inbounds float, ptr %44, i64 %4032
  store <8 x float> %4185, ptr %4189, align 16
  %4190 = getelementptr inbounds float, ptr %45, i64 %4032
  store <8 x float> %4186, ptr %4190, align 16
  %4191 = load <8 x float>, ptr %4043, align 16, !tbaa !27
  %4192 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %4191, %135
  %4193 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %4162, %135
  %4194 = select <8 x i1> %4192, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %4193
  %4195 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %4166, %135
  %4196 = select <8 x i1> %4194, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %4195
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4185, ptr %4187, i32 4, <8 x i1> %4196), !tbaa !27
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4186, ptr %4188, i32 4, <8 x i1> %4196), !tbaa !27
  %4197 = select <8 x i1> %4196, <8 x float> %4115, <8 x float> %4150
  %4198 = select <8 x i1> %4196, <8 x float> %4108, <8 x float> %4145
  %4199 = select <8 x i1> %4196, <8 x float> %4101, <8 x float> %4125
  %4200 = select <8 x i1> %4196, <8 x float> %4094, <8 x float> %4120
  %4201 = fsub reassoc nsz arcp contract afn <8 x float> %4094, %4101
  %4202 = fmul reassoc nsz arcp contract afn <8 x float> %4201, %4201
  %4203 = fsub reassoc nsz arcp contract afn <8 x float> %4200, %4199
  %4204 = fmul reassoc nsz arcp contract afn <8 x float> %4203, %4203
  %4205 = fcmp reassoc nsz arcp contract afn olt <8 x float> %4202, %4204
  %4206 = select <8 x i1> %4205, <8 x float> %4202, <8 x float> %4204
  %4207 = getelementptr inbounds float, ptr %49, i64 %4032
  store <8 x float> %4206, ptr %4207, align 16, !tbaa !27
  %4208 = fsub reassoc nsz arcp contract afn <8 x float> %4108, %4115
  %4209 = fmul reassoc nsz arcp contract afn <8 x float> %4208, %4208
  %4210 = fsub reassoc nsz arcp contract afn <8 x float> %4198, %4197
  %4211 = fmul reassoc nsz arcp contract afn <8 x float> %4210, %4210
  %4212 = fcmp reassoc nsz arcp contract afn olt <8 x float> %4209, %4211
  %4213 = select <8 x i1> %4212, <8 x float> %4209, <8 x float> %4211
  %4214 = getelementptr inbounds float, ptr %50, i64 %4032
  store <8 x float> %4213, ptr %4214, align 16, !tbaa !27
  %4215 = add nuw i64 %4029, 8
  %4216 = icmp eq i64 %4215, %4020
  br i1 %4216, label %4217, label %4028, !llvm.loop !114

4217:                                             ; preds = %4028
  %4218 = add nsw i64 %4020, %4011
  %4219 = xor i1 %4022, %4009
  %4220 = icmp eq i64 %4019, 0
  %4221 = extractelement <8 x float> %4129, i64 7
  %4222 = extractelement <8 x float> %4071, i64 7
  br i1 %4220, label %.loopexit332, label %.preheader547

.loopexit332:                                     ; preds = %4352, %4217, %3993
  %4223 = add nuw nsw i32 %3996, 1
  %4224 = add i32 %3995, 160
  %4225 = add i32 %3994, 160
  %4226 = icmp eq i32 %4223, %180
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  br i1 %4226, label %.preheader357, label %3993, !llvm.loop !115

4227:                                             ; preds = %.preheader547, %4352
  %4228 = phi float [ %4284, %4352 ], [ %.ph548, %.preheader547 ]
  %4229 = phi float [ %4373, %4352 ], [ %.ph549, %.preheader547 ]
  %4230 = phi i64 [ %4282, %4352 ], [ %.ph550, %.preheader547 ]
  %4231 = phi i1 [ %4342, %4352 ], [ %.ph551, %.preheader547 ]
  %4232 = insertelement <4 x i64> poison, i64 %4230, i64 0
  %4233 = shufflevector <4 x i64> %4232, <4 x i64> poison, <4 x i32> zeroinitializer
  %4234 = add nsw <4 x i64> %4233, <i64 1, i64 160, i64 -1, i64 -160>
  %4235 = add nsw <4 x i64> %4233, <i64 2, i64 320, i64 -2, i64 -320>
  %4236 = extractelement <4 x i64> %4235, i64 3
  %4237 = getelementptr inbounds float, ptr %133, i64 %4236
  %4238 = load float, ptr %4237, align 4, !tbaa !27
  %4239 = getelementptr inbounds float, ptr %53, i64 %4230
  %4240 = getelementptr float, <4 x ptr> %137, <4 x i64> %4235
  %4241 = tail call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %4240, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !27
  %4242 = extractelement <4 x float> %4241, i64 2
  %4243 = fadd reassoc nsz arcp contract afn float %4242, 0x3EE4F8B580000000
  %4244 = getelementptr float, <4 x ptr> %137, <4 x i64> %4234
  %4245 = tail call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %4244, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !27
  %4246 = insertelement <4 x i64> %4235, i64 %4230, i64 3
  %4247 = getelementptr float, <4 x ptr> %41, <4 x i64> %4246
  %4248 = tail call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %4247, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !27
  %4249 = insertelement <4 x float> poison, float %4228, i64 0
  %4250 = shufflevector <4 x float> %4249, <4 x float> %4248, <4 x i32> <i32 0, i32 7, i32 poison, i32 poison>
  %4251 = insertelement <4 x float> %4250, float %4238, i64 3
  %4252 = shufflevector <4 x float> %4251, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %4253 = fadd reassoc nsz arcp contract afn <4 x float> %4252, %4248
  %4254 = fmul reassoc nsz arcp contract afn <4 x float> %4253, %4245
  %4255 = insertelement <4 x float> %4241, float %4229, i64 2
  %4256 = fadd reassoc nsz arcp contract afn <4 x float> %4255, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %4257 = shufflevector <4 x float> %4256, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %4258 = insertelement <2 x float> %4257, float %4243, i64 1
  %4259 = shufflevector <2 x float> %4258, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %4260 = shufflevector <4 x float> %4248, <4 x float> %4251, <4 x i32> <i32 0, i32 1, i32 4, i32 7>
  %4261 = fmul reassoc nsz arcp contract afn <4 x float> %4259, %4260
  %4262 = shufflevector <4 x float> %4250, <4 x float> %4248, <4 x i32> <i32 0, i32 1, i32 6, i32 1>
  %4263 = fmul reassoc nsz arcp contract afn <4 x float> %4262, %4256
  %4264 = fadd reassoc nsz arcp contract afn <4 x float> %4261, %4263
  %4265 = fdiv reassoc nsz arcp contract afn <4 x float> %4254, %4264
  %4266 = shufflevector <4 x float> %4255, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %4267 = fsub reassoc nsz arcp contract afn <4 x float> %4266, %4241
  %4268 = tail call <4 x i1> @llvm.is.fpclass.v4f32(<4 x float> %4267, i32 96)
  %4269 = bitcast <4 x float> %4267 to <4 x i32>
  %4270 = add <4 x i32> %4269, <i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608>
  %4271 = bitcast <4 x i32> %4270 to <4 x float>
  %4272 = select <4 x i1> %4268, <4 x float> %4267, <4 x float> %4271
  %4273 = fadd reassoc nsz arcp contract afn <4 x float> %4272, %4245
  %4274 = fsub reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4265
  %4275 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %4274)
  %4276 = fcmp reassoc nsz arcp contract afn olt <4 x float> %4275, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %4277 = fmul reassoc nsz arcp contract afn <4 x float> %4265, %4266
  %4278 = select <4 x i1> %4276, <4 x float> %4277, <4 x float> %4273
  %4279 = extractelement <4 x i64> %4234, i64 2
  %4280 = getelementptr inbounds float, ptr %132, i64 %4279
  %4281 = load float, ptr %4280, align 4, !tbaa !27
  %4282 = extractelement <4 x i64> %4234, i64 0
  %4283 = getelementptr inbounds float, ptr %132, i64 %4282
  %4284 = load float, ptr %4283, align 4, !tbaa !27
  %4285 = extractelement <4 x i64> %4234, i64 3
  %4286 = getelementptr inbounds float, ptr %133, i64 %4285
  %4287 = load float, ptr %4286, align 4, !tbaa !27
  %4288 = extractelement <4 x i64> %4234, i64 1
  %4289 = getelementptr inbounds float, ptr %133, i64 %4288
  %4290 = load float, ptr %4289, align 4, !tbaa !27
  %4291 = insertelement <2 x float> poison, float %4284, i64 0
  %4292 = insertelement <2 x float> %4291, float %4290, i64 1
  %4293 = insertelement <2 x float> poison, float %4281, i64 0
  %4294 = insertelement <2 x float> %4293, float %4287, i64 1
  %4295 = fadd reassoc nsz arcp contract afn <2 x float> %4292, %4294
  %4296 = fdiv reassoc nsz arcp contract afn <2 x float> %4294, %4295
  %4297 = shufflevector <4 x float> %4273, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %4298 = fmul reassoc nsz arcp contract afn <2 x float> %4296, %4297
  %4299 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %4296
  %4300 = shufflevector <4 x float> %4273, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %4301 = fmul reassoc nsz arcp contract afn <2 x float> %4299, %4300
  %4302 = fadd reassoc nsz arcp contract afn <2 x float> %4301, %4298
  %4303 = extractelement <4 x float> %4278, i64 1
  %4304 = extractelement <2 x float> %4296, i64 1
  %4305 = fmul reassoc nsz arcp contract afn float %4303, %4304
  %4306 = extractelement <4 x float> %4278, i64 3
  %4307 = extractelement <2 x float> %4299, i64 1
  %4308 = fmul reassoc nsz arcp contract afn float %4306, %4307
  %4309 = insertelement <2 x float> poison, float %4229, i64 0
  %4310 = shufflevector <2 x float> %4309, <2 x float> poison, <2 x i32> zeroinitializer
  br i1 %4231, label %4323, label %4311

4311:                                             ; preds = %4227
  %4312 = fsub reassoc nsz arcp contract afn float %4305, %4229
  %4313 = fadd reassoc nsz arcp contract afn float %4312, %4308
  %4314 = extractelement <4 x float> %4278, i64 0
  %4315 = extractelement <2 x float> %4296, i64 0
  %4316 = fmul reassoc nsz arcp contract afn float %4314, %4315
  %4317 = extractelement <4 x float> %4278, i64 2
  %4318 = extractelement <2 x float> %4299, i64 0
  %4319 = fmul reassoc nsz arcp contract afn float %4317, %4318
  %4320 = fsub reassoc nsz arcp contract afn float %4319, %4229
  %4321 = fadd reassoc nsz arcp contract afn float %4320, %4316
  %4322 = fsub reassoc nsz arcp contract afn <2 x float> %4302, %4310
  br label %4332

4323:                                             ; preds = %4227
  %4324 = fadd reassoc nsz arcp contract afn float %4305, %4308
  %4325 = fsub reassoc nsz arcp contract afn float %4229, %4324
  %4326 = extractelement <4 x float> %4278, i64 2
  %4327 = extractelement <2 x float> %4299, i64 0
  %4328 = extractelement <4 x float> %4278, i64 0
  %4329 = extractelement <2 x float> %4296, i64 0
  %.neg291 = fmul reassoc nsz arcp contract afn float %4328, %4329
  %.neg292 = fmul reassoc nsz arcp contract afn float %4326, %4327
  %reass.add294 = fadd reassoc nsz arcp contract afn float %.neg291, %.neg292
  %4330 = fsub reassoc nsz arcp contract afn float %4229, %reass.add294
  %4331 = fsub reassoc nsz arcp contract afn <2 x float> %4310, %4302
  br label %4332

4332:                                             ; preds = %4323, %4311
  %4333 = phi float [ %4325, %4323 ], [ %4313, %4311 ]
  %4334 = phi float [ %4330, %4323 ], [ %4321, %4311 ]
  %4335 = phi <2 x float> [ %4331, %4323 ], [ %4322, %4311 ]
  %4336 = getelementptr inbounds float, ptr %42, i64 %4230
  store float %4333, ptr %4336, align 4
  %4337 = getelementptr inbounds float, ptr %43, i64 %4230
  store float %4334, ptr %4337, align 4
  %4338 = getelementptr inbounds float, ptr %44, i64 %4230
  %4339 = extractelement <2 x float> %4335, i64 1
  store float %4339, ptr %4338, align 4
  %4340 = getelementptr inbounds float, ptr %45, i64 %4230
  %4341 = extractelement <2 x float> %4335, i64 0
  store float %4341, ptr %4340, align 4
  %4342 = xor i1 %4231, true
  %4343 = load float, ptr %4239, align 4, !tbaa !27
  %4344 = fcmp reassoc nsz arcp contract afn ogt float %4343, %25
  %4345 = extractelement <2 x float> %4302, i64 1
  %4346 = fcmp reassoc nsz arcp contract afn ogt float %4345, %25
  %4347 = select i1 %4344, i1 true, i1 %4346
  %4348 = extractelement <2 x float> %4302, i64 0
  %4349 = fcmp reassoc nsz arcp contract afn ogt float %4348, %25
  %4350 = select i1 %4347, i1 true, i1 %4349
  br i1 %4350, label %4351, label %4352

4351:                                             ; preds = %4332
  store float %4339, ptr %4336, align 4, !tbaa !27
  store float %4341, ptr %4337, align 4, !tbaa !27
  br label %4352

4352:                                             ; preds = %4351, %4332
  %4353 = phi <4 x float> [ %4273, %4351 ], [ %4278, %4332 ]
  %4354 = shufflevector <4 x float> %4273, <4 x float> %4353, <2 x i32> <i32 3, i32 7>
  %4355 = shufflevector <4 x float> %4273, <4 x float> %4353, <2 x i32> <i32 1, i32 5>
  %4356 = fsub reassoc nsz arcp contract afn <2 x float> %4354, %4355
  %4357 = fmul reassoc nsz arcp contract afn <2 x float> %4356, %4356
  %4358 = extractelement <2 x float> %4357, i64 0
  %4359 = extractelement <2 x float> %4357, i64 1
  %4360 = fcmp reassoc nsz arcp contract afn olt float %4358, %4359
  %4361 = select reassoc nsz arcp contract afn i1 %4360, float %4358, float %4359
  %4362 = getelementptr inbounds float, ptr %49, i64 %4230
  store float %4361, ptr %4362, align 4, !tbaa !27
  %4363 = shufflevector <4 x float> %4273, <4 x float> %4353, <2 x i32> <i32 2, i32 6>
  %4364 = shufflevector <4 x float> %4273, <4 x float> %4353, <2 x i32> <i32 0, i32 4>
  %4365 = fsub reassoc nsz arcp contract afn <2 x float> %4363, %4364
  %4366 = fmul reassoc nsz arcp contract afn <2 x float> %4365, %4365
  %4367 = extractelement <2 x float> %4366, i64 0
  %4368 = extractelement <2 x float> %4366, i64 1
  %4369 = fcmp reassoc nsz arcp contract afn olt float %4367, %4368
  %4370 = select reassoc nsz arcp contract afn i1 %4369, float %4367, float %4368
  %4371 = getelementptr inbounds float, ptr %50, i64 %4230
  store float %4370, ptr %4371, align 4, !tbaa !27
  %4372 = icmp eq i64 %4282, %4012
  %4373 = extractelement <4 x float> %4245, i64 0
  br i1 %4372, label %.loopexit332, label %4227, !llvm.loop !116

4374:                                             ; preds = %5589, %.loopexit333
  %indvars.iv = phi i64 [ 0, %5589 ], [ %indvars.iv.next, %.loopexit333 ]
  %4375 = phi i32 [ %235, %5589 ], [ %4451, %.loopexit333 ]
  %4376 = phi i32 [ 320, %5589 ], [ %4450, %.loopexit333 ]
  %4377 = phi i32 [ 2, %5589 ], [ %4449, %.loopexit333 ]
  %4378 = trunc nuw nsw i64 %indvars.iv to i32
  %4379 = mul i32 %4378, 160
  %4380 = add i32 %4379, %235
  %4381 = zext i32 %4380 to i64
  %4382 = add nsw i64 %4381, -2
  %4383 = zext i32 %4376 to i64
  %4384 = sub nsw i64 %4382, %4383
  br i1 %5590, label %4385, label %.loopexit333

4385:                                             ; preds = %4374
  %4386 = or disjoint i32 %4376, 2
  %4387 = zext i32 %4386 to i64
  %4388 = zext i32 %4375 to i64
  %4389 = getelementptr float, ptr %53, i64 %4387
  %4390 = load float, ptr %4389, align 8, !tbaa !27
  %4391 = icmp ult i64 %4384, 8
  br i1 %4391, label %.preheader552, label %4392

.preheader552:                                    ; preds = %4445, %4385
  %.ph553 = phi float [ %4390, %4385 ], [ %4448, %4445 ]
  %.ph554 = phi i64 [ %4387, %4385 ], [ %4446, %4445 ]
  br label %4453

4392:                                             ; preds = %4385
  %4393 = and i64 %4382, 7
  %4394 = sub nuw nsw i64 %4384, %4393
  %4395 = insertelement <8 x float> poison, float %4390, i64 7
  br label %4396

4396:                                             ; preds = %4396, %4392
  %4397 = phi i64 [ 0, %4392 ], [ %4443, %4396 ]
  %4398 = phi <8 x float> [ %4395, %4392 ], [ %4402, %4396 ]
  %4399 = add i64 %4397, %4387
  %4400 = or disjoint i64 %4399, 1
  %4401 = getelementptr inbounds float, ptr %53, i64 %4400
  %4402 = load <8 x float>, ptr %4401, align 4, !tbaa !27
  %4403 = shufflevector <8 x float> %4398, <8 x float> %4402, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %4404 = getelementptr float, ptr %53, i64 %4399
  %4405 = getelementptr i8, ptr %4404, i64 -4
  %4406 = load <8 x float>, ptr %4405, align 4, !tbaa !27
  %4407 = fsub reassoc nsz arcp contract afn <8 x float> %4402, %4406
  %4408 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4407)
  %4409 = getelementptr i8, ptr %4404, i64 640
  %4410 = load <8 x float>, ptr %4409, align 8, !tbaa !27
  %4411 = getelementptr i8, ptr %4404, i64 -640
  %4412 = load <8 x float>, ptr %4411, align 8, !tbaa !27
  %4413 = fsub reassoc nsz arcp contract afn <8 x float> %4410, %4412
  %4414 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4413)
  %4415 = getelementptr i8, ptr %4404, i64 1280
  %4416 = load <8 x float>, ptr %4415, align 8, !tbaa !27
  %4417 = fsub reassoc nsz arcp contract afn <8 x float> %4416, %4403
  %4418 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4417)
  %4419 = getelementptr i8, ptr %4404, i64 -1280
  %4420 = load <8 x float>, ptr %4419, align 8, !tbaa !27
  %4421 = fsub reassoc nsz arcp contract afn <8 x float> %4403, %4420
  %4422 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4421)
  %4423 = fadd reassoc nsz arcp contract afn <8 x float> %4414, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %4424 = fadd reassoc nsz arcp contract afn <8 x float> %4423, %4418
  %4425 = fadd reassoc nsz arcp contract afn <8 x float> %4424, %4422
  %4426 = getelementptr inbounds float, ptr %133, i64 %4399
  store <8 x float> %4425, ptr %4426, align 4, !tbaa !27
  %4427 = getelementptr i8, ptr %4404, i64 8
  %4428 = load <8 x float>, ptr %4427, align 16, !tbaa !27
  %4429 = fsub reassoc nsz arcp contract afn <8 x float> %4428, %4403
  %4430 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4429)
  %4431 = getelementptr i8, ptr %4404, i64 -8
  %4432 = load <8 x float>, ptr %4431, align 32, !tbaa !27
  %4433 = fsub reassoc nsz arcp contract afn <8 x float> %4403, %4432
  %4434 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4433)
  %4435 = fadd reassoc nsz arcp contract afn <8 x float> %4408, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %4436 = fadd reassoc nsz arcp contract afn <8 x float> %4435, %4430
  %4437 = fadd reassoc nsz arcp contract afn <8 x float> %4436, %4434
  %4438 = getelementptr inbounds float, ptr %132, i64 %4399
  store <8 x float> %4437, ptr %4438, align 4, !tbaa !27
  %4439 = fmul reassoc nsz arcp contract afn <8 x float> %4407, %4407
  %4440 = fmul reassoc nsz arcp contract afn <8 x float> %4413, %4413
  %4441 = fadd reassoc nsz arcp contract afn <8 x float> %4440, %4439
  %4442 = getelementptr inbounds float, ptr %37, i64 %4399
  store <8 x float> %4441, ptr %4442, align 8, !tbaa !27
  %4443 = add nuw i64 %4397, 8
  %4444 = icmp eq i64 %4443, %4394
  br i1 %4444, label %4445, label %4396, !llvm.loop !117

4445:                                             ; preds = %4396
  %4446 = add nsw i64 %4394, %4387
  %4447 = icmp eq i64 %4393, 0
  %4448 = extractelement <8 x float> %4402, i64 7
  br i1 %4447, label %.loopexit333, label %.preheader552

.loopexit333:                                     ; preds = %4453, %4445, %4374
  %4449 = add nuw nsw i32 %4377, 1
  %4450 = add i32 %4376, 160
  %4451 = add i32 %4375, 160
  %4452 = icmp eq i32 %4449, %183
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %4452, label %5345, label %4374, !llvm.loop !118

4453:                                             ; preds = %.preheader552, %4453
  %4454 = phi float [ %4458, %4453 ], [ %.ph553, %.preheader552 ]
  %4455 = phi i64 [ %4456, %4453 ], [ %.ph554, %.preheader552 ]
  %4456 = add nuw nsw i64 %4455, 1
  %4457 = getelementptr inbounds float, ptr %53, i64 %4456
  %4458 = load float, ptr %4457, align 4, !tbaa !27
  %4459 = getelementptr float, ptr %53, i64 %4455
  %4460 = getelementptr i8, ptr %4459, i64 -4
  %4461 = load float, ptr %4460, align 4, !tbaa !27
  %4462 = fsub reassoc nsz arcp contract afn float %4458, %4461
  %4463 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %4462)
  %4464 = getelementptr i8, ptr %4459, i64 640
  %4465 = load float, ptr %4464, align 4, !tbaa !27
  %4466 = getelementptr i8, ptr %4459, i64 -640
  %4467 = load float, ptr %4466, align 4, !tbaa !27
  %4468 = fsub reassoc nsz arcp contract afn float %4465, %4467
  %4469 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %4468)
  %4470 = getelementptr i8, ptr %4459, i64 1280
  %4471 = load float, ptr %4470, align 4, !tbaa !27
  %4472 = fsub reassoc nsz arcp contract afn float %4471, %4454
  %4473 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %4472)
  %4474 = getelementptr i8, ptr %4459, i64 -1280
  %4475 = load float, ptr %4474, align 4, !tbaa !27
  %4476 = fsub reassoc nsz arcp contract afn float %4454, %4475
  %4477 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %4476)
  %4478 = fadd reassoc nsz arcp contract afn float %4469, 0x3EE4F8B580000000
  %4479 = fadd reassoc nsz arcp contract afn float %4478, %4473
  %4480 = fadd reassoc nsz arcp contract afn float %4479, %4477
  %4481 = getelementptr inbounds float, ptr %133, i64 %4455
  store float %4480, ptr %4481, align 4, !tbaa !27
  %4482 = getelementptr i8, ptr %4459, i64 8
  %4483 = load float, ptr %4482, align 4, !tbaa !27
  %4484 = fsub reassoc nsz arcp contract afn float %4483, %4454
  %4485 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %4484)
  %4486 = getelementptr i8, ptr %4459, i64 -8
  %4487 = load float, ptr %4486, align 4, !tbaa !27
  %4488 = fsub reassoc nsz arcp contract afn float %4454, %4487
  %4489 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %4488)
  %4490 = fadd reassoc nsz arcp contract afn float %4463, 0x3EE4F8B580000000
  %4491 = fadd reassoc nsz arcp contract afn float %4490, %4485
  %4492 = fadd reassoc nsz arcp contract afn float %4491, %4489
  %4493 = getelementptr inbounds float, ptr %132, i64 %4455
  store float %4492, ptr %4493, align 4, !tbaa !27
  %4494 = fmul reassoc nsz arcp contract afn float %4462, %4462
  %4495 = fmul reassoc nsz arcp contract afn float %4468, %4468
  %4496 = fadd reassoc nsz arcp contract afn float %4495, %4494
  %4497 = getelementptr inbounds float, ptr %37, i64 %4455
  store float %4496, ptr %4497, align 4, !tbaa !27
  %4498 = icmp eq i64 %4456, %4388
  br i1 %4498, label %.loopexit333, label %4453, !llvm.loop !119

4499:                                             ; preds = %5587, %4499
  %4500 = phi i64 [ %211, %5587 ], [ %4616, %4499 ]
  %4501 = add nsw i64 %4500, %147
  %4502 = trunc i64 %4501 to i32
  %4503 = mul i32 %11, %4502
  %4504 = add i32 %5588, %4503
  %4505 = mul nuw nsw i64 %4500, 160
  %4506 = sext i32 %4504 to i64
  %4507 = getelementptr inbounds float, ptr %1, i64 %4506
  %4508 = load float, ptr %4507, align 4, !tbaa !27
  %4509 = getelementptr inbounds float, ptr %53, i64 %4505
  store float %4508, ptr %4509, align 64, !tbaa !27
  %4510 = getelementptr inbounds float, ptr %36, i64 %4505
  store float %4508, ptr %4510, align 64, !tbaa !27
  %4511 = add i32 %4504, -1
  %4512 = sext i32 %4511 to i64
  %4513 = getelementptr inbounds float, ptr %1, i64 %4512
  %4514 = load float, ptr %4513, align 4, !tbaa !27
  %4515 = or disjoint i64 %4505, 1
  %4516 = getelementptr inbounds float, ptr %53, i64 %4515
  store float %4514, ptr %4516, align 4, !tbaa !27
  %4517 = getelementptr inbounds float, ptr %36, i64 %4515
  store float %4514, ptr %4517, align 4, !tbaa !27
  %4518 = add i32 %4504, -2
  %4519 = sext i32 %4518 to i64
  %4520 = getelementptr inbounds float, ptr %1, i64 %4519
  %4521 = load float, ptr %4520, align 4, !tbaa !27
  %4522 = or disjoint i64 %4505, 2
  %4523 = getelementptr inbounds float, ptr %53, i64 %4522
  store float %4521, ptr %4523, align 8, !tbaa !27
  %4524 = getelementptr inbounds float, ptr %36, i64 %4522
  store float %4521, ptr %4524, align 8, !tbaa !27
  %4525 = add i32 %4504, -3
  %4526 = sext i32 %4525 to i64
  %4527 = getelementptr inbounds float, ptr %1, i64 %4526
  %4528 = load float, ptr %4527, align 4, !tbaa !27
  %4529 = or disjoint i64 %4505, 3
  %4530 = getelementptr inbounds float, ptr %53, i64 %4529
  store float %4528, ptr %4530, align 4, !tbaa !27
  %4531 = getelementptr inbounds float, ptr %36, i64 %4529
  store float %4528, ptr %4531, align 4, !tbaa !27
  %4532 = add i32 %4504, -4
  %4533 = sext i32 %4532 to i64
  %4534 = getelementptr inbounds float, ptr %1, i64 %4533
  %4535 = load float, ptr %4534, align 4, !tbaa !27
  %4536 = or disjoint i64 %4505, 4
  %4537 = getelementptr inbounds float, ptr %53, i64 %4536
  store float %4535, ptr %4537, align 16, !tbaa !27
  %4538 = getelementptr inbounds float, ptr %36, i64 %4536
  store float %4535, ptr %4538, align 16, !tbaa !27
  %4539 = add i32 %4504, -5
  %4540 = sext i32 %4539 to i64
  %4541 = getelementptr inbounds float, ptr %1, i64 %4540
  %4542 = load float, ptr %4541, align 4, !tbaa !27
  %4543 = or disjoint i64 %4505, 5
  %4544 = getelementptr inbounds float, ptr %53, i64 %4543
  store float %4542, ptr %4544, align 4, !tbaa !27
  %4545 = getelementptr inbounds float, ptr %36, i64 %4543
  store float %4542, ptr %4545, align 4, !tbaa !27
  %4546 = add i32 %4504, -6
  %4547 = sext i32 %4546 to i64
  %4548 = getelementptr inbounds float, ptr %1, i64 %4547
  %4549 = load float, ptr %4548, align 4, !tbaa !27
  %4550 = or disjoint i64 %4505, 6
  %4551 = getelementptr inbounds float, ptr %53, i64 %4550
  store float %4549, ptr %4551, align 8, !tbaa !27
  %4552 = getelementptr inbounds float, ptr %36, i64 %4550
  store float %4549, ptr %4552, align 8, !tbaa !27
  %4553 = add i32 %4504, -7
  %4554 = sext i32 %4553 to i64
  %4555 = getelementptr inbounds float, ptr %1, i64 %4554
  %4556 = load float, ptr %4555, align 4, !tbaa !27
  %4557 = or disjoint i64 %4505, 7
  %4558 = getelementptr inbounds float, ptr %53, i64 %4557
  store float %4556, ptr %4558, align 4, !tbaa !27
  %4559 = getelementptr inbounds float, ptr %36, i64 %4557
  store float %4556, ptr %4559, align 4, !tbaa !27
  %4560 = add i32 %4504, -8
  %4561 = sext i32 %4560 to i64
  %4562 = getelementptr inbounds float, ptr %1, i64 %4561
  %4563 = load float, ptr %4562, align 4, !tbaa !27
  %4564 = or disjoint i64 %4505, 8
  %4565 = getelementptr inbounds float, ptr %53, i64 %4564
  store float %4563, ptr %4565, align 32, !tbaa !27
  %4566 = getelementptr inbounds float, ptr %36, i64 %4564
  store float %4563, ptr %4566, align 32, !tbaa !27
  %4567 = add i32 %4504, -9
  %4568 = sext i32 %4567 to i64
  %4569 = getelementptr inbounds float, ptr %1, i64 %4568
  %4570 = load float, ptr %4569, align 4, !tbaa !27
  %4571 = or disjoint i64 %4505, 9
  %4572 = getelementptr inbounds float, ptr %53, i64 %4571
  store float %4570, ptr %4572, align 4, !tbaa !27
  %4573 = getelementptr inbounds float, ptr %36, i64 %4571
  store float %4570, ptr %4573, align 4, !tbaa !27
  %4574 = add i32 %4504, -10
  %4575 = sext i32 %4574 to i64
  %4576 = getelementptr inbounds float, ptr %1, i64 %4575
  %4577 = load float, ptr %4576, align 4, !tbaa !27
  %4578 = or disjoint i64 %4505, 10
  %4579 = getelementptr inbounds float, ptr %53, i64 %4578
  store float %4577, ptr %4579, align 8, !tbaa !27
  %4580 = getelementptr inbounds float, ptr %36, i64 %4578
  store float %4577, ptr %4580, align 8, !tbaa !27
  %4581 = add i32 %4504, -11
  %4582 = sext i32 %4581 to i64
  %4583 = getelementptr inbounds float, ptr %1, i64 %4582
  %4584 = load float, ptr %4583, align 4, !tbaa !27
  %4585 = or disjoint i64 %4505, 11
  %4586 = getelementptr inbounds float, ptr %53, i64 %4585
  store float %4584, ptr %4586, align 4, !tbaa !27
  %4587 = getelementptr inbounds float, ptr %36, i64 %4585
  store float %4584, ptr %4587, align 4, !tbaa !27
  %4588 = add i32 %4504, -12
  %4589 = sext i32 %4588 to i64
  %4590 = getelementptr inbounds float, ptr %1, i64 %4589
  %4591 = load float, ptr %4590, align 4, !tbaa !27
  %4592 = or disjoint i64 %4505, 12
  %4593 = getelementptr inbounds float, ptr %53, i64 %4592
  store float %4591, ptr %4593, align 16, !tbaa !27
  %4594 = getelementptr inbounds float, ptr %36, i64 %4592
  store float %4591, ptr %4594, align 16, !tbaa !27
  %4595 = add i32 %4504, -13
  %4596 = sext i32 %4595 to i64
  %4597 = getelementptr inbounds float, ptr %1, i64 %4596
  %4598 = load float, ptr %4597, align 4, !tbaa !27
  %4599 = or disjoint i64 %4505, 13
  %4600 = getelementptr inbounds float, ptr %53, i64 %4599
  store float %4598, ptr %4600, align 4, !tbaa !27
  %4601 = getelementptr inbounds float, ptr %36, i64 %4599
  store float %4598, ptr %4601, align 4, !tbaa !27
  %4602 = add i32 %4504, -14
  %4603 = sext i32 %4602 to i64
  %4604 = getelementptr inbounds float, ptr %1, i64 %4603
  %4605 = load float, ptr %4604, align 4, !tbaa !27
  %4606 = or disjoint i64 %4505, 14
  %4607 = getelementptr inbounds float, ptr %53, i64 %4606
  store float %4605, ptr %4607, align 8, !tbaa !27
  %4608 = getelementptr inbounds float, ptr %36, i64 %4606
  store float %4605, ptr %4608, align 8, !tbaa !27
  %4609 = add i32 %4504, -15
  %4610 = sext i32 %4609 to i64
  %4611 = getelementptr inbounds float, ptr %1, i64 %4610
  %4612 = load float, ptr %4611, align 4, !tbaa !27
  %4613 = or disjoint i64 %4505, 15
  %4614 = getelementptr inbounds float, ptr %53, i64 %4613
  store float %4612, ptr %4614, align 4, !tbaa !27
  %4615 = getelementptr inbounds float, ptr %36, i64 %4613
  store float %4612, ptr %4615, align 4, !tbaa !27
  %4616 = add nuw nsw i64 %4500, 1
  %4617 = icmp eq i64 %4616, %213
  br i1 %4617, label %.loopexit365, label %4499, !llvm.loop !120

.loopexit335:                                     ; preds = %4620, %.loopexit337, %5567, %5327
  %4618 = add nuw nsw i64 %5328, 1
  %4619 = icmp eq i64 %4618, 16
  br i1 %4619, label %.loopexit366, label %5327, !llvm.loop !121

4620:                                             ; preds = %.preheader334, %4620
  %4621 = phi i64 [ %4645, %4620 ], [ %5584, %.preheader334 ]
  %4622 = trunc i64 %4621 to i32
  %4623 = add i32 %5530, %4622
  %4624 = sext i32 %4623 to i64
  %4625 = getelementptr inbounds float, ptr %1, i64 %4624
  %4626 = load float, ptr %4625, align 4, !tbaa !27
  %4627 = add nsw i64 %4621, %5532
  %4628 = getelementptr inbounds float, ptr %53, i64 %4627
  store float %4626, ptr %4628, align 4, !tbaa !27
  %4629 = getelementptr inbounds float, ptr %36, i64 %4627
  store float %4626, ptr %4629, align 4, !tbaa !27
  %.reass497 = add i32 %invariant.op496, %4622
  %4630 = sext i32 %.reass497 to i64
  %4631 = getelementptr inbounds float, ptr %1, i64 %4630
  %4632 = load float, ptr %4631, align 4, !tbaa !27
  %.reass402 = add i64 %4621, %invariant.op401
  %4633 = getelementptr inbounds float, ptr %53, i64 %.reass402
  store float %4632, ptr %4633, align 4, !tbaa !27
  %4634 = getelementptr inbounds float, ptr %36, i64 %.reass402
  store float %4632, ptr %4634, align 4, !tbaa !27
  %.reass499 = add i32 %invariant.op498, %4622
  %4635 = sext i32 %.reass499 to i64
  %4636 = getelementptr inbounds float, ptr %1, i64 %4635
  %4637 = load float, ptr %4636, align 4, !tbaa !27
  %.reass404 = add i64 %4621, %invariant.op403
  %4638 = getelementptr inbounds float, ptr %53, i64 %.reass404
  store float %4637, ptr %4638, align 4, !tbaa !27
  %4639 = getelementptr inbounds float, ptr %36, i64 %.reass404
  store float %4637, ptr %4639, align 4, !tbaa !27
  %.reass501 = add i32 %invariant.op500, %4622
  %4640 = sext i32 %.reass501 to i64
  %4641 = getelementptr inbounds float, ptr %1, i64 %4640
  %4642 = load float, ptr %4641, align 4, !tbaa !27
  %.reass406 = add i64 %4621, %invariant.op405
  %4643 = getelementptr inbounds float, ptr %53, i64 %.reass406
  store float %4642, ptr %4643, align 4, !tbaa !27
  %4644 = getelementptr inbounds float, ptr %36, i64 %.reass406
  store float %4642, ptr %4644, align 4, !tbaa !27
  %4645 = add nuw nsw i64 %4621, 4
  %4646 = icmp eq i64 %4645, %5349
  br i1 %4646, label %.loopexit335, label %4620, !llvm.loop !122

4647:                                             ; preds = %5508, %.loopexit340
  %4648 = phi i32 [ 0, %5508 ], [ %4659, %.loopexit340 ]
  %4649 = phi i64 [ %211, %5508 ], [ %4657, %.loopexit340 ]
  %reass.add = add i32 %218, %4648
  %reass.mul = mul i32 %reass.add, %11
  %4650 = add i32 %5528, %reass.mul
  %4651 = sext i32 %4650 to i64
  %4652 = shl nsw i64 %4651, 2
  %4653 = getelementptr i8, ptr %1, i64 %4652
  %4654 = add nsw i64 %4651, %5511
  %4655 = shl nsw i64 %4654, 2
  %4656 = getelementptr i8, ptr %5519, i64 %4655
  br i1 %5509, label %5448, label %.loopexit340

.loopexit340:                                     ; preds = %4660, %.loopexit342, %5488, %4647
  %4657 = add nuw nsw i64 %4649, 1
  %4658 = icmp eq i64 %4657, %213
  %4659 = add i32 %4648, 1
  br i1 %4658, label %.loopexit367, label %4647, !llvm.loop !123

4660:                                             ; preds = %.preheader339, %4660
  %4661 = phi i64 [ %4685, %4660 ], [ %5505, %.preheader339 ]
  %4662 = add nuw nsw i64 %4661, %5450
  %4663 = trunc i64 %4661 to i32
  %4664 = add i32 %5453, %4663
  %4665 = sext i32 %4664 to i64
  %4666 = getelementptr inbounds float, ptr %1, i64 %4665
  %4667 = load float, ptr %4666, align 4, !tbaa !27
  %4668 = getelementptr inbounds float, ptr %53, i64 %4662
  store float %4667, ptr %4668, align 4, !tbaa !27
  %4669 = getelementptr inbounds float, ptr %36, i64 %4662
  store float %4667, ptr %4669, align 4, !tbaa !27
  %.reass396 = add nuw i64 %4661, %invariant.op395
  %.reass491 = add i32 %invariant.op490, %4663
  %4670 = sext i32 %.reass491 to i64
  %4671 = getelementptr inbounds float, ptr %1, i64 %4670
  %4672 = load float, ptr %4671, align 4, !tbaa !27
  %4673 = getelementptr inbounds float, ptr %53, i64 %.reass396
  store float %4672, ptr %4673, align 4, !tbaa !27
  %4674 = getelementptr inbounds float, ptr %36, i64 %.reass396
  store float %4672, ptr %4674, align 4, !tbaa !27
  %.reass398 = add nuw i64 %4661, %invariant.op397
  %.reass493 = add i32 %invariant.op492, %4663
  %4675 = sext i32 %.reass493 to i64
  %4676 = getelementptr inbounds float, ptr %1, i64 %4675
  %4677 = load float, ptr %4676, align 4, !tbaa !27
  %4678 = getelementptr inbounds float, ptr %53, i64 %.reass398
  store float %4677, ptr %4678, align 4, !tbaa !27
  %4679 = getelementptr inbounds float, ptr %36, i64 %.reass398
  store float %4677, ptr %4679, align 4, !tbaa !27
  %.reass400 = add nuw i64 %4661, %invariant.op399
  %.reass495 = add i32 %invariant.op494, %4663
  %4680 = sext i32 %.reass495 to i64
  %4681 = getelementptr inbounds float, ptr %1, i64 %4680
  %4682 = load float, ptr %4681, align 4, !tbaa !27
  %4683 = getelementptr inbounds float, ptr %53, i64 %.reass400
  store float %4682, ptr %4683, align 4, !tbaa !27
  %4684 = getelementptr inbounds float, ptr %36, i64 %.reass400
  store float %4682, ptr %4684, align 4, !tbaa !27
  %4685 = add nuw nsw i64 %4661, 4
  %4686 = icmp eq i64 %4685, %5511
  br i1 %4686, label %.loopexit340, label %4660, !llvm.loop !124

4687:                                             ; preds = %5367, %.loopexit345
  %4688 = phi i64 [ 0, %5367 ], [ %4698, %.loopexit345 ]
  %4689 = trunc i64 %4688 to i32
  %4690 = mul i32 %11, %4689
  %4691 = sub i32 %5375, %4690
  %4692 = sext i32 %4691 to i64
  %4693 = shl nsw i64 %4692, 2
  %4694 = getelementptr i8, ptr %1, i64 %4693
  %4695 = add nsw i64 %4692, %5372
  %4696 = shl nsw i64 %4695, 2
  %4697 = getelementptr i8, ptr %5381, i64 %4696
  br i1 %5370, label %5389, label %.loopexit345

.loopexit345:                                     ; preds = %4700, %.loopexit347, %5428, %4687
  %4698 = add nuw nsw i64 %4688, 1
  %4699 = icmp eq i64 %4698, 16
  br i1 %4699, label %.loopexit368, label %4687, !llvm.loop !125

4700:                                             ; preds = %.preheader344, %4700
  %4701 = phi i64 [ %4725, %4700 ], [ %5445, %.preheader344 ]
  %4702 = trunc i64 %4701 to i32
  %4703 = add i32 %5392, %4702
  %4704 = sext i32 %4703 to i64
  %4705 = getelementptr inbounds float, ptr %1, i64 %4704
  %4706 = load float, ptr %4705, align 4, !tbaa !27
  %4707 = add nuw nsw i64 %4701, %5393
  %4708 = getelementptr inbounds float, ptr %53, i64 %4707
  store float %4706, ptr %4708, align 4, !tbaa !27
  %4709 = getelementptr inbounds float, ptr %36, i64 %4707
  store float %4706, ptr %4709, align 4, !tbaa !27
  %.reass485 = add i32 %invariant.op484, %4702
  %4710 = sext i32 %.reass485 to i64
  %4711 = getelementptr inbounds float, ptr %1, i64 %4710
  %4712 = load float, ptr %4711, align 4, !tbaa !27
  %.reass = add nuw i64 %4701, %invariant.op
  %4713 = getelementptr inbounds float, ptr %53, i64 %.reass
  store float %4712, ptr %4713, align 4, !tbaa !27
  %4714 = getelementptr inbounds float, ptr %36, i64 %.reass
  store float %4712, ptr %4714, align 4, !tbaa !27
  %.reass487 = add i32 %invariant.op486, %4702
  %4715 = sext i32 %.reass487 to i64
  %4716 = getelementptr inbounds float, ptr %1, i64 %4715
  %4717 = load float, ptr %4716, align 4, !tbaa !27
  %.reass391 = add nuw i64 %4701, %invariant.op390
  %4718 = getelementptr inbounds float, ptr %53, i64 %.reass391
  store float %4717, ptr %4718, align 4, !tbaa !27
  %4719 = getelementptr inbounds float, ptr %36, i64 %.reass391
  store float %4717, ptr %4719, align 4, !tbaa !27
  %.reass489 = add i32 %invariant.op488, %4702
  %4720 = sext i32 %.reass489 to i64
  %4721 = getelementptr inbounds float, ptr %1, i64 %4720
  %4722 = load float, ptr %4721, align 4, !tbaa !27
  %.reass393 = add nuw i64 %4701, %invariant.op392
  %4723 = getelementptr inbounds float, ptr %53, i64 %.reass393
  store float %4722, ptr %4723, align 4, !tbaa !27
  %4724 = getelementptr inbounds float, ptr %36, i64 %.reass393
  store float %4722, ptr %4724, align 4, !tbaa !27
  %4725 = add nuw nsw i64 %4701, 4
  %4726 = icmp eq i64 %4725, %5372
  br i1 %4726, label %.loopexit345, label %4700, !llvm.loop !126

4727:                                             ; preds = %343
  br i1 %357, label %5623, label %623

4728:                                             ; preds = %343
  br i1 %357, label %5618, label %360

.preheader358:                                    ; preds = %.loopexit360, %.preheader358
  %4729 = phi i64 [ %4846, %.preheader358 ], [ 0, %.loopexit360 ]
  %4730 = trunc i64 %4729 to i32
  %4731 = sub i32 %65, %4730
  %4732 = mul nsw i32 %4731, %11
  %4733 = add i32 %4732, %68
  %4734 = add nsw i64 %4729, %212
  %4735 = mul nsw i64 %4734, 160
  %4736 = sext i32 %4733 to i64
  %4737 = getelementptr inbounds float, ptr %1, i64 %4736
  %4738 = load float, ptr %4737, align 4, !tbaa !27
  %4739 = getelementptr inbounds float, ptr %53, i64 %4735
  store float %4738, ptr %4739, align 64, !tbaa !27
  %4740 = getelementptr inbounds float, ptr %36, i64 %4735
  store float %4738, ptr %4740, align 64, !tbaa !27
  %4741 = add i32 %4733, -1
  %4742 = sext i32 %4741 to i64
  %4743 = getelementptr inbounds float, ptr %1, i64 %4742
  %4744 = load float, ptr %4743, align 4, !tbaa !27
  %4745 = or disjoint i64 %4735, 1
  %4746 = getelementptr inbounds float, ptr %53, i64 %4745
  store float %4744, ptr %4746, align 4, !tbaa !27
  %4747 = getelementptr inbounds float, ptr %36, i64 %4745
  store float %4744, ptr %4747, align 4, !tbaa !27
  %4748 = add i32 %4733, -2
  %4749 = sext i32 %4748 to i64
  %4750 = getelementptr inbounds float, ptr %1, i64 %4749
  %4751 = load float, ptr %4750, align 4, !tbaa !27
  %4752 = or disjoint i64 %4735, 2
  %4753 = getelementptr inbounds float, ptr %53, i64 %4752
  store float %4751, ptr %4753, align 8, !tbaa !27
  %4754 = getelementptr inbounds float, ptr %36, i64 %4752
  store float %4751, ptr %4754, align 8, !tbaa !27
  %4755 = add i32 %4733, -3
  %4756 = sext i32 %4755 to i64
  %4757 = getelementptr inbounds float, ptr %1, i64 %4756
  %4758 = load float, ptr %4757, align 4, !tbaa !27
  %4759 = or disjoint i64 %4735, 3
  %4760 = getelementptr inbounds float, ptr %53, i64 %4759
  store float %4758, ptr %4760, align 4, !tbaa !27
  %4761 = getelementptr inbounds float, ptr %36, i64 %4759
  store float %4758, ptr %4761, align 4, !tbaa !27
  %4762 = add i32 %4733, -4
  %4763 = sext i32 %4762 to i64
  %4764 = getelementptr inbounds float, ptr %1, i64 %4763
  %4765 = load float, ptr %4764, align 4, !tbaa !27
  %4766 = or disjoint i64 %4735, 4
  %4767 = getelementptr inbounds float, ptr %53, i64 %4766
  store float %4765, ptr %4767, align 16, !tbaa !27
  %4768 = getelementptr inbounds float, ptr %36, i64 %4766
  store float %4765, ptr %4768, align 16, !tbaa !27
  %4769 = add i32 %4733, -5
  %4770 = sext i32 %4769 to i64
  %4771 = getelementptr inbounds float, ptr %1, i64 %4770
  %4772 = load float, ptr %4771, align 4, !tbaa !27
  %4773 = or disjoint i64 %4735, 5
  %4774 = getelementptr inbounds float, ptr %53, i64 %4773
  store float %4772, ptr %4774, align 4, !tbaa !27
  %4775 = getelementptr inbounds float, ptr %36, i64 %4773
  store float %4772, ptr %4775, align 4, !tbaa !27
  %4776 = add i32 %4733, -6
  %4777 = sext i32 %4776 to i64
  %4778 = getelementptr inbounds float, ptr %1, i64 %4777
  %4779 = load float, ptr %4778, align 4, !tbaa !27
  %4780 = or disjoint i64 %4735, 6
  %4781 = getelementptr inbounds float, ptr %53, i64 %4780
  store float %4779, ptr %4781, align 8, !tbaa !27
  %4782 = getelementptr inbounds float, ptr %36, i64 %4780
  store float %4779, ptr %4782, align 8, !tbaa !27
  %4783 = add i32 %4733, -7
  %4784 = sext i32 %4783 to i64
  %4785 = getelementptr inbounds float, ptr %1, i64 %4784
  %4786 = load float, ptr %4785, align 4, !tbaa !27
  %4787 = or disjoint i64 %4735, 7
  %4788 = getelementptr inbounds float, ptr %53, i64 %4787
  store float %4786, ptr %4788, align 4, !tbaa !27
  %4789 = getelementptr inbounds float, ptr %36, i64 %4787
  store float %4786, ptr %4789, align 4, !tbaa !27
  %4790 = add i32 %4733, -8
  %4791 = sext i32 %4790 to i64
  %4792 = getelementptr inbounds float, ptr %1, i64 %4791
  %4793 = load float, ptr %4792, align 4, !tbaa !27
  %4794 = or disjoint i64 %4735, 8
  %4795 = getelementptr inbounds float, ptr %53, i64 %4794
  store float %4793, ptr %4795, align 32, !tbaa !27
  %4796 = getelementptr inbounds float, ptr %36, i64 %4794
  store float %4793, ptr %4796, align 32, !tbaa !27
  %4797 = add i32 %4733, -9
  %4798 = sext i32 %4797 to i64
  %4799 = getelementptr inbounds float, ptr %1, i64 %4798
  %4800 = load float, ptr %4799, align 4, !tbaa !27
  %4801 = or disjoint i64 %4735, 9
  %4802 = getelementptr inbounds float, ptr %53, i64 %4801
  store float %4800, ptr %4802, align 4, !tbaa !27
  %4803 = getelementptr inbounds float, ptr %36, i64 %4801
  store float %4800, ptr %4803, align 4, !tbaa !27
  %4804 = add i32 %4733, -10
  %4805 = sext i32 %4804 to i64
  %4806 = getelementptr inbounds float, ptr %1, i64 %4805
  %4807 = load float, ptr %4806, align 4, !tbaa !27
  %4808 = or disjoint i64 %4735, 10
  %4809 = getelementptr inbounds float, ptr %53, i64 %4808
  store float %4807, ptr %4809, align 8, !tbaa !27
  %4810 = getelementptr inbounds float, ptr %36, i64 %4808
  store float %4807, ptr %4810, align 8, !tbaa !27
  %4811 = add i32 %4733, -11
  %4812 = sext i32 %4811 to i64
  %4813 = getelementptr inbounds float, ptr %1, i64 %4812
  %4814 = load float, ptr %4813, align 4, !tbaa !27
  %4815 = or disjoint i64 %4735, 11
  %4816 = getelementptr inbounds float, ptr %53, i64 %4815
  store float %4814, ptr %4816, align 4, !tbaa !27
  %4817 = getelementptr inbounds float, ptr %36, i64 %4815
  store float %4814, ptr %4817, align 4, !tbaa !27
  %4818 = add i32 %4733, -12
  %4819 = sext i32 %4818 to i64
  %4820 = getelementptr inbounds float, ptr %1, i64 %4819
  %4821 = load float, ptr %4820, align 4, !tbaa !27
  %4822 = or disjoint i64 %4735, 12
  %4823 = getelementptr inbounds float, ptr %53, i64 %4822
  store float %4821, ptr %4823, align 16, !tbaa !27
  %4824 = getelementptr inbounds float, ptr %36, i64 %4822
  store float %4821, ptr %4824, align 16, !tbaa !27
  %4825 = add i32 %4733, -13
  %4826 = sext i32 %4825 to i64
  %4827 = getelementptr inbounds float, ptr %1, i64 %4826
  %4828 = load float, ptr %4827, align 4, !tbaa !27
  %4829 = or disjoint i64 %4735, 13
  %4830 = getelementptr inbounds float, ptr %53, i64 %4829
  store float %4828, ptr %4830, align 4, !tbaa !27
  %4831 = getelementptr inbounds float, ptr %36, i64 %4829
  store float %4828, ptr %4831, align 4, !tbaa !27
  %4832 = add i32 %4733, -14
  %4833 = sext i32 %4832 to i64
  %4834 = getelementptr inbounds float, ptr %1, i64 %4833
  %4835 = load float, ptr %4834, align 4, !tbaa !27
  %4836 = or disjoint i64 %4735, 14
  %4837 = getelementptr inbounds float, ptr %53, i64 %4836
  store float %4835, ptr %4837, align 8, !tbaa !27
  %4838 = getelementptr inbounds float, ptr %36, i64 %4836
  store float %4835, ptr %4838, align 8, !tbaa !27
  %4839 = add i32 %4733, -15
  %4840 = sext i32 %4839 to i64
  %4841 = getelementptr inbounds float, ptr %1, i64 %4840
  %4842 = load float, ptr %4841, align 4, !tbaa !27
  %4843 = or disjoint i64 %4735, 15
  %4844 = getelementptr inbounds float, ptr %53, i64 %4843
  store float %4842, ptr %4844, align 4, !tbaa !27
  %4845 = getelementptr inbounds float, ptr %36, i64 %4843
  store float %4842, ptr %4845, align 4, !tbaa !27
  %4846 = add nuw nsw i64 %4729, 1
  %4847 = icmp eq i64 %4846, 16
  br i1 %4847, label %.loopexit359, label %.preheader358, !llvm.loop !127

4848:                                             ; preds = %4848, %270
  %4849 = phi i64 [ 0, %270 ], [ %4966, %4848 ]
  %4850 = trunc i64 %4849 to i32
  %4851 = sub i32 %67, %4850
  %4852 = mul nsw i32 %4851, %11
  %4853 = add i32 %4852, %66
  %4854 = mul nuw nsw i64 %4849, 160
  %4855 = add nsw i64 %4854, %271
  %4856 = sext i32 %4853 to i64
  %4857 = getelementptr inbounds float, ptr %1, i64 %4856
  %4858 = load float, ptr %4857, align 4, !tbaa !27
  %4859 = getelementptr inbounds float, ptr %53, i64 %4855
  store float %4858, ptr %4859, align 4, !tbaa !27
  %4860 = getelementptr inbounds float, ptr %36, i64 %4855
  store float %4858, ptr %4860, align 4, !tbaa !27
  %4861 = add i32 %4853, -1
  %4862 = sext i32 %4861 to i64
  %4863 = getelementptr inbounds float, ptr %1, i64 %4862
  %4864 = load float, ptr %4863, align 4, !tbaa !27
  %4865 = add nsw i64 %4855, 1
  %4866 = getelementptr inbounds float, ptr %53, i64 %4865
  store float %4864, ptr %4866, align 4, !tbaa !27
  %4867 = getelementptr inbounds float, ptr %36, i64 %4865
  store float %4864, ptr %4867, align 4, !tbaa !27
  %4868 = add i32 %4853, -2
  %4869 = sext i32 %4868 to i64
  %4870 = getelementptr inbounds float, ptr %1, i64 %4869
  %4871 = load float, ptr %4870, align 4, !tbaa !27
  %4872 = add nsw i64 %4855, 2
  %4873 = getelementptr inbounds float, ptr %53, i64 %4872
  store float %4871, ptr %4873, align 4, !tbaa !27
  %4874 = getelementptr inbounds float, ptr %36, i64 %4872
  store float %4871, ptr %4874, align 4, !tbaa !27
  %4875 = add i32 %4853, -3
  %4876 = sext i32 %4875 to i64
  %4877 = getelementptr inbounds float, ptr %1, i64 %4876
  %4878 = load float, ptr %4877, align 4, !tbaa !27
  %4879 = add nsw i64 %4855, 3
  %4880 = getelementptr inbounds float, ptr %53, i64 %4879
  store float %4878, ptr %4880, align 4, !tbaa !27
  %4881 = getelementptr inbounds float, ptr %36, i64 %4879
  store float %4878, ptr %4881, align 4, !tbaa !27
  %4882 = add i32 %4853, -4
  %4883 = sext i32 %4882 to i64
  %4884 = getelementptr inbounds float, ptr %1, i64 %4883
  %4885 = load float, ptr %4884, align 4, !tbaa !27
  %4886 = add nsw i64 %4855, 4
  %4887 = getelementptr inbounds float, ptr %53, i64 %4886
  store float %4885, ptr %4887, align 4, !tbaa !27
  %4888 = getelementptr inbounds float, ptr %36, i64 %4886
  store float %4885, ptr %4888, align 4, !tbaa !27
  %4889 = add i32 %4853, -5
  %4890 = sext i32 %4889 to i64
  %4891 = getelementptr inbounds float, ptr %1, i64 %4890
  %4892 = load float, ptr %4891, align 4, !tbaa !27
  %4893 = add nsw i64 %4855, 5
  %4894 = getelementptr inbounds float, ptr %53, i64 %4893
  store float %4892, ptr %4894, align 4, !tbaa !27
  %4895 = getelementptr inbounds float, ptr %36, i64 %4893
  store float %4892, ptr %4895, align 4, !tbaa !27
  %4896 = add i32 %4853, -6
  %4897 = sext i32 %4896 to i64
  %4898 = getelementptr inbounds float, ptr %1, i64 %4897
  %4899 = load float, ptr %4898, align 4, !tbaa !27
  %4900 = add nsw i64 %4855, 6
  %4901 = getelementptr inbounds float, ptr %53, i64 %4900
  store float %4899, ptr %4901, align 4, !tbaa !27
  %4902 = getelementptr inbounds float, ptr %36, i64 %4900
  store float %4899, ptr %4902, align 4, !tbaa !27
  %4903 = add i32 %4853, -7
  %4904 = sext i32 %4903 to i64
  %4905 = getelementptr inbounds float, ptr %1, i64 %4904
  %4906 = load float, ptr %4905, align 4, !tbaa !27
  %4907 = add nsw i64 %4855, 7
  %4908 = getelementptr inbounds float, ptr %53, i64 %4907
  store float %4906, ptr %4908, align 4, !tbaa !27
  %4909 = getelementptr inbounds float, ptr %36, i64 %4907
  store float %4906, ptr %4909, align 4, !tbaa !27
  %4910 = add i32 %4853, -8
  %4911 = sext i32 %4910 to i64
  %4912 = getelementptr inbounds float, ptr %1, i64 %4911
  %4913 = load float, ptr %4912, align 4, !tbaa !27
  %4914 = add nsw i64 %4855, 8
  %4915 = getelementptr inbounds float, ptr %53, i64 %4914
  store float %4913, ptr %4915, align 4, !tbaa !27
  %4916 = getelementptr inbounds float, ptr %36, i64 %4914
  store float %4913, ptr %4916, align 4, !tbaa !27
  %4917 = add i32 %4853, -9
  %4918 = sext i32 %4917 to i64
  %4919 = getelementptr inbounds float, ptr %1, i64 %4918
  %4920 = load float, ptr %4919, align 4, !tbaa !27
  %4921 = add nsw i64 %4855, 9
  %4922 = getelementptr inbounds float, ptr %53, i64 %4921
  store float %4920, ptr %4922, align 4, !tbaa !27
  %4923 = getelementptr inbounds float, ptr %36, i64 %4921
  store float %4920, ptr %4923, align 4, !tbaa !27
  %4924 = add i32 %4853, -10
  %4925 = sext i32 %4924 to i64
  %4926 = getelementptr inbounds float, ptr %1, i64 %4925
  %4927 = load float, ptr %4926, align 4, !tbaa !27
  %4928 = add nsw i64 %4855, 10
  %4929 = getelementptr inbounds float, ptr %53, i64 %4928
  store float %4927, ptr %4929, align 4, !tbaa !27
  %4930 = getelementptr inbounds float, ptr %36, i64 %4928
  store float %4927, ptr %4930, align 4, !tbaa !27
  %4931 = add i32 %4853, -11
  %4932 = sext i32 %4931 to i64
  %4933 = getelementptr inbounds float, ptr %1, i64 %4932
  %4934 = load float, ptr %4933, align 4, !tbaa !27
  %4935 = add nsw i64 %4855, 11
  %4936 = getelementptr inbounds float, ptr %53, i64 %4935
  store float %4934, ptr %4936, align 4, !tbaa !27
  %4937 = getelementptr inbounds float, ptr %36, i64 %4935
  store float %4934, ptr %4937, align 4, !tbaa !27
  %4938 = add i32 %4853, -12
  %4939 = sext i32 %4938 to i64
  %4940 = getelementptr inbounds float, ptr %1, i64 %4939
  %4941 = load float, ptr %4940, align 4, !tbaa !27
  %4942 = add nsw i64 %4855, 12
  %4943 = getelementptr inbounds float, ptr %53, i64 %4942
  store float %4941, ptr %4943, align 4, !tbaa !27
  %4944 = getelementptr inbounds float, ptr %36, i64 %4942
  store float %4941, ptr %4944, align 4, !tbaa !27
  %4945 = add i32 %4853, -13
  %4946 = sext i32 %4945 to i64
  %4947 = getelementptr inbounds float, ptr %1, i64 %4946
  %4948 = load float, ptr %4947, align 4, !tbaa !27
  %4949 = add nsw i64 %4855, 13
  %4950 = getelementptr inbounds float, ptr %53, i64 %4949
  store float %4948, ptr %4950, align 4, !tbaa !27
  %4951 = getelementptr inbounds float, ptr %36, i64 %4949
  store float %4948, ptr %4951, align 4, !tbaa !27
  %4952 = add i32 %4853, -14
  %4953 = sext i32 %4952 to i64
  %4954 = getelementptr inbounds float, ptr %1, i64 %4953
  %4955 = load float, ptr %4954, align 4, !tbaa !27
  %4956 = add nsw i64 %4855, 14
  %4957 = getelementptr inbounds float, ptr %53, i64 %4956
  store float %4955, ptr %4957, align 4, !tbaa !27
  %4958 = getelementptr inbounds float, ptr %36, i64 %4956
  store float %4955, ptr %4958, align 4, !tbaa !27
  %4959 = add i32 %4853, -15
  %4960 = sext i32 %4959 to i64
  %4961 = getelementptr inbounds float, ptr %1, i64 %4960
  %4962 = load float, ptr %4961, align 4, !tbaa !27
  %4963 = add nsw i64 %4855, 15
  %4964 = getelementptr inbounds float, ptr %53, i64 %4963
  store float %4962, ptr %4964, align 4, !tbaa !27
  %4965 = getelementptr inbounds float, ptr %36, i64 %4963
  store float %4962, ptr %4965, align 4, !tbaa !27
  %4966 = add nuw nsw i64 %4849, 1
  %4967 = icmp eq i64 %4966, 16
  br i1 %4967, label %.loopexit360, label %4848, !llvm.loop !128

4968:                                             ; preds = %4968, %267
  %4969 = phi i64 [ 0, %267 ], [ %5087, %4968 ]
  %4970 = trunc i64 %4969 to i32
  %4971 = sub i32 %65, %4970
  %4972 = mul nsw i32 %4971, %11
  %4973 = add i32 %4972, %66
  %4974 = add nsw i64 %4969, %212
  %4975 = mul nsw i64 %4974, 160
  %4976 = add nsw i64 %4975, %268
  %4977 = sext i32 %4973 to i64
  %4978 = getelementptr inbounds float, ptr %1, i64 %4977
  %4979 = load float, ptr %4978, align 4, !tbaa !27
  %4980 = getelementptr inbounds float, ptr %53, i64 %4976
  store float %4979, ptr %4980, align 4, !tbaa !27
  %4981 = getelementptr inbounds float, ptr %36, i64 %4976
  store float %4979, ptr %4981, align 4, !tbaa !27
  %4982 = add i32 %4973, -1
  %4983 = sext i32 %4982 to i64
  %4984 = getelementptr inbounds float, ptr %1, i64 %4983
  %4985 = load float, ptr %4984, align 4, !tbaa !27
  %4986 = add nsw i64 %4976, 1
  %4987 = getelementptr inbounds float, ptr %53, i64 %4986
  store float %4985, ptr %4987, align 4, !tbaa !27
  %4988 = getelementptr inbounds float, ptr %36, i64 %4986
  store float %4985, ptr %4988, align 4, !tbaa !27
  %4989 = add i32 %4973, -2
  %4990 = sext i32 %4989 to i64
  %4991 = getelementptr inbounds float, ptr %1, i64 %4990
  %4992 = load float, ptr %4991, align 4, !tbaa !27
  %4993 = add nsw i64 %4976, 2
  %4994 = getelementptr inbounds float, ptr %53, i64 %4993
  store float %4992, ptr %4994, align 4, !tbaa !27
  %4995 = getelementptr inbounds float, ptr %36, i64 %4993
  store float %4992, ptr %4995, align 4, !tbaa !27
  %4996 = add i32 %4973, -3
  %4997 = sext i32 %4996 to i64
  %4998 = getelementptr inbounds float, ptr %1, i64 %4997
  %4999 = load float, ptr %4998, align 4, !tbaa !27
  %5000 = add nsw i64 %4976, 3
  %5001 = getelementptr inbounds float, ptr %53, i64 %5000
  store float %4999, ptr %5001, align 4, !tbaa !27
  %5002 = getelementptr inbounds float, ptr %36, i64 %5000
  store float %4999, ptr %5002, align 4, !tbaa !27
  %5003 = add i32 %4973, -4
  %5004 = sext i32 %5003 to i64
  %5005 = getelementptr inbounds float, ptr %1, i64 %5004
  %5006 = load float, ptr %5005, align 4, !tbaa !27
  %5007 = add nsw i64 %4976, 4
  %5008 = getelementptr inbounds float, ptr %53, i64 %5007
  store float %5006, ptr %5008, align 4, !tbaa !27
  %5009 = getelementptr inbounds float, ptr %36, i64 %5007
  store float %5006, ptr %5009, align 4, !tbaa !27
  %5010 = add i32 %4973, -5
  %5011 = sext i32 %5010 to i64
  %5012 = getelementptr inbounds float, ptr %1, i64 %5011
  %5013 = load float, ptr %5012, align 4, !tbaa !27
  %5014 = add nsw i64 %4976, 5
  %5015 = getelementptr inbounds float, ptr %53, i64 %5014
  store float %5013, ptr %5015, align 4, !tbaa !27
  %5016 = getelementptr inbounds float, ptr %36, i64 %5014
  store float %5013, ptr %5016, align 4, !tbaa !27
  %5017 = add i32 %4973, -6
  %5018 = sext i32 %5017 to i64
  %5019 = getelementptr inbounds float, ptr %1, i64 %5018
  %5020 = load float, ptr %5019, align 4, !tbaa !27
  %5021 = add nsw i64 %4976, 6
  %5022 = getelementptr inbounds float, ptr %53, i64 %5021
  store float %5020, ptr %5022, align 4, !tbaa !27
  %5023 = getelementptr inbounds float, ptr %36, i64 %5021
  store float %5020, ptr %5023, align 4, !tbaa !27
  %5024 = add i32 %4973, -7
  %5025 = sext i32 %5024 to i64
  %5026 = getelementptr inbounds float, ptr %1, i64 %5025
  %5027 = load float, ptr %5026, align 4, !tbaa !27
  %5028 = add nsw i64 %4976, 7
  %5029 = getelementptr inbounds float, ptr %53, i64 %5028
  store float %5027, ptr %5029, align 4, !tbaa !27
  %5030 = getelementptr inbounds float, ptr %36, i64 %5028
  store float %5027, ptr %5030, align 4, !tbaa !27
  %5031 = add i32 %4973, -8
  %5032 = sext i32 %5031 to i64
  %5033 = getelementptr inbounds float, ptr %1, i64 %5032
  %5034 = load float, ptr %5033, align 4, !tbaa !27
  %5035 = add nsw i64 %4976, 8
  %5036 = getelementptr inbounds float, ptr %53, i64 %5035
  store float %5034, ptr %5036, align 4, !tbaa !27
  %5037 = getelementptr inbounds float, ptr %36, i64 %5035
  store float %5034, ptr %5037, align 4, !tbaa !27
  %5038 = add i32 %4973, -9
  %5039 = sext i32 %5038 to i64
  %5040 = getelementptr inbounds float, ptr %1, i64 %5039
  %5041 = load float, ptr %5040, align 4, !tbaa !27
  %5042 = add nsw i64 %4976, 9
  %5043 = getelementptr inbounds float, ptr %53, i64 %5042
  store float %5041, ptr %5043, align 4, !tbaa !27
  %5044 = getelementptr inbounds float, ptr %36, i64 %5042
  store float %5041, ptr %5044, align 4, !tbaa !27
  %5045 = add i32 %4973, -10
  %5046 = sext i32 %5045 to i64
  %5047 = getelementptr inbounds float, ptr %1, i64 %5046
  %5048 = load float, ptr %5047, align 4, !tbaa !27
  %5049 = add nsw i64 %4976, 10
  %5050 = getelementptr inbounds float, ptr %53, i64 %5049
  store float %5048, ptr %5050, align 4, !tbaa !27
  %5051 = getelementptr inbounds float, ptr %36, i64 %5049
  store float %5048, ptr %5051, align 4, !tbaa !27
  %5052 = add i32 %4973, -11
  %5053 = sext i32 %5052 to i64
  %5054 = getelementptr inbounds float, ptr %1, i64 %5053
  %5055 = load float, ptr %5054, align 4, !tbaa !27
  %5056 = add nsw i64 %4976, 11
  %5057 = getelementptr inbounds float, ptr %53, i64 %5056
  store float %5055, ptr %5057, align 4, !tbaa !27
  %5058 = getelementptr inbounds float, ptr %36, i64 %5056
  store float %5055, ptr %5058, align 4, !tbaa !27
  %5059 = add i32 %4973, -12
  %5060 = sext i32 %5059 to i64
  %5061 = getelementptr inbounds float, ptr %1, i64 %5060
  %5062 = load float, ptr %5061, align 4, !tbaa !27
  %5063 = add nsw i64 %4976, 12
  %5064 = getelementptr inbounds float, ptr %53, i64 %5063
  store float %5062, ptr %5064, align 4, !tbaa !27
  %5065 = getelementptr inbounds float, ptr %36, i64 %5063
  store float %5062, ptr %5065, align 4, !tbaa !27
  %5066 = add i32 %4973, -13
  %5067 = sext i32 %5066 to i64
  %5068 = getelementptr inbounds float, ptr %1, i64 %5067
  %5069 = load float, ptr %5068, align 4, !tbaa !27
  %5070 = add nsw i64 %4976, 13
  %5071 = getelementptr inbounds float, ptr %53, i64 %5070
  store float %5069, ptr %5071, align 4, !tbaa !27
  %5072 = getelementptr inbounds float, ptr %36, i64 %5070
  store float %5069, ptr %5072, align 4, !tbaa !27
  %5073 = add i32 %4973, -14
  %5074 = sext i32 %5073 to i64
  %5075 = getelementptr inbounds float, ptr %1, i64 %5074
  %5076 = load float, ptr %5075, align 4, !tbaa !27
  %5077 = add nsw i64 %4976, 14
  %5078 = getelementptr inbounds float, ptr %53, i64 %5077
  store float %5076, ptr %5078, align 4, !tbaa !27
  %5079 = getelementptr inbounds float, ptr %36, i64 %5077
  store float %5076, ptr %5079, align 4, !tbaa !27
  %5080 = add i32 %4973, -15
  %5081 = sext i32 %5080 to i64
  %5082 = getelementptr inbounds float, ptr %1, i64 %5081
  %5083 = load float, ptr %5082, align 4, !tbaa !27
  %5084 = add nsw i64 %4976, 15
  %5085 = getelementptr inbounds float, ptr %53, i64 %5084
  store float %5083, ptr %5085, align 4, !tbaa !27
  %5086 = getelementptr inbounds float, ptr %36, i64 %5084
  store float %5083, ptr %5086, align 4, !tbaa !27
  %5087 = add nuw nsw i64 %4969, 1
  %5088 = icmp eq i64 %5087, 16
  br i1 %5088, label %.loopexit361, label %4968, !llvm.loop !129

.preheader362:                                    ; preds = %.loopexit364, %.preheader362
  %5089 = phi i64 [ %5205, %.preheader362 ], [ 0, %.loopexit364 ]
  %5090 = trunc i64 %5089 to i32
  %5091 = sub i32 %67, %5090
  %5092 = mul nsw i32 %5091, %11
  %5093 = add i32 %5092, %68
  %5094 = mul nuw nsw i64 %5089, 160
  %5095 = sext i32 %5093 to i64
  %5096 = getelementptr inbounds float, ptr %1, i64 %5095
  %5097 = load float, ptr %5096, align 4, !tbaa !27
  %5098 = getelementptr inbounds float, ptr %53, i64 %5094
  store float %5097, ptr %5098, align 64, !tbaa !27
  %5099 = getelementptr inbounds float, ptr %36, i64 %5094
  store float %5097, ptr %5099, align 64, !tbaa !27
  %5100 = add i32 %5093, -1
  %5101 = sext i32 %5100 to i64
  %5102 = getelementptr inbounds float, ptr %1, i64 %5101
  %5103 = load float, ptr %5102, align 4, !tbaa !27
  %5104 = or disjoint i64 %5094, 1
  %5105 = getelementptr inbounds float, ptr %53, i64 %5104
  store float %5103, ptr %5105, align 4, !tbaa !27
  %5106 = getelementptr inbounds float, ptr %36, i64 %5104
  store float %5103, ptr %5106, align 4, !tbaa !27
  %5107 = add i32 %5093, -2
  %5108 = sext i32 %5107 to i64
  %5109 = getelementptr inbounds float, ptr %1, i64 %5108
  %5110 = load float, ptr %5109, align 4, !tbaa !27
  %5111 = or disjoint i64 %5094, 2
  %5112 = getelementptr inbounds float, ptr %53, i64 %5111
  store float %5110, ptr %5112, align 8, !tbaa !27
  %5113 = getelementptr inbounds float, ptr %36, i64 %5111
  store float %5110, ptr %5113, align 8, !tbaa !27
  %5114 = add i32 %5093, -3
  %5115 = sext i32 %5114 to i64
  %5116 = getelementptr inbounds float, ptr %1, i64 %5115
  %5117 = load float, ptr %5116, align 4, !tbaa !27
  %5118 = or disjoint i64 %5094, 3
  %5119 = getelementptr inbounds float, ptr %53, i64 %5118
  store float %5117, ptr %5119, align 4, !tbaa !27
  %5120 = getelementptr inbounds float, ptr %36, i64 %5118
  store float %5117, ptr %5120, align 4, !tbaa !27
  %5121 = add i32 %5093, -4
  %5122 = sext i32 %5121 to i64
  %5123 = getelementptr inbounds float, ptr %1, i64 %5122
  %5124 = load float, ptr %5123, align 4, !tbaa !27
  %5125 = or disjoint i64 %5094, 4
  %5126 = getelementptr inbounds float, ptr %53, i64 %5125
  store float %5124, ptr %5126, align 16, !tbaa !27
  %5127 = getelementptr inbounds float, ptr %36, i64 %5125
  store float %5124, ptr %5127, align 16, !tbaa !27
  %5128 = add i32 %5093, -5
  %5129 = sext i32 %5128 to i64
  %5130 = getelementptr inbounds float, ptr %1, i64 %5129
  %5131 = load float, ptr %5130, align 4, !tbaa !27
  %5132 = or disjoint i64 %5094, 5
  %5133 = getelementptr inbounds float, ptr %53, i64 %5132
  store float %5131, ptr %5133, align 4, !tbaa !27
  %5134 = getelementptr inbounds float, ptr %36, i64 %5132
  store float %5131, ptr %5134, align 4, !tbaa !27
  %5135 = add i32 %5093, -6
  %5136 = sext i32 %5135 to i64
  %5137 = getelementptr inbounds float, ptr %1, i64 %5136
  %5138 = load float, ptr %5137, align 4, !tbaa !27
  %5139 = or disjoint i64 %5094, 6
  %5140 = getelementptr inbounds float, ptr %53, i64 %5139
  store float %5138, ptr %5140, align 8, !tbaa !27
  %5141 = getelementptr inbounds float, ptr %36, i64 %5139
  store float %5138, ptr %5141, align 8, !tbaa !27
  %5142 = add i32 %5093, -7
  %5143 = sext i32 %5142 to i64
  %5144 = getelementptr inbounds float, ptr %1, i64 %5143
  %5145 = load float, ptr %5144, align 4, !tbaa !27
  %5146 = or disjoint i64 %5094, 7
  %5147 = getelementptr inbounds float, ptr %53, i64 %5146
  store float %5145, ptr %5147, align 4, !tbaa !27
  %5148 = getelementptr inbounds float, ptr %36, i64 %5146
  store float %5145, ptr %5148, align 4, !tbaa !27
  %5149 = add i32 %5093, -8
  %5150 = sext i32 %5149 to i64
  %5151 = getelementptr inbounds float, ptr %1, i64 %5150
  %5152 = load float, ptr %5151, align 4, !tbaa !27
  %5153 = or disjoint i64 %5094, 8
  %5154 = getelementptr inbounds float, ptr %53, i64 %5153
  store float %5152, ptr %5154, align 32, !tbaa !27
  %5155 = getelementptr inbounds float, ptr %36, i64 %5153
  store float %5152, ptr %5155, align 32, !tbaa !27
  %5156 = add i32 %5093, -9
  %5157 = sext i32 %5156 to i64
  %5158 = getelementptr inbounds float, ptr %1, i64 %5157
  %5159 = load float, ptr %5158, align 4, !tbaa !27
  %5160 = or disjoint i64 %5094, 9
  %5161 = getelementptr inbounds float, ptr %53, i64 %5160
  store float %5159, ptr %5161, align 4, !tbaa !27
  %5162 = getelementptr inbounds float, ptr %36, i64 %5160
  store float %5159, ptr %5162, align 4, !tbaa !27
  %5163 = add i32 %5093, -10
  %5164 = sext i32 %5163 to i64
  %5165 = getelementptr inbounds float, ptr %1, i64 %5164
  %5166 = load float, ptr %5165, align 4, !tbaa !27
  %5167 = or disjoint i64 %5094, 10
  %5168 = getelementptr inbounds float, ptr %53, i64 %5167
  store float %5166, ptr %5168, align 8, !tbaa !27
  %5169 = getelementptr inbounds float, ptr %36, i64 %5167
  store float %5166, ptr %5169, align 8, !tbaa !27
  %5170 = add i32 %5093, -11
  %5171 = sext i32 %5170 to i64
  %5172 = getelementptr inbounds float, ptr %1, i64 %5171
  %5173 = load float, ptr %5172, align 4, !tbaa !27
  %5174 = or disjoint i64 %5094, 11
  %5175 = getelementptr inbounds float, ptr %53, i64 %5174
  store float %5173, ptr %5175, align 4, !tbaa !27
  %5176 = getelementptr inbounds float, ptr %36, i64 %5174
  store float %5173, ptr %5176, align 4, !tbaa !27
  %5177 = add i32 %5093, -12
  %5178 = sext i32 %5177 to i64
  %5179 = getelementptr inbounds float, ptr %1, i64 %5178
  %5180 = load float, ptr %5179, align 4, !tbaa !27
  %5181 = or disjoint i64 %5094, 12
  %5182 = getelementptr inbounds float, ptr %53, i64 %5181
  store float %5180, ptr %5182, align 16, !tbaa !27
  %5183 = getelementptr inbounds float, ptr %36, i64 %5181
  store float %5180, ptr %5183, align 16, !tbaa !27
  %5184 = add i32 %5093, -13
  %5185 = sext i32 %5184 to i64
  %5186 = getelementptr inbounds float, ptr %1, i64 %5185
  %5187 = load float, ptr %5186, align 4, !tbaa !27
  %5188 = or disjoint i64 %5094, 13
  %5189 = getelementptr inbounds float, ptr %53, i64 %5188
  store float %5187, ptr %5189, align 4, !tbaa !27
  %5190 = getelementptr inbounds float, ptr %36, i64 %5188
  store float %5187, ptr %5190, align 4, !tbaa !27
  %5191 = add i32 %5093, -14
  %5192 = sext i32 %5191 to i64
  %5193 = getelementptr inbounds float, ptr %1, i64 %5192
  %5194 = load float, ptr %5193, align 4, !tbaa !27
  %5195 = or disjoint i64 %5094, 14
  %5196 = getelementptr inbounds float, ptr %53, i64 %5195
  store float %5194, ptr %5196, align 8, !tbaa !27
  %5197 = getelementptr inbounds float, ptr %36, i64 %5195
  store float %5194, ptr %5197, align 8, !tbaa !27
  %5198 = add i32 %5093, -15
  %5199 = sext i32 %5198 to i64
  %5200 = getelementptr inbounds float, ptr %1, i64 %5199
  %5201 = load float, ptr %5200, align 4, !tbaa !27
  %5202 = or disjoint i64 %5094, 15
  %5203 = getelementptr inbounds float, ptr %53, i64 %5202
  store float %5201, ptr %5203, align 4, !tbaa !27
  %5204 = getelementptr inbounds float, ptr %36, i64 %5202
  store float %5201, ptr %5204, align 4, !tbaa !27
  %5205 = add nuw nsw i64 %5089, 1
  %5206 = icmp eq i64 %5205, 16
  br i1 %5206, label %.loopexit363, label %.preheader362, !llvm.loop !130

5207:                                             ; preds = %5207, %263
  %5208 = phi i64 [ %211, %263 ], [ %5325, %5207 ]
  %5209 = add nsw i64 %5208, %147
  %5210 = trunc i64 %5209 to i32
  %5211 = mul i32 %11, %5210
  %5212 = add i32 %5211, %66
  %5213 = mul nuw nsw i64 %5208, 160
  %5214 = add nsw i64 %5213, %264
  %5215 = sext i32 %5212 to i64
  %5216 = getelementptr inbounds float, ptr %1, i64 %5215
  %5217 = load float, ptr %5216, align 4, !tbaa !27
  %5218 = getelementptr inbounds float, ptr %53, i64 %5214
  store float %5217, ptr %5218, align 4, !tbaa !27
  %5219 = getelementptr inbounds float, ptr %36, i64 %5214
  store float %5217, ptr %5219, align 4, !tbaa !27
  %5220 = add i32 %5212, -1
  %5221 = sext i32 %5220 to i64
  %5222 = getelementptr inbounds float, ptr %1, i64 %5221
  %5223 = load float, ptr %5222, align 4, !tbaa !27
  %5224 = add nsw i64 %5214, 1
  %5225 = getelementptr inbounds float, ptr %53, i64 %5224
  store float %5223, ptr %5225, align 4, !tbaa !27
  %5226 = getelementptr inbounds float, ptr %36, i64 %5224
  store float %5223, ptr %5226, align 4, !tbaa !27
  %5227 = add i32 %5212, -2
  %5228 = sext i32 %5227 to i64
  %5229 = getelementptr inbounds float, ptr %1, i64 %5228
  %5230 = load float, ptr %5229, align 4, !tbaa !27
  %5231 = add nsw i64 %5214, 2
  %5232 = getelementptr inbounds float, ptr %53, i64 %5231
  store float %5230, ptr %5232, align 4, !tbaa !27
  %5233 = getelementptr inbounds float, ptr %36, i64 %5231
  store float %5230, ptr %5233, align 4, !tbaa !27
  %5234 = add i32 %5212, -3
  %5235 = sext i32 %5234 to i64
  %5236 = getelementptr inbounds float, ptr %1, i64 %5235
  %5237 = load float, ptr %5236, align 4, !tbaa !27
  %5238 = add nsw i64 %5214, 3
  %5239 = getelementptr inbounds float, ptr %53, i64 %5238
  store float %5237, ptr %5239, align 4, !tbaa !27
  %5240 = getelementptr inbounds float, ptr %36, i64 %5238
  store float %5237, ptr %5240, align 4, !tbaa !27
  %5241 = add i32 %5212, -4
  %5242 = sext i32 %5241 to i64
  %5243 = getelementptr inbounds float, ptr %1, i64 %5242
  %5244 = load float, ptr %5243, align 4, !tbaa !27
  %5245 = add nsw i64 %5214, 4
  %5246 = getelementptr inbounds float, ptr %53, i64 %5245
  store float %5244, ptr %5246, align 4, !tbaa !27
  %5247 = getelementptr inbounds float, ptr %36, i64 %5245
  store float %5244, ptr %5247, align 4, !tbaa !27
  %5248 = add i32 %5212, -5
  %5249 = sext i32 %5248 to i64
  %5250 = getelementptr inbounds float, ptr %1, i64 %5249
  %5251 = load float, ptr %5250, align 4, !tbaa !27
  %5252 = add nsw i64 %5214, 5
  %5253 = getelementptr inbounds float, ptr %53, i64 %5252
  store float %5251, ptr %5253, align 4, !tbaa !27
  %5254 = getelementptr inbounds float, ptr %36, i64 %5252
  store float %5251, ptr %5254, align 4, !tbaa !27
  %5255 = add i32 %5212, -6
  %5256 = sext i32 %5255 to i64
  %5257 = getelementptr inbounds float, ptr %1, i64 %5256
  %5258 = load float, ptr %5257, align 4, !tbaa !27
  %5259 = add nsw i64 %5214, 6
  %5260 = getelementptr inbounds float, ptr %53, i64 %5259
  store float %5258, ptr %5260, align 4, !tbaa !27
  %5261 = getelementptr inbounds float, ptr %36, i64 %5259
  store float %5258, ptr %5261, align 4, !tbaa !27
  %5262 = add i32 %5212, -7
  %5263 = sext i32 %5262 to i64
  %5264 = getelementptr inbounds float, ptr %1, i64 %5263
  %5265 = load float, ptr %5264, align 4, !tbaa !27
  %5266 = add nsw i64 %5214, 7
  %5267 = getelementptr inbounds float, ptr %53, i64 %5266
  store float %5265, ptr %5267, align 4, !tbaa !27
  %5268 = getelementptr inbounds float, ptr %36, i64 %5266
  store float %5265, ptr %5268, align 4, !tbaa !27
  %5269 = add i32 %5212, -8
  %5270 = sext i32 %5269 to i64
  %5271 = getelementptr inbounds float, ptr %1, i64 %5270
  %5272 = load float, ptr %5271, align 4, !tbaa !27
  %5273 = add nsw i64 %5214, 8
  %5274 = getelementptr inbounds float, ptr %53, i64 %5273
  store float %5272, ptr %5274, align 4, !tbaa !27
  %5275 = getelementptr inbounds float, ptr %36, i64 %5273
  store float %5272, ptr %5275, align 4, !tbaa !27
  %5276 = add i32 %5212, -9
  %5277 = sext i32 %5276 to i64
  %5278 = getelementptr inbounds float, ptr %1, i64 %5277
  %5279 = load float, ptr %5278, align 4, !tbaa !27
  %5280 = add nsw i64 %5214, 9
  %5281 = getelementptr inbounds float, ptr %53, i64 %5280
  store float %5279, ptr %5281, align 4, !tbaa !27
  %5282 = getelementptr inbounds float, ptr %36, i64 %5280
  store float %5279, ptr %5282, align 4, !tbaa !27
  %5283 = add i32 %5212, -10
  %5284 = sext i32 %5283 to i64
  %5285 = getelementptr inbounds float, ptr %1, i64 %5284
  %5286 = load float, ptr %5285, align 4, !tbaa !27
  %5287 = add nsw i64 %5214, 10
  %5288 = getelementptr inbounds float, ptr %53, i64 %5287
  store float %5286, ptr %5288, align 4, !tbaa !27
  %5289 = getelementptr inbounds float, ptr %36, i64 %5287
  store float %5286, ptr %5289, align 4, !tbaa !27
  %5290 = add i32 %5212, -11
  %5291 = sext i32 %5290 to i64
  %5292 = getelementptr inbounds float, ptr %1, i64 %5291
  %5293 = load float, ptr %5292, align 4, !tbaa !27
  %5294 = add nsw i64 %5214, 11
  %5295 = getelementptr inbounds float, ptr %53, i64 %5294
  store float %5293, ptr %5295, align 4, !tbaa !27
  %5296 = getelementptr inbounds float, ptr %36, i64 %5294
  store float %5293, ptr %5296, align 4, !tbaa !27
  %5297 = add i32 %5212, -12
  %5298 = sext i32 %5297 to i64
  %5299 = getelementptr inbounds float, ptr %1, i64 %5298
  %5300 = load float, ptr %5299, align 4, !tbaa !27
  %5301 = add nsw i64 %5214, 12
  %5302 = getelementptr inbounds float, ptr %53, i64 %5301
  store float %5300, ptr %5302, align 4, !tbaa !27
  %5303 = getelementptr inbounds float, ptr %36, i64 %5301
  store float %5300, ptr %5303, align 4, !tbaa !27
  %5304 = add i32 %5212, -13
  %5305 = sext i32 %5304 to i64
  %5306 = getelementptr inbounds float, ptr %1, i64 %5305
  %5307 = load float, ptr %5306, align 4, !tbaa !27
  %5308 = add nsw i64 %5214, 13
  %5309 = getelementptr inbounds float, ptr %53, i64 %5308
  store float %5307, ptr %5309, align 4, !tbaa !27
  %5310 = getelementptr inbounds float, ptr %36, i64 %5308
  store float %5307, ptr %5310, align 4, !tbaa !27
  %5311 = add i32 %5212, -14
  %5312 = sext i32 %5311 to i64
  %5313 = getelementptr inbounds float, ptr %1, i64 %5312
  %5314 = load float, ptr %5313, align 4, !tbaa !27
  %5315 = add nsw i64 %5214, 14
  %5316 = getelementptr inbounds float, ptr %53, i64 %5315
  store float %5314, ptr %5316, align 4, !tbaa !27
  %5317 = getelementptr inbounds float, ptr %36, i64 %5315
  store float %5314, ptr %5317, align 4, !tbaa !27
  %5318 = add i32 %5212, -15
  %5319 = sext i32 %5318 to i64
  %5320 = getelementptr inbounds float, ptr %1, i64 %5319
  %5321 = load float, ptr %5320, align 4, !tbaa !27
  %5322 = add nsw i64 %5214, 15
  %5323 = getelementptr inbounds float, ptr %53, i64 %5322
  store float %5321, ptr %5323, align 4, !tbaa !27
  %5324 = getelementptr inbounds float, ptr %36, i64 %5322
  store float %5321, ptr %5324, align 4, !tbaa !27
  %5325 = add nuw nsw i64 %5208, 1
  %5326 = icmp eq i64 %5325, %213
  br i1 %5326, label %.loopexit364, label %5207, !llvm.loop !131

5327:                                             ; preds = %5346, %.loopexit335
  %5328 = phi i64 [ 0, %5346 ], [ %4618, %.loopexit335 ]
  %5329 = trunc i64 %5328 to i32
  %reass.add278 = sub i32 %65, %5329
  %reass.mul279 = mul i32 %reass.add278, %11
  %5330 = add i32 %5366, %reass.mul279
  %5331 = sext i32 %5330 to i64
  %5332 = shl nsw i64 %5331, 2
  %5333 = getelementptr i8, ptr %1, i64 %5332
  %5334 = add nsw i64 %5331, %5349
  %5335 = shl nsw i64 %5334, 2
  %5336 = getelementptr i8, ptr %5357, i64 %5335
  br i1 %5347, label %5529, label %.loopexit335

5337:                                             ; preds = %.loopexit315
  br i1 %210, label %5628, label %.loopexit349

.loopexit350:                                     ; preds = %.loopexit316, %.loopexit351
  br i1 %209, label %5616, label %.loopexit349

.loopexit351:                                     ; preds = %.loopexit317, %5345, %5344, %5340, %5339, %5338, %.loopexit359
  br i1 %208, label %5604, label %.loopexit350

5338:                                             ; preds = %.loopexit318
  br i1 %207, label %5602, label %.loopexit351

5339:                                             ; preds = %.loopexit319
  br i1 %205, label %5600, label %.loopexit351

5340:                                             ; preds = %.loopexit321
  br i1 %204, label %5598, label %.loopexit351

5341:                                             ; preds = %.loopexit327
  %5342 = add nsw i32 %283, -966
  %5343 = add i32 %5342, %288
  br label %2770

5344:                                             ; preds = %.loopexit331
  br i1 %202, label %5593, label %.loopexit351

5345:                                             ; preds = %.loopexit333
  br i1 %201, label %5591, label %.loopexit351

5346:                                             ; preds = %.loopexit367
  %5347 = icmp slt i32 %256, %259
  %5348 = zext nneg i32 %256 to i64
  %5349 = zext i32 %259 to i64
  %5350 = xor i64 %5348, -1
  %5351 = add nsw i64 %5349, %5350
  %5352 = shl nuw nsw i64 %5348, 2
  %5353 = getelementptr i8, ptr %216, i64 %5352
  %5354 = shl nuw nsw i64 %5349, 2
  %5355 = getelementptr i8, ptr %217, i64 %5354
  %5356 = mul nsw i64 %5348, -4
  %5357 = getelementptr i8, ptr %1, i64 %5356
  %5358 = sub nsw i64 %5349, %5348
  %5359 = icmp ult i64 %5358, 32
  %5360 = trunc i64 %5351 to i32
  %5361 = icmp ugt i64 %5351, 4294967295
  %5362 = and i64 %5358, -32
  %5363 = or disjoint i64 %5362, %5348
  %5364 = icmp eq i64 %5358, %5362
  %5365 = add i32 %76, %231
  %5366 = add i32 %5365, %256
  %.pre461 = sub nsw i64 %5349, %5363
  br label %5327

5367:                                             ; preds = %223
  %5368 = add nuw nsw i64 %155, %244
  %5369 = trunc i64 %5368 to i32
  %5370 = icmp slt i32 %256, %259
  %5371 = zext nneg i32 %256 to i64
  %5372 = zext i32 %259 to i64
  %5373 = xor i64 %5371, -1
  %5374 = add nsw i64 %5372, %5373
  %5375 = add i32 %256, %5369
  %5376 = shl nuw nsw i64 %5371, 2
  %5377 = getelementptr i8, ptr %36, i64 %5376
  %5378 = shl nuw nsw i64 %5372, 2
  %5379 = getelementptr i8, ptr %125, i64 %5378
  %5380 = mul nsw i64 %5371, -4
  %5381 = getelementptr i8, ptr %1, i64 %5380
  %5382 = sub nsw i64 %5372, %5371
  %5383 = icmp ult i64 %5382, 32
  %5384 = trunc i64 %5374 to i32
  %5385 = icmp ugt i64 %5374, 4294967295
  %5386 = and i64 %5382, -32
  %5387 = or disjoint i64 %5386, %5371
  %5388 = icmp eq i64 %5382, %5386
  %.pre458 = sub nsw i64 %5372, %5387
  br label %4687

5389:                                             ; preds = %4687
  %5390 = sub i32 %194, %4689
  %5391 = mul nsw i32 %5390, %11
  %5392 = add i32 %5391, %253
  %5393 = mul nuw nsw i64 %4688, 160
  br i1 %5383, label %._crit_edge457, label %5394

5394:                                             ; preds = %5389
  %5395 = add i32 %4691, %5384
  %5396 = icmp slt i32 %5395, %4691
  %5397 = or i1 %5385, %5396
  br i1 %5397, label %._crit_edge457, label %5398

5398:                                             ; preds = %5394
  %5399 = icmp ult ptr %5377, %4697
  %5400 = icmp ult ptr %4694, %5379
  %5401 = and i1 %5400, %5399
  br i1 %5401, label %._crit_edge457, label %.preheader348

.preheader348:                                    ; preds = %5398
  %5402 = add i32 %5392, %256
  br label %5403

5403:                                             ; preds = %.preheader348, %5403
  %5404 = phi i64 [ %5426, %5403 ], [ 0, %.preheader348 ]
  %5405 = or disjoint i64 %5404, %5371
  %5406 = trunc i64 %5404 to i32
  %5407 = add i32 %5402, %5406
  %5408 = sext i32 %5407 to i64
  %5409 = getelementptr inbounds float, ptr %1, i64 %5408
  %5410 = getelementptr inbounds i8, ptr %5409, i64 32
  %5411 = getelementptr inbounds i8, ptr %5409, i64 64
  %5412 = getelementptr inbounds i8, ptr %5409, i64 96
  %5413 = load <8 x float>, ptr %5409, align 4, !tbaa !27, !alias.scope !132
  %5414 = load <8 x float>, ptr %5410, align 4, !tbaa !27, !alias.scope !132
  %5415 = load <8 x float>, ptr %5411, align 4, !tbaa !27, !alias.scope !132
  %5416 = load <8 x float>, ptr %5412, align 4, !tbaa !27, !alias.scope !132
  %5417 = add nuw nsw i64 %5405, %5393
  %5418 = getelementptr inbounds float, ptr %53, i64 %5417
  %5419 = getelementptr inbounds i8, ptr %5418, i64 32
  %5420 = getelementptr inbounds i8, ptr %5418, i64 64
  %5421 = getelementptr inbounds i8, ptr %5418, i64 96
  store <8 x float> %5413, ptr %5418, align 64, !tbaa !27, !alias.scope !135, !noalias !132
  store <8 x float> %5414, ptr %5419, align 32, !tbaa !27, !alias.scope !135, !noalias !132
  store <8 x float> %5415, ptr %5420, align 64, !tbaa !27, !alias.scope !135, !noalias !132
  store <8 x float> %5416, ptr %5421, align 32, !tbaa !27, !alias.scope !135, !noalias !132
  %5422 = getelementptr inbounds float, ptr %36, i64 %5417
  %5423 = getelementptr inbounds i8, ptr %5422, i64 32
  %5424 = getelementptr inbounds i8, ptr %5422, i64 64
  %5425 = getelementptr inbounds i8, ptr %5422, i64 96
  store <8 x float> %5413, ptr %5422, align 64, !tbaa !27, !alias.scope !135, !noalias !132
  store <8 x float> %5414, ptr %5423, align 32, !tbaa !27, !alias.scope !135, !noalias !132
  store <8 x float> %5415, ptr %5424, align 64, !tbaa !27, !alias.scope !135, !noalias !132
  store <8 x float> %5416, ptr %5425, align 32, !tbaa !27, !alias.scope !135, !noalias !132
  %5426 = add nuw i64 %5404, 32
  %5427 = icmp eq i64 %5426, %5386
  br i1 %5427, label %5428, label %5403, !llvm.loop !137

5428:                                             ; preds = %5403
  br i1 %5388, label %.loopexit345, label %._crit_edge457

._crit_edge457:                                   ; preds = %5428, %5398, %5394, %5389
  %.pre-phi = phi i64 [ %5382, %5398 ], [ %5382, %5394 ], [ %5382, %5389 ], [ %.pre458, %5428 ]
  %5429 = phi i64 [ %5371, %5398 ], [ %5371, %5394 ], [ %5371, %5389 ], [ %5387, %5428 ]
  %5430 = and i64 %.pre-phi, 3
  %5431 = icmp eq i64 %5430, 0
  br i1 %5431, label %.loopexit347, label %.preheader346

.preheader346:                                    ; preds = %._crit_edge457, %.preheader346
  %5432 = phi i64 [ %5442, %.preheader346 ], [ %5429, %._crit_edge457 ]
  %5433 = phi i64 [ %5443, %.preheader346 ], [ 0, %._crit_edge457 ]
  %5434 = trunc i64 %5432 to i32
  %5435 = add i32 %5392, %5434
  %5436 = sext i32 %5435 to i64
  %5437 = getelementptr inbounds float, ptr %1, i64 %5436
  %5438 = load float, ptr %5437, align 4, !tbaa !27
  %5439 = add nuw nsw i64 %5432, %5393
  %5440 = getelementptr inbounds float, ptr %53, i64 %5439
  store float %5438, ptr %5440, align 4, !tbaa !27
  %5441 = getelementptr inbounds float, ptr %36, i64 %5439
  store float %5438, ptr %5441, align 4, !tbaa !27
  %5442 = add nuw nsw i64 %5432, 1
  %5443 = add nuw nsw i64 %5433, 1
  %5444 = icmp eq i64 %5443, %5430
  br i1 %5444, label %.loopexit347, label %.preheader346, !llvm.loop !138

.loopexit347:                                     ; preds = %.preheader346, %._crit_edge457
  %5445 = phi i64 [ %5429, %._crit_edge457 ], [ %5442, %.preheader346 ]
  %5446 = sub nsw i64 %5429, %5372
  %5447 = icmp ugt i64 %5446, -4
  br i1 %5447, label %.loopexit345, label %.preheader344

.preheader344:                                    ; preds = %.loopexit347
  %invariant.op = or disjoint i64 %5393, 1
  %invariant.op390 = or disjoint i64 %5393, 2
  %invariant.op392 = or disjoint i64 %5393, 3
  %invariant.op484 = add i32 %5392, 1
  %invariant.op486 = add i32 %5392, 2
  %invariant.op488 = add i32 %5392, 3
  br label %4700

5448:                                             ; preds = %4647
  %5449 = add nsw i64 %4649, %147
  %5450 = mul nuw nsw i64 %4649, 160
  %5451 = trunc i64 %5449 to i32
  %5452 = mul i32 %11, %5451
  %5453 = add i32 %5452, %253
  br i1 %5521, label %._crit_edge456, label %5454

5454:                                             ; preds = %5448
  %5455 = add i32 %4650, %5522
  %5456 = icmp slt i32 %5455, %4650
  %5457 = or i1 %5523, %5456
  br i1 %5457, label %._crit_edge456, label %5458

5458:                                             ; preds = %5454
  %5459 = icmp ult ptr %5515, %4656
  %5460 = icmp ult ptr %4653, %5517
  %5461 = and i1 %5460, %5459
  br i1 %5461, label %._crit_edge456, label %.preheader343

.preheader343:                                    ; preds = %5458
  %5462 = add i32 %5453, %256
  br label %5463

5463:                                             ; preds = %.preheader343, %5463
  %5464 = phi i64 [ %5486, %5463 ], [ 0, %.preheader343 ]
  %5465 = or disjoint i64 %5464, %5510
  %5466 = trunc i64 %5464 to i32
  %5467 = add nuw nsw i64 %5465, %5450
  %5468 = add i32 %5462, %5466
  %5469 = sext i32 %5468 to i64
  %5470 = getelementptr inbounds float, ptr %1, i64 %5469
  %5471 = getelementptr inbounds i8, ptr %5470, i64 32
  %5472 = getelementptr inbounds i8, ptr %5470, i64 64
  %5473 = getelementptr inbounds i8, ptr %5470, i64 96
  %5474 = load <8 x float>, ptr %5470, align 4, !tbaa !27, !alias.scope !140
  %5475 = load <8 x float>, ptr %5471, align 4, !tbaa !27, !alias.scope !140
  %5476 = load <8 x float>, ptr %5472, align 4, !tbaa !27, !alias.scope !140
  %5477 = load <8 x float>, ptr %5473, align 4, !tbaa !27, !alias.scope !140
  %5478 = getelementptr inbounds float, ptr %53, i64 %5467
  %5479 = getelementptr inbounds i8, ptr %5478, i64 32
  %5480 = getelementptr inbounds i8, ptr %5478, i64 64
  %5481 = getelementptr inbounds i8, ptr %5478, i64 96
  store <8 x float> %5474, ptr %5478, align 64, !tbaa !27, !alias.scope !143, !noalias !140
  store <8 x float> %5475, ptr %5479, align 32, !tbaa !27, !alias.scope !143, !noalias !140
  store <8 x float> %5476, ptr %5480, align 64, !tbaa !27, !alias.scope !143, !noalias !140
  store <8 x float> %5477, ptr %5481, align 32, !tbaa !27, !alias.scope !143, !noalias !140
  %5482 = getelementptr inbounds float, ptr %36, i64 %5467
  %5483 = getelementptr inbounds i8, ptr %5482, i64 32
  %5484 = getelementptr inbounds i8, ptr %5482, i64 64
  %5485 = getelementptr inbounds i8, ptr %5482, i64 96
  store <8 x float> %5474, ptr %5482, align 64, !tbaa !27, !alias.scope !143, !noalias !140
  store <8 x float> %5475, ptr %5483, align 32, !tbaa !27, !alias.scope !143, !noalias !140
  store <8 x float> %5476, ptr %5484, align 64, !tbaa !27, !alias.scope !143, !noalias !140
  store <8 x float> %5477, ptr %5485, align 32, !tbaa !27, !alias.scope !143, !noalias !140
  %5486 = add nuw i64 %5464, 32
  %5487 = icmp eq i64 %5486, %5524
  br i1 %5487, label %5488, label %5463, !llvm.loop !145

5488:                                             ; preds = %5463
  br i1 %5526, label %.loopexit340, label %._crit_edge456

._crit_edge456:                                   ; preds = %5488, %5458, %5454, %5448
  %.pre-phi460 = phi i64 [ %5520, %5458 ], [ %5520, %5454 ], [ %5520, %5448 ], [ %.pre459, %5488 ]
  %5489 = phi i64 [ %5510, %5458 ], [ %5510, %5454 ], [ %5510, %5448 ], [ %5525, %5488 ]
  %5490 = and i64 %.pre-phi460, 3
  %5491 = icmp eq i64 %5490, 0
  br i1 %5491, label %.loopexit342, label %.preheader341

.preheader341:                                    ; preds = %._crit_edge456, %.preheader341
  %5492 = phi i64 [ %5502, %.preheader341 ], [ %5489, %._crit_edge456 ]
  %5493 = phi i64 [ %5503, %.preheader341 ], [ 0, %._crit_edge456 ]
  %5494 = add nuw nsw i64 %5492, %5450
  %5495 = trunc i64 %5492 to i32
  %5496 = add i32 %5453, %5495
  %5497 = sext i32 %5496 to i64
  %5498 = getelementptr inbounds float, ptr %1, i64 %5497
  %5499 = load float, ptr %5498, align 4, !tbaa !27
  %5500 = getelementptr inbounds float, ptr %53, i64 %5494
  store float %5499, ptr %5500, align 4, !tbaa !27
  %5501 = getelementptr inbounds float, ptr %36, i64 %5494
  store float %5499, ptr %5501, align 4, !tbaa !27
  %5502 = add nuw nsw i64 %5492, 1
  %5503 = add nuw nsw i64 %5493, 1
  %5504 = icmp eq i64 %5503, %5490
  br i1 %5504, label %.loopexit342, label %.preheader341, !llvm.loop !146

.loopexit342:                                     ; preds = %.preheader341, %._crit_edge456
  %5505 = phi i64 [ %5489, %._crit_edge456 ], [ %5502, %.preheader341 ]
  %5506 = sub nsw i64 %5489, %5511
  %5507 = icmp ugt i64 %5506, -4
  br i1 %5507, label %.loopexit340, label %.preheader339

.preheader339:                                    ; preds = %.loopexit342
  %invariant.op395 = or disjoint i64 %5450, 1
  %invariant.op397 = or disjoint i64 %5450, 2
  %invariant.op399 = or disjoint i64 %5450, 3
  %invariant.op490 = add i32 %5453, 1
  %invariant.op492 = add i32 %5453, 2
  %invariant.op494 = add i32 %5453, 3
  br label %4660

5508:                                             ; preds = %.loopexit368
  %5509 = icmp slt i32 %256, %259
  %5510 = zext nneg i32 %256 to i64
  %5511 = zext i32 %259 to i64
  %5512 = xor i64 %5510, -1
  %5513 = add nsw i64 %5511, %5512
  %5514 = shl nuw nsw i64 %5510, 2
  %5515 = getelementptr i8, ptr %220, i64 %5514
  %5516 = shl nuw nsw i64 %5511, 2
  %5517 = getelementptr i8, ptr %222, i64 %5516
  %5518 = mul nsw i64 %5510, -4
  %5519 = getelementptr i8, ptr %1, i64 %5518
  %5520 = sub nsw i64 %5511, %5510
  %5521 = icmp ult i64 %5520, 32
  %5522 = trunc i64 %5513 to i32
  %5523 = icmp ugt i64 %5513, 4294967295
  %5524 = and i64 %5520, -32
  %5525 = or disjoint i64 %5524, %5510
  %5526 = icmp eq i64 %5520, %5524
  %5527 = or disjoint i32 %256, %231
  %5528 = add i32 %5527, %76
  %.pre459 = sub nsw i64 %5511, %5525
  br label %4647

5529:                                             ; preds = %5327
  %5530 = add i32 %reass.mul279, %253
  %5531 = add nsw i64 %5328, %212
  %5532 = mul nsw i64 %5531, 160
  br i1 %5359, label %._crit_edge, label %5533

5533:                                             ; preds = %5529
  %5534 = add i32 %5330, %5360
  %5535 = icmp slt i32 %5534, %5330
  %5536 = or i1 %5361, %5535
  br i1 %5536, label %._crit_edge, label %5537

5537:                                             ; preds = %5533
  %5538 = icmp ult ptr %5353, %5336
  %5539 = icmp ult ptr %5333, %5355
  %5540 = and i1 %5539, %5538
  br i1 %5540, label %._crit_edge, label %.preheader338

.preheader338:                                    ; preds = %5537
  %5541 = add i32 %5530, %256
  br label %5542

5542:                                             ; preds = %.preheader338, %5542
  %5543 = phi i64 [ %5565, %5542 ], [ 0, %.preheader338 ]
  %5544 = or disjoint i64 %5543, %5348
  %5545 = trunc i64 %5543 to i32
  %5546 = add i32 %5541, %5545
  %5547 = sext i32 %5546 to i64
  %5548 = getelementptr inbounds float, ptr %1, i64 %5547
  %5549 = getelementptr inbounds i8, ptr %5548, i64 32
  %5550 = getelementptr inbounds i8, ptr %5548, i64 64
  %5551 = getelementptr inbounds i8, ptr %5548, i64 96
  %5552 = load <8 x float>, ptr %5548, align 4, !tbaa !27, !alias.scope !147
  %5553 = load <8 x float>, ptr %5549, align 4, !tbaa !27, !alias.scope !147
  %5554 = load <8 x float>, ptr %5550, align 4, !tbaa !27, !alias.scope !147
  %5555 = load <8 x float>, ptr %5551, align 4, !tbaa !27, !alias.scope !147
  %5556 = add nsw i64 %5544, %5532
  %5557 = getelementptr inbounds float, ptr %53, i64 %5556
  %5558 = getelementptr inbounds i8, ptr %5557, i64 32
  %5559 = getelementptr inbounds i8, ptr %5557, i64 64
  %5560 = getelementptr inbounds i8, ptr %5557, i64 96
  store <8 x float> %5552, ptr %5557, align 64, !tbaa !27, !alias.scope !150, !noalias !147
  store <8 x float> %5553, ptr %5558, align 32, !tbaa !27, !alias.scope !150, !noalias !147
  store <8 x float> %5554, ptr %5559, align 64, !tbaa !27, !alias.scope !150, !noalias !147
  store <8 x float> %5555, ptr %5560, align 32, !tbaa !27, !alias.scope !150, !noalias !147
  %5561 = getelementptr inbounds float, ptr %36, i64 %5556
  %5562 = getelementptr inbounds i8, ptr %5561, i64 32
  %5563 = getelementptr inbounds i8, ptr %5561, i64 64
  %5564 = getelementptr inbounds i8, ptr %5561, i64 96
  store <8 x float> %5552, ptr %5561, align 64, !tbaa !27, !alias.scope !150, !noalias !147
  store <8 x float> %5553, ptr %5562, align 32, !tbaa !27, !alias.scope !150, !noalias !147
  store <8 x float> %5554, ptr %5563, align 64, !tbaa !27, !alias.scope !150, !noalias !147
  store <8 x float> %5555, ptr %5564, align 32, !tbaa !27, !alias.scope !150, !noalias !147
  %5565 = add nuw i64 %5543, 32
  %5566 = icmp eq i64 %5565, %5362
  br i1 %5566, label %5567, label %5542, !llvm.loop !152

5567:                                             ; preds = %5542
  br i1 %5364, label %.loopexit335, label %._crit_edge

._crit_edge:                                      ; preds = %5567, %5537, %5533, %5529
  %.pre-phi462 = phi i64 [ %5358, %5537 ], [ %5358, %5533 ], [ %5358, %5529 ], [ %.pre461, %5567 ]
  %5568 = phi i64 [ %5348, %5537 ], [ %5348, %5533 ], [ %5348, %5529 ], [ %5363, %5567 ]
  %5569 = and i64 %.pre-phi462, 3
  %5570 = icmp eq i64 %5569, 0
  br i1 %5570, label %.loopexit337, label %.preheader336

.preheader336:                                    ; preds = %._crit_edge, %.preheader336
  %5571 = phi i64 [ %5581, %.preheader336 ], [ %5568, %._crit_edge ]
  %5572 = phi i64 [ %5582, %.preheader336 ], [ 0, %._crit_edge ]
  %5573 = trunc i64 %5571 to i32
  %5574 = add i32 %5530, %5573
  %5575 = sext i32 %5574 to i64
  %5576 = getelementptr inbounds float, ptr %1, i64 %5575
  %5577 = load float, ptr %5576, align 4, !tbaa !27
  %5578 = add nsw i64 %5571, %5532
  %5579 = getelementptr inbounds float, ptr %53, i64 %5578
  store float %5577, ptr %5579, align 4, !tbaa !27
  %5580 = getelementptr inbounds float, ptr %36, i64 %5578
  store float %5577, ptr %5580, align 4, !tbaa !27
  %5581 = add nuw nsw i64 %5571, 1
  %5582 = add nuw nsw i64 %5572, 1
  %5583 = icmp eq i64 %5582, %5569
  br i1 %5583, label %.loopexit337, label %.preheader336, !llvm.loop !153

.loopexit337:                                     ; preds = %.preheader336, %._crit_edge
  %5584 = phi i64 [ %5568, %._crit_edge ], [ %5581, %.preheader336 ]
  %5585 = sub nsw i64 %5568, %5349
  %5586 = icmp ugt i64 %5585, -4
  br i1 %5586, label %.loopexit335, label %.preheader334

.preheader334:                                    ; preds = %.loopexit337
  %invariant.op401 = or disjoint i64 %5532, 1
  %invariant.op403 = or disjoint i64 %5532, 2
  %invariant.op405 = or disjoint i64 %5532, 3
  %invariant.op496 = add i32 %5530, 1
  %invariant.op498 = add i32 %5530, 2
  %invariant.op500 = add i32 %5530, 3
  br label %4620

5587:                                             ; preds = %.loopexit366
  %5588 = add i32 %253, 32
  br label %4499

5589:                                             ; preds = %.loopexit359
  %5590 = icmp sgt i32 %254, 4
  br label %4374

5591:                                             ; preds = %5345
  %5592 = icmp sgt i32 %254, 8
  br label %3993

5593:                                             ; preds = %5344
  %5594 = add nsw i32 %254, -6
  br label %3400

5595:                                             ; preds = %.loopexit354
  %5596 = add i32 %254, -8
  br label %2660

.loopexit352:                                     ; preds = %.loopexit324, %.loopexit353
  %5597 = icmp sgt i32 %254, 12
  br label %2372

5598:                                             ; preds = %5340
  %5599 = add nsw i32 %254, -8
  br label %1910

5600:                                             ; preds = %5339
  %5601 = add nsw i32 %254, -10
  br label %1828

5602:                                             ; preds = %5338
  %5603 = add nsw i32 %254, -12
  %invariant.op407 = add i32 %232, -9
  br label %1029

5604:                                             ; preds = %.loopexit351
  %5605 = add i32 %254, -12
  br label %986

5606:                                             ; preds = %836
  %5607 = or disjoint i32 %843, %840
  %5608 = shl nuw nsw i32 %5607, 1
  %5609 = lshr i32 %5, %5608
  %5610 = lshr i32 %5609, 1
  %5611 = and i32 %5610, 1
  %5612 = xor i32 %5611, 1
  %5613 = zext nneg i32 %5612 to i64
  %5614 = or disjoint i32 %843, %837
  %5615 = zext i32 %5614 to i64
  br label %849

5616:                                             ; preds = %.loopexit350
  %5617 = add nsw i32 %254, -14
  br label %836

5618:                                             ; preds = %4728
  %5619 = load i32, ptr %73, align 4, !tbaa !13
  %5620 = mul nsw i32 %5619, %348
  %5621 = sext i32 %5619 to i64
  %5622 = sext i32 %5620 to i64
  %invariant.op409 = add nsw i64 %5622, 1
  %invariant.op411 = add nsw i64 %5621, -1
  br label %466

5623:                                             ; preds = %4727
  %5624 = load i32, ptr %73, align 4, !tbaa !13
  %5625 = mul nsw i32 %5624, %348
  %5626 = sext i32 %5624 to i64
  %5627 = sext i32 %5625 to i64
  %invariant.op412 = add nsw i64 %5627, 1
  %invariant.op414 = add nsw i64 %5626, -1
  br label %682

5628:                                             ; preds = %5337
  %5629 = and i32 %254, 1
  %5630 = and i32 %254, -2
  %5631 = add i32 %5630, -16
  %5632 = icmp eq i32 %5629, 0
  %5633 = add i32 %253, 16
  br label %343

5634:                                             ; preds = %310
  %5635 = load i32, ptr %73, align 4, !tbaa !13
  %5636 = sext i32 %5635 to i64
  %5637 = mul i64 %312, %5636
  %.idx = mul nuw nsw i64 %311, 640
  %5638 = getelementptr i8, ptr %36, i64 %.idx
  br i1 %5696, label %5689, label %5639

5639:                                             ; preds = %5634
  %5640 = add i64 %245, %5637
  %5641 = shl i64 %5640, 4
  %5642 = getelementptr i8, ptr %93, i64 %5641
  %5643 = getelementptr i8, ptr %5695, i64 %5641
  %5644 = icmp ult ptr %5642, %96
  %5645 = icmp ult ptr %74, %5643
  %5646 = and i1 %5644, %5645
  %5647 = icmp ult ptr %5642, %248
  %5648 = icmp ult ptr %97, %5643
  %5649 = and i1 %5647, %5648
  %5650 = or i1 %5646, %5649
  br i1 %5650, label %5689, label %5651

5651:                                             ; preds = %5639
  %5652 = insertelement <8 x i64> poison, i64 %5636, i64 0
  %5653 = shufflevector <8 x i64> %5652, <8 x i64> poison, <8 x i32> zeroinitializer
  %5654 = insertelement <8 x i64> poison, i64 %312, i64 0
  %5655 = shufflevector <8 x i64> %5654, <8 x i64> poison, <8 x i32> zeroinitializer
  %5656 = getelementptr i8, ptr %5638, i64 64
  %.scalar = add i64 %225, %5637
  %5657 = insertelement <8 x i64> poison, i64 %.scalar, i64 0
  %invariant.op415 = shufflevector <8 x i64> %5657, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %5658

5658:                                             ; preds = %5658, %5651
  %5659 = phi i64 [ 0, %5651 ], [ %5685, %5658 ]
  %5660 = phi <8 x i64> [ <i64 16, i64 17, i64 18, i64 19, i64 20, i64 21, i64 22, i64 23>, %5651 ], [ %5686, %5658 ]
  %5661 = add nsw <8 x i64> %5660, %5700
  %5662 = icmp slt <8 x i64> %5661, %5653
  %5663 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %142, i32 4, <8 x i1> %5662, <8 x i32> poison), !tbaa !14, !alias.scope !154
  %5664 = sext <8 x i32> %5663 to <8 x i64>
  %5665 = icmp slt <8 x i64> %5655, %5664
  %5666 = select <8 x i1> %5662, <8 x i1> %5665, <8 x i1> zeroinitializer
  %5667 = getelementptr float, ptr %5656, i64 %5659
  %5668 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %5667, i32 4, <8 x i1> %5666, <8 x float> poison), !tbaa !27, !alias.scope !157
  %5669 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5668)
  %5670 = fcmp oeq <8 x float> %5669, <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>
  %5671 = xor <8 x i1> %5670, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %5672 = select <8 x i1> %5666, <8 x i1> %5671, <8 x i1> zeroinitializer
  %5673 = fcmp uno <8 x float> %5668, zeroinitializer
  %5674 = select <8 x i1> %5673, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %5668
  %5675 = select <8 x i1> %5666, <8 x i1> %5670, <8 x i1> zeroinitializer
  %5676 = fcmp reassoc nsz arcp contract afn olt <8 x float> %5668, zeroinitializer
  %5677 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %5668, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %5678 = select <8 x i1> %5677, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> %5668
  %5679 = select <8 x i1> %5675, <8 x i1> %5676, <8 x i1> zeroinitializer
  %5680 = select <8 x i1> %5679, <8 x float> zeroinitializer, <8 x float> %5678
  %5681 = select <8 x i1> %5672, <8 x float> %5674, <8 x float> %5680
  %.reass416 = add <8 x i64> %5660, %invariant.op415
  %5682 = shl nsw <8 x i64> %.reass416, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %5683 = or disjoint <8 x i64> %5682, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %5684 = getelementptr inbounds float, ptr %2, <8 x i64> %5683
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %5681, <8 x ptr> %5684, i32 4, <8 x i1> %5666), !tbaa !27, !alias.scope !159, !noalias !161
  %5685 = add nuw i64 %5659, 8
  %5686 = add <8 x i64> %5660, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %5687 = icmp eq i64 %5685, %5697
  br i1 %5687, label %5688, label %5658, !llvm.loop !162

5688:                                             ; preds = %5658
  br i1 %5701, label %.loopexit, label %5689

5689:                                             ; preds = %5688, %5639, %5634
  %5690 = phi i64 [ 16, %5639 ], [ 16, %5634 ], [ %5698, %5688 ]
  %invariant.op417 = add i64 %225, %5637
  br label %314

5691:                                             ; preds = %678
  %5692 = add nsw i32 %254, -16
  %5693 = icmp sgt i32 %254, 32
  %5694 = sext i32 %5692 to i64
  %5695 = getelementptr i8, ptr %95, i64 %246
  %5696 = icmp ult i64 %243, 8
  %5697 = and i64 %243, -8
  %5698 = add nuw nsw i64 %5697, 16
  %5699 = insertelement <8 x i64> poison, i64 %225, i64 0
  %5700 = shufflevector <8 x i64> %5699, <8 x i64> poison, <8 x i32> zeroinitializer
  %5701 = icmp eq i64 %243, %5697
  br label %310

5702:                                             ; preds = %.loopexit349
  %5703 = add nsw i64 %147, 128
  %5704 = icmp slt i64 %5703, %91
  %5705 = add i32 %148, 128
  %5706 = add <8 x i32> %149, <i32 -128, i32 -128, i32 -128, i32 -128, i32 -128, i32 -128, i32 -128, i32 -128>
  %5707 = add nuw nsw i64 %146, 1
  %indvars.iv.next445 = add i32 %indvars.iv444, -128
  %indvars.iv.next452 = add i32 %indvars.iv451, -128
  br i1 %5704, label %145, label %.loopexit369, !llvm.loop !163

.loopexit369:                                     ; preds = %5702, %59, %6
  tail call void @free(ptr noundef %32) #10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x i32>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i1> @llvm.is.fpclass.v8f32(<8 x float>, i32 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr nocapture, i32 immarg, <8 x i1>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i1> @llvm.is.fpclass.v2f32(<2 x float>, i32 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i1> @llvm.is.fpclass.v4f32(<4 x float>, i32 immarg) #3

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }
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
