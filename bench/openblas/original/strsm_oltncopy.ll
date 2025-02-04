target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_oltncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %225

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

21:                                               ; preds = %217, %9
  %22 = phi ptr [ %2, %9 ], [ %219, %217 ]
  %23 = phi ptr [ %5, %9 ], [ %218, %217 ]
  %24 = phi i64 [ %7, %9 ], [ %221, %217 ]
  %25 = phi i64 [ %4, %9 ], [ %220, %217 ]
  %26 = getelementptr inbounds float, ptr %22, i64 %3
  br i1 %13, label %27, label %127

27:                                               ; preds = %21
  %28 = getelementptr inbounds float, ptr %22, i64 %11
  %29 = getelementptr inbounds float, ptr %22, i64 %10
  br label %30

30:                                               ; preds = %118, %27
  %31 = phi ptr [ %122, %118 ], [ %28, %27 ]
  %32 = phi ptr [ %121, %118 ], [ %29, %27 ]
  %33 = phi ptr [ %120, %118 ], [ %26, %27 ]
  %34 = phi ptr [ %119, %118 ], [ %22, %27 ]
  %35 = phi ptr [ %123, %118 ], [ %23, %27 ]
  %36 = phi i64 [ %124, %118 ], [ %12, %27 ]
  %37 = phi i64 [ %125, %118 ], [ 0, %27 ]
  %38 = icmp eq i64 %37, %25
  br i1 %38, label %39, label %72

39:                                               ; preds = %30
  %40 = load float, ptr %34, align 4, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %34, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %34, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %34, i64 12
  %46 = load float, ptr %45, align 4, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %33, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %33, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %33, i64 12
  %52 = load float, ptr %51, align 4, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %32, i64 8
  %54 = load float, ptr %53, align 4, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %32, i64 12
  %56 = load float, ptr %55, align 4, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %31, i64 12
  %58 = load float, ptr %57, align 4, !tbaa !3
  %59 = fdiv float 1.000000e+00, %40
  store float %59, ptr %35, align 4, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %35, i64 4
  store float %42, ptr %60, align 4, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %35, i64 8
  store float %44, ptr %61, align 4, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %35, i64 12
  store float %46, ptr %62, align 4, !tbaa !3
  %63 = fdiv float 1.000000e+00, %48
  %64 = getelementptr inbounds i8, ptr %35, i64 20
  store float %63, ptr %64, align 4, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %35, i64 24
  store float %50, ptr %65, align 4, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %35, i64 28
  store float %52, ptr %66, align 4, !tbaa !3
  %67 = fdiv float 1.000000e+00, %54
  %68 = getelementptr inbounds i8, ptr %35, i64 40
  store float %67, ptr %68, align 4, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %35, i64 44
  store float %56, ptr %69, align 4, !tbaa !3
  %70 = fdiv float 1.000000e+00, %58
  %71 = getelementptr inbounds i8, ptr %35, i64 60
  store float %70, ptr %71, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %39, %30
  %73 = icmp slt i64 %37, %25
  br i1 %73, label %74, label %118

