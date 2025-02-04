target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_iunucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %142

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

26:                                               ; preds = %137, %9
  %27 = phi i64 [ %4, %9 ], [ %139, %137 ]
  %28 = phi i64 [ %7, %9 ], [ %140, %137 ]
  %29 = phi ptr [ %5, %9 ], [ %138, %137 ]
  %30 = phi ptr [ %2, %9 ], [ %31, %137 ]
  %31 = getelementptr inbounds float, ptr %30, i64 %24
  br i1 %25, label %32, label %137

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

49:                                               ; preds = %117, %32
  %50 = phi ptr [ %33, %32 ], [ %133, %117 ]
  %51 = phi ptr [ %34, %32 ], [ %132, %117 ]
  %52 = phi ptr [ %35, %32 ], [ %131, %117 ]
  %53 = phi ptr [ %36, %32 ], [ %130, %117 ]
  %54 = phi ptr [ %37, %32 ], [ %129, %117 ]
  %55 = phi ptr [ %38, %32 ], [ %128, %117 ]
  %56 = phi ptr [ %39, %32 ], [ %127, %117 ]
  %57 = phi ptr [ %40, %32 ], [ %126, %117 ]
  %58 = phi ptr [ %41, %32 ], [ %125, %117 ]
  %59 = phi ptr [ %42, %32 ], [ %124, %117 ]
  %60 = phi ptr [ %43, %32 ], [ %123, %117 ]
  %61 = phi ptr [ %44, %32 ], [ %122, %117 ]
  %62 = phi ptr [ %45, %32 ], [ %121, %117 ]
  %63 = phi ptr [ %46, %32 ], [ %120, %117 ]
  %64 = phi ptr [ %47, %32 ], [ %119, %117 ]
  %65 = phi ptr [ %30, %32 ], [ %118, %117 ]
  %66 = phi i64 [ 0, %32 ], [ %135, %117 ]
  %67 = phi ptr [ %29, %32 ], [ %134, %117 ]
  %68 = icmp slt i64 %66, %27
  br i1 %68, label %85, label %69

69:                                               ; preds = %49
  %70 = sub nsw i64 %66, %27
  %71 = icmp slt i64 %70, 16
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = getelementptr inbounds float, ptr %67, i64 %66
  %74 = getelementptr inbounds float, ptr %73, i64 %48
  store float 1.000000e+00, ptr %74, align 4, !tbaa !3
  %75 = icmp eq i64 %70, 15
  br i1 %75, label %84, label %76

76:                                               ; preds = %76, %72
  %77 = phi i64 [ %78, %76 ], [ %70, %72 ]
  %78 = add nsw i64 %77, 1
  %79 = mul nsw i64 %78, %3
  %80 = getelementptr inbounds float, ptr %65, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !3
  %82 = getelementptr inbounds float, ptr %67, i64 %78
  store float %81, ptr %82, align 4, !tbaa !3
  %83 = icmp slt i64 %77, 14
  br i1 %83, label %76, label %84, !llvm.loop !7

84:                                               ; preds = %76, %72, %69
  br i1 %68, label %85, label %117

