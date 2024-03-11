target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @domatcopy_k_rt(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef readonly %3, i64 noundef %4, ptr noundef writeonly %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = icmp slt i64 %0, 1
  %9 = icmp slt i64 %1, 1
  %10 = or i1 %8, %9
  br i1 %10, label %329, label %11

11:                                               ; preds = %7
  %12 = icmp ult i64 %0, 4
  br i1 %12, label %173, label %13

13:                                               ; preds = %11
  %14 = lshr i64 %0, 2
  %15 = shl nsw i64 %4, 2
  %16 = lshr i64 %1, 2
  %17 = icmp ult i64 %1, 4
  %18 = and i64 %1, 2
  %19 = icmp eq i64 %18, 0
  %20 = and i64 %1, 1
  %21 = icmp eq i64 %20, 0
  %22 = shl nsw i64 %6, 2
  %23 = shl nsw i64 %6, 1
  br label %24

24:                                               ; preds = %170, %13
  %25 = phi i64 [ %171, %170 ], [ %14, %13 ]
  %26 = phi ptr [ %31, %170 ], [ %3, %13 ]
  %27 = phi ptr [ %33, %170 ], [ %5, %13 ]
  %28 = getelementptr inbounds double, ptr %26, i64 %4
  %29 = getelementptr inbounds double, ptr %28, i64 %4
  %30 = getelementptr inbounds double, ptr %29, i64 %4
  %31 = getelementptr inbounds double, ptr %26, i64 %15
  %32 = getelementptr inbounds double, ptr %27, i64 %6
  %33 = getelementptr inbounds i8, ptr %27, i64 32
  br i1 %17, label %113, label %34

34:                                               ; preds = %24
  %35 = getelementptr inbounds double, ptr %32, i64 %6
  %36 = getelementptr inbounds double, ptr %35, i64 %6
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ %111, %37 ], [ %16, %34 ]
  %39 = phi ptr [ %103, %37 ], [ %26, %34 ]
  %40 = phi ptr [ %104, %37 ], [ %28, %34 ]
  %41 = phi ptr [ %105, %37 ], [ %29, %34 ]
  %42 = phi ptr [ %106, %37 ], [ %30, %34 ]
  %43 = phi ptr [ %107, %37 ], [ %27, %34 ]
  %44 = phi ptr [ %108, %37 ], [ %32, %34 ]
  %45 = phi ptr [ %109, %37 ], [ %35, %34 ]
  %46 = phi ptr [ %110, %37 ], [ %36, %34 ]
  %47 = load double, ptr %39, align 8, !tbaa !3
  %48 = fmul double %47, %2
  store double %48, ptr %43, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %39, i64 8
  %50 = load double, ptr %49, align 8, !tbaa !3
  %51 = fmul double %50, %2
  store double %51, ptr %44, align 8, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %39, i64 16
  %53 = load double, ptr %52, align 8, !tbaa !3
  %54 = fmul double %53, %2
  store double %54, ptr %45, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %39, i64 24
  %56 = load double, ptr %55, align 8, !tbaa !3
  %57 = fmul double %56, %2
  store double %57, ptr %46, align 8, !tbaa !3
  %58 = load double, ptr %40, align 8, !tbaa !3
  %59 = fmul double %58, %2
  %60 = getelementptr inbounds i8, ptr %43, i64 8
  store double %59, ptr %60, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %40, i64 8
  %62 = load double, ptr %61, align 8, !tbaa !3
  %63 = fmul double %62, %2
  %64 = getelementptr inbounds i8, ptr %44, i64 8
  store double %63, ptr %64, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %40, i64 16
  %66 = load double, ptr %65, align 8, !tbaa !3
  %67 = fmul double %66, %2
  %68 = getelementptr inbounds i8, ptr %45, i64 8
  store double %67, ptr %68, align 8, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %40, i64 24
  %70 = load double, ptr %69, align 8, !tbaa !3
  %71 = fmul double %70, %2
  %72 = getelementptr inbounds i8, ptr %46, i64 8
  store double %71, ptr %72, align 8, !tbaa !3
  %73 = load double, ptr %41, align 8, !tbaa !3
  %74 = fmul double %73, %2
  %75 = getelementptr inbounds i8, ptr %43, i64 16
  store double %74, ptr %75, align 8, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %41, i64 8
  %77 = load double, ptr %76, align 8, !tbaa !3
  %78 = fmul double %77, %2
  %79 = getelementptr inbounds i8, ptr %44, i64 16
  store double %78, ptr %79, align 8, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %41, i64 16
  %81 = load double, ptr %80, align 8, !tbaa !3
  %82 = fmul double %81, %2
  %83 = getelementptr inbounds i8, ptr %45, i64 16
  store double %82, ptr %83, align 8, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %41, i64 24
  %85 = load double, ptr %84, align 8, !tbaa !3
  %86 = fmul double %85, %2
  %87 = getelementptr inbounds i8, ptr %46, i64 16
  store double %86, ptr %87, align 8, !tbaa !3
  %88 = load double, ptr %42, align 8, !tbaa !3
  %89 = fmul double %88, %2
  %90 = getelementptr inbounds i8, ptr %43, i64 24
  store double %89, ptr %90, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %42, i64 8
  %92 = load double, ptr %91, align 8, !tbaa !3
  %93 = fmul double %92, %2
  %94 = getelementptr inbounds i8, ptr %44, i64 24
  store double %93, ptr %94, align 8, !tbaa !3
  %95 = getelementptr inbounds i8, ptr %42, i64 16
  %96 = load double, ptr %95, align 8, !tbaa !3
  %97 = fmul double %96, %2
  %98 = getelementptr inbounds i8, ptr %45, i64 24
  store double %97, ptr %98, align 8, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %42, i64 24
  %100 = load double, ptr %99, align 8, !tbaa !3
  %101 = fmul double %100, %2
  %102 = getelementptr inbounds i8, ptr %46, i64 24
  store double %101, ptr %102, align 8, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %39, i64 32
  %104 = getelementptr inbounds i8, ptr %40, i64 32
  %105 = getelementptr inbounds i8, ptr %41, i64 32
  %106 = getelementptr inbounds i8, ptr %42, i64 32
  %107 = getelementptr inbounds double, ptr %43, i64 %22
  %108 = getelementptr inbounds double, ptr %44, i64 %22
  %109 = getelementptr inbounds double, ptr %45, i64 %22
  %110 = getelementptr inbounds double, ptr %46, i64 %22
  %111 = add nsw i64 %38, -1
  %112 = icmp sgt i64 %38, 1
  br i1 %112, label %37, label %113, !llvm.loop !7

