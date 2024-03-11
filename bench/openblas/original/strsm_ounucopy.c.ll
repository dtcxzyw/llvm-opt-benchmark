target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_ounucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %196

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

21:                                               ; preds = %188, %9
  %22 = phi ptr [ %2, %9 ], [ %190, %188 ]
  %23 = phi ptr [ %5, %9 ], [ %189, %188 ]
  %24 = phi i64 [ %4, %9 ], [ %191, %188 ]
  %25 = phi i64 [ %7, %9 ], [ %192, %188 ]
  %26 = getelementptr inbounds float, ptr %22, i64 %3
  %27 = getelementptr inbounds float, ptr %22, i64 %10
  %28 = getelementptr inbounds float, ptr %22, i64 %11
  br i1 %13, label %29, label %112

29:                                               ; preds = %103, %21
  %30 = phi ptr [ %107, %103 ], [ %28, %21 ]
  %31 = phi ptr [ %106, %103 ], [ %27, %21 ]
  %32 = phi ptr [ %105, %103 ], [ %26, %21 ]
  %33 = phi ptr [ %104, %103 ], [ %22, %21 ]
  %34 = phi ptr [ %108, %103 ], [ %23, %21 ]
  %35 = phi i64 [ %109, %103 ], [ %12, %21 ]
  %36 = phi i64 [ %110, %103 ], [ 0, %21 ]
  %37 = icmp eq i64 %36, %24
  br i1 %37, label %38, label %57

38:                                               ; preds = %29
  %39 = load float, ptr %32, align 4, !tbaa !3
  %40 = load float, ptr %31, align 4, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %31, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !3
  %43 = load float, ptr %30, align 4, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %30, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %30, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !3
  store float 1.000000e+00, ptr %34, align 4, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %34, i64 4
  store float %39, ptr %48, align 4, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %34, i64 8
  store float %40, ptr %49, align 4, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %34, i64 12
  store float %43, ptr %50, align 4, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %34, i64 20
  store float 1.000000e+00, ptr %51, align 4, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %34, i64 24
  store float %42, ptr %52, align 4, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %34, i64 28
  store float %45, ptr %53, align 4, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %34, i64 40
  store float 1.000000e+00, ptr %54, align 4, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %34, i64 44
  store float %47, ptr %55, align 4, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %34, i64 60
  store float 1.000000e+00, ptr %56, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %38, %29
  %58 = icmp slt i64 %36, %24
  br i1 %58, label %59, label %103

59:                                               ; preds = %57
  %60 = load float, ptr %33, align 4, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %33, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %33, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %33, i64 12
  %66 = load float, ptr %65, align 4, !tbaa !3
  %67 = load float, ptr %32, align 4, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %32, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %32, i64 8
  %71 = load float, ptr %70, align 4, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %32, i64 12
  %73 = load float, ptr %72, align 4, !tbaa !3
  %74 = load float, ptr %31, align 4, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %31, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %31, i64 8
  %78 = load float, ptr %77, align 4, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %31, i64 12
  %80 = load float, ptr %79, align 4, !tbaa !3
  %81 = load float, ptr %30, align 4, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %30, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %30, i64 8
  %85 = load float, ptr %84, align 4, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %30, i64 12
  %87 = load float, ptr %86, align 4, !tbaa !3
  store float %60, ptr %34, align 4, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %34, i64 4
  store float %67, ptr %88, align 4, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %34, i64 8
  store float %74, ptr %89, align 4, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %34, i64 12
  store float %81, ptr %90, align 4, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %34, i64 16
  store float %62, ptr %91, align 4, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %34, i64 20
  store float %69, ptr %92, align 4, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %34, i64 24
  store float %76, ptr %93, align 4, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %34, i64 28
  store float %83, ptr %94, align 4, !tbaa !3
  %95 = getelementptr inbounds i8, ptr %34, i64 32
  store float %64, ptr %95, align 4, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %34, i64 36
  store float %71, ptr %96, align 4, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %34, i64 40
  store float %78, ptr %97, align 4, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %34, i64 44
  store float %85, ptr %98, align 4, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %34, i64 48
  store float %66, ptr %99, align 4, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %34, i64 52
  store float %73, ptr %100, align 4, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %34, i64 56
  store float %80, ptr %101, align 4, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %34, i64 60
  store float %87, ptr %102, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %59, %57
  %104 = getelementptr inbounds i8, ptr %33, i64 16
  %105 = getelementptr inbounds i8, ptr %32, i64 16
  %106 = getelementptr inbounds i8, ptr %31, i64 16
  %107 = getelementptr inbounds i8, ptr %30, i64 16
  %108 = getelementptr inbounds i8, ptr %34, i64 64
  %109 = add nsw i64 %35, -1
  %110 = add nuw nsw i64 %36, 4
  %111 = icmp sgt i64 %35, 1
  br i1 %111, label %29, label %112, !llvm.loop !7