85:                                               ; preds = %84, %49
  %86 = load float, ptr %65, align 4, !tbaa !3
  store float %86, ptr %67, align 4, !tbaa !3
  %87 = load float, ptr %64, align 4, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %67, i64 4
  store float %87, ptr %88, align 4, !tbaa !3
  %89 = load float, ptr %63, align 4, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %67, i64 8
  store float %89, ptr %90, align 4, !tbaa !3
  %91 = load float, ptr %62, align 4, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %67, i64 12
  store float %91, ptr %92, align 4, !tbaa !3
  %93 = load float, ptr %61, align 4, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %67, i64 16
  store float %93, ptr %94, align 4, !tbaa !3
  %95 = load float, ptr %60, align 4, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %67, i64 20
  store float %95, ptr %96, align 4, !tbaa !3
  %97 = load float, ptr %59, align 4, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %67, i64 24
  store float %97, ptr %98, align 4, !tbaa !3
  %99 = load float, ptr %58, align 4, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %67, i64 28
  store float %99, ptr %100, align 4, !tbaa !3
  %101 = load float, ptr %57, align 4, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %67, i64 32
  store float %101, ptr %102, align 4, !tbaa !3
  %103 = load float, ptr %56, align 4, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %67, i64 36
  store float %103, ptr %104, align 4, !tbaa !3
  %105 = load float, ptr %55, align 4, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %67, i64 40
  store float %105, ptr %106, align 4, !tbaa !3
  %107 = load float, ptr %54, align 4, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %67, i64 44
  store float %107, ptr %108, align 4, !tbaa !3
  %109 = load float, ptr %53, align 4, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %67, i64 48
  store float %109, ptr %110, align 4, !tbaa !3
  %111 = load float, ptr %52, align 4, !tbaa !3
  %112 = getelementptr inbounds i8, ptr %67, i64 52
  store float %111, ptr %112, align 4, !tbaa !3
  %113 = load float, ptr %51, align 4, !tbaa !3
  %114 = getelementptr inbounds i8, ptr %67, i64 56
  store float %113, ptr %114, align 4, !tbaa !3
  %115 = load float, ptr %50, align 4, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %67, i64 60
  store float %115, ptr %116, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %85, %84
  %118 = getelementptr inbounds i8, ptr %65, i64 4
  %119 = getelementptr inbounds i8, ptr %64, i64 4
  %120 = getelementptr inbounds i8, ptr %63, i64 4
  %121 = getelementptr inbounds i8, ptr %62, i64 4
  %122 = getelementptr inbounds i8, ptr %61, i64 4
  %123 = getelementptr inbounds i8, ptr %60, i64 4
  %124 = getelementptr inbounds i8, ptr %59, i64 4
  %125 = getelementptr inbounds i8, ptr %58, i64 4
  %126 = getelementptr inbounds i8, ptr %57, i64 4
  %127 = getelementptr inbounds i8, ptr %56, i64 4
  %128 = getelementptr inbounds i8, ptr %55, i64 4
  %129 = getelementptr inbounds i8, ptr %54, i64 4
  %130 = getelementptr inbounds i8, ptr %53, i64 4
  %131 = getelementptr inbounds i8, ptr %52, i64 4
  %132 = getelementptr inbounds i8, ptr %51, i64 4
  %133 = getelementptr inbounds i8, ptr %50, i64 4
  %134 = getelementptr inbounds i8, ptr %67, i64 64
  %135 = add nuw nsw i64 %66, 1
  %136 = icmp eq i64 %135, %0
  br i1 %136, label %137, label %49, !llvm.loop !10

137:                                              ; preds = %117, %26
  %138 = phi ptr [ %29, %26 ], [ %134, %117 ]
  %139 = add nsw i64 %27, 16
  %140 = add nsw i64 %28, -1
  %141 = icmp sgt i64 %28, 1
  br i1 %141, label %26, label %142, !llvm.loop !11

142:                                              ; preds = %137, %6
  %143 = phi ptr [ %2, %6 ], [ %31, %137 ]
  %144 = phi ptr [ %5, %6 ], [ %138, %137 ]
  %145 = phi i64 [ %4, %6 ], [ %139, %137 ]
  %146 = and i64 %1, 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %226, label %148

148:                                              ; preds = %142
  %149 = shl nsw i64 %3, 3
  %150 = getelementptr inbounds float, ptr %143, i64 %149
  %151 = icmp sgt i64 %0, 0
  br i1 %151, label %152, label %223

152:                                              ; preds = %148
  %153 = mul nsw i64 %3, 7
  %154 = getelementptr inbounds float, ptr %143, i64 %153
  %155 = mul nsw i64 %3, 6
  %156 = getelementptr inbounds float, ptr %143, i64 %155
  %157 = mul nsw i64 %3, 5
  %158 = getelementptr inbounds float, ptr %143, i64 %157
  %159 = shl nsw i64 %3, 2
  %160 = getelementptr inbounds float, ptr %143, i64 %159
  %161 = mul nsw i64 %3, 3
  %162 = getelementptr inbounds float, ptr %143, i64 %161
  %163 = shl nsw i64 %3, 1
  %164 = getelementptr inbounds float, ptr %143, i64 %163
  %165 = getelementptr inbounds float, ptr %143, i64 %3
  %166 = sub i64 0, %145
  br label %167

167:                                              ; preds = %211, %152
  %168 = phi ptr [ %154, %152 ], [ %219, %211 ]
  %169 = phi ptr [ %156, %152 ], [ %218, %211 ]
  %170 = phi ptr [ %158, %152 ], [ %217, %211 ]
  %171 = phi ptr [ %160, %152 ], [ %216, %211 ]
  %172 = phi ptr [ %162, %152 ], [ %215, %211 ]
  %173 = phi ptr [ %164, %152 ], [ %214, %211 ]
  %174 = phi ptr [ %165, %152 ], [ %213, %211 ]
  %175 = phi ptr [ %143, %152 ], [ %212, %211 ]
  %176 = phi i64 [ 0, %152 ], [ %221, %211 ]
  %177 = phi ptr [ %144, %152 ], [ %220, %211 ]
  %178 = icmp slt i64 %176, %145
  br i1 %178, label %195, label %179

