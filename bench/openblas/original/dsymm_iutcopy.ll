target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dsymm_iutcopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %255

10:                                               ; preds = %7
  %11 = getelementptr inbounds double, ptr %2, i64 %5
  %12 = mul nsw i64 %5, %3
  %13 = icmp sgt i64 %0, 0
  br label %14

14:                                               ; preds = %250, %10
  %15 = phi i64 [ %4, %10 ], [ %252, %250 ]
  %16 = phi ptr [ %6, %10 ], [ %251, %250 ]
  %17 = phi i64 [ %8, %10 ], [ %253, %250 ]
  br i1 %13, label %18, label %250

18:                                               ; preds = %14
  %19 = sub nsw i64 %15, %5
  %20 = icmp sgt i64 %19, -15
  %21 = add nsw i64 %15, 15
  %22 = mul nsw i64 %21, %3
  %23 = getelementptr inbounds double, ptr %11, i64 %22
  %24 = getelementptr inbounds double, ptr %2, i64 %15
  %25 = getelementptr inbounds i8, ptr %24, i64 120
  %26 = getelementptr inbounds double, ptr %25, i64 %12
  %27 = select i1 %20, ptr %23, ptr %26
  %28 = icmp sgt i64 %19, -14
  %29 = add nsw i64 %15, 14
  %30 = mul nsw i64 %29, %3
  %31 = getelementptr inbounds double, ptr %11, i64 %30
  %32 = getelementptr inbounds i8, ptr %24, i64 112
  %33 = getelementptr inbounds double, ptr %32, i64 %12
  %34 = select i1 %28, ptr %31, ptr %33
  %35 = icmp sgt i64 %19, -13
  %36 = add nsw i64 %15, 13
  %37 = mul nsw i64 %36, %3
  %38 = getelementptr inbounds double, ptr %11, i64 %37
  %39 = getelementptr inbounds i8, ptr %24, i64 104
  %40 = getelementptr inbounds double, ptr %39, i64 %12
  %41 = select i1 %35, ptr %38, ptr %40
  %42 = icmp sgt i64 %19, -12
  %43 = add nsw i64 %15, 12
  %44 = mul nsw i64 %43, %3
  %45 = getelementptr inbounds double, ptr %11, i64 %44
  %46 = getelementptr inbounds i8, ptr %24, i64 96
  %47 = getelementptr inbounds double, ptr %46, i64 %12
  %48 = select i1 %42, ptr %45, ptr %47
  %49 = icmp sgt i64 %19, -11
  %50 = add nsw i64 %15, 11
  %51 = mul nsw i64 %50, %3
  %52 = getelementptr inbounds double, ptr %11, i64 %51
  %53 = getelementptr inbounds i8, ptr %24, i64 88
  %54 = getelementptr inbounds double, ptr %53, i64 %12
  %55 = select i1 %49, ptr %52, ptr %54
  %56 = icmp sgt i64 %19, -10
  %57 = add nsw i64 %15, 10
  %58 = mul nsw i64 %57, %3
  %59 = getelementptr inbounds double, ptr %11, i64 %58
  %60 = getelementptr inbounds i8, ptr %24, i64 80
  %61 = getelementptr inbounds double, ptr %60, i64 %12
  %62 = select i1 %56, ptr %59, ptr %61
  %63 = icmp sgt i64 %19, -9
  %64 = add nsw i64 %15, 9
  %65 = mul nsw i64 %64, %3
  %66 = getelementptr inbounds double, ptr %11, i64 %65
  %67 = getelementptr inbounds i8, ptr %24, i64 72
  %68 = getelementptr inbounds double, ptr %67, i64 %12
  %69 = select i1 %63, ptr %66, ptr %68
  %70 = icmp sgt i64 %19, -8
  %71 = add nsw i64 %15, 8
  %72 = mul nsw i64 %71, %3
  %73 = getelementptr inbounds double, ptr %11, i64 %72
  %74 = getelementptr inbounds i8, ptr %24, i64 64
  %75 = getelementptr inbounds double, ptr %74, i64 %12
  %76 = select i1 %70, ptr %73, ptr %75
  %77 = icmp sgt i64 %19, -7
  %78 = add nsw i64 %15, 7
  %79 = mul nsw i64 %78, %3
  %80 = getelementptr inbounds double, ptr %11, i64 %79
  %81 = getelementptr inbounds i8, ptr %24, i64 56
  %82 = getelementptr inbounds double, ptr %81, i64 %12
  %83 = select i1 %77, ptr %80, ptr %82
  %84 = icmp sgt i64 %19, -6
  %85 = add nsw i64 %15, 6
  %86 = mul nsw i64 %85, %3
  %87 = getelementptr inbounds double, ptr %11, i64 %86
  %88 = getelementptr inbounds i8, ptr %24, i64 48
  %89 = getelementptr inbounds double, ptr %88, i64 %12
  %90 = select i1 %84, ptr %87, ptr %89
  %91 = icmp sgt i64 %19, -5
  %92 = add nsw i64 %15, 5
  %93 = mul nsw i64 %92, %3
  %94 = getelementptr inbounds double, ptr %11, i64 %93
  %95 = getelementptr inbounds i8, ptr %24, i64 40
  %96 = getelementptr inbounds double, ptr %95, i64 %12
  %97 = select i1 %91, ptr %94, ptr %96
  %98 = icmp sgt i64 %19, -4
  %99 = add nsw i64 %15, 4
  %100 = mul nsw i64 %99, %3
  %101 = getelementptr inbounds double, ptr %11, i64 %100
  %102 = getelementptr inbounds i8, ptr %24, i64 32
  %103 = getelementptr inbounds double, ptr %102, i64 %12
  %104 = select i1 %98, ptr %101, ptr %103
  %105 = icmp sgt i64 %19, -3
  %106 = add nsw i64 %15, 3
  %107 = mul nsw i64 %106, %3
  %108 = getelementptr inbounds double, ptr %11, i64 %107
  %109 = getelementptr inbounds i8, ptr %24, i64 24
  %110 = getelementptr inbounds double, ptr %109, i64 %12
  %111 = select i1 %105, ptr %108, ptr %110
  %112 = icmp sgt i64 %19, -2
  %113 = add nsw i64 %15, 2
  %114 = mul nsw i64 %113, %3
  %115 = getelementptr inbounds double, ptr %11, i64 %114
  %116 = getelementptr inbounds i8, ptr %24, i64 16
  %117 = getelementptr inbounds double, ptr %116, i64 %12
  %118 = select i1 %112, ptr %115, ptr %117
  %119 = icmp slt i64 %19, 0
  %120 = getelementptr inbounds i8, ptr %24, i64 8
  %121 = getelementptr inbounds double, ptr %120, i64 %12
  %122 = add nsw i64 %15, 1
  %123 = mul nsw i64 %122, %3
  %124 = getelementptr inbounds double, ptr %11, i64 %123
  %125 = select i1 %119, ptr %121, ptr %124
  %126 = icmp sgt i64 %19, 0
  %127 = mul nsw i64 %15, %3
  %128 = getelementptr inbounds double, ptr %11, i64 %127
  %129 = getelementptr inbounds double, ptr %24, i64 %12
  %130 = select i1 %126, ptr %128, ptr %129
  br label %131