112:                                              ; preds = %103, %21
  %113 = phi i64 [ 0, %21 ], [ %19, %103 ]
  %114 = phi ptr [ %23, %21 ], [ %108, %103 ]
  %115 = phi ptr [ %22, %21 ], [ %104, %103 ]
  %116 = phi ptr [ %26, %21 ], [ %105, %103 ]
  %117 = phi ptr [ %27, %21 ], [ %106, %103 ]
  %118 = phi ptr [ %28, %21 ], [ %107, %103 ]
  br i1 %15, label %162, label %119

119:                                              ; preds = %112
  %120 = icmp eq i64 %113, %24
  br i1 %120, label %121, label %135

121:                                              ; preds = %119
  %122 = load float, ptr %116, align 4, !tbaa !3
  %123 = load float, ptr %117, align 4, !tbaa !3
  %124 = getelementptr inbounds i8, ptr %117, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !3
  %126 = load float, ptr %118, align 4, !tbaa !3
  %127 = getelementptr inbounds i8, ptr %118, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !3
  store float 1.000000e+00, ptr %114, align 4, !tbaa !3
  %129 = getelementptr inbounds i8, ptr %114, i64 4
  store float %122, ptr %129, align 4, !tbaa !3
  %130 = getelementptr inbounds i8, ptr %114, i64 8
  store float %123, ptr %130, align 4, !tbaa !3
  %131 = getelementptr inbounds i8, ptr %114, i64 12
  store float %126, ptr %131, align 4, !tbaa !3
  %132 = getelementptr inbounds i8, ptr %114, i64 20
  store float 1.000000e+00, ptr %132, align 4, !tbaa !3
  %133 = getelementptr inbounds i8, ptr %114, i64 24
  store float %125, ptr %133, align 4, !tbaa !3
  %134 = getelementptr inbounds i8, ptr %114, i64 28
  store float %128, ptr %134, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %121, %119
  %136 = icmp slt i64 %113, %24
  br i1 %136, label %137, label %157

137:                                              ; preds = %135
  %138 = load float, ptr %115, align 4, !tbaa !3
  %139 = getelementptr inbounds i8, ptr %115, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !3
  %141 = load float, ptr %116, align 4, !tbaa !3
  %142 = getelementptr inbounds i8, ptr %116, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !3
  %144 = load float, ptr %117, align 4, !tbaa !3
  %145 = getelementptr inbounds i8, ptr %117, i64 4
  %146 = load float, ptr %145, align 4, !tbaa !3
  %147 = load float, ptr %118, align 4, !tbaa !3
  %148 = getelementptr inbounds i8, ptr %118, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !3
  store float %138, ptr %114, align 4, !tbaa !3
  %150 = getelementptr inbounds i8, ptr %114, i64 4
  store float %140, ptr %150, align 4, !tbaa !3
  %151 = getelementptr inbounds i8, ptr %114, i64 8
  store float %141, ptr %151, align 4, !tbaa !3
  %152 = getelementptr inbounds i8, ptr %114, i64 12
  store float %143, ptr %152, align 4, !tbaa !3
  %153 = getelementptr inbounds i8, ptr %114, i64 16
  store float %144, ptr %153, align 4, !tbaa !3
  %154 = getelementptr inbounds i8, ptr %114, i64 20
  store float %146, ptr %154, align 4, !tbaa !3
  %155 = getelementptr inbounds i8, ptr %114, i64 24
  store float %147, ptr %155, align 4, !tbaa !3
  %156 = getelementptr inbounds i8, ptr %114, i64 28
  store float %149, ptr %156, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %137, %135
  %158 = getelementptr inbounds i8, ptr %115, i64 8
  %159 = getelementptr inbounds i8, ptr %116, i64 8
  %160 = getelementptr inbounds i8, ptr %114, i64 32
  %161 = or disjoint i64 %113, 2
  br label %162

162:                                              ; preds = %157, %112
  %163 = phi i64 [ %161, %157 ], [ %113, %112 ]
  %164 = phi ptr [ %160, %157 ], [ %114, %112 ]
  %165 = phi ptr [ %158, %157 ], [ %115, %112 ]
  %166 = phi ptr [ %159, %157 ], [ %116, %112 ]
  br i1 %17, label %188, label %167

