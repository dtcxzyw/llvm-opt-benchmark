; ModuleID = 'bench/openblas/original/dsymm_iutcopy.ll'
source_filename = "bench/openblas/original/dsymm_iutcopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dsymm_iutcopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %.loopexit6

10:                                               ; preds = %7
  %11 = getelementptr inbounds double, ptr %2, i64 %5
  %12 = mul nsw i64 %5, %3
  %13 = icmp sgt i64 %0, 0
  br i1 %13, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %10
  %14 = and i64 %1, -16
  %15 = add i64 %4, %14
  br label %.loopexit6

.split.us:                                        ; preds = %10, %.loopexit5.us
  %16 = phi i64 [ %250, %.loopexit5.us ], [ %4, %10 ]
  %17 = phi ptr [ %246, %.loopexit5.us ], [ %6, %10 ]
  %18 = phi i64 [ %251, %.loopexit5.us ], [ %8, %10 ]
  %19 = sub nsw i64 %16, %5
  %20 = icmp sgt i64 %19, -15
  %21 = add nsw i64 %16, 15
  %22 = mul nsw i64 %21, %3
  %23 = getelementptr inbounds double, ptr %11, i64 %22
  %24 = getelementptr inbounds double, ptr %2, i64 %16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = getelementptr inbounds double, ptr %25, i64 %12
  %27 = select i1 %20, ptr %23, ptr %26
  %28 = icmp sgt i64 %19, -14
  %29 = add nsw i64 %16, 14
  %30 = mul nsw i64 %29, %3
  %31 = getelementptr inbounds double, ptr %11, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %33 = getelementptr inbounds double, ptr %32, i64 %12
  %34 = select i1 %28, ptr %31, ptr %33
  %35 = icmp sgt i64 %19, -13
  %36 = add nsw i64 %16, 13
  %37 = mul nsw i64 %36, %3
  %38 = getelementptr inbounds double, ptr %11, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %40 = getelementptr inbounds double, ptr %39, i64 %12
  %41 = select i1 %35, ptr %38, ptr %40
  %42 = icmp sgt i64 %19, -12
  %43 = add nsw i64 %16, 12
  %44 = mul nsw i64 %43, %3
  %45 = getelementptr inbounds double, ptr %11, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %47 = getelementptr inbounds double, ptr %46, i64 %12
  %48 = select i1 %42, ptr %45, ptr %47
  %49 = icmp sgt i64 %19, -11
  %50 = add nsw i64 %16, 11
  %51 = mul nsw i64 %50, %3
  %52 = getelementptr inbounds double, ptr %11, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %54 = getelementptr inbounds double, ptr %53, i64 %12
  %55 = select i1 %49, ptr %52, ptr %54
  %56 = icmp sgt i64 %19, -10
  %57 = add nsw i64 %16, 10
  %58 = mul nsw i64 %57, %3
  %59 = getelementptr inbounds double, ptr %11, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %61 = getelementptr inbounds double, ptr %60, i64 %12
  %62 = select i1 %56, ptr %59, ptr %61
  %63 = icmp sgt i64 %19, -9
  %64 = add nsw i64 %16, 9
  %65 = mul nsw i64 %64, %3
  %66 = getelementptr inbounds double, ptr %11, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %68 = getelementptr inbounds double, ptr %67, i64 %12
  %69 = select i1 %63, ptr %66, ptr %68
  %70 = icmp sgt i64 %19, -8
  %71 = add nsw i64 %16, 8
  %72 = mul nsw i64 %71, %3
  %73 = getelementptr inbounds double, ptr %11, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %75 = getelementptr inbounds double, ptr %74, i64 %12
  %76 = select i1 %70, ptr %73, ptr %75
  %77 = icmp sgt i64 %19, -7
  %78 = add nsw i64 %16, 7
  %79 = mul nsw i64 %78, %3
  %80 = getelementptr inbounds double, ptr %11, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %82 = getelementptr inbounds double, ptr %81, i64 %12
  %83 = select i1 %77, ptr %80, ptr %82
  %84 = icmp sgt i64 %19, -6
  %85 = add nsw i64 %16, 6
  %86 = mul nsw i64 %85, %3
  %87 = getelementptr inbounds double, ptr %11, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %89 = getelementptr inbounds double, ptr %88, i64 %12
  %90 = select i1 %84, ptr %87, ptr %89
  %91 = icmp sgt i64 %19, -5
  %92 = add nsw i64 %16, 5
  %93 = mul nsw i64 %92, %3
  %94 = getelementptr inbounds double, ptr %11, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %96 = getelementptr inbounds double, ptr %95, i64 %12
  %97 = select i1 %91, ptr %94, ptr %96
  %98 = icmp sgt i64 %19, -4
  %99 = add nsw i64 %16, 4
  %100 = mul nsw i64 %99, %3
  %101 = getelementptr inbounds double, ptr %11, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %103 = getelementptr inbounds double, ptr %102, i64 %12
  %104 = select i1 %98, ptr %101, ptr %103
  %105 = icmp sgt i64 %19, -3
  %106 = add nsw i64 %16, 3
  %107 = mul nsw i64 %106, %3
  %108 = getelementptr inbounds double, ptr %11, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %110 = getelementptr inbounds double, ptr %109, i64 %12
  %111 = select i1 %105, ptr %108, ptr %110
  %112 = icmp sgt i64 %19, -2
  %113 = add nsw i64 %16, 2
  %114 = mul nsw i64 %113, %3
  %115 = getelementptr inbounds double, ptr %11, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %117 = getelementptr inbounds double, ptr %116, i64 %12
  %118 = select i1 %112, ptr %115, ptr %117
  %119 = icmp slt i64 %19, 0
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %121 = getelementptr inbounds double, ptr %120, i64 %12
  %122 = add nsw i64 %16, 1
  %123 = mul nsw i64 %122, %3
  %124 = getelementptr inbounds double, ptr %11, i64 %123
  %125 = select i1 %119, ptr %121, ptr %124
  %126 = icmp sgt i64 %19, 0
  %127 = mul nsw i64 %16, %3
  %128 = getelementptr inbounds double, ptr %11, i64 %127
  %129 = getelementptr inbounds double, ptr %24, i64 %12
  %130 = select i1 %126, ptr %128, ptr %129
  br label %131