74:                                               ; preds = %72
  %75 = load float, ptr %34, align 4, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %34, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %34, i64 8
  %79 = load float, ptr %78, align 4, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %34, i64 12
  %81 = load float, ptr %80, align 4, !tbaa !3
  %82 = load float, ptr %33, align 4, !tbaa !3
  %83 = getelementptr inbounds i8, ptr %33, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %33, i64 8
  %86 = load float, ptr %85, align 4, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %33, i64 12
  %88 = load float, ptr %87, align 4, !tbaa !3
  %89 = load float, ptr %32, align 4, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %32, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %32, i64 8
  %93 = load float, ptr %92, align 4, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %32, i64 12
  %95 = load float, ptr %94, align 4, !tbaa !3
  %96 = load float, ptr %31, align 4, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %31, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %31, i64 8
  %100 = load float, ptr %99, align 4, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %31, i64 12
  %102 = load float, ptr %101, align 4, !tbaa !3
  store float %75, ptr %35, align 4, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %35, i64 4
  store float %77, ptr %103, align 4, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %35, i64 8
  store float %79, ptr %104, align 4, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %35, i64 12
  store float %81, ptr %105, align 4, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %35, i64 16
  store float %82, ptr %106, align 4, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %35, i64 20
  store float %84, ptr %107, align 4, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %35, i64 24
  store float %86, ptr %108, align 4, !tbaa !3
  %109 = getelementptr inbounds i8, ptr %35, i64 28
  store float %88, ptr %109, align 4, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %35, i64 32
  store float %89, ptr %110, align 4, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %35, i64 36
  store float %91, ptr %111, align 4, !tbaa !3
  %112 = getelementptr inbounds i8, ptr %35, i64 40
  store float %93, ptr %112, align 4, !tbaa !3
  %113 = getelementptr inbounds i8, ptr %35, i64 44
  store float %95, ptr %113, align 4, !tbaa !3
  %114 = getelementptr inbounds i8, ptr %35, i64 48
  store float %96, ptr %114, align 4, !tbaa !3
  %115 = getelementptr inbounds i8, ptr %35, i64 52
  store float %98, ptr %115, align 4, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %35, i64 56
  store float %100, ptr %116, align 4, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %35, i64 60
  store float %102, ptr %117, align 4, !tbaa !3
  br label %118

118:                                              ; preds = %74, %72
  %119 = getelementptr inbounds float, ptr %34, i64 %14
  %120 = getelementptr inbounds float, ptr %33, i64 %14
  %121 = getelementptr inbounds float, ptr %32, i64 %14
  %122 = getelementptr inbounds float, ptr %31, i64 %14
  %123 = getelementptr inbounds i8, ptr %35, i64 64
  %124 = add nsw i64 %36, -1
  %125 = add nuw nsw i64 %37, 4
  %126 = icmp sgt i64 %36, 1
  br i1 %126, label %30, label %127, !llvm.loop !7

127:                                              ; preds = %118, %21
  %128 = phi i64 [ 0, %21 ], [ %19, %118 ]
  %129 = phi ptr [ %23, %21 ], [ %123, %118 ]
  %130 = phi ptr [ %22, %21 ], [ %119, %118 ]
  %131 = phi ptr [ %26, %21 ], [ %120, %118 ]
  br i1 %16, label %184, label %132

132:                                              ; preds = %127
  %133 = icmp eq i64 %128, %25
  br i1 %133, label %134, label %156

134:                                              ; preds = %132
  %135 = load float, ptr %130, align 4, !tbaa !3
  %136 = getelementptr inbounds i8, ptr %130, i64 4
  %137 = load float, ptr %136, align 4, !tbaa !3
  %138 = getelementptr inbounds i8, ptr %130, i64 8
  %139 = load float, ptr %138, align 4, !tbaa !3
  %140 = getelementptr inbounds i8, ptr %130, i64 12
  %141 = load float, ptr %140, align 4, !tbaa !3
  %142 = getelementptr inbounds i8, ptr %131, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !3
  %144 = getelementptr inbounds i8, ptr %131, i64 8
  %145 = load float, ptr %144, align 4, !tbaa !3
  %146 = getelementptr inbounds i8, ptr %131, i64 12
  %147 = load float, ptr %146, align 4, !tbaa !3
  %148 = fdiv float 1.000000e+00, %135
  store float %148, ptr %129, align 4, !tbaa !3
  %149 = getelementptr inbounds i8, ptr %129, i64 4
  store float %137, ptr %149, align 4, !tbaa !3
  %150 = getelementptr inbounds i8, ptr %129, i64 8
  store float %139, ptr %150, align 4, !tbaa !3
  %151 = getelementptr inbounds i8, ptr %129, i64 12
  store float %141, ptr %151, align 4, !tbaa !3
  %152 = fdiv float 1.000000e+00, %143
  %153 = getelementptr inbounds i8, ptr %129, i64 20
  store float %152, ptr %153, align 4, !tbaa !3
  %154 = getelementptr inbounds i8, ptr %129, i64 24
  store float %145, ptr %154, align 4, !tbaa !3
  %155 = getelementptr inbounds i8, ptr %129, i64 28
  store float %147, ptr %155, align 4, !tbaa !3
  br label %156

