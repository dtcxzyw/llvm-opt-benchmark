target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_olnncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %206

9:                                                ; preds = %6
  %10 = shl nsw i64 %3, 1
  %11 = mul nsw i64 %3, 3
  %12 = ashr i64 %0, 2
  %13 = icmp sgt i64 %12, 0
  %14 = and i64 %0, 2
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %0, 1
  %17 = icmp eq i64 %16, 0
  %18 = shl nsw i64 %3, 2
  %19 = and i64 %0, -4
  %20 = and i64 %1, -4
  br label %21

21:                                               ; preds = %198, %9
  %22 = phi ptr [ %2, %9 ], [ %200, %198 ]
  %23 = phi ptr [ %5, %9 ], [ %199, %198 ]
  %24 = phi i64 [ %7, %9 ], [ %202, %198 ]
  %25 = phi i64 [ %4, %9 ], [ %201, %198 ]
  %26 = getelementptr inbounds float, ptr %22, i64 %3
  %27 = getelementptr inbounds float, ptr %22, i64 %10
  %28 = getelementptr inbounds float, ptr %22, i64 %11
  br i1 %13, label %29, label %126

29:                                               ; preds = %117, %21
  %30 = phi ptr [ %121, %117 ], [ %28, %21 ]
  %31 = phi ptr [ %120, %117 ], [ %27, %21 ]
  %32 = phi ptr [ %119, %117 ], [ %26, %21 ]
  %33 = phi ptr [ %118, %117 ], [ %22, %21 ]
  %34 = phi ptr [ %122, %117 ], [ %23, %21 ]
  %35 = phi i64 [ %123, %117 ], [ %12, %21 ]
  %36 = phi i64 [ %124, %117 ], [ 0, %21 ]
  %37 = icmp eq i64 %36, %25
  br i1 %37, label %38, label %71

38:                                               ; preds = %29
  %39 = load float, ptr %33, align 4, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %33, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %33, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %33, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %32, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %32, i64 8
  %49 = load float, ptr %48, align 4, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %32, i64 12
  %51 = load float, ptr %50, align 4, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %31, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %31, i64 12
  %55 = load float, ptr %54, align 4, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %30, i64 12
  %57 = load float, ptr %56, align 4, !tbaa !3
  %58 = fdiv float 1.000000e+00, %39
  store float %58, ptr %34, align 4, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %34, i64 16
  store float %41, ptr %59, align 4, !tbaa !3
  %60 = fdiv float 1.000000e+00, %47
  %61 = getelementptr inbounds i8, ptr %34, i64 20
  store float %60, ptr %61, align 4, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %34, i64 32
  store float %43, ptr %62, align 4, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %34, i64 36
  store float %49, ptr %63, align 4, !tbaa !3
  %64 = fdiv float 1.000000e+00, %53
  %65 = getelementptr inbounds i8, ptr %34, i64 40
  store float %64, ptr %65, align 4, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %34, i64 48
  store float %45, ptr %66, align 4, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %34, i64 52
  store float %51, ptr %67, align 4, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %34, i64 56
  store float %55, ptr %68, align 4, !tbaa !3
  %69 = fdiv float 1.000000e+00, %57
  %70 = getelementptr inbounds i8, ptr %34, i64 60
  store float %69, ptr %70, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %38, %29
  %72 = icmp sgt i64 %36, %25
  br i1 %72, label %73, label %117

