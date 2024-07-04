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
  br i1 %14, label %15, label %123

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
  %.0313 = phi float [ %37, %17 ], [ %62, %42 ]
  %.0312 = phi float [ %41, %17 ], [ %66, %42 ]
  %.0311 = phi float [ %30, %17 ], [ %56, %42 ]
  %68 = tail call noundef float @llvm.fabs.f32(float %.0313)
  %69 = tail call noundef float @llvm.fabs.f32(float %.0312)
  %70 = fcmp ogt float %68, %69
  %71 = select i1 %70, float %68, float %69
  %72 = tail call noundef float @llvm.fabs.f32(float %.0311)
  %73 = fcmp ogt float %71, %72
  %74 = select i1 %73, float %71, float %72
  %75 = fdiv float %.0313, %74
  %76 = fdiv float %.0312, %74
  %77 = fdiv float %.0311, %74
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
  %107 = getelementptr inbounds i8, ptr %3, i64 4
  %108 = load <2 x float>, ptr %106, align 4
  %109 = load <2 x float>, ptr %107, align 4
  %110 = insertelement <2 x float> poison, float %.sink, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = fsub <2 x float> %109, %111
  %113 = fdiv <2 x float> %108, %112
  %114 = extractelement <2 x float> %113, i64 0
  %115 = fadd float %105, %114
  %116 = extractelement <2 x float> %113, i64 1
  %117 = fadd float %115, %116
  %118 = load float, ptr %5, align 4
  %119 = tail call noundef float @llvm.fabs.f32(float %118)
  %120 = tail call noundef float @llvm.fabs.f32(float %117)
  %121 = fcmp ugt float %119, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %99
  store float 0.000000e+00, ptr %6, align 4
  br label %123

123:                                              ; preds = %99, %122, %8
  %124 = phi float [ %.sink, %99 ], [ 0.000000e+00, %122 ], [ 0.000000e+00, %8 ]
  %125 = load i32, ptr %1, align 4
  %.not326 = icmp eq i32 %125, 0
  %.sink391.idx = select i1 %.not326, i64 0, i64 4
  %.sink391 = getelementptr inbounds i8, ptr %3, i64 %.sink391.idx
  %.sink388 = select i1 %.not326, i64 4, i64 8
  %126 = load float, ptr %.sink391, align 4
  %127 = fsub float %126, %124
  %128 = tail call noundef float @llvm.fabs.f32(float %127)
  %129 = getelementptr inbounds i8, ptr %3, i64 %.sink388
  %130 = load float, ptr %129, align 4
  %131 = fsub float %130, %124
  %132 = tail call noundef float @llvm.fabs.f32(float %131)
  %133 = fcmp olt float %128, %132
  %134 = select i1 %133, float %128, float %132
  %135 = fcmp ugt float %134, 0x3D50000000000000
  br i1 %135, label %.preheader334.preheader, label %136

.preheader334.preheader:                          ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br label %.loopexit335

136:                                              ; preds = %123
  %137 = fcmp ugt float %134, 0x3AB0000000000000
  %. = select i1 %137, float 0x4290000000000000, float 0x4530000000000000
  br label %138

138:                                              ; preds = %136, %138
  %indvars.iv = phi i64 [ 1, %136 ], [ %indvars.iv.next, %138 ]
  %139 = getelementptr inbounds float, ptr %12, i64 %indvars.iv
  %140 = load float, ptr %139, align 4
  %141 = fmul float %., %140
  %142 = add nsw i64 %indvars.iv, -1
  %143 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %142
  store float %141, ptr %143, align 4
  %144 = getelementptr inbounds float, ptr %11, i64 %indvars.iv
  %145 = load float, ptr %144, align 4
  %146 = fmul float %., %145
  %147 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %142
  store float %146, ptr %147, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %148, label %138, !llvm.loop !4

148:                                              ; preds = %138
  %.330 = select i1 %137, float 0x3D50000000000000, float 0x3AB0000000000000
  %149 = fmul float %., %124
  store float %149, ptr %6, align 4
  br label %.loopexit335

.loopexit335:                                     ; preds = %.preheader334.preheader, %148
  %150 = phi float [ %149, %148 ], [ %124, %.preheader334.preheader ]
  %.1 = phi float [ %.330, %148 ], [ 0.000000e+00, %.preheader334.preheader ]
  br label %151

