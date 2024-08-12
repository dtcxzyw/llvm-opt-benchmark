; ModuleID = 'bench/gromacs/original/slaed6.cpp.ll'
source_filename = "bench/gromacs/original/slaed6.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @slaed6_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 -4
  %12 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %7, align 4
  store float 0.000000e+00, ptr %6, align 4
  %13 = load i32, ptr %0, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %125

15:                                               ; preds = %8
  %16 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %42, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 4
  %21 = load float, ptr %20, align 4
  %22 = fsub float %19, %21
  %23 = fmul float %22, 5.000000e-01
  %24 = load float, ptr %2, align 4
  %25 = load float, ptr %4, align 4
  %26 = load float, ptr %3, align 4
  %27 = fsub float %26, %21
  %28 = fsub float %27, %23
  %29 = fdiv float %25, %28
  %30 = fadd float %24, %29
  %31 = fadd float %19, %21
  %32 = getelementptr inbounds i8, ptr %4, i64 4
  %33 = load float, ptr %32, align 4
  %34 = tail call float @llvm.fmuladd.f32(float %30, float %31, float %33)
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load float, ptr %35, align 4
  %37 = fadd float %36, %34
  %38 = fmul float %21, %30
  %39 = fmul float %19, %33
  %40 = tail call float @llvm.fmuladd.f32(float %38, float %19, float %39)
  %41 = tail call float @llvm.fmuladd.f32(float %36, float %21, float %40)
  br label %67

42:                                               ; preds = %15
  %43 = load float, ptr %3, align 4
  %44 = getelementptr inbounds i8, ptr %3, i64 4
  %45 = load float, ptr %44, align 4
  %46 = fsub float %43, %45
  %47 = fmul float %46, 5.000000e-01
  %48 = load float, ptr %2, align 4
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load float, ptr %51, align 4
  %53 = fsub float %52, %45
  %54 = fsub float %53, %47
  %55 = fdiv float %50, %54
  %56 = fadd float %48, %55
  %57 = fadd float %43, %45
  %58 = load float, ptr %4, align 4
  %59 = tail call float @llvm.fmuladd.f32(float %56, float %57, float %58)
  %60 = getelementptr inbounds i8, ptr %4, i64 4
  %61 = load float, ptr %60, align 4
  %62 = fadd float %61, %59
  %63 = fmul float %43, %56
  %64 = fmul float %45, %58
  %65 = tail call float @llvm.fmuladd.f32(float %63, float %45, float %64)
  %66 = tail call float @llvm.fmuladd.f32(float %61, float %43, float %65)
  br label %67

67:                                               ; preds = %42, %17
  %.0298 = phi float [ %30, %17 ], [ %56, %42 ]
  %.0297 = phi float [ %41, %17 ], [ %66, %42 ]
  %.0296 = phi float [ %37, %17 ], [ %62, %42 ]
  %68 = tail call noundef float @llvm.fabs.f32(float %.0296)
  %69 = tail call noundef float @llvm.fabs.f32(float %.0297)
  %70 = fcmp ogt float %68, %69
  %71 = select i1 %70, float %68, float %69
  %72 = tail call noundef float @llvm.fabs.f32(float %.0298)
  %73 = fcmp ogt float %71, %72
  %74 = select i1 %73, float %71, float %72
  %75 = fdiv float %.0296, %74
  %76 = fdiv float %.0297, %74
  %77 = fdiv float %.0298, %74
  %78 = fcmp oeq float %77, 0.000000e+00
  br i1 %78, label %79, label %81

79:                                               ; preds = %67
  %80 = fdiv float %76, %75
  br label %99

81:                                               ; preds = %67
  %82 = fcmp ugt float %75, 0.000000e+00
  br i1 %82, label %91, label %83

83:                                               ; preds = %81
  %84 = fmul float %76, -4.000000e+00
  %85 = fmul float %77, %84
  %86 = tail call float @llvm.fmuladd.f32(float %75, float %75, float %85)
  %87 = tail call noundef float @llvm.fabs.f32(float %86)
  %sqrt = tail call float @llvm.sqrt.f32(float %87)
  %88 = fsub float %75, %sqrt
  %89 = fmul float %77, 2.000000e+00
  %90 = fdiv float %88, %89
  br label %99

91:                                               ; preds = %81
  %92 = fmul float %76, 2.000000e+00
  %93 = fmul float %76, -4.000000e+00
  %94 = fmul float %77, %93
  %95 = tail call float @llvm.fmuladd.f32(float %75, float %75, float %94)
  %96 = tail call noundef float @llvm.fabs.f32(float %95)
  %sqrt331 = tail call float @llvm.sqrt.f32(float %96)
  %97 = fadd float %75, %sqrt331
  %98 = fdiv float %92, %97
  br label %99

