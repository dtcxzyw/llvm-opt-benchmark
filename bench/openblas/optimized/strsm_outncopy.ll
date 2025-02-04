; ModuleID = 'bench/openblas/original/strsm_outncopy.ll'
source_filename = "bench/openblas/original/strsm_outncopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_outncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %198

9:                                                ; preds = %6
  %10 = shl nsw i64 %3, 1
  %11 = ashr i64 %0, 2
  %12 = icmp sgt i64 %11, 0
  %13 = shl nsw i64 %3, 2
  %14 = and i64 %0, 2
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %0, 1
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %0, -4
  %.idx = mul nsw i64 %3, 12
  br label %19

19:                                               ; preds = %189, %9
  %20 = phi ptr [ %2, %9 ], [ %191, %189 ]
  %21 = phi i64 [ %4, %9 ], [ %192, %189 ]
  %22 = phi i64 [ %7, %9 ], [ %193, %189 ]
  %23 = phi ptr [ %5, %9 ], [ %190, %189 ]
  %24 = getelementptr inbounds float, ptr %20, i64 %3
  br i1 %12, label %25, label %.loopexit4

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %20, i64 %.idx
  %27 = getelementptr inbounds float, ptr %20, i64 %10
  br label %28

28:                                               ; preds = %113, %25
  %29 = phi ptr [ %117, %113 ], [ %26, %25 ]
  %30 = phi ptr [ %116, %113 ], [ %27, %25 ]
  %31 = phi ptr [ %115, %113 ], [ %24, %25 ]
  %32 = phi ptr [ %114, %113 ], [ %20, %25 ]
  %33 = phi i64 [ %120, %113 ], [ 0, %25 ]
  %34 = phi i64 [ %119, %113 ], [ %11, %25 ]
  %35 = phi ptr [ %118, %113 ], [ %23, %25 ]
  %36 = icmp eq i64 %33, %21
  br i1 %36, label %37, label %67

37:                                               ; preds = %28
  %38 = load float, ptr %32, align 4, !tbaa !3
  %39 = load float, ptr %31, align 4, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !3
  %42 = load float, ptr %30, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !3
  %47 = load float, ptr %29, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %53 = load float, ptr %52, align 4, !tbaa !3
  %54 = fdiv float 1.000000e+00, %38
  store float %54, ptr %35, align 4, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store float %39, ptr %55, align 4, !tbaa !3
  %56 = fdiv float 1.000000e+00, %41
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store float %56, ptr %57, align 4, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store float %42, ptr %58, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store float %44, ptr %59, align 4, !tbaa !3
  %60 = fdiv float 1.000000e+00, %46
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store float %60, ptr %61, align 4, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store float %47, ptr %62, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 52
  store float %49, ptr %63, align 4, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store float %51, ptr %64, align 4, !tbaa !3
  %65 = fdiv float 1.000000e+00, %53
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 60
  store float %65, ptr %66, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %37, %28
  %68 = icmp sgt i64 %33, %21
  br i1 %68, label %69, label %113

69:                                               ; preds = %67
  %70 = load float, ptr %32, align 4, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %74 = load float, ptr %73, align 4, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %76 = load float, ptr %75, align 4, !tbaa !3
  %77 = load float, ptr %31, align 4, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %81 = load float, ptr %80, align 4, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %83 = load float, ptr %82, align 4, !tbaa !3
  %84 = load float, ptr %30, align 4, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %90 = load float, ptr %89, align 4, !tbaa !3
  %91 = load float, ptr %29, align 4, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %95 = load float, ptr %94, align 4, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %97 = load float, ptr %96, align 4, !tbaa !3
  store float %70, ptr %35, align 4, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store float %72, ptr %98, align 4, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store float %74, ptr %99, align 4, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store float %76, ptr %100, align 4, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store float %77, ptr %101, align 4, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store float %79, ptr %102, align 4, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store float %81, ptr %103, align 4, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %35, i64 28
  store float %83, ptr %104, align 4, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store float %84, ptr %105, align 4, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store float %86, ptr %106, align 4, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store float %88, ptr %107, align 4, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %35, i64 44
  store float %90, ptr %108, align 4, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store float %91, ptr %109, align 4, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %35, i64 52
  store float %93, ptr %110, align 4, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store float %95, ptr %111, align 4, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %35, i64 60
  store float %97, ptr %112, align 4, !tbaa !3
  br label %113

113:                                              ; preds = %69, %67
  %114 = getelementptr inbounds float, ptr %32, i64 %13
  %115 = getelementptr inbounds float, ptr %31, i64 %13
  %116 = getelementptr inbounds float, ptr %30, i64 %13
  %117 = getelementptr inbounds float, ptr %29, i64 %13
  %118 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %119 = add nsw i64 %34, -1
  %120 = add nuw nsw i64 %33, 4
  %121 = icmp sgt i64 %34, 1
  br i1 %121, label %28, label %.loopexit4, !llvm.loop !7

