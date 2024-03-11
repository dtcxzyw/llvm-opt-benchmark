target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_ilnncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %149

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

26:                                               ; preds = %144, %9
  %27 = phi i64 [ %4, %9 ], [ %146, %144 ]
  %28 = phi i64 [ %7, %9 ], [ %147, %144 ]
  %29 = phi ptr [ %5, %9 ], [ %145, %144 ]
  %30 = phi ptr [ %2, %9 ], [ %31, %144 ]
  %31 = getelementptr inbounds float, ptr %30, i64 %24
  br i1 %25, label %32, label %144

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

49:                                               ; preds = %124, %32
  %50 = phi ptr [ %33, %32 ], [ %140, %124 ]
  %51 = phi ptr [ %34, %32 ], [ %139, %124 ]
  %52 = phi ptr [ %35, %32 ], [ %138, %124 ]
  %53 = phi ptr [ %36, %32 ], [ %137, %124 ]
  %54 = phi ptr [ %37, %32 ], [ %136, %124 ]
  %55 = phi ptr [ %38, %32 ], [ %135, %124 ]
  %56 = phi ptr [ %39, %32 ], [ %134, %124 ]
  %57 = phi ptr [ %40, %32 ], [ %133, %124 ]
  %58 = phi ptr [ %41, %32 ], [ %132, %124 ]
  %59 = phi ptr [ %42, %32 ], [ %131, %124 ]
  %60 = phi ptr [ %43, %32 ], [ %130, %124 ]
  %61 = phi ptr [ %44, %32 ], [ %129, %124 ]
  %62 = phi ptr [ %45, %32 ], [ %128, %124 ]
  %63 = phi ptr [ %46, %32 ], [ %127, %124 ]
  %64 = phi ptr [ %47, %32 ], [ %126, %124 ]
  %65 = phi ptr [ %30, %32 ], [ %125, %124 ]
  %66 = phi i64 [ 0, %32 ], [ %142, %124 ]
  %67 = phi ptr [ %29, %32 ], [ %141, %124 ]
  %68 = icmp slt i64 %66, %27
  br i1 %68, label %89, label %69

69:                                               ; preds = %49
  %70 = sub nsw i64 %66, %27
  %71 = icmp slt i64 %70, 16
  br i1 %71, label %72, label %89

72:                                               ; preds = %69
  %73 = icmp sgt i64 %70, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %74, %72
  %75 = phi i64 [ %80, %74 ], [ 0, %72 ]
  %76 = mul nsw i64 %75, %3
  %77 = getelementptr inbounds float, ptr %65, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !3
  %79 = getelementptr inbounds float, ptr %67, i64 %75
  store float %78, ptr %79, align 4, !tbaa !3
  %80 = add nuw nsw i64 %75, 1
  %81 = icmp slt i64 %80, %70
  br i1 %81, label %74, label %82, !llvm.loop !7

82:                                               ; preds = %74, %72
  %83 = mul nsw i64 %70, %3
  %84 = getelementptr inbounds float, ptr %65, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !3
  %86 = fdiv float 1.000000e+00, %85
  %87 = getelementptr inbounds float, ptr %67, i64 %66
  %88 = getelementptr inbounds float, ptr %87, i64 %48
  store float %86, ptr %88, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %82, %69, %49
  %90 = sub nsw i64 %66, %27
  %91 = icmp sgt i64 %90, 15
  br i1 %91, label %92, label %124

