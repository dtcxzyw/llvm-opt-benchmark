target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @dtrsm_ilnucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %145

9:                                                ; preds = %6
  %10 = shl nsw i64 %3, 1
  %11 = mul nsw i64 %3, 3
  %12 = shl nsw i64 %3, 2
  %13 = mul nsw i64 %3, 5
  %14 = mul nsw i64 %3, 6
  %15 = mul nsw i64 %3, 7
  %16 = shl nsw i64 %3, 3
  %17 = mul nsw i64 %3, 9
  %18 = mul nsw i64 %3, 10
  %19 = mul nsw i64 %3, 11
  %20 = mul nsw i64 %3, 12
  %21 = mul nsw i64 %3, 13
  %22 = mul nsw i64 %3, 14
  %23 = mul nsw i64 %3, 15
  %24 = shl nsw i64 %3, 4
  %25 = icmp sgt i64 %0, 0
  br label %26

26:                                               ; preds = %140, %9
  %27 = phi i64 [ %4, %9 ], [ %142, %140 ]
  %28 = phi i64 [ %7, %9 ], [ %143, %140 ]
  %29 = phi ptr [ %5, %9 ], [ %141, %140 ]
  %30 = phi ptr [ %2, %9 ], [ %31, %140 ]
  %31 = getelementptr inbounds double, ptr %30, i64 %24
  br i1 %25, label %32, label %140

32:                                               ; preds = %26
  %33 = getelementptr inbounds double, ptr %30, i64 %23
  %34 = getelementptr inbounds double, ptr %30, i64 %22
  %35 = getelementptr inbounds double, ptr %30, i64 %21
  %36 = getelementptr inbounds double, ptr %30, i64 %20
  %37 = getelementptr inbounds double, ptr %30, i64 %19
  %38 = getelementptr inbounds double, ptr %30, i64 %18
  %39 = getelementptr inbounds double, ptr %30, i64 %17
  %40 = getelementptr inbounds double, ptr %30, i64 %16
  %41 = getelementptr inbounds double, ptr %30, i64 %15
  %42 = getelementptr inbounds double, ptr %30, i64 %14
  %43 = getelementptr inbounds double, ptr %30, i64 %13
  %44 = getelementptr inbounds double, ptr %30, i64 %12
  %45 = getelementptr inbounds double, ptr %30, i64 %11
  %46 = getelementptr inbounds double, ptr %30, i64 %10
  %47 = getelementptr inbounds double, ptr %30, i64 %3
  %48 = sub i64 0, %27
  br label %49

49:                                               ; preds = %120, %32
  %50 = phi ptr [ %33, %32 ], [ %136, %120 ]
  %51 = phi ptr [ %34, %32 ], [ %135, %120 ]
  %52 = phi ptr [ %35, %32 ], [ %134, %120 ]
  %53 = phi ptr [ %36, %32 ], [ %133, %120 ]
  %54 = phi ptr [ %37, %32 ], [ %132, %120 ]
  %55 = phi ptr [ %38, %32 ], [ %131, %120 ]
  %56 = phi ptr [ %39, %32 ], [ %130, %120 ]
  %57 = phi ptr [ %40, %32 ], [ %129, %120 ]
  %58 = phi ptr [ %41, %32 ], [ %128, %120 ]
  %59 = phi ptr [ %42, %32 ], [ %127, %120 ]
  %60 = phi ptr [ %43, %32 ], [ %126, %120 ]
  %61 = phi ptr [ %44, %32 ], [ %125, %120 ]
  %62 = phi ptr [ %45, %32 ], [ %124, %120 ]
  %63 = phi ptr [ %46, %32 ], [ %123, %120 ]
  %64 = phi ptr [ %47, %32 ], [ %122, %120 ]
  %65 = phi ptr [ %30, %32 ], [ %121, %120 ]
  %66 = phi i64 [ 0, %32 ], [ %138, %120 ]
  %67 = phi ptr [ %29, %32 ], [ %137, %120 ]
  %68 = icmp slt i64 %66, %27
  br i1 %68, label %85, label %69