151:                                              ; preds = %.loopexit335, %151
  %indvars.iv364 = phi i64 [ 1, %.loopexit335 ], [ %indvars.iv.next365, %151 ]
  %.0298341 = phi float [ 0.000000e+00, %.loopexit335 ], [ %165, %151 ]
  %.0301340 = phi float [ 0.000000e+00, %.loopexit335 ], [ %164, %151 ]
  %.0304339 = phi float [ 0.000000e+00, %.loopexit335 ], [ %163, %151 ]
  %152 = add nsw i64 %indvars.iv364, -1
  %153 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %152
  %154 = load float, ptr %153, align 4
  %155 = fsub float %154, %150
  %156 = fdiv float 1.000000e+00, %155
  %157 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %152
  %158 = load float, ptr %157, align 4
  %159 = fmul float %158, %156
  %160 = fmul float %156, %159
  %161 = fmul float %156, %160
  %162 = fdiv float %159, %154
  %163 = fadd float %.0304339, %162
  %164 = fadd float %.0301340, %160
  %165 = fadd float %.0298341, %161
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next365, 4
  br i1 %exitcond367.not, label %166, label %151, !llvm.loop !6

166:                                              ; preds = %151
  %167 = load float, ptr %5, align 4
  %168 = tail call float @llvm.fmuladd.f32(float %150, float %163, float %167)
  %169 = fcmp une float %168, 0.000000e+00
  br i1 %169, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %166
  %170 = getelementptr inbounds i8, ptr %9, i64 4
  %171 = load float, ptr %170, align 4
  %172 = getelementptr inbounds i8, ptr %9, i64 8
  %173 = load float, ptr %172, align 4
  %174 = load float, ptr %9, align 4
  br label %177

175:                                              ; preds = %264
  %176 = add nuw nsw i32 %.0291350, 1
  %exitcond372.not = icmp eq i32 %176, 21
  br i1 %exitcond372.not, label %275, label %177, !llvm.loop !7

177:                                              ; preds = %.preheader, %175
  %178 = phi float [ %150, %.preheader ], [ %246, %175 ]
  %.0291350 = phi i32 [ 2, %.preheader ], [ %176, %175 ]
  %.1299349 = phi float [ %165, %.preheader ], [ %263, %175 ]
  %.1302348 = phi float [ %164, %.preheader ], [ %262, %175 ]
  %.0310347 = phi float [ %168, %.preheader ], [ %266, %175 ]
  %179 = load i32, ptr %1, align 4
  %.not327 = icmp eq i32 %179, 0
  %.pn = select i1 %.not327, float %174, float %171
  %.pn373 = select i1 %.not327, float %171, float %173
  %.0293 = fsub float %.pn373, %178
  %.0294 = fsub float %.pn, %178
  %180 = fadd float %.0294, %.0293
  %181 = fmul float %.0294, %.0293
  %182 = fneg float %181
  %183 = fmul float %.1302348, %182
  %184 = tail call float @llvm.fmuladd.f32(float %180, float %.0310347, float %183)
  %185 = fmul float %.0310347, %181
  %186 = fneg float %180
  %187 = tail call float @llvm.fmuladd.f32(float %186, float %.1302348, float %.0310347)
  %188 = tail call float @llvm.fmuladd.f32(float %181, float %.1299349, float %187)
  %189 = tail call noundef float @llvm.fabs.f32(float %184)
  %190 = tail call noundef float @llvm.fabs.f32(float %185)
  %191 = fcmp ogt float %189, %190
  %192 = select i1 %191, float %189, float %190
  %193 = tail call noundef float @llvm.fabs.f32(float %188)
  %194 = fcmp ogt float %192, %193
  %195 = select i1 %194, float %192, float %193
  %196 = fdiv float %184, %195
  %197 = fdiv float %185, %195
  %198 = fdiv float %188, %195
  %199 = fcmp oeq float %198, 0.000000e+00
  br i1 %199, label %200, label %202

200:                                              ; preds = %177
  %201 = fdiv float %197, %196
  br label %220

202:                                              ; preds = %177
  %203 = fcmp ugt float %196, 0.000000e+00
  br i1 %203, label %212, label %204

204:                                              ; preds = %202
  %205 = fmul float %197, -4.000000e+00
  %206 = fmul float %198, %205
  %207 = tail call float @llvm.fmuladd.f32(float %196, float %196, float %206)
  %208 = tail call noundef float @llvm.fabs.f32(float %207)
  %sqrt332 = tail call float @llvm.sqrt.f32(float %208)
  %209 = fsub float %196, %sqrt332
  %210 = fmul float %198, 2.000000e+00
  %211 = fdiv float %209, %210
  br label %220

212:                                              ; preds = %202
  %213 = fmul float %197, 2.000000e+00
  %214 = fmul float %197, -4.000000e+00
  %215 = fmul float %198, %214
  %216 = tail call float @llvm.fmuladd.f32(float %196, float %196, float %215)
  %217 = tail call noundef float @llvm.fabs.f32(float %216)
  %sqrt333 = tail call float @llvm.sqrt.f32(float %217)
  %218 = fadd float %196, %sqrt333
  %219 = fdiv float %213, %218
  br label %220