92:                                               ; preds = %89
  %93 = load float, ptr %65, align 4, !tbaa !3
  store float %93, ptr %67, align 4, !tbaa !3
  %94 = load float, ptr %64, align 4, !tbaa !3
  %95 = getelementptr inbounds i8, ptr %67, i64 4
  store float %94, ptr %95, align 4, !tbaa !3
  %96 = load float, ptr %63, align 4, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %67, i64 8
  store float %96, ptr %97, align 4, !tbaa !3
  %98 = load float, ptr %62, align 4, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %67, i64 12
  store float %98, ptr %99, align 4, !tbaa !3
  %100 = load float, ptr %61, align 4, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %67, i64 16
  store float %100, ptr %101, align 4, !tbaa !3
  %102 = load float, ptr %60, align 4, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %67, i64 20
  store float %102, ptr %103, align 4, !tbaa !3
  %104 = load float, ptr %59, align 4, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %67, i64 24
  store float %104, ptr %105, align 4, !tbaa !3
  %106 = load float, ptr %58, align 4, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %67, i64 28
  store float %106, ptr %107, align 4, !tbaa !3
  %108 = load float, ptr %57, align 4, !tbaa !3
  %109 = getelementptr inbounds i8, ptr %67, i64 32
  store float %108, ptr %109, align 4, !tbaa !3
  %110 = load float, ptr %56, align 4, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %67, i64 36
  store float %110, ptr %111, align 4, !tbaa !3
  %112 = load float, ptr %55, align 4, !tbaa !3
  %113 = getelementptr inbounds i8, ptr %67, i64 40
  store float %112, ptr %113, align 4, !tbaa !3
  %114 = load float, ptr %54, align 4, !tbaa !3
  %115 = getelementptr inbounds i8, ptr %67, i64 44
  store float %114, ptr %115, align 4, !tbaa !3
  %116 = load float, ptr %53, align 4, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %67, i64 48
  store float %116, ptr %117, align 4, !tbaa !3
  %118 = load float, ptr %52, align 4, !tbaa !3
  %119 = getelementptr inbounds i8, ptr %67, i64 52
  store float %118, ptr %119, align 4, !tbaa !3
  %120 = load float, ptr %51, align 4, !tbaa !3
  %121 = getelementptr inbounds i8, ptr %67, i64 56
  store float %120, ptr %121, align 4, !tbaa !3
  %122 = load float, ptr %50, align 4, !tbaa !3
  %123 = getelementptr inbounds i8, ptr %67, i64 60
  store float %122, ptr %123, align 4, !tbaa !3
  br label %124

124:                                              ; preds = %92, %89
  %125 = getelementptr inbounds i8, ptr %65, i64 4
  %126 = getelementptr inbounds i8, ptr %64, i64 4
  %127 = getelementptr inbounds i8, ptr %63, i64 4
  %128 = getelementptr inbounds i8, ptr %62, i64 4
  %129 = getelementptr inbounds i8, ptr %61, i64 4
  %130 = getelementptr inbounds i8, ptr %60, i64 4
  %131 = getelementptr inbounds i8, ptr %59, i64 4
  %132 = getelementptr inbounds i8, ptr %58, i64 4
  %133 = getelementptr inbounds i8, ptr %57, i64 4
  %134 = getelementptr inbounds i8, ptr %56, i64 4
  %135 = getelementptr inbounds i8, ptr %55, i64 4
  %136 = getelementptr inbounds i8, ptr %54, i64 4
  %137 = getelementptr inbounds i8, ptr %53, i64 4
  %138 = getelementptr inbounds i8, ptr %52, i64 4
  %139 = getelementptr inbounds i8, ptr %51, i64 4
  %140 = getelementptr inbounds i8, ptr %50, i64 4
  %141 = getelementptr inbounds i8, ptr %67, i64 64
  %142 = add nuw nsw i64 %66, 1
  %143 = icmp eq i64 %142, %0
  br i1 %143, label %144, label %49, !llvm.loop !10

144:                                              ; preds = %124, %26
  %145 = phi ptr [ %29, %26 ], [ %141, %124 ]
  %146 = add nsw i64 %27, 16
  %147 = add nsw i64 %28, -1
  %148 = icmp sgt i64 %28, 1
  br i1 %148, label %26, label %149, !llvm.loop !11

149:                                              ; preds = %144, %6
  %150 = phi ptr [ %2, %6 ], [ %31, %144 ]
  %151 = phi ptr [ %5, %6 ], [ %145, %144 ]
  %152 = phi i64 [ %4, %6 ], [ %146, %144 ]
  %153 = and i64 %1, 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %242, label %155