131:                                              ; preds = %131, %.split.us
  %132 = phi ptr [ %230, %131 ], [ %27, %.split.us ]
  %133 = phi ptr [ %226, %131 ], [ %34, %.split.us ]
  %134 = phi ptr [ %222, %131 ], [ %41, %.split.us ]
  %135 = phi ptr [ %218, %131 ], [ %48, %.split.us ]
  %136 = phi ptr [ %214, %131 ], [ %55, %.split.us ]
  %137 = phi ptr [ %210, %131 ], [ %62, %.split.us ]
  %138 = phi ptr [ %206, %131 ], [ %69, %.split.us ]
  %139 = phi ptr [ %202, %131 ], [ %76, %.split.us ]
  %140 = phi ptr [ %198, %131 ], [ %83, %.split.us ]
  %141 = phi ptr [ %194, %131 ], [ %90, %.split.us ]
  %142 = phi ptr [ %190, %131 ], [ %97, %.split.us ]
  %143 = phi ptr [ %186, %131 ], [ %104, %.split.us ]
  %144 = phi ptr [ %182, %131 ], [ %111, %.split.us ]
  %145 = phi ptr [ %178, %131 ], [ %118, %.split.us ]
  %146 = phi ptr [ %174, %131 ], [ %125, %.split.us ]
  %147 = phi ptr [ %170, %131 ], [ %130, %.split.us ]
  %148 = phi ptr [ %246, %131 ], [ %17, %.split.us ]
  %149 = phi i64 [ %248, %131 ], [ %0, %.split.us ]
  %150 = phi i64 [ %247, %131 ], [ %19, %.split.us ]
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
  %168 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %169 = getelementptr inbounds double, ptr %147, i64 %3
  %170 = select i1 %167, ptr %168, ptr %169
  %171 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %172 = getelementptr inbounds double, ptr %146, i64 %3
  %173 = icmp slt i64 %150, 0
  %174 = select i1 %173, ptr %172, ptr %171
  %175 = icmp sgt i64 %150, -2
  %176 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %177 = getelementptr inbounds double, ptr %145, i64 %3
  %178 = select i1 %175, ptr %176, ptr %177
  %179 = icmp sgt i64 %150, -3
  %180 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %181 = getelementptr inbounds double, ptr %144, i64 %3
  %182 = select i1 %179, ptr %180, ptr %181
  %183 = icmp sgt i64 %150, -4
  %184 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %185 = getelementptr inbounds double, ptr %143, i64 %3
  %186 = select i1 %183, ptr %184, ptr %185
  %187 = icmp sgt i64 %150, -5
  %188 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %189 = getelementptr inbounds double, ptr %142, i64 %3
  %190 = select i1 %187, ptr %188, ptr %189
  %191 = icmp sgt i64 %150, -6
  %192 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %193 = getelementptr inbounds double, ptr %141, i64 %3
  %194 = select i1 %191, ptr %192, ptr %193
  %195 = icmp sgt i64 %150, -7
  %196 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %197 = getelementptr inbounds double, ptr %140, i64 %3
  %198 = select i1 %195, ptr %196, ptr %197
  %199 = icmp sgt i64 %150, -8
  %200 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %201 = getelementptr inbounds double, ptr %139, i64 %3
  %202 = select i1 %199, ptr %200, ptr %201
  %203 = icmp sgt i64 %150, -9
  %204 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %205 = getelementptr inbounds double, ptr %138, i64 %3
  %206 = select i1 %203, ptr %204, ptr %205
  %207 = icmp sgt i64 %150, -10
  %208 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %209 = getelementptr inbounds double, ptr %137, i64 %3
  %210 = select i1 %207, ptr %208, ptr %209
  %211 = icmp sgt i64 %150, -11
  %212 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %213 = getelementptr inbounds double, ptr %136, i64 %3
  %214 = select i1 %211, ptr %212, ptr %213
  %215 = icmp sgt i64 %150, -12
  %216 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %217 = getelementptr inbounds double, ptr %135, i64 %3
  %218 = select i1 %215, ptr %216, ptr %217
  %219 = icmp sgt i64 %150, -13
  %220 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %221 = getelementptr inbounds double, ptr %134, i64 %3
  %222 = select i1 %219, ptr %220, ptr %221
  %223 = icmp sgt i64 %150, -14
  %224 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %225 = getelementptr inbounds double, ptr %133, i64 %3
  %226 = select i1 %223, ptr %224, ptr %225
  %227 = icmp sgt i64 %150, -15
  %228 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %229 = getelementptr inbounds double, ptr %132, i64 %3
  %230 = select i1 %227, ptr %228, ptr %229
  store double %151, ptr %148, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store double %152, ptr %231, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store double %153, ptr %232, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store double %154, ptr %233, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store double %155, ptr %234, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store double %156, ptr %235, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %148, i64 48
  store double %157, ptr %236, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %148, i64 56
  store double %158, ptr %237, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %148, i64 64
  store double %159, ptr %238, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %148, i64 72
  store double %160, ptr %239, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %148, i64 80
  store double %161, ptr %240, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %148, i64 88
  store double %162, ptr %241, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %148, i64 96
  store double %163, ptr %242, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %148, i64 104
  store double %164, ptr %243, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %148, i64 112
  store double %165, ptr %244, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %148, i64 120
  store double %166, ptr %245, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %148, i64 128
  %247 = add nsw i64 %150, -1
  %248 = add nsw i64 %149, -1
  %249 = icmp samesign ugt i64 %149, 1
  br i1 %249, label %131, label %.loopexit5.us, !llvm.loop !7

