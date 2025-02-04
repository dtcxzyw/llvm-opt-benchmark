target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_oltucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %207

9:                                                ; preds = %6
  %10 = shl nsw i64 %3, 1
  %11 = mul nsw i64 %3, 3
  %12 = ashr i64 %0, 2
  %13 = icmp sgt i64 %12, 0
  %14 = shl nsw i64 %3, 2
  %15 = and i64 %0, 2
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %0, 1
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %0, -4
  %20 = and i64 %1, -4
  br label %21

21:                                               ; preds = %199, %9
  %22 = phi ptr [ %2, %9 ], [ %201, %199 ]
  %23 = phi ptr [ %5, %9 ], [ %200, %199 ]
  %24 = phi i64 [ %7, %9 ], [ %203, %199 ]
  %25 = phi i64 [ %4, %9 ], [ %202, %199 ]
  %26 = getelementptr inbounds float, ptr %22, i64 %3
  br i1 %13, label %27, label %116

27:                                               ; preds = %21
  %28 = getelementptr inbounds float, ptr %22, i64 %11
  %29 = getelementptr inbounds float, ptr %22, i64 %10
  br label %30

30:                                               ; preds = %107, %27
  %31 = phi ptr [ %111, %107 ], [ %28, %27 ]
  %32 = phi ptr [ %110, %107 ], [ %29, %27 ]
  %33 = phi ptr [ %109, %107 ], [ %26, %27 ]
  %34 = phi ptr [ %108, %107 ], [ %22, %27 ]
  %35 = phi ptr [ %112, %107 ], [ %23, %27 ]
  %36 = phi i64 [ %113, %107 ], [ %12, %27 ]
  %37 = phi i64 [ %114, %107 ], [ 0, %27 ]
  %38 = icmp eq i64 %37, %25
  br i1 %38, label %39, label %61

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %34, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %34, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %34, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %33, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %33, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %32, i64 12
  %51 = load float, ptr %50, align 4, !tbaa !3
  store float 1.000000e+00, ptr %35, align 4, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %35, i64 4
  store float %41, ptr %52, align 4, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %35, i64 8
  store float %43, ptr %53, align 4, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %35, i64 12
  store float %45, ptr %54, align 4, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %35, i64 20
  store float 1.000000e+00, ptr %55, align 4, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %35, i64 24
  store float %47, ptr %56, align 4, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %35, i64 28
  store float %49, ptr %57, align 4, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %35, i64 40
  store float 1.000000e+00, ptr %58, align 4, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %35, i64 44
  store float %51, ptr %59, align 4, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %35, i64 60
  store float 1.000000e+00, ptr %60, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %39, %30
  %62 = icmp slt i64 %37, %25
  br i1 %62, label %63, label %107

63:                                               ; preds = %61
  %64 = load float, ptr %34, align 4, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %34, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %34, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %34, i64 12
  %70 = load float, ptr %69, align 4, !tbaa !3
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
  store float %64, ptr %35, align 4, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %35, i64 4
  store float %66, ptr %92, align 4, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %35, i64 8
  store float %68, ptr %93, align 4, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %35, i64 12
  store float %70, ptr %94, align 4, !tbaa !3
  %95 = getelementptr inbounds i8, ptr %35, i64 16
  store float %71, ptr %95, align 4, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %35, i64 20
  store float %73, ptr %96, align 4, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %35, i64 24
  store float %75, ptr %97, align 4, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %35, i64 28
  store float %77, ptr %98, align 4, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %35, i64 32
  store float %78, ptr %99, align 4, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %35, i64 36
  store float %80, ptr %100, align 4, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %35, i64 40
  store float %82, ptr %101, align 4, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %35, i64 44
  store float %84, ptr %102, align 4, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %35, i64 48
  store float %85, ptr %103, align 4, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %35, i64 52
  store float %87, ptr %104, align 4, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %35, i64 56
  store float %89, ptr %105, align 4, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %35, i64 60
  store float %91, ptr %106, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %63, %61
  %108 = getelementptr inbounds float, ptr %34, i64 %14
  %109 = getelementptr inbounds float, ptr %33, i64 %14
  %110 = getelementptr inbounds float, ptr %32, i64 %14
  %111 = getelementptr inbounds float, ptr %31, i64 %14
  %112 = getelementptr inbounds i8, ptr %35, i64 64
  %113 = add nsw i64 %36, -1
  %114 = add nuw nsw i64 %37, 4
  %115 = icmp sgt i64 %36, 1
  br i1 %115, label %30, label %116, !llvm.loop !7

