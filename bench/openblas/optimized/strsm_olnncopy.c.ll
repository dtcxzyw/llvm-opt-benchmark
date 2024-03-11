; ModuleID = 'bench/openblas/original/strsm_olnncopy.c.ll'
source_filename = "bench/openblas/original/strsm_olnncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_olnncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %177

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
  br label %20

20:                                               ; preds = %168, %9
  %21 = phi ptr [ %2, %9 ], [ %170, %168 ]
  %22 = phi ptr [ %5, %9 ], [ %169, %168 ]
  %23 = phi i64 [ %7, %9 ], [ %172, %168 ]
  %24 = phi i64 [ %4, %9 ], [ %171, %168 ]
  %25 = getelementptr inbounds float, ptr %21, i64 %3
  %26 = getelementptr inbounds float, ptr %21, i64 %10
  %27 = getelementptr inbounds float, ptr %21, i64 %11
  br i1 %13, label %.preheader5, label %.loopexit6

.preheader5:                                      ; preds = %20, %97
  %28 = phi ptr [ %101, %97 ], [ %27, %20 ]
  %29 = phi ptr [ %100, %97 ], [ %26, %20 ]
  %30 = phi ptr [ %99, %97 ], [ %25, %20 ]
  %31 = phi ptr [ %98, %97 ], [ %21, %20 ]
  %32 = phi ptr [ %102, %97 ], [ %22, %20 ]
  %33 = phi i64 [ %103, %97 ], [ %12, %20 ]
  %34 = phi i64 [ %104, %97 ], [ 0, %20 ]
  %35 = icmp eq i64 %34, %24
  br i1 %35, label %36, label %69

36:                                               ; preds = %.preheader5
  %37 = load float, ptr %31, align 4, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %31, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %31, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %31, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %30, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %30, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %30, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %29, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %29, i64 12
  %53 = load float, ptr %52, align 4, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %28, i64 12
  %55 = load float, ptr %54, align 4, !tbaa !3
  %56 = fdiv float 1.000000e+00, %37
  store float %56, ptr %32, align 4, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %32, i64 16
  store float %39, ptr %57, align 4, !tbaa !3
  %58 = fdiv float 1.000000e+00, %45
  %59 = getelementptr inbounds i8, ptr %32, i64 20
  store float %58, ptr %59, align 4, !tbaa !3
  %60 = getelementptr inbounds i8, ptr %32, i64 32
  store float %41, ptr %60, align 4, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %32, i64 36
  store float %47, ptr %61, align 4, !tbaa !3
  %62 = fdiv float 1.000000e+00, %51
  %63 = getelementptr inbounds i8, ptr %32, i64 40
  store float %62, ptr %63, align 4, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %32, i64 48
  store float %43, ptr %64, align 4, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %32, i64 52
  store float %49, ptr %65, align 4, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %32, i64 56
  store float %53, ptr %66, align 4, !tbaa !3
  %67 = fdiv float 1.000000e+00, %55
  %68 = getelementptr inbounds i8, ptr %32, i64 60
  store float %67, ptr %68, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %36, %.preheader5
  %70 = icmp sgt i64 %34, %24
  br i1 %70, label %71, label %97

