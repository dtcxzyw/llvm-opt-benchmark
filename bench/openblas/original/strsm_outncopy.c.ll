target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_outncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %200

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

21:                                               ; preds = %192, %9
  %22 = phi ptr [ %2, %9 ], [ %194, %192 ]
  %23 = phi i64 [ %4, %9 ], [ %195, %192 ]
  %24 = phi i64 [ %7, %9 ], [ %196, %192 ]
  %25 = phi ptr [ %5, %9 ], [ %193, %192 ]
  %26 = getelementptr inbounds float, ptr %22, i64 %3
  br i1 %13, label %27, label %124

27:                                               ; preds = %21
  %28 = getelementptr inbounds float, ptr %22, i64 %11
  %29 = getelementptr inbounds float, ptr %22, i64 %10
  br label %30

30:                                               ; preds = %115, %27
  %31 = phi ptr [ %119, %115 ], [ %28, %27 ]
  %32 = phi ptr [ %118, %115 ], [ %29, %27 ]
  %33 = phi ptr [ %117, %115 ], [ %26, %27 ]
  %34 = phi ptr [ %116, %115 ], [ %22, %27 ]
  %35 = phi i64 [ %122, %115 ], [ 0, %27 ]
  %36 = phi i64 [ %121, %115 ], [ %12, %27 ]
  %37 = phi ptr [ %120, %115 ], [ %25, %27 ]
  %38 = icmp eq i64 %35, %23
  br i1 %38, label %39, label %69

39:                                               ; preds = %30
  %40 = load float, ptr %34, align 4, !tbaa !3
  %41 = load float, ptr %33, align 4, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %33, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !3
  %44 = load float, ptr %32, align 4, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %32, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %32, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !3
  %49 = load float, ptr %31, align 4, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %31, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %31, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %31, i64 12
  %55 = load float, ptr %54, align 4, !tbaa !3
  %56 = fdiv float 1.000000e+00, %40
  store float %56, ptr %37, align 4, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %37, i64 16
  store float %41, ptr %57, align 4, !tbaa !3
  %58 = fdiv float 1.000000e+00, %43
  %59 = getelementptr inbounds i8, ptr %37, i64 20
  store float %58, ptr %59, align 4, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %37, i64 32
  store float %44, ptr %60, align 4, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %37, i64 36
  store float %46, ptr %61, align 4, !tbaa !3
  %62 = fdiv float 1.000000e+00, %48
  %63 = getelementptr inbounds i8, ptr %37, i64 40
  store float %62, ptr %63, align 4, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %37, i64 48
  store float %49, ptr %64, align 4, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %37, i64 52
  store float %51, ptr %65, align 4, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %37, i64 56
  store float %53, ptr %66, align 4, !tbaa !3
  %67 = fdiv float 1.000000e+00, %55
  %68 = getelementptr inbounds i8, ptr %37, i64 60
  store float %67, ptr %68, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %39, %30
  %70 = icmp sgt i64 %35, %23
  br i1 %70, label %71, label %115

71:                                               ; preds = %69
  %72 = load float, ptr %34, align 4, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %34, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %34, i64 8
  %76 = load float, ptr %75, align 4, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %34, i64 12
  %78 = load float, ptr %77, align 4, !tbaa !3
  %79 = load float, ptr %33, align 4, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %33, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %33, i64 8
  %83 = load float, ptr %82, align 4, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %33, i64 12
  %85 = load float, ptr %84, align 4, !tbaa !3
  %86 = load float, ptr %32, align 4, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %32, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %32, i64 8
  %90 = load float, ptr %89, align 4, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %32, i64 12
  %92 = load float, ptr %91, align 4, !tbaa !3
  %93 = load float, ptr %31, align 4, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %31, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %31, i64 8
  %97 = load float, ptr %96, align 4, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %31, i64 12
  %99 = load float, ptr %98, align 4, !tbaa !3
  store float %72, ptr %37, align 4, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %37, i64 4
  store float %74, ptr %100, align 4, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %37, i64 8
  store float %76, ptr %101, align 4, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %37, i64 12
  store float %78, ptr %102, align 4, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %37, i64 16
  store float %79, ptr %103, align 4, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %37, i64 20
  store float %81, ptr %104, align 4, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %37, i64 24
  store float %83, ptr %105, align 4, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %37, i64 28
  store float %85, ptr %106, align 4, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %37, i64 32
  store float %86, ptr %107, align 4, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %37, i64 36
  store float %88, ptr %108, align 4, !tbaa !3
  %109 = getelementptr inbounds i8, ptr %37, i64 40
  store float %90, ptr %109, align 4, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %37, i64 44
  store float %92, ptr %110, align 4, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %37, i64 48
  store float %93, ptr %111, align 4, !tbaa !3
  %112 = getelementptr inbounds i8, ptr %37, i64 52
  store float %95, ptr %112, align 4, !tbaa !3
  %113 = getelementptr inbounds i8, ptr %37, i64 56
  store float %97, ptr %113, align 4, !tbaa !3
  %114 = getelementptr inbounds i8, ptr %37, i64 60
  store float %99, ptr %114, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %71, %69
  %116 = getelementptr inbounds float, ptr %34, i64 %14
  %117 = getelementptr inbounds float, ptr %33, i64 %14
  %118 = getelementptr inbounds float, ptr %32, i64 %14
  %119 = getelementptr inbounds float, ptr %31, i64 %14
  %120 = getelementptr inbounds i8, ptr %37, i64 64
  %121 = add nsw i64 %36, -1
  %122 = add nuw nsw i64 %35, 4
  %123 = icmp sgt i64 %36, 1
  br i1 %123, label %30, label %124, !llvm.loop !7

