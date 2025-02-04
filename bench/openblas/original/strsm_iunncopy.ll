target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_iunncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %146

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

26:                                               ; preds = %141, %9
  %27 = phi i64 [ %4, %9 ], [ %143, %141 ]
  %28 = phi i64 [ %7, %9 ], [ %144, %141 ]
  %29 = phi ptr [ %5, %9 ], [ %142, %141 ]
  %30 = phi ptr [ %2, %9 ], [ %31, %141 ]
  %31 = getelementptr inbounds float, ptr %30, i64 %24
  br i1 %25, label %32, label %141

32:                                               ; preds = %26
  %33 = getelementptr inbounds float, ptr %30, i64 %23
  %34 = getelementptr inbounds float, ptr %30, i64 %22
  %35 = getelementptr inbounds float, ptr %30, i64 %21
  %36 = getelementptr inbounds float, ptr %30, i64 %20
  %37 = getelementptr inbounds float, ptr %30, i64 %19
  %38 = getelementptr inbounds float, ptr %30, i64 %18
  %39 = getelementptr inbounds float, ptr %30, i64 %17
  %40 = getelementptr inbounds float, ptr %30, i64 %16
  %41 = getelementptr inbounds float, ptr %30, i64 %15
  %42 = getelementptr inbounds float, ptr %30, i64 %14
  %43 = getelementptr inbounds float, ptr %30, i64 %13
  %44 = getelementptr inbounds float, ptr %30, i64 %12
  %45 = getelementptr inbounds float, ptr %30, i64 %11
  %46 = getelementptr inbounds float, ptr %30, i64 %10
  %47 = getelementptr inbounds float, ptr %30, i64 %3
  %48 = sub i64 0, %27
  br label %49

49:                                               ; preds = %121, %32
  %50 = phi ptr [ %33, %32 ], [ %137, %121 ]
  %51 = phi ptr [ %34, %32 ], [ %136, %121 ]
  %52 = phi ptr [ %35, %32 ], [ %135, %121 ]
  %53 = phi ptr [ %36, %32 ], [ %134, %121 ]
  %54 = phi ptr [ %37, %32 ], [ %133, %121 ]
  %55 = phi ptr [ %38, %32 ], [ %132, %121 ]
  %56 = phi ptr [ %39, %32 ], [ %131, %121 ]
  %57 = phi ptr [ %40, %32 ], [ %130, %121 ]
  %58 = phi ptr [ %41, %32 ], [ %129, %121 ]
  %59 = phi ptr [ %42, %32 ], [ %128, %121 ]
  %60 = phi ptr [ %43, %32 ], [ %127, %121 ]
  %61 = phi ptr [ %44, %32 ], [ %126, %121 ]
  %62 = phi ptr [ %45, %32 ], [ %125, %121 ]
  %63 = phi ptr [ %46, %32 ], [ %124, %121 ]
  %64 = phi ptr [ %47, %32 ], [ %123, %121 ]
  %65 = phi ptr [ %30, %32 ], [ %122, %121 ]
  %66 = phi i64 [ 0, %32 ], [ %139, %121 ]
  %67 = phi ptr [ %29, %32 ], [ %138, %121 ]
  %68 = icmp slt i64 %66, %27
  br i1 %68, label %89, label %69

69:                                               ; preds = %49
  %70 = sub nsw i64 %66, %27
  %71 = icmp slt i64 %70, 16
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  %73 = mul nsw i64 %70, %3
  %74 = getelementptr inbounds float, ptr %65, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !3
  %76 = fdiv float 1.000000e+00, %75
  %77 = getelementptr inbounds float, ptr %67, i64 %66
  %78 = getelementptr inbounds float, ptr %77, i64 %48
  store float %76, ptr %78, align 4, !tbaa !3
  %79 = icmp eq i64 %70, 15
  br i1 %79, label %88, label %80

80:                                               ; preds = %80, %72
  %81 = phi i64 [ %82, %80 ], [ %70, %72 ]
  %82 = add nsw i64 %81, 1
  %83 = mul nsw i64 %82, %3
  %84 = getelementptr inbounds float, ptr %65, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !3
  %86 = getelementptr inbounds float, ptr %67, i64 %82
  store float %85, ptr %86, align 4, !tbaa !3
  %87 = icmp slt i64 %81, 14
  br i1 %87, label %80, label %88, !llvm.loop !7

