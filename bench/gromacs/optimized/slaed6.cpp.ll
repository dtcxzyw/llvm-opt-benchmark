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
  br i1 %14, label %15, label %127

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
  br label %101

81:                                               ; preds = %67
  %82 = fcmp ugt float %75, 0.000000e+00
  br i1 %82, label %92, label %83

83:                                               ; preds = %81
  %84 = fmul float %76, 4.000000e+00
  %85 = fneg float %77
  %86 = fmul float %84, %85
  %87 = tail call float @llvm.fmuladd.f32(float %75, float %75, float %86)
  %88 = tail call noundef float @llvm.fabs.f32(float %87)
  %sqrt = tail call float @llvm.sqrt.f32(float %88)
  %89 = fsub float %75, %sqrt
  %90 = fmul float %77, 2.000000e+00
  %91 = fdiv float %89, %90
  br label %101

92:                                               ; preds = %81
  %93 = fmul float %76, 2.000000e+00
  %94 = fmul float %76, 4.000000e+00
  %95 = fneg float %77
  %96 = fmul float %94, %95
  %97 = tail call float @llvm.fmuladd.f32(float %75, float %75, float %96)
  %98 = tail call noundef float @llvm.fabs.f32(float %97)
  %sqrt331 = tail call float @llvm.sqrt.f32(float %98)
  %99 = fadd float %75, %sqrt331
  %100 = fdiv float %93, %99
  br label %101

101:                                              ; preds = %83, %92, %79
  %.sink = phi float [ %91, %83 ], [ %100, %92 ], [ %80, %79 ]
  store float %.sink, ptr %6, align 4
  %102 = load float, ptr %2, align 4
  %103 = load float, ptr %4, align 4
  %104 = load float, ptr %3, align 4
  %105 = fsub float %104, %.sink
  %106 = fdiv float %103, %105
  %107 = fadd float %102, %106
  %108 = getelementptr inbounds i8, ptr %4, i64 4
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %3, i64 4
  %111 = load float, ptr %110, align 4
  %112 = fsub float %111, %.sink
  %113 = fdiv float %109, %112
  %114 = fadd float %107, %113
  %115 = getelementptr inbounds i8, ptr %4, i64 8
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %3, i64 8
  %118 = load float, ptr %117, align 4
  %119 = fsub float %118, %.sink
  %120 = fdiv float %116, %119
  %121 = fadd float %114, %120
  %122 = load float, ptr %5, align 4
  %123 = tail call noundef float @llvm.fabs.f32(float %122)
  %124 = tail call noundef float @llvm.fabs.f32(float %121)
  %125 = fcmp ugt float %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %101
  store float 0.000000e+00, ptr %6, align 4
  br label %127

127:                                              ; preds = %101, %126, %8
  %128 = phi float [ %.sink, %101 ], [ 0.000000e+00, %126 ], [ 0.000000e+00, %8 ]
  %129 = load i32, ptr %1, align 4
  %.not326 = icmp eq i32 %129, 0
  %.sink391.idx = select i1 %.not326, i64 0, i64 4
  %.sink391 = getelementptr inbounds i8, ptr %3, i64 %.sink391.idx
  %.sink388 = select i1 %.not326, i64 4, i64 8
  %130 = load float, ptr %.sink391, align 4
  %131 = fsub float %130, %128
  %132 = tail call noundef float @llvm.fabs.f32(float %131)
  %133 = getelementptr inbounds i8, ptr %3, i64 %.sink388
  %134 = load float, ptr %133, align 4
  %135 = fsub float %134, %128
  %136 = tail call noundef float @llvm.fabs.f32(float %135)
  %137 = fcmp olt float %132, %136
  %138 = select i1 %137, float %132, float %136
  %139 = fcmp ugt float %138, 0x3D50000000000000
  br i1 %139, label %.preheader334.preheader, label %140

.preheader334.preheader:                          ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br label %.loopexit335

140:                                              ; preds = %127
  %141 = fcmp ugt float %138, 0x3AB0000000000000
  %. = select i1 %141, float 0x4290000000000000, float 0x4530000000000000
  br label %142

142:                                              ; preds = %140, %142
  %indvars.iv = phi i64 [ 1, %140 ], [ %indvars.iv.next, %142 ]
  %143 = getelementptr inbounds float, ptr %12, i64 %indvars.iv
  %144 = load float, ptr %143, align 4
  %145 = fmul float %., %144
  %146 = add nsw i64 %indvars.iv, -1
  %147 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %146
  store float %145, ptr %147, align 4
  %148 = getelementptr inbounds float, ptr %11, i64 %indvars.iv
  %149 = load float, ptr %148, align 4
  %150 = fmul float %., %149
  %151 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %146
  store float %150, ptr %151, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %152, label %142, !llvm.loop !4

152:                                              ; preds = %142
  %.330 = select i1 %141, float 0x3D50000000000000, float 0x3AB0000000000000
  %153 = fmul float %., %128
  store float %153, ptr %6, align 4
  br label %.loopexit335