167:                                              ; preds = %162
  %168 = icmp eq i64 %163, %24
  br i1 %168, label %169, label %176

169:                                              ; preds = %167
  %170 = load float, ptr %166, align 4, !tbaa !3
  %171 = load float, ptr %117, align 4, !tbaa !3
  %172 = load float, ptr %118, align 4, !tbaa !3
  store float 1.000000e+00, ptr %164, align 4, !tbaa !3
  %173 = getelementptr inbounds i8, ptr %164, i64 4
  store float %170, ptr %173, align 4, !tbaa !3
  %174 = getelementptr inbounds i8, ptr %164, i64 8
  store float %171, ptr %174, align 4, !tbaa !3
  %175 = getelementptr inbounds i8, ptr %164, i64 12
  store float %172, ptr %175, align 4, !tbaa !3
  br label %176

176:                                              ; preds = %169, %167
  %177 = icmp slt i64 %163, %24
  br i1 %177, label %178, label %186

178:                                              ; preds = %176
  %179 = load float, ptr %165, align 4, !tbaa !3
  %180 = load float, ptr %166, align 4, !tbaa !3
  %181 = load float, ptr %117, align 4, !tbaa !3
  %182 = load float, ptr %118, align 4, !tbaa !3
  store float %179, ptr %164, align 4, !tbaa !3
  %183 = getelementptr inbounds i8, ptr %164, i64 4
  store float %180, ptr %183, align 4, !tbaa !3
  %184 = getelementptr inbounds i8, ptr %164, i64 8
  store float %181, ptr %184, align 4, !tbaa !3
  %185 = getelementptr inbounds i8, ptr %164, i64 12
  store float %182, ptr %185, align 4, !tbaa !3
  br label %186

186:                                              ; preds = %178, %176
  %187 = getelementptr inbounds i8, ptr %164, i64 16
  br label %188

188:                                              ; preds = %186, %162
  %189 = phi ptr [ %187, %186 ], [ %164, %162 ]
  %190 = getelementptr inbounds float, ptr %22, i64 %18
  %191 = add nsw i64 %24, 4
  %192 = add nsw i64 %25, -1
  %193 = icmp sgt i64 %25, 1
  br i1 %193, label %21, label %194, !llvm.loop !10

194:                                              ; preds = %188
  %195 = add i64 %20, %4
  br label %196

196:                                              ; preds = %194, %6
  %197 = phi i64 [ %4, %6 ], [ %195, %194 ]
  %198 = phi ptr [ %5, %6 ], [ %189, %194 ]
  %199 = phi ptr [ %2, %6 ], [ %190, %194 ]
  %200 = and i64 %1, 2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %263, label %202

202:                                              ; preds = %196
  %203 = getelementptr inbounds float, ptr %199, i64 %3
  %204 = ashr i64 %0, 1
  %205 = icmp sgt i64 %204, 0
  br i1 %205, label %206, label %238

206:                                              ; preds = %229, %202
  %207 = phi ptr [ %231, %229 ], [ %203, %202 ]
  %208 = phi ptr [ %230, %229 ], [ %199, %202 ]
  %209 = phi ptr [ %232, %229 ], [ %198, %202 ]
  %210 = phi i64 [ %233, %229 ], [ %204, %202 ]
  %211 = phi i64 [ %234, %229 ], [ 0, %202 ]
  %212 = icmp eq i64 %211, %197
  br i1 %212, label %213, label %217

213:                                              ; preds = %206
  %214 = load float, ptr %207, align 4, !tbaa !3
  store float 1.000000e+00, ptr %209, align 4, !tbaa !3
  %215 = getelementptr inbounds i8, ptr %209, i64 4
  store float %214, ptr %215, align 4, !tbaa !3
  %216 = getelementptr inbounds i8, ptr %209, i64 12
  store float 1.000000e+00, ptr %216, align 4, !tbaa !3
  br label %217

217:                                              ; preds = %213, %206
  %218 = icmp slt i64 %211, %197
  br i1 %218, label %219, label %229

