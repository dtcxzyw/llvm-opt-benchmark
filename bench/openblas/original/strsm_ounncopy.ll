target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_ounncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %214

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

21:                                               ; preds = %206, %9
  %22 = phi ptr [ %2, %9 ], [ %208, %206 ]
  %23 = phi i64 [ %4, %9 ], [ %209, %206 ]
  %24 = phi i64 [ %7, %9 ], [ %210, %206 ]
  %25 = phi ptr [ %5, %9 ], [ %207, %206 ]
  %26 = getelementptr inbounds float, ptr %22, i64 %3
  %27 = getelementptr inbounds float, ptr %22, i64 %10
  %28 = getelementptr inbounds float, ptr %22, i64 %11
  br i1 %13, label %29, label %123

29:                                               ; preds = %114, %21
  %30 = phi ptr [ %118, %114 ], [ %28, %21 ]
  %31 = phi ptr [ %117, %114 ], [ %27, %21 ]
  %32 = phi ptr [ %116, %114 ], [ %26, %21 ]
  %33 = phi ptr [ %115, %114 ], [ %22, %21 ]
  %34 = phi i64 [ %121, %114 ], [ 0, %21 ]
  %35 = phi i64 [ %120, %114 ], [ %12, %21 ]
  %36 = phi ptr [ %119, %114 ], [ %25, %21 ]
  %37 = icmp eq i64 %34, %23
  br i1 %37, label %38, label %68

38:                                               ; preds = %29
  %39 = load float, ptr %33, align 4, !tbaa !3
  %40 = load float, ptr %32, align 4, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %32, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !3
  %43 = load float, ptr %31, align 4, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %31, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %31, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !3
  %48 = load float, ptr %30, align 4, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %30, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %30, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %30, i64 12
  %54 = load float, ptr %53, align 4, !tbaa !3
  %55 = fdiv float 1.000000e+00, %39
  store float %55, ptr %36, align 4, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %36, i64 4
  store float %40, ptr %56, align 4, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %36, i64 8
  store float %43, ptr %57, align 4, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %36, i64 12
  store float %48, ptr %58, align 4, !tbaa !3
  %59 = fdiv float 1.000000e+00, %42
  %60 = getelementptr inbounds i8, ptr %36, i64 20
  store float %59, ptr %60, align 4, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %36, i64 24
  store float %45, ptr %61, align 4, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %36, i64 28
  store float %50, ptr %62, align 4, !tbaa !3
  %63 = fdiv float 1.000000e+00, %47
  %64 = getelementptr inbounds i8, ptr %36, i64 40
  store float %63, ptr %64, align 4, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %36, i64 44
  store float %52, ptr %65, align 4, !tbaa !3
  %66 = fdiv float 1.000000e+00, %54
  %67 = getelementptr inbounds i8, ptr %36, i64 60
  store float %66, ptr %67, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %38, %29
  %69 = icmp slt i64 %34, %23
  br i1 %69, label %70, label %114