88:                                               ; preds = %80, %72, %69
  br i1 %68, label %89, label %121

89:                                               ; preds = %88, %49
  %90 = load float, ptr %65, align 4, !tbaa !3
  store float %90, ptr %67, align 4, !tbaa !3
  %91 = load float, ptr %64, align 4, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %67, i64 4
  store float %91, ptr %92, align 4, !tbaa !3
  %93 = load float, ptr %63, align 4, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %67, i64 8
  store float %93, ptr %94, align 4, !tbaa !3
  %95 = load float, ptr %62, align 4, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %67, i64 12
  store float %95, ptr %96, align 4, !tbaa !3
  %97 = load float, ptr %61, align 4, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %67, i64 16
  store float %97, ptr %98, align 4, !tbaa !3
  %99 = load float, ptr %60, align 4, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %67, i64 20
  store float %99, ptr %100, align 4, !tbaa !3
  %101 = load float, ptr %59, align 4, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %67, i64 24
  store float %101, ptr %102, align 4, !tbaa !3
  %103 = load float, ptr %58, align 4, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %67, i64 28
  store float %103, ptr %104, align 4, !tbaa !3
  %105 = load float, ptr %57, align 4, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %67, i64 32
  store float %105, ptr %106, align 4, !tbaa !3
  %107 = load float, ptr %56, align 4, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %67, i64 36
  store float %107, ptr %108, align 4, !tbaa !3
  %109 = load float, ptr %55, align 4, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %67, i64 40
  store float %109, ptr %110, align 4, !tbaa !3
  %111 = load float, ptr %54, align 4, !tbaa !3
  %112 = getelementptr inbounds i8, ptr %67, i64 44
  store float %111, ptr %112, align 4, !tbaa !3
  %113 = load float, ptr %53, align 4, !tbaa !3
  %114 = getelementptr inbounds i8, ptr %67, i64 48
  store float %113, ptr %114, align 4, !tbaa !3
  %115 = load float, ptr %52, align 4, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %67, i64 52
  store float %115, ptr %116, align 4, !tbaa !3
  %117 = load float, ptr %51, align 4, !tbaa !3
  %118 = getelementptr inbounds i8, ptr %67, i64 56
  store float %117, ptr %118, align 4, !tbaa !3
  %119 = load float, ptr %50, align 4, !tbaa !3
  %120 = getelementptr inbounds i8, ptr %67, i64 60
  store float %119, ptr %120, align 4, !tbaa !3
  br label %121

121:                                              ; preds = %89, %88
  %122 = getelementptr inbounds i8, ptr %65, i64 4
  %123 = getelementptr inbounds i8, ptr %64, i64 4
  %124 = getelementptr inbounds i8, ptr %63, i64 4
  %125 = getelementptr inbounds i8, ptr %62, i64 4
  %126 = getelementptr inbounds i8, ptr %61, i64 4
  %127 = getelementptr inbounds i8, ptr %60, i64 4
  %128 = getelementptr inbounds i8, ptr %59, i64 4
  %129 = getelementptr inbounds i8, ptr %58, i64 4
  %130 = getelementptr inbounds i8, ptr %57, i64 4
  %131 = getelementptr inbounds i8, ptr %56, i64 4
  %132 = getelementptr inbounds i8, ptr %55, i64 4
  %133 = getelementptr inbounds i8, ptr %54, i64 4
  %134 = getelementptr inbounds i8, ptr %53, i64 4
  %135 = getelementptr inbounds i8, ptr %52, i64 4
  %136 = getelementptr inbounds i8, ptr %51, i64 4
  %137 = getelementptr inbounds i8, ptr %50, i64 4
  %138 = getelementptr inbounds i8, ptr %67, i64 64
  %139 = add nuw nsw i64 %66, 1
  %140 = icmp eq i64 %139, %0
  br i1 %140, label %141, label %49, !llvm.loop !10

141:                                              ; preds = %121, %26
  %142 = phi ptr [ %29, %26 ], [ %138, %121 ]
  %143 = add nsw i64 %27, 16
  %144 = add nsw i64 %28, -1
  %145 = icmp sgt i64 %28, 1
  br i1 %145, label %26, label %146, !llvm.loop !11

