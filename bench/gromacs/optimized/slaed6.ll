; ModuleID = 'bench/gromacs/original/slaed6.ll'
source_filename = "bench/gromacs/original/slaed6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @slaed6_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(none) initializes((0, 4)) %7) local_unnamed_addr #0 {
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
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %33 = load float, ptr %32, align 4
  %34 = tail call float @llvm.fmuladd.f32(float %30, float %31, float %33)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load float, ptr %35, align 4
  %37 = fadd float %36, %34
  %38 = fmul float %21, %30
  %39 = fmul float %19, %33
  %40 = tail call float @llvm.fmuladd.f32(float %38, float %19, float %39)
  %41 = tail call float @llvm.fmuladd.f32(float %36, float %21, float %40)
  br label %67

42:                                               ; preds = %15
  %43 = load float, ptr %3, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %45 = load float, ptr %44, align 4
  %46 = fsub float %43, %45
  %47 = fmul float %46, 5.000000e-01
  %48 = load float, ptr %2, align 4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load float, ptr %51, align 4
  %53 = fsub float %52, %45
  %54 = fsub float %53, %47
  %55 = fdiv float %50, %54
  %56 = fadd float %48, %55
  %57 = fadd float %43, %45
  %58 = load float, ptr %4, align 4
  %59 = tail call float @llvm.fmuladd.f32(float %56, float %57, float %58)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %111 = load float, ptr %110, align 4
  %112 = fsub float %111, %.sink
  %113 = fdiv float %109, %112
  %114 = fadd float %107, %113
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %.sink390.in.idx = select i1 %.not326, i64 0, i64 4
  %.sink390.in = getelementptr inbounds nuw i8, ptr %3, i64 %.sink390.in.idx
  %.sink388 = select i1 %.not326, i64 4, i64 8
  %.sink390 = load float, ptr %.sink390.in, align 4
  %130 = fsub float %.sink390, %128
  %131 = tail call noundef float @llvm.fabs.f32(float %130)
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink388
  %133 = load float, ptr %132, align 4
  %134 = fsub float %133, %128
  %135 = tail call noundef float @llvm.fabs.f32(float %134)
  %136 = fcmp olt float %131, %135
  %137 = select i1 %136, float %131, float %135
  %138 = fcmp ugt float %137, 0x3D50000000000000
  br i1 %138, label %.preheader334.preheader, label %139

.preheader334.preheader:                          ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br label %.loopexit335

139:                                              ; preds = %127
  %140 = fcmp ugt float %137, 0x3AB0000000000000
  %. = select i1 %140, float 0x4290000000000000, float 0x4530000000000000
  br label %141

141:                                              ; preds = %139, %141
  %indvars.iv = phi i64 [ 1, %139 ], [ %indvars.iv.next, %141 ]
  %142 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv
  %143 = load float, ptr %142, align 4
  %144 = fmul float %., %143
  %145 = add nsw i64 %indvars.iv, -1
  %146 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %145
  store float %144, ptr %146, align 4
  %147 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv
  %148 = load float, ptr %147, align 4
  %149 = fmul float %., %148
  %150 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %145
  store float %149, ptr %150, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %151, label %141, !llvm.loop !4

151:                                              ; preds = %141
  %.330 = select i1 %140, float 0x3D50000000000000, float 0x3AB0000000000000
  %152 = fmul float %., %128
  store float %152, ptr %6, align 4
  br label %.loopexit335

.loopexit335:                                     ; preds = %.preheader334.preheader, %151
  %153 = phi float [ %152, %151 ], [ %128, %.preheader334.preheader ]
  %.1 = phi float [ %.330, %151 ], [ 0.000000e+00, %.preheader334.preheader ]
  br label %154

154:                                              ; preds = %.loopexit335, %154
  %indvars.iv364 = phi i64 [ 1, %.loopexit335 ], [ %indvars.iv.next365, %154 ]
  %.0301341 = phi float [ 0.000000e+00, %.loopexit335 ], [ %168, %154 ]
  %.0304340 = phi float [ 0.000000e+00, %.loopexit335 ], [ %167, %154 ]
  %.0307339 = phi float [ 0.000000e+00, %.loopexit335 ], [ %166, %154 ]
  %155 = add nsw i64 %indvars.iv364, -1
  %156 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %155
  %157 = load float, ptr %156, align 4
  %158 = fsub float %157, %153
  %159 = fdiv float 1.000000e+00, %158
  %160 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %155
  %161 = load float, ptr %160, align 4
  %162 = fmul float %161, %159
  %163 = fmul float %159, %162
  %164 = fmul float %159, %163
  %165 = fdiv float %162, %157
  %166 = fadd float %.0307339, %165
  %167 = fadd float %.0304340, %163
  %168 = fadd float %.0301341, %164
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next365, 4
  br i1 %exitcond367.not, label %169, label %154, !llvm.loop !6

