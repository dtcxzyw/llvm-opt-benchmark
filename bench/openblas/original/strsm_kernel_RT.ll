target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @strsm_kernel_RT(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = sub nsw i64 %1, %8
  %11 = mul nsw i64 %7, %1
  %12 = getelementptr inbounds float, ptr %6, i64 %11
  %13 = mul nsw i64 %2, %1
  %14 = getelementptr inbounds float, ptr %5, i64 %13
  %15 = and i64 %1, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %195, label %17

17:                                               ; preds = %9
  %18 = ashr i64 %0, 4
  %19 = icmp sgt i64 %18, 0
  %20 = shl nsw i64 %2, 4
  %21 = and i64 %0, 15
  %22 = icmp eq i64 %21, 0
  br label %23

23:                                               ; preds = %189, %17
  %24 = phi i64 [ %10, %17 ], [ %192, %189 ]
  %25 = phi i64 [ 1, %17 ], [ %193, %189 ]
  %26 = phi ptr [ %14, %17 ], [ %191, %189 ]
  %27 = phi ptr [ %12, %17 ], [ %190, %189 ]
  %28 = and i64 %25, %1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %189, label %30

30:                                               ; preds = %23
  %31 = mul i64 %25, %2
  %32 = sub i64 0, %31
  %33 = getelementptr inbounds float, ptr %26, i64 %32
  %34 = mul i64 %25, %7
  %35 = sub i64 0, %34
  %36 = getelementptr inbounds float, ptr %27, i64 %35
  br i1 %19, label %37, label %106

37:                                               ; preds = %30
  %38 = sub nsw i64 %2, %24
  %39 = icmp sgt i64 %38, 0
  %40 = shl nsw i64 %24, 4
  %41 = mul nsw i64 %24, %25
  %42 = getelementptr inbounds float, ptr %33, i64 %41
  %43 = add nsw i64 %25, -1
  %44 = and i64 %43, 2147483648
  %45 = icmp eq i64 %44, 0
  %46 = sub nsw i64 %24, %25
  %47 = mul nsw i64 %46, %25
  %48 = getelementptr inbounds float, ptr %33, i64 %47
  %49 = shl nsw i64 %46, 4
  %50 = mul nsw i64 %43, %25
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = shl nsw i64 %43, 4
  %53 = sub i64 0, %25
  %54 = and i64 %43, 2147483647
  br label %55

55:                                               ; preds = %101, %37
  %56 = phi i64 [ %104, %101 ], [ %18, %37 ]
  %57 = phi ptr [ %102, %101 ], [ %4, %37 ]
  %58 = phi ptr [ %103, %101 ], [ %36, %37 ]
  br i1 %39, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds float, ptr %57, i64 %40
  %61 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef %25, i64 noundef %38, float noundef -1.000000e+00, ptr noundef %60, ptr noundef %42, ptr noundef %58, i64 noundef %7) #3
  br label %62

62:                                               ; preds = %59, %55
  br i1 %45, label %63, label %101

63:                                               ; preds = %62
  %64 = getelementptr inbounds float, ptr %57, i64 %49
  %65 = getelementptr inbounds float, ptr %64, i64 %52
  br label %66

66:                                               ; preds = %97, %63
  %67 = phi i64 [ %54, %63 ], [ %100, %97 ]
  %68 = phi ptr [ %65, %63 ], [ %99, %97 ]
  %69 = phi ptr [ %51, %63 ], [ %98, %97 ]
  %70 = getelementptr inbounds float, ptr %69, i64 %67
  %71 = load float, ptr %70, align 4, !tbaa !3
  %72 = mul nsw i64 %67, %7
  %73 = icmp sgt i64 %67, 0
  br label %74

74:                                               ; preds = %94, %66
  %75 = phi i64 [ 0, %66 ], [ %95, %94 ]
  %76 = phi ptr [ %68, %66 ], [ %81, %94 ]
  %77 = getelementptr inbounds float, ptr %58, i64 %75
  %78 = getelementptr inbounds float, ptr %77, i64 %72
  %79 = load float, ptr %78, align 4, !tbaa !3
  %80 = fmul float %71, %79
  store float %80, ptr %76, align 4, !tbaa !3
  store float %80, ptr %78, align 4, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %76, i64 4
  br i1 %73, label %82, label %94