131:                                              ; preds = %131, %18
  %132 = phi ptr [ %230, %131 ], [ %27, %18 ]
  %133 = phi ptr [ %226, %131 ], [ %34, %18 ]
  %134 = phi ptr [ %222, %131 ], [ %41, %18 ]
  %135 = phi ptr [ %218, %131 ], [ %48, %18 ]
  %136 = phi ptr [ %214, %131 ], [ %55, %18 ]
  %137 = phi ptr [ %210, %131 ], [ %62, %18 ]
  %138 = phi ptr [ %206, %131 ], [ %69, %18 ]
  %139 = phi ptr [ %202, %131 ], [ %76, %18 ]
  %140 = phi ptr [ %198, %131 ], [ %83, %18 ]
  %141 = phi ptr [ %194, %131 ], [ %90, %18 ]
  %142 = phi ptr [ %190, %131 ], [ %97, %18 ]
  %143 = phi ptr [ %186, %131 ], [ %104, %18 ]
  %144 = phi ptr [ %182, %131 ], [ %111, %18 ]
  %145 = phi ptr [ %178, %131 ], [ %118, %18 ]
  %146 = phi ptr [ %174, %131 ], [ %125, %18 ]
  %147 = phi ptr [ %170, %131 ], [ %130, %18 ]
  %148 = phi ptr [ %246, %131 ], [ %16, %18 ]
  %149 = phi i64 [ %248, %131 ], [ %0, %18 ]
  %150 = phi i64 [ %247, %131 ], [ %19, %18 ]
  %151 = load double, ptr %147, align 8, !tbaa !3
  %152 = load double, ptr %146, align 8, !tbaa !3
  %153 = load double, ptr %145, align 8, !tbaa !3
  %154 = load double, ptr %144, align 8, !tbaa !3
  %155 = load double, ptr %143, align 8, !tbaa !3
  %156 = load double, ptr %142, align 8, !tbaa !3
  %157 = load double, ptr %141, align 8, !tbaa !3
  %158 = load double, ptr %140, align 8, !tbaa !3
  %159 = load double, ptr %139, align 8, !tbaa !3
  %160 = load double, ptr %138, align 8, !tbaa !3
  %161 = load double, ptr %137, align 8, !tbaa !3
  %162 = load double, ptr %136, align 8, !tbaa !3
  %163 = load double, ptr %135, align 8, !tbaa !3
  %164 = load double, ptr %134, align 8, !tbaa !3
  %165 = load double, ptr %133, align 8, !tbaa !3
  %166 = load double, ptr %132, align 8, !tbaa !3
  %167 = icmp sgt i64 %150, 0
  %168 = getelementptr inbounds i8, ptr %147, i64 8
  %169 = getelementptr inbounds double, ptr %147, i64 %3
  %170 = select i1 %167, ptr %168, ptr %169
  %171 = getelementptr inbounds i8, ptr %146, i64 8
  %172 = getelementptr inbounds double, ptr %146, i64 %3
  %173 = icmp slt i64 %150, 0
  %174 = select i1 %173, ptr %172, ptr %171
  %175 = icmp sgt i64 %150, -2
  %176 = getelementptr inbounds i8, ptr %145, i64 8
  %177 = getelementptr inbounds double, ptr %145, i64 %3
  %178 = select i1 %175, ptr %176, ptr %177
  %179 = icmp sgt i64 %150, -3
  %180 = getelementptr inbounds i8, ptr %144, i64 8
  %181 = getelementptr inbounds double, ptr %144, i64 %3
  %182 = select i1 %179, ptr %180, ptr %181
  %183 = icmp sgt i64 %150, -4
  %184 = getelementptr inbounds i8, ptr %143, i64 8
  %185 = getelementptr inbounds double, ptr %143, i64 %3
  %186 = select i1 %183, ptr %184, ptr %185
  %187 = icmp sgt i64 %150, -5
  %188 = getelementptr inbounds i8, ptr %142, i64 8
  %189 = getelementptr inbounds double, ptr %142, i64 %3
  %190 = select i1 %187, ptr %188, ptr %189
  %191 = icmp sgt i64 %150, -6
  %192 = getelementptr inbounds i8, ptr %141, i64 8
  %193 = getelementptr inbounds double, ptr %141, i64 %3
  %194 = select i1 %191, ptr %192, ptr %193
  %195 = icmp sgt i64 %150, -7
  %196 = getelementptr inbounds i8, ptr %140, i64 8
  %197 = getelementptr inbounds double, ptr %140, i64 %3
  %198 = select i1 %195, ptr %196, ptr %197
  %199 = icmp sgt i64 %150, -8
  %200 = getelementptr inbounds i8, ptr %139, i64 8
  %201 = getelementptr inbounds double, ptr %139, i64 %3
  %202 = select i1 %199, ptr %200, ptr %201
  %203 = icmp sgt i64 %150, -9
  %204 = getelementptr inbounds i8, ptr %138, i64 8
  %205 = getelementptr inbounds double, ptr %138, i64 %3
  %206 = select i1 %203, ptr %204, ptr %205
  %207 = icmp sgt i64 %150, -10
  %208 = getelementptr inbounds i8, ptr %137, i64 8
  %209 = getelementptr inbounds double, ptr %137, i64 %3
  %210 = select i1 %207, ptr %208, ptr %209
  %211 = icmp sgt i64 %150, -11
  %212 = getelementptr inbounds i8, ptr %136, i64 8
  %213 = getelementptr inbounds double, ptr %136, i64 %3
  %214 = select i1 %211, ptr %212, ptr %213
  %215 = icmp sgt i64 %150, -12
  %216 = getelementptr inbounds i8, ptr %135, i64 8
  %217 = getelementptr inbounds double, ptr %135, i64 %3
  %218 = select i1 %215, ptr %216, ptr %217
  %219 = icmp sgt i64 %150, -13
  %220 = getelementptr inbounds i8, ptr %134, i64 8
  %221 = getelementptr inbounds double, ptr %134, i64 %3
  %222 = select i1 %219, ptr %220, ptr %221
  %223 = icmp sgt i64 %150, -14
  %224 = getelementptr inbounds i8, ptr %133, i64 8
  %225 = getelementptr inbounds double, ptr %133, i64 %3
  %226 = select i1 %223, ptr %224, ptr %225
  %227 = icmp sgt i64 %150, -15
  %228 = getelementptr inbounds i8, ptr %132, i64 8
  %229 = getelementptr inbounds double, ptr %132, i64 %3
  %230 = select i1 %227, ptr %228, ptr %229
  store double %151, ptr %148, align 8, !tbaa !3
  %231 = getelementptr inbounds i8, ptr %148, i64 8
  store double %152, ptr %231, align 8, !tbaa !3
  %232 = getelementptr inbounds i8, ptr %148, i64 16
  store double %153, ptr %232, align 8, !tbaa !3
  %233 = getelementptr inbounds i8, ptr %148, i64 24
  store double %154, ptr %233, align 8, !tbaa !3
  %234 = getelementptr inbounds i8, ptr %148, i64 32
  store double %155, ptr %234, align 8, !tbaa !3
  %235 = getelementptr inbounds i8, ptr %148, i64 40
  store double %156, ptr %235, align 8, !tbaa !3
  %236 = getelementptr inbounds i8, ptr %148, i64 48
  store double %157, ptr %236, align 8, !tbaa !3
  %237 = getelementptr inbounds i8, ptr %148, i64 56
  store double %158, ptr %237, align 8, !tbaa !3
  %238 = getelementptr inbounds i8, ptr %148, i64 64
  store double %159, ptr %238, align 8, !tbaa !3
  %239 = getelementptr inbounds i8, ptr %148, i64 72
  store double %160, ptr %239, align 8, !tbaa !3
  %240 = getelementptr inbounds i8, ptr %148, i64 80
  store double %161, ptr %240, align 8, !tbaa !3
  %241 = getelementptr inbounds i8, ptr %148, i64 88
  store double %162, ptr %241, align 8, !tbaa !3
  %242 = getelementptr inbounds i8, ptr %148, i64 96
  store double %163, ptr %242, align 8, !tbaa !3
  %243 = getelementptr inbounds i8, ptr %148, i64 104
  store double %164, ptr %243, align 8, !tbaa !3
  %244 = getelementptr inbounds i8, ptr %148, i64 112
  store double %165, ptr %244, align 8, !tbaa !3
  %245 = getelementptr inbounds i8, ptr %148, i64 120
  store double %166, ptr %245, align 8, !tbaa !3
  %246 = getelementptr inbounds i8, ptr %148, i64 128
  %247 = add nsw i64 %150, -1
  %248 = add nsw i64 %149, -1
  %249 = icmp sgt i64 %149, 1
  br i1 %249, label %131, label %250, !llvm.loop !7