.loopexit5.us:                                    ; preds = %131
  %250 = add nsw i64 %16, 16
  %251 = add nsw i64 %18, -1
  %252 = icmp sgt i64 %18, 1
  br i1 %252, label %.split.us, label %.loopexit6, !llvm.loop !10

.loopexit6:                                       ; preds = %.loopexit5.us, %.split.preheader, %7
  %253 = phi ptr [ %6, %7 ], [ %6, %.split.preheader ], [ %246, %.loopexit5.us ]
  %254 = phi i64 [ %4, %7 ], [ %15, %.split.preheader ], [ %250, %.loopexit5.us ]
  %255 = and i64 %1, 8
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %383, label %257

257:                                              ; preds = %.loopexit6
  %258 = icmp sgt i64 %0, 0
  br i1 %258, label %259, label %.loopexit4

259:                                              ; preds = %257
  %260 = sub nsw i64 %254, %5
  %261 = icmp sgt i64 %260, -7
  %262 = getelementptr inbounds double, ptr %2, i64 %5
  %263 = add nsw i64 %254, 7
  %264 = mul nsw i64 %263, %3
  %265 = getelementptr inbounds double, ptr %262, i64 %264
  %266 = getelementptr inbounds double, ptr %2, i64 %254
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 56
  %268 = mul nsw i64 %5, %3
  %269 = getelementptr inbounds double, ptr %267, i64 %268
  %270 = select i1 %261, ptr %265, ptr %269
  %271 = icmp sgt i64 %260, -6
  %272 = add nsw i64 %254, 6
  %273 = mul nsw i64 %272, %3
  %274 = getelementptr inbounds double, ptr %262, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %276 = getelementptr inbounds double, ptr %275, i64 %268
  %277 = select i1 %271, ptr %274, ptr %276
  %278 = icmp sgt i64 %260, -5
  %279 = add nsw i64 %254, 5
  %280 = mul nsw i64 %279, %3
  %281 = getelementptr inbounds double, ptr %262, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %283 = getelementptr inbounds double, ptr %282, i64 %268
  %284 = select i1 %278, ptr %281, ptr %283
  %285 = icmp sgt i64 %260, -4
  %286 = add nsw i64 %254, 4
  %287 = mul nsw i64 %286, %3
  %288 = getelementptr inbounds double, ptr %262, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %290 = getelementptr inbounds double, ptr %289, i64 %268
  %291 = select i1 %285, ptr %288, ptr %290
  %292 = icmp sgt i64 %260, -3
  %293 = add nsw i64 %254, 3
  %294 = mul nsw i64 %293, %3
  %295 = getelementptr inbounds double, ptr %262, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %297 = getelementptr inbounds double, ptr %296, i64 %268
  %298 = select i1 %292, ptr %295, ptr %297
  %299 = icmp sgt i64 %260, -2
  %300 = add nsw i64 %254, 2
  %301 = mul nsw i64 %300, %3
  %302 = getelementptr inbounds double, ptr %262, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %304 = getelementptr inbounds double, ptr %303, i64 %268
  %305 = select i1 %299, ptr %302, ptr %304
  %306 = icmp slt i64 %260, 0
  %307 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %308 = getelementptr inbounds double, ptr %307, i64 %268
  %309 = add nsw i64 %254, 1
  %310 = mul nsw i64 %309, %3
  %311 = getelementptr inbounds double, ptr %262, i64 %310
  %312 = select i1 %306, ptr %308, ptr %311
  %313 = icmp sgt i64 %260, 0
  %314 = mul nsw i64 %254, %3
  %315 = getelementptr inbounds double, ptr %262, i64 %314
  %316 = getelementptr inbounds double, ptr %266, i64 %268
  %317 = select i1 %313, ptr %315, ptr %316
  br label %318