179:                                              ; preds = %167
  %180 = sub nsw i64 %176, %145
  %181 = icmp slt i64 %180, 8
  br i1 %181, label %182, label %194

182:                                              ; preds = %179
  %183 = getelementptr inbounds float, ptr %177, i64 %176
  %184 = getelementptr inbounds float, ptr %183, i64 %166
  store float 1.000000e+00, ptr %184, align 4, !tbaa !3
  %185 = icmp eq i64 %180, 7
  br i1 %185, label %194, label %186

186:                                              ; preds = %186, %182
  %187 = phi i64 [ %188, %186 ], [ %180, %182 ]
  %188 = add nsw i64 %187, 1
  %189 = mul nsw i64 %188, %3
  %190 = getelementptr inbounds float, ptr %175, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !3
  %192 = getelementptr inbounds float, ptr %177, i64 %188
  store float %191, ptr %192, align 4, !tbaa !3
  %193 = icmp slt i64 %187, 6
  br i1 %193, label %186, label %194, !llvm.loop !12

194:                                              ; preds = %186, %182, %179
  br i1 %178, label %195, label %211

195:                                              ; preds = %194, %167
  %196 = load float, ptr %175, align 4, !tbaa !3
  store float %196, ptr %177, align 4, !tbaa !3
  %197 = load float, ptr %174, align 4, !tbaa !3
  %198 = getelementptr inbounds i8, ptr %177, i64 4
  store float %197, ptr %198, align 4, !tbaa !3
  %199 = load float, ptr %173, align 4, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %177, i64 8
  store float %199, ptr %200, align 4, !tbaa !3
  %201 = load float, ptr %172, align 4, !tbaa !3
  %202 = getelementptr inbounds i8, ptr %177, i64 12
  store float %201, ptr %202, align 4, !tbaa !3
  %203 = load float, ptr %171, align 4, !tbaa !3
  %204 = getelementptr inbounds i8, ptr %177, i64 16
  store float %203, ptr %204, align 4, !tbaa !3
  %205 = load float, ptr %170, align 4, !tbaa !3
  %206 = getelementptr inbounds i8, ptr %177, i64 20
  store float %205, ptr %206, align 4, !tbaa !3
  %207 = load float, ptr %169, align 4, !tbaa !3
  %208 = getelementptr inbounds i8, ptr %177, i64 24
  store float %207, ptr %208, align 4, !tbaa !3
  %209 = load float, ptr %168, align 4, !tbaa !3
  %210 = getelementptr inbounds i8, ptr %177, i64 28
  store float %209, ptr %210, align 4, !tbaa !3
  br label %211

211:                                              ; preds = %195, %194
  %212 = getelementptr inbounds i8, ptr %175, i64 4
  %213 = getelementptr inbounds i8, ptr %174, i64 4
  %214 = getelementptr inbounds i8, ptr %173, i64 4
  %215 = getelementptr inbounds i8, ptr %172, i64 4
  %216 = getelementptr inbounds i8, ptr %171, i64 4
  %217 = getelementptr inbounds i8, ptr %170, i64 4
  %218 = getelementptr inbounds i8, ptr %169, i64 4
  %219 = getelementptr inbounds i8, ptr %168, i64 4
  %220 = getelementptr inbounds i8, ptr %177, i64 32
  %221 = add nuw nsw i64 %176, 1
  %222 = icmp eq i64 %221, %0
  br i1 %222, label %223, label %167, !llvm.loop !13

223:                                              ; preds = %211, %148
  %224 = phi ptr [ %144, %148 ], [ %220, %211 ]
  %225 = add nsw i64 %145, 8
  br label %226

226:                                              ; preds = %223, %142
  %227 = phi ptr [ %150, %223 ], [ %143, %142 ]
  %228 = phi ptr [ %224, %223 ], [ %144, %142 ]
  %229 = phi i64 [ %225, %223 ], [ %145, %142 ]
  %230 = and i64 %1, 4
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %286, label %232

232:                                              ; preds = %226
  %233 = shl nsw i64 %3, 2
  %234 = getelementptr inbounds float, ptr %227, i64 %233
  %235 = icmp sgt i64 %0, 0
  br i1 %235, label %236, label %283

236:                                              ; preds = %232
  %237 = mul nsw i64 %3, 3
  %238 = getelementptr inbounds float, ptr %227, i64 %237
  %239 = shl nsw i64 %3, 1
  %240 = getelementptr inbounds float, ptr %227, i64 %239
  %241 = getelementptr inbounds float, ptr %227, i64 %3
  %242 = sub i64 0, %229
  br label %243