116:                                              ; preds = %107, %21
  %117 = phi i64 [ 0, %21 ], [ %19, %107 ]
  %118 = phi ptr [ %23, %21 ], [ %112, %107 ]
  %119 = phi ptr [ %22, %21 ], [ %108, %107 ]
  %120 = phi ptr [ %26, %21 ], [ %109, %107 ]
  br i1 %16, label %168, label %121

121:                                              ; preds = %116
  %122 = icmp eq i64 %117, %25
  br i1 %122, label %123, label %140

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %119, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !3
  %126 = getelementptr inbounds i8, ptr %119, i64 8
  %127 = load float, ptr %126, align 4, !tbaa !3
  %128 = getelementptr inbounds i8, ptr %119, i64 12
  %129 = load float, ptr %128, align 4, !tbaa !3
  %130 = getelementptr inbounds i8, ptr %120, i64 8
  %131 = load float, ptr %130, align 4, !tbaa !3
  %132 = getelementptr inbounds i8, ptr %120, i64 12
  %133 = load float, ptr %132, align 4, !tbaa !3
  store float 1.000000e+00, ptr %118, align 4, !tbaa !3
  %134 = getelementptr inbounds i8, ptr %118, i64 4
  store float %125, ptr %134, align 4, !tbaa !3
  %135 = getelementptr inbounds i8, ptr %118, i64 8
  store float %127, ptr %135, align 4, !tbaa !3
  %136 = getelementptr inbounds i8, ptr %118, i64 12
  store float %129, ptr %136, align 4, !tbaa !3
  %137 = getelementptr inbounds i8, ptr %118, i64 20
  store float 1.000000e+00, ptr %137, align 4, !tbaa !3
  %138 = getelementptr inbounds i8, ptr %118, i64 24
  store float %131, ptr %138, align 4, !tbaa !3
  %139 = getelementptr inbounds i8, ptr %118, i64 28
  store float %133, ptr %139, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %123, %121
  %141 = icmp slt i64 %117, %25
  br i1 %141, label %142, label %164

142:                                              ; preds = %140
  %143 = load float, ptr %119, align 4, !tbaa !3
  %144 = getelementptr inbounds i8, ptr %119, i64 4
  %145 = load float, ptr %144, align 4, !tbaa !3
  %146 = getelementptr inbounds i8, ptr %119, i64 8
  %147 = load float, ptr %146, align 4, !tbaa !3
  %148 = getelementptr inbounds i8, ptr %119, i64 12
  %149 = load float, ptr %148, align 4, !tbaa !3
  %150 = load float, ptr %120, align 4, !tbaa !3
  %151 = getelementptr inbounds i8, ptr %120, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !3
  %153 = getelementptr inbounds i8, ptr %120, i64 8
  %154 = load float, ptr %153, align 4, !tbaa !3
  %155 = getelementptr inbounds i8, ptr %120, i64 12
  %156 = load float, ptr %155, align 4, !tbaa !3
  store float %143, ptr %118, align 4, !tbaa !3
  %157 = getelementptr inbounds i8, ptr %118, i64 4
  store float %145, ptr %157, align 4, !tbaa !3
  %158 = getelementptr inbounds i8, ptr %118, i64 8
  store float %147, ptr %158, align 4, !tbaa !3
  %159 = getelementptr inbounds i8, ptr %118, i64 12
  store float %149, ptr %159, align 4, !tbaa !3
  %160 = getelementptr inbounds i8, ptr %118, i64 16
  store float %150, ptr %160, align 4, !tbaa !3
  %161 = getelementptr inbounds i8, ptr %118, i64 20
  store float %152, ptr %161, align 4, !tbaa !3
  %162 = getelementptr inbounds i8, ptr %118, i64 24
  store float %154, ptr %162, align 4, !tbaa !3
  %163 = getelementptr inbounds i8, ptr %118, i64 28
  store float %156, ptr %163, align 4, !tbaa !3
  br label %164

164:                                              ; preds = %142, %140
  %165 = getelementptr inbounds float, ptr %119, i64 %10
  %166 = getelementptr inbounds i8, ptr %118, i64 32
  %167 = or disjoint i64 %117, 2
  br label %168

168:                                              ; preds = %164, %116
  %169 = phi i64 [ %167, %164 ], [ %117, %116 ]
  %170 = phi ptr [ %166, %164 ], [ %118, %116 ]
  %171 = phi ptr [ %165, %164 ], [ %119, %116 ]
  br i1 %18, label %199, label %172

172:                                              ; preds = %168
  %173 = icmp eq i64 %169, %25
  br i1 %173, label %174, label %184