82:                                               ; preds = %74
  %83 = fneg float %80
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %92, %84 ]
  %86 = getelementptr inbounds float, ptr %69, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !3
  %88 = mul nsw i64 %85, %7
  %89 = getelementptr inbounds float, ptr %77, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !3
  %91 = tail call float @llvm.fmuladd.f32(float %83, float %87, float %90)
  store float %91, ptr %89, align 4, !tbaa !3
  %92 = add nuw nsw i64 %85, 1
  %93 = icmp eq i64 %92, %67
  br i1 %93, label %94, label %84, !llvm.loop !7

94:                                               ; preds = %84, %74
  %95 = add nuw nsw i64 %75, 1
  %96 = icmp eq i64 %95, 16
  br i1 %96, label %97, label %74, !llvm.loop !10

97:                                               ; preds = %94
  %98 = getelementptr inbounds float, ptr %69, i64 %53
  %99 = getelementptr inbounds i8, ptr %76, i64 -124
  %100 = add nsw i64 %67, -1
  br i1 %73, label %66, label %101, !llvm.loop !11

101:                                              ; preds = %97, %62
  %102 = getelementptr inbounds float, ptr %57, i64 %20
  %103 = getelementptr inbounds i8, ptr %58, i64 64
  %104 = add nsw i64 %56, -1
  %105 = icmp sgt i64 %56, 1
  br i1 %105, label %55, label %106, !llvm.loop !12

106:                                              ; preds = %101, %30
  %107 = phi ptr [ %4, %30 ], [ %102, %101 ]
  %108 = phi ptr [ %36, %30 ], [ %103, %101 ]
  br i1 %22, label %187, label %109

109:                                              ; preds = %106
  %110 = sub nsw i64 %2, %24
  %111 = icmp sgt i64 %110, 0
  %112 = mul nsw i64 %24, %25
  %113 = getelementptr inbounds float, ptr %33, i64 %112
  %114 = add nsw i64 %25, -1
  %115 = and i64 %114, 2147483648
  %116 = icmp eq i64 %115, 0
  %117 = sub nsw i64 %24, %25
  %118 = mul nsw i64 %117, %25
  %119 = getelementptr inbounds float, ptr %33, i64 %118
  %120 = mul nsw i64 %114, %25
  %121 = getelementptr inbounds float, ptr %119, i64 %120
  %122 = sub i64 0, %25
  %123 = and i64 %114, 2147483647
  br label %124

124:                                              ; preds = %182, %109
  %125 = phi i64 [ %185, %182 ], [ 8, %109 ]
  %126 = phi ptr [ %183, %182 ], [ %107, %109 ]
  %127 = phi ptr [ %184, %182 ], [ %108, %109 ]
  %128 = and i64 %125, %0
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %182, label %130

130:                                              ; preds = %124
  br i1 %111, label %131, label %135

131:                                              ; preds = %130
  %132 = mul nsw i64 %125, %24
  %133 = getelementptr inbounds float, ptr %126, i64 %132
  %134 = tail call i32 @sgemm_kernel(i64 noundef %125, i64 noundef %25, i64 noundef %110, float noundef -1.000000e+00, ptr noundef %133, ptr noundef %113, ptr noundef %127, i64 noundef %7) #3
  br label %135

135:                                              ; preds = %131, %130
  br i1 %116, label %136, label %178

136:                                              ; preds = %135
  %137 = mul nsw i64 %125, %117
  %138 = getelementptr inbounds float, ptr %126, i64 %137
  %139 = mul nsw i64 %125, %114
  %140 = getelementptr inbounds float, ptr %138, i64 %139
  %141 = mul nsw i64 %125, -2
  br label %142

142:                                              ; preds = %173, %136
  %143 = phi i64 [ %123, %136 ], [ %176, %173 ]
  %144 = phi ptr [ %140, %136 ], [ %175, %173 ]
  %145 = phi ptr [ %121, %136 ], [ %174, %173 ]
  %146 = getelementptr inbounds float, ptr %145, i64 %143
  %147 = load float, ptr %146, align 4, !tbaa !3
  %148 = mul nsw i64 %143, %7
  %149 = icmp sgt i64 %143, 0
  br label %150

150:                                              ; preds = %170, %142
  %151 = phi i64 [ 0, %142 ], [ %171, %170 ]
  %152 = phi ptr [ %144, %142 ], [ %157, %170 ]
  %153 = getelementptr inbounds float, ptr %127, i64 %151
  %154 = getelementptr inbounds float, ptr %153, i64 %148
  %155 = load float, ptr %154, align 4, !tbaa !3
  %156 = fmul float %147, %155
  store float %156, ptr %152, align 4, !tbaa !3
  store float %156, ptr %154, align 4, !tbaa !3
  %157 = getelementptr inbounds i8, ptr %152, i64 4
  br i1 %149, label %158, label %170