.loopexit4:                                       ; preds = %113, %19
  %122 = phi ptr [ %23, %19 ], [ %118, %113 ]
  %123 = phi i64 [ 0, %19 ], [ %18, %113 ]
  %124 = phi ptr [ %20, %19 ], [ %114, %113 ]
  %125 = phi ptr [ %24, %19 ], [ %115, %113 ]
  br i1 %15, label %165, label %126

126:                                              ; preds = %.loopexit4
  %127 = icmp eq i64 %123, %21
  br i1 %127, label %128, label %137

128:                                              ; preds = %126
  %129 = load float, ptr %124, align 4, !tbaa !3
  %130 = load float, ptr %125, align 4, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %132 = load float, ptr %131, align 4, !tbaa !3
  %133 = fdiv float 1.000000e+00, %129
  store float %133, ptr %122, align 4, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store float %130, ptr %134, align 4, !tbaa !3
  %135 = fdiv float 1.000000e+00, %132
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 20
  store float %135, ptr %136, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %128, %126
  %138 = icmp sgt i64 %123, %21
  br i1 %138, label %139, label %161

139:                                              ; preds = %137
  %140 = load float, ptr %124, align 4, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %142 = load float, ptr %141, align 4, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %144 = load float, ptr %143, align 4, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %146 = load float, ptr %145, align 4, !tbaa !3
  %147 = load float, ptr %125, align 4, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %151 = load float, ptr %150, align 4, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %153 = load float, ptr %152, align 4, !tbaa !3
  store float %140, ptr %122, align 4, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store float %142, ptr %154, align 4, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store float %144, ptr %155, align 4, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store float %146, ptr %156, align 4, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store float %147, ptr %157, align 4, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %122, i64 20
  store float %149, ptr %158, align 4, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store float %151, ptr %159, align 4, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %122, i64 28
  store float %153, ptr %160, align 4, !tbaa !3
  br label %161

161:                                              ; preds = %139, %137
  %162 = getelementptr inbounds float, ptr %124, i64 %10
  %163 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %164 = or disjoint i64 %123, 2
  br label %165

165:                                              ; preds = %161, %.loopexit4
  %166 = phi ptr [ %163, %161 ], [ %122, %.loopexit4 ]
  %167 = phi i64 [ %164, %161 ], [ %123, %.loopexit4 ]
  %168 = phi ptr [ %162, %161 ], [ %124, %.loopexit4 ]
  br i1 %17, label %189, label %169

169:                                              ; preds = %165
  %170 = icmp eq i64 %167, %21
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = load float, ptr %168, align 4, !tbaa !3
  %173 = fdiv float 1.000000e+00, %172
  store float %173, ptr %166, align 4, !tbaa !3
  br label %174

174:                                              ; preds = %171, %169
  %175 = icmp sgt i64 %167, %21
  br i1 %175, label %176, label %187

176:                                              ; preds = %174
  %177 = load float, ptr %168, align 4, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %179 = load float, ptr %178, align 4, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %181 = load float, ptr %180, align 4, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %183 = load float, ptr %182, align 4, !tbaa !3
  store float %177, ptr %166, align 4, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store float %179, ptr %184, align 4, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store float %181, ptr %185, align 4, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store float %183, ptr %186, align 4, !tbaa !3
  br label %187

187:                                              ; preds = %176, %174
  %188 = getelementptr inbounds nuw i8, ptr %166, i64 16
  br label %189

189:                                              ; preds = %187, %165
  %190 = phi ptr [ %188, %187 ], [ %166, %165 ]
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %192 = add nsw i64 %21, 4
  %193 = add nsw i64 %22, -1
  %194 = icmp sgt i64 %22, 1
  br i1 %194, label %19, label %195, !llvm.loop !10

195:                                              ; preds = %189
  %196 = and i64 %1, -4
  %197 = add i64 %4, %196
  br label %198

198:                                              ; preds = %195, %6
  %199 = phi ptr [ %5, %6 ], [ %190, %195 ]
  %200 = phi i64 [ %4, %6 ], [ %197, %195 ]
  %201 = phi ptr [ %2, %6 ], [ %191, %195 ]
  %202 = and i64 %1, 2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %271, label %204

204:                                              ; preds = %198
  %205 = ashr i64 %0, 1
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %207, label %247

207:                                              ; preds = %204
  %208 = getelementptr inbounds float, ptr %201, i64 %3
  %209 = shl nsw i64 %3, 1
  br label %210

210:                                              ; preds = %238, %207
  %211 = phi ptr [ %208, %207 ], [ %240, %238 ]
  %212 = phi ptr [ %201, %207 ], [ %239, %238 ]
  %213 = phi i64 [ 0, %207 ], [ %243, %238 ]
  %214 = phi i64 [ %205, %207 ], [ %242, %238 ]
  %215 = phi ptr [ %199, %207 ], [ %241, %238 ]
  %216 = icmp eq i64 %213, %200
  br i1 %216, label %217, label %226