70:                                               ; preds = %68
  %71 = load float, ptr %33, align 4, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %33, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %33, i64 8
  %75 = load float, ptr %74, align 4, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %33, i64 12
  %77 = load float, ptr %76, align 4, !tbaa !3
  %78 = load float, ptr %32, align 4, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %32, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %32, i64 8
  %82 = load float, ptr %81, align 4, !tbaa !3
  %83 = getelementptr inbounds i8, ptr %32, i64 12
  %84 = load float, ptr %83, align 4, !tbaa !3
  %85 = load float, ptr %31, align 4, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %31, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %31, i64 8
  %89 = load float, ptr %88, align 4, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %31, i64 12
  %91 = load float, ptr %90, align 4, !tbaa !3
  %92 = load float, ptr %30, align 4, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %30, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !3
  %95 = getelementptr inbounds i8, ptr %30, i64 8
  %96 = load float, ptr %95, align 4, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %30, i64 12
  %98 = load float, ptr %97, align 4, !tbaa !3
  store float %71, ptr %36, align 4, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %36, i64 4
  store float %78, ptr %99, align 4, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %36, i64 8
  store float %85, ptr %100, align 4, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %36, i64 12
  store float %92, ptr %101, align 4, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %36, i64 16
  store float %73, ptr %102, align 4, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %36, i64 20
  store float %80, ptr %103, align 4, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %36, i64 24
  store float %87, ptr %104, align 4, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %36, i64 28
  store float %94, ptr %105, align 4, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %36, i64 32
  store float %75, ptr %106, align 4, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %36, i64 36
  store float %82, ptr %107, align 4, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %36, i64 40
  store float %89, ptr %108, align 4, !tbaa !3
  %109 = getelementptr inbounds i8, ptr %36, i64 44
  store float %96, ptr %109, align 4, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %36, i64 48
  store float %77, ptr %110, align 4, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %36, i64 52
  store float %84, ptr %111, align 4, !tbaa !3
  %112 = getelementptr inbounds i8, ptr %36, i64 56
  store float %91, ptr %112, align 4, !tbaa !3
  %113 = getelementptr inbounds i8, ptr %36, i64 60
  store float %98, ptr %113, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %70, %68
  %115 = getelementptr inbounds i8, ptr %33, i64 16
  %116 = getelementptr inbounds i8, ptr %32, i64 16
  %117 = getelementptr inbounds i8, ptr %31, i64 16
  %118 = getelementptr inbounds i8, ptr %30, i64 16
  %119 = getelementptr inbounds i8, ptr %36, i64 64
  %120 = add nsw i64 %35, -1
  %121 = add nuw nsw i64 %34, 4
  %122 = icmp sgt i64 %35, 1
  br i1 %122, label %29, label %123, !llvm.loop !7

123:                                              ; preds = %114, %21
  %124 = phi ptr [ %25, %21 ], [ %119, %114 ]
  %125 = phi i64 [ 0, %21 ], [ %19, %114 ]
  %126 = phi ptr [ %22, %21 ], [ %115, %114 ]
  %127 = phi ptr [ %26, %21 ], [ %116, %114 ]
  %128 = phi ptr [ %27, %21 ], [ %117, %114 ]
  %129 = phi ptr [ %28, %21 ], [ %118, %114 ]
  br i1 %15, label %178, label %130

130:                                              ; preds = %123
  %131 = icmp eq i64 %125, %23
  br i1 %131, label %132, label %151

132:                                              ; preds = %130
  %133 = load float, ptr %126, align 4, !tbaa !3
  %134 = load float, ptr %127, align 4, !tbaa !3
  %135 = getelementptr inbounds i8, ptr %127, i64 4
  %136 = load float, ptr %135, align 4, !tbaa !3
  %137 = load float, ptr %128, align 4, !tbaa !3
  %138 = getelementptr inbounds i8, ptr %128, i64 4
  %139 = load float, ptr %138, align 4, !tbaa !3
  %140 = load float, ptr %129, align 4, !tbaa !3
  %141 = getelementptr inbounds i8, ptr %129, i64 4
  %142 = load float, ptr %141, align 4, !tbaa !3
  %143 = fdiv float 1.000000e+00, %133
  store float %143, ptr %124, align 4, !tbaa !3
  %144 = getelementptr inbounds i8, ptr %124, i64 4
  store float %134, ptr %144, align 4, !tbaa !3
  %145 = getelementptr inbounds i8, ptr %124, i64 8
  store float %137, ptr %145, align 4, !tbaa !3
  %146 = getelementptr inbounds i8, ptr %124, i64 12
  store float %140, ptr %146, align 4, !tbaa !3
  %147 = fdiv float 1.000000e+00, %136
  %148 = getelementptr inbounds i8, ptr %124, i64 20
  store float %147, ptr %148, align 4, !tbaa !3
  %149 = getelementptr inbounds i8, ptr %124, i64 24
  store float %139, ptr %149, align 4, !tbaa !3
  %150 = getelementptr inbounds i8, ptr %124, i64 28
  store float %142, ptr %150, align 4, !tbaa !3
  br label %151