73:                                               ; preds = %71
  %74 = load float, ptr %33, align 4, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %33, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %33, i64 8
  %78 = load float, ptr %77, align 4, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %33, i64 12
  %80 = load float, ptr %79, align 4, !tbaa !3
  %81 = load float, ptr %32, align 4, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %32, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %32, i64 8
  %85 = load float, ptr %84, align 4, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %32, i64 12
  %87 = load float, ptr %86, align 4, !tbaa !3
  %88 = load float, ptr %31, align 4, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %31, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %31, i64 8
  %92 = load float, ptr %91, align 4, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %31, i64 12
  %94 = load float, ptr %93, align 4, !tbaa !3
  %95 = load float, ptr %30, align 4, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %30, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %30, i64 8
  %99 = load float, ptr %98, align 4, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %30, i64 12
  %101 = load float, ptr %100, align 4, !tbaa !3
  store float %74, ptr %34, align 4, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %34, i64 4
  store float %81, ptr %102, align 4, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %34, i64 8
  store float %88, ptr %103, align 4, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %34, i64 12
  store float %95, ptr %104, align 4, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %34, i64 16
  store float %76, ptr %105, align 4, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %34, i64 20
  store float %83, ptr %106, align 4, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %34, i64 24
  store float %90, ptr %107, align 4, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %34, i64 28
  store float %97, ptr %108, align 4, !tbaa !3
  %109 = getelementptr inbounds i8, ptr %34, i64 32
  store float %78, ptr %109, align 4, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %34, i64 36
  store float %85, ptr %110, align 4, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %34, i64 40
  store float %92, ptr %111, align 4, !tbaa !3
  %112 = getelementptr inbounds i8, ptr %34, i64 44
  store float %99, ptr %112, align 4, !tbaa !3
  %113 = getelementptr inbounds i8, ptr %34, i64 48
  store float %80, ptr %113, align 4, !tbaa !3
  %114 = getelementptr inbounds i8, ptr %34, i64 52
  store float %87, ptr %114, align 4, !tbaa !3
  %115 = getelementptr inbounds i8, ptr %34, i64 56
  store float %94, ptr %115, align 4, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %34, i64 60
  store float %101, ptr %116, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %73, %71
  %118 = getelementptr inbounds i8, ptr %33, i64 16
  %119 = getelementptr inbounds i8, ptr %32, i64 16
  %120 = getelementptr inbounds i8, ptr %31, i64 16
  %121 = getelementptr inbounds i8, ptr %30, i64 16
  %122 = getelementptr inbounds i8, ptr %34, i64 64
  %123 = add nsw i64 %35, -1
  %124 = add nuw nsw i64 %36, 4
  %125 = icmp sgt i64 %35, 1
  br i1 %125, label %29, label %126, !llvm.loop !7

126:                                              ; preds = %117, %21
  %127 = phi i64 [ 0, %21 ], [ %19, %117 ]
  %128 = phi ptr [ %23, %21 ], [ %122, %117 ]
  %129 = phi ptr [ %22, %21 ], [ %118, %117 ]
  %130 = phi ptr [ %26, %21 ], [ %119, %117 ]
  %131 = phi ptr [ %27, %21 ], [ %120, %117 ]
  %132 = phi ptr [ %28, %21 ], [ %121, %117 ]
  br i1 %15, label %174, label %133

133:                                              ; preds = %126
  %134 = icmp eq i64 %127, %25
  br i1 %134, label %135, label %145

135:                                              ; preds = %133
  %136 = load float, ptr %129, align 4, !tbaa !3
  %137 = getelementptr inbounds i8, ptr %129, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !3
  %139 = getelementptr inbounds i8, ptr %130, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !3
  %141 = fdiv float 1.000000e+00, %136
  store float %141, ptr %128, align 4, !tbaa !3
  %142 = getelementptr inbounds i8, ptr %128, i64 16
  store float %138, ptr %142, align 4, !tbaa !3
  %143 = fdiv float 1.000000e+00, %140
  %144 = getelementptr inbounds i8, ptr %128, i64 20
  store float %143, ptr %144, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %135, %133
  %146 = icmp sgt i64 %127, %25
  br i1 %146, label %147, label %167

147:                                              ; preds = %145
  %148 = load float, ptr %129, align 4, !tbaa !3
  %149 = getelementptr inbounds i8, ptr %129, i64 4
  %150 = load float, ptr %149, align 4, !tbaa !3
  %151 = load float, ptr %130, align 4, !tbaa !3
  %152 = getelementptr inbounds i8, ptr %130, i64 4
  %153 = load float, ptr %152, align 4, !tbaa !3
  %154 = load float, ptr %131, align 4, !tbaa !3
  %155 = getelementptr inbounds i8, ptr %131, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !3
  %157 = load float, ptr %132, align 4, !tbaa !3
  %158 = getelementptr inbounds i8, ptr %132, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !3
  store float %148, ptr %128, align 4, !tbaa !3
  %160 = getelementptr inbounds i8, ptr %128, i64 4
  store float %151, ptr %160, align 4, !tbaa !3
  %161 = getelementptr inbounds i8, ptr %128, i64 8
  store float %154, ptr %161, align 4, !tbaa !3
  %162 = getelementptr inbounds i8, ptr %128, i64 12
  store float %157, ptr %162, align 4, !tbaa !3
  %163 = getelementptr inbounds i8, ptr %128, i64 16
  store float %150, ptr %163, align 4, !tbaa !3
  %164 = getelementptr inbounds i8, ptr %128, i64 20
  store float %153, ptr %164, align 4, !tbaa !3
  %165 = getelementptr inbounds i8, ptr %128, i64 24
  store float %156, ptr %165, align 4, !tbaa !3
  %166 = getelementptr inbounds i8, ptr %128, i64 28
  store float %159, ptr %166, align 4, !tbaa !3
  br label %167