155:                                              ; preds = %149
  %156 = shl nsw i64 %3, 3
  %157 = getelementptr inbounds float, ptr %150, i64 %156
  %158 = icmp sgt i64 %0, 0
  br i1 %158, label %159, label %239

159:                                              ; preds = %155
  %160 = mul nsw i64 %3, 7
  %161 = getelementptr inbounds float, ptr %150, i64 %160
  %162 = mul nsw i64 %3, 6
  %163 = getelementptr inbounds float, ptr %150, i64 %162
  %164 = mul nsw i64 %3, 5
  %165 = getelementptr inbounds float, ptr %150, i64 %164
  %166 = shl nsw i64 %3, 2
  %167 = getelementptr inbounds float, ptr %150, i64 %166
  %168 = mul nsw i64 %3, 3
  %169 = getelementptr inbounds float, ptr %150, i64 %168
  %170 = shl nsw i64 %3, 1
  %171 = getelementptr inbounds float, ptr %150, i64 %170
  %172 = getelementptr inbounds float, ptr %150, i64 %3
  %173 = sub i64 0, %152
  br label %174

174:                                              ; preds = %226, %159
  %175 = phi i64 [ %173, %159 ], [ %237, %226 ]
  %176 = phi ptr [ %161, %159 ], [ %234, %226 ]
  %177 = phi ptr [ %163, %159 ], [ %233, %226 ]
  %178 = phi ptr [ %165, %159 ], [ %232, %226 ]
  %179 = phi ptr [ %167, %159 ], [ %231, %226 ]
  %180 = phi ptr [ %169, %159 ], [ %230, %226 ]
  %181 = phi ptr [ %171, %159 ], [ %229, %226 ]
  %182 = phi ptr [ %172, %159 ], [ %228, %226 ]
  %183 = phi ptr [ %150, %159 ], [ %227, %226 ]
  %184 = phi i64 [ 0, %159 ], [ %236, %226 ]
  %185 = phi ptr [ %151, %159 ], [ %235, %226 ]
  %186 = icmp slt i64 %184, %152
  br i1 %186, label %207, label %187

187:                                              ; preds = %174
  %188 = sub nsw i64 %184, %152
  %189 = icmp slt i64 %188, 8
  br i1 %189, label %190, label %207

190:                                              ; preds = %187
  %191 = icmp sgt i64 %188, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %192, %190
  %193 = phi i64 [ %198, %192 ], [ 0, %190 ]
  %194 = mul nsw i64 %193, %3
  %195 = getelementptr inbounds float, ptr %183, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !3
  %197 = getelementptr inbounds float, ptr %185, i64 %193
  store float %196, ptr %197, align 4, !tbaa !3
  %198 = add nuw nsw i64 %193, 1
  %199 = icmp eq i64 %198, %175
  br i1 %199, label %200, label %192, !llvm.loop !12

200:                                              ; preds = %192, %190
  %201 = mul nsw i64 %188, %3
  %202 = getelementptr inbounds float, ptr %183, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !3
  %204 = fdiv float 1.000000e+00, %203
  %205 = getelementptr inbounds float, ptr %185, i64 %184
  %206 = getelementptr inbounds float, ptr %205, i64 %173
  store float %204, ptr %206, align 4, !tbaa !3
  br label %207

207:                                              ; preds = %200, %187, %174
  %208 = sub nsw i64 %184, %152
  %209 = icmp sgt i64 %208, 7
  br i1 %209, label %210, label %226