124:                                              ; preds = %115, %21
  %125 = phi ptr [ %25, %21 ], [ %120, %115 ]
  %126 = phi i64 [ 0, %21 ], [ %19, %115 ]
  %127 = phi ptr [ %22, %21 ], [ %116, %115 ]
  %128 = phi ptr [ %26, %21 ], [ %117, %115 ]
  br i1 %16, label %168, label %129

129:                                              ; preds = %124
  %130 = icmp eq i64 %126, %23
  br i1 %130, label %131, label %140

131:                                              ; preds = %129
  %132 = load float, ptr %127, align 4, !tbaa !3
  %133 = load float, ptr %128, align 4, !tbaa !3
  %134 = getelementptr inbounds i8, ptr %128, i64 4
  %135 = load float, ptr %134, align 4, !tbaa !3
  %136 = fdiv float 1.000000e+00, %132
  store float %136, ptr %125, align 4, !tbaa !3
  %137 = getelementptr inbounds i8, ptr %125, i64 16
  store float %133, ptr %137, align 4, !tbaa !3
  %138 = fdiv float 1.000000e+00, %135
  %139 = getelementptr inbounds i8, ptr %125, i64 20
  store float %138, ptr %139, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %131, %129
  %141 = icmp sgt i64 %126, %23
  br i1 %141, label %142, label %164

142:                                              ; preds = %140
  %143 = load float, ptr %127, align 4, !tbaa !3
  %144 = getelementptr inbounds i8, ptr %127, i64 4
  %145 = load float, ptr %144, align 4, !tbaa !3
  %146 = getelementptr inbounds i8, ptr %127, i64 8
  %147 = load float, ptr %146, align 4, !tbaa !3
  %148 = getelementptr inbounds i8, ptr %127, i64 12
  %149 = load float, ptr %148, align 4, !tbaa !3
  %150 = load float, ptr %128, align 4, !tbaa !3
  %151 = getelementptr inbounds i8, ptr %128, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !3
  %153 = getelementptr inbounds i8, ptr %128, i64 8
  %154 = load float, ptr %153, align 4, !tbaa !3
  %155 = getelementptr inbounds i8, ptr %128, i64 12
  %156 = load float, ptr %155, align 4, !tbaa !3
  store float %143, ptr %125, align 4, !tbaa !3
  %157 = getelementptr inbounds i8, ptr %125, i64 4
  store float %145, ptr %157, align 4, !tbaa !3
  %158 = getelementptr inbounds i8, ptr %125, i64 8
  store float %147, ptr %158, align 4, !tbaa !3
  %159 = getelementptr inbounds i8, ptr %125, i64 12
  store float %149, ptr %159, align 4, !tbaa !3
  %160 = getelementptr inbounds i8, ptr %125, i64 16
  store float %150, ptr %160, align 4, !tbaa !3
  %161 = getelementptr inbounds i8, ptr %125, i64 20
  store float %152, ptr %161, align 4, !tbaa !3
  %162 = getelementptr inbounds i8, ptr %125, i64 24
  store float %154, ptr %162, align 4, !tbaa !3
  %163 = getelementptr inbounds i8, ptr %125, i64 28
  store float %156, ptr %163, align 4, !tbaa !3
  br label %164

164:                                              ; preds = %142, %140
  %165 = getelementptr inbounds float, ptr %127, i64 %10
  %166 = getelementptr inbounds i8, ptr %125, i64 32
  %167 = or disjoint i64 %126, 2
  br label %168