167:                                              ; preds = %147, %145
  %168 = getelementptr inbounds i8, ptr %129, i64 8
  %169 = getelementptr inbounds i8, ptr %130, i64 8
  %170 = getelementptr inbounds i8, ptr %131, i64 8
  %171 = getelementptr inbounds i8, ptr %132, i64 8
  %172 = getelementptr inbounds i8, ptr %128, i64 32
  %173 = or disjoint i64 %127, 2
  br label %174

174:                                              ; preds = %167, %126
  %175 = phi i64 [ %173, %167 ], [ %127, %126 ]
  %176 = phi ptr [ %172, %167 ], [ %128, %126 ]
  %177 = phi ptr [ %168, %167 ], [ %129, %126 ]
  %178 = phi ptr [ %169, %167 ], [ %130, %126 ]
  %179 = phi ptr [ %170, %167 ], [ %131, %126 ]
  %180 = phi ptr [ %171, %167 ], [ %132, %126 ]
  br i1 %17, label %198, label %181

181:                                              ; preds = %174
  %182 = icmp eq i64 %175, %25
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = load float, ptr %177, align 4, !tbaa !3
  %185 = fdiv float 1.000000e+00, %184
  store float %185, ptr %176, align 4, !tbaa !3
  br label %186

186:                                              ; preds = %183, %181
  %187 = icmp sgt i64 %175, %25
  br i1 %187, label %188, label %196

188:                                              ; preds = %186
  %189 = load float, ptr %177, align 4, !tbaa !3
  %190 = load float, ptr %178, align 4, !tbaa !3
  %191 = load float, ptr %179, align 4, !tbaa !3
  %192 = load float, ptr %180, align 4, !tbaa !3
  store float %189, ptr %176, align 4, !tbaa !3
  %193 = getelementptr inbounds i8, ptr %176, i64 4
  store float %190, ptr %193, align 4, !tbaa !3
  %194 = getelementptr inbounds i8, ptr %176, i64 8
  store float %191, ptr %194, align 4, !tbaa !3
  %195 = getelementptr inbounds i8, ptr %176, i64 12
  store float %192, ptr %195, align 4, !tbaa !3
  br label %196

196:                                              ; preds = %188, %186
  %197 = getelementptr inbounds i8, ptr %176, i64 16
  br label %198

198:                                              ; preds = %196, %174
  %199 = phi ptr [ %197, %196 ], [ %176, %174 ]
  %200 = getelementptr inbounds float, ptr %22, i64 %18
  %201 = add nsw i64 %25, 4
  %202 = add nsw i64 %24, -1
  %203 = icmp sgt i64 %24, 1
  br i1 %203, label %21, label %204, !llvm.loop !10

204:                                              ; preds = %198
  %205 = add i64 %20, %4
  br label %206

206:                                              ; preds = %204, %6
  %207 = phi i64 [ %4, %6 ], [ %205, %204 ]
  %208 = phi ptr [ %5, %6 ], [ %199, %204 ]
  %209 = phi ptr [ %2, %6 ], [ %200, %204 ]
  %210 = and i64 %1, 2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %279, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds float, ptr %209, i64 %3
  %214 = ashr i64 %0, 1
  %215 = icmp sgt i64 %214, 0
  br i1 %215, label %216, label %254

216:                                              ; preds = %245, %212
  %217 = phi ptr [ %247, %245 ], [ %213, %212 ]
  %218 = phi ptr [ %246, %245 ], [ %209, %212 ]
  %219 = phi ptr [ %248, %245 ], [ %208, %212 ]
  %220 = phi i64 [ %249, %245 ], [ %214, %212 ]
  %221 = phi i64 [ %250, %245 ], [ 0, %212 ]
  %222 = icmp eq i64 %221, %207
  br i1 %222, label %223, label %233

223:                                              ; preds = %216
  %224 = load float, ptr %218, align 4, !tbaa !3
  %225 = getelementptr inbounds i8, ptr %218, i64 4
  %226 = load float, ptr %225, align 4, !tbaa !3
  %227 = getelementptr inbounds i8, ptr %217, i64 4
  %228 = load float, ptr %227, align 4, !tbaa !3
  %229 = fdiv float 1.000000e+00, %224
  store float %229, ptr %219, align 4, !tbaa !3
  %230 = getelementptr inbounds i8, ptr %219, i64 8
  store float %226, ptr %230, align 4, !tbaa !3
  %231 = fdiv float 1.000000e+00, %228
  %232 = getelementptr inbounds i8, ptr %219, i64 12
  store float %231, ptr %232, align 4, !tbaa !3
  br label %233

233:                                              ; preds = %223, %216
  %234 = icmp sgt i64 %221, %207
  br i1 %234, label %235, label %245