250:                                              ; preds = %131, %14
  %251 = phi ptr [ %16, %14 ], [ %246, %131 ]
  %252 = add nsw i64 %15, 16
  %253 = add nsw i64 %17, -1
  %254 = icmp sgt i64 %17, 1
  br i1 %254, label %14, label %255, !llvm.loop !10

255:                                              ; preds = %250, %7
  %256 = phi ptr [ %6, %7 ], [ %251, %250 ]
  %257 = phi i64 [ %4, %7 ], [ %252, %250 ]
  %258 = and i64 %1, 8
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %387, label %260

260:                                              ; preds = %255
  %261 = icmp sgt i64 %0, 0
  br i1 %261, label %262, label %384

262:                                              ; preds = %260
  %263 = sub nsw i64 %257, %5
  %264 = icmp sgt i64 %263, -7
  %265 = getelementptr inbounds double, ptr %2, i64 %5
  %266 = add nsw i64 %257, 7
  %267 = mul nsw i64 %266, %3
  %268 = getelementptr inbounds double, ptr %265, i64 %267
  %269 = getelementptr inbounds double, ptr %2, i64 %257
  %270 = getelementptr inbounds i8, ptr %269, i64 56
  %271 = mul nsw i64 %5, %3
  %272 = getelementptr inbounds double, ptr %270, i64 %271
  %273 = select i1 %264, ptr %268, ptr %272
  %274 = icmp sgt i64 %263, -6
  %275 = add nsw i64 %257, 6
  %276 = mul nsw i64 %275, %3
  %277 = getelementptr inbounds double, ptr %265, i64 %276
  %278 = getelementptr inbounds i8, ptr %269, i64 48
  %279 = getelementptr inbounds double, ptr %278, i64 %271
  %280 = select i1 %274, ptr %277, ptr %279
  %281 = icmp sgt i64 %263, -5
  %282 = add nsw i64 %257, 5
  %283 = mul nsw i64 %282, %3
  %284 = getelementptr inbounds double, ptr %265, i64 %283
  %285 = getelementptr inbounds i8, ptr %269, i64 40
  %286 = getelementptr inbounds double, ptr %285, i64 %271
  %287 = select i1 %281, ptr %284, ptr %286
  %288 = icmp sgt i64 %263, -4
  %289 = add nsw i64 %257, 4
  %290 = mul nsw i64 %289, %3
  %291 = getelementptr inbounds double, ptr %265, i64 %290
  %292 = getelementptr inbounds i8, ptr %269, i64 32
  %293 = getelementptr inbounds double, ptr %292, i64 %271
  %294 = select i1 %288, ptr %291, ptr %293
  %295 = icmp sgt i64 %263, -3
  %296 = add nsw i64 %257, 3
  %297 = mul nsw i64 %296, %3
  %298 = getelementptr inbounds double, ptr %265, i64 %297
  %299 = getelementptr inbounds i8, ptr %269, i64 24
  %300 = getelementptr inbounds double, ptr %299, i64 %271
  %301 = select i1 %295, ptr %298, ptr %300
  %302 = icmp sgt i64 %263, -2
  %303 = add nsw i64 %257, 2
  %304 = mul nsw i64 %303, %3
  %305 = getelementptr inbounds double, ptr %265, i64 %304
  %306 = getelementptr inbounds i8, ptr %269, i64 16
  %307 = getelementptr inbounds double, ptr %306, i64 %271
  %308 = select i1 %302, ptr %305, ptr %307
  %309 = icmp slt i64 %263, 0
  %310 = getelementptr inbounds i8, ptr %269, i64 8
  %311 = getelementptr inbounds double, ptr %310, i64 %271
  %312 = add nsw i64 %257, 1
  %313 = mul nsw i64 %312, %3
  %314 = getelementptr inbounds double, ptr %265, i64 %313
  %315 = select i1 %309, ptr %311, ptr %314
  %316 = icmp sgt i64 %263, 0
  %317 = mul nsw i64 %257, %3
  %318 = getelementptr inbounds double, ptr %265, i64 %317
  %319 = getelementptr inbounds double, ptr %269, i64 %271
  %320 = select i1 %316, ptr %318, ptr %319
  br label %321