217:                                              ; preds = %210
  %218 = load float, ptr %212, align 4, !tbaa !3
  %219 = load float, ptr %211, align 4, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %221 = load float, ptr %220, align 4, !tbaa !3
  %222 = fdiv float 1.000000e+00, %218
  store float %222, ptr %215, align 4, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store float %219, ptr %223, align 4, !tbaa !3
  %224 = fdiv float 1.000000e+00, %221
  %225 = getelementptr inbounds nuw i8, ptr %215, i64 12
  store float %224, ptr %225, align 4, !tbaa !3
  br label %226

226:                                              ; preds = %217, %210
  %227 = icmp sgt i64 %213, %200
  br i1 %227, label %228, label %238

228:                                              ; preds = %226
  %229 = load float, ptr %212, align 4, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %231 = load float, ptr %230, align 4, !tbaa !3
  %232 = load float, ptr %211, align 4, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %234 = load float, ptr %233, align 4, !tbaa !3
  store float %229, ptr %215, align 4, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store float %231, ptr %235, align 4, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store float %232, ptr %236, align 4, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %215, i64 12
  store float %234, ptr %237, align 4, !tbaa !3
  br label %238

238:                                              ; preds = %228, %226
  %239 = getelementptr inbounds float, ptr %212, i64 %209
  %240 = getelementptr inbounds float, ptr %211, i64 %209
  %241 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %242 = add nsw i64 %214, -1
  %243 = add nuw nsw i64 %213, 2
  %244 = icmp sgt i64 %214, 1
  br i1 %244, label %210, label %245, !llvm.loop !11

245:                                              ; preds = %238
  %246 = and i64 %0, -2
  br label %247

247:                                              ; preds = %245, %204
  %248 = phi ptr [ %199, %204 ], [ %241, %245 ]
  %249 = phi i64 [ 0, %204 ], [ %246, %245 ]
  %250 = phi ptr [ %201, %204 ], [ %239, %245 ]
  %251 = and i64 %0, 1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %267, label %253

253:                                              ; preds = %247
  %254 = icmp eq i64 %249, %200
  br i1 %254, label %255, label %258

255:                                              ; preds = %253
  %256 = load float, ptr %250, align 4, !tbaa !3
  %257 = fdiv float 1.000000e+00, %256
  store float %257, ptr %248, align 4, !tbaa !3
  br label %258

258:                                              ; preds = %255, %253
  %259 = icmp sgt i64 %249, %200
  br i1 %259, label %260, label %265

260:                                              ; preds = %258
  %261 = load float, ptr %250, align 4, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %263 = load float, ptr %262, align 4, !tbaa !3
  store float %261, ptr %248, align 4, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store float %263, ptr %264, align 4, !tbaa !3
  br label %265

265:                                              ; preds = %260, %258
  %266 = getelementptr inbounds nuw i8, ptr %248, i64 8
  br label %267

267:                                              ; preds = %265, %247
  %268 = phi ptr [ %266, %265 ], [ %248, %247 ]
  %269 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %270 = add nsw i64 %200, 2
  br label %271

271:                                              ; preds = %267, %198
  %272 = phi ptr [ %268, %267 ], [ %199, %198 ]
  %273 = phi i64 [ %270, %267 ], [ %200, %198 ]
  %274 = phi ptr [ %269, %267 ], [ %201, %198 ]
  %275 = and i64 %1, 1
  %276 = icmp ne i64 %275, 0
  %277 = icmp sgt i64 %0, 0
  %278 = and i1 %277, %276
  br i1 %278, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %271, %290
  %279 = phi ptr [ %291, %290 ], [ %274, %271 ]
  %280 = phi i64 [ %293, %290 ], [ 0, %271 ]
  %281 = phi ptr [ %292, %290 ], [ %272, %271 ]
  %282 = icmp eq i64 %280, %273
  br i1 %282, label %283, label %286

283:                                              ; preds = %.preheader
  %284 = load float, ptr %279, align 4, !tbaa !3
  %285 = fdiv float 1.000000e+00, %284
  store float %285, ptr %281, align 4, !tbaa !3
  br label %286

286:                                              ; preds = %283, %.preheader
  %287 = icmp sgt i64 %280, %273
  br i1 %287, label %288, label %290

288:                                              ; preds = %286
  %289 = load float, ptr %279, align 4, !tbaa !3
  store float %289, ptr %281, align 4, !tbaa !3
  br label %290

290:                                              ; preds = %288, %286
  %291 = getelementptr inbounds float, ptr %279, i64 %3
  %292 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %293 = add nuw nsw i64 %280, 1
  %294 = icmp eq i64 %293, %0
  br i1 %294, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %290, %271
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
