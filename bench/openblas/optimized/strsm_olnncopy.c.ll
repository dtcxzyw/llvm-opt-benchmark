; ModuleID = 'bench/openblas/original/strsm_olnncopy.c.ll'
source_filename = "bench/openblas/original/strsm_olnncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_olnncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %201

9:                                                ; preds = %6
  %10 = ashr i64 %0, 2
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 2
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %0, 1
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %0, -4
  %.idx = shl nsw i64 %3, 3
  %.idx4 = mul nsw i64 %3, 12
  %.idx5 = shl nsw i64 %3, 4
  br label %17

17:                                               ; preds = %192, %9
  %18 = phi ptr [ %2, %9 ], [ %194, %192 ]
  %19 = phi ptr [ %5, %9 ], [ %193, %192 ]
  %20 = phi i64 [ %7, %9 ], [ %196, %192 ]
  %21 = phi i64 [ %4, %9 ], [ %195, %192 ]
  %22 = getelementptr inbounds float, ptr %18, i64 %3
  %23 = getelementptr inbounds i8, ptr %18, i64 %.idx
  %24 = getelementptr inbounds i8, ptr %18, i64 %.idx4
  br i1 %11, label %.preheader8, label %.loopexit9

.preheader8:                                      ; preds = %17, %112
  %25 = phi ptr [ %116, %112 ], [ %24, %17 ]
  %26 = phi ptr [ %115, %112 ], [ %23, %17 ]
  %27 = phi ptr [ %114, %112 ], [ %22, %17 ]
  %28 = phi ptr [ %113, %112 ], [ %18, %17 ]
  %29 = phi ptr [ %117, %112 ], [ %19, %17 ]
  %30 = phi i64 [ %118, %112 ], [ %10, %17 ]
  %31 = phi i64 [ %119, %112 ], [ 0, %17 ]
  %32 = icmp eq i64 %31, %21
  br i1 %32, label %33, label %66

33:                                               ; preds = %.preheader8
  %34 = load float, ptr %28, align 4, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %46 = load float, ptr %45, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %50 = load float, ptr %49, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %52 = load float, ptr %51, align 4, !tbaa !3
  %53 = fdiv float 1.000000e+00, %34
  store float %53, ptr %29, align 4, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store float %36, ptr %54, align 4, !tbaa !3
  %55 = fdiv float 1.000000e+00, %42
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store float %55, ptr %56, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store float %38, ptr %57, align 4, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 36
  store float %44, ptr %58, align 4, !tbaa !3
  %59 = fdiv float 1.000000e+00, %48
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store float %59, ptr %60, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store float %40, ptr %61, align 4, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store float %46, ptr %62, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store float %50, ptr %63, align 4, !tbaa !3
  %64 = fdiv float 1.000000e+00, %52
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 60
  store float %64, ptr %65, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %33, %.preheader8
  %67 = icmp sgt i64 %31, %21
  br i1 %67, label %68, label %112

68:                                               ; preds = %66
  %69 = load float, ptr %28, align 4, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %73 = load float, ptr %72, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %75 = load float, ptr %74, align 4, !tbaa !3
  %76 = load float, ptr %27, align 4, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %80 = load float, ptr %79, align 4, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %82 = load float, ptr %81, align 4, !tbaa !3
  %83 = load float, ptr %26, align 4, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %87 = load float, ptr %86, align 4, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %89 = load float, ptr %88, align 4, !tbaa !3
  %90 = load float, ptr %25, align 4, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %92 = load float, ptr %91, align 4, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %94 = load float, ptr %93, align 4, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %96 = load float, ptr %95, align 4, !tbaa !3
  store float %69, ptr %29, align 4, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store float %76, ptr %97, align 4, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store float %83, ptr %98, align 4, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store float %90, ptr %99, align 4, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store float %71, ptr %100, align 4, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store float %78, ptr %101, align 4, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store float %85, ptr %102, align 4, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store float %92, ptr %103, align 4, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store float %73, ptr %104, align 4, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 36
  store float %80, ptr %105, align 4, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store float %87, ptr %106, align 4, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store float %94, ptr %107, align 4, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store float %75, ptr %108, align 4, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %29, i64 52
  store float %82, ptr %109, align 4, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store float %89, ptr %110, align 4, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 60
  store float %96, ptr %111, align 4, !tbaa !3
  br label %112

112:                                              ; preds = %68, %66
  %113 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %118 = add nsw i64 %30, -1
  %119 = add nuw nsw i64 %31, 4
  %120 = icmp sgt i64 %30, 1
  br i1 %120, label %.preheader8, label %.loopexit9, !llvm.loop !7