69:                                               ; preds = %49
  %70 = sub nsw i64 %66, %27
  %71 = icmp slt i64 %70, 16
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = icmp sgt i64 %70, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %74, %72
  %75 = phi i64 [ %80, %74 ], [ 0, %72 ]
  %76 = mul nsw i64 %75, %3
  %77 = getelementptr inbounds double, ptr %65, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds double, ptr %67, i64 %75
  store double %78, ptr %79, align 8, !tbaa !3
  %80 = add nuw nsw i64 %75, 1
  %81 = icmp slt i64 %80, %70
  br i1 %81, label %74, label %82, !llvm.loop !7

82:                                               ; preds = %74, %72
  %83 = getelementptr inbounds double, ptr %67, i64 %66
  %84 = getelementptr inbounds double, ptr %83, i64 %48
  store double 1.000000e+00, ptr %84, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %82, %69, %49
  %86 = sub nsw i64 %66, %27
  %87 = icmp sgt i64 %86, 15
  br i1 %87, label %88, label %120

88:                                               ; preds = %85
  %89 = load double, ptr %65, align 8, !tbaa !3
  store double %89, ptr %67, align 8, !tbaa !3
  %90 = load double, ptr %64, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %67, i64 8
  store double %90, ptr %91, align 8, !tbaa !3
  %92 = load double, ptr %63, align 8, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %67, i64 16
  store double %92, ptr %93, align 8, !tbaa !3
  %94 = load double, ptr %62, align 8, !tbaa !3
  %95 = getelementptr inbounds i8, ptr %67, i64 24
  store double %94, ptr %95, align 8, !tbaa !3
  %96 = load double, ptr %61, align 8, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %67, i64 32
  store double %96, ptr %97, align 8, !tbaa !3
  %98 = load double, ptr %60, align 8, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %67, i64 40
  store double %98, ptr %99, align 8, !tbaa !3
  %100 = load double, ptr %59, align 8, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %67, i64 48
  store double %100, ptr %101, align 8, !tbaa !3
  %102 = load double, ptr %58, align 8, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %67, i64 56
  store double %102, ptr %103, align 8, !tbaa !3
  %104 = load double, ptr %57, align 8, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %67, i64 64
  store double %104, ptr %105, align 8, !tbaa !3
  %106 = load double, ptr %56, align 8, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %67, i64 72
  store double %106, ptr %107, align 8, !tbaa !3
  %108 = load double, ptr %55, align 8, !tbaa !3
  %109 = getelementptr inbounds i8, ptr %67, i64 80
  store double %108, ptr %109, align 8, !tbaa !3
  %110 = load double, ptr %54, align 8, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %67, i64 88
  store double %110, ptr %111, align 8, !tbaa !3
  %112 = load double, ptr %53, align 8, !tbaa !3
  %113 = getelementptr inbounds i8, ptr %67, i64 96
  store double %112, ptr %113, align 8, !tbaa !3
  %114 = load double, ptr %52, align 8, !tbaa !3
  %115 = getelementptr inbounds i8, ptr %67, i64 104
  store double %114, ptr %115, align 8, !tbaa !3
  %116 = load double, ptr %51, align 8, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %67, i64 112
  store double %116, ptr %117, align 8, !tbaa !3
  %118 = load double, ptr %50, align 8, !tbaa !3
  %119 = getelementptr inbounds i8, ptr %67, i64 120
  store double %118, ptr %119, align 8, !tbaa !3
  br label %120

120:                                              ; preds = %88, %85
  %121 = getelementptr inbounds i8, ptr %65, i64 8
  %122 = getelementptr inbounds i8, ptr %64, i64 8
  %123 = getelementptr inbounds i8, ptr %63, i64 8
  %124 = getelementptr inbounds i8, ptr %62, i64 8
  %125 = getelementptr inbounds i8, ptr %61, i64 8
  %126 = getelementptr inbounds i8, ptr %60, i64 8
  %127 = getelementptr inbounds i8, ptr %59, i64 8
  %128 = getelementptr inbounds i8, ptr %58, i64 8
  %129 = getelementptr inbounds i8, ptr %57, i64 8
  %130 = getelementptr inbounds i8, ptr %56, i64 8
  %131 = getelementptr inbounds i8, ptr %55, i64 8
  %132 = getelementptr inbounds i8, ptr %54, i64 8
  %133 = getelementptr inbounds i8, ptr %53, i64 8
  %134 = getelementptr inbounds i8, ptr %52, i64 8
  %135 = getelementptr inbounds i8, ptr %51, i64 8
  %136 = getelementptr inbounds i8, ptr %50, i64 8
  %137 = getelementptr inbounds i8, ptr %67, i64 128
  %138 = add nuw nsw i64 %66, 1
  %139 = icmp eq i64 %138, %0
  br i1 %139, label %140, label %49, !llvm.loop !10

