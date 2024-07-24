; ModuleID = 'bench/openblas/original/strsm_olnncopy.c.ll'
source_filename = "bench/openblas/original/strsm_olnncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_olnncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %174

9:                                                ; preds = %6
  %10 = ashr i64 %0, 2
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 2
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %0, 1
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %0, -4
  %.idx = shl nsw i64 %3, 3
  %.idx4 = mul i64 %3, 12
  %.idx5 = shl nsw i64 %3, 4
  br label %17

17:                                               ; preds = %165, %9
  %18 = phi ptr [ %2, %9 ], [ %167, %165 ]
  %19 = phi ptr [ %5, %9 ], [ %166, %165 ]
  %20 = phi i64 [ %7, %9 ], [ %169, %165 ]
  %21 = phi i64 [ %4, %9 ], [ %168, %165 ]
  %22 = getelementptr inbounds float, ptr %18, i64 %3
  %23 = getelementptr inbounds i8, ptr %18, i64 %.idx
  %24 = getelementptr inbounds i8, ptr %18, i64 %.idx4
  br i1 %11, label %.preheader8, label %.loopexit9

.preheader8:                                      ; preds = %17, %94
  %25 = phi ptr [ %98, %94 ], [ %24, %17 ]
  %26 = phi ptr [ %97, %94 ], [ %23, %17 ]
  %27 = phi ptr [ %96, %94 ], [ %22, %17 ]
  %28 = phi ptr [ %95, %94 ], [ %18, %17 ]
  %29 = phi ptr [ %99, %94 ], [ %19, %17 ]
  %30 = phi i64 [ %100, %94 ], [ %10, %17 ]
  %31 = phi i64 [ %101, %94 ], [ 0, %17 ]
  %32 = icmp eq i64 %31, %21
  br i1 %32, label %33, label %66

33:                                               ; preds = %.preheader8
  %34 = load float, ptr %28, align 4, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %28, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %28, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %28, i64 12
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %27, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %27, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %27, i64 12
  %46 = load float, ptr %45, align 4, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %26, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %26, i64 12
  %50 = load float, ptr %49, align 4, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %25, i64 12
  %52 = load float, ptr %51, align 4, !tbaa !3
  %53 = fdiv float 1.000000e+00, %34
  store float %53, ptr %29, align 4, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %29, i64 16
  store float %36, ptr %54, align 4, !tbaa !3
  %55 = fdiv float 1.000000e+00, %42
  %56 = getelementptr inbounds i8, ptr %29, i64 20
  store float %55, ptr %56, align 4, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %29, i64 32
  store float %38, ptr %57, align 4, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %29, i64 36
  store float %44, ptr %58, align 4, !tbaa !3
  %59 = fdiv float 1.000000e+00, %48
  %60 = getelementptr inbounds i8, ptr %29, i64 40
  store float %59, ptr %60, align 4, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %29, i64 48
  store float %40, ptr %61, align 4, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %29, i64 52
  store float %46, ptr %62, align 4, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %29, i64 56
  store float %50, ptr %63, align 4, !tbaa !3
  %64 = fdiv float 1.000000e+00, %52
  %65 = getelementptr inbounds i8, ptr %29, i64 60
  store float %64, ptr %65, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %33, %.preheader8
  %67 = icmp sgt i64 %31, %21
  br i1 %67, label %68, label %94