.loopexit9:                                       ; preds = %112, %17
  %121 = phi i64 [ 0, %17 ], [ %16, %112 ]
  %122 = phi ptr [ %19, %17 ], [ %117, %112 ]
  %123 = phi ptr [ %18, %17 ], [ %113, %112 ]
  %124 = phi ptr [ %22, %17 ], [ %114, %112 ]
  %125 = phi ptr [ %23, %17 ], [ %115, %112 ]
  %126 = phi ptr [ %24, %17 ], [ %116, %112 ]
  br i1 %13, label %168, label %127

127:                                              ; preds = %.loopexit9
  %128 = icmp eq i64 %121, %21
  br i1 %128, label %129, label %139

129:                                              ; preds = %127
  %130 = load float, ptr %123, align 4, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %132 = load float, ptr %131, align 4, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %134 = load float, ptr %133, align 4, !tbaa !3
  %135 = fdiv float 1.000000e+00, %130
  store float %135, ptr %122, align 4, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store float %132, ptr %136, align 4, !tbaa !3
  %137 = fdiv float 1.000000e+00, %134
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 20
  store float %137, ptr %138, align 4, !tbaa !3
  br label %139

139:                                              ; preds = %129, %127
  %140 = icmp sgt i64 %121, %21
  br i1 %140, label %141, label %161

141:                                              ; preds = %139
  %142 = load float, ptr %123, align 4, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !3
  %145 = load float, ptr %124, align 4, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %147 = load float, ptr %146, align 4, !tbaa !3
  %148 = load float, ptr %125, align 4, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %150 = load float, ptr %149, align 4, !tbaa !3
  %151 = load float, ptr %126, align 4, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %153 = load float, ptr %152, align 4, !tbaa !3
  store float %142, ptr %122, align 4, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store float %145, ptr %154, align 4, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store float %148, ptr %155, align 4, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store float %151, ptr %156, align 4, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store float %144, ptr %157, align 4, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %122, i64 20
  store float %147, ptr %158, align 4, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store float %150, ptr %159, align 4, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %122, i64 28
  store float %153, ptr %160, align 4, !tbaa !3
  br label %161

161:                                              ; preds = %141, %139
  %162 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %167 = or disjoint i64 %121, 2
  br label %168

168:                                              ; preds = %161, %.loopexit9
  %169 = phi i64 [ %167, %161 ], [ %121, %.loopexit9 ]
  %170 = phi ptr [ %166, %161 ], [ %122, %.loopexit9 ]
  %171 = phi ptr [ %162, %161 ], [ %123, %.loopexit9 ]
  %172 = phi ptr [ %163, %161 ], [ %124, %.loopexit9 ]
  %173 = phi ptr [ %164, %161 ], [ %125, %.loopexit9 ]
  %174 = phi ptr [ %165, %161 ], [ %126, %.loopexit9 ]
  br i1 %15, label %192, label %175

175:                                              ; preds = %168
  %176 = icmp eq i64 %169, %21
  br i1 %176, label %177, label %180

177:                                              ; preds = %175
  %178 = load float, ptr %171, align 4, !tbaa !3
  %179 = fdiv float 1.000000e+00, %178
  store float %179, ptr %170, align 4, !tbaa !3
  br label %180

180:                                              ; preds = %177, %175
  %181 = icmp sgt i64 %169, %21
  br i1 %181, label %182, label %190

182:                                              ; preds = %180
  %183 = load float, ptr %171, align 4, !tbaa !3
  %184 = load float, ptr %172, align 4, !tbaa !3
  %185 = load float, ptr %173, align 4, !tbaa !3
  %186 = load float, ptr %174, align 4, !tbaa !3
  store float %183, ptr %170, align 4, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store float %184, ptr %187, align 4, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store float %185, ptr %188, align 4, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store float %186, ptr %189, align 4, !tbaa !3
  br label %190

190:                                              ; preds = %182, %180
  %191 = getelementptr inbounds nuw i8, ptr %170, i64 16
  br label %192

192:                                              ; preds = %190, %168
  %193 = phi ptr [ %191, %190 ], [ %170, %168 ]
  %194 = getelementptr inbounds i8, ptr %18, i64 %.idx5
  %195 = add nsw i64 %21, 4
  %196 = add nsw i64 %20, -1
  %197 = icmp sgt i64 %20, 1
  br i1 %197, label %17, label %198, !llvm.loop !10

198:                                              ; preds = %192
  %199 = and i64 %1, -4
  %200 = add i64 %4, %199
  br label %201

201:                                              ; preds = %198, %6
  %202 = phi i64 [ %4, %6 ], [ %200, %198 ]
  %203 = phi ptr [ %5, %6 ], [ %193, %198 ]
  %204 = phi ptr [ %2, %6 ], [ %194, %198 ]
  %205 = and i64 %1, 2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %272, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds float, ptr %204, i64 %3
  %209 = ashr i64 %0, 1
  %210 = icmp sgt i64 %209, 0
  br i1 %210, label %.preheader7, label %248