140:                                              ; preds = %120, %26
  %141 = phi ptr [ %29, %26 ], [ %137, %120 ]
  %142 = add nsw i64 %27, 16
  %143 = add nsw i64 %28, -1
  %144 = icmp sgt i64 %28, 1
  br i1 %144, label %26, label %145, !llvm.loop !11

145:                                              ; preds = %140, %6
  %146 = phi ptr [ %2, %6 ], [ %31, %140 ]
  %147 = phi ptr [ %5, %6 ], [ %141, %140 ]
  %148 = phi i64 [ %4, %6 ], [ %142, %140 ]
  %149 = and i64 %1, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %234, label %151

151:                                              ; preds = %145
  %152 = shl nsw i64 %3, 3
  %153 = getelementptr inbounds double, ptr %146, i64 %152
  %154 = icmp sgt i64 %0, 0
  br i1 %154, label %155, label %231

155:                                              ; preds = %151
  %156 = mul nsw i64 %3, 7
  %157 = getelementptr inbounds double, ptr %146, i64 %156
  %158 = mul nsw i64 %3, 6
  %159 = getelementptr inbounds double, ptr %146, i64 %158
  %160 = mul nsw i64 %3, 5
  %161 = getelementptr inbounds double, ptr %146, i64 %160
  %162 = shl nsw i64 %3, 2
  %163 = getelementptr inbounds double, ptr %146, i64 %162
  %164 = mul nsw i64 %3, 3
  %165 = getelementptr inbounds double, ptr %146, i64 %164
  %166 = shl nsw i64 %3, 1
  %167 = getelementptr inbounds double, ptr %146, i64 %166
  %168 = getelementptr inbounds double, ptr %146, i64 %3
  %169 = sub i64 0, %148
  br label %170

170:                                              ; preds = %218, %155
  %171 = phi i64 [ %169, %155 ], [ %229, %218 ]
  %172 = phi ptr [ %157, %155 ], [ %226, %218 ]
  %173 = phi ptr [ %159, %155 ], [ %225, %218 ]
  %174 = phi ptr [ %161, %155 ], [ %224, %218 ]
  %175 = phi ptr [ %163, %155 ], [ %223, %218 ]
  %176 = phi ptr [ %165, %155 ], [ %222, %218 ]
  %177 = phi ptr [ %167, %155 ], [ %221, %218 ]
  %178 = phi ptr [ %168, %155 ], [ %220, %218 ]
  %179 = phi ptr [ %146, %155 ], [ %219, %218 ]
  %180 = phi i64 [ 0, %155 ], [ %228, %218 ]
  %181 = phi ptr [ %147, %155 ], [ %227, %218 ]
  %182 = icmp slt i64 %180, %148
  br i1 %182, label %199, label %183

183:                                              ; preds = %170
  %184 = sub nsw i64 %180, %148
  %185 = icmp slt i64 %184, 8
  br i1 %185, label %186, label %199

186:                                              ; preds = %183
  %187 = icmp sgt i64 %184, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %188, %186
  %189 = phi i64 [ %194, %188 ], [ 0, %186 ]
  %190 = mul nsw i64 %189, %3
  %191 = getelementptr inbounds double, ptr %179, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !3
  %193 = getelementptr inbounds double, ptr %181, i64 %189
  store double %192, ptr %193, align 8, !tbaa !3
  %194 = add nuw nsw i64 %189, 1
  %195 = icmp eq i64 %194, %171
  br i1 %195, label %196, label %188, !llvm.loop !12