.loopexit335:                                     ; preds = %.preheader334.preheader, %152
  %154 = phi float [ %153, %152 ], [ %128, %.preheader334.preheader ]
  %.1 = phi float [ %.330, %152 ], [ 0.000000e+00, %.preheader334.preheader ]
  br label %155

155:                                              ; preds = %.loopexit335, %155
  %indvars.iv364 = phi i64 [ 1, %.loopexit335 ], [ %indvars.iv.next365, %155 ]
  %.0301341 = phi float [ 0.000000e+00, %.loopexit335 ], [ %169, %155 ]
  %.0304340 = phi float [ 0.000000e+00, %.loopexit335 ], [ %168, %155 ]
  %.0307339 = phi float [ 0.000000e+00, %.loopexit335 ], [ %167, %155 ]
  %156 = add nsw i64 %indvars.iv364, -1
  %157 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %156
  %158 = load float, ptr %157, align 4
  %159 = fsub float %158, %154
  %160 = fdiv float 1.000000e+00, %159
  %161 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %156
  %162 = load float, ptr %161, align 4
  %163 = fmul float %162, %160
  %164 = fmul float %160, %163
  %165 = fmul float %160, %164
  %166 = fdiv float %163, %158
  %167 = fadd float %.0307339, %166
  %168 = fadd float %.0304340, %164
  %169 = fadd float %.0301341, %165
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next365, 4
  br i1 %exitcond367.not, label %170, label %155, !llvm.loop !6

170:                                              ; preds = %155
  %171 = load float, ptr %5, align 4
  %172 = tail call float @llvm.fmuladd.f32(float %154, float %167, float %171)
  %173 = fcmp une float %172, 0.000000e+00
  br i1 %173, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %170
  %174 = getelementptr inbounds i8, ptr %9, i64 4
  %175 = load float, ptr %174, align 4
  %176 = getelementptr inbounds i8, ptr %9, i64 8
  %177 = load float, ptr %176, align 4
  %178 = load float, ptr %9, align 4
  br label %181

179:                                              ; preds = %270
  %180 = add nuw nsw i32 %.0291350, 1
  %exitcond372.not = icmp eq i32 %180, 21
  br i1 %exitcond372.not, label %281, label %181, !llvm.loop !7

181:                                              ; preds = %.preheader, %179
  %182 = phi float [ %154, %.preheader ], [ %252, %179 ]
  %.0291350 = phi i32 [ 2, %.preheader ], [ %180, %179 ]
  %.1302349 = phi float [ %169, %.preheader ], [ %269, %179 ]
  %.1305348 = phi float [ %168, %.preheader ], [ %268, %179 ]
  %.0313347 = phi float [ %172, %.preheader ], [ %272, %179 ]
  %183 = load i32, ptr %1, align 4
  %.not327 = icmp eq i32 %183, 0
  %.pn = select i1 %.not327, float %178, float %175
  %.pn373 = select i1 %.not327, float %175, float %177
  %.0293 = fsub float %.pn373, %182
  %.0294 = fsub float %.pn, %182
  %184 = fadd float %.0294, %.0293
  %185 = fmul float %.0294, %.0293
  %186 = fneg float %.1305348
  %187 = fmul float %185, %186
  %188 = tail call float @llvm.fmuladd.f32(float %184, float %.0313347, float %187)
  %189 = fmul float %.0313347, %185
  %190 = fneg float %184
  %191 = tail call float @llvm.fmuladd.f32(float %190, float %.1305348, float %.0313347)
  %192 = tail call float @llvm.fmuladd.f32(float %185, float %.1302349, float %191)
  %193 = tail call noundef float @llvm.fabs.f32(float %188)
  %194 = tail call noundef float @llvm.fabs.f32(float %189)
  %195 = fcmp ogt float %193, %194
  %196 = select i1 %195, float %193, float %194
  %197 = tail call noundef float @llvm.fabs.f32(float %192)
  %198 = fcmp ogt float %196, %197
  %199 = select i1 %198, float %196, float %197
  %200 = fdiv float %188, %199
  %201 = fdiv float %189, %199
  %202 = fdiv float %192, %199
  %203 = fcmp oeq float %202, 0.000000e+00
  br i1 %203, label %204, label %206

204:                                              ; preds = %181
  %205 = fdiv float %201, %200
  br label %226

206:                                              ; preds = %181
  %207 = fcmp ugt float %200, 0.000000e+00
  br i1 %207, label %217, label %208

208:                                              ; preds = %206
  %209 = fmul float %201, 4.000000e+00
  %210 = fneg float %202
  %211 = fmul float %209, %210
  %212 = tail call float @llvm.fmuladd.f32(float %200, float %200, float %211)
  %213 = tail call noundef float @llvm.fabs.f32(float %212)
  %sqrt332 = tail call float @llvm.sqrt.f32(float %213)
  %214 = fsub float %200, %sqrt332
  %215 = fmul float %202, 2.000000e+00
  %216 = fdiv float %214, %215
  br label %226