68:                                               ; preds = %66
  %69 = load <2 x float>, ptr %28, align 4, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %28, i64 8
  %71 = load <2 x float>, ptr %70, align 4, !tbaa !3
  %72 = load <2 x float>, ptr %27, align 4, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %27, i64 8
  %74 = load <2 x float>, ptr %73, align 4, !tbaa !3
  %75 = load <2 x float>, ptr %26, align 4, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %26, i64 8
  %77 = load <2 x float>, ptr %76, align 4, !tbaa !3
  %78 = load <2 x float>, ptr %25, align 4, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %25, i64 8
  %80 = load <2 x float>, ptr %79, align 4, !tbaa !3
  %81 = shufflevector <2 x float> %69, <2 x float> %72, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %82 = shufflevector <2 x float> %75, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %83 = shufflevector <8 x float> %81, <8 x float> %82, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %84 = shufflevector <2 x float> %78, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %85 = shufflevector <8 x float> %83, <8 x float> %84, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x float> %86, ptr %29, align 4, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %29, i64 32
  %88 = shufflevector <2 x float> %71, <2 x float> %74, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %89 = shufflevector <2 x float> %77, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %90 = shufflevector <8 x float> %88, <8 x float> %89, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %91 = shufflevector <2 x float> %80, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %92 = shufflevector <8 x float> %90, <8 x float> %91, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %93 = shufflevector <8 x float> %92, <8 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x float> %93, ptr %87, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %68, %66
  %95 = getelementptr inbounds i8, ptr %28, i64 16
  %96 = getelementptr inbounds i8, ptr %27, i64 16
  %97 = getelementptr inbounds i8, ptr %26, i64 16
  %98 = getelementptr inbounds i8, ptr %25, i64 16
  %99 = getelementptr inbounds i8, ptr %29, i64 64
  %100 = add nsw i64 %30, -1
  %101 = add nuw nsw i64 %31, 4
  %102 = icmp sgt i64 %30, 1
  br i1 %102, label %.preheader8, label %.loopexit9, !llvm.loop !7

.loopexit9:                                       ; preds = %94, %17
  %103 = phi i64 [ 0, %17 ], [ %16, %94 ]
  %104 = phi ptr [ %19, %17 ], [ %99, %94 ]
  %105 = phi ptr [ %18, %17 ], [ %95, %94 ]
  %106 = phi ptr [ %22, %17 ], [ %96, %94 ]
  %107 = phi ptr [ %23, %17 ], [ %97, %94 ]
  %108 = phi ptr [ %24, %17 ], [ %98, %94 ]
  br i1 %13, label %141, label %109

109:                                              ; preds = %.loopexit9
  %110 = icmp eq i64 %103, %21
  br i1 %110, label %111, label %121

111:                                              ; preds = %109
  %112 = load float, ptr %105, align 4, !tbaa !3
  %113 = getelementptr inbounds i8, ptr %105, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !3
  %115 = getelementptr inbounds i8, ptr %106, i64 4
  %116 = load float, ptr %115, align 4, !tbaa !3
  %117 = fdiv float 1.000000e+00, %112
  store float %117, ptr %104, align 4, !tbaa !3
  %118 = getelementptr inbounds i8, ptr %104, i64 16
  store float %114, ptr %118, align 4, !tbaa !3
  %119 = fdiv float 1.000000e+00, %116
  %120 = getelementptr inbounds i8, ptr %104, i64 20
  store float %119, ptr %120, align 4, !tbaa !3
  br label %121

121:                                              ; preds = %111, %109
  %122 = icmp sgt i64 %103, %21
  br i1 %122, label %123, label %134

123:                                              ; preds = %121
  %124 = load <2 x float>, ptr %105, align 4, !tbaa !3
  %125 = load <2 x float>, ptr %106, align 4, !tbaa !3
  %126 = load <2 x float>, ptr %107, align 4, !tbaa !3
  %127 = load <2 x float>, ptr %108, align 4, !tbaa !3
  %128 = shufflevector <2 x float> %124, <2 x float> %125, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %129 = shufflevector <2 x float> %126, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %130 = shufflevector <8 x float> %128, <8 x float> %129, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %131 = shufflevector <2 x float> %127, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %132 = shufflevector <8 x float> %130, <8 x float> %131, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %133 = shufflevector <8 x float> %132, <8 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x float> %133, ptr %104, align 4, !tbaa !3
  br label %134

134:                                              ; preds = %123, %121
  %135 = getelementptr inbounds i8, ptr %105, i64 8
  %136 = getelementptr inbounds i8, ptr %106, i64 8
  %137 = getelementptr inbounds i8, ptr %107, i64 8
  %138 = getelementptr inbounds i8, ptr %108, i64 8
  %139 = getelementptr inbounds i8, ptr %104, i64 32
  %140 = or disjoint i64 %103, 2
  br label %141