321:                                              ; preds = %321, %262
  %322 = phi ptr [ %372, %321 ], [ %273, %262 ]
  %323 = phi ptr [ %368, %321 ], [ %280, %262 ]
  %324 = phi ptr [ %364, %321 ], [ %287, %262 ]
  %325 = phi ptr [ %360, %321 ], [ %294, %262 ]
  %326 = phi ptr [ %356, %321 ], [ %301, %262 ]
  %327 = phi ptr [ %352, %321 ], [ %308, %262 ]
  %328 = phi ptr [ %348, %321 ], [ %315, %262 ]
  %329 = phi ptr [ %344, %321 ], [ %320, %262 ]
  %330 = phi ptr [ %380, %321 ], [ %256, %262 ]
  %331 = phi i64 [ %382, %321 ], [ %0, %262 ]
  %332 = phi i64 [ %381, %321 ], [ %263, %262 ]
  %333 = load double, ptr %329, align 8, !tbaa !3
  %334 = load double, ptr %328, align 8, !tbaa !3
  %335 = load double, ptr %327, align 8, !tbaa !3
  %336 = load double, ptr %326, align 8, !tbaa !3
  %337 = load double, ptr %325, align 8, !tbaa !3
  %338 = load double, ptr %324, align 8, !tbaa !3
  %339 = load double, ptr %323, align 8, !tbaa !3
  %340 = load double, ptr %322, align 8, !tbaa !3
  %341 = icmp sgt i64 %332, 0
  %342 = getelementptr inbounds i8, ptr %329, i64 8
  %343 = getelementptr inbounds double, ptr %329, i64 %3
  %344 = select i1 %341, ptr %342, ptr %343
  %345 = getelementptr inbounds i8, ptr %328, i64 8
  %346 = getelementptr inbounds double, ptr %328, i64 %3
  %347 = icmp slt i64 %332, 0
  %348 = select i1 %347, ptr %346, ptr %345
  %349 = icmp sgt i64 %332, -2
  %350 = getelementptr inbounds i8, ptr %327, i64 8
  %351 = getelementptr inbounds double, ptr %327, i64 %3
  %352 = select i1 %349, ptr %350, ptr %351
  %353 = icmp sgt i64 %332, -3
  %354 = getelementptr inbounds i8, ptr %326, i64 8
  %355 = getelementptr inbounds double, ptr %326, i64 %3
  %356 = select i1 %353, ptr %354, ptr %355
  %357 = icmp sgt i64 %332, -4
  %358 = getelementptr inbounds i8, ptr %325, i64 8
  %359 = getelementptr inbounds double, ptr %325, i64 %3
  %360 = select i1 %357, ptr %358, ptr %359
  %361 = icmp sgt i64 %332, -5
  %362 = getelementptr inbounds i8, ptr %324, i64 8
  %363 = getelementptr inbounds double, ptr %324, i64 %3
  %364 = select i1 %361, ptr %362, ptr %363
  %365 = icmp sgt i64 %332, -6
  %366 = getelementptr inbounds i8, ptr %323, i64 8
  %367 = getelementptr inbounds double, ptr %323, i64 %3
  %368 = select i1 %365, ptr %366, ptr %367
  %369 = icmp sgt i64 %332, -7
  %370 = getelementptr inbounds i8, ptr %322, i64 8
  %371 = getelementptr inbounds double, ptr %322, i64 %3
  %372 = select i1 %369, ptr %370, ptr %371
  store double %333, ptr %330, align 8, !tbaa !3
  %373 = getelementptr inbounds i8, ptr %330, i64 8
  store double %334, ptr %373, align 8, !tbaa !3
  %374 = getelementptr inbounds i8, ptr %330, i64 16
  store double %335, ptr %374, align 8, !tbaa !3
  %375 = getelementptr inbounds i8, ptr %330, i64 24
  store double %336, ptr %375, align 8, !tbaa !3
  %376 = getelementptr inbounds i8, ptr %330, i64 32
  store double %337, ptr %376, align 8, !tbaa !3
  %377 = getelementptr inbounds i8, ptr %330, i64 40
  store double %338, ptr %377, align 8, !tbaa !3
  %378 = getelementptr inbounds i8, ptr %330, i64 48
  store double %339, ptr %378, align 8, !tbaa !3
  %379 = getelementptr inbounds i8, ptr %330, i64 56
  store double %340, ptr %379, align 8, !tbaa !3
  %380 = getelementptr inbounds i8, ptr %330, i64 64
  %381 = add nsw i64 %332, -1
  %382 = add nsw i64 %331, -1
  %383 = icmp sgt i64 %331, 1
  br i1 %383, label %321, label %384, !llvm.loop !11

