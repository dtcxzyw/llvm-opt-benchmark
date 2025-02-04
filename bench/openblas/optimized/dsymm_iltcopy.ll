; ModuleID = 'bench/openblas/original/dsymm_iltcopy.c.ll'
source_filename = "bench/openblas/original/dsymm_iltcopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dsymm_iltcopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = ashr i64 %1, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %.loopexit6

10:                                               ; preds = %7
  %11 = mul nsw i64 %5, %3
  %12 = getelementptr inbounds double, ptr %2, i64 %5
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
  %21 = getelementptr inbounds double, ptr %2, i64 %16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = getelementptr inbounds double, ptr %22, i64 %11
  %24 = add nsw i64 %16, 15
  %25 = mul nsw i64 %24, %3
  %26 = getelementptr inbounds double, ptr %12, i64 %25
  %27 = select i1 %20, ptr %23, ptr %26
  %28 = icmp sgt i64 %19, -14
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %30 = getelementptr inbounds double, ptr %29, i64 %11
  %31 = add nsw i64 %16, 14
  %32 = mul nsw i64 %31, %3
  %33 = getelementptr inbounds double, ptr %12, i64 %32
  %34 = select i1 %28, ptr %30, ptr %33
  %35 = icmp sgt i64 %19, -13
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %37 = getelementptr inbounds double, ptr %36, i64 %11
  %38 = add nsw i64 %16, 13
  %39 = mul nsw i64 %38, %3
  %40 = getelementptr inbounds double, ptr %12, i64 %39
  %41 = select i1 %35, ptr %37, ptr %40
  %42 = icmp sgt i64 %19, -12
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %44 = getelementptr inbounds double, ptr %43, i64 %11
  %45 = add nsw i64 %16, 12
  %46 = mul nsw i64 %45, %3
  %47 = getelementptr inbounds double, ptr %12, i64 %46
  %48 = select i1 %42, ptr %44, ptr %47
  %49 = icmp sgt i64 %19, -11
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %51 = getelementptr inbounds double, ptr %50, i64 %11
  %52 = add nsw i64 %16, 11
  %53 = mul nsw i64 %52, %3
  %54 = getelementptr inbounds double, ptr %12, i64 %53
  %55 = select i1 %49, ptr %51, ptr %54
  %56 = icmp sgt i64 %19, -10
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %58 = getelementptr inbounds double, ptr %57, i64 %11
  %59 = add nsw i64 %16, 10
  %60 = mul nsw i64 %59, %3
  %61 = getelementptr inbounds double, ptr %12, i64 %60
  %62 = select i1 %56, ptr %58, ptr %61
  %63 = icmp sgt i64 %19, -9
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %65 = getelementptr inbounds double, ptr %64, i64 %11
  %66 = add nsw i64 %16, 9
  %67 = mul nsw i64 %66, %3
  %68 = getelementptr inbounds double, ptr %12, i64 %67
  %69 = select i1 %63, ptr %65, ptr %68
  %70 = icmp sgt i64 %19, -8
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %72 = getelementptr inbounds double, ptr %71, i64 %11
  %73 = add nsw i64 %16, 8
  %74 = mul nsw i64 %73, %3
  %75 = getelementptr inbounds double, ptr %12, i64 %74
  %76 = select i1 %70, ptr %72, ptr %75
  %77 = icmp sgt i64 %19, -7
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %79 = getelementptr inbounds double, ptr %78, i64 %11
  %80 = add nsw i64 %16, 7
  %81 = mul nsw i64 %80, %3
  %82 = getelementptr inbounds double, ptr %12, i64 %81
  %83 = select i1 %77, ptr %79, ptr %82
  %84 = icmp sgt i64 %19, -6
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %86 = getelementptr inbounds double, ptr %85, i64 %11
  %87 = add nsw i64 %16, 6
  %88 = mul nsw i64 %87, %3
  %89 = getelementptr inbounds double, ptr %12, i64 %88
  %90 = select i1 %84, ptr %86, ptr %89
  %91 = icmp sgt i64 %19, -5
  %92 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %93 = getelementptr inbounds double, ptr %92, i64 %11
  %94 = add nsw i64 %16, 5
  %95 = mul nsw i64 %94, %3
  %96 = getelementptr inbounds double, ptr %12, i64 %95
  %97 = select i1 %91, ptr %93, ptr %96
  %98 = icmp sgt i64 %19, -4
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %100 = getelementptr inbounds double, ptr %99, i64 %11
  %101 = add nsw i64 %16, 4
  %102 = mul nsw i64 %101, %3
  %103 = getelementptr inbounds double, ptr %12, i64 %102
  %104 = select i1 %98, ptr %100, ptr %103
  %105 = icmp sgt i64 %19, -3
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %107 = getelementptr inbounds double, ptr %106, i64 %11
  %108 = add nsw i64 %16, 3
  %109 = mul nsw i64 %108, %3
  %110 = getelementptr inbounds double, ptr %12, i64 %109
  %111 = select i1 %105, ptr %107, ptr %110
  %112 = icmp sgt i64 %19, -2
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %114 = getelementptr inbounds double, ptr %113, i64 %11
  %115 = add nsw i64 %16, 2
  %116 = mul nsw i64 %115, %3
  %117 = getelementptr inbounds double, ptr %12, i64 %116
  %118 = select i1 %112, ptr %114, ptr %117
  %119 = icmp slt i64 %19, 0
  %120 = add nsw i64 %16, 1
  %121 = mul nsw i64 %120, %3
  %122 = getelementptr inbounds double, ptr %12, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %124 = getelementptr inbounds double, ptr %123, i64 %11
  %125 = select i1 %119, ptr %122, ptr %124
  %126 = icmp sgt i64 %19, 0
  %127 = getelementptr inbounds double, ptr %21, i64 %11
  %128 = mul nsw i64 %16, %3
  %129 = getelementptr inbounds double, ptr %12, i64 %128
  %130 = select i1 %126, ptr %127, ptr %129
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
  %168 = getelementptr inbounds double, ptr %147, i64 %3
  %169 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %170 = select i1 %167, ptr %168, ptr %169
  %171 = getelementptr inbounds double, ptr %146, i64 %3
  %172 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %173 = icmp slt i64 %150, 0
  %174 = select i1 %173, ptr %172, ptr %171
  %175 = icmp sgt i64 %150, -2
  %176 = getelementptr inbounds double, ptr %145, i64 %3
  %177 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %178 = select i1 %175, ptr %176, ptr %177
  %179 = icmp sgt i64 %150, -3
  %180 = getelementptr inbounds double, ptr %144, i64 %3
  %181 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %182 = select i1 %179, ptr %180, ptr %181
  %183 = icmp sgt i64 %150, -4
  %184 = getelementptr inbounds double, ptr %143, i64 %3
  %185 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %186 = select i1 %183, ptr %184, ptr %185
  %187 = icmp sgt i64 %150, -5
  %188 = getelementptr inbounds double, ptr %142, i64 %3
  %189 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %190 = select i1 %187, ptr %188, ptr %189
  %191 = icmp sgt i64 %150, -6
  %192 = getelementptr inbounds double, ptr %141, i64 %3
  %193 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %194 = select i1 %191, ptr %192, ptr %193
  %195 = icmp sgt i64 %150, -7
  %196 = getelementptr inbounds double, ptr %140, i64 %3
  %197 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %198 = select i1 %195, ptr %196, ptr %197
  %199 = icmp sgt i64 %150, -8
  %200 = getelementptr inbounds double, ptr %139, i64 %3
  %201 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %202 = select i1 %199, ptr %200, ptr %201
  %203 = icmp sgt i64 %150, -9
  %204 = getelementptr inbounds double, ptr %138, i64 %3
  %205 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %206 = select i1 %203, ptr %204, ptr %205
  %207 = icmp sgt i64 %150, -10
  %208 = getelementptr inbounds double, ptr %137, i64 %3
  %209 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %210 = select i1 %207, ptr %208, ptr %209
  %211 = icmp sgt i64 %150, -11
  %212 = getelementptr inbounds double, ptr %136, i64 %3
  %213 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %214 = select i1 %211, ptr %212, ptr %213
  %215 = icmp sgt i64 %150, -12
  %216 = getelementptr inbounds double, ptr %135, i64 %3
  %217 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %218 = select i1 %215, ptr %216, ptr %217
  %219 = icmp sgt i64 %150, -13
  %220 = getelementptr inbounds double, ptr %134, i64 %3
  %221 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %222 = select i1 %219, ptr %220, ptr %221
  %223 = icmp sgt i64 %150, -14
  %224 = getelementptr inbounds double, ptr %133, i64 %3
  %225 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %226 = select i1 %223, ptr %224, ptr %225
  %227 = icmp sgt i64 %150, -15
  %228 = getelementptr inbounds double, ptr %132, i64 %3
  %229 = getelementptr inbounds nuw i8, ptr %132, i64 8
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
  %262 = getelementptr inbounds double, ptr %2, i64 %254
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %264 = mul nsw i64 %5, %3
  %265 = getelementptr inbounds double, ptr %263, i64 %264
  %266 = getelementptr inbounds double, ptr %2, i64 %5
  %267 = add nsw i64 %254, 7
  %268 = mul nsw i64 %267, %3
  %269 = getelementptr inbounds double, ptr %266, i64 %268
  %270 = select i1 %261, ptr %265, ptr %269
  %271 = icmp sgt i64 %260, -6
  %272 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %273 = getelementptr inbounds double, ptr %272, i64 %264
  %274 = add nsw i64 %254, 6
  %275 = mul nsw i64 %274, %3
  %276 = getelementptr inbounds double, ptr %266, i64 %275
  %277 = select i1 %271, ptr %273, ptr %276
  %278 = icmp sgt i64 %260, -5
  %279 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %280 = getelementptr inbounds double, ptr %279, i64 %264
  %281 = add nsw i64 %254, 5
  %282 = mul nsw i64 %281, %3
  %283 = getelementptr inbounds double, ptr %266, i64 %282
  %284 = select i1 %278, ptr %280, ptr %283
  %285 = icmp sgt i64 %260, -4
  %286 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %287 = getelementptr inbounds double, ptr %286, i64 %264
  %288 = add nsw i64 %254, 4
  %289 = mul nsw i64 %288, %3
  %290 = getelementptr inbounds double, ptr %266, i64 %289
  %291 = select i1 %285, ptr %287, ptr %290
  %292 = icmp sgt i64 %260, -3
  %293 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %294 = getelementptr inbounds double, ptr %293, i64 %264
  %295 = add nsw i64 %254, 3
  %296 = mul nsw i64 %295, %3
  %297 = getelementptr inbounds double, ptr %266, i64 %296
  %298 = select i1 %292, ptr %294, ptr %297
  %299 = icmp sgt i64 %260, -2
  %300 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %301 = getelementptr inbounds double, ptr %300, i64 %264
  %302 = add nsw i64 %254, 2
  %303 = mul nsw i64 %302, %3
  %304 = getelementptr inbounds double, ptr %266, i64 %303
  %305 = select i1 %299, ptr %301, ptr %304
  %306 = icmp slt i64 %260, 0
  %307 = add nsw i64 %254, 1
  %308 = mul nsw i64 %307, %3
  %309 = getelementptr inbounds double, ptr %266, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %311 = getelementptr inbounds double, ptr %310, i64 %264
  %312 = select i1 %306, ptr %309, ptr %311
  %313 = icmp sgt i64 %260, 0
  %314 = getelementptr inbounds double, ptr %262, i64 %264
  %315 = mul nsw i64 %254, %3
  %316 = getelementptr inbounds double, ptr %266, i64 %315
  %317 = select i1 %313, ptr %314, ptr %316
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
  %339 = getelementptr inbounds double, ptr %326, i64 %3
  %340 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %341 = select i1 %338, ptr %339, ptr %340
  %342 = getelementptr inbounds double, ptr %325, i64 %3
  %343 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %344 = icmp slt i64 %329, 0
  %345 = select i1 %344, ptr %343, ptr %342
  %346 = icmp sgt i64 %329, -2
  %347 = getelementptr inbounds double, ptr %324, i64 %3
  %348 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %349 = select i1 %346, ptr %347, ptr %348
  %350 = icmp sgt i64 %329, -3
  %351 = getelementptr inbounds double, ptr %323, i64 %3
  %352 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %353 = select i1 %350, ptr %351, ptr %352
  %354 = icmp sgt i64 %329, -4
  %355 = getelementptr inbounds double, ptr %322, i64 %3
  %356 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %357 = select i1 %354, ptr %355, ptr %356
  %358 = icmp sgt i64 %329, -5
  %359 = getelementptr inbounds double, ptr %321, i64 %3
  %360 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %361 = select i1 %358, ptr %359, ptr %360
  %362 = icmp sgt i64 %329, -6
  %363 = getelementptr inbounds double, ptr %320, i64 %3
  %364 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %365 = select i1 %362, ptr %363, ptr %364
  %366 = icmp sgt i64 %329, -7
  %367 = getelementptr inbounds double, ptr %319, i64 %3
  %368 = getelementptr inbounds nuw i8, ptr %319, i64 8
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
  %393 = getelementptr inbounds double, ptr %2, i64 %385
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 24
  %395 = mul nsw i64 %5, %3
  %396 = getelementptr inbounds double, ptr %394, i64 %395
  %397 = getelementptr inbounds double, ptr %2, i64 %5
  %398 = add nsw i64 %385, 3
  %399 = mul nsw i64 %398, %3
  %400 = getelementptr inbounds double, ptr %397, i64 %399
  %401 = select i1 %392, ptr %396, ptr %400
  %402 = icmp sgt i64 %391, -2
  %403 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %404 = getelementptr inbounds double, ptr %403, i64 %395
  %405 = add nsw i64 %385, 2
  %406 = mul nsw i64 %405, %3
  %407 = getelementptr inbounds double, ptr %397, i64 %406
  %408 = select i1 %402, ptr %404, ptr %407
  %409 = icmp slt i64 %391, 0
  %410 = add nsw i64 %385, 1
  %411 = mul nsw i64 %410, %3
  %412 = getelementptr inbounds double, ptr %397, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %414 = getelementptr inbounds double, ptr %413, i64 %395
  %415 = select i1 %409, ptr %412, ptr %414
  %416 = icmp sgt i64 %391, 0
  %417 = getelementptr inbounds double, ptr %393, i64 %395
  %418 = mul nsw i64 %385, %3
  %419 = getelementptr inbounds double, ptr %397, i64 %418
  %420 = select i1 %416, ptr %417, ptr %419
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
  %434 = getelementptr inbounds double, ptr %425, i64 %3
  %435 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %436 = select i1 %433, ptr %434, ptr %435
  %437 = getelementptr inbounds double, ptr %424, i64 %3
  %438 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %439 = icmp slt i64 %428, 0
  %440 = select i1 %439, ptr %438, ptr %437
  %441 = icmp sgt i64 %428, -2
  %442 = getelementptr inbounds double, ptr %423, i64 %3
  %443 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %444 = select i1 %441, ptr %442, ptr %443
  %445 = icmp sgt i64 %428, -3
  %446 = getelementptr inbounds double, ptr %422, i64 %3
  %447 = getelementptr inbounds nuw i8, ptr %422, i64 8
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
  %468 = getelementptr inbounds double, ptr %2, i64 %5
  %469 = add nsw i64 %460, 1
  %470 = mul nsw i64 %469, %3
  %471 = getelementptr inbounds double, ptr %468, i64 %470
  %472 = getelementptr inbounds double, ptr %2, i64 %460
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = mul nsw i64 %5, %3
  %475 = getelementptr inbounds double, ptr %473, i64 %474
  %476 = select i1 %467, ptr %471, ptr %475
  %477 = icmp sgt i64 %466, 0
  %478 = getelementptr inbounds double, ptr %472, i64 %474
  %479 = mul nsw i64 %460, %3
  %480 = getelementptr inbounds double, ptr %468, i64 %479
  %481 = select i1 %477, ptr %478, ptr %480
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
  %491 = getelementptr inbounds double, ptr %484, i64 %3
  %492 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %493 = select i1 %490, ptr %491, ptr %492
  %494 = getelementptr inbounds double, ptr %483, i64 %3
  %495 = getelementptr inbounds nuw i8, ptr %483, i64 8
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
  %515 = getelementptr inbounds double, ptr %2, i64 %507
  %516 = mul nsw i64 %5, %3
  %517 = getelementptr inbounds double, ptr %515, i64 %516
  %518 = getelementptr inbounds double, ptr %2, i64 %5
  %519 = mul nsw i64 %507, %3
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
  %529 = getelementptr inbounds double, ptr %523, i64 %3
  %530 = getelementptr inbounds nuw i8, ptr %523, i64 8
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
