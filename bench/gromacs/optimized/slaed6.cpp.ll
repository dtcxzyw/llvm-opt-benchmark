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
  br i1 %.not326, label %137, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %3, i64 4
  %128 = load <2 x float>, ptr %127, align 4
  %129 = insertelement <2 x float> poison, float %124, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = fsub <2 x float> %128, %130
  %132 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %131)
  %133 = extractelement <2 x float> %132, i64 0
  %134 = extractelement <2 x float> %132, i64 1
  %135 = fcmp olt float %133, %134
  %136 = select i1 %135, float %133, float %134
  br label %147

137:                                              ; preds = %123
  %138 = load <2 x float>, ptr %3, align 4
  %139 = insertelement <2 x float> poison, float %124, i64 0
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> zeroinitializer
  %141 = fsub <2 x float> %138, %140
  %142 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %141)
  %143 = extractelement <2 x float> %142, i64 0
  %144 = extractelement <2 x float> %142, i64 1
  %145 = fcmp olt float %143, %144
  %146 = select i1 %145, float %143, float %144
  br label %147

147:                                              ; preds = %137, %126
  %.0295 = phi float [ %136, %126 ], [ %146, %137 ]
  %148 = fcmp ugt float %.0295, 0x3D50000000000000
  br i1 %148, label %.preheader334.preheader, label %149

.preheader334.preheader:                          ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br label %.loopexit335

149:                                              ; preds = %147
  %150 = fcmp ugt float %.0295, 0x3AB0000000000000
  %. = select i1 %150, float 0x4290000000000000, float 0x4530000000000000
  br label %151

151:                                              ; preds = %149, %151
  %indvars.iv = phi i64 [ 1, %149 ], [ %indvars.iv.next, %151 ]
  %152 = getelementptr inbounds float, ptr %12, i64 %indvars.iv
  %153 = load float, ptr %152, align 4
  %154 = fmul float %., %153
  %155 = add nsw i64 %indvars.iv, -1
  %156 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %155
  store float %154, ptr %156, align 4
  %157 = getelementptr inbounds float, ptr %11, i64 %indvars.iv
  %158 = load float, ptr %157, align 4
  %159 = fmul float %., %158
  %160 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %155
  store float %159, ptr %160, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %161, label %151, !llvm.loop !4

161:                                              ; preds = %151
  %.330 = select i1 %150, float 0x3D50000000000000, float 0x3AB0000000000000
  %162 = fmul float %., %124
  store float %162, ptr %6, align 4
  br label %.loopexit335

.loopexit335:                                     ; preds = %.preheader334.preheader, %161
  %163 = phi float [ %162, %161 ], [ %124, %.preheader334.preheader ]
  %.1 = phi float [ %.330, %161 ], [ 0.000000e+00, %.preheader334.preheader ]
  br label %164

164:                                              ; preds = %.loopexit335, %164
  %indvars.iv364 = phi i64 [ 1, %.loopexit335 ], [ %indvars.iv.next365, %164 ]
  %.0301341 = phi float [ 0.000000e+00, %.loopexit335 ], [ %178, %164 ]
  %.0304340 = phi float [ 0.000000e+00, %.loopexit335 ], [ %177, %164 ]
  %.0307339 = phi float [ 0.000000e+00, %.loopexit335 ], [ %176, %164 ]
  %165 = add nsw i64 %indvars.iv364, -1
  %166 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %165
  %167 = load float, ptr %166, align 4
  %168 = fsub float %167, %163
  %169 = fdiv float 1.000000e+00, %168
  %170 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %165
  %171 = load float, ptr %170, align 4
  %172 = fmul float %171, %169
  %173 = fmul float %169, %172
  %174 = fmul float %169, %173
  %175 = fdiv float %172, %167
  %176 = fadd float %.0307339, %175
  %177 = fadd float %.0304340, %173
  %178 = fadd float %.0301341, %174
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next365, 4
  br i1 %exitcond367.not, label %179, label %164, !llvm.loop !6