156:                                              ; preds = %134, %132
  %157 = icmp slt i64 %128, %25
  br i1 %157, label %158, label %180

158:                                              ; preds = %156
  %159 = load float, ptr %130, align 4, !tbaa !3
  %160 = getelementptr inbounds i8, ptr %130, i64 4
  %161 = load float, ptr %160, align 4, !tbaa !3
  %162 = getelementptr inbounds i8, ptr %130, i64 8
  %163 = load float, ptr %162, align 4, !tbaa !3
  %164 = getelementptr inbounds i8, ptr %130, i64 12
  %165 = load float, ptr %164, align 4, !tbaa !3
  %166 = load float, ptr %131, align 4, !tbaa !3
  %167 = getelementptr inbounds i8, ptr %131, i64 4
  %168 = load float, ptr %167, align 4, !tbaa !3
  %169 = getelementptr inbounds i8, ptr %131, i64 8
  %170 = load float, ptr %169, align 4, !tbaa !3
  %171 = getelementptr inbounds i8, ptr %131, i64 12
  %172 = load float, ptr %171, align 4, !tbaa !3
  store float %159, ptr %129, align 4, !tbaa !3
  %173 = getelementptr inbounds i8, ptr %129, i64 4
  store float %161, ptr %173, align 4, !tbaa !3
  %174 = getelementptr inbounds i8, ptr %129, i64 8
  store float %163, ptr %174, align 4, !tbaa !3
  %175 = getelementptr inbounds i8, ptr %129, i64 12
  store float %165, ptr %175, align 4, !tbaa !3
  %176 = getelementptr inbounds i8, ptr %129, i64 16
  store float %166, ptr %176, align 4, !tbaa !3
  %177 = getelementptr inbounds i8, ptr %129, i64 20
  store float %168, ptr %177, align 4, !tbaa !3
  %178 = getelementptr inbounds i8, ptr %129, i64 24
  store float %170, ptr %178, align 4, !tbaa !3
  %179 = getelementptr inbounds i8, ptr %129, i64 28
  store float %172, ptr %179, align 4, !tbaa !3
  br label %180

180:                                              ; preds = %158, %156
  %181 = getelementptr inbounds float, ptr %130, i64 %10
  %182 = getelementptr inbounds i8, ptr %129, i64 32
  %183 = or disjoint i64 %128, 2
  br label %184

184:                                              ; preds = %180, %127
  %185 = phi i64 [ %183, %180 ], [ %128, %127 ]
  %186 = phi ptr [ %182, %180 ], [ %129, %127 ]
  %187 = phi ptr [ %181, %180 ], [ %130, %127 ]
  br i1 %18, label %217, label %188

188:                                              ; preds = %184
  %189 = icmp eq i64 %185, %25
  br i1 %189, label %190, label %202

190:                                              ; preds = %188
  %191 = load float, ptr %187, align 4, !tbaa !3
  %192 = getelementptr inbounds i8, ptr %187, i64 4
  %193 = load float, ptr %192, align 4, !tbaa !3
  %194 = getelementptr inbounds i8, ptr %187, i64 8
  %195 = load float, ptr %194, align 4, !tbaa !3
  %196 = getelementptr inbounds i8, ptr %187, i64 12
  %197 = load float, ptr %196, align 4, !tbaa !3
  %198 = fdiv float 1.000000e+00, %191
  store float %198, ptr %186, align 4, !tbaa !3
  %199 = getelementptr inbounds i8, ptr %186, i64 4
  store float %193, ptr %199, align 4, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %186, i64 8
  store float %195, ptr %200, align 4, !tbaa !3
  %201 = getelementptr inbounds i8, ptr %186, i64 12
  store float %197, ptr %201, align 4, !tbaa !3
  br label %202

202:                                              ; preds = %190, %188
  %203 = icmp slt i64 %185, %25
  br i1 %203, label %204, label %215