71:                                               ; preds = %69
  %72 = load <2 x float>, ptr %31, align 4, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %31, i64 8
  %74 = load <2 x float>, ptr %73, align 4, !tbaa !3
  %75 = load <2 x float>, ptr %30, align 4, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %30, i64 8
  %77 = load <2 x float>, ptr %76, align 4, !tbaa !3
  %78 = load <2 x float>, ptr %29, align 4, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %29, i64 8
  %80 = load <2 x float>, ptr %79, align 4, !tbaa !3
  %81 = load <2 x float>, ptr %28, align 4, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %28, i64 8
  %83 = load <2 x float>, ptr %82, align 4, !tbaa !3
  %84 = shufflevector <2 x float> %72, <2 x float> %75, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %85 = shufflevector <2 x float> %78, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %86 = shufflevector <8 x float> %84, <8 x float> %85, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %87 = shufflevector <2 x float> %81, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %88 = shufflevector <8 x float> %86, <8 x float> %87, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %89 = shufflevector <8 x float> %88, <8 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x float> %89, ptr %32, align 4, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %32, i64 32
  %91 = shufflevector <2 x float> %74, <2 x float> %77, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %92 = shufflevector <2 x float> %80, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %93 = shufflevector <8 x float> %91, <8 x float> %92, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %94 = shufflevector <2 x float> %83, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %95 = shufflevector <8 x float> %93, <8 x float> %94, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %96 = shufflevector <8 x float> %95, <8 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x float> %96, ptr %90, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %71, %69
  %98 = getelementptr inbounds i8, ptr %31, i64 16
  %99 = getelementptr inbounds i8, ptr %30, i64 16
  %100 = getelementptr inbounds i8, ptr %29, i64 16
  %101 = getelementptr inbounds i8, ptr %28, i64 16
  %102 = getelementptr inbounds i8, ptr %32, i64 64
  %103 = add nsw i64 %33, -1
  %104 = add nuw nsw i64 %34, 4
  %105 = icmp sgt i64 %33, 1
  br i1 %105, label %.preheader5, label %.loopexit6, !llvm.loop !7

.loopexit6:                                       ; preds = %97, %20
  %106 = phi i64 [ 0, %20 ], [ %19, %97 ]
  %107 = phi ptr [ %22, %20 ], [ %102, %97 ]
  %108 = phi ptr [ %21, %20 ], [ %98, %97 ]
  %109 = phi ptr [ %25, %20 ], [ %99, %97 ]
  %110 = phi ptr [ %26, %20 ], [ %100, %97 ]
  %111 = phi ptr [ %27, %20 ], [ %101, %97 ]
  br i1 %15, label %144, label %112

112:                                              ; preds = %.loopexit6
  %113 = icmp eq i64 %106, %24
  br i1 %113, label %114, label %124

114:                                              ; preds = %112
  %115 = load float, ptr %108, align 4, !tbaa !3
  %116 = getelementptr inbounds i8, ptr %108, i64 4
  %117 = load float, ptr %116, align 4, !tbaa !3
  %118 = getelementptr inbounds i8, ptr %109, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !3
  %120 = fdiv float 1.000000e+00, %115
  store float %120, ptr %107, align 4, !tbaa !3
  %121 = getelementptr inbounds i8, ptr %107, i64 16
  store float %117, ptr %121, align 4, !tbaa !3
  %122 = fdiv float 1.000000e+00, %119
  %123 = getelementptr inbounds i8, ptr %107, i64 20
  store float %122, ptr %123, align 4, !tbaa !3
  br label %124

124:                                              ; preds = %114, %112
  %125 = icmp sgt i64 %106, %24
  br i1 %125, label %126, label %137

126:                                              ; preds = %124
  %127 = load <2 x float>, ptr %108, align 4, !tbaa !3
  %128 = load <2 x float>, ptr %109, align 4, !tbaa !3
  %129 = load <2 x float>, ptr %110, align 4, !tbaa !3
  %130 = load <2 x float>, ptr %111, align 4, !tbaa !3
  %131 = shufflevector <2 x float> %127, <2 x float> %128, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %132 = shufflevector <2 x float> %129, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %133 = shufflevector <8 x float> %131, <8 x float> %132, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %134 = shufflevector <2 x float> %130, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %135 = shufflevector <8 x float> %133, <8 x float> %134, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %136 = shufflevector <8 x float> %135, <8 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x float> %136, ptr %107, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %126, %124
  %138 = getelementptr inbounds i8, ptr %108, i64 8
  %139 = getelementptr inbounds i8, ptr %109, i64 8
  %140 = getelementptr inbounds i8, ptr %110, i64 8
  %141 = getelementptr inbounds i8, ptr %111, i64 8
  %142 = getelementptr inbounds i8, ptr %107, i64 32
  %143 = or disjoint i64 %106, 2
  br label %144