113:                                              ; preds = %37, %24
  %114 = phi ptr [ %26, %24 ], [ %103, %37 ]
  %115 = phi ptr [ %28, %24 ], [ %104, %37 ]
  %116 = phi ptr [ %29, %24 ], [ %105, %37 ]
  %117 = phi ptr [ %30, %24 ], [ %106, %37 ]
  %118 = phi ptr [ %27, %24 ], [ %107, %37 ]
  %119 = phi ptr [ %32, %24 ], [ %108, %37 ]
  br i1 %19, label %152, label %120

120:                                              ; preds = %113
  %121 = load double, ptr %114, align 8, !tbaa !3
  %122 = fmul double %121, %2
  store double %122, ptr %118, align 8, !tbaa !3
  %123 = getelementptr inbounds i8, ptr %114, i64 8
  %124 = load double, ptr %123, align 8, !tbaa !3
  %125 = fmul double %124, %2
  store double %125, ptr %119, align 8, !tbaa !3
  %126 = load double, ptr %115, align 8, !tbaa !3
  %127 = fmul double %126, %2
  %128 = getelementptr inbounds i8, ptr %118, i64 8
  store double %127, ptr %128, align 8, !tbaa !3
  %129 = getelementptr inbounds i8, ptr %115, i64 8
  %130 = load double, ptr %129, align 8, !tbaa !3
  %131 = fmul double %130, %2
  %132 = getelementptr inbounds i8, ptr %119, i64 8
  store double %131, ptr %132, align 8, !tbaa !3
  %133 = load double, ptr %116, align 8, !tbaa !3
  %134 = fmul double %133, %2
  %135 = getelementptr inbounds i8, ptr %118, i64 16
  store double %134, ptr %135, align 8, !tbaa !3
  %136 = getelementptr inbounds i8, ptr %116, i64 8
  %137 = load double, ptr %136, align 8, !tbaa !3
  %138 = fmul double %137, %2
  %139 = getelementptr inbounds i8, ptr %119, i64 16
  store double %138, ptr %139, align 8, !tbaa !3
  %140 = load double, ptr %117, align 8, !tbaa !3
  %141 = fmul double %140, %2
  %142 = getelementptr inbounds i8, ptr %118, i64 24
  store double %141, ptr %142, align 8, !tbaa !3
  %143 = getelementptr inbounds i8, ptr %117, i64 8
  %144 = load double, ptr %143, align 8, !tbaa !3
  %145 = fmul double %144, %2
  %146 = getelementptr inbounds i8, ptr %119, i64 24
  store double %145, ptr %146, align 8, !tbaa !3
  %147 = getelementptr inbounds i8, ptr %114, i64 16
  %148 = getelementptr inbounds i8, ptr %115, i64 16
  %149 = getelementptr inbounds i8, ptr %116, i64 16
  %150 = getelementptr inbounds i8, ptr %117, i64 16
  %151 = getelementptr inbounds double, ptr %118, i64 %23
  br label %152