168:                                              ; preds = %164, %124
  %169 = phi ptr [ %166, %164 ], [ %125, %124 ]
  %170 = phi i64 [ %167, %164 ], [ %126, %124 ]
  %171 = phi ptr [ %165, %164 ], [ %127, %124 ]
  br i1 %18, label %192, label %172

172:                                              ; preds = %168
  %173 = icmp eq i64 %170, %23
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = load float, ptr %171, align 4, !tbaa !3
  %176 = fdiv float 1.000000e+00, %175
  store float %176, ptr %169, align 4, !tbaa !3
  br label %177

177:                                              ; preds = %174, %172
  %178 = icmp sgt i64 %170, %23
  br i1 %178, label %179, label %190

179:                                              ; preds = %177
  %180 = load float, ptr %171, align 4, !tbaa !3
  %181 = getelementptr inbounds i8, ptr %171, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !3
  %183 = getelementptr inbounds i8, ptr %171, i64 8
  %184 = load float, ptr %183, align 4, !tbaa !3
  %185 = getelementptr inbounds i8, ptr %171, i64 12
  %186 = load float, ptr %185, align 4, !tbaa !3
  store float %180, ptr %169, align 4, !tbaa !3
  %187 = getelementptr inbounds i8, ptr %169, i64 4
  store float %182, ptr %187, align 4, !tbaa !3
  %188 = getelementptr inbounds i8, ptr %169, i64 8
  store float %184, ptr %188, align 4, !tbaa !3
  %189 = getelementptr inbounds i8, ptr %169, i64 12
  store float %186, ptr %189, align 4, !tbaa !3
  br label %190

190:                                              ; preds = %179, %177
  %191 = getelementptr inbounds i8, ptr %169, i64 16
  br label %192

192:                                              ; preds = %190, %168
  %193 = phi ptr [ %191, %190 ], [ %169, %168 ]
  %194 = getelementptr inbounds i8, ptr %22, i64 16
  %195 = add nsw i64 %23, 4
  %196 = add nsw i64 %24, -1
  %197 = icmp sgt i64 %24, 1
  br i1 %197, label %21, label %198, !llvm.loop !10

198:                                              ; preds = %192
  %199 = add i64 %20, %4
  br label %200

200:                                              ; preds = %198, %6
  %201 = phi ptr [ %5, %6 ], [ %193, %198 ]
  %202 = phi i64 [ %4, %6 ], [ %199, %198 ]
  %203 = phi ptr [ %2, %6 ], [ %194, %198 ]
  %204 = and i64 %1, 2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %273, label %206

206:                                              ; preds = %200
  %207 = ashr i64 %0, 1
  %208 = icmp sgt i64 %207, 0
  br i1 %208, label %209, label %249

209:                                              ; preds = %206
  %210 = getelementptr inbounds float, ptr %203, i64 %3
  %211 = shl nsw i64 %3, 1
  br label %212

212:                                              ; preds = %240, %209
  %213 = phi ptr [ %210, %209 ], [ %242, %240 ]
  %214 = phi ptr [ %203, %209 ], [ %241, %240 ]
  %215 = phi i64 [ 0, %209 ], [ %245, %240 ]
  %216 = phi i64 [ %207, %209 ], [ %244, %240 ]
  %217 = phi ptr [ %201, %209 ], [ %243, %240 ]
  %218 = icmp eq i64 %215, %202
  br i1 %218, label %219, label %228

219:                                              ; preds = %212
  %220 = load float, ptr %214, align 4, !tbaa !3
  %221 = load float, ptr %213, align 4, !tbaa !3
  %222 = getelementptr inbounds i8, ptr %213, i64 4
  %223 = load float, ptr %222, align 4, !tbaa !3
  %224 = fdiv float 1.000000e+00, %220
  store float %224, ptr %217, align 4, !tbaa !3
  %225 = getelementptr inbounds i8, ptr %217, i64 8
  store float %221, ptr %225, align 4, !tbaa !3
  %226 = fdiv float 1.000000e+00, %223
  %227 = getelementptr inbounds i8, ptr %217, i64 12
  store float %226, ptr %227, align 4, !tbaa !3
  br label %228

228:                                              ; preds = %219, %212
  %229 = icmp sgt i64 %215, %202
  br i1 %229, label %230, label %240