144:                                              ; preds = %137, %.loopexit6
  %145 = phi i64 [ %143, %137 ], [ %106, %.loopexit6 ]
  %146 = phi ptr [ %142, %137 ], [ %107, %.loopexit6 ]
  %147 = phi ptr [ %138, %137 ], [ %108, %.loopexit6 ]
  %148 = phi ptr [ %139, %137 ], [ %109, %.loopexit6 ]
  %149 = phi ptr [ %140, %137 ], [ %110, %.loopexit6 ]
  %150 = phi ptr [ %141, %137 ], [ %111, %.loopexit6 ]
  br i1 %17, label %168, label %151

151:                                              ; preds = %144
  %152 = icmp eq i64 %145, %24
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = load float, ptr %147, align 4, !tbaa !3
  %155 = fdiv float 1.000000e+00, %154
  store float %155, ptr %146, align 4, !tbaa !3
  br label %156

156:                                              ; preds = %153, %151
  %157 = icmp sgt i64 %145, %24
  br i1 %157, label %158, label %166

158:                                              ; preds = %156
  %159 = load float, ptr %147, align 4, !tbaa !3
  %160 = load float, ptr %148, align 4, !tbaa !3
  %161 = load float, ptr %149, align 4, !tbaa !3
  %162 = load float, ptr %150, align 4, !tbaa !3
  store float %159, ptr %146, align 4, !tbaa !3
  %163 = getelementptr inbounds i8, ptr %146, i64 4
  store float %160, ptr %163, align 4, !tbaa !3
  %164 = getelementptr inbounds i8, ptr %146, i64 8
  store float %161, ptr %164, align 4, !tbaa !3
  %165 = getelementptr inbounds i8, ptr %146, i64 12
  store float %162, ptr %165, align 4, !tbaa !3
  br label %166

166:                                              ; preds = %158, %156
  %167 = getelementptr inbounds i8, ptr %146, i64 16
  br label %168

168:                                              ; preds = %166, %144
  %169 = phi ptr [ %167, %166 ], [ %146, %144 ]
  %170 = getelementptr inbounds float, ptr %21, i64 %18
  %171 = add nsw i64 %24, 4
  %172 = add nsw i64 %23, -1
  %173 = icmp sgt i64 %23, 1
  br i1 %173, label %20, label %174, !llvm.loop !10

174:                                              ; preds = %168
  %175 = and i64 %1, -4
  %176 = add i64 %175, %4
  br label %177

177:                                              ; preds = %174, %6
  %178 = phi i64 [ %4, %6 ], [ %176, %174 ]
  %179 = phi ptr [ %5, %6 ], [ %169, %174 ]
  %180 = phi ptr [ %2, %6 ], [ %170, %174 ]
  %181 = and i64 %1, 2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %243, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds float, ptr %180, i64 %3
  %185 = ashr i64 %0, 1
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %.preheader4, label %218

.preheader4:                                      ; preds = %183, %209
  %187 = phi ptr [ %211, %209 ], [ %184, %183 ]
  %188 = phi ptr [ %210, %209 ], [ %180, %183 ]
  %189 = phi ptr [ %212, %209 ], [ %179, %183 ]
  %190 = phi i64 [ %213, %209 ], [ %185, %183 ]
  %191 = phi i64 [ %214, %209 ], [ 0, %183 ]
  %192 = icmp eq i64 %191, %178
  br i1 %192, label %193, label %203

193:                                              ; preds = %.preheader4
  %194 = load float, ptr %188, align 4, !tbaa !3
  %195 = getelementptr inbounds i8, ptr %188, i64 4
  %196 = load float, ptr %195, align 4, !tbaa !3
  %197 = getelementptr inbounds i8, ptr %187, i64 4
  %198 = load float, ptr %197, align 4, !tbaa !3
  %199 = fdiv float 1.000000e+00, %194
  store float %199, ptr %189, align 4, !tbaa !3
  %200 = getelementptr inbounds i8, ptr %189, i64 8
  store float %196, ptr %200, align 4, !tbaa !3
  %201 = fdiv float 1.000000e+00, %198
  %202 = getelementptr inbounds i8, ptr %189, i64 12
  store float %201, ptr %202, align 4, !tbaa !3
  br label %203

203:                                              ; preds = %193, %.preheader4
  %204 = icmp sgt i64 %191, %178
  br i1 %204, label %205, label %209