158:                                              ; preds = %150
  %159 = fneg float %156
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %168, %160 ]
  %162 = getelementptr inbounds float, ptr %145, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !3
  %164 = mul nsw i64 %161, %7
  %165 = getelementptr inbounds float, ptr %153, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !3
  %167 = tail call float @llvm.fmuladd.f32(float %159, float %163, float %166)
  store float %167, ptr %165, align 4, !tbaa !3
  %168 = add nuw nsw i64 %161, 1
  %169 = icmp eq i64 %168, %143
  br i1 %169, label %170, label %160, !llvm.loop !7

170:                                              ; preds = %160, %150
  %171 = add nuw nsw i64 %151, 1
  %172 = icmp eq i64 %171, %125
  br i1 %172, label %173, label %150, !llvm.loop !10

173:                                              ; preds = %170
  %174 = getelementptr inbounds float, ptr %145, i64 %122
  %175 = getelementptr inbounds float, ptr %157, i64 %141
  %176 = add nsw i64 %143, -1
  %177 = icmp sgt i64 %143, 0
  br i1 %177, label %142, label %178, !llvm.loop !11

178:                                              ; preds = %173, %135
  %179 = mul nsw i64 %125, %2
  %180 = getelementptr inbounds float, ptr %126, i64 %179
  %181 = getelementptr inbounds float, ptr %127, i64 %125
  br label %182

182:                                              ; preds = %178, %124
  %183 = phi ptr [ %180, %178 ], [ %126, %124 ]
  %184 = phi ptr [ %181, %178 ], [ %127, %124 ]
  %185 = lshr i64 %125, 1
  %186 = icmp ult i64 %125, 2
  br i1 %186, label %187, label %124, !llvm.loop !13

187:                                              ; preds = %182, %106
  %188 = sub nsw i64 %24, %25
  br label %189

189:                                              ; preds = %187, %23
  %190 = phi ptr [ %36, %187 ], [ %27, %23 ]
  %191 = phi ptr [ %33, %187 ], [ %26, %23 ]
  %192 = phi i64 [ %188, %187 ], [ %24, %23 ]
  %193 = shl i64 %25, 1
  %194 = icmp slt i64 %193, 4
  br i1 %194, label %23, label %195, !llvm.loop !14

195:                                              ; preds = %189, %9
  %196 = phi ptr [ %12, %9 ], [ %190, %189 ]
  %197 = phi ptr [ %14, %9 ], [ %191, %189 ]
  %198 = phi i64 [ %10, %9 ], [ %192, %189 ]
  %199 = ashr i64 %1, 2
  %200 = icmp sgt i64 %199, 0
  br i1 %200, label %201, label %355

201:                                              ; preds = %195
  %202 = mul i64 %2, -4
  %203 = mul i64 %7, -4
  %204 = ashr i64 %0, 4
  %205 = icmp sgt i64 %204, 0
  %206 = shl nsw i64 %2, 4
  %207 = and i64 %0, 15
  %208 = icmp eq i64 %207, 0
  br label %209

209:                                              ; preds = %351, %201
  %210 = phi ptr [ %215, %351 ], [ %196, %201 ]
  %211 = phi ptr [ %214, %351 ], [ %197, %201 ]
  %212 = phi i64 [ %353, %351 ], [ %199, %201 ]
  %213 = phi i64 [ %352, %351 ], [ %198, %201 ]
  %214 = getelementptr inbounds float, ptr %211, i64 %202
  %215 = getelementptr inbounds float, ptr %210, i64 %203
  br i1 %205, label %216, label %277

216:                                              ; preds = %209
  %217 = sub nsw i64 %2, %213
  %218 = icmp sgt i64 %217, 0
  %219 = getelementptr i8, ptr %214, i64 48
  %220 = shl nsw i64 %213, 4
  %221 = shl nsw i64 %213, 2
  %222 = getelementptr inbounds float, ptr %214, i64 %221
  %223 = add nsw i64 %213, -4
  %224 = shl nsw i64 %223, 4
  %225 = shl nsw i64 %223, 2
  %226 = getelementptr float, ptr %219, i64 %225
  br label %227