152:                                              ; preds = %120, %113
  %153 = phi ptr [ %147, %120 ], [ %114, %113 ]
  %154 = phi ptr [ %148, %120 ], [ %115, %113 ]
  %155 = phi ptr [ %149, %120 ], [ %116, %113 ]
  %156 = phi ptr [ %150, %120 ], [ %117, %113 ]
  %157 = phi ptr [ %151, %120 ], [ %118, %113 ]
  br i1 %21, label %170, label %158

158:                                              ; preds = %152
  %159 = load double, ptr %153, align 8, !tbaa !3
  %160 = fmul double %159, %2
  store double %160, ptr %157, align 8, !tbaa !3
  %161 = load double, ptr %154, align 8, !tbaa !3
  %162 = fmul double %161, %2
  %163 = getelementptr inbounds i8, ptr %157, i64 8
  store double %162, ptr %163, align 8, !tbaa !3
  %164 = load double, ptr %155, align 8, !tbaa !3
  %165 = fmul double %164, %2
  %166 = getelementptr inbounds i8, ptr %157, i64 16
  store double %165, ptr %166, align 8, !tbaa !3
  %167 = load double, ptr %156, align 8, !tbaa !3
  %168 = fmul double %167, %2
  %169 = getelementptr inbounds i8, ptr %157, i64 24
  store double %168, ptr %169, align 8, !tbaa !3
  br label %170

170:                                              ; preds = %158, %152
  %171 = add nsw i64 %25, -1
  %172 = icmp sgt i64 %25, 1
  br i1 %172, label %24, label %173, !llvm.loop !10

173:                                              ; preds = %170, %11
  %174 = phi ptr [ %3, %11 ], [ %31, %170 ]
  %175 = phi ptr [ %5, %11 ], [ %33, %170 ]
  %176 = and i64 %0, 2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %268, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds double, ptr %174, i64 %4
  %180 = shl nsw i64 %4, 1
  %181 = getelementptr inbounds double, ptr %174, i64 %180
  %182 = getelementptr inbounds double, ptr %175, i64 %6
  %183 = getelementptr inbounds i8, ptr %175, i64 16
  %184 = icmp ult i64 %1, 4
  br i1 %184, label %232, label %185

185:                                              ; preds = %178
  %186 = lshr i64 %1, 2
  %187 = getelementptr inbounds double, ptr %182, i64 %6
  %188 = getelementptr inbounds double, ptr %187, i64 %6
  %189 = shl nsw i64 %6, 2
  br label %190