230:                                              ; preds = %228
  %231 = load float, ptr %214, align 4, !tbaa !3
  %232 = getelementptr inbounds i8, ptr %214, i64 4
  %233 = load float, ptr %232, align 4, !tbaa !3
  %234 = load float, ptr %213, align 4, !tbaa !3
  %235 = getelementptr inbounds i8, ptr %213, i64 4
  %236 = load float, ptr %235, align 4, !tbaa !3
  store float %231, ptr %217, align 4, !tbaa !3
  %237 = getelementptr inbounds i8, ptr %217, i64 4
  store float %233, ptr %237, align 4, !tbaa !3
  %238 = getelementptr inbounds i8, ptr %217, i64 8
  store float %234, ptr %238, align 4, !tbaa !3
  %239 = getelementptr inbounds i8, ptr %217, i64 12
  store float %236, ptr %239, align 4, !tbaa !3
  br label %240

240:                                              ; preds = %230, %228
  %241 = getelementptr inbounds float, ptr %214, i64 %211
  %242 = getelementptr inbounds float, ptr %213, i64 %211
  %243 = getelementptr inbounds i8, ptr %217, i64 16
  %244 = add nsw i64 %216, -1
  %245 = add nuw nsw i64 %215, 2
  %246 = icmp sgt i64 %216, 1
  br i1 %246, label %212, label %247, !llvm.loop !11

247:                                              ; preds = %240
  %248 = and i64 %0, -2
  br label %249

249:                                              ; preds = %247, %206
  %250 = phi ptr [ %201, %206 ], [ %243, %247 ]
  %251 = phi i64 [ 0, %206 ], [ %248, %247 ]
  %252 = phi ptr [ %203, %206 ], [ %241, %247 ]
  %253 = and i64 %0, 1
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %269, label %255

255:                                              ; preds = %249
  %256 = icmp eq i64 %251, %202
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = load float, ptr %252, align 4, !tbaa !3
  %259 = fdiv float 1.000000e+00, %258
  store float %259, ptr %250, align 4, !tbaa !3
  br label %260

260:                                              ; preds = %257, %255
  %261 = icmp sgt i64 %251, %202
  br i1 %261, label %262, label %267

262:                                              ; preds = %260
  %263 = load float, ptr %252, align 4, !tbaa !3
  %264 = getelementptr inbounds i8, ptr %252, i64 4
  %265 = load float, ptr %264, align 4, !tbaa !3
  store float %263, ptr %250, align 4, !tbaa !3
  %266 = getelementptr inbounds i8, ptr %250, i64 4
  store float %265, ptr %266, align 4, !tbaa !3
  br label %267

267:                                              ; preds = %262, %260
  %268 = getelementptr inbounds i8, ptr %250, i64 8
  br label %269

269:                                              ; preds = %267, %249
  %270 = phi ptr [ %268, %267 ], [ %250, %249 ]
  %271 = getelementptr inbounds i8, ptr %203, i64 8
  %272 = add nsw i64 %202, 2
  br label %273

273:                                              ; preds = %269, %200
  %274 = phi ptr [ %270, %269 ], [ %201, %200 ]
  %275 = phi i64 [ %272, %269 ], [ %202, %200 ]
  %276 = phi ptr [ %271, %269 ], [ %203, %200 ]
  %277 = and i64 %1, 1
  %278 = icmp ne i64 %277, 0
  %279 = icmp sgt i64 %0, 0
  %280 = and i1 %278, %279
  br i1 %280, label %281, label %298

281:                                              ; preds = %293, %273
  %282 = phi ptr [ %294, %293 ], [ %276, %273 ]
  %283 = phi i64 [ %296, %293 ], [ 0, %273 ]
  %284 = phi ptr [ %295, %293 ], [ %274, %273 ]
  %285 = icmp eq i64 %283, %275
  br i1 %285, label %286, label %289

286:                                              ; preds = %281
  %287 = load float, ptr %282, align 4, !tbaa !3
  %288 = fdiv float 1.000000e+00, %287
  store float %288, ptr %284, align 4, !tbaa !3
  br label %289

289:                                              ; preds = %286, %281
  %290 = icmp sgt i64 %283, %275
  br i1 %290, label %291, label %293

291:                                              ; preds = %289
  %292 = load float, ptr %282, align 4, !tbaa !3
  store float %292, ptr %284, align 4, !tbaa !3
  br label %293

293:                                              ; preds = %291, %289
  %294 = getelementptr inbounds float, ptr %282, i64 %3
  %295 = getelementptr inbounds i8, ptr %284, i64 4
  %296 = add nuw nsw i64 %283, 1
  %297 = icmp eq i64 %296, %0
  br i1 %297, label %298, label %281, !llvm.loop !12

298:                                              ; preds = %293, %273
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