99:                                               ; preds = %83, %91, %79
  %.sink = phi float [ %90, %83 ], [ %98, %91 ], [ %80, %79 ]
  store float %.sink, ptr %6, align 4
  %100 = load float, ptr %2, align 4
  %101 = load float, ptr %4, align 4
  %102 = load float, ptr %3, align 4
  %103 = fsub float %102, %.sink
  %104 = fdiv float %101, %103
  %105 = fadd float %100, %104
  %106 = getelementptr inbounds i8, ptr %4, i64 4
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %3, i64 4
  %109 = load float, ptr %108, align 4
  %110 = fsub float %109, %.sink
  %111 = fdiv float %107, %110
  %112 = fadd float %105, %111
  %113 = getelementptr inbounds i8, ptr %4, i64 8
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %3, i64 8
  %116 = load float, ptr %115, align 4
  %117 = fsub float %116, %.sink
  %118 = fdiv float %114, %117
  %119 = fadd float %112, %118
  %120 = load float, ptr %5, align 4
  %121 = tail call noundef float @llvm.fabs.f32(float %120)
  %122 = tail call noundef float @llvm.fabs.f32(float %119)
  %123 = fcmp ugt float %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %99
  store float 0.000000e+00, ptr %6, align 4
  br label %125

125:                                              ; preds = %99, %124, %8
  %126 = phi float [ %.sink, %99 ], [ 0.000000e+00, %124 ], [ 0.000000e+00, %8 ]
  %127 = load i32, ptr %1, align 4
  %.not326 = icmp eq i32 %127, 0
  %.sink391.idx = select i1 %.not326, i64 0, i64 4
  %.sink391 = getelementptr inbounds i8, ptr %3, i64 %.sink391.idx
  %.sink388 = select i1 %.not326, i64 4, i64 8
  %128 = load float, ptr %.sink391, align 4
  %129 = fsub float %128, %126
  %130 = tail call noundef float @llvm.fabs.f32(float %129)
  %131 = getelementptr inbounds i8, ptr %3, i64 %.sink388
  %132 = load float, ptr %131, align 4
  %133 = fsub float %132, %126
  %134 = tail call noundef float @llvm.fabs.f32(float %133)
  %135 = fcmp olt float %130, %134
  %136 = select i1 %135, float %130, float %134
  %137 = fcmp ugt float %136, 0x3D50000000000000
  br i1 %137, label %.preheader334.preheader, label %138

.preheader334.preheader:                          ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br label %.loopexit335

138:                                              ; preds = %125
  %139 = fcmp ugt float %136, 0x3AB0000000000000
  %. = select i1 %139, float 0x4290000000000000, float 0x4530000000000000
  br label %140

140:                                              ; preds = %138, %140
  %indvars.iv = phi i64 [ 1, %138 ], [ %indvars.iv.next, %140 ]
  %141 = getelementptr inbounds float, ptr %12, i64 %indvars.iv
  %142 = load float, ptr %141, align 4
  %143 = fmul float %., %142
  %144 = add nsw i64 %indvars.iv, -1
  %145 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %144
  store float %143, ptr %145, align 4
  %146 = getelementptr inbounds float, ptr %11, i64 %indvars.iv
  %147 = load float, ptr %146, align 4
  %148 = fmul float %., %147
  %149 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %144
  store float %148, ptr %149, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %150, label %140, !llvm.loop !4

150:                                              ; preds = %140
  %.330 = select i1 %139, float 0x3D50000000000000, float 0x3AB0000000000000
  %151 = fmul float %., %126
  store float %151, ptr %6, align 4
  br label %.loopexit335

.loopexit335:                                     ; preds = %.preheader334.preheader, %150
  %152 = phi float [ %151, %150 ], [ %126, %.preheader334.preheader ]
  %.1 = phi float [ %.330, %150 ], [ 0.000000e+00, %.preheader334.preheader ]
  br label %153