174:                                              ; preds = %172
  %175 = getelementptr inbounds i8, ptr %171, i64 4
  %176 = load float, ptr %175, align 4, !tbaa !3
  %177 = getelementptr inbounds i8, ptr %171, i64 8
  %178 = load float, ptr %177, align 4, !tbaa !3
  %179 = getelementptr inbounds i8, ptr %171, i64 12
  %180 = load float, ptr %179, align 4, !tbaa !3
  store float 1.000000e+00, ptr %170, align 4, !tbaa !3
  %181 = getelementptr inbounds i8, ptr %170, i64 4
  store float %176, ptr %181, align 4, !tbaa !3
  %182 = getelementptr inbounds i8, ptr %170, i64 8
  store float %178, ptr %182, align 4, !tbaa !3
  %183 = getelementptr inbounds i8, ptr %170, i64 12
  store float %180, ptr %183, align 4, !tbaa !3
  br label %184

184:                                              ; preds = %174, %172
  %185 = icmp slt i64 %169, %25
  br i1 %185, label %186, label %197

186:                                              ; preds = %184
  %187 = load float, ptr %171, align 4, !tbaa !3
  %188 = getelementptr inbounds i8, ptr %171, i64 4
  %189 = load float, ptr %188, align 4, !tbaa !3
  %190 = getelementptr inbounds i8, ptr %171, i64 8
  %191 = load float, ptr %190, align 4, !tbaa !3
  %192 = getelementptr inbounds i8, ptr %171, i64 12
  %193 = load float, ptr %192, align 4, !tbaa !3
  store float %187, ptr %170, align 4, !tbaa !3
  %194 = getelementptr inbounds i8, ptr %170, i64 4
  store float %189, ptr %194, align 4, !tbaa !3
  %195 = getelementptr inbounds i8, ptr %170, i64 8
  store float %191, ptr %195, align 4, !tbaa !3
  %196 = getelementptr inbounds i8, ptr %170, i64 12
  store float %193, ptr %196, align 4, !tbaa !3
  br label %197

197:                                              ; preds = %186, %184
  %198 = getelementptr inbounds i8, ptr %170, i64 16
  br label %199

199:                                              ; preds = %197, %168
  %200 = phi ptr [ %198, %197 ], [ %170, %168 ]
  %201 = getelementptr inbounds i8, ptr %22, i64 16
  %202 = add nsw i64 %25, 4
  %203 = add nsw i64 %24, -1
  %204 = icmp sgt i64 %24, 1
  br i1 %204, label %21, label %205, !llvm.loop !10

205:                                              ; preds = %199
  %206 = add i64 %20, %4
  br label %207

207:                                              ; preds = %205, %6
  %208 = phi i64 [ %4, %6 ], [ %206, %205 ]
  %209 = phi ptr [ %5, %6 ], [ %200, %205 ]
  %210 = phi ptr [ %2, %6 ], [ %201, %205 ]
  %211 = and i64 %1, 2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %274, label %213

213:                                              ; preds = %207
  %214 = ashr i64 %0, 1
  %215 = icmp sgt i64 %214, 0
  br i1 %215, label %216, label %252

216:                                              ; preds = %213
  %217 = getelementptr inbounds float, ptr %210, i64 %3
  %218 = shl nsw i64 %3, 1
  br label %219

219:                                              ; preds = %243, %216
  %220 = phi ptr [ %217, %216 ], [ %245, %243 ]
  %221 = phi ptr [ %210, %216 ], [ %244, %243 ]
  %222 = phi ptr [ %209, %216 ], [ %246, %243 ]
  %223 = phi i64 [ %214, %216 ], [ %247, %243 ]
  %224 = phi i64 [ 0, %216 ], [ %248, %243 ]
  %225 = icmp eq i64 %224, %208
  br i1 %225, label %226, label %231

226:                                              ; preds = %219
  %227 = getelementptr inbounds i8, ptr %221, i64 4
  %228 = load float, ptr %227, align 4, !tbaa !3
  store float 1.000000e+00, ptr %222, align 4, !tbaa !3
  %229 = getelementptr inbounds i8, ptr %222, i64 4
  store float %228, ptr %229, align 4, !tbaa !3
  %230 = getelementptr inbounds i8, ptr %222, i64 12
  store float 1.000000e+00, ptr %230, align 4, !tbaa !3
  br label %231

231:                                              ; preds = %226, %219
  %232 = icmp slt i64 %224, %208
  br i1 %232, label %233, label %243