146:                                              ; preds = %141, %6
  %147 = phi ptr [ %2, %6 ], [ %31, %141 ]
  %148 = phi ptr [ %5, %6 ], [ %142, %141 ]
  %149 = phi i64 [ %4, %6 ], [ %143, %141 ]
  %150 = and i64 %1, 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %234, label %152

152:                                              ; preds = %146
  %153 = shl nsw i64 %3, 3
  %154 = getelementptr inbounds float, ptr %147, i64 %153
  %155 = icmp sgt i64 %0, 0
  br i1 %155, label %156, label %231

156:                                              ; preds = %152
  %157 = mul nsw i64 %3, 7
  %158 = getelementptr inbounds float, ptr %147, i64 %157
  %159 = mul nsw i64 %3, 6
  %160 = getelementptr inbounds float, ptr %147, i64 %159
  %161 = mul nsw i64 %3, 5
  %162 = getelementptr inbounds float, ptr %147, i64 %161
  %163 = shl nsw i64 %3, 2
  %164 = getelementptr inbounds float, ptr %147, i64 %163
  %165 = mul nsw i64 %3, 3
  %166 = getelementptr inbounds float, ptr %147, i64 %165
  %167 = shl nsw i64 %3, 1
  %168 = getelementptr inbounds float, ptr %147, i64 %167
  %169 = getelementptr inbounds float, ptr %147, i64 %3
  %170 = sub i64 0, %149
  br label %171

171:                                              ; preds = %219, %156
  %172 = phi ptr [ %158, %156 ], [ %227, %219 ]
  %173 = phi ptr [ %160, %156 ], [ %226, %219 ]
  %174 = phi ptr [ %162, %156 ], [ %225, %219 ]
  %175 = phi ptr [ %164, %156 ], [ %224, %219 ]
  %176 = phi ptr [ %166, %156 ], [ %223, %219 ]
  %177 = phi ptr [ %168, %156 ], [ %222, %219 ]
  %178 = phi ptr [ %169, %156 ], [ %221, %219 ]
  %179 = phi ptr [ %147, %156 ], [ %220, %219 ]
  %180 = phi i64 [ 0, %156 ], [ %229, %219 ]
  %181 = phi ptr [ %148, %156 ], [ %228, %219 ]
  %182 = icmp slt i64 %180, %149
  br i1 %182, label %203, label %183

183:                                              ; preds = %171
  %184 = sub nsw i64 %180, %149
  %185 = icmp slt i64 %184, 8
  br i1 %185, label %186, label %202

186:                                              ; preds = %183
  %187 = mul nsw i64 %184, %3
  %188 = getelementptr inbounds float, ptr %179, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !3
  %190 = fdiv float 1.000000e+00, %189
  %191 = getelementptr inbounds float, ptr %181, i64 %180
  %192 = getelementptr inbounds float, ptr %191, i64 %170
  store float %190, ptr %192, align 4, !tbaa !3
  %193 = icmp eq i64 %184, 7
  br i1 %193, label %202, label %194

194:                                              ; preds = %194, %186
  %195 = phi i64 [ %196, %194 ], [ %184, %186 ]
  %196 = add nsw i64 %195, 1
  %197 = mul nsw i64 %196, %3
  %198 = getelementptr inbounds float, ptr %179, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !3
  %200 = getelementptr inbounds float, ptr %181, i64 %196
  store float %199, ptr %200, align 4, !tbaa !3
  %201 = icmp slt i64 %195, 6
  br i1 %201, label %194, label %202, !llvm.loop !12

202:                                              ; preds = %194, %186, %183
  br i1 %182, label %203, label %219