384:                                              ; preds = %321, %260
  %385 = phi ptr [ %256, %260 ], [ %380, %321 ]
  %386 = add nsw i64 %257, 8
  br label %387

387:                                              ; preds = %384, %255
  %388 = phi ptr [ %385, %384 ], [ %256, %255 ]
  %389 = phi i64 [ %386, %384 ], [ %257, %255 ]
  %390 = and i64 %1, 4
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %463, label %392

392:                                              ; preds = %387
  %393 = icmp sgt i64 %0, 0
  br i1 %393, label %394, label %460

394:                                              ; preds = %392
  %395 = sub nsw i64 %389, %5
  %396 = icmp sgt i64 %395, -3
  %397 = getelementptr inbounds double, ptr %2, i64 %5
  %398 = add nsw i64 %389, 3
  %399 = mul nsw i64 %398, %3
  %400 = getelementptr inbounds double, ptr %397, i64 %399
  %401 = getelementptr inbounds double, ptr %2, i64 %389
  %402 = getelementptr inbounds i8, ptr %401, i64 24
  %403 = mul nsw i64 %5, %3
  %404 = getelementptr inbounds double, ptr %402, i64 %403
  %405 = select i1 %396, ptr %400, ptr %404
  %406 = icmp sgt i64 %395, -2
  %407 = add nsw i64 %389, 2
  %408 = mul nsw i64 %407, %3
  %409 = getelementptr inbounds double, ptr %397, i64 %408
  %410 = getelementptr inbounds i8, ptr %401, i64 16
  %411 = getelementptr inbounds double, ptr %410, i64 %403
  %412 = select i1 %406, ptr %409, ptr %411
  %413 = icmp slt i64 %395, 0
  %414 = getelementptr inbounds i8, ptr %401, i64 8
  %415 = getelementptr inbounds double, ptr %414, i64 %403
  %416 = add nsw i64 %389, 1
  %417 = mul nsw i64 %416, %3
  %418 = getelementptr inbounds double, ptr %397, i64 %417
  %419 = select i1 %413, ptr %415, ptr %418
  %420 = icmp sgt i64 %395, 0
  %421 = mul nsw i64 %389, %3
  %422 = getelementptr inbounds double, ptr %397, i64 %421
  %423 = getelementptr inbounds double, ptr %401, i64 %403
  %424 = select i1 %420, ptr %422, ptr %423
  br label %425