235:                                              ; preds = %233
  %236 = load float, ptr %218, align 4, !tbaa !3
  %237 = getelementptr inbounds i8, ptr %218, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !3
  %239 = load float, ptr %217, align 4, !tbaa !3
  %240 = getelementptr inbounds i8, ptr %217, i64 4
  %241 = load float, ptr %240, align 4, !tbaa !3
  store float %236, ptr %219, align 4, !tbaa !3
  %242 = getelementptr inbounds i8, ptr %219, i64 4
  store float %239, ptr %242, align 4, !tbaa !3
  %243 = getelementptr inbounds i8, ptr %219, i64 8
  store float %238, ptr %243, align 4, !tbaa !3
  %244 = getelementptr inbounds i8, ptr %219, i64 12
  store float %241, ptr %244, align 4, !tbaa !3
  br label %245

245:                                              ; preds = %235, %233
  %246 = getelementptr inbounds i8, ptr %218, i64 8
  %247 = getelementptr inbounds i8, ptr %217, i64 8
  %248 = getelementptr inbounds i8, ptr %219, i64 16
  %249 = add nsw i64 %220, -1
  %250 = add nuw nsw i64 %221, 2
  %251 = icmp sgt i64 %220, 1
  br i1 %251, label %216, label %252, !llvm.loop !11

252:                                              ; preds = %245
  %253 = and i64 %0, -2
  br label %254

254:                                              ; preds = %252, %212
  %255 = phi i64 [ 0, %212 ], [ %253, %252 ]
  %256 = phi ptr [ %208, %212 ], [ %248, %252 ]
  %257 = phi ptr [ %209, %212 ], [ %246, %252 ]
  %258 = phi ptr [ %213, %212 ], [ %247, %252 ]
  %259 = and i64 %0, 1
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %274, label %261

261:                                              ; preds = %254
  %262 = icmp eq i64 %255, %207
  br i1 %262, label %263, label %266

263:                                              ; preds = %261
  %264 = load float, ptr %257, align 4, !tbaa !3
  %265 = fdiv float 1.000000e+00, %264
  store float %265, ptr %256, align 4, !tbaa !3
  br label %266

266:                                              ; preds = %263, %261
  %267 = icmp sgt i64 %255, %207
  br i1 %267, label %268, label %272

268:                                              ; preds = %266
  %269 = load float, ptr %257, align 4, !tbaa !3
  %270 = load float, ptr %258, align 4, !tbaa !3
  store float %269, ptr %256, align 4, !tbaa !3
  %271 = getelementptr inbounds i8, ptr %256, i64 4
  store float %270, ptr %271, align 4, !tbaa !3
  br label %272

272:                                              ; preds = %268, %266
  %273 = getelementptr inbounds i8, ptr %256, i64 8
  br label %274

274:                                              ; preds = %272, %254
  %275 = phi ptr [ %273, %272 ], [ %256, %254 ]
  %276 = shl nsw i64 %3, 1
  %277 = getelementptr inbounds float, ptr %209, i64 %276
  %278 = add nsw i64 %207, 2
  br label %279

279:                                              ; preds = %274, %206
  %280 = phi i64 [ %278, %274 ], [ %207, %206 ]
  %281 = phi ptr [ %275, %274 ], [ %208, %206 ]
  %282 = phi ptr [ %277, %274 ], [ %209, %206 ]
  %283 = and i64 %1, 1
  %284 = icmp ne i64 %283, 0
  %285 = icmp sgt i64 %0, 0
  %286 = and i1 %284, %285
  br i1 %286, label %287, label %304

287:                                              ; preds = %299, %279
  %288 = phi ptr [ %300, %299 ], [ %282, %279 ]
  %289 = phi ptr [ %301, %299 ], [ %281, %279 ]
  %290 = phi i64 [ %302, %299 ], [ 0, %279 ]
  %291 = icmp eq i64 %290, %280
  br i1 %291, label %292, label %295

292:                                              ; preds = %287
  %293 = load float, ptr %288, align 4, !tbaa !3
  %294 = fdiv float 1.000000e+00, %293
  store float %294, ptr %289, align 4, !tbaa !3
  br label %295

295:                                              ; preds = %292, %287
  %296 = icmp sgt i64 %290, %280
  br i1 %296, label %297, label %299

297:                                              ; preds = %295
  %298 = load float, ptr %288, align 4, !tbaa !3
  store float %298, ptr %289, align 4, !tbaa !3
  br label %299

299:                                              ; preds = %297, %295
  %300 = getelementptr inbounds i8, ptr %288, i64 4
  %301 = getelementptr inbounds i8, ptr %289, i64 4
  %302 = add nuw nsw i64 %290, 1
  %303 = icmp eq i64 %302, %0
  br i1 %303, label %304, label %287, !llvm.loop !12

304:                                              ; preds = %299, %279
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
