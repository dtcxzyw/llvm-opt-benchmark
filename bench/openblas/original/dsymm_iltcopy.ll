target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dsymm_iltcopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %255

10:                                               ; preds = %7
  %11 = mul nsw i64 %5, %3
  %12 = getelementptr inbounds double, ptr %2, i64 %5
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
  %21 = getelementptr inbounds double, ptr %2, i64 %15
  %22 = getelementptr inbounds i8, ptr %21, i64 120
  %23 = getelementptr inbounds double, ptr %22, i64 %11
  %24 = add nsw i64 %15, 15
  %25 = mul nsw i64 %24, %3
  %26 = getelementptr inbounds double, ptr %12, i64 %25
  %27 = select i1 %20, ptr %23, ptr %26
  %28 = icmp sgt i64 %19, -14
  %29 = getelementptr inbounds i8, ptr %21, i64 112
  %30 = getelementptr inbounds double, ptr %29, i64 %11
  %31 = add nsw i64 %15, 14
  %32 = mul nsw i64 %31, %3
  %33 = getelementptr inbounds double, ptr %12, i64 %32
  %34 = select i1 %28, ptr %30, ptr %33
  %35 = icmp sgt i64 %19, -13
  %36 = getelementptr inbounds i8, ptr %21, i64 104
  %37 = getelementptr inbounds double, ptr %36, i64 %11
  %38 = add nsw i64 %15, 13
  %39 = mul nsw i64 %38, %3
  %40 = getelementptr inbounds double, ptr %12, i64 %39
  %41 = select i1 %35, ptr %37, ptr %40
  %42 = icmp sgt i64 %19, -12
  %43 = getelementptr inbounds i8, ptr %21, i64 96
  %44 = getelementptr inbounds double, ptr %43, i64 %11
  %45 = add nsw i64 %15, 12
  %46 = mul nsw i64 %45, %3
  %47 = getelementptr inbounds double, ptr %12, i64 %46
  %48 = select i1 %42, ptr %44, ptr %47
  %49 = icmp sgt i64 %19, -11
  %50 = getelementptr inbounds i8, ptr %21, i64 88
  %51 = getelementptr inbounds double, ptr %50, i64 %11
  %52 = add nsw i64 %15, 11
  %53 = mul nsw i64 %52, %3
  %54 = getelementptr inbounds double, ptr %12, i64 %53
  %55 = select i1 %49, ptr %51, ptr %54
  %56 = icmp sgt i64 %19, -10
  %57 = getelementptr inbounds i8, ptr %21, i64 80
  %58 = getelementptr inbounds double, ptr %57, i64 %11
  %59 = add nsw i64 %15, 10
  %60 = mul nsw i64 %59, %3
  %61 = getelementptr inbounds double, ptr %12, i64 %60
  %62 = select i1 %56, ptr %58, ptr %61
  %63 = icmp sgt i64 %19, -9
  %64 = getelementptr inbounds i8, ptr %21, i64 72
  %65 = getelementptr inbounds double, ptr %64, i64 %11
  %66 = add nsw i64 %15, 9
  %67 = mul nsw i64 %66, %3
  %68 = getelementptr inbounds double, ptr %12, i64 %67
  %69 = select i1 %63, ptr %65, ptr %68
  %70 = icmp sgt i64 %19, -8
  %71 = getelementptr inbounds i8, ptr %21, i64 64
  %72 = getelementptr inbounds double, ptr %71, i64 %11
  %73 = add nsw i64 %15, 8
  %74 = mul nsw i64 %73, %3
  %75 = getelementptr inbounds double, ptr %12, i64 %74
  %76 = select i1 %70, ptr %72, ptr %75
  %77 = icmp sgt i64 %19, -7
  %78 = getelementptr inbounds i8, ptr %21, i64 56
  %79 = getelementptr inbounds double, ptr %78, i64 %11
  %80 = add nsw i64 %15, 7
  %81 = mul nsw i64 %80, %3
  %82 = getelementptr inbounds double, ptr %12, i64 %81
  %83 = select i1 %77, ptr %79, ptr %82
  %84 = icmp sgt i64 %19, -6
  %85 = getelementptr inbounds i8, ptr %21, i64 48
  %86 = getelementptr inbounds double, ptr %85, i64 %11
  %87 = add nsw i64 %15, 6
  %88 = mul nsw i64 %87, %3
  %89 = getelementptr inbounds double, ptr %12, i64 %88
  %90 = select i1 %84, ptr %86, ptr %89
  %91 = icmp sgt i64 %19, -5
  %92 = getelementptr inbounds i8, ptr %21, i64 40
  %93 = getelementptr inbounds double, ptr %92, i64 %11
  %94 = add nsw i64 %15, 5
  %95 = mul nsw i64 %94, %3
  %96 = getelementptr inbounds double, ptr %12, i64 %95
  %97 = select i1 %91, ptr %93, ptr %96
  %98 = icmp sgt i64 %19, -4
  %99 = getelementptr inbounds i8, ptr %21, i64 32
  %100 = getelementptr inbounds double, ptr %99, i64 %11
  %101 = add nsw i64 %15, 4
  %102 = mul nsw i64 %101, %3
  %103 = getelementptr inbounds double, ptr %12, i64 %102
  %104 = select i1 %98, ptr %100, ptr %103
  %105 = icmp sgt i64 %19, -3
  %106 = getelementptr inbounds i8, ptr %21, i64 24
  %107 = getelementptr inbounds double, ptr %106, i64 %11
  %108 = add nsw i64 %15, 3
  %109 = mul nsw i64 %108, %3
  %110 = getelementptr inbounds double, ptr %12, i64 %109
  %111 = select i1 %105, ptr %107, ptr %110
  %112 = icmp sgt i64 %19, -2
  %113 = getelementptr inbounds i8, ptr %21, i64 16
  %114 = getelementptr inbounds double, ptr %113, i64 %11
  %115 = add nsw i64 %15, 2
  %116 = mul nsw i64 %115, %3
  %117 = getelementptr inbounds double, ptr %12, i64 %116
  %118 = select i1 %112, ptr %114, ptr %117
  %119 = icmp slt i64 %19, 0
  %120 = add nsw i64 %15, 1
  %121 = mul nsw i64 %120, %3
  %122 = getelementptr inbounds double, ptr %12, i64 %121
  %123 = getelementptr inbounds i8, ptr %21, i64 8
  %124 = getelementptr inbounds double, ptr %123, i64 %11
  %125 = select i1 %119, ptr %122, ptr %124
  %126 = icmp sgt i64 %19, 0
  %127 = getelementptr inbounds double, ptr %21, i64 %11
  %128 = mul nsw i64 %15, %3
  %129 = getelementptr inbounds double, ptr %12, i64 %128
  %130 = select i1 %126, ptr %127, ptr %129
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
  %168 = getelementptr inbounds double, ptr %147, i64 %3
  %169 = getelementptr inbounds i8, ptr %147, i64 8
  %170 = select i1 %167, ptr %168, ptr %169
  %171 = getelementptr inbounds double, ptr %146, i64 %3
  %172 = getelementptr inbounds i8, ptr %146, i64 8
  %173 = icmp slt i64 %150, 0
  %174 = select i1 %173, ptr %172, ptr %171
  %175 = icmp sgt i64 %150, -2
  %176 = getelementptr inbounds double, ptr %145, i64 %3
  %177 = getelementptr inbounds i8, ptr %145, i64 8
  %178 = select i1 %175, ptr %176, ptr %177
  %179 = icmp sgt i64 %150, -3
  %180 = getelementptr inbounds double, ptr %144, i64 %3
  %181 = getelementptr inbounds i8, ptr %144, i64 8
  %182 = select i1 %179, ptr %180, ptr %181
  %183 = icmp sgt i64 %150, -4
  %184 = getelementptr inbounds double, ptr %143, i64 %3
  %185 = getelementptr inbounds i8, ptr %143, i64 8
  %186 = select i1 %183, ptr %184, ptr %185
  %187 = icmp sgt i64 %150, -5
  %188 = getelementptr inbounds double, ptr %142, i64 %3
  %189 = getelementptr inbounds i8, ptr %142, i64 8
  %190 = select i1 %187, ptr %188, ptr %189
  %191 = icmp sgt i64 %150, -6
  %192 = getelementptr inbounds double, ptr %141, i64 %3
  %193 = getelementptr inbounds i8, ptr %141, i64 8
  %194 = select i1 %191, ptr %192, ptr %193
  %195 = icmp sgt i64 %150, -7
  %196 = getelementptr inbounds double, ptr %140, i64 %3
  %197 = getelementptr inbounds i8, ptr %140, i64 8
  %198 = select i1 %195, ptr %196, ptr %197
  %199 = icmp sgt i64 %150, -8
  %200 = getelementptr inbounds double, ptr %139, i64 %3
  %201 = getelementptr inbounds i8, ptr %139, i64 8
  %202 = select i1 %199, ptr %200, ptr %201
  %203 = icmp sgt i64 %150, -9
  %204 = getelementptr inbounds double, ptr %138, i64 %3
  %205 = getelementptr inbounds i8, ptr %138, i64 8
  %206 = select i1 %203, ptr %204, ptr %205
  %207 = icmp sgt i64 %150, -10
  %208 = getelementptr inbounds double, ptr %137, i64 %3
  %209 = getelementptr inbounds i8, ptr %137, i64 8
  %210 = select i1 %207, ptr %208, ptr %209
  %211 = icmp sgt i64 %150, -11
  %212 = getelementptr inbounds double, ptr %136, i64 %3
  %213 = getelementptr inbounds i8, ptr %136, i64 8
  %214 = select i1 %211, ptr %212, ptr %213
  %215 = icmp sgt i64 %150, -12
  %216 = getelementptr inbounds double, ptr %135, i64 %3
  %217 = getelementptr inbounds i8, ptr %135, i64 8
  %218 = select i1 %215, ptr %216, ptr %217
  %219 = icmp sgt i64 %150, -13
  %220 = getelementptr inbounds double, ptr %134, i64 %3
  %221 = getelementptr inbounds i8, ptr %134, i64 8
  %222 = select i1 %219, ptr %220, ptr %221
  %223 = icmp sgt i64 %150, -14
  %224 = getelementptr inbounds double, ptr %133, i64 %3
  %225 = getelementptr inbounds i8, ptr %133, i64 8
  %226 = select i1 %223, ptr %224, ptr %225
  %227 = icmp sgt i64 %150, -15
  %228 = getelementptr inbounds double, ptr %132, i64 %3
  %229 = getelementptr inbounds i8, ptr %132, i64 8
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
  %265 = getelementptr inbounds double, ptr %2, i64 %257
  %266 = getelementptr inbounds i8, ptr %265, i64 56
  %267 = mul nsw i64 %5, %3
  %268 = getelementptr inbounds double, ptr %266, i64 %267
  %269 = getelementptr inbounds double, ptr %2, i64 %5
  %270 = add nsw i64 %257, 7
  %271 = mul nsw i64 %270, %3
  %272 = getelementptr inbounds double, ptr %269, i64 %271
  %273 = select i1 %264, ptr %268, ptr %272
  %274 = icmp sgt i64 %263, -6
  %275 = getelementptr inbounds i8, ptr %265, i64 48
  %276 = getelementptr inbounds double, ptr %275, i64 %267
  %277 = add nsw i64 %257, 6
  %278 = mul nsw i64 %277, %3
  %279 = getelementptr inbounds double, ptr %269, i64 %278
  %280 = select i1 %274, ptr %276, ptr %279
  %281 = icmp sgt i64 %263, -5
  %282 = getelementptr inbounds i8, ptr %265, i64 40
  %283 = getelementptr inbounds double, ptr %282, i64 %267
  %284 = add nsw i64 %257, 5
  %285 = mul nsw i64 %284, %3
  %286 = getelementptr inbounds double, ptr %269, i64 %285
  %287 = select i1 %281, ptr %283, ptr %286
  %288 = icmp sgt i64 %263, -4
  %289 = getelementptr inbounds i8, ptr %265, i64 32
  %290 = getelementptr inbounds double, ptr %289, i64 %267
  %291 = add nsw i64 %257, 4
  %292 = mul nsw i64 %291, %3
  %293 = getelementptr inbounds double, ptr %269, i64 %292
  %294 = select i1 %288, ptr %290, ptr %293
  %295 = icmp sgt i64 %263, -3
  %296 = getelementptr inbounds i8, ptr %265, i64 24
  %297 = getelementptr inbounds double, ptr %296, i64 %267
  %298 = add nsw i64 %257, 3
  %299 = mul nsw i64 %298, %3
  %300 = getelementptr inbounds double, ptr %269, i64 %299
  %301 = select i1 %295, ptr %297, ptr %300
  %302 = icmp sgt i64 %263, -2
  %303 = getelementptr inbounds i8, ptr %265, i64 16
  %304 = getelementptr inbounds double, ptr %303, i64 %267
  %305 = add nsw i64 %257, 2
  %306 = mul nsw i64 %305, %3
  %307 = getelementptr inbounds double, ptr %269, i64 %306
  %308 = select i1 %302, ptr %304, ptr %307
  %309 = icmp slt i64 %263, 0
  %310 = add nsw i64 %257, 1
  %311 = mul nsw i64 %310, %3
  %312 = getelementptr inbounds double, ptr %269, i64 %311
  %313 = getelementptr inbounds i8, ptr %265, i64 8
  %314 = getelementptr inbounds double, ptr %313, i64 %267
  %315 = select i1 %309, ptr %312, ptr %314
  %316 = icmp sgt i64 %263, 0
  %317 = getelementptr inbounds double, ptr %265, i64 %267
  %318 = mul nsw i64 %257, %3
  %319 = getelementptr inbounds double, ptr %269, i64 %318
  %320 = select i1 %316, ptr %317, ptr %319
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
  %342 = getelementptr inbounds double, ptr %329, i64 %3
  %343 = getelementptr inbounds i8, ptr %329, i64 8
  %344 = select i1 %341, ptr %342, ptr %343
  %345 = getelementptr inbounds double, ptr %328, i64 %3
  %346 = getelementptr inbounds i8, ptr %328, i64 8
  %347 = icmp slt i64 %332, 0
  %348 = select i1 %347, ptr %346, ptr %345
  %349 = icmp sgt i64 %332, -2
  %350 = getelementptr inbounds double, ptr %327, i64 %3
  %351 = getelementptr inbounds i8, ptr %327, i64 8
  %352 = select i1 %349, ptr %350, ptr %351
  %353 = icmp sgt i64 %332, -3
  %354 = getelementptr inbounds double, ptr %326, i64 %3
  %355 = getelementptr inbounds i8, ptr %326, i64 8
  %356 = select i1 %353, ptr %354, ptr %355
  %357 = icmp sgt i64 %332, -4
  %358 = getelementptr inbounds double, ptr %325, i64 %3
  %359 = getelementptr inbounds i8, ptr %325, i64 8
  %360 = select i1 %357, ptr %358, ptr %359
  %361 = icmp sgt i64 %332, -5
  %362 = getelementptr inbounds double, ptr %324, i64 %3
  %363 = getelementptr inbounds i8, ptr %324, i64 8
  %364 = select i1 %361, ptr %362, ptr %363
  %365 = icmp sgt i64 %332, -6
  %366 = getelementptr inbounds double, ptr %323, i64 %3
  %367 = getelementptr inbounds i8, ptr %323, i64 8
  %368 = select i1 %365, ptr %366, ptr %367
  %369 = icmp sgt i64 %332, -7
  %370 = getelementptr inbounds double, ptr %322, i64 %3
  %371 = getelementptr inbounds i8, ptr %322, i64 8
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
  %397 = getelementptr inbounds double, ptr %2, i64 %389
  %398 = getelementptr inbounds i8, ptr %397, i64 24
  %399 = mul nsw i64 %5, %3
  %400 = getelementptr inbounds double, ptr %398, i64 %399
  %401 = getelementptr inbounds double, ptr %2, i64 %5
  %402 = add nsw i64 %389, 3
  %403 = mul nsw i64 %402, %3
  %404 = getelementptr inbounds double, ptr %401, i64 %403
  %405 = select i1 %396, ptr %400, ptr %404
  %406 = icmp sgt i64 %395, -2
  %407 = getelementptr inbounds i8, ptr %397, i64 16
  %408 = getelementptr inbounds double, ptr %407, i64 %399
  %409 = add nsw i64 %389, 2
  %410 = mul nsw i64 %409, %3
  %411 = getelementptr inbounds double, ptr %401, i64 %410
  %412 = select i1 %406, ptr %408, ptr %411
  %413 = icmp slt i64 %395, 0
  %414 = add nsw i64 %389, 1
  %415 = mul nsw i64 %414, %3
  %416 = getelementptr inbounds double, ptr %401, i64 %415
  %417 = getelementptr inbounds i8, ptr %397, i64 8
  %418 = getelementptr inbounds double, ptr %417, i64 %399
  %419 = select i1 %413, ptr %416, ptr %418
  %420 = icmp sgt i64 %395, 0
  %421 = getelementptr inbounds double, ptr %397, i64 %399
  %422 = mul nsw i64 %389, %3
  %423 = getelementptr inbounds double, ptr %401, i64 %422
  %424 = select i1 %420, ptr %421, ptr %423
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
  %438 = getelementptr inbounds double, ptr %429, i64 %3
  %439 = getelementptr inbounds i8, ptr %429, i64 8
  %440 = select i1 %437, ptr %438, ptr %439
  %441 = getelementptr inbounds double, ptr %428, i64 %3
  %442 = getelementptr inbounds i8, ptr %428, i64 8
  %443 = icmp slt i64 %432, 0
  %444 = select i1 %443, ptr %442, ptr %441
  %445 = icmp sgt i64 %432, -2
  %446 = getelementptr inbounds double, ptr %427, i64 %3
  %447 = getelementptr inbounds i8, ptr %427, i64 8
  %448 = select i1 %445, ptr %446, ptr %447
  %449 = icmp sgt i64 %432, -3
  %450 = getelementptr inbounds double, ptr %426, i64 %3
  %451 = getelementptr inbounds i8, ptr %426, i64 8
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
  %473 = getelementptr inbounds double, ptr %2, i64 %5
  %474 = add nsw i64 %465, 1
  %475 = mul nsw i64 %474, %3
  %476 = getelementptr inbounds double, ptr %473, i64 %475
  %477 = getelementptr inbounds double, ptr %2, i64 %465
  %478 = getelementptr inbounds i8, ptr %477, i64 8
  %479 = mul nsw i64 %5, %3
  %480 = getelementptr inbounds double, ptr %478, i64 %479
  %481 = select i1 %472, ptr %476, ptr %480
  %482 = icmp sgt i64 %471, 0
  %483 = getelementptr inbounds double, ptr %477, i64 %479
  %484 = mul nsw i64 %465, %3
  %485 = getelementptr inbounds double, ptr %473, i64 %484
  %486 = select i1 %482, ptr %483, ptr %485
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
  %496 = getelementptr inbounds double, ptr %489, i64 %3
  %497 = getelementptr inbounds i8, ptr %489, i64 8
  %498 = select i1 %495, ptr %496, ptr %497
  %499 = getelementptr inbounds double, ptr %488, i64 %3
  %500 = getelementptr inbounds i8, ptr %488, i64 8
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
  %521 = getelementptr inbounds double, ptr %2, i64 %513
  %522 = mul nsw i64 %5, %3
  %523 = getelementptr inbounds double, ptr %521, i64 %522
  %524 = getelementptr inbounds double, ptr %2, i64 %5
  %525 = mul nsw i64 %513, %3
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
  %535 = getelementptr inbounds double, ptr %529, i64 %3
  %536 = getelementptr inbounds i8, ptr %529, i64 8
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