219:                                              ; preds = %217
  %220 = load float, ptr %208, align 4, !tbaa !3
  %221 = getelementptr inbounds i8, ptr %208, i64 4
  %222 = load float, ptr %221, align 4, !tbaa !3
  %223 = load float, ptr %207, align 4, !tbaa !3
  %224 = getelementptr inbounds i8, ptr %207, i64 4
  %225 = load float, ptr %224, align 4, !tbaa !3
  store float %220, ptr %209, align 4, !tbaa !3
  %226 = getelementptr inbounds i8, ptr %209, i64 4
  store float %223, ptr %226, align 4, !tbaa !3
  %227 = getelementptr inbounds i8, ptr %209, i64 8
  store float %222, ptr %227, align 4, !tbaa !3
  %228 = getelementptr inbounds i8, ptr %209, i64 12
  store float %225, ptr %228, align 4, !tbaa !3
  br label %229

229:                                              ; preds = %219, %217
  %230 = getelementptr inbounds i8, ptr %208, i64 8
  %231 = getelementptr inbounds i8, ptr %207, i64 8
  %232 = getelementptr inbounds i8, ptr %209, i64 16
  %233 = add nsw i64 %210, -1
  %234 = add nuw nsw i64 %211, 2
  %235 = icmp sgt i64 %210, 1
  br i1 %235, label %206, label %236, !llvm.loop !11

236:                                              ; preds = %229
  %237 = and i64 %0, -2
  br label %238

238:                                              ; preds = %236, %202
  %239 = phi i64 [ 0, %202 ], [ %237, %236 ]
  %240 = phi ptr [ %198, %202 ], [ %232, %236 ]
  %241 = phi ptr [ %199, %202 ], [ %230, %236 ]
  %242 = phi ptr [ %203, %202 ], [ %231, %236 ]
  %243 = and i64 %0, 1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %258, label %245

245:                                              ; preds = %238
  %246 = icmp eq i64 %239, %197
  br i1 %246, label %247, label %250

247:                                              ; preds = %245
  %248 = load float, ptr %242, align 4, !tbaa !3
  store float 1.000000e+00, ptr %240, align 4, !tbaa !3
  %249 = getelementptr inbounds i8, ptr %240, i64 4
  store float %248, ptr %249, align 4, !tbaa !3
  br label %250

250:                                              ; preds = %247, %245
  %251 = icmp slt i64 %239, %197
  br i1 %251, label %252, label %256

252:                                              ; preds = %250
  %253 = load float, ptr %241, align 4, !tbaa !3
  %254 = load float, ptr %242, align 4, !tbaa !3
  store float %253, ptr %240, align 4, !tbaa !3
  %255 = getelementptr inbounds i8, ptr %240, i64 4
  store float %254, ptr %255, align 4, !tbaa !3
  br label %256

256:                                              ; preds = %252, %250
  %257 = getelementptr inbounds i8, ptr %240, i64 8
  br label %258

258:                                              ; preds = %256, %238
  %259 = phi ptr [ %257, %256 ], [ %240, %238 ]
  %260 = shl nsw i64 %3, 1
  %261 = getelementptr inbounds float, ptr %199, i64 %260
  %262 = add nsw i64 %197, 2
  br label %263

263:                                              ; preds = %258, %196
  %264 = phi i64 [ %262, %258 ], [ %197, %196 ]
  %265 = phi ptr [ %259, %258 ], [ %198, %196 ]
  %266 = phi ptr [ %261, %258 ], [ %199, %196 ]
  %267 = and i64 %1, 1
  %268 = icmp ne i64 %267, 0
  %269 = icmp sgt i64 %0, 0
  %270 = and i1 %268, %269
  br i1 %270, label %271, label %286

271:                                              ; preds = %281, %263
  %272 = phi ptr [ %282, %281 ], [ %266, %263 ]
  %273 = phi ptr [ %283, %281 ], [ %265, %263 ]
  %274 = phi i64 [ %284, %281 ], [ 0, %263 ]
  %275 = icmp eq i64 %274, %264
  br i1 %275, label %276, label %277

276:                                              ; preds = %271
  store float 1.000000e+00, ptr %273, align 4, !tbaa !3
  br label %277

277:                                              ; preds = %276, %271
  %278 = icmp slt i64 %274, %264
  br i1 %278, label %279, label %281

279:                                              ; preds = %277
  %280 = load float, ptr %272, align 4, !tbaa !3
  store float %280, ptr %273, align 4, !tbaa !3
  br label %281

281:                                              ; preds = %279, %277
  %282 = getelementptr inbounds i8, ptr %272, i64 4
  %283 = getelementptr inbounds i8, ptr %273, i64 4
  %284 = add nuw nsw i64 %274, 1
  %285 = icmp eq i64 %284, %0
  br i1 %285, label %286, label %271, !llvm.loop !12

286:                                              ; preds = %281, %263
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