196:                                              ; preds = %188, %186
  %197 = getelementptr inbounds double, ptr %181, i64 %180
  %198 = getelementptr inbounds double, ptr %197, i64 %169
  store double 1.000000e+00, ptr %198, align 8, !tbaa !3
  br label %199

199:                                              ; preds = %196, %183, %170
  %200 = sub nsw i64 %180, %148
  %201 = icmp sgt i64 %200, 7
  br i1 %201, label %202, label %218

202:                                              ; preds = %199
  %203 = load double, ptr %179, align 8, !tbaa !3
  store double %203, ptr %181, align 8, !tbaa !3
  %204 = load double, ptr %178, align 8, !tbaa !3
  %205 = getelementptr inbounds i8, ptr %181, i64 8
  store double %204, ptr %205, align 8, !tbaa !3
  %206 = load double, ptr %177, align 8, !tbaa !3
  %207 = getelementptr inbounds i8, ptr %181, i64 16
  store double %206, ptr %207, align 8, !tbaa !3
  %208 = load double, ptr %176, align 8, !tbaa !3
  %209 = getelementptr inbounds i8, ptr %181, i64 24
  store double %208, ptr %209, align 8, !tbaa !3
  %210 = load double, ptr %175, align 8, !tbaa !3
  %211 = getelementptr inbounds i8, ptr %181, i64 32
  store double %210, ptr %211, align 8, !tbaa !3
  %212 = load double, ptr %174, align 8, !tbaa !3
  %213 = getelementptr inbounds i8, ptr %181, i64 40
  store double %212, ptr %213, align 8, !tbaa !3
  %214 = load double, ptr %173, align 8, !tbaa !3
  %215 = getelementptr inbounds i8, ptr %181, i64 48
  store double %214, ptr %215, align 8, !tbaa !3
  %216 = load double, ptr %172, align 8, !tbaa !3
  %217 = getelementptr inbounds i8, ptr %181, i64 56
  store double %216, ptr %217, align 8, !tbaa !3
  br label %218

218:                                              ; preds = %202, %199
  %219 = getelementptr inbounds i8, ptr %179, i64 8
  %220 = getelementptr inbounds i8, ptr %178, i64 8
  %221 = getelementptr inbounds i8, ptr %177, i64 8
  %222 = getelementptr inbounds i8, ptr %176, i64 8
  %223 = getelementptr inbounds i8, ptr %175, i64 8
  %224 = getelementptr inbounds i8, ptr %174, i64 8
  %225 = getelementptr inbounds i8, ptr %173, i64 8
  %226 = getelementptr inbounds i8, ptr %172, i64 8
  %227 = getelementptr inbounds i8, ptr %181, i64 64
  %228 = add nuw nsw i64 %180, 1
  %229 = add i64 %171, 1
  %230 = icmp eq i64 %228, %0
  br i1 %230, label %231, label %170, !llvm.loop !13

231:                                              ; preds = %218, %151
  %232 = phi ptr [ %147, %151 ], [ %227, %218 ]
  %233 = add nsw i64 %148, 8
  br label %234

234:                                              ; preds = %231, %145
  %235 = phi ptr [ %153, %231 ], [ %146, %145 ]
  %236 = phi ptr [ %232, %231 ], [ %147, %145 ]
  %237 = phi i64 [ %233, %231 ], [ %148, %145 ]
  %238 = and i64 %1, 4
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %299, label %240

240:                                              ; preds = %234
  %241 = shl nsw i64 %3, 2
  %242 = getelementptr inbounds double, ptr %235, i64 %241
  %243 = icmp sgt i64 %0, 0
  br i1 %243, label %244, label %296

244:                                              ; preds = %240
  %245 = mul nsw i64 %3, 3
  %246 = getelementptr inbounds double, ptr %235, i64 %245
  %247 = shl nsw i64 %3, 1
  %248 = getelementptr inbounds double, ptr %235, i64 %247
  %249 = getelementptr inbounds double, ptr %235, i64 %3
  %250 = sub i64 0, %237
  br label %251