318:                                              ; preds = %318, %259
  %319 = phi ptr [ %369, %318 ], [ %270, %259 ]
  %320 = phi ptr [ %365, %318 ], [ %277, %259 ]
  %321 = phi ptr [ %361, %318 ], [ %284, %259 ]
  %322 = phi ptr [ %357, %318 ], [ %291, %259 ]
  %323 = phi ptr [ %353, %318 ], [ %298, %259 ]
  %324 = phi ptr [ %349, %318 ], [ %305, %259 ]
  %325 = phi ptr [ %345, %318 ], [ %312, %259 ]
  %326 = phi ptr [ %341, %318 ], [ %317, %259 ]
  %327 = phi ptr [ %377, %318 ], [ %253, %259 ]
  %328 = phi i64 [ %379, %318 ], [ %0, %259 ]
  %329 = phi i64 [ %378, %318 ], [ %260, %259 ]
  %330 = load double, ptr %326, align 8, !tbaa !3
  %331 = load double, ptr %325, align 8, !tbaa !3
  %332 = load double, ptr %324, align 8, !tbaa !3
  %333 = load double, ptr %323, align 8, !tbaa !3
  %334 = load double, ptr %322, align 8, !tbaa !3
  %335 = load double, ptr %321, align 8, !tbaa !3
  %336 = load double, ptr %320, align 8, !tbaa !3
  %337 = load double, ptr %319, align 8, !tbaa !3
  %338 = icmp sgt i64 %329, 0
  %339 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %340 = getelementptr inbounds double, ptr %326, i64 %3
  %341 = select i1 %338, ptr %339, ptr %340
  %342 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %343 = getelementptr inbounds double, ptr %325, i64 %3
  %344 = icmp slt i64 %329, 0
  %345 = select i1 %344, ptr %343, ptr %342
  %346 = icmp sgt i64 %329, -2
  %347 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %348 = getelementptr inbounds double, ptr %324, i64 %3
  %349 = select i1 %346, ptr %347, ptr %348
  %350 = icmp sgt i64 %329, -3
  %351 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %352 = getelementptr inbounds double, ptr %323, i64 %3
  %353 = select i1 %350, ptr %351, ptr %352
  %354 = icmp sgt i64 %329, -4
  %355 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %356 = getelementptr inbounds double, ptr %322, i64 %3
  %357 = select i1 %354, ptr %355, ptr %356
  %358 = icmp sgt i64 %329, -5
  %359 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %360 = getelementptr inbounds double, ptr %321, i64 %3
  %361 = select i1 %358, ptr %359, ptr %360
  %362 = icmp sgt i64 %329, -6
  %363 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %364 = getelementptr inbounds double, ptr %320, i64 %3
  %365 = select i1 %362, ptr %363, ptr %364
  %366 = icmp sgt i64 %329, -7
  %367 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %368 = getelementptr inbounds double, ptr %319, i64 %3
  %369 = select i1 %366, ptr %367, ptr %368
  store double %330, ptr %327, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store double %331, ptr %370, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw i8, ptr %327, i64 16
  store double %332, ptr %371, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw i8, ptr %327, i64 24
  store double %333, ptr %372, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw i8, ptr %327, i64 32
  store double %334, ptr %373, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw i8, ptr %327, i64 40
  store double %335, ptr %374, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %327, i64 48
  store double %336, ptr %375, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw i8, ptr %327, i64 56
  store double %337, ptr %376, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw i8, ptr %327, i64 64
  %378 = add nsw i64 %329, -1
  %379 = add nsw i64 %328, -1
  %380 = icmp samesign ugt i64 %328, 1
  br i1 %380, label %318, label %.loopexit4, !llvm.loop !11