179:                                              ; preds = %164
  %180 = load float, ptr %5, align 4
  %181 = tail call float @llvm.fmuladd.f32(float %163, float %176, float %180)
  %182 = fcmp une float %181, 0.000000e+00
  br i1 %182, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %179
  %183 = getelementptr inbounds i8, ptr %9, i64 4
  %184 = load float, ptr %183, align 4
  %185 = getelementptr inbounds i8, ptr %9, i64 8
  %186 = load float, ptr %185, align 4
  %187 = load float, ptr %9, align 4
  br label %190

188:                                              ; preds = %277
  %189 = add nuw nsw i32 %.0291350, 1
  %exitcond372.not = icmp eq i32 %189, 21
  br i1 %exitcond372.not, label %288, label %190, !llvm.loop !7

190:                                              ; preds = %.preheader, %188
  %191 = phi float [ %163, %.preheader ], [ %259, %188 ]
  %.0291350 = phi i32 [ 2, %.preheader ], [ %189, %188 ]
  %.1302349 = phi float [ %178, %.preheader ], [ %276, %188 ]
  %.1305348 = phi float [ %177, %.preheader ], [ %275, %188 ]
  %.0313347 = phi float [ %181, %.preheader ], [ %279, %188 ]
  %192 = load i32, ptr %1, align 4
  %.not327 = icmp eq i32 %192, 0
  %.pn = select i1 %.not327, float %187, float %184
  %.pn373 = select i1 %.not327, float %184, float %186
  %.0293 = fsub float %.pn373, %191
  %.0294 = fsub float %.pn, %191
  %193 = fadd float %.0294, %.0293
  %194 = fmul float %.0294, %.0293
  %195 = fneg float %194
  %196 = fmul float %.1305348, %195
  %197 = tail call float @llvm.fmuladd.f32(float %193, float %.0313347, float %196)
  %198 = fmul float %.0313347, %194
  %199 = fneg float %193
  %200 = tail call float @llvm.fmuladd.f32(float %199, float %.1305348, float %.0313347)
  %201 = tail call float @llvm.fmuladd.f32(float %194, float %.1302349, float %200)
  %202 = tail call noundef float @llvm.fabs.f32(float %197)
  %203 = tail call noundef float @llvm.fabs.f32(float %198)
  %204 = fcmp ogt float %202, %203
  %205 = select i1 %204, float %202, float %203
  %206 = tail call noundef float @llvm.fabs.f32(float %201)
  %207 = fcmp ogt float %205, %206
  %208 = select i1 %207, float %205, float %206
  %209 = fdiv float %197, %208
  %210 = fdiv float %198, %208
  %211 = fdiv float %201, %208
  %212 = fcmp oeq float %211, 0.000000e+00
  br i1 %212, label %213, label %215

213:                                              ; preds = %190
  %214 = fdiv float %210, %209
  br label %233

215:                                              ; preds = %190
  %216 = fcmp ugt float %209, 0.000000e+00
  br i1 %216, label %225, label %217

217:                                              ; preds = %215
  %218 = fmul float %210, -4.000000e+00
  %219 = fmul float %211, %218
  %220 = tail call float @llvm.fmuladd.f32(float %209, float %209, float %219)
  %221 = tail call noundef float @llvm.fabs.f32(float %220)
  %sqrt332 = tail call float @llvm.sqrt.f32(float %221)
  %222 = fsub float %209, %sqrt332
  %223 = fmul float %211, 2.000000e+00
  %224 = fdiv float %222, %223
  br label %233

225:                                              ; preds = %215
  %226 = fmul float %210, 2.000000e+00
  %227 = fmul float %210, -4.000000e+00
  %228 = fmul float %211, %227
  %229 = tail call float @llvm.fmuladd.f32(float %209, float %209, float %228)
  %230 = tail call noundef float @llvm.fabs.f32(float %229)
  %sqrt333 = tail call float @llvm.sqrt.f32(float %230)
  %231 = fadd float %209, %sqrt333
  %232 = fdiv float %226, %231
  br label %233

233:                                              ; preds = %217, %225, %213
  %.0299 = phi float [ %214, %213 ], [ %224, %217 ], [ %232, %225 ]
  %234 = fmul float %.0313347, %.0299
  %235 = fcmp ult float %234, 0.000000e+00
  %236 = fneg float %.0313347
  %237 = fdiv float %236, %.1305348
  %.1300 = select i1 %235, float %.0299, float %237
  %238 = fadd float %191, %.1300
  %239 = fcmp ule float %.1300, 0.000000e+00
  br i1 %.not327, label %249, label %240