425:                                              ; preds = %425, %394
  %426 = phi ptr [ %452, %425 ], [ %405, %394 ]
  %427 = phi ptr [ %448, %425 ], [ %412, %394 ]
  %428 = phi ptr [ %444, %425 ], [ %419, %394 ]
  %429 = phi ptr [ %440, %425 ], [ %424, %394 ]
  %430 = phi ptr [ %456, %425 ], [ %388, %394 ]
  %431 = phi i64 [ %458, %425 ], [ %0, %394 ]
  %432 = phi i64 [ %457, %425 ], [ %395, %394 ]
  %433 = load double, ptr %429, align 8, !tbaa !3
  %434 = load double, ptr %428, align 8, !tbaa !3
  %435 = load double, ptr %427, align 8, !tbaa !3
  %436 = load double, ptr %426, align 8, !tbaa !3
  %437 = icmp sgt i64 %432, 0
  %438 = getelementptr inbounds i8, ptr %429, i64 8
  %439 = getelementptr inbounds double, ptr %429, i64 %3
  %440 = select i1 %437, ptr %438, ptr %439
  %441 = getelementptr inbounds i8, ptr %428, i64 8
  %442 = getelementptr inbounds double, ptr %428, i64 %3
  %443 = icmp slt i64 %432, 0
  %444 = select i1 %443, ptr %442, ptr %441
  %445 = icmp sgt i64 %432, -2
  %446 = getelementptr inbounds i8, ptr %427, i64 8
  %447 = getelementptr inbounds double, ptr %427, i64 %3
  %448 = select i1 %445, ptr %446, ptr %447
  %449 = icmp sgt i64 %432, -3
  %450 = getelementptr inbounds i8, ptr %426, i64 8
  %451 = getelementptr inbounds double, ptr %426, i64 %3
  %452 = select i1 %449, ptr %450, ptr %451
  store double %433, ptr %430, align 8, !tbaa !3
  %453 = getelementptr inbounds i8, ptr %430, i64 8
  store double %434, ptr %453, align 8, !tbaa !3
  %454 = getelementptr inbounds i8, ptr %430, i64 16
  store double %435, ptr %454, align 8, !tbaa !3
  %455 = getelementptr inbounds i8, ptr %430, i64 24
  store double %436, ptr %455, align 8, !tbaa !3
  %456 = getelementptr inbounds i8, ptr %430, i64 32
  %457 = add nsw i64 %432, -1
  %458 = add nsw i64 %431, -1
  %459 = icmp sgt i64 %431, 1
  br i1 %459, label %425, label %460, !llvm.loop !12