204:                                              ; preds = %202
  %205 = load float, ptr %187, align 4, !tbaa !3
  %206 = getelementptr inbounds i8, ptr %187, i64 4
  %207 = load float, ptr %206, align 4, !tbaa !3
  %208 = getelementptr inbounds i8, ptr %187, i64 8
  %209 = load float, ptr %208, align 4, !tbaa !3
  %210 = getelementptr inbounds i8, ptr %187, i64 12
  %211 = load float, ptr %210, align 4, !tbaa !3
  store float %205, ptr %186, align 4, !tbaa !3
  %212 = getelementptr inbounds i8, ptr %186, i64 4
  store float %207, ptr %212, align 4, !tbaa !3
  %213 = getelementptr inbounds i8, ptr %186, i64 8
  store float %209, ptr %213, align 4, !tbaa !3
  %214 = getelementptr inbounds i8, ptr %186, i64 12
  store float %211, ptr %214, align 4, !tbaa !3
  br label %215

215:                                              ; preds = %204, %202
  %216 = getelementptr inbounds i8, ptr %186, i64 16
  br label %217

217:                                              ; preds = %215, %184
  %218 = phi ptr [ %216, %215 ], [ %186, %184 ]
  %219 = getelementptr inbounds i8, ptr %22, i64 16
  %220 = add nsw i64 %25, 4
  %221 = add nsw i64 %24, -1
  %222 = icmp sgt i64 %24, 1
  br i1 %222, label %21, label %223, !llvm.loop !10

223:                                              ; preds = %217
  %224 = add i64 %20, %4
  br label %225

225:                                              ; preds = %223, %6
  %226 = phi i64 [ %4, %6 ], [ %224, %223 ]
  %227 = phi ptr [ %5, %6 ], [ %218, %223 ]
  %228 = phi ptr [ %2, %6 ], [ %219, %223 ]
  %229 = and i64 %1, 2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %299, label %231

231:                                              ; preds = %225
  %232 = ashr i64 %0, 1
  %233 = icmp sgt i64 %232, 0
  br i1 %233, label %234, label %275

234:                                              ; preds = %231
  %235 = getelementptr inbounds float, ptr %228, i64 %3
  %236 = shl nsw i64 %3, 1
  br label %237

237:                                              ; preds = %266, %234
  %238 = phi ptr [ %235, %234 ], [ %268, %266 ]
  %239 = phi ptr [ %228, %234 ], [ %267, %266 ]
  %240 = phi ptr [ %227, %234 ], [ %269, %266 ]
  %241 = phi i64 [ %232, %234 ], [ %270, %266 ]
  %242 = phi i64 [ 0, %234 ], [ %271, %266 ]
  %243 = icmp eq i64 %242, %226
  br i1 %243, label %244, label %254

244:                                              ; preds = %237
  %245 = load float, ptr %239, align 4, !tbaa !3
  %246 = getelementptr inbounds i8, ptr %239, i64 4
  %247 = load float, ptr %246, align 4, !tbaa !3
  %248 = getelementptr inbounds i8, ptr %238, i64 4
  %249 = load float, ptr %248, align 4, !tbaa !3
  %250 = fdiv float 1.000000e+00, %245
  store float %250, ptr %240, align 4, !tbaa !3
  %251 = getelementptr inbounds i8, ptr %240, i64 4
  store float %247, ptr %251, align 4, !tbaa !3
  %252 = fdiv float 1.000000e+00, %249
  %253 = getelementptr inbounds i8, ptr %240, i64 12
  store float %252, ptr %253, align 4, !tbaa !3
  br label %254

254:                                              ; preds = %244, %237
  %255 = icmp slt i64 %242, %226
  br i1 %255, label %256, label %266

256:                                              ; preds = %254
  %257 = load float, ptr %239, align 4, !tbaa !3
  %258 = getelementptr inbounds i8, ptr %239, i64 4
  %259 = load float, ptr %258, align 4, !tbaa !3
  %260 = load float, ptr %238, align 4, !tbaa !3
  %261 = getelementptr inbounds i8, ptr %238, i64 4
  %262 = load float, ptr %261, align 4, !tbaa !3
  store float %257, ptr %240, align 4, !tbaa !3
  %263 = getelementptr inbounds i8, ptr %240, i64 4
  store float %259, ptr %263, align 4, !tbaa !3
  %264 = getelementptr inbounds i8, ptr %240, i64 8
  store float %260, ptr %264, align 4, !tbaa !3
  %265 = getelementptr inbounds i8, ptr %240, i64 12
  store float %262, ptr %265, align 4, !tbaa !3
  br label %266