151:                                              ; preds = %132, %130
  %152 = icmp slt i64 %125, %23
  br i1 %152, label %153, label %173

153:                                              ; preds = %151
  %154 = load float, ptr %126, align 4, !tbaa !3
  %155 = getelementptr inbounds i8, ptr %126, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !3
  %157 = load float, ptr %127, align 4, !tbaa !3
  %158 = getelementptr inbounds i8, ptr %127, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !3
  %160 = load float, ptr %128, align 4, !tbaa !3
  %161 = getelementptr inbounds i8, ptr %128, i64 4
  %162 = load float, ptr %161, align 4, !tbaa !3
  %163 = load float, ptr %129, align 4, !tbaa !3
  %164 = getelementptr inbounds i8, ptr %129, i64 4
  %165 = load float, ptr %164, align 4, !tbaa !3
  store float %154, ptr %124, align 4, !tbaa !3
  %166 = getelementptr inbounds i8, ptr %124, i64 4
  store float %156, ptr %166, align 4, !tbaa !3
  %167 = getelementptr inbounds i8, ptr %124, i64 8
  store float %157, ptr %167, align 4, !tbaa !3
  %168 = getelementptr inbounds i8, ptr %124, i64 12
  store float %159, ptr %168, align 4, !tbaa !3
  %169 = getelementptr inbounds i8, ptr %124, i64 16
  store float %160, ptr %169, align 4, !tbaa !3
  %170 = getelementptr inbounds i8, ptr %124, i64 20
  store float %162, ptr %170, align 4, !tbaa !3
  %171 = getelementptr inbounds i8, ptr %124, i64 24
  store float %163, ptr %171, align 4, !tbaa !3
  %172 = getelementptr inbounds i8, ptr %124, i64 28
  store float %165, ptr %172, align 4, !tbaa !3
  br label %173

173:                                              ; preds = %153, %151
  %174 = getelementptr inbounds i8, ptr %126, i64 8
  %175 = getelementptr inbounds i8, ptr %127, i64 8
  %176 = getelementptr inbounds i8, ptr %124, i64 32
  %177 = or disjoint i64 %125, 2
  br label %178

178:                                              ; preds = %173, %123
  %179 = phi ptr [ %176, %173 ], [ %124, %123 ]
  %180 = phi i64 [ %177, %173 ], [ %125, %123 ]
  %181 = phi ptr [ %174, %173 ], [ %126, %123 ]
  %182 = phi ptr [ %175, %173 ], [ %127, %123 ]
  br i1 %17, label %206, label %183

183:                                              ; preds = %178
  %184 = icmp eq i64 %180, %23
  br i1 %184, label %185, label %194

185:                                              ; preds = %183
  %186 = load float, ptr %181, align 4, !tbaa !3
  %187 = load float, ptr %182, align 4, !tbaa !3
  %188 = load float, ptr %128, align 4, !tbaa !3
  %189 = load float, ptr %129, align 4, !tbaa !3
  %190 = fdiv float 1.000000e+00, %186
  store float %190, ptr %179, align 4, !tbaa !3
  %191 = getelementptr inbounds i8, ptr %179, i64 4
  store float %187, ptr %191, align 4, !tbaa !3
  %192 = getelementptr inbounds i8, ptr %179, i64 8
  store float %188, ptr %192, align 4, !tbaa !3
  %193 = getelementptr inbounds i8, ptr %179, i64 12
  store float %189, ptr %193, align 4, !tbaa !3
  br label %194

194:                                              ; preds = %185, %183
  %195 = icmp slt i64 %180, %23
  br i1 %195, label %196, label %204