460:                                              ; preds = %425, %392
  %461 = phi ptr [ %388, %392 ], [ %456, %425 ]
  %462 = add nsw i64 %389, 4
  br label %463

463:                                              ; preds = %460, %387
  %464 = phi ptr [ %461, %460 ], [ %388, %387 ]
  %465 = phi i64 [ %462, %460 ], [ %389, %387 ]
  %466 = and i64 %1, 2
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %511, label %468

468:                                              ; preds = %463
  %469 = icmp sgt i64 %0, 0
  br i1 %469, label %470, label %508

470:                                              ; preds = %468
  %471 = sub nsw i64 %465, %5
  %472 = icmp slt i64 %471, 0
  %473 = getelementptr inbounds double, ptr %2, i64 %465
  %474 = getelementptr inbounds i8, ptr %473, i64 8
  %475 = mul nsw i64 %5, %3
  %476 = getelementptr inbounds double, ptr %474, i64 %475
  %477 = getelementptr inbounds double, ptr %2, i64 %5
  %478 = add nsw i64 %465, 1
  %479 = mul nsw i64 %478, %3
  %480 = getelementptr inbounds double, ptr %477, i64 %479
  %481 = select i1 %472, ptr %476, ptr %480
  %482 = icmp sgt i64 %471, 0
  %483 = mul nsw i64 %465, %3
  %484 = getelementptr inbounds double, ptr %477, i64 %483
  %485 = getelementptr inbounds double, ptr %473, i64 %475
  %486 = select i1 %482, ptr %484, ptr %485
  br label %487