169:                                              ; preds = %154
  %170 = load float, ptr %5, align 4
  %171 = tail call float @llvm.fmuladd.f32(float %153, float %166, float %170)
  %172 = fcmp une float %171, 0.000000e+00
  br i1 %172, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %174 = load float, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %176 = load float, ptr %175, align 4
  %177 = load float, ptr %9, align 4
  br label %180

178:                                              ; preds = %269
  %179 = add nuw nsw i32 %.0291350, 1
  %exitcond372.not = icmp eq i32 %179, 21
  br i1 %exitcond372.not, label %280, label %180, !llvm.loop !7

180:                                              ; preds = %.preheader, %178
  %181 = phi float [ %153, %.preheader ], [ %251, %178 ]
  %.0291350 = phi i32 [ 2, %.preheader ], [ %179, %178 ]
  %.1302349 = phi float [ %168, %.preheader ], [ %268, %178 ]
  %.1305348 = phi float [ %167, %.preheader ], [ %267, %178 ]
  %.0313347 = phi float [ %171, %.preheader ], [ %271, %178 ]
  %182 = load i32, ptr %1, align 4
  %.not327 = icmp eq i32 %182, 0
  %.pn = select i1 %.not327, float %177, float %174
  %.pn373 = select i1 %.not327, float %174, float %176
  %.0293 = fsub float %.pn373, %181
  %.0294 = fsub float %.pn, %181
  %183 = fadd float %.0294, %.0293
  %184 = fmul float %.0294, %.0293
  %185 = fneg float %.1305348
  %186 = fmul float %184, %185
  %187 = tail call float @llvm.fmuladd.f32(float %183, float %.0313347, float %186)
  %188 = fmul float %.0313347, %184
  %189 = fneg float %183
  %190 = tail call float @llvm.fmuladd.f32(float %189, float %.1305348, float %.0313347)
  %191 = tail call float @llvm.fmuladd.f32(float %184, float %.1302349, float %190)
  %192 = tail call noundef float @llvm.fabs.f32(float %187)
  %193 = tail call noundef float @llvm.fabs.f32(float %188)
  %194 = fcmp ogt float %192, %193
  %195 = select i1 %194, float %192, float %193
  %196 = tail call noundef float @llvm.fabs.f32(float %191)
  %197 = fcmp ogt float %195, %196
  %198 = select i1 %197, float %195, float %196
  %199 = fdiv float %187, %198
  %200 = fdiv float %188, %198
  %201 = fdiv float %191, %198
  %202 = fcmp oeq float %201, 0.000000e+00
  br i1 %202, label %203, label %205

203:                                              ; preds = %180
  %204 = fdiv float %200, %199
  br label %225

205:                                              ; preds = %180
  %206 = fcmp ugt float %199, 0.000000e+00
  br i1 %206, label %216, label %207

207:                                              ; preds = %205
  %208 = fmul float %200, 4.000000e+00
  %209 = fneg float %201
  %210 = fmul float %208, %209
  %211 = tail call float @llvm.fmuladd.f32(float %199, float %199, float %210)
  %212 = tail call noundef float @llvm.fabs.f32(float %211)
  %sqrt332 = tail call float @llvm.sqrt.f32(float %212)
  %213 = fsub float %199, %sqrt332
  %214 = fmul float %201, 2.000000e+00
  %215 = fdiv float %213, %214
  br label %225

216:                                              ; preds = %205
  %217 = fmul float %200, 2.000000e+00
  %218 = fmul float %200, 4.000000e+00
  %219 = fneg float %201
  %220 = fmul float %218, %219
  %221 = tail call float @llvm.fmuladd.f32(float %199, float %199, float %220)
  %222 = tail call noundef float @llvm.fabs.f32(float %221)
  %sqrt333 = tail call float @llvm.sqrt.f32(float %222)
  %223 = fadd float %199, %sqrt333
  %224 = fdiv float %217, %223
  br label %225