.loopexit4:                                       ; preds = %318, %257
  %381 = phi ptr [ %253, %257 ], [ %377, %318 ]
  %382 = add nsw i64 %254, 8
  br label %383

383:                                              ; preds = %.loopexit4, %.loopexit6
  %384 = phi ptr [ %381, %.loopexit4 ], [ %253, %.loopexit6 ]
  %385 = phi i64 [ %382, %.loopexit4 ], [ %254, %.loopexit6 ]
  %386 = and i64 %1, 4
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %458, label %388

388:                                              ; preds = %383
  %389 = icmp sgt i64 %0, 0
  br i1 %389, label %390, label %.loopexit3

390:                                              ; preds = %388
  %391 = sub nsw i64 %385, %5
  %392 = icmp sgt i64 %391, -3
  %393 = getelementptr inbounds double, ptr %2, i64 %5
  %394 = add nsw i64 %385, 3
  %395 = mul nsw i64 %394, %3
  %396 = getelementptr inbounds double, ptr %393, i64 %395
  %397 = getelementptr inbounds double, ptr %2, i64 %385
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = mul nsw i64 %5, %3
  %400 = getelementptr inbounds double, ptr %398, i64 %399
  %401 = select i1 %392, ptr %396, ptr %400
  %402 = icmp sgt i64 %391, -2
  %403 = add nsw i64 %385, 2
  %404 = mul nsw i64 %403, %3
  %405 = getelementptr inbounds double, ptr %393, i64 %404
  %406 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %407 = getelementptr inbounds double, ptr %406, i64 %399
  %408 = select i1 %402, ptr %405, ptr %407
  %409 = icmp slt i64 %391, 0
  %410 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %411 = getelementptr inbounds double, ptr %410, i64 %399
  %412 = add nsw i64 %385, 1
  %413 = mul nsw i64 %412, %3
  %414 = getelementptr inbounds double, ptr %393, i64 %413
  %415 = select i1 %409, ptr %411, ptr %414
  %416 = icmp sgt i64 %391, 0
  %417 = mul nsw i64 %385, %3
  %418 = getelementptr inbounds double, ptr %393, i64 %417
  %419 = getelementptr inbounds double, ptr %397, i64 %399
  %420 = select i1 %416, ptr %418, ptr %419
  br label %421