487:                                              ; preds = %487, %470
  %488 = phi ptr [ %502, %487 ], [ %481, %470 ]
  %489 = phi ptr [ %498, %487 ], [ %486, %470 ]
  %490 = phi ptr [ %504, %487 ], [ %464, %470 ]
  %491 = phi i64 [ %506, %487 ], [ %0, %470 ]
  %492 = phi i64 [ %505, %487 ], [ %471, %470 ]
  %493 = load double, ptr %489, align 8, !tbaa !3
  %494 = load double, ptr %488, align 8, !tbaa !3
  %495 = icmp sgt i64 %492, 0
  %496 = getelementptr inbounds i8, ptr %489, i64 8
  %497 = getelementptr inbounds double, ptr %489, i64 %3
  %498 = select i1 %495, ptr %496, ptr %497
  %499 = getelementptr inbounds i8, ptr %488, i64 8
  %500 = getelementptr inbounds double, ptr %488, i64 %3
  %501 = icmp slt i64 %492, 0
  %502 = select i1 %501, ptr %500, ptr %499
  store double %493, ptr %490, align 8, !tbaa !3
  %503 = getelementptr inbounds i8, ptr %490, i64 8
  store double %494, ptr %503, align 8, !tbaa !3
  %504 = getelementptr inbounds i8, ptr %490, i64 16
  %505 = add nsw i64 %492, -1
  %506 = add nsw i64 %491, -1
  %507 = icmp sgt i64 %491, 1
  br i1 %507, label %487, label %508, !llvm.loop !13

508:                                              ; preds = %487, %468
  %509 = phi ptr [ %464, %468 ], [ %504, %487 ]
  %510 = add nsw i64 %465, 2
  br label %511

511:                                              ; preds = %508, %463
  %512 = phi ptr [ %509, %508 ], [ %464, %463 ]
  %513 = phi i64 [ %510, %508 ], [ %465, %463 ]
  %514 = and i64 %1, 1
  %515 = icmp ne i64 %514, 0
  %516 = icmp sgt i64 %0, 0
  %517 = and i1 %515, %516
  br i1 %517, label %518, label %542

518:                                              ; preds = %511
  %519 = sub nsw i64 %513, %5
  %520 = icmp sgt i64 %519, 0
  %521 = getelementptr inbounds double, ptr %2, i64 %5
  %522 = mul nsw i64 %513, %3
  %523 = getelementptr inbounds double, ptr %521, i64 %522
  %524 = getelementptr inbounds double, ptr %2, i64 %513
  %525 = mul nsw i64 %5, %3
  %526 = getelementptr inbounds double, ptr %524, i64 %525
  %527 = select i1 %520, ptr %523, ptr %526
  br label %528

528:                                              ; preds = %528, %518
  %529 = phi ptr [ %537, %528 ], [ %527, %518 ]
  %530 = phi ptr [ %538, %528 ], [ %512, %518 ]
  %531 = phi i64 [ %540, %528 ], [ %0, %518 ]
  %532 = phi i64 [ %539, %528 ], [ %519, %518 ]
  %533 = load double, ptr %529, align 8, !tbaa !3
  %534 = icmp sgt i64 %532, 0
  %535 = getelementptr inbounds i8, ptr %529, i64 8
  %536 = getelementptr inbounds double, ptr %529, i64 %3
  %537 = select i1 %534, ptr %535, ptr %536
  store double %533, ptr %530, align 8, !tbaa !3
  %538 = getelementptr inbounds i8, ptr %530, i64 8
  %539 = add nsw i64 %532, -1
  %540 = add nsw i64 %531, -1
  %541 = icmp sgt i64 %531, 1
  br i1 %541, label %528, label %542, !llvm.loop !14

542:                                              ; preds = %528, %511
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
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