196:                                              ; preds = %194
  %197 = load float, ptr %181, align 4, !tbaa !3
  %198 = load float, ptr %182, align 4, !tbaa !3
  %199 = load float, ptr %128, align 4, !tbaa !3
  %200 = load float, ptr %129, align 4, !tbaa !3
  store float %197, ptr %179, align 4, !tbaa !3
  %201 = getelementptr inbounds i8, ptr %179, i64 4
  store float %198, ptr %201, align 4, !tbaa !3
  %202 = getelementptr inbounds i8, ptr %179, i64 8
  store float %199, ptr %202, align 4, !tbaa !3
  %203 = getelementptr inbounds i8, ptr %179, i64 12
  store float %200, ptr %203, align 4, !tbaa !3
  br label %204

204:                                              ; preds = %196, %194
  %205 = getelementptr inbounds i8, ptr %179, i64 16
  br label %206

206:                                              ; preds = %204, %178
  %207 = phi ptr [ %205, %204 ], [ %179, %178 ]
  %208 = getelementptr inbounds float, ptr %22, i64 %18
  %209 = add nsw i64 %23, 4
  %210 = add nsw i64 %24, -1
  %211 = icmp sgt i64 %24, 1
  br i1 %211, label %21, label %212, !llvm.loop !10

212:                                              ; preds = %206
  %213 = add i64 %20, %4
  br label %214

214:                                              ; preds = %212, %6
  %215 = phi ptr [ %5, %6 ], [ %207, %212 ]
  %216 = phi i64 [ %4, %6 ], [ %213, %212 ]
  %217 = phi ptr [ %2, %6 ], [ %208, %212 ]
  %218 = and i64 %1, 2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %288, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds float, ptr %217, i64 %3
  %222 = ashr i64 %0, 1
  %223 = icmp sgt i64 %222, 0
  br i1 %223, label %224, label %261

224:                                              ; preds = %252, %220
  %225 = phi ptr [ %254, %252 ], [ %221, %220 ]
  %226 = phi ptr [ %253, %252 ], [ %217, %220 ]
  %227 = phi i64 [ %257, %252 ], [ 0, %220 ]
  %228 = phi i64 [ %256, %252 ], [ %222, %220 ]
  %229 = phi ptr [ %255, %252 ], [ %215, %220 ]
  %230 = icmp eq i64 %227, %216
  br i1 %230, label %231, label %240

231:                                              ; preds = %224
  %232 = load float, ptr %226, align 4, !tbaa !3
  %233 = load float, ptr %225, align 4, !tbaa !3
  %234 = getelementptr inbounds i8, ptr %225, i64 4
  %235 = load float, ptr %234, align 4, !tbaa !3
  %236 = fdiv float 1.000000e+00, %232
  store float %236, ptr %229, align 4, !tbaa !3
  %237 = getelementptr inbounds i8, ptr %229, i64 4
  store float %233, ptr %237, align 4, !tbaa !3
  %238 = fdiv float 1.000000e+00, %235
  %239 = getelementptr inbounds i8, ptr %229, i64 12
  store float %238, ptr %239, align 4, !tbaa !3
  br label %240

240:                                              ; preds = %231, %224
  %241 = icmp slt i64 %227, %216
  br i1 %241, label %242, label %252

242:                                              ; preds = %240
  %243 = load float, ptr %226, align 4, !tbaa !3
  %244 = getelementptr inbounds i8, ptr %226, i64 4
  %245 = load float, ptr %244, align 4, !tbaa !3
  %246 = load float, ptr %225, align 4, !tbaa !3
  %247 = getelementptr inbounds i8, ptr %225, i64 4
  %248 = load float, ptr %247, align 4, !tbaa !3
  store float %243, ptr %229, align 4, !tbaa !3
  %249 = getelementptr inbounds i8, ptr %229, i64 4
  store float %246, ptr %249, align 4, !tbaa !3
  %250 = getelementptr inbounds i8, ptr %229, i64 8
  store float %245, ptr %250, align 4, !tbaa !3
  %251 = getelementptr inbounds i8, ptr %229, i64 12
  store float %248, ptr %251, align 4, !tbaa !3
  br label %252

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds i8, ptr %226, i64 8
  %254 = getelementptr inbounds i8, ptr %225, i64 8
  %255 = getelementptr inbounds i8, ptr %229, i64 16
  %256 = add nsw i64 %228, -1
  %257 = add nuw nsw i64 %227, 2
  %258 = icmp sgt i64 %228, 1
  br i1 %258, label %224, label %259, !llvm.loop !11