243:                                              ; preds = %275, %236
  %244 = phi ptr [ %238, %236 ], [ %279, %275 ]
  %245 = phi ptr [ %240, %236 ], [ %278, %275 ]
  %246 = phi ptr [ %241, %236 ], [ %277, %275 ]
  %247 = phi ptr [ %227, %236 ], [ %276, %275 ]
  %248 = phi i64 [ 0, %236 ], [ %281, %275 ]
  %249 = phi ptr [ %228, %236 ], [ %280, %275 ]
  %250 = icmp slt i64 %248, %229
  br i1 %250, label %267, label %251

251:                                              ; preds = %243
  %252 = sub nsw i64 %248, %229
  %253 = icmp slt i64 %252, 4
  br i1 %253, label %254, label %266

254:                                              ; preds = %251
  %255 = getelementptr inbounds float, ptr %249, i64 %248
  %256 = getelementptr inbounds float, ptr %255, i64 %242
  store float 1.000000e+00, ptr %256, align 4, !tbaa !3
  %257 = icmp eq i64 %252, 3
  br i1 %257, label %266, label %258

258:                                              ; preds = %258, %254
  %259 = phi i64 [ %260, %258 ], [ %252, %254 ]
  %260 = add nsw i64 %259, 1
  %261 = mul nsw i64 %260, %3
  %262 = getelementptr inbounds float, ptr %247, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !3
  %264 = getelementptr inbounds float, ptr %249, i64 %260
  store float %263, ptr %264, align 4, !tbaa !3
  %265 = icmp slt i64 %259, 2
  br i1 %265, label %258, label %266, !llvm.loop !14

266:                                              ; preds = %258, %254, %251
  br i1 %250, label %267, label %275

267:                                              ; preds = %266, %243
  %268 = load float, ptr %247, align 4, !tbaa !3
  store float %268, ptr %249, align 4, !tbaa !3
  %269 = load float, ptr %246, align 4, !tbaa !3
  %270 = getelementptr inbounds i8, ptr %249, i64 4
  store float %269, ptr %270, align 4, !tbaa !3
  %271 = load float, ptr %245, align 4, !tbaa !3
  %272 = getelementptr inbounds i8, ptr %249, i64 8
  store float %271, ptr %272, align 4, !tbaa !3
  %273 = load float, ptr %244, align 4, !tbaa !3
  %274 = getelementptr inbounds i8, ptr %249, i64 12
  store float %273, ptr %274, align 4, !tbaa !3
  br label %275

275:                                              ; preds = %267, %266
  %276 = getelementptr inbounds i8, ptr %247, i64 4
  %277 = getelementptr inbounds i8, ptr %246, i64 4
  %278 = getelementptr inbounds i8, ptr %245, i64 4
  %279 = getelementptr inbounds i8, ptr %244, i64 4
  %280 = getelementptr inbounds i8, ptr %249, i64 16
  %281 = add nuw nsw i64 %248, 1
  %282 = icmp eq i64 %281, %0
  br i1 %282, label %283, label %243, !llvm.loop !15

283:                                              ; preds = %275, %232
  %284 = phi ptr [ %228, %232 ], [ %280, %275 ]
  %285 = add nsw i64 %229, 4
  br label %286

286:                                              ; preds = %283, %226
  %287 = phi ptr [ %234, %283 ], [ %227, %226 ]
  %288 = phi ptr [ %284, %283 ], [ %228, %226 ]
  %289 = phi i64 [ %285, %283 ], [ %229, %226 ]
  %290 = and i64 %1, 2
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %334, label %292

292:                                              ; preds = %286
  %293 = shl nsw i64 %3, 1
  %294 = getelementptr inbounds float, ptr %287, i64 %293
  %295 = icmp sgt i64 %0, 0
  br i1 %295, label %296, label %331

296:                                              ; preds = %292
  %297 = getelementptr inbounds float, ptr %287, i64 %3
  %298 = sub i64 0, %289
  br label %299

299:                                              ; preds = %325, %296
  %300 = phi ptr [ %297, %296 ], [ %327, %325 ]
  %301 = phi ptr [ %287, %296 ], [ %326, %325 ]
  %302 = phi i64 [ 0, %296 ], [ %329, %325 ]
  %303 = phi ptr [ %288, %296 ], [ %328, %325 ]
  %304 = icmp slt i64 %302, %289
  br i1 %304, label %321, label %305

305:                                              ; preds = %299
  %306 = sub nsw i64 %302, %289
  %307 = icmp slt i64 %306, 2
  br i1 %307, label %308, label %320