233:                                              ; preds = %231
  %234 = load float, ptr %221, align 4, !tbaa !3
  %235 = getelementptr inbounds i8, ptr %221, i64 4
  %236 = load float, ptr %235, align 4, !tbaa !3
  %237 = load float, ptr %220, align 4, !tbaa !3
  %238 = getelementptr inbounds i8, ptr %220, i64 4
  %239 = load float, ptr %238, align 4, !tbaa !3
  store float %234, ptr %222, align 4, !tbaa !3
  %240 = getelementptr inbounds i8, ptr %222, i64 4
  store float %236, ptr %240, align 4, !tbaa !3
  %241 = getelementptr inbounds i8, ptr %222, i64 8
  store float %237, ptr %241, align 4, !tbaa !3
  %242 = getelementptr inbounds i8, ptr %222, i64 12
  store float %239, ptr %242, align 4, !tbaa !3
  br label %243

243:                                              ; preds = %233, %231
  %244 = getelementptr inbounds float, ptr %221, i64 %218
  %245 = getelementptr inbounds float, ptr %220, i64 %218
  %246 = getelementptr inbounds i8, ptr %222, i64 16
  %247 = add nsw i64 %223, -1
  %248 = add nuw nsw i64 %224, 2
  %249 = icmp sgt i64 %223, 1
  br i1 %249, label %219, label %250, !llvm.loop !11

250:                                              ; preds = %243
  %251 = and i64 %0, -2
  br label %252

252:                                              ; preds = %250, %213
  %253 = phi i64 [ 0, %213 ], [ %251, %250 ]
  %254 = phi ptr [ %209, %213 ], [ %246, %250 ]
  %255 = phi ptr [ %210, %213 ], [ %244, %250 ]
  %256 = and i64 %0, 1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %270, label %258

258:                                              ; preds = %252
  %259 = icmp eq i64 %253, %208
  br i1 %259, label %260, label %261

260:                                              ; preds = %258
  store float 1.000000e+00, ptr %254, align 4, !tbaa !3
  br label %261

261:                                              ; preds = %260, %258
  %262 = icmp slt i64 %253, %208
  br i1 %262, label %263, label %268

263:                                              ; preds = %261
  %264 = load float, ptr %255, align 4, !tbaa !3
  %265 = getelementptr inbounds i8, ptr %255, i64 4
  %266 = load float, ptr %265, align 4, !tbaa !3
  store float %264, ptr %254, align 4, !tbaa !3
  %267 = getelementptr inbounds i8, ptr %254, i64 4
  store float %266, ptr %267, align 4, !tbaa !3
  br label %268

268:                                              ; preds = %263, %261
  %269 = getelementptr inbounds i8, ptr %254, i64 8
  br label %270

270:                                              ; preds = %268, %252
  %271 = phi ptr [ %269, %268 ], [ %254, %252 ]
  %272 = getelementptr inbounds i8, ptr %210, i64 8
  %273 = add nsw i64 %208, 2
  br label %274

274:                                              ; preds = %270, %207
  %275 = phi i64 [ %273, %270 ], [ %208, %207 ]
  %276 = phi ptr [ %271, %270 ], [ %209, %207 ]
  %277 = phi ptr [ %272, %270 ], [ %210, %207 ]
  %278 = and i64 %1, 1
  %279 = icmp ne i64 %278, 0
  %280 = icmp sgt i64 %0, 0
  %281 = and i1 %279, %280
  br i1 %281, label %282, label %297

282:                                              ; preds = %292, %274
  %283 = phi ptr [ %293, %292 ], [ %277, %274 ]
  %284 = phi ptr [ %294, %292 ], [ %276, %274 ]
  %285 = phi i64 [ %295, %292 ], [ 0, %274 ]
  %286 = icmp eq i64 %285, %275
  br i1 %286, label %287, label %288

287:                                              ; preds = %282
  store float 1.000000e+00, ptr %284, align 4, !tbaa !3
  br label %288

288:                                              ; preds = %287, %282
  %289 = icmp slt i64 %285, %275
  br i1 %289, label %290, label %292

290:                                              ; preds = %288
  %291 = load float, ptr %283, align 4, !tbaa !3
  store float %291, ptr %284, align 4, !tbaa !3
  br label %292

292:                                              ; preds = %290, %288
  %293 = getelementptr inbounds float, ptr %283, i64 %3
  %294 = getelementptr inbounds i8, ptr %284, i64 4
  %295 = add nuw nsw i64 %285, 1
  %296 = icmp eq i64 %295, %0
  br i1 %296, label %297, label %282, !llvm.loop !12

297:                                              ; preds = %292, %274
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
