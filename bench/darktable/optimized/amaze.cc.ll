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

145:                                              ; preds = %5741, %75
  %indvars.iv422 = phi i32 [ %indvars.iv.next423, %5741 ], [ %144, %75 ]
  %indvars.iv415 = phi i32 [ %indvars.iv.next416, %5741 ], [ %143, %75 ]
  %146 = phi i64 [ %5746, %5741 ], [ 0, %75 ]
  %147 = phi i64 [ %5742, %5741 ], [ %90, %75 ]
  %148 = phi i32 [ %5744, %5741 ], [ %80, %75 ]
  %149 = phi <8 x i32> [ %5745, %5741 ], [ %86, %75 ]
  %indvars426 = trunc i64 %146 to i32
  %smin421 = tail call i32 @llvm.smin.i32(i32 %148, i32 %63)
  %150 = add i32 %smin421, %indvars.iv422
  %151 = tail call i32 @llvm.smax.i32(i32 %150, i32 17)
  %smax424 = zext nneg i32 %151 to i64
  %152 = add i32 %smin421, %indvars.iv415
  %153 = tail call i32 @llvm.smax.i32(i32 %152, i32 9)
  %smax = zext nneg i32 %153 to i64
  %154 = mul nuw nsw i64 %146, %131
  %155 = add nuw i64 %154, %129
  %156 = shl i32 %indvars426, 7
  %157 = add i32 %156, %77
  %158 = extractelement <8 x i32> %149, i64 7
  %159 = add i32 %158, %smin421
  %160 = tail call i32 @llvm.smax.i32(i32 %159, i32 17)
  %161 = zext nneg i32 %160 to i64
  %162 = mul nuw nsw i64 %161, 640
  %163 = extractelement <8 x i32> %149, i64 0
  %164 = add i32 %163, %smin421
  %165 = tail call i32 @llvm.smax.i32(i32 %164, i32 15)
  %166 = extractelement <8 x i32> %149, i64 1
  %167 = add i32 %166, %smin421
  %168 = tail call i32 @llvm.smax.i32(i32 %167, i32 13)
  %169 = extractelement <8 x i32> %149, i64 2
  %170 = add i32 %169, %smin421
  %171 = tail call i32 @llvm.smax.i32(i32 %170, i32 11)
  %172 = extractelement <8 x i32> %149, i64 3
  %173 = add i32 %172, %smin421
  %174 = tail call i32 @llvm.smax.i32(i32 %173, i32 9)
  %175 = extractelement <8 x i32> %149, i64 4
  %176 = add i32 %175, %smin421
  %177 = tail call i32 @llvm.smax.i32(i32 %176, i32 7)
  %178 = extractelement <8 x i32> %149, i64 5
  %179 = add i32 %178, %smin421
  %180 = tail call i32 @llvm.smax.i32(i32 %179, i32 5)
  %181 = extractelement <8 x i32> %149, i64 6
  %182 = add i32 %181, %smin421
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
  br i1 %189, label %5405, label %.loopexit368

.loopexit368:                                     ; preds = %.loopexit345, %223
  br i1 %195, label %5546, label %.loopexit367

.loopexit367:                                     ; preds = %.loopexit340, %.loopexit368
  br i1 %196, label %5384, label %.loopexit366

.loopexit366:                                     ; preds = %.loopexit335, %.loopexit367
  %260 = select i1 %255, i1 %195, i1 false
  br i1 %260, label %5625, label %.loopexit365

.loopexit365:                                     ; preds = %4504, %.loopexit366
  %261 = icmp sge i32 %259, %254
  %262 = select i1 %261, i1 true, i1 %197
  br i1 %262, label %.loopexit364, label %263

263:                                              ; preds = %.loopexit365
  %264 = sext i32 %259 to i64
  br label %5245

.loopexit364:                                     ; preds = %5245, %.loopexit365
  %265 = select i1 %189, i1 %255, i1 false
  br i1 %265, label %.preheader362, label %.loopexit363

.loopexit363:                                     ; preds = %.preheader362, %.loopexit364
  %266 = or i1 %261, %198
  br i1 %266, label %.loopexit361, label %267

267:                                              ; preds = %.loopexit363
  %268 = sext i32 %259 to i64
  br label %5006

.loopexit361:                                     ; preds = %5006, %.loopexit363
  %269 = or i1 %261, %199
  br i1 %269, label %.loopexit360, label %270

270:                                              ; preds = %.loopexit361
  %271 = sext i32 %259 to i64
  br label %4886

.loopexit360:                                     ; preds = %4886, %.loopexit361
  %272 = select i1 %196, i1 %255, i1 false
  br i1 %272, label %.preheader358, label %.loopexit359

.loopexit359:                                     ; preds = %.preheader358, %.loopexit360
  br i1 %200, label %5627, label %.loopexit351

273:                                              ; preds = %.loopexit328
  %274 = icmp ne i32 %3217, %3216
  %275 = icmp ne i32 %3215, %3214
  %276 = select i1 %274, i1 %275, i1 false
  br i1 %276, label %277, label %.loopexit354

277:                                              ; preds = %273
  %278 = add nsw i32 %3216, 1
  %279 = add nsw i32 %3214, 1
  %280 = and i32 %3215, -2
  %281 = tail call i32 @llvm.smax.i32(i32 %3217, i32 8)
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
  br label %3110

.loopexit354:                                     ; preds = %.loopexit326, %277, %273
  %291 = phi i32 [ %3214, %273 ], [ %285, %277 ], [ %285, %.loopexit326 ]
  %292 = phi i32 [ %3215, %273 ], [ %283, %277 ], [ %283, %.loopexit326 ]
  %293 = phi i32 [ %3216, %273 ], [ %282, %277 ], [ %282, %.loopexit326 ]
  %294 = phi i32 [ %3217, %273 ], [ %281, %277 ], [ %281, %.loopexit326 ]
  br i1 %204, label %5633, label %.loopexit353

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
  br label %2492

.loopexit349:                                     ; preds = %.loopexit, %.loopexit350, %5375
  %303 = add nsw i64 %225, 128
  %304 = icmp slt i64 %303, %88
  %305 = add i32 %229, 128
  %306 = add i32 %228, -128
  %307 = add i32 %227, -128
  %308 = add i32 %226, 128
  %309 = add nuw nsw i64 %224, 1
  br i1 %304, label %223, label %5741, !llvm.loop !28

310:                                              ; preds = %5730, %.loopexit
  %311 = phi i64 [ 16, %5730 ], [ %313, %.loopexit ]
  %312 = add nsw i64 %311, %147
  br i1 %5732, label %5673, label %.loopexit

.loopexit:                                        ; preds = %341, %5729, %310
  %313 = add nuw nsw i64 %311, 1
  %exitcond425.not = icmp eq i64 %313, %smax424
  br i1 %exitcond425.not, label %.loopexit349, label %310, !llvm.loop !30

314:                                              ; preds = %.preheader494, %341
  %315 = phi i64 [ %342, %341 ], [ %.ph, %.preheader494 ]
  %316 = add nsw i64 %315, %225
  %317 = icmp slt i64 %316, %5675
  br i1 %317, label %318, label %341

318:                                              ; preds = %314
  %319 = load i32, ptr %74, align 4, !tbaa !14
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %312, %320
  br i1 %321, label %322, label %341

322:                                              ; preds = %318
  %323 = getelementptr float, ptr %5677, i64 %315
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
  %337 = add nsw i64 %316, %5676
  %338 = shl nsw i64 %337, 2
  %339 = or disjoint i64 %338, 1
  %340 = getelementptr inbounds float, ptr %2, i64 %339
  store float %336, ptr %340, align 4, !tbaa !27
  br label %341

341:                                              ; preds = %335, %318, %314
  %342 = add nuw nsw i64 %315, 1
  %343 = icmp slt i64 %342, %5733
  br i1 %343, label %314, label %.loopexit, !llvm.loop !31

344:                                              ; preds = %5667, %681
  %345 = phi i32 [ 2560, %5667 ], [ %683, %681 ]
  %346 = phi i32 [ 16, %5667 ], [ %682, %681 ]
  %347 = or disjoint i32 %345, 16
  %348 = zext i32 %347 to i64
  %349 = add nsw i32 %346, %187
  %350 = mul nuw nsw i32 %346, 160
  %351 = or disjoint i32 %350, 16
  %352 = shl i32 %346, 2
  %353 = and i32 %352, 28
  %354 = shl nuw nsw i32 1, %353
  %355 = and i32 %354, %5
  %356 = icmp eq i32 %355, 0
  %357 = add i32 %5670, %350
  %358 = icmp slt i32 %351, %357
  br i1 %356, label %4765, label %4766

359:                                              ; preds = %619
  %360 = trunc i64 %621 to i32
  br label %361

361:                                              ; preds = %4766, %359
  %362 = phi i32 [ %5672, %4766 ], [ %360, %359 ]
  %363 = phi i32 [ %351, %4766 ], [ %622, %359 ]
  br i1 %5671, label %681, label %364

364:                                              ; preds = %361
  %365 = load i32, ptr %73, align 4, !tbaa !13
  %366 = icmp slt i32 %362, %365
  br i1 %366, label %367, label %681

367:                                              ; preds = %364
  %368 = load i32, ptr %74, align 4, !tbaa !14
  %369 = icmp slt i32 %349, %368
  br i1 %369, label %370, label %681

370:                                              ; preds = %367
  %371 = add nsw i32 %363, -160
  %372 = ashr exact i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %47, i64 %373
  %375 = load float, ptr %374, align 4, !tbaa !27
  %376 = lshr exact i32 %363, 1
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds float, ptr %47, i64 %377
  %379 = load float, ptr %378, align 4, !tbaa !27
  %380 = add nsw i32 %363, -1
  %381 = ashr i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %47, i64 %382
  %384 = load float, ptr %383, align 4, !tbaa !27
  %385 = add nuw nsw i32 %363, 160
  %386 = lshr exact i32 %385, 1
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %47, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !27
  %.neg311 = fadd reassoc nsz arcp contract afn float %375, 2.000000e+00
  %390 = fadd reassoc nsz arcp contract afn float %379, %384
  %391 = fsub reassoc nsz arcp contract afn float %.neg311, %390
  %392 = fadd reassoc nsz arcp contract afn float %391, %389
  %393 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %392
  %394 = zext nneg i32 %363 to i64
  %395 = getelementptr inbounds float, ptr %36, i64 %394
  %396 = load float, ptr %395, align 4, !tbaa !27
  %397 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %373
  %398 = load float, ptr %397, align 4, !tbaa !27
  %399 = fmul reassoc nsz arcp contract afn float %398, %375
  %400 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %379
  %401 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %377
  %402 = load float, ptr %401, align 4, !tbaa !27
  %403 = fmul reassoc nsz arcp contract afn float %402, %400
  %404 = fadd reassoc nsz arcp contract afn float %403, %399
  %405 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %384
  %406 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %382
  %407 = load float, ptr %406, align 4, !tbaa !27
  %408 = fmul reassoc nsz arcp contract afn float %407, %405
  %409 = fadd reassoc nsz arcp contract afn float %404, %408
  %410 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %387
  %411 = load float, ptr %410, align 4, !tbaa !27
  %412 = fmul reassoc nsz arcp contract afn float %411, %389
  %413 = fadd reassoc nsz arcp contract afn float %409, %412
  %414 = fmul reassoc nsz arcp contract afn float %413, %393
  %415 = fsub reassoc nsz arcp contract afn float %396, %414
  %416 = tail call float @llvm.fabs.f32(float %415)
  %417 = fcmp oeq float %416, 0x7FF0000000000000
  br i1 %417, label %421, label %418

418:                                              ; preds = %370
  %419 = fcmp uno float %415, 0.000000e+00
  %420 = select i1 %419, float 5.000000e-01, float %415
  br label %426

421:                                              ; preds = %370
  %422 = fcmp reassoc nsz arcp contract afn olt float %415, 0.000000e+00
  br i1 %422, label %426, label %423

423:                                              ; preds = %421
  %424 = fcmp reassoc nsz arcp contract afn ogt float %415, 1.000000e+00
  %425 = select reassoc nsz arcp contract afn i1 %424, float 1.000000e+00, float %415
  br label %426

426:                                              ; preds = %423, %421, %418
  %427 = phi float [ %425, %423 ], [ 0.000000e+00, %421 ], [ %420, %418 ]
  %428 = mul nsw i32 %365, %349
  %429 = add nsw i32 %428, %362
  %430 = shl nsw i32 %429, 2
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %2, i64 %431
  store float %427, ptr %432, align 4, !tbaa !27
  %433 = load float, ptr %395, align 4, !tbaa !27
  %434 = load float, ptr %374, align 4, !tbaa !27
  %435 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %373
  %436 = load float, ptr %435, align 4, !tbaa !27
  %437 = fmul reassoc nsz arcp contract afn float %436, %434
  %438 = load float, ptr %378, align 4, !tbaa !27
  %439 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %438
  %440 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %377
  %441 = load float, ptr %440, align 4, !tbaa !27
  %442 = fmul reassoc nsz arcp contract afn float %439, %441
  %443 = fadd reassoc nsz arcp contract afn float %442, %437
  %444 = load float, ptr %383, align 4, !tbaa !27
  %445 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %444
  %446 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %382
  %447 = load float, ptr %446, align 4, !tbaa !27
  %448 = fmul reassoc nsz arcp contract afn float %445, %447
  %449 = fadd reassoc nsz arcp contract afn float %443, %448
  %450 = load float, ptr %388, align 4, !tbaa !27
  %451 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %387
  %452 = load float, ptr %451, align 4, !tbaa !27
  %453 = fmul reassoc nsz arcp contract afn float %452, %450
  %454 = fadd reassoc nsz arcp contract afn float %449, %453
  %455 = fmul reassoc nsz arcp contract afn float %454, %393
  %456 = fsub reassoc nsz arcp contract afn float %433, %455
  %457 = tail call float @llvm.fabs.f32(float %456)
  %458 = fcmp oeq float %457, 0x7FF0000000000000
  br i1 %458, label %462, label %459

459:                                              ; preds = %426
  %460 = fcmp uno float %456, 0.000000e+00
  %461 = select i1 %460, float 5.000000e-01, float %456
  br label %675

462:                                              ; preds = %426
  %463 = fcmp reassoc nsz arcp contract afn olt float %456, 0.000000e+00
  br i1 %463, label %675, label %464

464:                                              ; preds = %462
  %465 = fcmp reassoc nsz arcp contract afn ogt float %456, 1.000000e+00
  %466 = select reassoc nsz arcp contract afn i1 %465, float 1.000000e+00, float %456
  br label %675

467:                                              ; preds = %5657, %619
  %468 = phi i64 [ %249, %5657 ], [ %621, %619 ]
  %469 = phi i64 [ %348, %5657 ], [ %620, %619 ]
  %470 = icmp slt i64 %468, %5660
  br i1 %470, label %471, label %572

471:                                              ; preds = %467
  %472 = load i32, ptr %74, align 4, !tbaa !14
  %473 = icmp slt i32 %349, %472
  br i1 %473, label %474, label %572

474:                                              ; preds = %471
  %475 = trunc i64 %469 to i32
  %476 = add nsw i32 %475, -160
  %477 = ashr exact i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, ptr %47, i64 %478
  %480 = load float, ptr %479, align 4, !tbaa !27
  %481 = lshr exact i64 %469, 1
  %482 = getelementptr inbounds float, ptr %47, i64 %481
  %483 = load float, ptr %482, align 4, !tbaa !27
  %484 = add nsw i32 %475, -1
  %485 = ashr i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds float, ptr %47, i64 %486
  %488 = load float, ptr %487, align 4, !tbaa !27
  %489 = add nuw nsw i64 %469, 160
  %490 = lshr exact i64 %489, 1
  %491 = and i64 %490, 2147483647
  %492 = getelementptr inbounds float, ptr %47, i64 %491
  %493 = load float, ptr %492, align 4, !tbaa !27
  %.neg308 = fadd reassoc nsz arcp contract afn float %480, 2.000000e+00
  %494 = fadd reassoc nsz arcp contract afn float %483, %488
  %495 = fsub reassoc nsz arcp contract afn float %.neg308, %494
  %496 = fadd reassoc nsz arcp contract afn float %495, %493
  %497 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %496
  %498 = getelementptr inbounds float, ptr %36, i64 %469
  %499 = load float, ptr %498, align 8, !tbaa !27
  %500 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %478
  %501 = load float, ptr %500, align 4, !tbaa !27
  %502 = fmul reassoc nsz arcp contract afn float %501, %480
  %503 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %483
  %504 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %481
  %505 = load float, ptr %504, align 4, !tbaa !27
  %506 = fmul reassoc nsz arcp contract afn float %505, %503
  %507 = fadd reassoc nsz arcp contract afn float %506, %502
  %508 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %488
  %509 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %486
  %510 = load float, ptr %509, align 4, !tbaa !27
  %511 = fmul reassoc nsz arcp contract afn float %510, %508
  %512 = fadd reassoc nsz arcp contract afn float %507, %511
  %513 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %491
  %514 = load float, ptr %513, align 4, !tbaa !27
  %515 = fmul reassoc nsz arcp contract afn float %514, %493
  %516 = fadd reassoc nsz arcp contract afn float %512, %515
  %517 = fmul reassoc nsz arcp contract afn float %516, %497
  %518 = fsub reassoc nsz arcp contract afn float %499, %517
  %519 = tail call float @llvm.fabs.f32(float %518)
  %520 = fcmp oeq float %519, 0x7FF0000000000000
  br i1 %520, label %524, label %521

521:                                              ; preds = %474
  %522 = fcmp uno float %518, 0.000000e+00
  %523 = select i1 %522, float 5.000000e-01, float %518
  br label %529

524:                                              ; preds = %474
  %525 = fcmp reassoc nsz arcp contract afn olt float %518, 0.000000e+00
  br i1 %525, label %529, label %526

526:                                              ; preds = %524
  %527 = fcmp reassoc nsz arcp contract afn ogt float %518, 1.000000e+00
  %528 = select reassoc nsz arcp contract afn i1 %527, float 1.000000e+00, float %518
  br label %529

529:                                              ; preds = %526, %524, %521
  %530 = phi float [ %528, %526 ], [ 0.000000e+00, %524 ], [ %523, %521 ]
  %531 = add nsw i64 %468, %5661
  %532 = shl nsw i64 %531, 2
  %533 = getelementptr inbounds float, ptr %2, i64 %532
  store float %530, ptr %533, align 4, !tbaa !27
  %534 = load float, ptr %498, align 8, !tbaa !27
  %535 = load float, ptr %479, align 4, !tbaa !27
  %536 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %478
  %537 = load float, ptr %536, align 4, !tbaa !27
  %538 = fmul reassoc nsz arcp contract afn float %537, %535
  %539 = load float, ptr %482, align 4, !tbaa !27
  %540 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %539
  %541 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %481
  %542 = load float, ptr %541, align 4, !tbaa !27
  %543 = fmul reassoc nsz arcp contract afn float %540, %542
  %544 = fadd reassoc nsz arcp contract afn float %543, %538
  %545 = load float, ptr %487, align 4, !tbaa !27
  %546 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %545
  %547 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %486
  %548 = load float, ptr %547, align 4, !tbaa !27
  %549 = fmul reassoc nsz arcp contract afn float %546, %548
  %550 = fadd reassoc nsz arcp contract afn float %544, %549
  %551 = load float, ptr %492, align 4, !tbaa !27
  %552 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %491
  %553 = load float, ptr %552, align 4, !tbaa !27
  %554 = fmul reassoc nsz arcp contract afn float %553, %551
  %555 = fadd reassoc nsz arcp contract afn float %550, %554
  %556 = fmul reassoc nsz arcp contract afn float %555, %497
  %557 = fsub reassoc nsz arcp contract afn float %534, %556
  %558 = tail call float @llvm.fabs.f32(float %557)
  %559 = fcmp oeq float %558, 0x7FF0000000000000
  br i1 %559, label %563, label %560

560:                                              ; preds = %529
  %561 = fcmp uno float %557, 0.000000e+00
  %562 = select i1 %561, float 5.000000e-01, float %557
  br label %568

563:                                              ; preds = %529
  %564 = fcmp reassoc nsz arcp contract afn olt float %557, 0.000000e+00
  br i1 %564, label %568, label %565

565:                                              ; preds = %563
  %566 = fcmp reassoc nsz arcp contract afn ogt float %557, 1.000000e+00
  %567 = select reassoc nsz arcp contract afn i1 %566, float 1.000000e+00, float %557
  br label %568

568:                                              ; preds = %565, %563, %560
  %569 = phi float [ %567, %565 ], [ 0.000000e+00, %563 ], [ %562, %560 ]
  %570 = or disjoint i64 %532, 2
  %571 = getelementptr inbounds float, ptr %2, i64 %570
  store float %569, ptr %571, align 4, !tbaa !27
  br label %572

572:                                              ; preds = %568, %471, %467
  %573 = or disjoint i64 %469, 1
  %574 = add nsw i64 %468, 1
  %575 = icmp slt i64 %574, %5660
  br i1 %575, label %576, label %619

576:                                              ; preds = %572
  %577 = load i32, ptr %74, align 4, !tbaa !14
  %578 = icmp slt i32 %349, %577
  br i1 %578, label %579, label %619

579:                                              ; preds = %576
  %580 = getelementptr inbounds float, ptr %36, i64 %573
  %581 = load float, ptr %580, align 4, !tbaa !27
  %582 = lshr exact i64 %469, 1
  %583 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %582
  %584 = load float, ptr %583, align 4, !tbaa !27
  %585 = fsub reassoc nsz arcp contract afn float %581, %584
  %586 = tail call float @llvm.fabs.f32(float %585)
  %587 = fcmp oeq float %586, 0x7FF0000000000000
  br i1 %587, label %591, label %588

588:                                              ; preds = %579
  %589 = fcmp uno float %585, 0.000000e+00
  %590 = select i1 %589, float 5.000000e-01, float %585
  br label %596

591:                                              ; preds = %579
  %592 = fcmp reassoc nsz arcp contract afn olt float %585, 0.000000e+00
  br i1 %592, label %596, label %593

593:                                              ; preds = %591
  %594 = fcmp reassoc nsz arcp contract afn ogt float %585, 1.000000e+00
  %595 = select reassoc nsz arcp contract afn i1 %594, float 1.000000e+00, float %585
  br label %596

596:                                              ; preds = %593, %591, %588
  %597 = phi float [ %595, %593 ], [ 0.000000e+00, %591 ], [ %590, %588 ]
  %598 = add nsw i64 %574, %5661
  %599 = shl nsw i64 %598, 2
  %600 = getelementptr inbounds float, ptr %2, i64 %599
  store float %597, ptr %600, align 4, !tbaa !27
  %601 = load float, ptr %580, align 4, !tbaa !27
  %602 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %582
  %603 = load float, ptr %602, align 4, !tbaa !27
  %604 = fsub reassoc nsz arcp contract afn float %601, %603
  %605 = tail call float @llvm.fabs.f32(float %604)
  %606 = fcmp oeq float %605, 0x7FF0000000000000
  br i1 %606, label %610, label %607

607:                                              ; preds = %596
  %608 = fcmp uno float %604, 0.000000e+00
  %609 = select i1 %608, float 5.000000e-01, float %604
  br label %615

610:                                              ; preds = %596
  %611 = fcmp reassoc nsz arcp contract afn olt float %604, 0.000000e+00
  br i1 %611, label %615, label %612

612:                                              ; preds = %610
  %613 = fcmp reassoc nsz arcp contract afn ogt float %604, 1.000000e+00
  %614 = select reassoc nsz arcp contract afn i1 %613, float 1.000000e+00, float %604
  br label %615

615:                                              ; preds = %612, %610, %607
  %616 = phi float [ %614, %612 ], [ 0.000000e+00, %610 ], [ %609, %607 ]
  %617 = or disjoint i64 %599, 2
  %618 = getelementptr inbounds float, ptr %2, i64 %617
  store float %616, ptr %618, align 4, !tbaa !27
  br label %619

619:                                              ; preds = %615, %576, %572
  %620 = add nuw nsw i64 %469, 2
  %621 = add nsw i64 %468, 2
  %622 = trunc i64 %620 to i32
  %623 = icmp sgt i32 %357, %622
  br i1 %623, label %467, label %359, !llvm.loop !33

624:                                              ; preds = %836
  %625 = trunc i64 %838 to i32
  br label %626

626:                                              ; preds = %4765, %624
  %627 = phi i32 [ %5672, %4765 ], [ %625, %624 ]
  %628 = phi i32 [ %351, %4765 ], [ %839, %624 ]
  br i1 %5671, label %681, label %629

629:                                              ; preds = %626
  %630 = load i32, ptr %73, align 4, !tbaa !13
  %631 = icmp slt i32 %627, %630
  br i1 %631, label %632, label %681

632:                                              ; preds = %629
  %633 = load i32, ptr %74, align 4, !tbaa !14
  %634 = icmp slt i32 %349, %633
  br i1 %634, label %635, label %681

635:                                              ; preds = %632
  %636 = zext nneg i32 %628 to i64
  %637 = getelementptr inbounds float, ptr %36, i64 %636
  %638 = load float, ptr %637, align 4, !tbaa !27
  %639 = lshr exact i32 %628, 1
  %640 = zext nneg i32 %639 to i64
  %641 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %640
  %642 = load float, ptr %641, align 4, !tbaa !27
  %643 = fsub reassoc nsz arcp contract afn float %638, %642
  %644 = tail call float @llvm.fabs.f32(float %643)
  %645 = fcmp oeq float %644, 0x7FF0000000000000
  br i1 %645, label %649, label %646

646:                                              ; preds = %635
  %647 = fcmp uno float %643, 0.000000e+00
  %648 = select i1 %647, float 5.000000e-01, float %643
  br label %654

649:                                              ; preds = %635
  %650 = fcmp reassoc nsz arcp contract afn olt float %643, 0.000000e+00
  br i1 %650, label %654, label %651

651:                                              ; preds = %649
  %652 = fcmp reassoc nsz arcp contract afn ogt float %643, 1.000000e+00
  %653 = select reassoc nsz arcp contract afn i1 %652, float 1.000000e+00, float %643
  br label %654

654:                                              ; preds = %651, %649, %646
  %655 = phi float [ %653, %651 ], [ 0.000000e+00, %649 ], [ %648, %646 ]
  %656 = mul nsw i32 %630, %349
  %657 = add nsw i32 %656, %627
  %658 = shl nsw i32 %657, 2
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds float, ptr %2, i64 %659
  store float %655, ptr %660, align 4, !tbaa !27
  %661 = load float, ptr %637, align 4, !tbaa !27
  %662 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %640
  %663 = load float, ptr %662, align 4, !tbaa !27
  %664 = fsub reassoc nsz arcp contract afn float %661, %663
  %665 = tail call float @llvm.fabs.f32(float %664)
  %666 = fcmp oeq float %665, 0x7FF0000000000000
  br i1 %666, label %670, label %667

667:                                              ; preds = %654
  %668 = fcmp uno float %664, 0.000000e+00
  %669 = select i1 %668, float 5.000000e-01, float %664
  br label %675

670:                                              ; preds = %654
  %671 = fcmp reassoc nsz arcp contract afn olt float %664, 0.000000e+00
  br i1 %671, label %675, label %672

672:                                              ; preds = %670
  %673 = fcmp reassoc nsz arcp contract afn ogt float %664, 1.000000e+00
  %674 = select reassoc nsz arcp contract afn i1 %673, float 1.000000e+00, float %664
  br label %675

675:                                              ; preds = %672, %670, %667, %464, %462, %459
  %676 = phi i32 [ %430, %464 ], [ %430, %462 ], [ %430, %459 ], [ %658, %672 ], [ %658, %670 ], [ %658, %667 ]
  %677 = phi float [ %466, %464 ], [ 0.000000e+00, %462 ], [ %461, %459 ], [ %674, %672 ], [ 0.000000e+00, %670 ], [ %669, %667 ]
  %678 = or disjoint i32 %676, 2
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds float, ptr %2, i64 %679
  store float %677, ptr %680, align 4, !tbaa !27
  br label %681

681:                                              ; preds = %675, %632, %629, %626, %367, %364, %361
  %682 = add nuw nsw i32 %346, 1
  %683 = add i32 %345, 160
  %684 = icmp eq i32 %682, %160
  br i1 %684, label %5730, label %344, !llvm.loop !34

685:                                              ; preds = %5662, %836
  %686 = phi i64 [ %249, %5662 ], [ %838, %836 ]
  %687 = phi i64 [ %348, %5662 ], [ %837, %836 ]
  %688 = icmp slt i64 %686, %5665
  br i1 %688, label %689, label %732

689:                                              ; preds = %685
  %690 = load i32, ptr %74, align 4, !tbaa !14
  %691 = icmp slt i32 %349, %690
  br i1 %691, label %692, label %732

692:                                              ; preds = %689
  %693 = getelementptr inbounds float, ptr %36, i64 %687
  %694 = load float, ptr %693, align 8, !tbaa !27
  %695 = lshr exact i64 %687, 1
  %696 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %695
  %697 = load float, ptr %696, align 4, !tbaa !27
  %698 = fsub reassoc nsz arcp contract afn float %694, %697
  %699 = tail call float @llvm.fabs.f32(float %698)
  %700 = fcmp oeq float %699, 0x7FF0000000000000
  br i1 %700, label %704, label %701

701:                                              ; preds = %692
  %702 = fcmp uno float %698, 0.000000e+00
  %703 = select i1 %702, float 5.000000e-01, float %698
  br label %709

704:                                              ; preds = %692
  %705 = fcmp reassoc nsz arcp contract afn olt float %698, 0.000000e+00
  br i1 %705, label %709, label %706

706:                                              ; preds = %704
  %707 = fcmp reassoc nsz arcp contract afn ogt float %698, 1.000000e+00
  %708 = select reassoc nsz arcp contract afn i1 %707, float 1.000000e+00, float %698
  br label %709

709:                                              ; preds = %706, %704, %701
  %710 = phi float [ %708, %706 ], [ 0.000000e+00, %704 ], [ %703, %701 ]
  %711 = add nsw i64 %686, %5666
  %712 = shl nsw i64 %711, 2
  %713 = getelementptr inbounds float, ptr %2, i64 %712
  store float %710, ptr %713, align 4, !tbaa !27
  %714 = load float, ptr %693, align 8, !tbaa !27
  %715 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %695
  %716 = load float, ptr %715, align 4, !tbaa !27
  %717 = fsub reassoc nsz arcp contract afn float %714, %716
  %718 = tail call float @llvm.fabs.f32(float %717)
  %719 = fcmp oeq float %718, 0x7FF0000000000000
  br i1 %719, label %723, label %720

720:                                              ; preds = %709
  %721 = fcmp uno float %717, 0.000000e+00
  %722 = select i1 %721, float 5.000000e-01, float %717
  br label %728

723:                                              ; preds = %709
  %724 = fcmp reassoc nsz arcp contract afn olt float %717, 0.000000e+00
  br i1 %724, label %728, label %725

725:                                              ; preds = %723
  %726 = fcmp reassoc nsz arcp contract afn ogt float %717, 1.000000e+00
  %727 = select reassoc nsz arcp contract afn i1 %726, float 1.000000e+00, float %717
  br label %728

728:                                              ; preds = %725, %723, %720
  %729 = phi float [ %727, %725 ], [ 0.000000e+00, %723 ], [ %722, %720 ]
  %730 = or disjoint i64 %712, 2
  %731 = getelementptr inbounds float, ptr %2, i64 %730
  store float %729, ptr %731, align 4, !tbaa !27
  br label %732

732:                                              ; preds = %728, %689, %685
  %733 = or disjoint i64 %687, 1
  %734 = add nsw i64 %686, 1
  %735 = icmp slt i64 %734, %5665
  br i1 %735, label %736, label %836

736:                                              ; preds = %732
  %737 = load i32, ptr %74, align 4, !tbaa !14
  %738 = icmp slt i32 %349, %737
  br i1 %738, label %739, label %836

739:                                              ; preds = %736
  %740 = trunc i64 %687 to i32
  %741 = add nsw i32 %740, -159
  %742 = ashr i32 %741, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds float, ptr %47, i64 %743
  %745 = load float, ptr %744, align 4, !tbaa !27
  %746 = add nuw nsw i64 %687, 2
  %747 = lshr exact i64 %746, 1
  %748 = getelementptr inbounds float, ptr %47, i64 %747
  %749 = load float, ptr %748, align 4, !tbaa !27
  %750 = lshr exact i64 %687, 1
  %751 = getelementptr inbounds float, ptr %47, i64 %750
  %752 = load float, ptr %751, align 4, !tbaa !27
  %753 = add nuw nsw i64 %687, 161
  %754 = lshr i64 %753, 1
  %755 = and i64 %754, 2147483647
  %756 = getelementptr inbounds float, ptr %47, i64 %755
  %757 = load float, ptr %756, align 4, !tbaa !27
  %.neg314 = fadd reassoc nsz arcp contract afn float %745, 2.000000e+00
  %758 = fadd reassoc nsz arcp contract afn float %749, %752
  %759 = fsub reassoc nsz arcp contract afn float %.neg314, %758
  %760 = fadd reassoc nsz arcp contract afn float %759, %757
  %761 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %760
  %762 = getelementptr inbounds float, ptr %36, i64 %733
  %763 = load float, ptr %762, align 4, !tbaa !27
  %764 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %743
  %765 = load float, ptr %764, align 4, !tbaa !27
  %766 = fmul reassoc nsz arcp contract afn float %765, %745
  %767 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %749
  %768 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %747
  %769 = load float, ptr %768, align 4, !tbaa !27
  %770 = fmul reassoc nsz arcp contract afn float %769, %767
  %771 = fadd reassoc nsz arcp contract afn float %770, %766
  %772 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %752
  %773 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %750
  %774 = load float, ptr %773, align 4, !tbaa !27
  %775 = fmul reassoc nsz arcp contract afn float %774, %772
  %776 = fadd reassoc nsz arcp contract afn float %771, %775
  %777 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %755
  %778 = load float, ptr %777, align 4, !tbaa !27
  %779 = fmul reassoc nsz arcp contract afn float %778, %757
  %780 = fadd reassoc nsz arcp contract afn float %776, %779
  %781 = fmul reassoc nsz arcp contract afn float %780, %761
  %782 = fsub reassoc nsz arcp contract afn float %763, %781
  %783 = tail call float @llvm.fabs.f32(float %782)
  %784 = fcmp oeq float %783, 0x7FF0000000000000
  br i1 %784, label %788, label %785

785:                                              ; preds = %739
  %786 = fcmp uno float %782, 0.000000e+00
  %787 = select i1 %786, float 5.000000e-01, float %782
  br label %793

788:                                              ; preds = %739
  %789 = fcmp reassoc nsz arcp contract afn olt float %782, 0.000000e+00
  br i1 %789, label %793, label %790

790:                                              ; preds = %788
  %791 = fcmp reassoc nsz arcp contract afn ogt float %782, 1.000000e+00
  %792 = select reassoc nsz arcp contract afn i1 %791, float 1.000000e+00, float %782
  br label %793

793:                                              ; preds = %790, %788, %785
  %794 = phi float [ %792, %790 ], [ 0.000000e+00, %788 ], [ %787, %785 ]
  %795 = add nsw i64 %734, %5666
  %796 = shl nsw i64 %795, 2
  %797 = getelementptr inbounds float, ptr %2, i64 %796
  store float %794, ptr %797, align 4, !tbaa !27
  %798 = load float, ptr %762, align 4, !tbaa !27
  %799 = load float, ptr %744, align 4, !tbaa !27
  %800 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %743
  %801 = load float, ptr %800, align 4, !tbaa !27
  %802 = fmul reassoc nsz arcp contract afn float %801, %799
  %803 = load float, ptr %748, align 4, !tbaa !27
  %804 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %803
  %805 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %747
  %806 = load float, ptr %805, align 4, !tbaa !27
  %807 = fmul reassoc nsz arcp contract afn float %804, %806
  %808 = fadd reassoc nsz arcp contract afn float %807, %802
  %809 = load float, ptr %751, align 4, !tbaa !27
  %810 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %809
  %811 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %750
  %812 = load float, ptr %811, align 4, !tbaa !27
  %813 = fmul reassoc nsz arcp contract afn float %810, %812
  %814 = fadd reassoc nsz arcp contract afn float %808, %813
  %815 = load float, ptr %756, align 4, !tbaa !27
  %816 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %755
  %817 = load float, ptr %816, align 4, !tbaa !27
  %818 = fmul reassoc nsz arcp contract afn float %817, %815
  %819 = fadd reassoc nsz arcp contract afn float %814, %818
  %820 = fmul reassoc nsz arcp contract afn float %819, %761
  %821 = fsub reassoc nsz arcp contract afn float %798, %820
  %822 = tail call float @llvm.fabs.f32(float %821)
  %823 = fcmp oeq float %822, 0x7FF0000000000000
  br i1 %823, label %827, label %824

824:                                              ; preds = %793
  %825 = fcmp uno float %821, 0.000000e+00
  %826 = select i1 %825, float 5.000000e-01, float %821
  br label %832

827:                                              ; preds = %793
  %828 = fcmp reassoc nsz arcp contract afn olt float %821, 0.000000e+00
  br i1 %828, label %832, label %829

829:                                              ; preds = %827
  %830 = fcmp reassoc nsz arcp contract afn ogt float %821, 1.000000e+00
  %831 = select reassoc nsz arcp contract afn i1 %830, float 1.000000e+00, float %821
  br label %832

832:                                              ; preds = %829, %827, %824
  %833 = phi float [ %831, %829 ], [ 0.000000e+00, %827 ], [ %826, %824 ]
  %834 = or disjoint i64 %796, 2
  %835 = getelementptr inbounds float, ptr %2, i64 %834
  store float %833, ptr %835, align 4, !tbaa !27
  br label %836

836:                                              ; preds = %832, %736, %732
  %837 = add nuw nsw i64 %687, 2
  %838 = add nsw i64 %686, 2
  %839 = trunc i64 %837 to i32
  %840 = icmp sgt i32 %357, %839
  br i1 %840, label %685, label %624, !llvm.loop !35

841:                                              ; preds = %5655, %.loopexit315
  %842 = phi i32 [ 2254, %5655 ], [ %852, %.loopexit315 ]
  %843 = phi i32 [ 14, %5655 ], [ %851, %.loopexit315 ]
  %844 = shl nuw i32 %843, 1
  %845 = and i32 %844, 14
  %846 = shl nuw nsw i32 %845, 1
  %847 = lshr i32 %5, %846
  %848 = and i32 %847, 1
  %849 = or disjoint i32 %848, 14
  %850 = icmp slt i32 %849, %5656
  br i1 %850, label %5645, label %.loopexit315

.loopexit315:                                     ; preds = %854, %841
  %851 = add nuw nsw i32 %843, 1
  %852 = add i32 %842, 160
  %853 = icmp eq i32 %851, %165
  br i1 %853, label %5375, label %841, !llvm.loop !36

854:                                              ; preds = %5645, %854
  %855 = phi i64 [ %5654, %5645 ], [ %989, %854 ]
  %856 = phi i32 [ %849, %5645 ], [ %988, %854 ]
  %857 = trunc i64 %855 to i32
  %858 = add nsw i32 %857, -161
  %859 = ashr i32 %858, 1
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [12800 x float], ptr %44, i64 %5652, i64 %860
  %862 = load float, ptr %861, align 4, !tbaa !27
  %863 = add nuw nsw i64 %855, 161
  %864 = lshr i64 %863, 1
  %865 = and i64 %864, 2147483647
  %866 = getelementptr inbounds [12800 x float], ptr %44, i64 %5652, i64 %865
  %867 = load float, ptr %866, align 4, !tbaa !27
  %868 = add nsw i32 %857, -483
  %869 = ashr i32 %868, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [12800 x float], ptr %44, i64 %5652, i64 %870
  %872 = load float, ptr %871, align 4, !tbaa !27
  %873 = add nsw i32 %857, -159
  %874 = ashr i32 %873, 1
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [12800 x float], ptr %44, i64 %5652, i64 %875
  %877 = load float, ptr %876, align 4, !tbaa !27
  %878 = add nuw nsw i64 %855, 159
  %879 = lshr i64 %878, 1
  %880 = and i64 %879, 2147483647
  %881 = getelementptr inbounds [12800 x float], ptr %44, i64 %5652, i64 %880
  %882 = load float, ptr %881, align 4, !tbaa !27
  %883 = add nsw i32 %857, -477
  %884 = ashr i32 %883, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [12800 x float], ptr %44, i64 %5652, i64 %885
  %887 = load float, ptr %886, align 4, !tbaa !27
  %888 = add nuw nsw i64 %855, 483
  %889 = lshr i64 %888, 1
  %890 = and i64 %889, 2147483647
  %891 = getelementptr inbounds [12800 x float], ptr %44, i64 %5652, i64 %890
  %892 = load float, ptr %891, align 4, !tbaa !27
  %893 = add nuw nsw i64 %855, 477
  %894 = lshr i64 %893, 1
  %895 = and i64 %894, 2147483647
  %896 = getelementptr inbounds [12800 x float], ptr %44, i64 %5652, i64 %895
  %897 = load float, ptr %896, align 4, !tbaa !27
  %898 = add nsw i32 %857, -163
  %899 = ashr i32 %898, 1
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [12800 x float], ptr %44, i64 %5652, i64 %900
  %902 = load float, ptr %901, align 4, !tbaa !27
  %903 = add nsw i32 %857, -481
  %904 = ashr i32 %903, 1
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [12800 x float], ptr %44, i64 %5652, i64 %905
  %907 = load float, ptr %906, align 4, !tbaa !27
  %908 = add nsw i32 %857, -157
  %909 = ashr i32 %908, 1
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [12800 x float], ptr %44, i64 %5652, i64 %910
  %912 = load float, ptr %911, align 4, !tbaa !27
  %913 = add nuw nsw i64 %855, 157
  %914 = lshr i64 %913, 1
  %915 = and i64 %914, 2147483647
  %916 = getelementptr inbounds [12800 x float], ptr %44, i64 %5652, i64 %915
  %917 = load float, ptr %916, align 4, !tbaa !27
  %918 = add nuw nsw i64 %855, 163
  %919 = lshr i64 %918, 1
  %920 = and i64 %919, 2147483647
  %921 = getelementptr inbounds [12800 x float], ptr %44, i64 %5652, i64 %920
  %922 = load float, ptr %921, align 4, !tbaa !27
  %923 = add nuw nsw i64 %855, 481
  %924 = lshr i64 %923, 1
  %925 = and i64 %924, 2147483647
  %926 = getelementptr inbounds [12800 x float], ptr %44, i64 %5652, i64 %925
  %927 = load float, ptr %926, align 4, !tbaa !27
  %928 = insertelement <4 x float> poison, float %862, i64 0
  %929 = insertelement <4 x float> %928, float %877, i64 1
  %930 = insertelement <4 x float> %929, float %882, i64 2
  %931 = insertelement <4 x float> %930, float %867, i64 3
  %932 = insertelement <4 x float> poison, float %867, i64 0
  %933 = insertelement <4 x float> %932, float %882, i64 1
  %934 = insertelement <4 x float> %933, float %877, i64 2
  %935 = insertelement <4 x float> %934, float %862, i64 3
  %936 = fsub reassoc nsz arcp contract afn <4 x float> %931, %935
  %937 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %936)
  %938 = fadd reassoc nsz arcp contract afn <4 x float> %937, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %939 = shufflevector <4 x float> %938, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %940 = shufflevector <4 x float> %934, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %941 = insertelement <4 x float> poison, float %897, i64 0
  %942 = insertelement <4 x float> %941, float %887, i64 1
  %943 = insertelement <4 x float> %942, float %872, i64 3
  %944 = shufflevector <4 x float> %943, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %945 = fsub reassoc nsz arcp contract afn <4 x float> %940, %944
  %946 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %945)
  %947 = insertelement <4 x float> %928, float %882, i64 1
  %948 = insertelement <4 x float> %947, float %877, i64 2
  %949 = shufflevector <4 x float> %948, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %950 = insertelement <4 x float> poison, float %872, i64 0
  %951 = insertelement <4 x float> %950, float %892, i64 1
  %952 = insertelement <4 x float> %951, float %887, i64 2
  %953 = shufflevector <4 x float> %952, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %954 = fsub reassoc nsz arcp contract afn <4 x float> %949, %953
  %955 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %954)
  %956 = fadd reassoc nsz arcp contract afn <4 x float> %939, %955
  %957 = shufflevector <4 x float> %956, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %958 = fadd reassoc nsz arcp contract afn <4 x float> %957, %946
  %959 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %958
  %960 = shufflevector <4 x float> %959, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %961 = insertelement <4 x float> %932, float %897, i64 1
  %962 = insertelement <4 x float> %961, float %877, i64 2
  %963 = insertelement <4 x float> %962, float %872, i64 3
  %964 = fmul reassoc nsz arcp contract afn <4 x float> %963, <float 0x3FF5333340000000, float 0xBFC6666660000000, float 0x3FF5333340000000, float 0xBFC6666660000000>
  %965 = insertelement <4 x float> poison, float %892, i64 0
  %966 = insertelement <4 x float> %965, float %882, i64 1
  %967 = insertelement <4 x float> %966, float %887, i64 2
  %968 = insertelement <4 x float> %967, float %862, i64 3
  %969 = fmul reassoc nsz arcp contract afn <4 x float> %968, <float 0xBFC6666660000000, float 0x3FF5333340000000, float 0xBFC6666660000000, float 0x3FF5333340000000>
  %970 = insertelement <4 x float> poison, float %927, i64 0
  %971 = insertelement <4 x float> %970, float %917, i64 1
  %972 = insertelement <4 x float> %971, float %912, i64 2
  %973 = insertelement <4 x float> %972, float %907, i64 3
  %974 = insertelement <4 x float> poison, float %922, i64 0
  %975 = insertelement <4 x float> %974, float %862, i64 1
  %976 = insertelement <4 x float> %975, float %867, i64 2
  %977 = insertelement <4 x float> %976, float %902, i64 3
  %978 = fadd reassoc nsz arcp contract afn <4 x float> %973, %977
  %979 = fmul reassoc nsz arcp contract afn <4 x float> %978, <float 0xBFB3333340000000, float 0xBFB3333340000000, float 0xBFB3333340000000, float 0xBFB3333340000000>
  %980 = fadd reassoc nsz arcp contract afn <4 x float> %969, %964
  %981 = fadd reassoc nsz arcp contract afn <4 x float> %980, %979
  %982 = fmul reassoc nsz arcp contract afn <4 x float> %981, %960
  %983 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %982)
  %984 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %959)
  %985 = fdiv reassoc nsz arcp contract afn float %983, %984
  %986 = lshr i64 %855, 1
  %987 = getelementptr inbounds [12800 x float], ptr %44, i64 %5652, i64 %986
  store float %985, ptr %987, align 4, !tbaa !27
  %988 = add nuw nsw i32 %856, 2
  %989 = add nuw nsw i64 %855, 2
  %990 = icmp slt i32 %988, %5656
  br i1 %990, label %854, label %.loopexit315, !llvm.loop !37

991:                                              ; preds = %5643, %.loopexit316
  %992 = phi i32 [ 0, %5643 ], [ %1025, %.loopexit316 ]
  %993 = phi i32 [ %83, %5643 ], [ %1024, %.loopexit316 ]
  %994 = phi i32 [ %31, %5643 ], [ %1022, %.loopexit316 ]
  %995 = mul nuw nsw i32 %994, 160
  %996 = lshr exact i32 %995, 1
  %997 = or disjoint i32 %996, 6
  %998 = add i32 %5644, %995
  %999 = ashr i32 %998, 1
  %1000 = icmp slt i32 %997, %999
  br i1 %1000, label %1001, label %.loopexit316

1001:                                             ; preds = %991
  %1002 = mul i32 %992, -160
  %1003 = zext i32 %993 to i64
  %reass.sub = sub i32 %1002, %82
  %1004 = add i32 %reass.sub, -7
  %1005 = add i32 %1004, %999
  %1006 = zext i32 %1005 to i64
  %1007 = add nuw nsw i64 %1006, 1
  %1008 = icmp ult i32 %1005, 7
  br i1 %1008, label %.preheader495, label %1009

.preheader495:                                    ; preds = %1019, %1001
  %.ph496 = phi i64 [ %1020, %1019 ], [ %1003, %1001 ]
  br label %1026

1009:                                             ; preds = %1001
  %1010 = and i64 %1007, 8589934584
  br label %1011

1011:                                             ; preds = %1011, %1009
  %1012 = phi i64 [ 0, %1009 ], [ %1017, %1011 ]
  %1013 = add i64 %1012, %1003
  %1014 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %1013
  %1015 = load <8 x float>, ptr %1014, align 8, !tbaa !27
  %1016 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %1013
  store <8 x float> %1015, ptr %1016, align 8, !tbaa !27
  store <8 x float> zeroinitializer, ptr %1014, align 8, !tbaa !27
  %1017 = add nuw i64 %1012, 8
  %1018 = icmp eq i64 %1017, %1010
  br i1 %1018, label %1019, label %1011, !llvm.loop !38

1019:                                             ; preds = %1011
  %1020 = add nuw nsw i64 %1010, %1003
  %1021 = icmp eq i64 %1007, %1010
  br i1 %1021, label %.loopexit316, label %.preheader495

.loopexit316:                                     ; preds = %1026, %1019, %991
  %1022 = add nuw nsw i32 %994, 2
  %1023 = icmp slt i32 %1022, %206
  %1024 = add i32 %993, 160
  %1025 = add nuw nsw i32 %992, 1
  br i1 %1023, label %991, label %.loopexit350, !llvm.loop !40

1026:                                             ; preds = %.preheader495, %1026
  %1027 = phi i64 [ %1031, %1026 ], [ %.ph496, %.preheader495 ]
  %1028 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %1027
  %1029 = load float, ptr %1028, align 4, !tbaa !27
  %1030 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %1027
  store float %1029, ptr %1030, align 4, !tbaa !27
  store float 0.000000e+00, ptr %1028, align 4, !tbaa !27
  %1031 = add nuw nsw i64 %1027, 1
  %1032 = trunc i64 %1031 to i32
  %1033 = icmp sgt i32 %999, %1032
  br i1 %1033, label %1026, label %.loopexit316, !llvm.loop !41

1034:                                             ; preds = %5640, %.loopexit317
  %1035 = phi i32 [ 0, %5640 ], [ %1560, %.loopexit317 ]
  %1036 = phi i32 [ 1932, %5640 ], [ %1558, %.loopexit317 ]
  %1037 = phi i32 [ 12, %5640 ], [ %1557, %.loopexit317 ]
  %1038 = mul i32 %1035, 160
  %1039 = add i32 %1038, 1932
  %1040 = lshr exact i32 %1039, 1
  %1041 = zext nneg i32 %1040 to i64
  %1042 = shl nuw nsw i64 %1041, 2
  %1043 = getelementptr i8, ptr %48, i64 %1042
  %1044 = getelementptr i8, ptr %111, i64 %1042
  %1045 = getelementptr i8, ptr %113, i64 %1042
  %1046 = getelementptr i8, ptr %115, i64 %1042
  %1047 = getelementptr i8, ptr %110, i64 %1042
  %1048 = getelementptr i8, ptr %47, i64 %1042
  %1049 = shl i32 %1037, 2
  %1050 = and i32 %1049, 28
  %1051 = lshr i32 %5, %1050
  %1052 = and i32 %1051, 1
  %1053 = or disjoint i32 %1052, 12
  %1054 = icmp slt i32 %1053, %5641
  br i1 %1054, label %1055, label %.loopexit317

1055:                                             ; preds = %1034
  %1056 = or disjoint i32 %1052, %1036
  %1057 = lshr exact i32 %1036, 1
  %1058 = zext nneg i32 %1057 to i64
  %1059 = sext i32 %1056 to i64
  %1060 = add i32 %239, %1052
  %1061 = sub i32 %5642, %1060
  %1062 = lshr i32 %1061, 1
  %1063 = add nuw i32 %1062, 1
  %1064 = zext i32 %1063 to i64
  %1065 = icmp ult i32 %1061, 30
  br i1 %1065, label %.preheader497, label %1066

.preheader497:                                    ; preds = %1553, %1114, %1066, %1055
  %.ph498 = phi i64 [ %1243, %1553 ], [ %1059, %1055 ], [ %1059, %1066 ], [ %1059, %1114 ]
  %.ph499 = phi i64 [ %1554, %1553 ], [ %1058, %1055 ], [ %1058, %1066 ], [ %1058, %1114 ]
  %.ph500 = phi i32 [ %1555, %1553 ], [ %1053, %1055 ], [ %1053, %1066 ], [ %1053, %1114 ]
  br label %1561

1066:                                             ; preds = %1055
  %1067 = trunc nuw i32 %1057 to i31
  %1068 = trunc nuw i32 %1062 to i31
  %1069 = xor i31 %1067, -1
  %1070 = icmp ult i31 %1069, %1068
  %1071 = shl nsw i64 %1059, 2
  %1072 = getelementptr i8, ptr %36, i64 %1071
  %1073 = zext nneg i32 %1062 to i64
  %1074 = shl nuw nsw i64 %1073, 3
  %1075 = getelementptr i8, ptr %1072, i64 %1074
  %1076 = icmp ult ptr %1075, %1072
  %1077 = getelementptr i8, ptr %99, i64 %1071
  %1078 = getelementptr i8, ptr %1077, i64 %1074
  %1079 = icmp ult ptr %1078, %1077
  %1080 = getelementptr i8, ptr %100, i64 %1071
  %1081 = getelementptr i8, ptr %1080, i64 %1074
  %1082 = icmp ult ptr %1081, %1080
  %1083 = getelementptr i8, ptr %101, i64 %1071
  %1084 = getelementptr i8, ptr %1083, i64 %1074
  %1085 = icmp ult ptr %1084, %1083
  %1086 = getelementptr i8, ptr %102, i64 %1071
  %1087 = getelementptr i8, ptr %1086, i64 %1074
  %1088 = icmp ult ptr %1087, %1086
  %1089 = getelementptr i8, ptr %103, i64 %1071
  %1090 = getelementptr i8, ptr %1089, i64 %1074
  %1091 = icmp ult ptr %1090, %1089
  %1092 = getelementptr i8, ptr %104, i64 %1071
  %1093 = getelementptr i8, ptr %1092, i64 %1074
  %1094 = icmp ult ptr %1093, %1092
  %1095 = getelementptr i8, ptr %105, i64 %1071
  %1096 = getelementptr i8, ptr %1095, i64 %1074
  %1097 = icmp ult ptr %1096, %1095
  %1098 = getelementptr i8, ptr %106, i64 %1071
  %1099 = getelementptr i8, ptr %1098, i64 %1074
  %1100 = icmp ult ptr %1099, %1098
  %1101 = getelementptr i8, ptr %53, i64 %1071
  %1102 = getelementptr i8, ptr %1101, i64 %1074
  %1103 = icmp ult ptr %1102, %1101
  %1104 = or i1 %1070, %1076
  %1105 = or i1 %1079, %1104
  %1106 = or i1 %1082, %1105
  %1107 = or i1 %1085, %1106
  %1108 = or i1 %1088, %1107
  %1109 = or i1 %1091, %1108
  %1110 = or i1 %1094, %1109
  %1111 = or i1 %1097, %1110
  %1112 = or i1 %1100, %1111
  %1113 = or i1 %1103, %1112
  br i1 %1113, label %.preheader497, label %1114

1114:                                             ; preds = %1066
  %1115 = shl nuw nsw i64 %1058, 2
  %1116 = getelementptr i8, ptr %44, i64 %1115
  %1117 = shl nuw nsw i64 %1073, 2
  %1118 = add nuw nsw i64 %1117, %1115
  %1119 = getelementptr i8, ptr %107, i64 %1118
  %1120 = getelementptr i8, ptr %37, i64 %1115
  %1121 = getelementptr i8, ptr %108, i64 %1118
  %1122 = getelementptr i8, ptr %47, i64 %1115
  %1123 = getelementptr i8, ptr %109, i64 %1118
  %1124 = add nuw nsw i64 %1117, %1042
  %1125 = getelementptr i8, ptr %110, i64 %1124
  %1126 = getelementptr i8, ptr %112, i64 %1124
  %1127 = getelementptr i8, ptr %114, i64 %1124
  %1128 = getelementptr i8, ptr %48, i64 %1124
  %1129 = getelementptr i8, ptr %116, i64 %1124
  %1130 = getelementptr i8, ptr %109, i64 %1124
  %1131 = add nsw i64 %1074, %1071
  %1132 = getelementptr i8, ptr %117, i64 %1131
  %1133 = getelementptr i8, ptr %118, i64 %1131
  %1134 = getelementptr i8, ptr %119, i64 %1131
  %1135 = getelementptr i8, ptr %53, i64 %1131
  %1136 = getelementptr i8, ptr %120, i64 %1131
  %1137 = getelementptr i8, ptr %121, i64 %1131
  %1138 = getelementptr i8, ptr %122, i64 %1131
  %1139 = getelementptr i8, ptr %123, i64 %1131
  %1140 = getelementptr i8, ptr %124, i64 %1131
  %1141 = getelementptr i8, ptr %102, i64 %1131
  %1142 = icmp ult ptr %1116, %1121
  %1143 = icmp ult ptr %1120, %1119
  %1144 = and i1 %1142, %1143
  %1145 = icmp ult ptr %1116, %1123
  %1146 = icmp ult ptr %1122, %1119
  %1147 = and i1 %1145, %1146
  %1148 = insertelement <16 x ptr> poison, ptr %1116, i64 0
  %1149 = shufflevector <16 x ptr> %1148, <16 x ptr> poison, <16 x i32> zeroinitializer
  %1150 = insertelement <16 x ptr> poison, ptr %1125, i64 0
  %1151 = insertelement <16 x ptr> %1150, ptr %1126, i64 1
  %1152 = insertelement <16 x ptr> %1151, ptr %1127, i64 2
  %1153 = insertelement <16 x ptr> %1152, ptr %1128, i64 3
  %1154 = insertelement <16 x ptr> %1153, ptr %1129, i64 4
  %1155 = insertelement <16 x ptr> %1154, ptr %1130, i64 5
  %1156 = insertelement <16 x ptr> %1155, ptr %1132, i64 6
  %1157 = insertelement <16 x ptr> %1156, ptr %1133, i64 7
  %1158 = insertelement <16 x ptr> %1157, ptr %1134, i64 8
  %1159 = insertelement <16 x ptr> %1158, ptr %1135, i64 9
  %1160 = insertelement <16 x ptr> %1159, ptr %1136, i64 10
  %1161 = insertelement <16 x ptr> %1160, ptr %1137, i64 11
  %1162 = insertelement <16 x ptr> %1161, ptr %1138, i64 12
  %1163 = insertelement <16 x ptr> %1162, ptr %1139, i64 13
  %1164 = insertelement <16 x ptr> %1163, ptr %1140, i64 14
  %1165 = insertelement <16 x ptr> %1164, ptr %1141, i64 15
  %1166 = icmp ult <16 x ptr> %1149, %1165
  %1167 = insertelement <16 x ptr> poison, ptr %1043, i64 0
  %1168 = insertelement <16 x ptr> %1167, ptr %1044, i64 1
  %1169 = insertelement <16 x ptr> %1168, ptr %1045, i64 2
  %1170 = insertelement <16 x ptr> %1169, ptr %1046, i64 3
  %1171 = insertelement <16 x ptr> %1170, ptr %1047, i64 4
  %1172 = insertelement <16 x ptr> %1171, ptr %1048, i64 5
  %1173 = insertelement <16 x ptr> %1172, ptr %1072, i64 6
  %1174 = insertelement <16 x ptr> %1173, ptr %1077, i64 7
  %1175 = insertelement <16 x ptr> %1174, ptr %1080, i64 8
  %1176 = insertelement <16 x ptr> %1175, ptr %1083, i64 9
  %1177 = insertelement <16 x ptr> %1176, ptr %1086, i64 10
  %1178 = insertelement <16 x ptr> %1177, ptr %1089, i64 11
  %1179 = insertelement <16 x ptr> %1178, ptr %1092, i64 12
  %1180 = insertelement <16 x ptr> %1179, ptr %1095, i64 13
  %1181 = insertelement <16 x ptr> %1180, ptr %1098, i64 14
  %1182 = insertelement <16 x ptr> %1181, ptr %1101, i64 15
  %1183 = insertelement <16 x ptr> poison, ptr %1119, i64 0
  %1184 = shufflevector <16 x ptr> %1183, <16 x ptr> poison, <16 x i32> zeroinitializer
  %1185 = icmp ult <16 x ptr> %1182, %1184
  %1186 = and <16 x i1> %1166, %1185
  %1187 = icmp ult ptr %1120, %1132
  %1188 = icmp ult ptr %1072, %1121
  %1189 = and i1 %1187, %1188
  %1190 = icmp ult ptr %1122, %1132
  %1191 = icmp ult ptr %1072, %1123
  %1192 = and i1 %1190, %1191
  %1193 = icmp ult ptr %1043, %1132
  %1194 = icmp ult ptr %1072, %1125
  %1195 = and i1 %1193, %1194
  %1196 = icmp ult ptr %1044, %1132
  %1197 = icmp ult ptr %1072, %1126
  %1198 = and i1 %1196, %1197
  %1199 = icmp ult ptr %1045, %1132
  %1200 = icmp ult ptr %1072, %1127
  %1201 = and i1 %1199, %1200
  %1202 = icmp ult ptr %1046, %1132
  %1203 = icmp ult ptr %1072, %1128
  %1204 = and i1 %1202, %1203
  %1205 = icmp ult ptr %1047, %1132
  %1206 = icmp ult ptr %1072, %1129
  %1207 = and i1 %1205, %1206
  %1208 = icmp ult ptr %1048, %1132
  %1209 = icmp ult ptr %1072, %1130
  %1210 = and i1 %1208, %1209
  %1211 = icmp ult ptr %1072, %1133
  %1212 = icmp ult ptr %1077, %1132
  %1213 = and i1 %1211, %1212
  %1214 = icmp ult ptr %1072, %1134
  %1215 = icmp ult ptr %1080, %1132
  %1216 = and i1 %1214, %1215
  %1217 = icmp ult ptr %1072, %1135
  %1218 = icmp ult ptr %1083, %1132
  %1219 = and i1 %1217, %1218
  %1220 = icmp ult ptr %1072, %1136
  %1221 = icmp ult ptr %1086, %1132
  %1222 = and i1 %1220, %1221
  %1223 = icmp ult ptr %1072, %1137
  %1224 = icmp ult ptr %1089, %1132
  %1225 = and i1 %1223, %1224
  %1226 = icmp ult ptr %1072, %1138
  %1227 = icmp ult ptr %1092, %1132
  %1228 = and i1 %1226, %1227
  %1229 = icmp ult ptr %1072, %1139
  %1230 = icmp ult ptr %1095, %1132
  %1231 = and i1 %1229, %1230
  %1232 = icmp ult ptr %1072, %1140
  %1233 = icmp ult ptr %1098, %1132
  %1234 = and i1 %1232, %1233
  %1235 = icmp ult ptr %1072, %1141
  %1236 = icmp ult ptr %1101, %1132
  %1237 = and i1 %1235, %1236
  %1238 = bitcast <16 x i1> %1186 to i16
  %1239 = icmp ne i16 %1238, 0
  %op.rdx = or i1 %1239, %1147
  %op.rdx476 = or i1 %1144, %1189
  %op.rdx477 = or i1 %1192, %1195
  %op.rdx478 = or i1 %1198, %1201
  %op.rdx479 = or i1 %1204, %1207
  %op.rdx480 = or i1 %1210, %1213
  %op.rdx481 = or i1 %1216, %1219
  %op.rdx482 = or i1 %1222, %1225
  %op.rdx483 = or i1 %1228, %1231
  %op.rdx484 = or i1 %1234, %1237
  %op.rdx485 = or i1 %op.rdx, %op.rdx476
  %op.rdx486 = or i1 %op.rdx477, %op.rdx478
  %op.rdx487 = or i1 %op.rdx479, %op.rdx480
  %op.rdx488 = or i1 %op.rdx481, %op.rdx482
  %op.rdx489 = or i1 %op.rdx483, %op.rdx484
  %op.rdx490 = or i1 %op.rdx485, %op.rdx486
  %op.rdx491 = or i1 %op.rdx487, %op.rdx488
  %op.rdx492 = or i1 %op.rdx490, %op.rdx491
  %op.rdx493 = or i1 %op.rdx492, %op.rdx489
  br i1 %op.rdx493, label %.preheader497, label %1240

1240:                                             ; preds = %1114
  %1241 = and i64 %1064, 4294967288
  %1242 = shl nuw nsw i64 %1241, 1
  %1243 = add nsw i64 %1242, %1059
  %1244 = trunc nuw i64 %1241 to i32
  %1245 = shl i32 %1244, 1
  %1246 = insertelement <8 x i64> poison, i64 %1059, i64 0
  %1247 = shufflevector <8 x i64> %1246, <8 x i64> poison, <8 x i32> zeroinitializer
  %1248 = add <8 x i64> %1247, <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>
  %1249 = lshr i64 %1059, 1
  br label %1250

1250:                                             ; preds = %1250, %1240
  %1251 = phi i64 [ 0, %1240 ], [ %1550, %1250 ]
  %1252 = phi <8 x i64> [ %1248, %1240 ], [ %1551, %1250 ]
  %1253 = add i64 %1251, %1058
  %1254 = add i64 %1251, %1249
  %1255 = and i64 %1254, 2147483646
  %1256 = getelementptr inbounds float, ptr %37, i64 %1255
  %1257 = load <8 x float>, ptr %1256, align 8, !tbaa !27, !alias.scope !42, !noalias !45
  %1258 = fsub reassoc nsz arcp contract afn <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, %1257
  %1259 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1258)
  %1260 = getelementptr inbounds float, ptr %47, i64 %1255
  %1261 = load <8 x float>, ptr %1260, align 8, !tbaa !27, !alias.scope !47, !noalias !45
  %1262 = fsub reassoc nsz arcp contract afn <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, %1261
  %1263 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1262)
  %1264 = fcmp reassoc nsz arcp contract afn uge <8 x float> %1259, %1263
  %1265 = add nsw <8 x i64> %1252, <i64 -160, i64 -160, i64 -160, i64 -160, i64 -160, i64 -160, i64 -160, i64 -160>
  %1266 = getelementptr inbounds float, ptr %53, <8 x i64> %1265
  %1267 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1266, i32 4, <8 x i1> %1264, <8 x float> poison), !tbaa !27, !alias.scope !49
  %1268 = fpext <8 x float> %1267 to <8 x double>
  %1269 = fmul reassoc nsz arcp contract afn <8 x double> %1268, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %1270 = getelementptr float, ptr %48, i64 %1253
  %1271 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1270, i32 4, <8 x i1> %1264, <8 x float> poison), !tbaa !27, !alias.scope !51, !noalias !45
  %1272 = fadd reassoc nsz arcp contract afn <8 x float> %1271, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %1273 = getelementptr i8, ptr %1270, i64 -640
  %1274 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1273, i32 4, <8 x i1> %1264, <8 x float> poison), !tbaa !27, !alias.scope !53, !noalias !45
  %1275 = fadd reassoc nsz arcp contract afn <8 x float> %1272, %1274
  %1276 = fpext <8 x float> %1275 to <8 x double>
  %1277 = fdiv reassoc nsz arcp contract afn <8 x double> %1269, %1276
  %1278 = fptrunc <8 x double> %1277 to <8 x float>
  %1279 = add nuw nsw <8 x i64> %1252, <i64 160, i64 160, i64 160, i64 160, i64 160, i64 160, i64 160, i64 160>
  %1280 = getelementptr inbounds float, ptr %53, <8 x i64> %1279
  %1281 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1280, i32 4, <8 x i1> %1264, <8 x float> poison), !tbaa !27, !alias.scope !55
  %1282 = fpext <8 x float> %1281 to <8 x double>
  %1283 = fmul reassoc nsz arcp contract afn <8 x double> %1282, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %1284 = getelementptr i8, ptr %1270, i64 640
  %1285 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1284, i32 4, <8 x i1> %1264, <8 x float> poison), !tbaa !27, !alias.scope !57, !noalias !45
  %1286 = fadd reassoc nsz arcp contract afn <8 x float> %1285, %1272
  %1287 = fpext <8 x float> %1286 to <8 x double>
  %1288 = fdiv reassoc nsz arcp contract afn <8 x double> %1283, %1287
  %1289 = fptrunc <8 x double> %1288 to <8 x float>
  %1290 = add nsw <8 x i64> %1252, <i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1>
  %1291 = getelementptr inbounds float, ptr %53, <8 x i64> %1290
  %1292 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1291, i32 4, <8 x i1> %1264, <8 x float> poison), !tbaa !27, !alias.scope !59
  %1293 = fpext <8 x float> %1292 to <8 x double>
  %1294 = fmul reassoc nsz arcp contract afn <8 x double> %1293, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %1295 = getelementptr i8, ptr %1270, i64 -4
  %1296 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1295, i32 4, <8 x i1> %1264, <8 x float> poison), !tbaa !27, !alias.scope !61, !noalias !45
  %1297 = fadd reassoc nsz arcp contract afn <8 x float> %1296, %1272
  %1298 = fpext <8 x float> %1297 to <8 x double>
  %1299 = fdiv reassoc nsz arcp contract afn <8 x double> %1294, %1298
  %1300 = fptrunc <8 x double> %1299 to <8 x float>
  %1301 = add nuw nsw <8 x i64> %1252, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %1302 = getelementptr inbounds float, ptr %53, <8 x i64> %1301
  %1303 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1302, i32 4, <8 x i1> %1264, <8 x float> poison), !tbaa !27, !alias.scope !63
  %1304 = fpext <8 x float> %1303 to <8 x double>
  %1305 = fmul reassoc nsz arcp contract afn <8 x double> %1304, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %1306 = getelementptr i8, ptr %1270, i64 4
  %1307 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1306, i32 4, <8 x i1> %1264, <8 x float> poison), !tbaa !27, !alias.scope !65, !noalias !45
  %1308 = fadd reassoc nsz arcp contract afn <8 x float> %1307, %1272
  %1309 = fpext <8 x float> %1308 to <8 x double>
  %1310 = fdiv reassoc nsz arcp contract afn <8 x double> %1305, %1309
  %1311 = fptrunc <8 x double> %1310 to <8 x float>
  %1312 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1278
  %1313 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1312)
  %1314 = fcmp reassoc nsz arcp contract afn uge <8 x float> %1313, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %1315 = select <8 x i1> %1264, <8 x i1> %1314, <8 x i1> zeroinitializer
  %1316 = fsub reassoc nsz arcp contract afn <8 x float> %1271, %1274
  %1317 = tail call <8 x i1> @llvm.is.fpclass.v8f32(<8 x float> %1316, i32 96)
  %1318 = bitcast <8 x float> %1316 to <8 x i32>
  %1319 = add <8 x i32> %1318, <i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608>
  %1320 = bitcast <8 x i32> %1319 to <8 x float>
  %1321 = select <8 x i1> %1317, <8 x float> %1316, <8 x float> %1320
  %1322 = fadd reassoc nsz arcp contract afn <8 x float> %1321, %1267
  %1323 = fmul reassoc nsz arcp contract afn <8 x float> %1271, %1278
  %1324 = select <8 x i1> %1315, <8 x float> %1322, <8 x float> %1323
  %1325 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1289
  %1326 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1325)
  %1327 = fcmp reassoc nsz arcp contract afn uge <8 x float> %1326, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %1328 = select <8 x i1> %1264, <8 x i1> %1327, <8 x i1> zeroinitializer
  %1329 = fsub reassoc nsz arcp contract afn <8 x float> %1271, %1285
  %1330 = tail call <8 x i1> @llvm.is.fpclass.v8f32(<8 x float> %1329, i32 96)
  %1331 = bitcast <8 x float> %1329 to <8 x i32>
  %1332 = add <8 x i32> %1331, <i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608>
  %1333 = bitcast <8 x i32> %1332 to <8 x float>
  %1334 = select <8 x i1> %1330, <8 x float> %1329, <8 x float> %1333
  %1335 = fadd reassoc nsz arcp contract afn <8 x float> %1334, %1281
  %1336 = fmul reassoc nsz arcp contract afn <8 x float> %1271, %1289
  %1337 = select <8 x i1> %1328, <8 x float> %1335, <8 x float> %1336
  %1338 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1300
  %1339 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1338)
  %1340 = fcmp reassoc nsz arcp contract afn uge <8 x float> %1339, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %1341 = select <8 x i1> %1264, <8 x i1> %1340, <8 x i1> zeroinitializer
  %1342 = fsub reassoc nsz arcp contract afn <8 x float> %1271, %1296
  %1343 = tail call <8 x i1> @llvm.is.fpclass.v8f32(<8 x float> %1342, i32 96)
  %1344 = bitcast <8 x float> %1342 to <8 x i32>
  %1345 = add <8 x i32> %1344, <i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608>
  %1346 = bitcast <8 x i32> %1345 to <8 x float>
  %1347 = select <8 x i1> %1343, <8 x float> %1342, <8 x float> %1346
  %1348 = fadd reassoc nsz arcp contract afn <8 x float> %1347, %1292
  %1349 = fmul reassoc nsz arcp contract afn <8 x float> %1271, %1300
  %1350 = select <8 x i1> %1341, <8 x float> %1348, <8 x float> %1349
  %1351 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1311
  %1352 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1351)
  %1353 = fcmp reassoc nsz arcp contract afn uge <8 x float> %1352, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %1354 = select <8 x i1> %1264, <8 x i1> %1353, <8 x i1> zeroinitializer
  %1355 = fsub reassoc nsz arcp contract afn <8 x float> %1271, %1307
  %1356 = tail call <8 x i1> @llvm.is.fpclass.v8f32(<8 x float> %1355, i32 96)
  %1357 = bitcast <8 x float> %1355 to <8 x i32>
  %1358 = add <8 x i32> %1357, <i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608>
  %1359 = bitcast <8 x i32> %1358 to <8 x float>
  %1360 = select <8 x i1> %1356, <8 x float> %1355, <8 x float> %1359
  %1361 = fadd reassoc nsz arcp contract afn <8 x float> %1360, %1303
  %1362 = fmul reassoc nsz arcp contract afn <8 x float> %1271, %1311
  %1363 = select <8 x i1> %1354, <8 x float> %1361, <8 x float> %1362
  %1364 = getelementptr inbounds float, ptr %133, <8 x i64> %1265
  %1365 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1364, i32 4, <8 x i1> %1264, <8 x float> poison), !tbaa !27, !alias.scope !67
  %1366 = fmul reassoc nsz arcp contract afn <8 x float> %1337, %1365
  %1367 = getelementptr inbounds float, ptr %133, <8 x i64> %1279
  %1368 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1367, i32 4, <8 x i1> %1264, <8 x float> poison), !tbaa !27, !alias.scope !69
  %1369 = fmul reassoc nsz arcp contract afn <8 x float> %1324, %1368
  %1370 = fadd reassoc nsz arcp contract afn <8 x float> %1366, %1369
  %1371 = fadd reassoc nsz arcp contract afn <8 x float> %1368, %1365
  %1372 = fdiv reassoc nsz arcp contract afn <8 x float> %1370, %1371
  %1373 = getelementptr inbounds float, ptr %132, <8 x i64> %1290
  %1374 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1373, i32 4, <8 x i1> %1264, <8 x float> poison), !tbaa !27, !alias.scope !71
  %1375 = fmul reassoc nsz arcp contract afn <8 x float> %1363, %1374
  %1376 = getelementptr inbounds float, ptr %132, <8 x i64> %1301
  %1377 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1376, i32 4, <8 x i1> %1264, <8 x float> poison), !tbaa !27, !alias.scope !73
  %1378 = fmul reassoc nsz arcp contract afn <8 x float> %1350, %1377
  %1379 = fadd reassoc nsz arcp contract afn <8 x float> %1375, %1378
  %1380 = fadd reassoc nsz arcp contract afn <8 x float> %1377, %1374
  %1381 = fdiv reassoc nsz arcp contract afn <8 x float> %1379, %1380
  %1382 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1372, %1271
  %1383 = select <8 x i1> %1264, <8 x i1> %1382, <8 x i1> zeroinitializer
  %1384 = fmul reassoc nsz arcp contract afn <8 x float> %1372, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %1385 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1384, %1271
  %1386 = xor <8 x i1> %1385, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1387 = select <8 x i1> %1383, <8 x i1> %1386, <8 x i1> zeroinitializer
  %1388 = fsub reassoc nsz arcp contract afn <8 x float> %1271, %1372
  %1389 = fpext <8 x float> %1388 to <8 x double>
  %1390 = fmul reassoc nsz arcp contract afn <8 x double> %1389, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %1391 = fadd reassoc nsz arcp contract afn <8 x float> %1372, %1272
  %1392 = fpext <8 x float> %1391 to <8 x double>
  %1393 = fdiv reassoc nsz arcp contract afn <8 x double> %1390, %1392
  %1394 = fptrunc <8 x double> %1393 to <8 x float>
  %1395 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1267, %1281
  %1396 = xor <8 x i1> %1395, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1397 = select <8 x i1> %1387, <8 x i1> %1396, <8 x i1> zeroinitializer
  %1398 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1372, %1267
  %1399 = select <8 x i1> %1398, <8 x float> %1372, <8 x float> %1267
  %1400 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1281, %1399
  %1401 = xor <8 x i1> %1400, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1402 = select <8 x i1> %1397, <8 x i1> %1401, <8 x i1> zeroinitializer
  %1403 = select <8 x i1> %1387, <8 x i1> %1395, <8 x i1> zeroinitializer
  %1404 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1372, %1281
  %1405 = select <8 x i1> %1404, <8 x float> %1372, <8 x float> %1281
  %1406 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1267, %1405
  %1407 = select <8 x i1> %1403, <8 x i1> %1406, <8 x i1> zeroinitializer
  %1408 = select <8 x i1> %1397, <8 x i1> %1400, <8 x i1> zeroinitializer
  %1409 = select <8 x i1> %1402, <8 x float> %1399, <8 x float> %1405
  %1410 = select <8 x i1> %1407, <8 x float> %1267, <8 x float> %1409
  %1411 = select <8 x i1> %1408, <8 x float> %1281, <8 x float> %1410
  %1412 = fsub reassoc nsz arcp contract afn <8 x float> %1372, %1411
  %1413 = fmul reassoc nsz arcp contract afn <8 x float> %1412, %1394
  %1414 = fadd reassoc nsz arcp contract afn <8 x float> %1413, %1411
  %1415 = select <8 x i1> %1383, <8 x i1> %1385, <8 x i1> zeroinitializer
  %1416 = select <8 x i1> %1415, <8 x i1> %1396, <8 x i1> zeroinitializer
  %1417 = select <8 x i1> %1416, <8 x i1> %1401, <8 x i1> zeroinitializer
  %1418 = select <8 x i1> %1415, <8 x i1> %1395, <8 x i1> zeroinitializer
  %1419 = xor <8 x i1> %1406, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1420 = select <8 x i1> %1418, <8 x i1> %1419, <8 x i1> zeroinitializer
  %1421 = select <8 x i1> %1418, <8 x i1> %1406, <8 x i1> zeroinitializer
  %1422 = select <8 x i1> %1416, <8 x i1> %1400, <8 x i1> zeroinitializer
  %1423 = xor <8 x i1> %1382, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1424 = select <8 x i1> %1264, <8 x i1> %1423, <8 x i1> zeroinitializer
  %1425 = or <8 x i1> %1403, %1424
  %1426 = or <8 x i1> %1425, %1418
  %1427 = or <8 x i1> %1426, %1402
  %1428 = or <8 x i1> %1427, %1408
  %1429 = or <8 x i1> %1428, %1417
  %1430 = or <8 x i1> %1429, %1422
  %1431 = select <8 x i1> %1424, <8 x float> %1372, <8 x float> %1414
  %1432 = select <8 x i1> %1420, <8 x float> %1405, <8 x float> %1431
  %1433 = select <8 x i1> %1417, <8 x float> %1399, <8 x float> %1432
  %1434 = select <8 x i1> %1421, <8 x float> %1267, <8 x float> %1433
  %1435 = select <8 x i1> %1422, <8 x float> %1281, <8 x float> %1434
  %1436 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1381, %1271
  %1437 = select <8 x i1> %1430, <8 x i1> %1436, <8 x i1> zeroinitializer
  %1438 = fmul reassoc nsz arcp contract afn <8 x float> %1381, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %1439 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1438, %1271
  %1440 = xor <8 x i1> %1439, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1441 = select <8 x i1> %1437, <8 x i1> %1440, <8 x i1> zeroinitializer
  %1442 = fsub reassoc nsz arcp contract afn <8 x float> %1271, %1381
  %1443 = fpext <8 x float> %1442 to <8 x double>
  %1444 = fmul reassoc nsz arcp contract afn <8 x double> %1443, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %1445 = fadd reassoc nsz arcp contract afn <8 x float> %1381, %1272
  %1446 = fpext <8 x float> %1445 to <8 x double>
  %1447 = fdiv reassoc nsz arcp contract afn <8 x double> %1444, %1446
  %1448 = fptrunc <8 x double> %1447 to <8 x float>
  %1449 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1292, %1303
  %1450 = xor <8 x i1> %1449, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1451 = select <8 x i1> %1441, <8 x i1> %1450, <8 x i1> zeroinitializer
  %1452 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1381, %1292
  %1453 = select <8 x i1> %1452, <8 x float> %1381, <8 x float> %1292
  %1454 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1303, %1453
  %1455 = xor <8 x i1> %1454, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1456 = select <8 x i1> %1451, <8 x i1> %1455, <8 x i1> zeroinitializer
  %1457 = select <8 x i1> %1441, <8 x i1> %1449, <8 x i1> zeroinitializer
  %1458 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1381, %1303
  %1459 = select <8 x i1> %1458, <8 x float> %1381, <8 x float> %1303
  %1460 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1292, %1459
  %1461 = select <8 x i1> %1457, <8 x i1> %1460, <8 x i1> zeroinitializer
  %1462 = select <8 x i1> %1451, <8 x i1> %1454, <8 x i1> zeroinitializer
  %1463 = select <8 x i1> %1456, <8 x float> %1453, <8 x float> %1459
  %1464 = select <8 x i1> %1461, <8 x float> %1292, <8 x float> %1463
  %1465 = select <8 x i1> %1462, <8 x float> %1303, <8 x float> %1464
  %1466 = fsub reassoc nsz arcp contract afn <8 x float> %1381, %1465
  %1467 = fmul reassoc nsz arcp contract afn <8 x float> %1466, %1448
  %1468 = fadd reassoc nsz arcp contract afn <8 x float> %1467, %1465
  %1469 = select <8 x i1> %1437, <8 x i1> %1439, <8 x i1> zeroinitializer
  %1470 = select <8 x i1> %1469, <8 x i1> %1450, <8 x i1> zeroinitializer
  %1471 = select <8 x i1> %1470, <8 x i1> %1455, <8 x i1> zeroinitializer
  %1472 = select <8 x i1> %1469, <8 x i1> %1449, <8 x i1> zeroinitializer
  %1473 = xor <8 x i1> %1460, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1474 = select <8 x i1> %1472, <8 x i1> %1473, <8 x i1> zeroinitializer
  %1475 = select <8 x i1> %1472, <8 x i1> %1460, <8 x i1> zeroinitializer
  %1476 = select <8 x i1> %1470, <8 x i1> %1454, <8 x i1> zeroinitializer
  %1477 = xor <8 x i1> %1436, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1478 = select <8 x i1> %1430, <8 x i1> %1477, <8 x i1> zeroinitializer
  %1479 = or <8 x i1> %1457, %1478
  %1480 = or <8 x i1> %1479, %1472
  %1481 = or <8 x i1> %1480, %1456
  %1482 = or <8 x i1> %1481, %1462
  %1483 = or <8 x i1> %1482, %1471
  %1484 = or <8 x i1> %1483, %1476
  %1485 = select <8 x i1> %1478, <8 x float> %1381, <8 x float> %1468
  %1486 = select <8 x i1> %1474, <8 x float> %1459, <8 x float> %1485
  %1487 = select <8 x i1> %1471, <8 x float> %1453, <8 x float> %1486
  %1488 = select <8 x i1> %1475, <8 x float> %1292, <8 x float> %1487
  %1489 = select <8 x i1> %1476, <8 x float> %1303, <8 x float> %1488
  %1490 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1489, %140
  %1491 = select <8 x i1> %1484, <8 x i1> %1490, <8 x i1> zeroinitializer
  %1492 = select <8 x i1> %1491, <8 x i1> %1450, <8 x i1> zeroinitializer
  %1493 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1489, %1292
  %1494 = select <8 x i1> %1493, <8 x float> %1489, <8 x float> %1292
  %1495 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1303, %1494
  %1496 = xor <8 x i1> %1495, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1497 = select <8 x i1> %1492, <8 x i1> %1496, <8 x i1> zeroinitializer
  %1498 = select <8 x i1> %1491, <8 x i1> %1449, <8 x i1> zeroinitializer
  %1499 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1489, %1303
  %1500 = select <8 x i1> %1499, <8 x float> %1489, <8 x float> %1303
  %1501 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1292, %1500
  %1502 = xor <8 x i1> %1501, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1503 = select <8 x i1> %1498, <8 x i1> %1502, <8 x i1> zeroinitializer
  %1504 = select <8 x i1> %1498, <8 x i1> %1501, <8 x i1> zeroinitializer
  %1505 = select <8 x i1> %1492, <8 x i1> %1495, <8 x i1> zeroinitializer
  %1506 = xor <8 x i1> %1490, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1507 = select <8 x i1> %1484, <8 x i1> %1506, <8 x i1> zeroinitializer
  %1508 = or <8 x i1> %1498, %1507
  %1509 = or <8 x i1> %1508, %1497
  %1510 = or <8 x i1> %1509, %1505
  %1511 = select <8 x i1> %1503, <8 x float> %1500, <8 x float> %1489
  %1512 = select <8 x i1> %1497, <8 x float> %1494, <8 x float> %1511
  %1513 = select <8 x i1> %1504, <8 x float> %1292, <8 x float> %1512
  %1514 = select <8 x i1> %1505, <8 x float> %1303, <8 x float> %1513
  %1515 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1435, %140
  %1516 = select <8 x i1> %1510, <8 x i1> %1515, <8 x i1> zeroinitializer
  %1517 = select <8 x i1> %1516, <8 x i1> %1396, <8 x i1> zeroinitializer
  %1518 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1435, %1267
  %1519 = select <8 x i1> %1518, <8 x float> %1435, <8 x float> %1267
  %1520 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1281, %1519
  %1521 = xor <8 x i1> %1520, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1522 = select <8 x i1> %1517, <8 x i1> %1521, <8 x i1> zeroinitializer
  %1523 = select <8 x i1> %1516, <8 x i1> %1395, <8 x i1> zeroinitializer
  %1524 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1435, %1281
  %1525 = select <8 x i1> %1524, <8 x float> %1435, <8 x float> %1281
  %1526 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1267, %1525
  %1527 = xor <8 x i1> %1526, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1528 = select <8 x i1> %1523, <8 x i1> %1527, <8 x i1> zeroinitializer
  %1529 = select <8 x i1> %1523, <8 x i1> %1526, <8 x i1> zeroinitializer
  %1530 = select <8 x i1> %1517, <8 x i1> %1520, <8 x i1> zeroinitializer
  %1531 = xor <8 x i1> %1515, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %1532 = select <8 x i1> %1510, <8 x i1> %1531, <8 x i1> zeroinitializer
  %1533 = or <8 x i1> %1523, %1532
  %1534 = or <8 x i1> %1533, %1522
  %1535 = or <8 x i1> %1534, %1530
  %1536 = select <8 x i1> %1528, <8 x float> %1525, <8 x float> %1435
  %1537 = select <8 x i1> %1522, <8 x float> %1519, <8 x float> %1536
  %1538 = select <8 x i1> %1529, <8 x float> %1267, <8 x float> %1537
  %1539 = select <8 x i1> %1530, <8 x float> %1281, <8 x float> %1538
  %1540 = getelementptr float, ptr %47, i64 %1253
  %1541 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1540, i32 4, <8 x i1> %1535, <8 x float> poison), !tbaa !27, !alias.scope !75, !noalias !45
  %1542 = fsub reassoc nsz arcp contract afn <8 x float> %1539, %1514
  %1543 = fmul reassoc nsz arcp contract afn <8 x float> %1542, %1541
  %1544 = fadd reassoc nsz arcp contract afn <8 x float> %1543, %1514
  %1545 = getelementptr inbounds float, ptr %36, <8 x i64> %1252
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1544, <8 x ptr> %1545, i32 4, <8 x i1> %1535), !tbaa !27, !alias.scope !45, !noalias !77
  %1546 = getelementptr inbounds float, ptr %53, <8 x i64> %1252
  %1547 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1546, i32 4, <8 x i1> %1535, <8 x float> poison), !tbaa !27, !alias.scope !79
  %1548 = fsub reassoc nsz arcp contract afn <8 x float> %1544, %1547
  %1549 = getelementptr [12800 x float], ptr %44, i64 0, i64 %1255
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %1548, ptr %1549, i32 4, <8 x i1> %1535), !tbaa !27, !alias.scope !80, !noalias !82
  %1550 = add nuw i64 %1251, 8
  %1551 = add <8 x i64> %1252, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %1552 = icmp eq i64 %1550, %1241
  br i1 %1552, label %1553, label %1250, !llvm.loop !83

1553:                                             ; preds = %1250
  %1554 = add nuw nsw i64 %1241, %1058
  %1555 = or disjoint i32 %1245, %1053
  %1556 = icmp eq i64 %1241, %1064
  br i1 %1556, label %.loopexit317, label %.preheader497

.loopexit317:                                     ; preds = %1828, %1553, %1034
  %1557 = add nuw nsw i32 %1037, 1
  %1558 = add i32 %1036, 160
  %1559 = icmp eq i32 %1557, %168
  %1560 = add nuw nsw i32 %1035, 1
  br i1 %1559, label %.loopexit351, label %1034, !llvm.loop !84

1561:                                             ; preds = %.preheader497, %1828
  %1562 = phi i64 [ %1830, %1828 ], [ %.ph498, %.preheader497 ]
  %1563 = phi i64 [ %1831, %1828 ], [ %.ph499, %.preheader497 ]
  %1564 = phi i32 [ %1829, %1828 ], [ %.ph500, %.preheader497 ]
  %1565 = lshr i64 %1562, 1
  %1566 = and i64 %1565, 2147483647
  %1567 = getelementptr inbounds float, ptr %37, i64 %1566
  %1568 = load float, ptr %1567, align 4, !tbaa !27
  %1569 = getelementptr inbounds float, ptr %47, i64 %1566
  %1570 = load float, ptr %1569, align 4, !tbaa !27
  %1571 = insertelement <2 x float> poison, float %1568, i64 0
  %1572 = insertelement <2 x float> %1571, float %1570, i64 1
  %1573 = fsub reassoc nsz arcp contract afn <2 x float> <float 5.000000e-01, float 5.000000e-01>, %1572
  %1574 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %1573)
  %1575 = shufflevector <2 x float> %1574, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1576 = fcmp olt <2 x float> %1574, %1575
  %1577 = extractelement <2 x i1> %1576, i64 0
  br i1 %1577, label %1828, label %1578

1578:                                             ; preds = %1561
  %1579 = add nsw i64 %1562, -160
  %1580 = getelementptr inbounds float, ptr %53, i64 %1579
  %1581 = load float, ptr %1580, align 4, !tbaa !27
  %1582 = fpext float %1581 to double
  %1583 = fmul reassoc nsz arcp contract afn double %1582, 2.000000e+00
  %1584 = getelementptr inbounds float, ptr %48, i64 %1563
  %1585 = load float, ptr %1584, align 4, !tbaa !27
  %1586 = fadd reassoc nsz arcp contract afn float %1585, 0x3EE4F8B580000000
  %1587 = getelementptr i8, ptr %1584, i64 -640
  %1588 = load float, ptr %1587, align 4, !tbaa !27
  %1589 = fadd reassoc nsz arcp contract afn float %1586, %1588
  %1590 = fpext float %1589 to double
  %1591 = fdiv reassoc nsz arcp contract afn double %1583, %1590
  %1592 = fptrunc double %1591 to float
  %1593 = add nuw nsw i64 %1562, 160
  %1594 = getelementptr inbounds float, ptr %53, i64 %1593
  %1595 = load float, ptr %1594, align 4, !tbaa !27
  %1596 = fpext float %1595 to double
  %1597 = fmul reassoc nsz arcp contract afn double %1596, 2.000000e+00
  %1598 = getelementptr i8, ptr %1584, i64 640
  %1599 = load float, ptr %1598, align 4, !tbaa !27
  %1600 = fadd reassoc nsz arcp contract afn float %1599, %1586
  %1601 = fpext float %1600 to double
  %1602 = fdiv reassoc nsz arcp contract afn double %1597, %1601
  %1603 = fptrunc double %1602 to float
  %1604 = add nsw i64 %1562, -1
  %1605 = getelementptr inbounds float, ptr %53, i64 %1604
  %1606 = load float, ptr %1605, align 4, !tbaa !27
  %1607 = fpext float %1606 to double
  %1608 = fmul reassoc nsz arcp contract afn double %1607, 2.000000e+00
  %1609 = getelementptr i8, ptr %1584, i64 -4
  %1610 = load float, ptr %1609, align 4, !tbaa !27
  %1611 = fadd reassoc nsz arcp contract afn float %1610, %1586
  %1612 = fpext float %1611 to double
  %1613 = fdiv reassoc nsz arcp contract afn double %1608, %1612
  %1614 = fptrunc double %1613 to float
  %1615 = add nuw nsw i64 %1562, 1
  %1616 = getelementptr inbounds float, ptr %53, i64 %1615
  %1617 = load float, ptr %1616, align 4, !tbaa !27
  %1618 = fpext float %1617 to double
  %1619 = fmul reassoc nsz arcp contract afn double %1618, 2.000000e+00
  %1620 = getelementptr i8, ptr %1584, i64 4
  %1621 = load float, ptr %1620, align 4, !tbaa !27
  %1622 = fadd reassoc nsz arcp contract afn float %1621, %1586
  %1623 = fpext float %1622 to double
  %1624 = fdiv reassoc nsz arcp contract afn double %1619, %1623
  %1625 = fptrunc double %1624 to float
  %1626 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1592
  %1627 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1626)
  %1628 = fcmp reassoc nsz arcp contract afn olt float %1627, 7.500000e-01
  br i1 %1628, label %1637, label %1629

1629:                                             ; preds = %1578
  %1630 = fsub reassoc nsz arcp contract afn float %1585, %1588
  %1631 = tail call i1 @llvm.is.fpclass.f32(float %1630, i32 96)
  %1632 = bitcast float %1630 to i32
  %1633 = add i32 %1632, -8388608
  %1634 = bitcast i32 %1633 to float
  %1635 = select i1 %1631, float %1630, float %1634
  %1636 = fadd reassoc nsz arcp contract afn float %1635, %1581
  br label %1639

1637:                                             ; preds = %1578
  %1638 = fmul reassoc nsz arcp contract afn float %1585, %1592
  br label %1639

1639:                                             ; preds = %1637, %1629
  %1640 = phi float [ %1638, %1637 ], [ %1636, %1629 ]
  %1641 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1603
  %1642 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1641)
  %1643 = fcmp reassoc nsz arcp contract afn olt float %1642, 7.500000e-01
  br i1 %1643, label %1652, label %1644

1644:                                             ; preds = %1639
  %1645 = fsub reassoc nsz arcp contract afn float %1585, %1599
  %1646 = tail call i1 @llvm.is.fpclass.f32(float %1645, i32 96)
  %1647 = bitcast float %1645 to i32
  %1648 = add i32 %1647, -8388608
  %1649 = bitcast i32 %1648 to float
  %1650 = select i1 %1646, float %1645, float %1649
  %1651 = fadd reassoc nsz arcp contract afn float %1650, %1595
  br label %1654

1652:                                             ; preds = %1639
  %1653 = fmul reassoc nsz arcp contract afn float %1585, %1603
  br label %1654

1654:                                             ; preds = %1652, %1644
  %1655 = phi float [ %1653, %1652 ], [ %1651, %1644 ]
  %1656 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1614
  %1657 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1656)
  %1658 = fcmp reassoc nsz arcp contract afn olt float %1657, 7.500000e-01
  br i1 %1658, label %1667, label %1659

1659:                                             ; preds = %1654
  %1660 = fsub reassoc nsz arcp contract afn float %1585, %1610
  %1661 = tail call i1 @llvm.is.fpclass.f32(float %1660, i32 96)
  %1662 = bitcast float %1660 to i32
  %1663 = add i32 %1662, -8388608
  %1664 = bitcast i32 %1663 to float
  %1665 = select i1 %1661, float %1660, float %1664
  %1666 = fadd reassoc nsz arcp contract afn float %1665, %1606
  br label %1669

1667:                                             ; preds = %1654
  %1668 = fmul reassoc nsz arcp contract afn float %1585, %1614
  br label %1669

1669:                                             ; preds = %1667, %1659
  %1670 = phi float [ %1668, %1667 ], [ %1666, %1659 ]
  %1671 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1625
  %1672 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1671)
  %1673 = fcmp reassoc nsz arcp contract afn olt float %1672, 7.500000e-01
  br i1 %1673, label %1682, label %1674

1674:                                             ; preds = %1669
  %1675 = fsub reassoc nsz arcp contract afn float %1585, %1621
  %1676 = tail call i1 @llvm.is.fpclass.f32(float %1675, i32 96)
  %1677 = bitcast float %1675 to i32
  %1678 = add i32 %1677, -8388608
  %1679 = bitcast i32 %1678 to float
  %1680 = select i1 %1676, float %1675, float %1679
  %1681 = fadd reassoc nsz arcp contract afn float %1680, %1617
  br label %1684

1682:                                             ; preds = %1669
  %1683 = fmul reassoc nsz arcp contract afn float %1585, %1625
  br label %1684

1684:                                             ; preds = %1682, %1674
  %1685 = phi float [ %1683, %1682 ], [ %1681, %1674 ]
  %1686 = getelementptr inbounds float, ptr %133, i64 %1579
  %1687 = load float, ptr %1686, align 4, !tbaa !27
  %1688 = fmul reassoc nsz arcp contract afn float %1687, %1655
  %1689 = getelementptr inbounds float, ptr %133, i64 %1593
  %1690 = load float, ptr %1689, align 4, !tbaa !27
  %1691 = fmul reassoc nsz arcp contract afn float %1690, %1640
  %1692 = fadd reassoc nsz arcp contract afn float %1691, %1688
  %1693 = fadd reassoc nsz arcp contract afn float %1690, %1687
  %1694 = fdiv reassoc nsz arcp contract afn float %1692, %1693
  %1695 = getelementptr inbounds float, ptr %132, i64 %1604
  %1696 = load float, ptr %1695, align 4, !tbaa !27
  %1697 = fmul reassoc nsz arcp contract afn float %1696, %1685
  %1698 = getelementptr inbounds float, ptr %132, i64 %1615
  %1699 = load float, ptr %1698, align 4, !tbaa !27
  %1700 = fmul reassoc nsz arcp contract afn float %1699, %1670
  %1701 = fadd reassoc nsz arcp contract afn float %1700, %1697
  %1702 = fadd reassoc nsz arcp contract afn float %1699, %1696
  %1703 = fdiv reassoc nsz arcp contract afn float %1701, %1702
  %1704 = fcmp reassoc nsz arcp contract afn olt float %1694, %1585
  br i1 %1704, label %1705, label %1744

1705:                                             ; preds = %1684
  %1706 = fmul reassoc nsz arcp contract afn float %1694, 2.000000e+00
  %1707 = fcmp reassoc nsz arcp contract afn olt float %1706, %1585
  br i1 %1707, label %1732, label %1708

1708:                                             ; preds = %1705
  %1709 = fsub reassoc nsz arcp contract afn float %1585, %1694
  %1710 = fpext float %1709 to double
  %1711 = fmul reassoc nsz arcp contract afn double %1710, 2.000000e+00
  %1712 = fadd reassoc nsz arcp contract afn float %1694, %1586
  %1713 = fpext float %1712 to double
  %1714 = fdiv reassoc nsz arcp contract afn double %1711, %1713
  %1715 = fptrunc double %1714 to float
  %1716 = fcmp reassoc nsz arcp contract afn olt float %1581, %1595
  br i1 %1716, label %1722, label %1717

1717:                                             ; preds = %1708
  %1718 = fcmp reassoc nsz arcp contract afn olt float %1694, %1581
  %1719 = select reassoc nsz arcp contract afn i1 %1718, float %1694, float %1581
  %1720 = fcmp reassoc nsz arcp contract afn ogt float %1595, %1719
  br i1 %1720, label %1727, label %1721

1721:                                             ; preds = %1717
  br label %1727

1722:                                             ; preds = %1708
  %1723 = fcmp reassoc nsz arcp contract afn olt float %1694, %1595
  %1724 = select reassoc nsz arcp contract afn i1 %1723, float %1694, float %1595
  %1725 = fcmp reassoc nsz arcp contract afn ogt float %1581, %1724
  br i1 %1725, label %1727, label %1726

1726:                                             ; preds = %1722
  br label %1727

1727:                                             ; preds = %1726, %1722, %1721, %1717
  %1728 = phi reassoc nsz arcp contract afn float [ %1724, %1726 ], [ %1719, %1721 ], [ %1581, %1722 ], [ %1595, %1717 ]
  %1729 = fsub reassoc nsz arcp contract afn float %1694, %1728
  %1730 = fmul reassoc nsz arcp contract afn float %1729, %1715
  %1731 = fadd reassoc nsz arcp contract afn float %1730, %1728
  br label %1744

1732:                                             ; preds = %1705
  %1733 = fcmp reassoc nsz arcp contract afn olt float %1581, %1595
  br i1 %1733, label %1739, label %1734

1734:                                             ; preds = %1732
  %1735 = fcmp reassoc nsz arcp contract afn olt float %1694, %1581
  %1736 = select reassoc nsz arcp contract afn i1 %1735, float %1694, float %1581
  %1737 = fcmp reassoc nsz arcp contract afn ogt float %1595, %1736
  br i1 %1737, label %1744, label %1738

1738:                                             ; preds = %1734
  br label %1744

1739:                                             ; preds = %1732
  %1740 = fcmp reassoc nsz arcp contract afn olt float %1694, %1595
  %1741 = select reassoc nsz arcp contract afn i1 %1740, float %1694, float %1595
  %1742 = fcmp reassoc nsz arcp contract afn ogt float %1581, %1741
  br i1 %1742, label %1744, label %1743

1743:                                             ; preds = %1739
  br label %1744

1744:                                             ; preds = %1743, %1739, %1738, %1734, %1727, %1684
  %1745 = phi float [ %1731, %1727 ], [ %1694, %1684 ], [ %1741, %1743 ], [ %1736, %1738 ], [ %1581, %1739 ], [ %1595, %1734 ]
  %1746 = fcmp reassoc nsz arcp contract afn olt float %1703, %1585
  br i1 %1746, label %1747, label %1786

1747:                                             ; preds = %1744
  %1748 = fmul reassoc nsz arcp contract afn float %1703, 2.000000e+00
  %1749 = fcmp reassoc nsz arcp contract afn olt float %1748, %1585
  br i1 %1749, label %1774, label %1750

1750:                                             ; preds = %1747
  %1751 = fsub reassoc nsz arcp contract afn float %1585, %1703
  %1752 = fpext float %1751 to double
  %1753 = fmul reassoc nsz arcp contract afn double %1752, 2.000000e+00
  %1754 = fadd reassoc nsz arcp contract afn float %1703, %1586
  %1755 = fpext float %1754 to double
  %1756 = fdiv reassoc nsz arcp contract afn double %1753, %1755
  %1757 = fptrunc double %1756 to float
  %1758 = fcmp reassoc nsz arcp contract afn olt float %1606, %1617
  br i1 %1758, label %1764, label %1759

1759:                                             ; preds = %1750
  %1760 = fcmp reassoc nsz arcp contract afn olt float %1703, %1606
  %1761 = select reassoc nsz arcp contract afn i1 %1760, float %1703, float %1606
  %1762 = fcmp reassoc nsz arcp contract afn ogt float %1617, %1761
  br i1 %1762, label %1769, label %1763

1763:                                             ; preds = %1759
  br label %1769

1764:                                             ; preds = %1750
  %1765 = fcmp reassoc nsz arcp contract afn olt float %1703, %1617
  %1766 = select reassoc nsz arcp contract afn i1 %1765, float %1703, float %1617
  %1767 = fcmp reassoc nsz arcp contract afn ogt float %1606, %1766
  br i1 %1767, label %1769, label %1768

1768:                                             ; preds = %1764
  br label %1769

1769:                                             ; preds = %1768, %1764, %1763, %1759
  %1770 = phi reassoc nsz arcp contract afn float [ %1766, %1768 ], [ %1761, %1763 ], [ %1606, %1764 ], [ %1617, %1759 ]
  %1771 = fsub reassoc nsz arcp contract afn float %1703, %1770
  %1772 = fmul reassoc nsz arcp contract afn float %1771, %1757
  %1773 = fadd reassoc nsz arcp contract afn float %1772, %1770
  br label %1786

1774:                                             ; preds = %1747
  %1775 = fcmp reassoc nsz arcp contract afn olt float %1606, %1617
  br i1 %1775, label %1781, label %1776

1776:                                             ; preds = %1774
  %1777 = fcmp reassoc nsz arcp contract afn olt float %1703, %1606
  %1778 = select reassoc nsz arcp contract afn i1 %1777, float %1703, float %1606
  %1779 = fcmp reassoc nsz arcp contract afn ogt float %1617, %1778
  br i1 %1779, label %1786, label %1780

1780:                                             ; preds = %1776
  br label %1786

1781:                                             ; preds = %1774
  %1782 = fcmp reassoc nsz arcp contract afn olt float %1703, %1617
  %1783 = select reassoc nsz arcp contract afn i1 %1782, float %1703, float %1617
  %1784 = fcmp reassoc nsz arcp contract afn ogt float %1606, %1783
  br i1 %1784, label %1786, label %1785

1785:                                             ; preds = %1781
  br label %1786

1786:                                             ; preds = %1785, %1781, %1780, %1776, %1769, %1744
  %1787 = phi float [ %1773, %1769 ], [ %1703, %1744 ], [ %1783, %1785 ], [ %1778, %1780 ], [ %1606, %1781 ], [ %1617, %1776 ]
  %1788 = fcmp reassoc nsz arcp contract afn ogt float %1787, %24
  br i1 %1788, label %1789, label %1801

1789:                                             ; preds = %1786
  %1790 = fcmp reassoc nsz arcp contract afn olt float %1606, %1617
  br i1 %1790, label %1796, label %1791

1791:                                             ; preds = %1789
  %1792 = fcmp reassoc nsz arcp contract afn olt float %1787, %1606
  %1793 = select reassoc nsz arcp contract afn i1 %1792, float %1787, float %1606
  %1794 = fcmp reassoc nsz arcp contract afn ogt float %1617, %1793
  br i1 %1794, label %1801, label %1795

1795:                                             ; preds = %1791
  br label %1801

1796:                                             ; preds = %1789
  %1797 = fcmp reassoc nsz arcp contract afn olt float %1787, %1617
  %1798 = select reassoc nsz arcp contract afn i1 %1797, float %1787, float %1617
  %1799 = fcmp reassoc nsz arcp contract afn ogt float %1606, %1798
  br i1 %1799, label %1801, label %1800

1800:                                             ; preds = %1796
  br label %1801

1801:                                             ; preds = %1800, %1796, %1795, %1791, %1786
  %1802 = phi float [ %1787, %1786 ], [ %1798, %1800 ], [ %1793, %1795 ], [ %1606, %1796 ], [ %1617, %1791 ]
  %1803 = fcmp reassoc nsz arcp contract afn ogt float %1745, %24
  br i1 %1803, label %1804, label %1816

1804:                                             ; preds = %1801
  %1805 = fcmp reassoc nsz arcp contract afn olt float %1581, %1595
  br i1 %1805, label %1811, label %1806

1806:                                             ; preds = %1804
  %1807 = fcmp reassoc nsz arcp contract afn olt float %1745, %1581
  %1808 = select reassoc nsz arcp contract afn i1 %1807, float %1745, float %1581
  %1809 = fcmp reassoc nsz arcp contract afn ogt float %1595, %1808
  br i1 %1809, label %1816, label %1810

1810:                                             ; preds = %1806
  br label %1816

1811:                                             ; preds = %1804
  %1812 = fcmp reassoc nsz arcp contract afn olt float %1745, %1595
  %1813 = select reassoc nsz arcp contract afn i1 %1812, float %1745, float %1595
  %1814 = fcmp reassoc nsz arcp contract afn ogt float %1581, %1813
  br i1 %1814, label %1816, label %1815

1815:                                             ; preds = %1811
  br label %1816

1816:                                             ; preds = %1815, %1811, %1810, %1806, %1801
  %1817 = phi float [ %1745, %1801 ], [ %1813, %1815 ], [ %1808, %1810 ], [ %1581, %1811 ], [ %1595, %1806 ]
  %1818 = getelementptr inbounds float, ptr %47, i64 %1563
  %1819 = load float, ptr %1818, align 4, !tbaa !27
  %1820 = fsub reassoc nsz arcp contract afn float %1817, %1802
  %1821 = fmul reassoc nsz arcp contract afn float %1819, %1820
  %1822 = fadd reassoc nsz arcp contract afn float %1821, %1802
  %1823 = getelementptr inbounds float, ptr %36, i64 %1562
  store float %1822, ptr %1823, align 4, !tbaa !27
  %1824 = getelementptr inbounds float, ptr %53, i64 %1562
  %1825 = load float, ptr %1824, align 4, !tbaa !27
  %1826 = fsub reassoc nsz arcp contract afn float %1822, %1825
  %1827 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %1566
  store float %1826, ptr %1827, align 4, !tbaa !27
  br label %1828

1828:                                             ; preds = %1816, %1561
  %1829 = add nuw nsw i32 %1564, 2
  %1830 = add nuw nsw i64 %1562, 2
  %1831 = add nuw nsw i64 %1563, 1
  %1832 = icmp slt i32 %1829, %5641
  br i1 %1832, label %1561, label %.loopexit317, !llvm.loop !85

1833:                                             ; preds = %5638, %.loopexit318
  %1834 = phi i32 [ 1610, %5638 ], [ %1847, %.loopexit318 ]
  %1835 = phi i32 [ 10, %5638 ], [ %1846, %.loopexit318 ]
  %1836 = shl i32 %1835, 2
  %1837 = and i32 %1836, 28
  %1838 = lshr i32 %5, %1837
  %1839 = and i32 %1838, 1
  %1840 = or disjoint i32 %1839, 10
  %1841 = icmp slt i32 %1840, %5639
  br i1 %1841, label %1842, label %.loopexit318

1842:                                             ; preds = %1833
  %1843 = or disjoint i32 %1839, %1834
  %1844 = zext i32 %1843 to i64
  %1845 = lshr i64 %1844, 1
  br label %1849

.loopexit318:                                     ; preds = %1892, %1833
  %1846 = add nuw nsw i32 %1835, 1
  %1847 = add i32 %1834, 160
  %1848 = icmp eq i32 %1846, %171
  br i1 %1848, label %5376, label %1833, !llvm.loop !86

1849:                                             ; preds = %1892, %1842
  %1850 = phi i64 [ %1844, %1842 ], [ %1912, %1892 ]
  %1851 = phi i64 [ %1845, %1842 ], [ %1913, %1892 ]
  %1852 = phi i32 [ %1840, %1842 ], [ %1911, %1892 ]
  %1853 = trunc i64 %1850 to i32
  %1854 = add nsw i32 %1853, -161
  %1855 = ashr i32 %1854, 1
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr inbounds float, ptr %37, i64 %1856
  %1858 = load float, ptr %1857, align 4, !tbaa !27
  %1859 = add nsw i32 %1853, -159
  %1860 = ashr i32 %1859, 1
  %1861 = sext i32 %1860 to i64
  %1862 = getelementptr inbounds float, ptr %37, i64 %1861
  %1863 = load float, ptr %1862, align 4, !tbaa !27
  %1864 = fadd reassoc nsz arcp contract afn float %1863, %1858
  %1865 = add nuw nsw i64 %1850, 159
  %1866 = lshr i64 %1865, 1
  %1867 = and i64 %1866, 2147483647
  %1868 = getelementptr inbounds float, ptr %37, i64 %1867
  %1869 = load float, ptr %1868, align 4, !tbaa !27
  %1870 = fadd reassoc nsz arcp contract afn float %1864, %1869
  %1871 = add nuw nsw i64 %1850, 161
  %1872 = lshr i64 %1871, 1
  %1873 = and i64 %1872, 2147483647
  %1874 = getelementptr inbounds float, ptr %37, i64 %1873
  %1875 = load float, ptr %1874, align 4, !tbaa !27
  %1876 = fadd reassoc nsz arcp contract afn float %1870, %1875
  %1877 = tail call i1 @llvm.is.fpclass.f32(float %1876, i32 96)
  %1878 = bitcast float %1876 to i32
  %1879 = add i32 %1878, -16777216
  %1880 = bitcast i32 %1879 to float
  %1881 = select i1 %1877, float %1876, float %1880
  %1882 = getelementptr inbounds float, ptr %37, i64 %1851
  %1883 = load float, ptr %1882, align 4, !tbaa !27
  %1884 = insertelement <2 x float> poison, float %1883, i64 0
  %1885 = insertelement <2 x float> %1884, float %1881, i64 1
  %1886 = fsub reassoc nsz arcp contract afn <2 x float> <float 5.000000e-01, float 5.000000e-01>, %1885
  %1887 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %1886)
  %1888 = shufflevector <2 x float> %1887, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1889 = fcmp olt <2 x float> %1887, %1888
  %1890 = extractelement <2 x i1> %1889, i64 0
  br i1 %1890, label %1891, label %1892

1891:                                             ; preds = %1849
  store float %1881, ptr %1882, align 4, !tbaa !27
  br label %1892

1892:                                             ; preds = %1891, %1849
  %1893 = phi float [ %1881, %1891 ], [ %1883, %1849 ]
  %1894 = getelementptr inbounds float, ptr %53, i64 %1850
  %1895 = load float, ptr %1894, align 4, !tbaa !27
  %1896 = getelementptr inbounds float, ptr %42, i64 %1851
  %1897 = load float, ptr %1896, align 4, !tbaa !27
  %1898 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1893
  %1899 = fmul reassoc nsz arcp contract afn float %1897, %1898
  %1900 = fadd reassoc nsz arcp contract afn float %1899, %1895
  %1901 = getelementptr inbounds float, ptr %54, i64 %1851
  %1902 = load float, ptr %1901, align 4, !tbaa !27
  %1903 = fmul reassoc nsz arcp contract afn float %1902, %1893
  %1904 = fadd reassoc nsz arcp contract afn float %1900, %1903
  %1905 = tail call i1 @llvm.is.fpclass.f32(float %1904, i32 96)
  %1906 = bitcast float %1904 to i32
  %1907 = add i32 %1906, -8388608
  %1908 = bitcast i32 %1907 to float
  %1909 = select i1 %1905, float %1904, float %1908
  %1910 = getelementptr inbounds float, ptr %48, i64 %1851
  store float %1909, ptr %1910, align 4, !tbaa !27
  %1911 = add nuw nsw i32 %1852, 2
  %1912 = add nuw nsw i64 %1850, 2
  %1913 = add nuw nsw i64 %1851, 1
  %1914 = icmp slt i32 %1911, %5639
  br i1 %1914, label %1849, label %.loopexit318, !llvm.loop !87

1915:                                             ; preds = %5636, %.loopexit319
  %1916 = phi i32 [ 1288, %5636 ], [ %1930, %.loopexit319 ]
  %1917 = phi i32 [ 8, %5636 ], [ %1929, %.loopexit319 ]
  %1918 = shl i32 %1917, 2
  %1919 = and i32 %1918, 28
  %1920 = lshr i32 %5, %1919
  %1921 = and i32 %1920, 1
  %1922 = or disjoint i32 %1921, 8
  %1923 = icmp slt i32 %1922, %5637
  br i1 %1923, label %1924, label %.loopexit319

1924:                                             ; preds = %1915
  %1925 = or disjoint i32 %1921, %1916
  %1926 = lshr exact i32 %1916, 1
  %1927 = zext nneg i32 %1926 to i64
  %1928 = sext i32 %1925 to i64
  br label %1932

.loopexit319:                                     ; preds = %2373, %1915
  %1929 = add nuw nsw i32 %1917, 1
  %1930 = add i32 %1916, 160
  %1931 = icmp eq i32 %1929, %174
  br i1 %1931, label %5377, label %1915, !llvm.loop !88

1932:                                             ; preds = %2373, %1924
  %1933 = phi i64 [ %1928, %1924 ], [ %2155, %2373 ]
  %1934 = phi i64 [ %1927, %1924 ], [ %2375, %2373 ]
  %1935 = phi i32 [ %1922, %1924 ], [ %2374, %2373 ]
  %1936 = add nuw nsw i64 %1933, 161
  %1937 = getelementptr inbounds float, ptr %53, i64 %1936
  %1938 = load float, ptr %1937, align 4, !tbaa !27
  %1939 = tail call i1 @llvm.is.fpclass.f32(float %1938, i32 96)
  %1940 = bitcast float %1938 to i32
  %1941 = add i32 %1940, 8388608
  %1942 = bitcast i32 %1941 to float
  %1943 = select i1 %1939, float %1938, float %1942
  %1944 = getelementptr inbounds float, ptr %53, i64 %1933
  %1945 = load float, ptr %1944, align 4, !tbaa !27
  %1946 = fadd reassoc nsz arcp contract afn float %1945, 0x3EE4F8B580000000
  %1947 = add nuw nsw i64 %1933, 322
  %1948 = getelementptr inbounds float, ptr %53, i64 %1947
  %1949 = load float, ptr %1948, align 4, !tbaa !27
  %1950 = fadd reassoc nsz arcp contract afn float %1946, %1949
  %1951 = fdiv reassoc nsz arcp contract afn float %1943, %1950
  %1952 = add nsw i64 %1933, -161
  %1953 = getelementptr inbounds float, ptr %53, i64 %1952
  %1954 = load float, ptr %1953, align 4, !tbaa !27
  %1955 = tail call i1 @llvm.is.fpclass.f32(float %1954, i32 96)
  %1956 = bitcast float %1954 to i32
  %1957 = add i32 %1956, 8388608
  %1958 = bitcast i32 %1957 to float
  %1959 = select i1 %1955, float %1954, float %1958
  %1960 = add nsw i64 %1933, -322
  %1961 = getelementptr inbounds float, ptr %53, i64 %1960
  %1962 = load float, ptr %1961, align 4, !tbaa !27
  %1963 = fadd reassoc nsz arcp contract afn float %1962, %1946
  %1964 = fdiv reassoc nsz arcp contract afn float %1959, %1963
  %1965 = add nsw i64 %1933, -159
  %1966 = getelementptr inbounds float, ptr %53, i64 %1965
  %1967 = load float, ptr %1966, align 4, !tbaa !27
  %1968 = tail call i1 @llvm.is.fpclass.f32(float %1967, i32 96)
  %1969 = bitcast float %1967 to i32
  %1970 = add i32 %1969, 8388608
  %1971 = bitcast i32 %1970 to float
  %1972 = select i1 %1968, float %1967, float %1971
  %1973 = add nsw i64 %1933, -318
  %1974 = getelementptr inbounds float, ptr %53, i64 %1973
  %1975 = load float, ptr %1974, align 4, !tbaa !27
  %1976 = fadd reassoc nsz arcp contract afn float %1975, %1946
  %1977 = fdiv reassoc nsz arcp contract afn float %1972, %1976
  %1978 = add nuw nsw i64 %1933, 159
  %1979 = getelementptr inbounds float, ptr %53, i64 %1978
  %1980 = load float, ptr %1979, align 4, !tbaa !27
  %1981 = tail call i1 @llvm.is.fpclass.f32(float %1980, i32 96)
  %1982 = bitcast float %1980 to i32
  %1983 = add i32 %1982, 8388608
  %1984 = bitcast i32 %1983 to float
  %1985 = select i1 %1981, float %1980, float %1984
  %1986 = add nuw nsw i64 %1933, 318
  %1987 = getelementptr inbounds float, ptr %53, i64 %1986
  %1988 = load float, ptr %1987, align 4, !tbaa !27
  %1989 = fadd reassoc nsz arcp contract afn float %1988, %1946
  %1990 = fdiv reassoc nsz arcp contract afn float %1985, %1989
  %1991 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1951
  %1992 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1991)
  %1993 = fcmp reassoc nsz arcp contract afn olt float %1992, 7.500000e-01
  br i1 %1993, label %2002, label %1994

1994:                                             ; preds = %1932
  %1995 = fsub reassoc nsz arcp contract afn float %1945, %1949
  %1996 = tail call i1 @llvm.is.fpclass.f32(float %1995, i32 96)
  %1997 = bitcast float %1995 to i32
  %1998 = add i32 %1997, -8388608
  %1999 = bitcast i32 %1998 to float
  %2000 = select i1 %1996, float %1995, float %1999
  %2001 = fadd reassoc nsz arcp contract afn float %2000, %1938
  br label %2004

2002:                                             ; preds = %1932
  %2003 = fmul reassoc nsz arcp contract afn float %1951, %1945
  br label %2004

2004:                                             ; preds = %2002, %1994
  %2005 = phi float [ %2003, %2002 ], [ %2001, %1994 ]
  %2006 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1964
  %2007 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2006)
  %2008 = fcmp reassoc nsz arcp contract afn olt float %2007, 7.500000e-01
  br i1 %2008, label %2017, label %2009

2009:                                             ; preds = %2004
  %2010 = fsub reassoc nsz arcp contract afn float %1945, %1962
  %2011 = tail call i1 @llvm.is.fpclass.f32(float %2010, i32 96)
  %2012 = bitcast float %2010 to i32
  %2013 = add i32 %2012, -8388608
  %2014 = bitcast i32 %2013 to float
  %2015 = select i1 %2011, float %2010, float %2014
  %2016 = fadd reassoc nsz arcp contract afn float %2015, %1954
  br label %2019

2017:                                             ; preds = %2004
  %2018 = fmul reassoc nsz arcp contract afn float %1964, %1945
  br label %2019

2019:                                             ; preds = %2017, %2009
  %2020 = phi float [ %2018, %2017 ], [ %2016, %2009 ]
  %2021 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1977
  %2022 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2021)
  %2023 = fcmp reassoc nsz arcp contract afn olt float %2022, 7.500000e-01
  br i1 %2023, label %2032, label %2024

2024:                                             ; preds = %2019
  %2025 = fsub reassoc nsz arcp contract afn float %1945, %1975
  %2026 = tail call i1 @llvm.is.fpclass.f32(float %2025, i32 96)
  %2027 = bitcast float %2025 to i32
  %2028 = add i32 %2027, -8388608
  %2029 = bitcast i32 %2028 to float
  %2030 = select i1 %2026, float %2025, float %2029
  %2031 = fadd reassoc nsz arcp contract afn float %2030, %1967
  br label %2034

2032:                                             ; preds = %2019
  %2033 = fmul reassoc nsz arcp contract afn float %1977, %1945
  br label %2034

2034:                                             ; preds = %2032, %2024
  %2035 = phi float [ %2033, %2032 ], [ %2031, %2024 ]
  %2036 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1990
  %2037 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2036)
  %2038 = fcmp reassoc nsz arcp contract afn olt float %2037, 7.500000e-01
  br i1 %2038, label %2047, label %2039

2039:                                             ; preds = %2034
  %2040 = fsub reassoc nsz arcp contract afn float %1945, %1988
  %2041 = tail call i1 @llvm.is.fpclass.f32(float %2040, i32 96)
  %2042 = bitcast float %2040 to i32
  %2043 = add i32 %2042, -8388608
  %2044 = bitcast i32 %2043 to float
  %2045 = select i1 %2041, float %2040, float %2044
  %2046 = fadd reassoc nsz arcp contract afn float %2045, %1980
  br label %2049

2047:                                             ; preds = %2034
  %2048 = fmul reassoc nsz arcp contract afn float %1990, %1945
  br label %2049

2049:                                             ; preds = %2047, %2039
  %2050 = phi float [ %2048, %2047 ], [ %2046, %2039 ]
  %2051 = getelementptr inbounds float, ptr %48, i64 %1934
  %2052 = load float, ptr %2051, align 4, !tbaa !27
  %2053 = fadd reassoc nsz arcp contract afn float %2052, 0x3EE4F8B580000000
  %2054 = lshr i64 %1936, 1
  %2055 = and i64 %2054, 2147483647
  %2056 = getelementptr inbounds float, ptr %48, i64 %2055
  %2057 = load float, ptr %2056, align 4, !tbaa !27
  %2058 = fadd reassoc nsz arcp contract afn float %2053, %2057
  %2059 = lshr i64 %1947, 1
  %2060 = and i64 %2059, 2147483647
  %2061 = getelementptr inbounds float, ptr %48, i64 %2060
  %2062 = load float, ptr %2061, align 4, !tbaa !27
  %2063 = fadd reassoc nsz arcp contract afn float %2058, %2062
  %2064 = trunc i64 %1952 to i32
  %2065 = ashr i32 %2064, 1
  %2066 = sext i32 %2065 to i64
  %2067 = getelementptr inbounds float, ptr %48, i64 %2066
  %2068 = load float, ptr %2067, align 4, !tbaa !27
  %2069 = fadd reassoc nsz arcp contract afn float %2068, %2053
  %2070 = trunc i64 %1960 to i32
  %2071 = ashr i32 %2070, 1
  %2072 = sext i32 %2071 to i64
  %2073 = getelementptr inbounds float, ptr %48, i64 %2072
  %2074 = load float, ptr %2073, align 4, !tbaa !27
  %2075 = fadd reassoc nsz arcp contract afn float %2069, %2074
  %2076 = getelementptr inbounds float, ptr %46, i64 %1934
  %2077 = load float, ptr %2076, align 4, !tbaa !27
  %2078 = fadd reassoc nsz arcp contract afn float %2077, 0x3EE4F8B580000000
  %2079 = trunc i64 %1965 to i32
  %2080 = ashr i32 %2079, 1
  %2081 = sext i32 %2080 to i64
  %2082 = getelementptr inbounds float, ptr %46, i64 %2081
  %2083 = load float, ptr %2082, align 4, !tbaa !27
  %2084 = fadd reassoc nsz arcp contract afn float %2078, %2083
  %2085 = trunc i64 %1973 to i32
  %2086 = ashr i32 %2085, 1
  %2087 = sext i32 %2086 to i64
  %2088 = getelementptr inbounds float, ptr %46, i64 %2087
  %2089 = load float, ptr %2088, align 4, !tbaa !27
  %2090 = fadd reassoc nsz arcp contract afn float %2084, %2089
  %2091 = lshr i64 %1978, 1
  %2092 = and i64 %2091, 2147483647
  %2093 = getelementptr inbounds float, ptr %46, i64 %2092
  %2094 = load float, ptr %2093, align 4, !tbaa !27
  %2095 = fadd reassoc nsz arcp contract afn float %2094, %2078
  %2096 = lshr i64 %1986, 1
  %2097 = and i64 %2096, 2147483647
  %2098 = getelementptr inbounds float, ptr %46, i64 %2097
  %2099 = load float, ptr %2098, align 4, !tbaa !27
  %2100 = fadd reassoc nsz arcp contract afn float %2095, %2099
  %2101 = fmul reassoc nsz arcp contract afn float %2063, %2020
  %2102 = fmul reassoc nsz arcp contract afn float %2075, %2005
  %2103 = fadd reassoc nsz arcp contract afn float %2102, %2101
  %2104 = fadd reassoc nsz arcp contract afn float %2075, %2063
  %2105 = fdiv reassoc nsz arcp contract afn float %2103, %2104
  %2106 = getelementptr inbounds float, ptr %42, i64 %1934
  store float %2105, ptr %2106, align 4, !tbaa !27
  %2107 = fmul reassoc nsz arcp contract afn float %2090, %2050
  %2108 = fmul reassoc nsz arcp contract afn float %2100, %2035
  %2109 = fadd reassoc nsz arcp contract afn float %2108, %2107
  %2110 = fadd reassoc nsz arcp contract afn float %2100, %2090
  %2111 = fdiv reassoc nsz arcp contract afn float %2109, %2110
  %2112 = getelementptr inbounds float, ptr %54, i64 %1934
  store float %2111, ptr %2112, align 4, !tbaa !27
  %2113 = trunc i64 %1933 to i32
  %2114 = add i32 %2113, -160
  %2115 = ashr i32 %2114, 1
  %2116 = sext i32 %2115 to i64
  %2117 = getelementptr inbounds float, ptr %51, i64 %2116
  %2118 = load float, ptr %2117, align 4, !tbaa !27
  %2119 = add i32 %2113, -1
  %2120 = ashr i32 %2119, 1
  %2121 = sext i32 %2120 to i64
  %2122 = getelementptr inbounds float, ptr %51, i64 %2121
  %2123 = load float, ptr %2122, align 4, !tbaa !27
  %2124 = fadd reassoc nsz arcp contract afn float %2123, %2118
  %2125 = add nsw i64 %1933, 1
  %2126 = lshr i64 %2125, 1
  %2127 = and i64 %2126, 2147483647
  %2128 = getelementptr inbounds float, ptr %51, i64 %2127
  %2129 = load float, ptr %2128, align 4, !tbaa !27
  %2130 = fadd reassoc nsz arcp contract afn float %2124, %2129
  %2131 = add nsw i64 %1933, 160
  %2132 = lshr i64 %2131, 1
  %2133 = and i64 %2132, 2147483647
  %2134 = getelementptr inbounds float, ptr %51, i64 %2133
  %2135 = load float, ptr %2134, align 4, !tbaa !27
  %2136 = fadd reassoc nsz arcp contract afn float %2130, %2135
  %2137 = fmul reassoc nsz arcp contract afn float %2136, 0x3FC18F9AA0000000
  %2138 = add i32 %2113, -321
  %2139 = ashr i32 %2138, 1
  %2140 = sext i32 %2139 to i64
  %2141 = getelementptr inbounds float, ptr %51, i64 %2140
  %2142 = load float, ptr %2141, align 4, !tbaa !27
  %2143 = add i32 %2113, -319
  %2144 = ashr i32 %2143, 1
  %2145 = sext i32 %2144 to i64
  %2146 = getelementptr inbounds float, ptr %51, i64 %2145
  %2147 = load float, ptr %2146, align 4, !tbaa !27
  %2148 = fadd reassoc nsz arcp contract afn float %2147, %2142
  %2149 = add i32 %2113, -162
  %2150 = ashr i32 %2149, 1
  %2151 = sext i32 %2150 to i64
  %2152 = getelementptr inbounds float, ptr %51, i64 %2151
  %2153 = load float, ptr %2152, align 4, !tbaa !27
  %2154 = fadd reassoc nsz arcp contract afn float %2148, %2153
  %2155 = add nuw nsw i64 %1933, 2
  %2156 = add i32 %2113, -158
  %2157 = ashr i32 %2156, 1
  %2158 = sext i32 %2157 to i64
  %2159 = getelementptr inbounds float, ptr %51, i64 %2158
  %2160 = load float, ptr %2159, align 4, !tbaa !27
  %2161 = fadd reassoc nsz arcp contract afn float %2154, %2160
  %2162 = insertelement <4 x i64> poison, i64 %1933, i64 0
  %2163 = shufflevector <4 x i64> %2162, <4 x i64> poison, <4 x i32> zeroinitializer
  %2164 = add <4 x i64> %2163, <i64 158, i64 162, i64 319, i64 321>
  %2165 = lshr <4 x i64> %2164, <i64 1, i64 1, i64 1, i64 1>
  %2166 = and <4 x i64> %2165, <i64 2147483647, i64 2147483647, i64 2147483647, i64 2147483647>
  %2167 = extractelement <4 x i64> %2166, i64 0
  %2168 = getelementptr inbounds float, ptr %51, i64 %2167
  %2169 = load float, ptr %2168, align 4, !tbaa !27
  %2170 = fadd reassoc nsz arcp contract afn float %2161, %2169
  %2171 = extractelement <4 x i64> %2166, i64 1
  %2172 = getelementptr inbounds float, ptr %51, i64 %2171
  %2173 = load float, ptr %2172, align 4, !tbaa !27
  %2174 = fadd reassoc nsz arcp contract afn float %2170, %2173
  %2175 = extractelement <4 x i64> %2166, i64 2
  %2176 = getelementptr inbounds float, ptr %51, i64 %2175
  %2177 = load float, ptr %2176, align 4, !tbaa !27
  %2178 = fadd reassoc nsz arcp contract afn float %2174, %2177
  %2179 = extractelement <4 x i64> %2166, i64 3
  %2180 = getelementptr inbounds float, ptr %51, i64 %2179
  %2181 = load float, ptr %2180, align 4, !tbaa !27
  %2182 = fadd reassoc nsz arcp contract afn float %2178, %2181
  %2183 = fmul reassoc nsz arcp contract afn float %2182, 0x3FACE0CAC0000000
  %2184 = fadd reassoc nsz arcp contract afn float %2137, 0x3DDB7CDFE0000000
  %2185 = fadd reassoc nsz arcp contract afn float %2184, %2183
  %2186 = getelementptr inbounds float, ptr %52, i64 %2116
  %2187 = load float, ptr %2186, align 4, !tbaa !27
  %2188 = getelementptr inbounds float, ptr %52, i64 %2121
  %2189 = load float, ptr %2188, align 4, !tbaa !27
  %2190 = fadd reassoc nsz arcp contract afn float %2189, %2187
  %2191 = getelementptr inbounds float, ptr %52, i64 %2127
  %2192 = load float, ptr %2191, align 4, !tbaa !27
  %2193 = fadd reassoc nsz arcp contract afn float %2190, %2192
  %2194 = getelementptr inbounds float, ptr %52, i64 %2133
  %2195 = load float, ptr %2194, align 4, !tbaa !27
  %2196 = fadd reassoc nsz arcp contract afn float %2193, %2195
  %2197 = fmul reassoc nsz arcp contract afn float %2196, 0x3FC18F9AA0000000
  %2198 = getelementptr inbounds float, ptr %52, i64 %2140
  %2199 = load float, ptr %2198, align 4, !tbaa !27
  %2200 = getelementptr inbounds float, ptr %52, i64 %2145
  %2201 = load float, ptr %2200, align 4, !tbaa !27
  %2202 = fadd reassoc nsz arcp contract afn float %2201, %2199
  %2203 = getelementptr inbounds float, ptr %52, i64 %2151
  %2204 = load float, ptr %2203, align 4, !tbaa !27
  %2205 = fadd reassoc nsz arcp contract afn float %2202, %2204
  %2206 = getelementptr inbounds float, ptr %52, i64 %2158
  %2207 = load float, ptr %2206, align 4, !tbaa !27
  %2208 = fadd reassoc nsz arcp contract afn float %2205, %2207
  %2209 = getelementptr inbounds float, ptr %52, i64 %2167
  %2210 = load float, ptr %2209, align 4, !tbaa !27
  %2211 = fadd reassoc nsz arcp contract afn float %2208, %2210
  %2212 = getelementptr inbounds float, ptr %52, i64 %2171
  %2213 = load float, ptr %2212, align 4, !tbaa !27
  %2214 = fadd reassoc nsz arcp contract afn float %2211, %2213
  %2215 = getelementptr inbounds float, ptr %52, i64 %2175
  %2216 = load float, ptr %2215, align 4, !tbaa !27
  %2217 = fadd reassoc nsz arcp contract afn float %2214, %2216
  %2218 = getelementptr inbounds float, ptr %52, i64 %2179
  %2219 = load float, ptr %2218, align 4, !tbaa !27
  %2220 = fadd reassoc nsz arcp contract afn float %2217, %2219
  %2221 = fmul reassoc nsz arcp contract afn float %2220, 0x3FACE0CAC0000000
  %2222 = fadd reassoc nsz arcp contract afn float %2185, 0x3DDB7CDFE0000000
  %2223 = fadd reassoc nsz arcp contract afn float %2222, %2197
  %2224 = fadd reassoc nsz arcp contract afn float %2223, %2221
  %2225 = fdiv reassoc nsz arcp contract afn float %2185, %2224
  %2226 = getelementptr inbounds float, ptr %37, i64 %1934
  store float %2225, ptr %2226, align 4, !tbaa !27
  %2227 = load float, ptr %1944, align 4, !tbaa !27
  %2228 = fcmp reassoc nsz arcp contract afn olt float %2111, %2227
  br i1 %2228, label %2229, label %2280

2229:                                             ; preds = %2049
  %2230 = tail call i1 @llvm.is.fpclass.f32(float %2111, i32 96)
  %2231 = bitcast float %2111 to i32
  %2232 = add i32 %2231, 8388608
  %2233 = bitcast i32 %2232 to float
  %2234 = select i1 %2230, float %2111, float %2233
  %2235 = fcmp reassoc nsz arcp contract afn olt float %2234, %2227
  br i1 %2235, label %2264, label %2236

2236:                                             ; preds = %2229
  %2237 = fsub reassoc nsz arcp contract afn float %2227, %2111
  %2238 = tail call i1 @llvm.is.fpclass.f32(float %2237, i32 96)
  %2239 = bitcast float %2237 to i32
  %2240 = add i32 %2239, 8388608
  %2241 = bitcast i32 %2240 to float
  %2242 = select i1 %2238, float %2237, float %2241
  %2243 = fadd reassoc nsz arcp contract afn float %2111, 0x3EE4F8B580000000
  %2244 = fadd reassoc nsz arcp contract afn float %2243, %2227
  %2245 = load float, ptr %1979, align 4, !tbaa !27
  %2246 = load float, ptr %1966, align 4, !tbaa !27
  %2247 = fcmp reassoc nsz arcp contract afn olt float %2245, %2246
  br i1 %2247, label %2253, label %2248

2248:                                             ; preds = %2236
  %2249 = fcmp reassoc nsz arcp contract afn olt float %2111, %2245
  %2250 = select reassoc nsz arcp contract afn i1 %2249, float %2111, float %2245
  %2251 = fcmp reassoc nsz arcp contract afn ogt float %2246, %2250
  br i1 %2251, label %2258, label %2252

2252:                                             ; preds = %2248
  br label %2258

2253:                                             ; preds = %2236
  %2254 = fcmp reassoc nsz arcp contract afn olt float %2111, %2246
  %2255 = select reassoc nsz arcp contract afn i1 %2254, float %2111, float %2246
  %2256 = fcmp reassoc nsz arcp contract afn ogt float %2245, %2255
  br i1 %2256, label %2258, label %2257

2257:                                             ; preds = %2253
  br label %2258

2258:                                             ; preds = %2257, %2253, %2252, %2248
  %2259 = phi reassoc nsz arcp contract afn float [ %2255, %2257 ], [ %2250, %2252 ], [ %2245, %2253 ], [ %2246, %2248 ]
  %2260 = fsub reassoc nsz arcp contract afn float %2111, %2259
  %2261 = fmul reassoc nsz arcp contract afn float %2260, %2242
  %2262 = fdiv reassoc nsz arcp contract afn float %2261, %2244
  %2263 = fadd reassoc nsz arcp contract afn float %2262, %2259
  br label %2278

2264:                                             ; preds = %2229
  %2265 = load float, ptr %1979, align 4, !tbaa !27
  %2266 = load float, ptr %1966, align 4, !tbaa !27
  %2267 = fcmp reassoc nsz arcp contract afn olt float %2265, %2266
  br i1 %2267, label %2273, label %2268

2268:                                             ; preds = %2264
  %2269 = fcmp reassoc nsz arcp contract afn olt float %2111, %2265
  %2270 = select reassoc nsz arcp contract afn i1 %2269, float %2111, float %2265
  %2271 = fcmp reassoc nsz arcp contract afn ogt float %2266, %2270
  br i1 %2271, label %2278, label %2272

2272:                                             ; preds = %2268
  br label %2278

2273:                                             ; preds = %2264
  %2274 = fcmp reassoc nsz arcp contract afn olt float %2111, %2266
  %2275 = select reassoc nsz arcp contract afn i1 %2274, float %2111, float %2266
  %2276 = fcmp reassoc nsz arcp contract afn ogt float %2265, %2275
  br i1 %2276, label %2278, label %2277

2277:                                             ; preds = %2273
  br label %2278

2278:                                             ; preds = %2277, %2273, %2272, %2268, %2258
  %2279 = phi float [ %2263, %2258 ], [ %2275, %2277 ], [ %2270, %2272 ], [ %2265, %2273 ], [ %2266, %2268 ]
  store float %2279, ptr %2112, align 4, !tbaa !27
  %.pre = load float, ptr %1944, align 4, !tbaa !27
  br label %2280

2280:                                             ; preds = %2278, %2049
  %2281 = phi float [ %.pre, %2278 ], [ %2227, %2049 ]
  %2282 = load float, ptr %2106, align 4, !tbaa !27
  %2283 = fcmp reassoc nsz arcp contract afn olt float %2282, %2281
  br i1 %2283, label %2284, label %2335

2284:                                             ; preds = %2280
  %2285 = tail call i1 @llvm.is.fpclass.f32(float %2282, i32 96)
  %2286 = bitcast float %2282 to i32
  %2287 = add i32 %2286, 8388608
  %2288 = bitcast i32 %2287 to float
  %2289 = select i1 %2285, float %2282, float %2288
  %2290 = fcmp reassoc nsz arcp contract afn olt float %2289, %2281
  br i1 %2290, label %2319, label %2291

2291:                                             ; preds = %2284
  %2292 = fsub reassoc nsz arcp contract afn float %2281, %2282
  %2293 = tail call i1 @llvm.is.fpclass.f32(float %2292, i32 96)
  %2294 = bitcast float %2292 to i32
  %2295 = add i32 %2294, 8388608
  %2296 = bitcast i32 %2295 to float
  %2297 = select i1 %2293, float %2292, float %2296
  %2298 = fadd reassoc nsz arcp contract afn float %2282, 0x3EE4F8B580000000
  %2299 = fadd reassoc nsz arcp contract afn float %2298, %2281
  %2300 = load float, ptr %1953, align 4, !tbaa !27
  %2301 = load float, ptr %1937, align 4, !tbaa !27
  %2302 = fcmp reassoc nsz arcp contract afn olt float %2300, %2301
  br i1 %2302, label %2308, label %2303

2303:                                             ; preds = %2291
  %2304 = fcmp reassoc nsz arcp contract afn olt float %2282, %2300
  %2305 = select reassoc nsz arcp contract afn i1 %2304, float %2282, float %2300
  %2306 = fcmp reassoc nsz arcp contract afn ogt float %2301, %2305
  br i1 %2306, label %2313, label %2307

2307:                                             ; preds = %2303
  br label %2313

2308:                                             ; preds = %2291
  %2309 = fcmp reassoc nsz arcp contract afn olt float %2282, %2301
  %2310 = select reassoc nsz arcp contract afn i1 %2309, float %2282, float %2301
  %2311 = fcmp reassoc nsz arcp contract afn ogt float %2300, %2310
  br i1 %2311, label %2313, label %2312

2312:                                             ; preds = %2308
  br label %2313

2313:                                             ; preds = %2312, %2308, %2307, %2303
  %2314 = phi reassoc nsz arcp contract afn float [ %2310, %2312 ], [ %2305, %2307 ], [ %2300, %2308 ], [ %2301, %2303 ]
  %2315 = fsub reassoc nsz arcp contract afn float %2282, %2314
  %2316 = fmul reassoc nsz arcp contract afn float %2315, %2297
  %2317 = fdiv reassoc nsz arcp contract afn float %2316, %2299
  %2318 = fadd reassoc nsz arcp contract afn float %2317, %2314
  br label %2333

2319:                                             ; preds = %2284
  %2320 = load float, ptr %1953, align 4, !tbaa !27
  %2321 = load float, ptr %1937, align 4, !tbaa !27
  %2322 = fcmp reassoc nsz arcp contract afn olt float %2320, %2321
  br i1 %2322, label %2328, label %2323

2323:                                             ; preds = %2319
  %2324 = fcmp reassoc nsz arcp contract afn olt float %2282, %2320
  %2325 = select reassoc nsz arcp contract afn i1 %2324, float %2282, float %2320
  %2326 = fcmp reassoc nsz arcp contract afn ogt float %2321, %2325
  br i1 %2326, label %2333, label %2327

2327:                                             ; preds = %2323
  br label %2333

2328:                                             ; preds = %2319
  %2329 = fcmp reassoc nsz arcp contract afn olt float %2282, %2321
  %2330 = select reassoc nsz arcp contract afn i1 %2329, float %2282, float %2321
  %2331 = fcmp reassoc nsz arcp contract afn ogt float %2320, %2330
  br i1 %2331, label %2333, label %2332

2332:                                             ; preds = %2328
  br label %2333

2333:                                             ; preds = %2332, %2328, %2327, %2323, %2313
  %2334 = phi float [ %2318, %2313 ], [ %2330, %2332 ], [ %2325, %2327 ], [ %2320, %2328 ], [ %2321, %2323 ]
  store float %2334, ptr %2106, align 4, !tbaa !27
  br label %2335

2335:                                             ; preds = %2333, %2280
  %2336 = phi float [ %2282, %2280 ], [ %2334, %2333 ]
  %2337 = load float, ptr %2112, align 4, !tbaa !27
  %2338 = fcmp reassoc nsz arcp contract afn ogt float %2337, %24
  br i1 %2338, label %2339, label %2355

2339:                                             ; preds = %2335
  %2340 = load float, ptr %1979, align 4, !tbaa !27
  %2341 = load float, ptr %1966, align 4, !tbaa !27
  %2342 = fcmp reassoc nsz arcp contract afn olt float %2340, %2341
  br i1 %2342, label %2348, label %2343

2343:                                             ; preds = %2339
  %2344 = fcmp reassoc nsz arcp contract afn olt float %2337, %2340
  %2345 = select reassoc nsz arcp contract afn i1 %2344, float %2337, float %2340
  %2346 = fcmp reassoc nsz arcp contract afn ogt float %2341, %2345
  br i1 %2346, label %2353, label %2347

2347:                                             ; preds = %2343
  br label %2353

2348:                                             ; preds = %2339
  %2349 = fcmp reassoc nsz arcp contract afn olt float %2337, %2341
  %2350 = select reassoc nsz arcp contract afn i1 %2349, float %2337, float %2341
  %2351 = fcmp reassoc nsz arcp contract afn ogt float %2340, %2350
  br i1 %2351, label %2353, label %2352

2352:                                             ; preds = %2348
  br label %2353

2353:                                             ; preds = %2352, %2348, %2347, %2343
  %2354 = phi reassoc nsz arcp contract afn float [ %2350, %2352 ], [ %2345, %2347 ], [ %2340, %2348 ], [ %2341, %2343 ]
  store float %2354, ptr %2112, align 4, !tbaa !27
  br label %2355

2355:                                             ; preds = %2353, %2335
  %2356 = fcmp reassoc nsz arcp contract afn ogt float %2336, %24
  br i1 %2356, label %2357, label %2373

2357:                                             ; preds = %2355
  %2358 = load float, ptr %1953, align 4, !tbaa !27
  %2359 = load float, ptr %1937, align 4, !tbaa !27
  %2360 = fcmp reassoc nsz arcp contract afn olt float %2358, %2359
  br i1 %2360, label %2366, label %2361

2361:                                             ; preds = %2357
  %2362 = fcmp reassoc nsz arcp contract afn olt float %2336, %2358
  %2363 = select reassoc nsz arcp contract afn i1 %2362, float %2336, float %2358
  %2364 = fcmp reassoc nsz arcp contract afn ogt float %2359, %2363
  br i1 %2364, label %2371, label %2365

2365:                                             ; preds = %2361
  br label %2371

2366:                                             ; preds = %2357
  %2367 = fcmp reassoc nsz arcp contract afn olt float %2336, %2359
  %2368 = select reassoc nsz arcp contract afn i1 %2367, float %2336, float %2359
  %2369 = fcmp reassoc nsz arcp contract afn ogt float %2358, %2368
  br i1 %2369, label %2371, label %2370

2370:                                             ; preds = %2366
  br label %2371

2371:                                             ; preds = %2370, %2366, %2365, %2361
  %2372 = phi reassoc nsz arcp contract afn float [ %2368, %2370 ], [ %2363, %2365 ], [ %2358, %2366 ], [ %2359, %2361 ]
  store float %2372, ptr %2106, align 4, !tbaa !27
  br label %2373

2373:                                             ; preds = %2371, %2355
  %2374 = add nuw nsw i32 %1935, 2
  %2375 = add nuw nsw i64 %1934, 1
  %2376 = icmp slt i32 %2374, %5637
  br i1 %2376, label %1932, label %.loopexit319, !llvm.loop !89

2377:                                             ; preds = %.loopexit352, %.loopexit321
  %2378 = phi i32 [ 960, %.loopexit352 ], [ %2439, %.loopexit321 ]
  %2379 = phi i32 [ 6, %.loopexit352 ], [ %2438, %.loopexit321 ]
  %2380 = or disjoint i32 %2378, 6
  %2381 = sext i32 %2380 to i64
  %2382 = shl i32 %2379, 2
  %2383 = and i32 %2382, 28
  %2384 = shl nuw nsw i32 1, %2383
  %2385 = and i32 %2384, %5
  %2386 = icmp eq i32 %2385, 0
  br i1 %2386, label %2437, label %2387

2387:                                             ; preds = %2377
  br i1 %5635, label %.preheader322, label %.loopexit321

.preheader322:                                    ; preds = %2387, %.preheader322
  %2388 = phi i64 [ %2435, %.preheader322 ], [ %2381, %2387 ]
  %2389 = phi i32 [ %2434, %.preheader322 ], [ 6, %2387 ]
  %2390 = getelementptr inbounds float, ptr %53, i64 %2388
  %2391 = load float, ptr %2390, align 8, !tbaa !27
  %2392 = getelementptr i8, ptr %2390, i64 636
  %2393 = load float, ptr %2392, align 4, !tbaa !27
  %2394 = fsub reassoc nsz arcp contract afn float %2391, %2393
  %2395 = fmul reassoc nsz arcp contract afn float %2394, %2394
  %2396 = getelementptr i8, ptr %2390, i64 -636
  %2397 = load float, ptr %2396, align 4, !tbaa !27
  %2398 = fsub reassoc nsz arcp contract afn float %2391, %2397
  %2399 = fmul reassoc nsz arcp contract afn float %2398, %2398
  %2400 = fadd reassoc nsz arcp contract afn float %2399, %2395
  %2401 = lshr exact i64 %2388, 1
  %2402 = and i64 %2401, 2147483647
  %2403 = getelementptr inbounds float, ptr %52, i64 %2402
  store float %2400, ptr %2403, align 4, !tbaa !27
  %2404 = load float, ptr %2390, align 8, !tbaa !27
  %2405 = getelementptr i8, ptr %2390, i64 -644
  %2406 = load float, ptr %2405, align 4, !tbaa !27
  %2407 = fsub reassoc nsz arcp contract afn float %2404, %2406
  %2408 = fmul reassoc nsz arcp contract afn float %2407, %2407
  %2409 = getelementptr i8, ptr %2390, i64 644
  %2410 = load float, ptr %2409, align 4, !tbaa !27
  %2411 = fsub reassoc nsz arcp contract afn float %2404, %2410
  %2412 = fmul reassoc nsz arcp contract afn float %2411, %2411
  %2413 = fadd reassoc nsz arcp contract afn float %2412, %2408
  %2414 = getelementptr inbounds float, ptr %51, i64 %2402
  store float %2413, ptr %2414, align 4, !tbaa !27
  %2415 = getelementptr i8, ptr %2390, i64 -632
  %2416 = load float, ptr %2415, align 8, !tbaa !27
  %2417 = shl i64 %2388, 32
  %2418 = add i64 %2417, 687194767360
  %2419 = ashr exact i64 %2418, 30
  %2420 = getelementptr inbounds i8, ptr %53, i64 %2419
  %2421 = load float, ptr %2420, align 4, !tbaa !27
  %2422 = fsub reassoc nsz arcp contract afn float %2416, %2421
  %2423 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2422)
  %2424 = getelementptr inbounds float, ptr %46, i64 %2402
  store float %2423, ptr %2424, align 4, !tbaa !27
  %2425 = add i64 %2417, 695784701952
  %2426 = ashr exact i64 %2425, 30
  %2427 = getelementptr inbounds i8, ptr %53, i64 %2426
  %2428 = load float, ptr %2427, align 4, !tbaa !27
  %2429 = getelementptr i8, ptr %2390, i64 -640
  %2430 = load float, ptr %2429, align 8, !tbaa !27
  %2431 = fsub reassoc nsz arcp contract afn float %2428, %2430
  %2432 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2431)
  %2433 = getelementptr inbounds float, ptr %48, i64 %2402
  store float %2432, ptr %2433, align 4, !tbaa !27
  %2434 = add nuw nsw i32 %2389, 2
  %2435 = add nuw nsw i64 %2388, 2
  %2436 = icmp slt i32 %2434, %5632
  br i1 %2436, label %.preheader322, label %.loopexit321, !llvm.loop !90

2437:                                             ; preds = %2377
  br i1 %5635, label %.preheader320, label %.loopexit321

.loopexit321:                                     ; preds = %.preheader322, %.preheader320, %2437, %2387
  %2438 = add nuw nsw i32 %2379, 1
  %2439 = add i32 %2378, 160
  %2440 = icmp eq i32 %2438, %177
  br i1 %2440, label %5378, label %2377, !llvm.loop !91

.preheader320:                                    ; preds = %2437, %.preheader320
  %2441 = phi i64 [ %2490, %.preheader320 ], [ %2381, %2437 ]
  %2442 = phi i32 [ %2489, %.preheader320 ], [ 6, %2437 ]
  %2443 = getelementptr float, ptr %53, i64 %2441
  %2444 = getelementptr i8, ptr %2443, i64 -636
  %2445 = load float, ptr %2444, align 4, !tbaa !27
  %2446 = getelementptr i8, ptr %2443, i64 636
  %2447 = load float, ptr %2446, align 4, !tbaa !27
  %2448 = fsub reassoc nsz arcp contract afn float %2445, %2447
  %2449 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2448)
  %2450 = lshr exact i64 %2441, 1
  %2451 = and i64 %2450, 2147483647
  %2452 = getelementptr inbounds float, ptr %46, i64 %2451
  store float %2449, ptr %2452, align 4, !tbaa !27
  %2453 = getelementptr i8, ptr %2443, i64 644
  %2454 = load float, ptr %2453, align 4, !tbaa !27
  %2455 = getelementptr i8, ptr %2443, i64 -644
  %2456 = load float, ptr %2455, align 4, !tbaa !27
  %2457 = fsub reassoc nsz arcp contract afn float %2454, %2456
  %2458 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2457)
  %2459 = getelementptr inbounds float, ptr %48, i64 %2451
  store float %2458, ptr %2459, align 4, !tbaa !27
  %2460 = or disjoint i64 %2441, 1
  %2461 = getelementptr inbounds float, ptr %53, i64 %2460
  %2462 = load float, ptr %2461, align 4, !tbaa !27
  %2463 = shl i64 %2441, 32
  %2464 = add i64 %2463, 687194767360
  %2465 = ashr exact i64 %2464, 30
  %2466 = getelementptr inbounds i8, ptr %53, i64 %2465
  %2467 = load float, ptr %2466, align 4, !tbaa !27
  %2468 = fsub reassoc nsz arcp contract afn float %2462, %2467
  %2469 = fmul reassoc nsz arcp contract afn float %2468, %2468
  %2470 = getelementptr i8, ptr %2443, i64 -632
  %2471 = load float, ptr %2470, align 8, !tbaa !27
  %2472 = fsub reassoc nsz arcp contract afn float %2462, %2471
  %2473 = fmul reassoc nsz arcp contract afn float %2472, %2472
  %2474 = fadd reassoc nsz arcp contract afn float %2473, %2469
  %2475 = getelementptr inbounds float, ptr %52, i64 %2451
  store float %2474, ptr %2475, align 4, !tbaa !27
  %2476 = load float, ptr %2461, align 4, !tbaa !27
  %2477 = getelementptr i8, ptr %2443, i64 -640
  %2478 = load float, ptr %2477, align 8, !tbaa !27
  %2479 = fsub reassoc nsz arcp contract afn float %2476, %2478
  %2480 = fmul reassoc nsz arcp contract afn float %2479, %2479
  %2481 = add i64 %2463, 695784701952
  %2482 = ashr exact i64 %2481, 30
  %2483 = getelementptr inbounds i8, ptr %53, i64 %2482
  %2484 = load float, ptr %2483, align 4, !tbaa !27
  %2485 = fsub reassoc nsz arcp contract afn float %2476, %2484
  %2486 = fmul reassoc nsz arcp contract afn float %2485, %2485
  %2487 = fadd reassoc nsz arcp contract afn float %2486, %2480
  %2488 = getelementptr inbounds float, ptr %51, i64 %2451
  store float %2487, ptr %2488, align 4, !tbaa !27
  %2489 = add nuw nsw i32 %2442, 2
  %2490 = add nuw nsw i64 %2441, 2
  %2491 = icmp slt i32 %2489, %5632
  br i1 %2491, label %.preheader320, label %.loopexit321, !llvm.loop !92

2492:                                             ; preds = %.loopexit324, %297
  %2493 = phi i64 [ %300, %297 ], [ %2511, %.loopexit324 ]
  %2494 = phi i32 [ %299, %297 ], [ %2512, %.loopexit324 ]
  %2495 = trunc i64 %2493 to i32
  %2496 = mul nsw i64 %2493, 160
  %2497 = mul nsw i32 %2495, 160
  %2498 = add nsw i32 %2497, %292
  %2499 = shl i32 %2495, 2
  %2500 = and i32 %2499, 28
  %2501 = lshr i32 %5, %2500
  %2502 = and i32 %2501, 1
  %2503 = add nsw i32 %2498, %2502
  %2504 = add nsw i64 %2496, %301
  %2505 = sext i32 %2503 to i64
  %2506 = icmp sgt i64 %2504, %2505
  br i1 %2506, label %2507, label %.loopexit324

2507:                                             ; preds = %2492
  %2508 = sext i32 %2494 to i64
  %2509 = zext nneg i32 %2502 to i64
  %2510 = add nsw i64 %2509, %2508
  br label %2514

.loopexit324:                                     ; preds = %2662, %2492
  %2511 = add nsw i64 %2493, 1
  %2512 = add i32 %2494, 160
  %2513 = icmp eq i64 %2511, %302
  br i1 %2513, label %.loopexit352, label %2492, !llvm.loop !93

2514:                                             ; preds = %2662, %2507
  %2515 = phi i64 [ %2510, %2507 ], [ %2663, %2662 ]
  %2516 = trunc i64 %2515 to i32
  %2517 = ashr i32 %2516, 1
  %2518 = sext i32 %2517 to i64
  %2519 = getelementptr inbounds i8, ptr %46, i64 %2518
  %2520 = load i8, ptr %2519, align 1, !tbaa !94
  %2521 = icmp eq i8 %2520, 0
  br i1 %2521, label %2522, label %2524

2522:                                             ; preds = %2514
  %2523 = add nsw i64 %2515, 2
  br label %2662

2524:                                             ; preds = %2514
  %2525 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2518
  %2526 = load float, ptr %2525, align 8, !tbaa !95
  %2527 = fmul reassoc nsz arcp contract afn float %2526, 0x3FC5BFD720000000
  %2528 = add i32 %2516, -161
  %2529 = ashr i32 %2528, 1
  %2530 = sext i32 %2529 to i64
  %2531 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2530
  %2532 = load float, ptr %2531, align 8, !tbaa !95
  %2533 = add i32 %2516, -159
  %2534 = ashr i32 %2533, 1
  %2535 = sext i32 %2534 to i64
  %2536 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2535
  %2537 = load float, ptr %2536, align 8, !tbaa !95
  %2538 = fadd reassoc nsz arcp contract afn float %2537, %2532
  %2539 = add i32 %2516, 159
  %2540 = ashr i32 %2539, 1
  %2541 = sext i32 %2540 to i64
  %2542 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2541
  %2543 = load float, ptr %2542, align 8, !tbaa !95
  %2544 = fadd reassoc nsz arcp contract afn float %2538, %2543
  %2545 = add i32 %2516, 161
  %2546 = ashr i32 %2545, 1
  %2547 = sext i32 %2546 to i64
  %2548 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2547
  %2549 = load float, ptr %2548, align 8, !tbaa !95
  %2550 = fadd reassoc nsz arcp contract afn float %2544, %2549
  %2551 = fmul reassoc nsz arcp contract afn float %2550, 0x3FBBE3F360000000
  %2552 = add i32 %2516, -320
  %2553 = ashr i32 %2552, 1
  %2554 = sext i32 %2553 to i64
  %2555 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2554
  %2556 = load float, ptr %2555, align 8, !tbaa !95
  %2557 = add i32 %2516, -2
  %2558 = ashr i32 %2557, 1
  %2559 = sext i32 %2558 to i64
  %2560 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2559
  %2561 = load float, ptr %2560, align 8, !tbaa !95
  %2562 = fadd reassoc nsz arcp contract afn float %2561, %2556
  %2563 = add nsw i64 %2515, 2
  %2564 = trunc i64 %2563 to i32
  %2565 = ashr i32 %2564, 1
  %2566 = sext i32 %2565 to i64
  %2567 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2566
  %2568 = load float, ptr %2567, align 8, !tbaa !95
  %2569 = fadd reassoc nsz arcp contract afn float %2562, %2568
  %2570 = add i32 %2516, 320
  %2571 = ashr i32 %2570, 1
  %2572 = sext i32 %2571 to i64
  %2573 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2572
  %2574 = load float, ptr %2573, align 8, !tbaa !95
  %2575 = fadd reassoc nsz arcp contract afn float %2569, %2574
  %2576 = fmul reassoc nsz arcp contract afn float %2575, 0x3FB1E20460000000
  %2577 = add i32 %2516, -322
  %2578 = ashr i32 %2577, 1
  %2579 = sext i32 %2578 to i64
  %2580 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2579
  %2581 = load float, ptr %2580, align 8, !tbaa !95
  %2582 = add i32 %2516, -318
  %2583 = ashr i32 %2582, 1
  %2584 = sext i32 %2583 to i64
  %2585 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2584
  %2586 = load float, ptr %2585, align 8, !tbaa !95
  %2587 = fadd reassoc nsz arcp contract afn float %2586, %2581
  %2588 = add i32 %2516, 318
  %2589 = ashr i32 %2588, 1
  %2590 = sext i32 %2589 to i64
  %2591 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2590
  %2592 = load float, ptr %2591, align 8, !tbaa !95
  %2593 = fadd reassoc nsz arcp contract afn float %2587, %2592
  %2594 = add i32 %2516, 322
  %2595 = ashr i32 %2594, 1
  %2596 = sext i32 %2595 to i64
  %2597 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2596
  %2598 = load float, ptr %2597, align 8, !tbaa !95
  %2599 = fadd reassoc nsz arcp contract afn float %2593, %2598
  %2600 = fmul reassoc nsz arcp contract afn float %2599, 0x3F9D684DC0000000
  %2601 = fadd reassoc nsz arcp contract afn float %2527, 0x3DDB7CDFE0000000
  %2602 = fadd reassoc nsz arcp contract afn float %2601, %2551
  %2603 = fadd reassoc nsz arcp contract afn float %2602, %2576
  %2604 = fadd reassoc nsz arcp contract afn float %2603, %2600
  %2605 = getelementptr inbounds i8, ptr %2525, i64 4
  %2606 = load float, ptr %2605, align 4, !tbaa !97
  %2607 = fmul reassoc nsz arcp contract afn float %2606, 0x3FC5BFD720000000
  %2608 = getelementptr inbounds i8, ptr %2531, i64 4
  %2609 = load float, ptr %2608, align 4, !tbaa !97
  %2610 = getelementptr inbounds i8, ptr %2536, i64 4
  %2611 = load float, ptr %2610, align 4, !tbaa !97
  %2612 = fadd reassoc nsz arcp contract afn float %2611, %2609
  %2613 = getelementptr inbounds i8, ptr %2542, i64 4
  %2614 = load float, ptr %2613, align 4, !tbaa !97
  %2615 = fadd reassoc nsz arcp contract afn float %2612, %2614
  %2616 = getelementptr inbounds i8, ptr %2548, i64 4
  %2617 = load float, ptr %2616, align 4, !tbaa !97
  %2618 = fadd reassoc nsz arcp contract afn float %2615, %2617
  %2619 = fmul reassoc nsz arcp contract afn float %2618, 0x3FBBE3F360000000
  %2620 = getelementptr inbounds i8, ptr %2555, i64 4
  %2621 = load float, ptr %2620, align 4, !tbaa !97
  %2622 = getelementptr inbounds i8, ptr %2560, i64 4
  %2623 = load float, ptr %2622, align 4, !tbaa !97
  %2624 = fadd reassoc nsz arcp contract afn float %2623, %2621
  %2625 = getelementptr inbounds i8, ptr %2567, i64 4
  %2626 = load float, ptr %2625, align 4, !tbaa !97
  %2627 = fadd reassoc nsz arcp contract afn float %2624, %2626
  %2628 = getelementptr inbounds i8, ptr %2573, i64 4
  %2629 = load float, ptr %2628, align 4, !tbaa !97
  %2630 = fadd reassoc nsz arcp contract afn float %2627, %2629
  %2631 = fmul reassoc nsz arcp contract afn float %2630, 0x3FB1E20460000000
  %2632 = getelementptr inbounds i8, ptr %2580, i64 4
  %2633 = load float, ptr %2632, align 4, !tbaa !97
  %2634 = getelementptr inbounds i8, ptr %2585, i64 4
  %2635 = load float, ptr %2634, align 4, !tbaa !97
  %2636 = fadd reassoc nsz arcp contract afn float %2635, %2633
  %2637 = getelementptr inbounds i8, ptr %2591, i64 4
  %2638 = load float, ptr %2637, align 4, !tbaa !97
  %2639 = fadd reassoc nsz arcp contract afn float %2636, %2638
  %2640 = getelementptr inbounds i8, ptr %2597, i64 4
  %2641 = load float, ptr %2640, align 4, !tbaa !97
  %2642 = fadd reassoc nsz arcp contract afn float %2639, %2641
  %2643 = fmul reassoc nsz arcp contract afn float %2642, 0x3F9D684DC0000000
  %2644 = fadd reassoc nsz arcp contract afn float %2607, 0x3DDB7CDFE0000000
  %2645 = fadd reassoc nsz arcp contract afn float %2644, %2619
  %2646 = fadd reassoc nsz arcp contract afn float %2645, %2631
  %2647 = fadd reassoc nsz arcp contract afn float %2646, %2643
  %2648 = getelementptr inbounds float, ptr %43, i64 %2515
  %2649 = load float, ptr %2648, align 4, !tbaa !27
  %2650 = fmul reassoc nsz arcp contract afn float %2647, %2649
  %2651 = getelementptr inbounds float, ptr %42, i64 %2515
  %2652 = load float, ptr %2651, align 4, !tbaa !27
  %2653 = fmul reassoc nsz arcp contract afn float %2652, %2604
  %2654 = fadd reassoc nsz arcp contract afn float %2650, %2653
  %2655 = fadd reassoc nsz arcp contract afn float %2647, %2604
  %2656 = fdiv reassoc nsz arcp contract afn float %2654, %2655
  %2657 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %2518
  store float %2656, ptr %2657, align 4, !tbaa !27
  %2658 = getelementptr inbounds float, ptr %53, i64 %2515
  %2659 = load float, ptr %2658, align 4, !tbaa !27
  %2660 = fadd reassoc nsz arcp contract afn float %2656, %2659
  %2661 = getelementptr inbounds float, ptr %36, i64 %2515
  store float %2660, ptr %2661, align 4, !tbaa !27
  br label %2662

2662:                                             ; preds = %2524, %2522
  %2663 = phi i64 [ %2523, %2522 ], [ %2563, %2524 ]
  %2664 = icmp slt i64 %2663, %2504
  br i1 %2664, label %2514, label %.loopexit324, !llvm.loop !98

2665:                                             ; preds = %5633, %.loopexit325
  %2666 = phi i64 [ 8, %5633 ], [ %2682, %.loopexit325 ]
  %2667 = phi i32 [ 1288, %5633 ], [ %2683, %.loopexit325 ]
  %2668 = trunc i64 %2666 to i32
  %2669 = shl i32 %2668, 2
  %2670 = and i32 %2669, 28
  %2671 = lshr i32 %5, %2670
  %2672 = and i32 %2671, 1
  %2673 = mul i32 %2668, 160
  %2674 = or disjoint i32 %2673, %2672
  %2675 = or disjoint i32 %2674, 8
  %2676 = add i32 %5634, %2673
  %2677 = icmp slt i32 %2675, %2676
  br i1 %2677, label %2678, label %.loopexit325

2678:                                             ; preds = %2665
  %2679 = or disjoint i32 %2672, %2667
  %2680 = zext nneg i32 %2679 to i64
  %2681 = sext i32 %2676 to i64
  br label %2684

.loopexit325:                                     ; preds = %2770, %2665
  %2682 = add nuw nsw i64 %2666, 1
  %2683 = add nuw i32 %2667, 160
  %exitcond.not = icmp eq i64 %2682, %smax
  br i1 %exitcond.not, label %.loopexit353, label %2665, !llvm.loop !99

2684:                                             ; preds = %2770, %2678
  %2685 = phi i64 [ %2680, %2678 ], [ %2773, %2770 ]
  %2686 = trunc i64 %2685 to i32
  %2687 = add i32 %2686, -161
  %2688 = ashr i32 %2687, 1
  %2689 = sext i32 %2688 to i64
  %2690 = getelementptr inbounds float, ptr %47, i64 %2689
  %2691 = load float, ptr %2690, align 4, !tbaa !27
  %2692 = add i32 %2686, -159
  %2693 = ashr i32 %2692, 1
  %2694 = sext i32 %2693 to i64
  %2695 = getelementptr inbounds float, ptr %47, i64 %2694
  %2696 = load float, ptr %2695, align 4, !tbaa !27
  %2697 = fadd reassoc nsz arcp contract afn float %2696, %2691
  %2698 = add nuw nsw i64 %2685, 159
  %2699 = lshr i64 %2698, 1
  %2700 = and i64 %2699, 2147483647
  %2701 = getelementptr inbounds float, ptr %47, i64 %2700
  %2702 = load float, ptr %2701, align 4, !tbaa !27
  %2703 = fadd reassoc nsz arcp contract afn float %2697, %2702
  %2704 = add nuw nsw i64 %2685, 161
  %2705 = lshr i64 %2704, 1
  %2706 = and i64 %2705, 2147483647
  %2707 = getelementptr inbounds float, ptr %47, i64 %2706
  %2708 = load float, ptr %2707, align 4, !tbaa !27
  %2709 = fadd reassoc nsz arcp contract afn float %2703, %2708
  %2710 = tail call i1 @llvm.is.fpclass.f32(float %2709, i32 96)
  %2711 = bitcast float %2709 to i32
  %2712 = add i32 %2711, -16777216
  %2713 = bitcast i32 %2712 to float
  %2714 = select i1 %2710, float %2709, float %2713
  %2715 = lshr i64 %2685, 1
  %2716 = getelementptr inbounds float, ptr %47, i64 %2715
  %2717 = load float, ptr %2716, align 4, !tbaa !27
  %2718 = insertelement <2 x float> poison, float %2717, i64 0
  %2719 = insertelement <2 x float> %2718, float %2714, i64 1
  %2720 = fsub reassoc nsz arcp contract afn <2 x float> <float 5.000000e-01, float 5.000000e-01>, %2719
  %2721 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %2720)
  %2722 = shufflevector <2 x float> %2721, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2723 = fcmp olt <2 x float> %2721, %2722
  %2724 = extractelement <2 x i1> %2723, i64 0
  %2725 = select reassoc nsz arcp contract afn i1 %2724, float %2714, float %2717
  store float %2725, ptr %2716, align 4, !tbaa !27
  %2726 = getelementptr inbounds float, ptr %42, i64 %2685
  %2727 = load float, ptr %2726, align 4, !tbaa !27
  %2728 = getelementptr inbounds float, ptr %43, i64 %2685
  %2729 = load float, ptr %2728, align 4, !tbaa !27
  %2730 = fsub reassoc nsz arcp contract afn float %2727, %2729
  %2731 = fmul reassoc nsz arcp contract afn float %2725, %2730
  %2732 = fadd reassoc nsz arcp contract afn float %2731, %2729
  %2733 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %2715
  store float %2732, ptr %2733, align 4, !tbaa !27
  %2734 = getelementptr inbounds float, ptr %53, i64 %2685
  %2735 = load float, ptr %2734, align 4, !tbaa !27
  %2736 = fadd reassoc nsz arcp contract afn float %2732, %2735
  %2737 = getelementptr inbounds float, ptr %36, i64 %2685
  store float %2736, ptr %2737, align 4, !tbaa !27
  %2738 = getelementptr inbounds i8, ptr %46, i64 %2715
  %2739 = load i8, ptr %2738, align 1, !tbaa !94
  %2740 = icmp eq i8 %2739, 0
  br i1 %2740, label %2768, label %2741

2741:                                             ; preds = %2684
  %2742 = getelementptr i8, ptr %2737, i64 -4
  %2743 = load float, ptr %2742, align 4, !tbaa !27
  %2744 = getelementptr i8, ptr %2737, i64 4
  %2745 = load float, ptr %2744, align 4, !tbaa !27
  %2746 = fadd reassoc nsz arcp contract afn float %2745, %2743
  %2747 = tail call i1 @llvm.is.fpclass.f32(float %2746, i32 96)
  %2748 = bitcast float %2746 to i32
  %2749 = add i32 %2748, -8388608
  %2750 = bitcast i32 %2749 to float
  %2751 = select i1 %2747, float %2746, float %2750
  %2752 = fsub reassoc nsz arcp contract afn float %2736, %2751
  %2753 = fmul reassoc nsz arcp contract afn float %2752, %2752
  %2754 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2715
  store float %2753, ptr %2754, align 8, !tbaa !95
  %2755 = load float, ptr %2737, align 4, !tbaa !27
  %2756 = getelementptr i8, ptr %2737, i64 -640
  %2757 = load float, ptr %2756, align 4, !tbaa !27
  %2758 = getelementptr i8, ptr %2737, i64 640
  %2759 = load float, ptr %2758, align 4, !tbaa !27
  %2760 = fadd reassoc nsz arcp contract afn float %2759, %2757
  %2761 = tail call i1 @llvm.is.fpclass.f32(float %2760, i32 96)
  %2762 = bitcast float %2760 to i32
  %2763 = add i32 %2762, -8388608
  %2764 = bitcast i32 %2763 to float
  %2765 = select i1 %2761, float %2760, float %2764
  %2766 = fsub reassoc nsz arcp contract afn float %2755, %2765
  %2767 = fmul reassoc nsz arcp contract afn float %2766, %2766
  br label %2770

2768:                                             ; preds = %2684
  %2769 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2715
  store float 0.000000e+00, ptr %2769, align 8, !tbaa !95
  br label %2770

2770:                                             ; preds = %2768, %2741
  %2771 = phi reassoc nsz arcp contract afn float [ %2767, %2741 ], [ 0.000000e+00, %2768 ]
  %2772 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2715, i32 1
  store float %2771, ptr %2772, align 4, !tbaa !97
  %2773 = add nuw nsw i64 %2685, 2
  %2774 = icmp slt i64 %2773, %2681
  br i1 %2774, label %2684, label %.loopexit325, !llvm.loop !100

2775:                                             ; preds = %5379, %.loopexit326
  %2776 = phi i32 [ %289, %5379 ], [ %2794, %.loopexit326 ]
  %2777 = phi i32 [ %5381, %5379 ], [ %2793, %.loopexit326 ]
  %2778 = phi i32 [ %281, %5379 ], [ %2792, %.loopexit326 ]
  %2779 = mul nuw nsw i32 %2778, 160
  %2780 = add nuw nsw i32 %2779, %283
  %2781 = shl i32 %2778, 2
  %2782 = and i32 %2781, 28
  %2783 = lshr i32 %5, %2782
  %2784 = and i32 %2783, 1
  %2785 = or disjoint i32 %2784, %2780
  %2786 = add nsw i32 %2779, %285
  %2787 = icmp slt i32 %2785, %2786
  br i1 %2787, label %2788, label %.loopexit326

2788:                                             ; preds = %2775
  %2789 = or disjoint i32 %2784, %2777
  %2790 = or disjoint i32 %2784, %2776
  %2791 = zext i32 %2790 to i64
  br label %2796

.loopexit326:                                     ; preds = %3105, %2775
  %2792 = add nuw nsw i32 %2778, 1
  %2793 = add i32 %2777, 160
  %2794 = add i32 %2776, 160
  %2795 = icmp eq i32 %2792, %290
  br i1 %2795, label %.loopexit354, label %2775, !llvm.loop !101

2796:                                             ; preds = %3105, %2788
  %2797 = phi i64 [ %2791, %2788 ], [ %3106, %3105 ]
  %2798 = phi i32 [ %2789, %2788 ], [ %3109, %3105 ]
  %2799 = lshr i64 %2797, 1
  %2800 = getelementptr inbounds i8, ptr %46, i64 %2799
  %2801 = load i8, ptr %2800, align 1, !tbaa !94
  %2802 = icmp eq i8 %2801, 0
  br i1 %2802, label %3105, label %.preheader

2803:                                             ; preds = %3098
  %2804 = tail call <2 x i1> @llvm.is.fpclass.v2f32(<2 x float> %3100, i32 96)
  %2805 = bitcast <2 x float> %3100 to <2 x i32>
  %2806 = extractelement <2 x float> %3101, i64 1
  %2807 = tail call i1 @llvm.is.fpclass.f32(float %2806, i32 96)
  %2808 = bitcast float %2806 to i32
  %2809 = add i32 %2808, -8388608
  %2810 = bitcast i32 %2809 to float
  %2811 = select i1 %2807, float %2806, float %2810
  %2812 = add <2 x i32> %2805, <i32 -8388608, i32 -8388608>
  %2813 = bitcast <2 x i32> %2812 to <2 x float>
  %2814 = select <2 x i1> %2804, <2 x float> %3100, <2 x float> %2813
  %2815 = shufflevector <2 x float> %3101, <2 x float> poison, <2 x i32> zeroinitializer
  %2816 = fsub reassoc nsz arcp contract afn <2 x float> %2815, %2814
  %2817 = insertelement <2 x float> poison, float %2811, i64 0
  %2818 = shufflevector <2 x float> %2817, <2 x float> poison, <2 x i32> zeroinitializer
  %2819 = fmul reassoc nsz arcp contract afn <2 x float> %2818, %3099
  %2820 = fmul reassoc nsz arcp contract afn <2 x float> %2816, %2816
  %2821 = fsub reassoc nsz arcp contract afn <2 x float> %2819, %2820
  %2822 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %2821)
  %2823 = fadd reassoc nsz arcp contract afn <2 x float> %2822, <float 0x3DDB7CDFE0000000, float 0x3DDB7CDFE0000000>
  %2824 = shufflevector <2 x float> %2823, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2825 = fadd reassoc nsz arcp contract afn <2 x float> %2824, %2823
  %2826 = fdiv reassoc nsz arcp contract afn <2 x float> %2823, %2825
  %2827 = extractelement <2 x float> %2826, i64 0
  %2828 = getelementptr inbounds float, ptr %47, i64 %2799
  store float %2827, ptr %2828, align 4, !tbaa !27
  br label %3105

.preheader:                                       ; preds = %2796, %3098
  %2829 = phi i32 [ %3104, %3098 ], [ %2798, %2796 ]
  %2830 = phi i32 [ %3102, %3098 ], [ -6, %2796 ]
  %2831 = phi <2 x float> [ %3100, %3098 ], [ zeroinitializer, %2796 ]
  %2832 = phi <2 x float> [ %3099, %3098 ], [ zeroinitializer, %2796 ]
  %2833 = phi <2 x float> [ %3101, %3098 ], [ zeroinitializer, %2796 ]
  %2834 = sext i32 %2829 to i64
  %2835 = ashr i32 %2829, 1
  %2836 = sext i32 %2835 to i64
  %2837 = getelementptr inbounds i8, ptr %46, i64 %2836
  %2838 = load i8, ptr %2837, align 1, !tbaa !94
  %2839 = icmp eq i8 %2838, 0
  br i1 %2839, label %2870, label %2840

2840:                                             ; preds = %.preheader
  %2841 = getelementptr inbounds float, ptr %53, i64 %2834
  %2842 = load float, ptr %2841, align 4, !tbaa !27
  %2843 = getelementptr i8, ptr %2841, i64 -4
  %2844 = load float, ptr %2843, align 4, !tbaa !27
  %2845 = getelementptr i8, ptr %2841, i64 4
  %2846 = load float, ptr %2845, align 4, !tbaa !27
  %2847 = getelementptr i8, ptr %2841, i64 -640
  %2848 = load float, ptr %2847, align 4, !tbaa !27
  %2849 = getelementptr i8, ptr %2841, i64 640
  %2850 = load float, ptr %2849, align 4, !tbaa !27
  %2851 = insertelement <2 x float> poison, float %2844, i64 0
  %2852 = insertelement <2 x float> %2851, float %2848, i64 1
  %2853 = fadd reassoc nsz arcp contract afn <2 x float> %2852, %2831
  %2854 = insertelement <2 x float> poison, float %2846, i64 0
  %2855 = insertelement <2 x float> %2854, float %2850, i64 1
  %2856 = fadd reassoc nsz arcp contract afn <2 x float> %2853, %2855
  %2857 = fsub reassoc nsz arcp contract afn float %2842, %2846
  %2858 = insertelement <2 x float> poison, float %2842, i64 0
  %2859 = shufflevector <2 x float> %2858, <2 x float> poison, <2 x i32> zeroinitializer
  %2860 = fsub reassoc nsz arcp contract afn <2 x float> %2859, %2852
  %2861 = fmul reassoc nsz arcp contract afn <2 x float> %2860, %2860
  %2862 = fsub reassoc nsz arcp contract afn float %2842, %2850
  %2863 = insertelement <2 x float> poison, float %2857, i64 0
  %2864 = insertelement <2 x float> %2863, float %2862, i64 1
  %2865 = fmul reassoc nsz arcp contract afn <2 x float> %2864, %2864
  %2866 = fadd reassoc nsz arcp contract afn <2 x float> %2861, %2832
  %2867 = fadd reassoc nsz arcp contract afn <2 x float> %2866, %2865
  %2868 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %2842, i64 0
  %2869 = fadd reassoc nsz arcp contract afn <2 x float> %2868, %2833
  br label %2870

2870:                                             ; preds = %2840, %.preheader
  %2871 = phi <2 x float> [ %2869, %2840 ], [ %2833, %.preheader ]
  %2872 = phi <2 x float> [ %2856, %2840 ], [ %2831, %.preheader ]
  %2873 = phi <2 x float> [ %2867, %2840 ], [ %2832, %.preheader ]
  %2874 = add nsw i64 %2834, 2
  %2875 = trunc i64 %2874 to i32
  %2876 = ashr i32 %2875, 1
  %2877 = sext i32 %2876 to i64
  %2878 = getelementptr inbounds i8, ptr %46, i64 %2877
  %2879 = load i8, ptr %2878, align 1, !tbaa !94
  %2880 = icmp eq i8 %2879, 0
  br i1 %2880, label %2908, label %2881

2881:                                             ; preds = %2870
  %2882 = getelementptr inbounds float, ptr %53, i64 %2874
  %2883 = load float, ptr %2882, align 4, !tbaa !27
  %2884 = getelementptr i8, ptr %2882, i64 -4
  %2885 = load float, ptr %2884, align 4, !tbaa !27
  %2886 = getelementptr i8, ptr %2882, i64 4
  %2887 = load float, ptr %2886, align 4, !tbaa !27
  %2888 = getelementptr i8, ptr %2882, i64 -640
  %2889 = load float, ptr %2888, align 4, !tbaa !27
  %2890 = getelementptr i8, ptr %2882, i64 640
  %2891 = load float, ptr %2890, align 4, !tbaa !27
  %2892 = insertelement <2 x float> poison, float %2885, i64 0
  %2893 = insertelement <2 x float> %2892, float %2889, i64 1
  %2894 = fadd reassoc nsz arcp contract afn <2 x float> %2893, %2872
  %2895 = insertelement <2 x float> poison, float %2887, i64 0
  %2896 = insertelement <2 x float> %2895, float %2891, i64 1
  %2897 = fadd reassoc nsz arcp contract afn <2 x float> %2894, %2896
  %2898 = insertelement <2 x float> poison, float %2883, i64 0
  %2899 = shufflevector <2 x float> %2898, <2 x float> poison, <2 x i32> zeroinitializer
  %2900 = fsub reassoc nsz arcp contract afn <2 x float> %2899, %2893
  %2901 = fmul reassoc nsz arcp contract afn <2 x float> %2900, %2900
  %2902 = fsub reassoc nsz arcp contract afn <2 x float> %2899, %2896
  %2903 = fmul reassoc nsz arcp contract afn <2 x float> %2902, %2902
  %2904 = fadd reassoc nsz arcp contract afn <2 x float> %2901, %2873
  %2905 = fadd reassoc nsz arcp contract afn <2 x float> %2904, %2903
  %2906 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %2883, i64 0
  %2907 = fadd reassoc nsz arcp contract afn <2 x float> %2906, %2871
  br label %2908

2908:                                             ; preds = %2881, %2870
  %2909 = phi <2 x float> [ %2907, %2881 ], [ %2871, %2870 ]
  %2910 = phi <2 x float> [ %2897, %2881 ], [ %2872, %2870 ]
  %2911 = phi <2 x float> [ %2905, %2881 ], [ %2873, %2870 ]
  %2912 = add nsw i64 %2834, 4
  %2913 = trunc i64 %2912 to i32
  %2914 = ashr i32 %2913, 1
  %2915 = sext i32 %2914 to i64
  %2916 = getelementptr inbounds i8, ptr %46, i64 %2915
  %2917 = load i8, ptr %2916, align 1, !tbaa !94
  %2918 = icmp eq i8 %2917, 0
  br i1 %2918, label %2946, label %2919

2919:                                             ; preds = %2908
  %2920 = getelementptr inbounds float, ptr %53, i64 %2912
  %2921 = load float, ptr %2920, align 4, !tbaa !27
  %2922 = getelementptr i8, ptr %2920, i64 -4
  %2923 = load float, ptr %2922, align 4, !tbaa !27
  %2924 = getelementptr i8, ptr %2920, i64 4
  %2925 = load float, ptr %2924, align 4, !tbaa !27
  %2926 = getelementptr i8, ptr %2920, i64 -640
  %2927 = load float, ptr %2926, align 4, !tbaa !27
  %2928 = getelementptr i8, ptr %2920, i64 640
  %2929 = load float, ptr %2928, align 4, !tbaa !27
  %2930 = insertelement <2 x float> poison, float %2923, i64 0
  %2931 = insertelement <2 x float> %2930, float %2927, i64 1
  %2932 = fadd reassoc nsz arcp contract afn <2 x float> %2931, %2910
  %2933 = insertelement <2 x float> poison, float %2925, i64 0
  %2934 = insertelement <2 x float> %2933, float %2929, i64 1
  %2935 = fadd reassoc nsz arcp contract afn <2 x float> %2932, %2934
  %2936 = insertelement <2 x float> poison, float %2921, i64 0
  %2937 = shufflevector <2 x float> %2936, <2 x float> poison, <2 x i32> zeroinitializer
  %2938 = fsub reassoc nsz arcp contract afn <2 x float> %2937, %2931
  %2939 = fmul reassoc nsz arcp contract afn <2 x float> %2938, %2938
  %2940 = fsub reassoc nsz arcp contract afn <2 x float> %2937, %2934
  %2941 = fmul reassoc nsz arcp contract afn <2 x float> %2940, %2940
  %2942 = fadd reassoc nsz arcp contract afn <2 x float> %2939, %2911
  %2943 = fadd reassoc nsz arcp contract afn <2 x float> %2942, %2941
  %2944 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %2921, i64 0
  %2945 = fadd reassoc nsz arcp contract afn <2 x float> %2944, %2909
  br label %2946

2946:                                             ; preds = %2919, %2908
  %2947 = phi <2 x float> [ %2945, %2919 ], [ %2909, %2908 ]
  %2948 = phi <2 x float> [ %2935, %2919 ], [ %2910, %2908 ]
  %2949 = phi <2 x float> [ %2943, %2919 ], [ %2911, %2908 ]
  %2950 = add nsw i64 %2834, 6
  %2951 = trunc i64 %2950 to i32
  %2952 = ashr i32 %2951, 1
  %2953 = sext i32 %2952 to i64
  %2954 = getelementptr inbounds i8, ptr %46, i64 %2953
  %2955 = load i8, ptr %2954, align 1, !tbaa !94
  %2956 = icmp eq i8 %2955, 0
  br i1 %2956, label %2984, label %2957

2957:                                             ; preds = %2946
  %2958 = getelementptr inbounds float, ptr %53, i64 %2950
  %2959 = load float, ptr %2958, align 4, !tbaa !27
  %2960 = getelementptr i8, ptr %2958, i64 -4
  %2961 = load float, ptr %2960, align 4, !tbaa !27
  %2962 = getelementptr i8, ptr %2958, i64 4
  %2963 = load float, ptr %2962, align 4, !tbaa !27
  %2964 = getelementptr i8, ptr %2958, i64 -640
  %2965 = load float, ptr %2964, align 4, !tbaa !27
  %2966 = getelementptr i8, ptr %2958, i64 640
  %2967 = load float, ptr %2966, align 4, !tbaa !27
  %2968 = insertelement <2 x float> poison, float %2961, i64 0
  %2969 = insertelement <2 x float> %2968, float %2965, i64 1
  %2970 = fadd reassoc nsz arcp contract afn <2 x float> %2969, %2948
  %2971 = insertelement <2 x float> poison, float %2963, i64 0
  %2972 = insertelement <2 x float> %2971, float %2967, i64 1
  %2973 = fadd reassoc nsz arcp contract afn <2 x float> %2970, %2972
  %2974 = insertelement <2 x float> poison, float %2959, i64 0
  %2975 = shufflevector <2 x float> %2974, <2 x float> poison, <2 x i32> zeroinitializer
  %2976 = fsub reassoc nsz arcp contract afn <2 x float> %2975, %2969
  %2977 = fmul reassoc nsz arcp contract afn <2 x float> %2976, %2976
  %2978 = fsub reassoc nsz arcp contract afn <2 x float> %2975, %2972
  %2979 = fmul reassoc nsz arcp contract afn <2 x float> %2978, %2978
  %2980 = fadd reassoc nsz arcp contract afn <2 x float> %2977, %2949
  %2981 = fadd reassoc nsz arcp contract afn <2 x float> %2980, %2979
  %2982 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %2959, i64 0
  %2983 = fadd reassoc nsz arcp contract afn <2 x float> %2982, %2947
  br label %2984

2984:                                             ; preds = %2957, %2946
  %2985 = phi <2 x float> [ %2981, %2957 ], [ %2949, %2946 ]
  %2986 = phi <2 x float> [ %2983, %2957 ], [ %2947, %2946 ]
  %2987 = phi <2 x float> [ %2973, %2957 ], [ %2948, %2946 ]
  %2988 = add nsw i64 %2834, 8
  %2989 = trunc i64 %2988 to i32
  %2990 = ashr i32 %2989, 1
  %2991 = sext i32 %2990 to i64
  %2992 = getelementptr inbounds i8, ptr %46, i64 %2991
  %2993 = load i8, ptr %2992, align 1, !tbaa !94
  %2994 = icmp eq i8 %2993, 0
  br i1 %2994, label %3022, label %2995

2995:                                             ; preds = %2984
  %2996 = getelementptr inbounds float, ptr %53, i64 %2988
  %2997 = load float, ptr %2996, align 4, !tbaa !27
  %2998 = getelementptr i8, ptr %2996, i64 -4
  %2999 = load float, ptr %2998, align 4, !tbaa !27
  %3000 = getelementptr i8, ptr %2996, i64 4
  %3001 = load float, ptr %3000, align 4, !tbaa !27
  %3002 = getelementptr i8, ptr %2996, i64 -640
  %3003 = load float, ptr %3002, align 4, !tbaa !27
  %3004 = getelementptr i8, ptr %2996, i64 640
  %3005 = load float, ptr %3004, align 4, !tbaa !27
  %3006 = insertelement <2 x float> poison, float %2999, i64 0
  %3007 = insertelement <2 x float> %3006, float %3003, i64 1
  %3008 = fadd reassoc nsz arcp contract afn <2 x float> %3007, %2987
  %3009 = insertelement <2 x float> poison, float %3001, i64 0
  %3010 = insertelement <2 x float> %3009, float %3005, i64 1
  %3011 = fadd reassoc nsz arcp contract afn <2 x float> %3008, %3010
  %3012 = insertelement <2 x float> poison, float %2997, i64 0
  %3013 = shufflevector <2 x float> %3012, <2 x float> poison, <2 x i32> zeroinitializer
  %3014 = fsub reassoc nsz arcp contract afn <2 x float> %3013, %3010
  %3015 = fmul reassoc nsz arcp contract afn <2 x float> %3014, %3014
  %3016 = fsub reassoc nsz arcp contract afn <2 x float> %3013, %3007
  %3017 = fmul reassoc nsz arcp contract afn <2 x float> %3016, %3016
  %3018 = fadd reassoc nsz arcp contract afn <2 x float> %3017, %2985
  %3019 = fadd reassoc nsz arcp contract afn <2 x float> %3018, %3015
  %3020 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %2997, i64 0
  %3021 = fadd reassoc nsz arcp contract afn <2 x float> %3020, %2986
  br label %3022

3022:                                             ; preds = %2995, %2984
  %3023 = phi <2 x float> [ %3019, %2995 ], [ %2985, %2984 ]
  %3024 = phi <2 x float> [ %3011, %2995 ], [ %2987, %2984 ]
  %3025 = phi <2 x float> [ %3021, %2995 ], [ %2986, %2984 ]
  %3026 = add nsw i64 %2834, 10
  %3027 = trunc i64 %3026 to i32
  %3028 = ashr i32 %3027, 1
  %3029 = sext i32 %3028 to i64
  %3030 = getelementptr inbounds i8, ptr %46, i64 %3029
  %3031 = load i8, ptr %3030, align 1, !tbaa !94
  %3032 = icmp eq i8 %3031, 0
  br i1 %3032, label %3060, label %3033

3033:                                             ; preds = %3022
  %3034 = getelementptr inbounds float, ptr %53, i64 %3026
  %3035 = load float, ptr %3034, align 4, !tbaa !27
  %3036 = getelementptr i8, ptr %3034, i64 -4
  %3037 = load float, ptr %3036, align 4, !tbaa !27
  %3038 = getelementptr i8, ptr %3034, i64 4
  %3039 = load float, ptr %3038, align 4, !tbaa !27
  %3040 = getelementptr i8, ptr %3034, i64 -640
  %3041 = load float, ptr %3040, align 4, !tbaa !27
  %3042 = getelementptr i8, ptr %3034, i64 640
  %3043 = load float, ptr %3042, align 4, !tbaa !27
  %3044 = insertelement <2 x float> poison, float %3037, i64 0
  %3045 = insertelement <2 x float> %3044, float %3041, i64 1
  %3046 = fadd reassoc nsz arcp contract afn <2 x float> %3045, %3024
  %3047 = insertelement <2 x float> poison, float %3039, i64 0
  %3048 = insertelement <2 x float> %3047, float %3043, i64 1
  %3049 = fadd reassoc nsz arcp contract afn <2 x float> %3046, %3048
  %3050 = insertelement <2 x float> poison, float %3035, i64 0
  %3051 = shufflevector <2 x float> %3050, <2 x float> poison, <2 x i32> zeroinitializer
  %3052 = fsub reassoc nsz arcp contract afn <2 x float> %3051, %3045
  %3053 = fmul reassoc nsz arcp contract afn <2 x float> %3052, %3052
  %3054 = fsub reassoc nsz arcp contract afn <2 x float> %3051, %3048
  %3055 = fmul reassoc nsz arcp contract afn <2 x float> %3054, %3054
  %3056 = fadd reassoc nsz arcp contract afn <2 x float> %3053, %3023
  %3057 = fadd reassoc nsz arcp contract afn <2 x float> %3056, %3055
  %3058 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %3035, i64 0
  %3059 = fadd reassoc nsz arcp contract afn <2 x float> %3058, %3025
  br label %3060

3060:                                             ; preds = %3033, %3022
  %3061 = phi <2 x float> [ %3057, %3033 ], [ %3023, %3022 ]
  %3062 = phi <2 x float> [ %3049, %3033 ], [ %3024, %3022 ]
  %3063 = phi <2 x float> [ %3059, %3033 ], [ %3025, %3022 ]
  %3064 = add nsw i64 %2834, 12
  %3065 = trunc i64 %3064 to i32
  %3066 = ashr i32 %3065, 1
  %3067 = sext i32 %3066 to i64
  %3068 = getelementptr inbounds i8, ptr %46, i64 %3067
  %3069 = load i8, ptr %3068, align 1, !tbaa !94
  %3070 = icmp eq i8 %3069, 0
  br i1 %3070, label %3098, label %3071

3071:                                             ; preds = %3060
  %3072 = getelementptr inbounds float, ptr %53, i64 %3064
  %3073 = load float, ptr %3072, align 4, !tbaa !27
  %3074 = getelementptr i8, ptr %3072, i64 -4
  %3075 = load float, ptr %3074, align 4, !tbaa !27
  %3076 = getelementptr i8, ptr %3072, i64 4
  %3077 = load float, ptr %3076, align 4, !tbaa !27
  %3078 = getelementptr i8, ptr %3072, i64 -640
  %3079 = load float, ptr %3078, align 4, !tbaa !27
  %3080 = getelementptr i8, ptr %3072, i64 640
  %3081 = load float, ptr %3080, align 4, !tbaa !27
  %3082 = insertelement <2 x float> poison, float %3075, i64 0
  %3083 = insertelement <2 x float> %3082, float %3079, i64 1
  %3084 = fadd reassoc nsz arcp contract afn <2 x float> %3083, %3062
  %3085 = insertelement <2 x float> poison, float %3077, i64 0
  %3086 = insertelement <2 x float> %3085, float %3081, i64 1
  %3087 = fadd reassoc nsz arcp contract afn <2 x float> %3084, %3086
  %3088 = insertelement <2 x float> poison, float %3073, i64 0
  %3089 = shufflevector <2 x float> %3088, <2 x float> poison, <2 x i32> zeroinitializer
  %3090 = fsub reassoc nsz arcp contract afn <2 x float> %3089, %3083
  %3091 = fmul reassoc nsz arcp contract afn <2 x float> %3090, %3090
  %3092 = fsub reassoc nsz arcp contract afn <2 x float> %3089, %3086
  %3093 = fmul reassoc nsz arcp contract afn <2 x float> %3092, %3092
  %3094 = fadd reassoc nsz arcp contract afn <2 x float> %3091, %3061
  %3095 = fadd reassoc nsz arcp contract afn <2 x float> %3094, %3093
  %3096 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %3073, i64 0
  %3097 = fadd reassoc nsz arcp contract afn <2 x float> %3096, %3063
  br label %3098

3098:                                             ; preds = %3071, %3060
  %3099 = phi <2 x float> [ %3095, %3071 ], [ %3061, %3060 ]
  %3100 = phi <2 x float> [ %3087, %3071 ], [ %3062, %3060 ]
  %3101 = phi <2 x float> [ %3097, %3071 ], [ %3063, %3060 ]
  %3102 = add nsw i32 %2830, 2
  %3103 = icmp slt i32 %2830, 5
  %3104 = add i32 %2829, 320
  br i1 %3103, label %.preheader, label %2803, !llvm.loop !102

3105:                                             ; preds = %2803, %2796
  %3106 = add nuw nsw i64 %2797, 2
  %3107 = trunc i64 %3106 to i32
  %3108 = icmp sgt i32 %2786, %3107
  %3109 = add i32 %2798, 2
  br i1 %3108, label %2796, label %.loopexit326, !llvm.loop !103

3110:                                             ; preds = %.loopexit327, %287
  %3111 = phi i32 [ %289, %287 ], [ %3126, %.loopexit327 ]
  %3112 = phi i32 [ %281, %287 ], [ %3125, %.loopexit327 ]
  %3113 = mul nuw nsw i32 %3112, 160
  %3114 = add nuw nsw i32 %3113, %283
  %3115 = shl i32 %3112, 2
  %3116 = and i32 %3115, 28
  %3117 = lshr i32 %5, %3116
  %3118 = and i32 %3117, 1
  %3119 = or disjoint i32 %3118, %3114
  %3120 = add nsw i32 %3113, %285
  %3121 = icmp slt i32 %3119, %3120
  br i1 %3121, label %3122, label %.loopexit327

3122:                                             ; preds = %3110
  %3123 = or disjoint i32 %3118, %3111
  %3124 = zext i32 %3123 to i64
  br label %3128

.loopexit327:                                     ; preds = %3194, %3110
  %3125 = add nuw nsw i32 %3112, 1
  %3126 = add i32 %3111, 160
  %3127 = icmp eq i32 %3125, %290
  br i1 %3127, label %5379, label %3110, !llvm.loop !104

3128:                                             ; preds = %3194, %3122
  %3129 = phi i64 [ %3124, %3122 ], [ %3158, %3194 ]
  %3130 = trunc i64 %3129 to i32
  %3131 = add nsw i32 %3130, -320
  %3132 = ashr i32 %3131, 1
  %3133 = sext i32 %3132 to i64
  %3134 = getelementptr inbounds i8, ptr %55, i64 %3133
  %3135 = load i8, ptr %3134, align 1, !tbaa !94
  %3136 = zext i8 %3135 to i32
  %3137 = add nsw i32 %3130, -161
  %3138 = ashr i32 %3137, 1
  %3139 = sext i32 %3138 to i64
  %3140 = getelementptr inbounds i8, ptr %55, i64 %3139
  %3141 = load i8, ptr %3140, align 1, !tbaa !94
  %3142 = zext i8 %3141 to i32
  %3143 = add nuw nsw i32 %3142, %3136
  %3144 = add nsw i32 %3130, -159
  %3145 = ashr i32 %3144, 1
  %3146 = sext i32 %3145 to i64
  %3147 = getelementptr inbounds i8, ptr %55, i64 %3146
  %3148 = load i8, ptr %3147, align 1, !tbaa !94
  %3149 = zext i8 %3148 to i32
  %3150 = add nuw nsw i32 %3143, %3149
  %3151 = add nsw i32 %3130, -2
  %3152 = ashr i32 %3151, 1
  %3153 = sext i32 %3152 to i64
  %3154 = getelementptr inbounds i8, ptr %55, i64 %3153
  %3155 = load i8, ptr %3154, align 1, !tbaa !94
  %3156 = zext i8 %3155 to i32
  %3157 = add nuw nsw i32 %3150, %3156
  %3158 = add nuw nsw i64 %3129, 2
  %3159 = trunc i64 %3158 to i32
  %3160 = ashr i32 %3159, 1
  %3161 = sext i32 %3160 to i64
  %3162 = getelementptr inbounds i8, ptr %55, i64 %3161
  %3163 = load i8, ptr %3162, align 1, !tbaa !94
  %3164 = zext i8 %3163 to i32
  %3165 = add nuw nsw i32 %3157, %3164
  %3166 = add i32 %3130, 159
  %3167 = ashr i32 %3166, 1
  %3168 = sext i32 %3167 to i64
  %3169 = getelementptr inbounds i8, ptr %55, i64 %3168
  %3170 = load i8, ptr %3169, align 1, !tbaa !94
  %3171 = zext i8 %3170 to i32
  %3172 = add nuw nsw i32 %3165, %3171
  %3173 = add i32 %3130, 161
  %3174 = ashr i32 %3173, 1
  %3175 = sext i32 %3174 to i64
  %3176 = getelementptr inbounds i8, ptr %55, i64 %3175
  %3177 = load i8, ptr %3176, align 1, !tbaa !94
  %3178 = zext i8 %3177 to i32
  %3179 = add nuw nsw i32 %3172, %3178
  %3180 = add i32 %3130, 320
  %3181 = ashr i32 %3180, 1
  %3182 = sext i32 %3181 to i64
  %3183 = getelementptr inbounds i8, ptr %55, i64 %3182
  %3184 = load i8, ptr %3183, align 1, !tbaa !94
  %3185 = zext i8 %3184 to i32
  %3186 = add nuw nsw i32 %3179, %3185
  %3187 = icmp ugt i32 %3186, 4
  br i1 %3187, label %3194, label %3188

3188:                                             ; preds = %3128
  %3189 = icmp eq i32 %3186, 4
  br i1 %3189, label %3190, label %3194

3190:                                             ; preds = %3188
  %3191 = lshr i64 %3129, 1
  %3192 = getelementptr inbounds i8, ptr %55, i64 %3191
  %3193 = load i8, ptr %3192, align 1, !tbaa !94
  br label %3194

3194:                                             ; preds = %3190, %3188, %3128
  %3195 = phi i8 [ 1, %3128 ], [ %3193, %3190 ], [ 0, %3188 ]
  %3196 = lshr i64 %3129, 1
  %3197 = getelementptr inbounds i8, ptr %46, i64 %3196
  store i8 %3195, ptr %3197, align 1, !tbaa !94
  %3198 = icmp sgt i32 %3120, %3159
  br i1 %3198, label %3128, label %.loopexit327, !llvm.loop !105

.preheader355:                                    ; preds = %.loopexit329, %.loopexit328
  %3199 = phi i32 [ %3219, %.loopexit328 ], [ 966, %.loopexit329 ]
  %3200 = phi i32 [ %3218, %.loopexit328 ], [ 6, %.loopexit329 ]
  %3201 = phi i32 [ %3217, %.loopexit328 ], [ 0, %.loopexit329 ]
  %3202 = phi i32 [ %3216, %.loopexit328 ], [ 0, %.loopexit329 ]
  %3203 = phi i32 [ %3215, %.loopexit328 ], [ 161, %.loopexit329 ]
  %3204 = phi i32 [ %3214, %.loopexit328 ], [ 0, %.loopexit329 ]
  %3205 = shl i32 %3200, 2
  %3206 = and i32 %3205, 28
  %3207 = lshr i32 %5, %3206
  %3208 = and i32 %3207, 1
  %3209 = or disjoint i32 %3208, 6
  %3210 = icmp slt i32 %3209, %5632
  br i1 %3210, label %3211, label %.loopexit328

3211:                                             ; preds = %.preheader355
  %3212 = or disjoint i32 %3208, %3199
  %3213 = zext i32 %3212 to i64
  br label %3221

.loopexit328:                                     ; preds = %3238, %.preheader355
  %3214 = phi i32 [ %3204, %.preheader355 ], [ %3239, %3238 ]
  %3215 = phi i32 [ %3203, %.preheader355 ], [ %3240, %3238 ]
  %3216 = phi i32 [ %3202, %.preheader355 ], [ %3241, %3238 ]
  %3217 = phi i32 [ %3201, %.preheader355 ], [ %3242, %3238 ]
  %3218 = add nuw nsw i32 %3200, 1
  %3219 = add i32 %3199, 160
  %3220 = icmp eq i32 %3218, %177
  br i1 %3220, label %273, label %.preheader355, !llvm.loop !106

3221:                                             ; preds = %3238, %3211
  %3222 = phi i64 [ %3213, %3211 ], [ %3244, %3238 ]
  %3223 = phi i32 [ %3209, %3211 ], [ %3243, %3238 ]
  %3224 = phi i32 [ %3201, %3211 ], [ %3242, %3238 ]
  %3225 = phi i32 [ %3202, %3211 ], [ %3241, %3238 ]
  %3226 = phi i32 [ %3203, %3211 ], [ %3240, %3238 ]
  %3227 = phi i32 [ %3204, %3211 ], [ %3239, %3238 ]
  %3228 = lshr i64 %3222, 1
  %3229 = getelementptr inbounds float, ptr %56, i64 %3228
  %3230 = load float, ptr %3229, align 4, !tbaa !27
  %3231 = fcmp reassoc nsz arcp contract afn ogt float %3230, 0.000000e+00
  br i1 %3231, label %3232, label %3238

3232:                                             ; preds = %3221
  %3233 = getelementptr inbounds i8, ptr %55, i64 %3228
  store i8 1, ptr %3233, align 1, !tbaa !94
  %3234 = icmp eq i32 %3224, 0
  %3235 = select i1 %3234, i32 %3200, i32 %3224
  %3236 = tail call i32 @llvm.smin.i32(i32 %3226, i32 %3223)
  %3237 = tail call i32 @llvm.smax.i32(i32 %3227, i32 %3223)
  br label %3238

3238:                                             ; preds = %3232, %3221
  %3239 = phi i32 [ %3237, %3232 ], [ %3227, %3221 ]
  %3240 = phi i32 [ %3236, %3232 ], [ %3226, %3221 ]
  %3241 = phi i32 [ %3200, %3232 ], [ %3225, %3221 ]
  %3242 = phi i32 [ %3235, %3232 ], [ %3224, %3221 ]
  %3243 = add nuw nsw i32 %3223, 2
  %3244 = add nuw nsw i64 %3222, 2
  %3245 = icmp slt i32 %3243, %5632
  br i1 %3245, label %3221, label %.loopexit328, !llvm.loop !107

.preheader356:                                    ; preds = %.loopexit330, %.loopexit329
  %3246 = phi i32 [ %3258, %.loopexit329 ], [ 966, %.loopexit330 ]
  %3247 = phi i32 [ %3257, %.loopexit329 ], [ 6, %.loopexit330 ]
  %3248 = shl i32 %3247, 2
  %3249 = and i32 %3248, 28
  %3250 = lshr i32 %5, %3249
  %3251 = and i32 %3250, 1
  %3252 = or disjoint i32 %3251, 6
  %3253 = icmp slt i32 %3252, %5632
  br i1 %3253, label %3254, label %.loopexit329

3254:                                             ; preds = %.preheader356
  %3255 = or disjoint i32 %3251, %3246
  %3256 = sext i32 %3255 to i64
  br label %3260

.loopexit329:                                     ; preds = %3260, %.preheader356
  %3257 = add nuw nsw i32 %3247, 1
  %3258 = add i32 %3246, 160
  %3259 = icmp eq i32 %3257, %177
  br i1 %3259, label %.preheader355, label %.preheader356, !llvm.loop !108

3260:                                             ; preds = %3260, %3254
  %3261 = phi i64 [ %3256, %3254 ], [ %3286, %3260 ]
  %3262 = phi i32 [ %3252, %3254 ], [ %3403, %3260 ]
  %3263 = getelementptr inbounds float, ptr %46, i64 %3261
  %3264 = load float, ptr %3263, align 4, !tbaa !27
  %3265 = add nsw i64 %3261, -161
  %3266 = getelementptr inbounds float, ptr %46, i64 %3265
  %3267 = load float, ptr %3266, align 4, !tbaa !27
  %3268 = add nsw i64 %3261, -159
  %3269 = getelementptr inbounds float, ptr %46, i64 %3268
  %3270 = load float, ptr %3269, align 4, !tbaa !27
  %3271 = fadd reassoc nsz arcp contract afn float %3270, %3267
  %3272 = add nuw nsw i64 %3261, 159
  %3273 = getelementptr inbounds float, ptr %46, i64 %3272
  %3274 = load float, ptr %3273, align 4, !tbaa !27
  %3275 = fadd reassoc nsz arcp contract afn float %3271, %3274
  %3276 = add nuw nsw i64 %3261, 161
  %3277 = getelementptr inbounds float, ptr %46, i64 %3276
  %3278 = load float, ptr %3277, align 4, !tbaa !27
  %3279 = fadd reassoc nsz arcp contract afn float %3275, %3278
  %3280 = add nsw i64 %3261, -320
  %3281 = getelementptr inbounds float, ptr %46, i64 %3280
  %3282 = load float, ptr %3281, align 4, !tbaa !27
  %3283 = add nsw i64 %3261, -2
  %3284 = getelementptr inbounds float, ptr %46, i64 %3283
  %3285 = load float, ptr %3284, align 4, !tbaa !27
  %3286 = add nuw nsw i64 %3261, 2
  %3287 = getelementptr inbounds float, ptr %46, i64 %3286
  %3288 = load float, ptr %3287, align 4, !tbaa !27
  %3289 = add nuw nsw i64 %3261, 320
  %3290 = getelementptr inbounds float, ptr %46, i64 %3289
  %3291 = load float, ptr %3290, align 4, !tbaa !27
  %3292 = add nsw i64 %3261, -322
  %3293 = getelementptr inbounds float, ptr %46, i64 %3292
  %3294 = load float, ptr %3293, align 4, !tbaa !27
  %3295 = add nsw i64 %3261, -318
  %3296 = getelementptr inbounds float, ptr %46, i64 %3295
  %3297 = load float, ptr %3296, align 4, !tbaa !27
  %3298 = add nuw nsw i64 %3261, 318
  %3299 = getelementptr inbounds float, ptr %46, i64 %3298
  %3300 = load float, ptr %3299, align 4, !tbaa !27
  %3301 = getelementptr float, ptr %138, i64 %3261
  %3302 = load float, ptr %3301, align 4, !tbaa !27
  %3303 = insertelement <2 x float> poison, float %3285, i64 0
  %3304 = insertelement <2 x float> %3303, float %3297, i64 1
  %3305 = insertelement <2 x float> poison, float %3282, i64 0
  %3306 = insertelement <2 x float> %3305, float %3294, i64 1
  %3307 = fadd reassoc nsz arcp contract afn <2 x float> %3304, %3306
  %3308 = insertelement <2 x float> poison, float %3288, i64 0
  %3309 = insertelement <2 x float> %3308, float %3300, i64 1
  %3310 = fadd reassoc nsz arcp contract afn <2 x float> %3307, %3309
  %3311 = insertelement <2 x float> poison, float %3291, i64 0
  %3312 = insertelement <2 x float> %3311, float %3302, i64 1
  %3313 = fadd reassoc nsz arcp contract afn <2 x float> %3310, %3312
  %3314 = getelementptr inbounds float, ptr %37, i64 %3261
  %3315 = load float, ptr %3314, align 4, !tbaa !27
  %3316 = getelementptr float, ptr %69, i64 %3261
  %3317 = load float, ptr %3316, align 4, !tbaa !27
  %3318 = getelementptr i8, ptr %3314, i64 4
  %3319 = load float, ptr %3318, align 4, !tbaa !27
  %3320 = fadd reassoc nsz arcp contract afn float %3319, %3317
  %3321 = getelementptr i8, ptr %3314, i64 -4
  %3322 = load float, ptr %3321, align 4, !tbaa !27
  %3323 = fadd reassoc nsz arcp contract afn float %3320, %3322
  %3324 = getelementptr float, ptr %70, i64 %3261
  %3325 = load float, ptr %3324, align 4, !tbaa !27
  %3326 = fadd reassoc nsz arcp contract afn float %3323, %3325
  %3327 = getelementptr inbounds float, ptr %37, i64 %3265
  %3328 = load float, ptr %3327, align 4, !tbaa !27
  %3329 = getelementptr inbounds float, ptr %37, i64 %3268
  %3330 = load float, ptr %3329, align 4, !tbaa !27
  %3331 = getelementptr inbounds float, ptr %37, i64 %3272
  %3332 = load float, ptr %3331, align 4, !tbaa !27
  %3333 = getelementptr inbounds float, ptr %37, i64 %3276
  %3334 = load float, ptr %3333, align 4, !tbaa !27
  %3335 = getelementptr inbounds float, ptr %37, i64 %3280
  %3336 = load float, ptr %3335, align 4, !tbaa !27
  %3337 = getelementptr inbounds float, ptr %37, i64 %3283
  %3338 = load float, ptr %3337, align 4, !tbaa !27
  %3339 = getelementptr inbounds float, ptr %37, i64 %3286
  %3340 = load float, ptr %3339, align 4, !tbaa !27
  %3341 = getelementptr inbounds float, ptr %37, i64 %3289
  %3342 = load float, ptr %3341, align 4, !tbaa !27
  %3343 = insertelement <2 x float> poison, float %3330, i64 0
  %3344 = insertelement <2 x float> %3343, float %3338, i64 1
  %3345 = insertelement <2 x float> poison, float %3328, i64 0
  %3346 = insertelement <2 x float> %3345, float %3336, i64 1
  %3347 = fadd reassoc nsz arcp contract afn <2 x float> %3344, %3346
  %3348 = insertelement <2 x float> poison, float %3332, i64 0
  %3349 = insertelement <2 x float> %3348, float %3340, i64 1
  %3350 = fadd reassoc nsz arcp contract afn <2 x float> %3347, %3349
  %3351 = insertelement <2 x float> poison, float %3334, i64 0
  %3352 = insertelement <2 x float> %3351, float %3342, i64 1
  %3353 = fadd reassoc nsz arcp contract afn <2 x float> %3350, %3352
  %3354 = getelementptr i8, ptr %3314, i64 -1284
  %3355 = load float, ptr %3354, align 4, !tbaa !27
  %3356 = getelementptr i8, ptr %3314, i64 -1276
  %3357 = load float, ptr %3356, align 4, !tbaa !27
  %3358 = fadd reassoc nsz arcp contract afn float %3357, %3355
  %3359 = getelementptr i8, ptr %3314, i64 -648
  %3360 = load float, ptr %3359, align 4, !tbaa !27
  %3361 = fadd reassoc nsz arcp contract afn float %3358, %3360
  %3362 = getelementptr i8, ptr %3314, i64 -632
  %3363 = load float, ptr %3362, align 4, !tbaa !27
  %3364 = fadd reassoc nsz arcp contract afn float %3361, %3363
  %3365 = getelementptr i8, ptr %3314, i64 632
  %3366 = load float, ptr %3365, align 4, !tbaa !27
  %3367 = fadd reassoc nsz arcp contract afn float %3364, %3366
  %3368 = getelementptr i8, ptr %3314, i64 648
  %3369 = load float, ptr %3368, align 4, !tbaa !27
  %3370 = getelementptr i8, ptr %3314, i64 1284
  %3371 = getelementptr inbounds float, ptr %37, i64 %3292
  %3372 = load float, ptr %3371, align 4, !tbaa !27
  %3373 = getelementptr inbounds float, ptr %37, i64 %3295
  %3374 = load float, ptr %3373, align 4, !tbaa !27
  %3375 = getelementptr inbounds float, ptr %37, i64 %3298
  %3376 = insertelement <8 x float> poison, float %3264, i64 0
  %3377 = insertelement <8 x float> %3376, float %3279, i64 1
  %3378 = shufflevector <2 x float> %3313, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3379 = shufflevector <8 x float> %3377, <8 x float> %3378, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 poison, i32 poison, i32 poison, i32 poison>
  %3380 = insertelement <8 x float> %3379, float %3315, i64 4
  %3381 = insertelement <8 x float> %3380, float %3326, i64 5
  %3382 = shufflevector <2 x float> %3353, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3383 = shufflevector <8 x float> %3381, <8 x float> %3382, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %3384 = fmul reassoc nsz arcp contract afn <8 x float> %3383, <float 0x3FC2C3B320000000, float 0x3FBA850D60000000, float 0x3FB2BD78E0000000, float 0x3FA2B740A0000000, float 0xBFA2E772C0000000, float 0xBF9FC84F60000000, float 0xBF9AB79360000000, float 0xBF92E12CA0000000>
  %3385 = insertelement <2 x float> poison, float %3367, i64 0
  %3386 = insertelement <2 x float> %3385, float %3372, i64 1
  %3387 = insertelement <2 x float> poison, float %3369, i64 0
  %3388 = insertelement <2 x float> %3387, float %3374, i64 1
  %3389 = fadd reassoc nsz arcp contract afn <2 x float> %3388, %3386
  %3390 = load <2 x float>, ptr %3375, align 4, !tbaa !27
  %3391 = shufflevector <2 x float> %3390, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %3392 = fadd reassoc nsz arcp contract afn <2 x float> %3389, %3391
  %3393 = load <2 x float>, ptr %3370, align 4, !tbaa !27
  %3394 = fadd reassoc nsz arcp contract afn <2 x float> %3392, %3393
  %3395 = fmul reassoc nsz arcp contract afn <2 x float> %3394, <float 0xBF8FBDC320000000, float 0xBF82DAE880000000>
  %3396 = extractelement <2 x float> %3395, i64 0
  %3397 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float %3396, <8 x float> %3384)
  %3398 = extractelement <2 x float> %3395, i64 1
  %3399 = fadd reassoc nsz arcp contract afn float %3397, %3398
  %3400 = lshr i64 %3261, 1
  %3401 = and i64 %3400, 2147483647
  %3402 = getelementptr inbounds float, ptr %56, i64 %3401
  store float %3399, ptr %3402, align 4, !tbaa !27
  %3403 = add nuw nsw i32 %3262, 2
  %3404 = icmp slt i32 %3403, %5632
  br i1 %3404, label %3260, label %.loopexit329, !llvm.loop !109

3405:                                             ; preds = %5631, %.loopexit330
  %3406 = phi i32 [ 966, %5631 ], [ %3418, %.loopexit330 ]
  %3407 = phi i32 [ 6, %5631 ], [ %3417, %.loopexit330 ]
  %3408 = shl i32 %3407, 2
  %3409 = and i32 %3408, 28
  %3410 = lshr i32 %5, %3409
  %3411 = and i32 %3410, 1
  %3412 = or disjoint i32 %3411, 6
  %3413 = icmp slt i32 %3412, %5632
  br i1 %3413, label %3414, label %.loopexit330

3414:                                             ; preds = %3405
  %3415 = or disjoint i32 %3411, %3406
  %3416 = sext i32 %3415 to i64
  br label %3420

.loopexit330:                                     ; preds = %3584, %3405
  %3417 = add nuw nsw i32 %3407, 1
  %3418 = add i32 %3406, 160
  %3419 = icmp eq i32 %3417, %177
  br i1 %3419, label %.preheader356, label %3405, !llvm.loop !110

3420:                                             ; preds = %3584, %3414
  %3421 = phi i64 [ %3416, %3414 ], [ %3451, %3584 ]
  %3422 = phi i32 [ %3412, %3414 ], [ %3589, %3584 ]
  %3423 = getelementptr inbounds float, ptr %42, i64 %3421
  %3424 = load float, ptr %3423, align 4, !tbaa !27
  %3425 = add nsw i64 %3421, -160
  %3426 = getelementptr inbounds float, ptr %42, i64 %3425
  %3427 = load float, ptr %3426, align 4, !tbaa !27
  %3428 = add nsw i64 %3421, -320
  %3429 = getelementptr inbounds float, ptr %42, i64 %3428
  %3430 = load float, ptr %3429, align 4, !tbaa !27
  %3431 = getelementptr i8, ptr %3423, i64 -1920
  %3432 = load float, ptr %3431, align 4, !tbaa !27
  %3433 = add nuw nsw i64 %3421, 160
  %3434 = getelementptr inbounds float, ptr %42, i64 %3433
  %3435 = load float, ptr %3434, align 4, !tbaa !27
  %3436 = add nuw nsw i64 %3421, 320
  %3437 = getelementptr inbounds float, ptr %42, i64 %3436
  %3438 = load float, ptr %3437, align 4, !tbaa !27
  %3439 = getelementptr i8, ptr %3423, i64 1920
  %3440 = load float, ptr %3439, align 4, !tbaa !27
  %3441 = getelementptr inbounds float, ptr %43, i64 %3421
  %3442 = add nsw i64 %3421, -1
  %3443 = getelementptr inbounds float, ptr %43, i64 %3442
  %3444 = load float, ptr %3443, align 4, !tbaa !27
  %3445 = add nsw i64 %3421, -2
  %3446 = getelementptr inbounds float, ptr %43, i64 %3445
  %3447 = load float, ptr %3446, align 4, !tbaa !27
  %3448 = getelementptr i8, ptr %3441, i64 -12
  %3449 = load float, ptr %3448, align 4, !tbaa !27
  %3450 = add nuw nsw i64 %3421, 1
  %3451 = add nuw nsw i64 %3421, 2
  %3452 = getelementptr inbounds float, ptr %43, i64 %3451
  %3453 = load float, ptr %3452, align 4, !tbaa !27
  %3454 = getelementptr i8, ptr %3441, i64 12
  %3455 = load float, ptr %3454, align 4, !tbaa !27
  %3456 = getelementptr inbounds float, ptr %132, i64 %3442
  %3457 = load float, ptr %3456, align 4, !tbaa !27
  %3458 = getelementptr inbounds float, ptr %132, i64 %3450
  %3459 = load float, ptr %3458, align 4, !tbaa !27
  %3460 = getelementptr inbounds float, ptr %133, i64 %3425
  %3461 = load float, ptr %3460, align 4, !tbaa !27
  %3462 = getelementptr inbounds float, ptr %133, i64 %3433
  %3463 = load float, ptr %3462, align 4, !tbaa !27
  %3464 = getelementptr inbounds float, ptr %49, i64 %3421
  %3465 = load float, ptr %3464, align 4, !tbaa !27
  %3466 = getelementptr inbounds float, ptr %49, i64 %3425
  %3467 = load float, ptr %3466, align 4, !tbaa !27
  %3468 = getelementptr inbounds float, ptr %49, i64 %3428
  %3469 = load float, ptr %3468, align 4, !tbaa !27
  %3470 = getelementptr inbounds float, ptr %49, i64 %3433
  %3471 = load float, ptr %3470, align 4, !tbaa !27
  %3472 = getelementptr inbounds float, ptr %49, i64 %3436
  %3473 = load float, ptr %3472, align 4, !tbaa !27
  %3474 = getelementptr inbounds float, ptr %50, i64 %3421
  %3475 = load float, ptr %3474, align 4, !tbaa !27
  %3476 = getelementptr inbounds float, ptr %50, i64 %3442
  %3477 = load float, ptr %3476, align 4, !tbaa !27
  %3478 = getelementptr inbounds float, ptr %50, i64 %3445
  %3479 = load float, ptr %3478, align 4, !tbaa !27
  %3480 = getelementptr inbounds float, ptr %50, i64 %3450
  %3481 = load float, ptr %3480, align 4, !tbaa !27
  %3482 = getelementptr inbounds float, ptr %50, i64 %3451
  %3483 = load float, ptr %3482, align 4, !tbaa !27
  %3484 = insertelement <2 x float> poison, float %3459, i64 0
  %3485 = insertelement <2 x float> %3484, float %3463, i64 1
  %3486 = insertelement <2 x float> poison, float %3457, i64 0
  %3487 = insertelement <2 x float> %3486, float %3461, i64 1
  %3488 = fadd reassoc nsz arcp contract afn <2 x float> %3485, %3487
  %3489 = fdiv reassoc nsz arcp contract afn <2 x float> %3487, %3488
  %3490 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %3489
  %3491 = insertelement <2 x float> poison, float %3435, i64 0
  %3492 = insertelement <2 x float> %3491, float %3427, i64 1
  %3493 = insertelement <2 x float> poison, float %3424, i64 0
  %3494 = shufflevector <2 x float> %3493, <2 x float> poison, <2 x i32> zeroinitializer
  %3495 = fadd reassoc nsz arcp contract afn <2 x float> %3492, %3494
  %3496 = insertelement <2 x float> poison, float %3438, i64 0
  %3497 = insertelement <2 x float> %3496, float %3430, i64 1
  %3498 = fadd reassoc nsz arcp contract afn <2 x float> %3495, %3497
  %3499 = insertelement <2 x float> poison, float %3440, i64 0
  %3500 = insertelement <2 x float> %3499, float %3432, i64 1
  %3501 = fadd reassoc nsz arcp contract afn <2 x float> %3498, %3500
  %3502 = fsub reassoc nsz arcp contract afn <2 x float> %3494, %3501
  %3503 = fmul reassoc nsz arcp contract afn <2 x float> %3502, %3502
  %3504 = fsub reassoc nsz arcp contract afn <2 x float> %3492, %3501
  %3505 = fmul reassoc nsz arcp contract afn <2 x float> %3504, %3504
  %3506 = fsub reassoc nsz arcp contract afn <2 x float> %3497, %3501
  %3507 = fmul reassoc nsz arcp contract afn <2 x float> %3506, %3506
  %3508 = fmul reassoc nsz arcp contract afn <2 x float> %3498, %3498
  %3509 = fadd reassoc nsz arcp contract afn <2 x float> %3505, %3508
  %3510 = fadd reassoc nsz arcp contract afn <2 x float> %3509, %3503
  %3511 = fadd reassoc nsz arcp contract afn <2 x float> %3510, %3507
  %3512 = shufflevector <2 x float> %3489, <2 x float> %3490, <2 x i32> <i32 1, i32 3>
  %3513 = fmul reassoc nsz arcp contract afn <2 x float> %3512, %3511
  %3514 = extractelement <2 x float> %3513, i64 0
  %3515 = fadd reassoc nsz arcp contract afn float %3514, 0x3DDB7CDFE0000000
  %3516 = extractelement <2 x float> %3513, i64 1
  %3517 = fadd reassoc nsz arcp contract afn float %3515, %3516
  %3518 = load <2 x float>, ptr %3441, align 4, !tbaa !27
  %3519 = insertelement <2 x float> poison, float %3444, i64 0
  %3520 = shufflevector <2 x float> %3519, <2 x float> %3518, <2 x i32> <i32 0, i32 2>
  %3521 = insertelement <2 x float> poison, float %3447, i64 0
  %3522 = insertelement <2 x float> %3521, float %3453, i64 1
  %3523 = fadd reassoc nsz arcp contract afn <2 x float> %3518, %3522
  %3524 = fadd reassoc nsz arcp contract afn <2 x float> %3523, %3520
  %3525 = insertelement <2 x float> poison, float %3449, i64 0
  %3526 = insertelement <2 x float> %3525, float %3455, i64 1
  %3527 = fadd reassoc nsz arcp contract afn <2 x float> %3524, %3526
  %3528 = shufflevector <2 x float> %3518, <2 x float> poison, <2 x i32> zeroinitializer
  %3529 = fsub reassoc nsz arcp contract afn <2 x float> %3528, %3527
  %3530 = fmul reassoc nsz arcp contract afn <2 x float> %3529, %3529
  %3531 = insertelement <2 x float> %3518, float %3444, i64 0
  %3532 = fsub reassoc nsz arcp contract afn <2 x float> %3531, %3527
  %3533 = fmul reassoc nsz arcp contract afn <2 x float> %3532, %3532
  %3534 = fsub reassoc nsz arcp contract afn <2 x float> %3522, %3527
  %3535 = fmul reassoc nsz arcp contract afn <2 x float> %3534, %3534
  %3536 = fmul reassoc nsz arcp contract afn <2 x float> %3524, %3524
  %3537 = fadd reassoc nsz arcp contract afn <2 x float> %3533, %3536
  %3538 = fadd reassoc nsz arcp contract afn <2 x float> %3537, %3530
  %3539 = fadd reassoc nsz arcp contract afn <2 x float> %3538, %3535
  %3540 = shufflevector <2 x float> %3490, <2 x float> %3489, <2 x i32> <i32 0, i32 2>
  %3541 = fmul reassoc nsz arcp contract afn <2 x float> %3539, %3540
  %3542 = extractelement <2 x float> %3541, i64 0
  %3543 = fadd reassoc nsz arcp contract afn float %3542, 0x3DDB7CDFE0000000
  %3544 = extractelement <2 x float> %3541, i64 1
  %3545 = fadd reassoc nsz arcp contract afn float %3543, %3544
  %3546 = insertelement <2 x float> poison, float %3477, i64 0
  %3547 = insertelement <2 x float> %3546, float %3467, i64 1
  %3548 = insertelement <2 x float> poison, float %3475, i64 0
  %3549 = insertelement <2 x float> %3548, float %3465, i64 1
  %3550 = fadd reassoc nsz arcp contract afn <2 x float> %3547, %3549
  %3551 = insertelement <2 x float> poison, float %3479, i64 0
  %3552 = insertelement <2 x float> %3551, float %3469, i64 1
  %3553 = fadd reassoc nsz arcp contract afn <2 x float> %3550, %3552
  %3554 = insertelement <2 x float> poison, float %3481, i64 0
  %3555 = insertelement <2 x float> %3554, float %3471, i64 1
  %3556 = fadd reassoc nsz arcp contract afn <2 x float> %3555, %3549
  %3557 = insertelement <2 x float> poison, float %3483, i64 0
  %3558 = insertelement <2 x float> %3557, float %3473, i64 1
  %3559 = fadd reassoc nsz arcp contract afn <2 x float> %3556, %3558
  %3560 = fmul reassoc nsz arcp contract afn <2 x float> %3559, %3489
  %3561 = fmul reassoc nsz arcp contract afn <2 x float> %3553, %3490
  %3562 = fadd reassoc nsz arcp contract afn <2 x float> %3561, <float 0x3DDB7CDFE0000000, float 0x3DDB7CDFE0000000>
  %3563 = fadd reassoc nsz arcp contract afn <2 x float> %3562, %3560
  %3564 = shufflevector <2 x float> %3563, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %3565 = insertelement <2 x float> %3564, float %3517, i64 1
  %3566 = insertelement <2 x float> %3563, float %3545, i64 1
  %3567 = fadd reassoc nsz arcp contract afn <2 x float> %3566, %3565
  %3568 = fdiv reassoc nsz arcp contract afn <2 x float> %3566, %3567
  %3569 = fpext <2 x float> %3568 to <2 x double>
  %3570 = fsub reassoc nsz arcp contract afn <2 x double> <double 5.000000e-01, double 5.000000e-01>, %3569
  %3571 = shufflevector <2 x double> %3570, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %3572 = fmul reassoc nsz arcp contract afn <2 x double> %3571, %3570
  %3573 = extractelement <2 x double> %3572, i64 0
  %3574 = fcmp reassoc nsz arcp contract afn ogt double %3573, 0.000000e+00
  %3575 = extractelement <2 x float> %3568, i64 0
  br i1 %3574, label %3576, label %3584

3576:                                             ; preds = %3420
  %3577 = fsub reassoc nsz arcp contract afn <2 x float> <float 5.000000e-01, float 5.000000e-01>, %3568
  %3578 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %3577)
  %3579 = shufflevector <2 x float> %3578, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %3580 = fcmp olt <2 x float> %3578, %3579
  %3581 = extractelement <2 x i1> %3580, i64 0
  %3582 = extractelement <2 x float> %3568, i64 1
  %3583 = select i1 %3581, float %3582, float %3575
  br label %3584

3584:                                             ; preds = %3576, %3420
  %3585 = phi float [ %3575, %3420 ], [ %3583, %3576 ]
  %3586 = lshr i64 %3421, 1
  %3587 = and i64 %3586, 2147483647
  %3588 = getelementptr inbounds float, ptr %47, i64 %3587
  store float %3585, ptr %3588, align 4, !tbaa !27
  %3589 = add nuw nsw i32 %3422, 2
  %3590 = icmp slt i32 %3589, %5632
  br i1 %3590, label %3420, label %.loopexit330, !llvm.loop !111

.preheader357:                                    ; preds = %.loopexit332, %.loopexit331
  %3591 = phi i32 [ %3603, %.loopexit331 ], [ %238, %.loopexit332 ]
  %3592 = phi i32 [ %3602, %.loopexit331 ], [ 640, %.loopexit332 ]
  %3593 = phi i32 [ %3601, %.loopexit331 ], [ 4, %.loopexit332 ]
  br i1 %5630, label %3594, label %.loopexit331

3594:                                             ; preds = %.preheader357
  %3595 = shl i32 %3593, 2
  %3596 = and i32 %3595, 28
  %3597 = lshr i32 %5, %3596
  %3598 = and i32 %3597, 1
  %3599 = or disjoint i32 %3592, 4
  %3600 = sext i32 %3599 to i64
  br label %3605

.loopexit331:                                     ; preds = %3993, %.preheader357
  %3601 = add nuw nsw i32 %3593, 1
  %3602 = add i32 %3592, 160
  %3603 = add i32 %3591, 160
  %3604 = icmp eq i32 %3601, %180
  br i1 %3604, label %5382, label %.preheader357, !llvm.loop !112

3605:                                             ; preds = %3993, %3594
  %3606 = phi i64 [ %3600, %3594 ], [ %3995, %3993 ]
  %3607 = phi i32 [ %3598, %3594 ], [ %3994, %3993 ]
  %3608 = add nsw i64 %3606, -2
  %3609 = getelementptr inbounds float, ptr %43, i64 %3608
  %3610 = load float, ptr %3609, align 4, !tbaa !27
  %3611 = fmul reassoc nsz arcp contract afn float %3610, %3610
  %3612 = getelementptr inbounds float, ptr %43, i64 %3606
  %3613 = load float, ptr %3612, align 4, !tbaa !27
  %3614 = fmul reassoc nsz arcp contract afn float %3613, %3613
  %3615 = fadd reassoc nsz arcp contract afn float %3614, %3611
  %3616 = add nuw nsw i64 %3606, 2
  %3617 = getelementptr inbounds float, ptr %43, i64 %3616
  %3618 = load float, ptr %3617, align 4, !tbaa !27
  %3619 = fmul reassoc nsz arcp contract afn float %3618, %3618
  %3620 = fadd reassoc nsz arcp contract afn float %3615, %3619
  %3621 = fmul reassoc nsz arcp contract afn float %3620, 3.000000e+00
  %3622 = fadd reassoc nsz arcp contract afn float %3613, %3610
  %3623 = fadd reassoc nsz arcp contract afn float %3622, %3618
  %3624 = fmul reassoc nsz arcp contract afn float %3623, %3623
  %3625 = fsub reassoc nsz arcp contract afn float %3621, %3624
  %3626 = getelementptr inbounds float, ptr %45, i64 %3608
  %3627 = load float, ptr %3626, align 4, !tbaa !27
  %3628 = fmul reassoc nsz arcp contract afn float %3627, %3627
  %3629 = getelementptr inbounds float, ptr %45, i64 %3606
  %3630 = load float, ptr %3629, align 4, !tbaa !27
  %3631 = fmul reassoc nsz arcp contract afn float %3630, %3630
  %3632 = fadd reassoc nsz arcp contract afn float %3631, %3628
  %3633 = getelementptr inbounds float, ptr %45, i64 %3616
  %3634 = load float, ptr %3633, align 4, !tbaa !27
  %3635 = fmul reassoc nsz arcp contract afn float %3634, %3634
  %3636 = fadd reassoc nsz arcp contract afn float %3632, %3635
  %3637 = fmul reassoc nsz arcp contract afn float %3636, 3.000000e+00
  %3638 = fadd reassoc nsz arcp contract afn float %3630, %3627
  %3639 = fadd reassoc nsz arcp contract afn float %3638, %3634
  %3640 = fmul reassoc nsz arcp contract afn float %3639, %3639
  %3641 = fsub reassoc nsz arcp contract afn float %3637, %3640
  %3642 = add nsw i64 %3606, -320
  %3643 = getelementptr inbounds float, ptr %42, i64 %3642
  %3644 = load float, ptr %3643, align 4, !tbaa !27
  %3645 = fmul reassoc nsz arcp contract afn float %3644, %3644
  %3646 = getelementptr inbounds float, ptr %42, i64 %3606
  %3647 = load float, ptr %3646, align 4, !tbaa !27
  %3648 = fmul reassoc nsz arcp contract afn float %3647, %3647
  %3649 = fadd reassoc nsz arcp contract afn float %3648, %3645
  %3650 = add nuw nsw i64 %3606, 320
  %3651 = getelementptr inbounds float, ptr %42, i64 %3650
  %3652 = load float, ptr %3651, align 4, !tbaa !27
  %3653 = fmul reassoc nsz arcp contract afn float %3652, %3652
  %3654 = fadd reassoc nsz arcp contract afn float %3649, %3653
  %3655 = fmul reassoc nsz arcp contract afn float %3654, 3.000000e+00
  %3656 = fadd reassoc nsz arcp contract afn float %3647, %3644
  %3657 = fadd reassoc nsz arcp contract afn float %3656, %3652
  %3658 = fmul reassoc nsz arcp contract afn float %3657, %3657
  %3659 = fsub reassoc nsz arcp contract afn float %3655, %3658
  %3660 = getelementptr inbounds float, ptr %44, i64 %3642
  %3661 = load float, ptr %3660, align 4, !tbaa !27
  %3662 = fmul reassoc nsz arcp contract afn float %3661, %3661
  %3663 = getelementptr inbounds float, ptr %44, i64 %3606
  %3664 = load float, ptr %3663, align 4, !tbaa !27
  %3665 = fmul reassoc nsz arcp contract afn float %3664, %3664
  %3666 = fadd reassoc nsz arcp contract afn float %3665, %3662
  %3667 = getelementptr inbounds float, ptr %44, i64 %3650
  %3668 = load float, ptr %3667, align 4, !tbaa !27
  %3669 = fmul reassoc nsz arcp contract afn float %3668, %3668
  %3670 = fadd reassoc nsz arcp contract afn float %3666, %3669
  %3671 = fmul reassoc nsz arcp contract afn float %3670, 3.000000e+00
  %3672 = fadd reassoc nsz arcp contract afn float %3664, %3661
  %3673 = fadd reassoc nsz arcp contract afn float %3672, %3668
  %3674 = fmul reassoc nsz arcp contract afn float %3673, %3673
  %3675 = fsub reassoc nsz arcp contract afn float %3671, %3674
  %3676 = fcmp reassoc nsz arcp contract afn olt float %3641, %3625
  br i1 %3676, label %3677, label %3678

3677:                                             ; preds = %3605
  store float %3630, ptr %3612, align 4, !tbaa !27
  br label %3678

3678:                                             ; preds = %3677, %3605
  %3679 = phi float [ %3630, %3677 ], [ %3613, %3605 ]
  %3680 = fcmp reassoc nsz arcp contract afn olt float %3675, %3659
  br i1 %3680, label %3681, label %3682

3681:                                             ; preds = %3678
  store float %3664, ptr %3646, align 4, !tbaa !27
  br label %3682

3682:                                             ; preds = %3681, %3678
  %3683 = phi float [ %3664, %3681 ], [ %3647, %3678 ]
  %3684 = icmp eq i32 %3607, 0
  %3685 = getelementptr inbounds float, ptr %53, i64 %3606
  %3686 = load float, ptr %3685, align 4, !tbaa !27
  br i1 %3684, label %3834, label %3687

3687:                                             ; preds = %3682
  %3688 = fsub reassoc nsz arcp contract afn float %3686, %3679
  %3689 = fsub reassoc nsz arcp contract afn float %3686, %3683
  %3690 = fcmp reassoc nsz arcp contract afn ogt float %3679, 0.000000e+00
  br i1 %3690, label %3691, label %3740

3691:                                             ; preds = %3687
  %3692 = fmul reassoc nsz arcp contract afn float %3679, 3.000000e+00
  %3693 = fadd reassoc nsz arcp contract afn float %3688, %3686
  %3694 = fcmp reassoc nsz arcp contract afn ogt float %3692, %3693
  br i1 %3694, label %3719, label %3695

3695:                                             ; preds = %3691
  %3696 = fadd reassoc nsz arcp contract afn float %3693, 0x3EE4F8B580000000
  %3697 = getelementptr i8, ptr %3685, i64 -4
  %3698 = load float, ptr %3697, align 4, !tbaa !27
  %3699 = getelementptr i8, ptr %3685, i64 4
  %3700 = load float, ptr %3699, align 4, !tbaa !27
  %3701 = fcmp reassoc nsz arcp contract afn olt float %3698, %3700
  br i1 %3701, label %3707, label %3702

3702:                                             ; preds = %3695
  %3703 = fcmp reassoc nsz arcp contract afn olt float %3688, %3698
  %3704 = select reassoc nsz arcp contract afn i1 %3703, float %3688, float %3698
  %3705 = fcmp reassoc nsz arcp contract afn ogt float %3700, %3704
  br i1 %3705, label %3712, label %3706

3706:                                             ; preds = %3702
  br label %3712

3707:                                             ; preds = %3695
  %3708 = fcmp reassoc nsz arcp contract afn olt float %3688, %3700
  %3709 = select reassoc nsz arcp contract afn i1 %3708, float %3688, float %3700
  %3710 = fcmp reassoc nsz arcp contract afn ogt float %3698, %3709
  br i1 %3710, label %3712, label %3711

3711:                                             ; preds = %3707
  br label %3712

3712:                                             ; preds = %3711, %3707, %3706, %3702
  %3713 = phi reassoc nsz arcp contract afn float [ %3709, %3711 ], [ %3704, %3706 ], [ %3698, %3707 ], [ %3700, %3702 ]
  %3714 = fadd reassoc nsz arcp contract afn float %3679, %3713
  %3715 = fsub reassoc nsz arcp contract afn float %3686, %3714
  %3716 = fmul reassoc nsz arcp contract afn float %3715, %3692
  %3717 = fdiv reassoc nsz arcp contract afn float %3716, %3696
  %3718 = fadd reassoc nsz arcp contract afn float %3717, %3679
  br label %3738

3719:                                             ; preds = %3691
  %3720 = getelementptr i8, ptr %3685, i64 -4
  %3721 = load float, ptr %3720, align 4, !tbaa !27
  %3722 = getelementptr i8, ptr %3685, i64 4
  %3723 = load float, ptr %3722, align 4, !tbaa !27
  %3724 = fcmp reassoc nsz arcp contract afn olt float %3721, %3723
  br i1 %3724, label %3730, label %3725

3725:                                             ; preds = %3719
  %3726 = fcmp reassoc nsz arcp contract afn olt float %3688, %3721
  %3727 = select reassoc nsz arcp contract afn i1 %3726, float %3688, float %3721
  %3728 = fcmp reassoc nsz arcp contract afn ogt float %3723, %3727
  br i1 %3728, label %3735, label %3729

3729:                                             ; preds = %3725
  br label %3735

3730:                                             ; preds = %3719
  %3731 = fcmp reassoc nsz arcp contract afn olt float %3688, %3723
  %3732 = select reassoc nsz arcp contract afn i1 %3731, float %3688, float %3723
  %3733 = fcmp reassoc nsz arcp contract afn ogt float %3721, %3732
  br i1 %3733, label %3735, label %3734

3734:                                             ; preds = %3730
  br label %3735

3735:                                             ; preds = %3734, %3730, %3729, %3725
  %3736 = phi reassoc nsz arcp contract afn float [ %3732, %3734 ], [ %3727, %3729 ], [ %3721, %3730 ], [ %3723, %3725 ]
  %3737 = fsub reassoc nsz arcp contract afn float %3686, %3736
  br label %3738

3738:                                             ; preds = %3735, %3712
  %3739 = phi float [ %3718, %3712 ], [ %3737, %3735 ]
  store float %3739, ptr %3612, align 4, !tbaa !27
  br label %3740

3740:                                             ; preds = %3738, %3687
  %3741 = fcmp reassoc nsz arcp contract afn ogt float %3683, 0.000000e+00
  br i1 %3741, label %3742, label %3792

3742:                                             ; preds = %3740
  %3743 = fmul reassoc nsz arcp contract afn float %3683, 3.000000e+00
  %3744 = fadd reassoc nsz arcp contract afn float %3689, %3686
  %3745 = fcmp reassoc nsz arcp contract afn ogt float %3743, %3744
  br i1 %3745, label %3771, label %3746

3746:                                             ; preds = %3742
  %3747 = fadd reassoc nsz arcp contract afn float %3686, 0x3EE4F8B580000000
  %3748 = fadd reassoc nsz arcp contract afn float %3747, %3689
  %3749 = getelementptr i8, ptr %3685, i64 -640
  %3750 = load float, ptr %3749, align 4, !tbaa !27
  %3751 = getelementptr i8, ptr %3685, i64 640
  %3752 = load float, ptr %3751, align 4, !tbaa !27
  %3753 = fcmp reassoc nsz arcp contract afn olt float %3750, %3752
  br i1 %3753, label %3759, label %3754

3754:                                             ; preds = %3746
  %3755 = fcmp reassoc nsz arcp contract afn olt float %3689, %3750
  %3756 = select reassoc nsz arcp contract afn i1 %3755, float %3689, float %3750
  %3757 = fcmp reassoc nsz arcp contract afn ogt float %3752, %3756
  br i1 %3757, label %3764, label %3758

3758:                                             ; preds = %3754
  br label %3764

3759:                                             ; preds = %3746
  %3760 = fcmp reassoc nsz arcp contract afn olt float %3689, %3752
  %3761 = select reassoc nsz arcp contract afn i1 %3760, float %3689, float %3752
  %3762 = fcmp reassoc nsz arcp contract afn ogt float %3750, %3761
  br i1 %3762, label %3764, label %3763

3763:                                             ; preds = %3759
  br label %3764

3764:                                             ; preds = %3763, %3759, %3758, %3754
  %3765 = phi reassoc nsz arcp contract afn float [ %3761, %3763 ], [ %3756, %3758 ], [ %3750, %3759 ], [ %3752, %3754 ]
  %3766 = fadd reassoc nsz arcp contract afn float %3683, %3765
  %3767 = fsub reassoc nsz arcp contract afn float %3686, %3766
  %3768 = fmul reassoc nsz arcp contract afn float %3767, %3743
  %3769 = fdiv reassoc nsz arcp contract afn float %3768, %3748
  %3770 = fadd reassoc nsz arcp contract afn float %3769, %3683
  br label %3790

3771:                                             ; preds = %3742
  %3772 = getelementptr i8, ptr %3685, i64 -640
  %3773 = load float, ptr %3772, align 4, !tbaa !27
  %3774 = getelementptr i8, ptr %3685, i64 640
  %3775 = load float, ptr %3774, align 4, !tbaa !27
  %3776 = fcmp reassoc nsz arcp contract afn olt float %3773, %3775
  br i1 %3776, label %3782, label %3777

3777:                                             ; preds = %3771
  %3778 = fcmp reassoc nsz arcp contract afn olt float %3689, %3773
  %3779 = select reassoc nsz arcp contract afn i1 %3778, float %3689, float %3773
  %3780 = fcmp reassoc nsz arcp contract afn ogt float %3775, %3779
  br i1 %3780, label %3787, label %3781

3781:                                             ; preds = %3777
  br label %3787

3782:                                             ; preds = %3771
  %3783 = fcmp reassoc nsz arcp contract afn olt float %3689, %3775
  %3784 = select reassoc nsz arcp contract afn i1 %3783, float %3689, float %3775
  %3785 = fcmp reassoc nsz arcp contract afn ogt float %3773, %3784
  br i1 %3785, label %3787, label %3786

3786:                                             ; preds = %3782
  br label %3787

3787:                                             ; preds = %3786, %3782, %3781, %3777
  %3788 = phi reassoc nsz arcp contract afn float [ %3784, %3786 ], [ %3779, %3781 ], [ %3773, %3782 ], [ %3775, %3777 ]
  %3789 = fsub reassoc nsz arcp contract afn float %3686, %3788
  br label %3790

3790:                                             ; preds = %3787, %3764
  %3791 = phi float [ %3789, %3787 ], [ %3770, %3764 ]
  store float %3791, ptr %3646, align 4, !tbaa !27
  br label %3792

3792:                                             ; preds = %3790, %3740
  %3793 = fcmp reassoc nsz arcp contract afn ogt float %3688, %24
  br i1 %3793, label %3794, label %3813

3794:                                             ; preds = %3792
  %3795 = getelementptr i8, ptr %3685, i64 -4
  %3796 = load float, ptr %3795, align 4, !tbaa !27
  %3797 = getelementptr i8, ptr %3685, i64 4
  %3798 = load float, ptr %3797, align 4, !tbaa !27
  %3799 = fcmp reassoc nsz arcp contract afn olt float %3796, %3798
  br i1 %3799, label %3805, label %3800

3800:                                             ; preds = %3794
  %3801 = fcmp reassoc nsz arcp contract afn olt float %3688, %3796
  %3802 = select reassoc nsz arcp contract afn i1 %3801, float %3688, float %3796
  %3803 = fcmp reassoc nsz arcp contract afn ogt float %3798, %3802
  br i1 %3803, label %3810, label %3804

3804:                                             ; preds = %3800
  br label %3810

3805:                                             ; preds = %3794
  %3806 = fcmp reassoc nsz arcp contract afn olt float %3688, %3798
  %3807 = select reassoc nsz arcp contract afn i1 %3806, float %3688, float %3798
  %3808 = fcmp reassoc nsz arcp contract afn ogt float %3796, %3807
  br i1 %3808, label %3810, label %3809

3809:                                             ; preds = %3805
  br label %3810

3810:                                             ; preds = %3809, %3805, %3804, %3800
  %3811 = phi reassoc nsz arcp contract afn float [ %3807, %3809 ], [ %3802, %3804 ], [ %3796, %3805 ], [ %3798, %3800 ]
  %3812 = fsub reassoc nsz arcp contract afn float %3686, %3811
  store float %3812, ptr %3612, align 4, !tbaa !27
  br label %3813

3813:                                             ; preds = %3810, %3792
  %3814 = fcmp reassoc nsz arcp contract afn ogt float %3689, %24
  br i1 %3814, label %3815, label %3993

3815:                                             ; preds = %3813
  %3816 = getelementptr i8, ptr %3685, i64 -640
  %3817 = load float, ptr %3816, align 4, !tbaa !27
  %3818 = getelementptr i8, ptr %3685, i64 640
  %3819 = load float, ptr %3818, align 4, !tbaa !27
  %3820 = fcmp reassoc nsz arcp contract afn olt float %3817, %3819
  br i1 %3820, label %3826, label %3821

3821:                                             ; preds = %3815
  %3822 = fcmp reassoc nsz arcp contract afn olt float %3689, %3817
  %3823 = select reassoc nsz arcp contract afn i1 %3822, float %3689, float %3817
  %3824 = fcmp reassoc nsz arcp contract afn ogt float %3819, %3823
  br i1 %3824, label %3831, label %3825

3825:                                             ; preds = %3821
  br label %3831

3826:                                             ; preds = %3815
  %3827 = fcmp reassoc nsz arcp contract afn olt float %3689, %3819
  %3828 = select reassoc nsz arcp contract afn i1 %3827, float %3689, float %3819
  %3829 = fcmp reassoc nsz arcp contract afn ogt float %3817, %3828
  br i1 %3829, label %3831, label %3830

3830:                                             ; preds = %3826
  br label %3831

3831:                                             ; preds = %3830, %3826, %3825, %3821
  %3832 = phi reassoc nsz arcp contract afn float [ %3828, %3830 ], [ %3823, %3825 ], [ %3817, %3826 ], [ %3819, %3821 ]
  %3833 = fsub reassoc nsz arcp contract afn float %3686, %3832
  store float %3833, ptr %3646, align 4, !tbaa !27
  br label %3993

3834:                                             ; preds = %3682
  %3835 = fadd reassoc nsz arcp contract afn float %3686, %3679
  %3836 = fadd reassoc nsz arcp contract afn float %3686, %3683
  %3837 = fcmp reassoc nsz arcp contract afn olt float %3679, 0.000000e+00
  br i1 %3837, label %3838, label %3889

3838:                                             ; preds = %3834
  %3839 = fmul reassoc nsz arcp contract afn float %3679, 3.000000e+00
  %3840 = fadd reassoc nsz arcp contract afn float %3835, %3686
  %3841 = fneg reassoc nsz arcp contract afn float %3840
  %3842 = fcmp reassoc nsz arcp contract afn olt float %3839, %3841
  br i1 %3842, label %3868, label %3843

3843:                                             ; preds = %3838
  %3844 = fadd reassoc nsz arcp contract afn float %3840, 0x3EE4F8B580000000
  %3845 = fdiv reassoc nsz arcp contract afn float %3839, %3844
  %3846 = fadd reassoc nsz arcp contract afn float %3845, 1.000000e+00
  %3847 = fmul reassoc nsz arcp contract afn float %3846, %3679
  %3848 = getelementptr i8, ptr %3685, i64 -4
  %3849 = load float, ptr %3848, align 4, !tbaa !27
  %3850 = getelementptr i8, ptr %3685, i64 4
  %3851 = load float, ptr %3850, align 4, !tbaa !27
  %3852 = fcmp reassoc nsz arcp contract afn olt float %3849, %3851
  br i1 %3852, label %3858, label %3853

3853:                                             ; preds = %3843
  %3854 = fcmp reassoc nsz arcp contract afn olt float %3835, %3849
  %3855 = select reassoc nsz arcp contract afn i1 %3854, float %3835, float %3849
  %3856 = fcmp reassoc nsz arcp contract afn ogt float %3851, %3855
  br i1 %3856, label %3863, label %3857

3857:                                             ; preds = %3853
  br label %3863

3858:                                             ; preds = %3843
  %3859 = fcmp reassoc nsz arcp contract afn olt float %3835, %3851
  %3860 = select reassoc nsz arcp contract afn i1 %3859, float %3835, float %3851
  %3861 = fcmp reassoc nsz arcp contract afn ogt float %3849, %3860
  br i1 %3861, label %3863, label %3862

3862:                                             ; preds = %3858
  br label %3863

3863:                                             ; preds = %3862, %3858, %3857, %3853
  %3864 = phi reassoc nsz arcp contract afn float [ %3860, %3862 ], [ %3855, %3857 ], [ %3849, %3858 ], [ %3851, %3853 ]
  %3865 = fsub reassoc nsz arcp contract afn float %3864, %3686
  %3866 = fmul reassoc nsz arcp contract afn float %3865, %3845
  %3867 = fsub reassoc nsz arcp contract afn float %3847, %3866
  br label %3887

3868:                                             ; preds = %3838
  %3869 = getelementptr i8, ptr %3685, i64 -4
  %3870 = load float, ptr %3869, align 4, !tbaa !27
  %3871 = getelementptr i8, ptr %3685, i64 4
  %3872 = load float, ptr %3871, align 4, !tbaa !27
  %3873 = fcmp reassoc nsz arcp contract afn olt float %3870, %3872
  br i1 %3873, label %3879, label %3874

3874:                                             ; preds = %3868
  %3875 = fcmp reassoc nsz arcp contract afn olt float %3835, %3870
  %3876 = select reassoc nsz arcp contract afn i1 %3875, float %3835, float %3870
  %3877 = fcmp reassoc nsz arcp contract afn ogt float %3872, %3876
  br i1 %3877, label %3884, label %3878

3878:                                             ; preds = %3874
  br label %3884

3879:                                             ; preds = %3868
  %3880 = fcmp reassoc nsz arcp contract afn olt float %3835, %3872
  %3881 = select reassoc nsz arcp contract afn i1 %3880, float %3835, float %3872
  %3882 = fcmp reassoc nsz arcp contract afn ogt float %3870, %3881
  br i1 %3882, label %3884, label %3883

3883:                                             ; preds = %3879
  br label %3884

3884:                                             ; preds = %3883, %3879, %3878, %3874
  %3885 = phi reassoc nsz arcp contract afn float [ %3881, %3883 ], [ %3876, %3878 ], [ %3870, %3879 ], [ %3872, %3874 ]
  %3886 = fsub reassoc nsz arcp contract afn float %3885, %3686
  br label %3887

3887:                                             ; preds = %3884, %3863
  %3888 = phi float [ %3867, %3863 ], [ %3886, %3884 ]
  store float %3888, ptr %3612, align 4, !tbaa !27
  br label %3889

3889:                                             ; preds = %3887, %3834
  %3890 = phi float [ %3888, %3887 ], [ %3679, %3834 ]
  %3891 = fcmp reassoc nsz arcp contract afn olt float %3683, 0.000000e+00
  br i1 %3891, label %3892, label %3944

3892:                                             ; preds = %3889
  %3893 = fmul reassoc nsz arcp contract afn float %3683, 3.000000e+00
  %3894 = fadd reassoc nsz arcp contract afn float %3836, %3686
  %3895 = fneg reassoc nsz arcp contract afn float %3894
  %3896 = fcmp reassoc nsz arcp contract afn olt float %3893, %3895
  br i1 %3896, label %3923, label %3897

3897:                                             ; preds = %3892
  %3898 = fadd reassoc nsz arcp contract afn float %3686, 0x3EE4F8B580000000
  %3899 = fadd reassoc nsz arcp contract afn float %3898, %3836
  %3900 = fdiv reassoc nsz arcp contract afn float %3893, %3899
  %3901 = fadd reassoc nsz arcp contract afn float %3900, 1.000000e+00
  %3902 = fmul reassoc nsz arcp contract afn float %3901, %3683
  %3903 = getelementptr i8, ptr %3685, i64 -640
  %3904 = load float, ptr %3903, align 4, !tbaa !27
  %3905 = getelementptr i8, ptr %3685, i64 640
  %3906 = load float, ptr %3905, align 4, !tbaa !27
  %3907 = fcmp reassoc nsz arcp contract afn olt float %3904, %3906
  br i1 %3907, label %3913, label %3908

3908:                                             ; preds = %3897
  %3909 = fcmp reassoc nsz arcp contract afn olt float %3836, %3904
  %3910 = select reassoc nsz arcp contract afn i1 %3909, float %3836, float %3904
  %3911 = fcmp reassoc nsz arcp contract afn ogt float %3906, %3910
  br i1 %3911, label %3918, label %3912

3912:                                             ; preds = %3908
  br label %3918

3913:                                             ; preds = %3897
  %3914 = fcmp reassoc nsz arcp contract afn olt float %3836, %3906
  %3915 = select reassoc nsz arcp contract afn i1 %3914, float %3836, float %3906
  %3916 = fcmp reassoc nsz arcp contract afn ogt float %3904, %3915
  br i1 %3916, label %3918, label %3917

3917:                                             ; preds = %3913
  br label %3918

3918:                                             ; preds = %3917, %3913, %3912, %3908
  %3919 = phi reassoc nsz arcp contract afn float [ %3915, %3917 ], [ %3910, %3912 ], [ %3904, %3913 ], [ %3906, %3908 ]
  %3920 = fsub reassoc nsz arcp contract afn float %3919, %3686
  %3921 = fmul reassoc nsz arcp contract afn float %3920, %3900
  %3922 = fsub reassoc nsz arcp contract afn float %3902, %3921
  br label %3942

3923:                                             ; preds = %3892
  %3924 = getelementptr i8, ptr %3685, i64 -640
  %3925 = load float, ptr %3924, align 4, !tbaa !27
  %3926 = getelementptr i8, ptr %3685, i64 640
  %3927 = load float, ptr %3926, align 4, !tbaa !27
  %3928 = fcmp reassoc nsz arcp contract afn olt float %3925, %3927
  br i1 %3928, label %3934, label %3929

3929:                                             ; preds = %3923
  %3930 = fcmp reassoc nsz arcp contract afn olt float %3836, %3925
  %3931 = select reassoc nsz arcp contract afn i1 %3930, float %3836, float %3925
  %3932 = fcmp reassoc nsz arcp contract afn ogt float %3927, %3931
  br i1 %3932, label %3939, label %3933

3933:                                             ; preds = %3929
  br label %3939

3934:                                             ; preds = %3923
  %3935 = fcmp reassoc nsz arcp contract afn olt float %3836, %3927
  %3936 = select reassoc nsz arcp contract afn i1 %3935, float %3836, float %3927
  %3937 = fcmp reassoc nsz arcp contract afn ogt float %3925, %3936
  br i1 %3937, label %3939, label %3938

3938:                                             ; preds = %3934
  br label %3939

3939:                                             ; preds = %3938, %3934, %3933, %3929
  %3940 = phi reassoc nsz arcp contract afn float [ %3936, %3938 ], [ %3931, %3933 ], [ %3925, %3934 ], [ %3927, %3929 ]
  %3941 = fsub reassoc nsz arcp contract afn float %3940, %3686
  br label %3942

3942:                                             ; preds = %3939, %3918
  %3943 = phi float [ %3941, %3939 ], [ %3922, %3918 ]
  store float %3943, ptr %3646, align 4, !tbaa !27
  br label %3944

3944:                                             ; preds = %3942, %3889
  %3945 = phi float [ %3683, %3889 ], [ %3943, %3942 ]
  %3946 = fcmp reassoc nsz arcp contract afn ogt float %3835, %24
  br i1 %3946, label %3947, label %3966

3947:                                             ; preds = %3944
  %3948 = getelementptr i8, ptr %3685, i64 -4
  %3949 = load float, ptr %3948, align 4, !tbaa !27
  %3950 = getelementptr i8, ptr %3685, i64 4
  %3951 = load float, ptr %3950, align 4, !tbaa !27
  %3952 = fcmp reassoc nsz arcp contract afn olt float %3949, %3951
  br i1 %3952, label %3958, label %3953

3953:                                             ; preds = %3947
  %3954 = fcmp reassoc nsz arcp contract afn olt float %3835, %3949
  %3955 = select reassoc nsz arcp contract afn i1 %3954, float %3835, float %3949
  %3956 = fcmp reassoc nsz arcp contract afn ogt float %3951, %3955
  br i1 %3956, label %3963, label %3957

3957:                                             ; preds = %3953
  br label %3963

3958:                                             ; preds = %3947
  %3959 = fcmp reassoc nsz arcp contract afn olt float %3835, %3951
  %3960 = select reassoc nsz arcp contract afn i1 %3959, float %3835, float %3951
  %3961 = fcmp reassoc nsz arcp contract afn ogt float %3949, %3960
  br i1 %3961, label %3963, label %3962

3962:                                             ; preds = %3958
  br label %3963

3963:                                             ; preds = %3962, %3958, %3957, %3953
  %3964 = phi reassoc nsz arcp contract afn float [ %3960, %3962 ], [ %3955, %3957 ], [ %3949, %3958 ], [ %3951, %3953 ]
  %3965 = fsub reassoc nsz arcp contract afn float %3964, %3686
  store float %3965, ptr %3612, align 4, !tbaa !27
  br label %3966

3966:                                             ; preds = %3963, %3944
  %3967 = phi float [ %3965, %3963 ], [ %3890, %3944 ]
  %3968 = fcmp reassoc nsz arcp contract afn ogt float %3836, %24
  br i1 %3968, label %3969, label %3988

3969:                                             ; preds = %3966
  %3970 = getelementptr i8, ptr %3685, i64 -640
  %3971 = load float, ptr %3970, align 4, !tbaa !27
  %3972 = getelementptr i8, ptr %3685, i64 640
  %3973 = load float, ptr %3972, align 4, !tbaa !27
  %3974 = fcmp reassoc nsz arcp contract afn olt float %3971, %3973
  br i1 %3974, label %3980, label %3975

3975:                                             ; preds = %3969
  %3976 = fcmp reassoc nsz arcp contract afn olt float %3836, %3971
  %3977 = select reassoc nsz arcp contract afn i1 %3976, float %3836, float %3971
  %3978 = fcmp reassoc nsz arcp contract afn ogt float %3973, %3977
  br i1 %3978, label %3985, label %3979

3979:                                             ; preds = %3975
  br label %3985

3980:                                             ; preds = %3969
  %3981 = fcmp reassoc nsz arcp contract afn olt float %3836, %3973
  %3982 = select reassoc nsz arcp contract afn i1 %3981, float %3836, float %3973
  %3983 = fcmp reassoc nsz arcp contract afn ogt float %3971, %3982
  br i1 %3983, label %3985, label %3984

3984:                                             ; preds = %3980
  br label %3985

3985:                                             ; preds = %3984, %3980, %3979, %3975
  %3986 = phi reassoc nsz arcp contract afn float [ %3982, %3984 ], [ %3977, %3979 ], [ %3971, %3980 ], [ %3973, %3975 ]
  %3987 = fsub reassoc nsz arcp contract afn float %3986, %3686
  store float %3987, ptr %3646, align 4, !tbaa !27
  br label %3988

3988:                                             ; preds = %3985, %3966
  %3989 = phi float [ %3987, %3985 ], [ %3945, %3966 ]
  %3990 = fsub reassoc nsz arcp contract afn float %3989, %3967
  %3991 = fmul reassoc nsz arcp contract afn float %3990, %3990
  %3992 = getelementptr inbounds float, ptr %46, i64 %3606
  store float %3991, ptr %3992, align 4, !tbaa !27
  br label %3993

3993:                                             ; preds = %3988, %3831, %3813
  %3994 = xor i32 %3607, 1
  %3995 = add nsw i64 %3606, 1
  %3996 = trunc i64 %3995 to i32
  %3997 = icmp eq i32 %3591, %3996
  br i1 %3997, label %.loopexit331, label %3605, !llvm.loop !113

3998:                                             ; preds = %5629, %.loopexit332
  %indvars.iv412 = phi i64 [ 0, %5629 ], [ %indvars.iv.next413, %.loopexit332 ]
  %3999 = phi i32 [ %238, %5629 ], [ %4230, %.loopexit332 ]
  %4000 = phi i32 [ 640, %5629 ], [ %4229, %.loopexit332 ]
  %4001 = phi i32 [ 4, %5629 ], [ %4228, %.loopexit332 ]
  %4002 = trunc nuw nsw i64 %indvars.iv412 to i32
  %4003 = mul i32 %4002, 160
  %4004 = add i32 %4003, %238
  %4005 = sext i32 %4004 to i64
  %4006 = add nsw i64 %4005, -4
  %4007 = sext i32 %4000 to i64
  %4008 = sub nsw i64 %4006, %4007
  br i1 %5630, label %4009, label %.loopexit332

4009:                                             ; preds = %3998
  %4010 = shl i32 %4001, 2
  %4011 = and i32 %4010, 28
  %4012 = shl nuw nsw i32 1, %4011
  %4013 = and i32 %4012, %5
  %4014 = icmp ne i32 %4013, 0
  %4015 = or disjoint i32 %4000, 4
  %4016 = sext i32 %4015 to i64
  %4017 = sext i32 %3999 to i64
  %4018 = getelementptr inbounds float, ptr %53, i64 %4016
  %4019 = load float, ptr %4018, align 16, !tbaa !27
  %4020 = getelementptr inbounds float, ptr %132, i64 %4016
  %4021 = load float, ptr %4020, align 16, !tbaa !27
  %4022 = icmp ult i64 %4008, 8
  br i1 %4022, label %.preheader502, label %4023

.preheader502:                                    ; preds = %4222, %4009
  %.ph503 = phi float [ %4021, %4009 ], [ %4226, %4222 ]
  %.ph504 = phi float [ %4019, %4009 ], [ %4227, %4222 ]
  %.ph505 = phi i64 [ %4016, %4009 ], [ %4223, %4222 ]
  %.ph506 = phi i1 [ %4014, %4009 ], [ %4224, %4222 ]
  br label %4232

4023:                                             ; preds = %4009
  %4024 = and i64 %4006, 7
  %4025 = sub nsw i64 %4008, %4024
  %4026 = and i64 %4025, 1
  %4027 = icmp ne i64 %4026, 0
  %4028 = insertelement <8 x float> poison, float %4021, i64 7
  %4029 = insertelement <8 x float> poison, float %4019, i64 7
  %4030 = insertelement <8 x i1> poison, i1 %4014, i64 0
  %4031 = shufflevector <8 x i1> %4030, <8 x i1> poison, <8 x i32> zeroinitializer
  %4032 = xor <8 x i1> %4031, <i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true>
  br label %4033

4033:                                             ; preds = %4033, %4023
  %4034 = phi i64 [ 0, %4023 ], [ %4220, %4033 ]
  %4035 = phi <8 x float> [ %4028, %4023 ], [ %4134, %4033 ]
  %4036 = phi <8 x float> [ %4029, %4023 ], [ %4076, %4033 ]
  %4037 = add i64 %4034, %4016
  %4038 = add nsw i64 %4037, -160
  %4039 = getelementptr inbounds float, ptr %53, i64 %4038
  %4040 = load <8 x float>, ptr %4039, align 16, !tbaa !27
  %4041 = add nsw i64 %4037, -320
  %4042 = getelementptr inbounds float, ptr %133, i64 %4041
  %4043 = load <8 x float>, ptr %4042, align 4, !tbaa !27
  %4044 = getelementptr inbounds float, ptr %133, i64 %4037
  %4045 = load <8 x float>, ptr %4044, align 4, !tbaa !27
  %4046 = fadd reassoc nsz arcp contract afn <8 x float> %4045, %4043
  %4047 = fmul reassoc nsz arcp contract afn <8 x float> %4046, %4040
  %4048 = getelementptr inbounds float, ptr %53, i64 %4037
  %4049 = getelementptr inbounds float, ptr %53, i64 %4041
  %4050 = load <8 x float>, ptr %4049, align 16, !tbaa !27
  %4051 = fadd reassoc nsz arcp contract afn <8 x float> %4050, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %4052 = fmul reassoc nsz arcp contract afn <8 x float> %4051, %4045
  %4053 = add nuw nsw i64 %4037, 160
  %4054 = getelementptr inbounds float, ptr %53, i64 %4053
  %4055 = load <8 x float>, ptr %4054, align 16, !tbaa !27
  %4056 = add nuw nsw i64 %4037, 320
  %4057 = getelementptr inbounds float, ptr %133, i64 %4056
  %4058 = load <8 x float>, ptr %4057, align 4, !tbaa !27
  %4059 = fadd reassoc nsz arcp contract afn <8 x float> %4058, %4045
  %4060 = fmul reassoc nsz arcp contract afn <8 x float> %4059, %4055
  %4061 = getelementptr inbounds float, ptr %53, i64 %4056
  %4062 = load <8 x float>, ptr %4061, align 16, !tbaa !27
  %4063 = fadd reassoc nsz arcp contract afn <8 x float> %4062, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %4064 = fmul reassoc nsz arcp contract afn <8 x float> %4063, %4045
  %4065 = add nsw i64 %4037, -1
  %4066 = getelementptr inbounds float, ptr %53, i64 %4065
  %4067 = load <8 x float>, ptr %4066, align 4, !tbaa !27
  %4068 = add nsw i64 %4037, -2
  %4069 = getelementptr inbounds float, ptr %132, i64 %4068
  %4070 = load <8 x float>, ptr %4069, align 4, !tbaa !27
  %4071 = getelementptr inbounds float, ptr %53, i64 %4068
  %4072 = load <8 x float>, ptr %4071, align 8, !tbaa !27
  %4073 = fadd reassoc nsz arcp contract afn <8 x float> %4072, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %4074 = or disjoint i64 %4037, 1
  %4075 = getelementptr inbounds float, ptr %53, i64 %4074
  %4076 = load <8 x float>, ptr %4075, align 4, !tbaa !27
  %4077 = shufflevector <8 x float> %4036, <8 x float> %4076, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %4078 = fadd reassoc nsz arcp contract afn <8 x float> %4077, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %4079 = fmul reassoc nsz arcp contract afn <8 x float> %4078, %4043
  %4080 = fadd reassoc nsz arcp contract afn <8 x float> %4079, %4052
  %4081 = fdiv reassoc nsz arcp contract afn <8 x float> %4047, %4080
  %4082 = fmul reassoc nsz arcp contract afn <8 x float> %4078, %4058
  %4083 = fadd reassoc nsz arcp contract afn <8 x float> %4082, %4064
  %4084 = fdiv reassoc nsz arcp contract afn <8 x float> %4060, %4083
  %4085 = fmul reassoc nsz arcp contract afn <8 x float> %4078, %4070
  %4086 = or disjoint i64 %4037, 2
  %4087 = getelementptr inbounds float, ptr %132, i64 %4086
  %4088 = load <8 x float>, ptr %4087, align 4, !tbaa !27
  %4089 = fmul reassoc nsz arcp contract afn <8 x float> %4078, %4088
  %4090 = getelementptr inbounds float, ptr %53, i64 %4086
  %4091 = load <8 x float>, ptr %4090, align 8, !tbaa !27
  %4092 = fadd reassoc nsz arcp contract afn <8 x float> %4091, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %4093 = fsub reassoc nsz arcp contract afn <8 x float> %4077, %4050
  %4094 = tail call <8 x i1> @llvm.is.fpclass.v8f32(<8 x float> %4093, i32 96)
  %4095 = bitcast <8 x float> %4093 to <8 x i32>
  %4096 = add <8 x i32> %4095, <i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608>
  %4097 = bitcast <8 x i32> %4096 to <8 x float>
  %4098 = select <8 x i1> %4094, <8 x float> %4093, <8 x float> %4097
  %4099 = fadd reassoc nsz arcp contract afn <8 x float> %4098, %4040
  %4100 = fsub reassoc nsz arcp contract afn <8 x float> %4077, %4062
  %4101 = tail call <8 x i1> @llvm.is.fpclass.v8f32(<8 x float> %4100, i32 96)
  %4102 = bitcast <8 x float> %4100 to <8 x i32>
  %4103 = add <8 x i32> %4102, <i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608>
  %4104 = bitcast <8 x i32> %4103 to <8 x float>
  %4105 = select <8 x i1> %4101, <8 x float> %4100, <8 x float> %4104
  %4106 = fadd reassoc nsz arcp contract afn <8 x float> %4105, %4055
  %4107 = fsub reassoc nsz arcp contract afn <8 x float> %4077, %4072
  %4108 = tail call <8 x i1> @llvm.is.fpclass.v8f32(<8 x float> %4107, i32 96)
  %4109 = bitcast <8 x float> %4107 to <8 x i32>
  %4110 = add <8 x i32> %4109, <i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608>
  %4111 = bitcast <8 x i32> %4110 to <8 x float>
  %4112 = select <8 x i1> %4108, <8 x float> %4107, <8 x float> %4111
  %4113 = fadd reassoc nsz arcp contract afn <8 x float> %4112, %4067
  %4114 = fsub reassoc nsz arcp contract afn <8 x float> %4077, %4091
  %4115 = tail call <8 x i1> @llvm.is.fpclass.v8f32(<8 x float> %4114, i32 96)
  %4116 = bitcast <8 x float> %4114 to <8 x i32>
  %4117 = add <8 x i32> %4116, <i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608>
  %4118 = bitcast <8 x i32> %4117 to <8 x float>
  %4119 = select <8 x i1> %4115, <8 x float> %4114, <8 x float> %4118
  %4120 = fadd reassoc nsz arcp contract afn <8 x float> %4119, %4076
  %4121 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4081
  %4122 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4121)
  %4123 = fcmp reassoc nsz arcp contract afn olt <8 x float> %4122, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %4124 = fmul reassoc nsz arcp contract afn <8 x float> %4081, %4077
  %4125 = select <8 x i1> %4123, <8 x float> %4124, <8 x float> %4099
  %4126 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4084
  %4127 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4126)
  %4128 = fcmp reassoc nsz arcp contract afn olt <8 x float> %4127, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %4129 = fmul reassoc nsz arcp contract afn <8 x float> %4084, %4077
  %4130 = select <8 x i1> %4128, <8 x float> %4129, <8 x float> %4106
  %4131 = getelementptr inbounds float, ptr %132, i64 %4065
  %4132 = load <8 x float>, ptr %4131, align 4, !tbaa !27
  %4133 = getelementptr inbounds float, ptr %132, i64 %4074
  %4134 = load <8 x float>, ptr %4133, align 4, !tbaa !27
  %4135 = shufflevector <8 x float> %4035, <8 x float> %4134, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %4136 = fadd reassoc nsz arcp contract afn <8 x float> %4135, %4070
  %4137 = fmul reassoc nsz arcp contract afn <8 x float> %4136, %4067
  %4138 = fmul reassoc nsz arcp contract afn <8 x float> %4135, %4073
  %4139 = fadd reassoc nsz arcp contract afn <8 x float> %4138, %4085
  %4140 = fdiv reassoc nsz arcp contract afn <8 x float> %4137, %4139
  %4141 = fadd reassoc nsz arcp contract afn <8 x float> %4135, %4088
  %4142 = fmul reassoc nsz arcp contract afn <8 x float> %4141, %4076
  %4143 = fmul reassoc nsz arcp contract afn <8 x float> %4135, %4092
  %4144 = fadd reassoc nsz arcp contract afn <8 x float> %4143, %4089
  %4145 = fdiv reassoc nsz arcp contract afn <8 x float> %4142, %4144
  %4146 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4140
  %4147 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4146)
  %4148 = fcmp reassoc nsz arcp contract afn olt <8 x float> %4147, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %4149 = fmul reassoc nsz arcp contract afn <8 x float> %4140, %4077
  %4150 = select <8 x i1> %4148, <8 x float> %4149, <8 x float> %4113
  %4151 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4145
  %4152 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4151)
  %4153 = fcmp reassoc nsz arcp contract afn olt <8 x float> %4152, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %4154 = fmul reassoc nsz arcp contract afn <8 x float> %4145, %4077
  %4155 = select <8 x i1> %4153, <8 x float> %4154, <8 x float> %4120
  %4156 = fadd reassoc nsz arcp contract afn <8 x float> %4134, %4132
  %4157 = fdiv reassoc nsz arcp contract afn <8 x float> %4132, %4156
  %4158 = getelementptr inbounds float, ptr %133, i64 %4038
  %4159 = load <8 x float>, ptr %4158, align 4, !tbaa !27
  %4160 = getelementptr inbounds float, ptr %133, i64 %4053
  %4161 = load <8 x float>, ptr %4160, align 4, !tbaa !27
  %4162 = fadd reassoc nsz arcp contract afn <8 x float> %4161, %4159
  %4163 = fdiv reassoc nsz arcp contract afn <8 x float> %4159, %4162
  %4164 = fmul reassoc nsz arcp contract afn <8 x float> %4163, %4106
  %4165 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4163
  %4166 = fmul reassoc nsz arcp contract afn <8 x float> %4165, %4099
  %4167 = fadd reassoc nsz arcp contract afn <8 x float> %4166, %4164
  %4168 = fmul reassoc nsz arcp contract afn <8 x float> %4120, %4157
  %4169 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4157
  %4170 = fmul reassoc nsz arcp contract afn <8 x float> %4169, %4113
  %4171 = fadd reassoc nsz arcp contract afn <8 x float> %4168, %4170
  %4172 = fmul reassoc nsz arcp contract afn <8 x float> %4130, %4163
  %4173 = fmul reassoc nsz arcp contract afn <8 x float> %4165, %4125
  %4174 = fsub reassoc nsz arcp contract afn <8 x float> %4172, %4077
  %4175 = fadd reassoc nsz arcp contract afn <8 x float> %4174, %4173
  %4176 = fmul reassoc nsz arcp contract afn <8 x float> %4155, %4157
  %4177 = fmul reassoc nsz arcp contract afn <8 x float> %4150, %4169
  %4178 = fsub reassoc nsz arcp contract afn <8 x float> %4177, %4077
  %4179 = fadd reassoc nsz arcp contract afn <8 x float> %4178, %4176
  %4180 = fsub reassoc nsz arcp contract afn <8 x float> %4167, %4077
  %4181 = fsub reassoc nsz arcp contract afn <8 x float> %4171, %4077
  %4182 = fadd reassoc nsz arcp contract afn <8 x float> %4172, %4173
  %4183 = fsub reassoc nsz arcp contract afn <8 x float> %4077, %4182
  %4184 = fadd reassoc nsz arcp contract afn <8 x float> %4177, %4176
  %4185 = fsub reassoc nsz arcp contract afn <8 x float> %4077, %4184
  %4186 = fsub reassoc nsz arcp contract afn <8 x float> %4077, %4167
  %4187 = fsub reassoc nsz arcp contract afn <8 x float> %4077, %4171
  %4188 = select <8 x i1> %4032, <8 x float> %4183, <8 x float> %4175
  %4189 = select <8 x i1> %4032, <8 x float> %4185, <8 x float> %4179
  %4190 = select <8 x i1> %4032, <8 x float> %4186, <8 x float> %4180
  %4191 = select <8 x i1> %4032, <8 x float> %4187, <8 x float> %4181
  %4192 = getelementptr float, ptr %42, i64 %4037
  store <8 x float> %4188, ptr %4192, align 16
  %4193 = getelementptr float, ptr %43, i64 %4037
  store <8 x float> %4189, ptr %4193, align 16
  %4194 = getelementptr inbounds float, ptr %44, i64 %4037
  store <8 x float> %4190, ptr %4194, align 16
  %4195 = getelementptr inbounds float, ptr %45, i64 %4037
  store <8 x float> %4191, ptr %4195, align 16
  %4196 = load <8 x float>, ptr %4048, align 16, !tbaa !27
  %4197 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %4196, %135
  %4198 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %4167, %135
  %4199 = select <8 x i1> %4197, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %4198
  %4200 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %4171, %135
  %4201 = select <8 x i1> %4199, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %4200
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4190, ptr %4192, i32 4, <8 x i1> %4201), !tbaa !27
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4191, ptr %4193, i32 4, <8 x i1> %4201), !tbaa !27
  %4202 = select <8 x i1> %4201, <8 x float> %4120, <8 x float> %4155
  %4203 = select <8 x i1> %4201, <8 x float> %4113, <8 x float> %4150
  %4204 = select <8 x i1> %4201, <8 x float> %4106, <8 x float> %4130
  %4205 = select <8 x i1> %4201, <8 x float> %4099, <8 x float> %4125
  %4206 = fsub reassoc nsz arcp contract afn <8 x float> %4099, %4106
  %4207 = fmul reassoc nsz arcp contract afn <8 x float> %4206, %4206
  %4208 = fsub reassoc nsz arcp contract afn <8 x float> %4205, %4204
  %4209 = fmul reassoc nsz arcp contract afn <8 x float> %4208, %4208
  %4210 = fcmp reassoc nsz arcp contract afn olt <8 x float> %4207, %4209
  %4211 = select <8 x i1> %4210, <8 x float> %4207, <8 x float> %4209
  %4212 = getelementptr inbounds float, ptr %49, i64 %4037
  store <8 x float> %4211, ptr %4212, align 16, !tbaa !27
  %4213 = fsub reassoc nsz arcp contract afn <8 x float> %4113, %4120
  %4214 = fmul reassoc nsz arcp contract afn <8 x float> %4213, %4213
  %4215 = fsub reassoc nsz arcp contract afn <8 x float> %4203, %4202
  %4216 = fmul reassoc nsz arcp contract afn <8 x float> %4215, %4215
  %4217 = fcmp reassoc nsz arcp contract afn olt <8 x float> %4214, %4216
  %4218 = select <8 x i1> %4217, <8 x float> %4214, <8 x float> %4216
  %4219 = getelementptr inbounds float, ptr %50, i64 %4037
  store <8 x float> %4218, ptr %4219, align 16, !tbaa !27
  %4220 = add nuw i64 %4034, 8
  %4221 = icmp eq i64 %4220, %4025
  br i1 %4221, label %4222, label %4033, !llvm.loop !114

4222:                                             ; preds = %4033
  %4223 = add nsw i64 %4025, %4016
  %4224 = xor i1 %4027, %4014
  %4225 = icmp eq i64 %4024, 0
  %4226 = extractelement <8 x float> %4134, i64 7
  %4227 = extractelement <8 x float> %4076, i64 7
  br i1 %4225, label %.loopexit332, label %.preheader502

.loopexit332:                                     ; preds = %4357, %4222, %3998
  %4228 = add nuw nsw i32 %4001, 1
  %4229 = add i32 %4000, 160
  %4230 = add i32 %3999, 160
  %4231 = icmp eq i32 %4228, %180
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  br i1 %4231, label %.preheader357, label %3998, !llvm.loop !115

4232:                                             ; preds = %.preheader502, %4357
  %4233 = phi float [ %4289, %4357 ], [ %.ph503, %.preheader502 ]
  %4234 = phi float [ %4378, %4357 ], [ %.ph504, %.preheader502 ]
  %4235 = phi i64 [ %4287, %4357 ], [ %.ph505, %.preheader502 ]
  %4236 = phi i1 [ %4347, %4357 ], [ %.ph506, %.preheader502 ]
  %4237 = insertelement <4 x i64> poison, i64 %4235, i64 0
  %4238 = shufflevector <4 x i64> %4237, <4 x i64> poison, <4 x i32> zeroinitializer
  %4239 = add nsw <4 x i64> %4238, <i64 1, i64 160, i64 -1, i64 -160>
  %4240 = add nsw <4 x i64> %4238, <i64 2, i64 320, i64 -2, i64 -320>
  %4241 = extractelement <4 x i64> %4240, i64 3
  %4242 = getelementptr inbounds float, ptr %133, i64 %4241
  %4243 = load float, ptr %4242, align 4, !tbaa !27
  %4244 = getelementptr inbounds float, ptr %53, i64 %4235
  %4245 = getelementptr float, <4 x ptr> %137, <4 x i64> %4240
  %4246 = tail call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %4245, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !27
  %4247 = extractelement <4 x float> %4246, i64 2
  %4248 = fadd reassoc nsz arcp contract afn float %4247, 0x3EE4F8B580000000
  %4249 = getelementptr float, <4 x ptr> %137, <4 x i64> %4239
  %4250 = tail call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %4249, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !27
  %4251 = insertelement <4 x i64> %4240, i64 %4235, i64 3
  %4252 = getelementptr float, <4 x ptr> %41, <4 x i64> %4251
  %4253 = tail call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %4252, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !27
  %4254 = insertelement <4 x float> poison, float %4233, i64 0
  %4255 = shufflevector <4 x float> %4254, <4 x float> %4253, <4 x i32> <i32 0, i32 7, i32 poison, i32 poison>
  %4256 = insertelement <4 x float> %4255, float %4243, i64 3
  %4257 = shufflevector <4 x float> %4256, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %4258 = fadd reassoc nsz arcp contract afn <4 x float> %4257, %4253
  %4259 = fmul reassoc nsz arcp contract afn <4 x float> %4258, %4250
  %4260 = insertelement <4 x float> %4246, float %4234, i64 2
  %4261 = fadd reassoc nsz arcp contract afn <4 x float> %4260, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %4262 = shufflevector <4 x float> %4261, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %4263 = insertelement <2 x float> %4262, float %4248, i64 1
  %4264 = shufflevector <2 x float> %4263, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %4265 = shufflevector <4 x float> %4253, <4 x float> %4256, <4 x i32> <i32 0, i32 1, i32 4, i32 7>
  %4266 = fmul reassoc nsz arcp contract afn <4 x float> %4264, %4265
  %4267 = shufflevector <4 x float> %4255, <4 x float> %4253, <4 x i32> <i32 0, i32 1, i32 6, i32 1>
  %4268 = fmul reassoc nsz arcp contract afn <4 x float> %4267, %4261
  %4269 = fadd reassoc nsz arcp contract afn <4 x float> %4266, %4268
  %4270 = fdiv reassoc nsz arcp contract afn <4 x float> %4259, %4269
  %4271 = shufflevector <4 x float> %4260, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %4272 = fsub reassoc nsz arcp contract afn <4 x float> %4271, %4246
  %4273 = tail call <4 x i1> @llvm.is.fpclass.v4f32(<4 x float> %4272, i32 96)
  %4274 = bitcast <4 x float> %4272 to <4 x i32>
  %4275 = add <4 x i32> %4274, <i32 -8388608, i32 -8388608, i32 -8388608, i32 -8388608>
  %4276 = bitcast <4 x i32> %4275 to <4 x float>
  %4277 = select <4 x i1> %4273, <4 x float> %4272, <4 x float> %4276
  %4278 = fadd reassoc nsz arcp contract afn <4 x float> %4277, %4250
  %4279 = fsub reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %4270
  %4280 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %4279)
  %4281 = fcmp reassoc nsz arcp contract afn olt <4 x float> %4280, <float 7.500000e-01, float 7.500000e-01, float 7.500000e-01, float 7.500000e-01>
  %4282 = fmul reassoc nsz arcp contract afn <4 x float> %4270, %4271
  %4283 = select <4 x i1> %4281, <4 x float> %4282, <4 x float> %4278
  %4284 = extractelement <4 x i64> %4239, i64 2
  %4285 = getelementptr inbounds float, ptr %132, i64 %4284
  %4286 = load float, ptr %4285, align 4, !tbaa !27
  %4287 = extractelement <4 x i64> %4239, i64 0
  %4288 = getelementptr inbounds float, ptr %132, i64 %4287
  %4289 = load float, ptr %4288, align 4, !tbaa !27
  %4290 = extractelement <4 x i64> %4239, i64 3
  %4291 = getelementptr inbounds float, ptr %133, i64 %4290
  %4292 = load float, ptr %4291, align 4, !tbaa !27
  %4293 = extractelement <4 x i64> %4239, i64 1
  %4294 = getelementptr inbounds float, ptr %133, i64 %4293
  %4295 = load float, ptr %4294, align 4, !tbaa !27
  %4296 = insertelement <2 x float> poison, float %4289, i64 0
  %4297 = insertelement <2 x float> %4296, float %4295, i64 1
  %4298 = insertelement <2 x float> poison, float %4286, i64 0
  %4299 = insertelement <2 x float> %4298, float %4292, i64 1
  %4300 = fadd reassoc nsz arcp contract afn <2 x float> %4297, %4299
  %4301 = fdiv reassoc nsz arcp contract afn <2 x float> %4299, %4300
  %4302 = shufflevector <4 x float> %4278, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %4303 = fmul reassoc nsz arcp contract afn <2 x float> %4301, %4302
  %4304 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %4301
  %4305 = shufflevector <4 x float> %4278, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %4306 = fmul reassoc nsz arcp contract afn <2 x float> %4304, %4305
  %4307 = fadd reassoc nsz arcp contract afn <2 x float> %4306, %4303
  %4308 = extractelement <4 x float> %4283, i64 1
  %4309 = extractelement <2 x float> %4301, i64 1
  %4310 = fmul reassoc nsz arcp contract afn float %4308, %4309
  %4311 = extractelement <4 x float> %4283, i64 3
  %4312 = extractelement <2 x float> %4304, i64 1
  %4313 = fmul reassoc nsz arcp contract afn float %4311, %4312
  %4314 = insertelement <2 x float> poison, float %4234, i64 0
  %4315 = shufflevector <2 x float> %4314, <2 x float> poison, <2 x i32> zeroinitializer
  br i1 %4236, label %4328, label %4316

4316:                                             ; preds = %4232
  %4317 = fsub reassoc nsz arcp contract afn float %4310, %4234
  %4318 = fadd reassoc nsz arcp contract afn float %4317, %4313
  %4319 = extractelement <4 x float> %4283, i64 0
  %4320 = extractelement <2 x float> %4301, i64 0
  %4321 = fmul reassoc nsz arcp contract afn float %4319, %4320
  %4322 = extractelement <4 x float> %4283, i64 2
  %4323 = extractelement <2 x float> %4304, i64 0
  %4324 = fmul reassoc nsz arcp contract afn float %4322, %4323
  %4325 = fsub reassoc nsz arcp contract afn float %4324, %4234
  %4326 = fadd reassoc nsz arcp contract afn float %4325, %4321
  %4327 = fsub reassoc nsz arcp contract afn <2 x float> %4307, %4315
  br label %4337

4328:                                             ; preds = %4232
  %4329 = fadd reassoc nsz arcp contract afn float %4310, %4313
  %4330 = fsub reassoc nsz arcp contract afn float %4234, %4329
  %4331 = extractelement <4 x float> %4283, i64 2
  %4332 = extractelement <2 x float> %4304, i64 0
  %4333 = extractelement <4 x float> %4283, i64 0
  %4334 = extractelement <2 x float> %4301, i64 0
  %.neg291 = fmul reassoc nsz arcp contract afn float %4333, %4334
  %.neg292 = fmul reassoc nsz arcp contract afn float %4331, %4332
  %reass.add294 = fadd reassoc nsz arcp contract afn float %.neg291, %.neg292
  %4335 = fsub reassoc nsz arcp contract afn float %4234, %reass.add294
  %4336 = fsub reassoc nsz arcp contract afn <2 x float> %4315, %4307
  br label %4337

4337:                                             ; preds = %4328, %4316
  %4338 = phi float [ %4330, %4328 ], [ %4318, %4316 ]
  %4339 = phi float [ %4335, %4328 ], [ %4326, %4316 ]
  %4340 = phi <2 x float> [ %4336, %4328 ], [ %4327, %4316 ]
  %4341 = getelementptr inbounds float, ptr %42, i64 %4235
  store float %4338, ptr %4341, align 4
  %4342 = getelementptr inbounds float, ptr %43, i64 %4235
  store float %4339, ptr %4342, align 4
  %4343 = getelementptr inbounds float, ptr %44, i64 %4235
  %4344 = extractelement <2 x float> %4340, i64 1
  store float %4344, ptr %4343, align 4
  %4345 = getelementptr inbounds float, ptr %45, i64 %4235
  %4346 = extractelement <2 x float> %4340, i64 0
  store float %4346, ptr %4345, align 4
  %4347 = xor i1 %4236, true
  %4348 = load float, ptr %4244, align 4, !tbaa !27
  %4349 = fcmp reassoc nsz arcp contract afn ogt float %4348, %25
  %4350 = extractelement <2 x float> %4307, i64 1
  %4351 = fcmp reassoc nsz arcp contract afn ogt float %4350, %25
  %4352 = select i1 %4349, i1 true, i1 %4351
  %4353 = extractelement <2 x float> %4307, i64 0
  %4354 = fcmp reassoc nsz arcp contract afn ogt float %4353, %25
  %4355 = select i1 %4352, i1 true, i1 %4354
  br i1 %4355, label %4356, label %4357

4356:                                             ; preds = %4337
  store float %4344, ptr %4341, align 4, !tbaa !27
  store float %4346, ptr %4342, align 4, !tbaa !27
  br label %4357

4357:                                             ; preds = %4356, %4337
  %4358 = phi <4 x float> [ %4278, %4356 ], [ %4283, %4337 ]
  %4359 = shufflevector <4 x float> %4278, <4 x float> %4358, <2 x i32> <i32 3, i32 7>
  %4360 = shufflevector <4 x float> %4278, <4 x float> %4358, <2 x i32> <i32 1, i32 5>
  %4361 = fsub reassoc nsz arcp contract afn <2 x float> %4359, %4360
  %4362 = fmul reassoc nsz arcp contract afn <2 x float> %4361, %4361
  %4363 = extractelement <2 x float> %4362, i64 0
  %4364 = extractelement <2 x float> %4362, i64 1
  %4365 = fcmp reassoc nsz arcp contract afn olt float %4363, %4364
  %4366 = select reassoc nsz arcp contract afn i1 %4365, float %4363, float %4364
  %4367 = getelementptr inbounds float, ptr %49, i64 %4235
  store float %4366, ptr %4367, align 4, !tbaa !27
  %4368 = shufflevector <4 x float> %4278, <4 x float> %4358, <2 x i32> <i32 2, i32 6>
  %4369 = shufflevector <4 x float> %4278, <4 x float> %4358, <2 x i32> <i32 0, i32 4>
  %4370 = fsub reassoc nsz arcp contract afn <2 x float> %4368, %4369
  %4371 = fmul reassoc nsz arcp contract afn <2 x float> %4370, %4370
  %4372 = extractelement <2 x float> %4371, i64 0
  %4373 = extractelement <2 x float> %4371, i64 1
  %4374 = fcmp reassoc nsz arcp contract afn olt float %4372, %4373
  %4375 = select reassoc nsz arcp contract afn i1 %4374, float %4372, float %4373
  %4376 = getelementptr inbounds float, ptr %50, i64 %4235
  store float %4375, ptr %4376, align 4, !tbaa !27
  %4377 = icmp eq i64 %4287, %4017
  %4378 = extractelement <4 x float> %4250, i64 0
  br i1 %4377, label %.loopexit332, label %4232, !llvm.loop !116

4379:                                             ; preds = %5627, %.loopexit333
  %indvars.iv = phi i64 [ 0, %5627 ], [ %indvars.iv.next, %.loopexit333 ]
  %4380 = phi i32 [ %235, %5627 ], [ %4456, %.loopexit333 ]
  %4381 = phi i32 [ 320, %5627 ], [ %4455, %.loopexit333 ]
  %4382 = phi i32 [ 2, %5627 ], [ %4454, %.loopexit333 ]
  %4383 = trunc nuw nsw i64 %indvars.iv to i32
  %4384 = mul i32 %4383, 160
  %4385 = add i32 %4384, %235
  %4386 = zext i32 %4385 to i64
  %4387 = add nsw i64 %4386, -2
  %4388 = zext i32 %4381 to i64
  %4389 = sub nsw i64 %4387, %4388
  br i1 %5628, label %4390, label %.loopexit333

4390:                                             ; preds = %4379
  %4391 = or disjoint i32 %4381, 2
  %4392 = zext i32 %4391 to i64
  %4393 = zext i32 %4380 to i64
  %4394 = getelementptr float, ptr %53, i64 %4392
  %4395 = load float, ptr %4394, align 8, !tbaa !27
  %4396 = icmp ult i64 %4389, 8
  br i1 %4396, label %.preheader507, label %4397

.preheader507:                                    ; preds = %4450, %4390
  %.ph508 = phi float [ %4395, %4390 ], [ %4453, %4450 ]
  %.ph509 = phi i64 [ %4392, %4390 ], [ %4451, %4450 ]
  br label %4458

4397:                                             ; preds = %4390
  %4398 = and i64 %4387, 7
  %4399 = sub nsw i64 %4389, %4398
  %4400 = insertelement <8 x float> poison, float %4395, i64 7
  br label %4401

4401:                                             ; preds = %4401, %4397
  %4402 = phi i64 [ 0, %4397 ], [ %4448, %4401 ]
  %4403 = phi <8 x float> [ %4400, %4397 ], [ %4407, %4401 ]
  %4404 = add i64 %4402, %4392
  %4405 = or disjoint i64 %4404, 1
  %4406 = getelementptr inbounds float, ptr %53, i64 %4405
  %4407 = load <8 x float>, ptr %4406, align 4, !tbaa !27
  %4408 = shufflevector <8 x float> %4403, <8 x float> %4407, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %4409 = getelementptr float, ptr %53, i64 %4404
  %4410 = getelementptr i8, ptr %4409, i64 -4
  %4411 = load <8 x float>, ptr %4410, align 4, !tbaa !27
  %4412 = fsub reassoc nsz arcp contract afn <8 x float> %4407, %4411
  %4413 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4412)
  %4414 = getelementptr i8, ptr %4409, i64 640
  %4415 = load <8 x float>, ptr %4414, align 8, !tbaa !27
  %4416 = getelementptr i8, ptr %4409, i64 -640
  %4417 = load <8 x float>, ptr %4416, align 8, !tbaa !27
  %4418 = fsub reassoc nsz arcp contract afn <8 x float> %4415, %4417
  %4419 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4418)
  %4420 = getelementptr i8, ptr %4409, i64 1280
  %4421 = load <8 x float>, ptr %4420, align 8, !tbaa !27
  %4422 = fsub reassoc nsz arcp contract afn <8 x float> %4421, %4408
  %4423 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4422)
  %4424 = getelementptr i8, ptr %4409, i64 -1280
  %4425 = load <8 x float>, ptr %4424, align 8, !tbaa !27
  %4426 = fsub reassoc nsz arcp contract afn <8 x float> %4408, %4425
  %4427 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4426)
  %4428 = fadd reassoc nsz arcp contract afn <8 x float> %4419, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %4429 = fadd reassoc nsz arcp contract afn <8 x float> %4428, %4423
  %4430 = fadd reassoc nsz arcp contract afn <8 x float> %4429, %4427
  %4431 = getelementptr inbounds float, ptr %133, i64 %4404
  store <8 x float> %4430, ptr %4431, align 4, !tbaa !27
  %4432 = getelementptr i8, ptr %4409, i64 8
  %4433 = load <8 x float>, ptr %4432, align 16, !tbaa !27
  %4434 = fsub reassoc nsz arcp contract afn <8 x float> %4433, %4408
  %4435 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4434)
  %4436 = getelementptr i8, ptr %4409, i64 -8
  %4437 = load <8 x float>, ptr %4436, align 32, !tbaa !27
  %4438 = fsub reassoc nsz arcp contract afn <8 x float> %4408, %4437
  %4439 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4438)
  %4440 = fadd reassoc nsz arcp contract afn <8 x float> %4413, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %4441 = fadd reassoc nsz arcp contract afn <8 x float> %4440, %4435
  %4442 = fadd reassoc nsz arcp contract afn <8 x float> %4441, %4439
  %4443 = getelementptr inbounds float, ptr %132, i64 %4404
  store <8 x float> %4442, ptr %4443, align 4, !tbaa !27
  %4444 = fmul reassoc nsz arcp contract afn <8 x float> %4412, %4412
  %4445 = fmul reassoc nsz arcp contract afn <8 x float> %4418, %4418
  %4446 = fadd reassoc nsz arcp contract afn <8 x float> %4445, %4444
  %4447 = getelementptr inbounds float, ptr %37, i64 %4404
  store <8 x float> %4446, ptr %4447, align 8, !tbaa !27
  %4448 = add nuw i64 %4402, 8
  %4449 = icmp eq i64 %4448, %4399
  br i1 %4449, label %4450, label %4401, !llvm.loop !117

4450:                                             ; preds = %4401
  %4451 = add nsw i64 %4399, %4392
  %4452 = icmp eq i64 %4398, 0
  %4453 = extractelement <8 x float> %4407, i64 7
  br i1 %4452, label %.loopexit333, label %.preheader507

.loopexit333:                                     ; preds = %4458, %4450, %4379
  %4454 = add nuw nsw i32 %4382, 1
  %4455 = add i32 %4381, 160
  %4456 = add i32 %4380, 160
  %4457 = icmp eq i32 %4454, %183
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %4457, label %5383, label %4379, !llvm.loop !118

4458:                                             ; preds = %.preheader507, %4458
  %4459 = phi float [ %4463, %4458 ], [ %.ph508, %.preheader507 ]
  %4460 = phi i64 [ %4461, %4458 ], [ %.ph509, %.preheader507 ]
  %4461 = add nuw nsw i64 %4460, 1
  %4462 = getelementptr inbounds float, ptr %53, i64 %4461
  %4463 = load float, ptr %4462, align 4, !tbaa !27
  %4464 = getelementptr float, ptr %53, i64 %4460
  %4465 = getelementptr i8, ptr %4464, i64 -4
  %4466 = load float, ptr %4465, align 4, !tbaa !27
  %4467 = fsub reassoc nsz arcp contract afn float %4463, %4466
  %4468 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %4467)
  %4469 = getelementptr i8, ptr %4464, i64 640
  %4470 = load float, ptr %4469, align 4, !tbaa !27
  %4471 = getelementptr i8, ptr %4464, i64 -640
  %4472 = load float, ptr %4471, align 4, !tbaa !27
  %4473 = fsub reassoc nsz arcp contract afn float %4470, %4472
  %4474 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %4473)
  %4475 = getelementptr i8, ptr %4464, i64 1280
  %4476 = load float, ptr %4475, align 4, !tbaa !27
  %4477 = fsub reassoc nsz arcp contract afn float %4476, %4459
  %4478 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %4477)
  %4479 = getelementptr i8, ptr %4464, i64 -1280
  %4480 = load float, ptr %4479, align 4, !tbaa !27
  %4481 = fsub reassoc nsz arcp contract afn float %4459, %4480
  %4482 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %4481)
  %4483 = fadd reassoc nsz arcp contract afn float %4474, 0x3EE4F8B580000000
  %4484 = fadd reassoc nsz arcp contract afn float %4483, %4478
  %4485 = fadd reassoc nsz arcp contract afn float %4484, %4482
  %4486 = getelementptr inbounds float, ptr %133, i64 %4460
  store float %4485, ptr %4486, align 4, !tbaa !27
  %4487 = getelementptr i8, ptr %4464, i64 8
  %4488 = load float, ptr %4487, align 4, !tbaa !27
  %4489 = fsub reassoc nsz arcp contract afn float %4488, %4459
  %4490 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %4489)
  %4491 = getelementptr i8, ptr %4464, i64 -8
  %4492 = load float, ptr %4491, align 4, !tbaa !27
  %4493 = fsub reassoc nsz arcp contract afn float %4459, %4492
  %4494 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %4493)
  %4495 = fadd reassoc nsz arcp contract afn float %4468, 0x3EE4F8B580000000
  %4496 = fadd reassoc nsz arcp contract afn float %4495, %4490
  %4497 = fadd reassoc nsz arcp contract afn float %4496, %4494
  %4498 = getelementptr inbounds float, ptr %132, i64 %4460
  store float %4497, ptr %4498, align 4, !tbaa !27
  %4499 = fmul reassoc nsz arcp contract afn float %4467, %4467
  %4500 = fmul reassoc nsz arcp contract afn float %4473, %4473
  %4501 = fadd reassoc nsz arcp contract afn float %4500, %4499
  %4502 = getelementptr inbounds float, ptr %37, i64 %4460
  store float %4501, ptr %4502, align 4, !tbaa !27
  %4503 = icmp eq i64 %4461, %4393
  br i1 %4503, label %.loopexit333, label %4458, !llvm.loop !119

4504:                                             ; preds = %5625, %4504
  %4505 = phi i64 [ %211, %5625 ], [ %4621, %4504 ]
  %4506 = add nsw i64 %4505, %147
  %4507 = trunc i64 %4506 to i32
  %4508 = mul i32 %11, %4507
  %4509 = add i32 %5626, %4508
  %4510 = mul nuw nsw i64 %4505, 160
  %4511 = sext i32 %4509 to i64
  %4512 = getelementptr inbounds float, ptr %1, i64 %4511
  %4513 = load float, ptr %4512, align 4, !tbaa !27
  %4514 = getelementptr inbounds float, ptr %53, i64 %4510
  store float %4513, ptr %4514, align 64, !tbaa !27
  %4515 = getelementptr inbounds float, ptr %36, i64 %4510
  store float %4513, ptr %4515, align 64, !tbaa !27
  %4516 = add i32 %4509, -1
  %4517 = sext i32 %4516 to i64
  %4518 = getelementptr inbounds float, ptr %1, i64 %4517
  %4519 = load float, ptr %4518, align 4, !tbaa !27
  %4520 = or disjoint i64 %4510, 1
  %4521 = getelementptr inbounds float, ptr %53, i64 %4520
  store float %4519, ptr %4521, align 4, !tbaa !27
  %4522 = getelementptr inbounds float, ptr %36, i64 %4520
  store float %4519, ptr %4522, align 4, !tbaa !27
  %4523 = add i32 %4509, -2
  %4524 = sext i32 %4523 to i64
  %4525 = getelementptr inbounds float, ptr %1, i64 %4524
  %4526 = load float, ptr %4525, align 4, !tbaa !27
  %4527 = or disjoint i64 %4510, 2
  %4528 = getelementptr inbounds float, ptr %53, i64 %4527
  store float %4526, ptr %4528, align 8, !tbaa !27
  %4529 = getelementptr inbounds float, ptr %36, i64 %4527
  store float %4526, ptr %4529, align 8, !tbaa !27
  %4530 = add i32 %4509, -3
  %4531 = sext i32 %4530 to i64
  %4532 = getelementptr inbounds float, ptr %1, i64 %4531
  %4533 = load float, ptr %4532, align 4, !tbaa !27
  %4534 = or disjoint i64 %4510, 3
  %4535 = getelementptr inbounds float, ptr %53, i64 %4534
  store float %4533, ptr %4535, align 4, !tbaa !27
  %4536 = getelementptr inbounds float, ptr %36, i64 %4534
  store float %4533, ptr %4536, align 4, !tbaa !27
  %4537 = add i32 %4509, -4
  %4538 = sext i32 %4537 to i64
  %4539 = getelementptr inbounds float, ptr %1, i64 %4538
  %4540 = load float, ptr %4539, align 4, !tbaa !27
  %4541 = or disjoint i64 %4510, 4
  %4542 = getelementptr inbounds float, ptr %53, i64 %4541
  store float %4540, ptr %4542, align 16, !tbaa !27
  %4543 = getelementptr inbounds float, ptr %36, i64 %4541
  store float %4540, ptr %4543, align 16, !tbaa !27
  %4544 = add i32 %4509, -5
  %4545 = sext i32 %4544 to i64
  %4546 = getelementptr inbounds float, ptr %1, i64 %4545
  %4547 = load float, ptr %4546, align 4, !tbaa !27
  %4548 = or disjoint i64 %4510, 5
  %4549 = getelementptr inbounds float, ptr %53, i64 %4548
  store float %4547, ptr %4549, align 4, !tbaa !27
  %4550 = getelementptr inbounds float, ptr %36, i64 %4548
  store float %4547, ptr %4550, align 4, !tbaa !27
  %4551 = add i32 %4509, -6
  %4552 = sext i32 %4551 to i64
  %4553 = getelementptr inbounds float, ptr %1, i64 %4552
  %4554 = load float, ptr %4553, align 4, !tbaa !27
  %4555 = or disjoint i64 %4510, 6
  %4556 = getelementptr inbounds float, ptr %53, i64 %4555
  store float %4554, ptr %4556, align 8, !tbaa !27
  %4557 = getelementptr inbounds float, ptr %36, i64 %4555
  store float %4554, ptr %4557, align 8, !tbaa !27
  %4558 = add i32 %4509, -7
  %4559 = sext i32 %4558 to i64
  %4560 = getelementptr inbounds float, ptr %1, i64 %4559
  %4561 = load float, ptr %4560, align 4, !tbaa !27
  %4562 = or disjoint i64 %4510, 7
  %4563 = getelementptr inbounds float, ptr %53, i64 %4562
  store float %4561, ptr %4563, align 4, !tbaa !27
  %4564 = getelementptr inbounds float, ptr %36, i64 %4562
  store float %4561, ptr %4564, align 4, !tbaa !27
  %4565 = add i32 %4509, -8
  %4566 = sext i32 %4565 to i64
  %4567 = getelementptr inbounds float, ptr %1, i64 %4566
  %4568 = load float, ptr %4567, align 4, !tbaa !27
  %4569 = or disjoint i64 %4510, 8
  %4570 = getelementptr inbounds float, ptr %53, i64 %4569
  store float %4568, ptr %4570, align 32, !tbaa !27
  %4571 = getelementptr inbounds float, ptr %36, i64 %4569
  store float %4568, ptr %4571, align 32, !tbaa !27
  %4572 = add i32 %4509, -9
  %4573 = sext i32 %4572 to i64
  %4574 = getelementptr inbounds float, ptr %1, i64 %4573
  %4575 = load float, ptr %4574, align 4, !tbaa !27
  %4576 = or disjoint i64 %4510, 9
  %4577 = getelementptr inbounds float, ptr %53, i64 %4576
  store float %4575, ptr %4577, align 4, !tbaa !27
  %4578 = getelementptr inbounds float, ptr %36, i64 %4576
  store float %4575, ptr %4578, align 4, !tbaa !27
  %4579 = add i32 %4509, -10
  %4580 = sext i32 %4579 to i64
  %4581 = getelementptr inbounds float, ptr %1, i64 %4580
  %4582 = load float, ptr %4581, align 4, !tbaa !27
  %4583 = or disjoint i64 %4510, 10
  %4584 = getelementptr inbounds float, ptr %53, i64 %4583
  store float %4582, ptr %4584, align 8, !tbaa !27
  %4585 = getelementptr inbounds float, ptr %36, i64 %4583
  store float %4582, ptr %4585, align 8, !tbaa !27
  %4586 = add i32 %4509, -11
  %4587 = sext i32 %4586 to i64
  %4588 = getelementptr inbounds float, ptr %1, i64 %4587
  %4589 = load float, ptr %4588, align 4, !tbaa !27
  %4590 = or disjoint i64 %4510, 11
  %4591 = getelementptr inbounds float, ptr %53, i64 %4590
  store float %4589, ptr %4591, align 4, !tbaa !27
  %4592 = getelementptr inbounds float, ptr %36, i64 %4590
  store float %4589, ptr %4592, align 4, !tbaa !27
  %4593 = add i32 %4509, -12
  %4594 = sext i32 %4593 to i64
  %4595 = getelementptr inbounds float, ptr %1, i64 %4594
  %4596 = load float, ptr %4595, align 4, !tbaa !27
  %4597 = or disjoint i64 %4510, 12
  %4598 = getelementptr inbounds float, ptr %53, i64 %4597
  store float %4596, ptr %4598, align 16, !tbaa !27
  %4599 = getelementptr inbounds float, ptr %36, i64 %4597
  store float %4596, ptr %4599, align 16, !tbaa !27
  %4600 = add i32 %4509, -13
  %4601 = sext i32 %4600 to i64
  %4602 = getelementptr inbounds float, ptr %1, i64 %4601
  %4603 = load float, ptr %4602, align 4, !tbaa !27
  %4604 = or disjoint i64 %4510, 13
  %4605 = getelementptr inbounds float, ptr %53, i64 %4604
  store float %4603, ptr %4605, align 4, !tbaa !27
  %4606 = getelementptr inbounds float, ptr %36, i64 %4604
  store float %4603, ptr %4606, align 4, !tbaa !27
  %4607 = add i32 %4509, -14
  %4608 = sext i32 %4607 to i64
  %4609 = getelementptr inbounds float, ptr %1, i64 %4608
  %4610 = load float, ptr %4609, align 4, !tbaa !27
  %4611 = or disjoint i64 %4510, 14
  %4612 = getelementptr inbounds float, ptr %53, i64 %4611
  store float %4610, ptr %4612, align 8, !tbaa !27
  %4613 = getelementptr inbounds float, ptr %36, i64 %4611
  store float %4610, ptr %4613, align 8, !tbaa !27
  %4614 = add i32 %4509, -15
  %4615 = sext i32 %4614 to i64
  %4616 = getelementptr inbounds float, ptr %1, i64 %4615
  %4617 = load float, ptr %4616, align 4, !tbaa !27
  %4618 = or disjoint i64 %4510, 15
  %4619 = getelementptr inbounds float, ptr %53, i64 %4618
  store float %4617, ptr %4619, align 4, !tbaa !27
  %4620 = getelementptr inbounds float, ptr %36, i64 %4618
  store float %4617, ptr %4620, align 4, !tbaa !27
  %4621 = add nuw nsw i64 %4505, 1
  %4622 = icmp eq i64 %4621, %213
  br i1 %4622, label %.loopexit365, label %4504, !llvm.loop !120

.loopexit335:                                     ; preds = %.preheader334, %.loopexit337, %5605, %5365
  %4623 = add nuw nsw i64 %5366, 1
  %4624 = icmp eq i64 %4623, 16
  br i1 %4624, label %.loopexit366, label %5365, !llvm.loop !121

.preheader334:                                    ; preds = %.loopexit337, %.preheader334
  %4625 = phi i64 [ %4661, %.preheader334 ], [ %5622, %.loopexit337 ]
  %4626 = trunc i64 %4625 to i32
  %4627 = add i32 %5568, %4626
  %4628 = sext i32 %4627 to i64
  %4629 = getelementptr inbounds float, ptr %1, i64 %4628
  %4630 = load float, ptr %4629, align 4, !tbaa !27
  %4631 = add nsw i64 %4625, %5570
  %4632 = getelementptr inbounds float, ptr %53, i64 %4631
  store float %4630, ptr %4632, align 4, !tbaa !27
  %4633 = getelementptr inbounds float, ptr %36, i64 %4631
  store float %4630, ptr %4633, align 4, !tbaa !27
  %4634 = add nuw nsw i64 %4625, 1
  %4635 = trunc i64 %4634 to i32
  %4636 = add i32 %5568, %4635
  %4637 = sext i32 %4636 to i64
  %4638 = getelementptr inbounds float, ptr %1, i64 %4637
  %4639 = load float, ptr %4638, align 4, !tbaa !27
  %4640 = add nsw i64 %4634, %5570
  %4641 = getelementptr inbounds float, ptr %53, i64 %4640
  store float %4639, ptr %4641, align 4, !tbaa !27
  %4642 = getelementptr inbounds float, ptr %36, i64 %4640
  store float %4639, ptr %4642, align 4, !tbaa !27
  %4643 = add nuw nsw i64 %4625, 2
  %4644 = trunc i64 %4643 to i32
  %4645 = add i32 %5568, %4644
  %4646 = sext i32 %4645 to i64
  %4647 = getelementptr inbounds float, ptr %1, i64 %4646
  %4648 = load float, ptr %4647, align 4, !tbaa !27
  %4649 = add nsw i64 %4643, %5570
  %4650 = getelementptr inbounds float, ptr %53, i64 %4649
  store float %4648, ptr %4650, align 4, !tbaa !27
  %4651 = getelementptr inbounds float, ptr %36, i64 %4649
  store float %4648, ptr %4651, align 4, !tbaa !27
  %4652 = add nuw nsw i64 %4625, 3
  %4653 = trunc i64 %4652 to i32
  %4654 = add i32 %5568, %4653
  %4655 = sext i32 %4654 to i64
  %4656 = getelementptr inbounds float, ptr %1, i64 %4655
  %4657 = load float, ptr %4656, align 4, !tbaa !27
  %4658 = add nsw i64 %4652, %5570
  %4659 = getelementptr inbounds float, ptr %53, i64 %4658
  store float %4657, ptr %4659, align 4, !tbaa !27
  %4660 = getelementptr inbounds float, ptr %36, i64 %4658
  store float %4657, ptr %4660, align 4, !tbaa !27
  %4661 = add nuw nsw i64 %4625, 4
  %4662 = icmp eq i64 %4661, %5387
  br i1 %4662, label %.loopexit335, label %.preheader334, !llvm.loop !122

4663:                                             ; preds = %5546, %.loopexit340
  %4664 = phi i32 [ 0, %5546 ], [ %4675, %.loopexit340 ]
  %4665 = phi i64 [ %211, %5546 ], [ %4673, %.loopexit340 ]
  %reass.add = add i32 %218, %4664
  %reass.mul = mul i32 %reass.add, %11
  %4666 = add i32 %5566, %reass.mul
  %4667 = sext i32 %4666 to i64
  %4668 = shl nsw i64 %4667, 2
  %4669 = getelementptr i8, ptr %1, i64 %4668
  %4670 = add nsw i64 %4667, %5549
  %4671 = shl nsw i64 %4670, 2
  %4672 = getelementptr i8, ptr %5557, i64 %4671
  br i1 %5547, label %5486, label %.loopexit340

.loopexit340:                                     ; preds = %.preheader339, %.loopexit342, %5526, %4663
  %4673 = add nuw nsw i64 %4665, 1
  %4674 = icmp eq i64 %4673, %213
  %4675 = add i32 %4664, 1
  br i1 %4674, label %.loopexit367, label %4663, !llvm.loop !123

.preheader339:                                    ; preds = %.loopexit342, %.preheader339
  %4676 = phi i64 [ %4712, %.preheader339 ], [ %5543, %.loopexit342 ]
  %4677 = add nuw nsw i64 %4676, %5488
  %4678 = trunc i64 %4676 to i32
  %4679 = add i32 %5491, %4678
  %4680 = sext i32 %4679 to i64
  %4681 = getelementptr inbounds float, ptr %1, i64 %4680
  %4682 = load float, ptr %4681, align 4, !tbaa !27
  %4683 = getelementptr inbounds float, ptr %53, i64 %4677
  store float %4682, ptr %4683, align 4, !tbaa !27
  %4684 = getelementptr inbounds float, ptr %36, i64 %4677
  store float %4682, ptr %4684, align 4, !tbaa !27
  %4685 = add nuw nsw i64 %4676, 1
  %4686 = add nuw nsw i64 %4685, %5488
  %4687 = trunc i64 %4685 to i32
  %4688 = add i32 %5491, %4687
  %4689 = sext i32 %4688 to i64
  %4690 = getelementptr inbounds float, ptr %1, i64 %4689
  %4691 = load float, ptr %4690, align 4, !tbaa !27
  %4692 = getelementptr inbounds float, ptr %53, i64 %4686
  store float %4691, ptr %4692, align 4, !tbaa !27
  %4693 = getelementptr inbounds float, ptr %36, i64 %4686
  store float %4691, ptr %4693, align 4, !tbaa !27
  %4694 = add nuw nsw i64 %4676, 2
  %4695 = add nuw nsw i64 %4694, %5488
  %4696 = trunc i64 %4694 to i32
  %4697 = add i32 %5491, %4696
  %4698 = sext i32 %4697 to i64
  %4699 = getelementptr inbounds float, ptr %1, i64 %4698
  %4700 = load float, ptr %4699, align 4, !tbaa !27
  %4701 = getelementptr inbounds float, ptr %53, i64 %4695
  store float %4700, ptr %4701, align 4, !tbaa !27
  %4702 = getelementptr inbounds float, ptr %36, i64 %4695
  store float %4700, ptr %4702, align 4, !tbaa !27
  %4703 = add nuw nsw i64 %4676, 3
  %4704 = add nuw nsw i64 %4703, %5488
  %4705 = trunc i64 %4703 to i32
  %4706 = add i32 %5491, %4705
  %4707 = sext i32 %4706 to i64
  %4708 = getelementptr inbounds float, ptr %1, i64 %4707
  %4709 = load float, ptr %4708, align 4, !tbaa !27
  %4710 = getelementptr inbounds float, ptr %53, i64 %4704
  store float %4709, ptr %4710, align 4, !tbaa !27
  %4711 = getelementptr inbounds float, ptr %36, i64 %4704
  store float %4709, ptr %4711, align 4, !tbaa !27
  %4712 = add nuw nsw i64 %4676, 4
  %4713 = icmp eq i64 %4712, %5549
  br i1 %4713, label %.loopexit340, label %.preheader339, !llvm.loop !124

4714:                                             ; preds = %5405, %.loopexit345
  %4715 = phi i64 [ 0, %5405 ], [ %4725, %.loopexit345 ]
  %4716 = trunc i64 %4715 to i32
  %4717 = mul i32 %11, %4716
  %4718 = sub i32 %5413, %4717
  %4719 = sext i32 %4718 to i64
  %4720 = shl nsw i64 %4719, 2
  %4721 = getelementptr i8, ptr %1, i64 %4720
  %4722 = add nsw i64 %4719, %5410
  %4723 = shl nsw i64 %4722, 2
  %4724 = getelementptr i8, ptr %5419, i64 %4723
  br i1 %5408, label %5427, label %.loopexit345

.loopexit345:                                     ; preds = %.preheader344, %.loopexit347, %5466, %4714
  %4725 = add nuw nsw i64 %4715, 1
  %4726 = icmp eq i64 %4725, 16
  br i1 %4726, label %.loopexit368, label %4714, !llvm.loop !125

.preheader344:                                    ; preds = %.loopexit347, %.preheader344
  %4727 = phi i64 [ %4763, %.preheader344 ], [ %5483, %.loopexit347 ]
  %4728 = trunc i64 %4727 to i32
  %4729 = add i32 %5430, %4728
  %4730 = sext i32 %4729 to i64
  %4731 = getelementptr inbounds float, ptr %1, i64 %4730
  %4732 = load float, ptr %4731, align 4, !tbaa !27
  %4733 = add nuw nsw i64 %4727, %5431
  %4734 = getelementptr inbounds float, ptr %53, i64 %4733
  store float %4732, ptr %4734, align 4, !tbaa !27
  %4735 = getelementptr inbounds float, ptr %36, i64 %4733
  store float %4732, ptr %4735, align 4, !tbaa !27
  %4736 = add nuw nsw i64 %4727, 1
  %4737 = trunc i64 %4736 to i32
  %4738 = add i32 %5430, %4737
  %4739 = sext i32 %4738 to i64
  %4740 = getelementptr inbounds float, ptr %1, i64 %4739
  %4741 = load float, ptr %4740, align 4, !tbaa !27
  %4742 = add nuw nsw i64 %4736, %5431
  %4743 = getelementptr inbounds float, ptr %53, i64 %4742
  store float %4741, ptr %4743, align 4, !tbaa !27
  %4744 = getelementptr inbounds float, ptr %36, i64 %4742
  store float %4741, ptr %4744, align 4, !tbaa !27
  %4745 = add nuw nsw i64 %4727, 2
  %4746 = trunc i64 %4745 to i32
  %4747 = add i32 %5430, %4746
  %4748 = sext i32 %4747 to i64
  %4749 = getelementptr inbounds float, ptr %1, i64 %4748
  %4750 = load float, ptr %4749, align 4, !tbaa !27
  %4751 = add nuw nsw i64 %4745, %5431
  %4752 = getelementptr inbounds float, ptr %53, i64 %4751
  store float %4750, ptr %4752, align 4, !tbaa !27
  %4753 = getelementptr inbounds float, ptr %36, i64 %4751
  store float %4750, ptr %4753, align 4, !tbaa !27
  %4754 = add nuw nsw i64 %4727, 3
  %4755 = trunc i64 %4754 to i32
  %4756 = add i32 %5430, %4755
  %4757 = sext i32 %4756 to i64
  %4758 = getelementptr inbounds float, ptr %1, i64 %4757
  %4759 = load float, ptr %4758, align 4, !tbaa !27
  %4760 = add nuw nsw i64 %4754, %5431
  %4761 = getelementptr inbounds float, ptr %53, i64 %4760
  store float %4759, ptr %4761, align 4, !tbaa !27
  %4762 = getelementptr inbounds float, ptr %36, i64 %4760
  store float %4759, ptr %4762, align 4, !tbaa !27
  %4763 = add nuw nsw i64 %4727, 4
  %4764 = icmp eq i64 %4763, %5410
  br i1 %4764, label %.loopexit345, label %.preheader344, !llvm.loop !126

4765:                                             ; preds = %344
  br i1 %358, label %5662, label %626

4766:                                             ; preds = %344
  br i1 %358, label %5657, label %361

.preheader358:                                    ; preds = %.loopexit360, %.preheader358
  %4767 = phi i64 [ %4884, %.preheader358 ], [ 0, %.loopexit360 ]
  %4768 = trunc i64 %4767 to i32
  %4769 = sub i32 %65, %4768
  %4770 = mul nsw i32 %4769, %11
  %4771 = add i32 %4770, %68
  %4772 = add nsw i64 %4767, %212
  %4773 = mul nsw i64 %4772, 160
  %4774 = sext i32 %4771 to i64
  %4775 = getelementptr inbounds float, ptr %1, i64 %4774
  %4776 = load float, ptr %4775, align 4, !tbaa !27
  %4777 = getelementptr inbounds float, ptr %53, i64 %4773
  store float %4776, ptr %4777, align 64, !tbaa !27
  %4778 = getelementptr inbounds float, ptr %36, i64 %4773
  store float %4776, ptr %4778, align 64, !tbaa !27
  %4779 = add i32 %4771, -1
  %4780 = sext i32 %4779 to i64
  %4781 = getelementptr inbounds float, ptr %1, i64 %4780
  %4782 = load float, ptr %4781, align 4, !tbaa !27
  %4783 = or disjoint i64 %4773, 1
  %4784 = getelementptr inbounds float, ptr %53, i64 %4783
  store float %4782, ptr %4784, align 4, !tbaa !27
  %4785 = getelementptr inbounds float, ptr %36, i64 %4783
  store float %4782, ptr %4785, align 4, !tbaa !27
  %4786 = add i32 %4771, -2
  %4787 = sext i32 %4786 to i64
  %4788 = getelementptr inbounds float, ptr %1, i64 %4787
  %4789 = load float, ptr %4788, align 4, !tbaa !27
  %4790 = or disjoint i64 %4773, 2
  %4791 = getelementptr inbounds float, ptr %53, i64 %4790
  store float %4789, ptr %4791, align 8, !tbaa !27
  %4792 = getelementptr inbounds float, ptr %36, i64 %4790
  store float %4789, ptr %4792, align 8, !tbaa !27
  %4793 = add i32 %4771, -3
  %4794 = sext i32 %4793 to i64
  %4795 = getelementptr inbounds float, ptr %1, i64 %4794
  %4796 = load float, ptr %4795, align 4, !tbaa !27
  %4797 = or disjoint i64 %4773, 3
  %4798 = getelementptr inbounds float, ptr %53, i64 %4797
  store float %4796, ptr %4798, align 4, !tbaa !27
  %4799 = getelementptr inbounds float, ptr %36, i64 %4797
  store float %4796, ptr %4799, align 4, !tbaa !27
  %4800 = add i32 %4771, -4
  %4801 = sext i32 %4800 to i64
  %4802 = getelementptr inbounds float, ptr %1, i64 %4801
  %4803 = load float, ptr %4802, align 4, !tbaa !27
  %4804 = or disjoint i64 %4773, 4
  %4805 = getelementptr inbounds float, ptr %53, i64 %4804
  store float %4803, ptr %4805, align 16, !tbaa !27
  %4806 = getelementptr inbounds float, ptr %36, i64 %4804
  store float %4803, ptr %4806, align 16, !tbaa !27
  %4807 = add i32 %4771, -5
  %4808 = sext i32 %4807 to i64
  %4809 = getelementptr inbounds float, ptr %1, i64 %4808
  %4810 = load float, ptr %4809, align 4, !tbaa !27
  %4811 = or disjoint i64 %4773, 5
  %4812 = getelementptr inbounds float, ptr %53, i64 %4811
  store float %4810, ptr %4812, align 4, !tbaa !27
  %4813 = getelementptr inbounds float, ptr %36, i64 %4811
  store float %4810, ptr %4813, align 4, !tbaa !27
  %4814 = add i32 %4771, -6
  %4815 = sext i32 %4814 to i64
  %4816 = getelementptr inbounds float, ptr %1, i64 %4815
  %4817 = load float, ptr %4816, align 4, !tbaa !27
  %4818 = or disjoint i64 %4773, 6
  %4819 = getelementptr inbounds float, ptr %53, i64 %4818
  store float %4817, ptr %4819, align 8, !tbaa !27
  %4820 = getelementptr inbounds float, ptr %36, i64 %4818
  store float %4817, ptr %4820, align 8, !tbaa !27
  %4821 = add i32 %4771, -7
  %4822 = sext i32 %4821 to i64
  %4823 = getelementptr inbounds float, ptr %1, i64 %4822
  %4824 = load float, ptr %4823, align 4, !tbaa !27
  %4825 = or disjoint i64 %4773, 7
  %4826 = getelementptr inbounds float, ptr %53, i64 %4825
  store float %4824, ptr %4826, align 4, !tbaa !27
  %4827 = getelementptr inbounds float, ptr %36, i64 %4825
  store float %4824, ptr %4827, align 4, !tbaa !27
  %4828 = add i32 %4771, -8
  %4829 = sext i32 %4828 to i64
  %4830 = getelementptr inbounds float, ptr %1, i64 %4829
  %4831 = load float, ptr %4830, align 4, !tbaa !27
  %4832 = or disjoint i64 %4773, 8
  %4833 = getelementptr inbounds float, ptr %53, i64 %4832
  store float %4831, ptr %4833, align 32, !tbaa !27
  %4834 = getelementptr inbounds float, ptr %36, i64 %4832
  store float %4831, ptr %4834, align 32, !tbaa !27
  %4835 = add i32 %4771, -9
  %4836 = sext i32 %4835 to i64
  %4837 = getelementptr inbounds float, ptr %1, i64 %4836
  %4838 = load float, ptr %4837, align 4, !tbaa !27
  %4839 = or disjoint i64 %4773, 9
  %4840 = getelementptr inbounds float, ptr %53, i64 %4839
  store float %4838, ptr %4840, align 4, !tbaa !27
  %4841 = getelementptr inbounds float, ptr %36, i64 %4839
  store float %4838, ptr %4841, align 4, !tbaa !27
  %4842 = add i32 %4771, -10
  %4843 = sext i32 %4842 to i64
  %4844 = getelementptr inbounds float, ptr %1, i64 %4843
  %4845 = load float, ptr %4844, align 4, !tbaa !27
  %4846 = or disjoint i64 %4773, 10
  %4847 = getelementptr inbounds float, ptr %53, i64 %4846
  store float %4845, ptr %4847, align 8, !tbaa !27
  %4848 = getelementptr inbounds float, ptr %36, i64 %4846
  store float %4845, ptr %4848, align 8, !tbaa !27
  %4849 = add i32 %4771, -11
  %4850 = sext i32 %4849 to i64
  %4851 = getelementptr inbounds float, ptr %1, i64 %4850
  %4852 = load float, ptr %4851, align 4, !tbaa !27
  %4853 = or disjoint i64 %4773, 11
  %4854 = getelementptr inbounds float, ptr %53, i64 %4853
  store float %4852, ptr %4854, align 4, !tbaa !27
  %4855 = getelementptr inbounds float, ptr %36, i64 %4853
  store float %4852, ptr %4855, align 4, !tbaa !27
  %4856 = add i32 %4771, -12
  %4857 = sext i32 %4856 to i64
  %4858 = getelementptr inbounds float, ptr %1, i64 %4857
  %4859 = load float, ptr %4858, align 4, !tbaa !27
  %4860 = or disjoint i64 %4773, 12
  %4861 = getelementptr inbounds float, ptr %53, i64 %4860
  store float %4859, ptr %4861, align 16, !tbaa !27
  %4862 = getelementptr inbounds float, ptr %36, i64 %4860
  store float %4859, ptr %4862, align 16, !tbaa !27
  %4863 = add i32 %4771, -13
  %4864 = sext i32 %4863 to i64
  %4865 = getelementptr inbounds float, ptr %1, i64 %4864
  %4866 = load float, ptr %4865, align 4, !tbaa !27
  %4867 = or disjoint i64 %4773, 13
  %4868 = getelementptr inbounds float, ptr %53, i64 %4867
  store float %4866, ptr %4868, align 4, !tbaa !27
  %4869 = getelementptr inbounds float, ptr %36, i64 %4867
  store float %4866, ptr %4869, align 4, !tbaa !27
  %4870 = add i32 %4771, -14
  %4871 = sext i32 %4870 to i64
  %4872 = getelementptr inbounds float, ptr %1, i64 %4871
  %4873 = load float, ptr %4872, align 4, !tbaa !27
  %4874 = or disjoint i64 %4773, 14
  %4875 = getelementptr inbounds float, ptr %53, i64 %4874
  store float %4873, ptr %4875, align 8, !tbaa !27
  %4876 = getelementptr inbounds float, ptr %36, i64 %4874
  store float %4873, ptr %4876, align 8, !tbaa !27
  %4877 = add i32 %4771, -15
  %4878 = sext i32 %4877 to i64
  %4879 = getelementptr inbounds float, ptr %1, i64 %4878
  %4880 = load float, ptr %4879, align 4, !tbaa !27
  %4881 = or disjoint i64 %4773, 15
  %4882 = getelementptr inbounds float, ptr %53, i64 %4881
  store float %4880, ptr %4882, align 4, !tbaa !27
  %4883 = getelementptr inbounds float, ptr %36, i64 %4881
  store float %4880, ptr %4883, align 4, !tbaa !27
  %4884 = add nuw nsw i64 %4767, 1
  %4885 = icmp eq i64 %4884, 16
  br i1 %4885, label %.loopexit359, label %.preheader358, !llvm.loop !127

4886:                                             ; preds = %4886, %270
  %4887 = phi i64 [ 0, %270 ], [ %5004, %4886 ]
  %4888 = trunc i64 %4887 to i32
  %4889 = sub i32 %67, %4888
  %4890 = mul nsw i32 %4889, %11
  %4891 = add i32 %4890, %66
  %4892 = mul nuw nsw i64 %4887, 160
  %4893 = add nsw i64 %4892, %271
  %4894 = sext i32 %4891 to i64
  %4895 = getelementptr inbounds float, ptr %1, i64 %4894
  %4896 = load float, ptr %4895, align 4, !tbaa !27
  %4897 = getelementptr inbounds float, ptr %53, i64 %4893
  store float %4896, ptr %4897, align 4, !tbaa !27
  %4898 = getelementptr inbounds float, ptr %36, i64 %4893
  store float %4896, ptr %4898, align 4, !tbaa !27
  %4899 = add i32 %4891, -1
  %4900 = sext i32 %4899 to i64
  %4901 = getelementptr inbounds float, ptr %1, i64 %4900
  %4902 = load float, ptr %4901, align 4, !tbaa !27
  %4903 = add nsw i64 %4893, 1
  %4904 = getelementptr inbounds float, ptr %53, i64 %4903
  store float %4902, ptr %4904, align 4, !tbaa !27
  %4905 = getelementptr inbounds float, ptr %36, i64 %4903
  store float %4902, ptr %4905, align 4, !tbaa !27
  %4906 = add i32 %4891, -2
  %4907 = sext i32 %4906 to i64
  %4908 = getelementptr inbounds float, ptr %1, i64 %4907
  %4909 = load float, ptr %4908, align 4, !tbaa !27
  %4910 = add nsw i64 %4893, 2
  %4911 = getelementptr inbounds float, ptr %53, i64 %4910
  store float %4909, ptr %4911, align 4, !tbaa !27
  %4912 = getelementptr inbounds float, ptr %36, i64 %4910
  store float %4909, ptr %4912, align 4, !tbaa !27
  %4913 = add i32 %4891, -3
  %4914 = sext i32 %4913 to i64
  %4915 = getelementptr inbounds float, ptr %1, i64 %4914
  %4916 = load float, ptr %4915, align 4, !tbaa !27
  %4917 = add nsw i64 %4893, 3
  %4918 = getelementptr inbounds float, ptr %53, i64 %4917
  store float %4916, ptr %4918, align 4, !tbaa !27
  %4919 = getelementptr inbounds float, ptr %36, i64 %4917
  store float %4916, ptr %4919, align 4, !tbaa !27
  %4920 = add i32 %4891, -4
  %4921 = sext i32 %4920 to i64
  %4922 = getelementptr inbounds float, ptr %1, i64 %4921
  %4923 = load float, ptr %4922, align 4, !tbaa !27
  %4924 = add nsw i64 %4893, 4
  %4925 = getelementptr inbounds float, ptr %53, i64 %4924
  store float %4923, ptr %4925, align 4, !tbaa !27
  %4926 = getelementptr inbounds float, ptr %36, i64 %4924
  store float %4923, ptr %4926, align 4, !tbaa !27
  %4927 = add i32 %4891, -5
  %4928 = sext i32 %4927 to i64
  %4929 = getelementptr inbounds float, ptr %1, i64 %4928
  %4930 = load float, ptr %4929, align 4, !tbaa !27
  %4931 = add nsw i64 %4893, 5
  %4932 = getelementptr inbounds float, ptr %53, i64 %4931
  store float %4930, ptr %4932, align 4, !tbaa !27
  %4933 = getelementptr inbounds float, ptr %36, i64 %4931
  store float %4930, ptr %4933, align 4, !tbaa !27
  %4934 = add i32 %4891, -6
  %4935 = sext i32 %4934 to i64
  %4936 = getelementptr inbounds float, ptr %1, i64 %4935
  %4937 = load float, ptr %4936, align 4, !tbaa !27
  %4938 = add nsw i64 %4893, 6
  %4939 = getelementptr inbounds float, ptr %53, i64 %4938
  store float %4937, ptr %4939, align 4, !tbaa !27
  %4940 = getelementptr inbounds float, ptr %36, i64 %4938
  store float %4937, ptr %4940, align 4, !tbaa !27
  %4941 = add i32 %4891, -7
  %4942 = sext i32 %4941 to i64
  %4943 = getelementptr inbounds float, ptr %1, i64 %4942
  %4944 = load float, ptr %4943, align 4, !tbaa !27
  %4945 = add nsw i64 %4893, 7
  %4946 = getelementptr inbounds float, ptr %53, i64 %4945
  store float %4944, ptr %4946, align 4, !tbaa !27
  %4947 = getelementptr inbounds float, ptr %36, i64 %4945
  store float %4944, ptr %4947, align 4, !tbaa !27
  %4948 = add i32 %4891, -8
  %4949 = sext i32 %4948 to i64
  %4950 = getelementptr inbounds float, ptr %1, i64 %4949
  %4951 = load float, ptr %4950, align 4, !tbaa !27
  %4952 = add nsw i64 %4893, 8
  %4953 = getelementptr inbounds float, ptr %53, i64 %4952
  store float %4951, ptr %4953, align 4, !tbaa !27
  %4954 = getelementptr inbounds float, ptr %36, i64 %4952
  store float %4951, ptr %4954, align 4, !tbaa !27
  %4955 = add i32 %4891, -9
  %4956 = sext i32 %4955 to i64
  %4957 = getelementptr inbounds float, ptr %1, i64 %4956
  %4958 = load float, ptr %4957, align 4, !tbaa !27
  %4959 = add nsw i64 %4893, 9
  %4960 = getelementptr inbounds float, ptr %53, i64 %4959
  store float %4958, ptr %4960, align 4, !tbaa !27
  %4961 = getelementptr inbounds float, ptr %36, i64 %4959
  store float %4958, ptr %4961, align 4, !tbaa !27
  %4962 = add i32 %4891, -10
  %4963 = sext i32 %4962 to i64
  %4964 = getelementptr inbounds float, ptr %1, i64 %4963
  %4965 = load float, ptr %4964, align 4, !tbaa !27
  %4966 = add nsw i64 %4893, 10
  %4967 = getelementptr inbounds float, ptr %53, i64 %4966
  store float %4965, ptr %4967, align 4, !tbaa !27
  %4968 = getelementptr inbounds float, ptr %36, i64 %4966
  store float %4965, ptr %4968, align 4, !tbaa !27
  %4969 = add i32 %4891, -11
  %4970 = sext i32 %4969 to i64
  %4971 = getelementptr inbounds float, ptr %1, i64 %4970
  %4972 = load float, ptr %4971, align 4, !tbaa !27
  %4973 = add nsw i64 %4893, 11
  %4974 = getelementptr inbounds float, ptr %53, i64 %4973
  store float %4972, ptr %4974, align 4, !tbaa !27
  %4975 = getelementptr inbounds float, ptr %36, i64 %4973
  store float %4972, ptr %4975, align 4, !tbaa !27
  %4976 = add i32 %4891, -12
  %4977 = sext i32 %4976 to i64
  %4978 = getelementptr inbounds float, ptr %1, i64 %4977
  %4979 = load float, ptr %4978, align 4, !tbaa !27
  %4980 = add nsw i64 %4893, 12
  %4981 = getelementptr inbounds float, ptr %53, i64 %4980
  store float %4979, ptr %4981, align 4, !tbaa !27
  %4982 = getelementptr inbounds float, ptr %36, i64 %4980
  store float %4979, ptr %4982, align 4, !tbaa !27
  %4983 = add i32 %4891, -13
  %4984 = sext i32 %4983 to i64
  %4985 = getelementptr inbounds float, ptr %1, i64 %4984
  %4986 = load float, ptr %4985, align 4, !tbaa !27
  %4987 = add nsw i64 %4893, 13
  %4988 = getelementptr inbounds float, ptr %53, i64 %4987
  store float %4986, ptr %4988, align 4, !tbaa !27
  %4989 = getelementptr inbounds float, ptr %36, i64 %4987
  store float %4986, ptr %4989, align 4, !tbaa !27
  %4990 = add i32 %4891, -14
  %4991 = sext i32 %4990 to i64
  %4992 = getelementptr inbounds float, ptr %1, i64 %4991
  %4993 = load float, ptr %4992, align 4, !tbaa !27
  %4994 = add nsw i64 %4893, 14
  %4995 = getelementptr inbounds float, ptr %53, i64 %4994
  store float %4993, ptr %4995, align 4, !tbaa !27
  %4996 = getelementptr inbounds float, ptr %36, i64 %4994
  store float %4993, ptr %4996, align 4, !tbaa !27
  %4997 = add i32 %4891, -15
  %4998 = sext i32 %4997 to i64
  %4999 = getelementptr inbounds float, ptr %1, i64 %4998
  %5000 = load float, ptr %4999, align 4, !tbaa !27
  %5001 = add nsw i64 %4893, 15
  %5002 = getelementptr inbounds float, ptr %53, i64 %5001
  store float %5000, ptr %5002, align 4, !tbaa !27
  %5003 = getelementptr inbounds float, ptr %36, i64 %5001
  store float %5000, ptr %5003, align 4, !tbaa !27
  %5004 = add nuw nsw i64 %4887, 1
  %5005 = icmp eq i64 %5004, 16
  br i1 %5005, label %.loopexit360, label %4886, !llvm.loop !128

5006:                                             ; preds = %5006, %267
  %5007 = phi i64 [ 0, %267 ], [ %5125, %5006 ]
  %5008 = trunc i64 %5007 to i32
  %5009 = sub i32 %65, %5008
  %5010 = mul nsw i32 %5009, %11
  %5011 = add i32 %5010, %66
  %5012 = add nsw i64 %5007, %212
  %5013 = mul nsw i64 %5012, 160
  %5014 = add nsw i64 %5013, %268
  %5015 = sext i32 %5011 to i64
  %5016 = getelementptr inbounds float, ptr %1, i64 %5015
  %5017 = load float, ptr %5016, align 4, !tbaa !27
  %5018 = getelementptr inbounds float, ptr %53, i64 %5014
  store float %5017, ptr %5018, align 4, !tbaa !27
  %5019 = getelementptr inbounds float, ptr %36, i64 %5014
  store float %5017, ptr %5019, align 4, !tbaa !27
  %5020 = add i32 %5011, -1
  %5021 = sext i32 %5020 to i64
  %5022 = getelementptr inbounds float, ptr %1, i64 %5021
  %5023 = load float, ptr %5022, align 4, !tbaa !27
  %5024 = add nsw i64 %5014, 1
  %5025 = getelementptr inbounds float, ptr %53, i64 %5024
  store float %5023, ptr %5025, align 4, !tbaa !27
  %5026 = getelementptr inbounds float, ptr %36, i64 %5024
  store float %5023, ptr %5026, align 4, !tbaa !27
  %5027 = add i32 %5011, -2
  %5028 = sext i32 %5027 to i64
  %5029 = getelementptr inbounds float, ptr %1, i64 %5028
  %5030 = load float, ptr %5029, align 4, !tbaa !27
  %5031 = add nsw i64 %5014, 2
  %5032 = getelementptr inbounds float, ptr %53, i64 %5031
  store float %5030, ptr %5032, align 4, !tbaa !27
  %5033 = getelementptr inbounds float, ptr %36, i64 %5031
  store float %5030, ptr %5033, align 4, !tbaa !27
  %5034 = add i32 %5011, -3
  %5035 = sext i32 %5034 to i64
  %5036 = getelementptr inbounds float, ptr %1, i64 %5035
  %5037 = load float, ptr %5036, align 4, !tbaa !27
  %5038 = add nsw i64 %5014, 3
  %5039 = getelementptr inbounds float, ptr %53, i64 %5038
  store float %5037, ptr %5039, align 4, !tbaa !27
  %5040 = getelementptr inbounds float, ptr %36, i64 %5038
  store float %5037, ptr %5040, align 4, !tbaa !27
  %5041 = add i32 %5011, -4
  %5042 = sext i32 %5041 to i64
  %5043 = getelementptr inbounds float, ptr %1, i64 %5042
  %5044 = load float, ptr %5043, align 4, !tbaa !27
  %5045 = add nsw i64 %5014, 4
  %5046 = getelementptr inbounds float, ptr %53, i64 %5045
  store float %5044, ptr %5046, align 4, !tbaa !27
  %5047 = getelementptr inbounds float, ptr %36, i64 %5045
  store float %5044, ptr %5047, align 4, !tbaa !27
  %5048 = add i32 %5011, -5
  %5049 = sext i32 %5048 to i64
  %5050 = getelementptr inbounds float, ptr %1, i64 %5049
  %5051 = load float, ptr %5050, align 4, !tbaa !27
  %5052 = add nsw i64 %5014, 5
  %5053 = getelementptr inbounds float, ptr %53, i64 %5052
  store float %5051, ptr %5053, align 4, !tbaa !27
  %5054 = getelementptr inbounds float, ptr %36, i64 %5052
  store float %5051, ptr %5054, align 4, !tbaa !27
  %5055 = add i32 %5011, -6
  %5056 = sext i32 %5055 to i64
  %5057 = getelementptr inbounds float, ptr %1, i64 %5056
  %5058 = load float, ptr %5057, align 4, !tbaa !27
  %5059 = add nsw i64 %5014, 6
  %5060 = getelementptr inbounds float, ptr %53, i64 %5059
  store float %5058, ptr %5060, align 4, !tbaa !27
  %5061 = getelementptr inbounds float, ptr %36, i64 %5059
  store float %5058, ptr %5061, align 4, !tbaa !27
  %5062 = add i32 %5011, -7
  %5063 = sext i32 %5062 to i64
  %5064 = getelementptr inbounds float, ptr %1, i64 %5063
  %5065 = load float, ptr %5064, align 4, !tbaa !27
  %5066 = add nsw i64 %5014, 7
  %5067 = getelementptr inbounds float, ptr %53, i64 %5066
  store float %5065, ptr %5067, align 4, !tbaa !27
  %5068 = getelementptr inbounds float, ptr %36, i64 %5066
  store float %5065, ptr %5068, align 4, !tbaa !27
  %5069 = add i32 %5011, -8
  %5070 = sext i32 %5069 to i64
  %5071 = getelementptr inbounds float, ptr %1, i64 %5070
  %5072 = load float, ptr %5071, align 4, !tbaa !27
  %5073 = add nsw i64 %5014, 8
  %5074 = getelementptr inbounds float, ptr %53, i64 %5073
  store float %5072, ptr %5074, align 4, !tbaa !27
  %5075 = getelementptr inbounds float, ptr %36, i64 %5073
  store float %5072, ptr %5075, align 4, !tbaa !27
  %5076 = add i32 %5011, -9
  %5077 = sext i32 %5076 to i64
  %5078 = getelementptr inbounds float, ptr %1, i64 %5077
  %5079 = load float, ptr %5078, align 4, !tbaa !27
  %5080 = add nsw i64 %5014, 9
  %5081 = getelementptr inbounds float, ptr %53, i64 %5080
  store float %5079, ptr %5081, align 4, !tbaa !27
  %5082 = getelementptr inbounds float, ptr %36, i64 %5080
  store float %5079, ptr %5082, align 4, !tbaa !27
  %5083 = add i32 %5011, -10
  %5084 = sext i32 %5083 to i64
  %5085 = getelementptr inbounds float, ptr %1, i64 %5084
  %5086 = load float, ptr %5085, align 4, !tbaa !27
  %5087 = add nsw i64 %5014, 10
  %5088 = getelementptr inbounds float, ptr %53, i64 %5087
  store float %5086, ptr %5088, align 4, !tbaa !27
  %5089 = getelementptr inbounds float, ptr %36, i64 %5087
  store float %5086, ptr %5089, align 4, !tbaa !27
  %5090 = add i32 %5011, -11
  %5091 = sext i32 %5090 to i64
  %5092 = getelementptr inbounds float, ptr %1, i64 %5091
  %5093 = load float, ptr %5092, align 4, !tbaa !27
  %5094 = add nsw i64 %5014, 11
  %5095 = getelementptr inbounds float, ptr %53, i64 %5094
  store float %5093, ptr %5095, align 4, !tbaa !27
  %5096 = getelementptr inbounds float, ptr %36, i64 %5094
  store float %5093, ptr %5096, align 4, !tbaa !27
  %5097 = add i32 %5011, -12
  %5098 = sext i32 %5097 to i64
  %5099 = getelementptr inbounds float, ptr %1, i64 %5098
  %5100 = load float, ptr %5099, align 4, !tbaa !27
  %5101 = add nsw i64 %5014, 12
  %5102 = getelementptr inbounds float, ptr %53, i64 %5101
  store float %5100, ptr %5102, align 4, !tbaa !27
  %5103 = getelementptr inbounds float, ptr %36, i64 %5101
  store float %5100, ptr %5103, align 4, !tbaa !27
  %5104 = add i32 %5011, -13
  %5105 = sext i32 %5104 to i64
  %5106 = getelementptr inbounds float, ptr %1, i64 %5105
  %5107 = load float, ptr %5106, align 4, !tbaa !27
  %5108 = add nsw i64 %5014, 13
  %5109 = getelementptr inbounds float, ptr %53, i64 %5108
  store float %5107, ptr %5109, align 4, !tbaa !27
  %5110 = getelementptr inbounds float, ptr %36, i64 %5108
  store float %5107, ptr %5110, align 4, !tbaa !27
  %5111 = add i32 %5011, -14
  %5112 = sext i32 %5111 to i64
  %5113 = getelementptr inbounds float, ptr %1, i64 %5112
  %5114 = load float, ptr %5113, align 4, !tbaa !27
  %5115 = add nsw i64 %5014, 14
  %5116 = getelementptr inbounds float, ptr %53, i64 %5115
  store float %5114, ptr %5116, align 4, !tbaa !27
  %5117 = getelementptr inbounds float, ptr %36, i64 %5115
  store float %5114, ptr %5117, align 4, !tbaa !27
  %5118 = add i32 %5011, -15
  %5119 = sext i32 %5118 to i64
  %5120 = getelementptr inbounds float, ptr %1, i64 %5119
  %5121 = load float, ptr %5120, align 4, !tbaa !27
  %5122 = add nsw i64 %5014, 15
  %5123 = getelementptr inbounds float, ptr %53, i64 %5122
  store float %5121, ptr %5123, align 4, !tbaa !27
  %5124 = getelementptr inbounds float, ptr %36, i64 %5122
  store float %5121, ptr %5124, align 4, !tbaa !27
  %5125 = add nuw nsw i64 %5007, 1
  %5126 = icmp eq i64 %5125, 16
  br i1 %5126, label %.loopexit361, label %5006, !llvm.loop !129

.preheader362:                                    ; preds = %.loopexit364, %.preheader362
  %5127 = phi i64 [ %5243, %.preheader362 ], [ 0, %.loopexit364 ]
  %5128 = trunc i64 %5127 to i32
  %5129 = sub i32 %67, %5128
  %5130 = mul nsw i32 %5129, %11
  %5131 = add i32 %5130, %68
  %5132 = mul nuw nsw i64 %5127, 160
  %5133 = sext i32 %5131 to i64
  %5134 = getelementptr inbounds float, ptr %1, i64 %5133
  %5135 = load float, ptr %5134, align 4, !tbaa !27
  %5136 = getelementptr inbounds float, ptr %53, i64 %5132
  store float %5135, ptr %5136, align 64, !tbaa !27
  %5137 = getelementptr inbounds float, ptr %36, i64 %5132
  store float %5135, ptr %5137, align 64, !tbaa !27
  %5138 = add i32 %5131, -1
  %5139 = sext i32 %5138 to i64
  %5140 = getelementptr inbounds float, ptr %1, i64 %5139
  %5141 = load float, ptr %5140, align 4, !tbaa !27
  %5142 = or disjoint i64 %5132, 1
  %5143 = getelementptr inbounds float, ptr %53, i64 %5142
  store float %5141, ptr %5143, align 4, !tbaa !27
  %5144 = getelementptr inbounds float, ptr %36, i64 %5142
  store float %5141, ptr %5144, align 4, !tbaa !27
  %5145 = add i32 %5131, -2
  %5146 = sext i32 %5145 to i64
  %5147 = getelementptr inbounds float, ptr %1, i64 %5146
  %5148 = load float, ptr %5147, align 4, !tbaa !27
  %5149 = or disjoint i64 %5132, 2
  %5150 = getelementptr inbounds float, ptr %53, i64 %5149
  store float %5148, ptr %5150, align 8, !tbaa !27
  %5151 = getelementptr inbounds float, ptr %36, i64 %5149
  store float %5148, ptr %5151, align 8, !tbaa !27
  %5152 = add i32 %5131, -3
  %5153 = sext i32 %5152 to i64
  %5154 = getelementptr inbounds float, ptr %1, i64 %5153
  %5155 = load float, ptr %5154, align 4, !tbaa !27
  %5156 = or disjoint i64 %5132, 3
  %5157 = getelementptr inbounds float, ptr %53, i64 %5156
  store float %5155, ptr %5157, align 4, !tbaa !27
  %5158 = getelementptr inbounds float, ptr %36, i64 %5156
  store float %5155, ptr %5158, align 4, !tbaa !27
  %5159 = add i32 %5131, -4
  %5160 = sext i32 %5159 to i64
  %5161 = getelementptr inbounds float, ptr %1, i64 %5160
  %5162 = load float, ptr %5161, align 4, !tbaa !27
  %5163 = or disjoint i64 %5132, 4
  %5164 = getelementptr inbounds float, ptr %53, i64 %5163
  store float %5162, ptr %5164, align 16, !tbaa !27
  %5165 = getelementptr inbounds float, ptr %36, i64 %5163
  store float %5162, ptr %5165, align 16, !tbaa !27
  %5166 = add i32 %5131, -5
  %5167 = sext i32 %5166 to i64
  %5168 = getelementptr inbounds float, ptr %1, i64 %5167
  %5169 = load float, ptr %5168, align 4, !tbaa !27
  %5170 = or disjoint i64 %5132, 5
  %5171 = getelementptr inbounds float, ptr %53, i64 %5170
  store float %5169, ptr %5171, align 4, !tbaa !27
  %5172 = getelementptr inbounds float, ptr %36, i64 %5170
  store float %5169, ptr %5172, align 4, !tbaa !27
  %5173 = add i32 %5131, -6
  %5174 = sext i32 %5173 to i64
  %5175 = getelementptr inbounds float, ptr %1, i64 %5174
  %5176 = load float, ptr %5175, align 4, !tbaa !27
  %5177 = or disjoint i64 %5132, 6
  %5178 = getelementptr inbounds float, ptr %53, i64 %5177
  store float %5176, ptr %5178, align 8, !tbaa !27
  %5179 = getelementptr inbounds float, ptr %36, i64 %5177
  store float %5176, ptr %5179, align 8, !tbaa !27
  %5180 = add i32 %5131, -7
  %5181 = sext i32 %5180 to i64
  %5182 = getelementptr inbounds float, ptr %1, i64 %5181
  %5183 = load float, ptr %5182, align 4, !tbaa !27
  %5184 = or disjoint i64 %5132, 7
  %5185 = getelementptr inbounds float, ptr %53, i64 %5184
  store float %5183, ptr %5185, align 4, !tbaa !27
  %5186 = getelementptr inbounds float, ptr %36, i64 %5184
  store float %5183, ptr %5186, align 4, !tbaa !27
  %5187 = add i32 %5131, -8
  %5188 = sext i32 %5187 to i64
  %5189 = getelementptr inbounds float, ptr %1, i64 %5188
  %5190 = load float, ptr %5189, align 4, !tbaa !27
  %5191 = or disjoint i64 %5132, 8
  %5192 = getelementptr inbounds float, ptr %53, i64 %5191
  store float %5190, ptr %5192, align 32, !tbaa !27
  %5193 = getelementptr inbounds float, ptr %36, i64 %5191
  store float %5190, ptr %5193, align 32, !tbaa !27
  %5194 = add i32 %5131, -9
  %5195 = sext i32 %5194 to i64
  %5196 = getelementptr inbounds float, ptr %1, i64 %5195
  %5197 = load float, ptr %5196, align 4, !tbaa !27
  %5198 = or disjoint i64 %5132, 9
  %5199 = getelementptr inbounds float, ptr %53, i64 %5198
  store float %5197, ptr %5199, align 4, !tbaa !27
  %5200 = getelementptr inbounds float, ptr %36, i64 %5198
  store float %5197, ptr %5200, align 4, !tbaa !27
  %5201 = add i32 %5131, -10
  %5202 = sext i32 %5201 to i64
  %5203 = getelementptr inbounds float, ptr %1, i64 %5202
  %5204 = load float, ptr %5203, align 4, !tbaa !27
  %5205 = or disjoint i64 %5132, 10
  %5206 = getelementptr inbounds float, ptr %53, i64 %5205
  store float %5204, ptr %5206, align 8, !tbaa !27
  %5207 = getelementptr inbounds float, ptr %36, i64 %5205
  store float %5204, ptr %5207, align 8, !tbaa !27
  %5208 = add i32 %5131, -11
  %5209 = sext i32 %5208 to i64
  %5210 = getelementptr inbounds float, ptr %1, i64 %5209
  %5211 = load float, ptr %5210, align 4, !tbaa !27
  %5212 = or disjoint i64 %5132, 11
  %5213 = getelementptr inbounds float, ptr %53, i64 %5212
  store float %5211, ptr %5213, align 4, !tbaa !27
  %5214 = getelementptr inbounds float, ptr %36, i64 %5212
  store float %5211, ptr %5214, align 4, !tbaa !27
  %5215 = add i32 %5131, -12
  %5216 = sext i32 %5215 to i64
  %5217 = getelementptr inbounds float, ptr %1, i64 %5216
  %5218 = load float, ptr %5217, align 4, !tbaa !27
  %5219 = or disjoint i64 %5132, 12
  %5220 = getelementptr inbounds float, ptr %53, i64 %5219
  store float %5218, ptr %5220, align 16, !tbaa !27
  %5221 = getelementptr inbounds float, ptr %36, i64 %5219
  store float %5218, ptr %5221, align 16, !tbaa !27
  %5222 = add i32 %5131, -13
  %5223 = sext i32 %5222 to i64
  %5224 = getelementptr inbounds float, ptr %1, i64 %5223
  %5225 = load float, ptr %5224, align 4, !tbaa !27
  %5226 = or disjoint i64 %5132, 13
  %5227 = getelementptr inbounds float, ptr %53, i64 %5226
  store float %5225, ptr %5227, align 4, !tbaa !27
  %5228 = getelementptr inbounds float, ptr %36, i64 %5226
  store float %5225, ptr %5228, align 4, !tbaa !27
  %5229 = add i32 %5131, -14
  %5230 = sext i32 %5229 to i64
  %5231 = getelementptr inbounds float, ptr %1, i64 %5230
  %5232 = load float, ptr %5231, align 4, !tbaa !27
  %5233 = or disjoint i64 %5132, 14
  %5234 = getelementptr inbounds float, ptr %53, i64 %5233
  store float %5232, ptr %5234, align 8, !tbaa !27
  %5235 = getelementptr inbounds float, ptr %36, i64 %5233
  store float %5232, ptr %5235, align 8, !tbaa !27
  %5236 = add i32 %5131, -15
  %5237 = sext i32 %5236 to i64
  %5238 = getelementptr inbounds float, ptr %1, i64 %5237
  %5239 = load float, ptr %5238, align 4, !tbaa !27
  %5240 = or disjoint i64 %5132, 15
  %5241 = getelementptr inbounds float, ptr %53, i64 %5240
  store float %5239, ptr %5241, align 4, !tbaa !27
  %5242 = getelementptr inbounds float, ptr %36, i64 %5240
  store float %5239, ptr %5242, align 4, !tbaa !27
  %5243 = add nuw nsw i64 %5127, 1
  %5244 = icmp eq i64 %5243, 16
  br i1 %5244, label %.loopexit363, label %.preheader362, !llvm.loop !130

5245:                                             ; preds = %5245, %263
  %5246 = phi i64 [ %211, %263 ], [ %5363, %5245 ]
  %5247 = add nsw i64 %5246, %147
  %5248 = trunc i64 %5247 to i32
  %5249 = mul i32 %11, %5248
  %5250 = add i32 %5249, %66
  %5251 = mul nuw nsw i64 %5246, 160
  %5252 = add nsw i64 %5251, %264
  %5253 = sext i32 %5250 to i64
  %5254 = getelementptr inbounds float, ptr %1, i64 %5253
  %5255 = load float, ptr %5254, align 4, !tbaa !27
  %5256 = getelementptr inbounds float, ptr %53, i64 %5252
  store float %5255, ptr %5256, align 4, !tbaa !27
  %5257 = getelementptr inbounds float, ptr %36, i64 %5252
  store float %5255, ptr %5257, align 4, !tbaa !27
  %5258 = add i32 %5250, -1
  %5259 = sext i32 %5258 to i64
  %5260 = getelementptr inbounds float, ptr %1, i64 %5259
  %5261 = load float, ptr %5260, align 4, !tbaa !27
  %5262 = add nsw i64 %5252, 1
  %5263 = getelementptr inbounds float, ptr %53, i64 %5262
  store float %5261, ptr %5263, align 4, !tbaa !27
  %5264 = getelementptr inbounds float, ptr %36, i64 %5262
  store float %5261, ptr %5264, align 4, !tbaa !27
  %5265 = add i32 %5250, -2
  %5266 = sext i32 %5265 to i64
  %5267 = getelementptr inbounds float, ptr %1, i64 %5266
  %5268 = load float, ptr %5267, align 4, !tbaa !27
  %5269 = add nsw i64 %5252, 2
  %5270 = getelementptr inbounds float, ptr %53, i64 %5269
  store float %5268, ptr %5270, align 4, !tbaa !27
  %5271 = getelementptr inbounds float, ptr %36, i64 %5269
  store float %5268, ptr %5271, align 4, !tbaa !27
  %5272 = add i32 %5250, -3
  %5273 = sext i32 %5272 to i64
  %5274 = getelementptr inbounds float, ptr %1, i64 %5273
  %5275 = load float, ptr %5274, align 4, !tbaa !27
  %5276 = add nsw i64 %5252, 3
  %5277 = getelementptr inbounds float, ptr %53, i64 %5276
  store float %5275, ptr %5277, align 4, !tbaa !27
  %5278 = getelementptr inbounds float, ptr %36, i64 %5276
  store float %5275, ptr %5278, align 4, !tbaa !27
  %5279 = add i32 %5250, -4
  %5280 = sext i32 %5279 to i64
  %5281 = getelementptr inbounds float, ptr %1, i64 %5280
  %5282 = load float, ptr %5281, align 4, !tbaa !27
  %5283 = add nsw i64 %5252, 4
  %5284 = getelementptr inbounds float, ptr %53, i64 %5283
  store float %5282, ptr %5284, align 4, !tbaa !27
  %5285 = getelementptr inbounds float, ptr %36, i64 %5283
  store float %5282, ptr %5285, align 4, !tbaa !27
  %5286 = add i32 %5250, -5
  %5287 = sext i32 %5286 to i64
  %5288 = getelementptr inbounds float, ptr %1, i64 %5287
  %5289 = load float, ptr %5288, align 4, !tbaa !27
  %5290 = add nsw i64 %5252, 5
  %5291 = getelementptr inbounds float, ptr %53, i64 %5290
  store float %5289, ptr %5291, align 4, !tbaa !27
  %5292 = getelementptr inbounds float, ptr %36, i64 %5290
  store float %5289, ptr %5292, align 4, !tbaa !27
  %5293 = add i32 %5250, -6
  %5294 = sext i32 %5293 to i64
  %5295 = getelementptr inbounds float, ptr %1, i64 %5294
  %5296 = load float, ptr %5295, align 4, !tbaa !27
  %5297 = add nsw i64 %5252, 6
  %5298 = getelementptr inbounds float, ptr %53, i64 %5297
  store float %5296, ptr %5298, align 4, !tbaa !27
  %5299 = getelementptr inbounds float, ptr %36, i64 %5297
  store float %5296, ptr %5299, align 4, !tbaa !27
  %5300 = add i32 %5250, -7
  %5301 = sext i32 %5300 to i64
  %5302 = getelementptr inbounds float, ptr %1, i64 %5301
  %5303 = load float, ptr %5302, align 4, !tbaa !27
  %5304 = add nsw i64 %5252, 7
  %5305 = getelementptr inbounds float, ptr %53, i64 %5304
  store float %5303, ptr %5305, align 4, !tbaa !27
  %5306 = getelementptr inbounds float, ptr %36, i64 %5304
  store float %5303, ptr %5306, align 4, !tbaa !27
  %5307 = add i32 %5250, -8
  %5308 = sext i32 %5307 to i64
  %5309 = getelementptr inbounds float, ptr %1, i64 %5308
  %5310 = load float, ptr %5309, align 4, !tbaa !27
  %5311 = add nsw i64 %5252, 8
  %5312 = getelementptr inbounds float, ptr %53, i64 %5311
  store float %5310, ptr %5312, align 4, !tbaa !27
  %5313 = getelementptr inbounds float, ptr %36, i64 %5311
  store float %5310, ptr %5313, align 4, !tbaa !27
  %5314 = add i32 %5250, -9
  %5315 = sext i32 %5314 to i64
  %5316 = getelementptr inbounds float, ptr %1, i64 %5315
  %5317 = load float, ptr %5316, align 4, !tbaa !27
  %5318 = add nsw i64 %5252, 9
  %5319 = getelementptr inbounds float, ptr %53, i64 %5318
  store float %5317, ptr %5319, align 4, !tbaa !27
  %5320 = getelementptr inbounds float, ptr %36, i64 %5318
  store float %5317, ptr %5320, align 4, !tbaa !27
  %5321 = add i32 %5250, -10
  %5322 = sext i32 %5321 to i64
  %5323 = getelementptr inbounds float, ptr %1, i64 %5322
  %5324 = load float, ptr %5323, align 4, !tbaa !27
  %5325 = add nsw i64 %5252, 10
  %5326 = getelementptr inbounds float, ptr %53, i64 %5325
  store float %5324, ptr %5326, align 4, !tbaa !27
  %5327 = getelementptr inbounds float, ptr %36, i64 %5325
  store float %5324, ptr %5327, align 4, !tbaa !27
  %5328 = add i32 %5250, -11
  %5329 = sext i32 %5328 to i64
  %5330 = getelementptr inbounds float, ptr %1, i64 %5329
  %5331 = load float, ptr %5330, align 4, !tbaa !27
  %5332 = add nsw i64 %5252, 11
  %5333 = getelementptr inbounds float, ptr %53, i64 %5332
  store float %5331, ptr %5333, align 4, !tbaa !27
  %5334 = getelementptr inbounds float, ptr %36, i64 %5332
  store float %5331, ptr %5334, align 4, !tbaa !27
  %5335 = add i32 %5250, -12
  %5336 = sext i32 %5335 to i64
  %5337 = getelementptr inbounds float, ptr %1, i64 %5336
  %5338 = load float, ptr %5337, align 4, !tbaa !27
  %5339 = add nsw i64 %5252, 12
  %5340 = getelementptr inbounds float, ptr %53, i64 %5339
  store float %5338, ptr %5340, align 4, !tbaa !27
  %5341 = getelementptr inbounds float, ptr %36, i64 %5339
  store float %5338, ptr %5341, align 4, !tbaa !27
  %5342 = add i32 %5250, -13
  %5343 = sext i32 %5342 to i64
  %5344 = getelementptr inbounds float, ptr %1, i64 %5343
  %5345 = load float, ptr %5344, align 4, !tbaa !27
  %5346 = add nsw i64 %5252, 13
  %5347 = getelementptr inbounds float, ptr %53, i64 %5346
  store float %5345, ptr %5347, align 4, !tbaa !27
  %5348 = getelementptr inbounds float, ptr %36, i64 %5346
  store float %5345, ptr %5348, align 4, !tbaa !27
  %5349 = add i32 %5250, -14
  %5350 = sext i32 %5349 to i64
  %5351 = getelementptr inbounds float, ptr %1, i64 %5350
  %5352 = load float, ptr %5351, align 4, !tbaa !27
  %5353 = add nsw i64 %5252, 14
  %5354 = getelementptr inbounds float, ptr %53, i64 %5353
  store float %5352, ptr %5354, align 4, !tbaa !27
  %5355 = getelementptr inbounds float, ptr %36, i64 %5353
  store float %5352, ptr %5355, align 4, !tbaa !27
  %5356 = add i32 %5250, -15
  %5357 = sext i32 %5356 to i64
  %5358 = getelementptr inbounds float, ptr %1, i64 %5357
  %5359 = load float, ptr %5358, align 4, !tbaa !27
  %5360 = add nsw i64 %5252, 15
  %5361 = getelementptr inbounds float, ptr %53, i64 %5360
  store float %5359, ptr %5361, align 4, !tbaa !27
  %5362 = getelementptr inbounds float, ptr %36, i64 %5360
  store float %5359, ptr %5362, align 4, !tbaa !27
  %5363 = add nuw nsw i64 %5246, 1
  %5364 = icmp eq i64 %5363, %213
  br i1 %5364, label %.loopexit364, label %5245, !llvm.loop !131

5365:                                             ; preds = %5384, %.loopexit335
  %5366 = phi i64 [ 0, %5384 ], [ %4623, %.loopexit335 ]
  %5367 = trunc i64 %5366 to i32
  %reass.add278 = sub i32 %65, %5367
  %reass.mul279 = mul i32 %reass.add278, %11
  %5368 = add i32 %5404, %reass.mul279
  %5369 = sext i32 %5368 to i64
  %5370 = shl nsw i64 %5369, 2
  %5371 = getelementptr i8, ptr %1, i64 %5370
  %5372 = add nsw i64 %5369, %5387
  %5373 = shl nsw i64 %5372, 2
  %5374 = getelementptr i8, ptr %5395, i64 %5373
  br i1 %5385, label %5567, label %.loopexit335

5375:                                             ; preds = %.loopexit315
  br i1 %210, label %5667, label %.loopexit349

.loopexit350:                                     ; preds = %.loopexit316, %.loopexit351
  br i1 %209, label %5655, label %.loopexit349

.loopexit351:                                     ; preds = %.loopexit317, %5383, %5382, %5378, %5377, %5376, %.loopexit359
  br i1 %208, label %5643, label %.loopexit350

5376:                                             ; preds = %.loopexit318
  br i1 %207, label %5640, label %.loopexit351

5377:                                             ; preds = %.loopexit319
  br i1 %205, label %5638, label %.loopexit351

5378:                                             ; preds = %.loopexit321
  br i1 %204, label %5636, label %.loopexit351

5379:                                             ; preds = %.loopexit327
  %5380 = add nsw i32 %283, -966
  %5381 = add i32 %5380, %288
  br label %2775

5382:                                             ; preds = %.loopexit331
  br i1 %202, label %5631, label %.loopexit351

5383:                                             ; preds = %.loopexit333
  br i1 %201, label %5629, label %.loopexit351

5384:                                             ; preds = %.loopexit367
  %5385 = icmp slt i32 %256, %259
  %5386 = zext nneg i32 %256 to i64
  %5387 = zext i32 %259 to i64
  %5388 = xor i64 %5386, -1
  %5389 = add nsw i64 %5387, %5388
  %5390 = shl nuw nsw i64 %5386, 2
  %5391 = getelementptr i8, ptr %216, i64 %5390
  %5392 = shl nuw nsw i64 %5387, 2
  %5393 = getelementptr i8, ptr %217, i64 %5392
  %5394 = mul nsw i64 %5386, -4
  %5395 = getelementptr i8, ptr %1, i64 %5394
  %5396 = sub nsw i64 %5387, %5386
  %5397 = icmp ult i64 %5396, 32
  %5398 = trunc i64 %5389 to i32
  %5399 = icmp ugt i64 %5389, 4294967295
  %5400 = and i64 %5396, -32
  %5401 = or disjoint i64 %5400, %5386
  %5402 = icmp eq i64 %5396, %5400
  %5403 = add i32 %76, %231
  %5404 = add i32 %5403, %256
  %.pre432 = sub nsw i64 %5387, %5401
  br label %5365

5405:                                             ; preds = %223
  %5406 = add nuw nsw i64 %155, %244
  %5407 = trunc i64 %5406 to i32
  %5408 = icmp slt i32 %256, %259
  %5409 = zext nneg i32 %256 to i64
  %5410 = zext i32 %259 to i64
  %5411 = xor i64 %5409, -1
  %5412 = add nsw i64 %5410, %5411
  %5413 = add i32 %256, %5407
  %5414 = shl nuw nsw i64 %5409, 2
  %5415 = getelementptr i8, ptr %36, i64 %5414
  %5416 = shl nuw nsw i64 %5410, 2
  %5417 = getelementptr i8, ptr %125, i64 %5416
  %5418 = mul nsw i64 %5409, -4
  %5419 = getelementptr i8, ptr %1, i64 %5418
  %5420 = sub nsw i64 %5410, %5409
  %5421 = icmp ult i64 %5420, 32
  %5422 = trunc i64 %5412 to i32
  %5423 = icmp ugt i64 %5412, 4294967295
  %5424 = and i64 %5420, -32
  %5425 = or disjoint i64 %5424, %5409
  %5426 = icmp eq i64 %5420, %5424
  %.pre429 = sub nsw i64 %5410, %5425
  br label %4714

5427:                                             ; preds = %4714
  %5428 = sub i32 %194, %4716
  %5429 = mul nsw i32 %5428, %11
  %5430 = add i32 %5429, %253
  %5431 = mul nuw nsw i64 %4715, 160
  br i1 %5421, label %._crit_edge428, label %5432

5432:                                             ; preds = %5427
  %5433 = add i32 %4718, %5422
  %5434 = icmp slt i32 %5433, %4718
  %5435 = or i1 %5423, %5434
  br i1 %5435, label %._crit_edge428, label %5436

5436:                                             ; preds = %5432
  %5437 = icmp ult ptr %5415, %4724
  %5438 = icmp ult ptr %4721, %5417
  %5439 = and i1 %5438, %5437
  br i1 %5439, label %._crit_edge428, label %.preheader348

.preheader348:                                    ; preds = %5436
  %5440 = add i32 %5430, %256
  br label %5441

5441:                                             ; preds = %.preheader348, %5441
  %5442 = phi i64 [ %5464, %5441 ], [ 0, %.preheader348 ]
  %5443 = or disjoint i64 %5442, %5409
  %5444 = trunc i64 %5442 to i32
  %5445 = add i32 %5440, %5444
  %5446 = sext i32 %5445 to i64
  %5447 = getelementptr inbounds float, ptr %1, i64 %5446
  %5448 = getelementptr inbounds i8, ptr %5447, i64 32
  %5449 = getelementptr inbounds i8, ptr %5447, i64 64
  %5450 = getelementptr inbounds i8, ptr %5447, i64 96
  %5451 = load <8 x float>, ptr %5447, align 4, !tbaa !27, !alias.scope !132
  %5452 = load <8 x float>, ptr %5448, align 4, !tbaa !27, !alias.scope !132
  %5453 = load <8 x float>, ptr %5449, align 4, !tbaa !27, !alias.scope !132
  %5454 = load <8 x float>, ptr %5450, align 4, !tbaa !27, !alias.scope !132
  %5455 = add nuw nsw i64 %5443, %5431
  %5456 = getelementptr inbounds float, ptr %53, i64 %5455
  %5457 = getelementptr inbounds i8, ptr %5456, i64 32
  %5458 = getelementptr inbounds i8, ptr %5456, i64 64
  %5459 = getelementptr inbounds i8, ptr %5456, i64 96
  store <8 x float> %5451, ptr %5456, align 64, !tbaa !27, !alias.scope !135, !noalias !132
  store <8 x float> %5452, ptr %5457, align 32, !tbaa !27, !alias.scope !135, !noalias !132
  store <8 x float> %5453, ptr %5458, align 64, !tbaa !27, !alias.scope !135, !noalias !132
  store <8 x float> %5454, ptr %5459, align 32, !tbaa !27, !alias.scope !135, !noalias !132
  %5460 = getelementptr inbounds float, ptr %36, i64 %5455
  %5461 = getelementptr inbounds i8, ptr %5460, i64 32
  %5462 = getelementptr inbounds i8, ptr %5460, i64 64
  %5463 = getelementptr inbounds i8, ptr %5460, i64 96
  store <8 x float> %5451, ptr %5460, align 64, !tbaa !27, !alias.scope !135, !noalias !132
  store <8 x float> %5452, ptr %5461, align 32, !tbaa !27, !alias.scope !135, !noalias !132
  store <8 x float> %5453, ptr %5462, align 64, !tbaa !27, !alias.scope !135, !noalias !132
  store <8 x float> %5454, ptr %5463, align 32, !tbaa !27, !alias.scope !135, !noalias !132
  %5464 = add nuw i64 %5442, 32
  %5465 = icmp eq i64 %5464, %5424
  br i1 %5465, label %5466, label %5441, !llvm.loop !137

5466:                                             ; preds = %5441
  br i1 %5426, label %.loopexit345, label %._crit_edge428

._crit_edge428:                                   ; preds = %5466, %5436, %5432, %5427
  %.pre-phi = phi i64 [ %5420, %5436 ], [ %5420, %5432 ], [ %5420, %5427 ], [ %.pre429, %5466 ]
  %5467 = phi i64 [ %5409, %5436 ], [ %5409, %5432 ], [ %5409, %5427 ], [ %5425, %5466 ]
  %5468 = and i64 %.pre-phi, 3
  %5469 = icmp eq i64 %5468, 0
  br i1 %5469, label %.loopexit347, label %.preheader346

.preheader346:                                    ; preds = %._crit_edge428, %.preheader346
  %5470 = phi i64 [ %5480, %.preheader346 ], [ %5467, %._crit_edge428 ]
  %5471 = phi i64 [ %5481, %.preheader346 ], [ 0, %._crit_edge428 ]
  %5472 = trunc i64 %5470 to i32
  %5473 = add i32 %5430, %5472
  %5474 = sext i32 %5473 to i64
  %5475 = getelementptr inbounds float, ptr %1, i64 %5474
  %5476 = load float, ptr %5475, align 4, !tbaa !27
  %5477 = add nuw nsw i64 %5470, %5431
  %5478 = getelementptr inbounds float, ptr %53, i64 %5477
  store float %5476, ptr %5478, align 4, !tbaa !27
  %5479 = getelementptr inbounds float, ptr %36, i64 %5477
  store float %5476, ptr %5479, align 4, !tbaa !27
  %5480 = add nuw nsw i64 %5470, 1
  %5481 = add nuw nsw i64 %5471, 1
  %5482 = icmp eq i64 %5481, %5468
  br i1 %5482, label %.loopexit347, label %.preheader346, !llvm.loop !138

.loopexit347:                                     ; preds = %.preheader346, %._crit_edge428
  %5483 = phi i64 [ %5467, %._crit_edge428 ], [ %5480, %.preheader346 ]
  %5484 = sub nsw i64 %5467, %5410
  %5485 = icmp ugt i64 %5484, -4
  br i1 %5485, label %.loopexit345, label %.preheader344

5486:                                             ; preds = %4663
  %5487 = add nsw i64 %4665, %147
  %5488 = mul nuw nsw i64 %4665, 160
  %5489 = trunc i64 %5487 to i32
  %5490 = mul i32 %11, %5489
  %5491 = add i32 %5490, %253
  br i1 %5559, label %._crit_edge427, label %5492

5492:                                             ; preds = %5486
  %5493 = add i32 %4666, %5560
  %5494 = icmp slt i32 %5493, %4666
  %5495 = or i1 %5561, %5494
  br i1 %5495, label %._crit_edge427, label %5496

5496:                                             ; preds = %5492
  %5497 = icmp ult ptr %5553, %4672
  %5498 = icmp ult ptr %4669, %5555
  %5499 = and i1 %5498, %5497
  br i1 %5499, label %._crit_edge427, label %.preheader343

.preheader343:                                    ; preds = %5496
  %5500 = add i32 %5491, %256
  br label %5501

5501:                                             ; preds = %.preheader343, %5501
  %5502 = phi i64 [ %5524, %5501 ], [ 0, %.preheader343 ]
  %5503 = or disjoint i64 %5502, %5548
  %5504 = trunc i64 %5502 to i32
  %5505 = add nuw nsw i64 %5503, %5488
  %5506 = add i32 %5500, %5504
  %5507 = sext i32 %5506 to i64
  %5508 = getelementptr inbounds float, ptr %1, i64 %5507
  %5509 = getelementptr inbounds i8, ptr %5508, i64 32
  %5510 = getelementptr inbounds i8, ptr %5508, i64 64
  %5511 = getelementptr inbounds i8, ptr %5508, i64 96
  %5512 = load <8 x float>, ptr %5508, align 4, !tbaa !27, !alias.scope !140
  %5513 = load <8 x float>, ptr %5509, align 4, !tbaa !27, !alias.scope !140
  %5514 = load <8 x float>, ptr %5510, align 4, !tbaa !27, !alias.scope !140
  %5515 = load <8 x float>, ptr %5511, align 4, !tbaa !27, !alias.scope !140
  %5516 = getelementptr inbounds float, ptr %53, i64 %5505
  %5517 = getelementptr inbounds i8, ptr %5516, i64 32
  %5518 = getelementptr inbounds i8, ptr %5516, i64 64
  %5519 = getelementptr inbounds i8, ptr %5516, i64 96
  store <8 x float> %5512, ptr %5516, align 64, !tbaa !27, !alias.scope !143, !noalias !140
  store <8 x float> %5513, ptr %5517, align 32, !tbaa !27, !alias.scope !143, !noalias !140
  store <8 x float> %5514, ptr %5518, align 64, !tbaa !27, !alias.scope !143, !noalias !140
  store <8 x float> %5515, ptr %5519, align 32, !tbaa !27, !alias.scope !143, !noalias !140
  %5520 = getelementptr inbounds float, ptr %36, i64 %5505
  %5521 = getelementptr inbounds i8, ptr %5520, i64 32
  %5522 = getelementptr inbounds i8, ptr %5520, i64 64
  %5523 = getelementptr inbounds i8, ptr %5520, i64 96
  store <8 x float> %5512, ptr %5520, align 64, !tbaa !27, !alias.scope !143, !noalias !140
  store <8 x float> %5513, ptr %5521, align 32, !tbaa !27, !alias.scope !143, !noalias !140
  store <8 x float> %5514, ptr %5522, align 64, !tbaa !27, !alias.scope !143, !noalias !140
  store <8 x float> %5515, ptr %5523, align 32, !tbaa !27, !alias.scope !143, !noalias !140
  %5524 = add nuw i64 %5502, 32
  %5525 = icmp eq i64 %5524, %5562
  br i1 %5525, label %5526, label %5501, !llvm.loop !145

5526:                                             ; preds = %5501
  br i1 %5564, label %.loopexit340, label %._crit_edge427

._crit_edge427:                                   ; preds = %5526, %5496, %5492, %5486
  %.pre-phi431 = phi i64 [ %5558, %5496 ], [ %5558, %5492 ], [ %5558, %5486 ], [ %.pre430, %5526 ]
  %5527 = phi i64 [ %5548, %5496 ], [ %5548, %5492 ], [ %5548, %5486 ], [ %5563, %5526 ]
  %5528 = and i64 %.pre-phi431, 3
  %5529 = icmp eq i64 %5528, 0
  br i1 %5529, label %.loopexit342, label %.preheader341

.preheader341:                                    ; preds = %._crit_edge427, %.preheader341
  %5530 = phi i64 [ %5540, %.preheader341 ], [ %5527, %._crit_edge427 ]
  %5531 = phi i64 [ %5541, %.preheader341 ], [ 0, %._crit_edge427 ]
  %5532 = add nuw nsw i64 %5530, %5488
  %5533 = trunc i64 %5530 to i32
  %5534 = add i32 %5491, %5533
  %5535 = sext i32 %5534 to i64
  %5536 = getelementptr inbounds float, ptr %1, i64 %5535
  %5537 = load float, ptr %5536, align 4, !tbaa !27
  %5538 = getelementptr inbounds float, ptr %53, i64 %5532
  store float %5537, ptr %5538, align 4, !tbaa !27
  %5539 = getelementptr inbounds float, ptr %36, i64 %5532
  store float %5537, ptr %5539, align 4, !tbaa !27
  %5540 = add nuw nsw i64 %5530, 1
  %5541 = add nuw nsw i64 %5531, 1
  %5542 = icmp eq i64 %5541, %5528
  br i1 %5542, label %.loopexit342, label %.preheader341, !llvm.loop !146

.loopexit342:                                     ; preds = %.preheader341, %._crit_edge427
  %5543 = phi i64 [ %5527, %._crit_edge427 ], [ %5540, %.preheader341 ]
  %5544 = sub nsw i64 %5527, %5549
  %5545 = icmp ugt i64 %5544, -4
  br i1 %5545, label %.loopexit340, label %.preheader339

5546:                                             ; preds = %.loopexit368
  %5547 = icmp slt i32 %256, %259
  %5548 = zext nneg i32 %256 to i64
  %5549 = zext i32 %259 to i64
  %5550 = xor i64 %5548, -1
  %5551 = add nsw i64 %5549, %5550
  %5552 = shl nuw nsw i64 %5548, 2
  %5553 = getelementptr i8, ptr %220, i64 %5552
  %5554 = shl nuw nsw i64 %5549, 2
  %5555 = getelementptr i8, ptr %222, i64 %5554
  %5556 = mul nsw i64 %5548, -4
  %5557 = getelementptr i8, ptr %1, i64 %5556
  %5558 = sub nsw i64 %5549, %5548
  %5559 = icmp ult i64 %5558, 32
  %5560 = trunc i64 %5551 to i32
  %5561 = icmp ugt i64 %5551, 4294967295
  %5562 = and i64 %5558, -32
  %5563 = or disjoint i64 %5562, %5548
  %5564 = icmp eq i64 %5558, %5562
  %5565 = or disjoint i32 %256, %231
  %5566 = add i32 %5565, %76
  %.pre430 = sub nsw i64 %5549, %5563
  br label %4663

5567:                                             ; preds = %5365
  %5568 = add i32 %reass.mul279, %253
  %5569 = add nsw i64 %5366, %212
  %5570 = mul nsw i64 %5569, 160
  br i1 %5397, label %._crit_edge, label %5571

5571:                                             ; preds = %5567
  %5572 = add i32 %5368, %5398
  %5573 = icmp slt i32 %5572, %5368
  %5574 = or i1 %5399, %5573
  br i1 %5574, label %._crit_edge, label %5575

5575:                                             ; preds = %5571
  %5576 = icmp ult ptr %5391, %5374
  %5577 = icmp ult ptr %5371, %5393
  %5578 = and i1 %5577, %5576
  br i1 %5578, label %._crit_edge, label %.preheader338

.preheader338:                                    ; preds = %5575
  %5579 = add i32 %5568, %256
  br label %5580

5580:                                             ; preds = %.preheader338, %5580
  %5581 = phi i64 [ %5603, %5580 ], [ 0, %.preheader338 ]
  %5582 = or disjoint i64 %5581, %5386
  %5583 = trunc i64 %5581 to i32
  %5584 = add i32 %5579, %5583
  %5585 = sext i32 %5584 to i64
  %5586 = getelementptr inbounds float, ptr %1, i64 %5585
  %5587 = getelementptr inbounds i8, ptr %5586, i64 32
  %5588 = getelementptr inbounds i8, ptr %5586, i64 64
  %5589 = getelementptr inbounds i8, ptr %5586, i64 96
  %5590 = load <8 x float>, ptr %5586, align 4, !tbaa !27, !alias.scope !147
  %5591 = load <8 x float>, ptr %5587, align 4, !tbaa !27, !alias.scope !147
  %5592 = load <8 x float>, ptr %5588, align 4, !tbaa !27, !alias.scope !147
  %5593 = load <8 x float>, ptr %5589, align 4, !tbaa !27, !alias.scope !147
  %5594 = add nsw i64 %5582, %5570
  %5595 = getelementptr inbounds float, ptr %53, i64 %5594
  %5596 = getelementptr inbounds i8, ptr %5595, i64 32
  %5597 = getelementptr inbounds i8, ptr %5595, i64 64
  %5598 = getelementptr inbounds i8, ptr %5595, i64 96
  store <8 x float> %5590, ptr %5595, align 64, !tbaa !27, !alias.scope !150, !noalias !147
  store <8 x float> %5591, ptr %5596, align 32, !tbaa !27, !alias.scope !150, !noalias !147
  store <8 x float> %5592, ptr %5597, align 64, !tbaa !27, !alias.scope !150, !noalias !147
  store <8 x float> %5593, ptr %5598, align 32, !tbaa !27, !alias.scope !150, !noalias !147
  %5599 = getelementptr inbounds float, ptr %36, i64 %5594
  %5600 = getelementptr inbounds i8, ptr %5599, i64 32
  %5601 = getelementptr inbounds i8, ptr %5599, i64 64
  %5602 = getelementptr inbounds i8, ptr %5599, i64 96
  store <8 x float> %5590, ptr %5599, align 64, !tbaa !27, !alias.scope !150, !noalias !147
  store <8 x float> %5591, ptr %5600, align 32, !tbaa !27, !alias.scope !150, !noalias !147
  store <8 x float> %5592, ptr %5601, align 64, !tbaa !27, !alias.scope !150, !noalias !147
  store <8 x float> %5593, ptr %5602, align 32, !tbaa !27, !alias.scope !150, !noalias !147
  %5603 = add nuw i64 %5581, 32
  %5604 = icmp eq i64 %5603, %5400
  br i1 %5604, label %5605, label %5580, !llvm.loop !152

5605:                                             ; preds = %5580
  br i1 %5402, label %.loopexit335, label %._crit_edge

._crit_edge:                                      ; preds = %5605, %5575, %5571, %5567
  %.pre-phi433 = phi i64 [ %5396, %5575 ], [ %5396, %5571 ], [ %5396, %5567 ], [ %.pre432, %5605 ]
  %5606 = phi i64 [ %5386, %5575 ], [ %5386, %5571 ], [ %5386, %5567 ], [ %5401, %5605 ]
  %5607 = and i64 %.pre-phi433, 3
  %5608 = icmp eq i64 %5607, 0
  br i1 %5608, label %.loopexit337, label %.preheader336

.preheader336:                                    ; preds = %._crit_edge, %.preheader336
  %5609 = phi i64 [ %5619, %.preheader336 ], [ %5606, %._crit_edge ]
  %5610 = phi i64 [ %5620, %.preheader336 ], [ 0, %._crit_edge ]
  %5611 = trunc i64 %5609 to i32
  %5612 = add i32 %5568, %5611
  %5613 = sext i32 %5612 to i64
  %5614 = getelementptr inbounds float, ptr %1, i64 %5613
  %5615 = load float, ptr %5614, align 4, !tbaa !27
  %5616 = add nsw i64 %5609, %5570
  %5617 = getelementptr inbounds float, ptr %53, i64 %5616
  store float %5615, ptr %5617, align 4, !tbaa !27
  %5618 = getelementptr inbounds float, ptr %36, i64 %5616
  store float %5615, ptr %5618, align 4, !tbaa !27
  %5619 = add nuw nsw i64 %5609, 1
  %5620 = add nuw nsw i64 %5610, 1
  %5621 = icmp eq i64 %5620, %5607
  br i1 %5621, label %.loopexit337, label %.preheader336, !llvm.loop !153

.loopexit337:                                     ; preds = %.preheader336, %._crit_edge
  %5622 = phi i64 [ %5606, %._crit_edge ], [ %5619, %.preheader336 ]
  %5623 = sub nsw i64 %5606, %5387
  %5624 = icmp ugt i64 %5623, -4
  br i1 %5624, label %.loopexit335, label %.preheader334

5625:                                             ; preds = %.loopexit366
  %5626 = add i32 %253, 32
  br label %4504

5627:                                             ; preds = %.loopexit359
  %5628 = icmp sgt i32 %254, 4
  br label %4379

5629:                                             ; preds = %5383
  %5630 = icmp sgt i32 %254, 8
  br label %3998

5631:                                             ; preds = %5382
  %5632 = add nsw i32 %254, -6
  br label %3405

5633:                                             ; preds = %.loopexit354
  %5634 = add i32 %254, -8
  br label %2665

.loopexit352:                                     ; preds = %.loopexit324, %.loopexit353
  %5635 = icmp sgt i32 %254, 12
  br label %2377

5636:                                             ; preds = %5378
  %5637 = add nsw i32 %254, -8
  br label %1915

5638:                                             ; preds = %5377
  %5639 = add nsw i32 %254, -10
  br label %1833

5640:                                             ; preds = %5376
  %5641 = add nsw i32 %254, -12
  %5642 = add i32 %232, -9
  br label %1034

5643:                                             ; preds = %.loopexit351
  %5644 = add i32 %254, -12
  br label %991

5645:                                             ; preds = %841
  %5646 = or disjoint i32 %848, %845
  %5647 = shl nuw nsw i32 %5646, 1
  %5648 = lshr i32 %5, %5647
  %5649 = lshr i32 %5648, 1
  %5650 = and i32 %5649, 1
  %5651 = xor i32 %5650, 1
  %5652 = zext nneg i32 %5651 to i64
  %5653 = or disjoint i32 %848, %842
  %5654 = zext i32 %5653 to i64
  br label %854

5655:                                             ; preds = %.loopexit350
  %5656 = add nsw i32 %254, -14
  br label %841

5657:                                             ; preds = %4766
  %5658 = load i32, ptr %73, align 4, !tbaa !13
  %5659 = mul nsw i32 %5658, %349
  %5660 = sext i32 %5658 to i64
  %5661 = sext i32 %5659 to i64
  br label %467

5662:                                             ; preds = %4765
  %5663 = load i32, ptr %73, align 4, !tbaa !13
  %5664 = mul nsw i32 %5663, %349
  %5665 = sext i32 %5663 to i64
  %5666 = sext i32 %5664 to i64
  br label %685

5667:                                             ; preds = %5375
  %5668 = and i32 %254, 1
  %5669 = and i32 %254, -2
  %5670 = add i32 %5669, -16
  %5671 = icmp eq i32 %5668, 0
  %5672 = add i32 %253, 16
  br label %344

5673:                                             ; preds = %310
  %5674 = load i32, ptr %73, align 4, !tbaa !13
  %5675 = sext i32 %5674 to i64
  %5676 = mul i64 %312, %5675
  %.idx = mul nuw nsw i64 %311, 640
  %5677 = getelementptr i8, ptr %36, i64 %.idx
  br i1 %5735, label %.preheader494, label %5678

.preheader494:                                    ; preds = %5729, %5678, %5673
  %.ph = phi i64 [ %5737, %5729 ], [ 16, %5673 ], [ 16, %5678 ]
  br label %314

5678:                                             ; preds = %5673
  %5679 = add i64 %245, %5676
  %5680 = shl i64 %5679, 4
  %5681 = getelementptr i8, ptr %93, i64 %5680
  %5682 = getelementptr i8, ptr %5734, i64 %5680
  %5683 = icmp ult ptr %5681, %96
  %5684 = icmp ult ptr %74, %5682
  %5685 = and i1 %5683, %5684
  %5686 = icmp ult ptr %5681, %248
  %5687 = icmp ult ptr %97, %5682
  %5688 = and i1 %5686, %5687
  %5689 = or i1 %5685, %5688
  br i1 %5689, label %.preheader494, label %5690

5690:                                             ; preds = %5678
  %5691 = insertelement <8 x i64> poison, i64 %5675, i64 0
  %5692 = shufflevector <8 x i64> %5691, <8 x i64> poison, <8 x i32> zeroinitializer
  %5693 = insertelement <8 x i64> poison, i64 %312, i64 0
  %5694 = shufflevector <8 x i64> %5693, <8 x i64> poison, <8 x i32> zeroinitializer
  %5695 = insertelement <8 x i64> poison, i64 %5676, i64 0
  %5696 = shufflevector <8 x i64> %5695, <8 x i64> poison, <8 x i32> zeroinitializer
  %5697 = getelementptr i8, ptr %5677, i64 64
  br label %5698

5698:                                             ; preds = %5698, %5690
  %5699 = phi i64 [ 0, %5690 ], [ %5726, %5698 ]
  %5700 = phi <8 x i64> [ <i64 16, i64 17, i64 18, i64 19, i64 20, i64 21, i64 22, i64 23>, %5690 ], [ %5727, %5698 ]
  %5701 = add nsw <8 x i64> %5700, %5739
  %5702 = icmp slt <8 x i64> %5701, %5692
  %5703 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %142, i32 4, <8 x i1> %5702, <8 x i32> poison), !tbaa !14, !alias.scope !154
  %5704 = sext <8 x i32> %5703 to <8 x i64>
  %5705 = icmp slt <8 x i64> %5694, %5704
  %5706 = select <8 x i1> %5702, <8 x i1> %5705, <8 x i1> zeroinitializer
  %5707 = getelementptr float, ptr %5697, i64 %5699
  %5708 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %5707, i32 4, <8 x i1> %5706, <8 x float> poison), !tbaa !27, !alias.scope !157
  %5709 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5708)
  %5710 = fcmp oeq <8 x float> %5709, <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>
  %5711 = xor <8 x i1> %5710, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %5712 = select <8 x i1> %5706, <8 x i1> %5711, <8 x i1> zeroinitializer
  %5713 = fcmp uno <8 x float> %5708, zeroinitializer
  %5714 = select <8 x i1> %5713, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> %5708
  %5715 = select <8 x i1> %5706, <8 x i1> %5710, <8 x i1> zeroinitializer
  %5716 = fcmp reassoc nsz arcp contract afn olt <8 x float> %5708, zeroinitializer
  %5717 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %5708, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %5718 = select <8 x i1> %5717, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> %5708
  %5719 = select <8 x i1> %5715, <8 x i1> %5716, <8 x i1> zeroinitializer
  %5720 = select <8 x i1> %5719, <8 x float> zeroinitializer, <8 x float> %5718
  %5721 = select <8 x i1> %5712, <8 x float> %5714, <8 x float> %5720
  %5722 = add nsw <8 x i64> %5701, %5696
  %5723 = shl nsw <8 x i64> %5722, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %5724 = or disjoint <8 x i64> %5723, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %5725 = getelementptr inbounds float, ptr %2, <8 x i64> %5724
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %5721, <8 x ptr> %5725, i32 4, <8 x i1> %5706), !tbaa !27, !alias.scope !159, !noalias !161
  %5726 = add nuw i64 %5699, 8
  %5727 = add <8 x i64> %5700, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %5728 = icmp eq i64 %5726, %5736
  br i1 %5728, label %5729, label %5698, !llvm.loop !162

5729:                                             ; preds = %5698
  br i1 %5740, label %.loopexit, label %.preheader494

5730:                                             ; preds = %681
  %5731 = add nsw i32 %254, -16
  %5732 = icmp sgt i32 %254, 32
  %5733 = sext i32 %5731 to i64
  %5734 = getelementptr i8, ptr %95, i64 %246
  %5735 = icmp ult i64 %243, 8
  %5736 = and i64 %243, -8
  %5737 = add nuw nsw i64 %5736, 16
  %5738 = insertelement <8 x i64> poison, i64 %225, i64 0
  %5739 = shufflevector <8 x i64> %5738, <8 x i64> poison, <8 x i32> zeroinitializer
  %5740 = icmp eq i64 %243, %5736
  br label %310

5741:                                             ; preds = %.loopexit349
  %5742 = add nsw i64 %147, 128
  %5743 = icmp slt i64 %5742, %91
  %5744 = add i32 %148, 128
  %5745 = add <8 x i32> %149, <i32 -128, i32 -128, i32 -128, i32 -128, i32 -128, i32 -128, i32 -128, i32 -128>
  %5746 = add nuw nsw i64 %146, 1
  %indvars.iv.next416 = add i32 %indvars.iv415, -128
  %indvars.iv.next423 = add i32 %indvars.iv422, -128
  br i1 %5743, label %145, label %.loopexit369, !llvm.loop !163

.loopexit369:                                     ; preds = %5741, %59, %6
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