141:                                              ; preds = %134, %.loopexit9
  %142 = phi i64 [ %140, %134 ], [ %103, %.loopexit9 ]
  %143 = phi ptr [ %139, %134 ], [ %104, %.loopexit9 ]
  %144 = phi ptr [ %135, %134 ], [ %105, %.loopexit9 ]
  %145 = phi ptr [ %136, %134 ], [ %106, %.loopexit9 ]
  %146 = phi ptr [ %137, %134 ], [ %107, %.loopexit9 ]
  %147 = phi ptr [ %138, %134 ], [ %108, %.loopexit9 ]
  br i1 %15, label %165, label %148

148:                                              ; preds = %141
  %149 = icmp eq i64 %142, %21
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = load float, ptr %144, align 4, !tbaa !3
  %152 = fdiv float 1.000000e+00, %151
  store float %152, ptr %143, align 4, !tbaa !3
  br label %153

153:                                              ; preds = %150, %148
  %154 = icmp sgt i64 %142, %21
  br i1 %154, label %155, label %163

155:                                              ; preds = %153
  %156 = load float, ptr %144, align 4, !tbaa !3
  %157 = load float, ptr %145, align 4, !tbaa !3
  %158 = load float, ptr %146, align 4, !tbaa !3
  %159 = load float, ptr %147, align 4, !tbaa !3
  store float %156, ptr %143, align 4, !tbaa !3
  %160 = getelementptr inbounds i8, ptr %143, i64 4
  store float %157, ptr %160, align 4, !tbaa !3
  %161 = getelementptr inbounds i8, ptr %143, i64 8
  store float %158, ptr %161, align 4, !tbaa !3
  %162 = getelementptr inbounds i8, ptr %143, i64 12
  store float %159, ptr %162, align 4, !tbaa !3
  br label %163

163:                                              ; preds = %155, %153
  %164 = getelementptr inbounds i8, ptr %143, i64 16
  br label %165

165:                                              ; preds = %163, %141
  %166 = phi ptr [ %164, %163 ], [ %143, %141 ]
  %167 = getelementptr inbounds i8, ptr %18, i64 %.idx5
  %168 = add nsw i64 %21, 4
  %169 = add nsw i64 %20, -1
  %170 = icmp sgt i64 %20, 1
  br i1 %170, label %17, label %171, !llvm.loop !10

171:                                              ; preds = %165
  %172 = and i64 %1, -4
  %173 = add i64 %172, %4
  br label %174

174:                                              ; preds = %171, %6
  %175 = phi i64 [ %4, %6 ], [ %173, %171 ]
  %176 = phi ptr [ %5, %6 ], [ %166, %171 ]
  %177 = phi ptr [ %2, %6 ], [ %167, %171 ]
  %178 = and i64 %1, 2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %239, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds float, ptr %177, i64 %3
  %182 = ashr i64 %0, 1
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %.preheader7, label %215

.preheader7:                                      ; preds = %180, %206
  %184 = phi ptr [ %208, %206 ], [ %181, %180 ]
  %185 = phi ptr [ %207, %206 ], [ %177, %180 ]
  %186 = phi ptr [ %209, %206 ], [ %176, %180 ]
  %187 = phi i64 [ %210, %206 ], [ %182, %180 ]
  %188 = phi i64 [ %211, %206 ], [ 0, %180 ]
  %189 = icmp eq i64 %188, %175
  br i1 %189, label %190, label %200

190:                                              ; preds = %.preheader7
  %191 = load float, ptr %185, align 4, !tbaa !3
  %192 = getelementptr inbounds i8, ptr %185, i64 4
  %193 = load float, ptr %192, align 4, !tbaa !3
  %194 = getelementptr inbounds i8, ptr %184, i64 4
  %195 = load float, ptr %194, align 4, !tbaa !3
  %196 = fdiv float 1.000000e+00, %191
  store float %196, ptr %186, align 4, !tbaa !3
  %197 = getelementptr inbounds i8, ptr %186, i64 8
  store float %193, ptr %197, align 4, !tbaa !3
  %198 = fdiv float 1.000000e+00, %195
  %199 = getelementptr inbounds i8, ptr %186, i64 12
  store float %198, ptr %199, align 4, !tbaa !3
  br label %200

200:                                              ; preds = %190, %.preheader7
  %201 = icmp sgt i64 %188, %175
  br i1 %201, label %202, label %206