203:                                              ; preds = %202, %171
  %204 = load float, ptr %179, align 4, !tbaa !3
  store float %204, ptr %181, align 4, !tbaa !3
  %205 = load float, ptr %178, align 4, !tbaa !3
  %206 = getelementptr inbounds i8, ptr %181, i64 4
  store float %205, ptr %206, align 4, !tbaa !3
  %207 = load float, ptr %177, align 4, !tbaa !3
  %208 = getelementptr inbounds i8, ptr %181, i64 8
  store float %207, ptr %208, align 4, !tbaa !3
  %209 = load float, ptr %176, align 4, !tbaa !3
  %210 = getelementptr inbounds i8, ptr %181, i64 12
  store float %209, ptr %210, align 4, !tbaa !3
  %211 = load float, ptr %175, align 4, !tbaa !3
  %212 = getelementptr inbounds i8, ptr %181, i64 16
  store float %211, ptr %212, align 4, !tbaa !3
  %213 = load float, ptr %174, align 4, !tbaa !3
  %214 = getelementptr inbounds i8, ptr %181, i64 20
  store float %213, ptr %214, align 4, !tbaa !3
  %215 = load float, ptr %173, align 4, !tbaa !3
  %216 = getelementptr inbounds i8, ptr %181, i64 24
  store float %215, ptr %216, align 4, !tbaa !3
  %217 = load float, ptr %172, align 4, !tbaa !3
  %218 = getelementptr inbounds i8, ptr %181, i64 28
  store float %217, ptr %218, align 4, !tbaa !3
  br label %219

219:                                              ; preds = %203, %202
  %220 = getelementptr inbounds i8, ptr %179, i64 4
  %221 = getelementptr inbounds i8, ptr %178, i64 4
  %222 = getelementptr inbounds i8, ptr %177, i64 4
  %223 = getelementptr inbounds i8, ptr %176, i64 4
  %224 = getelementptr inbounds i8, ptr %175, i64 4
  %225 = getelementptr inbounds i8, ptr %174, i64 4
  %226 = getelementptr inbounds i8, ptr %173, i64 4
  %227 = getelementptr inbounds i8, ptr %172, i64 4
  %228 = getelementptr inbounds i8, ptr %181, i64 32
  %229 = add nuw nsw i64 %180, 1
  %230 = icmp eq i64 %229, %0
  br i1 %230, label %231, label %171, !llvm.loop !13

231:                                              ; preds = %219, %152
  %232 = phi ptr [ %148, %152 ], [ %228, %219 ]
  %233 = add nsw i64 %149, 8
  br label %234

234:                                              ; preds = %231, %146
  %235 = phi ptr [ %154, %231 ], [ %147, %146 ]
  %236 = phi ptr [ %232, %231 ], [ %148, %146 ]
  %237 = phi i64 [ %233, %231 ], [ %149, %146 ]
  %238 = and i64 %1, 4
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %298, label %240

240:                                              ; preds = %234
  %241 = shl nsw i64 %3, 2
  %242 = getelementptr inbounds float, ptr %235, i64 %241
  %243 = icmp sgt i64 %0, 0
  br i1 %243, label %244, label %295

244:                                              ; preds = %240
  %245 = mul nsw i64 %3, 3
  %246 = getelementptr inbounds float, ptr %235, i64 %245
  %247 = shl nsw i64 %3, 1
  %248 = getelementptr inbounds float, ptr %235, i64 %247
  %249 = getelementptr inbounds float, ptr %235, i64 %3
  %250 = sub i64 0, %237
  br label %251

251:                                              ; preds = %287, %244
  %252 = phi ptr [ %246, %244 ], [ %291, %287 ]
  %253 = phi ptr [ %248, %244 ], [ %290, %287 ]
  %254 = phi ptr [ %249, %244 ], [ %289, %287 ]
  %255 = phi ptr [ %235, %244 ], [ %288, %287 ]
  %256 = phi i64 [ 0, %244 ], [ %293, %287 ]
  %257 = phi ptr [ %236, %244 ], [ %292, %287 ]
  %258 = icmp slt i64 %256, %237
  br i1 %258, label %279, label %259

259:                                              ; preds = %251
  %260 = sub nsw i64 %256, %237
  %261 = icmp slt i64 %260, 4
  br i1 %261, label %262, label %278

262:                                              ; preds = %259
  %263 = mul nsw i64 %260, %3
  %264 = getelementptr inbounds float, ptr %255, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !3
  %266 = fdiv float 1.000000e+00, %265
  %267 = getelementptr inbounds float, ptr %257, i64 %256
  %268 = getelementptr inbounds float, ptr %267, i64 %250
  store float %266, ptr %268, align 4, !tbaa !3
  %269 = icmp eq i64 %260, 3
  br i1 %269, label %278, label %270