251:                                              ; preds = %287, %244
  %252 = phi i64 [ %250, %244 ], [ %294, %287 ]
  %253 = phi ptr [ %246, %244 ], [ %291, %287 ]
  %254 = phi ptr [ %248, %244 ], [ %290, %287 ]
  %255 = phi ptr [ %249, %244 ], [ %289, %287 ]
  %256 = phi ptr [ %235, %244 ], [ %288, %287 ]
  %257 = phi i64 [ 0, %244 ], [ %293, %287 ]
  %258 = phi ptr [ %236, %244 ], [ %292, %287 ]
  %259 = icmp slt i64 %257, %237
  br i1 %259, label %276, label %260

260:                                              ; preds = %251
  %261 = sub nsw i64 %257, %237
  %262 = icmp slt i64 %261, 4
  br i1 %262, label %263, label %276

263:                                              ; preds = %260
  %264 = icmp sgt i64 %261, 0
  br i1 %264, label %265, label %273

265:                                              ; preds = %265, %263
  %266 = phi i64 [ %271, %265 ], [ 0, %263 ]
  %267 = mul nsw i64 %266, %3
  %268 = getelementptr inbounds double, ptr %256, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !3
  %270 = getelementptr inbounds double, ptr %258, i64 %266
  store double %269, ptr %270, align 8, !tbaa !3
  %271 = add nuw nsw i64 %266, 1
  %272 = icmp eq i64 %271, %252
  br i1 %272, label %273, label %265, !llvm.loop !14

273:                                              ; preds = %265, %263
  %274 = getelementptr inbounds double, ptr %258, i64 %257
  %275 = getelementptr inbounds double, ptr %274, i64 %250
  store double 1.000000e+00, ptr %275, align 8, !tbaa !3
  br label %276

276:                                              ; preds = %273, %260, %251
  %277 = sub nsw i64 %257, %237
  %278 = icmp sgt i64 %277, 3
  br i1 %278, label %279, label %287

279:                                              ; preds = %276
  %280 = load double, ptr %256, align 8, !tbaa !3
  store double %280, ptr %258, align 8, !tbaa !3
  %281 = load double, ptr %255, align 8, !tbaa !3
  %282 = getelementptr inbounds i8, ptr %258, i64 8
  store double %281, ptr %282, align 8, !tbaa !3
  %283 = load double, ptr %254, align 8, !tbaa !3
  %284 = getelementptr inbounds i8, ptr %258, i64 16
  store double %283, ptr %284, align 8, !tbaa !3
  %285 = load double, ptr %253, align 8, !tbaa !3
  %286 = getelementptr inbounds i8, ptr %258, i64 24
  store double %285, ptr %286, align 8, !tbaa !3
  br label %287

287:                                              ; preds = %279, %276
  %288 = getelementptr inbounds i8, ptr %256, i64 8
  %289 = getelementptr inbounds i8, ptr %255, i64 8
  %290 = getelementptr inbounds i8, ptr %254, i64 8
  %291 = getelementptr inbounds i8, ptr %253, i64 8
  %292 = getelementptr inbounds i8, ptr %258, i64 32
  %293 = add nuw nsw i64 %257, 1
  %294 = add i64 %252, 1
  %295 = icmp eq i64 %293, %0
  br i1 %295, label %296, label %251, !llvm.loop !15

296:                                              ; preds = %287, %240
  %297 = phi ptr [ %236, %240 ], [ %292, %287 ]
  %298 = add nsw i64 %237, 4
  br label %299

299:                                              ; preds = %296, %234
  %300 = phi ptr [ %242, %296 ], [ %235, %234 ]
  %301 = phi ptr [ %297, %296 ], [ %236, %234 ]
  %302 = phi i64 [ %298, %296 ], [ %237, %234 ]
  %303 = and i64 %1, 2
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %344, label %305

305:                                              ; preds = %299
  %306 = shl nsw i64 %3, 1
  %307 = getelementptr inbounds double, ptr %300, i64 %306
  %308 = icmp sgt i64 %0, 0
  br i1 %308, label %309, label %341

309:                                              ; preds = %305
  %310 = getelementptr inbounds double, ptr %300, i64 %3
  %311 = sub i64 0, %302
  br label %312