202:                                              ; preds = %200
  %203 = load <2 x float>, ptr %185, align 4, !tbaa !3
  %204 = load <2 x float>, ptr %184, align 4, !tbaa !3
  %205 = shufflevector <2 x float> %203, <2 x float> %204, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %205, ptr %186, align 4, !tbaa !3
  br label %206

206:                                              ; preds = %202, %200
  %207 = getelementptr inbounds i8, ptr %185, i64 8
  %208 = getelementptr inbounds i8, ptr %184, i64 8
  %209 = getelementptr inbounds i8, ptr %186, i64 16
  %210 = add nsw i64 %187, -1
  %211 = add nuw nsw i64 %188, 2
  %212 = icmp sgt i64 %187, 1
  br i1 %212, label %.preheader7, label %213, !llvm.loop !11

213:                                              ; preds = %206
  %214 = and i64 %0, -2
  br label %215

215:                                              ; preds = %213, %180
  %216 = phi i64 [ 0, %180 ], [ %214, %213 ]
  %217 = phi ptr [ %176, %180 ], [ %209, %213 ]
  %218 = phi ptr [ %177, %180 ], [ %207, %213 ]
  %219 = phi ptr [ %181, %180 ], [ %208, %213 ]
  %220 = and i64 %0, 1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %235, label %222

222:                                              ; preds = %215
  %223 = icmp eq i64 %216, %175
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = load float, ptr %218, align 4, !tbaa !3
  %226 = fdiv float 1.000000e+00, %225
  store float %226, ptr %217, align 4, !tbaa !3
  br label %227

227:                                              ; preds = %224, %222
  %228 = icmp sgt i64 %216, %175
  br i1 %228, label %229, label %233

229:                                              ; preds = %227
  %230 = load float, ptr %218, align 4, !tbaa !3
  %231 = load float, ptr %219, align 4, !tbaa !3
  store float %230, ptr %217, align 4, !tbaa !3
  %232 = getelementptr inbounds i8, ptr %217, i64 4
  store float %231, ptr %232, align 4, !tbaa !3
  br label %233

233:                                              ; preds = %229, %227
  %234 = getelementptr inbounds i8, ptr %217, i64 8
  br label %235

235:                                              ; preds = %233, %215
  %236 = phi ptr [ %234, %233 ], [ %217, %215 ]
  %.idx6 = shl nsw i64 %3, 3
  %237 = getelementptr inbounds i8, ptr %177, i64 %.idx6
  %238 = add nsw i64 %175, 2
  br label %239

239:                                              ; preds = %235, %174
  %240 = phi i64 [ %238, %235 ], [ %175, %174 ]
  %241 = phi ptr [ %236, %235 ], [ %176, %174 ]
  %242 = phi ptr [ %237, %235 ], [ %177, %174 ]
  %243 = and i64 %1, 1
  %244 = icmp ne i64 %243, 0
  %245 = icmp sgt i64 %0, 0
  %246 = and i1 %245, %244
  br i1 %246, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %239, %258
  %247 = phi ptr [ %259, %258 ], [ %242, %239 ]
  %248 = phi ptr [ %260, %258 ], [ %241, %239 ]
  %249 = phi i64 [ %261, %258 ], [ 0, %239 ]
  %250 = icmp eq i64 %249, %240
  br i1 %250, label %251, label %254

251:                                              ; preds = %.preheader
  %252 = load float, ptr %247, align 4, !tbaa !3
  %253 = fdiv float 1.000000e+00, %252
  store float %253, ptr %248, align 4, !tbaa !3
  br label %254

254:                                              ; preds = %251, %.preheader
  %255 = icmp sgt i64 %249, %240
  br i1 %255, label %256, label %258

256:                                              ; preds = %254
  %257 = load float, ptr %247, align 4, !tbaa !3
  store float %257, ptr %248, align 4, !tbaa !3
  br label %258

258:                                              ; preds = %256, %254
  %259 = getelementptr inbounds i8, ptr %247, i64 4
  %260 = getelementptr inbounds i8, ptr %248, i64 4
  %261 = add nuw nsw i64 %249, 1
  %262 = icmp eq i64 %261, %0
  br i1 %262, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %258, %239
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