190:                                              ; preds = %190, %185
  %191 = phi i64 [ %230, %190 ], [ %186, %185 ]
  %192 = phi ptr [ %224, %190 ], [ %174, %185 ]
  %193 = phi ptr [ %225, %190 ], [ %179, %185 ]
  %194 = phi ptr [ %226, %190 ], [ %175, %185 ]
  %195 = phi ptr [ %227, %190 ], [ %182, %185 ]
  %196 = phi ptr [ %228, %190 ], [ %187, %185 ]
  %197 = phi ptr [ %229, %190 ], [ %188, %185 ]
  %198 = load double, ptr %192, align 8, !tbaa !3
  %199 = fmul double %198, %2
  store double %199, ptr %194, align 8, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %192, i64 8
  %201 = load double, ptr %200, align 8, !tbaa !3
  %202 = fmul double %201, %2
  store double %202, ptr %195, align 8, !tbaa !3
  %203 = getelementptr inbounds i8, ptr %192, i64 16
  %204 = load double, ptr %203, align 8, !tbaa !3
  %205 = fmul double %204, %2
  store double %205, ptr %196, align 8, !tbaa !3
  %206 = getelementptr inbounds i8, ptr %192, i64 24
  %207 = load double, ptr %206, align 8, !tbaa !3
  %208 = fmul double %207, %2
  store double %208, ptr %197, align 8, !tbaa !3
  %209 = load double, ptr %193, align 8, !tbaa !3
  %210 = fmul double %209, %2
  %211 = getelementptr inbounds i8, ptr %194, i64 8
  store double %210, ptr %211, align 8, !tbaa !3
  %212 = getelementptr inbounds i8, ptr %193, i64 8
  %213 = load double, ptr %212, align 8, !tbaa !3
  %214 = fmul double %213, %2
  %215 = getelementptr inbounds i8, ptr %195, i64 8
  store double %214, ptr %215, align 8, !tbaa !3
  %216 = getelementptr inbounds i8, ptr %193, i64 16
  %217 = load double, ptr %216, align 8, !tbaa !3
  %218 = fmul double %217, %2
  %219 = getelementptr inbounds i8, ptr %196, i64 8
  store double %218, ptr %219, align 8, !tbaa !3
  %220 = getelementptr inbounds i8, ptr %193, i64 24
  %221 = load double, ptr %220, align 8, !tbaa !3
  %222 = fmul double %221, %2
  %223 = getelementptr inbounds i8, ptr %197, i64 8
  store double %222, ptr %223, align 8, !tbaa !3
  %224 = getelementptr inbounds i8, ptr %192, i64 32
  %225 = getelementptr inbounds i8, ptr %193, i64 32
  %226 = getelementptr inbounds double, ptr %194, i64 %189
  %227 = getelementptr inbounds double, ptr %195, i64 %189
  %228 = getelementptr inbounds double, ptr %196, i64 %189
  %229 = getelementptr inbounds double, ptr %197, i64 %189
  %230 = add nsw i64 %191, -1
  %231 = icmp sgt i64 %191, 1
  br i1 %231, label %190, label %232, !llvm.loop !11

232:                                              ; preds = %190, %178
  %233 = phi ptr [ %174, %178 ], [ %224, %190 ]
  %234 = phi ptr [ %179, %178 ], [ %225, %190 ]
  %235 = phi ptr [ %175, %178 ], [ %226, %190 ]
  %236 = phi ptr [ %182, %178 ], [ %227, %190 ]
  %237 = and i64 %1, 2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %256, label %239

239:                                              ; preds = %232
  %240 = load double, ptr %233, align 8, !tbaa !3
  %241 = fmul double %240, %2
  store double %241, ptr %235, align 8, !tbaa !3
  %242 = getelementptr inbounds i8, ptr %233, i64 8
  %243 = load double, ptr %242, align 8, !tbaa !3
  %244 = fmul double %243, %2
  store double %244, ptr %236, align 8, !tbaa !3
  %245 = load double, ptr %234, align 8, !tbaa !3
  %246 = fmul double %245, %2
  %247 = getelementptr inbounds i8, ptr %235, i64 8
  store double %246, ptr %247, align 8, !tbaa !3
  %248 = getelementptr inbounds i8, ptr %234, i64 8
  %249 = load double, ptr %248, align 8, !tbaa !3
  %250 = fmul double %249, %2
  %251 = getelementptr inbounds i8, ptr %236, i64 8
  store double %250, ptr %251, align 8, !tbaa !3
  %252 = getelementptr inbounds i8, ptr %233, i64 16
  %253 = getelementptr inbounds i8, ptr %234, i64 16
  %254 = shl nsw i64 %6, 1
  %255 = getelementptr inbounds double, ptr %235, i64 %254
  br label %256

256:                                              ; preds = %239, %232
  %257 = phi ptr [ %252, %239 ], [ %233, %232 ]
  %258 = phi ptr [ %253, %239 ], [ %234, %232 ]
  %259 = phi ptr [ %255, %239 ], [ %235, %232 ]
  %260 = and i64 %1, 1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %268, label %262