225:                                              ; preds = %207, %216, %203
  %.0299 = phi float [ %204, %203 ], [ %215, %207 ], [ %224, %216 ]
  %226 = fmul float %.0313347, %.0299
  %227 = fcmp ult float %226, 0.000000e+00
  %228 = fneg float %.0313347
  %229 = fdiv float %228, %.1305348
  %.1300 = select i1 %227, float %.0299, float %229
  %230 = fadd float %181, %.1300
  %231 = fcmp ule float %.1300, 0.000000e+00
  br i1 %.not327, label %241, label %232

232:                                              ; preds = %225
  %233 = fcmp ult float %230, %176
  %or.cond = select i1 %231, i1 true, i1 %233
  %234 = fsub float %176, %181
  %235 = fmul float %234, 5.000000e-01
  %.2 = select i1 %or.cond, float %.1300, float %235
  %236 = fcmp uge float %.2, 0.000000e+00
  %237 = fcmp ugt float %230, %174
  %or.cond351 = select i1 %236, i1 true, i1 %237
  br i1 %or.cond351, label %250, label %238

238:                                              ; preds = %232
  %239 = fsub float %174, %181
  %240 = fmul float %239, 5.000000e-01
  br label %250

241:                                              ; preds = %225
  %242 = fcmp ult float %230, %174
  %or.cond352 = select i1 %231, i1 true, i1 %242
  %243 = fsub float %174, %181
  %244 = fmul float %243, 5.000000e-01
  %.4 = select i1 %or.cond352, float %.1300, float %244
  %245 = fcmp uge float %.4, 0.000000e+00
  %246 = fcmp ugt float %230, %177
  %or.cond353 = select i1 %245, i1 true, i1 %246
  br i1 %or.cond353, label %250, label %247

247:                                              ; preds = %241
  %248 = fsub float %177, %181
  %249 = fmul float %248, 5.000000e-01
  br label %250

250:                                              ; preds = %241, %247, %232, %238
  %.3 = phi float [ %240, %238 ], [ %.2, %232 ], [ %249, %247 ], [ %.4, %241 ]
  %251 = fadd float %181, %.3
  store float %251, ptr %6, align 4
  br label %252

252:                                              ; preds = %250, %252
  %indvars.iv368 = phi i64 [ 1, %250 ], [ %indvars.iv.next369, %252 ]
  %.0289346 = phi float [ 0.000000e+00, %250 ], [ %266, %252 ]
  %.2303345 = phi float [ 0.000000e+00, %250 ], [ %268, %252 ]
  %.2306344 = phi float [ 0.000000e+00, %250 ], [ %267, %252 ]
  %.1308343 = phi float [ 0.000000e+00, %250 ], [ %264, %252 ]
  %253 = add nsw i64 %indvars.iv368, -1
  %254 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %253
  %255 = load float, ptr %254, align 4
  %256 = fsub float %255, %251
  %257 = fdiv float 1.000000e+00, %256
  %258 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %253
  %259 = load float, ptr %258, align 4
  %260 = fmul float %259, %257
  %261 = fmul float %257, %260
  %262 = fmul float %257, %261
  %263 = fdiv float %260, %255
  %264 = fadd float %.1308343, %263
  %265 = tail call noundef float @llvm.fabs.f32(float %263)
  %266 = fadd float %.0289346, %265
  %267 = fadd float %.2306344, %261
  %268 = fadd float %.2303345, %262
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next369, 4
  br i1 %exitcond371.not, label %269, label %252, !llvm.loop !8

269:                                              ; preds = %252
  %270 = load float, ptr %5, align 4
  %271 = tail call float @llvm.fmuladd.f32(float %251, float %264, float %270)
  %272 = tail call noundef float @llvm.fabs.f32(float %270)
  %273 = tail call noundef float @llvm.fabs.f32(float %251)
  %274 = tail call float @llvm.fmuladd.f32(float %273, float %266, float %272)
  %275 = fmul float %273, %267
  %276 = tail call float @llvm.fmuladd.f32(float %274, float 8.000000e+00, float %275)
  %277 = tail call noundef float @llvm.fabs.f32(float %271)
  %278 = fmul float %276, 0x3E80000000000000
  %279 = fcmp ugt float %277, %278
  br i1 %279, label %178, label %.loopexit

280:                                              ; preds = %178
  store i32 1, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %269, %169, %280
  br i1 %138, label %284, label %281

281:                                              ; preds = %.loopexit
  %282 = load float, ptr %6, align 4
  %283 = fmul float %.1, %282
  store float %283, ptr %6, align 4
  br label %284

284:                                              ; preds = %281, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