210:                                              ; preds = %207
  %211 = load float, ptr %183, align 4, !tbaa !3
  store float %211, ptr %185, align 4, !tbaa !3
  %212 = load float, ptr %182, align 4, !tbaa !3
  %213 = getelementptr inbounds i8, ptr %185, i64 4
  store float %212, ptr %213, align 4, !tbaa !3
  %214 = load float, ptr %181, align 4, !tbaa !3
  %215 = getelementptr inbounds i8, ptr %185, i64 8
  store float %214, ptr %215, align 4, !tbaa !3
  %216 = load float, ptr %180, align 4, !tbaa !3
  %217 = getelementptr inbounds i8, ptr %185, i64 12
  store float %216, ptr %217, align 4, !tbaa !3
  %218 = load float, ptr %179, align 4, !tbaa !3
  %219 = getelementptr inbounds i8, ptr %185, i64 16
  store float %218, ptr %219, align 4, !tbaa !3
  %220 = load float, ptr %178, align 4, !tbaa !3
  %221 = getelementptr inbounds i8, ptr %185, i64 20
  store float %220, ptr %221, align 4, !tbaa !3
  %222 = load float, ptr %177, align 4, !tbaa !3
  %223 = getelementptr inbounds i8, ptr %185, i64 24
  store float %222, ptr %223, align 4, !tbaa !3
  %224 = load float, ptr %176, align 4, !tbaa !3
  %225 = getelementptr inbounds i8, ptr %185, i64 28
  store float %224, ptr %225, align 4, !tbaa !3
  br label %226

226:                                              ; preds = %210, %207
  %227 = getelementptr inbounds i8, ptr %183, i64 4
  %228 = getelementptr inbounds i8, ptr %182, i64 4
  %229 = getelementptr inbounds i8, ptr %181, i64 4
  %230 = getelementptr inbounds i8, ptr %180, i64 4
  %231 = getelementptr inbounds i8, ptr %179, i64 4
  %232 = getelementptr inbounds i8, ptr %178, i64 4
  %233 = getelementptr inbounds i8, ptr %177, i64 4
  %234 = getelementptr inbounds i8, ptr %176, i64 4
  %235 = getelementptr inbounds i8, ptr %185, i64 32
  %236 = add nuw nsw i64 %184, 1
  %237 = add i64 %175, 1
  %238 = icmp eq i64 %236, %0
  br i1 %238, label %239, label %174, !llvm.loop !13

239:                                              ; preds = %226, %155
  %240 = phi ptr [ %151, %155 ], [ %235, %226 ]
  %241 = add nsw i64 %152, 8
  br label %242

242:                                              ; preds = %239, %149
  %243 = phi ptr [ %157, %239 ], [ %150, %149 ]
  %244 = phi ptr [ %240, %239 ], [ %151, %149 ]
  %245 = phi i64 [ %241, %239 ], [ %152, %149 ]
  %246 = and i64 %1, 4
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %311, label %248

248:                                              ; preds = %242
  %249 = shl nsw i64 %3, 2
  %250 = getelementptr inbounds float, ptr %243, i64 %249
  %251 = icmp sgt i64 %0, 0
  br i1 %251, label %252, label %308

252:                                              ; preds = %248
  %253 = mul nsw i64 %3, 3
  %254 = getelementptr inbounds float, ptr %243, i64 %253
  %255 = shl nsw i64 %3, 1
  %256 = getelementptr inbounds float, ptr %243, i64 %255
  %257 = getelementptr inbounds float, ptr %243, i64 %3
  %258 = sub i64 0, %245
  br label %259

259:                                              ; preds = %299, %252
  %260 = phi i64 [ %258, %252 ], [ %306, %299 ]
  %261 = phi ptr [ %254, %252 ], [ %303, %299 ]
  %262 = phi ptr [ %256, %252 ], [ %302, %299 ]
  %263 = phi ptr [ %257, %252 ], [ %301, %299 ]
  %264 = phi ptr [ %243, %252 ], [ %300, %299 ]
  %265 = phi i64 [ 0, %252 ], [ %305, %299 ]
  %266 = phi ptr [ %244, %252 ], [ %304, %299 ]
  %267 = icmp slt i64 %265, %245
  br i1 %267, label %288, label %268

268:                                              ; preds = %259
  %269 = sub nsw i64 %265, %245
  %270 = icmp slt i64 %269, 4
  br i1 %270, label %271, label %288

271:                                              ; preds = %268
  %272 = icmp sgt i64 %269, 0
  br i1 %272, label %273, label %281