266:                                              ; preds = %256, %254
  %267 = getelementptr inbounds float, ptr %239, i64 %236
  %268 = getelementptr inbounds float, ptr %238, i64 %236
  %269 = getelementptr inbounds i8, ptr %240, i64 16
  %270 = add nsw i64 %241, -1
  %271 = add nuw nsw i64 %242, 2
  %272 = icmp sgt i64 %241, 1
  br i1 %272, label %237, label %273, !llvm.loop !11

273:                                              ; preds = %266
  %274 = and i64 %0, -2
  br label %275

275:                                              ; preds = %273, %231
  %276 = phi i64 [ 0, %231 ], [ %274, %273 ]
  %277 = phi ptr [ %227, %231 ], [ %269, %273 ]
  %278 = phi ptr [ %228, %231 ], [ %267, %273 ]
  %279 = and i64 %0, 1
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %295, label %281

281:                                              ; preds = %275
  %282 = icmp eq i64 %276, %226
  br i1 %282, label %283, label %286

283:                                              ; preds = %281
  %284 = load float, ptr %278, align 4, !tbaa !3
  %285 = fdiv float 1.000000e+00, %284
  store float %285, ptr %277, align 4, !tbaa !3
  br label %286

286:                                              ; preds = %283, %281
  %287 = icmp slt i64 %276, %226
  br i1 %287, label %288, label %293

288:                                              ; preds = %286
  %289 = load float, ptr %278, align 4, !tbaa !3
  %290 = getelementptr inbounds i8, ptr %278, i64 4
  %291 = load float, ptr %290, align 4, !tbaa !3
  store float %289, ptr %277, align 4, !tbaa !3
  %292 = getelementptr inbounds i8, ptr %277, i64 4
  store float %291, ptr %292, align 4, !tbaa !3
  br label %293

293:                                              ; preds = %288, %286
  %294 = getelementptr inbounds i8, ptr %277, i64 8
  br label %295

295:                                              ; preds = %293, %275
  %296 = phi ptr [ %294, %293 ], [ %277, %275 ]
  %297 = getelementptr inbounds i8, ptr %228, i64 8
  %298 = add nsw i64 %226, 2
  br label %299

299:                                              ; preds = %295, %225
  %300 = phi i64 [ %298, %295 ], [ %226, %225 ]
  %301 = phi ptr [ %296, %295 ], [ %227, %225 ]
  %302 = phi ptr [ %297, %295 ], [ %228, %225 ]
  %303 = and i64 %1, 1
  %304 = icmp ne i64 %303, 0
  %305 = icmp sgt i64 %0, 0
  %306 = and i1 %304, %305
  br i1 %306, label %307, label %324

307:                                              ; preds = %319, %299
  %308 = phi ptr [ %320, %319 ], [ %302, %299 ]
  %309 = phi ptr [ %321, %319 ], [ %301, %299 ]
  %310 = phi i64 [ %322, %319 ], [ 0, %299 ]
  %311 = icmp eq i64 %310, %300
  br i1 %311, label %312, label %315

312:                                              ; preds = %307
  %313 = load float, ptr %308, align 4, !tbaa !3
  %314 = fdiv float 1.000000e+00, %313
  store float %314, ptr %309, align 4, !tbaa !3
  br label %315

315:                                              ; preds = %312, %307
  %316 = icmp slt i64 %310, %300
  br i1 %316, label %317, label %319

317:                                              ; preds = %315
  %318 = load float, ptr %308, align 4, !tbaa !3
  store float %318, ptr %309, align 4, !tbaa !3
  br label %319

319:                                              ; preds = %317, %315
  %320 = getelementptr inbounds float, ptr %308, i64 %3
  %321 = getelementptr inbounds i8, ptr %309, i64 4
  %322 = add nuw nsw i64 %310, 1
  %323 = icmp eq i64 %322, %0
  br i1 %323, label %324, label %307, !llvm.loop !12

324:                                              ; preds = %319, %299
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