421:                                              ; preds = %421, %390
  %422 = phi ptr [ %448, %421 ], [ %401, %390 ]
  %423 = phi ptr [ %444, %421 ], [ %408, %390 ]
  %424 = phi ptr [ %440, %421 ], [ %415, %390 ]
  %425 = phi ptr [ %436, %421 ], [ %420, %390 ]
  %426 = phi ptr [ %452, %421 ], [ %384, %390 ]
  %427 = phi i64 [ %454, %421 ], [ %0, %390 ]
  %428 = phi i64 [ %453, %421 ], [ %391, %390 ]
  %429 = load double, ptr %425, align 8, !tbaa !3
  %430 = load double, ptr %424, align 8, !tbaa !3
  %431 = load double, ptr %423, align 8, !tbaa !3
  %432 = load double, ptr %422, align 8, !tbaa !3
  %433 = icmp sgt i64 %428, 0
  %434 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %435 = getelementptr inbounds double, ptr %425, i64 %3
  %436 = select i1 %433, ptr %434, ptr %435
  %437 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %438 = getelementptr inbounds double, ptr %424, i64 %3
  %439 = icmp slt i64 %428, 0
  %440 = select i1 %439, ptr %438, ptr %437
  %441 = icmp sgt i64 %428, -2
  %442 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %443 = getelementptr inbounds double, ptr %423, i64 %3
  %444 = select i1 %441, ptr %442, ptr %443
  %445 = icmp sgt i64 %428, -3
  %446 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %447 = getelementptr inbounds double, ptr %422, i64 %3
  %448 = select i1 %445, ptr %446, ptr %447
  store double %429, ptr %426, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store double %430, ptr %449, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw i8, ptr %426, i64 16
  store double %431, ptr %450, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw i8, ptr %426, i64 24
  store double %432, ptr %451, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %453 = add nsw i64 %428, -1
  %454 = add nsw i64 %427, -1
  %455 = icmp samesign ugt i64 %427, 1
  br i1 %455, label %421, label %.loopexit3, !llvm.loop !12

.loopexit3:                                       ; preds = %421, %388
  %456 = phi ptr [ %384, %388 ], [ %452, %421 ]
  %457 = add nsw i64 %385, 4
  br label %458

458:                                              ; preds = %.loopexit3, %383
  %459 = phi ptr [ %456, %.loopexit3 ], [ %384, %383 ]
  %460 = phi i64 [ %457, %.loopexit3 ], [ %385, %383 ]
  %461 = and i64 %1, 2
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %505, label %463

463:                                              ; preds = %458
  %464 = icmp sgt i64 %0, 0
  br i1 %464, label %465, label %.loopexit2