259:                                              ; preds = %252
  %260 = and i64 %0, -2
  br label %261

261:                                              ; preds = %259, %220
  %262 = phi ptr [ %215, %220 ], [ %255, %259 ]
  %263 = phi i64 [ 0, %220 ], [ %260, %259 ]
  %264 = phi ptr [ %217, %220 ], [ %253, %259 ]
  %265 = phi ptr [ %221, %220 ], [ %254, %259 ]
  %266 = and i64 %0, 1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %283, label %268

268:                                              ; preds = %261
  %269 = icmp eq i64 %263, %216
  br i1 %269, label %270, label %275

270:                                              ; preds = %268
  %271 = load float, ptr %264, align 4, !tbaa !3
  %272 = load float, ptr %265, align 4, !tbaa !3
  %273 = fdiv float 1.000000e+00, %271
  store float %273, ptr %262, align 4, !tbaa !3
  %274 = getelementptr inbounds i8, ptr %262, i64 4
  store float %272, ptr %274, align 4, !tbaa !3
  br label %275

275:                                              ; preds = %270, %268
  %276 = icmp slt i64 %263, %216
  br i1 %276, label %277, label %281

277:                                              ; preds = %275
  %278 = load float, ptr %264, align 4, !tbaa !3
  %279 = load float, ptr %265, align 4, !tbaa !3
  store float %278, ptr %262, align 4, !tbaa !3
  %280 = getelementptr inbounds i8, ptr %262, i64 4
  store float %279, ptr %280, align 4, !tbaa !3
  br label %281

281:                                              ; preds = %277, %275
  %282 = getelementptr inbounds i8, ptr %262, i64 8
  br label %283

283:                                              ; preds = %281, %261
  %284 = phi ptr [ %282, %281 ], [ %262, %261 ]
  %285 = shl nsw i64 %3, 1
  %286 = getelementptr inbounds float, ptr %217, i64 %285
  %287 = add nsw i64 %216, 2
  br label %288

288:                                              ; preds = %283, %214
  %289 = phi ptr [ %284, %283 ], [ %215, %214 ]
  %290 = phi i64 [ %287, %283 ], [ %216, %214 ]
  %291 = phi ptr [ %286, %283 ], [ %217, %214 ]
  %292 = and i64 %1, 1
  %293 = icmp ne i64 %292, 0
  %294 = icmp sgt i64 %0, 0
  %295 = and i1 %293, %294
  br i1 %295, label %296, label %313

296:                                              ; preds = %308, %288
  %297 = phi ptr [ %309, %308 ], [ %291, %288 ]
  %298 = phi i64 [ %311, %308 ], [ 0, %288 ]
  %299 = phi ptr [ %310, %308 ], [ %289, %288 ]
  %300 = icmp eq i64 %298, %290
  br i1 %300, label %301, label %304

301:                                              ; preds = %296
  %302 = load float, ptr %297, align 4, !tbaa !3
  %303 = fdiv float 1.000000e+00, %302
  store float %303, ptr %299, align 4, !tbaa !3
  br label %304

304:                                              ; preds = %301, %296
  %305 = icmp slt i64 %298, %290
  br i1 %305, label %306, label %308

306:                                              ; preds = %304
  %307 = load float, ptr %297, align 4, !tbaa !3
  store float %307, ptr %299, align 4, !tbaa !3
  br label %308

308:                                              ; preds = %306, %304
  %309 = getelementptr inbounds i8, ptr %297, i64 4
  %310 = getelementptr inbounds i8, ptr %299, i64 4
  %311 = add nuw nsw i64 %298, 1
  %312 = icmp eq i64 %311, %0
  br i1 %312, label %313, label %296, !llvm.loop !12

313:                                              ; preds = %308, %288
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