308:                                              ; preds = %305
  %309 = getelementptr inbounds float, ptr %303, i64 %302
  %310 = getelementptr inbounds float, ptr %309, i64 %298
  store float 1.000000e+00, ptr %310, align 4, !tbaa !3
  %311 = icmp eq i64 %306, 1
  br i1 %311, label %320, label %312

312:                                              ; preds = %312, %308
  %313 = phi i64 [ %314, %312 ], [ %306, %308 ]
  %314 = add nsw i64 %313, 1
  %315 = mul nsw i64 %314, %3
  %316 = getelementptr inbounds float, ptr %301, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !3
  %318 = getelementptr inbounds float, ptr %303, i64 %314
  store float %317, ptr %318, align 4, !tbaa !3
  %319 = icmp slt i64 %313, 0
  br i1 %319, label %312, label %320, !llvm.loop !16

320:                                              ; preds = %312, %308, %305
  br i1 %304, label %321, label %325

321:                                              ; preds = %320, %299
  %322 = load float, ptr %301, align 4, !tbaa !3
  store float %322, ptr %303, align 4, !tbaa !3
  %323 = load float, ptr %300, align 4, !tbaa !3
  %324 = getelementptr inbounds i8, ptr %303, i64 4
  store float %323, ptr %324, align 4, !tbaa !3
  br label %325

325:                                              ; preds = %321, %320
  %326 = getelementptr inbounds i8, ptr %301, i64 4
  %327 = getelementptr inbounds i8, ptr %300, i64 4
  %328 = getelementptr inbounds i8, ptr %303, i64 8
  %329 = add nuw nsw i64 %302, 1
  %330 = icmp eq i64 %329, %0
  br i1 %330, label %331, label %299, !llvm.loop !17

331:                                              ; preds = %325, %292
  %332 = phi ptr [ %288, %292 ], [ %328, %325 ]
  %333 = add nsw i64 %289, 2
  br label %334

334:                                              ; preds = %331, %286
  %335 = phi ptr [ %294, %331 ], [ %287, %286 ]
  %336 = phi ptr [ %332, %331 ], [ %288, %286 ]
  %337 = phi i64 [ %333, %331 ], [ %289, %286 ]
  %338 = and i64 %1, 1
  %339 = icmp ne i64 %338, 0
  %340 = icmp sgt i64 %0, 0
  %341 = and i1 %339, %340
  br i1 %341, label %342, label %372

342:                                              ; preds = %334
  %343 = sub i64 0, %337
  br label %344

344:                                              ; preds = %367, %342
  %345 = phi ptr [ %335, %342 ], [ %368, %367 ]
  %346 = phi i64 [ 0, %342 ], [ %370, %367 ]
  %347 = phi ptr [ %336, %342 ], [ %369, %367 ]
  %348 = icmp slt i64 %346, %337
  br i1 %348, label %365, label %349

349:                                              ; preds = %344
  %350 = sub nsw i64 %346, %337
  %351 = icmp slt i64 %350, 1
  br i1 %351, label %352, label %364

352:                                              ; preds = %349
  %353 = getelementptr inbounds float, ptr %347, i64 %346
  %354 = getelementptr inbounds float, ptr %353, i64 %343
  store float 1.000000e+00, ptr %354, align 4, !tbaa !3
  %355 = icmp slt i64 %350, 0
  br i1 %355, label %356, label %364

356:                                              ; preds = %356, %352
  %357 = phi i64 [ %358, %356 ], [ %350, %352 ]
  %358 = add nsw i64 %357, 1
  %359 = mul nsw i64 %358, %3
  %360 = getelementptr inbounds float, ptr %345, i64 %359
  %361 = load float, ptr %360, align 4, !tbaa !3
  %362 = getelementptr inbounds float, ptr %347, i64 %358
  store float %361, ptr %362, align 4, !tbaa !3
  %363 = icmp eq i64 %358, 0
  br i1 %363, label %364, label %356, !llvm.loop !18

364:                                              ; preds = %356, %352, %349
  br i1 %348, label %365, label %367

365:                                              ; preds = %364, %344
  %366 = load float, ptr %345, align 4, !tbaa !3
  store float %366, ptr %347, align 4, !tbaa !3
  br label %367

367:                                              ; preds = %365, %364
  %368 = getelementptr inbounds i8, ptr %345, i64 4
  %369 = getelementptr inbounds i8, ptr %347, i64 4
  %370 = add nuw nsw i64 %346, 1
  %371 = icmp eq i64 %370, %0
  br i1 %371, label %372, label %344, !llvm.loop !19

372:                                              ; preds = %367, %334
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