153:                                              ; preds = %.loopexit335, %153
  %indvars.iv364 = phi i64 [ 1, %.loopexit335 ], [ %indvars.iv.next365, %153 ]
  %.0301341 = phi float [ 0.000000e+00, %.loopexit335 ], [ %167, %153 ]
  %.0304340 = phi float [ 0.000000e+00, %.loopexit335 ], [ %166, %153 ]
  %.0307339 = phi float [ 0.000000e+00, %.loopexit335 ], [ %165, %153 ]
  %154 = add nsw i64 %indvars.iv364, -1
  %155 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %154
  %156 = load float, ptr %155, align 4
  %157 = fsub float %156, %152
  %158 = fdiv float 1.000000e+00, %157
  %159 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %154
  %160 = load float, ptr %159, align 4
  %161 = fmul float %160, %158
  %162 = fmul float %158, %161
  %163 = fmul float %158, %162
  %164 = fdiv float %161, %156
  %165 = fadd float %.0307339, %164
  %166 = fadd float %.0304340, %162
  %167 = fadd float %.0301341, %163
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next365, 4
  br i1 %exitcond367.not, label %168, label %153, !llvm.loop !6

168:                                              ; preds = %153
  %169 = load float, ptr %5, align 4
  %170 = tail call float @llvm.fmuladd.f32(float %152, float %165, float %169)
  %171 = fcmp une float %170, 0.000000e+00
  br i1 %171, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %168
  %172 = getelementptr inbounds i8, ptr %9, i64 4
  %173 = load float, ptr %172, align 4
  %174 = getelementptr inbounds i8, ptr %9, i64 8
  %175 = load float, ptr %174, align 4
  %176 = load float, ptr %9, align 4
  br label %179

177:                                              ; preds = %266
  %178 = add nuw nsw i32 %.0291350, 1
  %exitcond372.not = icmp eq i32 %178, 21
  br i1 %exitcond372.not, label %277, label %179, !llvm.loop !7

179:                                              ; preds = %.preheader, %177
  %180 = phi float [ %152, %.preheader ], [ %248, %177 ]
  %.0291350 = phi i32 [ 2, %.preheader ], [ %178, %177 ]
  %.1302349 = phi float [ %167, %.preheader ], [ %265, %177 ]
  %.1305348 = phi float [ %166, %.preheader ], [ %264, %177 ]
  %.0313347 = phi float [ %170, %.preheader ], [ %268, %177 ]
  %181 = load i32, ptr %1, align 4
  %.not327 = icmp eq i32 %181, 0
  %.pn = select i1 %.not327, float %176, float %173
  %.pn373 = select i1 %.not327, float %173, float %175
  %.0293 = fsub float %.pn373, %180
  %.0294 = fsub float %.pn, %180
  %182 = fadd float %.0294, %.0293
  %183 = fmul float %.0294, %.0293
  %184 = fneg float %183
  %185 = fmul float %.1305348, %184
  %186 = tail call float @llvm.fmuladd.f32(float %182, float %.0313347, float %185)
  %187 = fmul float %.0313347, %183
  %188 = fneg float %182
  %189 = tail call float @llvm.fmuladd.f32(float %188, float %.1305348, float %.0313347)
  %190 = tail call float @llvm.fmuladd.f32(float %183, float %.1302349, float %189)
  %191 = tail call noundef float @llvm.fabs.f32(float %186)
  %192 = tail call noundef float @llvm.fabs.f32(float %187)
  %193 = fcmp ogt float %191, %192
  %194 = select i1 %193, float %191, float %192
  %195 = tail call noundef float @llvm.fabs.f32(float %190)
  %196 = fcmp ogt float %194, %195
  %197 = select i1 %196, float %194, float %195
  %198 = fdiv float %186, %197
  %199 = fdiv float %187, %197
  %200 = fdiv float %190, %197
  %201 = fcmp oeq float %200, 0.000000e+00
  br i1 %201, label %202, label %204

202:                                              ; preds = %179
  %203 = fdiv float %199, %198
  br label %222

204:                                              ; preds = %179
  %205 = fcmp ugt float %198, 0.000000e+00
  br i1 %205, label %214, label %206

206:                                              ; preds = %204
  %207 = fmul float %199, -4.000000e+00
  %208 = fmul float %200, %207
  %209 = tail call float @llvm.fmuladd.f32(float %198, float %198, float %208)
  %210 = tail call noundef float @llvm.fabs.f32(float %209)
  %sqrt332 = tail call float @llvm.sqrt.f32(float %210)
  %211 = fsub float %198, %sqrt332
  %212 = fmul float %200, 2.000000e+00
  %213 = fdiv float %211, %212
  br label %222

214:                                              ; preds = %204
  %215 = fmul float %199, 2.000000e+00
  %216 = fmul float %199, -4.000000e+00
  %217 = fmul float %200, %216
  %218 = tail call float @llvm.fmuladd.f32(float %198, float %198, float %217)
  %219 = tail call noundef float @llvm.fabs.f32(float %218)
  %sqrt333 = tail call float @llvm.sqrt.f32(float %219)
  %220 = fadd float %198, %sqrt333
  %221 = fdiv float %215, %220
  br label %222