205:                                              ; preds = %203
  %206 = load <2 x float>, ptr %188, align 4, !tbaa !3
  %207 = load <2 x float>, ptr %187, align 4, !tbaa !3
  %208 = shufflevector <2 x float> %206, <2 x float> %207, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %208, ptr %189, align 4, !tbaa !3
  br label %209

209:                                              ; preds = %205, %203
  %210 = getelementptr inbounds i8, ptr %188, i64 8
  %211 = getelementptr inbounds i8, ptr %187, i64 8
  %212 = getelementptr inbounds i8, ptr %189, i64 16
  %213 = add nsw i64 %190, -1
  %214 = add nuw nsw i64 %191, 2
  %215 = icmp sgt i64 %190, 1
  br i1 %215, label %.preheader4, label %216, !llvm.loop !11

216:                                              ; preds = %209
  %217 = and i64 %0, -2
  br label %218

218:                                              ; preds = %216, %183
  %219 = phi i64 [ 0, %183 ], [ %217, %216 ]
  %220 = phi ptr [ %179, %183 ], [ %212, %216 ]
  %221 = phi ptr [ %180, %183 ], [ %210, %216 ]
  %222 = phi ptr [ %184, %183 ], [ %211, %216 ]
  %223 = and i64 %0, 1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %238, label %225

225:                                              ; preds = %218
  %226 = icmp eq i64 %219, %178
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = load float, ptr %221, align 4, !tbaa !3
  %229 = fdiv float 1.000000e+00, %228
  store float %229, ptr %220, align 4, !tbaa !3
  br label %230

230:                                              ; preds = %227, %225
  %231 = icmp sgt i64 %219, %178
  br i1 %231, label %232, label %236

232:                                              ; preds = %230
  %233 = load float, ptr %221, align 4, !tbaa !3
  %234 = load float, ptr %222, align 4, !tbaa !3
  store float %233, ptr %220, align 4, !tbaa !3
  %235 = getelementptr inbounds i8, ptr %220, i64 4
  store float %234, ptr %235, align 4, !tbaa !3
  br label %236

236:                                              ; preds = %232, %230
  %237 = getelementptr inbounds i8, ptr %220, i64 8
  br label %238

238:                                              ; preds = %236, %218
  %239 = phi ptr [ %237, %236 ], [ %220, %218 ]
  %240 = shl nsw i64 %3, 1
  %241 = getelementptr inbounds float, ptr %180, i64 %240
  %242 = add nsw i64 %178, 2
  br label %243

243:                                              ; preds = %238, %177
  %244 = phi i64 [ %242, %238 ], [ %178, %177 ]
  %245 = phi ptr [ %239, %238 ], [ %179, %177 ]
  %246 = phi ptr [ %241, %238 ], [ %180, %177 ]
  %247 = and i64 %1, 1
  %248 = icmp ne i64 %247, 0
  %249 = icmp sgt i64 %0, 0
  %250 = and i1 %249, %248
  br i1 %250, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %243, %262
  %251 = phi ptr [ %263, %262 ], [ %246, %243 ]
  %252 = phi ptr [ %264, %262 ], [ %245, %243 ]
  %253 = phi i64 [ %265, %262 ], [ 0, %243 ]
  %254 = icmp eq i64 %253, %244
  br i1 %254, label %255, label %258

255:                                              ; preds = %.preheader
  %256 = load float, ptr %251, align 4, !tbaa !3
  %257 = fdiv float 1.000000e+00, %256
  store float %257, ptr %252, align 4, !tbaa !3
  br label %258

258:                                              ; preds = %255, %.preheader
  %259 = icmp sgt i64 %253, %244
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  %261 = load float, ptr %251, align 4, !tbaa !3
  store float %261, ptr %252, align 4, !tbaa !3
  br label %262

262:                                              ; preds = %260, %258
  %263 = getelementptr inbounds i8, ptr %251, i64 4
  %264 = getelementptr inbounds i8, ptr %252, i64 4
  %265 = add nuw nsw i64 %253, 1
  %266 = icmp eq i64 %265, %0
  br i1 %266, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %262, %243
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