227:                                              ; preds = %272, %216
  %228 = phi i64 [ %275, %272 ], [ %204, %216 ]
  %229 = phi ptr [ %273, %272 ], [ %4, %216 ]
  %230 = phi ptr [ %274, %272 ], [ %215, %216 ]
  br i1 %218, label %231, label %234

231:                                              ; preds = %227
  %232 = getelementptr inbounds float, ptr %229, i64 %220
  %233 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef 4, i64 noundef %217, float noundef -1.000000e+00, ptr noundef %232, ptr noundef %222, ptr noundef %230, i64 noundef %7) #3
  br label %234

234:                                              ; preds = %231, %227
  %235 = getelementptr inbounds float, ptr %229, i64 %224
  %236 = getelementptr inbounds i8, ptr %235, i64 192
  br label %237

237:                                              ; preds = %268, %234
  %238 = phi i64 [ 3, %234 ], [ %271, %268 ]
  %239 = phi ptr [ %236, %234 ], [ %270, %268 ]
  %240 = phi ptr [ %226, %234 ], [ %269, %268 ]
  %241 = getelementptr inbounds float, ptr %240, i64 %238
  %242 = load float, ptr %241, align 4, !tbaa !3
  %243 = mul nsw i64 %238, %7
  %244 = icmp eq i64 %238, 0
  br label %245

245:                                              ; preds = %265, %237
  %246 = phi i64 [ 0, %237 ], [ %266, %265 ]
  %247 = phi ptr [ %239, %237 ], [ %252, %265 ]
  %248 = getelementptr inbounds float, ptr %230, i64 %246
  %249 = getelementptr inbounds float, ptr %248, i64 %243
  %250 = load float, ptr %249, align 4, !tbaa !3
  %251 = fmul float %242, %250
  store float %251, ptr %247, align 4, !tbaa !3
  store float %251, ptr %249, align 4, !tbaa !3
  %252 = getelementptr inbounds i8, ptr %247, i64 4
  br i1 %244, label %265, label %253

253:                                              ; preds = %245
  %254 = fneg float %251
  br label %255

255:                                              ; preds = %255, %253
  %256 = phi i64 [ 0, %253 ], [ %263, %255 ]
  %257 = getelementptr inbounds float, ptr %240, i64 %256
  %258 = load float, ptr %257, align 4, !tbaa !3
  %259 = mul nsw i64 %256, %7
  %260 = getelementptr inbounds float, ptr %248, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !3
  %262 = tail call float @llvm.fmuladd.f32(float %254, float %258, float %261)
  store float %262, ptr %260, align 4, !tbaa !3
  %263 = add nuw nsw i64 %256, 1
  %264 = icmp eq i64 %263, %238
  br i1 %264, label %265, label %255, !llvm.loop !7

265:                                              ; preds = %255, %245
  %266 = add nuw nsw i64 %246, 1
  %267 = icmp eq i64 %266, 16
  br i1 %267, label %268, label %245, !llvm.loop !10

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, ptr %240, i64 -16
  %270 = getelementptr inbounds i8, ptr %247, i64 -124
  %271 = add nsw i64 %238, -1
  br i1 %244, label %272, label %237, !llvm.loop !11

272:                                              ; preds = %268
  %273 = getelementptr inbounds float, ptr %229, i64 %206
  %274 = getelementptr inbounds i8, ptr %230, i64 64
  %275 = add nsw i64 %228, -1
  %276 = icmp sgt i64 %228, 1
  br i1 %276, label %227, label %277, !llvm.loop !15

277:                                              ; preds = %272, %209
  %278 = phi ptr [ %4, %209 ], [ %273, %272 ]
  %279 = phi ptr [ %215, %209 ], [ %274, %272 ]
  br i1 %208, label %351, label %280

280:                                              ; preds = %277
  %281 = getelementptr i8, ptr %214, i64 48
  %282 = sub nsw i64 %2, %213
  %283 = icmp sgt i64 %282, 0
  %284 = shl nsw i64 %213, 2
  %285 = getelementptr inbounds float, ptr %214, i64 %284
  %286 = add nsw i64 %213, -4
  %287 = shl nsw i64 %286, 2
  %288 = getelementptr float, ptr %281, i64 %287
  br label %289