273:                                              ; preds = %273, %271
  %274 = phi i64 [ %279, %273 ], [ 0, %271 ]
  %275 = mul nsw i64 %274, %3
  %276 = getelementptr inbounds float, ptr %264, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !3
  %278 = getelementptr inbounds float, ptr %266, i64 %274
  store float %277, ptr %278, align 4, !tbaa !3
  %279 = add nuw nsw i64 %274, 1
  %280 = icmp eq i64 %279, %260
  br i1 %280, label %281, label %273, !llvm.loop !14

281:                                              ; preds = %273, %271
  %282 = mul nsw i64 %269, %3
  %283 = getelementptr inbounds float, ptr %264, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !3
  %285 = fdiv float 1.000000e+00, %284
  %286 = getelementptr inbounds float, ptr %266, i64 %265
  %287 = getelementptr inbounds float, ptr %286, i64 %258
  store float %285, ptr %287, align 4, !tbaa !3
  br label %288

288:                                              ; preds = %281, %268, %259
  %289 = sub nsw i64 %265, %245
  %290 = icmp sgt i64 %289, 3
  br i1 %290, label %291, label %299

291:                                              ; preds = %288
  %292 = load float, ptr %264, align 4, !tbaa !3
  store float %292, ptr %266, align 4, !tbaa !3
  %293 = load float, ptr %263, align 4, !tbaa !3
  %294 = getelementptr inbounds i8, ptr %266, i64 4
  store float %293, ptr %294, align 4, !tbaa !3
  %295 = load float, ptr %262, align 4, !tbaa !3
  %296 = getelementptr inbounds i8, ptr %266, i64 8
  store float %295, ptr %296, align 4, !tbaa !3
  %297 = load float, ptr %261, align 4, !tbaa !3
  %298 = getelementptr inbounds i8, ptr %266, i64 12
  store float %297, ptr %298, align 4, !tbaa !3
  br label %299

299:                                              ; preds = %291, %288
  %300 = getelementptr inbounds i8, ptr %264, i64 4
  %301 = getelementptr inbounds i8, ptr %263, i64 4
  %302 = getelementptr inbounds i8, ptr %262, i64 4
  %303 = getelementptr inbounds i8, ptr %261, i64 4
  %304 = getelementptr inbounds i8, ptr %266, i64 16
  %305 = add nuw nsw i64 %265, 1
  %306 = add i64 %260, 1
  %307 = icmp eq i64 %305, %0
  br i1 %307, label %308, label %259, !llvm.loop !15

308:                                              ; preds = %299, %248
  %309 = phi ptr [ %244, %248 ], [ %304, %299 ]
  %310 = add nsw i64 %245, 4
  br label %311

311:                                              ; preds = %308, %242
  %312 = phi ptr [ %250, %308 ], [ %243, %242 ]
  %313 = phi ptr [ %309, %308 ], [ %244, %242 ]
  %314 = phi i64 [ %310, %308 ], [ %245, %242 ]
  %315 = and i64 %1, 2
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %360, label %317

317:                                              ; preds = %311
  %318 = shl nsw i64 %3, 1
  %319 = getelementptr inbounds float, ptr %312, i64 %318
  %320 = icmp sgt i64 %0, 0
  br i1 %320, label %321, label %357

321:                                              ; preds = %317
  %322 = getelementptr inbounds float, ptr %312, i64 %3
  %323 = sub i64 0, %314
  br label %324

324:                                              ; preds = %351, %321
  %325 = phi ptr [ %322, %321 ], [ %353, %351 ]
  %326 = phi ptr [ %312, %321 ], [ %352, %351 ]
  %327 = phi i64 [ 0, %321 ], [ %355, %351 ]
  %328 = phi ptr [ %313, %321 ], [ %354, %351 ]
  %329 = icmp slt i64 %327, %314
  br i1 %329, label %344, label %330

330:                                              ; preds = %324
  %331 = sub nsw i64 %327, %314
  %332 = icmp slt i64 %331, 2
  br i1 %332, label %333, label %344

333:                                              ; preds = %330
  %334 = icmp eq i64 %331, 1
  br i1 %334, label %335, label %337