270:                                              ; preds = %270, %262
  %271 = phi i64 [ %272, %270 ], [ %260, %262 ]
  %272 = add nsw i64 %271, 1
  %273 = mul nsw i64 %272, %3
  %274 = getelementptr inbounds float, ptr %255, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !3
  %276 = getelementptr inbounds float, ptr %257, i64 %272
  store float %275, ptr %276, align 4, !tbaa !3
  %277 = icmp slt i64 %271, 2
  br i1 %277, label %270, label %278, !llvm.loop !14

278:                                              ; preds = %270, %262, %259
  br i1 %258, label %279, label %287

279:                                              ; preds = %278, %251
  %280 = load float, ptr %255, align 4, !tbaa !3
  store float %280, ptr %257, align 4, !tbaa !3
  %281 = load float, ptr %254, align 4, !tbaa !3
  %282 = getelementptr inbounds i8, ptr %257, i64 4
  store float %281, ptr %282, align 4, !tbaa !3
  %283 = load float, ptr %253, align 4, !tbaa !3
  %284 = getelementptr inbounds i8, ptr %257, i64 8
  store float %283, ptr %284, align 4, !tbaa !3
  %285 = load float, ptr %252, align 4, !tbaa !3
  %286 = getelementptr inbounds i8, ptr %257, i64 12
  store float %285, ptr %286, align 4, !tbaa !3
  br label %287

287:                                              ; preds = %279, %278
  %288 = getelementptr inbounds i8, ptr %255, i64 4
  %289 = getelementptr inbounds i8, ptr %254, i64 4
  %290 = getelementptr inbounds i8, ptr %253, i64 4
  %291 = getelementptr inbounds i8, ptr %252, i64 4
  %292 = getelementptr inbounds i8, ptr %257, i64 16
  %293 = add nuw nsw i64 %256, 1
  %294 = icmp eq i64 %293, %0
  br i1 %294, label %295, label %251, !llvm.loop !15

295:                                              ; preds = %287, %240
  %296 = phi ptr [ %236, %240 ], [ %292, %287 ]
  %297 = add nsw i64 %237, 4
  br label %298

298:                                              ; preds = %295, %234
  %299 = phi ptr [ %242, %295 ], [ %235, %234 ]
  %300 = phi ptr [ %296, %295 ], [ %236, %234 ]
  %301 = phi i64 [ %297, %295 ], [ %237, %234 ]
  %302 = and i64 %1, 2
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %350, label %304

304:                                              ; preds = %298
  %305 = shl nsw i64 %3, 1
  %306 = getelementptr inbounds float, ptr %299, i64 %305
  %307 = icmp sgt i64 %0, 0
  br i1 %307, label %308, label %347

308:                                              ; preds = %304
  %309 = getelementptr inbounds float, ptr %299, i64 %3
  %310 = sub i64 0, %301
  br label %311

311:                                              ; preds = %341, %308
  %312 = phi ptr [ %309, %308 ], [ %343, %341 ]
  %313 = phi ptr [ %299, %308 ], [ %342, %341 ]
  %314 = phi i64 [ 0, %308 ], [ %345, %341 ]
  %315 = phi ptr [ %300, %308 ], [ %344, %341 ]
  %316 = icmp slt i64 %314, %301
  br i1 %316, label %337, label %317

317:                                              ; preds = %311
  %318 = sub nsw i64 %314, %301
  %319 = icmp slt i64 %318, 2
  br i1 %319, label %320, label %336

320:                                              ; preds = %317
  %321 = mul nsw i64 %318, %3
  %322 = getelementptr inbounds float, ptr %313, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !3
  %324 = fdiv float 1.000000e+00, %323
  %325 = getelementptr inbounds float, ptr %315, i64 %314
  %326 = getelementptr inbounds float, ptr %325, i64 %310
  store float %324, ptr %326, align 4, !tbaa !3
  %327 = icmp eq i64 %318, 1
  br i1 %327, label %336, label %328

328:                                              ; preds = %328, %320
  %329 = phi i64 [ %330, %328 ], [ %318, %320 ]
  %330 = add nsw i64 %329, 1
  %331 = mul nsw i64 %330, %3
  %332 = getelementptr inbounds float, ptr %313, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !3
  %334 = getelementptr inbounds float, ptr %315, i64 %330
  store float %333, ptr %334, align 4, !tbaa !3
  %335 = icmp slt i64 %329, 0
  br i1 %335, label %328, label %336, !llvm.loop !16