222:                                              ; preds = %206, %214, %202
  %.0299 = phi float [ %203, %202 ], [ %213, %206 ], [ %221, %214 ]
  %223 = fmul float %.0313347, %.0299
  %224 = fcmp ult float %223, 0.000000e+00
  %225 = fneg float %.0313347
  %226 = fdiv float %225, %.1305348
  %.1300 = select i1 %224, float %.0299, float %226
  %227 = fadd float %180, %.1300
  %228 = fcmp ule float %.1300, 0.000000e+00
  br i1 %.not327, label %238, label %229

229:                                              ; preds = %222
  %230 = fcmp ult float %227, %175
  %or.cond = select i1 %228, i1 true, i1 %230
  %231 = fsub float %175, %180
  %232 = fmul float %231, 5.000000e-01
  %.2 = select i1 %or.cond, float %.1300, float %232
  %233 = fcmp uge float %.2, 0.000000e+00
  %234 = fcmp ugt float %227, %173
  %or.cond351 = select i1 %233, i1 true, i1 %234
  br i1 %or.cond351, label %247, label %235

235:                                              ; preds = %229
  %236 = fsub float %173, %180
  %237 = fmul float %236, 5.000000e-01
  br label %247

238:                                              ; preds = %222
  %239 = fcmp ult float %227, %173
  %or.cond352 = select i1 %228, i1 true, i1 %239
  %240 = fsub float %173, %180
  %241 = fmul float %240, 5.000000e-01
  %.4 = select i1 %or.cond352, float %.1300, float %241
  %242 = fcmp uge float %.4, 0.000000e+00
  %243 = fcmp ugt float %227, %176
  %or.cond353 = select i1 %242, i1 true, i1 %243
  br i1 %or.cond353, label %247, label %244

244:                                              ; preds = %238
  %245 = fsub float %176, %180
  %246 = fmul float %245, 5.000000e-01
  br label %247

247:                                              ; preds = %238, %244, %229, %235
  %.3 = phi float [ %237, %235 ], [ %.2, %229 ], [ %246, %244 ], [ %.4, %238 ]
  %248 = fadd float %180, %.3
  store float %248, ptr %6, align 4
  br label %249

249:                                              ; preds = %247, %249
  %indvars.iv368 = phi i64 [ 1, %247 ], [ %indvars.iv.next369, %249 ]
  %.0289346 = phi float [ 0.000000e+00, %247 ], [ %263, %249 ]
  %.2303345 = phi float [ 0.000000e+00, %247 ], [ %265, %249 ]
  %.2306344 = phi float [ 0.000000e+00, %247 ], [ %264, %249 ]
  %.1308343 = phi float [ 0.000000e+00, %247 ], [ %261, %249 ]
  %250 = add nsw i64 %indvars.iv368, -1
  %251 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %250
  %252 = load float, ptr %251, align 4
  %253 = fsub float %252, %248
  %254 = fdiv float 1.000000e+00, %253
  %255 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %250
  %256 = load float, ptr %255, align 4
  %257 = fmul float %256, %254
  %258 = fmul float %254, %257
  %259 = fmul float %254, %258
  %260 = fdiv float %257, %252
  %261 = fadd float %.1308343, %260
  %262 = tail call noundef float @llvm.fabs.f32(float %260)
  %263 = fadd float %.0289346, %262
  %264 = fadd float %.2306344, %258
  %265 = fadd float %.2303345, %259
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next369, 4
  br i1 %exitcond371.not, label %266, label %249, !llvm.loop !8

266:                                              ; preds = %249
  %267 = load float, ptr %5, align 4
  %268 = tail call float @llvm.fmuladd.f32(float %248, float %261, float %267)
  %269 = tail call noundef float @llvm.fabs.f32(float %267)
  %270 = tail call noundef float @llvm.fabs.f32(float %248)
  %271 = tail call float @llvm.fmuladd.f32(float %270, float %263, float %269)
  %272 = fmul float %270, %264
  %273 = tail call float @llvm.fmuladd.f32(float %271, float 8.000000e+00, float %272)
  %274 = tail call noundef float @llvm.fabs.f32(float %268)
  %275 = fmul float %273, 0x3E80000000000000
  %276 = fcmp ugt float %274, %275
  br i1 %276, label %177, label %.loopexit

277:                                              ; preds = %177
  store i32 1, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %266, %168, %277
  br i1 %137, label %281, label %278

278:                                              ; preds = %.loopexit
  %279 = load float, ptr %6, align 4
  %280 = fmul float %.1, %279
  store float %280, ptr %6, align 4
  br label %281

281:                                              ; preds = %278, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