262:                                              ; preds = %256
  %263 = load double, ptr %257, align 8, !tbaa !3
  %264 = fmul double %263, %2
  store double %264, ptr %259, align 8, !tbaa !3
  %265 = load double, ptr %258, align 8, !tbaa !3
  %266 = fmul double %265, %2
  %267 = getelementptr inbounds i8, ptr %259, i64 8
  store double %266, ptr %267, align 8, !tbaa !3
  br label %268

268:                                              ; preds = %262, %256, %173
  %269 = phi ptr [ %181, %262 ], [ %181, %256 ], [ %174, %173 ]
  %270 = phi ptr [ %183, %262 ], [ %183, %256 ], [ %175, %173 ]
  %271 = and i64 %0, 1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %329, label %273

273:                                              ; preds = %268
  %274 = getelementptr inbounds double, ptr %270, i64 %6
  %275 = icmp ult i64 %1, 4
  br i1 %275, label %306, label %276

276:                                              ; preds = %273
  %277 = lshr i64 %1, 2
  %278 = getelementptr inbounds double, ptr %274, i64 %6
  %279 = getelementptr inbounds double, ptr %278, i64 %6
  %280 = shl nsw i64 %6, 2
  br label %281

281:                                              ; preds = %281, %276
  %282 = phi i64 [ %304, %281 ], [ %277, %276 ]
  %283 = phi ptr [ %299, %281 ], [ %269, %276 ]
  %284 = phi ptr [ %300, %281 ], [ %270, %276 ]
  %285 = phi ptr [ %301, %281 ], [ %274, %276 ]
  %286 = phi ptr [ %302, %281 ], [ %278, %276 ]
  %287 = phi ptr [ %303, %281 ], [ %279, %276 ]
  %288 = load double, ptr %283, align 8, !tbaa !3
  %289 = fmul double %288, %2
  store double %289, ptr %284, align 8, !tbaa !3
  %290 = getelementptr inbounds i8, ptr %283, i64 8
  %291 = load double, ptr %290, align 8, !tbaa !3
  %292 = fmul double %291, %2
  store double %292, ptr %285, align 8, !tbaa !3
  %293 = getelementptr inbounds i8, ptr %283, i64 16
  %294 = load double, ptr %293, align 8, !tbaa !3
  %295 = fmul double %294, %2
  store double %295, ptr %286, align 8, !tbaa !3
  %296 = getelementptr inbounds i8, ptr %283, i64 24
  %297 = load double, ptr %296, align 8, !tbaa !3
  %298 = fmul double %297, %2
  store double %298, ptr %287, align 8, !tbaa !3
  %299 = getelementptr inbounds i8, ptr %283, i64 32
  %300 = getelementptr inbounds double, ptr %284, i64 %280
  %301 = getelementptr inbounds double, ptr %285, i64 %280
  %302 = getelementptr inbounds double, ptr %286, i64 %280
  %303 = getelementptr inbounds double, ptr %287, i64 %280
  %304 = add nsw i64 %282, -1
  %305 = icmp sgt i64 %282, 1
  br i1 %305, label %281, label %306, !llvm.loop !12

306:                                              ; preds = %281, %273
  %307 = phi ptr [ %269, %273 ], [ %299, %281 ]
  %308 = phi ptr [ %270, %273 ], [ %300, %281 ]
  %309 = phi ptr [ %274, %273 ], [ %301, %281 ]
  %310 = and i64 %1, 2
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %321, label %312

312:                                              ; preds = %306
  %313 = load double, ptr %307, align 8, !tbaa !3
  %314 = fmul double %313, %2
  store double %314, ptr %308, align 8, !tbaa !3
  %315 = getelementptr inbounds i8, ptr %307, i64 8
  %316 = load double, ptr %315, align 8, !tbaa !3
  %317 = fmul double %316, %2
  store double %317, ptr %309, align 8, !tbaa !3
  %318 = getelementptr inbounds i8, ptr %307, i64 16
  %319 = shl nsw i64 %6, 1
  %320 = getelementptr inbounds double, ptr %308, i64 %319
  br label %321

321:                                              ; preds = %312, %306
  %322 = phi ptr [ %318, %312 ], [ %307, %306 ]
  %323 = phi ptr [ %320, %312 ], [ %308, %306 ]
  %324 = and i64 %1, 1
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %321
  %327 = load double, ptr %322, align 8, !tbaa !3
  %328 = fmul double %327, %2
  store double %328, ptr %323, align 8, !tbaa !3
  br label %329

329:                                              ; preds = %326, %321, %268, %7
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