336:                                              ; preds = %328, %320, %317
  br i1 %316, label %337, label %341

337:                                              ; preds = %336, %311
  %338 = load float, ptr %313, align 4, !tbaa !3
  store float %338, ptr %315, align 4, !tbaa !3
  %339 = load float, ptr %312, align 4, !tbaa !3
  %340 = getelementptr inbounds i8, ptr %315, i64 4
  store float %339, ptr %340, align 4, !tbaa !3
  br label %341

341:                                              ; preds = %337, %336
  %342 = getelementptr inbounds i8, ptr %313, i64 4
  %343 = getelementptr inbounds i8, ptr %312, i64 4
  %344 = getelementptr inbounds i8, ptr %315, i64 8
  %345 = add nuw nsw i64 %314, 1
  %346 = icmp eq i64 %345, %0
  br i1 %346, label %347, label %311, !llvm.loop !17

347:                                              ; preds = %341, %304
  %348 = phi ptr [ %300, %304 ], [ %344, %341 ]
  %349 = add nsw i64 %301, 2
  br label %350

350:                                              ; preds = %347, %298
  %351 = phi ptr [ %306, %347 ], [ %299, %298 ]
  %352 = phi ptr [ %348, %347 ], [ %300, %298 ]
  %353 = phi i64 [ %349, %347 ], [ %301, %298 ]
  %354 = and i64 %1, 1
  %355 = icmp ne i64 %354, 0
  %356 = icmp sgt i64 %0, 0
  %357 = and i1 %355, %356
  br i1 %357, label %358, label %392

358:                                              ; preds = %350
  %359 = sub i64 0, %353
  br label %360

360:                                              ; preds = %387, %358
  %361 = phi ptr [ %351, %358 ], [ %388, %387 ]
  %362 = phi i64 [ 0, %358 ], [ %390, %387 ]
  %363 = phi ptr [ %352, %358 ], [ %389, %387 ]
  %364 = icmp slt i64 %362, %353
  br i1 %364, label %385, label %365

365:                                              ; preds = %360
  %366 = sub nsw i64 %362, %353
  %367 = icmp slt i64 %366, 1
  br i1 %367, label %368, label %384

368:                                              ; preds = %365
  %369 = mul nsw i64 %366, %3
  %370 = getelementptr inbounds float, ptr %361, i64 %369
  %371 = load float, ptr %370, align 4, !tbaa !3
  %372 = fdiv float 1.000000e+00, %371
  %373 = getelementptr inbounds float, ptr %363, i64 %362
  %374 = getelementptr inbounds float, ptr %373, i64 %359
  store float %372, ptr %374, align 4, !tbaa !3
  %375 = icmp slt i64 %366, 0
  br i1 %375, label %376, label %384

376:                                              ; preds = %376, %368
  %377 = phi i64 [ %378, %376 ], [ %366, %368 ]
  %378 = add nsw i64 %377, 1
  %379 = mul nsw i64 %378, %3
  %380 = getelementptr inbounds float, ptr %361, i64 %379
  %381 = load float, ptr %380, align 4, !tbaa !3
  %382 = getelementptr inbounds float, ptr %363, i64 %378
  store float %381, ptr %382, align 4, !tbaa !3
  %383 = icmp eq i64 %378, 0
  br i1 %383, label %384, label %376, !llvm.loop !18

384:                                              ; preds = %376, %368, %365
  br i1 %364, label %385, label %387

385:                                              ; preds = %384, %360
  %386 = load float, ptr %361, align 4, !tbaa !3
  store float %386, ptr %363, align 4, !tbaa !3
  br label %387

387:                                              ; preds = %385, %384
  %388 = getelementptr inbounds i8, ptr %361, i64 4
  %389 = getelementptr inbounds i8, ptr %363, i64 4
  %390 = add nuw nsw i64 %362, 1
  %391 = icmp eq i64 %390, %0
  br i1 %391, label %392, label %360, !llvm.loop !19

392:                                              ; preds = %387, %350
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