240:                                              ; preds = %233
  %241 = fcmp ult float %238, %186
  %or.cond = select i1 %239, i1 true, i1 %241
  %242 = fsub float %186, %191
  %243 = fmul float %242, 5.000000e-01
  %.2 = select i1 %or.cond, float %.1300, float %243
  %244 = fcmp uge float %.2, 0.000000e+00
  %245 = fcmp ugt float %238, %184
  %or.cond351 = select i1 %244, i1 true, i1 %245
  br i1 %or.cond351, label %258, label %246

246:                                              ; preds = %240
  %247 = fsub float %184, %191
  %248 = fmul float %247, 5.000000e-01
  br label %258

249:                                              ; preds = %233
  %250 = fcmp ult float %238, %184
  %or.cond352 = select i1 %239, i1 true, i1 %250
  %251 = fsub float %184, %191
  %252 = fmul float %251, 5.000000e-01
  %.3 = select i1 %or.cond352, float %.1300, float %252
  %253 = fcmp uge float %.3, 0.000000e+00
  %254 = fcmp ugt float %238, %187
  %or.cond353 = select i1 %253, i1 true, i1 %254
  br i1 %or.cond353, label %258, label %255

255:                                              ; preds = %249
  %256 = fsub float %187, %191
  %257 = fmul float %256, 5.000000e-01
  br label %258

258:                                              ; preds = %249, %255, %240, %246
  %.4 = phi float [ %248, %246 ], [ %.2, %240 ], [ %257, %255 ], [ %.3, %249 ]
  %259 = fadd float %191, %.4
  store float %259, ptr %6, align 4
  br label %260

260:                                              ; preds = %258, %260
  %indvars.iv368 = phi i64 [ 1, %258 ], [ %indvars.iv.next369, %260 ]
  %.0289346 = phi float [ 0.000000e+00, %258 ], [ %274, %260 ]
  %.2303345 = phi float [ 0.000000e+00, %258 ], [ %276, %260 ]
  %.2306344 = phi float [ 0.000000e+00, %258 ], [ %275, %260 ]
  %.1308343 = phi float [ 0.000000e+00, %258 ], [ %272, %260 ]
  %261 = add nsw i64 %indvars.iv368, -1
  %262 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %261
  %263 = load float, ptr %262, align 4
  %264 = fsub float %263, %259
  %265 = fdiv float 1.000000e+00, %264
  %266 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %261
  %267 = load float, ptr %266, align 4
  %268 = fmul float %267, %265
  %269 = fmul float %265, %268
  %270 = fmul float %265, %269
  %271 = fdiv float %268, %263
  %272 = fadd float %.1308343, %271
  %273 = tail call noundef float @llvm.fabs.f32(float %271)
  %274 = fadd float %.0289346, %273
  %275 = fadd float %.2306344, %269
  %276 = fadd float %.2303345, %270
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next369, 4
  br i1 %exitcond371.not, label %277, label %260, !llvm.loop !8

277:                                              ; preds = %260
  %278 = load float, ptr %5, align 4
  %279 = tail call float @llvm.fmuladd.f32(float %259, float %272, float %278)
  %280 = tail call noundef float @llvm.fabs.f32(float %278)
  %281 = tail call noundef float @llvm.fabs.f32(float %259)
  %282 = tail call float @llvm.fmuladd.f32(float %281, float %274, float %280)
  %283 = fmul float %281, %275
  %284 = tail call float @llvm.fmuladd.f32(float %282, float 8.000000e+00, float %283)
  %285 = tail call noundef float @llvm.fabs.f32(float %279)
  %286 = fmul float %284, 0x3E80000000000000
  %287 = fcmp ugt float %285, %286
  br i1 %287, label %188, label %.loopexit

288:                                              ; preds = %188
  store i32 1, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %277, %179, %288
  br i1 %148, label %292, label %289

289:                                              ; preds = %.loopexit
  %290 = load float, ptr %6, align 4
  %291 = fmul float %.1, %290
  store float %291, ptr %6, align 4
  br label %292

292:                                              ; preds = %289, %.loopexit
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #2

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