.preheader7:                                      ; preds = %207, %239
  %211 = phi ptr [ %241, %239 ], [ %208, %207 ]
  %212 = phi ptr [ %240, %239 ], [ %204, %207 ]
  %213 = phi ptr [ %242, %239 ], [ %203, %207 ]
  %214 = phi i64 [ %243, %239 ], [ %209, %207 ]
  %215 = phi i64 [ %244, %239 ], [ 0, %207 ]
  %216 = icmp eq i64 %215, %202
  br i1 %216, label %217, label %227

217:                                              ; preds = %.preheader7
  %218 = load float, ptr %212, align 4, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %220 = load float, ptr %219, align 4, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %222 = load float, ptr %221, align 4, !tbaa !3
  %223 = fdiv float 1.000000e+00, %218
  store float %223, ptr %213, align 4, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store float %220, ptr %224, align 4, !tbaa !3
  %225 = fdiv float 1.000000e+00, %222
  %226 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store float %225, ptr %226, align 4, !tbaa !3
  br label %227

227:                                              ; preds = %217, %.preheader7
  %228 = icmp sgt i64 %215, %202
  br i1 %228, label %229, label %239

229:                                              ; preds = %227
  %230 = load float, ptr %212, align 4, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %232 = load float, ptr %231, align 4, !tbaa !3
  %233 = load float, ptr %211, align 4, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %235 = load float, ptr %234, align 4, !tbaa !3
  store float %230, ptr %213, align 4, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store float %233, ptr %236, align 4, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store float %232, ptr %237, align 4, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store float %235, ptr %238, align 4, !tbaa !3
  br label %239

239:                                              ; preds = %229, %227
  %240 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %243 = add nsw i64 %214, -1
  %244 = add nuw nsw i64 %215, 2
  %245 = icmp sgt i64 %214, 1
  br i1 %245, label %.preheader7, label %246, !llvm.loop !11

246:                                              ; preds = %239
  %247 = and i64 %0, -2
  br label %248

248:                                              ; preds = %246, %207
  %249 = phi i64 [ 0, %207 ], [ %247, %246 ]
  %250 = phi ptr [ %203, %207 ], [ %242, %246 ]
  %251 = phi ptr [ %204, %207 ], [ %240, %246 ]
  %252 = phi ptr [ %208, %207 ], [ %241, %246 ]
  %253 = and i64 %0, 1
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %268, label %255

255:                                              ; preds = %248
  %256 = icmp eq i64 %249, %202
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = load float, ptr %251, align 4, !tbaa !3
  %259 = fdiv float 1.000000e+00, %258
  store float %259, ptr %250, align 4, !tbaa !3
  br label %260

260:                                              ; preds = %257, %255
  %261 = icmp sgt i64 %249, %202
  br i1 %261, label %262, label %266

262:                                              ; preds = %260
  %263 = load float, ptr %251, align 4, !tbaa !3
  %264 = load float, ptr %252, align 4, !tbaa !3
  store float %263, ptr %250, align 4, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store float %264, ptr %265, align 4, !tbaa !3
  br label %266

266:                                              ; preds = %262, %260
  %267 = getelementptr inbounds nuw i8, ptr %250, i64 8
  br label %268

268:                                              ; preds = %266, %248
  %269 = phi ptr [ %267, %266 ], [ %250, %248 ]
  %.idx6 = shl nsw i64 %3, 3
  %270 = getelementptr inbounds i8, ptr %204, i64 %.idx6
  %271 = add nsw i64 %202, 2
  br label %272

272:                                              ; preds = %268, %201
  %273 = phi i64 [ %271, %268 ], [ %202, %201 ]
  %274 = phi ptr [ %269, %268 ], [ %203, %201 ]
  %275 = phi ptr [ %270, %268 ], [ %204, %201 ]
  %276 = and i64 %1, 1
  %277 = icmp ne i64 %276, 0
  %278 = icmp sgt i64 %0, 0
  %279 = and i1 %278, %277
  br i1 %279, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %272, %291
  %280 = phi ptr [ %292, %291 ], [ %275, %272 ]
  %281 = phi ptr [ %293, %291 ], [ %274, %272 ]
  %282 = phi i64 [ %294, %291 ], [ 0, %272 ]
  %283 = icmp eq i64 %282, %273
  br i1 %283, label %284, label %287

284:                                              ; preds = %.preheader
  %285 = load float, ptr %280, align 4, !tbaa !3
  %286 = fdiv float 1.000000e+00, %285
  store float %286, ptr %281, align 4, !tbaa !3
  br label %287

287:                                              ; preds = %284, %.preheader
  %288 = icmp sgt i64 %282, %273
  br i1 %288, label %289, label %291

289:                                              ; preds = %287
  %290 = load float, ptr %280, align 4, !tbaa !3
  store float %290, ptr %281, align 4, !tbaa !3
  br label %291

291:                                              ; preds = %289, %287
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %293 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %294 = add nuw nsw i64 %282, 1
  %295 = icmp eq i64 %294, %0
  br i1 %295, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %291, %272
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