217:                                              ; preds = %206
  %218 = fmul float %201, 2.000000e+00
  %219 = fmul float %201, 4.000000e+00
  %220 = fneg float %202
  %221 = fmul float %219, %220
  %222 = tail call float @llvm.fmuladd.f32(float %200, float %200, float %221)
  %223 = tail call noundef float @llvm.fabs.f32(float %222)
  %sqrt333 = tail call float @llvm.sqrt.f32(float %223)
  %224 = fadd float %200, %sqrt333
  %225 = fdiv float %218, %224
  br label %226

226:                                              ; preds = %208, %217, %204
  %.0299 = phi float [ %205, %204 ], [ %216, %208 ], [ %225, %217 ]
  %227 = fmul float %.0313347, %.0299
  %228 = fcmp ult float %227, 0.000000e+00
  %229 = fneg float %.0313347
  %230 = fdiv float %229, %.1305348
  %.1300 = select i1 %228, float %.0299, float %230
  %231 = fadd float %182, %.1300
  %232 = fcmp ule float %.1300, 0.000000e+00
  br i1 %.not327, label %242, label %233

233:                                              ; preds = %226
  %234 = fcmp ult float %231, %177
  %or.cond = select i1 %232, i1 true, i1 %234
  %235 = fsub float %177, %182
  %236 = fmul float %235, 5.000000e-01
  %.2 = select i1 %or.cond, float %.1300, float %236
  %237 = fcmp uge float %.2, 0.000000e+00
  %238 = fcmp ugt float %231, %175
  %or.cond351 = select i1 %237, i1 true, i1 %238
  br i1 %or.cond351, label %251, label %239

239:                                              ; preds = %233
  %240 = fsub float %175, %182
  %241 = fmul float %240, 5.000000e-01
  br label %251

242:                                              ; preds = %226
  %243 = fcmp ult float %231, %175
  %or.cond352 = select i1 %232, i1 true, i1 %243
  %244 = fsub float %175, %182
  %245 = fmul float %244, 5.000000e-01
  %.4 = select i1 %or.cond352, float %.1300, float %245
  %246 = fcmp uge float %.4, 0.000000e+00
  %247 = fcmp ugt float %231, %178
  %or.cond353 = select i1 %246, i1 true, i1 %247
  br i1 %or.cond353, label %251, label %248

248:                                              ; preds = %242
  %249 = fsub float %178, %182
  %250 = fmul float %249, 5.000000e-01
  br label %251

251:                                              ; preds = %242, %248, %233, %239
  %.3 = phi float [ %241, %239 ], [ %.2, %233 ], [ %250, %248 ], [ %.4, %242 ]
  %252 = fadd float %182, %.3
  store float %252, ptr %6, align 4
  br label %253

253:                                              ; preds = %251, %253
  %indvars.iv368 = phi i64 [ 1, %251 ], [ %indvars.iv.next369, %253 ]
  %.0289346 = phi float [ 0.000000e+00, %251 ], [ %267, %253 ]
  %.2303345 = phi float [ 0.000000e+00, %251 ], [ %269, %253 ]
  %.2306344 = phi float [ 0.000000e+00, %251 ], [ %268, %253 ]
  %.1308343 = phi float [ 0.000000e+00, %251 ], [ %265, %253 ]
  %254 = add nsw i64 %indvars.iv368, -1
  %255 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %254
  %256 = load float, ptr %255, align 4
  %257 = fsub float %256, %252
  %258 = fdiv float 1.000000e+00, %257
  %259 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %254
  %260 = load float, ptr %259, align 4
  %261 = fmul float %260, %258
  %262 = fmul float %258, %261
  %263 = fmul float %258, %262
  %264 = fdiv float %261, %256
  %265 = fadd float %.1308343, %264
  %266 = tail call noundef float @llvm.fabs.f32(float %264)
  %267 = fadd float %.0289346, %266
  %268 = fadd float %.2306344, %262
  %269 = fadd float %.2303345, %263
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next369, 4
  br i1 %exitcond371.not, label %270, label %253, !llvm.loop !8

270:                                              ; preds = %253
  %271 = load float, ptr %5, align 4
  %272 = tail call float @llvm.fmuladd.f32(float %252, float %265, float %271)
  %273 = tail call noundef float @llvm.fabs.f32(float %271)
  %274 = tail call noundef float @llvm.fabs.f32(float %252)
  %275 = tail call float @llvm.fmuladd.f32(float %274, float %267, float %273)
  %276 = fmul float %274, %268
  %277 = tail call float @llvm.fmuladd.f32(float %275, float 8.000000e+00, float %276)
  %278 = tail call noundef float @llvm.fabs.f32(float %272)
  %279 = fmul float %277, 0x3E80000000000000
  %280 = fcmp ugt float %278, %279
  br i1 %280, label %179, label %.loopexit

281:                                              ; preds = %179
  store i32 1, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %270, %170, %281
  br i1 %139, label %285, label %282

282:                                              ; preds = %.loopexit
  %283 = load float, ptr %6, align 4
  %284 = fmul float %.1, %283
  store float %284, ptr %6, align 4
  br label %285

285:                                              ; preds = %282, %.loopexit
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