465:                                              ; preds = %463
  %466 = sub nsw i64 %460, %5
  %467 = icmp slt i64 %466, 0
  %468 = getelementptr inbounds double, ptr %2, i64 %460
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = mul nsw i64 %5, %3
  %471 = getelementptr inbounds double, ptr %469, i64 %470
  %472 = getelementptr inbounds double, ptr %2, i64 %5
  %473 = add nsw i64 %460, 1
  %474 = mul nsw i64 %473, %3
  %475 = getelementptr inbounds double, ptr %472, i64 %474
  %476 = select i1 %467, ptr %471, ptr %475
  %477 = icmp sgt i64 %466, 0
  %478 = mul nsw i64 %460, %3
  %479 = getelementptr inbounds double, ptr %472, i64 %478
  %480 = getelementptr inbounds double, ptr %468, i64 %470
  %481 = select i1 %477, ptr %479, ptr %480
  br label %482

482:                                              ; preds = %482, %465
  %483 = phi ptr [ %497, %482 ], [ %476, %465 ]
  %484 = phi ptr [ %493, %482 ], [ %481, %465 ]
  %485 = phi ptr [ %499, %482 ], [ %459, %465 ]
  %486 = phi i64 [ %501, %482 ], [ %0, %465 ]
  %487 = phi i64 [ %500, %482 ], [ %466, %465 ]
  %488 = load double, ptr %484, align 8, !tbaa !3
  %489 = load double, ptr %483, align 8, !tbaa !3
  %490 = icmp sgt i64 %487, 0
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %492 = getelementptr inbounds double, ptr %484, i64 %3
  %493 = select i1 %490, ptr %491, ptr %492
  %494 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %495 = getelementptr inbounds double, ptr %483, i64 %3
  %496 = icmp slt i64 %487, 0
  %497 = select i1 %496, ptr %495, ptr %494
  store double %488, ptr %485, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw i8, ptr %485, i64 8
  store double %489, ptr %498, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %500 = add nsw i64 %487, -1
  %501 = add nsw i64 %486, -1
  %502 = icmp samesign ugt i64 %486, 1
  br i1 %502, label %482, label %.loopexit2, !llvm.loop !13

.loopexit2:                                       ; preds = %482, %463
  %503 = phi ptr [ %459, %463 ], [ %499, %482 ]
  %504 = add nsw i64 %460, 2
  br label %505

505:                                              ; preds = %.loopexit2, %458
  %506 = phi ptr [ %503, %.loopexit2 ], [ %459, %458 ]
  %507 = phi i64 [ %504, %.loopexit2 ], [ %460, %458 ]
  %508 = and i64 %1, 1
  %509 = icmp ne i64 %508, 0
  %510 = icmp sgt i64 %0, 0
  %511 = and i1 %510, %509
  br i1 %511, label %512, label %.loopexit

512:                                              ; preds = %505
  %513 = sub nsw i64 %507, %5
  %514 = icmp sgt i64 %513, 0
  %515 = getelementptr inbounds double, ptr %2, i64 %5
  %516 = mul nsw i64 %507, %3
  %517 = getelementptr inbounds double, ptr %515, i64 %516
  %518 = getelementptr inbounds double, ptr %2, i64 %507
  %519 = mul nsw i64 %5, %3
  %520 = getelementptr inbounds double, ptr %518, i64 %519
  %521 = select i1 %514, ptr %517, ptr %520
  br label %522

522:                                              ; preds = %522, %512
  %523 = phi ptr [ %531, %522 ], [ %521, %512 ]
  %524 = phi ptr [ %532, %522 ], [ %506, %512 ]
  %525 = phi i64 [ %534, %522 ], [ %0, %512 ]
  %526 = phi i64 [ %533, %522 ], [ %513, %512 ]
  %527 = load double, ptr %523, align 8, !tbaa !3
  %528 = icmp sgt i64 %526, 0
  %529 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %530 = getelementptr inbounds double, ptr %523, i64 %3
  %531 = select i1 %528, ptr %529, ptr %530
  store double %527, ptr %524, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %533 = add nsw i64 %526, -1
  %534 = add nsw i64 %525, -1
  %535 = icmp samesign ugt i64 %525, 1
  br i1 %535, label %522, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %522, %505
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
