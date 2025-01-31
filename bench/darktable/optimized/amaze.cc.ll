; ModuleID = 'bench/darktable/original/amaze.cc.ll'
source_filename = "bench/darktable/original/amaze.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_hv = type { float, float }

; Function Attrs: mustprogress nounwind uwtable
define hidden void @amaze_demosaic(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %4, align 4, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = getelementptr i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %17 = load float, ptr %16, align 16, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 276
  %19 = load float, ptr %18, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 280
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
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 410112
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 512640
  %44 = getelementptr i8, ptr %36, i64 615168
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 717696
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 820224
  %47 = getelementptr i8, ptr %36, i64 922880
  %48 = getelementptr i8, ptr %36, i64 871552
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 974208
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 1076736
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 1179264
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 1230592
  %53 = getelementptr i8, ptr %36, i64 1281920
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 461440
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 1384448
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 1397376
  %57 = add i32 %13, %9
  %58 = icmp sgt i32 %13, -16
  br i1 %58, label %59, label %.loopexit370

59:                                               ; preds = %6
  %60 = add i32 %11, %7
  %61 = icmp sgt i32 %11, -16
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 1384688
  %63 = add i32 %57, 16
  %64 = add i32 %60, 16
  %65 = add i32 %57, -2
  %66 = add i32 %60, -2
  %67 = add nsw i32 %9, 32
  %68 = add nsw i32 %7, 32
  %69 = getelementptr i8, ptr %36, i64 101888
  %70 = getelementptr i8, ptr %36, i64 103168
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 820544
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 666368
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = getelementptr i8, ptr %4, i64 12
  br i1 %61, label %75, label %.loopexit370

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

145:                                              ; preds = %5743, %75
  %indvars.iv452 = phi i32 [ %indvars.iv.next453, %5743 ], [ %144, %75 ]
  %indvars.iv445 = phi i32 [ %indvars.iv.next446, %5743 ], [ %143, %75 ]
  %146 = phi i64 [ %5748, %5743 ], [ 0, %75 ]
  %147 = phi i64 [ %5744, %5743 ], [ %90, %75 ]
  %148 = phi i32 [ %5746, %5743 ], [ %80, %75 ]
  %149 = phi <8 x i32> [ %5747, %5743 ], [ %86, %75 ]
  %indvars456 = trunc i64 %146 to i32
  %smin451 = tail call i32 @llvm.smin.i32(i32 %148, i32 %63)
  %150 = add i32 %smin451, %indvars.iv452
  %151 = tail call i32 @llvm.smax.i32(i32 %150, i32 17)
  %smax454 = zext nneg i32 %151 to i64
  %152 = add i32 %smin451, %indvars.iv445
  %153 = tail call i32 @llvm.smax.i32(i32 %152, i32 9)
  %smax = zext nneg i32 %153 to i64
  %154 = mul nuw nsw i64 %146, %131
  %155 = add nuw i64 %154, %129
  %156 = shl i32 %indvars456, 7
  %157 = add i32 %156, %77
  %158 = extractelement <8 x i32> %149, i64 7
  %159 = add i32 %158, %smin451
  %160 = tail call i32 @llvm.smax.i32(i32 %159, i32 17)
  %161 = zext nneg i32 %160 to i64
  %162 = mul nuw nsw i64 %161, 640
  %163 = extractelement <8 x i32> %149, i64 0
  %164 = add i32 %163, %smin451
  %165 = tail call i32 @llvm.smax.i32(i32 %164, i32 15)
  %166 = extractelement <8 x i32> %149, i64 1
  %167 = add i32 %166, %smin451
  %168 = tail call i32 @llvm.smax.i32(i32 %167, i32 13)
  %169 = extractelement <8 x i32> %149, i64 2
  %170 = add i32 %169, %smin451
  %171 = tail call i32 @llvm.smax.i32(i32 %170, i32 11)
  %172 = extractelement <8 x i32> %149, i64 3
  %173 = add i32 %172, %smin451
  %174 = tail call i32 @llvm.smax.i32(i32 %173, i32 9)
  %175 = extractelement <8 x i32> %149, i64 4
  %176 = add i32 %175, %smin451
  %177 = tail call i32 @llvm.smax.i32(i32 %176, i32 7)
  %178 = extractelement <8 x i32> %149, i64 5
  %179 = add i32 %178, %smin451
  %180 = tail call i32 @llvm.smax.i32(i32 %179, i32 5)
  %181 = extractelement <8 x i32> %149, i64 6
  %182 = add i32 %181, %smin451
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

223:                                              ; preds = %.loopexit350, %145
  %224 = phi i64 [ 0, %145 ], [ %309, %.loopexit350 ]
  %225 = phi i64 [ %87, %145 ], [ %303, %.loopexit350 ]
  %226 = phi i32 [ %7, %145 ], [ %308, %.loopexit350 ]
  %227 = phi i32 [ %81, %145 ], [ %307, %.loopexit350 ]
  %228 = phi i32 [ %79, %145 ], [ %306, %.loopexit350 ]
  %229 = phi i32 [ %78, %145 ], [ %305, %.loopexit350 ]
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
  br i1 %189, label %5408, label %.loopexit369

.loopexit369:                                     ; preds = %.loopexit346, %223
  br i1 %195, label %5549, label %.loopexit368

.loopexit368:                                     ; preds = %.loopexit341, %.loopexit369
  br i1 %196, label %5387, label %.loopexit367

.loopexit367:                                     ; preds = %.loopexit336, %.loopexit368
  %260 = select i1 %255, i1 %195, i1 false
  br i1 %260, label %5628, label %.loopexit366

.loopexit366:                                     ; preds = %4540, %.loopexit367
  %261 = icmp sge i32 %259, %254
  %262 = select i1 %261, i1 true, i1 %197
  br i1 %262, label %.loopexit365, label %263

263:                                              ; preds = %.loopexit366
  %264 = sext i32 %259 to i64
  br label %5248

.loopexit365:                                     ; preds = %5248, %.loopexit366
  %265 = select i1 %189, i1 %255, i1 false
  br i1 %265, label %.preheader363, label %.loopexit364

.loopexit364:                                     ; preds = %.preheader363, %.loopexit365
  %266 = or i1 %261, %198
  br i1 %266, label %.loopexit362, label %267

267:                                              ; preds = %.loopexit364
  %268 = sext i32 %259 to i64
  br label %5009

.loopexit362:                                     ; preds = %5009, %.loopexit364
  %269 = or i1 %261, %199
  br i1 %269, label %.loopexit361, label %270

270:                                              ; preds = %.loopexit362
  %271 = sext i32 %259 to i64
  br label %4889

.loopexit361:                                     ; preds = %4889, %.loopexit362
  %272 = select i1 %196, i1 %255, i1 false
  br i1 %272, label %.preheader359, label %.loopexit360

.loopexit360:                                     ; preds = %.preheader359, %.loopexit361
  br i1 %200, label %5630, label %.loopexit352

273:                                              ; preds = %.loopexit329
  %274 = icmp ne i32 %3253, %3252
  %275 = icmp ne i32 %3251, %3250
  %276 = select i1 %274, i1 %275, i1 false
  br i1 %276, label %277, label %.loopexit355

277:                                              ; preds = %273
  %278 = add nsw i32 %3252, 1
  %279 = add nsw i32 %3250, 1
  %280 = and i32 %3251, -2
  %281 = tail call i32 @llvm.smax.i32(i32 %3253, i32 8)
  %282 = tail call i32 @llvm.smin.i32(i32 %278, i32 %203)
  %283 = tail call i32 @llvm.smax.i32(i32 %280, i32 8)
  %284 = add nsw i32 %254, -8
  %285 = tail call i32 @llvm.smin.i32(i32 %279, i32 %284)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(12160) %71, i8 0, i64 12160, i1 false)
  %286 = icmp slt i32 %281, %282
  br i1 %286, label %287, label %.loopexit355

287:                                              ; preds = %277
  %288 = mul i32 %281, 160
  %289 = add i32 %288, %283
  %290 = tail call i32 @llvm.smin.i32(i32 %173, i32 %278)
  br label %3146

.loopexit355:                                     ; preds = %.loopexit327, %277, %273
  %291 = phi i32 [ %3250, %273 ], [ %285, %277 ], [ %285, %.loopexit327 ]
  %292 = phi i32 [ %3251, %273 ], [ %283, %277 ], [ %283, %.loopexit327 ]
  %293 = phi i32 [ %3252, %273 ], [ %282, %277 ], [ %282, %.loopexit327 ]
  %294 = phi i32 [ %3253, %273 ], [ %281, %277 ], [ %281, %.loopexit327 ]
  br i1 %204, label %5636, label %.loopexit354

.loopexit354:                                     ; preds = %.loopexit326, %.loopexit355
  %295 = icmp slt i32 %294, %293
  %296 = and i1 %276, %295
  br i1 %296, label %297, label %.loopexit353

297:                                              ; preds = %.loopexit354
  %298 = mul i32 %294, 160
  %299 = add i32 %298, %292
  %300 = sext i32 %294 to i64
  %301 = sext i32 %291 to i64
  %302 = sext i32 %293 to i64
  br label %2528

.loopexit350:                                     ; preds = %.loopexit, %.loopexit351, %5378
  %303 = add nsw i64 %225, 128
  %304 = icmp slt i64 %303, %88
  %305 = add i32 %229, 128
  %306 = add i32 %228, -128
  %307 = add i32 %227, -128
  %308 = add i32 %226, 128
  %309 = add nuw nsw i64 %224, 1
  br i1 %304, label %223, label %5743, !llvm.loop !28

310:                                              ; preds = %5732, %.loopexit
  %311 = phi i64 [ 16, %5732 ], [ %313, %.loopexit ]
  %312 = add nsw i64 %311, %147
  br i1 %5734, label %5675, label %.loopexit

.loopexit:                                        ; preds = %340, %5729, %310
  %313 = add nuw nsw i64 %311, 1
  %exitcond455.not = icmp eq i64 %313, %smax454
  br i1 %exitcond455.not, label %.loopexit350, label %310, !llvm.loop !30

314:                                              ; preds = %5730, %340
  %315 = phi i64 [ %341, %340 ], [ %5731, %5730 ]
  %316 = add nsw i64 %315, %225
  %317 = icmp slt i64 %316, %5677
  br i1 %317, label %318, label %340

318:                                              ; preds = %314
  %319 = load i32, ptr %74, align 4, !tbaa !14
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %312, %320
  br i1 %321, label %322, label %340

322:                                              ; preds = %318
  %323 = getelementptr float, ptr %5679, i64 %315
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
  %.reass419 = add i64 %315, %invariant.op418
  %337 = shl nsw i64 %.reass419, 2
  %338 = or disjoint i64 %337, 1
  %339 = getelementptr inbounds float, ptr %2, i64 %338
  store float %336, ptr %339, align 4, !tbaa !27
  br label %340

340:                                              ; preds = %335, %318, %314
  %341 = add nuw nsw i64 %315, 1
  %342 = icmp slt i64 %341, %5735
  br i1 %342, label %314, label %.loopexit, !llvm.loop !31

343:                                              ; preds = %5669, %678
  %344 = phi i32 [ 2560, %5669 ], [ %680, %678 ]
  %345 = phi i32 [ 16, %5669 ], [ %679, %678 ]
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
  %356 = add i32 %5672, %349
  %357 = icmp slt i32 %350, %356
  br i1 %355, label %4768, label %4769

358:                                              ; preds = %616
  %359 = trunc i64 %618 to i32
  br label %360

360:                                              ; preds = %4769, %358
  %361 = phi i32 [ %5674, %4769 ], [ %359, %358 ]
  %362 = phi i32 [ %350, %4769 ], [ %619, %358 ]
  br i1 %5673, label %678, label %363

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
  %377 = getelementptr inbounds nuw float, ptr %47, i64 %376
  %378 = load float, ptr %377, align 4, !tbaa !27
  %379 = add nsw i32 %362, -1
  %380 = ashr i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %47, i64 %381
  %383 = load float, ptr %382, align 4, !tbaa !27
  %384 = add nuw nsw i32 %362, 160
  %385 = lshr exact i32 %384, 1
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw float, ptr %47, i64 %386
  %388 = load float, ptr %387, align 4, !tbaa !27
  %.neg312 = fadd reassoc nsz arcp contract afn float %374, 2.000000e+00
  %389 = fadd reassoc nsz arcp contract afn float %378, %383
  %390 = fsub reassoc nsz arcp contract afn float %.neg312, %389
  %391 = fadd reassoc nsz arcp contract afn float %390, %388
  %392 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %391
  %393 = zext nneg i32 %362 to i64
  %394 = getelementptr inbounds nuw float, ptr %36, i64 %393
  %395 = load float, ptr %394, align 4, !tbaa !27
  %396 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %372
  %397 = load float, ptr %396, align 4, !tbaa !27
  %398 = fmul reassoc nsz arcp contract afn float %397, %374
  %399 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %378
  %400 = getelementptr inbounds nuw [12800 x float], ptr %44, i64 0, i64 %376
  %401 = load float, ptr %400, align 4, !tbaa !27
  %402 = fmul reassoc nsz arcp contract afn float %401, %399
  %403 = fadd reassoc nsz arcp contract afn float %402, %398
  %404 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %383
  %405 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %381
  %406 = load float, ptr %405, align 4, !tbaa !27
  %407 = fmul reassoc nsz arcp contract afn float %406, %404
  %408 = fadd reassoc nsz arcp contract afn float %403, %407
  %409 = getelementptr inbounds nuw [12800 x float], ptr %44, i64 0, i64 %386
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
  %439 = getelementptr inbounds nuw [12800 x float], ptr %72, i64 0, i64 %376
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
  %450 = getelementptr inbounds nuw [12800 x float], ptr %72, i64 0, i64 %386
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

466:                                              ; preds = %5659, %616
  %467 = phi i64 [ %249, %5659 ], [ %618, %616 ]
  %468 = phi i64 [ %347, %5659 ], [ %617, %616 ]
  %469 = icmp slt i64 %467, %5662
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
  %481 = getelementptr inbounds nuw float, ptr %47, i64 %480
  %482 = load float, ptr %481, align 4, !tbaa !27
  %483 = add nsw i32 %474, -1
  %484 = ashr i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds float, ptr %47, i64 %485
  %487 = load float, ptr %486, align 4, !tbaa !27
  %488 = add nuw nsw i64 %468, 160
  %489 = lshr exact i64 %488, 1
  %490 = and i64 %489, 2147483647
  %491 = getelementptr inbounds nuw float, ptr %47, i64 %490
  %492 = load float, ptr %491, align 4, !tbaa !27
  %.neg309 = fadd reassoc nsz arcp contract afn float %479, 2.000000e+00
  %493 = fadd reassoc nsz arcp contract afn float %482, %487
  %494 = fsub reassoc nsz arcp contract afn float %.neg309, %493
  %495 = fadd reassoc nsz arcp contract afn float %494, %492
  %496 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %495
  %497 = getelementptr inbounds nuw float, ptr %36, i64 %468
  %498 = load float, ptr %497, align 8, !tbaa !27
  %499 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %477
  %500 = load float, ptr %499, align 4, !tbaa !27
  %501 = fmul reassoc nsz arcp contract afn float %500, %479
  %502 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %482
  %503 = getelementptr inbounds nuw [12800 x float], ptr %44, i64 0, i64 %480
  %504 = load float, ptr %503, align 4, !tbaa !27
  %505 = fmul reassoc nsz arcp contract afn float %504, %502
  %506 = fadd reassoc nsz arcp contract afn float %505, %501
  %507 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %487
  %508 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %485
  %509 = load float, ptr %508, align 4, !tbaa !27
  %510 = fmul reassoc nsz arcp contract afn float %509, %507
  %511 = fadd reassoc nsz arcp contract afn float %506, %510
  %512 = getelementptr inbounds nuw [12800 x float], ptr %44, i64 0, i64 %490
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
  %530 = add nsw i64 %467, %5663
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
  %540 = getelementptr inbounds nuw [12800 x float], ptr %72, i64 0, i64 %480
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
  %551 = getelementptr inbounds nuw [12800 x float], ptr %72, i64 0, i64 %490
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
  %573 = icmp slt i64 %467, %invariant.op412
  br i1 %573, label %574, label %616

574:                                              ; preds = %571
  %575 = load i32, ptr %74, align 4, !tbaa !14
  %576 = icmp slt i32 %348, %575
  br i1 %576, label %577, label %616

577:                                              ; preds = %574
  %578 = getelementptr inbounds nuw float, ptr %36, i64 %572
  %579 = load float, ptr %578, align 4, !tbaa !27
  %580 = lshr exact i64 %468, 1
  %581 = getelementptr inbounds nuw [12800 x float], ptr %44, i64 0, i64 %580
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
  %.reass411 = add i64 %467, %invariant.op410
  %596 = shl nsw i64 %.reass411, 2
  %597 = getelementptr inbounds float, ptr %2, i64 %596
  store float %595, ptr %597, align 4, !tbaa !27
  %598 = load float, ptr %578, align 4, !tbaa !27
  %599 = getelementptr inbounds nuw [12800 x float], ptr %72, i64 0, i64 %580
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

623:                                              ; preds = %4768, %621
  %624 = phi i32 [ %5674, %4768 ], [ %622, %621 ]
  %625 = phi i32 [ %350, %4768 ], [ %834, %621 ]
  br i1 %5673, label %678, label %626

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
  %634 = getelementptr inbounds nuw float, ptr %36, i64 %633
  %635 = load float, ptr %634, align 4, !tbaa !27
  %636 = lshr exact i32 %625, 1
  %637 = zext nneg i32 %636 to i64
  %638 = getelementptr inbounds nuw [12800 x float], ptr %44, i64 0, i64 %637
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
  %659 = getelementptr inbounds nuw [12800 x float], ptr %72, i64 0, i64 %637
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
  br i1 %681, label %5732, label %343, !llvm.loop !34

682:                                              ; preds = %5664, %831
  %683 = phi i64 [ %249, %5664 ], [ %833, %831 ]
  %684 = phi i64 [ %347, %5664 ], [ %832, %831 ]
  %685 = icmp slt i64 %683, %5667
  br i1 %685, label %686, label %729

686:                                              ; preds = %682
  %687 = load i32, ptr %74, align 4, !tbaa !14
  %688 = icmp slt i32 %348, %687
  br i1 %688, label %689, label %729

689:                                              ; preds = %686
  %690 = getelementptr inbounds nuw float, ptr %36, i64 %684
  %691 = load float, ptr %690, align 8, !tbaa !27
  %692 = lshr exact i64 %684, 1
  %693 = getelementptr inbounds nuw [12800 x float], ptr %44, i64 0, i64 %692
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
  %708 = add nsw i64 %683, %5668
  %709 = shl nsw i64 %708, 2
  %710 = getelementptr inbounds float, ptr %2, i64 %709
  store float %707, ptr %710, align 4, !tbaa !27
  %711 = load float, ptr %690, align 8, !tbaa !27
  %712 = getelementptr inbounds nuw [12800 x float], ptr %72, i64 0, i64 %692
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
  %731 = icmp slt i64 %683, %invariant.op415
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
  %744 = getelementptr inbounds nuw float, ptr %47, i64 %743
  %745 = load float, ptr %744, align 4, !tbaa !27
  %746 = lshr exact i64 %684, 1
  %747 = getelementptr inbounds nuw float, ptr %47, i64 %746
  %748 = load float, ptr %747, align 4, !tbaa !27
  %749 = add nuw nsw i64 %684, 161
  %750 = lshr i64 %749, 1
  %751 = and i64 %750, 2147483647
  %752 = getelementptr inbounds nuw float, ptr %47, i64 %751
  %753 = load float, ptr %752, align 4, !tbaa !27
  %.neg315 = fadd reassoc nsz arcp contract afn float %741, 2.000000e+00
  %754 = fadd reassoc nsz arcp contract afn float %745, %748
  %755 = fsub reassoc nsz arcp contract afn float %.neg315, %754
  %756 = fadd reassoc nsz arcp contract afn float %755, %753
  %757 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %756
  %758 = getelementptr inbounds nuw float, ptr %36, i64 %730
  %759 = load float, ptr %758, align 4, !tbaa !27
  %760 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %739
  %761 = load float, ptr %760, align 4, !tbaa !27
  %762 = fmul reassoc nsz arcp contract afn float %761, %741
  %763 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %745
  %764 = getelementptr inbounds nuw [12800 x float], ptr %44, i64 0, i64 %743
  %765 = load float, ptr %764, align 4, !tbaa !27
  %766 = fmul reassoc nsz arcp contract afn float %765, %763
  %767 = fadd reassoc nsz arcp contract afn float %766, %762
  %768 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %748
  %769 = getelementptr inbounds nuw [12800 x float], ptr %44, i64 0, i64 %746
  %770 = load float, ptr %769, align 4, !tbaa !27
  %771 = fmul reassoc nsz arcp contract afn float %770, %768
  %772 = fadd reassoc nsz arcp contract afn float %767, %771
  %773 = getelementptr inbounds nuw [12800 x float], ptr %44, i64 0, i64 %751
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
  %.reass414 = add i64 %683, %invariant.op413
  %791 = shl nsw i64 %.reass414, 2
  %792 = getelementptr inbounds float, ptr %2, i64 %791
  store float %790, ptr %792, align 4, !tbaa !27
  %793 = load float, ptr %758, align 4, !tbaa !27
  %794 = load float, ptr %740, align 4, !tbaa !27
  %795 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %739
  %796 = load float, ptr %795, align 4, !tbaa !27
  %797 = fmul reassoc nsz arcp contract afn float %796, %794
  %798 = load float, ptr %744, align 4, !tbaa !27
  %799 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %798
  %800 = getelementptr inbounds nuw [12800 x float], ptr %72, i64 0, i64 %743
  %801 = load float, ptr %800, align 4, !tbaa !27
  %802 = fmul reassoc nsz arcp contract afn float %799, %801
  %803 = fadd reassoc nsz arcp contract afn float %802, %797
  %804 = load float, ptr %747, align 4, !tbaa !27
  %805 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %804
  %806 = getelementptr inbounds nuw [12800 x float], ptr %72, i64 0, i64 %746
  %807 = load float, ptr %806, align 4, !tbaa !27
  %808 = fmul reassoc nsz arcp contract afn float %805, %807
  %809 = fadd reassoc nsz arcp contract afn float %803, %808
  %810 = load float, ptr %752, align 4, !tbaa !27
  %811 = getelementptr inbounds nuw [12800 x float], ptr %72, i64 0, i64 %751
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

836:                                              ; preds = %5657, %.loopexit316
  %837 = phi i32 [ 2254, %5657 ], [ %847, %.loopexit316 ]
  %838 = phi i32 [ 14, %5657 ], [ %846, %.loopexit316 ]
  %839 = shl nuw i32 %838, 1
  %840 = and i32 %839, 14
  %841 = shl nuw nsw i32 %840, 1
  %842 = lshr i32 %5, %841
  %843 = and i32 %842, 1
  %844 = or disjoint i32 %843, 14
  %845 = icmp slt i32 %844, %5658
  br i1 %845, label %5647, label %.loopexit316

.loopexit316:                                     ; preds = %849, %836
  %846 = add nuw nsw i32 %838, 1
  %847 = add i32 %837, 160
  %848 = icmp eq i32 %846, %165
  br i1 %848, label %5378, label %836, !llvm.loop !36

849:                                              ; preds = %5647, %849
  %850 = phi i64 [ %5656, %5647 ], [ %984, %849 ]
  %851 = phi i32 [ %844, %5647 ], [ %983, %849 ]
  %852 = trunc i64 %850 to i32
  %853 = add nsw i32 %852, -161
  %854 = ashr i32 %853, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [12800 x float], ptr %44, i64 %5654, i64 %855
  %857 = load float, ptr %856, align 4, !tbaa !27
  %858 = add nuw nsw i64 %850, 161
  %859 = lshr i64 %858, 1
  %860 = and i64 %859, 2147483647
  %861 = getelementptr inbounds nuw [12800 x float], ptr %44, i64 %5654, i64 %860
  %862 = load float, ptr %861, align 4, !tbaa !27
  %863 = add nsw i32 %852, -483
  %864 = ashr i32 %863, 1
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [12800 x float], ptr %44, i64 %5654, i64 %865
  %867 = load float, ptr %866, align 4, !tbaa !27
  %868 = add nsw i32 %852, -159
  %869 = ashr i32 %868, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [12800 x float], ptr %44, i64 %5654, i64 %870
  %872 = load float, ptr %871, align 4, !tbaa !27
  %873 = add nuw nsw i64 %850, 159
  %874 = lshr i64 %873, 1
  %875 = and i64 %874, 2147483647
  %876 = getelementptr inbounds nuw [12800 x float], ptr %44, i64 %5654, i64 %875
  %877 = load float, ptr %876, align 4, !tbaa !27
  %878 = add nsw i32 %852, -477
  %879 = ashr i32 %878, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [12800 x float], ptr %44, i64 %5654, i64 %880
  %882 = load float, ptr %881, align 4, !tbaa !27
  %883 = add nuw nsw i64 %850, 483
  %884 = lshr i64 %883, 1
  %885 = and i64 %884, 2147483647
  %886 = getelementptr inbounds nuw [12800 x float], ptr %44, i64 %5654, i64 %885
  %887 = load float, ptr %886, align 4, !tbaa !27
  %888 = add nuw nsw i64 %850, 477
  %889 = lshr i64 %888, 1
  %890 = and i64 %889, 2147483647
  %891 = getelementptr inbounds nuw [12800 x float], ptr %44, i64 %5654, i64 %890
  %892 = load float, ptr %891, align 4, !tbaa !27
  %893 = add nsw i32 %852, -163
  %894 = ashr i32 %893, 1
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [12800 x float], ptr %44, i64 %5654, i64 %895
  %897 = load float, ptr %896, align 4, !tbaa !27
  %898 = add nsw i32 %852, -481
  %899 = ashr i32 %898, 1
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [12800 x float], ptr %44, i64 %5654, i64 %900
  %902 = load float, ptr %901, align 4, !tbaa !27
  %903 = add nsw i32 %852, -157
  %904 = ashr i32 %903, 1
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [12800 x float], ptr %44, i64 %5654, i64 %905
  %907 = load float, ptr %906, align 4, !tbaa !27
  %908 = add nuw nsw i64 %850, 157
  %909 = lshr i64 %908, 1
  %910 = and i64 %909, 2147483647
  %911 = getelementptr inbounds nuw [12800 x float], ptr %44, i64 %5654, i64 %910
  %912 = load float, ptr %911, align 4, !tbaa !27
  %913 = add nuw nsw i64 %850, 163
  %914 = lshr i64 %913, 1
  %915 = and i64 %914, 2147483647
  %916 = getelementptr inbounds nuw [12800 x float], ptr %44, i64 %5654, i64 %915
  %917 = load float, ptr %916, align 4, !tbaa !27
  %918 = add nuw nsw i64 %850, 481
  %919 = lshr i64 %918, 1
  %920 = and i64 %919, 2147483647
  %921 = getelementptr inbounds nuw [12800 x float], ptr %44, i64 %5654, i64 %920
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
  %933 = fadd reassoc nsz arcp contract afn <4 x float> %932, splat (float 0x3EE4F8B580000000)
  %934 = shufflevector <4 x float> %929, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %935 = insertelement <4 x float> poison, float %892, i64 0
  %936 = insertelement <4 x float> %935, float %882, i64 1
  %937 = insertelement <4 x float> %936, float %867, i64 3
  %938 = shufflevector <4 x float> %937, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %939 = fsub reassoc nsz arcp contract afn <4 x float> %934, %938
  %940 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %939)
  %941 = insertelement <4 x float> %923, float %877, i64 1
  %942 = insertelement <4 x float> %941, float %872, i64 2
  %943 = shufflevector <4 x float> %942, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %944 = insertelement <4 x float> poison, float %867, i64 0
  %945 = insertelement <4 x float> %944, float %887, i64 1
  %946 = insertelement <4 x float> %945, float %882, i64 2
  %947 = shufflevector <4 x float> %946, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %948 = fsub reassoc nsz arcp contract afn <4 x float> %943, %947
  %949 = shufflevector <4 x float> %933, <4 x float> poison, <4 x i32> <i32 3, i32 1, i32 2, i32 0>
  %950 = shufflevector <4 x float> %948, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %951 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %950)
  %952 = fadd reassoc nsz arcp contract afn <4 x float> %949, %951
  %953 = fadd reassoc nsz arcp contract afn <4 x float> %952, %940
  %954 = fdiv reassoc nsz arcp contract afn <4 x float> splat (float 1.000000e+00), %953
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
  %974 = fmul reassoc nsz arcp contract afn <4 x float> %973, splat (float 0xBFB3333340000000)
  %975 = fadd reassoc nsz arcp contract afn <4 x float> %964, %959
  %976 = fadd reassoc nsz arcp contract afn <4 x float> %975, %974
  %977 = fmul reassoc nsz arcp contract afn <4 x float> %976, %955
  %978 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %977)
  %979 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %954)
  %980 = fdiv reassoc nsz arcp contract afn float %978, %979
  %981 = lshr i64 %850, 1
  %982 = getelementptr inbounds nuw [12800 x float], ptr %44, i64 %5654, i64 %981
  store float %980, ptr %982, align 4, !tbaa !27
  %983 = add nuw nsw i32 %851, 2
  %984 = add nuw nsw i64 %850, 2
  %985 = icmp slt i32 %983, %5658
  br i1 %985, label %849, label %.loopexit316, !llvm.loop !37

986:                                              ; preds = %5645, %.loopexit317
  %987 = phi i32 [ 0, %5645 ], [ %1020, %.loopexit317 ]
  %988 = phi i32 [ %83, %5645 ], [ %1019, %.loopexit317 ]
  %989 = phi i32 [ %31, %5645 ], [ %1017, %.loopexit317 ]
  %990 = mul nuw nsw i32 %989, 160
  %991 = lshr exact i32 %990, 1
  %992 = or disjoint i32 %991, 6
  %993 = add i32 %5646, %990
  %994 = ashr i32 %993, 1
  %995 = icmp slt i32 %992, %994
  br i1 %995, label %996, label %.loopexit317

996:                                              ; preds = %986
  %997 = mul i32 %987, -160
  %998 = zext i32 %988 to i64
  %reass.sub = sub i32 %997, %82
  %999 = add i32 %reass.sub, -7
  %1000 = add i32 %999, %994
  %1001 = zext i32 %1000 to i64
  %1002 = add nuw nsw i64 %1001, 1
  %1003 = icmp ult i32 %1000, 7
  br i1 %1003, label %.preheader524, label %1004

.preheader524:                                    ; preds = %1014, %996
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
  br i1 %1016, label %.loopexit317, label %.preheader524

.loopexit317:                                     ; preds = %1021, %1014, %986
  %1017 = add nuw nsw i32 %989, 2
  %1018 = icmp slt i32 %1017, %206
  %1019 = add i32 %988, 160
  %1020 = add nuw nsw i32 %987, 1
  br i1 %1018, label %986, label %.loopexit351, !llvm.loop !40

1021:                                             ; preds = %.preheader524, %1021
  %1022 = phi i64 [ %1026, %1021 ], [ %.ph, %.preheader524 ]
  %1023 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %1022
  %1024 = load float, ptr %1023, align 4, !tbaa !27
  %1025 = getelementptr inbounds [12800 x float], ptr %72, i64 0, i64 %1022
  store float %1024, ptr %1025, align 4, !tbaa !27
  store float 0.000000e+00, ptr %1023, align 4, !tbaa !27
  %1026 = add nuw nsw i64 %1022, 1
  %1027 = trunc i64 %1026 to i32
  %1028 = icmp sgt i32 %994, %1027
  br i1 %1028, label %1021, label %.loopexit317, !llvm.loop !41

1029:                                             ; preds = %5643, %.loopexit318
  %1030 = phi i32 [ 0, %5643 ], [ %1596, %.loopexit318 ]
  %1031 = phi i32 [ 1932, %5643 ], [ %1594, %.loopexit318 ]
  %1032 = phi i32 [ 12, %5643 ], [ %1593, %.loopexit318 ]
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
  %1049 = icmp slt i32 %1048, %5644
  br i1 %1049, label %1050, label %.loopexit318

1050:                                             ; preds = %1029
  %1051 = or disjoint i32 %1047, %1031
  %1052 = lshr exact i32 %1031, 1
  %1053 = zext nneg i32 %1052 to i64
  %1054 = sext i32 %1051 to i64
  %1055 = add i32 %239, %1047
  %1056 = sub i32 %invariant.op408, %1055
  %1057 = lshr i32 %1056, 1
  %1058 = add nuw i32 %1057, 1
  %1059 = zext i32 %1058 to i64
  %1060 = icmp ult i32 %1056, 30
  br i1 %1060, label %.preheader525, label %1061

.preheader525:                                    ; preds = %1589, %1109, %1061, %1050
  %.ph526 = phi i64 [ %1279, %1589 ], [ %1054, %1050 ], [ %1054, %1061 ], [ %1054, %1109 ]
  %.ph527 = phi i64 [ %1590, %1589 ], [ %1053, %1050 ], [ %1053, %1061 ], [ %1053, %1109 ]
  %.ph528 = phi i32 [ %1591, %1589 ], [ %1048, %1050 ], [ %1048, %1061 ], [ %1048, %1109 ]
  br label %1597

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
  br i1 %1108, label %.preheader525, label %1109

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
  %1143 = or i1 %1139, %1142
  %1144 = icmp ult ptr %1111, %1120
  %1145 = icmp ult ptr %1038, %1114
  %1146 = and i1 %1144, %1145
  %1147 = or i1 %1146, %1143
  %1148 = icmp ult ptr %1111, %1121
  %1149 = icmp ult ptr %1039, %1114
  %1150 = and i1 %1148, %1149
  %1151 = or i1 %1150, %1147
  %1152 = icmp ult ptr %1111, %1122
  %1153 = icmp ult ptr %1040, %1114
  %1154 = and i1 %1152, %1153
  %1155 = or i1 %1154, %1151
  %1156 = icmp ult ptr %1111, %1123
  %1157 = icmp ult ptr %1041, %1114
  %1158 = and i1 %1156, %1157
  %1159 = or i1 %1158, %1155
  %1160 = icmp ult ptr %1111, %1124
  %1161 = icmp ult ptr %1042, %1114
  %1162 = and i1 %1160, %1161
  %1163 = or i1 %1162, %1159
  %1164 = icmp ult ptr %1111, %1125
  %1165 = icmp ult ptr %1043, %1114
  %1166 = and i1 %1164, %1165
  %1167 = or i1 %1166, %1163
  %1168 = icmp ult ptr %1111, %1127
  %1169 = icmp ult ptr %1067, %1114
  %1170 = and i1 %1168, %1169
  %1171 = or i1 %1170, %1167
  %1172 = icmp ult ptr %1111, %1128
  %1173 = icmp ult ptr %1072, %1114
  %1174 = and i1 %1172, %1173
  %1175 = or i1 %1174, %1171
  %1176 = icmp ult ptr %1111, %1129
  %1177 = icmp ult ptr %1075, %1114
  %1178 = and i1 %1176, %1177
  %1179 = or i1 %1178, %1175
  %1180 = icmp ult ptr %1111, %1130
  %1181 = icmp ult ptr %1078, %1114
  %1182 = and i1 %1180, %1181
  %1183 = or i1 %1182, %1179
  %1184 = icmp ult ptr %1111, %1131
  %1185 = icmp ult ptr %1081, %1114
  %1186 = and i1 %1184, %1185
  %1187 = or i1 %1186, %1183
  %1188 = icmp ult ptr %1111, %1132
  %1189 = icmp ult ptr %1084, %1114
  %1190 = and i1 %1188, %1189
  %1191 = or i1 %1190, %1187
  %1192 = icmp ult ptr %1111, %1133
  %1193 = icmp ult ptr %1087, %1114
  %1194 = and i1 %1192, %1193
  %1195 = or i1 %1194, %1191
  %1196 = icmp ult ptr %1111, %1134
  %1197 = icmp ult ptr %1090, %1114
  %1198 = and i1 %1196, %1197
  %1199 = or i1 %1198, %1195
  %1200 = icmp ult ptr %1111, %1135
  %1201 = icmp ult ptr %1093, %1114
  %1202 = and i1 %1200, %1201
  %1203 = or i1 %1202, %1199
  %1204 = icmp ult ptr %1111, %1136
  %1205 = icmp ult ptr %1096, %1114
  %1206 = and i1 %1204, %1205
  %1207 = or i1 %1206, %1203
  %1208 = icmp ult ptr %1115, %1127
  %1209 = icmp ult ptr %1067, %1116
  %1210 = and i1 %1208, %1209
  %1211 = or i1 %1210, %1207
  %1212 = icmp ult ptr %1117, %1127
  %1213 = icmp ult ptr %1067, %1118
  %1214 = and i1 %1212, %1213
  %1215 = or i1 %1214, %1211
  %1216 = icmp ult ptr %1038, %1127
  %1217 = icmp ult ptr %1067, %1120
  %1218 = and i1 %1216, %1217
  %1219 = or i1 %1218, %1215
  %1220 = icmp ult ptr %1039, %1127
  %1221 = icmp ult ptr %1067, %1121
  %1222 = and i1 %1220, %1221
  %1223 = or i1 %1222, %1219
  %1224 = icmp ult ptr %1040, %1127
  %1225 = icmp ult ptr %1067, %1122
  %1226 = and i1 %1224, %1225
  %1227 = or i1 %1226, %1223
  %1228 = icmp ult ptr %1041, %1127
  %1229 = icmp ult ptr %1067, %1123
  %1230 = and i1 %1228, %1229
  %1231 = or i1 %1230, %1227
  %1232 = icmp ult ptr %1042, %1127
  %1233 = icmp ult ptr %1067, %1124
  %1234 = and i1 %1232, %1233
  %1235 = or i1 %1234, %1231
  %1236 = icmp ult ptr %1043, %1127
  %1237 = icmp ult ptr %1067, %1125
  %1238 = and i1 %1236, %1237
  %1239 = or i1 %1238, %1235
  %1240 = icmp ult ptr %1067, %1128
  %1241 = icmp ult ptr %1072, %1127
  %1242 = and i1 %1240, %1241
  %1243 = or i1 %1242, %1239
  %1244 = icmp ult ptr %1067, %1129
  %1245 = icmp ult ptr %1075, %1127
  %1246 = and i1 %1244, %1245
  %1247 = or i1 %1246, %1243
  %1248 = icmp ult ptr %1067, %1130
  %1249 = icmp ult ptr %1078, %1127
  %1250 = and i1 %1248, %1249
  %1251 = or i1 %1250, %1247
  %1252 = icmp ult ptr %1067, %1131
  %1253 = icmp ult ptr %1081, %1127
  %1254 = and i1 %1252, %1253
  %1255 = or i1 %1254, %1251
  %1256 = icmp ult ptr %1067, %1132
  %1257 = icmp ult ptr %1084, %1127
  %1258 = and i1 %1256, %1257
  %1259 = or i1 %1258, %1255
  %1260 = icmp ult ptr %1067, %1133
  %1261 = icmp ult ptr %1087, %1127
  %1262 = and i1 %1260, %1261
  %1263 = or i1 %1262, %1259
  %1264 = icmp ult ptr %1067, %1134
  %1265 = icmp ult ptr %1090, %1127
  %1266 = and i1 %1264, %1265
  %1267 = or i1 %1266, %1263
  %1268 = icmp ult ptr %1067, %1135
  %1269 = icmp ult ptr %1093, %1127
  %1270 = and i1 %1268, %1269
  %1271 = or i1 %1270, %1267
  %1272 = icmp ult ptr %1067, %1136
  %1273 = icmp ult ptr %1096, %1127
  %1274 = and i1 %1272, %1273
  %1275 = or i1 %1274, %1271
  br i1 %1275, label %.preheader525, label %1276

1276:                                             ; preds = %1109
  %1277 = and i64 %1059, 4294967288
  %1278 = shl nuw nsw i64 %1277, 1
  %1279 = add nsw i64 %1278, %1054
  %1280 = trunc nuw i64 %1277 to i32
  %1281 = shl i32 %1280, 1
  %1282 = insertelement <8 x i64> poison, i64 %1054, i64 0
  %1283 = shufflevector <8 x i64> %1282, <8 x i64> poison, <8 x i32> zeroinitializer
  %1284 = add <8 x i64> %1283, <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>
  %1285 = lshr i64 %1054, 1
  br label %1286

1286:                                             ; preds = %1286, %1276
  %1287 = phi i64 [ 0, %1276 ], [ %1586, %1286 ]
  %1288 = phi <8 x i64> [ %1284, %1276 ], [ %1587, %1286 ]
  %1289 = add i64 %1287, %1053
  %1290 = add i64 %1287, %1285
  %1291 = and i64 %1290, 2147483646
  %1292 = getelementptr inbounds nuw float, ptr %37, i64 %1291
  %1293 = load <8 x float>, ptr %1292, align 8, !tbaa !27, !alias.scope !42, !noalias !45
  %1294 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 5.000000e-01), %1293
  %1295 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1294)
  %1296 = getelementptr inbounds nuw float, ptr %47, i64 %1291
  %1297 = load <8 x float>, ptr %1296, align 8, !tbaa !27, !alias.scope !47, !noalias !45
  %1298 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 5.000000e-01), %1297
  %1299 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1298)
  %1300 = fcmp reassoc nsz arcp contract afn uge <8 x float> %1295, %1299
  %1301 = add nsw <8 x i64> %1288, splat (i64 -160)
  %1302 = getelementptr inbounds float, ptr %53, <8 x i64> %1301
  %1303 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1302, i32 4, <8 x i1> %1300, <8 x float> poison), !tbaa !27, !alias.scope !49
  %1304 = fpext <8 x float> %1303 to <8 x double>
  %1305 = fmul reassoc nsz arcp contract afn <8 x double> %1304, splat (double 2.000000e+00)
  %1306 = getelementptr float, ptr %48, i64 %1289
  %1307 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1306, i32 4, <8 x i1> %1300, <8 x float> poison), !tbaa !27, !alias.scope !51, !noalias !45
  %1308 = fadd reassoc nsz arcp contract afn <8 x float> %1307, splat (float 0x3EE4F8B580000000)
  %1309 = getelementptr i8, ptr %1306, i64 -640
  %1310 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1309, i32 4, <8 x i1> %1300, <8 x float> poison), !tbaa !27, !alias.scope !53, !noalias !45
  %1311 = fadd reassoc nsz arcp contract afn <8 x float> %1308, %1310
  %1312 = fpext <8 x float> %1311 to <8 x double>
  %1313 = fdiv reassoc nsz arcp contract afn <8 x double> %1305, %1312
  %1314 = fptrunc <8 x double> %1313 to <8 x float>
  %1315 = add nuw nsw <8 x i64> %1288, splat (i64 160)
  %1316 = getelementptr inbounds float, ptr %53, <8 x i64> %1315
  %1317 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1316, i32 4, <8 x i1> %1300, <8 x float> poison), !tbaa !27, !alias.scope !55
  %1318 = fpext <8 x float> %1317 to <8 x double>
  %1319 = fmul reassoc nsz arcp contract afn <8 x double> %1318, splat (double 2.000000e+00)
  %1320 = getelementptr i8, ptr %1306, i64 640
  %1321 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1320, i32 4, <8 x i1> %1300, <8 x float> poison), !tbaa !27, !alias.scope !57, !noalias !45
  %1322 = fadd reassoc nsz arcp contract afn <8 x float> %1321, %1308
  %1323 = fpext <8 x float> %1322 to <8 x double>
  %1324 = fdiv reassoc nsz arcp contract afn <8 x double> %1319, %1323
  %1325 = fptrunc <8 x double> %1324 to <8 x float>
  %1326 = add nsw <8 x i64> %1288, splat (i64 -1)
  %1327 = getelementptr inbounds float, ptr %53, <8 x i64> %1326
  %1328 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1327, i32 4, <8 x i1> %1300, <8 x float> poison), !tbaa !27, !alias.scope !59
  %1329 = fpext <8 x float> %1328 to <8 x double>
  %1330 = fmul reassoc nsz arcp contract afn <8 x double> %1329, splat (double 2.000000e+00)
  %1331 = getelementptr i8, ptr %1306, i64 -4
  %1332 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1331, i32 4, <8 x i1> %1300, <8 x float> poison), !tbaa !27, !alias.scope !61, !noalias !45
  %1333 = fadd reassoc nsz arcp contract afn <8 x float> %1332, %1308
  %1334 = fpext <8 x float> %1333 to <8 x double>
  %1335 = fdiv reassoc nsz arcp contract afn <8 x double> %1330, %1334
  %1336 = fptrunc <8 x double> %1335 to <8 x float>
  %1337 = add nuw nsw <8 x i64> %1288, splat (i64 1)
  %1338 = getelementptr inbounds float, ptr %53, <8 x i64> %1337
  %1339 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1338, i32 4, <8 x i1> %1300, <8 x float> poison), !tbaa !27, !alias.scope !63
  %1340 = fpext <8 x float> %1339 to <8 x double>
  %1341 = fmul reassoc nsz arcp contract afn <8 x double> %1340, splat (double 2.000000e+00)
  %1342 = getelementptr i8, ptr %1306, i64 4
  %1343 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1342, i32 4, <8 x i1> %1300, <8 x float> poison), !tbaa !27, !alias.scope !65, !noalias !45
  %1344 = fadd reassoc nsz arcp contract afn <8 x float> %1343, %1308
  %1345 = fpext <8 x float> %1344 to <8 x double>
  %1346 = fdiv reassoc nsz arcp contract afn <8 x double> %1341, %1345
  %1347 = fptrunc <8 x double> %1346 to <8 x float>
  %1348 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %1314
  %1349 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1348)
  %1350 = fcmp reassoc nsz arcp contract afn uge <8 x float> %1349, splat (float 7.500000e-01)
  %1351 = select <8 x i1> %1300, <8 x i1> %1350, <8 x i1> zeroinitializer
  %1352 = fsub reassoc nsz arcp contract afn <8 x float> %1307, %1310
  %1353 = tail call <8 x i1> @llvm.is.fpclass.v8f32(<8 x float> %1352, i32 96)
  %1354 = bitcast <8 x float> %1352 to <8 x i32>
  %1355 = add <8 x i32> %1354, splat (i32 -8388608)
  %1356 = bitcast <8 x i32> %1355 to <8 x float>
  %1357 = select <8 x i1> %1353, <8 x float> %1352, <8 x float> %1356
  %1358 = fadd reassoc nsz arcp contract afn <8 x float> %1357, %1303
  %1359 = fmul reassoc nsz arcp contract afn <8 x float> %1307, %1314
  %1360 = select <8 x i1> %1351, <8 x float> %1358, <8 x float> %1359
  %1361 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %1325
  %1362 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1361)
  %1363 = fcmp reassoc nsz arcp contract afn uge <8 x float> %1362, splat (float 7.500000e-01)
  %1364 = select <8 x i1> %1300, <8 x i1> %1363, <8 x i1> zeroinitializer
  %1365 = fsub reassoc nsz arcp contract afn <8 x float> %1307, %1321
  %1366 = tail call <8 x i1> @llvm.is.fpclass.v8f32(<8 x float> %1365, i32 96)
  %1367 = bitcast <8 x float> %1365 to <8 x i32>
  %1368 = add <8 x i32> %1367, splat (i32 -8388608)
  %1369 = bitcast <8 x i32> %1368 to <8 x float>
  %1370 = select <8 x i1> %1366, <8 x float> %1365, <8 x float> %1369
  %1371 = fadd reassoc nsz arcp contract afn <8 x float> %1370, %1317
  %1372 = fmul reassoc nsz arcp contract afn <8 x float> %1307, %1325
  %1373 = select <8 x i1> %1364, <8 x float> %1371, <8 x float> %1372
  %1374 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %1336
  %1375 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1374)
  %1376 = fcmp reassoc nsz arcp contract afn uge <8 x float> %1375, splat (float 7.500000e-01)
  %1377 = select <8 x i1> %1300, <8 x i1> %1376, <8 x i1> zeroinitializer
  %1378 = fsub reassoc nsz arcp contract afn <8 x float> %1307, %1332
  %1379 = tail call <8 x i1> @llvm.is.fpclass.v8f32(<8 x float> %1378, i32 96)
  %1380 = bitcast <8 x float> %1378 to <8 x i32>
  %1381 = add <8 x i32> %1380, splat (i32 -8388608)
  %1382 = bitcast <8 x i32> %1381 to <8 x float>
  %1383 = select <8 x i1> %1379, <8 x float> %1378, <8 x float> %1382
  %1384 = fadd reassoc nsz arcp contract afn <8 x float> %1383, %1328
  %1385 = fmul reassoc nsz arcp contract afn <8 x float> %1307, %1336
  %1386 = select <8 x i1> %1377, <8 x float> %1384, <8 x float> %1385
  %1387 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %1347
  %1388 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %1387)
  %1389 = fcmp reassoc nsz arcp contract afn uge <8 x float> %1388, splat (float 7.500000e-01)
  %1390 = select <8 x i1> %1300, <8 x i1> %1389, <8 x i1> zeroinitializer
  %1391 = fsub reassoc nsz arcp contract afn <8 x float> %1307, %1343
  %1392 = tail call <8 x i1> @llvm.is.fpclass.v8f32(<8 x float> %1391, i32 96)
  %1393 = bitcast <8 x float> %1391 to <8 x i32>
  %1394 = add <8 x i32> %1393, splat (i32 -8388608)
  %1395 = bitcast <8 x i32> %1394 to <8 x float>
  %1396 = select <8 x i1> %1392, <8 x float> %1391, <8 x float> %1395
  %1397 = fadd reassoc nsz arcp contract afn <8 x float> %1396, %1339
  %1398 = fmul reassoc nsz arcp contract afn <8 x float> %1307, %1347
  %1399 = select <8 x i1> %1390, <8 x float> %1397, <8 x float> %1398
  %1400 = getelementptr inbounds float, ptr %133, <8 x i64> %1301
  %1401 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1400, i32 4, <8 x i1> %1300, <8 x float> poison), !tbaa !27, !alias.scope !67
  %1402 = fmul reassoc nsz arcp contract afn <8 x float> %1373, %1401
  %1403 = getelementptr inbounds float, ptr %133, <8 x i64> %1315
  %1404 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1403, i32 4, <8 x i1> %1300, <8 x float> poison), !tbaa !27, !alias.scope !69
  %1405 = fmul reassoc nsz arcp contract afn <8 x float> %1360, %1404
  %1406 = fadd reassoc nsz arcp contract afn <8 x float> %1402, %1405
  %1407 = fadd reassoc nsz arcp contract afn <8 x float> %1404, %1401
  %1408 = fdiv reassoc nsz arcp contract afn <8 x float> %1406, %1407
  %1409 = getelementptr inbounds float, ptr %132, <8 x i64> %1326
  %1410 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1409, i32 4, <8 x i1> %1300, <8 x float> poison), !tbaa !27, !alias.scope !71
  %1411 = fmul reassoc nsz arcp contract afn <8 x float> %1399, %1410
  %1412 = getelementptr inbounds float, ptr %132, <8 x i64> %1337
  %1413 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1412, i32 4, <8 x i1> %1300, <8 x float> poison), !tbaa !27, !alias.scope !73
  %1414 = fmul reassoc nsz arcp contract afn <8 x float> %1386, %1413
  %1415 = fadd reassoc nsz arcp contract afn <8 x float> %1411, %1414
  %1416 = fadd reassoc nsz arcp contract afn <8 x float> %1413, %1410
  %1417 = fdiv reassoc nsz arcp contract afn <8 x float> %1415, %1416
  %1418 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1408, %1307
  %1419 = select <8 x i1> %1300, <8 x i1> %1418, <8 x i1> zeroinitializer
  %1420 = fmul reassoc nsz arcp contract afn <8 x float> %1408, splat (float 2.000000e+00)
  %1421 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1420, %1307
  %1422 = xor <8 x i1> %1421, splat (i1 true)
  %1423 = select <8 x i1> %1419, <8 x i1> %1422, <8 x i1> zeroinitializer
  %1424 = fsub reassoc nsz arcp contract afn <8 x float> %1307, %1408
  %1425 = fpext <8 x float> %1424 to <8 x double>
  %1426 = fmul reassoc nsz arcp contract afn <8 x double> %1425, splat (double 2.000000e+00)
  %1427 = fadd reassoc nsz arcp contract afn <8 x float> %1408, %1308
  %1428 = fpext <8 x float> %1427 to <8 x double>
  %1429 = fdiv reassoc nsz arcp contract afn <8 x double> %1426, %1428
  %1430 = fptrunc <8 x double> %1429 to <8 x float>
  %1431 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1303, %1317
  %1432 = xor <8 x i1> %1431, splat (i1 true)
  %1433 = select <8 x i1> %1423, <8 x i1> %1432, <8 x i1> zeroinitializer
  %1434 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1408, %1303
  %1435 = select <8 x i1> %1434, <8 x float> %1408, <8 x float> %1303
  %1436 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1317, %1435
  %1437 = xor <8 x i1> %1436, splat (i1 true)
  %1438 = select <8 x i1> %1433, <8 x i1> %1437, <8 x i1> zeroinitializer
  %1439 = select <8 x i1> %1423, <8 x i1> %1431, <8 x i1> zeroinitializer
  %1440 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1408, %1317
  %1441 = select <8 x i1> %1440, <8 x float> %1408, <8 x float> %1317
  %1442 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1303, %1441
  %1443 = select <8 x i1> %1439, <8 x i1> %1442, <8 x i1> zeroinitializer
  %1444 = or <8 x i1> %1439, %1438
  %1445 = select <8 x i1> %1433, <8 x i1> %1436, <8 x i1> zeroinitializer
  %1446 = or <8 x i1> %1445, %1444
  %1447 = select <8 x i1> %1438, <8 x float> %1435, <8 x float> %1441
  %1448 = select <8 x i1> %1443, <8 x float> %1303, <8 x float> %1447
  %1449 = select <8 x i1> %1445, <8 x float> %1317, <8 x float> %1448
  %1450 = fsub reassoc nsz arcp contract afn <8 x float> %1408, %1449
  %1451 = fmul reassoc nsz arcp contract afn <8 x float> %1450, %1430
  %1452 = fadd reassoc nsz arcp contract afn <8 x float> %1451, %1449
  %1453 = select <8 x i1> %1419, <8 x i1> %1421, <8 x i1> zeroinitializer
  %1454 = select <8 x i1> %1453, <8 x i1> %1432, <8 x i1> zeroinitializer
  %1455 = select <8 x i1> %1454, <8 x i1> %1437, <8 x i1> zeroinitializer
  %1456 = select <8 x i1> %1453, <8 x i1> %1431, <8 x i1> zeroinitializer
  %1457 = xor <8 x i1> %1442, splat (i1 true)
  %1458 = select <8 x i1> %1456, <8 x i1> %1457, <8 x i1> zeroinitializer
  %1459 = select <8 x i1> %1456, <8 x i1> %1442, <8 x i1> zeroinitializer
  %1460 = select <8 x i1> %1454, <8 x i1> %1436, <8 x i1> zeroinitializer
  %1461 = or <8 x i1> %1455, %1446
  %1462 = or <8 x i1> %1456, %1461
  %1463 = or <8 x i1> %1460, %1462
  %1464 = xor <8 x i1> %1418, splat (i1 true)
  %1465 = select <8 x i1> %1300, <8 x i1> %1464, <8 x i1> zeroinitializer
  %1466 = or <8 x i1> %1465, %1463
  %1467 = select <8 x i1> %1465, <8 x float> %1408, <8 x float> %1452
  %1468 = select <8 x i1> %1458, <8 x float> %1441, <8 x float> %1467
  %1469 = select <8 x i1> %1455, <8 x float> %1435, <8 x float> %1468
  %1470 = select <8 x i1> %1459, <8 x float> %1303, <8 x float> %1469
  %1471 = select <8 x i1> %1460, <8 x float> %1317, <8 x float> %1470
  %1472 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1417, %1307
  %1473 = select <8 x i1> %1466, <8 x i1> %1472, <8 x i1> zeroinitializer
  %1474 = fmul reassoc nsz arcp contract afn <8 x float> %1417, splat (float 2.000000e+00)
  %1475 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1474, %1307
  %1476 = xor <8 x i1> %1475, splat (i1 true)
  %1477 = select <8 x i1> %1473, <8 x i1> %1476, <8 x i1> zeroinitializer
  %1478 = fsub reassoc nsz arcp contract afn <8 x float> %1307, %1417
  %1479 = fpext <8 x float> %1478 to <8 x double>
  %1480 = fmul reassoc nsz arcp contract afn <8 x double> %1479, splat (double 2.000000e+00)
  %1481 = fadd reassoc nsz arcp contract afn <8 x float> %1417, %1308
  %1482 = fpext <8 x float> %1481 to <8 x double>
  %1483 = fdiv reassoc nsz arcp contract afn <8 x double> %1480, %1482
  %1484 = fptrunc <8 x double> %1483 to <8 x float>
  %1485 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1328, %1339
  %1486 = xor <8 x i1> %1485, splat (i1 true)
  %1487 = select <8 x i1> %1477, <8 x i1> %1486, <8 x i1> zeroinitializer
  %1488 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1417, %1328
  %1489 = select <8 x i1> %1488, <8 x float> %1417, <8 x float> %1328
  %1490 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1339, %1489
  %1491 = xor <8 x i1> %1490, splat (i1 true)
  %1492 = select <8 x i1> %1487, <8 x i1> %1491, <8 x i1> zeroinitializer
  %1493 = select <8 x i1> %1477, <8 x i1> %1485, <8 x i1> zeroinitializer
  %1494 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1417, %1339
  %1495 = select <8 x i1> %1494, <8 x float> %1417, <8 x float> %1339
  %1496 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1328, %1495
  %1497 = select <8 x i1> %1493, <8 x i1> %1496, <8 x i1> zeroinitializer
  %1498 = or <8 x i1> %1493, %1492
  %1499 = select <8 x i1> %1487, <8 x i1> %1490, <8 x i1> zeroinitializer
  %1500 = or <8 x i1> %1499, %1498
  %1501 = select <8 x i1> %1492, <8 x float> %1489, <8 x float> %1495
  %1502 = select <8 x i1> %1497, <8 x float> %1328, <8 x float> %1501
  %1503 = select <8 x i1> %1499, <8 x float> %1339, <8 x float> %1502
  %1504 = fsub reassoc nsz arcp contract afn <8 x float> %1417, %1503
  %1505 = fmul reassoc nsz arcp contract afn <8 x float> %1504, %1484
  %1506 = fadd reassoc nsz arcp contract afn <8 x float> %1505, %1503
  %1507 = select <8 x i1> %1473, <8 x i1> %1475, <8 x i1> zeroinitializer
  %1508 = select <8 x i1> %1507, <8 x i1> %1486, <8 x i1> zeroinitializer
  %1509 = select <8 x i1> %1508, <8 x i1> %1491, <8 x i1> zeroinitializer
  %1510 = select <8 x i1> %1507, <8 x i1> %1485, <8 x i1> zeroinitializer
  %1511 = xor <8 x i1> %1496, splat (i1 true)
  %1512 = select <8 x i1> %1510, <8 x i1> %1511, <8 x i1> zeroinitializer
  %1513 = select <8 x i1> %1510, <8 x i1> %1496, <8 x i1> zeroinitializer
  %1514 = select <8 x i1> %1508, <8 x i1> %1490, <8 x i1> zeroinitializer
  %1515 = or <8 x i1> %1509, %1500
  %1516 = or <8 x i1> %1510, %1515
  %1517 = or <8 x i1> %1514, %1516
  %1518 = xor <8 x i1> %1472, splat (i1 true)
  %1519 = select <8 x i1> %1466, <8 x i1> %1518, <8 x i1> zeroinitializer
  %1520 = or <8 x i1> %1519, %1517
  %1521 = select <8 x i1> %1519, <8 x float> %1417, <8 x float> %1506
  %1522 = select <8 x i1> %1512, <8 x float> %1495, <8 x float> %1521
  %1523 = select <8 x i1> %1509, <8 x float> %1489, <8 x float> %1522
  %1524 = select <8 x i1> %1513, <8 x float> %1328, <8 x float> %1523
  %1525 = select <8 x i1> %1514, <8 x float> %1339, <8 x float> %1524
  %1526 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1525, %140
  %1527 = select <8 x i1> %1520, <8 x i1> %1526, <8 x i1> zeroinitializer
  %1528 = select <8 x i1> %1527, <8 x i1> %1486, <8 x i1> zeroinitializer
  %1529 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1525, %1328
  %1530 = select <8 x i1> %1529, <8 x float> %1525, <8 x float> %1328
  %1531 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1339, %1530
  %1532 = xor <8 x i1> %1531, splat (i1 true)
  %1533 = select <8 x i1> %1528, <8 x i1> %1532, <8 x i1> zeroinitializer
  %1534 = select <8 x i1> %1527, <8 x i1> %1485, <8 x i1> zeroinitializer
  %1535 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1525, %1339
  %1536 = select <8 x i1> %1535, <8 x float> %1525, <8 x float> %1339
  %1537 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1328, %1536
  %1538 = xor <8 x i1> %1537, splat (i1 true)
  %1539 = select <8 x i1> %1534, <8 x i1> %1538, <8 x i1> zeroinitializer
  %1540 = select <8 x i1> %1534, <8 x i1> %1537, <8 x i1> zeroinitializer
  %1541 = select <8 x i1> %1528, <8 x i1> %1531, <8 x i1> zeroinitializer
  %1542 = xor <8 x i1> %1526, splat (i1 true)
  %1543 = select <8 x i1> %1520, <8 x i1> %1542, <8 x i1> zeroinitializer
  %1544 = or <8 x i1> %1543, %1533
  %1545 = or <8 x i1> %1534, %1544
  %1546 = or <8 x i1> %1541, %1545
  %1547 = select <8 x i1> %1539, <8 x float> %1536, <8 x float> %1525
  %1548 = select <8 x i1> %1533, <8 x float> %1530, <8 x float> %1547
  %1549 = select <8 x i1> %1540, <8 x float> %1328, <8 x float> %1548
  %1550 = select <8 x i1> %1541, <8 x float> %1339, <8 x float> %1549
  %1551 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1471, %140
  %1552 = select <8 x i1> %1546, <8 x i1> %1551, <8 x i1> zeroinitializer
  %1553 = select <8 x i1> %1552, <8 x i1> %1432, <8 x i1> zeroinitializer
  %1554 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1471, %1303
  %1555 = select <8 x i1> %1554, <8 x float> %1471, <8 x float> %1303
  %1556 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1317, %1555
  %1557 = xor <8 x i1> %1556, splat (i1 true)
  %1558 = select <8 x i1> %1553, <8 x i1> %1557, <8 x i1> zeroinitializer
  %1559 = select <8 x i1> %1552, <8 x i1> %1431, <8 x i1> zeroinitializer
  %1560 = fcmp reassoc nsz arcp contract afn olt <8 x float> %1471, %1317
  %1561 = select <8 x i1> %1560, <8 x float> %1471, <8 x float> %1317
  %1562 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1303, %1561
  %1563 = xor <8 x i1> %1562, splat (i1 true)
  %1564 = select <8 x i1> %1559, <8 x i1> %1563, <8 x i1> zeroinitializer
  %1565 = select <8 x i1> %1559, <8 x i1> %1562, <8 x i1> zeroinitializer
  %1566 = select <8 x i1> %1553, <8 x i1> %1556, <8 x i1> zeroinitializer
  %1567 = xor <8 x i1> %1551, splat (i1 true)
  %1568 = select <8 x i1> %1546, <8 x i1> %1567, <8 x i1> zeroinitializer
  %1569 = or <8 x i1> %1568, %1558
  %1570 = or <8 x i1> %1559, %1569
  %1571 = or <8 x i1> %1566, %1570
  %1572 = select <8 x i1> %1564, <8 x float> %1561, <8 x float> %1471
  %1573 = select <8 x i1> %1558, <8 x float> %1555, <8 x float> %1572
  %1574 = select <8 x i1> %1565, <8 x float> %1303, <8 x float> %1573
  %1575 = select <8 x i1> %1566, <8 x float> %1317, <8 x float> %1574
  %1576 = getelementptr float, ptr %47, i64 %1289
  %1577 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %1576, i32 4, <8 x i1> %1571, <8 x float> poison), !tbaa !27, !alias.scope !75, !noalias !45
  %1578 = fsub reassoc nsz arcp contract afn <8 x float> %1575, %1550
  %1579 = fmul reassoc nsz arcp contract afn <8 x float> %1578, %1577
  %1580 = fadd reassoc nsz arcp contract afn <8 x float> %1579, %1550
  %1581 = getelementptr inbounds float, ptr %36, <8 x i64> %1288
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1580, <8 x ptr> %1581, i32 4, <8 x i1> %1571), !tbaa !27, !alias.scope !45, !noalias !77
  %1582 = getelementptr inbounds float, ptr %53, <8 x i64> %1288
  %1583 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1582, i32 4, <8 x i1> %1571, <8 x float> poison), !tbaa !27, !alias.scope !79
  %1584 = fsub reassoc nsz arcp contract afn <8 x float> %1580, %1583
  %1585 = getelementptr [12800 x float], ptr %44, i64 0, i64 %1291
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %1584, ptr %1585, i32 4, <8 x i1> %1571), !tbaa !27, !alias.scope !80, !noalias !82
  %1586 = add nuw i64 %1287, 8
  %1587 = add <8 x i64> %1288, splat (i64 16)
  %1588 = icmp eq i64 %1586, %1277
  br i1 %1588, label %1589, label %1286, !llvm.loop !83

1589:                                             ; preds = %1286
  %1590 = add nuw nsw i64 %1277, %1053
  %1591 = or disjoint i32 %1281, %1048
  %1592 = icmp eq i64 %1277, %1059
  br i1 %1592, label %.loopexit318, label %.preheader525

.loopexit318:                                     ; preds = %1864, %1589, %1029
  %1593 = add nuw nsw i32 %1032, 1
  %1594 = add i32 %1031, 160
  %1595 = icmp eq i32 %1593, %168
  %1596 = add nuw nsw i32 %1030, 1
  br i1 %1595, label %.loopexit352, label %1029, !llvm.loop !84

1597:                                             ; preds = %.preheader525, %1864
  %1598 = phi i64 [ %1866, %1864 ], [ %.ph526, %.preheader525 ]
  %1599 = phi i64 [ %1867, %1864 ], [ %.ph527, %.preheader525 ]
  %1600 = phi i32 [ %1865, %1864 ], [ %.ph528, %.preheader525 ]
  %1601 = lshr i64 %1598, 1
  %1602 = and i64 %1601, 2147483647
  %1603 = getelementptr inbounds nuw float, ptr %37, i64 %1602
  %1604 = load float, ptr %1603, align 4, !tbaa !27
  %1605 = getelementptr inbounds nuw float, ptr %47, i64 %1602
  %1606 = load float, ptr %1605, align 4, !tbaa !27
  %1607 = insertelement <2 x float> poison, float %1604, i64 0
  %1608 = insertelement <2 x float> %1607, float %1606, i64 1
  %1609 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 5.000000e-01), %1608
  %1610 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %1609)
  %1611 = shufflevector <2 x float> %1610, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1612 = fcmp olt <2 x float> %1610, %1611
  %1613 = extractelement <2 x i1> %1612, i64 0
  br i1 %1613, label %1864, label %1614

1614:                                             ; preds = %1597
  %1615 = add nsw i64 %1598, -160
  %1616 = getelementptr inbounds float, ptr %53, i64 %1615
  %1617 = load float, ptr %1616, align 4, !tbaa !27
  %1618 = fpext float %1617 to double
  %1619 = fmul reassoc nsz arcp contract afn double %1618, 2.000000e+00
  %1620 = getelementptr inbounds float, ptr %48, i64 %1599
  %1621 = load float, ptr %1620, align 4, !tbaa !27
  %1622 = fadd reassoc nsz arcp contract afn float %1621, 0x3EE4F8B580000000
  %1623 = getelementptr i8, ptr %1620, i64 -640
  %1624 = load float, ptr %1623, align 4, !tbaa !27
  %1625 = fadd reassoc nsz arcp contract afn float %1622, %1624
  %1626 = fpext float %1625 to double
  %1627 = fdiv reassoc nsz arcp contract afn double %1619, %1626
  %1628 = fptrunc double %1627 to float
  %1629 = add nuw nsw i64 %1598, 160
  %1630 = getelementptr inbounds float, ptr %53, i64 %1629
  %1631 = load float, ptr %1630, align 4, !tbaa !27
  %1632 = fpext float %1631 to double
  %1633 = fmul reassoc nsz arcp contract afn double %1632, 2.000000e+00
  %1634 = getelementptr i8, ptr %1620, i64 640
  %1635 = load float, ptr %1634, align 4, !tbaa !27
  %1636 = fadd reassoc nsz arcp contract afn float %1635, %1622
  %1637 = fpext float %1636 to double
  %1638 = fdiv reassoc nsz arcp contract afn double %1633, %1637
  %1639 = fptrunc double %1638 to float
  %1640 = add nsw i64 %1598, -1
  %1641 = getelementptr inbounds float, ptr %53, i64 %1640
  %1642 = load float, ptr %1641, align 4, !tbaa !27
  %1643 = fpext float %1642 to double
  %1644 = fmul reassoc nsz arcp contract afn double %1643, 2.000000e+00
  %1645 = getelementptr i8, ptr %1620, i64 -4
  %1646 = load float, ptr %1645, align 4, !tbaa !27
  %1647 = fadd reassoc nsz arcp contract afn float %1646, %1622
  %1648 = fpext float %1647 to double
  %1649 = fdiv reassoc nsz arcp contract afn double %1644, %1648
  %1650 = fptrunc double %1649 to float
  %1651 = add nuw nsw i64 %1598, 1
  %1652 = getelementptr inbounds float, ptr %53, i64 %1651
  %1653 = load float, ptr %1652, align 4, !tbaa !27
  %1654 = fpext float %1653 to double
  %1655 = fmul reassoc nsz arcp contract afn double %1654, 2.000000e+00
  %1656 = getelementptr i8, ptr %1620, i64 4
  %1657 = load float, ptr %1656, align 4, !tbaa !27
  %1658 = fadd reassoc nsz arcp contract afn float %1657, %1622
  %1659 = fpext float %1658 to double
  %1660 = fdiv reassoc nsz arcp contract afn double %1655, %1659
  %1661 = fptrunc double %1660 to float
  %1662 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1628
  %1663 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1662)
  %1664 = fcmp reassoc nsz arcp contract afn olt float %1663, 7.500000e-01
  br i1 %1664, label %1673, label %1665

1665:                                             ; preds = %1614
  %1666 = fsub reassoc nsz arcp contract afn float %1621, %1624
  %1667 = tail call i1 @llvm.is.fpclass.f32(float %1666, i32 96)
  %1668 = bitcast float %1666 to i32
  %1669 = add i32 %1668, -8388608
  %1670 = bitcast i32 %1669 to float
  %1671 = select i1 %1667, float %1666, float %1670
  %1672 = fadd reassoc nsz arcp contract afn float %1671, %1617
  br label %1675

1673:                                             ; preds = %1614
  %1674 = fmul reassoc nsz arcp contract afn float %1621, %1628
  br label %1675

1675:                                             ; preds = %1673, %1665
  %1676 = phi float [ %1674, %1673 ], [ %1672, %1665 ]
  %1677 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1639
  %1678 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1677)
  %1679 = fcmp reassoc nsz arcp contract afn olt float %1678, 7.500000e-01
  br i1 %1679, label %1688, label %1680

1680:                                             ; preds = %1675
  %1681 = fsub reassoc nsz arcp contract afn float %1621, %1635
  %1682 = tail call i1 @llvm.is.fpclass.f32(float %1681, i32 96)
  %1683 = bitcast float %1681 to i32
  %1684 = add i32 %1683, -8388608
  %1685 = bitcast i32 %1684 to float
  %1686 = select i1 %1682, float %1681, float %1685
  %1687 = fadd reassoc nsz arcp contract afn float %1686, %1631
  br label %1690

1688:                                             ; preds = %1675
  %1689 = fmul reassoc nsz arcp contract afn float %1621, %1639
  br label %1690

1690:                                             ; preds = %1688, %1680
  %1691 = phi float [ %1689, %1688 ], [ %1687, %1680 ]
  %1692 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1650
  %1693 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1692)
  %1694 = fcmp reassoc nsz arcp contract afn olt float %1693, 7.500000e-01
  br i1 %1694, label %1703, label %1695

1695:                                             ; preds = %1690
  %1696 = fsub reassoc nsz arcp contract afn float %1621, %1646
  %1697 = tail call i1 @llvm.is.fpclass.f32(float %1696, i32 96)
  %1698 = bitcast float %1696 to i32
  %1699 = add i32 %1698, -8388608
  %1700 = bitcast i32 %1699 to float
  %1701 = select i1 %1697, float %1696, float %1700
  %1702 = fadd reassoc nsz arcp contract afn float %1701, %1642
  br label %1705

1703:                                             ; preds = %1690
  %1704 = fmul reassoc nsz arcp contract afn float %1621, %1650
  br label %1705

1705:                                             ; preds = %1703, %1695
  %1706 = phi float [ %1704, %1703 ], [ %1702, %1695 ]
  %1707 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1661
  %1708 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1707)
  %1709 = fcmp reassoc nsz arcp contract afn olt float %1708, 7.500000e-01
  br i1 %1709, label %1718, label %1710

1710:                                             ; preds = %1705
  %1711 = fsub reassoc nsz arcp contract afn float %1621, %1657
  %1712 = tail call i1 @llvm.is.fpclass.f32(float %1711, i32 96)
  %1713 = bitcast float %1711 to i32
  %1714 = add i32 %1713, -8388608
  %1715 = bitcast i32 %1714 to float
  %1716 = select i1 %1712, float %1711, float %1715
  %1717 = fadd reassoc nsz arcp contract afn float %1716, %1653
  br label %1720

1718:                                             ; preds = %1705
  %1719 = fmul reassoc nsz arcp contract afn float %1621, %1661
  br label %1720

1720:                                             ; preds = %1718, %1710
  %1721 = phi float [ %1719, %1718 ], [ %1717, %1710 ]
  %1722 = getelementptr inbounds float, ptr %133, i64 %1615
  %1723 = load float, ptr %1722, align 4, !tbaa !27
  %1724 = fmul reassoc nsz arcp contract afn float %1723, %1691
  %1725 = getelementptr inbounds float, ptr %133, i64 %1629
  %1726 = load float, ptr %1725, align 4, !tbaa !27
  %1727 = fmul reassoc nsz arcp contract afn float %1726, %1676
  %1728 = fadd reassoc nsz arcp contract afn float %1727, %1724
  %1729 = fadd reassoc nsz arcp contract afn float %1726, %1723
  %1730 = fdiv reassoc nsz arcp contract afn float %1728, %1729
  %1731 = getelementptr inbounds float, ptr %132, i64 %1640
  %1732 = load float, ptr %1731, align 4, !tbaa !27
  %1733 = fmul reassoc nsz arcp contract afn float %1732, %1721
  %1734 = getelementptr inbounds float, ptr %132, i64 %1651
  %1735 = load float, ptr %1734, align 4, !tbaa !27
  %1736 = fmul reassoc nsz arcp contract afn float %1735, %1706
  %1737 = fadd reassoc nsz arcp contract afn float %1736, %1733
  %1738 = fadd reassoc nsz arcp contract afn float %1735, %1732
  %1739 = fdiv reassoc nsz arcp contract afn float %1737, %1738
  %1740 = fcmp reassoc nsz arcp contract afn olt float %1730, %1621
  br i1 %1740, label %1741, label %1780

1741:                                             ; preds = %1720
  %1742 = fmul reassoc nsz arcp contract afn float %1730, 2.000000e+00
  %1743 = fcmp reassoc nsz arcp contract afn olt float %1742, %1621
  br i1 %1743, label %1768, label %1744

1744:                                             ; preds = %1741
  %1745 = fsub reassoc nsz arcp contract afn float %1621, %1730
  %1746 = fpext float %1745 to double
  %1747 = fmul reassoc nsz arcp contract afn double %1746, 2.000000e+00
  %1748 = fadd reassoc nsz arcp contract afn float %1730, %1622
  %1749 = fpext float %1748 to double
  %1750 = fdiv reassoc nsz arcp contract afn double %1747, %1749
  %1751 = fptrunc double %1750 to float
  %1752 = fcmp reassoc nsz arcp contract afn olt float %1617, %1631
  br i1 %1752, label %1758, label %1753

1753:                                             ; preds = %1744
  %1754 = fcmp reassoc nsz arcp contract afn olt float %1730, %1617
  %1755 = select reassoc nsz arcp contract afn i1 %1754, float %1730, float %1617
  %1756 = fcmp reassoc nsz arcp contract afn ogt float %1631, %1755
  br i1 %1756, label %1763, label %1757

1757:                                             ; preds = %1753
  br label %1763

1758:                                             ; preds = %1744
  %1759 = fcmp reassoc nsz arcp contract afn olt float %1730, %1631
  %1760 = select reassoc nsz arcp contract afn i1 %1759, float %1730, float %1631
  %1761 = fcmp reassoc nsz arcp contract afn ogt float %1617, %1760
  br i1 %1761, label %1763, label %1762

1762:                                             ; preds = %1758
  br label %1763

1763:                                             ; preds = %1762, %1758, %1757, %1753
  %1764 = phi reassoc nsz arcp contract afn float [ %1760, %1762 ], [ %1755, %1757 ], [ %1617, %1758 ], [ %1631, %1753 ]
  %1765 = fsub reassoc nsz arcp contract afn float %1730, %1764
  %1766 = fmul reassoc nsz arcp contract afn float %1765, %1751
  %1767 = fadd reassoc nsz arcp contract afn float %1766, %1764
  br label %1780

1768:                                             ; preds = %1741
  %1769 = fcmp reassoc nsz arcp contract afn olt float %1617, %1631
  br i1 %1769, label %1775, label %1770

1770:                                             ; preds = %1768
  %1771 = fcmp reassoc nsz arcp contract afn olt float %1730, %1617
  %1772 = select reassoc nsz arcp contract afn i1 %1771, float %1730, float %1617
  %1773 = fcmp reassoc nsz arcp contract afn ogt float %1631, %1772
  br i1 %1773, label %1780, label %1774

1774:                                             ; preds = %1770
  br label %1780

1775:                                             ; preds = %1768
  %1776 = fcmp reassoc nsz arcp contract afn olt float %1730, %1631
  %1777 = select reassoc nsz arcp contract afn i1 %1776, float %1730, float %1631
  %1778 = fcmp reassoc nsz arcp contract afn ogt float %1617, %1777
  br i1 %1778, label %1780, label %1779

1779:                                             ; preds = %1775
  br label %1780

1780:                                             ; preds = %1779, %1775, %1774, %1770, %1763, %1720
  %1781 = phi float [ %1767, %1763 ], [ %1730, %1720 ], [ %1777, %1779 ], [ %1772, %1774 ], [ %1617, %1775 ], [ %1631, %1770 ]
  %1782 = fcmp reassoc nsz arcp contract afn olt float %1739, %1621
  br i1 %1782, label %1783, label %1822

1783:                                             ; preds = %1780
  %1784 = fmul reassoc nsz arcp contract afn float %1739, 2.000000e+00
  %1785 = fcmp reassoc nsz arcp contract afn olt float %1784, %1621
  br i1 %1785, label %1810, label %1786

1786:                                             ; preds = %1783
  %1787 = fsub reassoc nsz arcp contract afn float %1621, %1739
  %1788 = fpext float %1787 to double
  %1789 = fmul reassoc nsz arcp contract afn double %1788, 2.000000e+00
  %1790 = fadd reassoc nsz arcp contract afn float %1739, %1622
  %1791 = fpext float %1790 to double
  %1792 = fdiv reassoc nsz arcp contract afn double %1789, %1791
  %1793 = fptrunc double %1792 to float
  %1794 = fcmp reassoc nsz arcp contract afn olt float %1642, %1653
  br i1 %1794, label %1800, label %1795

1795:                                             ; preds = %1786
  %1796 = fcmp reassoc nsz arcp contract afn olt float %1739, %1642
  %1797 = select reassoc nsz arcp contract afn i1 %1796, float %1739, float %1642
  %1798 = fcmp reassoc nsz arcp contract afn ogt float %1653, %1797
  br i1 %1798, label %1805, label %1799

1799:                                             ; preds = %1795
  br label %1805

1800:                                             ; preds = %1786
  %1801 = fcmp reassoc nsz arcp contract afn olt float %1739, %1653
  %1802 = select reassoc nsz arcp contract afn i1 %1801, float %1739, float %1653
  %1803 = fcmp reassoc nsz arcp contract afn ogt float %1642, %1802
  br i1 %1803, label %1805, label %1804

1804:                                             ; preds = %1800
  br label %1805

1805:                                             ; preds = %1804, %1800, %1799, %1795
  %1806 = phi reassoc nsz arcp contract afn float [ %1802, %1804 ], [ %1797, %1799 ], [ %1642, %1800 ], [ %1653, %1795 ]
  %1807 = fsub reassoc nsz arcp contract afn float %1739, %1806
  %1808 = fmul reassoc nsz arcp contract afn float %1807, %1793
  %1809 = fadd reassoc nsz arcp contract afn float %1808, %1806
  br label %1822

1810:                                             ; preds = %1783
  %1811 = fcmp reassoc nsz arcp contract afn olt float %1642, %1653
  br i1 %1811, label %1817, label %1812

1812:                                             ; preds = %1810
  %1813 = fcmp reassoc nsz arcp contract afn olt float %1739, %1642
  %1814 = select reassoc nsz arcp contract afn i1 %1813, float %1739, float %1642
  %1815 = fcmp reassoc nsz arcp contract afn ogt float %1653, %1814
  br i1 %1815, label %1822, label %1816

1816:                                             ; preds = %1812
  br label %1822

1817:                                             ; preds = %1810
  %1818 = fcmp reassoc nsz arcp contract afn olt float %1739, %1653
  %1819 = select reassoc nsz arcp contract afn i1 %1818, float %1739, float %1653
  %1820 = fcmp reassoc nsz arcp contract afn ogt float %1642, %1819
  br i1 %1820, label %1822, label %1821

1821:                                             ; preds = %1817
  br label %1822

1822:                                             ; preds = %1821, %1817, %1816, %1812, %1805, %1780
  %1823 = phi float [ %1809, %1805 ], [ %1739, %1780 ], [ %1819, %1821 ], [ %1814, %1816 ], [ %1642, %1817 ], [ %1653, %1812 ]
  %1824 = fcmp reassoc nsz arcp contract afn ogt float %1823, %24
  br i1 %1824, label %1825, label %1837

1825:                                             ; preds = %1822
  %1826 = fcmp reassoc nsz arcp contract afn olt float %1642, %1653
  br i1 %1826, label %1832, label %1827

1827:                                             ; preds = %1825
  %1828 = fcmp reassoc nsz arcp contract afn olt float %1823, %1642
  %1829 = select reassoc nsz arcp contract afn i1 %1828, float %1823, float %1642
  %1830 = fcmp reassoc nsz arcp contract afn ogt float %1653, %1829
  br i1 %1830, label %1837, label %1831

1831:                                             ; preds = %1827
  br label %1837

1832:                                             ; preds = %1825
  %1833 = fcmp reassoc nsz arcp contract afn olt float %1823, %1653
  %1834 = select reassoc nsz arcp contract afn i1 %1833, float %1823, float %1653
  %1835 = fcmp reassoc nsz arcp contract afn ogt float %1642, %1834
  br i1 %1835, label %1837, label %1836

1836:                                             ; preds = %1832
  br label %1837

1837:                                             ; preds = %1836, %1832, %1831, %1827, %1822
  %1838 = phi float [ %1823, %1822 ], [ %1834, %1836 ], [ %1829, %1831 ], [ %1642, %1832 ], [ %1653, %1827 ]
  %1839 = fcmp reassoc nsz arcp contract afn ogt float %1781, %24
  br i1 %1839, label %1840, label %1852

1840:                                             ; preds = %1837
  %1841 = fcmp reassoc nsz arcp contract afn olt float %1617, %1631
  br i1 %1841, label %1847, label %1842

1842:                                             ; preds = %1840
  %1843 = fcmp reassoc nsz arcp contract afn olt float %1781, %1617
  %1844 = select reassoc nsz arcp contract afn i1 %1843, float %1781, float %1617
  %1845 = fcmp reassoc nsz arcp contract afn ogt float %1631, %1844
  br i1 %1845, label %1852, label %1846

1846:                                             ; preds = %1842
  br label %1852

1847:                                             ; preds = %1840
  %1848 = fcmp reassoc nsz arcp contract afn olt float %1781, %1631
  %1849 = select reassoc nsz arcp contract afn i1 %1848, float %1781, float %1631
  %1850 = fcmp reassoc nsz arcp contract afn ogt float %1617, %1849
  br i1 %1850, label %1852, label %1851

1851:                                             ; preds = %1847
  br label %1852

1852:                                             ; preds = %1851, %1847, %1846, %1842, %1837
  %1853 = phi float [ %1781, %1837 ], [ %1849, %1851 ], [ %1844, %1846 ], [ %1617, %1847 ], [ %1631, %1842 ]
  %1854 = getelementptr inbounds float, ptr %47, i64 %1599
  %1855 = load float, ptr %1854, align 4, !tbaa !27
  %1856 = fsub reassoc nsz arcp contract afn float %1853, %1838
  %1857 = fmul reassoc nsz arcp contract afn float %1855, %1856
  %1858 = fadd reassoc nsz arcp contract afn float %1857, %1838
  %1859 = getelementptr inbounds float, ptr %36, i64 %1598
  store float %1858, ptr %1859, align 4, !tbaa !27
  %1860 = getelementptr inbounds float, ptr %53, i64 %1598
  %1861 = load float, ptr %1860, align 4, !tbaa !27
  %1862 = fsub reassoc nsz arcp contract afn float %1858, %1861
  %1863 = getelementptr inbounds nuw [12800 x float], ptr %44, i64 0, i64 %1602
  store float %1862, ptr %1863, align 4, !tbaa !27
  br label %1864

1864:                                             ; preds = %1852, %1597
  %1865 = add nuw nsw i32 %1600, 2
  %1866 = add nuw nsw i64 %1598, 2
  %1867 = add nuw nsw i64 %1599, 1
  %1868 = icmp slt i32 %1865, %5644
  br i1 %1868, label %1597, label %.loopexit318, !llvm.loop !85

1869:                                             ; preds = %5641, %.loopexit319
  %1870 = phi i32 [ 1610, %5641 ], [ %1883, %.loopexit319 ]
  %1871 = phi i32 [ 10, %5641 ], [ %1882, %.loopexit319 ]
  %1872 = shl i32 %1871, 2
  %1873 = and i32 %1872, 28
  %1874 = lshr i32 %5, %1873
  %1875 = and i32 %1874, 1
  %1876 = or disjoint i32 %1875, 10
  %1877 = icmp slt i32 %1876, %5642
  br i1 %1877, label %1878, label %.loopexit319

1878:                                             ; preds = %1869
  %1879 = or disjoint i32 %1875, %1870
  %1880 = zext i32 %1879 to i64
  %1881 = lshr i64 %1880, 1
  br label %1885

.loopexit319:                                     ; preds = %1928, %1869
  %1882 = add nuw nsw i32 %1871, 1
  %1883 = add i32 %1870, 160
  %1884 = icmp eq i32 %1882, %171
  br i1 %1884, label %5379, label %1869, !llvm.loop !86

1885:                                             ; preds = %1928, %1878
  %1886 = phi i64 [ %1880, %1878 ], [ %1948, %1928 ]
  %1887 = phi i64 [ %1881, %1878 ], [ %1949, %1928 ]
  %1888 = phi i32 [ %1876, %1878 ], [ %1947, %1928 ]
  %1889 = trunc i64 %1886 to i32
  %1890 = add nsw i32 %1889, -161
  %1891 = ashr i32 %1890, 1
  %1892 = sext i32 %1891 to i64
  %1893 = getelementptr inbounds float, ptr %37, i64 %1892
  %1894 = load float, ptr %1893, align 4, !tbaa !27
  %1895 = add nsw i32 %1889, -159
  %1896 = ashr i32 %1895, 1
  %1897 = sext i32 %1896 to i64
  %1898 = getelementptr inbounds float, ptr %37, i64 %1897
  %1899 = load float, ptr %1898, align 4, !tbaa !27
  %1900 = fadd reassoc nsz arcp contract afn float %1899, %1894
  %1901 = add nuw nsw i64 %1886, 159
  %1902 = lshr i64 %1901, 1
  %1903 = and i64 %1902, 2147483647
  %1904 = getelementptr inbounds nuw float, ptr %37, i64 %1903
  %1905 = load float, ptr %1904, align 4, !tbaa !27
  %1906 = fadd reassoc nsz arcp contract afn float %1900, %1905
  %1907 = add nuw nsw i64 %1886, 161
  %1908 = lshr i64 %1907, 1
  %1909 = and i64 %1908, 2147483647
  %1910 = getelementptr inbounds nuw float, ptr %37, i64 %1909
  %1911 = load float, ptr %1910, align 4, !tbaa !27
  %1912 = fadd reassoc nsz arcp contract afn float %1906, %1911
  %1913 = tail call i1 @llvm.is.fpclass.f32(float %1912, i32 96)
  %1914 = bitcast float %1912 to i32
  %1915 = add i32 %1914, -16777216
  %1916 = bitcast i32 %1915 to float
  %1917 = select i1 %1913, float %1912, float %1916
  %1918 = getelementptr inbounds nuw float, ptr %37, i64 %1887
  %1919 = load float, ptr %1918, align 4, !tbaa !27
  %1920 = insertelement <2 x float> poison, float %1919, i64 0
  %1921 = insertelement <2 x float> %1920, float %1917, i64 1
  %1922 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 5.000000e-01), %1921
  %1923 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %1922)
  %1924 = shufflevector <2 x float> %1923, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1925 = fcmp olt <2 x float> %1923, %1924
  %1926 = extractelement <2 x i1> %1925, i64 0
  br i1 %1926, label %1927, label %1928

1927:                                             ; preds = %1885
  store float %1917, ptr %1918, align 4, !tbaa !27
  br label %1928

1928:                                             ; preds = %1927, %1885
  %1929 = phi float [ %1917, %1927 ], [ %1919, %1885 ]
  %1930 = getelementptr inbounds nuw float, ptr %53, i64 %1886
  %1931 = load float, ptr %1930, align 4, !tbaa !27
  %1932 = getelementptr inbounds nuw float, ptr %42, i64 %1887
  %1933 = load float, ptr %1932, align 4, !tbaa !27
  %1934 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1929
  %1935 = fmul reassoc nsz arcp contract afn float %1933, %1934
  %1936 = fadd reassoc nsz arcp contract afn float %1935, %1931
  %1937 = getelementptr inbounds nuw float, ptr %54, i64 %1887
  %1938 = load float, ptr %1937, align 4, !tbaa !27
  %1939 = fmul reassoc nsz arcp contract afn float %1938, %1929
  %1940 = fadd reassoc nsz arcp contract afn float %1936, %1939
  %1941 = tail call i1 @llvm.is.fpclass.f32(float %1940, i32 96)
  %1942 = bitcast float %1940 to i32
  %1943 = add i32 %1942, -8388608
  %1944 = bitcast i32 %1943 to float
  %1945 = select i1 %1941, float %1940, float %1944
  %1946 = getelementptr inbounds nuw float, ptr %48, i64 %1887
  store float %1945, ptr %1946, align 4, !tbaa !27
  %1947 = add nuw nsw i32 %1888, 2
  %1948 = add nuw nsw i64 %1886, 2
  %1949 = add nuw nsw i64 %1887, 1
  %1950 = icmp slt i32 %1947, %5642
  br i1 %1950, label %1885, label %.loopexit319, !llvm.loop !87

1951:                                             ; preds = %5639, %.loopexit320
  %1952 = phi i32 [ 1288, %5639 ], [ %1966, %.loopexit320 ]
  %1953 = phi i32 [ 8, %5639 ], [ %1965, %.loopexit320 ]
  %1954 = shl i32 %1953, 2
  %1955 = and i32 %1954, 28
  %1956 = lshr i32 %5, %1955
  %1957 = and i32 %1956, 1
  %1958 = or disjoint i32 %1957, 8
  %1959 = icmp slt i32 %1958, %5640
  br i1 %1959, label %1960, label %.loopexit320

1960:                                             ; preds = %1951
  %1961 = or disjoint i32 %1957, %1952
  %1962 = lshr exact i32 %1952, 1
  %1963 = zext nneg i32 %1962 to i64
  %1964 = sext i32 %1961 to i64
  br label %1968

.loopexit320:                                     ; preds = %2409, %1951
  %1965 = add nuw nsw i32 %1953, 1
  %1966 = add i32 %1952, 160
  %1967 = icmp eq i32 %1965, %174
  br i1 %1967, label %5380, label %1951, !llvm.loop !88

1968:                                             ; preds = %2409, %1960
  %1969 = phi i64 [ %1964, %1960 ], [ %2191, %2409 ]
  %1970 = phi i64 [ %1963, %1960 ], [ %2411, %2409 ]
  %1971 = phi i32 [ %1958, %1960 ], [ %2410, %2409 ]
  %1972 = add nuw nsw i64 %1969, 161
  %1973 = getelementptr inbounds float, ptr %53, i64 %1972
  %1974 = load float, ptr %1973, align 4, !tbaa !27
  %1975 = tail call i1 @llvm.is.fpclass.f32(float %1974, i32 96)
  %1976 = bitcast float %1974 to i32
  %1977 = add i32 %1976, 8388608
  %1978 = bitcast i32 %1977 to float
  %1979 = select i1 %1975, float %1974, float %1978
  %1980 = getelementptr inbounds float, ptr %53, i64 %1969
  %1981 = load float, ptr %1980, align 4, !tbaa !27
  %1982 = fadd reassoc nsz arcp contract afn float %1981, 0x3EE4F8B580000000
  %1983 = add nuw nsw i64 %1969, 322
  %1984 = getelementptr inbounds float, ptr %53, i64 %1983
  %1985 = load float, ptr %1984, align 4, !tbaa !27
  %1986 = fadd reassoc nsz arcp contract afn float %1982, %1985
  %1987 = fdiv reassoc nsz arcp contract afn float %1979, %1986
  %1988 = add nsw i64 %1969, -161
  %1989 = getelementptr inbounds float, ptr %53, i64 %1988
  %1990 = load float, ptr %1989, align 4, !tbaa !27
  %1991 = tail call i1 @llvm.is.fpclass.f32(float %1990, i32 96)
  %1992 = bitcast float %1990 to i32
  %1993 = add i32 %1992, 8388608
  %1994 = bitcast i32 %1993 to float
  %1995 = select i1 %1991, float %1990, float %1994
  %1996 = add nsw i64 %1969, -322
  %1997 = getelementptr inbounds float, ptr %53, i64 %1996
  %1998 = load float, ptr %1997, align 4, !tbaa !27
  %1999 = fadd reassoc nsz arcp contract afn float %1998, %1982
  %2000 = fdiv reassoc nsz arcp contract afn float %1995, %1999
  %2001 = add nsw i64 %1969, -159
  %2002 = getelementptr inbounds float, ptr %53, i64 %2001
  %2003 = load float, ptr %2002, align 4, !tbaa !27
  %2004 = tail call i1 @llvm.is.fpclass.f32(float %2003, i32 96)
  %2005 = bitcast float %2003 to i32
  %2006 = add i32 %2005, 8388608
  %2007 = bitcast i32 %2006 to float
  %2008 = select i1 %2004, float %2003, float %2007
  %2009 = add nsw i64 %1969, -318
  %2010 = getelementptr inbounds float, ptr %53, i64 %2009
  %2011 = load float, ptr %2010, align 4, !tbaa !27
  %2012 = fadd reassoc nsz arcp contract afn float %2011, %1982
  %2013 = fdiv reassoc nsz arcp contract afn float %2008, %2012
  %2014 = add nuw nsw i64 %1969, 159
  %2015 = getelementptr inbounds float, ptr %53, i64 %2014
  %2016 = load float, ptr %2015, align 4, !tbaa !27
  %2017 = tail call i1 @llvm.is.fpclass.f32(float %2016, i32 96)
  %2018 = bitcast float %2016 to i32
  %2019 = add i32 %2018, 8388608
  %2020 = bitcast i32 %2019 to float
  %2021 = select i1 %2017, float %2016, float %2020
  %2022 = add nuw nsw i64 %1969, 318
  %2023 = getelementptr inbounds float, ptr %53, i64 %2022
  %2024 = load float, ptr %2023, align 4, !tbaa !27
  %2025 = fadd reassoc nsz arcp contract afn float %2024, %1982
  %2026 = fdiv reassoc nsz arcp contract afn float %2021, %2025
  %2027 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1987
  %2028 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2027)
  %2029 = fcmp reassoc nsz arcp contract afn olt float %2028, 7.500000e-01
  br i1 %2029, label %2038, label %2030

2030:                                             ; preds = %1968
  %2031 = fsub reassoc nsz arcp contract afn float %1981, %1985
  %2032 = tail call i1 @llvm.is.fpclass.f32(float %2031, i32 96)
  %2033 = bitcast float %2031 to i32
  %2034 = add i32 %2033, -8388608
  %2035 = bitcast i32 %2034 to float
  %2036 = select i1 %2032, float %2031, float %2035
  %2037 = fadd reassoc nsz arcp contract afn float %2036, %1974
  br label %2040

2038:                                             ; preds = %1968
  %2039 = fmul reassoc nsz arcp contract afn float %1987, %1981
  br label %2040

2040:                                             ; preds = %2038, %2030
  %2041 = phi float [ %2039, %2038 ], [ %2037, %2030 ]
  %2042 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2000
  %2043 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2042)
  %2044 = fcmp reassoc nsz arcp contract afn olt float %2043, 7.500000e-01
  br i1 %2044, label %2053, label %2045

2045:                                             ; preds = %2040
  %2046 = fsub reassoc nsz arcp contract afn float %1981, %1998
  %2047 = tail call i1 @llvm.is.fpclass.f32(float %2046, i32 96)
  %2048 = bitcast float %2046 to i32
  %2049 = add i32 %2048, -8388608
  %2050 = bitcast i32 %2049 to float
  %2051 = select i1 %2047, float %2046, float %2050
  %2052 = fadd reassoc nsz arcp contract afn float %2051, %1990
  br label %2055

2053:                                             ; preds = %2040
  %2054 = fmul reassoc nsz arcp contract afn float %2000, %1981
  br label %2055

2055:                                             ; preds = %2053, %2045
  %2056 = phi float [ %2054, %2053 ], [ %2052, %2045 ]
  %2057 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2013
  %2058 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2057)
  %2059 = fcmp reassoc nsz arcp contract afn olt float %2058, 7.500000e-01
  br i1 %2059, label %2068, label %2060

2060:                                             ; preds = %2055
  %2061 = fsub reassoc nsz arcp contract afn float %1981, %2011
  %2062 = tail call i1 @llvm.is.fpclass.f32(float %2061, i32 96)
  %2063 = bitcast float %2061 to i32
  %2064 = add i32 %2063, -8388608
  %2065 = bitcast i32 %2064 to float
  %2066 = select i1 %2062, float %2061, float %2065
  %2067 = fadd reassoc nsz arcp contract afn float %2066, %2003
  br label %2070

2068:                                             ; preds = %2055
  %2069 = fmul reassoc nsz arcp contract afn float %2013, %1981
  br label %2070

2070:                                             ; preds = %2068, %2060
  %2071 = phi float [ %2069, %2068 ], [ %2067, %2060 ]
  %2072 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2026
  %2073 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2072)
  %2074 = fcmp reassoc nsz arcp contract afn olt float %2073, 7.500000e-01
  br i1 %2074, label %2083, label %2075

2075:                                             ; preds = %2070
  %2076 = fsub reassoc nsz arcp contract afn float %1981, %2024
  %2077 = tail call i1 @llvm.is.fpclass.f32(float %2076, i32 96)
  %2078 = bitcast float %2076 to i32
  %2079 = add i32 %2078, -8388608
  %2080 = bitcast i32 %2079 to float
  %2081 = select i1 %2077, float %2076, float %2080
  %2082 = fadd reassoc nsz arcp contract afn float %2081, %2016
  br label %2085

2083:                                             ; preds = %2070
  %2084 = fmul reassoc nsz arcp contract afn float %2026, %1981
  br label %2085

2085:                                             ; preds = %2083, %2075
  %2086 = phi float [ %2084, %2083 ], [ %2082, %2075 ]
  %2087 = getelementptr inbounds nuw float, ptr %48, i64 %1970
  %2088 = load float, ptr %2087, align 4, !tbaa !27
  %2089 = fadd reassoc nsz arcp contract afn float %2088, 0x3EE4F8B580000000
  %2090 = lshr i64 %1972, 1
  %2091 = and i64 %2090, 2147483647
  %2092 = getelementptr inbounds nuw float, ptr %48, i64 %2091
  %2093 = load float, ptr %2092, align 4, !tbaa !27
  %2094 = fadd reassoc nsz arcp contract afn float %2089, %2093
  %2095 = lshr i64 %1983, 1
  %2096 = and i64 %2095, 2147483647
  %2097 = getelementptr inbounds nuw float, ptr %48, i64 %2096
  %2098 = load float, ptr %2097, align 4, !tbaa !27
  %2099 = fadd reassoc nsz arcp contract afn float %2094, %2098
  %2100 = trunc i64 %1988 to i32
  %2101 = ashr i32 %2100, 1
  %2102 = sext i32 %2101 to i64
  %2103 = getelementptr inbounds float, ptr %48, i64 %2102
  %2104 = load float, ptr %2103, align 4, !tbaa !27
  %2105 = fadd reassoc nsz arcp contract afn float %2104, %2089
  %2106 = trunc i64 %1996 to i32
  %2107 = ashr i32 %2106, 1
  %2108 = sext i32 %2107 to i64
  %2109 = getelementptr inbounds float, ptr %48, i64 %2108
  %2110 = load float, ptr %2109, align 4, !tbaa !27
  %2111 = fadd reassoc nsz arcp contract afn float %2105, %2110
  %2112 = getelementptr inbounds nuw float, ptr %46, i64 %1970
  %2113 = load float, ptr %2112, align 4, !tbaa !27
  %2114 = fadd reassoc nsz arcp contract afn float %2113, 0x3EE4F8B580000000
  %2115 = trunc i64 %2001 to i32
  %2116 = ashr i32 %2115, 1
  %2117 = sext i32 %2116 to i64
  %2118 = getelementptr inbounds float, ptr %46, i64 %2117
  %2119 = load float, ptr %2118, align 4, !tbaa !27
  %2120 = fadd reassoc nsz arcp contract afn float %2114, %2119
  %2121 = trunc i64 %2009 to i32
  %2122 = ashr i32 %2121, 1
  %2123 = sext i32 %2122 to i64
  %2124 = getelementptr inbounds float, ptr %46, i64 %2123
  %2125 = load float, ptr %2124, align 4, !tbaa !27
  %2126 = fadd reassoc nsz arcp contract afn float %2120, %2125
  %2127 = lshr i64 %2014, 1
  %2128 = and i64 %2127, 2147483647
  %2129 = getelementptr inbounds nuw float, ptr %46, i64 %2128
  %2130 = load float, ptr %2129, align 4, !tbaa !27
  %2131 = fadd reassoc nsz arcp contract afn float %2130, %2114
  %2132 = lshr i64 %2022, 1
  %2133 = and i64 %2132, 2147483647
  %2134 = getelementptr inbounds nuw float, ptr %46, i64 %2133
  %2135 = load float, ptr %2134, align 4, !tbaa !27
  %2136 = fadd reassoc nsz arcp contract afn float %2131, %2135
  %2137 = fmul reassoc nsz arcp contract afn float %2099, %2056
  %2138 = fmul reassoc nsz arcp contract afn float %2111, %2041
  %2139 = fadd reassoc nsz arcp contract afn float %2138, %2137
  %2140 = fadd reassoc nsz arcp contract afn float %2111, %2099
  %2141 = fdiv reassoc nsz arcp contract afn float %2139, %2140
  %2142 = getelementptr inbounds nuw float, ptr %42, i64 %1970
  store float %2141, ptr %2142, align 4, !tbaa !27
  %2143 = fmul reassoc nsz arcp contract afn float %2126, %2086
  %2144 = fmul reassoc nsz arcp contract afn float %2136, %2071
  %2145 = fadd reassoc nsz arcp contract afn float %2144, %2143
  %2146 = fadd reassoc nsz arcp contract afn float %2136, %2126
  %2147 = fdiv reassoc nsz arcp contract afn float %2145, %2146
  %2148 = getelementptr inbounds nuw float, ptr %54, i64 %1970
  store float %2147, ptr %2148, align 4, !tbaa !27
  %2149 = trunc i64 %1969 to i32
  %2150 = add i32 %2149, -160
  %2151 = ashr i32 %2150, 1
  %2152 = sext i32 %2151 to i64
  %2153 = getelementptr inbounds float, ptr %51, i64 %2152
  %2154 = load float, ptr %2153, align 4, !tbaa !27
  %2155 = add i32 %2149, -1
  %2156 = ashr i32 %2155, 1
  %2157 = sext i32 %2156 to i64
  %2158 = getelementptr inbounds float, ptr %51, i64 %2157
  %2159 = load float, ptr %2158, align 4, !tbaa !27
  %2160 = fadd reassoc nsz arcp contract afn float %2159, %2154
  %2161 = add nsw i64 %1969, 1
  %2162 = lshr i64 %2161, 1
  %2163 = and i64 %2162, 2147483647
  %2164 = getelementptr inbounds nuw float, ptr %51, i64 %2163
  %2165 = load float, ptr %2164, align 4, !tbaa !27
  %2166 = fadd reassoc nsz arcp contract afn float %2160, %2165
  %2167 = add nsw i64 %1969, 160
  %2168 = lshr i64 %2167, 1
  %2169 = and i64 %2168, 2147483647
  %2170 = getelementptr inbounds nuw float, ptr %51, i64 %2169
  %2171 = load float, ptr %2170, align 4, !tbaa !27
  %2172 = fadd reassoc nsz arcp contract afn float %2166, %2171
  %2173 = fmul reassoc nsz arcp contract afn float %2172, 0x3FC18F9AA0000000
  %2174 = add i32 %2149, -321
  %2175 = ashr i32 %2174, 1
  %2176 = sext i32 %2175 to i64
  %2177 = getelementptr inbounds float, ptr %51, i64 %2176
  %2178 = load float, ptr %2177, align 4, !tbaa !27
  %2179 = add i32 %2149, -319
  %2180 = ashr i32 %2179, 1
  %2181 = sext i32 %2180 to i64
  %2182 = getelementptr inbounds float, ptr %51, i64 %2181
  %2183 = load float, ptr %2182, align 4, !tbaa !27
  %2184 = fadd reassoc nsz arcp contract afn float %2183, %2178
  %2185 = add i32 %2149, -162
  %2186 = ashr i32 %2185, 1
  %2187 = sext i32 %2186 to i64
  %2188 = getelementptr inbounds float, ptr %51, i64 %2187
  %2189 = load float, ptr %2188, align 4, !tbaa !27
  %2190 = fadd reassoc nsz arcp contract afn float %2184, %2189
  %2191 = add nuw nsw i64 %1969, 2
  %2192 = add i32 %2149, -158
  %2193 = ashr i32 %2192, 1
  %2194 = sext i32 %2193 to i64
  %2195 = getelementptr inbounds float, ptr %51, i64 %2194
  %2196 = load float, ptr %2195, align 4, !tbaa !27
  %2197 = fadd reassoc nsz arcp contract afn float %2190, %2196
  %2198 = insertelement <4 x i64> poison, i64 %1969, i64 0
  %2199 = shufflevector <4 x i64> %2198, <4 x i64> poison, <4 x i32> zeroinitializer
  %2200 = add <4 x i64> %2199, <i64 158, i64 162, i64 319, i64 321>
  %2201 = lshr <4 x i64> %2200, splat (i64 1)
  %2202 = and <4 x i64> %2201, splat (i64 2147483647)
  %2203 = extractelement <4 x i64> %2202, i64 0
  %2204 = getelementptr inbounds nuw float, ptr %51, i64 %2203
  %2205 = load float, ptr %2204, align 4, !tbaa !27
  %2206 = fadd reassoc nsz arcp contract afn float %2197, %2205
  %2207 = extractelement <4 x i64> %2202, i64 1
  %2208 = getelementptr inbounds nuw float, ptr %51, i64 %2207
  %2209 = load float, ptr %2208, align 4, !tbaa !27
  %2210 = fadd reassoc nsz arcp contract afn float %2206, %2209
  %2211 = extractelement <4 x i64> %2202, i64 2
  %2212 = getelementptr inbounds nuw float, ptr %51, i64 %2211
  %2213 = load float, ptr %2212, align 4, !tbaa !27
  %2214 = fadd reassoc nsz arcp contract afn float %2210, %2213
  %2215 = extractelement <4 x i64> %2202, i64 3
  %2216 = getelementptr inbounds nuw float, ptr %51, i64 %2215
  %2217 = load float, ptr %2216, align 4, !tbaa !27
  %2218 = fadd reassoc nsz arcp contract afn float %2214, %2217
  %2219 = fmul reassoc nsz arcp contract afn float %2218, 0x3FACE0CAC0000000
  %2220 = fadd reassoc nsz arcp contract afn float %2173, 0x3DDB7CDFE0000000
  %2221 = fadd reassoc nsz arcp contract afn float %2220, %2219
  %2222 = getelementptr inbounds float, ptr %52, i64 %2152
  %2223 = load float, ptr %2222, align 4, !tbaa !27
  %2224 = getelementptr inbounds float, ptr %52, i64 %2157
  %2225 = load float, ptr %2224, align 4, !tbaa !27
  %2226 = fadd reassoc nsz arcp contract afn float %2225, %2223
  %2227 = getelementptr inbounds nuw float, ptr %52, i64 %2163
  %2228 = load float, ptr %2227, align 4, !tbaa !27
  %2229 = fadd reassoc nsz arcp contract afn float %2226, %2228
  %2230 = getelementptr inbounds nuw float, ptr %52, i64 %2169
  %2231 = load float, ptr %2230, align 4, !tbaa !27
  %2232 = fadd reassoc nsz arcp contract afn float %2229, %2231
  %2233 = fmul reassoc nsz arcp contract afn float %2232, 0x3FC18F9AA0000000
  %2234 = getelementptr inbounds float, ptr %52, i64 %2176
  %2235 = load float, ptr %2234, align 4, !tbaa !27
  %2236 = getelementptr inbounds float, ptr %52, i64 %2181
  %2237 = load float, ptr %2236, align 4, !tbaa !27
  %2238 = fadd reassoc nsz arcp contract afn float %2237, %2235
  %2239 = getelementptr inbounds float, ptr %52, i64 %2187
  %2240 = load float, ptr %2239, align 4, !tbaa !27
  %2241 = fadd reassoc nsz arcp contract afn float %2238, %2240
  %2242 = getelementptr inbounds float, ptr %52, i64 %2194
  %2243 = load float, ptr %2242, align 4, !tbaa !27
  %2244 = fadd reassoc nsz arcp contract afn float %2241, %2243
  %2245 = getelementptr inbounds nuw float, ptr %52, i64 %2203
  %2246 = load float, ptr %2245, align 4, !tbaa !27
  %2247 = fadd reassoc nsz arcp contract afn float %2244, %2246
  %2248 = getelementptr inbounds nuw float, ptr %52, i64 %2207
  %2249 = load float, ptr %2248, align 4, !tbaa !27
  %2250 = fadd reassoc nsz arcp contract afn float %2247, %2249
  %2251 = getelementptr inbounds nuw float, ptr %52, i64 %2211
  %2252 = load float, ptr %2251, align 4, !tbaa !27
  %2253 = fadd reassoc nsz arcp contract afn float %2250, %2252
  %2254 = getelementptr inbounds nuw float, ptr %52, i64 %2215
  %2255 = load float, ptr %2254, align 4, !tbaa !27
  %2256 = fadd reassoc nsz arcp contract afn float %2253, %2255
  %2257 = fmul reassoc nsz arcp contract afn float %2256, 0x3FACE0CAC0000000
  %2258 = fadd reassoc nsz arcp contract afn float %2221, 0x3DDB7CDFE0000000
  %2259 = fadd reassoc nsz arcp contract afn float %2258, %2233
  %2260 = fadd reassoc nsz arcp contract afn float %2259, %2257
  %2261 = fdiv reassoc nsz arcp contract afn float %2221, %2260
  %2262 = getelementptr inbounds nuw float, ptr %37, i64 %1970
  store float %2261, ptr %2262, align 4, !tbaa !27
  %2263 = load float, ptr %1980, align 4, !tbaa !27
  %2264 = fcmp reassoc nsz arcp contract afn olt float %2147, %2263
  br i1 %2264, label %2265, label %2316

2265:                                             ; preds = %2085
  %2266 = tail call i1 @llvm.is.fpclass.f32(float %2147, i32 96)
  %2267 = bitcast float %2147 to i32
  %2268 = add i32 %2267, 8388608
  %2269 = bitcast i32 %2268 to float
  %2270 = select i1 %2266, float %2147, float %2269
  %2271 = fcmp reassoc nsz arcp contract afn olt float %2270, %2263
  br i1 %2271, label %2300, label %2272

2272:                                             ; preds = %2265
  %2273 = fsub reassoc nsz arcp contract afn float %2263, %2147
  %2274 = tail call i1 @llvm.is.fpclass.f32(float %2273, i32 96)
  %2275 = bitcast float %2273 to i32
  %2276 = add i32 %2275, 8388608
  %2277 = bitcast i32 %2276 to float
  %2278 = select i1 %2274, float %2273, float %2277
  %2279 = fadd reassoc nsz arcp contract afn float %2147, 0x3EE4F8B580000000
  %2280 = fadd reassoc nsz arcp contract afn float %2279, %2263
  %2281 = load float, ptr %2015, align 4, !tbaa !27
  %2282 = load float, ptr %2002, align 4, !tbaa !27
  %2283 = fcmp reassoc nsz arcp contract afn olt float %2281, %2282
  br i1 %2283, label %2289, label %2284

2284:                                             ; preds = %2272
  %2285 = fcmp reassoc nsz arcp contract afn olt float %2147, %2281
  %2286 = select reassoc nsz arcp contract afn i1 %2285, float %2147, float %2281
  %2287 = fcmp reassoc nsz arcp contract afn ogt float %2282, %2286
  br i1 %2287, label %2294, label %2288

2288:                                             ; preds = %2284
  br label %2294

2289:                                             ; preds = %2272
  %2290 = fcmp reassoc nsz arcp contract afn olt float %2147, %2282
  %2291 = select reassoc nsz arcp contract afn i1 %2290, float %2147, float %2282
  %2292 = fcmp reassoc nsz arcp contract afn ogt float %2281, %2291
  br i1 %2292, label %2294, label %2293

2293:                                             ; preds = %2289
  br label %2294

2294:                                             ; preds = %2293, %2289, %2288, %2284
  %2295 = phi reassoc nsz arcp contract afn float [ %2291, %2293 ], [ %2286, %2288 ], [ %2281, %2289 ], [ %2282, %2284 ]
  %2296 = fsub reassoc nsz arcp contract afn float %2147, %2295
  %2297 = fmul reassoc nsz arcp contract afn float %2296, %2278
  %2298 = fdiv reassoc nsz arcp contract afn float %2297, %2280
  %2299 = fadd reassoc nsz arcp contract afn float %2298, %2295
  br label %2314

2300:                                             ; preds = %2265
  %2301 = load float, ptr %2015, align 4, !tbaa !27
  %2302 = load float, ptr %2002, align 4, !tbaa !27
  %2303 = fcmp reassoc nsz arcp contract afn olt float %2301, %2302
  br i1 %2303, label %2309, label %2304

2304:                                             ; preds = %2300
  %2305 = fcmp reassoc nsz arcp contract afn olt float %2147, %2301
  %2306 = select reassoc nsz arcp contract afn i1 %2305, float %2147, float %2301
  %2307 = fcmp reassoc nsz arcp contract afn ogt float %2302, %2306
  br i1 %2307, label %2314, label %2308

2308:                                             ; preds = %2304
  br label %2314

2309:                                             ; preds = %2300
  %2310 = fcmp reassoc nsz arcp contract afn olt float %2147, %2302
  %2311 = select reassoc nsz arcp contract afn i1 %2310, float %2147, float %2302
  %2312 = fcmp reassoc nsz arcp contract afn ogt float %2301, %2311
  br i1 %2312, label %2314, label %2313

2313:                                             ; preds = %2309
  br label %2314

2314:                                             ; preds = %2313, %2309, %2308, %2304, %2294
  %2315 = phi float [ %2299, %2294 ], [ %2311, %2313 ], [ %2306, %2308 ], [ %2301, %2309 ], [ %2302, %2304 ]
  store float %2315, ptr %2148, align 4, !tbaa !27
  %.pre = load float, ptr %1980, align 4, !tbaa !27
  br label %2316

2316:                                             ; preds = %2314, %2085
  %2317 = phi float [ %.pre, %2314 ], [ %2263, %2085 ]
  %2318 = load float, ptr %2142, align 4, !tbaa !27
  %2319 = fcmp reassoc nsz arcp contract afn olt float %2318, %2317
  br i1 %2319, label %2320, label %2371

2320:                                             ; preds = %2316
  %2321 = tail call i1 @llvm.is.fpclass.f32(float %2318, i32 96)
  %2322 = bitcast float %2318 to i32
  %2323 = add i32 %2322, 8388608
  %2324 = bitcast i32 %2323 to float
  %2325 = select i1 %2321, float %2318, float %2324
  %2326 = fcmp reassoc nsz arcp contract afn olt float %2325, %2317
  br i1 %2326, label %2355, label %2327

2327:                                             ; preds = %2320
  %2328 = fsub reassoc nsz arcp contract afn float %2317, %2318
  %2329 = tail call i1 @llvm.is.fpclass.f32(float %2328, i32 96)
  %2330 = bitcast float %2328 to i32
  %2331 = add i32 %2330, 8388608
  %2332 = bitcast i32 %2331 to float
  %2333 = select i1 %2329, float %2328, float %2332
  %2334 = fadd reassoc nsz arcp contract afn float %2318, 0x3EE4F8B580000000
  %2335 = fadd reassoc nsz arcp contract afn float %2334, %2317
  %2336 = load float, ptr %1989, align 4, !tbaa !27
  %2337 = load float, ptr %1973, align 4, !tbaa !27
  %2338 = fcmp reassoc nsz arcp contract afn olt float %2336, %2337
  br i1 %2338, label %2344, label %2339

2339:                                             ; preds = %2327
  %2340 = fcmp reassoc nsz arcp contract afn olt float %2318, %2336
  %2341 = select reassoc nsz arcp contract afn i1 %2340, float %2318, float %2336
  %2342 = fcmp reassoc nsz arcp contract afn ogt float %2337, %2341
  br i1 %2342, label %2349, label %2343

2343:                                             ; preds = %2339
  br label %2349

2344:                                             ; preds = %2327
  %2345 = fcmp reassoc nsz arcp contract afn olt float %2318, %2337
  %2346 = select reassoc nsz arcp contract afn i1 %2345, float %2318, float %2337
  %2347 = fcmp reassoc nsz arcp contract afn ogt float %2336, %2346
  br i1 %2347, label %2349, label %2348

2348:                                             ; preds = %2344
  br label %2349

2349:                                             ; preds = %2348, %2344, %2343, %2339
  %2350 = phi reassoc nsz arcp contract afn float [ %2346, %2348 ], [ %2341, %2343 ], [ %2336, %2344 ], [ %2337, %2339 ]
  %2351 = fsub reassoc nsz arcp contract afn float %2318, %2350
  %2352 = fmul reassoc nsz arcp contract afn float %2351, %2333
  %2353 = fdiv reassoc nsz arcp contract afn float %2352, %2335
  %2354 = fadd reassoc nsz arcp contract afn float %2353, %2350
  br label %2369

2355:                                             ; preds = %2320
  %2356 = load float, ptr %1989, align 4, !tbaa !27
  %2357 = load float, ptr %1973, align 4, !tbaa !27
  %2358 = fcmp reassoc nsz arcp contract afn olt float %2356, %2357
  br i1 %2358, label %2364, label %2359

2359:                                             ; preds = %2355
  %2360 = fcmp reassoc nsz arcp contract afn olt float %2318, %2356
  %2361 = select reassoc nsz arcp contract afn i1 %2360, float %2318, float %2356
  %2362 = fcmp reassoc nsz arcp contract afn ogt float %2357, %2361
  br i1 %2362, label %2369, label %2363

2363:                                             ; preds = %2359
  br label %2369

2364:                                             ; preds = %2355
  %2365 = fcmp reassoc nsz arcp contract afn olt float %2318, %2357
  %2366 = select reassoc nsz arcp contract afn i1 %2365, float %2318, float %2357
  %2367 = fcmp reassoc nsz arcp contract afn ogt float %2356, %2366
  br i1 %2367, label %2369, label %2368

2368:                                             ; preds = %2364
  br label %2369

2369:                                             ; preds = %2368, %2364, %2363, %2359, %2349
  %2370 = phi float [ %2354, %2349 ], [ %2366, %2368 ], [ %2361, %2363 ], [ %2356, %2364 ], [ %2357, %2359 ]
  store float %2370, ptr %2142, align 4, !tbaa !27
  br label %2371

2371:                                             ; preds = %2369, %2316
  %2372 = phi float [ %2318, %2316 ], [ %2370, %2369 ]
  %2373 = load float, ptr %2148, align 4, !tbaa !27
  %2374 = fcmp reassoc nsz arcp contract afn ogt float %2373, %24
  br i1 %2374, label %2375, label %2391

2375:                                             ; preds = %2371
  %2376 = load float, ptr %2015, align 4, !tbaa !27
  %2377 = load float, ptr %2002, align 4, !tbaa !27
  %2378 = fcmp reassoc nsz arcp contract afn olt float %2376, %2377
  br i1 %2378, label %2384, label %2379

2379:                                             ; preds = %2375
  %2380 = fcmp reassoc nsz arcp contract afn olt float %2373, %2376
  %2381 = select reassoc nsz arcp contract afn i1 %2380, float %2373, float %2376
  %2382 = fcmp reassoc nsz arcp contract afn ogt float %2377, %2381
  br i1 %2382, label %2389, label %2383

2383:                                             ; preds = %2379
  br label %2389

2384:                                             ; preds = %2375
  %2385 = fcmp reassoc nsz arcp contract afn olt float %2373, %2377
  %2386 = select reassoc nsz arcp contract afn i1 %2385, float %2373, float %2377
  %2387 = fcmp reassoc nsz arcp contract afn ogt float %2376, %2386
  br i1 %2387, label %2389, label %2388

2388:                                             ; preds = %2384
  br label %2389

2389:                                             ; preds = %2388, %2384, %2383, %2379
  %2390 = phi reassoc nsz arcp contract afn float [ %2386, %2388 ], [ %2381, %2383 ], [ %2376, %2384 ], [ %2377, %2379 ]
  store float %2390, ptr %2148, align 4, !tbaa !27
  br label %2391

2391:                                             ; preds = %2389, %2371
  %2392 = fcmp reassoc nsz arcp contract afn ogt float %2372, %24
  br i1 %2392, label %2393, label %2409

2393:                                             ; preds = %2391
  %2394 = load float, ptr %1989, align 4, !tbaa !27
  %2395 = load float, ptr %1973, align 4, !tbaa !27
  %2396 = fcmp reassoc nsz arcp contract afn olt float %2394, %2395
  br i1 %2396, label %2402, label %2397

2397:                                             ; preds = %2393
  %2398 = fcmp reassoc nsz arcp contract afn olt float %2372, %2394
  %2399 = select reassoc nsz arcp contract afn i1 %2398, float %2372, float %2394
  %2400 = fcmp reassoc nsz arcp contract afn ogt float %2395, %2399
  br i1 %2400, label %2407, label %2401

2401:                                             ; preds = %2397
  br label %2407

2402:                                             ; preds = %2393
  %2403 = fcmp reassoc nsz arcp contract afn olt float %2372, %2395
  %2404 = select reassoc nsz arcp contract afn i1 %2403, float %2372, float %2395
  %2405 = fcmp reassoc nsz arcp contract afn ogt float %2394, %2404
  br i1 %2405, label %2407, label %2406

2406:                                             ; preds = %2402
  br label %2407

2407:                                             ; preds = %2406, %2402, %2401, %2397
  %2408 = phi reassoc nsz arcp contract afn float [ %2404, %2406 ], [ %2399, %2401 ], [ %2394, %2402 ], [ %2395, %2397 ]
  store float %2408, ptr %2142, align 4, !tbaa !27
  br label %2409

2409:                                             ; preds = %2407, %2391
  %2410 = add nuw nsw i32 %1971, 2
  %2411 = add nuw nsw i64 %1970, 1
  %2412 = icmp slt i32 %2410, %5640
  br i1 %2412, label %1968, label %.loopexit320, !llvm.loop !89

2413:                                             ; preds = %.loopexit353, %.loopexit322
  %2414 = phi i32 [ 960, %.loopexit353 ], [ %2475, %.loopexit322 ]
  %2415 = phi i32 [ 6, %.loopexit353 ], [ %2474, %.loopexit322 ]
  %2416 = or disjoint i32 %2414, 6
  %2417 = sext i32 %2416 to i64
  %2418 = shl i32 %2415, 2
  %2419 = and i32 %2418, 28
  %2420 = shl nuw nsw i32 1, %2419
  %2421 = and i32 %2420, %5
  %2422 = icmp eq i32 %2421, 0
  br i1 %2422, label %2473, label %2423

2423:                                             ; preds = %2413
  br i1 %5638, label %.preheader323, label %.loopexit322

.preheader323:                                    ; preds = %2423, %.preheader323
  %2424 = phi i64 [ %2471, %.preheader323 ], [ %2417, %2423 ]
  %2425 = phi i32 [ %2470, %.preheader323 ], [ 6, %2423 ]
  %2426 = getelementptr inbounds float, ptr %53, i64 %2424
  %2427 = load float, ptr %2426, align 8, !tbaa !27
  %2428 = getelementptr i8, ptr %2426, i64 636
  %2429 = load float, ptr %2428, align 4, !tbaa !27
  %2430 = fsub reassoc nsz arcp contract afn float %2427, %2429
  %2431 = fmul reassoc nsz arcp contract afn float %2430, %2430
  %2432 = getelementptr i8, ptr %2426, i64 -636
  %2433 = load float, ptr %2432, align 4, !tbaa !27
  %2434 = fsub reassoc nsz arcp contract afn float %2427, %2433
  %2435 = fmul reassoc nsz arcp contract afn float %2434, %2434
  %2436 = fadd reassoc nsz arcp contract afn float %2435, %2431
  %2437 = lshr exact i64 %2424, 1
  %2438 = and i64 %2437, 2147483647
  %2439 = getelementptr inbounds nuw float, ptr %52, i64 %2438
  store float %2436, ptr %2439, align 4, !tbaa !27
  %2440 = load float, ptr %2426, align 8, !tbaa !27
  %2441 = getelementptr i8, ptr %2426, i64 -644
  %2442 = load float, ptr %2441, align 4, !tbaa !27
  %2443 = fsub reassoc nsz arcp contract afn float %2440, %2442
  %2444 = fmul reassoc nsz arcp contract afn float %2443, %2443
  %2445 = getelementptr i8, ptr %2426, i64 644
  %2446 = load float, ptr %2445, align 4, !tbaa !27
  %2447 = fsub reassoc nsz arcp contract afn float %2440, %2446
  %2448 = fmul reassoc nsz arcp contract afn float %2447, %2447
  %2449 = fadd reassoc nsz arcp contract afn float %2448, %2444
  %2450 = getelementptr inbounds nuw float, ptr %51, i64 %2438
  store float %2449, ptr %2450, align 4, !tbaa !27
  %2451 = getelementptr i8, ptr %2426, i64 -632
  %2452 = load float, ptr %2451, align 8, !tbaa !27
  %2453 = shl i64 %2424, 32
  %2454 = add i64 %2453, 687194767360
  %2455 = ashr exact i64 %2454, 30
  %2456 = getelementptr inbounds i8, ptr %53, i64 %2455
  %2457 = load float, ptr %2456, align 4, !tbaa !27
  %2458 = fsub reassoc nsz arcp contract afn float %2452, %2457
  %2459 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2458)
  %2460 = getelementptr inbounds nuw float, ptr %46, i64 %2438
  store float %2459, ptr %2460, align 4, !tbaa !27
  %2461 = add i64 %2453, 695784701952
  %2462 = ashr exact i64 %2461, 30
  %2463 = getelementptr inbounds i8, ptr %53, i64 %2462
  %2464 = load float, ptr %2463, align 4, !tbaa !27
  %2465 = getelementptr i8, ptr %2426, i64 -640
  %2466 = load float, ptr %2465, align 8, !tbaa !27
  %2467 = fsub reassoc nsz arcp contract afn float %2464, %2466
  %2468 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2467)
  %2469 = getelementptr inbounds nuw float, ptr %48, i64 %2438
  store float %2468, ptr %2469, align 4, !tbaa !27
  %2470 = add nuw nsw i32 %2425, 2
  %2471 = add nuw nsw i64 %2424, 2
  %2472 = icmp slt i32 %2470, %5635
  br i1 %2472, label %.preheader323, label %.loopexit322, !llvm.loop !90

2473:                                             ; preds = %2413
  br i1 %5638, label %.preheader321, label %.loopexit322

.loopexit322:                                     ; preds = %.preheader323, %.preheader321, %2473, %2423
  %2474 = add nuw nsw i32 %2415, 1
  %2475 = add i32 %2414, 160
  %2476 = icmp eq i32 %2474, %177
  br i1 %2476, label %5381, label %2413, !llvm.loop !91

.preheader321:                                    ; preds = %2473, %.preheader321
  %2477 = phi i64 [ %2526, %.preheader321 ], [ %2417, %2473 ]
  %2478 = phi i32 [ %2525, %.preheader321 ], [ 6, %2473 ]
  %2479 = getelementptr float, ptr %53, i64 %2477
  %2480 = getelementptr i8, ptr %2479, i64 -636
  %2481 = load float, ptr %2480, align 4, !tbaa !27
  %2482 = getelementptr i8, ptr %2479, i64 636
  %2483 = load float, ptr %2482, align 4, !tbaa !27
  %2484 = fsub reassoc nsz arcp contract afn float %2481, %2483
  %2485 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2484)
  %2486 = lshr exact i64 %2477, 1
  %2487 = and i64 %2486, 2147483647
  %2488 = getelementptr inbounds nuw float, ptr %46, i64 %2487
  store float %2485, ptr %2488, align 4, !tbaa !27
  %2489 = getelementptr i8, ptr %2479, i64 644
  %2490 = load float, ptr %2489, align 4, !tbaa !27
  %2491 = getelementptr i8, ptr %2479, i64 -644
  %2492 = load float, ptr %2491, align 4, !tbaa !27
  %2493 = fsub reassoc nsz arcp contract afn float %2490, %2492
  %2494 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2493)
  %2495 = getelementptr inbounds nuw float, ptr %48, i64 %2487
  store float %2494, ptr %2495, align 4, !tbaa !27
  %2496 = or disjoint i64 %2477, 1
  %2497 = getelementptr inbounds float, ptr %53, i64 %2496
  %2498 = load float, ptr %2497, align 4, !tbaa !27
  %2499 = shl i64 %2477, 32
  %2500 = add i64 %2499, 687194767360
  %2501 = ashr exact i64 %2500, 30
  %2502 = getelementptr inbounds i8, ptr %53, i64 %2501
  %2503 = load float, ptr %2502, align 4, !tbaa !27
  %2504 = fsub reassoc nsz arcp contract afn float %2498, %2503
  %2505 = fmul reassoc nsz arcp contract afn float %2504, %2504
  %2506 = getelementptr i8, ptr %2479, i64 -632
  %2507 = load float, ptr %2506, align 8, !tbaa !27
  %2508 = fsub reassoc nsz arcp contract afn float %2498, %2507
  %2509 = fmul reassoc nsz arcp contract afn float %2508, %2508
  %2510 = fadd reassoc nsz arcp contract afn float %2509, %2505
  %2511 = getelementptr inbounds nuw float, ptr %52, i64 %2487
  store float %2510, ptr %2511, align 4, !tbaa !27
  %2512 = load float, ptr %2497, align 4, !tbaa !27
  %2513 = getelementptr i8, ptr %2479, i64 -640
  %2514 = load float, ptr %2513, align 8, !tbaa !27
  %2515 = fsub reassoc nsz arcp contract afn float %2512, %2514
  %2516 = fmul reassoc nsz arcp contract afn float %2515, %2515
  %2517 = add i64 %2499, 695784701952
  %2518 = ashr exact i64 %2517, 30
  %2519 = getelementptr inbounds i8, ptr %53, i64 %2518
  %2520 = load float, ptr %2519, align 4, !tbaa !27
  %2521 = fsub reassoc nsz arcp contract afn float %2512, %2520
  %2522 = fmul reassoc nsz arcp contract afn float %2521, %2521
  %2523 = fadd reassoc nsz arcp contract afn float %2522, %2516
  %2524 = getelementptr inbounds nuw float, ptr %51, i64 %2487
  store float %2523, ptr %2524, align 4, !tbaa !27
  %2525 = add nuw nsw i32 %2478, 2
  %2526 = add nuw nsw i64 %2477, 2
  %2527 = icmp slt i32 %2525, %5635
  br i1 %2527, label %.preheader321, label %.loopexit322, !llvm.loop !92

2528:                                             ; preds = %.loopexit325, %297
  %2529 = phi i64 [ %300, %297 ], [ %2547, %.loopexit325 ]
  %2530 = phi i32 [ %299, %297 ], [ %2548, %.loopexit325 ]
  %2531 = trunc i64 %2529 to i32
  %2532 = mul nsw i64 %2529, 160
  %2533 = mul nsw i32 %2531, 160
  %2534 = add nsw i32 %2533, %292
  %2535 = shl i32 %2531, 2
  %2536 = and i32 %2535, 28
  %2537 = lshr i32 %5, %2536
  %2538 = and i32 %2537, 1
  %2539 = add nsw i32 %2534, %2538
  %2540 = add nsw i64 %2532, %301
  %2541 = sext i32 %2539 to i64
  %2542 = icmp sgt i64 %2540, %2541
  br i1 %2542, label %2543, label %.loopexit325

2543:                                             ; preds = %2528
  %2544 = sext i32 %2530 to i64
  %2545 = zext nneg i32 %2538 to i64
  %2546 = add nsw i64 %2545, %2544
  br label %2550

.loopexit325:                                     ; preds = %2698, %2528
  %2547 = add nsw i64 %2529, 1
  %2548 = add i32 %2530, 160
  %2549 = icmp eq i64 %2547, %302
  br i1 %2549, label %.loopexit353, label %2528, !llvm.loop !93

2550:                                             ; preds = %2698, %2543
  %2551 = phi i64 [ %2546, %2543 ], [ %2699, %2698 ]
  %2552 = trunc i64 %2551 to i32
  %2553 = ashr i32 %2552, 1
  %2554 = sext i32 %2553 to i64
  %2555 = getelementptr inbounds i8, ptr %46, i64 %2554
  %2556 = load i8, ptr %2555, align 1, !tbaa !94
  %2557 = icmp eq i8 %2556, 0
  br i1 %2557, label %2558, label %2560

2558:                                             ; preds = %2550
  %2559 = add nsw i64 %2551, 2
  br label %2698

2560:                                             ; preds = %2550
  %2561 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2554
  %2562 = load float, ptr %2561, align 8, !tbaa !95
  %2563 = fmul reassoc nsz arcp contract afn float %2562, 0x3FC5BFD720000000
  %2564 = add i32 %2552, -161
  %2565 = ashr i32 %2564, 1
  %2566 = sext i32 %2565 to i64
  %2567 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2566
  %2568 = load float, ptr %2567, align 8, !tbaa !95
  %2569 = add i32 %2552, -159
  %2570 = ashr i32 %2569, 1
  %2571 = sext i32 %2570 to i64
  %2572 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2571
  %2573 = load float, ptr %2572, align 8, !tbaa !95
  %2574 = fadd reassoc nsz arcp contract afn float %2573, %2568
  %2575 = add i32 %2552, 159
  %2576 = ashr i32 %2575, 1
  %2577 = sext i32 %2576 to i64
  %2578 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2577
  %2579 = load float, ptr %2578, align 8, !tbaa !95
  %2580 = fadd reassoc nsz arcp contract afn float %2574, %2579
  %2581 = add i32 %2552, 161
  %2582 = ashr i32 %2581, 1
  %2583 = sext i32 %2582 to i64
  %2584 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2583
  %2585 = load float, ptr %2584, align 8, !tbaa !95
  %2586 = fadd reassoc nsz arcp contract afn float %2580, %2585
  %2587 = fmul reassoc nsz arcp contract afn float %2586, 0x3FBBE3F360000000
  %2588 = add i32 %2552, -320
  %2589 = ashr i32 %2588, 1
  %2590 = sext i32 %2589 to i64
  %2591 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2590
  %2592 = load float, ptr %2591, align 8, !tbaa !95
  %2593 = add i32 %2552, -2
  %2594 = ashr i32 %2593, 1
  %2595 = sext i32 %2594 to i64
  %2596 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2595
  %2597 = load float, ptr %2596, align 8, !tbaa !95
  %2598 = fadd reassoc nsz arcp contract afn float %2597, %2592
  %2599 = add nsw i64 %2551, 2
  %2600 = trunc i64 %2599 to i32
  %2601 = ashr i32 %2600, 1
  %2602 = sext i32 %2601 to i64
  %2603 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2602
  %2604 = load float, ptr %2603, align 8, !tbaa !95
  %2605 = fadd reassoc nsz arcp contract afn float %2598, %2604
  %2606 = add i32 %2552, 320
  %2607 = ashr i32 %2606, 1
  %2608 = sext i32 %2607 to i64
  %2609 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2608
  %2610 = load float, ptr %2609, align 8, !tbaa !95
  %2611 = fadd reassoc nsz arcp contract afn float %2605, %2610
  %2612 = fmul reassoc nsz arcp contract afn float %2611, 0x3FB1E20460000000
  %2613 = add i32 %2552, -322
  %2614 = ashr i32 %2613, 1
  %2615 = sext i32 %2614 to i64
  %2616 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2615
  %2617 = load float, ptr %2616, align 8, !tbaa !95
  %2618 = add i32 %2552, -318
  %2619 = ashr i32 %2618, 1
  %2620 = sext i32 %2619 to i64
  %2621 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2620
  %2622 = load float, ptr %2621, align 8, !tbaa !95
  %2623 = fadd reassoc nsz arcp contract afn float %2622, %2617
  %2624 = add i32 %2552, 318
  %2625 = ashr i32 %2624, 1
  %2626 = sext i32 %2625 to i64
  %2627 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2626
  %2628 = load float, ptr %2627, align 8, !tbaa !95
  %2629 = fadd reassoc nsz arcp contract afn float %2623, %2628
  %2630 = add i32 %2552, 322
  %2631 = ashr i32 %2630, 1
  %2632 = sext i32 %2631 to i64
  %2633 = getelementptr inbounds %struct.s_hv, ptr %49, i64 %2632
  %2634 = load float, ptr %2633, align 8, !tbaa !95
  %2635 = fadd reassoc nsz arcp contract afn float %2629, %2634
  %2636 = fmul reassoc nsz arcp contract afn float %2635, 0x3F9D684DC0000000
  %2637 = fadd reassoc nsz arcp contract afn float %2563, 0x3DDB7CDFE0000000
  %2638 = fadd reassoc nsz arcp contract afn float %2637, %2587
  %2639 = fadd reassoc nsz arcp contract afn float %2638, %2612
  %2640 = fadd reassoc nsz arcp contract afn float %2639, %2636
  %2641 = getelementptr inbounds nuw i8, ptr %2561, i64 4
  %2642 = load float, ptr %2641, align 4, !tbaa !97
  %2643 = fmul reassoc nsz arcp contract afn float %2642, 0x3FC5BFD720000000
  %2644 = getelementptr inbounds nuw i8, ptr %2567, i64 4
  %2645 = load float, ptr %2644, align 4, !tbaa !97
  %2646 = getelementptr inbounds nuw i8, ptr %2572, i64 4
  %2647 = load float, ptr %2646, align 4, !tbaa !97
  %2648 = fadd reassoc nsz arcp contract afn float %2647, %2645
  %2649 = getelementptr inbounds nuw i8, ptr %2578, i64 4
  %2650 = load float, ptr %2649, align 4, !tbaa !97
  %2651 = fadd reassoc nsz arcp contract afn float %2648, %2650
  %2652 = getelementptr inbounds nuw i8, ptr %2584, i64 4
  %2653 = load float, ptr %2652, align 4, !tbaa !97
  %2654 = fadd reassoc nsz arcp contract afn float %2651, %2653
  %2655 = fmul reassoc nsz arcp contract afn float %2654, 0x3FBBE3F360000000
  %2656 = getelementptr inbounds nuw i8, ptr %2591, i64 4
  %2657 = load float, ptr %2656, align 4, !tbaa !97
  %2658 = getelementptr inbounds nuw i8, ptr %2596, i64 4
  %2659 = load float, ptr %2658, align 4, !tbaa !97
  %2660 = fadd reassoc nsz arcp contract afn float %2659, %2657
  %2661 = getelementptr inbounds nuw i8, ptr %2603, i64 4
  %2662 = load float, ptr %2661, align 4, !tbaa !97
  %2663 = fadd reassoc nsz arcp contract afn float %2660, %2662
  %2664 = getelementptr inbounds nuw i8, ptr %2609, i64 4
  %2665 = load float, ptr %2664, align 4, !tbaa !97
  %2666 = fadd reassoc nsz arcp contract afn float %2663, %2665
  %2667 = fmul reassoc nsz arcp contract afn float %2666, 0x3FB1E20460000000
  %2668 = getelementptr inbounds nuw i8, ptr %2616, i64 4
  %2669 = load float, ptr %2668, align 4, !tbaa !97
  %2670 = getelementptr inbounds nuw i8, ptr %2621, i64 4
  %2671 = load float, ptr %2670, align 4, !tbaa !97
  %2672 = fadd reassoc nsz arcp contract afn float %2671, %2669
  %2673 = getelementptr inbounds nuw i8, ptr %2627, i64 4
  %2674 = load float, ptr %2673, align 4, !tbaa !97
  %2675 = fadd reassoc nsz arcp contract afn float %2672, %2674
  %2676 = getelementptr inbounds nuw i8, ptr %2633, i64 4
  %2677 = load float, ptr %2676, align 4, !tbaa !97
  %2678 = fadd reassoc nsz arcp contract afn float %2675, %2677
  %2679 = fmul reassoc nsz arcp contract afn float %2678, 0x3F9D684DC0000000
  %2680 = fadd reassoc nsz arcp contract afn float %2643, 0x3DDB7CDFE0000000
  %2681 = fadd reassoc nsz arcp contract afn float %2680, %2655
  %2682 = fadd reassoc nsz arcp contract afn float %2681, %2667
  %2683 = fadd reassoc nsz arcp contract afn float %2682, %2679
  %2684 = getelementptr inbounds float, ptr %43, i64 %2551
  %2685 = load float, ptr %2684, align 4, !tbaa !27
  %2686 = fmul reassoc nsz arcp contract afn float %2683, %2685
  %2687 = getelementptr inbounds float, ptr %42, i64 %2551
  %2688 = load float, ptr %2687, align 4, !tbaa !27
  %2689 = fmul reassoc nsz arcp contract afn float %2688, %2640
  %2690 = fadd reassoc nsz arcp contract afn float %2686, %2689
  %2691 = fadd reassoc nsz arcp contract afn float %2683, %2640
  %2692 = fdiv reassoc nsz arcp contract afn float %2690, %2691
  %2693 = getelementptr inbounds [12800 x float], ptr %44, i64 0, i64 %2554
  store float %2692, ptr %2693, align 4, !tbaa !27
  %2694 = getelementptr inbounds float, ptr %53, i64 %2551
  %2695 = load float, ptr %2694, align 4, !tbaa !27
  %2696 = fadd reassoc nsz arcp contract afn float %2692, %2695
  %2697 = getelementptr inbounds float, ptr %36, i64 %2551
  store float %2696, ptr %2697, align 4, !tbaa !27
  br label %2698

2698:                                             ; preds = %2560, %2558
  %2699 = phi i64 [ %2559, %2558 ], [ %2599, %2560 ]
  %2700 = icmp slt i64 %2699, %2540
  br i1 %2700, label %2550, label %.loopexit325, !llvm.loop !98

2701:                                             ; preds = %5636, %.loopexit326
  %2702 = phi i64 [ 8, %5636 ], [ %2718, %.loopexit326 ]
  %2703 = phi i32 [ 1288, %5636 ], [ %2719, %.loopexit326 ]
  %2704 = trunc i64 %2702 to i32
  %2705 = shl i32 %2704, 2
  %2706 = and i32 %2705, 28
  %2707 = lshr i32 %5, %2706
  %2708 = and i32 %2707, 1
  %2709 = mul i32 %2704, 160
  %2710 = or disjoint i32 %2709, %2708
  %2711 = or disjoint i32 %2710, 8
  %2712 = add i32 %5637, %2709
  %2713 = icmp slt i32 %2711, %2712
  br i1 %2713, label %2714, label %.loopexit326

2714:                                             ; preds = %2701
  %2715 = or disjoint i32 %2708, %2703
  %2716 = zext nneg i32 %2715 to i64
  %2717 = sext i32 %2712 to i64
  br label %2720

.loopexit326:                                     ; preds = %2806, %2701
  %2718 = add nuw nsw i64 %2702, 1
  %2719 = add nuw i32 %2703, 160
  %exitcond.not = icmp eq i64 %2718, %smax
  br i1 %exitcond.not, label %.loopexit354, label %2701, !llvm.loop !99

2720:                                             ; preds = %2806, %2714
  %2721 = phi i64 [ %2716, %2714 ], [ %2809, %2806 ]
  %2722 = trunc i64 %2721 to i32
  %2723 = add i32 %2722, -161
  %2724 = ashr i32 %2723, 1
  %2725 = sext i32 %2724 to i64
  %2726 = getelementptr inbounds float, ptr %47, i64 %2725
  %2727 = load float, ptr %2726, align 4, !tbaa !27
  %2728 = add i32 %2722, -159
  %2729 = ashr i32 %2728, 1
  %2730 = sext i32 %2729 to i64
  %2731 = getelementptr inbounds float, ptr %47, i64 %2730
  %2732 = load float, ptr %2731, align 4, !tbaa !27
  %2733 = fadd reassoc nsz arcp contract afn float %2732, %2727
  %2734 = add nuw nsw i64 %2721, 159
  %2735 = lshr i64 %2734, 1
  %2736 = and i64 %2735, 2147483647
  %2737 = getelementptr inbounds nuw float, ptr %47, i64 %2736
  %2738 = load float, ptr %2737, align 4, !tbaa !27
  %2739 = fadd reassoc nsz arcp contract afn float %2733, %2738
  %2740 = add nuw nsw i64 %2721, 161
  %2741 = lshr i64 %2740, 1
  %2742 = and i64 %2741, 2147483647
  %2743 = getelementptr inbounds nuw float, ptr %47, i64 %2742
  %2744 = load float, ptr %2743, align 4, !tbaa !27
  %2745 = fadd reassoc nsz arcp contract afn float %2739, %2744
  %2746 = tail call i1 @llvm.is.fpclass.f32(float %2745, i32 96)
  %2747 = bitcast float %2745 to i32
  %2748 = add i32 %2747, -16777216
  %2749 = bitcast i32 %2748 to float
  %2750 = select i1 %2746, float %2745, float %2749
  %2751 = lshr i64 %2721, 1
  %2752 = getelementptr inbounds nuw float, ptr %47, i64 %2751
  %2753 = load float, ptr %2752, align 4, !tbaa !27
  %2754 = insertelement <2 x float> poison, float %2753, i64 0
  %2755 = insertelement <2 x float> %2754, float %2750, i64 1
  %2756 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 5.000000e-01), %2755
  %2757 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %2756)
  %2758 = shufflevector <2 x float> %2757, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2759 = fcmp olt <2 x float> %2757, %2758
  %2760 = extractelement <2 x i1> %2759, i64 0
  %2761 = select reassoc nsz arcp contract afn i1 %2760, float %2750, float %2753
  store float %2761, ptr %2752, align 4, !tbaa !27
  %2762 = getelementptr inbounds nuw float, ptr %42, i64 %2721
  %2763 = load float, ptr %2762, align 4, !tbaa !27
  %2764 = getelementptr inbounds nuw float, ptr %43, i64 %2721
  %2765 = load float, ptr %2764, align 4, !tbaa !27
  %2766 = fsub reassoc nsz arcp contract afn float %2763, %2765
  %2767 = fmul reassoc nsz arcp contract afn float %2761, %2766
  %2768 = fadd reassoc nsz arcp contract afn float %2767, %2765
  %2769 = getelementptr inbounds nuw [12800 x float], ptr %44, i64 0, i64 %2751
  store float %2768, ptr %2769, align 4, !tbaa !27
  %2770 = getelementptr inbounds nuw float, ptr %53, i64 %2721
  %2771 = load float, ptr %2770, align 4, !tbaa !27
  %2772 = fadd reassoc nsz arcp contract afn float %2768, %2771
  %2773 = getelementptr inbounds nuw float, ptr %36, i64 %2721
  store float %2772, ptr %2773, align 4, !tbaa !27
  %2774 = getelementptr inbounds nuw i8, ptr %46, i64 %2751
  %2775 = load i8, ptr %2774, align 1, !tbaa !94
  %2776 = icmp eq i8 %2775, 0
  br i1 %2776, label %2804, label %2777

2777:                                             ; preds = %2720
  %2778 = getelementptr i8, ptr %2773, i64 -4
  %2779 = load float, ptr %2778, align 4, !tbaa !27
  %2780 = getelementptr i8, ptr %2773, i64 4
  %2781 = load float, ptr %2780, align 4, !tbaa !27
  %2782 = fadd reassoc nsz arcp contract afn float %2781, %2779
  %2783 = tail call i1 @llvm.is.fpclass.f32(float %2782, i32 96)
  %2784 = bitcast float %2782 to i32
  %2785 = add i32 %2784, -8388608
  %2786 = bitcast i32 %2785 to float
  %2787 = select i1 %2783, float %2782, float %2786
  %2788 = fsub reassoc nsz arcp contract afn float %2772, %2787
  %2789 = fmul reassoc nsz arcp contract afn float %2788, %2788
  %2790 = getelementptr inbounds nuw %struct.s_hv, ptr %49, i64 %2751
  store float %2789, ptr %2790, align 8, !tbaa !95
  %2791 = load float, ptr %2773, align 4, !tbaa !27
  %2792 = getelementptr i8, ptr %2773, i64 -640
  %2793 = load float, ptr %2792, align 4, !tbaa !27
  %2794 = getelementptr i8, ptr %2773, i64 640
  %2795 = load float, ptr %2794, align 4, !tbaa !27
  %2796 = fadd reassoc nsz arcp contract afn float %2795, %2793
  %2797 = tail call i1 @llvm.is.fpclass.f32(float %2796, i32 96)
  %2798 = bitcast float %2796 to i32
  %2799 = add i32 %2798, -8388608
  %2800 = bitcast i32 %2799 to float
  %2801 = select i1 %2797, float %2796, float %2800
  %2802 = fsub reassoc nsz arcp contract afn float %2791, %2801
  %2803 = fmul reassoc nsz arcp contract afn float %2802, %2802
  br label %2806

2804:                                             ; preds = %2720
  %2805 = getelementptr inbounds nuw %struct.s_hv, ptr %49, i64 %2751
  store float 0.000000e+00, ptr %2805, align 8, !tbaa !95
  br label %2806

2806:                                             ; preds = %2804, %2777
  %2807 = phi reassoc nsz arcp contract afn float [ %2803, %2777 ], [ 0.000000e+00, %2804 ]
  %.idx = shl nuw nsw i64 %2751, 3
  %.offs = or disjoint i64 %.idx, 4
  %2808 = getelementptr inbounds nuw i8, ptr %49, i64 %.offs
  store float %2807, ptr %2808, align 4, !tbaa !97
  %2809 = add nuw nsw i64 %2721, 2
  %2810 = icmp slt i64 %2809, %2717
  br i1 %2810, label %2720, label %.loopexit326, !llvm.loop !100

2811:                                             ; preds = %5382, %.loopexit327
  %2812 = phi i32 [ %289, %5382 ], [ %2830, %.loopexit327 ]
  %2813 = phi i32 [ %5384, %5382 ], [ %2829, %.loopexit327 ]
  %2814 = phi i32 [ %281, %5382 ], [ %2828, %.loopexit327 ]
  %2815 = mul nuw nsw i32 %2814, 160
  %2816 = add nuw nsw i32 %2815, %283
  %2817 = shl i32 %2814, 2
  %2818 = and i32 %2817, 28
  %2819 = lshr i32 %5, %2818
  %2820 = and i32 %2819, 1
  %2821 = or disjoint i32 %2820, %2816
  %2822 = add nsw i32 %2815, %285
  %2823 = icmp slt i32 %2821, %2822
  br i1 %2823, label %2824, label %.loopexit327

2824:                                             ; preds = %2811
  %2825 = or disjoint i32 %2820, %2813
  %2826 = or disjoint i32 %2820, %2812
  %2827 = zext i32 %2826 to i64
  br label %2832

.loopexit327:                                     ; preds = %3141, %2811
  %2828 = add nuw nsw i32 %2814, 1
  %2829 = add i32 %2813, 160
  %2830 = add i32 %2812, 160
  %2831 = icmp eq i32 %2828, %290
  br i1 %2831, label %.loopexit355, label %2811, !llvm.loop !101

2832:                                             ; preds = %3141, %2824
  %2833 = phi i64 [ %2827, %2824 ], [ %3142, %3141 ]
  %2834 = phi i32 [ %2825, %2824 ], [ %3145, %3141 ]
  %2835 = lshr i64 %2833, 1
  %2836 = getelementptr inbounds nuw i8, ptr %46, i64 %2835
  %2837 = load i8, ptr %2836, align 1, !tbaa !94
  %2838 = icmp eq i8 %2837, 0
  br i1 %2838, label %3141, label %.preheader

2839:                                             ; preds = %3134
  %2840 = tail call <2 x i1> @llvm.is.fpclass.v2f32(<2 x float> %3136, i32 96)
  %2841 = bitcast <2 x float> %3136 to <2 x i32>
  %2842 = extractelement <2 x float> %3137, i64 1
  %2843 = tail call i1 @llvm.is.fpclass.f32(float %2842, i32 96)
  %2844 = bitcast float %2842 to i32
  %2845 = add i32 %2844, -8388608
  %2846 = bitcast i32 %2845 to float
  %2847 = select i1 %2843, float %2842, float %2846
  %2848 = add <2 x i32> %2841, splat (i32 -8388608)
  %2849 = bitcast <2 x i32> %2848 to <2 x float>
  %2850 = select <2 x i1> %2840, <2 x float> %3136, <2 x float> %2849
  %2851 = shufflevector <2 x float> %3137, <2 x float> poison, <2 x i32> zeroinitializer
  %2852 = fsub reassoc nsz arcp contract afn <2 x float> %2851, %2850
  %2853 = insertelement <2 x float> poison, float %2847, i64 0
  %2854 = shufflevector <2 x float> %2853, <2 x float> poison, <2 x i32> zeroinitializer
  %2855 = fmul reassoc nsz arcp contract afn <2 x float> %2854, %3135
  %2856 = fmul reassoc nsz arcp contract afn <2 x float> %2852, %2852
  %2857 = fsub reassoc nsz arcp contract afn <2 x float> %2855, %2856
  %2858 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %2857)
  %2859 = fadd reassoc nsz arcp contract afn <2 x float> %2858, splat (float 0x3DDB7CDFE0000000)
  %2860 = shufflevector <2 x float> %2859, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2861 = fadd reassoc nsz arcp contract afn <2 x float> %2860, %2859
  %2862 = fdiv reassoc nsz arcp contract afn <2 x float> %2859, %2861
  %2863 = extractelement <2 x float> %2862, i64 0
  %2864 = getelementptr inbounds nuw float, ptr %47, i64 %2835
  store float %2863, ptr %2864, align 4, !tbaa !27
  br label %3141

.preheader:                                       ; preds = %2832, %3134
  %2865 = phi i32 [ %3140, %3134 ], [ %2834, %2832 ]
  %2866 = phi i32 [ %3138, %3134 ], [ -6, %2832 ]
  %2867 = phi <2 x float> [ %3136, %3134 ], [ zeroinitializer, %2832 ]
  %2868 = phi <2 x float> [ %3135, %3134 ], [ zeroinitializer, %2832 ]
  %2869 = phi <2 x float> [ %3137, %3134 ], [ zeroinitializer, %2832 ]
  %2870 = sext i32 %2865 to i64
  %2871 = ashr i32 %2865, 1
  %2872 = sext i32 %2871 to i64
  %2873 = getelementptr inbounds i8, ptr %46, i64 %2872
  %2874 = load i8, ptr %2873, align 1, !tbaa !94
  %2875 = icmp eq i8 %2874, 0
  br i1 %2875, label %2906, label %2876

2876:                                             ; preds = %.preheader
  %2877 = getelementptr inbounds float, ptr %53, i64 %2870
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
  %2893 = fsub reassoc nsz arcp contract afn float %2878, %2882
  %2894 = insertelement <2 x float> poison, float %2878, i64 0
  %2895 = shufflevector <2 x float> %2894, <2 x float> poison, <2 x i32> zeroinitializer
  %2896 = fsub reassoc nsz arcp contract afn <2 x float> %2895, %2888
  %2897 = fmul reassoc nsz arcp contract afn <2 x float> %2896, %2896
  %2898 = fsub reassoc nsz arcp contract afn float %2878, %2886
  %2899 = insertelement <2 x float> poison, float %2893, i64 0
  %2900 = insertelement <2 x float> %2899, float %2898, i64 1
  %2901 = fmul reassoc nsz arcp contract afn <2 x float> %2900, %2900
  %2902 = fadd reassoc nsz arcp contract afn <2 x float> %2897, %2868
  %2903 = fadd reassoc nsz arcp contract afn <2 x float> %2902, %2901
  %2904 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %2878, i64 0
  %2905 = fadd reassoc nsz arcp contract afn <2 x float> %2904, %2869
  br label %2906

2906:                                             ; preds = %2876, %.preheader
  %2907 = phi <2 x float> [ %2905, %2876 ], [ %2869, %.preheader ]
  %2908 = phi <2 x float> [ %2892, %2876 ], [ %2867, %.preheader ]
  %2909 = phi <2 x float> [ %2903, %2876 ], [ %2868, %.preheader ]
  %2910 = add nsw i64 %2870, 2
  %2911 = trunc i64 %2910 to i32
  %2912 = ashr i32 %2911, 1
  %2913 = sext i32 %2912 to i64
  %2914 = getelementptr inbounds i8, ptr %46, i64 %2913
  %2915 = load i8, ptr %2914, align 1, !tbaa !94
  %2916 = icmp eq i8 %2915, 0
  br i1 %2916, label %2944, label %2917

2917:                                             ; preds = %2906
  %2918 = getelementptr inbounds float, ptr %53, i64 %2910
  %2919 = load float, ptr %2918, align 4, !tbaa !27
  %2920 = getelementptr i8, ptr %2918, i64 -4
  %2921 = load float, ptr %2920, align 4, !tbaa !27
  %2922 = getelementptr i8, ptr %2918, i64 4
  %2923 = load float, ptr %2922, align 4, !tbaa !27
  %2924 = getelementptr i8, ptr %2918, i64 -640
  %2925 = load float, ptr %2924, align 4, !tbaa !27
  %2926 = getelementptr i8, ptr %2918, i64 640
  %2927 = load float, ptr %2926, align 4, !tbaa !27
  %2928 = insertelement <2 x float> poison, float %2921, i64 0
  %2929 = insertelement <2 x float> %2928, float %2925, i64 1
  %2930 = fadd reassoc nsz arcp contract afn <2 x float> %2929, %2908
  %2931 = insertelement <2 x float> poison, float %2923, i64 0
  %2932 = insertelement <2 x float> %2931, float %2927, i64 1
  %2933 = fadd reassoc nsz arcp contract afn <2 x float> %2930, %2932
  %2934 = insertelement <2 x float> poison, float %2919, i64 0
  %2935 = shufflevector <2 x float> %2934, <2 x float> poison, <2 x i32> zeroinitializer
  %2936 = fsub reassoc nsz arcp contract afn <2 x float> %2935, %2929
  %2937 = fmul reassoc nsz arcp contract afn <2 x float> %2936, %2936
  %2938 = fsub reassoc nsz arcp contract afn <2 x float> %2935, %2932
  %2939 = fmul reassoc nsz arcp contract afn <2 x float> %2938, %2938
  %2940 = fadd reassoc nsz arcp contract afn <2 x float> %2937, %2909
  %2941 = fadd reassoc nsz arcp contract afn <2 x float> %2940, %2939
  %2942 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %2919, i64 0
  %2943 = fadd reassoc nsz arcp contract afn <2 x float> %2942, %2907
  br label %2944

2944:                                             ; preds = %2917, %2906
  %2945 = phi <2 x float> [ %2943, %2917 ], [ %2907, %2906 ]
  %2946 = phi <2 x float> [ %2933, %2917 ], [ %2908, %2906 ]
  %2947 = phi <2 x float> [ %2941, %2917 ], [ %2909, %2906 ]
  %2948 = add nsw i64 %2870, 4
  %2949 = trunc i64 %2948 to i32
  %2950 = ashr i32 %2949, 1
  %2951 = sext i32 %2950 to i64
  %2952 = getelementptr inbounds i8, ptr %46, i64 %2951
  %2953 = load i8, ptr %2952, align 1, !tbaa !94
  %2954 = icmp eq i8 %2953, 0
  br i1 %2954, label %2982, label %2955

2955:                                             ; preds = %2944
  %2956 = getelementptr inbounds float, ptr %53, i64 %2948
  %2957 = load float, ptr %2956, align 4, !tbaa !27
  %2958 = getelementptr i8, ptr %2956, i64 -4
  %2959 = load float, ptr %2958, align 4, !tbaa !27
  %2960 = getelementptr i8, ptr %2956, i64 4
  %2961 = load float, ptr %2960, align 4, !tbaa !27
  %2962 = getelementptr i8, ptr %2956, i64 -640
  %2963 = load float, ptr %2962, align 4, !tbaa !27
  %2964 = getelementptr i8, ptr %2956, i64 640
  %2965 = load float, ptr %2964, align 4, !tbaa !27
  %2966 = insertelement <2 x float> poison, float %2959, i64 0
  %2967 = insertelement <2 x float> %2966, float %2963, i64 1
  %2968 = fadd reassoc nsz arcp contract afn <2 x float> %2967, %2946
  %2969 = insertelement <2 x float> poison, float %2961, i64 0
  %2970 = insertelement <2 x float> %2969, float %2965, i64 1
  %2971 = fadd reassoc nsz arcp contract afn <2 x float> %2968, %2970
  %2972 = insertelement <2 x float> poison, float %2957, i64 0
  %2973 = shufflevector <2 x float> %2972, <2 x float> poison, <2 x i32> zeroinitializer
  %2974 = fsub reassoc nsz arcp contract afn <2 x float> %2973, %2967
  %2975 = fmul reassoc nsz arcp contract afn <2 x float> %2974, %2974
  %2976 = fsub reassoc nsz arcp contract afn <2 x float> %2973, %2970
  %2977 = fmul reassoc nsz arcp contract afn <2 x float> %2976, %2976
  %2978 = fadd reassoc nsz arcp contract afn <2 x float> %2975, %2947
  %2979 = fadd reassoc nsz arcp contract afn <2 x float> %2978, %2977
  %2980 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %2957, i64 0
  %2981 = fadd reassoc nsz arcp contract afn <2 x float> %2980, %2945
  br label %2982

2982:                                             ; preds = %2955, %2944
  %2983 = phi <2 x float> [ %2981, %2955 ], [ %2945, %2944 ]
  %2984 = phi <2 x float> [ %2971, %2955 ], [ %2946, %2944 ]
  %2985 = phi <2 x float> [ %2979, %2955 ], [ %2947, %2944 ]
  %2986 = add nsw i64 %2870, 6
  %2987 = trunc i64 %2986 to i32
  %2988 = ashr i32 %2987, 1
  %2989 = sext i32 %2988 to i64
  %2990 = getelementptr inbounds i8, ptr %46, i64 %2989
  %2991 = load i8, ptr %2990, align 1, !tbaa !94
  %2992 = icmp eq i8 %2991, 0
  br i1 %2992, label %3020, label %2993

2993:                                             ; preds = %2982
  %2994 = getelementptr inbounds float, ptr %53, i64 %2986
  %2995 = load float, ptr %2994, align 4, !tbaa !27
  %2996 = getelementptr i8, ptr %2994, i64 -4
  %2997 = load float, ptr %2996, align 4, !tbaa !27
  %2998 = getelementptr i8, ptr %2994, i64 4
  %2999 = load float, ptr %2998, align 4, !tbaa !27
  %3000 = getelementptr i8, ptr %2994, i64 -640
  %3001 = load float, ptr %3000, align 4, !tbaa !27
  %3002 = getelementptr i8, ptr %2994, i64 640
  %3003 = load float, ptr %3002, align 4, !tbaa !27
  %3004 = insertelement <2 x float> poison, float %2997, i64 0
  %3005 = insertelement <2 x float> %3004, float %3001, i64 1
  %3006 = fadd reassoc nsz arcp contract afn <2 x float> %3005, %2984
  %3007 = insertelement <2 x float> poison, float %2999, i64 0
  %3008 = insertelement <2 x float> %3007, float %3003, i64 1
  %3009 = fadd reassoc nsz arcp contract afn <2 x float> %3006, %3008
  %3010 = insertelement <2 x float> poison, float %2995, i64 0
  %3011 = shufflevector <2 x float> %3010, <2 x float> poison, <2 x i32> zeroinitializer
  %3012 = fsub reassoc nsz arcp contract afn <2 x float> %3011, %3005
  %3013 = fmul reassoc nsz arcp contract afn <2 x float> %3012, %3012
  %3014 = fsub reassoc nsz arcp contract afn <2 x float> %3011, %3008
  %3015 = fmul reassoc nsz arcp contract afn <2 x float> %3014, %3014
  %3016 = fadd reassoc nsz arcp contract afn <2 x float> %3013, %2985
  %3017 = fadd reassoc nsz arcp contract afn <2 x float> %3016, %3015
  %3018 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %2995, i64 0
  %3019 = fadd reassoc nsz arcp contract afn <2 x float> %3018, %2983
  br label %3020

3020:                                             ; preds = %2993, %2982
  %3021 = phi <2 x float> [ %3017, %2993 ], [ %2985, %2982 ]
  %3022 = phi <2 x float> [ %3019, %2993 ], [ %2983, %2982 ]
  %3023 = phi <2 x float> [ %3009, %2993 ], [ %2984, %2982 ]
  %3024 = add nsw i64 %2870, 8
  %3025 = trunc i64 %3024 to i32
  %3026 = ashr i32 %3025, 1
  %3027 = sext i32 %3026 to i64
  %3028 = getelementptr inbounds i8, ptr %46, i64 %3027
  %3029 = load i8, ptr %3028, align 1, !tbaa !94
  %3030 = icmp eq i8 %3029, 0
  br i1 %3030, label %3058, label %3031

3031:                                             ; preds = %3020
  %3032 = getelementptr inbounds float, ptr %53, i64 %3024
  %3033 = load float, ptr %3032, align 4, !tbaa !27
  %3034 = getelementptr i8, ptr %3032, i64 -4
  %3035 = load float, ptr %3034, align 4, !tbaa !27
  %3036 = getelementptr i8, ptr %3032, i64 4
  %3037 = load float, ptr %3036, align 4, !tbaa !27
  %3038 = getelementptr i8, ptr %3032, i64 -640
  %3039 = load float, ptr %3038, align 4, !tbaa !27
  %3040 = getelementptr i8, ptr %3032, i64 640
  %3041 = load float, ptr %3040, align 4, !tbaa !27
  %3042 = insertelement <2 x float> poison, float %3035, i64 0
  %3043 = insertelement <2 x float> %3042, float %3039, i64 1
  %3044 = fadd reassoc nsz arcp contract afn <2 x float> %3043, %3023
  %3045 = insertelement <2 x float> poison, float %3037, i64 0
  %3046 = insertelement <2 x float> %3045, float %3041, i64 1
  %3047 = fadd reassoc nsz arcp contract afn <2 x float> %3044, %3046
  %3048 = insertelement <2 x float> poison, float %3033, i64 0
  %3049 = shufflevector <2 x float> %3048, <2 x float> poison, <2 x i32> zeroinitializer
  %3050 = fsub reassoc nsz arcp contract afn <2 x float> %3049, %3046
  %3051 = fmul reassoc nsz arcp contract afn <2 x float> %3050, %3050
  %3052 = fsub reassoc nsz arcp contract afn <2 x float> %3049, %3043
  %3053 = fmul reassoc nsz arcp contract afn <2 x float> %3052, %3052
  %3054 = fadd reassoc nsz arcp contract afn <2 x float> %3053, %3021
  %3055 = fadd reassoc nsz arcp contract afn <2 x float> %3054, %3051
  %3056 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %3033, i64 0
  %3057 = fadd reassoc nsz arcp contract afn <2 x float> %3056, %3022
  br label %3058

3058:                                             ; preds = %3031, %3020
  %3059 = phi <2 x float> [ %3055, %3031 ], [ %3021, %3020 ]
  %3060 = phi <2 x float> [ %3047, %3031 ], [ %3023, %3020 ]
  %3061 = phi <2 x float> [ %3057, %3031 ], [ %3022, %3020 ]
  %3062 = add nsw i64 %2870, 10
  %3063 = trunc i64 %3062 to i32
  %3064 = ashr i32 %3063, 1
  %3065 = sext i32 %3064 to i64
  %3066 = getelementptr inbounds i8, ptr %46, i64 %3065
  %3067 = load i8, ptr %3066, align 1, !tbaa !94
  %3068 = icmp eq i8 %3067, 0
  br i1 %3068, label %3096, label %3069

3069:                                             ; preds = %3058
  %3070 = getelementptr inbounds float, ptr %53, i64 %3062
  %3071 = load float, ptr %3070, align 4, !tbaa !27
  %3072 = getelementptr i8, ptr %3070, i64 -4
  %3073 = load float, ptr %3072, align 4, !tbaa !27
  %3074 = getelementptr i8, ptr %3070, i64 4
  %3075 = load float, ptr %3074, align 4, !tbaa !27
  %3076 = getelementptr i8, ptr %3070, i64 -640
  %3077 = load float, ptr %3076, align 4, !tbaa !27
  %3078 = getelementptr i8, ptr %3070, i64 640
  %3079 = load float, ptr %3078, align 4, !tbaa !27
  %3080 = insertelement <2 x float> poison, float %3073, i64 0
  %3081 = insertelement <2 x float> %3080, float %3077, i64 1
  %3082 = fadd reassoc nsz arcp contract afn <2 x float> %3081, %3060
  %3083 = insertelement <2 x float> poison, float %3075, i64 0
  %3084 = insertelement <2 x float> %3083, float %3079, i64 1
  %3085 = fadd reassoc nsz arcp contract afn <2 x float> %3082, %3084
  %3086 = insertelement <2 x float> poison, float %3071, i64 0
  %3087 = shufflevector <2 x float> %3086, <2 x float> poison, <2 x i32> zeroinitializer
  %3088 = fsub reassoc nsz arcp contract afn <2 x float> %3087, %3081
  %3089 = fmul reassoc nsz arcp contract afn <2 x float> %3088, %3088
  %3090 = fsub reassoc nsz arcp contract afn <2 x float> %3087, %3084
  %3091 = fmul reassoc nsz arcp contract afn <2 x float> %3090, %3090
  %3092 = fadd reassoc nsz arcp contract afn <2 x float> %3089, %3059
  %3093 = fadd reassoc nsz arcp contract afn <2 x float> %3092, %3091
  %3094 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %3071, i64 0
  %3095 = fadd reassoc nsz arcp contract afn <2 x float> %3094, %3061
  br label %3096

3096:                                             ; preds = %3069, %3058
  %3097 = phi <2 x float> [ %3093, %3069 ], [ %3059, %3058 ]
  %3098 = phi <2 x float> [ %3085, %3069 ], [ %3060, %3058 ]
  %3099 = phi <2 x float> [ %3095, %3069 ], [ %3061, %3058 ]
  %3100 = add nsw i64 %2870, 12
  %3101 = trunc i64 %3100 to i32
  %3102 = ashr i32 %3101, 1
  %3103 = sext i32 %3102 to i64
  %3104 = getelementptr inbounds i8, ptr %46, i64 %3103
  %3105 = load i8, ptr %3104, align 1, !tbaa !94
  %3106 = icmp eq i8 %3105, 0
  br i1 %3106, label %3134, label %3107

3107:                                             ; preds = %3096
  %3108 = getelementptr inbounds float, ptr %53, i64 %3100
  %3109 = load float, ptr %3108, align 4, !tbaa !27
  %3110 = getelementptr i8, ptr %3108, i64 -4
  %3111 = load float, ptr %3110, align 4, !tbaa !27
  %3112 = getelementptr i8, ptr %3108, i64 4
  %3113 = load float, ptr %3112, align 4, !tbaa !27
  %3114 = getelementptr i8, ptr %3108, i64 -640
  %3115 = load float, ptr %3114, align 4, !tbaa !27
  %3116 = getelementptr i8, ptr %3108, i64 640
  %3117 = load float, ptr %3116, align 4, !tbaa !27
  %3118 = insertelement <2 x float> poison, float %3111, i64 0
  %3119 = insertelement <2 x float> %3118, float %3115, i64 1
  %3120 = fadd reassoc nsz arcp contract afn <2 x float> %3119, %3098
  %3121 = insertelement <2 x float> poison, float %3113, i64 0
  %3122 = insertelement <2 x float> %3121, float %3117, i64 1
  %3123 = fadd reassoc nsz arcp contract afn <2 x float> %3120, %3122
  %3124 = insertelement <2 x float> poison, float %3109, i64 0
  %3125 = shufflevector <2 x float> %3124, <2 x float> poison, <2 x i32> zeroinitializer
  %3126 = fsub reassoc nsz arcp contract afn <2 x float> %3125, %3119
  %3127 = fmul reassoc nsz arcp contract afn <2 x float> %3126, %3126
  %3128 = fsub reassoc nsz arcp contract afn <2 x float> %3125, %3122
  %3129 = fmul reassoc nsz arcp contract afn <2 x float> %3128, %3128
  %3130 = fadd reassoc nsz arcp contract afn <2 x float> %3127, %3097
  %3131 = fadd reassoc nsz arcp contract afn <2 x float> %3130, %3129
  %3132 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %3109, i64 0
  %3133 = fadd reassoc nsz arcp contract afn <2 x float> %3132, %3099
  br label %3134

3134:                                             ; preds = %3107, %3096
  %3135 = phi <2 x float> [ %3131, %3107 ], [ %3097, %3096 ]
  %3136 = phi <2 x float> [ %3123, %3107 ], [ %3098, %3096 ]
  %3137 = phi <2 x float> [ %3133, %3107 ], [ %3099, %3096 ]
  %3138 = add nsw i32 %2866, 2
  %3139 = icmp slt i32 %2866, 5
  %3140 = add i32 %2865, 320
  br i1 %3139, label %.preheader, label %2839, !llvm.loop !102

3141:                                             ; preds = %2839, %2832
  %3142 = add nuw nsw i64 %2833, 2
  %3143 = trunc i64 %3142 to i32
  %3144 = icmp sgt i32 %2822, %3143
  %3145 = add i32 %2834, 2
  br i1 %3144, label %2832, label %.loopexit327, !llvm.loop !103

3146:                                             ; preds = %.loopexit328, %287
  %3147 = phi i32 [ %289, %287 ], [ %3162, %.loopexit328 ]
  %3148 = phi i32 [ %281, %287 ], [ %3161, %.loopexit328 ]
  %3149 = mul nuw nsw i32 %3148, 160
  %3150 = add nuw nsw i32 %3149, %283
  %3151 = shl i32 %3148, 2
  %3152 = and i32 %3151, 28
  %3153 = lshr i32 %5, %3152
  %3154 = and i32 %3153, 1
  %3155 = or disjoint i32 %3154, %3150
  %3156 = add nsw i32 %3149, %285
  %3157 = icmp slt i32 %3155, %3156
  br i1 %3157, label %3158, label %.loopexit328

3158:                                             ; preds = %3146
  %3159 = or disjoint i32 %3154, %3147
  %3160 = zext i32 %3159 to i64
  br label %3164

.loopexit328:                                     ; preds = %3230, %3146
  %3161 = add nuw nsw i32 %3148, 1
  %3162 = add i32 %3147, 160
  %3163 = icmp eq i32 %3161, %290
  br i1 %3163, label %5382, label %3146, !llvm.loop !104

3164:                                             ; preds = %3230, %3158
  %3165 = phi i64 [ %3160, %3158 ], [ %3194, %3230 ]
  %3166 = trunc i64 %3165 to i32
  %3167 = add nsw i32 %3166, -320
  %3168 = ashr i32 %3167, 1
  %3169 = sext i32 %3168 to i64
  %3170 = getelementptr inbounds i8, ptr %55, i64 %3169
  %3171 = load i8, ptr %3170, align 1, !tbaa !94
  %3172 = zext i8 %3171 to i32
  %3173 = add nsw i32 %3166, -161
  %3174 = ashr i32 %3173, 1
  %3175 = sext i32 %3174 to i64
  %3176 = getelementptr inbounds i8, ptr %55, i64 %3175
  %3177 = load i8, ptr %3176, align 1, !tbaa !94
  %3178 = zext i8 %3177 to i32
  %3179 = add nuw nsw i32 %3178, %3172
  %3180 = add nsw i32 %3166, -159
  %3181 = ashr i32 %3180, 1
  %3182 = sext i32 %3181 to i64
  %3183 = getelementptr inbounds i8, ptr %55, i64 %3182
  %3184 = load i8, ptr %3183, align 1, !tbaa !94
  %3185 = zext i8 %3184 to i32
  %3186 = add nuw nsw i32 %3179, %3185
  %3187 = add nsw i32 %3166, -2
  %3188 = ashr i32 %3187, 1
  %3189 = sext i32 %3188 to i64
  %3190 = getelementptr inbounds i8, ptr %55, i64 %3189
  %3191 = load i8, ptr %3190, align 1, !tbaa !94
  %3192 = zext i8 %3191 to i32
  %3193 = add nuw nsw i32 %3186, %3192
  %3194 = add nuw nsw i64 %3165, 2
  %3195 = trunc i64 %3194 to i32
  %3196 = ashr i32 %3195, 1
  %3197 = sext i32 %3196 to i64
  %3198 = getelementptr inbounds i8, ptr %55, i64 %3197
  %3199 = load i8, ptr %3198, align 1, !tbaa !94
  %3200 = zext i8 %3199 to i32
  %3201 = add nuw nsw i32 %3193, %3200
  %3202 = add i32 %3166, 159
  %3203 = ashr i32 %3202, 1
  %3204 = sext i32 %3203 to i64
  %3205 = getelementptr inbounds i8, ptr %55, i64 %3204
  %3206 = load i8, ptr %3205, align 1, !tbaa !94
  %3207 = zext i8 %3206 to i32
  %3208 = add nuw nsw i32 %3201, %3207
  %3209 = add i32 %3166, 161
  %3210 = ashr i32 %3209, 1
  %3211 = sext i32 %3210 to i64
  %3212 = getelementptr inbounds i8, ptr %55, i64 %3211
  %3213 = load i8, ptr %3212, align 1, !tbaa !94
  %3214 = zext i8 %3213 to i32
  %3215 = add nuw nsw i32 %3208, %3214
  %3216 = add i32 %3166, 320
  %3217 = ashr i32 %3216, 1
  %3218 = sext i32 %3217 to i64
  %3219 = getelementptr inbounds i8, ptr %55, i64 %3218
  %3220 = load i8, ptr %3219, align 1, !tbaa !94
  %3221 = zext i8 %3220 to i32
  %3222 = add nuw nsw i32 %3215, %3221
  %3223 = icmp samesign ugt i32 %3222, 4
  br i1 %3223, label %3230, label %3224

3224:                                             ; preds = %3164
  %3225 = icmp eq i32 %3222, 4
  br i1 %3225, label %3226, label %3230

3226:                                             ; preds = %3224
  %3227 = lshr i64 %3165, 1
  %3228 = getelementptr inbounds nuw i8, ptr %55, i64 %3227
  %3229 = load i8, ptr %3228, align 1, !tbaa !94
  br label %3230

3230:                                             ; preds = %3226, %3224, %3164
  %3231 = phi i8 [ 1, %3164 ], [ %3229, %3226 ], [ 0, %3224 ]
  %3232 = lshr i64 %3165, 1
  %3233 = getelementptr inbounds nuw i8, ptr %46, i64 %3232
  store i8 %3231, ptr %3233, align 1, !tbaa !94
  %3234 = icmp sgt i32 %3156, %3195
  br i1 %3234, label %3164, label %.loopexit328, !llvm.loop !105

.preheader356:                                    ; preds = %.loopexit330, %.loopexit329
  %3235 = phi i32 [ %3255, %.loopexit329 ], [ 966, %.loopexit330 ]
  %3236 = phi i32 [ %3254, %.loopexit329 ], [ 6, %.loopexit330 ]
  %3237 = phi i32 [ %3253, %.loopexit329 ], [ 0, %.loopexit330 ]
  %3238 = phi i32 [ %3252, %.loopexit329 ], [ 0, %.loopexit330 ]
  %3239 = phi i32 [ %3251, %.loopexit329 ], [ 161, %.loopexit330 ]
  %3240 = phi i32 [ %3250, %.loopexit329 ], [ 0, %.loopexit330 ]
  %3241 = shl i32 %3236, 2
  %3242 = and i32 %3241, 28
  %3243 = lshr i32 %5, %3242
  %3244 = and i32 %3243, 1
  %3245 = or disjoint i32 %3244, 6
  %3246 = icmp slt i32 %3245, %5635
  br i1 %3246, label %3247, label %.loopexit329

3247:                                             ; preds = %.preheader356
  %3248 = or disjoint i32 %3244, %3235
  %3249 = zext i32 %3248 to i64
  br label %3257

.loopexit329:                                     ; preds = %3274, %.preheader356
  %3250 = phi i32 [ %3240, %.preheader356 ], [ %3275, %3274 ]
  %3251 = phi i32 [ %3239, %.preheader356 ], [ %3276, %3274 ]
  %3252 = phi i32 [ %3238, %.preheader356 ], [ %3277, %3274 ]
  %3253 = phi i32 [ %3237, %.preheader356 ], [ %3278, %3274 ]
  %3254 = add nuw nsw i32 %3236, 1
  %3255 = add i32 %3235, 160
  %3256 = icmp eq i32 %3254, %177
  br i1 %3256, label %273, label %.preheader356, !llvm.loop !106

3257:                                             ; preds = %3274, %3247
  %3258 = phi i64 [ %3249, %3247 ], [ %3280, %3274 ]
  %3259 = phi i32 [ %3245, %3247 ], [ %3279, %3274 ]
  %3260 = phi i32 [ %3237, %3247 ], [ %3278, %3274 ]
  %3261 = phi i32 [ %3238, %3247 ], [ %3277, %3274 ]
  %3262 = phi i32 [ %3239, %3247 ], [ %3276, %3274 ]
  %3263 = phi i32 [ %3240, %3247 ], [ %3275, %3274 ]
  %3264 = lshr i64 %3258, 1
  %3265 = getelementptr inbounds nuw float, ptr %56, i64 %3264
  %3266 = load float, ptr %3265, align 4, !tbaa !27
  %3267 = fcmp reassoc nsz arcp contract afn ogt float %3266, 0.000000e+00
  br i1 %3267, label %3268, label %3274

3268:                                             ; preds = %3257
  %3269 = getelementptr inbounds nuw i8, ptr %55, i64 %3264
  store i8 1, ptr %3269, align 1, !tbaa !94
  %3270 = icmp eq i32 %3260, 0
  %3271 = select i1 %3270, i32 %3236, i32 %3260
  %3272 = tail call i32 @llvm.smin.i32(i32 %3262, i32 %3259)
  %3273 = tail call i32 @llvm.smax.i32(i32 %3263, i32 %3259)
  br label %3274

3274:                                             ; preds = %3268, %3257
  %3275 = phi i32 [ %3273, %3268 ], [ %3263, %3257 ]
  %3276 = phi i32 [ %3272, %3268 ], [ %3262, %3257 ]
  %3277 = phi i32 [ %3236, %3268 ], [ %3261, %3257 ]
  %3278 = phi i32 [ %3271, %3268 ], [ %3260, %3257 ]
  %3279 = add nuw nsw i32 %3259, 2
  %3280 = add nuw nsw i64 %3258, 2
  %3281 = icmp slt i32 %3279, %5635
  br i1 %3281, label %3257, label %.loopexit329, !llvm.loop !107

.preheader357:                                    ; preds = %.loopexit331, %.loopexit330
  %3282 = phi i32 [ %3294, %.loopexit330 ], [ 966, %.loopexit331 ]
  %3283 = phi i32 [ %3293, %.loopexit330 ], [ 6, %.loopexit331 ]
  %3284 = shl i32 %3283, 2
  %3285 = and i32 %3284, 28
  %3286 = lshr i32 %5, %3285
  %3287 = and i32 %3286, 1
  %3288 = or disjoint i32 %3287, 6
  %3289 = icmp slt i32 %3288, %5635
  br i1 %3289, label %3290, label %.loopexit330

3290:                                             ; preds = %.preheader357
  %3291 = or disjoint i32 %3287, %3282
  %3292 = sext i32 %3291 to i64
  br label %3296

.loopexit330:                                     ; preds = %3296, %.preheader357
  %3293 = add nuw nsw i32 %3283, 1
  %3294 = add i32 %3282, 160
  %3295 = icmp eq i32 %3293, %177
  br i1 %3295, label %.preheader356, label %.preheader357, !llvm.loop !108

3296:                                             ; preds = %3296, %3290
  %3297 = phi i64 [ %3292, %3290 ], [ %3322, %3296 ]
  %3298 = phi i32 [ %3288, %3290 ], [ %3439, %3296 ]
  %3299 = getelementptr inbounds float, ptr %46, i64 %3297
  %3300 = load float, ptr %3299, align 4, !tbaa !27
  %3301 = add nsw i64 %3297, -161
  %3302 = getelementptr inbounds float, ptr %46, i64 %3301
  %3303 = load float, ptr %3302, align 4, !tbaa !27
  %3304 = add nsw i64 %3297, -159
  %3305 = getelementptr inbounds float, ptr %46, i64 %3304
  %3306 = load float, ptr %3305, align 4, !tbaa !27
  %3307 = fadd reassoc nsz arcp contract afn float %3306, %3303
  %3308 = add nuw nsw i64 %3297, 159
  %3309 = getelementptr inbounds float, ptr %46, i64 %3308
  %3310 = load float, ptr %3309, align 4, !tbaa !27
  %3311 = fadd reassoc nsz arcp contract afn float %3307, %3310
  %3312 = add nuw nsw i64 %3297, 161
  %3313 = getelementptr inbounds float, ptr %46, i64 %3312
  %3314 = load float, ptr %3313, align 4, !tbaa !27
  %3315 = fadd reassoc nsz arcp contract afn float %3311, %3314
  %3316 = add nsw i64 %3297, -320
  %3317 = getelementptr inbounds float, ptr %46, i64 %3316
  %3318 = load float, ptr %3317, align 4, !tbaa !27
  %3319 = add nsw i64 %3297, -2
  %3320 = getelementptr inbounds float, ptr %46, i64 %3319
  %3321 = load float, ptr %3320, align 4, !tbaa !27
  %3322 = add nuw nsw i64 %3297, 2
  %3323 = getelementptr inbounds float, ptr %46, i64 %3322
  %3324 = load float, ptr %3323, align 4, !tbaa !27
  %3325 = add nuw nsw i64 %3297, 320
  %3326 = getelementptr inbounds float, ptr %46, i64 %3325
  %3327 = load float, ptr %3326, align 4, !tbaa !27
  %3328 = add nsw i64 %3297, -322
  %3329 = getelementptr inbounds float, ptr %46, i64 %3328
  %3330 = load float, ptr %3329, align 4, !tbaa !27
  %3331 = add nsw i64 %3297, -318
  %3332 = getelementptr inbounds float, ptr %46, i64 %3331
  %3333 = load float, ptr %3332, align 4, !tbaa !27
  %3334 = add nuw nsw i64 %3297, 318
  %3335 = getelementptr inbounds float, ptr %46, i64 %3334
  %3336 = load float, ptr %3335, align 4, !tbaa !27
  %3337 = getelementptr float, ptr %138, i64 %3297
  %3338 = load float, ptr %3337, align 4, !tbaa !27
  %3339 = insertelement <2 x float> poison, float %3321, i64 0
  %3340 = insertelement <2 x float> %3339, float %3333, i64 1
  %3341 = insertelement <2 x float> poison, float %3318, i64 0
  %3342 = insertelement <2 x float> %3341, float %3330, i64 1
  %3343 = fadd reassoc nsz arcp contract afn <2 x float> %3340, %3342
  %3344 = insertelement <2 x float> poison, float %3324, i64 0
  %3345 = insertelement <2 x float> %3344, float %3336, i64 1
  %3346 = fadd reassoc nsz arcp contract afn <2 x float> %3343, %3345
  %3347 = insertelement <2 x float> poison, float %3327, i64 0
  %3348 = insertelement <2 x float> %3347, float %3338, i64 1
  %3349 = fadd reassoc nsz arcp contract afn <2 x float> %3346, %3348
  %3350 = getelementptr inbounds float, ptr %37, i64 %3297
  %3351 = load float, ptr %3350, align 4, !tbaa !27
  %3352 = getelementptr float, ptr %69, i64 %3297
  %3353 = load float, ptr %3352, align 4, !tbaa !27
  %3354 = getelementptr i8, ptr %3350, i64 4
  %3355 = load float, ptr %3354, align 4, !tbaa !27
  %3356 = fadd reassoc nsz arcp contract afn float %3355, %3353
  %3357 = getelementptr i8, ptr %3350, i64 -4
  %3358 = load float, ptr %3357, align 4, !tbaa !27
  %3359 = fadd reassoc nsz arcp contract afn float %3356, %3358
  %3360 = getelementptr float, ptr %70, i64 %3297
  %3361 = load float, ptr %3360, align 4, !tbaa !27
  %3362 = fadd reassoc nsz arcp contract afn float %3359, %3361
  %3363 = getelementptr inbounds float, ptr %37, i64 %3301
  %3364 = load float, ptr %3363, align 4, !tbaa !27
  %3365 = getelementptr inbounds float, ptr %37, i64 %3304
  %3366 = load float, ptr %3365, align 4, !tbaa !27
  %3367 = getelementptr inbounds float, ptr %37, i64 %3308
  %3368 = load float, ptr %3367, align 4, !tbaa !27
  %3369 = getelementptr inbounds float, ptr %37, i64 %3312
  %3370 = load float, ptr %3369, align 4, !tbaa !27
  %3371 = getelementptr inbounds float, ptr %37, i64 %3316
  %3372 = load float, ptr %3371, align 4, !tbaa !27
  %3373 = getelementptr inbounds float, ptr %37, i64 %3319
  %3374 = load float, ptr %3373, align 4, !tbaa !27
  %3375 = getelementptr inbounds float, ptr %37, i64 %3322
  %3376 = load float, ptr %3375, align 4, !tbaa !27
  %3377 = getelementptr inbounds float, ptr %37, i64 %3325
  %3378 = load float, ptr %3377, align 4, !tbaa !27
  %3379 = insertelement <2 x float> poison, float %3366, i64 0
  %3380 = insertelement <2 x float> %3379, float %3374, i64 1
  %3381 = insertelement <2 x float> poison, float %3364, i64 0
  %3382 = insertelement <2 x float> %3381, float %3372, i64 1
  %3383 = fadd reassoc nsz arcp contract afn <2 x float> %3380, %3382
  %3384 = insertelement <2 x float> poison, float %3368, i64 0
  %3385 = insertelement <2 x float> %3384, float %3376, i64 1
  %3386 = fadd reassoc nsz arcp contract afn <2 x float> %3383, %3385
  %3387 = insertelement <2 x float> poison, float %3370, i64 0
  %3388 = insertelement <2 x float> %3387, float %3378, i64 1
  %3389 = fadd reassoc nsz arcp contract afn <2 x float> %3386, %3388
  %3390 = getelementptr i8, ptr %3350, i64 -1284
  %3391 = load float, ptr %3390, align 4, !tbaa !27
  %3392 = getelementptr i8, ptr %3350, i64 -1276
  %3393 = load float, ptr %3392, align 4, !tbaa !27
  %3394 = fadd reassoc nsz arcp contract afn float %3393, %3391
  %3395 = getelementptr i8, ptr %3350, i64 -648
  %3396 = load float, ptr %3395, align 4, !tbaa !27
  %3397 = fadd reassoc nsz arcp contract afn float %3394, %3396
  %3398 = getelementptr i8, ptr %3350, i64 -632
  %3399 = load float, ptr %3398, align 4, !tbaa !27
  %3400 = fadd reassoc nsz arcp contract afn float %3397, %3399
  %3401 = getelementptr i8, ptr %3350, i64 632
  %3402 = load float, ptr %3401, align 4, !tbaa !27
  %3403 = fadd reassoc nsz arcp contract afn float %3400, %3402
  %3404 = getelementptr i8, ptr %3350, i64 648
  %3405 = load float, ptr %3404, align 4, !tbaa !27
  %3406 = getelementptr i8, ptr %3350, i64 1284
  %3407 = getelementptr inbounds float, ptr %37, i64 %3328
  %3408 = load float, ptr %3407, align 4, !tbaa !27
  %3409 = getelementptr inbounds float, ptr %37, i64 %3331
  %3410 = load float, ptr %3409, align 4, !tbaa !27
  %3411 = getelementptr inbounds float, ptr %37, i64 %3334
  %3412 = insertelement <8 x float> poison, float %3300, i64 0
  %3413 = insertelement <8 x float> %3412, float %3315, i64 1
  %3414 = shufflevector <2 x float> %3349, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3415 = shufflevector <8 x float> %3413, <8 x float> %3414, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 poison, i32 poison, i32 poison, i32 poison>
  %3416 = insertelement <8 x float> %3415, float %3351, i64 4
  %3417 = insertelement <8 x float> %3416, float %3362, i64 5
  %3418 = shufflevector <2 x float> %3389, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %3419 = shufflevector <8 x float> %3417, <8 x float> %3418, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %3420 = fmul reassoc nsz arcp contract afn <8 x float> %3419, <float 0x3FC2C3B320000000, float 0x3FBA850D60000000, float 0x3FB2BD78E0000000, float 0x3FA2B740A0000000, float 0xBFA2E772C0000000, float 0xBF9FC84F60000000, float 0xBF9AB79360000000, float 0xBF92E12CA0000000>
  %3421 = insertelement <2 x float> poison, float %3403, i64 0
  %3422 = insertelement <2 x float> %3421, float %3408, i64 1
  %3423 = insertelement <2 x float> poison, float %3405, i64 0
  %3424 = insertelement <2 x float> %3423, float %3410, i64 1
  %3425 = fadd reassoc nsz arcp contract afn <2 x float> %3424, %3422
  %3426 = load <2 x float>, ptr %3411, align 4, !tbaa !27
  %3427 = shufflevector <2 x float> %3426, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %3428 = fadd reassoc nsz arcp contract afn <2 x float> %3425, %3427
  %3429 = load <2 x float>, ptr %3406, align 4, !tbaa !27
  %3430 = fadd reassoc nsz arcp contract afn <2 x float> %3428, %3429
  %3431 = fmul reassoc nsz arcp contract afn <2 x float> %3430, <float 0xBF8FBDC320000000, float 0xBF82DAE880000000>
  %3432 = extractelement <2 x float> %3431, i64 0
  %3433 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float %3432, <8 x float> %3420)
  %3434 = extractelement <2 x float> %3431, i64 1
  %3435 = fadd reassoc nsz arcp contract afn float %3433, %3434
  %3436 = lshr i64 %3297, 1
  %3437 = and i64 %3436, 2147483647
  %3438 = getelementptr inbounds nuw float, ptr %56, i64 %3437
  store float %3435, ptr %3438, align 4, !tbaa !27
  %3439 = add nuw nsw i32 %3298, 2
  %3440 = icmp slt i32 %3439, %5635
  br i1 %3440, label %3296, label %.loopexit330, !llvm.loop !109

3441:                                             ; preds = %5634, %.loopexit331
  %3442 = phi i32 [ 966, %5634 ], [ %3454, %.loopexit331 ]
  %3443 = phi i32 [ 6, %5634 ], [ %3453, %.loopexit331 ]
  %3444 = shl i32 %3443, 2
  %3445 = and i32 %3444, 28
  %3446 = lshr i32 %5, %3445
  %3447 = and i32 %3446, 1
  %3448 = or disjoint i32 %3447, 6
  %3449 = icmp slt i32 %3448, %5635
  br i1 %3449, label %3450, label %.loopexit331

3450:                                             ; preds = %3441
  %3451 = or disjoint i32 %3447, %3442
  %3452 = sext i32 %3451 to i64
  br label %3456

.loopexit331:                                     ; preds = %3620, %3441
  %3453 = add nuw nsw i32 %3443, 1
  %3454 = add i32 %3442, 160
  %3455 = icmp eq i32 %3453, %177
  br i1 %3455, label %.preheader357, label %3441, !llvm.loop !110

3456:                                             ; preds = %3620, %3450
  %3457 = phi i64 [ %3452, %3450 ], [ %3487, %3620 ]
  %3458 = phi i32 [ %3448, %3450 ], [ %3625, %3620 ]
  %3459 = getelementptr inbounds float, ptr %42, i64 %3457
  %3460 = load float, ptr %3459, align 4, !tbaa !27
  %3461 = add nsw i64 %3457, -160
  %3462 = getelementptr inbounds float, ptr %42, i64 %3461
  %3463 = load float, ptr %3462, align 4, !tbaa !27
  %3464 = add nsw i64 %3457, -320
  %3465 = getelementptr inbounds float, ptr %42, i64 %3464
  %3466 = load float, ptr %3465, align 4, !tbaa !27
  %3467 = getelementptr i8, ptr %3459, i64 -1920
  %3468 = load float, ptr %3467, align 4, !tbaa !27
  %3469 = add nuw nsw i64 %3457, 160
  %3470 = getelementptr inbounds float, ptr %42, i64 %3469
  %3471 = load float, ptr %3470, align 4, !tbaa !27
  %3472 = add nuw nsw i64 %3457, 320
  %3473 = getelementptr inbounds float, ptr %42, i64 %3472
  %3474 = load float, ptr %3473, align 4, !tbaa !27
  %3475 = getelementptr i8, ptr %3459, i64 1920
  %3476 = load float, ptr %3475, align 4, !tbaa !27
  %3477 = getelementptr inbounds float, ptr %43, i64 %3457
  %3478 = add nsw i64 %3457, -1
  %3479 = getelementptr inbounds float, ptr %43, i64 %3478
  %3480 = load float, ptr %3479, align 4, !tbaa !27
  %3481 = add nsw i64 %3457, -2
  %3482 = getelementptr inbounds float, ptr %43, i64 %3481
  %3483 = load float, ptr %3482, align 4, !tbaa !27
  %3484 = getelementptr i8, ptr %3477, i64 -12
  %3485 = load float, ptr %3484, align 4, !tbaa !27
  %3486 = add nuw nsw i64 %3457, 1
  %3487 = add nuw nsw i64 %3457, 2
  %3488 = getelementptr inbounds float, ptr %43, i64 %3487
  %3489 = load float, ptr %3488, align 4, !tbaa !27
  %3490 = getelementptr i8, ptr %3477, i64 12
  %3491 = load float, ptr %3490, align 4, !tbaa !27
  %3492 = getelementptr inbounds float, ptr %132, i64 %3478
  %3493 = load float, ptr %3492, align 4, !tbaa !27
  %3494 = getelementptr inbounds float, ptr %132, i64 %3486
  %3495 = load float, ptr %3494, align 4, !tbaa !27
  %3496 = getelementptr inbounds float, ptr %133, i64 %3461
  %3497 = load float, ptr %3496, align 4, !tbaa !27
  %3498 = getelementptr inbounds float, ptr %133, i64 %3469
  %3499 = load float, ptr %3498, align 4, !tbaa !27
  %3500 = getelementptr inbounds float, ptr %49, i64 %3457
  %3501 = load float, ptr %3500, align 4, !tbaa !27
  %3502 = getelementptr inbounds float, ptr %49, i64 %3461
  %3503 = load float, ptr %3502, align 4, !tbaa !27
  %3504 = getelementptr inbounds float, ptr %49, i64 %3464
  %3505 = load float, ptr %3504, align 4, !tbaa !27
  %3506 = getelementptr inbounds float, ptr %49, i64 %3469
  %3507 = load float, ptr %3506, align 4, !tbaa !27
  %3508 = getelementptr inbounds float, ptr %49, i64 %3472
  %3509 = load float, ptr %3508, align 4, !tbaa !27
  %3510 = getelementptr inbounds float, ptr %50, i64 %3457
  %3511 = load float, ptr %3510, align 4, !tbaa !27
  %3512 = getelementptr inbounds float, ptr %50, i64 %3478
  %3513 = load float, ptr %3512, align 4, !tbaa !27
  %3514 = getelementptr inbounds float, ptr %50, i64 %3481
  %3515 = load float, ptr %3514, align 4, !tbaa !27
  %3516 = getelementptr inbounds float, ptr %50, i64 %3486
  %3517 = load float, ptr %3516, align 4, !tbaa !27
  %3518 = getelementptr inbounds float, ptr %50, i64 %3487
  %3519 = load float, ptr %3518, align 4, !tbaa !27
  %3520 = insertelement <2 x float> poison, float %3495, i64 0
  %3521 = insertelement <2 x float> %3520, float %3499, i64 1
  %3522 = insertelement <2 x float> poison, float %3493, i64 0
  %3523 = insertelement <2 x float> %3522, float %3497, i64 1
  %3524 = fadd reassoc nsz arcp contract afn <2 x float> %3521, %3523
  %3525 = fdiv reassoc nsz arcp contract afn <2 x float> %3523, %3524
  %3526 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %3525
  %3527 = insertelement <2 x float> poison, float %3471, i64 0
  %3528 = insertelement <2 x float> %3527, float %3463, i64 1
  %3529 = insertelement <2 x float> poison, float %3460, i64 0
  %3530 = shufflevector <2 x float> %3529, <2 x float> poison, <2 x i32> zeroinitializer
  %3531 = fadd reassoc nsz arcp contract afn <2 x float> %3528, %3530
  %3532 = insertelement <2 x float> poison, float %3474, i64 0
  %3533 = insertelement <2 x float> %3532, float %3466, i64 1
  %3534 = fadd reassoc nsz arcp contract afn <2 x float> %3531, %3533
  %3535 = insertelement <2 x float> poison, float %3476, i64 0
  %3536 = insertelement <2 x float> %3535, float %3468, i64 1
  %3537 = fadd reassoc nsz arcp contract afn <2 x float> %3534, %3536
  %3538 = fsub reassoc nsz arcp contract afn <2 x float> %3530, %3537
  %3539 = fmul reassoc nsz arcp contract afn <2 x float> %3538, %3538
  %3540 = fsub reassoc nsz arcp contract afn <2 x float> %3528, %3537
  %3541 = fmul reassoc nsz arcp contract afn <2 x float> %3540, %3540
  %3542 = fsub reassoc nsz arcp contract afn <2 x float> %3533, %3537
  %3543 = fmul reassoc nsz arcp contract afn <2 x float> %3542, %3542
  %3544 = fmul reassoc nsz arcp contract afn <2 x float> %3534, %3534
  %3545 = fadd reassoc nsz arcp contract afn <2 x float> %3541, %3544
  %3546 = fadd reassoc nsz arcp contract afn <2 x float> %3545, %3539
  %3547 = fadd reassoc nsz arcp contract afn <2 x float> %3546, %3543
  %3548 = shufflevector <2 x float> %3525, <2 x float> %3526, <2 x i32> <i32 1, i32 3>
  %3549 = fmul reassoc nsz arcp contract afn <2 x float> %3548, %3547
  %3550 = extractelement <2 x float> %3549, i64 0
  %3551 = fadd reassoc nsz arcp contract afn float %3550, 0x3DDB7CDFE0000000
  %3552 = extractelement <2 x float> %3549, i64 1
  %3553 = fadd reassoc nsz arcp contract afn float %3551, %3552
  %3554 = load <2 x float>, ptr %3477, align 4, !tbaa !27
  %3555 = insertelement <2 x float> poison, float %3480, i64 0
  %3556 = shufflevector <2 x float> %3555, <2 x float> %3554, <2 x i32> <i32 0, i32 2>
  %3557 = insertelement <2 x float> poison, float %3483, i64 0
  %3558 = insertelement <2 x float> %3557, float %3489, i64 1
  %3559 = fadd reassoc nsz arcp contract afn <2 x float> %3554, %3558
  %3560 = fadd reassoc nsz arcp contract afn <2 x float> %3559, %3556
  %3561 = insertelement <2 x float> poison, float %3485, i64 0
  %3562 = insertelement <2 x float> %3561, float %3491, i64 1
  %3563 = fadd reassoc nsz arcp contract afn <2 x float> %3560, %3562
  %3564 = shufflevector <2 x float> %3554, <2 x float> poison, <2 x i32> zeroinitializer
  %3565 = fsub reassoc nsz arcp contract afn <2 x float> %3564, %3563
  %3566 = fmul reassoc nsz arcp contract afn <2 x float> %3565, %3565
  %3567 = insertelement <2 x float> %3554, float %3480, i64 0
  %3568 = fsub reassoc nsz arcp contract afn <2 x float> %3567, %3563
  %3569 = fmul reassoc nsz arcp contract afn <2 x float> %3568, %3568
  %3570 = fsub reassoc nsz arcp contract afn <2 x float> %3558, %3563
  %3571 = fmul reassoc nsz arcp contract afn <2 x float> %3570, %3570
  %3572 = fmul reassoc nsz arcp contract afn <2 x float> %3560, %3560
  %3573 = fadd reassoc nsz arcp contract afn <2 x float> %3569, %3572
  %3574 = fadd reassoc nsz arcp contract afn <2 x float> %3573, %3566
  %3575 = fadd reassoc nsz arcp contract afn <2 x float> %3574, %3571
  %3576 = shufflevector <2 x float> %3526, <2 x float> %3525, <2 x i32> <i32 0, i32 2>
  %3577 = fmul reassoc nsz arcp contract afn <2 x float> %3575, %3576
  %3578 = extractelement <2 x float> %3577, i64 0
  %3579 = fadd reassoc nsz arcp contract afn float %3578, 0x3DDB7CDFE0000000
  %3580 = extractelement <2 x float> %3577, i64 1
  %3581 = fadd reassoc nsz arcp contract afn float %3579, %3580
  %3582 = insertelement <2 x float> poison, float %3513, i64 0
  %3583 = insertelement <2 x float> %3582, float %3503, i64 1
  %3584 = insertelement <2 x float> poison, float %3511, i64 0
  %3585 = insertelement <2 x float> %3584, float %3501, i64 1
  %3586 = fadd reassoc nsz arcp contract afn <2 x float> %3583, %3585
  %3587 = insertelement <2 x float> poison, float %3515, i64 0
  %3588 = insertelement <2 x float> %3587, float %3505, i64 1
  %3589 = fadd reassoc nsz arcp contract afn <2 x float> %3586, %3588
  %3590 = insertelement <2 x float> poison, float %3517, i64 0
  %3591 = insertelement <2 x float> %3590, float %3507, i64 1
  %3592 = fadd reassoc nsz arcp contract afn <2 x float> %3591, %3585
  %3593 = insertelement <2 x float> poison, float %3519, i64 0
  %3594 = insertelement <2 x float> %3593, float %3509, i64 1
  %3595 = fadd reassoc nsz arcp contract afn <2 x float> %3592, %3594
  %3596 = fmul reassoc nsz arcp contract afn <2 x float> %3595, %3525
  %3597 = fmul reassoc nsz arcp contract afn <2 x float> %3589, %3526
  %3598 = fadd reassoc nsz arcp contract afn <2 x float> %3597, splat (float 0x3DDB7CDFE0000000)
  %3599 = fadd reassoc nsz arcp contract afn <2 x float> %3598, %3596
  %3600 = shufflevector <2 x float> %3599, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %3601 = insertelement <2 x float> %3600, float %3553, i64 1
  %3602 = insertelement <2 x float> %3599, float %3581, i64 1
  %3603 = fadd reassoc nsz arcp contract afn <2 x float> %3602, %3601
  %3604 = fdiv reassoc nsz arcp contract afn <2 x float> %3602, %3603
  %3605 = fpext <2 x float> %3604 to <2 x double>
  %3606 = fsub reassoc nsz arcp contract afn <2 x double> splat (double 5.000000e-01), %3605
  %3607 = shufflevector <2 x double> %3606, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %3608 = fmul reassoc nsz arcp contract afn <2 x double> %3607, %3606
  %3609 = extractelement <2 x double> %3608, i64 0
  %3610 = fcmp reassoc nsz arcp contract afn ogt double %3609, 0.000000e+00
  %3611 = extractelement <2 x float> %3604, i64 0
  br i1 %3610, label %3612, label %3620

3612:                                             ; preds = %3456
  %3613 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 5.000000e-01), %3604
  %3614 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %3613)
  %3615 = shufflevector <2 x float> %3614, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %3616 = fcmp olt <2 x float> %3614, %3615
  %3617 = extractelement <2 x i1> %3616, i64 0
  %3618 = extractelement <2 x float> %3604, i64 1
  %3619 = select i1 %3617, float %3618, float %3611
  br label %3620

3620:                                             ; preds = %3612, %3456
  %3621 = phi float [ %3611, %3456 ], [ %3619, %3612 ]
  %3622 = lshr i64 %3457, 1
  %3623 = and i64 %3622, 2147483647
  %3624 = getelementptr inbounds nuw float, ptr %47, i64 %3623
  store float %3621, ptr %3624, align 4, !tbaa !27
  %3625 = add nuw nsw i32 %3458, 2
  %3626 = icmp slt i32 %3625, %5635
  br i1 %3626, label %3456, label %.loopexit331, !llvm.loop !111

.preheader358:                                    ; preds = %.loopexit333, %.loopexit332
  %3627 = phi i32 [ %3639, %.loopexit332 ], [ %238, %.loopexit333 ]
  %3628 = phi i32 [ %3638, %.loopexit332 ], [ 640, %.loopexit333 ]
  %3629 = phi i32 [ %3637, %.loopexit332 ], [ 4, %.loopexit333 ]
  br i1 %5633, label %3630, label %.loopexit332

3630:                                             ; preds = %.preheader358
  %3631 = shl i32 %3629, 2
  %3632 = and i32 %3631, 28
  %3633 = lshr i32 %5, %3632
  %3634 = and i32 %3633, 1
  %3635 = or disjoint i32 %3628, 4
  %3636 = sext i32 %3635 to i64
  br label %3641

.loopexit332:                                     ; preds = %4029, %.preheader358
  %3637 = add nuw nsw i32 %3629, 1
  %3638 = add i32 %3628, 160
  %3639 = add i32 %3627, 160
  %3640 = icmp eq i32 %3637, %180
  br i1 %3640, label %5385, label %.preheader358, !llvm.loop !112

3641:                                             ; preds = %4029, %3630
  %3642 = phi i64 [ %3636, %3630 ], [ %4031, %4029 ]
  %3643 = phi i32 [ %3634, %3630 ], [ %4030, %4029 ]
  %3644 = add nsw i64 %3642, -2
  %3645 = getelementptr inbounds float, ptr %43, i64 %3644
  %3646 = load float, ptr %3645, align 4, !tbaa !27
  %3647 = fmul reassoc nsz arcp contract afn float %3646, %3646
  %3648 = getelementptr inbounds float, ptr %43, i64 %3642
  %3649 = load float, ptr %3648, align 4, !tbaa !27
  %3650 = fmul reassoc nsz arcp contract afn float %3649, %3649
  %3651 = fadd reassoc nsz arcp contract afn float %3650, %3647
  %3652 = add nuw nsw i64 %3642, 2
  %3653 = getelementptr inbounds float, ptr %43, i64 %3652
  %3654 = load float, ptr %3653, align 4, !tbaa !27
  %3655 = fmul reassoc nsz arcp contract afn float %3654, %3654
  %3656 = fadd reassoc nsz arcp contract afn float %3651, %3655
  %3657 = fmul reassoc nsz arcp contract afn float %3656, 3.000000e+00
  %3658 = fadd reassoc nsz arcp contract afn float %3649, %3646
  %3659 = fadd reassoc nsz arcp contract afn float %3658, %3654
  %3660 = fmul reassoc nsz arcp contract afn float %3659, %3659
  %3661 = fsub reassoc nsz arcp contract afn float %3657, %3660
  %3662 = getelementptr inbounds float, ptr %45, i64 %3644
  %3663 = load float, ptr %3662, align 4, !tbaa !27
  %3664 = fmul reassoc nsz arcp contract afn float %3663, %3663
  %3665 = getelementptr inbounds float, ptr %45, i64 %3642
  %3666 = load float, ptr %3665, align 4, !tbaa !27
  %3667 = fmul reassoc nsz arcp contract afn float %3666, %3666
  %3668 = fadd reassoc nsz arcp contract afn float %3667, %3664
  %3669 = getelementptr inbounds float, ptr %45, i64 %3652
  %3670 = load float, ptr %3669, align 4, !tbaa !27
  %3671 = fmul reassoc nsz arcp contract afn float %3670, %3670
  %3672 = fadd reassoc nsz arcp contract afn float %3668, %3671
  %3673 = fmul reassoc nsz arcp contract afn float %3672, 3.000000e+00
  %3674 = fadd reassoc nsz arcp contract afn float %3666, %3663
  %3675 = fadd reassoc nsz arcp contract afn float %3674, %3670
  %3676 = fmul reassoc nsz arcp contract afn float %3675, %3675
  %3677 = fsub reassoc nsz arcp contract afn float %3673, %3676
  %3678 = add nsw i64 %3642, -320
  %3679 = getelementptr inbounds float, ptr %42, i64 %3678
  %3680 = load float, ptr %3679, align 4, !tbaa !27
  %3681 = fmul reassoc nsz arcp contract afn float %3680, %3680
  %3682 = getelementptr inbounds float, ptr %42, i64 %3642
  %3683 = load float, ptr %3682, align 4, !tbaa !27
  %3684 = fmul reassoc nsz arcp contract afn float %3683, %3683
  %3685 = fadd reassoc nsz arcp contract afn float %3684, %3681
  %3686 = add nuw nsw i64 %3642, 320
  %3687 = getelementptr inbounds float, ptr %42, i64 %3686
  %3688 = load float, ptr %3687, align 4, !tbaa !27
  %3689 = fmul reassoc nsz arcp contract afn float %3688, %3688
  %3690 = fadd reassoc nsz arcp contract afn float %3685, %3689
  %3691 = fmul reassoc nsz arcp contract afn float %3690, 3.000000e+00
  %3692 = fadd reassoc nsz arcp contract afn float %3683, %3680
  %3693 = fadd reassoc nsz arcp contract afn float %3692, %3688
  %3694 = fmul reassoc nsz arcp contract afn float %3693, %3693
  %3695 = fsub reassoc nsz arcp contract afn float %3691, %3694
  %3696 = getelementptr inbounds float, ptr %44, i64 %3678
  %3697 = load float, ptr %3696, align 4, !tbaa !27
  %3698 = fmul reassoc nsz arcp contract afn float %3697, %3697
  %3699 = getelementptr inbounds float, ptr %44, i64 %3642
  %3700 = load float, ptr %3699, align 4, !tbaa !27
  %3701 = fmul reassoc nsz arcp contract afn float %3700, %3700
  %3702 = fadd reassoc nsz arcp contract afn float %3701, %3698
  %3703 = getelementptr inbounds float, ptr %44, i64 %3686
  %3704 = load float, ptr %3703, align 4, !tbaa !27
  %3705 = fmul reassoc nsz arcp contract afn float %3704, %3704
  %3706 = fadd reassoc nsz arcp contract afn float %3702, %3705
  %3707 = fmul reassoc nsz arcp contract afn float %3706, 3.000000e+00
  %3708 = fadd reassoc nsz arcp contract afn float %3700, %3697
  %3709 = fadd reassoc nsz arcp contract afn float %3708, %3704
  %3710 = fmul reassoc nsz arcp contract afn float %3709, %3709
  %3711 = fsub reassoc nsz arcp contract afn float %3707, %3710
  %3712 = fcmp reassoc nsz arcp contract afn olt float %3677, %3661
  br i1 %3712, label %3713, label %3714

3713:                                             ; preds = %3641
  store float %3666, ptr %3648, align 4, !tbaa !27
  br label %3714

3714:                                             ; preds = %3713, %3641
  %3715 = phi float [ %3666, %3713 ], [ %3649, %3641 ]
  %3716 = fcmp reassoc nsz arcp contract afn olt float %3711, %3695
  br i1 %3716, label %3717, label %3718

3717:                                             ; preds = %3714
  store float %3700, ptr %3682, align 4, !tbaa !27
  br label %3718

3718:                                             ; preds = %3717, %3714
  %3719 = phi float [ %3700, %3717 ], [ %3683, %3714 ]
  %3720 = icmp eq i32 %3643, 0
  %3721 = getelementptr inbounds float, ptr %53, i64 %3642
  %3722 = load float, ptr %3721, align 4, !tbaa !27
  br i1 %3720, label %3870, label %3723

3723:                                             ; preds = %3718
  %3724 = fsub reassoc nsz arcp contract afn float %3722, %3715
  %3725 = fsub reassoc nsz arcp contract afn float %3722, %3719
  %3726 = fcmp reassoc nsz arcp contract afn ogt float %3715, 0.000000e+00
  br i1 %3726, label %3727, label %3776

3727:                                             ; preds = %3723
  %3728 = fmul reassoc nsz arcp contract afn float %3715, 3.000000e+00
  %3729 = fadd reassoc nsz arcp contract afn float %3724, %3722
  %3730 = fcmp reassoc nsz arcp contract afn ogt float %3728, %3729
  br i1 %3730, label %3755, label %3731

3731:                                             ; preds = %3727
  %3732 = fadd reassoc nsz arcp contract afn float %3729, 0x3EE4F8B580000000
  %3733 = getelementptr i8, ptr %3721, i64 -4
  %3734 = load float, ptr %3733, align 4, !tbaa !27
  %3735 = getelementptr i8, ptr %3721, i64 4
  %3736 = load float, ptr %3735, align 4, !tbaa !27
  %3737 = fcmp reassoc nsz arcp contract afn olt float %3734, %3736
  br i1 %3737, label %3743, label %3738

3738:                                             ; preds = %3731
  %3739 = fcmp reassoc nsz arcp contract afn olt float %3724, %3734
  %3740 = select reassoc nsz arcp contract afn i1 %3739, float %3724, float %3734
  %3741 = fcmp reassoc nsz arcp contract afn ogt float %3736, %3740
  br i1 %3741, label %3748, label %3742

3742:                                             ; preds = %3738
  br label %3748

3743:                                             ; preds = %3731
  %3744 = fcmp reassoc nsz arcp contract afn olt float %3724, %3736
  %3745 = select reassoc nsz arcp contract afn i1 %3744, float %3724, float %3736
  %3746 = fcmp reassoc nsz arcp contract afn ogt float %3734, %3745
  br i1 %3746, label %3748, label %3747

3747:                                             ; preds = %3743
  br label %3748

3748:                                             ; preds = %3747, %3743, %3742, %3738
  %3749 = phi reassoc nsz arcp contract afn float [ %3745, %3747 ], [ %3740, %3742 ], [ %3734, %3743 ], [ %3736, %3738 ]
  %3750 = fadd reassoc nsz arcp contract afn float %3715, %3749
  %3751 = fsub reassoc nsz arcp contract afn float %3722, %3750
  %3752 = fmul reassoc nsz arcp contract afn float %3751, %3728
  %3753 = fdiv reassoc nsz arcp contract afn float %3752, %3732
  %3754 = fadd reassoc nsz arcp contract afn float %3753, %3715
  br label %3774

3755:                                             ; preds = %3727
  %3756 = getelementptr i8, ptr %3721, i64 -4
  %3757 = load float, ptr %3756, align 4, !tbaa !27
  %3758 = getelementptr i8, ptr %3721, i64 4
  %3759 = load float, ptr %3758, align 4, !tbaa !27
  %3760 = fcmp reassoc nsz arcp contract afn olt float %3757, %3759
  br i1 %3760, label %3766, label %3761

3761:                                             ; preds = %3755
  %3762 = fcmp reassoc nsz arcp contract afn olt float %3724, %3757
  %3763 = select reassoc nsz arcp contract afn i1 %3762, float %3724, float %3757
  %3764 = fcmp reassoc nsz arcp contract afn ogt float %3759, %3763
  br i1 %3764, label %3771, label %3765

3765:                                             ; preds = %3761
  br label %3771

3766:                                             ; preds = %3755
  %3767 = fcmp reassoc nsz arcp contract afn olt float %3724, %3759
  %3768 = select reassoc nsz arcp contract afn i1 %3767, float %3724, float %3759
  %3769 = fcmp reassoc nsz arcp contract afn ogt float %3757, %3768
  br i1 %3769, label %3771, label %3770

3770:                                             ; preds = %3766
  br label %3771

3771:                                             ; preds = %3770, %3766, %3765, %3761
  %3772 = phi reassoc nsz arcp contract afn float [ %3768, %3770 ], [ %3763, %3765 ], [ %3757, %3766 ], [ %3759, %3761 ]
  %3773 = fsub reassoc nsz arcp contract afn float %3722, %3772
  br label %3774

3774:                                             ; preds = %3771, %3748
  %3775 = phi float [ %3754, %3748 ], [ %3773, %3771 ]
  store float %3775, ptr %3648, align 4, !tbaa !27
  br label %3776

3776:                                             ; preds = %3774, %3723
  %3777 = fcmp reassoc nsz arcp contract afn ogt float %3719, 0.000000e+00
  br i1 %3777, label %3778, label %3828

3778:                                             ; preds = %3776
  %3779 = fmul reassoc nsz arcp contract afn float %3719, 3.000000e+00
  %3780 = fadd reassoc nsz arcp contract afn float %3725, %3722
  %3781 = fcmp reassoc nsz arcp contract afn ogt float %3779, %3780
  br i1 %3781, label %3807, label %3782

3782:                                             ; preds = %3778
  %3783 = fadd reassoc nsz arcp contract afn float %3722, 0x3EE4F8B580000000
  %3784 = fadd reassoc nsz arcp contract afn float %3783, %3725
  %3785 = getelementptr i8, ptr %3721, i64 -640
  %3786 = load float, ptr %3785, align 4, !tbaa !27
  %3787 = getelementptr i8, ptr %3721, i64 640
  %3788 = load float, ptr %3787, align 4, !tbaa !27
  %3789 = fcmp reassoc nsz arcp contract afn olt float %3786, %3788
  br i1 %3789, label %3795, label %3790

3790:                                             ; preds = %3782
  %3791 = fcmp reassoc nsz arcp contract afn olt float %3725, %3786
  %3792 = select reassoc nsz arcp contract afn i1 %3791, float %3725, float %3786
  %3793 = fcmp reassoc nsz arcp contract afn ogt float %3788, %3792
  br i1 %3793, label %3800, label %3794

3794:                                             ; preds = %3790
  br label %3800

3795:                                             ; preds = %3782
  %3796 = fcmp reassoc nsz arcp contract afn olt float %3725, %3788
  %3797 = select reassoc nsz arcp contract afn i1 %3796, float %3725, float %3788
  %3798 = fcmp reassoc nsz arcp contract afn ogt float %3786, %3797
  br i1 %3798, label %3800, label %3799

3799:                                             ; preds = %3795
  br label %3800

3800:                                             ; preds = %3799, %3795, %3794, %3790
  %3801 = phi reassoc nsz arcp contract afn float [ %3797, %3799 ], [ %3792, %3794 ], [ %3786, %3795 ], [ %3788, %3790 ]
  %3802 = fadd reassoc nsz arcp contract afn float %3719, %3801
  %3803 = fsub reassoc nsz arcp contract afn float %3722, %3802
  %3804 = fmul reassoc nsz arcp contract afn float %3803, %3779
  %3805 = fdiv reassoc nsz arcp contract afn float %3804, %3784
  %3806 = fadd reassoc nsz arcp contract afn float %3805, %3719
  br label %3826

3807:                                             ; preds = %3778
  %3808 = getelementptr i8, ptr %3721, i64 -640
  %3809 = load float, ptr %3808, align 4, !tbaa !27
  %3810 = getelementptr i8, ptr %3721, i64 640
  %3811 = load float, ptr %3810, align 4, !tbaa !27
  %3812 = fcmp reassoc nsz arcp contract afn olt float %3809, %3811
  br i1 %3812, label %3818, label %3813

3813:                                             ; preds = %3807
  %3814 = fcmp reassoc nsz arcp contract afn olt float %3725, %3809
  %3815 = select reassoc nsz arcp contract afn i1 %3814, float %3725, float %3809
  %3816 = fcmp reassoc nsz arcp contract afn ogt float %3811, %3815
  br i1 %3816, label %3823, label %3817

3817:                                             ; preds = %3813
  br label %3823

3818:                                             ; preds = %3807
  %3819 = fcmp reassoc nsz arcp contract afn olt float %3725, %3811
  %3820 = select reassoc nsz arcp contract afn i1 %3819, float %3725, float %3811
  %3821 = fcmp reassoc nsz arcp contract afn ogt float %3809, %3820
  br i1 %3821, label %3823, label %3822

3822:                                             ; preds = %3818
  br label %3823

3823:                                             ; preds = %3822, %3818, %3817, %3813
  %3824 = phi reassoc nsz arcp contract afn float [ %3820, %3822 ], [ %3815, %3817 ], [ %3809, %3818 ], [ %3811, %3813 ]
  %3825 = fsub reassoc nsz arcp contract afn float %3722, %3824
  br label %3826

3826:                                             ; preds = %3823, %3800
  %3827 = phi float [ %3825, %3823 ], [ %3806, %3800 ]
  store float %3827, ptr %3682, align 4, !tbaa !27
  br label %3828

3828:                                             ; preds = %3826, %3776
  %3829 = fcmp reassoc nsz arcp contract afn ogt float %3724, %24
  br i1 %3829, label %3830, label %3849

3830:                                             ; preds = %3828
  %3831 = getelementptr i8, ptr %3721, i64 -4
  %3832 = load float, ptr %3831, align 4, !tbaa !27
  %3833 = getelementptr i8, ptr %3721, i64 4
  %3834 = load float, ptr %3833, align 4, !tbaa !27
  %3835 = fcmp reassoc nsz arcp contract afn olt float %3832, %3834
  br i1 %3835, label %3841, label %3836

3836:                                             ; preds = %3830
  %3837 = fcmp reassoc nsz arcp contract afn olt float %3724, %3832
  %3838 = select reassoc nsz arcp contract afn i1 %3837, float %3724, float %3832
  %3839 = fcmp reassoc nsz arcp contract afn ogt float %3834, %3838
  br i1 %3839, label %3846, label %3840

3840:                                             ; preds = %3836
  br label %3846

3841:                                             ; preds = %3830
  %3842 = fcmp reassoc nsz arcp contract afn olt float %3724, %3834
  %3843 = select reassoc nsz arcp contract afn i1 %3842, float %3724, float %3834
  %3844 = fcmp reassoc nsz arcp contract afn ogt float %3832, %3843
  br i1 %3844, label %3846, label %3845

3845:                                             ; preds = %3841
  br label %3846

3846:                                             ; preds = %3845, %3841, %3840, %3836
  %3847 = phi reassoc nsz arcp contract afn float [ %3843, %3845 ], [ %3838, %3840 ], [ %3832, %3841 ], [ %3834, %3836 ]
  %3848 = fsub reassoc nsz arcp contract afn float %3722, %3847
  store float %3848, ptr %3648, align 4, !tbaa !27
  br label %3849

3849:                                             ; preds = %3846, %3828
  %3850 = fcmp reassoc nsz arcp contract afn ogt float %3725, %24
  br i1 %3850, label %3851, label %4029

3851:                                             ; preds = %3849
  %3852 = getelementptr i8, ptr %3721, i64 -640
  %3853 = load float, ptr %3852, align 4, !tbaa !27
  %3854 = getelementptr i8, ptr %3721, i64 640
  %3855 = load float, ptr %3854, align 4, !tbaa !27
  %3856 = fcmp reassoc nsz arcp contract afn olt float %3853, %3855
  br i1 %3856, label %3862, label %3857

3857:                                             ; preds = %3851
  %3858 = fcmp reassoc nsz arcp contract afn olt float %3725, %3853
  %3859 = select reassoc nsz arcp contract afn i1 %3858, float %3725, float %3853
  %3860 = fcmp reassoc nsz arcp contract afn ogt float %3855, %3859
  br i1 %3860, label %3867, label %3861

3861:                                             ; preds = %3857
  br label %3867

3862:                                             ; preds = %3851
  %3863 = fcmp reassoc nsz arcp contract afn olt float %3725, %3855
  %3864 = select reassoc nsz arcp contract afn i1 %3863, float %3725, float %3855
  %3865 = fcmp reassoc nsz arcp contract afn ogt float %3853, %3864
  br i1 %3865, label %3867, label %3866

3866:                                             ; preds = %3862
  br label %3867

3867:                                             ; preds = %3866, %3862, %3861, %3857
  %3868 = phi reassoc nsz arcp contract afn float [ %3864, %3866 ], [ %3859, %3861 ], [ %3853, %3862 ], [ %3855, %3857 ]
  %3869 = fsub reassoc nsz arcp contract afn float %3722, %3868
  store float %3869, ptr %3682, align 4, !tbaa !27
  br label %4029

3870:                                             ; preds = %3718
  %3871 = fadd reassoc nsz arcp contract afn float %3722, %3715
  %3872 = fadd reassoc nsz arcp contract afn float %3722, %3719
  %3873 = fcmp reassoc nsz arcp contract afn olt float %3715, 0.000000e+00
  br i1 %3873, label %3874, label %3925

3874:                                             ; preds = %3870
  %3875 = fmul reassoc nsz arcp contract afn float %3715, 3.000000e+00
  %3876 = fadd reassoc nsz arcp contract afn float %3871, %3722
  %3877 = fneg reassoc nsz arcp contract afn float %3876
  %3878 = fcmp reassoc nsz arcp contract afn olt float %3875, %3877
  br i1 %3878, label %3904, label %3879

3879:                                             ; preds = %3874
  %3880 = fadd reassoc nsz arcp contract afn float %3876, 0x3EE4F8B580000000
  %3881 = fdiv reassoc nsz arcp contract afn float %3875, %3880
  %3882 = fadd reassoc nsz arcp contract afn float %3881, 1.000000e+00
  %3883 = fmul reassoc nsz arcp contract afn float %3882, %3715
  %3884 = getelementptr i8, ptr %3721, i64 -4
  %3885 = load float, ptr %3884, align 4, !tbaa !27
  %3886 = getelementptr i8, ptr %3721, i64 4
  %3887 = load float, ptr %3886, align 4, !tbaa !27
  %3888 = fcmp reassoc nsz arcp contract afn olt float %3885, %3887
  br i1 %3888, label %3894, label %3889

3889:                                             ; preds = %3879
  %3890 = fcmp reassoc nsz arcp contract afn olt float %3871, %3885
  %3891 = select reassoc nsz arcp contract afn i1 %3890, float %3871, float %3885
  %3892 = fcmp reassoc nsz arcp contract afn ogt float %3887, %3891
  br i1 %3892, label %3899, label %3893

3893:                                             ; preds = %3889
  br label %3899

3894:                                             ; preds = %3879
  %3895 = fcmp reassoc nsz arcp contract afn olt float %3871, %3887
  %3896 = select reassoc nsz arcp contract afn i1 %3895, float %3871, float %3887
  %3897 = fcmp reassoc nsz arcp contract afn ogt float %3885, %3896
  br i1 %3897, label %3899, label %3898

3898:                                             ; preds = %3894
  br label %3899

3899:                                             ; preds = %3898, %3894, %3893, %3889
  %3900 = phi reassoc nsz arcp contract afn float [ %3896, %3898 ], [ %3891, %3893 ], [ %3885, %3894 ], [ %3887, %3889 ]
  %3901 = fsub reassoc nsz arcp contract afn float %3900, %3722
  %3902 = fmul reassoc nsz arcp contract afn float %3901, %3881
  %3903 = fsub reassoc nsz arcp contract afn float %3883, %3902
  br label %3923

3904:                                             ; preds = %3874
  %3905 = getelementptr i8, ptr %3721, i64 -4
  %3906 = load float, ptr %3905, align 4, !tbaa !27
  %3907 = getelementptr i8, ptr %3721, i64 4
  %3908 = load float, ptr %3907, align 4, !tbaa !27
  %3909 = fcmp reassoc nsz arcp contract afn olt float %3906, %3908
  br i1 %3909, label %3915, label %3910

3910:                                             ; preds = %3904
  %3911 = fcmp reassoc nsz arcp contract afn olt float %3871, %3906
  %3912 = select reassoc nsz arcp contract afn i1 %3911, float %3871, float %3906
  %3913 = fcmp reassoc nsz arcp contract afn ogt float %3908, %3912
  br i1 %3913, label %3920, label %3914

3914:                                             ; preds = %3910
  br label %3920

3915:                                             ; preds = %3904
  %3916 = fcmp reassoc nsz arcp contract afn olt float %3871, %3908
  %3917 = select reassoc nsz arcp contract afn i1 %3916, float %3871, float %3908
  %3918 = fcmp reassoc nsz arcp contract afn ogt float %3906, %3917
  br i1 %3918, label %3920, label %3919

3919:                                             ; preds = %3915
  br label %3920

3920:                                             ; preds = %3919, %3915, %3914, %3910
  %3921 = phi reassoc nsz arcp contract afn float [ %3917, %3919 ], [ %3912, %3914 ], [ %3906, %3915 ], [ %3908, %3910 ]
  %3922 = fsub reassoc nsz arcp contract afn float %3921, %3722
  br label %3923

3923:                                             ; preds = %3920, %3899
  %3924 = phi float [ %3903, %3899 ], [ %3922, %3920 ]
  store float %3924, ptr %3648, align 4, !tbaa !27
  br label %3925

3925:                                             ; preds = %3923, %3870
  %3926 = phi float [ %3924, %3923 ], [ %3715, %3870 ]
  %3927 = fcmp reassoc nsz arcp contract afn olt float %3719, 0.000000e+00
  br i1 %3927, label %3928, label %3980

3928:                                             ; preds = %3925
  %3929 = fmul reassoc nsz arcp contract afn float %3719, 3.000000e+00
  %3930 = fadd reassoc nsz arcp contract afn float %3872, %3722
  %3931 = fneg reassoc nsz arcp contract afn float %3930
  %3932 = fcmp reassoc nsz arcp contract afn olt float %3929, %3931
  br i1 %3932, label %3959, label %3933

3933:                                             ; preds = %3928
  %3934 = fadd reassoc nsz arcp contract afn float %3722, 0x3EE4F8B580000000
  %3935 = fadd reassoc nsz arcp contract afn float %3934, %3872
  %3936 = fdiv reassoc nsz arcp contract afn float %3929, %3935
  %3937 = fadd reassoc nsz arcp contract afn float %3936, 1.000000e+00
  %3938 = fmul reassoc nsz arcp contract afn float %3937, %3719
  %3939 = getelementptr i8, ptr %3721, i64 -640
  %3940 = load float, ptr %3939, align 4, !tbaa !27
  %3941 = getelementptr i8, ptr %3721, i64 640
  %3942 = load float, ptr %3941, align 4, !tbaa !27
  %3943 = fcmp reassoc nsz arcp contract afn olt float %3940, %3942
  br i1 %3943, label %3949, label %3944

3944:                                             ; preds = %3933
  %3945 = fcmp reassoc nsz arcp contract afn olt float %3872, %3940
  %3946 = select reassoc nsz arcp contract afn i1 %3945, float %3872, float %3940
  %3947 = fcmp reassoc nsz arcp contract afn ogt float %3942, %3946
  br i1 %3947, label %3954, label %3948

3948:                                             ; preds = %3944
  br label %3954

3949:                                             ; preds = %3933
  %3950 = fcmp reassoc nsz arcp contract afn olt float %3872, %3942
  %3951 = select reassoc nsz arcp contract afn i1 %3950, float %3872, float %3942
  %3952 = fcmp reassoc nsz arcp contract afn ogt float %3940, %3951
  br i1 %3952, label %3954, label %3953

3953:                                             ; preds = %3949
  br label %3954

3954:                                             ; preds = %3953, %3949, %3948, %3944
  %3955 = phi reassoc nsz arcp contract afn float [ %3951, %3953 ], [ %3946, %3948 ], [ %3940, %3949 ], [ %3942, %3944 ]
  %3956 = fsub reassoc nsz arcp contract afn float %3955, %3722
  %3957 = fmul reassoc nsz arcp contract afn float %3956, %3936
  %3958 = fsub reassoc nsz arcp contract afn float %3938, %3957
  br label %3978

3959:                                             ; preds = %3928
  %3960 = getelementptr i8, ptr %3721, i64 -640
  %3961 = load float, ptr %3960, align 4, !tbaa !27
  %3962 = getelementptr i8, ptr %3721, i64 640
  %3963 = load float, ptr %3962, align 4, !tbaa !27
  %3964 = fcmp reassoc nsz arcp contract afn olt float %3961, %3963
  br i1 %3964, label %3970, label %3965

3965:                                             ; preds = %3959
  %3966 = fcmp reassoc nsz arcp contract afn olt float %3872, %3961
  %3967 = select reassoc nsz arcp contract afn i1 %3966, float %3872, float %3961
  %3968 = fcmp reassoc nsz arcp contract afn ogt float %3963, %3967
  br i1 %3968, label %3975, label %3969

3969:                                             ; preds = %3965
  br label %3975

3970:                                             ; preds = %3959
  %3971 = fcmp reassoc nsz arcp contract afn olt float %3872, %3963
  %3972 = select reassoc nsz arcp contract afn i1 %3971, float %3872, float %3963
  %3973 = fcmp reassoc nsz arcp contract afn ogt float %3961, %3972
  br i1 %3973, label %3975, label %3974

3974:                                             ; preds = %3970
  br label %3975

3975:                                             ; preds = %3974, %3970, %3969, %3965
  %3976 = phi reassoc nsz arcp contract afn float [ %3972, %3974 ], [ %3967, %3969 ], [ %3961, %3970 ], [ %3963, %3965 ]
  %3977 = fsub reassoc nsz arcp contract afn float %3976, %3722
  br label %3978

3978:                                             ; preds = %3975, %3954
  %3979 = phi float [ %3977, %3975 ], [ %3958, %3954 ]
  store float %3979, ptr %3682, align 4, !tbaa !27
  br label %3980

3980:                                             ; preds = %3978, %3925
  %3981 = phi float [ %3719, %3925 ], [ %3979, %3978 ]
  %3982 = fcmp reassoc nsz arcp contract afn ogt float %3871, %24
  br i1 %3982, label %3983, label %4002

3983:                                             ; preds = %3980
  %3984 = getelementptr i8, ptr %3721, i64 -4
  %3985 = load float, ptr %3984, align 4, !tbaa !27
  %3986 = getelementptr i8, ptr %3721, i64 4
  %3987 = load float, ptr %3986, align 4, !tbaa !27
  %3988 = fcmp reassoc nsz arcp contract afn olt float %3985, %3987
  br i1 %3988, label %3994, label %3989

3989:                                             ; preds = %3983
  %3990 = fcmp reassoc nsz arcp contract afn olt float %3871, %3985
  %3991 = select reassoc nsz arcp contract afn i1 %3990, float %3871, float %3985
  %3992 = fcmp reassoc nsz arcp contract afn ogt float %3987, %3991
  br i1 %3992, label %3999, label %3993

3993:                                             ; preds = %3989
  br label %3999

3994:                                             ; preds = %3983
  %3995 = fcmp reassoc nsz arcp contract afn olt float %3871, %3987
  %3996 = select reassoc nsz arcp contract afn i1 %3995, float %3871, float %3987
  %3997 = fcmp reassoc nsz arcp contract afn ogt float %3985, %3996
  br i1 %3997, label %3999, label %3998

3998:                                             ; preds = %3994
  br label %3999

3999:                                             ; preds = %3998, %3994, %3993, %3989
  %4000 = phi reassoc nsz arcp contract afn float [ %3996, %3998 ], [ %3991, %3993 ], [ %3985, %3994 ], [ %3987, %3989 ]
  %4001 = fsub reassoc nsz arcp contract afn float %4000, %3722
  store float %4001, ptr %3648, align 4, !tbaa !27
  br label %4002

4002:                                             ; preds = %3999, %3980
  %4003 = phi float [ %4001, %3999 ], [ %3926, %3980 ]
  %4004 = fcmp reassoc nsz arcp contract afn ogt float %3872, %24
  br i1 %4004, label %4005, label %4024

4005:                                             ; preds = %4002
  %4006 = getelementptr i8, ptr %3721, i64 -640
  %4007 = load float, ptr %4006, align 4, !tbaa !27
  %4008 = getelementptr i8, ptr %3721, i64 640
  %4009 = load float, ptr %4008, align 4, !tbaa !27
  %4010 = fcmp reassoc nsz arcp contract afn olt float %4007, %4009
  br i1 %4010, label %4016, label %4011

4011:                                             ; preds = %4005
  %4012 = fcmp reassoc nsz arcp contract afn olt float %3872, %4007
  %4013 = select reassoc nsz arcp contract afn i1 %4012, float %3872, float %4007
  %4014 = fcmp reassoc nsz arcp contract afn ogt float %4009, %4013
  br i1 %4014, label %4021, label %4015

4015:                                             ; preds = %4011
  br label %4021

4016:                                             ; preds = %4005
  %4017 = fcmp reassoc nsz arcp contract afn olt float %3872, %4009
  %4018 = select reassoc nsz arcp contract afn i1 %4017, float %3872, float %4009
  %4019 = fcmp reassoc nsz arcp contract afn ogt float %4007, %4018
  br i1 %4019, label %4021, label %4020

4020:                                             ; preds = %4016
  br label %4021

4021:                                             ; preds = %4020, %4016, %4015, %4011
  %4022 = phi reassoc nsz arcp contract afn float [ %4018, %4020 ], [ %4013, %4015 ], [ %4007, %4016 ], [ %4009, %4011 ]
  %4023 = fsub reassoc nsz arcp contract afn float %4022, %3722
  store float %4023, ptr %3682, align 4, !tbaa !27
  br label %4024

4024:                                             ; preds = %4021, %4002
  %4025 = phi float [ %4023, %4021 ], [ %3981, %4002 ]
  %4026 = fsub reassoc nsz arcp contract afn float %4025, %4003
  %4027 = fmul reassoc nsz arcp contract afn float %4026, %4026
  %4028 = getelementptr inbounds float, ptr %46, i64 %3642
  store float %4027, ptr %4028, align 4, !tbaa !27
  br label %4029

4029:                                             ; preds = %4024, %3867, %3849
  %4030 = xor i32 %3643, 1
  %4031 = add nsw i64 %3642, 1
  %4032 = trunc i64 %4031 to i32
  %4033 = icmp eq i32 %3627, %4032
  br i1 %4033, label %.loopexit332, label %3641, !llvm.loop !113

4034:                                             ; preds = %5632, %.loopexit333
  %indvars.iv442 = phi i64 [ 0, %5632 ], [ %indvars.iv.next443, %.loopexit333 ]
  %4035 = phi i32 [ %238, %5632 ], [ %4266, %.loopexit333 ]
  %4036 = phi i32 [ 640, %5632 ], [ %4265, %.loopexit333 ]
  %4037 = phi i32 [ 4, %5632 ], [ %4264, %.loopexit333 ]
  %4038 = trunc nuw nsw i64 %indvars.iv442 to i32
  %4039 = mul i32 %4038, 160
  %4040 = add i32 %4039, %238
  %4041 = sext i32 %4040 to i64
  %4042 = add nsw i64 %4041, -4
  %4043 = sext i32 %4036 to i64
  %4044 = sub nsw i64 %4042, %4043
  br i1 %5633, label %4045, label %.loopexit333

4045:                                             ; preds = %4034
  %4046 = shl i32 %4037, 2
  %4047 = and i32 %4046, 28
  %4048 = shl nuw nsw i32 1, %4047
  %4049 = and i32 %4048, %5
  %4050 = icmp ne i32 %4049, 0
  %4051 = or disjoint i32 %4036, 4
  %4052 = sext i32 %4051 to i64
  %4053 = sext i32 %4035 to i64
  %4054 = getelementptr inbounds float, ptr %53, i64 %4052
  %4055 = load float, ptr %4054, align 16, !tbaa !27
  %4056 = getelementptr inbounds float, ptr %132, i64 %4052
  %4057 = load float, ptr %4056, align 16, !tbaa !27
  %4058 = icmp ult i64 %4044, 8
  br i1 %4058, label %.preheader530, label %4059

.preheader530:                                    ; preds = %4258, %4045
  %.ph531 = phi float [ %4057, %4045 ], [ %4262, %4258 ]
  %.ph532 = phi float [ %4055, %4045 ], [ %4263, %4258 ]
  %.ph533 = phi i64 [ %4052, %4045 ], [ %4259, %4258 ]
  %.ph534 = phi i1 [ %4050, %4045 ], [ %4260, %4258 ]
  br label %4268

4059:                                             ; preds = %4045
  %4060 = and i64 %4042, 7
  %4061 = sub nuw nsw i64 %4044, %4060
  %4062 = and i64 %4061, 1
  %4063 = icmp ne i64 %4062, 0
  %4064 = insertelement <8 x float> poison, float %4057, i64 7
  %4065 = insertelement <8 x float> poison, float %4055, i64 7
  %4066 = insertelement <8 x i1> poison, i1 %4050, i64 0
  %4067 = shufflevector <8 x i1> %4066, <8 x i1> poison, <8 x i32> zeroinitializer
  %4068 = xor <8 x i1> %4067, <i1 false, i1 true, i1 false, i1 true, i1 false, i1 true, i1 false, i1 true>
  br label %4069

4069:                                             ; preds = %4069, %4059
  %4070 = phi i64 [ 0, %4059 ], [ %4256, %4069 ]
  %4071 = phi <8 x float> [ %4064, %4059 ], [ %4170, %4069 ]
  %4072 = phi <8 x float> [ %4065, %4059 ], [ %4112, %4069 ]
  %4073 = add i64 %4070, %4052
  %4074 = add nsw i64 %4073, -160
  %4075 = getelementptr inbounds float, ptr %53, i64 %4074
  %4076 = load <8 x float>, ptr %4075, align 16, !tbaa !27
  %4077 = add nsw i64 %4073, -320
  %4078 = getelementptr inbounds float, ptr %133, i64 %4077
  %4079 = load <8 x float>, ptr %4078, align 4, !tbaa !27
  %4080 = getelementptr inbounds float, ptr %133, i64 %4073
  %4081 = load <8 x float>, ptr %4080, align 4, !tbaa !27
  %4082 = fadd reassoc nsz arcp contract afn <8 x float> %4081, %4079
  %4083 = fmul reassoc nsz arcp contract afn <8 x float> %4082, %4076
  %4084 = getelementptr inbounds float, ptr %53, i64 %4073
  %4085 = getelementptr inbounds float, ptr %53, i64 %4077
  %4086 = load <8 x float>, ptr %4085, align 16, !tbaa !27
  %4087 = fadd reassoc nsz arcp contract afn <8 x float> %4086, splat (float 0x3EE4F8B580000000)
  %4088 = fmul reassoc nsz arcp contract afn <8 x float> %4087, %4081
  %4089 = add nuw nsw i64 %4073, 160
  %4090 = getelementptr inbounds float, ptr %53, i64 %4089
  %4091 = load <8 x float>, ptr %4090, align 16, !tbaa !27
  %4092 = add nuw nsw i64 %4073, 320
  %4093 = getelementptr inbounds float, ptr %133, i64 %4092
  %4094 = load <8 x float>, ptr %4093, align 4, !tbaa !27
  %4095 = fadd reassoc nsz arcp contract afn <8 x float> %4094, %4081
  %4096 = fmul reassoc nsz arcp contract afn <8 x float> %4095, %4091
  %4097 = getelementptr inbounds float, ptr %53, i64 %4092
  %4098 = load <8 x float>, ptr %4097, align 16, !tbaa !27
  %4099 = fadd reassoc nsz arcp contract afn <8 x float> %4098, splat (float 0x3EE4F8B580000000)
  %4100 = fmul reassoc nsz arcp contract afn <8 x float> %4099, %4081
  %4101 = add nsw i64 %4073, -1
  %4102 = getelementptr inbounds float, ptr %53, i64 %4101
  %4103 = load <8 x float>, ptr %4102, align 4, !tbaa !27
  %4104 = add nsw i64 %4073, -2
  %4105 = getelementptr inbounds float, ptr %132, i64 %4104
  %4106 = load <8 x float>, ptr %4105, align 4, !tbaa !27
  %4107 = getelementptr inbounds float, ptr %53, i64 %4104
  %4108 = load <8 x float>, ptr %4107, align 8, !tbaa !27
  %4109 = fadd reassoc nsz arcp contract afn <8 x float> %4108, splat (float 0x3EE4F8B580000000)
  %4110 = or disjoint i64 %4073, 1
  %4111 = getelementptr inbounds float, ptr %53, i64 %4110
  %4112 = load <8 x float>, ptr %4111, align 4, !tbaa !27
  %4113 = shufflevector <8 x float> %4072, <8 x float> %4112, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %4114 = fadd reassoc nsz arcp contract afn <8 x float> %4113, splat (float 0x3EE4F8B580000000)
  %4115 = fmul reassoc nsz arcp contract afn <8 x float> %4114, %4079
  %4116 = fadd reassoc nsz arcp contract afn <8 x float> %4115, %4088
  %4117 = fdiv reassoc nsz arcp contract afn <8 x float> %4083, %4116
  %4118 = fmul reassoc nsz arcp contract afn <8 x float> %4114, %4094
  %4119 = fadd reassoc nsz arcp contract afn <8 x float> %4118, %4100
  %4120 = fdiv reassoc nsz arcp contract afn <8 x float> %4096, %4119
  %4121 = fmul reassoc nsz arcp contract afn <8 x float> %4114, %4106
  %4122 = or disjoint i64 %4073, 2
  %4123 = getelementptr inbounds float, ptr %132, i64 %4122
  %4124 = load <8 x float>, ptr %4123, align 4, !tbaa !27
  %4125 = fmul reassoc nsz arcp contract afn <8 x float> %4114, %4124
  %4126 = getelementptr inbounds float, ptr %53, i64 %4122
  %4127 = load <8 x float>, ptr %4126, align 8, !tbaa !27
  %4128 = fadd reassoc nsz arcp contract afn <8 x float> %4127, splat (float 0x3EE4F8B580000000)
  %4129 = fsub reassoc nsz arcp contract afn <8 x float> %4113, %4086
  %4130 = tail call <8 x i1> @llvm.is.fpclass.v8f32(<8 x float> %4129, i32 96)
  %4131 = bitcast <8 x float> %4129 to <8 x i32>
  %4132 = add <8 x i32> %4131, splat (i32 -8388608)
  %4133 = bitcast <8 x i32> %4132 to <8 x float>
  %4134 = select <8 x i1> %4130, <8 x float> %4129, <8 x float> %4133
  %4135 = fadd reassoc nsz arcp contract afn <8 x float> %4134, %4076
  %4136 = fsub reassoc nsz arcp contract afn <8 x float> %4113, %4098
  %4137 = tail call <8 x i1> @llvm.is.fpclass.v8f32(<8 x float> %4136, i32 96)
  %4138 = bitcast <8 x float> %4136 to <8 x i32>
  %4139 = add <8 x i32> %4138, splat (i32 -8388608)
  %4140 = bitcast <8 x i32> %4139 to <8 x float>
  %4141 = select <8 x i1> %4137, <8 x float> %4136, <8 x float> %4140
  %4142 = fadd reassoc nsz arcp contract afn <8 x float> %4141, %4091
  %4143 = fsub reassoc nsz arcp contract afn <8 x float> %4113, %4108
  %4144 = tail call <8 x i1> @llvm.is.fpclass.v8f32(<8 x float> %4143, i32 96)
  %4145 = bitcast <8 x float> %4143 to <8 x i32>
  %4146 = add <8 x i32> %4145, splat (i32 -8388608)
  %4147 = bitcast <8 x i32> %4146 to <8 x float>
  %4148 = select <8 x i1> %4144, <8 x float> %4143, <8 x float> %4147
  %4149 = fadd reassoc nsz arcp contract afn <8 x float> %4148, %4103
  %4150 = fsub reassoc nsz arcp contract afn <8 x float> %4113, %4127
  %4151 = tail call <8 x i1> @llvm.is.fpclass.v8f32(<8 x float> %4150, i32 96)
  %4152 = bitcast <8 x float> %4150 to <8 x i32>
  %4153 = add <8 x i32> %4152, splat (i32 -8388608)
  %4154 = bitcast <8 x i32> %4153 to <8 x float>
  %4155 = select <8 x i1> %4151, <8 x float> %4150, <8 x float> %4154
  %4156 = fadd reassoc nsz arcp contract afn <8 x float> %4155, %4112
  %4157 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %4117
  %4158 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4157)
  %4159 = fcmp reassoc nsz arcp contract afn olt <8 x float> %4158, splat (float 7.500000e-01)
  %4160 = fmul reassoc nsz arcp contract afn <8 x float> %4117, %4113
  %4161 = select <8 x i1> %4159, <8 x float> %4160, <8 x float> %4135
  %4162 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %4120
  %4163 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4162)
  %4164 = fcmp reassoc nsz arcp contract afn olt <8 x float> %4163, splat (float 7.500000e-01)
  %4165 = fmul reassoc nsz arcp contract afn <8 x float> %4120, %4113
  %4166 = select <8 x i1> %4164, <8 x float> %4165, <8 x float> %4142
  %4167 = getelementptr inbounds float, ptr %132, i64 %4101
  %4168 = load <8 x float>, ptr %4167, align 4, !tbaa !27
  %4169 = getelementptr inbounds float, ptr %132, i64 %4110
  %4170 = load <8 x float>, ptr %4169, align 4, !tbaa !27
  %4171 = shufflevector <8 x float> %4071, <8 x float> %4170, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %4172 = fadd reassoc nsz arcp contract afn <8 x float> %4171, %4106
  %4173 = fmul reassoc nsz arcp contract afn <8 x float> %4172, %4103
  %4174 = fmul reassoc nsz arcp contract afn <8 x float> %4171, %4109
  %4175 = fadd reassoc nsz arcp contract afn <8 x float> %4174, %4121
  %4176 = fdiv reassoc nsz arcp contract afn <8 x float> %4173, %4175
  %4177 = fadd reassoc nsz arcp contract afn <8 x float> %4171, %4124
  %4178 = fmul reassoc nsz arcp contract afn <8 x float> %4177, %4112
  %4179 = fmul reassoc nsz arcp contract afn <8 x float> %4171, %4128
  %4180 = fadd reassoc nsz arcp contract afn <8 x float> %4179, %4125
  %4181 = fdiv reassoc nsz arcp contract afn <8 x float> %4178, %4180
  %4182 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %4176
  %4183 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4182)
  %4184 = fcmp reassoc nsz arcp contract afn olt <8 x float> %4183, splat (float 7.500000e-01)
  %4185 = fmul reassoc nsz arcp contract afn <8 x float> %4176, %4113
  %4186 = select <8 x i1> %4184, <8 x float> %4185, <8 x float> %4149
  %4187 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %4181
  %4188 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4187)
  %4189 = fcmp reassoc nsz arcp contract afn olt <8 x float> %4188, splat (float 7.500000e-01)
  %4190 = fmul reassoc nsz arcp contract afn <8 x float> %4181, %4113
  %4191 = select <8 x i1> %4189, <8 x float> %4190, <8 x float> %4156
  %4192 = fadd reassoc nsz arcp contract afn <8 x float> %4170, %4168
  %4193 = fdiv reassoc nsz arcp contract afn <8 x float> %4168, %4192
  %4194 = getelementptr inbounds float, ptr %133, i64 %4074
  %4195 = load <8 x float>, ptr %4194, align 4, !tbaa !27
  %4196 = getelementptr inbounds float, ptr %133, i64 %4089
  %4197 = load <8 x float>, ptr %4196, align 4, !tbaa !27
  %4198 = fadd reassoc nsz arcp contract afn <8 x float> %4197, %4195
  %4199 = fdiv reassoc nsz arcp contract afn <8 x float> %4195, %4198
  %4200 = fmul reassoc nsz arcp contract afn <8 x float> %4199, %4142
  %4201 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %4199
  %4202 = fmul reassoc nsz arcp contract afn <8 x float> %4201, %4135
  %4203 = fadd reassoc nsz arcp contract afn <8 x float> %4202, %4200
  %4204 = fmul reassoc nsz arcp contract afn <8 x float> %4156, %4193
  %4205 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %4193
  %4206 = fmul reassoc nsz arcp contract afn <8 x float> %4205, %4149
  %4207 = fadd reassoc nsz arcp contract afn <8 x float> %4204, %4206
  %4208 = fmul reassoc nsz arcp contract afn <8 x float> %4166, %4199
  %4209 = fmul reassoc nsz arcp contract afn <8 x float> %4201, %4161
  %4210 = fsub reassoc nsz arcp contract afn <8 x float> %4208, %4113
  %4211 = fadd reassoc nsz arcp contract afn <8 x float> %4210, %4209
  %4212 = fmul reassoc nsz arcp contract afn <8 x float> %4191, %4193
  %4213 = fmul reassoc nsz arcp contract afn <8 x float> %4186, %4205
  %4214 = fsub reassoc nsz arcp contract afn <8 x float> %4213, %4113
  %4215 = fadd reassoc nsz arcp contract afn <8 x float> %4214, %4212
  %4216 = fsub reassoc nsz arcp contract afn <8 x float> %4203, %4113
  %4217 = fsub reassoc nsz arcp contract afn <8 x float> %4207, %4113
  %4218 = fadd reassoc nsz arcp contract afn <8 x float> %4208, %4209
  %4219 = fsub reassoc nsz arcp contract afn <8 x float> %4113, %4218
  %4220 = fadd reassoc nsz arcp contract afn <8 x float> %4213, %4212
  %4221 = fsub reassoc nsz arcp contract afn <8 x float> %4113, %4220
  %4222 = fsub reassoc nsz arcp contract afn <8 x float> %4113, %4203
  %4223 = fsub reassoc nsz arcp contract afn <8 x float> %4113, %4207
  %4224 = select <8 x i1> %4068, <8 x float> %4219, <8 x float> %4211
  %4225 = select <8 x i1> %4068, <8 x float> %4221, <8 x float> %4215
  %4226 = select <8 x i1> %4068, <8 x float> %4222, <8 x float> %4216
  %4227 = select <8 x i1> %4068, <8 x float> %4223, <8 x float> %4217
  %4228 = getelementptr float, ptr %42, i64 %4073
  store <8 x float> %4224, ptr %4228, align 16
  %4229 = getelementptr float, ptr %43, i64 %4073
  store <8 x float> %4225, ptr %4229, align 16
  %4230 = getelementptr inbounds float, ptr %44, i64 %4073
  store <8 x float> %4226, ptr %4230, align 16
  %4231 = getelementptr inbounds float, ptr %45, i64 %4073
  store <8 x float> %4227, ptr %4231, align 16
  %4232 = load <8 x float>, ptr %4084, align 16, !tbaa !27
  %4233 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %4232, %135
  %4234 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %4203, %135
  %4235 = select <8 x i1> %4233, <8 x i1> splat (i1 true), <8 x i1> %4234
  %4236 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %4207, %135
  %4237 = select <8 x i1> %4235, <8 x i1> splat (i1 true), <8 x i1> %4236
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4226, ptr %4228, i32 4, <8 x i1> %4237), !tbaa !27
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %4227, ptr %4229, i32 4, <8 x i1> %4237), !tbaa !27
  %4238 = select <8 x i1> %4237, <8 x float> %4156, <8 x float> %4191
  %4239 = select <8 x i1> %4237, <8 x float> %4149, <8 x float> %4186
  %4240 = select <8 x i1> %4237, <8 x float> %4142, <8 x float> %4166
  %4241 = select <8 x i1> %4237, <8 x float> %4135, <8 x float> %4161
  %4242 = fsub reassoc nsz arcp contract afn <8 x float> %4135, %4142
  %4243 = fmul reassoc nsz arcp contract afn <8 x float> %4242, %4242
  %4244 = fsub reassoc nsz arcp contract afn <8 x float> %4241, %4240
  %4245 = fmul reassoc nsz arcp contract afn <8 x float> %4244, %4244
  %4246 = fcmp reassoc nsz arcp contract afn olt <8 x float> %4243, %4245
  %4247 = select <8 x i1> %4246, <8 x float> %4243, <8 x float> %4245
  %4248 = getelementptr inbounds float, ptr %49, i64 %4073
  store <8 x float> %4247, ptr %4248, align 16, !tbaa !27
  %4249 = fsub reassoc nsz arcp contract afn <8 x float> %4149, %4156
  %4250 = fmul reassoc nsz arcp contract afn <8 x float> %4249, %4249
  %4251 = fsub reassoc nsz arcp contract afn <8 x float> %4239, %4238
  %4252 = fmul reassoc nsz arcp contract afn <8 x float> %4251, %4251
  %4253 = fcmp reassoc nsz arcp contract afn olt <8 x float> %4250, %4252
  %4254 = select <8 x i1> %4253, <8 x float> %4250, <8 x float> %4252
  %4255 = getelementptr inbounds float, ptr %50, i64 %4073
  store <8 x float> %4254, ptr %4255, align 16, !tbaa !27
  %4256 = add nuw i64 %4070, 8
  %4257 = icmp eq i64 %4256, %4061
  br i1 %4257, label %4258, label %4069, !llvm.loop !114

4258:                                             ; preds = %4069
  %4259 = add nsw i64 %4061, %4052
  %4260 = xor i1 %4063, %4050
  %4261 = icmp eq i64 %4060, 0
  %4262 = extractelement <8 x float> %4170, i64 7
  %4263 = extractelement <8 x float> %4112, i64 7
  br i1 %4261, label %.loopexit333, label %.preheader530

.loopexit333:                                     ; preds = %4393, %4258, %4034
  %4264 = add nuw nsw i32 %4037, 1
  %4265 = add i32 %4036, 160
  %4266 = add i32 %4035, 160
  %4267 = icmp eq i32 %4264, %180
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  br i1 %4267, label %.preheader358, label %4034, !llvm.loop !115

4268:                                             ; preds = %.preheader530, %4393
  %4269 = phi float [ %4325, %4393 ], [ %.ph531, %.preheader530 ]
  %4270 = phi float [ %4414, %4393 ], [ %.ph532, %.preheader530 ]
  %4271 = phi i64 [ %4323, %4393 ], [ %.ph533, %.preheader530 ]
  %4272 = phi i1 [ %4383, %4393 ], [ %.ph534, %.preheader530 ]
  %4273 = insertelement <4 x i64> poison, i64 %4271, i64 0
  %4274 = shufflevector <4 x i64> %4273, <4 x i64> poison, <4 x i32> zeroinitializer
  %4275 = add nsw <4 x i64> %4274, <i64 1, i64 160, i64 -1, i64 -160>
  %4276 = add nsw <4 x i64> %4274, <i64 2, i64 320, i64 -2, i64 -320>
  %4277 = extractelement <4 x i64> %4276, i64 3
  %4278 = getelementptr inbounds float, ptr %133, i64 %4277
  %4279 = load float, ptr %4278, align 4, !tbaa !27
  %4280 = getelementptr inbounds float, ptr %53, i64 %4271
  %4281 = getelementptr float, <4 x ptr> %137, <4 x i64> %4276
  %4282 = tail call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %4281, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !27
  %4283 = extractelement <4 x float> %4282, i64 2
  %4284 = fadd reassoc nsz arcp contract afn float %4283, 0x3EE4F8B580000000
  %4285 = getelementptr float, <4 x ptr> %137, <4 x i64> %4275
  %4286 = tail call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %4285, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !27
  %4287 = insertelement <4 x i64> %4276, i64 %4271, i64 3
  %4288 = getelementptr float, <4 x ptr> %41, <4 x i64> %4287
  %4289 = tail call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %4288, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !27
  %4290 = insertelement <4 x float> poison, float %4269, i64 0
  %4291 = shufflevector <4 x float> %4290, <4 x float> %4289, <4 x i32> <i32 0, i32 7, i32 poison, i32 poison>
  %4292 = insertelement <4 x float> %4291, float %4279, i64 3
  %4293 = shufflevector <4 x float> %4292, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %4294 = fadd reassoc nsz arcp contract afn <4 x float> %4293, %4289
  %4295 = fmul reassoc nsz arcp contract afn <4 x float> %4294, %4286
  %4296 = insertelement <4 x float> %4282, float %4270, i64 2
  %4297 = fadd reassoc nsz arcp contract afn <4 x float> %4296, splat (float 0x3EE4F8B580000000)
  %4298 = shufflevector <4 x float> %4297, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %4299 = insertelement <2 x float> %4298, float %4284, i64 1
  %4300 = shufflevector <2 x float> %4299, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 0>
  %4301 = shufflevector <4 x float> %4289, <4 x float> %4292, <4 x i32> <i32 0, i32 1, i32 4, i32 7>
  %4302 = fmul reassoc nsz arcp contract afn <4 x float> %4300, %4301
  %4303 = shufflevector <4 x float> %4290, <4 x float> %4289, <4 x i32> <i32 0, i32 7, i32 6, i32 7>
  %4304 = fmul reassoc nsz arcp contract afn <4 x float> %4303, %4297
  %4305 = fadd reassoc nsz arcp contract afn <4 x float> %4302, %4304
  %4306 = fdiv reassoc nsz arcp contract afn <4 x float> %4295, %4305
  %4307 = shufflevector <4 x float> %4296, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %4308 = fsub reassoc nsz arcp contract afn <4 x float> %4307, %4282
  %4309 = tail call <4 x i1> @llvm.is.fpclass.v4f32(<4 x float> %4308, i32 96)
  %4310 = bitcast <4 x float> %4308 to <4 x i32>
  %4311 = add <4 x i32> %4310, splat (i32 -8388608)
  %4312 = bitcast <4 x i32> %4311 to <4 x float>
  %4313 = select <4 x i1> %4309, <4 x float> %4308, <4 x float> %4312
  %4314 = fadd reassoc nsz arcp contract afn <4 x float> %4313, %4286
  %4315 = fsub reassoc nsz arcp contract afn <4 x float> splat (float 1.000000e+00), %4306
  %4316 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %4315)
  %4317 = fcmp reassoc nsz arcp contract afn olt <4 x float> %4316, splat (float 7.500000e-01)
  %4318 = fmul reassoc nsz arcp contract afn <4 x float> %4306, %4307
  %4319 = select <4 x i1> %4317, <4 x float> %4318, <4 x float> %4314
  %4320 = extractelement <4 x i64> %4275, i64 2
  %4321 = getelementptr inbounds float, ptr %132, i64 %4320
  %4322 = load float, ptr %4321, align 4, !tbaa !27
  %4323 = extractelement <4 x i64> %4275, i64 0
  %4324 = getelementptr inbounds float, ptr %132, i64 %4323
  %4325 = load float, ptr %4324, align 4, !tbaa !27
  %4326 = extractelement <4 x i64> %4275, i64 3
  %4327 = getelementptr inbounds float, ptr %133, i64 %4326
  %4328 = load float, ptr %4327, align 4, !tbaa !27
  %4329 = extractelement <4 x i64> %4275, i64 1
  %4330 = getelementptr inbounds float, ptr %133, i64 %4329
  %4331 = load float, ptr %4330, align 4, !tbaa !27
  %4332 = insertelement <2 x float> poison, float %4325, i64 0
  %4333 = insertelement <2 x float> %4332, float %4331, i64 1
  %4334 = insertelement <2 x float> poison, float %4322, i64 0
  %4335 = insertelement <2 x float> %4334, float %4328, i64 1
  %4336 = fadd reassoc nsz arcp contract afn <2 x float> %4333, %4335
  %4337 = fdiv reassoc nsz arcp contract afn <2 x float> %4335, %4336
  %4338 = shufflevector <4 x float> %4314, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %4339 = fmul reassoc nsz arcp contract afn <2 x float> %4337, %4338
  %4340 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %4337
  %4341 = shufflevector <4 x float> %4314, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  %4342 = fmul reassoc nsz arcp contract afn <2 x float> %4340, %4341
  %4343 = fadd reassoc nsz arcp contract afn <2 x float> %4342, %4339
  %4344 = extractelement <4 x float> %4319, i64 1
  %4345 = extractelement <2 x float> %4337, i64 1
  %4346 = fmul reassoc nsz arcp contract afn float %4344, %4345
  %4347 = extractelement <4 x float> %4319, i64 3
  %4348 = extractelement <2 x float> %4340, i64 1
  %4349 = fmul reassoc nsz arcp contract afn float %4347, %4348
  %4350 = insertelement <2 x float> poison, float %4270, i64 0
  %4351 = shufflevector <2 x float> %4350, <2 x float> poison, <2 x i32> zeroinitializer
  br i1 %4272, label %4364, label %4352

4352:                                             ; preds = %4268
  %4353 = fsub reassoc nsz arcp contract afn float %4346, %4270
  %4354 = fadd reassoc nsz arcp contract afn float %4353, %4349
  %4355 = extractelement <4 x float> %4319, i64 0
  %4356 = extractelement <2 x float> %4337, i64 0
  %4357 = fmul reassoc nsz arcp contract afn float %4355, %4356
  %4358 = extractelement <4 x float> %4319, i64 2
  %4359 = extractelement <2 x float> %4340, i64 0
  %4360 = fmul reassoc nsz arcp contract afn float %4358, %4359
  %4361 = fsub reassoc nsz arcp contract afn float %4360, %4270
  %4362 = fadd reassoc nsz arcp contract afn float %4361, %4357
  %4363 = fsub reassoc nsz arcp contract afn <2 x float> %4343, %4351
  br label %4373

4364:                                             ; preds = %4268
  %4365 = fadd reassoc nsz arcp contract afn float %4346, %4349
  %4366 = fsub reassoc nsz arcp contract afn float %4270, %4365
  %4367 = extractelement <4 x float> %4319, i64 2
  %4368 = extractelement <2 x float> %4340, i64 0
  %4369 = extractelement <4 x float> %4319, i64 0
  %4370 = extractelement <2 x float> %4337, i64 0
  %.neg292 = fmul reassoc nsz arcp contract afn float %4369, %4370
  %.neg293 = fmul reassoc nsz arcp contract afn float %4367, %4368
  %reass.add295 = fadd reassoc nsz arcp contract afn float %.neg292, %.neg293
  %4371 = fsub reassoc nsz arcp contract afn float %4270, %reass.add295
  %4372 = fsub reassoc nsz arcp contract afn <2 x float> %4351, %4343
  br label %4373

4373:                                             ; preds = %4364, %4352
  %4374 = phi float [ %4366, %4364 ], [ %4354, %4352 ]
  %4375 = phi float [ %4371, %4364 ], [ %4362, %4352 ]
  %4376 = phi <2 x float> [ %4372, %4364 ], [ %4363, %4352 ]
  %4377 = getelementptr inbounds float, ptr %42, i64 %4271
  store float %4374, ptr %4377, align 4
  %4378 = getelementptr inbounds float, ptr %43, i64 %4271
  store float %4375, ptr %4378, align 4
  %4379 = getelementptr inbounds float, ptr %44, i64 %4271
  %4380 = extractelement <2 x float> %4376, i64 1
  store float %4380, ptr %4379, align 4
  %4381 = getelementptr inbounds float, ptr %45, i64 %4271
  %4382 = extractelement <2 x float> %4376, i64 0
  store float %4382, ptr %4381, align 4
  %4383 = xor i1 %4272, true
  %4384 = load float, ptr %4280, align 4, !tbaa !27
  %4385 = fcmp reassoc nsz arcp contract afn ogt float %4384, %25
  %4386 = extractelement <2 x float> %4343, i64 1
  %4387 = fcmp reassoc nsz arcp contract afn ogt float %4386, %25
  %4388 = select i1 %4385, i1 true, i1 %4387
  %4389 = extractelement <2 x float> %4343, i64 0
  %4390 = fcmp reassoc nsz arcp contract afn ogt float %4389, %25
  %4391 = select i1 %4388, i1 true, i1 %4390
  br i1 %4391, label %4392, label %4393

4392:                                             ; preds = %4373
  store float %4380, ptr %4377, align 4, !tbaa !27
  store float %4382, ptr %4378, align 4, !tbaa !27
  br label %4393

4393:                                             ; preds = %4392, %4373
  %4394 = phi <4 x float> [ %4314, %4392 ], [ %4319, %4373 ]
  %4395 = shufflevector <4 x float> %4314, <4 x float> %4394, <2 x i32> <i32 3, i32 7>
  %4396 = shufflevector <4 x float> %4314, <4 x float> %4394, <2 x i32> <i32 1, i32 5>
  %4397 = fsub reassoc nsz arcp contract afn <2 x float> %4395, %4396
  %4398 = fmul reassoc nsz arcp contract afn <2 x float> %4397, %4397
  %4399 = extractelement <2 x float> %4398, i64 0
  %4400 = extractelement <2 x float> %4398, i64 1
  %4401 = fcmp reassoc nsz arcp contract afn olt float %4399, %4400
  %4402 = select reassoc nsz arcp contract afn i1 %4401, float %4399, float %4400
  %4403 = getelementptr inbounds float, ptr %49, i64 %4271
  store float %4402, ptr %4403, align 4, !tbaa !27
  %4404 = shufflevector <4 x float> %4314, <4 x float> %4394, <2 x i32> <i32 2, i32 6>
  %4405 = shufflevector <4 x float> %4314, <4 x float> %4394, <2 x i32> <i32 0, i32 4>
  %4406 = fsub reassoc nsz arcp contract afn <2 x float> %4404, %4405
  %4407 = fmul reassoc nsz arcp contract afn <2 x float> %4406, %4406
  %4408 = extractelement <2 x float> %4407, i64 0
  %4409 = extractelement <2 x float> %4407, i64 1
  %4410 = fcmp reassoc nsz arcp contract afn olt float %4408, %4409
  %4411 = select reassoc nsz arcp contract afn i1 %4410, float %4408, float %4409
  %4412 = getelementptr inbounds float, ptr %50, i64 %4271
  store float %4411, ptr %4412, align 4, !tbaa !27
  %4413 = icmp eq i64 %4323, %4053
  %4414 = extractelement <4 x float> %4286, i64 0
  br i1 %4413, label %.loopexit333, label %4268, !llvm.loop !116

4415:                                             ; preds = %5630, %.loopexit334
  %indvars.iv = phi i64 [ 0, %5630 ], [ %indvars.iv.next, %.loopexit334 ]
  %4416 = phi i32 [ %235, %5630 ], [ %4492, %.loopexit334 ]
  %4417 = phi i32 [ 320, %5630 ], [ %4491, %.loopexit334 ]
  %4418 = phi i32 [ 2, %5630 ], [ %4490, %.loopexit334 ]
  %4419 = trunc nuw nsw i64 %indvars.iv to i32
  %4420 = mul i32 %4419, 160
  %4421 = add i32 %4420, %235
  %4422 = zext i32 %4421 to i64
  %4423 = add nsw i64 %4422, -2
  %4424 = zext i32 %4417 to i64
  %4425 = sub nsw i64 %4423, %4424
  br i1 %5631, label %4426, label %.loopexit334

4426:                                             ; preds = %4415
  %4427 = or disjoint i32 %4417, 2
  %4428 = zext i32 %4427 to i64
  %4429 = zext i32 %4416 to i64
  %4430 = getelementptr float, ptr %53, i64 %4428
  %4431 = load float, ptr %4430, align 8, !tbaa !27
  %4432 = icmp ult i64 %4425, 8
  br i1 %4432, label %.preheader535, label %4433

.preheader535:                                    ; preds = %4486, %4426
  %.ph536 = phi float [ %4431, %4426 ], [ %4489, %4486 ]
  %.ph537 = phi i64 [ %4428, %4426 ], [ %4487, %4486 ]
  br label %4494

4433:                                             ; preds = %4426
  %4434 = and i64 %4423, 7
  %4435 = sub nuw nsw i64 %4425, %4434
  %4436 = insertelement <8 x float> poison, float %4431, i64 7
  br label %4437

4437:                                             ; preds = %4437, %4433
  %4438 = phi i64 [ 0, %4433 ], [ %4484, %4437 ]
  %4439 = phi <8 x float> [ %4436, %4433 ], [ %4443, %4437 ]
  %4440 = add i64 %4438, %4428
  %4441 = or disjoint i64 %4440, 1
  %4442 = getelementptr inbounds float, ptr %53, i64 %4441
  %4443 = load <8 x float>, ptr %4442, align 4, !tbaa !27
  %4444 = shufflevector <8 x float> %4439, <8 x float> %4443, <8 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14>
  %4445 = getelementptr float, ptr %53, i64 %4440
  %4446 = getelementptr i8, ptr %4445, i64 -4
  %4447 = load <8 x float>, ptr %4446, align 4, !tbaa !27
  %4448 = fsub reassoc nsz arcp contract afn <8 x float> %4443, %4447
  %4449 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4448)
  %4450 = getelementptr i8, ptr %4445, i64 640
  %4451 = load <8 x float>, ptr %4450, align 8, !tbaa !27
  %4452 = getelementptr i8, ptr %4445, i64 -640
  %4453 = load <8 x float>, ptr %4452, align 8, !tbaa !27
  %4454 = fsub reassoc nsz arcp contract afn <8 x float> %4451, %4453
  %4455 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4454)
  %4456 = getelementptr i8, ptr %4445, i64 1280
  %4457 = load <8 x float>, ptr %4456, align 8, !tbaa !27
  %4458 = fsub reassoc nsz arcp contract afn <8 x float> %4457, %4444
  %4459 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4458)
  %4460 = getelementptr i8, ptr %4445, i64 -1280
  %4461 = load <8 x float>, ptr %4460, align 8, !tbaa !27
  %4462 = fsub reassoc nsz arcp contract afn <8 x float> %4444, %4461
  %4463 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4462)
  %4464 = fadd reassoc nsz arcp contract afn <8 x float> %4455, splat (float 0x3EE4F8B580000000)
  %4465 = fadd reassoc nsz arcp contract afn <8 x float> %4464, %4459
  %4466 = fadd reassoc nsz arcp contract afn <8 x float> %4465, %4463
  %4467 = getelementptr inbounds float, ptr %133, i64 %4440
  store <8 x float> %4466, ptr %4467, align 4, !tbaa !27
  %4468 = getelementptr i8, ptr %4445, i64 8
  %4469 = load <8 x float>, ptr %4468, align 16, !tbaa !27
  %4470 = fsub reassoc nsz arcp contract afn <8 x float> %4469, %4444
  %4471 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4470)
  %4472 = getelementptr i8, ptr %4445, i64 -8
  %4473 = load <8 x float>, ptr %4472, align 32, !tbaa !27
  %4474 = fsub reassoc nsz arcp contract afn <8 x float> %4444, %4473
  %4475 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %4474)
  %4476 = fadd reassoc nsz arcp contract afn <8 x float> %4449, splat (float 0x3EE4F8B580000000)
  %4477 = fadd reassoc nsz arcp contract afn <8 x float> %4476, %4471
  %4478 = fadd reassoc nsz arcp contract afn <8 x float> %4477, %4475
  %4479 = getelementptr inbounds float, ptr %132, i64 %4440
  store <8 x float> %4478, ptr %4479, align 4, !tbaa !27
  %4480 = fmul reassoc nsz arcp contract afn <8 x float> %4448, %4448
  %4481 = fmul reassoc nsz arcp contract afn <8 x float> %4454, %4454
  %4482 = fadd reassoc nsz arcp contract afn <8 x float> %4481, %4480
  %4483 = getelementptr inbounds float, ptr %37, i64 %4440
  store <8 x float> %4482, ptr %4483, align 8, !tbaa !27
  %4484 = add nuw i64 %4438, 8
  %4485 = icmp eq i64 %4484, %4435
  br i1 %4485, label %4486, label %4437, !llvm.loop !117

4486:                                             ; preds = %4437
  %4487 = add nsw i64 %4435, %4428
  %4488 = icmp eq i64 %4434, 0
  %4489 = extractelement <8 x float> %4443, i64 7
  br i1 %4488, label %.loopexit334, label %.preheader535

.loopexit334:                                     ; preds = %4494, %4486, %4415
  %4490 = add nuw nsw i32 %4418, 1
  %4491 = add i32 %4417, 160
  %4492 = add i32 %4416, 160
  %4493 = icmp eq i32 %4490, %183
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %4493, label %5386, label %4415, !llvm.loop !118

4494:                                             ; preds = %.preheader535, %4494
  %4495 = phi float [ %4499, %4494 ], [ %.ph536, %.preheader535 ]
  %4496 = phi i64 [ %4497, %4494 ], [ %.ph537, %.preheader535 ]
  %4497 = add nuw nsw i64 %4496, 1
  %4498 = getelementptr inbounds float, ptr %53, i64 %4497
  %4499 = load float, ptr %4498, align 4, !tbaa !27
  %4500 = getelementptr float, ptr %53, i64 %4496
  %4501 = getelementptr i8, ptr %4500, i64 -4
  %4502 = load float, ptr %4501, align 4, !tbaa !27
  %4503 = fsub reassoc nsz arcp contract afn float %4499, %4502
  %4504 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %4503)
  %4505 = getelementptr i8, ptr %4500, i64 640
  %4506 = load float, ptr %4505, align 4, !tbaa !27
  %4507 = getelementptr i8, ptr %4500, i64 -640
  %4508 = load float, ptr %4507, align 4, !tbaa !27
  %4509 = fsub reassoc nsz arcp contract afn float %4506, %4508
  %4510 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %4509)
  %4511 = getelementptr i8, ptr %4500, i64 1280
  %4512 = load float, ptr %4511, align 4, !tbaa !27
  %4513 = fsub reassoc nsz arcp contract afn float %4512, %4495
  %4514 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %4513)
  %4515 = getelementptr i8, ptr %4500, i64 -1280
  %4516 = load float, ptr %4515, align 4, !tbaa !27
  %4517 = fsub reassoc nsz arcp contract afn float %4495, %4516
  %4518 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %4517)
  %4519 = fadd reassoc nsz arcp contract afn float %4510, 0x3EE4F8B580000000
  %4520 = fadd reassoc nsz arcp contract afn float %4519, %4514
  %4521 = fadd reassoc nsz arcp contract afn float %4520, %4518
  %4522 = getelementptr inbounds float, ptr %133, i64 %4496
  store float %4521, ptr %4522, align 4, !tbaa !27
  %4523 = getelementptr i8, ptr %4500, i64 8
  %4524 = load float, ptr %4523, align 4, !tbaa !27
  %4525 = fsub reassoc nsz arcp contract afn float %4524, %4495
  %4526 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %4525)
  %4527 = getelementptr i8, ptr %4500, i64 -8
  %4528 = load float, ptr %4527, align 4, !tbaa !27
  %4529 = fsub reassoc nsz arcp contract afn float %4495, %4528
  %4530 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %4529)
  %4531 = fadd reassoc nsz arcp contract afn float %4504, 0x3EE4F8B580000000
  %4532 = fadd reassoc nsz arcp contract afn float %4531, %4526
  %4533 = fadd reassoc nsz arcp contract afn float %4532, %4530
  %4534 = getelementptr inbounds float, ptr %132, i64 %4496
  store float %4533, ptr %4534, align 4, !tbaa !27
  %4535 = fmul reassoc nsz arcp contract afn float %4503, %4503
  %4536 = fmul reassoc nsz arcp contract afn float %4509, %4509
  %4537 = fadd reassoc nsz arcp contract afn float %4536, %4535
  %4538 = getelementptr inbounds float, ptr %37, i64 %4496
  store float %4537, ptr %4538, align 4, !tbaa !27
  %4539 = icmp eq i64 %4497, %4429
  br i1 %4539, label %.loopexit334, label %4494, !llvm.loop !119

4540:                                             ; preds = %5628, %4540
  %4541 = phi i64 [ %211, %5628 ], [ %4657, %4540 ]
  %4542 = add nsw i64 %4541, %147
  %4543 = trunc i64 %4542 to i32
  %4544 = mul i32 %11, %4543
  %4545 = add i32 %5629, %4544
  %4546 = mul nuw nsw i64 %4541, 160
  %4547 = sext i32 %4545 to i64
  %4548 = getelementptr inbounds float, ptr %1, i64 %4547
  %4549 = load float, ptr %4548, align 4, !tbaa !27
  %4550 = getelementptr inbounds nuw float, ptr %53, i64 %4546
  store float %4549, ptr %4550, align 64, !tbaa !27
  %4551 = getelementptr inbounds nuw float, ptr %36, i64 %4546
  store float %4549, ptr %4551, align 64, !tbaa !27
  %4552 = add i32 %4545, -1
  %4553 = sext i32 %4552 to i64
  %4554 = getelementptr inbounds float, ptr %1, i64 %4553
  %4555 = load float, ptr %4554, align 4, !tbaa !27
  %4556 = or disjoint i64 %4546, 1
  %4557 = getelementptr inbounds nuw float, ptr %53, i64 %4556
  store float %4555, ptr %4557, align 4, !tbaa !27
  %4558 = getelementptr inbounds nuw float, ptr %36, i64 %4556
  store float %4555, ptr %4558, align 4, !tbaa !27
  %4559 = add i32 %4545, -2
  %4560 = sext i32 %4559 to i64
  %4561 = getelementptr inbounds float, ptr %1, i64 %4560
  %4562 = load float, ptr %4561, align 4, !tbaa !27
  %4563 = or disjoint i64 %4546, 2
  %4564 = getelementptr inbounds nuw float, ptr %53, i64 %4563
  store float %4562, ptr %4564, align 8, !tbaa !27
  %4565 = getelementptr inbounds nuw float, ptr %36, i64 %4563
  store float %4562, ptr %4565, align 8, !tbaa !27
  %4566 = add i32 %4545, -3
  %4567 = sext i32 %4566 to i64
  %4568 = getelementptr inbounds float, ptr %1, i64 %4567
  %4569 = load float, ptr %4568, align 4, !tbaa !27
  %4570 = or disjoint i64 %4546, 3
  %4571 = getelementptr inbounds nuw float, ptr %53, i64 %4570
  store float %4569, ptr %4571, align 4, !tbaa !27
  %4572 = getelementptr inbounds nuw float, ptr %36, i64 %4570
  store float %4569, ptr %4572, align 4, !tbaa !27
  %4573 = add i32 %4545, -4
  %4574 = sext i32 %4573 to i64
  %4575 = getelementptr inbounds float, ptr %1, i64 %4574
  %4576 = load float, ptr %4575, align 4, !tbaa !27
  %4577 = or disjoint i64 %4546, 4
  %4578 = getelementptr inbounds nuw float, ptr %53, i64 %4577
  store float %4576, ptr %4578, align 16, !tbaa !27
  %4579 = getelementptr inbounds nuw float, ptr %36, i64 %4577
  store float %4576, ptr %4579, align 16, !tbaa !27
  %4580 = add i32 %4545, -5
  %4581 = sext i32 %4580 to i64
  %4582 = getelementptr inbounds float, ptr %1, i64 %4581
  %4583 = load float, ptr %4582, align 4, !tbaa !27
  %4584 = or disjoint i64 %4546, 5
  %4585 = getelementptr inbounds nuw float, ptr %53, i64 %4584
  store float %4583, ptr %4585, align 4, !tbaa !27
  %4586 = getelementptr inbounds nuw float, ptr %36, i64 %4584
  store float %4583, ptr %4586, align 4, !tbaa !27
  %4587 = add i32 %4545, -6
  %4588 = sext i32 %4587 to i64
  %4589 = getelementptr inbounds float, ptr %1, i64 %4588
  %4590 = load float, ptr %4589, align 4, !tbaa !27
  %4591 = or disjoint i64 %4546, 6
  %4592 = getelementptr inbounds nuw float, ptr %53, i64 %4591
  store float %4590, ptr %4592, align 8, !tbaa !27
  %4593 = getelementptr inbounds nuw float, ptr %36, i64 %4591
  store float %4590, ptr %4593, align 8, !tbaa !27
  %4594 = add i32 %4545, -7
  %4595 = sext i32 %4594 to i64
  %4596 = getelementptr inbounds float, ptr %1, i64 %4595
  %4597 = load float, ptr %4596, align 4, !tbaa !27
  %4598 = or disjoint i64 %4546, 7
  %4599 = getelementptr inbounds nuw float, ptr %53, i64 %4598
  store float %4597, ptr %4599, align 4, !tbaa !27
  %4600 = getelementptr inbounds nuw float, ptr %36, i64 %4598
  store float %4597, ptr %4600, align 4, !tbaa !27
  %4601 = add i32 %4545, -8
  %4602 = sext i32 %4601 to i64
  %4603 = getelementptr inbounds float, ptr %1, i64 %4602
  %4604 = load float, ptr %4603, align 4, !tbaa !27
  %4605 = or disjoint i64 %4546, 8
  %4606 = getelementptr inbounds nuw float, ptr %53, i64 %4605
  store float %4604, ptr %4606, align 32, !tbaa !27
  %4607 = getelementptr inbounds nuw float, ptr %36, i64 %4605
  store float %4604, ptr %4607, align 32, !tbaa !27
  %4608 = add i32 %4545, -9
  %4609 = sext i32 %4608 to i64
  %4610 = getelementptr inbounds float, ptr %1, i64 %4609
  %4611 = load float, ptr %4610, align 4, !tbaa !27
  %4612 = or disjoint i64 %4546, 9
  %4613 = getelementptr inbounds nuw float, ptr %53, i64 %4612
  store float %4611, ptr %4613, align 4, !tbaa !27
  %4614 = getelementptr inbounds nuw float, ptr %36, i64 %4612
  store float %4611, ptr %4614, align 4, !tbaa !27
  %4615 = add i32 %4545, -10
  %4616 = sext i32 %4615 to i64
  %4617 = getelementptr inbounds float, ptr %1, i64 %4616
  %4618 = load float, ptr %4617, align 4, !tbaa !27
  %4619 = or disjoint i64 %4546, 10
  %4620 = getelementptr inbounds nuw float, ptr %53, i64 %4619
  store float %4618, ptr %4620, align 8, !tbaa !27
  %4621 = getelementptr inbounds nuw float, ptr %36, i64 %4619
  store float %4618, ptr %4621, align 8, !tbaa !27
  %4622 = add i32 %4545, -11
  %4623 = sext i32 %4622 to i64
  %4624 = getelementptr inbounds float, ptr %1, i64 %4623
  %4625 = load float, ptr %4624, align 4, !tbaa !27
  %4626 = or disjoint i64 %4546, 11
  %4627 = getelementptr inbounds nuw float, ptr %53, i64 %4626
  store float %4625, ptr %4627, align 4, !tbaa !27
  %4628 = getelementptr inbounds nuw float, ptr %36, i64 %4626
  store float %4625, ptr %4628, align 4, !tbaa !27
  %4629 = add i32 %4545, -12
  %4630 = sext i32 %4629 to i64
  %4631 = getelementptr inbounds float, ptr %1, i64 %4630
  %4632 = load float, ptr %4631, align 4, !tbaa !27
  %4633 = or disjoint i64 %4546, 12
  %4634 = getelementptr inbounds nuw float, ptr %53, i64 %4633
  store float %4632, ptr %4634, align 16, !tbaa !27
  %4635 = getelementptr inbounds nuw float, ptr %36, i64 %4633
  store float %4632, ptr %4635, align 16, !tbaa !27
  %4636 = add i32 %4545, -13
  %4637 = sext i32 %4636 to i64
  %4638 = getelementptr inbounds float, ptr %1, i64 %4637
  %4639 = load float, ptr %4638, align 4, !tbaa !27
  %4640 = or disjoint i64 %4546, 13
  %4641 = getelementptr inbounds nuw float, ptr %53, i64 %4640
  store float %4639, ptr %4641, align 4, !tbaa !27
  %4642 = getelementptr inbounds nuw float, ptr %36, i64 %4640
  store float %4639, ptr %4642, align 4, !tbaa !27
  %4643 = add i32 %4545, -14
  %4644 = sext i32 %4643 to i64
  %4645 = getelementptr inbounds float, ptr %1, i64 %4644
  %4646 = load float, ptr %4645, align 4, !tbaa !27
  %4647 = or disjoint i64 %4546, 14
  %4648 = getelementptr inbounds nuw float, ptr %53, i64 %4647
  store float %4646, ptr %4648, align 8, !tbaa !27
  %4649 = getelementptr inbounds nuw float, ptr %36, i64 %4647
  store float %4646, ptr %4649, align 8, !tbaa !27
  %4650 = add i32 %4545, -15
  %4651 = sext i32 %4650 to i64
  %4652 = getelementptr inbounds float, ptr %1, i64 %4651
  %4653 = load float, ptr %4652, align 4, !tbaa !27
  %4654 = or disjoint i64 %4546, 15
  %4655 = getelementptr inbounds nuw float, ptr %53, i64 %4654
  store float %4653, ptr %4655, align 4, !tbaa !27
  %4656 = getelementptr inbounds nuw float, ptr %36, i64 %4654
  store float %4653, ptr %4656, align 4, !tbaa !27
  %4657 = add nuw nsw i64 %4541, 1
  %4658 = icmp eq i64 %4657, %213
  br i1 %4658, label %.loopexit366, label %4540, !llvm.loop !120

.loopexit336:                                     ; preds = %4661, %.loopexit338, %5608, %5368
  %4659 = add nuw nsw i64 %5369, 1
  %4660 = icmp eq i64 %4659, 16
  br i1 %4660, label %.loopexit367, label %5368, !llvm.loop !121

4661:                                             ; preds = %.preheader335, %4661
  %4662 = phi i64 [ %4686, %4661 ], [ %5625, %.preheader335 ]
  %4663 = trunc i64 %4662 to i32
  %4664 = add i32 %5571, %4663
  %4665 = sext i32 %4664 to i64
  %4666 = getelementptr inbounds float, ptr %1, i64 %4665
  %4667 = load float, ptr %4666, align 4, !tbaa !27
  %4668 = add nsw i64 %4662, %5573
  %4669 = getelementptr inbounds float, ptr %53, i64 %4668
  store float %4667, ptr %4669, align 4, !tbaa !27
  %4670 = getelementptr inbounds float, ptr %36, i64 %4668
  store float %4667, ptr %4670, align 4, !tbaa !27
  %.reass498 = add i32 %invariant.op497, %4663
  %4671 = sext i32 %.reass498 to i64
  %4672 = getelementptr inbounds float, ptr %1, i64 %4671
  %4673 = load float, ptr %4672, align 4, !tbaa !27
  %.reass403 = add i64 %4662, %invariant.op402
  %4674 = getelementptr inbounds float, ptr %53, i64 %.reass403
  store float %4673, ptr %4674, align 4, !tbaa !27
  %4675 = getelementptr inbounds float, ptr %36, i64 %.reass403
  store float %4673, ptr %4675, align 4, !tbaa !27
  %.reass500 = add i32 %invariant.op499, %4663
  %4676 = sext i32 %.reass500 to i64
  %4677 = getelementptr inbounds float, ptr %1, i64 %4676
  %4678 = load float, ptr %4677, align 4, !tbaa !27
  %.reass405 = add i64 %4662, %invariant.op404
  %4679 = getelementptr inbounds float, ptr %53, i64 %.reass405
  store float %4678, ptr %4679, align 4, !tbaa !27
  %4680 = getelementptr inbounds float, ptr %36, i64 %.reass405
  store float %4678, ptr %4680, align 4, !tbaa !27
  %.reass502 = add i32 %invariant.op501, %4663
  %4681 = sext i32 %.reass502 to i64
  %4682 = getelementptr inbounds float, ptr %1, i64 %4681
  %4683 = load float, ptr %4682, align 4, !tbaa !27
  %.reass407 = add i64 %4662, %invariant.op406
  %4684 = getelementptr inbounds float, ptr %53, i64 %.reass407
  store float %4683, ptr %4684, align 4, !tbaa !27
  %4685 = getelementptr inbounds float, ptr %36, i64 %.reass407
  store float %4683, ptr %4685, align 4, !tbaa !27
  %4686 = add nuw nsw i64 %4662, 4
  %4687 = icmp eq i64 %4686, %5390
  br i1 %4687, label %.loopexit336, label %4661, !llvm.loop !122

4688:                                             ; preds = %5549, %.loopexit341
  %4689 = phi i32 [ 0, %5549 ], [ %4700, %.loopexit341 ]
  %4690 = phi i64 [ %211, %5549 ], [ %4698, %.loopexit341 ]
  %reass.add = add i32 %218, %4689
  %reass.mul = mul i32 %reass.add, %11
  %4691 = add i32 %5569, %reass.mul
  %4692 = sext i32 %4691 to i64
  %4693 = shl nsw i64 %4692, 2
  %4694 = getelementptr i8, ptr %1, i64 %4693
  %4695 = add nsw i64 %4692, %5552
  %4696 = shl nsw i64 %4695, 2
  %4697 = getelementptr i8, ptr %5560, i64 %4696
  br i1 %5550, label %5489, label %.loopexit341

.loopexit341:                                     ; preds = %4701, %.loopexit343, %5529, %4688
  %4698 = add nuw nsw i64 %4690, 1
  %4699 = icmp eq i64 %4698, %213
  %4700 = add i32 %4689, 1
  br i1 %4699, label %.loopexit368, label %4688, !llvm.loop !123

4701:                                             ; preds = %.preheader340, %4701
  %4702 = phi i64 [ %4726, %4701 ], [ %5546, %.preheader340 ]
  %4703 = add nuw nsw i64 %4702, %5491
  %4704 = trunc i64 %4702 to i32
  %4705 = add i32 %5494, %4704
  %4706 = sext i32 %4705 to i64
  %4707 = getelementptr inbounds float, ptr %1, i64 %4706
  %4708 = load float, ptr %4707, align 4, !tbaa !27
  %4709 = getelementptr inbounds float, ptr %53, i64 %4703
  store float %4708, ptr %4709, align 4, !tbaa !27
  %4710 = getelementptr inbounds float, ptr %36, i64 %4703
  store float %4708, ptr %4710, align 4, !tbaa !27
  %.reass397 = add nuw i64 %4702, %invariant.op396
  %.reass492 = add i32 %invariant.op491, %4704
  %4711 = sext i32 %.reass492 to i64
  %4712 = getelementptr inbounds float, ptr %1, i64 %4711
  %4713 = load float, ptr %4712, align 4, !tbaa !27
  %4714 = getelementptr inbounds float, ptr %53, i64 %.reass397
  store float %4713, ptr %4714, align 4, !tbaa !27
  %4715 = getelementptr inbounds float, ptr %36, i64 %.reass397
  store float %4713, ptr %4715, align 4, !tbaa !27
  %.reass399 = add nuw i64 %4702, %invariant.op398
  %.reass494 = add i32 %invariant.op493, %4704
  %4716 = sext i32 %.reass494 to i64
  %4717 = getelementptr inbounds float, ptr %1, i64 %4716
  %4718 = load float, ptr %4717, align 4, !tbaa !27
  %4719 = getelementptr inbounds float, ptr %53, i64 %.reass399
  store float %4718, ptr %4719, align 4, !tbaa !27
  %4720 = getelementptr inbounds float, ptr %36, i64 %.reass399
  store float %4718, ptr %4720, align 4, !tbaa !27
  %.reass401 = add nuw i64 %4702, %invariant.op400
  %.reass496 = add i32 %invariant.op495, %4704
  %4721 = sext i32 %.reass496 to i64
  %4722 = getelementptr inbounds float, ptr %1, i64 %4721
  %4723 = load float, ptr %4722, align 4, !tbaa !27
  %4724 = getelementptr inbounds float, ptr %53, i64 %.reass401
  store float %4723, ptr %4724, align 4, !tbaa !27
  %4725 = getelementptr inbounds float, ptr %36, i64 %.reass401
  store float %4723, ptr %4725, align 4, !tbaa !27
  %4726 = add nuw nsw i64 %4702, 4
  %4727 = icmp eq i64 %4726, %5552
  br i1 %4727, label %.loopexit341, label %4701, !llvm.loop !124

4728:                                             ; preds = %5408, %.loopexit346
  %4729 = phi i64 [ 0, %5408 ], [ %4739, %.loopexit346 ]
  %4730 = trunc i64 %4729 to i32
  %4731 = mul i32 %11, %4730
  %4732 = sub i32 %5416, %4731
  %4733 = sext i32 %4732 to i64
  %4734 = shl nsw i64 %4733, 2
  %4735 = getelementptr i8, ptr %1, i64 %4734
  %4736 = add nsw i64 %4733, %5413
  %4737 = shl nsw i64 %4736, 2
  %4738 = getelementptr i8, ptr %5422, i64 %4737
  br i1 %5411, label %5430, label %.loopexit346

.loopexit346:                                     ; preds = %4741, %.loopexit348, %5469, %4728
  %4739 = add nuw nsw i64 %4729, 1
  %4740 = icmp eq i64 %4739, 16
  br i1 %4740, label %.loopexit369, label %4728, !llvm.loop !125

4741:                                             ; preds = %.preheader345, %4741
  %4742 = phi i64 [ %4766, %4741 ], [ %5486, %.preheader345 ]
  %4743 = trunc i64 %4742 to i32
  %4744 = add i32 %5433, %4743
  %4745 = sext i32 %4744 to i64
  %4746 = getelementptr inbounds float, ptr %1, i64 %4745
  %4747 = load float, ptr %4746, align 4, !tbaa !27
  %4748 = add nuw nsw i64 %4742, %5434
  %4749 = getelementptr inbounds float, ptr %53, i64 %4748
  store float %4747, ptr %4749, align 4, !tbaa !27
  %4750 = getelementptr inbounds float, ptr %36, i64 %4748
  store float %4747, ptr %4750, align 4, !tbaa !27
  %.reass486 = add i32 %invariant.op485, %4743
  %4751 = sext i32 %.reass486 to i64
  %4752 = getelementptr inbounds float, ptr %1, i64 %4751
  %4753 = load float, ptr %4752, align 4, !tbaa !27
  %.reass = add nuw i64 %4742, %invariant.op
  %4754 = getelementptr inbounds float, ptr %53, i64 %.reass
  store float %4753, ptr %4754, align 4, !tbaa !27
  %4755 = getelementptr inbounds float, ptr %36, i64 %.reass
  store float %4753, ptr %4755, align 4, !tbaa !27
  %.reass488 = add i32 %invariant.op487, %4743
  %4756 = sext i32 %.reass488 to i64
  %4757 = getelementptr inbounds float, ptr %1, i64 %4756
  %4758 = load float, ptr %4757, align 4, !tbaa !27
  %.reass392 = add nuw i64 %4742, %invariant.op391
  %4759 = getelementptr inbounds float, ptr %53, i64 %.reass392
  store float %4758, ptr %4759, align 4, !tbaa !27
  %4760 = getelementptr inbounds float, ptr %36, i64 %.reass392
  store float %4758, ptr %4760, align 4, !tbaa !27
  %.reass490 = add i32 %invariant.op489, %4743
  %4761 = sext i32 %.reass490 to i64
  %4762 = getelementptr inbounds float, ptr %1, i64 %4761
  %4763 = load float, ptr %4762, align 4, !tbaa !27
  %.reass394 = add nuw i64 %4742, %invariant.op393
  %4764 = getelementptr inbounds float, ptr %53, i64 %.reass394
  store float %4763, ptr %4764, align 4, !tbaa !27
  %4765 = getelementptr inbounds float, ptr %36, i64 %.reass394
  store float %4763, ptr %4765, align 4, !tbaa !27
  %4766 = add nuw nsw i64 %4742, 4
  %4767 = icmp eq i64 %4766, %5413
  br i1 %4767, label %.loopexit346, label %4741, !llvm.loop !126

4768:                                             ; preds = %343
  br i1 %357, label %5664, label %623

4769:                                             ; preds = %343
  br i1 %357, label %5659, label %360

.preheader359:                                    ; preds = %.loopexit361, %.preheader359
  %4770 = phi i64 [ %4887, %.preheader359 ], [ 0, %.loopexit361 ]
  %4771 = trunc i64 %4770 to i32
  %4772 = sub i32 %65, %4771
  %4773 = mul nsw i32 %4772, %11
  %4774 = add i32 %4773, %68
  %4775 = add nsw i64 %4770, %212
  %4776 = mul nsw i64 %4775, 160
  %4777 = sext i32 %4774 to i64
  %4778 = getelementptr inbounds float, ptr %1, i64 %4777
  %4779 = load float, ptr %4778, align 4, !tbaa !27
  %4780 = getelementptr inbounds float, ptr %53, i64 %4776
  store float %4779, ptr %4780, align 64, !tbaa !27
  %4781 = getelementptr inbounds float, ptr %36, i64 %4776
  store float %4779, ptr %4781, align 64, !tbaa !27
  %4782 = add i32 %4774, -1
  %4783 = sext i32 %4782 to i64
  %4784 = getelementptr inbounds float, ptr %1, i64 %4783
  %4785 = load float, ptr %4784, align 4, !tbaa !27
  %4786 = or disjoint i64 %4776, 1
  %4787 = getelementptr inbounds float, ptr %53, i64 %4786
  store float %4785, ptr %4787, align 4, !tbaa !27
  %4788 = getelementptr inbounds float, ptr %36, i64 %4786
  store float %4785, ptr %4788, align 4, !tbaa !27
  %4789 = add i32 %4774, -2
  %4790 = sext i32 %4789 to i64
  %4791 = getelementptr inbounds float, ptr %1, i64 %4790
  %4792 = load float, ptr %4791, align 4, !tbaa !27
  %4793 = or disjoint i64 %4776, 2
  %4794 = getelementptr inbounds float, ptr %53, i64 %4793
  store float %4792, ptr %4794, align 8, !tbaa !27
  %4795 = getelementptr inbounds float, ptr %36, i64 %4793
  store float %4792, ptr %4795, align 8, !tbaa !27
  %4796 = add i32 %4774, -3
  %4797 = sext i32 %4796 to i64
  %4798 = getelementptr inbounds float, ptr %1, i64 %4797
  %4799 = load float, ptr %4798, align 4, !tbaa !27
  %4800 = or disjoint i64 %4776, 3
  %4801 = getelementptr inbounds float, ptr %53, i64 %4800
  store float %4799, ptr %4801, align 4, !tbaa !27
  %4802 = getelementptr inbounds float, ptr %36, i64 %4800
  store float %4799, ptr %4802, align 4, !tbaa !27
  %4803 = add i32 %4774, -4
  %4804 = sext i32 %4803 to i64
  %4805 = getelementptr inbounds float, ptr %1, i64 %4804
  %4806 = load float, ptr %4805, align 4, !tbaa !27
  %4807 = or disjoint i64 %4776, 4
  %4808 = getelementptr inbounds float, ptr %53, i64 %4807
  store float %4806, ptr %4808, align 16, !tbaa !27
  %4809 = getelementptr inbounds float, ptr %36, i64 %4807
  store float %4806, ptr %4809, align 16, !tbaa !27
  %4810 = add i32 %4774, -5
  %4811 = sext i32 %4810 to i64
  %4812 = getelementptr inbounds float, ptr %1, i64 %4811
  %4813 = load float, ptr %4812, align 4, !tbaa !27
  %4814 = or disjoint i64 %4776, 5
  %4815 = getelementptr inbounds float, ptr %53, i64 %4814
  store float %4813, ptr %4815, align 4, !tbaa !27
  %4816 = getelementptr inbounds float, ptr %36, i64 %4814
  store float %4813, ptr %4816, align 4, !tbaa !27
  %4817 = add i32 %4774, -6
  %4818 = sext i32 %4817 to i64
  %4819 = getelementptr inbounds float, ptr %1, i64 %4818
  %4820 = load float, ptr %4819, align 4, !tbaa !27
  %4821 = or disjoint i64 %4776, 6
  %4822 = getelementptr inbounds float, ptr %53, i64 %4821
  store float %4820, ptr %4822, align 8, !tbaa !27
  %4823 = getelementptr inbounds float, ptr %36, i64 %4821
  store float %4820, ptr %4823, align 8, !tbaa !27
  %4824 = add i32 %4774, -7
  %4825 = sext i32 %4824 to i64
  %4826 = getelementptr inbounds float, ptr %1, i64 %4825
  %4827 = load float, ptr %4826, align 4, !tbaa !27
  %4828 = or disjoint i64 %4776, 7
  %4829 = getelementptr inbounds float, ptr %53, i64 %4828
  store float %4827, ptr %4829, align 4, !tbaa !27
  %4830 = getelementptr inbounds float, ptr %36, i64 %4828
  store float %4827, ptr %4830, align 4, !tbaa !27
  %4831 = add i32 %4774, -8
  %4832 = sext i32 %4831 to i64
  %4833 = getelementptr inbounds float, ptr %1, i64 %4832
  %4834 = load float, ptr %4833, align 4, !tbaa !27
  %4835 = or disjoint i64 %4776, 8
  %4836 = getelementptr inbounds float, ptr %53, i64 %4835
  store float %4834, ptr %4836, align 32, !tbaa !27
  %4837 = getelementptr inbounds float, ptr %36, i64 %4835
  store float %4834, ptr %4837, align 32, !tbaa !27
  %4838 = add i32 %4774, -9
  %4839 = sext i32 %4838 to i64
  %4840 = getelementptr inbounds float, ptr %1, i64 %4839
  %4841 = load float, ptr %4840, align 4, !tbaa !27
  %4842 = or disjoint i64 %4776, 9
  %4843 = getelementptr inbounds float, ptr %53, i64 %4842
  store float %4841, ptr %4843, align 4, !tbaa !27
  %4844 = getelementptr inbounds float, ptr %36, i64 %4842
  store float %4841, ptr %4844, align 4, !tbaa !27
  %4845 = add i32 %4774, -10
  %4846 = sext i32 %4845 to i64
  %4847 = getelementptr inbounds float, ptr %1, i64 %4846
  %4848 = load float, ptr %4847, align 4, !tbaa !27
  %4849 = or disjoint i64 %4776, 10
  %4850 = getelementptr inbounds float, ptr %53, i64 %4849
  store float %4848, ptr %4850, align 8, !tbaa !27
  %4851 = getelementptr inbounds float, ptr %36, i64 %4849
  store float %4848, ptr %4851, align 8, !tbaa !27
  %4852 = add i32 %4774, -11
  %4853 = sext i32 %4852 to i64
  %4854 = getelementptr inbounds float, ptr %1, i64 %4853
  %4855 = load float, ptr %4854, align 4, !tbaa !27
  %4856 = or disjoint i64 %4776, 11
  %4857 = getelementptr inbounds float, ptr %53, i64 %4856
  store float %4855, ptr %4857, align 4, !tbaa !27
  %4858 = getelementptr inbounds float, ptr %36, i64 %4856
  store float %4855, ptr %4858, align 4, !tbaa !27
  %4859 = add i32 %4774, -12
  %4860 = sext i32 %4859 to i64
  %4861 = getelementptr inbounds float, ptr %1, i64 %4860
  %4862 = load float, ptr %4861, align 4, !tbaa !27
  %4863 = or disjoint i64 %4776, 12
  %4864 = getelementptr inbounds float, ptr %53, i64 %4863
  store float %4862, ptr %4864, align 16, !tbaa !27
  %4865 = getelementptr inbounds float, ptr %36, i64 %4863
  store float %4862, ptr %4865, align 16, !tbaa !27
  %4866 = add i32 %4774, -13
  %4867 = sext i32 %4866 to i64
  %4868 = getelementptr inbounds float, ptr %1, i64 %4867
  %4869 = load float, ptr %4868, align 4, !tbaa !27
  %4870 = or disjoint i64 %4776, 13
  %4871 = getelementptr inbounds float, ptr %53, i64 %4870
  store float %4869, ptr %4871, align 4, !tbaa !27
  %4872 = getelementptr inbounds float, ptr %36, i64 %4870
  store float %4869, ptr %4872, align 4, !tbaa !27
  %4873 = add i32 %4774, -14
  %4874 = sext i32 %4873 to i64
  %4875 = getelementptr inbounds float, ptr %1, i64 %4874
  %4876 = load float, ptr %4875, align 4, !tbaa !27
  %4877 = or disjoint i64 %4776, 14
  %4878 = getelementptr inbounds float, ptr %53, i64 %4877
  store float %4876, ptr %4878, align 8, !tbaa !27
  %4879 = getelementptr inbounds float, ptr %36, i64 %4877
  store float %4876, ptr %4879, align 8, !tbaa !27
  %4880 = add i32 %4774, -15
  %4881 = sext i32 %4880 to i64
  %4882 = getelementptr inbounds float, ptr %1, i64 %4881
  %4883 = load float, ptr %4882, align 4, !tbaa !27
  %4884 = or disjoint i64 %4776, 15
  %4885 = getelementptr inbounds float, ptr %53, i64 %4884
  store float %4883, ptr %4885, align 4, !tbaa !27
  %4886 = getelementptr inbounds float, ptr %36, i64 %4884
  store float %4883, ptr %4886, align 4, !tbaa !27
  %4887 = add nuw nsw i64 %4770, 1
  %4888 = icmp eq i64 %4887, 16
  br i1 %4888, label %.loopexit360, label %.preheader359, !llvm.loop !127

4889:                                             ; preds = %4889, %270
  %4890 = phi i64 [ 0, %270 ], [ %5007, %4889 ]
  %4891 = trunc i64 %4890 to i32
  %4892 = sub i32 %67, %4891
  %4893 = mul nsw i32 %4892, %11
  %4894 = add i32 %4893, %66
  %4895 = mul nuw nsw i64 %4890, 160
  %4896 = add nsw i64 %4895, %271
  %4897 = sext i32 %4894 to i64
  %4898 = getelementptr inbounds float, ptr %1, i64 %4897
  %4899 = load float, ptr %4898, align 4, !tbaa !27
  %4900 = getelementptr inbounds float, ptr %53, i64 %4896
  store float %4899, ptr %4900, align 4, !tbaa !27
  %4901 = getelementptr inbounds float, ptr %36, i64 %4896
  store float %4899, ptr %4901, align 4, !tbaa !27
  %4902 = add i32 %4894, -1
  %4903 = sext i32 %4902 to i64
  %4904 = getelementptr inbounds float, ptr %1, i64 %4903
  %4905 = load float, ptr %4904, align 4, !tbaa !27
  %4906 = add nsw i64 %4896, 1
  %4907 = getelementptr inbounds float, ptr %53, i64 %4906
  store float %4905, ptr %4907, align 4, !tbaa !27
  %4908 = getelementptr inbounds float, ptr %36, i64 %4906
  store float %4905, ptr %4908, align 4, !tbaa !27
  %4909 = add i32 %4894, -2
  %4910 = sext i32 %4909 to i64
  %4911 = getelementptr inbounds float, ptr %1, i64 %4910
  %4912 = load float, ptr %4911, align 4, !tbaa !27
  %4913 = add nsw i64 %4896, 2
  %4914 = getelementptr inbounds float, ptr %53, i64 %4913
  store float %4912, ptr %4914, align 4, !tbaa !27
  %4915 = getelementptr inbounds float, ptr %36, i64 %4913
  store float %4912, ptr %4915, align 4, !tbaa !27
  %4916 = add i32 %4894, -3
  %4917 = sext i32 %4916 to i64
  %4918 = getelementptr inbounds float, ptr %1, i64 %4917
  %4919 = load float, ptr %4918, align 4, !tbaa !27
  %4920 = add nsw i64 %4896, 3
  %4921 = getelementptr inbounds float, ptr %53, i64 %4920
  store float %4919, ptr %4921, align 4, !tbaa !27
  %4922 = getelementptr inbounds float, ptr %36, i64 %4920
  store float %4919, ptr %4922, align 4, !tbaa !27
  %4923 = add i32 %4894, -4
  %4924 = sext i32 %4923 to i64
  %4925 = getelementptr inbounds float, ptr %1, i64 %4924
  %4926 = load float, ptr %4925, align 4, !tbaa !27
  %4927 = add nsw i64 %4896, 4
  %4928 = getelementptr inbounds float, ptr %53, i64 %4927
  store float %4926, ptr %4928, align 4, !tbaa !27
  %4929 = getelementptr inbounds float, ptr %36, i64 %4927
  store float %4926, ptr %4929, align 4, !tbaa !27
  %4930 = add i32 %4894, -5
  %4931 = sext i32 %4930 to i64
  %4932 = getelementptr inbounds float, ptr %1, i64 %4931
  %4933 = load float, ptr %4932, align 4, !tbaa !27
  %4934 = add nsw i64 %4896, 5
  %4935 = getelementptr inbounds float, ptr %53, i64 %4934
  store float %4933, ptr %4935, align 4, !tbaa !27
  %4936 = getelementptr inbounds float, ptr %36, i64 %4934
  store float %4933, ptr %4936, align 4, !tbaa !27
  %4937 = add i32 %4894, -6
  %4938 = sext i32 %4937 to i64
  %4939 = getelementptr inbounds float, ptr %1, i64 %4938
  %4940 = load float, ptr %4939, align 4, !tbaa !27
  %4941 = add nsw i64 %4896, 6
  %4942 = getelementptr inbounds float, ptr %53, i64 %4941
  store float %4940, ptr %4942, align 4, !tbaa !27
  %4943 = getelementptr inbounds float, ptr %36, i64 %4941
  store float %4940, ptr %4943, align 4, !tbaa !27
  %4944 = add i32 %4894, -7
  %4945 = sext i32 %4944 to i64
  %4946 = getelementptr inbounds float, ptr %1, i64 %4945
  %4947 = load float, ptr %4946, align 4, !tbaa !27
  %4948 = add nsw i64 %4896, 7
  %4949 = getelementptr inbounds float, ptr %53, i64 %4948
  store float %4947, ptr %4949, align 4, !tbaa !27
  %4950 = getelementptr inbounds float, ptr %36, i64 %4948
  store float %4947, ptr %4950, align 4, !tbaa !27
  %4951 = add i32 %4894, -8
  %4952 = sext i32 %4951 to i64
  %4953 = getelementptr inbounds float, ptr %1, i64 %4952
  %4954 = load float, ptr %4953, align 4, !tbaa !27
  %4955 = add nsw i64 %4896, 8
  %4956 = getelementptr inbounds float, ptr %53, i64 %4955
  store float %4954, ptr %4956, align 4, !tbaa !27
  %4957 = getelementptr inbounds float, ptr %36, i64 %4955
  store float %4954, ptr %4957, align 4, !tbaa !27
  %4958 = add i32 %4894, -9
  %4959 = sext i32 %4958 to i64
  %4960 = getelementptr inbounds float, ptr %1, i64 %4959
  %4961 = load float, ptr %4960, align 4, !tbaa !27
  %4962 = add nsw i64 %4896, 9
  %4963 = getelementptr inbounds float, ptr %53, i64 %4962
  store float %4961, ptr %4963, align 4, !tbaa !27
  %4964 = getelementptr inbounds float, ptr %36, i64 %4962
  store float %4961, ptr %4964, align 4, !tbaa !27
  %4965 = add i32 %4894, -10
  %4966 = sext i32 %4965 to i64
  %4967 = getelementptr inbounds float, ptr %1, i64 %4966
  %4968 = load float, ptr %4967, align 4, !tbaa !27
  %4969 = add nsw i64 %4896, 10
  %4970 = getelementptr inbounds float, ptr %53, i64 %4969
  store float %4968, ptr %4970, align 4, !tbaa !27
  %4971 = getelementptr inbounds float, ptr %36, i64 %4969
  store float %4968, ptr %4971, align 4, !tbaa !27
  %4972 = add i32 %4894, -11
  %4973 = sext i32 %4972 to i64
  %4974 = getelementptr inbounds float, ptr %1, i64 %4973
  %4975 = load float, ptr %4974, align 4, !tbaa !27
  %4976 = add nsw i64 %4896, 11
  %4977 = getelementptr inbounds float, ptr %53, i64 %4976
  store float %4975, ptr %4977, align 4, !tbaa !27
  %4978 = getelementptr inbounds float, ptr %36, i64 %4976
  store float %4975, ptr %4978, align 4, !tbaa !27
  %4979 = add i32 %4894, -12
  %4980 = sext i32 %4979 to i64
  %4981 = getelementptr inbounds float, ptr %1, i64 %4980
  %4982 = load float, ptr %4981, align 4, !tbaa !27
  %4983 = add nsw i64 %4896, 12
  %4984 = getelementptr inbounds float, ptr %53, i64 %4983
  store float %4982, ptr %4984, align 4, !tbaa !27
  %4985 = getelementptr inbounds float, ptr %36, i64 %4983
  store float %4982, ptr %4985, align 4, !tbaa !27
  %4986 = add i32 %4894, -13
  %4987 = sext i32 %4986 to i64
  %4988 = getelementptr inbounds float, ptr %1, i64 %4987
  %4989 = load float, ptr %4988, align 4, !tbaa !27
  %4990 = add nsw i64 %4896, 13
  %4991 = getelementptr inbounds float, ptr %53, i64 %4990
  store float %4989, ptr %4991, align 4, !tbaa !27
  %4992 = getelementptr inbounds float, ptr %36, i64 %4990
  store float %4989, ptr %4992, align 4, !tbaa !27
  %4993 = add i32 %4894, -14
  %4994 = sext i32 %4993 to i64
  %4995 = getelementptr inbounds float, ptr %1, i64 %4994
  %4996 = load float, ptr %4995, align 4, !tbaa !27
  %4997 = add nsw i64 %4896, 14
  %4998 = getelementptr inbounds float, ptr %53, i64 %4997
  store float %4996, ptr %4998, align 4, !tbaa !27
  %4999 = getelementptr inbounds float, ptr %36, i64 %4997
  store float %4996, ptr %4999, align 4, !tbaa !27
  %5000 = add i32 %4894, -15
  %5001 = sext i32 %5000 to i64
  %5002 = getelementptr inbounds float, ptr %1, i64 %5001
  %5003 = load float, ptr %5002, align 4, !tbaa !27
  %5004 = add nsw i64 %4896, 15
  %5005 = getelementptr inbounds float, ptr %53, i64 %5004
  store float %5003, ptr %5005, align 4, !tbaa !27
  %5006 = getelementptr inbounds float, ptr %36, i64 %5004
  store float %5003, ptr %5006, align 4, !tbaa !27
  %5007 = add nuw nsw i64 %4890, 1
  %5008 = icmp eq i64 %5007, 16
  br i1 %5008, label %.loopexit361, label %4889, !llvm.loop !128

5009:                                             ; preds = %5009, %267
  %5010 = phi i64 [ 0, %267 ], [ %5128, %5009 ]
  %5011 = trunc i64 %5010 to i32
  %5012 = sub i32 %65, %5011
  %5013 = mul nsw i32 %5012, %11
  %5014 = add i32 %5013, %66
  %5015 = add nsw i64 %5010, %212
  %5016 = mul nsw i64 %5015, 160
  %5017 = add nsw i64 %5016, %268
  %5018 = sext i32 %5014 to i64
  %5019 = getelementptr inbounds float, ptr %1, i64 %5018
  %5020 = load float, ptr %5019, align 4, !tbaa !27
  %5021 = getelementptr inbounds float, ptr %53, i64 %5017
  store float %5020, ptr %5021, align 4, !tbaa !27
  %5022 = getelementptr inbounds float, ptr %36, i64 %5017
  store float %5020, ptr %5022, align 4, !tbaa !27
  %5023 = add i32 %5014, -1
  %5024 = sext i32 %5023 to i64
  %5025 = getelementptr inbounds float, ptr %1, i64 %5024
  %5026 = load float, ptr %5025, align 4, !tbaa !27
  %5027 = add nsw i64 %5017, 1
  %5028 = getelementptr inbounds float, ptr %53, i64 %5027
  store float %5026, ptr %5028, align 4, !tbaa !27
  %5029 = getelementptr inbounds float, ptr %36, i64 %5027
  store float %5026, ptr %5029, align 4, !tbaa !27
  %5030 = add i32 %5014, -2
  %5031 = sext i32 %5030 to i64
  %5032 = getelementptr inbounds float, ptr %1, i64 %5031
  %5033 = load float, ptr %5032, align 4, !tbaa !27
  %5034 = add nsw i64 %5017, 2
  %5035 = getelementptr inbounds float, ptr %53, i64 %5034
  store float %5033, ptr %5035, align 4, !tbaa !27
  %5036 = getelementptr inbounds float, ptr %36, i64 %5034
  store float %5033, ptr %5036, align 4, !tbaa !27
  %5037 = add i32 %5014, -3
  %5038 = sext i32 %5037 to i64
  %5039 = getelementptr inbounds float, ptr %1, i64 %5038
  %5040 = load float, ptr %5039, align 4, !tbaa !27
  %5041 = add nsw i64 %5017, 3
  %5042 = getelementptr inbounds float, ptr %53, i64 %5041
  store float %5040, ptr %5042, align 4, !tbaa !27
  %5043 = getelementptr inbounds float, ptr %36, i64 %5041
  store float %5040, ptr %5043, align 4, !tbaa !27
  %5044 = add i32 %5014, -4
  %5045 = sext i32 %5044 to i64
  %5046 = getelementptr inbounds float, ptr %1, i64 %5045
  %5047 = load float, ptr %5046, align 4, !tbaa !27
  %5048 = add nsw i64 %5017, 4
  %5049 = getelementptr inbounds float, ptr %53, i64 %5048
  store float %5047, ptr %5049, align 4, !tbaa !27
  %5050 = getelementptr inbounds float, ptr %36, i64 %5048
  store float %5047, ptr %5050, align 4, !tbaa !27
  %5051 = add i32 %5014, -5
  %5052 = sext i32 %5051 to i64
  %5053 = getelementptr inbounds float, ptr %1, i64 %5052
  %5054 = load float, ptr %5053, align 4, !tbaa !27
  %5055 = add nsw i64 %5017, 5
  %5056 = getelementptr inbounds float, ptr %53, i64 %5055
  store float %5054, ptr %5056, align 4, !tbaa !27
  %5057 = getelementptr inbounds float, ptr %36, i64 %5055
  store float %5054, ptr %5057, align 4, !tbaa !27
  %5058 = add i32 %5014, -6
  %5059 = sext i32 %5058 to i64
  %5060 = getelementptr inbounds float, ptr %1, i64 %5059
  %5061 = load float, ptr %5060, align 4, !tbaa !27
  %5062 = add nsw i64 %5017, 6
  %5063 = getelementptr inbounds float, ptr %53, i64 %5062
  store float %5061, ptr %5063, align 4, !tbaa !27
  %5064 = getelementptr inbounds float, ptr %36, i64 %5062
  store float %5061, ptr %5064, align 4, !tbaa !27
  %5065 = add i32 %5014, -7
  %5066 = sext i32 %5065 to i64
  %5067 = getelementptr inbounds float, ptr %1, i64 %5066
  %5068 = load float, ptr %5067, align 4, !tbaa !27
  %5069 = add nsw i64 %5017, 7
  %5070 = getelementptr inbounds float, ptr %53, i64 %5069
  store float %5068, ptr %5070, align 4, !tbaa !27
  %5071 = getelementptr inbounds float, ptr %36, i64 %5069
  store float %5068, ptr %5071, align 4, !tbaa !27
  %5072 = add i32 %5014, -8
  %5073 = sext i32 %5072 to i64
  %5074 = getelementptr inbounds float, ptr %1, i64 %5073
  %5075 = load float, ptr %5074, align 4, !tbaa !27
  %5076 = add nsw i64 %5017, 8
  %5077 = getelementptr inbounds float, ptr %53, i64 %5076
  store float %5075, ptr %5077, align 4, !tbaa !27
  %5078 = getelementptr inbounds float, ptr %36, i64 %5076
  store float %5075, ptr %5078, align 4, !tbaa !27
  %5079 = add i32 %5014, -9
  %5080 = sext i32 %5079 to i64
  %5081 = getelementptr inbounds float, ptr %1, i64 %5080
  %5082 = load float, ptr %5081, align 4, !tbaa !27
  %5083 = add nsw i64 %5017, 9
  %5084 = getelementptr inbounds float, ptr %53, i64 %5083
  store float %5082, ptr %5084, align 4, !tbaa !27
  %5085 = getelementptr inbounds float, ptr %36, i64 %5083
  store float %5082, ptr %5085, align 4, !tbaa !27
  %5086 = add i32 %5014, -10
  %5087 = sext i32 %5086 to i64
  %5088 = getelementptr inbounds float, ptr %1, i64 %5087
  %5089 = load float, ptr %5088, align 4, !tbaa !27
  %5090 = add nsw i64 %5017, 10
  %5091 = getelementptr inbounds float, ptr %53, i64 %5090
  store float %5089, ptr %5091, align 4, !tbaa !27
  %5092 = getelementptr inbounds float, ptr %36, i64 %5090
  store float %5089, ptr %5092, align 4, !tbaa !27
  %5093 = add i32 %5014, -11
  %5094 = sext i32 %5093 to i64
  %5095 = getelementptr inbounds float, ptr %1, i64 %5094
  %5096 = load float, ptr %5095, align 4, !tbaa !27
  %5097 = add nsw i64 %5017, 11
  %5098 = getelementptr inbounds float, ptr %53, i64 %5097
  store float %5096, ptr %5098, align 4, !tbaa !27
  %5099 = getelementptr inbounds float, ptr %36, i64 %5097
  store float %5096, ptr %5099, align 4, !tbaa !27
  %5100 = add i32 %5014, -12
  %5101 = sext i32 %5100 to i64
  %5102 = getelementptr inbounds float, ptr %1, i64 %5101
  %5103 = load float, ptr %5102, align 4, !tbaa !27
  %5104 = add nsw i64 %5017, 12
  %5105 = getelementptr inbounds float, ptr %53, i64 %5104
  store float %5103, ptr %5105, align 4, !tbaa !27
  %5106 = getelementptr inbounds float, ptr %36, i64 %5104
  store float %5103, ptr %5106, align 4, !tbaa !27
  %5107 = add i32 %5014, -13
  %5108 = sext i32 %5107 to i64
  %5109 = getelementptr inbounds float, ptr %1, i64 %5108
  %5110 = load float, ptr %5109, align 4, !tbaa !27
  %5111 = add nsw i64 %5017, 13
  %5112 = getelementptr inbounds float, ptr %53, i64 %5111
  store float %5110, ptr %5112, align 4, !tbaa !27
  %5113 = getelementptr inbounds float, ptr %36, i64 %5111
  store float %5110, ptr %5113, align 4, !tbaa !27
  %5114 = add i32 %5014, -14
  %5115 = sext i32 %5114 to i64
  %5116 = getelementptr inbounds float, ptr %1, i64 %5115
  %5117 = load float, ptr %5116, align 4, !tbaa !27
  %5118 = add nsw i64 %5017, 14
  %5119 = getelementptr inbounds float, ptr %53, i64 %5118
  store float %5117, ptr %5119, align 4, !tbaa !27
  %5120 = getelementptr inbounds float, ptr %36, i64 %5118
  store float %5117, ptr %5120, align 4, !tbaa !27
  %5121 = add i32 %5014, -15
  %5122 = sext i32 %5121 to i64
  %5123 = getelementptr inbounds float, ptr %1, i64 %5122
  %5124 = load float, ptr %5123, align 4, !tbaa !27
  %5125 = add nsw i64 %5017, 15
  %5126 = getelementptr inbounds float, ptr %53, i64 %5125
  store float %5124, ptr %5126, align 4, !tbaa !27
  %5127 = getelementptr inbounds float, ptr %36, i64 %5125
  store float %5124, ptr %5127, align 4, !tbaa !27
  %5128 = add nuw nsw i64 %5010, 1
  %5129 = icmp eq i64 %5128, 16
  br i1 %5129, label %.loopexit362, label %5009, !llvm.loop !129

.preheader363:                                    ; preds = %.loopexit365, %.preheader363
  %5130 = phi i64 [ %5246, %.preheader363 ], [ 0, %.loopexit365 ]
  %5131 = trunc i64 %5130 to i32
  %5132 = sub i32 %67, %5131
  %5133 = mul nsw i32 %5132, %11
  %5134 = add i32 %5133, %68
  %5135 = mul nuw nsw i64 %5130, 160
  %5136 = sext i32 %5134 to i64
  %5137 = getelementptr inbounds float, ptr %1, i64 %5136
  %5138 = load float, ptr %5137, align 4, !tbaa !27
  %5139 = getelementptr inbounds nuw float, ptr %53, i64 %5135
  store float %5138, ptr %5139, align 64, !tbaa !27
  %5140 = getelementptr inbounds nuw float, ptr %36, i64 %5135
  store float %5138, ptr %5140, align 64, !tbaa !27
  %5141 = add i32 %5134, -1
  %5142 = sext i32 %5141 to i64
  %5143 = getelementptr inbounds float, ptr %1, i64 %5142
  %5144 = load float, ptr %5143, align 4, !tbaa !27
  %5145 = or disjoint i64 %5135, 1
  %5146 = getelementptr inbounds nuw float, ptr %53, i64 %5145
  store float %5144, ptr %5146, align 4, !tbaa !27
  %5147 = getelementptr inbounds nuw float, ptr %36, i64 %5145
  store float %5144, ptr %5147, align 4, !tbaa !27
  %5148 = add i32 %5134, -2
  %5149 = sext i32 %5148 to i64
  %5150 = getelementptr inbounds float, ptr %1, i64 %5149
  %5151 = load float, ptr %5150, align 4, !tbaa !27
  %5152 = or disjoint i64 %5135, 2
  %5153 = getelementptr inbounds nuw float, ptr %53, i64 %5152
  store float %5151, ptr %5153, align 8, !tbaa !27
  %5154 = getelementptr inbounds nuw float, ptr %36, i64 %5152
  store float %5151, ptr %5154, align 8, !tbaa !27
  %5155 = add i32 %5134, -3
  %5156 = sext i32 %5155 to i64
  %5157 = getelementptr inbounds float, ptr %1, i64 %5156
  %5158 = load float, ptr %5157, align 4, !tbaa !27
  %5159 = or disjoint i64 %5135, 3
  %5160 = getelementptr inbounds nuw float, ptr %53, i64 %5159
  store float %5158, ptr %5160, align 4, !tbaa !27
  %5161 = getelementptr inbounds nuw float, ptr %36, i64 %5159
  store float %5158, ptr %5161, align 4, !tbaa !27
  %5162 = add i32 %5134, -4
  %5163 = sext i32 %5162 to i64
  %5164 = getelementptr inbounds float, ptr %1, i64 %5163
  %5165 = load float, ptr %5164, align 4, !tbaa !27
  %5166 = or disjoint i64 %5135, 4
  %5167 = getelementptr inbounds nuw float, ptr %53, i64 %5166
  store float %5165, ptr %5167, align 16, !tbaa !27
  %5168 = getelementptr inbounds nuw float, ptr %36, i64 %5166
  store float %5165, ptr %5168, align 16, !tbaa !27
  %5169 = add i32 %5134, -5
  %5170 = sext i32 %5169 to i64
  %5171 = getelementptr inbounds float, ptr %1, i64 %5170
  %5172 = load float, ptr %5171, align 4, !tbaa !27
  %5173 = or disjoint i64 %5135, 5
  %5174 = getelementptr inbounds nuw float, ptr %53, i64 %5173
  store float %5172, ptr %5174, align 4, !tbaa !27
  %5175 = getelementptr inbounds nuw float, ptr %36, i64 %5173
  store float %5172, ptr %5175, align 4, !tbaa !27
  %5176 = add i32 %5134, -6
  %5177 = sext i32 %5176 to i64
  %5178 = getelementptr inbounds float, ptr %1, i64 %5177
  %5179 = load float, ptr %5178, align 4, !tbaa !27
  %5180 = or disjoint i64 %5135, 6
  %5181 = getelementptr inbounds nuw float, ptr %53, i64 %5180
  store float %5179, ptr %5181, align 8, !tbaa !27
  %5182 = getelementptr inbounds nuw float, ptr %36, i64 %5180
  store float %5179, ptr %5182, align 8, !tbaa !27
  %5183 = add i32 %5134, -7
  %5184 = sext i32 %5183 to i64
  %5185 = getelementptr inbounds float, ptr %1, i64 %5184
  %5186 = load float, ptr %5185, align 4, !tbaa !27
  %5187 = or disjoint i64 %5135, 7
  %5188 = getelementptr inbounds nuw float, ptr %53, i64 %5187
  store float %5186, ptr %5188, align 4, !tbaa !27
  %5189 = getelementptr inbounds nuw float, ptr %36, i64 %5187
  store float %5186, ptr %5189, align 4, !tbaa !27
  %5190 = add i32 %5134, -8
  %5191 = sext i32 %5190 to i64
  %5192 = getelementptr inbounds float, ptr %1, i64 %5191
  %5193 = load float, ptr %5192, align 4, !tbaa !27
  %5194 = or disjoint i64 %5135, 8
  %5195 = getelementptr inbounds nuw float, ptr %53, i64 %5194
  store float %5193, ptr %5195, align 32, !tbaa !27
  %5196 = getelementptr inbounds nuw float, ptr %36, i64 %5194
  store float %5193, ptr %5196, align 32, !tbaa !27
  %5197 = add i32 %5134, -9
  %5198 = sext i32 %5197 to i64
  %5199 = getelementptr inbounds float, ptr %1, i64 %5198
  %5200 = load float, ptr %5199, align 4, !tbaa !27
  %5201 = or disjoint i64 %5135, 9
  %5202 = getelementptr inbounds nuw float, ptr %53, i64 %5201
  store float %5200, ptr %5202, align 4, !tbaa !27
  %5203 = getelementptr inbounds nuw float, ptr %36, i64 %5201
  store float %5200, ptr %5203, align 4, !tbaa !27
  %5204 = add i32 %5134, -10
  %5205 = sext i32 %5204 to i64
  %5206 = getelementptr inbounds float, ptr %1, i64 %5205
  %5207 = load float, ptr %5206, align 4, !tbaa !27
  %5208 = or disjoint i64 %5135, 10
  %5209 = getelementptr inbounds nuw float, ptr %53, i64 %5208
  store float %5207, ptr %5209, align 8, !tbaa !27
  %5210 = getelementptr inbounds nuw float, ptr %36, i64 %5208
  store float %5207, ptr %5210, align 8, !tbaa !27
  %5211 = add i32 %5134, -11
  %5212 = sext i32 %5211 to i64
  %5213 = getelementptr inbounds float, ptr %1, i64 %5212
  %5214 = load float, ptr %5213, align 4, !tbaa !27
  %5215 = or disjoint i64 %5135, 11
  %5216 = getelementptr inbounds nuw float, ptr %53, i64 %5215
  store float %5214, ptr %5216, align 4, !tbaa !27
  %5217 = getelementptr inbounds nuw float, ptr %36, i64 %5215
  store float %5214, ptr %5217, align 4, !tbaa !27
  %5218 = add i32 %5134, -12
  %5219 = sext i32 %5218 to i64
  %5220 = getelementptr inbounds float, ptr %1, i64 %5219
  %5221 = load float, ptr %5220, align 4, !tbaa !27
  %5222 = or disjoint i64 %5135, 12
  %5223 = getelementptr inbounds nuw float, ptr %53, i64 %5222
  store float %5221, ptr %5223, align 16, !tbaa !27
  %5224 = getelementptr inbounds nuw float, ptr %36, i64 %5222
  store float %5221, ptr %5224, align 16, !tbaa !27
  %5225 = add i32 %5134, -13
  %5226 = sext i32 %5225 to i64
  %5227 = getelementptr inbounds float, ptr %1, i64 %5226
  %5228 = load float, ptr %5227, align 4, !tbaa !27
  %5229 = or disjoint i64 %5135, 13
  %5230 = getelementptr inbounds nuw float, ptr %53, i64 %5229
  store float %5228, ptr %5230, align 4, !tbaa !27
  %5231 = getelementptr inbounds nuw float, ptr %36, i64 %5229
  store float %5228, ptr %5231, align 4, !tbaa !27
  %5232 = add i32 %5134, -14
  %5233 = sext i32 %5232 to i64
  %5234 = getelementptr inbounds float, ptr %1, i64 %5233
  %5235 = load float, ptr %5234, align 4, !tbaa !27
  %5236 = or disjoint i64 %5135, 14
  %5237 = getelementptr inbounds nuw float, ptr %53, i64 %5236
  store float %5235, ptr %5237, align 8, !tbaa !27
  %5238 = getelementptr inbounds nuw float, ptr %36, i64 %5236
  store float %5235, ptr %5238, align 8, !tbaa !27
  %5239 = add i32 %5134, -15
  %5240 = sext i32 %5239 to i64
  %5241 = getelementptr inbounds float, ptr %1, i64 %5240
  %5242 = load float, ptr %5241, align 4, !tbaa !27
  %5243 = or disjoint i64 %5135, 15
  %5244 = getelementptr inbounds nuw float, ptr %53, i64 %5243
  store float %5242, ptr %5244, align 4, !tbaa !27
  %5245 = getelementptr inbounds nuw float, ptr %36, i64 %5243
  store float %5242, ptr %5245, align 4, !tbaa !27
  %5246 = add nuw nsw i64 %5130, 1
  %5247 = icmp eq i64 %5246, 16
  br i1 %5247, label %.loopexit364, label %.preheader363, !llvm.loop !130

5248:                                             ; preds = %5248, %263
  %5249 = phi i64 [ %211, %263 ], [ %5366, %5248 ]
  %5250 = add nsw i64 %5249, %147
  %5251 = trunc i64 %5250 to i32
  %5252 = mul i32 %11, %5251
  %5253 = add i32 %5252, %66
  %5254 = mul nuw nsw i64 %5249, 160
  %5255 = add nsw i64 %5254, %264
  %5256 = sext i32 %5253 to i64
  %5257 = getelementptr inbounds float, ptr %1, i64 %5256
  %5258 = load float, ptr %5257, align 4, !tbaa !27
  %5259 = getelementptr inbounds float, ptr %53, i64 %5255
  store float %5258, ptr %5259, align 4, !tbaa !27
  %5260 = getelementptr inbounds float, ptr %36, i64 %5255
  store float %5258, ptr %5260, align 4, !tbaa !27
  %5261 = add i32 %5253, -1
  %5262 = sext i32 %5261 to i64
  %5263 = getelementptr inbounds float, ptr %1, i64 %5262
  %5264 = load float, ptr %5263, align 4, !tbaa !27
  %5265 = add nsw i64 %5255, 1
  %5266 = getelementptr inbounds float, ptr %53, i64 %5265
  store float %5264, ptr %5266, align 4, !tbaa !27
  %5267 = getelementptr inbounds float, ptr %36, i64 %5265
  store float %5264, ptr %5267, align 4, !tbaa !27
  %5268 = add i32 %5253, -2
  %5269 = sext i32 %5268 to i64
  %5270 = getelementptr inbounds float, ptr %1, i64 %5269
  %5271 = load float, ptr %5270, align 4, !tbaa !27
  %5272 = add nsw i64 %5255, 2
  %5273 = getelementptr inbounds float, ptr %53, i64 %5272
  store float %5271, ptr %5273, align 4, !tbaa !27
  %5274 = getelementptr inbounds float, ptr %36, i64 %5272
  store float %5271, ptr %5274, align 4, !tbaa !27
  %5275 = add i32 %5253, -3
  %5276 = sext i32 %5275 to i64
  %5277 = getelementptr inbounds float, ptr %1, i64 %5276
  %5278 = load float, ptr %5277, align 4, !tbaa !27
  %5279 = add nsw i64 %5255, 3
  %5280 = getelementptr inbounds float, ptr %53, i64 %5279
  store float %5278, ptr %5280, align 4, !tbaa !27
  %5281 = getelementptr inbounds float, ptr %36, i64 %5279
  store float %5278, ptr %5281, align 4, !tbaa !27
  %5282 = add i32 %5253, -4
  %5283 = sext i32 %5282 to i64
  %5284 = getelementptr inbounds float, ptr %1, i64 %5283
  %5285 = load float, ptr %5284, align 4, !tbaa !27
  %5286 = add nsw i64 %5255, 4
  %5287 = getelementptr inbounds float, ptr %53, i64 %5286
  store float %5285, ptr %5287, align 4, !tbaa !27
  %5288 = getelementptr inbounds float, ptr %36, i64 %5286
  store float %5285, ptr %5288, align 4, !tbaa !27
  %5289 = add i32 %5253, -5
  %5290 = sext i32 %5289 to i64
  %5291 = getelementptr inbounds float, ptr %1, i64 %5290
  %5292 = load float, ptr %5291, align 4, !tbaa !27
  %5293 = add nsw i64 %5255, 5
  %5294 = getelementptr inbounds float, ptr %53, i64 %5293
  store float %5292, ptr %5294, align 4, !tbaa !27
  %5295 = getelementptr inbounds float, ptr %36, i64 %5293
  store float %5292, ptr %5295, align 4, !tbaa !27
  %5296 = add i32 %5253, -6
  %5297 = sext i32 %5296 to i64
  %5298 = getelementptr inbounds float, ptr %1, i64 %5297
  %5299 = load float, ptr %5298, align 4, !tbaa !27
  %5300 = add nsw i64 %5255, 6
  %5301 = getelementptr inbounds float, ptr %53, i64 %5300
  store float %5299, ptr %5301, align 4, !tbaa !27
  %5302 = getelementptr inbounds float, ptr %36, i64 %5300
  store float %5299, ptr %5302, align 4, !tbaa !27
  %5303 = add i32 %5253, -7
  %5304 = sext i32 %5303 to i64
  %5305 = getelementptr inbounds float, ptr %1, i64 %5304
  %5306 = load float, ptr %5305, align 4, !tbaa !27
  %5307 = add nsw i64 %5255, 7
  %5308 = getelementptr inbounds float, ptr %53, i64 %5307
  store float %5306, ptr %5308, align 4, !tbaa !27
  %5309 = getelementptr inbounds float, ptr %36, i64 %5307
  store float %5306, ptr %5309, align 4, !tbaa !27
  %5310 = add i32 %5253, -8
  %5311 = sext i32 %5310 to i64
  %5312 = getelementptr inbounds float, ptr %1, i64 %5311
  %5313 = load float, ptr %5312, align 4, !tbaa !27
  %5314 = add nsw i64 %5255, 8
  %5315 = getelementptr inbounds float, ptr %53, i64 %5314
  store float %5313, ptr %5315, align 4, !tbaa !27
  %5316 = getelementptr inbounds float, ptr %36, i64 %5314
  store float %5313, ptr %5316, align 4, !tbaa !27
  %5317 = add i32 %5253, -9
  %5318 = sext i32 %5317 to i64
  %5319 = getelementptr inbounds float, ptr %1, i64 %5318
  %5320 = load float, ptr %5319, align 4, !tbaa !27
  %5321 = add nsw i64 %5255, 9
  %5322 = getelementptr inbounds float, ptr %53, i64 %5321
  store float %5320, ptr %5322, align 4, !tbaa !27
  %5323 = getelementptr inbounds float, ptr %36, i64 %5321
  store float %5320, ptr %5323, align 4, !tbaa !27
  %5324 = add i32 %5253, -10
  %5325 = sext i32 %5324 to i64
  %5326 = getelementptr inbounds float, ptr %1, i64 %5325
  %5327 = load float, ptr %5326, align 4, !tbaa !27
  %5328 = add nsw i64 %5255, 10
  %5329 = getelementptr inbounds float, ptr %53, i64 %5328
  store float %5327, ptr %5329, align 4, !tbaa !27
  %5330 = getelementptr inbounds float, ptr %36, i64 %5328
  store float %5327, ptr %5330, align 4, !tbaa !27
  %5331 = add i32 %5253, -11
  %5332 = sext i32 %5331 to i64
  %5333 = getelementptr inbounds float, ptr %1, i64 %5332
  %5334 = load float, ptr %5333, align 4, !tbaa !27
  %5335 = add nsw i64 %5255, 11
  %5336 = getelementptr inbounds float, ptr %53, i64 %5335
  store float %5334, ptr %5336, align 4, !tbaa !27
  %5337 = getelementptr inbounds float, ptr %36, i64 %5335
  store float %5334, ptr %5337, align 4, !tbaa !27
  %5338 = add i32 %5253, -12
  %5339 = sext i32 %5338 to i64
  %5340 = getelementptr inbounds float, ptr %1, i64 %5339
  %5341 = load float, ptr %5340, align 4, !tbaa !27
  %5342 = add nsw i64 %5255, 12
  %5343 = getelementptr inbounds float, ptr %53, i64 %5342
  store float %5341, ptr %5343, align 4, !tbaa !27
  %5344 = getelementptr inbounds float, ptr %36, i64 %5342
  store float %5341, ptr %5344, align 4, !tbaa !27
  %5345 = add i32 %5253, -13
  %5346 = sext i32 %5345 to i64
  %5347 = getelementptr inbounds float, ptr %1, i64 %5346
  %5348 = load float, ptr %5347, align 4, !tbaa !27
  %5349 = add nsw i64 %5255, 13
  %5350 = getelementptr inbounds float, ptr %53, i64 %5349
  store float %5348, ptr %5350, align 4, !tbaa !27
  %5351 = getelementptr inbounds float, ptr %36, i64 %5349
  store float %5348, ptr %5351, align 4, !tbaa !27
  %5352 = add i32 %5253, -14
  %5353 = sext i32 %5352 to i64
  %5354 = getelementptr inbounds float, ptr %1, i64 %5353
  %5355 = load float, ptr %5354, align 4, !tbaa !27
  %5356 = add nsw i64 %5255, 14
  %5357 = getelementptr inbounds float, ptr %53, i64 %5356
  store float %5355, ptr %5357, align 4, !tbaa !27
  %5358 = getelementptr inbounds float, ptr %36, i64 %5356
  store float %5355, ptr %5358, align 4, !tbaa !27
  %5359 = add i32 %5253, -15
  %5360 = sext i32 %5359 to i64
  %5361 = getelementptr inbounds float, ptr %1, i64 %5360
  %5362 = load float, ptr %5361, align 4, !tbaa !27
  %5363 = add nsw i64 %5255, 15
  %5364 = getelementptr inbounds float, ptr %53, i64 %5363
  store float %5362, ptr %5364, align 4, !tbaa !27
  %5365 = getelementptr inbounds float, ptr %36, i64 %5363
  store float %5362, ptr %5365, align 4, !tbaa !27
  %5366 = add nuw nsw i64 %5249, 1
  %5367 = icmp eq i64 %5366, %213
  br i1 %5367, label %.loopexit365, label %5248, !llvm.loop !131

5368:                                             ; preds = %5387, %.loopexit336
  %5369 = phi i64 [ 0, %5387 ], [ %4659, %.loopexit336 ]
  %5370 = trunc i64 %5369 to i32
  %reass.add279 = sub i32 %65, %5370
  %reass.mul280 = mul i32 %reass.add279, %11
  %5371 = add i32 %5407, %reass.mul280
  %5372 = sext i32 %5371 to i64
  %5373 = shl nsw i64 %5372, 2
  %5374 = getelementptr i8, ptr %1, i64 %5373
  %5375 = add nsw i64 %5372, %5390
  %5376 = shl nsw i64 %5375, 2
  %5377 = getelementptr i8, ptr %5398, i64 %5376
  br i1 %5388, label %5570, label %.loopexit336

5378:                                             ; preds = %.loopexit316
  br i1 %210, label %5669, label %.loopexit350

.loopexit351:                                     ; preds = %.loopexit317, %.loopexit352
  br i1 %209, label %5657, label %.loopexit350

.loopexit352:                                     ; preds = %.loopexit318, %5386, %5385, %5381, %5380, %5379, %.loopexit360
  br i1 %208, label %5645, label %.loopexit351

5379:                                             ; preds = %.loopexit319
  br i1 %207, label %5643, label %.loopexit352

5380:                                             ; preds = %.loopexit320
  br i1 %205, label %5641, label %.loopexit352

5381:                                             ; preds = %.loopexit322
  br i1 %204, label %5639, label %.loopexit352

5382:                                             ; preds = %.loopexit328
  %5383 = add nsw i32 %283, -966
  %5384 = add i32 %5383, %288
  br label %2811

5385:                                             ; preds = %.loopexit332
  br i1 %202, label %5634, label %.loopexit352

5386:                                             ; preds = %.loopexit334
  br i1 %201, label %5632, label %.loopexit352

5387:                                             ; preds = %.loopexit368
  %5388 = icmp slt i32 %256, %259
  %5389 = zext nneg i32 %256 to i64
  %5390 = zext i32 %259 to i64
  %5391 = xor i64 %5389, -1
  %5392 = add nsw i64 %5390, %5391
  %5393 = shl nuw nsw i64 %5389, 2
  %5394 = getelementptr i8, ptr %216, i64 %5393
  %5395 = shl nuw nsw i64 %5390, 2
  %5396 = getelementptr i8, ptr %217, i64 %5395
  %5397 = mul nsw i64 %5389, -4
  %5398 = getelementptr i8, ptr %1, i64 %5397
  %5399 = sub nsw i64 %5390, %5389
  %5400 = icmp ult i64 %5399, 32
  %5401 = trunc i64 %5392 to i32
  %5402 = icmp ugt i64 %5392, 4294967295
  %5403 = and i64 %5399, -32
  %5404 = or disjoint i64 %5403, %5389
  %5405 = icmp eq i64 %5399, %5403
  %5406 = add i32 %76, %231
  %5407 = add i32 %5406, %256
  %.pre462 = sub nsw i64 %5390, %5404
  br label %5368

5408:                                             ; preds = %223
  %5409 = add nuw nsw i64 %155, %244
  %5410 = trunc i64 %5409 to i32
  %5411 = icmp slt i32 %256, %259
  %5412 = zext nneg i32 %256 to i64
  %5413 = zext i32 %259 to i64
  %5414 = xor i64 %5412, -1
  %5415 = add nsw i64 %5413, %5414
  %5416 = add i32 %256, %5410
  %5417 = shl nuw nsw i64 %5412, 2
  %5418 = getelementptr i8, ptr %36, i64 %5417
  %5419 = shl nuw nsw i64 %5413, 2
  %5420 = getelementptr i8, ptr %125, i64 %5419
  %5421 = mul nsw i64 %5412, -4
  %5422 = getelementptr i8, ptr %1, i64 %5421
  %5423 = sub nsw i64 %5413, %5412
  %5424 = icmp ult i64 %5423, 32
  %5425 = trunc i64 %5415 to i32
  %5426 = icmp ugt i64 %5415, 4294967295
  %5427 = and i64 %5423, -32
  %5428 = or disjoint i64 %5427, %5412
  %5429 = icmp eq i64 %5423, %5427
  %.pre459 = sub nsw i64 %5413, %5428
  br label %4728

5430:                                             ; preds = %4728
  %5431 = sub i32 %194, %4730
  %5432 = mul nsw i32 %5431, %11
  %5433 = add i32 %5432, %253
  %5434 = mul nuw nsw i64 %4729, 160
  br i1 %5424, label %._crit_edge458, label %5435

5435:                                             ; preds = %5430
  %5436 = add i32 %4732, %5425
  %5437 = icmp slt i32 %5436, %4732
  %5438 = or i1 %5426, %5437
  br i1 %5438, label %._crit_edge458, label %5439

5439:                                             ; preds = %5435
  %5440 = icmp ult ptr %5418, %4738
  %5441 = icmp ult ptr %4735, %5420
  %5442 = and i1 %5441, %5440
  br i1 %5442, label %._crit_edge458, label %.preheader349

.preheader349:                                    ; preds = %5439
  %5443 = add i32 %5433, %256
  br label %5444

5444:                                             ; preds = %.preheader349, %5444
  %5445 = phi i64 [ %5467, %5444 ], [ 0, %.preheader349 ]
  %5446 = or disjoint i64 %5445, %5412
  %5447 = trunc i64 %5445 to i32
  %5448 = add i32 %5443, %5447
  %5449 = sext i32 %5448 to i64
  %5450 = getelementptr inbounds float, ptr %1, i64 %5449
  %5451 = getelementptr inbounds nuw i8, ptr %5450, i64 32
  %5452 = getelementptr inbounds nuw i8, ptr %5450, i64 64
  %5453 = getelementptr inbounds nuw i8, ptr %5450, i64 96
  %5454 = load <8 x float>, ptr %5450, align 4, !tbaa !27, !alias.scope !132
  %5455 = load <8 x float>, ptr %5451, align 4, !tbaa !27, !alias.scope !132
  %5456 = load <8 x float>, ptr %5452, align 4, !tbaa !27, !alias.scope !132
  %5457 = load <8 x float>, ptr %5453, align 4, !tbaa !27, !alias.scope !132
  %5458 = add nuw nsw i64 %5446, %5434
  %5459 = getelementptr inbounds float, ptr %53, i64 %5458
  %5460 = getelementptr inbounds nuw i8, ptr %5459, i64 32
  %5461 = getelementptr inbounds nuw i8, ptr %5459, i64 64
  %5462 = getelementptr inbounds nuw i8, ptr %5459, i64 96
  store <8 x float> %5454, ptr %5459, align 64, !tbaa !27, !alias.scope !135, !noalias !132
  store <8 x float> %5455, ptr %5460, align 32, !tbaa !27, !alias.scope !135, !noalias !132
  store <8 x float> %5456, ptr %5461, align 64, !tbaa !27, !alias.scope !135, !noalias !132
  store <8 x float> %5457, ptr %5462, align 32, !tbaa !27, !alias.scope !135, !noalias !132
  %5463 = getelementptr inbounds float, ptr %36, i64 %5458
  %5464 = getelementptr inbounds nuw i8, ptr %5463, i64 32
  %5465 = getelementptr inbounds nuw i8, ptr %5463, i64 64
  %5466 = getelementptr inbounds nuw i8, ptr %5463, i64 96
  store <8 x float> %5454, ptr %5463, align 64, !tbaa !27, !alias.scope !135, !noalias !132
  store <8 x float> %5455, ptr %5464, align 32, !tbaa !27, !alias.scope !135, !noalias !132
  store <8 x float> %5456, ptr %5465, align 64, !tbaa !27, !alias.scope !135, !noalias !132
  store <8 x float> %5457, ptr %5466, align 32, !tbaa !27, !alias.scope !135, !noalias !132
  %5467 = add nuw i64 %5445, 32
  %5468 = icmp eq i64 %5467, %5427
  br i1 %5468, label %5469, label %5444, !llvm.loop !137

5469:                                             ; preds = %5444
  br i1 %5429, label %.loopexit346, label %._crit_edge458

._crit_edge458:                                   ; preds = %5469, %5439, %5435, %5430
  %.pre-phi = phi i64 [ %5423, %5439 ], [ %5423, %5435 ], [ %5423, %5430 ], [ %.pre459, %5469 ]
  %5470 = phi i64 [ %5412, %5439 ], [ %5412, %5435 ], [ %5412, %5430 ], [ %5428, %5469 ]
  %5471 = and i64 %.pre-phi, 3
  %5472 = icmp eq i64 %5471, 0
  br i1 %5472, label %.loopexit348, label %.preheader347

.preheader347:                                    ; preds = %._crit_edge458, %.preheader347
  %5473 = phi i64 [ %5483, %.preheader347 ], [ %5470, %._crit_edge458 ]
  %5474 = phi i64 [ %5484, %.preheader347 ], [ 0, %._crit_edge458 ]
  %5475 = trunc i64 %5473 to i32
  %5476 = add i32 %5433, %5475
  %5477 = sext i32 %5476 to i64
  %5478 = getelementptr inbounds float, ptr %1, i64 %5477
  %5479 = load float, ptr %5478, align 4, !tbaa !27
  %5480 = add nuw nsw i64 %5473, %5434
  %5481 = getelementptr inbounds float, ptr %53, i64 %5480
  store float %5479, ptr %5481, align 4, !tbaa !27
  %5482 = getelementptr inbounds float, ptr %36, i64 %5480
  store float %5479, ptr %5482, align 4, !tbaa !27
  %5483 = add nuw nsw i64 %5473, 1
  %5484 = add nuw nsw i64 %5474, 1
  %5485 = icmp eq i64 %5484, %5471
  br i1 %5485, label %.loopexit348, label %.preheader347, !llvm.loop !138

.loopexit348:                                     ; preds = %.preheader347, %._crit_edge458
  %5486 = phi i64 [ %5470, %._crit_edge458 ], [ %5483, %.preheader347 ]
  %5487 = sub nsw i64 %5470, %5413
  %5488 = icmp ugt i64 %5487, -4
  br i1 %5488, label %.loopexit346, label %.preheader345

.preheader345:                                    ; preds = %.loopexit348
  %invariant.op = or disjoint i64 %5434, 1
  %invariant.op391 = or disjoint i64 %5434, 2
  %invariant.op393 = or disjoint i64 %5434, 3
  %invariant.op485 = add i32 %5433, 1
  %invariant.op487 = add i32 %5433, 2
  %invariant.op489 = add i32 %5433, 3
  br label %4741

5489:                                             ; preds = %4688
  %5490 = add nsw i64 %4690, %147
  %5491 = mul nuw nsw i64 %4690, 160
  %5492 = trunc i64 %5490 to i32
  %5493 = mul i32 %11, %5492
  %5494 = add i32 %5493, %253
  br i1 %5562, label %._crit_edge457, label %5495

5495:                                             ; preds = %5489
  %5496 = add i32 %4691, %5563
  %5497 = icmp slt i32 %5496, %4691
  %5498 = or i1 %5564, %5497
  br i1 %5498, label %._crit_edge457, label %5499

5499:                                             ; preds = %5495
  %5500 = icmp ult ptr %5556, %4697
  %5501 = icmp ult ptr %4694, %5558
  %5502 = and i1 %5501, %5500
  br i1 %5502, label %._crit_edge457, label %.preheader344

.preheader344:                                    ; preds = %5499
  %5503 = add i32 %5494, %256
  br label %5504

5504:                                             ; preds = %.preheader344, %5504
  %5505 = phi i64 [ %5527, %5504 ], [ 0, %.preheader344 ]
  %5506 = or disjoint i64 %5505, %5551
  %5507 = trunc i64 %5505 to i32
  %5508 = add nuw nsw i64 %5506, %5491
  %5509 = add i32 %5503, %5507
  %5510 = sext i32 %5509 to i64
  %5511 = getelementptr inbounds float, ptr %1, i64 %5510
  %5512 = getelementptr inbounds nuw i8, ptr %5511, i64 32
  %5513 = getelementptr inbounds nuw i8, ptr %5511, i64 64
  %5514 = getelementptr inbounds nuw i8, ptr %5511, i64 96
  %5515 = load <8 x float>, ptr %5511, align 4, !tbaa !27, !alias.scope !140
  %5516 = load <8 x float>, ptr %5512, align 4, !tbaa !27, !alias.scope !140
  %5517 = load <8 x float>, ptr %5513, align 4, !tbaa !27, !alias.scope !140
  %5518 = load <8 x float>, ptr %5514, align 4, !tbaa !27, !alias.scope !140
  %5519 = getelementptr inbounds float, ptr %53, i64 %5508
  %5520 = getelementptr inbounds nuw i8, ptr %5519, i64 32
  %5521 = getelementptr inbounds nuw i8, ptr %5519, i64 64
  %5522 = getelementptr inbounds nuw i8, ptr %5519, i64 96
  store <8 x float> %5515, ptr %5519, align 64, !tbaa !27, !alias.scope !143, !noalias !140
  store <8 x float> %5516, ptr %5520, align 32, !tbaa !27, !alias.scope !143, !noalias !140
  store <8 x float> %5517, ptr %5521, align 64, !tbaa !27, !alias.scope !143, !noalias !140
  store <8 x float> %5518, ptr %5522, align 32, !tbaa !27, !alias.scope !143, !noalias !140
  %5523 = getelementptr inbounds float, ptr %36, i64 %5508
  %5524 = getelementptr inbounds nuw i8, ptr %5523, i64 32
  %5525 = getelementptr inbounds nuw i8, ptr %5523, i64 64
  %5526 = getelementptr inbounds nuw i8, ptr %5523, i64 96
  store <8 x float> %5515, ptr %5523, align 64, !tbaa !27, !alias.scope !143, !noalias !140
  store <8 x float> %5516, ptr %5524, align 32, !tbaa !27, !alias.scope !143, !noalias !140
  store <8 x float> %5517, ptr %5525, align 64, !tbaa !27, !alias.scope !143, !noalias !140
  store <8 x float> %5518, ptr %5526, align 32, !tbaa !27, !alias.scope !143, !noalias !140
  %5527 = add nuw i64 %5505, 32
  %5528 = icmp eq i64 %5527, %5565
  br i1 %5528, label %5529, label %5504, !llvm.loop !145

5529:                                             ; preds = %5504
  br i1 %5567, label %.loopexit341, label %._crit_edge457

._crit_edge457:                                   ; preds = %5529, %5499, %5495, %5489
  %.pre-phi461 = phi i64 [ %5561, %5499 ], [ %5561, %5495 ], [ %5561, %5489 ], [ %.pre460, %5529 ]
  %5530 = phi i64 [ %5551, %5499 ], [ %5551, %5495 ], [ %5551, %5489 ], [ %5566, %5529 ]
  %5531 = and i64 %.pre-phi461, 3
  %5532 = icmp eq i64 %5531, 0
  br i1 %5532, label %.loopexit343, label %.preheader342

.preheader342:                                    ; preds = %._crit_edge457, %.preheader342
  %5533 = phi i64 [ %5543, %.preheader342 ], [ %5530, %._crit_edge457 ]
  %5534 = phi i64 [ %5544, %.preheader342 ], [ 0, %._crit_edge457 ]
  %5535 = add nuw nsw i64 %5533, %5491
  %5536 = trunc i64 %5533 to i32
  %5537 = add i32 %5494, %5536
  %5538 = sext i32 %5537 to i64
  %5539 = getelementptr inbounds float, ptr %1, i64 %5538
  %5540 = load float, ptr %5539, align 4, !tbaa !27
  %5541 = getelementptr inbounds float, ptr %53, i64 %5535
  store float %5540, ptr %5541, align 4, !tbaa !27
  %5542 = getelementptr inbounds float, ptr %36, i64 %5535
  store float %5540, ptr %5542, align 4, !tbaa !27
  %5543 = add nuw nsw i64 %5533, 1
  %5544 = add nuw nsw i64 %5534, 1
  %5545 = icmp eq i64 %5544, %5531
  br i1 %5545, label %.loopexit343, label %.preheader342, !llvm.loop !146

.loopexit343:                                     ; preds = %.preheader342, %._crit_edge457
  %5546 = phi i64 [ %5530, %._crit_edge457 ], [ %5543, %.preheader342 ]
  %5547 = sub nsw i64 %5530, %5552
  %5548 = icmp ugt i64 %5547, -4
  br i1 %5548, label %.loopexit341, label %.preheader340

.preheader340:                                    ; preds = %.loopexit343
  %invariant.op396 = or disjoint i64 %5491, 1
  %invariant.op398 = or disjoint i64 %5491, 2
  %invariant.op400 = or disjoint i64 %5491, 3
  %invariant.op491 = add i32 %5494, 1
  %invariant.op493 = add i32 %5494, 2
  %invariant.op495 = add i32 %5494, 3
  br label %4701

5549:                                             ; preds = %.loopexit369
  %5550 = icmp slt i32 %256, %259
  %5551 = zext nneg i32 %256 to i64
  %5552 = zext i32 %259 to i64
  %5553 = xor i64 %5551, -1
  %5554 = add nsw i64 %5552, %5553
  %5555 = shl nuw nsw i64 %5551, 2
  %5556 = getelementptr i8, ptr %220, i64 %5555
  %5557 = shl nuw nsw i64 %5552, 2
  %5558 = getelementptr i8, ptr %222, i64 %5557
  %5559 = mul nsw i64 %5551, -4
  %5560 = getelementptr i8, ptr %1, i64 %5559
  %5561 = sub nsw i64 %5552, %5551
  %5562 = icmp ult i64 %5561, 32
  %5563 = trunc i64 %5554 to i32
  %5564 = icmp ugt i64 %5554, 4294967295
  %5565 = and i64 %5561, -32
  %5566 = or disjoint i64 %5565, %5551
  %5567 = icmp eq i64 %5561, %5565
  %5568 = or disjoint i32 %256, %231
  %5569 = add i32 %5568, %76
  %.pre460 = sub nsw i64 %5552, %5566
  br label %4688

5570:                                             ; preds = %5368
  %5571 = add i32 %reass.mul280, %253
  %5572 = add nsw i64 %5369, %212
  %5573 = mul nsw i64 %5572, 160
  br i1 %5400, label %._crit_edge, label %5574

5574:                                             ; preds = %5570
  %5575 = add i32 %5371, %5401
  %5576 = icmp slt i32 %5575, %5371
  %5577 = or i1 %5402, %5576
  br i1 %5577, label %._crit_edge, label %5578

5578:                                             ; preds = %5574
  %5579 = icmp ult ptr %5394, %5377
  %5580 = icmp ult ptr %5374, %5396
  %5581 = and i1 %5580, %5579
  br i1 %5581, label %._crit_edge, label %.preheader339

.preheader339:                                    ; preds = %5578
  %5582 = add i32 %5571, %256
  br label %5583

5583:                                             ; preds = %.preheader339, %5583
  %5584 = phi i64 [ %5606, %5583 ], [ 0, %.preheader339 ]
  %5585 = or disjoint i64 %5584, %5389
  %5586 = trunc i64 %5584 to i32
  %5587 = add i32 %5582, %5586
  %5588 = sext i32 %5587 to i64
  %5589 = getelementptr inbounds float, ptr %1, i64 %5588
  %5590 = getelementptr inbounds nuw i8, ptr %5589, i64 32
  %5591 = getelementptr inbounds nuw i8, ptr %5589, i64 64
  %5592 = getelementptr inbounds nuw i8, ptr %5589, i64 96
  %5593 = load <8 x float>, ptr %5589, align 4, !tbaa !27, !alias.scope !147
  %5594 = load <8 x float>, ptr %5590, align 4, !tbaa !27, !alias.scope !147
  %5595 = load <8 x float>, ptr %5591, align 4, !tbaa !27, !alias.scope !147
  %5596 = load <8 x float>, ptr %5592, align 4, !tbaa !27, !alias.scope !147
  %5597 = add nsw i64 %5585, %5573
  %5598 = getelementptr inbounds float, ptr %53, i64 %5597
  %5599 = getelementptr inbounds nuw i8, ptr %5598, i64 32
  %5600 = getelementptr inbounds nuw i8, ptr %5598, i64 64
  %5601 = getelementptr inbounds nuw i8, ptr %5598, i64 96
  store <8 x float> %5593, ptr %5598, align 64, !tbaa !27, !alias.scope !150, !noalias !147
  store <8 x float> %5594, ptr %5599, align 32, !tbaa !27, !alias.scope !150, !noalias !147
  store <8 x float> %5595, ptr %5600, align 64, !tbaa !27, !alias.scope !150, !noalias !147
  store <8 x float> %5596, ptr %5601, align 32, !tbaa !27, !alias.scope !150, !noalias !147
  %5602 = getelementptr inbounds float, ptr %36, i64 %5597
  %5603 = getelementptr inbounds nuw i8, ptr %5602, i64 32
  %5604 = getelementptr inbounds nuw i8, ptr %5602, i64 64
  %5605 = getelementptr inbounds nuw i8, ptr %5602, i64 96
  store <8 x float> %5593, ptr %5602, align 64, !tbaa !27, !alias.scope !150, !noalias !147
  store <8 x float> %5594, ptr %5603, align 32, !tbaa !27, !alias.scope !150, !noalias !147
  store <8 x float> %5595, ptr %5604, align 64, !tbaa !27, !alias.scope !150, !noalias !147
  store <8 x float> %5596, ptr %5605, align 32, !tbaa !27, !alias.scope !150, !noalias !147
  %5606 = add nuw i64 %5584, 32
  %5607 = icmp eq i64 %5606, %5403
  br i1 %5607, label %5608, label %5583, !llvm.loop !152

5608:                                             ; preds = %5583
  br i1 %5405, label %.loopexit336, label %._crit_edge

._crit_edge:                                      ; preds = %5608, %5578, %5574, %5570
  %.pre-phi463 = phi i64 [ %5399, %5578 ], [ %5399, %5574 ], [ %5399, %5570 ], [ %.pre462, %5608 ]
  %5609 = phi i64 [ %5389, %5578 ], [ %5389, %5574 ], [ %5389, %5570 ], [ %5404, %5608 ]
  %5610 = and i64 %.pre-phi463, 3
  %5611 = icmp eq i64 %5610, 0
  br i1 %5611, label %.loopexit338, label %.preheader337

.preheader337:                                    ; preds = %._crit_edge, %.preheader337
  %5612 = phi i64 [ %5622, %.preheader337 ], [ %5609, %._crit_edge ]
  %5613 = phi i64 [ %5623, %.preheader337 ], [ 0, %._crit_edge ]
  %5614 = trunc i64 %5612 to i32
  %5615 = add i32 %5571, %5614
  %5616 = sext i32 %5615 to i64
  %5617 = getelementptr inbounds float, ptr %1, i64 %5616
  %5618 = load float, ptr %5617, align 4, !tbaa !27
  %5619 = add nsw i64 %5612, %5573
  %5620 = getelementptr inbounds float, ptr %53, i64 %5619
  store float %5618, ptr %5620, align 4, !tbaa !27
  %5621 = getelementptr inbounds float, ptr %36, i64 %5619
  store float %5618, ptr %5621, align 4, !tbaa !27
  %5622 = add nuw nsw i64 %5612, 1
  %5623 = add nuw nsw i64 %5613, 1
  %5624 = icmp eq i64 %5623, %5610
  br i1 %5624, label %.loopexit338, label %.preheader337, !llvm.loop !153

.loopexit338:                                     ; preds = %.preheader337, %._crit_edge
  %5625 = phi i64 [ %5609, %._crit_edge ], [ %5622, %.preheader337 ]
  %5626 = sub nsw i64 %5609, %5390
  %5627 = icmp ugt i64 %5626, -4
  br i1 %5627, label %.loopexit336, label %.preheader335

.preheader335:                                    ; preds = %.loopexit338
  %invariant.op402 = or disjoint i64 %5573, 1
  %invariant.op404 = or disjoint i64 %5573, 2
  %invariant.op406 = or disjoint i64 %5573, 3
  %invariant.op497 = add i32 %5571, 1
  %invariant.op499 = add i32 %5571, 2
  %invariant.op501 = add i32 %5571, 3
  br label %4661

5628:                                             ; preds = %.loopexit367
  %5629 = add i32 %253, 32
  br label %4540

5630:                                             ; preds = %.loopexit360
  %5631 = icmp sgt i32 %254, 4
  br label %4415

5632:                                             ; preds = %5386
  %5633 = icmp sgt i32 %254, 8
  br label %4034

5634:                                             ; preds = %5385
  %5635 = add nsw i32 %254, -6
  br label %3441

5636:                                             ; preds = %.loopexit355
  %5637 = add i32 %254, -8
  br label %2701

.loopexit353:                                     ; preds = %.loopexit325, %.loopexit354
  %5638 = icmp sgt i32 %254, 12
  br label %2413

5639:                                             ; preds = %5381
  %5640 = add nsw i32 %254, -8
  br label %1951

5641:                                             ; preds = %5380
  %5642 = add nsw i32 %254, -10
  br label %1869

5643:                                             ; preds = %5379
  %5644 = add nsw i32 %254, -12
  %invariant.op408 = add i32 %232, -9
  br label %1029

5645:                                             ; preds = %.loopexit352
  %5646 = add i32 %254, -12
  br label %986

5647:                                             ; preds = %836
  %5648 = or disjoint i32 %843, %840
  %5649 = shl nuw nsw i32 %5648, 1
  %5650 = lshr i32 %5, %5649
  %5651 = lshr i32 %5650, 1
  %5652 = and i32 %5651, 1
  %5653 = xor i32 %5652, 1
  %5654 = zext nneg i32 %5653 to i64
  %5655 = or disjoint i32 %843, %837
  %5656 = zext i32 %5655 to i64
  br label %849

5657:                                             ; preds = %.loopexit351
  %5658 = add nsw i32 %254, -14
  br label %836

5659:                                             ; preds = %4769
  %5660 = load i32, ptr %73, align 4, !tbaa !13
  %5661 = mul nsw i32 %5660, %348
  %5662 = sext i32 %5660 to i64
  %5663 = sext i32 %5661 to i64
  %invariant.op410 = add nsw i64 %5663, 1
  %invariant.op412 = add nsw i64 %5662, -1
  br label %466

5664:                                             ; preds = %4768
  %5665 = load i32, ptr %73, align 4, !tbaa !13
  %5666 = mul nsw i32 %5665, %348
  %5667 = sext i32 %5665 to i64
  %5668 = sext i32 %5666 to i64
  %invariant.op413 = add nsw i64 %5668, 1
  %invariant.op415 = add nsw i64 %5667, -1
  br label %682

5669:                                             ; preds = %5378
  %5670 = and i32 %254, 1
  %5671 = and i32 %254, -2
  %5672 = add i32 %5671, -16
  %5673 = icmp eq i32 %5670, 0
  %5674 = add i32 %253, 16
  br label %343

5675:                                             ; preds = %310
  %5676 = load i32, ptr %73, align 4, !tbaa !13
  %5677 = sext i32 %5676 to i64
  %5678 = mul i64 %312, %5677
  %.idx276 = mul nuw nsw i64 %311, 640
  %5679 = getelementptr i8, ptr %36, i64 %.idx276
  br i1 %5737, label %5730, label %5680

5680:                                             ; preds = %5675
  %5681 = add i64 %245, %5678
  %5682 = shl i64 %5681, 4
  %5683 = getelementptr i8, ptr %93, i64 %5682
  %5684 = getelementptr i8, ptr %5736, i64 %5682
  %5685 = icmp ult ptr %5683, %96
  %5686 = icmp ult ptr %74, %5684
  %5687 = and i1 %5685, %5686
  %5688 = icmp ult ptr %5683, %248
  %5689 = icmp ult ptr %97, %5684
  %5690 = and i1 %5688, %5689
  %5691 = or i1 %5687, %5690
  br i1 %5691, label %5730, label %5692

5692:                                             ; preds = %5680
  %5693 = insertelement <8 x i64> poison, i64 %5677, i64 0
  %5694 = shufflevector <8 x i64> %5693, <8 x i64> poison, <8 x i32> zeroinitializer
  %5695 = insertelement <8 x i64> poison, i64 %312, i64 0
  %5696 = shufflevector <8 x i64> %5695, <8 x i64> poison, <8 x i32> zeroinitializer
  %5697 = getelementptr i8, ptr %5679, i64 64
  %.scalar = add i64 %225, %5678
  %5698 = insertelement <8 x i64> poison, i64 %.scalar, i64 0
  %invariant.op416 = shufflevector <8 x i64> %5698, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %5699

5699:                                             ; preds = %5699, %5692
  %5700 = phi i64 [ 0, %5692 ], [ %5726, %5699 ]
  %5701 = phi <8 x i64> [ <i64 16, i64 17, i64 18, i64 19, i64 20, i64 21, i64 22, i64 23>, %5692 ], [ %5727, %5699 ]
  %5702 = add nsw <8 x i64> %5701, %5741
  %5703 = icmp slt <8 x i64> %5702, %5694
  %5704 = tail call <8 x i32> @llvm.masked.gather.v8i32.v8p0(<8 x ptr> %142, i32 4, <8 x i1> %5703, <8 x i32> poison), !tbaa !14, !alias.scope !154
  %5705 = sext <8 x i32> %5704 to <8 x i64>
  %5706 = icmp slt <8 x i64> %5696, %5705
  %5707 = select <8 x i1> %5703, <8 x i1> %5706, <8 x i1> zeroinitializer
  %5708 = getelementptr float, ptr %5697, i64 %5700
  %5709 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %5708, i32 4, <8 x i1> %5707, <8 x float> poison), !tbaa !27, !alias.scope !157
  %5710 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5709)
  %5711 = fcmp oeq <8 x float> %5710, splat (float 0x7FF0000000000000)
  %5712 = xor <8 x i1> %5711, splat (i1 true)
  %5713 = select <8 x i1> %5707, <8 x i1> %5712, <8 x i1> zeroinitializer
  %5714 = fcmp uno <8 x float> %5709, zeroinitializer
  %5715 = select <8 x i1> %5714, <8 x float> splat (float 5.000000e-01), <8 x float> %5709
  %5716 = select <8 x i1> %5707, <8 x i1> %5711, <8 x i1> zeroinitializer
  %5717 = fcmp reassoc nsz arcp contract afn olt <8 x float> %5709, zeroinitializer
  %5718 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %5709, splat (float 1.000000e+00)
  %5719 = select <8 x i1> %5718, <8 x float> splat (float 1.000000e+00), <8 x float> %5709
  %5720 = select <8 x i1> %5716, <8 x i1> %5717, <8 x i1> zeroinitializer
  %5721 = select <8 x i1> %5720, <8 x float> zeroinitializer, <8 x float> %5719
  %5722 = select <8 x i1> %5713, <8 x float> %5715, <8 x float> %5721
  %.reass417 = add <8 x i64> %5701, %invariant.op416
  %5723 = shl nsw <8 x i64> %.reass417, splat (i64 2)
  %5724 = or disjoint <8 x i64> %5723, splat (i64 1)
  %5725 = getelementptr inbounds float, ptr %2, <8 x i64> %5724
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %5722, <8 x ptr> %5725, i32 4, <8 x i1> %5707), !tbaa !27, !alias.scope !159, !noalias !161
  %5726 = add nuw i64 %5700, 8
  %5727 = add <8 x i64> %5701, splat (i64 8)
  %5728 = icmp eq i64 %5726, %5738
  br i1 %5728, label %5729, label %5699, !llvm.loop !162

5729:                                             ; preds = %5699
  br i1 %5742, label %.loopexit, label %5730

5730:                                             ; preds = %5729, %5680, %5675
  %5731 = phi i64 [ 16, %5680 ], [ 16, %5675 ], [ %5739, %5729 ]
  %invariant.op418 = add i64 %225, %5678
  br label %314

5732:                                             ; preds = %678
  %5733 = add nsw i32 %254, -16
  %5734 = icmp sgt i32 %254, 32
  %5735 = sext i32 %5733 to i64
  %5736 = getelementptr i8, ptr %95, i64 %246
  %5737 = icmp ult i64 %243, 8
  %5738 = and i64 %243, -8
  %5739 = add nuw nsw i64 %5738, 16
  %5740 = insertelement <8 x i64> poison, i64 %225, i64 0
  %5741 = shufflevector <8 x i64> %5740, <8 x i64> poison, <8 x i32> zeroinitializer
  %5742 = icmp eq i64 %243, %5738
  br label %310

5743:                                             ; preds = %.loopexit350
  %5744 = add nsw i64 %147, 128
  %5745 = icmp slt i64 %5744, %91
  %5746 = add i32 %148, 128
  %5747 = add <8 x i32> %149, splat (i32 -128)
  %5748 = add nuw nsw i64 %146, 1
  %indvars.iv.next446 = add i32 %indvars.iv445, -128
  %indvars.iv.next453 = add i32 %indvars.iv452, -128
  br i1 %5745, label %145, label %.loopexit370, !llvm.loop !163

.loopexit370:                                     ; preds = %5743, %59, %6
  tail call void @free(ptr noundef %32) #10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

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
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr captures(none), i32 immarg, <8 x i1>, <8 x float>) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i1> @llvm.is.fpclass.v8f32(<8 x float>, i32 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr captures(none), i32 immarg, <8 x i1>) #8

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