220:                                              ; preds = %204, %212, %200
  %.0296 = phi float [ %201, %200 ], [ %211, %204 ], [ %219, %212 ]
  %221 = fmul float %.0310347, %.0296
  %222 = fcmp ult float %221, 0.000000e+00
  %223 = fneg float %.0310347
  %224 = fdiv float %223, %.1302348
  %.1297 = select i1 %222, float %.0296, float %224
  %225 = fadd float %178, %.1297
  %226 = fcmp ule float %.1297, 0.000000e+00
  br i1 %.not327, label %236, label %227

227:                                              ; preds = %220
  %228 = fcmp ult float %225, %173
  %or.cond = select i1 %226, i1 true, i1 %228
  %229 = fsub float %173, %178
  %230 = fmul float %229, 5.000000e-01
  %.2 = select i1 %or.cond, float %.1297, float %230
  %231 = fcmp uge float %.2, 0.000000e+00
  %232 = fcmp ugt float %225, %171
  %or.cond351 = select i1 %231, i1 true, i1 %232
  br i1 %or.cond351, label %245, label %233

233:                                              ; preds = %227
  %234 = fsub float %171, %178
  %235 = fmul float %234, 5.000000e-01
  br label %245

236:                                              ; preds = %220
  %237 = fcmp ult float %225, %171
  %or.cond352 = select i1 %226, i1 true, i1 %237
  %238 = fsub float %171, %178
  %239 = fmul float %238, 5.000000e-01
  %.3 = select i1 %or.cond352, float %.1297, float %239
  %240 = fcmp uge float %.3, 0.000000e+00
  %241 = fcmp ugt float %225, %174
  %or.cond353 = select i1 %240, i1 true, i1 %241
  br i1 %or.cond353, label %245, label %242

242:                                              ; preds = %236
  %243 = fsub float %174, %178
  %244 = fmul float %243, 5.000000e-01
  br label %245

245:                                              ; preds = %236, %242, %227, %233
  %.4 = phi float [ %235, %233 ], [ %.2, %227 ], [ %244, %242 ], [ %.3, %236 ]
  %246 = fadd float %178, %.4
  store float %246, ptr %6, align 4
  br label %247

247:                                              ; preds = %245, %247
  %indvars.iv368 = phi i64 [ 1, %245 ], [ %indvars.iv.next369, %247 ]
  %.0289346 = phi float [ 0.000000e+00, %245 ], [ %261, %247 ]
  %.2300345 = phi float [ 0.000000e+00, %245 ], [ %263, %247 ]
  %.2303344 = phi float [ 0.000000e+00, %245 ], [ %262, %247 ]
  %.1305343 = phi float [ 0.000000e+00, %245 ], [ %259, %247 ]
  %248 = add nsw i64 %indvars.iv368, -1
  %249 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %248
  %250 = load float, ptr %249, align 4
  %251 = fsub float %250, %246
  %252 = fdiv float 1.000000e+00, %251
  %253 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %248
  %254 = load float, ptr %253, align 4
  %255 = fmul float %254, %252
  %256 = fmul float %252, %255
  %257 = fmul float %252, %256
  %258 = fdiv float %255, %250
  %259 = fadd float %.1305343, %258
  %260 = tail call noundef float @llvm.fabs.f32(float %258)
  %261 = fadd float %.0289346, %260
  %262 = fadd float %.2303344, %256
  %263 = fadd float %.2300345, %257
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next369, 4
  br i1 %exitcond371.not, label %264, label %247, !llvm.loop !8

264:                                              ; preds = %247
  %265 = load float, ptr %5, align 4
  %266 = tail call float @llvm.fmuladd.f32(float %246, float %259, float %265)
  %267 = tail call noundef float @llvm.fabs.f32(float %265)
  %268 = tail call noundef float @llvm.fabs.f32(float %246)
  %269 = tail call float @llvm.fmuladd.f32(float %268, float %261, float %267)
  %270 = fmul float %268, %262
  %271 = tail call float @llvm.fmuladd.f32(float %269, float 8.000000e+00, float %270)
  %272 = tail call noundef float @llvm.fabs.f32(float %266)
  %273 = fmul float %271, 0x3E80000000000000
  %274 = fcmp ugt float %272, %273
  br i1 %274, label %175, label %.loopexit

275:                                              ; preds = %175
  store i32 1, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %264, %166, %275
  br i1 %135, label %279, label %276

276:                                              ; preds = %.loopexit
  %277 = load float, ptr %6, align 4
  %278 = fmul float %.1, %277
  store float %278, ptr %6, align 4
  br label %279

279:                                              ; preds = %276, %.loopexit
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