289:                                              ; preds = %346, %280
  %290 = phi i64 [ %349, %346 ], [ 8, %280 ]
  %291 = phi ptr [ %347, %346 ], [ %278, %280 ]
  %292 = phi ptr [ %348, %346 ], [ %279, %280 ]
  %293 = and i64 %290, %0
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %346, label %295

295:                                              ; preds = %289
  br i1 %283, label %296, label %300

296:                                              ; preds = %295
  %297 = mul nsw i64 %290, %213
  %298 = getelementptr inbounds float, ptr %291, i64 %297
  %299 = tail call i32 @sgemm_kernel(i64 noundef %290, i64 noundef 4, i64 noundef %282, float noundef -1.000000e+00, ptr noundef %298, ptr noundef %285, ptr noundef %292, i64 noundef %7) #3
  br label %300

300:                                              ; preds = %296, %295
  %301 = mul nsw i64 %290, %286
  %302 = getelementptr inbounds float, ptr %291, i64 %301
  %303 = mul nuw nsw i64 %290, 3
  %304 = getelementptr inbounds float, ptr %302, i64 %303
  %305 = mul nsw i64 %290, -2
  br label %306

306:                                              ; preds = %337, %300
  %307 = phi i64 [ 3, %300 ], [ %340, %337 ]
  %308 = phi ptr [ %304, %300 ], [ %339, %337 ]
  %309 = phi ptr [ %288, %300 ], [ %338, %337 ]
  %310 = getelementptr inbounds float, ptr %309, i64 %307
  %311 = load float, ptr %310, align 4, !tbaa !3
  %312 = mul nsw i64 %307, %7
  %313 = icmp eq i64 %307, 0
  br label %314

314:                                              ; preds = %334, %306
  %315 = phi i64 [ 0, %306 ], [ %335, %334 ]
  %316 = phi ptr [ %308, %306 ], [ %321, %334 ]
  %317 = getelementptr inbounds float, ptr %292, i64 %315
  %318 = getelementptr inbounds float, ptr %317, i64 %312
  %319 = load float, ptr %318, align 4, !tbaa !3
  %320 = fmul float %311, %319
  store float %320, ptr %316, align 4, !tbaa !3
  store float %320, ptr %318, align 4, !tbaa !3
  %321 = getelementptr inbounds i8, ptr %316, i64 4
  br i1 %313, label %334, label %322

322:                                              ; preds = %314
  %323 = fneg float %320
  br label %324

324:                                              ; preds = %324, %322
  %325 = phi i64 [ 0, %322 ], [ %332, %324 ]
  %326 = getelementptr inbounds float, ptr %309, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !3
  %328 = mul nsw i64 %325, %7
  %329 = getelementptr inbounds float, ptr %317, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !3
  %331 = tail call float @llvm.fmuladd.f32(float %323, float %327, float %330)
  store float %331, ptr %329, align 4, !tbaa !3
  %332 = add nuw nsw i64 %325, 1
  %333 = icmp eq i64 %332, %307
  br i1 %333, label %334, label %324, !llvm.loop !7

334:                                              ; preds = %324, %314
  %335 = add nuw nsw i64 %315, 1
  %336 = icmp eq i64 %335, %290
  br i1 %336, label %337, label %314, !llvm.loop !10

337:                                              ; preds = %334
  %338 = getelementptr inbounds i8, ptr %309, i64 -16
  %339 = getelementptr inbounds float, ptr %321, i64 %305
  %340 = add nsw i64 %307, -1
  %341 = icmp eq i64 %307, 0
  br i1 %341, label %342, label %306, !llvm.loop !11

342:                                              ; preds = %337
  %343 = mul nsw i64 %290, %2
  %344 = getelementptr inbounds float, ptr %291, i64 %343
  %345 = getelementptr inbounds float, ptr %292, i64 %290
  br label %346

346:                                              ; preds = %342, %289
  %347 = phi ptr [ %344, %342 ], [ %291, %289 ]
  %348 = phi ptr [ %345, %342 ], [ %292, %289 ]
  %349 = lshr i64 %290, 1
  %350 = icmp ult i64 %290, 2
  br i1 %350, label %351, label %289, !llvm.loop !16

351:                                              ; preds = %346, %277
  %352 = add nsw i64 %213, -4
  %353 = add nsw i64 %212, -1
  %354 = icmp sgt i64 %212, 1
  br i1 %354, label %209, label %355, !llvm.loop !17

355:                                              ; preds = %351, %195
  ret i32 0
}

declare i32 @sgemm_kernel(i64 noundef, i64 noundef, i64 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