312:                                              ; preds = %335, %309
  %313 = phi ptr [ %310, %309 ], [ %337, %335 ]
  %314 = phi ptr [ %300, %309 ], [ %336, %335 ]
  %315 = phi i64 [ 0, %309 ], [ %339, %335 ]
  %316 = phi ptr [ %301, %309 ], [ %338, %335 ]
  %317 = icmp slt i64 %315, %302
  br i1 %317, label %328, label %318

318:                                              ; preds = %312
  %319 = sub nsw i64 %315, %302
  %320 = icmp slt i64 %319, 2
  br i1 %320, label %321, label %328

321:                                              ; preds = %318
  %322 = icmp eq i64 %319, 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %321
  %324 = load double, ptr %314, align 8, !tbaa !3
  store double %324, ptr %316, align 8, !tbaa !3
  br label %325

325:                                              ; preds = %323, %321
  %326 = getelementptr inbounds double, ptr %316, i64 %315
  %327 = getelementptr inbounds double, ptr %326, i64 %311
  store double 1.000000e+00, ptr %327, align 8, !tbaa !3
  br label %328

328:                                              ; preds = %325, %318, %312
  %329 = sub nsw i64 %315, %302
  %330 = icmp sgt i64 %329, 1
  br i1 %330, label %331, label %335

331:                                              ; preds = %328
  %332 = load double, ptr %314, align 8, !tbaa !3
  store double %332, ptr %316, align 8, !tbaa !3
  %333 = load double, ptr %313, align 8, !tbaa !3
  %334 = getelementptr inbounds i8, ptr %316, i64 8
  store double %333, ptr %334, align 8, !tbaa !3
  br label %335

335:                                              ; preds = %331, %328
  %336 = getelementptr inbounds i8, ptr %314, i64 8
  %337 = getelementptr inbounds i8, ptr %313, i64 8
  %338 = getelementptr inbounds i8, ptr %316, i64 16
  %339 = add nuw nsw i64 %315, 1
  %340 = icmp eq i64 %339, %0
  br i1 %340, label %341, label %312, !llvm.loop !16

341:                                              ; preds = %335, %305
  %342 = phi ptr [ %301, %305 ], [ %338, %335 ]
  %343 = add nsw i64 %302, 2
  br label %344

344:                                              ; preds = %341, %299
  %345 = phi ptr [ %307, %341 ], [ %300, %299 ]
  %346 = phi ptr [ %342, %341 ], [ %301, %299 ]
  %347 = phi i64 [ %343, %341 ], [ %302, %299 ]
  %348 = and i64 %1, 1
  %349 = icmp ne i64 %348, 0
  %350 = icmp sgt i64 %0, 0
  %351 = and i1 %349, %350
  br i1 %351, label %352, label %371

352:                                              ; preds = %344
  %353 = sub i64 0, %347
  br label %354

354:                                              ; preds = %366, %352
  %355 = phi ptr [ %345, %352 ], [ %367, %366 ]
  %356 = phi i64 [ 0, %352 ], [ %369, %366 ]
  %357 = phi ptr [ %346, %352 ], [ %368, %366 ]
  %358 = icmp eq i64 %356, %347
  br i1 %358, label %359, label %362

359:                                              ; preds = %354
  %360 = getelementptr inbounds double, ptr %357, i64 %356
  %361 = getelementptr inbounds double, ptr %360, i64 %353
  store double 1.000000e+00, ptr %361, align 8, !tbaa !3
  br label %362

362:                                              ; preds = %359, %354
  %363 = icmp sgt i64 %356, %347
  br i1 %363, label %364, label %366

364:                                              ; preds = %362
  %365 = load double, ptr %355, align 8, !tbaa !3
  store double %365, ptr %357, align 8, !tbaa !3
  br label %366

366:                                              ; preds = %364, %362
  %367 = getelementptr inbounds i8, ptr %355, i64 8
  %368 = getelementptr inbounds i8, ptr %357, i64 8
  %369 = add nuw nsw i64 %356, 1
  %370 = icmp eq i64 %369, %0
  br i1 %370, label %371, label %354, !llvm.loop !17

371:                                              ; preds = %366, %344
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
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