335:                                              ; preds = %333
  %336 = load float, ptr %326, align 4, !tbaa !3
  store float %336, ptr %328, align 4, !tbaa !3
  br label %337

337:                                              ; preds = %335, %333
  %338 = mul nsw i64 %331, %3
  %339 = getelementptr inbounds float, ptr %326, i64 %338
  %340 = load float, ptr %339, align 4, !tbaa !3
  %341 = fdiv float 1.000000e+00, %340
  %342 = getelementptr inbounds float, ptr %328, i64 %327
  %343 = getelementptr inbounds float, ptr %342, i64 %323
  store float %341, ptr %343, align 4, !tbaa !3
  br label %344

344:                                              ; preds = %337, %330, %324
  %345 = sub nsw i64 %327, %314
  %346 = icmp sgt i64 %345, 1
  br i1 %346, label %347, label %351

347:                                              ; preds = %344
  %348 = load float, ptr %326, align 4, !tbaa !3
  store float %348, ptr %328, align 4, !tbaa !3
  %349 = load float, ptr %325, align 4, !tbaa !3
  %350 = getelementptr inbounds i8, ptr %328, i64 4
  store float %349, ptr %350, align 4, !tbaa !3
  br label %351

351:                                              ; preds = %347, %344
  %352 = getelementptr inbounds i8, ptr %326, i64 4
  %353 = getelementptr inbounds i8, ptr %325, i64 4
  %354 = getelementptr inbounds i8, ptr %328, i64 8
  %355 = add nuw nsw i64 %327, 1
  %356 = icmp eq i64 %355, %0
  br i1 %356, label %357, label %324, !llvm.loop !16

357:                                              ; preds = %351, %317
  %358 = phi ptr [ %313, %317 ], [ %354, %351 ]
  %359 = add nsw i64 %314, 2
  br label %360

360:                                              ; preds = %357, %311
  %361 = phi ptr [ %319, %357 ], [ %312, %311 ]
  %362 = phi ptr [ %358, %357 ], [ %313, %311 ]
  %363 = phi i64 [ %359, %357 ], [ %314, %311 ]
  %364 = and i64 %1, 1
  %365 = icmp ne i64 %364, 0
  %366 = icmp sgt i64 %0, 0
  %367 = and i1 %365, %366
  br i1 %367, label %368, label %394

368:                                              ; preds = %360
  %369 = sub i64 0, %363
  br label %370

370:                                              ; preds = %389, %368
  %371 = phi ptr [ %361, %368 ], [ %390, %389 ]
  %372 = phi i64 [ 0, %368 ], [ %392, %389 ]
  %373 = phi ptr [ %362, %368 ], [ %391, %389 ]
  %374 = icmp slt i64 %372, %363
  br i1 %374, label %385, label %375

375:                                              ; preds = %370
  %376 = sub nsw i64 %372, %363
  %377 = icmp slt i64 %376, 1
  br i1 %377, label %378, label %385

378:                                              ; preds = %375
  %379 = mul nsw i64 %376, %3
  %380 = getelementptr inbounds float, ptr %371, i64 %379
  %381 = load float, ptr %380, align 4, !tbaa !3
  %382 = fdiv float 1.000000e+00, %381
  %383 = getelementptr inbounds float, ptr %373, i64 %372
  %384 = getelementptr inbounds float, ptr %383, i64 %369
  store float %382, ptr %384, align 4, !tbaa !3
  br label %385

385:                                              ; preds = %378, %375, %370
  %386 = icmp sgt i64 %372, %363
  br i1 %386, label %387, label %389

387:                                              ; preds = %385
  %388 = load float, ptr %371, align 4, !tbaa !3
  store float %388, ptr %373, align 4, !tbaa !3
  br label %389

389:                                              ; preds = %387, %385
  %390 = getelementptr inbounds i8, ptr %371, i64 4
  %391 = getelementptr inbounds i8, ptr %373, i64 4
  %392 = add nuw nsw i64 %372, 1
  %393 = icmp eq i64 %392, %0
  br i1 %393, label %394, label %370, !llvm.loop !17

394:                                              ; preds = %389, %360
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
