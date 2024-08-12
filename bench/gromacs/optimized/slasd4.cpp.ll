; ModuleID = 'bench/gromacs/original/slasd4.cpp.ll'
source_filename = "bench/gromacs/original/slasd4.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @slasd4_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds i8, ptr %7, i64 -4
  %18 = getelementptr inbounds i8, ptr %4, i64 -4
  %19 = getelementptr inbounds i8, ptr %3, i64 -4
  %20 = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %8, align 4
  %21 = load i32, ptr %0, align 4
  switch i32 %21, label %31 [
    i32 1, label %22
    i32 2, label %30
  ]

22:                                               ; preds = %9
  %23 = load float, ptr %2, align 4
  %24 = load float, ptr %5, align 4
  %25 = load float, ptr %3, align 4
  %26 = fmul float %24, %25
  %27 = fmul float %25, %26
  %28 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %27)
  %29 = tail call noundef float @sqrtf(float noundef %28) #5
  store float %29, ptr %6, align 4
  store float 1.000000e+00, ptr %4, align 4
  store float 1.000000e+00, ptr %7, align 4
  br label %.loopexit1403

30:                                               ; preds = %9
  tail call void @slasd5_(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %.loopexit1403

31:                                               ; preds = %9
  %32 = load float, ptr %5, align 4
  %33 = fdiv float 1.000000e+00, %32
  %34 = load i32, ptr %1, align 4
  %35 = icmp eq i32 %34, %21
  br i1 %35, label %36, label %527

36:                                               ; preds = %31
  %37 = add nsw i32 %21, -1
  %38 = fmul float %32, 5.000000e-01
  %39 = sext i32 %21 to i64
  %40 = getelementptr inbounds float, ptr %20, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %41, float %38)
  %43 = tail call noundef float @sqrtf(float noundef %42) #5
  %44 = fadd float %41, %43
  %45 = fdiv float %38, %44
  %46 = load i32, ptr %0, align 4
  %.not13761519 = icmp slt i32 %46, 1
  br i1 %.not13761519, label %._crit_edge1529, label %.lr.ph1522.preheader

.lr.ph1522.preheader:                             ; preds = %36
  %47 = add nuw i32 %46, 1
  %wide.trip.count1688 = zext i32 %47 to i64
  br label %.lr.ph1522

.lr.ph1522:                                       ; preds = %.lr.ph1522.preheader, %.lr.ph1522
  %indvars.iv1685 = phi i64 [ 1, %.lr.ph1522.preheader ], [ %indvars.iv.next1686, %.lr.ph1522 ]
  %48 = getelementptr inbounds float, ptr %20, i64 %indvars.iv1685
  %49 = load float, ptr %48, align 4
  %50 = load i32, ptr %0, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %20, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = fadd float %49, %53
  %55 = fadd float %45, %54
  %56 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1685
  store float %55, ptr %56, align 4
  %57 = load float, ptr %48, align 4
  %58 = load i32, ptr %0, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %20, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = fsub float %57, %61
  %63 = fsub float %62, %45
  %64 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1685
  store float %63, ptr %64, align 4
  %indvars.iv.next1686 = add nuw nsw i64 %indvars.iv1685, 1
  %exitcond1689.not = icmp eq i64 %indvars.iv.next1686, %wide.trip.count1688
  br i1 %exitcond1689.not, label %._crit_edge1523, label %.lr.ph1522, !llvm.loop !4

._crit_edge1523:                                  ; preds = %.lr.ph1522
  %.pre1731 = load i32, ptr %0, align 4
  %.not13771524 = icmp slt i32 %.pre1731, 3
  br i1 %.not13771524, label %._crit_edge1529, label %.lr.ph1528.preheader

.lr.ph1528.preheader:                             ; preds = %._crit_edge1523
  %65 = add nsw i32 %.pre1731, -1
  %wide.trip.count1693 = zext nneg i32 %65 to i64
  br label %.lr.ph1528

.lr.ph1528:                                       ; preds = %.lr.ph1528.preheader, %.lr.ph1528
  %indvars.iv1690 = phi i64 [ 1, %.lr.ph1528.preheader ], [ %indvars.iv.next1691, %.lr.ph1528 ]
  %.012811526 = phi float [ 0.000000e+00, %.lr.ph1528.preheader ], [ %75, %.lr.ph1528 ]
  %66 = getelementptr inbounds float, ptr %19, i64 %indvars.iv1690
  %67 = load float, ptr %66, align 4
  %68 = fmul float %67, %67
  %69 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1690
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1690
  %72 = load float, ptr %71, align 4
  %73 = fmul float %70, %72
  %74 = fdiv float %68, %73
  %75 = fadd float %.012811526, %74
  %indvars.iv.next1691 = add nuw nsw i64 %indvars.iv1690, 1
  %exitcond1694.not = icmp eq i64 %indvars.iv.next1691, %wide.trip.count1693
  br i1 %exitcond1694.not, label %._crit_edge1529, label %.lr.ph1528, !llvm.loop !6

._crit_edge1529:                                  ; preds = %.lr.ph1528, %36, %._crit_edge1523
  %76 = phi i32 [ %.pre1731, %._crit_edge1523 ], [ %46, %36 ], [ %.pre1731, %.lr.ph1528 ]
  %.01281.lcssa = phi float [ 0.000000e+00, %._crit_edge1523 ], [ 0.000000e+00, %36 ], [ %75, %.lr.ph1528 ]
  %77 = fadd float %33, %.01281.lcssa
  %78 = sext i32 %37 to i64
  %79 = getelementptr inbounds float, ptr %19, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds float, ptr %18, i64 %78
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds float, ptr %17, i64 %78
  %84 = load float, ptr %83, align 4
  %85 = sext i32 %76 to i64
  %86 = getelementptr inbounds float, ptr %19, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds float, ptr %18, i64 %85
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds float, ptr %17, i64 %85
  %91 = load float, ptr %90, align 4
  %92 = insertelement <2 x float> poison, float %80, i64 0
  %93 = insertelement <2 x float> %92, float %87, i64 1
  %94 = fmul <2 x float> %93, %93
  %95 = insertelement <2 x float> poison, float %82, i64 0
  %96 = insertelement <2 x float> %95, float %89, i64 1
  %97 = insertelement <2 x float> poison, float %84, i64 0
  %98 = insertelement <2 x float> %97, float %91, i64 1
  %99 = fmul <2 x float> %96, %98
  %100 = fdiv <2 x float> %94, %99
  %101 = extractelement <2 x float> %100, i64 0
  %102 = fadd float %77, %101
  %103 = extractelement <2 x float> %100, i64 1
  %104 = fadd float %102, %103
  %105 = fcmp ugt float %104, 0.000000e+00
  %106 = getelementptr inbounds float, ptr %20, i64 %85
  %107 = load float, ptr %106, align 4
  br i1 %105, label %173, label %108

108:                                              ; preds = %._crit_edge1529
  %109 = load float, ptr %5, align 4
  %110 = tail call float @llvm.fmuladd.f32(float %107, float %107, float %109)
  %111 = tail call noundef float @sqrtf(float noundef %110) #5
  %112 = load i32, ptr %0, align 4
  %113 = add nsw i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %19, i64 %114
  %116 = getelementptr inbounds float, ptr %20, i64 %114
  %117 = load float, ptr %116, align 4
  %118 = fadd float %111, %117
  %119 = sext i32 %112 to i64
  %120 = getelementptr inbounds float, ptr %20, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = fsub float %121, %117
  %123 = load float, ptr %5, align 4
  %124 = fadd float %111, %121
  %125 = fdiv float %123, %124
  %126 = fadd float %122, %125
  %127 = fmul float %118, %126
  %128 = load <2 x float>, ptr %115, align 4
  %129 = fmul <2 x float> %128, %128
  %130 = insertelement <2 x float> poison, float %127, i64 0
  %131 = insertelement <2 x float> %130, float %123, i64 1
  %132 = fdiv <2 x float> %129, %131
  %shift = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %133 = fadd <2 x float> %shift, %132
  %134 = extractelement <2 x float> %133, i64 0
  %135 = fcmp ugt float %77, %134
  br i1 %135, label %136, label %215

136:                                              ; preds = %108
  %137 = getelementptr inbounds float, ptr %19, i64 %119
  %138 = load float, ptr %137, align 4
  %139 = fadd float %117, %121
  %140 = fmul float %122, %139
  %141 = fneg float %77
  %142 = extractelement <2 x float> %129, i64 0
  %143 = tail call float @llvm.fmuladd.f32(float %141, float %140, float %142)
  %144 = tail call float @llvm.fmuladd.f32(float %138, float %138, float %143)
  %145 = extractelement <2 x float> %129, i64 1
  %146 = fmul float %140, %145
  %147 = fpext float %144 to double
  %148 = fcmp olt float %144, 0.000000e+00
  br i1 %148, label %149, label %161

149:                                              ; preds = %136
  %150 = fpext float %146 to double
  %151 = fmul double %150, 2.000000e+00
  %152 = fmul float %144, %144
  %153 = fpext float %152 to double
  %154 = fmul double %150, 4.000000e+00
  %155 = fpext float %77 to double
  %156 = tail call double @llvm.fmuladd.f64(double %154, double %155, double %153)
  %157 = tail call double @sqrt(double noundef %156) #5
  %158 = fsub double %157, %147
  %159 = fdiv double %151, %158
  %160 = fptrunc double %159 to float
  br label %215

161:                                              ; preds = %136
  %162 = fmul float %144, %144
  %163 = fpext float %162 to double
  %164 = fpext float %146 to double
  %165 = fmul double %164, 4.000000e+00
  %166 = fpext float %77 to double
  %167 = tail call double @llvm.fmuladd.f64(double %165, double %166, double %163)
  %168 = tail call double @sqrt(double noundef %167) #5
  %169 = fadd double %168, %147
  %170 = fmul double %166, 2.000000e+00
  %171 = fdiv double %169, %170
  %172 = fptrunc double %171 to float
  br label %215

173:                                              ; preds = %._crit_edge1529
  %174 = fmul float %87, %87
  %175 = add nsw i32 %76, -1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %20, i64 %176
  %178 = load float, ptr %177, align 4
  %179 = fsub float %107, %178
  %180 = fadd float %107, %178
  %181 = fmul float %179, %180
  %182 = fneg float %77
  %183 = getelementptr inbounds float, ptr %19, i64 %176
  %184 = load float, ptr %183, align 4
  %185 = fmul float %184, %184
  %186 = tail call float @llvm.fmuladd.f32(float %182, float %181, float %185)
  %187 = tail call float @llvm.fmuladd.f32(float %87, float %87, float %186)
  %188 = fmul float %174, %181
  %189 = fpext float %187 to double
  %190 = fcmp olt float %187, 0.000000e+00
  br i1 %190, label %191, label %203

191:                                              ; preds = %173
  %192 = fpext float %188 to double
  %193 = fmul double %192, 2.000000e+00
  %194 = fmul float %187, %187
  %195 = fpext float %194 to double
  %196 = fmul double %192, 4.000000e+00
  %197 = fpext float %77 to double
  %198 = tail call double @llvm.fmuladd.f64(double %196, double %197, double %195)
  %199 = tail call double @sqrt(double noundef %198) #5
  %200 = fsub double %199, %189
  %201 = fdiv double %193, %200
  %202 = fptrunc double %201 to float
  br label %215

203:                                              ; preds = %173
  %204 = fmul float %187, %187
  %205 = fpext float %204 to double
  %206 = fpext float %188 to double
  %207 = fmul double %206, 4.000000e+00
  %208 = fpext float %77 to double
  %209 = tail call double @llvm.fmuladd.f64(double %207, double %208, double %205)
  %210 = tail call double @sqrt(double noundef %209) #5
  %211 = fadd double %210, %189
  %212 = fmul double %208, 2.000000e+00
  %213 = fdiv double %211, %212
  %214 = fptrunc double %213 to float
  br label %215

215:                                              ; preds = %108, %191, %203, %161, %149
  %.01290 = phi float [ %160, %149 ], [ %172, %161 ], [ %202, %191 ], [ %214, %203 ], [ %123, %108 ]
  %216 = load i32, ptr %0, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %20, i64 %217
  %219 = load float, ptr %218, align 4
  %220 = tail call float @llvm.fmuladd.f32(float %219, float %219, float %.01290)
  %221 = tail call noundef float @sqrtf(float noundef %220) #5
  %222 = fadd float %219, %221
  %223 = fdiv float %.01290, %222
  %224 = load i32, ptr %0, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %20, i64 %225
  %227 = load float, ptr %226, align 4
  %228 = fadd float %223, %227
  store float %228, ptr %6, align 4
  %229 = load i32, ptr %0, align 4
  %.not13781531 = icmp slt i32 %229, 1
  br i1 %.not13781531, label %.preheader, label %.lr.ph1534.preheader

.lr.ph1534.preheader:                             ; preds = %215
  %230 = add nuw i32 %229, 1
  %wide.trip.count1698 = zext i32 %230 to i64
  br label %.lr.ph1534

.preheader:                                       ; preds = %.lr.ph1534, %215
  %.not1379.not1535 = icmp sgt i32 %21, 1
  br i1 %.not1379.not1535, label %.lr.ph1540.preheader, label %._crit_edge1541

.lr.ph1540.preheader:                             ; preds = %.preheader
  %wide.trip.count1703 = zext nneg i32 %21 to i64
  br label %.lr.ph1540

.lr.ph1534:                                       ; preds = %.lr.ph1534.preheader, %.lr.ph1534
  %indvars.iv1695 = phi i64 [ 1, %.lr.ph1534.preheader ], [ %indvars.iv.next1696, %.lr.ph1534 ]
  %231 = getelementptr inbounds float, ptr %20, i64 %indvars.iv1695
  %232 = load float, ptr %231, align 4
  %233 = load i32, ptr %1, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %20, i64 %234
  %236 = load float, ptr %235, align 4
  %237 = fsub float %232, %236
  %238 = fsub float %237, %223
  %239 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1695
  store float %238, ptr %239, align 4
  %240 = load float, ptr %231, align 4
  %241 = load i32, ptr %1, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %20, i64 %242
  %244 = load float, ptr %243, align 4
  %245 = fadd float %240, %244
  %246 = fadd float %223, %245
  %247 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1695
  store float %246, ptr %247, align 4
  %indvars.iv.next1696 = add nuw nsw i64 %indvars.iv1695, 1
  %exitcond1699.not = icmp eq i64 %indvars.iv.next1696, %wide.trip.count1698
  br i1 %exitcond1699.not, label %.preheader, label %.lr.ph1534, !llvm.loop !7

.lr.ph1540:                                       ; preds = %.lr.ph1540.preheader, %.lr.ph1540
  %indvars.iv1700 = phi i64 [ 1, %.lr.ph1540.preheader ], [ %indvars.iv.next1701, %.lr.ph1540 ]
  %.01539 = phi float [ 0.000000e+00, %.lr.ph1540.preheader ], [ %258, %.lr.ph1540 ]
  %.012641538 = phi float [ 0.000000e+00, %.lr.ph1540.preheader ], [ %257, %.lr.ph1540 ]
  %.112821537 = phi float [ 0.000000e+00, %.lr.ph1540.preheader ], [ %256, %.lr.ph1540 ]
  %248 = getelementptr inbounds float, ptr %19, i64 %indvars.iv1700
  %249 = load float, ptr %248, align 4
  %250 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1700
  %251 = load float, ptr %250, align 4
  %252 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1700
  %253 = load float, ptr %252, align 4
  %254 = fmul float %251, %253
  %255 = fdiv float %249, %254
  %256 = tail call float @llvm.fmuladd.f32(float %249, float %255, float %.112821537)
  %257 = tail call float @llvm.fmuladd.f32(float %255, float %255, float %.012641538)
  %258 = fadd float %.01539, %256
  %indvars.iv.next1701 = add nuw nsw i64 %indvars.iv1700, 1
  %exitcond1704.not = icmp eq i64 %indvars.iv.next1701, %wide.trip.count1703
  br i1 %exitcond1704.not, label %._crit_edge1541, label %.lr.ph1540, !llvm.loop !8

._crit_edge1541:                                  ; preds = %.lr.ph1540, %.preheader
  %.11282.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %256, %.lr.ph1540 ]
  %.01264.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %257, %.lr.ph1540 ]
  %.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %258, %.lr.ph1540 ]
  %259 = tail call noundef float @llvm.fabs.f32(float %.0.lcssa)
  %260 = load i32, ptr %0, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %19, i64 %261
  %263 = load float, ptr %262, align 4
  %264 = getelementptr inbounds float, ptr %18, i64 %261
  %265 = load float, ptr %264, align 4
  %266 = getelementptr inbounds float, ptr %17, i64 %261
  %267 = load float, ptr %266, align 4
  %268 = fmul float %265, %267
  %269 = fdiv float %263, %268
  %270 = fmul float %263, %269
  %271 = fmul float %269, %269
  %272 = fneg float %270
  %273 = fsub float %272, %.11282.lcssa
  %274 = fpext float %273 to double
  %275 = fpext float %259 to double
  %276 = tail call double @llvm.fmuladd.f64(double %274, double 8.000000e+00, double %275)
  %277 = fpext float %270 to double
  %278 = fsub double %276, %277
  %279 = fpext float %33 to double
  %280 = fadd double %278, %279
  %281 = tail call noundef float @llvm.fabs.f32(float %.01290)
  %282 = fadd float %.01264.lcssa, %271
  %283 = fmul float %281, %282
  %284 = fpext float %283 to double
  %285 = fadd double %280, %284
  %286 = fptrunc double %285 to float
  %287 = fadd float %33, %270
  %288 = fadd float %.11282.lcssa, %287
  %289 = tail call noundef float @llvm.fabs.f32(float %288)
  %290 = fmul float %286, 0x3E80000000000000
  %291 = fcmp ugt float %289, %290
  br i1 %291, label %292, label %.loopexit1403

292:                                              ; preds = %._crit_edge1541
  %293 = add nsw i32 %260, -1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %17, i64 %294
  %296 = load float, ptr %295, align 4
  %297 = getelementptr inbounds float, ptr %18, i64 %294
  %298 = load float, ptr %297, align 4
  %299 = fmul float %296, %298
  %300 = fneg float %299
  %301 = tail call float @llvm.fmuladd.f32(float %300, float %.01264.lcssa, float %288)
  %302 = fneg float %268
  %303 = tail call float @llvm.fmuladd.f32(float %302, float %271, float %301)
  %304 = fadd float %268, %299
  %305 = fmul float %268, %299
  %306 = fneg float %305
  %307 = fmul float %282, %306
  %308 = tail call float @llvm.fmuladd.f32(float %304, float %288, float %307)
  %309 = fmul float %288, %305
  %310 = fcmp olt float %303, 0.000000e+00
  %311 = tail call float @llvm.fabs.f32(float %303)
  %storemerge1390 = select i1 %310, float %311, float %303
  %312 = tail call noundef float @llvm.fabs.f32(float %storemerge1390)
  %313 = fcmp olt float %312, 0x3810000000000000
  br i1 %313, label %314, label %319

314:                                              ; preds = %292
  %315 = load float, ptr %5, align 4
  %316 = load float, ptr %6, align 4
  %317 = fneg float %316
  %318 = tail call float @llvm.fmuladd.f32(float %317, float %316, float %315)
  br label %346

319:                                              ; preds = %292
  %320 = fpext float %308 to double
  %321 = fcmp ult float %308, 0.000000e+00
  br i1 %321, label %334, label %322

322:                                              ; preds = %319
  %323 = fmul float %308, %308
  %324 = fpext float %323 to double
  %325 = fpext float %309 to double
  %326 = fpext float %storemerge1390 to double
  %327 = fmul double %325, -4.000000e+00
  %328 = tail call double @llvm.fmuladd.f64(double %327, double %326, double %324)
  %329 = tail call noundef double @llvm.fabs.f64(double %328)
  %sqrt = tail call double @llvm.sqrt.f64(double %329)
  %330 = fadd double %sqrt, %320
  %331 = fmul double %326, 2.000000e+00
  %332 = fdiv double %330, %331
  %333 = fptrunc double %332 to float
  br label %346

334:                                              ; preds = %319
  %335 = fpext float %309 to double
  %336 = fmul double %335, 2.000000e+00
  %337 = fmul float %308, %308
  %338 = fpext float %337 to double
  %339 = fpext float %storemerge1390 to double
  %340 = fmul double %335, -4.000000e+00
  %341 = tail call double @llvm.fmuladd.f64(double %340, double %339, double %338)
  %342 = tail call noundef double @llvm.fabs.f64(double %341)
  %sqrt1391 = tail call double @llvm.sqrt.f64(double %342)
  %343 = fsub double %320, %sqrt1391
  %344 = fdiv double %336, %343
  %345 = fptrunc double %344 to float
  br label %346

346:                                              ; preds = %322, %334, %314
  %347 = phi float [ %333, %322 ], [ %345, %334 ], [ %318, %314 ]
  %348 = fmul float %288, %347
  %349 = fcmp ogt float %348, 0.000000e+00
  %350 = fneg float %288
  %351 = fdiv float %350, %282
  %352 = select i1 %349, float %351, float %347
  %353 = fsub float %352, %268
  %354 = load float, ptr %5, align 4
  %355 = fcmp ogt float %353, %354
  %356 = fadd float %268, %354
  %357 = select i1 %355, float %356, float %352
  %358 = fadd float %.01290, %357
  %359 = load float, ptr %6, align 4
  %360 = tail call float @llvm.fmuladd.f32(float %359, float %359, float %357)
  %361 = tail call noundef float @sqrtf(float noundef %360) #5
  %362 = fadd float %359, %361
  %363 = fdiv float %357, %362
  %364 = load i32, ptr %0, align 4
  %.not13801545 = icmp slt i32 %364, 1
  br i1 %.not13801545, label %._crit_edge1549, label %.lr.ph1548.preheader

.lr.ph1548.preheader:                             ; preds = %346
  %365 = add nuw i32 %364, 1
  %wide.trip.count1708 = zext i32 %365 to i64
  br label %.lr.ph1548

.lr.ph1548:                                       ; preds = %.lr.ph1548.preheader, %.lr.ph1548
  %indvars.iv1705 = phi i64 [ 1, %.lr.ph1548.preheader ], [ %indvars.iv.next1706, %.lr.ph1548 ]
  %366 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1705
  %367 = load float, ptr %366, align 4
  %368 = fsub float %367, %363
  store float %368, ptr %366, align 4
  %369 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1705
  %370 = load float, ptr %369, align 4
  %371 = fadd float %363, %370
  store float %371, ptr %369, align 4
  %indvars.iv.next1706 = add nuw nsw i64 %indvars.iv1705, 1
  %exitcond1709.not = icmp eq i64 %indvars.iv.next1706, %wide.trip.count1708
  br i1 %exitcond1709.not, label %._crit_edge1549, label %.lr.ph1548, !llvm.loop !9

._crit_edge1549:                                  ; preds = %.lr.ph1548, %346
  %372 = load float, ptr %6, align 4
  %373 = fadd float %363, %372
  store float %373, ptr %6, align 4
  br i1 %.not1379.not1535, label %.lr.ph1556.preheader, label %.lr.ph1592

.lr.ph1556.preheader:                             ; preds = %._crit_edge1549
  %wide.trip.count1713 = zext nneg i32 %21 to i64
  br label %.lr.ph1556

.lr.ph1556:                                       ; preds = %.lr.ph1556.preheader, %.lr.ph1556
  %indvars.iv1710 = phi i64 [ 1, %.lr.ph1556.preheader ], [ %indvars.iv.next1711, %.lr.ph1556 ]
  %.11554 = phi float [ 0.000000e+00, %.lr.ph1556.preheader ], [ %384, %.lr.ph1556 ]
  %.112651553 = phi float [ 0.000000e+00, %.lr.ph1556.preheader ], [ %383, %.lr.ph1556 ]
  %.212831552 = phi float [ 0.000000e+00, %.lr.ph1556.preheader ], [ %382, %.lr.ph1556 ]
  %374 = getelementptr inbounds float, ptr %19, i64 %indvars.iv1710
  %375 = load float, ptr %374, align 4
  %376 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1710
  %377 = load float, ptr %376, align 4
  %378 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1710
  %379 = load float, ptr %378, align 4
  %380 = fmul float %377, %379
  %381 = fdiv float %375, %380
  %382 = tail call float @llvm.fmuladd.f32(float %375, float %381, float %.212831552)
  %383 = tail call float @llvm.fmuladd.f32(float %381, float %381, float %.112651553)
  %384 = fadd float %.11554, %382
  %indvars.iv.next1711 = add nuw nsw i64 %indvars.iv1710, 1
  %exitcond1714.not = icmp eq i64 %indvars.iv.next1711, %wide.trip.count1713
  br i1 %exitcond1714.not, label %.lr.ph1592, label %.lr.ph1556, !llvm.loop !10

.lr.ph1592:                                       ; preds = %.lr.ph1556, %._crit_edge1549
  %.21283.lcssa = phi float [ 0.000000e+00, %._crit_edge1549 ], [ %382, %.lr.ph1556 ]
  %.11265.lcssa = phi float [ 0.000000e+00, %._crit_edge1549 ], [ %383, %.lr.ph1556 ]
  %.1.lcssa = phi float [ 0.000000e+00, %._crit_edge1549 ], [ %384, %.lr.ph1556 ]
  %385 = load i32, ptr %0, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %19, i64 %386
  %388 = load float, ptr %387, align 4
  %389 = getelementptr inbounds float, ptr %17, i64 %386
  %390 = load float, ptr %389, align 4
  %391 = getelementptr inbounds float, ptr %18, i64 %386
  %392 = load float, ptr %391, align 4
  %393 = fmul float %390, %392
  %394 = fdiv float %388, %393
  %395 = fmul float %388, %394
  %396 = fadd float %33, %395
  %397 = fadd float %.21283.lcssa, %396
  %398 = tail call noundef float @llvm.fabs.f32(float %358)
  %399 = fmul float %394, %394
  %400 = fadd float %.11265.lcssa, %399
  %401 = fmul float %398, %400
  %402 = fpext float %401 to double
  %403 = fneg float %395
  %404 = fsub float %403, %.21283.lcssa
  %405 = fpext float %404 to double
  %406 = tail call noundef float @llvm.fabs.f32(float %.1.lcssa)
  %407 = fpext float %406 to double
  %408 = tail call double @llvm.fmuladd.f64(double %405, double 8.000000e+00, double %407)
  %409 = fpext float %395 to double
  %410 = fsub double %408, %409
  %411 = fadd double %410, %279
  %412 = fadd double %411, %402
  %wide.trip.count1723 = zext nneg i32 %21 to i64
  br label %413

413:                                              ; preds = %.lr.ph1592, %._crit_edge1573
  %414 = phi float [ %373, %.lr.ph1592 ], [ %487, %._crit_edge1573 ]
  %415 = phi float [ %392, %.lr.ph1592 ], [ %507, %._crit_edge1573 ]
  %416 = phi float [ %390, %.lr.ph1592 ], [ %505, %._crit_edge1573 ]
  %417 = phi i32 [ %385, %.lr.ph1592 ], [ %500, %._crit_edge1573 ]
  %storemerge13821590 = phi i32 [ 3, %.lr.ph1592 ], [ %storemerge1382, %._crit_edge1573 ]
  %.2.in1589 = phi double [ %412, %.lr.ph1592 ], [ %524, %._crit_edge1573 ]
  %.212661588 = phi float [ %.11265.lcssa, %.lr.ph1592 ], [ %.31267.lcssa, %._crit_edge1573 ]
  %.012741587 = phi float [ %399, %.lr.ph1592 ], [ %511, %._crit_edge1573 ]
  %.112911586 = phi float [ %358, %.lr.ph1592 ], [ %473, %._crit_edge1573 ]
  %storemerge13831585 = phi float [ %397, %.lr.ph1592 ], [ %526, %._crit_edge1573 ]
  %.2 = fptrunc double %.2.in1589 to float
  %418 = tail call noundef float @llvm.fabs.f32(float %storemerge13831585)
  %419 = fmul float %.2, 0x3E80000000000000
  %420 = fcmp ugt float %418, %419
  br i1 %420, label %421, label %.loopexit1403

421:                                              ; preds = %413
  %422 = add nsw i32 %417, -1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds float, ptr %17, i64 %423
  %425 = load float, ptr %424, align 4
  %426 = getelementptr inbounds float, ptr %18, i64 %423
  %427 = load float, ptr %426, align 4
  %428 = fmul float %425, %427
  %429 = fmul float %416, %415
  %430 = fneg float %428
  %431 = tail call float @llvm.fmuladd.f32(float %430, float %.212661588, float %storemerge13831585)
  %432 = fneg float %429
  %433 = tail call float @llvm.fmuladd.f32(float %432, float %.012741587, float %431)
  %434 = fadd float %428, %429
  %435 = fmul float %428, %429
  %436 = fadd float %.012741587, %.212661588
  %437 = fneg float %435
  %438 = fmul float %436, %437
  %439 = tail call float @llvm.fmuladd.f32(float %434, float %storemerge13831585, float %438)
  %440 = fmul float %storemerge13831585, %435
  %441 = fpext float %439 to double
  %442 = fcmp ult float %439, 0.000000e+00
  br i1 %442, label %454, label %443

443:                                              ; preds = %421
  %444 = fmul float %439, %439
  %445 = fpext float %444 to double
  %446 = fpext float %440 to double
  %447 = fpext float %433 to double
  %448 = fmul double %446, -4.000000e+00
  %449 = tail call double @llvm.fmuladd.f64(double %448, double %447, double %445)
  %450 = tail call noundef double @llvm.fabs.f64(double %449)
  %sqrt1392 = tail call double @llvm.sqrt.f64(double %450)
  %451 = fadd double %sqrt1392, %441
  %452 = fmul double %447, 2.000000e+00
  %453 = fdiv double %451, %452
  br label %465

454:                                              ; preds = %421
  %455 = fpext float %440 to double
  %456 = fmul double %455, 2.000000e+00
  %457 = fmul float %439, %439
  %458 = fpext float %457 to double
  %459 = fpext float %433 to double
  %460 = fmul double %455, -4.000000e+00
  %461 = tail call double @llvm.fmuladd.f64(double %460, double %459, double %458)
  %462 = tail call noundef double @llvm.fabs.f64(double %461)
  %sqrt1393 = tail call double @llvm.sqrt.f64(double %462)
  %463 = fsub double %441, %sqrt1393
  %464 = fdiv double %456, %463
  br label %465

465:                                              ; preds = %454, %443
  %storemerge1384.in = phi double [ %464, %454 ], [ %453, %443 ]
  %storemerge1384 = fptrunc double %storemerge1384.in to float
  %466 = fmul float %storemerge13831585, %storemerge1384
  %467 = fcmp ogt float %466, 0.000000e+00
  %468 = fneg float %storemerge13831585
  %469 = fdiv float %468, %436
  %storemerge13841582 = select i1 %467, float %469, float %storemerge1384
  %470 = fsub float %storemerge13841582, %429
  %471 = fcmp ugt float %470, 0.000000e+00
  %472 = fmul float %storemerge13841582, 5.000000e-01
  %storemerge13841583 = select i1 %471, float %storemerge13841582, float %472
  %473 = fadd float %.112911586, %storemerge13841583
  %474 = tail call float @llvm.fmuladd.f32(float %414, float %414, float %storemerge13841583)
  %475 = tail call noundef float @sqrtf(float noundef %474) #5
  %476 = fadd float %414, %475
  %477 = fdiv float %storemerge13841583, %476
  %478 = load i32, ptr %0, align 4
  %.not13851561 = icmp slt i32 %478, 1
  br i1 %.not13851561, label %._crit_edge1565, label %.lr.ph1564.preheader

.lr.ph1564.preheader:                             ; preds = %465
  %479 = add nuw i32 %478, 1
  %wide.trip.count1718 = zext i32 %479 to i64
  br label %.lr.ph1564

.lr.ph1564:                                       ; preds = %.lr.ph1564.preheader, %.lr.ph1564
  %indvars.iv1715 = phi i64 [ 1, %.lr.ph1564.preheader ], [ %indvars.iv.next1716, %.lr.ph1564 ]
  %480 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1715
  %481 = load float, ptr %480, align 4
  %482 = fsub float %481, %477
  store float %482, ptr %480, align 4
  %483 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1715
  %484 = load float, ptr %483, align 4
  %485 = fadd float %477, %484
  store float %485, ptr %483, align 4
  %indvars.iv.next1716 = add nuw nsw i64 %indvars.iv1715, 1
  %exitcond1719.not = icmp eq i64 %indvars.iv.next1716, %wide.trip.count1718
  br i1 %exitcond1719.not, label %._crit_edge1565, label %.lr.ph1564, !llvm.loop !11

._crit_edge1565:                                  ; preds = %.lr.ph1564, %465
  %486 = load float, ptr %6, align 4
  %487 = fadd float %477, %486
  store float %487, ptr %6, align 4
  br i1 %.not1379.not1535, label %.lr.ph1572, label %._crit_edge1573

.lr.ph1572:                                       ; preds = %._crit_edge1565, %.lr.ph1572
  %indvars.iv1720 = phi i64 [ %indvars.iv.next1721, %.lr.ph1572 ], [ 1, %._crit_edge1565 ]
  %.31570 = phi float [ %498, %.lr.ph1572 ], [ 0.000000e+00, %._crit_edge1565 ]
  %.312671569 = phi float [ %497, %.lr.ph1572 ], [ 0.000000e+00, %._crit_edge1565 ]
  %.312841568 = phi float [ %496, %.lr.ph1572 ], [ 0.000000e+00, %._crit_edge1565 ]
  %488 = getelementptr inbounds float, ptr %19, i64 %indvars.iv1720
  %489 = load float, ptr %488, align 4
  %490 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1720
  %491 = load float, ptr %490, align 4
  %492 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1720
  %493 = load float, ptr %492, align 4
  %494 = fmul float %491, %493
  %495 = fdiv float %489, %494
  %496 = tail call float @llvm.fmuladd.f32(float %489, float %495, float %.312841568)
  %497 = tail call float @llvm.fmuladd.f32(float %495, float %495, float %.312671569)
  %498 = fadd float %.31570, %496
  %indvars.iv.next1721 = add nuw nsw i64 %indvars.iv1720, 1
  %exitcond1724.not = icmp eq i64 %indvars.iv.next1721, %wide.trip.count1723
  br i1 %exitcond1724.not, label %._crit_edge1573, label %.lr.ph1572, !llvm.loop !12

._crit_edge1573:                                  ; preds = %.lr.ph1572, %._crit_edge1565
  %.31284.lcssa = phi float [ 0.000000e+00, %._crit_edge1565 ], [ %496, %.lr.ph1572 ]
  %.31267.lcssa = phi float [ 0.000000e+00, %._crit_edge1565 ], [ %497, %.lr.ph1572 ]
  %.3.lcssa = phi float [ 0.000000e+00, %._crit_edge1565 ], [ %498, %.lr.ph1572 ]
  %499 = tail call noundef float @llvm.fabs.f32(float %.3.lcssa)
  %500 = load i32, ptr %0, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds float, ptr %19, i64 %501
  %503 = load float, ptr %502, align 4
  %504 = getelementptr inbounds float, ptr %17, i64 %501
  %505 = load float, ptr %504, align 4
  %506 = getelementptr inbounds float, ptr %18, i64 %501
  %507 = load float, ptr %506, align 4
  %508 = fmul float %505, %507
  %509 = fdiv float %503, %508
  %510 = fmul float %503, %509
  %511 = fmul float %509, %509
  %512 = fneg float %510
  %513 = fsub float %512, %.31284.lcssa
  %514 = fpext float %513 to double
  %515 = fpext float %499 to double
  %516 = tail call double @llvm.fmuladd.f64(double %514, double 8.000000e+00, double %515)
  %517 = fpext float %510 to double
  %518 = fsub double %516, %517
  %519 = fadd double %518, %279
  %520 = tail call noundef float @llvm.fabs.f32(float %473)
  %521 = fadd float %.31267.lcssa, %511
  %522 = fmul float %520, %521
  %523 = fpext float %522 to double
  %524 = fadd double %519, %523
  %525 = fadd float %33, %510
  %526 = fadd float %.31284.lcssa, %525
  %storemerge1382 = add i32 %storemerge13821590, 1
  %exitcond1725.not = icmp eq i32 %storemerge1382, 21
  br i1 %exitcond1725.not, label %._crit_edge1593, label %413, !llvm.loop !13

._crit_edge1593:                                  ; preds = %._crit_edge1573
  store i32 1, ptr %8, align 4
  br label %.loopexit1403

527:                                              ; preds = %31
  store i32 1, ptr %15, align 4
  %528 = add nsw i32 %34, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds float, ptr %20, i64 %529
  %531 = load float, ptr %530, align 4
  %532 = sext i32 %34 to i64
  %533 = getelementptr inbounds float, ptr %20, i64 %532
  %534 = load float, ptr %533, align 4
  %535 = fsub float %531, %534
  %536 = fadd float %531, %534
  %537 = fmul float %535, %536
  %538 = fmul float %537, 5.000000e-01
  %539 = tail call float @llvm.fmuladd.f32(float %534, float %534, float %538)
  %540 = tail call noundef float @sqrtf(float noundef %539) #5
  %541 = fadd float %534, %540
  %542 = fdiv float %538, %541
  %543 = load i32, ptr %0, align 4
  %.not1407 = icmp slt i32 %543, 1
  br i1 %.not1407, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %527
  %544 = add nuw i32 %543, 1
  %wide.trip.count = zext i32 %544 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %545 = getelementptr inbounds float, ptr %20, i64 %indvars.iv
  %546 = load float, ptr %545, align 4
  %547 = load i32, ptr %1, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds float, ptr %20, i64 %548
  %550 = load float, ptr %549, align 4
  %551 = fadd float %546, %550
  %552 = fadd float %542, %551
  %553 = getelementptr inbounds float, ptr %17, i64 %indvars.iv
  store float %552, ptr %553, align 4
  %554 = load float, ptr %545, align 4
  %555 = load i32, ptr %1, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds float, ptr %20, i64 %556
  %558 = load float, ptr %557, align 4
  %559 = fsub float %554, %558
  %560 = fsub float %559, %542
  %561 = getelementptr inbounds float, ptr %18, i64 %indvars.iv
  store float %560, ptr %561, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %527
  %562 = load i32, ptr %1, align 4
  %.not1342.not1409 = icmp sgt i32 %562, 1
  br i1 %.not1342.not1409, label %.lr.ph1413.preheader, label %._crit_edge1414

.lr.ph1413.preheader:                             ; preds = %._crit_edge
  %wide.trip.count1636 = zext nneg i32 %562 to i64
  br label %.lr.ph1413

.lr.ph1413:                                       ; preds = %.lr.ph1413.preheader, %.lr.ph1413
  %indvars.iv1633 = phi i64 [ 1, %.lr.ph1413.preheader ], [ %indvars.iv.next1634, %.lr.ph1413 ]
  %.412851411 = phi float [ 0.000000e+00, %.lr.ph1413.preheader ], [ %572, %.lr.ph1413 ]
  %563 = getelementptr inbounds float, ptr %19, i64 %indvars.iv1633
  %564 = load float, ptr %563, align 4
  %565 = fmul float %564, %564
  %566 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1633
  %567 = load float, ptr %566, align 4
  %568 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1633
  %569 = load float, ptr %568, align 4
  %570 = fmul float %567, %569
  %571 = fdiv float %565, %570
  %572 = fadd float %.412851411, %571
  %indvars.iv.next1634 = add nuw nsw i64 %indvars.iv1633, 1
  %exitcond1637.not = icmp eq i64 %indvars.iv.next1634, %wide.trip.count1636
  br i1 %exitcond1637.not, label %._crit_edge1414, label %.lr.ph1413, !llvm.loop !15

._crit_edge1414:                                  ; preds = %.lr.ph1413, %._crit_edge
  %.41285.lcssa = phi float [ 0.000000e+00, %._crit_edge ], [ %572, %.lr.ph1413 ]
  %573 = add nsw i32 %562, 2
  %574 = load i32, ptr %0, align 4
  %.not13431415 = icmp slt i32 %574, %573
  br i1 %.not13431415, label %._crit_edge1420, label %.lr.ph1419.preheader

.lr.ph1419.preheader:                             ; preds = %._crit_edge1414
  %575 = sext i32 %574 to i64
  %576 = sext i32 %573 to i64
  br label %.lr.ph1419

.lr.ph1419:                                       ; preds = %.lr.ph1419.preheader, %.lr.ph1419
  %indvars.iv1638 = phi i64 [ %575, %.lr.ph1419.preheader ], [ %indvars.iv.next1639, %.lr.ph1419 ]
  %.012961417 = phi float [ 0.000000e+00, %.lr.ph1419.preheader ], [ %586, %.lr.ph1419 ]
  %577 = getelementptr inbounds float, ptr %19, i64 %indvars.iv1638
  %578 = load float, ptr %577, align 4
  %579 = fmul float %578, %578
  %580 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1638
  %581 = load float, ptr %580, align 4
  %582 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1638
  %583 = load float, ptr %582, align 4
  %584 = fmul float %581, %583
  %585 = fdiv float %579, %584
  %586 = fadd float %.012961417, %585
  %indvars.iv.next1639 = add nsw i64 %indvars.iv1638, -1
  %.not1343.not = icmp sgt i64 %indvars.iv1638, %576
  br i1 %.not1343.not, label %.lr.ph1419, label %._crit_edge1420, !llvm.loop !16

._crit_edge1420:                                  ; preds = %.lr.ph1419, %._crit_edge1414
  %.01296.lcssa = phi float [ 0.000000e+00, %._crit_edge1414 ], [ %586, %.lr.ph1419 ]
  %587 = fadd float %33, %.41285.lcssa
  %588 = fadd float %587, %.01296.lcssa
  %589 = sext i32 %562 to i64
  %590 = getelementptr inbounds float, ptr %19, i64 %589
  %591 = load float, ptr %590, align 4
  %592 = getelementptr inbounds float, ptr %17, i64 %589
  %593 = load float, ptr %592, align 4
  %594 = getelementptr inbounds float, ptr %18, i64 %589
  %595 = load float, ptr %594, align 4
  %596 = getelementptr inbounds float, ptr %19, i64 %529
  %597 = load float, ptr %596, align 4
  %598 = getelementptr inbounds float, ptr %17, i64 %529
  %599 = load float, ptr %598, align 4
  %600 = getelementptr inbounds float, ptr %18, i64 %529
  %601 = load float, ptr %600, align 4
  %602 = insertelement <2 x float> poison, float %591, i64 0
  %603 = insertelement <2 x float> %602, float %597, i64 1
  %604 = fmul <2 x float> %603, %603
  %605 = insertelement <2 x float> poison, float %593, i64 0
  %606 = insertelement <2 x float> %605, float %599, i64 1
  %607 = insertelement <2 x float> poison, float %595, i64 0
  %608 = insertelement <2 x float> %607, float %601, i64 1
  %609 = fmul <2 x float> %606, %608
  %610 = fdiv <2 x float> %604, %609
  %611 = extractelement <2 x float> %610, i64 0
  %612 = fadd float %588, %611
  %613 = extractelement <2 x float> %610, i64 1
  %614 = fadd float %612, %613
  %615 = fcmp ule float %614, 0.000000e+00
  br i1 %615, label %645, label %616

616:                                              ; preds = %._crit_edge1420
  store i32 1, ptr %16, align 4
  %617 = extractelement <2 x float> %604, i64 0
  %618 = tail call float @llvm.fmuladd.f32(float %588, float %537, float %617)
  %619 = tail call float @llvm.fmuladd.f32(float %597, float %597, float %618)
  %620 = fmul float %537, %617
  %621 = fpext float %619 to double
  %622 = fcmp ogt float %619, 0.000000e+00
  br i1 %622, label %623, label %634

623:                                              ; preds = %616
  %624 = fpext float %620 to double
  %625 = fmul double %624, 2.000000e+00
  %626 = fmul float %619, %619
  %627 = fpext float %626 to double
  %628 = fpext float %588 to double
  %629 = fmul double %624, -4.000000e+00
  %630 = tail call double @llvm.fmuladd.f64(double %629, double %628, double %627)
  %631 = tail call noundef double @llvm.fabs.f64(double %630)
  %sqrt1394 = tail call double @llvm.sqrt.f64(double %631)
  %632 = fadd double %sqrt1394, %621
  %633 = fdiv double %625, %632
  br label %679

634:                                              ; preds = %616
  %635 = fmul float %619, %619
  %636 = fpext float %635 to double
  %637 = fpext float %620 to double
  %638 = fpext float %588 to double
  %639 = fmul double %637, -4.000000e+00
  %640 = tail call double @llvm.fmuladd.f64(double %639, double %638, double %636)
  %641 = tail call noundef double @llvm.fabs.f64(double %640)
  %sqrt1395 = tail call double @llvm.sqrt.f64(double %641)
  %642 = fsub double %621, %sqrt1395
  %643 = fmul double %638, 2.000000e+00
  %644 = fdiv double %642, %643
  br label %679

645:                                              ; preds = %._crit_edge1420
  store i32 0, ptr %16, align 4
  %646 = fneg float %538
  %647 = fneg float %591
  %648 = fmul float %591, %647
  %649 = tail call float @llvm.fmuladd.f32(float %588, float %537, float %648)
  %650 = fneg float %597
  %651 = tail call float @llvm.fmuladd.f32(float %650, float %597, float %649)
  %652 = extractelement <2 x float> %604, i64 1
  %653 = fmul float %537, %652
  %654 = fpext float %651 to double
  %655 = fcmp olt float %651, 0.000000e+00
  br i1 %655, label %656, label %667

656:                                              ; preds = %645
  %657 = fpext float %653 to double
  %658 = fmul double %657, 2.000000e+00
  %659 = fmul float %651, %651
  %660 = fpext float %659 to double
  %661 = fmul double %657, 4.000000e+00
  %662 = fpext float %588 to double
  %663 = tail call double @llvm.fmuladd.f64(double %661, double %662, double %660)
  %664 = tail call noundef double @llvm.fabs.f64(double %663)
  %sqrt1396 = tail call double @llvm.sqrt.f64(double %664)
  %665 = fsub double %654, %sqrt1396
  %666 = fdiv double %658, %665
  br label %710

667:                                              ; preds = %645
  %668 = fmul float %651, %651
  %669 = fpext float %668 to double
  %670 = fpext float %653 to double
  %671 = fmul double %670, 4.000000e+00
  %672 = fpext float %588 to double
  %673 = tail call double @llvm.fmuladd.f64(double %671, double %672, double %669)
  %674 = tail call noundef double @llvm.fabs.f64(double %673)
  %sqrt1397 = tail call double @llvm.sqrt.f64(double %674)
  %675 = fadd double %sqrt1397, %654
  %676 = fneg double %675
  %677 = fmul double %672, 2.000000e+00
  %678 = fdiv double %676, %677
  br label %710

679:                                              ; preds = %634, %623
  %.21292.in = phi double [ %633, %623 ], [ %644, %634 ]
  %.21292 = fptrunc double %.21292.in to float
  %680 = getelementptr inbounds float, ptr %20, i64 %589
  %681 = load float, ptr %680, align 4
  %682 = tail call float @llvm.fmuladd.f32(float %681, float %681, float %.21292)
  %683 = tail call noundef float @sqrtf(float noundef %682) #5
  %684 = fadd float %681, %683
  %685 = fdiv float %.21292, %684
  store float %685, ptr %14, align 4
  %686 = load i32, ptr %1, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds float, ptr %20, i64 %687
  %689 = load float, ptr %688, align 4
  %690 = fadd float %685, %689
  store float %690, ptr %6, align 4
  %691 = load i32, ptr %0, align 4
  %.not13461422 = icmp slt i32 %691, 1
  br i1 %.not13461422, label %.loopexit1405, label %.lr.ph1425.preheader

.lr.ph1425.preheader:                             ; preds = %679
  %692 = add nuw i32 %691, 1
  %wide.trip.count1644 = zext i32 %692 to i64
  br label %.lr.ph1425

.lr.ph1425:                                       ; preds = %.lr.ph1425.preheader, %.lr.ph1425
  %indvars.iv1641 = phi i64 [ 1, %.lr.ph1425.preheader ], [ %indvars.iv.next1642, %.lr.ph1425 ]
  %693 = getelementptr inbounds float, ptr %20, i64 %indvars.iv1641
  %694 = load float, ptr %693, align 4
  %695 = load i32, ptr %1, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds float, ptr %20, i64 %696
  %698 = load float, ptr %697, align 4
  %699 = fadd float %694, %698
  %700 = fadd float %685, %699
  %701 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1641
  store float %700, ptr %701, align 4
  %702 = load float, ptr %693, align 4
  %703 = load i32, ptr %1, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds float, ptr %20, i64 %704
  %706 = load float, ptr %705, align 4
  %707 = fsub float %702, %706
  %708 = fsub float %707, %685
  %709 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1641
  store float %708, ptr %709, align 4
  %indvars.iv.next1642 = add nuw nsw i64 %indvars.iv1641, 1
  %exitcond1645.not = icmp eq i64 %indvars.iv.next1642, %wide.trip.count1644
  br i1 %exitcond1645.not, label %.loopexit1405, label %.lr.ph1425, !llvm.loop !17

710:                                              ; preds = %656, %667
  %.41294.in = phi double [ %666, %656 ], [ %678, %667 ]
  %.41294 = fptrunc double %.41294.in to float
  %711 = load float, ptr %530, align 4
  %712 = tail call float @llvm.fmuladd.f32(float %711, float %711, float %.41294)
  %713 = tail call noundef float @llvm.fabs.f32(float %712)
  %sqrt1398 = tail call float @llvm.sqrt.f32(float %713)
  %714 = fadd float %711, %sqrt1398
  %715 = fdiv float %.41294, %714
  store float %715, ptr %14, align 4
  %716 = load i32, ptr %1, align 4
  %717 = add nsw i32 %716, 1
  %718 = load float, ptr %530, align 4
  %719 = fadd float %715, %718
  store float %719, ptr %6, align 4
  %720 = load i32, ptr %0, align 4
  %.not13451426 = icmp slt i32 %720, 1
  br i1 %.not13451426, label %.loopexit1405, label %.lr.ph1429.preheader

.lr.ph1429.preheader:                             ; preds = %710
  %721 = add nuw i32 %720, 1
  %wide.trip.count1649 = zext i32 %721 to i64
  br label %.lr.ph1429

.lr.ph1429:                                       ; preds = %.lr.ph1429.preheader, %.lr.ph1429
  %indvars.iv1646 = phi i64 [ 1, %.lr.ph1429.preheader ], [ %indvars.iv.next1647, %.lr.ph1429 ]
  %722 = getelementptr inbounds float, ptr %20, i64 %indvars.iv1646
  %723 = load float, ptr %722, align 4
  %724 = load float, ptr %530, align 4
  %725 = fadd float %723, %724
  %726 = fadd float %715, %725
  %727 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1646
  store float %726, ptr %727, align 4
  %728 = load float, ptr %722, align 4
  %729 = load float, ptr %530, align 4
  %730 = fsub float %728, %729
  %731 = fsub float %730, %715
  %732 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1646
  store float %731, ptr %732, align 4
  %indvars.iv.next1647 = add nuw nsw i64 %indvars.iv1646, 1
  %exitcond1650.not = icmp eq i64 %indvars.iv.next1647, %wide.trip.count1649
  br i1 %exitcond1650.not, label %.loopexit1405, label %.lr.ph1429, !llvm.loop !18

.loopexit1405:                                    ; preds = %.lr.ph1425, %.lr.ph1429, %679, %710
  %.012521743 = phi float [ 0.000000e+00, %710 ], [ %538, %679 ], [ 0.000000e+00, %.lr.ph1429 ], [ %538, %.lr.ph1425 ]
  %.012571741 = phi float [ %646, %710 ], [ 0.000000e+00, %679 ], [ %646, %.lr.ph1429 ], [ 0.000000e+00, %.lr.ph1425 ]
  %.312931739 = phi float [ %.41294, %710 ], [ %.21292, %679 ], [ %.41294, %.lr.ph1429 ], [ %.21292, %.lr.ph1425 ]
  %.01302 = phi i32 [ %717, %710 ], [ %686, %679 ], [ %717, %.lr.ph1429 ], [ %686, %.lr.ph1425 ]
  %733 = add nsw i32 %.01302, -1
  %734 = add nsw i32 %.01302, 1
  %.not1347.not1430 = icmp sgt i32 %.01302, 1
  br i1 %.not1347.not1430, label %.lr.ph1436.preheader, label %._crit_edge1437

.lr.ph1436.preheader:                             ; preds = %.loopexit1405
  %wide.trip.count1654 = zext nneg i32 %.01302 to i64
  br label %.lr.ph1436

.lr.ph1436:                                       ; preds = %.lr.ph1436.preheader, %.lr.ph1436
  %indvars.iv1651 = phi i64 [ 1, %.lr.ph1436.preheader ], [ %indvars.iv.next1652, %.lr.ph1436 ]
  %.41434 = phi float [ 0.000000e+00, %.lr.ph1436.preheader ], [ %745, %.lr.ph1436 ]
  %.412681433 = phi float [ 0.000000e+00, %.lr.ph1436.preheader ], [ %744, %.lr.ph1436 ]
  %.512861432 = phi float [ 0.000000e+00, %.lr.ph1436.preheader ], [ %743, %.lr.ph1436 ]
  %735 = getelementptr inbounds float, ptr %19, i64 %indvars.iv1651
  %736 = load float, ptr %735, align 4
  %737 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1651
  %738 = load float, ptr %737, align 4
  %739 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1651
  %740 = load float, ptr %739, align 4
  %741 = fmul float %738, %740
  %742 = fdiv float %736, %741
  %743 = tail call float @llvm.fmuladd.f32(float %736, float %742, float %.512861432)
  %744 = tail call float @llvm.fmuladd.f32(float %742, float %742, float %.412681433)
  %745 = fadd float %.41434, %743
  %indvars.iv.next1652 = add nuw nsw i64 %indvars.iv1651, 1
  %exitcond1655.not = icmp eq i64 %indvars.iv.next1652, %wide.trip.count1654
  br i1 %exitcond1655.not, label %._crit_edge1437, label %.lr.ph1436, !llvm.loop !19

._crit_edge1437:                                  ; preds = %.lr.ph1436, %.loopexit1405
  %.51286.lcssa = phi float [ 0.000000e+00, %.loopexit1405 ], [ %743, %.lr.ph1436 ]
  %.41268.lcssa = phi float [ 0.000000e+00, %.loopexit1405 ], [ %744, %.lr.ph1436 ]
  %.4.lcssa = phi float [ 0.000000e+00, %.loopexit1405 ], [ %745, %.lr.ph1436 ]
  %746 = tail call noundef float @llvm.fabs.f32(float %.4.lcssa)
  %747 = load i32, ptr %0, align 4
  %.not1348.not1441 = icmp sgt i32 %747, %.01302
  br i1 %.not1348.not1441, label %.lr.ph1447.preheader, label %._crit_edge1448

.lr.ph1447.preheader:                             ; preds = %._crit_edge1437
  %748 = sext i32 %747 to i64
  %749 = sext i32 %.01302 to i64
  br label %.lr.ph1447

.lr.ph1447:                                       ; preds = %.lr.ph1447.preheader, %.lr.ph1447
  %indvars.iv1656 = phi i64 [ %748, %.lr.ph1447.preheader ], [ %indvars.iv.next1657, %.lr.ph1447 ]
  %.51445 = phi float [ %746, %.lr.ph1447.preheader ], [ %760, %.lr.ph1447 ]
  %.112751444 = phi float [ 0.000000e+00, %.lr.ph1447.preheader ], [ %759, %.lr.ph1447 ]
  %.112971443 = phi float [ 0.000000e+00, %.lr.ph1447.preheader ], [ %758, %.lr.ph1447 ]
  %750 = getelementptr inbounds float, ptr %19, i64 %indvars.iv1656
  %751 = load float, ptr %750, align 4
  %752 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1656
  %753 = load float, ptr %752, align 4
  %754 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1656
  %755 = load float, ptr %754, align 4
  %756 = fmul float %753, %755
  %757 = fdiv float %751, %756
  %758 = tail call float @llvm.fmuladd.f32(float %751, float %757, float %.112971443)
  %759 = tail call float @llvm.fmuladd.f32(float %757, float %757, float %.112751444)
  %760 = fadd float %.51445, %758
  %indvars.iv.next1657 = add nsw i64 %indvars.iv1656, -1
  %.not1348.not = icmp sgt i64 %indvars.iv.next1657, %749
  br i1 %.not1348.not, label %.lr.ph1447, label %._crit_edge1448, !llvm.loop !20

._crit_edge1448:                                  ; preds = %.lr.ph1447, %._crit_edge1437
  %.11297.lcssa = phi float [ 0.000000e+00, %._crit_edge1437 ], [ %758, %.lr.ph1447 ]
  %.11275.lcssa = phi float [ 0.000000e+00, %._crit_edge1437 ], [ %759, %.lr.ph1447 ]
  %.5.lcssa = phi float [ %746, %._crit_edge1437 ], [ %760, %.lr.ph1447 ]
  %761 = fadd float %33, %.11297.lcssa
  %762 = fadd float %.51286.lcssa, %761
  br i1 %615, label %766, label %763

763:                                              ; preds = %._crit_edge1448
  %764 = fcmp olt float %762, 0.000000e+00
  br i1 %764, label %765, label %769

765:                                              ; preds = %763
  br label %769

766:                                              ; preds = %._crit_edge1448
  %767 = fcmp ogt float %762, 0.000000e+00
  br i1 %767, label %768, label %769

768:                                              ; preds = %766
  br label %769

769:                                              ; preds = %766, %768, %763, %765
  %.not13501389 = phi i1 [ false, %765 ], [ true, %763 ], [ false, %768 ], [ true, %766 ]
  %770 = icmp eq i32 %.01302, 1
  %771 = icmp eq i32 %.01302, %747
  %or.cond1388 = or i1 %770, %771
  %772 = sext i32 %.01302 to i64
  %773 = getelementptr inbounds float, ptr %19, i64 %772
  %774 = load float, ptr %773, align 4
  %775 = getelementptr inbounds float, ptr %17, i64 %772
  %776 = load float, ptr %775, align 4
  %777 = getelementptr inbounds float, ptr %18, i64 %772
  %778 = load float, ptr %777, align 4
  %779 = fmul float %776, %778
  %780 = fdiv float %774, %779
  %781 = fadd float %.41268.lcssa, %.11275.lcssa
  %782 = tail call float @llvm.fmuladd.f32(float %780, float %780, float %781)
  %783 = fmul float %774, %780
  %784 = fadd float %762, %783
  store float %784, ptr %11, align 4
  %785 = fsub float %.11297.lcssa, %.51286.lcssa
  %786 = fpext float %785 to double
  %787 = fpext float %.5.lcssa to double
  %788 = tail call double @llvm.fmuladd.f64(double %786, double 8.000000e+00, double %787)
  %789 = fpext float %33 to double
  %790 = tail call double @llvm.fmuladd.f64(double %789, double 2.000000e+00, double %788)
  %791 = tail call noundef float @llvm.fabs.f32(float %783)
  %792 = fpext float %791 to double
  %793 = tail call double @llvm.fmuladd.f64(double %792, double 3.000000e+00, double %790)
  %794 = tail call noundef float @llvm.fabs.f32(float %.312931739)
  %795 = fmul float %794, %782
  %796 = fpext float %795 to double
  %797 = fadd double %793, %796
  %798 = fptrunc double %797 to float
  %799 = tail call noundef float @llvm.fabs.f32(float %784)
  %800 = fmul float %798, 0x3E80000000000000
  %801 = fcmp ugt float %799, %800
  br i1 %801, label %802, label %.loopexit1403

802:                                              ; preds = %769
  %803 = fcmp ugt float %784, 0.000000e+00
  br i1 %803, label %807, label %804

804:                                              ; preds = %802
  %805 = fcmp ogt float %.012571741, %.312931739
  %806 = select i1 %805, float %.012571741, float %.312931739
  br label %810

807:                                              ; preds = %802
  %808 = fcmp olt float %.012521743, %.312931739
  %809 = select i1 %808, float %.012521743, float %.312931739
  br label %810

810:                                              ; preds = %807, %804
  %.11258 = phi float [ %806, %804 ], [ %.012571741, %807 ]
  %.11253 = phi float [ %.012521743, %804 ], [ %809, %807 ]
  store i32 2, ptr %15, align 4
  %.not1350 = or i1 %or.cond1388, %.not13501389
  br i1 %.not1350, label %811, label %892

811:                                              ; preds = %810
  %812 = load float, ptr %598, align 4
  %813 = load float, ptr %600, align 4
  %814 = fmul float %812, %813
  %815 = load i32, ptr %1, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds float, ptr %17, i64 %816
  %818 = load float, ptr %817, align 4
  %819 = getelementptr inbounds float, ptr %18, i64 %816
  %820 = load float, ptr %819, align 4
  %821 = fmul float %818, %820
  br i1 %615, label %830, label %822

822:                                              ; preds = %811
  %823 = getelementptr inbounds float, ptr %19, i64 %816
  %824 = load float, ptr %823, align 4
  %825 = fdiv float %824, %821
  %826 = fneg float %814
  %827 = tail call float @llvm.fmuladd.f32(float %826, float %782, float %784)
  %828 = fmul float %825, %825
  %829 = tail call float @llvm.fmuladd.f32(float %537, float %828, float %827)
  br label %838

830:                                              ; preds = %811
  %831 = load float, ptr %596, align 4
  %832 = fdiv float %831, %814
  %833 = fneg float %821
  %834 = tail call float @llvm.fmuladd.f32(float %833, float %782, float %784)
  %835 = fmul float %832, %832
  %836 = fneg float %537
  %837 = tail call float @llvm.fmuladd.f32(float %836, float %835, float %834)
  br label %838

838:                                              ; preds = %830, %822
  %839 = phi float [ %837, %830 ], [ %829, %822 ]
  store float %839, ptr %10, align 4
  %840 = fadd float %814, %821
  %841 = fmul float %814, %821
  %842 = fneg float %841
  %843 = fmul float %782, %842
  %844 = tail call float @llvm.fmuladd.f32(float %840, float %784, float %843)
  %845 = fmul float %784, %841
  %846 = tail call noundef float @llvm.fabs.f32(float %839)
  %847 = fcmp olt float %846, 0x3810000000000000
  br i1 %847, label %848, label %865

848:                                              ; preds = %838
  %849 = tail call noundef float @llvm.fabs.f32(float %844)
  %850 = fcmp olt float %849, 0x3810000000000000
  br i1 %850, label %851, label %863

851:                                              ; preds = %848
  br i1 %615, label %858, label %852

852:                                              ; preds = %851
  %853 = getelementptr inbounds float, ptr %19, i64 %816
  %854 = load float, ptr %853, align 4
  %855 = fmul float %814, %814
  %856 = fmul float %781, %855
  %857 = tail call float @llvm.fmuladd.f32(float %854, float %854, float %856)
  br label %863

858:                                              ; preds = %851
  %859 = load float, ptr %596, align 4
  %860 = fmul float %821, %821
  %861 = fmul float %781, %860
  %862 = tail call float @llvm.fmuladd.f32(float %859, float %859, float %861)
  br label %863

863:                                              ; preds = %852, %858, %848
  %.01314 = phi float [ %857, %852 ], [ %862, %858 ], [ %844, %848 ]
  %864 = fdiv float %845, %.01314
  store float %864, ptr %14, align 4
  br label %960

865:                                              ; preds = %838
  %866 = fpext float %844 to double
  %867 = fcmp ugt float %844, 0.000000e+00
  br i1 %867, label %880, label %868

868:                                              ; preds = %865
  %869 = fmul float %844, %844
  %870 = fpext float %869 to double
  %871 = fpext float %845 to double
  %872 = fpext float %839 to double
  %873 = fmul double %871, -4.000000e+00
  %874 = tail call double @llvm.fmuladd.f64(double %873, double %872, double %870)
  %875 = tail call noundef double @llvm.fabs.f64(double %874)
  %sqrt1399 = tail call double @llvm.sqrt.f64(double %875)
  %876 = fsub double %866, %sqrt1399
  %877 = fmul double %872, 2.000000e+00
  %878 = fdiv double %876, %877
  %879 = fptrunc double %878 to float
  store float %879, ptr %14, align 4
  br label %960

880:                                              ; preds = %865
  %881 = fpext float %845 to double
  %882 = fmul double %881, 2.000000e+00
  %883 = fmul float %844, %844
  %884 = fpext float %883 to double
  %885 = fpext float %839 to double
  %886 = fmul double %881, -4.000000e+00
  %887 = tail call double @llvm.fmuladd.f64(double %886, double %885, double %884)
  %888 = tail call noundef double @llvm.fabs.f64(double %887)
  %sqrt1400 = tail call double @llvm.sqrt.f64(double %888)
  %889 = fadd double %sqrt1400, %866
  %890 = fdiv double %882, %889
  %891 = fptrunc double %890 to float
  store float %891, ptr %14, align 4
  br label %960

892:                                              ; preds = %810
  %893 = sext i32 %733 to i64
  %894 = getelementptr inbounds float, ptr %17, i64 %893
  %895 = load float, ptr %894, align 4
  %896 = getelementptr inbounds float, ptr %18, i64 %893
  %897 = load float, ptr %896, align 4
  %898 = fmul float %895, %897
  %899 = sext i32 %734 to i64
  %900 = getelementptr inbounds float, ptr %17, i64 %899
  %901 = load float, ptr %900, align 4
  %902 = getelementptr inbounds float, ptr %18, i64 %899
  %903 = load float, ptr %902, align 4
  %904 = fmul float %901, %903
  %905 = fadd float %33, %.51286.lcssa
  %906 = fadd float %905, %.11297.lcssa
  br i1 %615, label %932, label %907

907:                                              ; preds = %892
  %908 = getelementptr inbounds float, ptr %19, i64 %893
  %909 = load float, ptr %908, align 4
  %910 = fdiv float %909, %898
  %911 = fmul float %910, %910
  %912 = fneg float %904
  %913 = tail call float @llvm.fmuladd.f32(float %912, float %781, float %906)
  %914 = getelementptr inbounds float, ptr %20, i64 %893
  %915 = load float, ptr %914, align 4
  %916 = getelementptr inbounds float, ptr %20, i64 %899
  %917 = load float, ptr %916, align 4
  %918 = fsub float %915, %917
  %919 = fadd float %915, %917
  %920 = fneg float %918
  %921 = fmul float %919, %920
  %922 = tail call float @llvm.fmuladd.f32(float %921, float %911, float %913)
  store float %922, ptr %10, align 4
  %923 = fmul float %909, %909
  store float %923, ptr %13, align 4
  %924 = fcmp olt float %.41268.lcssa, %911
  %925 = fmul float %904, %904
  br i1 %924, label %926, label %928

926:                                              ; preds = %907
  %927 = fmul float %.11275.lcssa, %925
  br label %953

928:                                              ; preds = %907
  %929 = fsub float %.41268.lcssa, %911
  %930 = fadd float %.11275.lcssa, %929
  %931 = fmul float %925, %930
  br label %953

932:                                              ; preds = %892
  %933 = getelementptr inbounds float, ptr %19, i64 %899
  %934 = load float, ptr %933, align 4
  %935 = fdiv float %934, %904
  %936 = fmul float %935, %935
  %937 = fneg float %898
  %938 = tail call float @llvm.fmuladd.f32(float %937, float %781, float %906)
  %939 = getelementptr inbounds float, ptr %20, i64 %899
  %940 = load float, ptr %939, align 4
  %941 = getelementptr inbounds float, ptr %20, i64 %893
  %942 = load float, ptr %941, align 4
  %943 = fsub float %940, %942
  %944 = fadd float %940, %942
  %945 = fneg float %943
  %946 = fmul float %944, %945
  %947 = tail call float @llvm.fmuladd.f32(float %946, float %936, float %938)
  store float %947, ptr %10, align 4
  %948 = fcmp olt float %.11275.lcssa, %936
  %949 = fmul float %898, %898
  %950 = fsub float %.11275.lcssa, %936
  %951 = fadd float %.41268.lcssa, %950
  %storemerge1355.v = select i1 %948, float %.41268.lcssa, float %951
  %storemerge1355 = fmul float %storemerge1355.v, %949
  store float %storemerge1355, ptr %13, align 4
  %952 = fmul float %934, %934
  br label %953

953:                                              ; preds = %926, %928, %932
  %.sink = phi float [ %927, %926 ], [ %931, %928 ], [ %952, %932 ]
  %954 = getelementptr inbounds i8, ptr %13, i64 8
  store float %.sink, ptr %954, align 4
  %955 = fmul float %774, %774
  %956 = getelementptr inbounds i8, ptr %13, i64 4
  store float %955, ptr %956, align 4
  store float %898, ptr %12, align 4
  %957 = getelementptr inbounds i8, ptr %12, i64 4
  store float %779, ptr %957, align 4
  %958 = getelementptr inbounds i8, ptr %12, i64 8
  store float %904, ptr %958, align 4
  call void @slaed6_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %8)
  %959 = load i32, ptr %8, align 4
  %.not1356 = icmp eq i32 %959, 0
  br i1 %.not1356, label %._crit_edge1726, label %.loopexit1403

._crit_edge1726:                                  ; preds = %953
  %.pre = load float, ptr %11, align 4
  %.pre1727 = load float, ptr %14, align 4
  br label %960

960:                                              ; preds = %._crit_edge1726, %863, %880, %868
  %961 = phi float [ %.pre1727, %._crit_edge1726 ], [ %864, %863 ], [ %891, %880 ], [ %879, %868 ]
  %962 = phi float [ %.pre, %._crit_edge1726 ], [ %784, %863 ], [ %784, %880 ], [ %784, %868 ]
  %963 = fmul float %962, %961
  %964 = fcmp ult float %963, 0.000000e+00
  br i1 %964, label %968, label %965

965:                                              ; preds = %960
  %966 = fneg float %962
  %967 = fdiv float %966, %782
  store float %967, ptr %14, align 4
  br label %968

968:                                              ; preds = %965, %960
  %969 = phi float [ %967, %965 ], [ %961, %960 ]
  %970 = load i32, ptr %16, align 4
  %.not1357 = icmp eq i32 %970, 0
  br i1 %.not1357, label %976, label %971

971:                                              ; preds = %968
  %972 = load i32, ptr %1, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds float, ptr %17, i64 %973
  %975 = getelementptr inbounds float, ptr %18, i64 %973
  br label %976

976:                                              ; preds = %968, %971
  %.sink1778 = phi ptr [ %975, %971 ], [ %600, %968 ]
  %.sink1776.in = phi ptr [ %974, %971 ], [ %598, %968 ]
  %.sink1776 = load float, ptr %.sink1776.in, align 4
  %977 = load float, ptr %.sink1778, align 4
  %978 = fmul float %.sink1776, %977
  %.01262 = fsub float %969, %978
  %979 = fcmp ogt float %.01262, %.11253
  %980 = fcmp olt float %.01262, %.11258
  %or.cond = select i1 %979, i1 true, i1 %980
  br i1 %or.cond, label %981, label %989

981:                                              ; preds = %976
  %982 = fcmp olt float %962, 0.000000e+00
  br i1 %982, label %983, label %986

983:                                              ; preds = %981
  %984 = fsub float %.11253, %.312931739
  %985 = fmul float %984, 5.000000e-01
  store float %985, ptr %14, align 4
  br label %989

986:                                              ; preds = %981
  %987 = fsub float %.11258, %.312931739
  %988 = fmul float %987, 5.000000e-01
  store float %988, ptr %14, align 4
  br label %989

989:                                              ; preds = %976, %983, %986
  %990 = phi float [ %969, %976 ], [ %985, %983 ], [ %988, %986 ]
  %991 = fadd float %.312931739, %990
  %992 = load float, ptr %6, align 4
  %993 = call float @llvm.fmuladd.f32(float %992, float %992, float %990)
  %994 = call noundef float @sqrtf(float noundef %993) #5
  %995 = fadd float %992, %994
  %996 = load float, ptr %14, align 4
  %997 = fdiv float %996, %995
  store float %997, ptr %14, align 4
  %998 = load float, ptr %11, align 4
  %999 = load float, ptr %6, align 4
  %1000 = fadd float %997, %999
  store float %1000, ptr %6, align 4
  %1001 = load i32, ptr %0, align 4
  %.not13581452 = icmp slt i32 %1001, 1
  br i1 %.not13581452, label %.preheader1404, label %.lr.ph1455.preheader

.lr.ph1455.preheader:                             ; preds = %989
  %1002 = add nuw i32 %1001, 1
  %wide.trip.count1662 = zext i32 %1002 to i64
  br label %.lr.ph1455

.preheader1404:                                   ; preds = %.lr.ph1455, %989
  br i1 %.not1347.not1430, label %.lr.ph1461.preheader, label %._crit_edge1462

.lr.ph1461.preheader:                             ; preds = %.preheader1404
  %wide.trip.count1667 = zext nneg i32 %.01302 to i64
  br label %.lr.ph1461

.lr.ph1455:                                       ; preds = %.lr.ph1455.preheader, %.lr.ph1455
  %indvars.iv1659 = phi i64 [ 1, %.lr.ph1455.preheader ], [ %indvars.iv.next1660, %.lr.ph1455 ]
  %1003 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1659
  %1004 = load float, ptr %1003, align 4
  %1005 = fadd float %997, %1004
  store float %1005, ptr %1003, align 4
  %1006 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1659
  %1007 = load float, ptr %1006, align 4
  %1008 = fsub float %1007, %997
  store float %1008, ptr %1006, align 4
  %indvars.iv.next1660 = add nuw nsw i64 %indvars.iv1659, 1
  %exitcond1663.not = icmp eq i64 %indvars.iv.next1660, %wide.trip.count1662
  br i1 %exitcond1663.not, label %.preheader1404, label %.lr.ph1455, !llvm.loop !21

.lr.ph1461:                                       ; preds = %.lr.ph1461.preheader, %.lr.ph1461
  %indvars.iv1664 = phi i64 [ 1, %.lr.ph1461.preheader ], [ %indvars.iv.next1665, %.lr.ph1461 ]
  %.61460 = phi float [ 0.000000e+00, %.lr.ph1461.preheader ], [ %1019, %.lr.ph1461 ]
  %.512691459 = phi float [ 0.000000e+00, %.lr.ph1461.preheader ], [ %1018, %.lr.ph1461 ]
  %.612871458 = phi float [ 0.000000e+00, %.lr.ph1461.preheader ], [ %1017, %.lr.ph1461 ]
  %1009 = getelementptr inbounds float, ptr %19, i64 %indvars.iv1664
  %1010 = load float, ptr %1009, align 4
  %1011 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1664
  %1012 = load float, ptr %1011, align 4
  %1013 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1664
  %1014 = load float, ptr %1013, align 4
  %1015 = fmul float %1012, %1014
  %1016 = fdiv float %1010, %1015
  %1017 = call float @llvm.fmuladd.f32(float %1010, float %1016, float %.612871458)
  %1018 = call float @llvm.fmuladd.f32(float %1016, float %1016, float %.512691459)
  %1019 = fadd float %.61460, %1017
  %indvars.iv.next1665 = add nuw nsw i64 %indvars.iv1664, 1
  %exitcond1668.not = icmp eq i64 %indvars.iv.next1665, %wide.trip.count1667
  br i1 %exitcond1668.not, label %._crit_edge1462, label %.lr.ph1461, !llvm.loop !22

._crit_edge1462:                                  ; preds = %.lr.ph1461, %.preheader1404
  %.61287.lcssa = phi float [ 0.000000e+00, %.preheader1404 ], [ %1017, %.lr.ph1461 ]
  %.51269.lcssa = phi float [ 0.000000e+00, %.preheader1404 ], [ %1018, %.lr.ph1461 ]
  %.6.lcssa = phi float [ 0.000000e+00, %.preheader1404 ], [ %1019, %.lr.ph1461 ]
  %1020 = call noundef float @llvm.fabs.f32(float %.6.lcssa)
  %1021 = load i32, ptr %0, align 4
  %.not1360.not1466 = icmp sgt i32 %1021, %.01302
  br i1 %.not1360.not1466, label %.lr.ph1472.preheader, label %._crit_edge1473

.lr.ph1472.preheader:                             ; preds = %._crit_edge1462
  %1022 = sext i32 %1021 to i64
  br label %.lr.ph1472

.lr.ph1472:                                       ; preds = %.lr.ph1472.preheader, %.lr.ph1472
  %indvars.iv1669 = phi i64 [ %1022, %.lr.ph1472.preheader ], [ %indvars.iv.next1670, %.lr.ph1472 ]
  %.71470 = phi float [ %1020, %.lr.ph1472.preheader ], [ %1033, %.lr.ph1472 ]
  %.212761469 = phi float [ 0.000000e+00, %.lr.ph1472.preheader ], [ %1032, %.lr.ph1472 ]
  %.212981468 = phi float [ 0.000000e+00, %.lr.ph1472.preheader ], [ %1031, %.lr.ph1472 ]
  %1023 = getelementptr inbounds float, ptr %19, i64 %indvars.iv1669
  %1024 = load float, ptr %1023, align 4
  %1025 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1669
  %1026 = load float, ptr %1025, align 4
  %1027 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1669
  %1028 = load float, ptr %1027, align 4
  %1029 = fmul float %1026, %1028
  %1030 = fdiv float %1024, %1029
  %1031 = call float @llvm.fmuladd.f32(float %1024, float %1030, float %.212981468)
  %1032 = call float @llvm.fmuladd.f32(float %1030, float %1030, float %.212761469)
  %1033 = fadd float %.71470, %1031
  %indvars.iv.next1670 = add nsw i64 %indvars.iv1669, -1
  %.not1360.not = icmp sgt i64 %indvars.iv.next1670, %772
  br i1 %.not1360.not, label %.lr.ph1472, label %._crit_edge1473, !llvm.loop !23

._crit_edge1473:                                  ; preds = %.lr.ph1472, %._crit_edge1462
  %.21298.lcssa = phi float [ 0.000000e+00, %._crit_edge1462 ], [ %1031, %.lr.ph1472 ]
  %.21276.lcssa = phi float [ 0.000000e+00, %._crit_edge1462 ], [ %1032, %.lr.ph1472 ]
  %.7.lcssa = phi float [ %1020, %._crit_edge1462 ], [ %1033, %.lr.ph1472 ]
  %1034 = load float, ptr %773, align 4
  %1035 = load float, ptr %775, align 4
  %1036 = load float, ptr %777, align 4
  %1037 = fmul float %1035, %1036
  %1038 = fdiv float %1034, %1037
  %1039 = fadd float %.51269.lcssa, %.21276.lcssa
  %1040 = call float @llvm.fmuladd.f32(float %1038, float %1038, float %1039)
  %1041 = fmul float %1034, %1038
  %1042 = fadd float %33, %.21298.lcssa
  %1043 = fadd float %.61287.lcssa, %1042
  %1044 = fadd float %1043, %1041
  store float %1044, ptr %11, align 4
  %1045 = fsub float %.21298.lcssa, %.61287.lcssa
  %1046 = fpext float %1045 to double
  %1047 = fpext float %.7.lcssa to double
  %1048 = call double @llvm.fmuladd.f64(double %1046, double 8.000000e+00, double %1047)
  %1049 = call double @llvm.fmuladd.f64(double %789, double 2.000000e+00, double %1048)
  %1050 = call noundef float @llvm.fabs.f32(float %1041)
  %1051 = fpext float %1050 to double
  %1052 = call double @llvm.fmuladd.f64(double %1051, double 3.000000e+00, double %1049)
  %1053 = call noundef float @llvm.fabs.f32(float %991)
  %1054 = fmul float %1053, %1040
  %1055 = fpext float %1054 to double
  %1056 = fadd double %1052, %1055
  %1057 = fcmp ugt float %1044, 0.000000e+00
  br i1 %1057, label %1061, label %1058

1058:                                             ; preds = %._crit_edge1473
  %1059 = fcmp ogt float %.11258, %991
  %1060 = select i1 %1059, float %.11258, float %991
  br label %1064

1061:                                             ; preds = %._crit_edge1473
  %1062 = fcmp olt float %.11253, %991
  %1063 = select i1 %1062, float %.11253, float %991
  br label %1064

1064:                                             ; preds = %1061, %1058
  %.21259 = phi float [ %1060, %1058 ], [ %.11258, %1061 ]
  %.21254 = phi float [ %.11253, %1058 ], [ %1063, %1061 ]
  %1065 = load i32, ptr %16, align 4
  %.not1361 = icmp eq i32 %1065, 0
  br i1 %.not1361, label %1074, label %1066

1066:                                             ; preds = %1064
  %1067 = fneg float %1044
  %1068 = fpext float %1067 to double
  %1069 = call noundef float @llvm.fabs.f32(float %998)
  %1070 = fpext float %1069 to double
  %1071 = fdiv double %1070, 1.000000e+01
  %1072 = fcmp olt double %1071, %1068
  br i1 %1072, label %1073, label %1081

1073:                                             ; preds = %1066
  br label %1081

1074:                                             ; preds = %1064
  %1075 = fpext float %1044 to double
  %1076 = call noundef float @llvm.fabs.f32(float %998)
  %1077 = fpext float %1076 to double
  %1078 = fdiv double %1077, 1.000000e+01
  %1079 = fcmp olt double %1078, %1075
  br i1 %1079, label %1080, label %1081

1080:                                             ; preds = %1074
  br label %1081

1081:                                             ; preds = %1074, %1080, %1066, %1073
  %.01249 = phi i32 [ 1, %1073 ], [ 0, %1066 ], [ 1, %1080 ], [ 0, %1074 ]
  %storemerge1362.in1504 = load i32, ptr %15, align 4
  %storemerge13621505 = add nsw i32 %storemerge1362.in1504, 1
  store i32 %storemerge13621505, ptr %15, align 4
  %1082 = icmp slt i32 %storemerge1362.in1504, 20
  br i1 %1082, label %.lr.ph1517, label %._crit_edge1518

.lr.ph1517:                                       ; preds = %1081
  %1083 = sext i32 %733 to i64
  %1084 = getelementptr inbounds float, ptr %17, i64 %1083
  %1085 = getelementptr inbounds float, ptr %18, i64 %1083
  %1086 = sext i32 %734 to i64
  %1087 = getelementptr inbounds float, ptr %17, i64 %1086
  %1088 = getelementptr inbounds float, ptr %18, i64 %1086
  %1089 = getelementptr inbounds i8, ptr %13, i64 8
  %1090 = getelementptr inbounds float, ptr %19, i64 %1083
  %1091 = getelementptr inbounds float, ptr %20, i64 %1083
  %1092 = getelementptr inbounds float, ptr %20, i64 %1086
  %1093 = getelementptr inbounds float, ptr %19, i64 %1086
  %1094 = getelementptr inbounds i8, ptr %12, i64 4
  %1095 = getelementptr inbounds i8, ptr %12, i64 8
  %1096 = fneg float %537
  %wide.trip.count1680 = zext nneg i32 %.01302 to i64
  br label %1097

1097:                                             ; preds = %.lr.ph1517, %1387
  %1098 = phi float [ %1034, %.lr.ph1517 ], [ %1345, %1387 ]
  %1099 = phi float [ %1035, %.lr.ph1517 ], [ %1346, %1387 ]
  %1100 = phi float [ %1036, %.lr.ph1517 ], [ %1347, %1387 ]
  %1101 = phi float [ %1044, %.lr.ph1517 ], [ %1355, %1387 ]
  %.8.in1515 = phi double [ %1056, %.lr.ph1517 ], [ %1367, %1387 ]
  %.112501514 = phi i32 [ %.01249, %.lr.ph1517 ], [ %.21251, %1387 ]
  %.312551513 = phi float [ %.21254, %.lr.ph1517 ], [ %.41256, %1387 ]
  %.312601512 = phi float [ %.21259, %.lr.ph1517 ], [ %.41261, %1387 ]
  %.612701511 = phi float [ %.51269.lcssa, %.lr.ph1517 ], [ %.91273.lcssa, %1387 ]
  %.312771510 = phi float [ %.21276.lcssa, %.lr.ph1517 ], [ %.61280.lcssa, %1387 ]
  %.712881509 = phi float [ %.61287.lcssa, %.lr.ph1517 ], [ %.81289.lcssa, %1387 ]
  %.512951508 = phi float [ %991, %.lr.ph1517 ], [ %1302, %1387 ]
  %.312991507 = phi float [ %.21298.lcssa, %.lr.ph1517 ], [ %.41300.lcssa, %1387 ]
  %.013011506 = phi float [ %1040, %.lr.ph1517 ], [ %1351, %1387 ]
  %.8 = fptrunc double %.8.in1515 to float
  %1102 = call noundef float @llvm.fabs.f32(float %1101)
  %1103 = fmul float %.8, 0x3E80000000000000
  %1104 = fcmp ugt float %1102, %1103
  br i1 %1104, label %1105, label %.loopexit1403

1105:                                             ; preds = %1097
  br i1 %.not1350, label %1106, label %1207

1106:                                             ; preds = %1105
  %1107 = load float, ptr %598, align 4
  %1108 = load float, ptr %600, align 4
  %1109 = fmul float %1107, %1108
  %1110 = load i32, ptr %1, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds float, ptr %17, i64 %1111
  %1113 = load float, ptr %1112, align 4
  %1114 = getelementptr inbounds float, ptr %18, i64 %1111
  %1115 = load float, ptr %1114, align 4
  %1116 = fmul float %1113, %1115
  %.not1363 = icmp eq i32 %.112501514, 0
  br i1 %.not1363, label %1117, label %1134

1117:                                             ; preds = %1106
  %1118 = load i32, ptr %16, align 4
  %.not1364 = icmp eq i32 %1118, 0
  br i1 %.not1364, label %1127, label %1119

1119:                                             ; preds = %1117
  %1120 = getelementptr inbounds float, ptr %19, i64 %1111
  %1121 = load float, ptr %1120, align 4
  %1122 = fdiv float %1121, %1116
  %1123 = fneg float %1109
  %1124 = call float @llvm.fmuladd.f32(float %1123, float %.013011506, float %1101)
  %1125 = fmul float %1122, %1122
  %1126 = call float @llvm.fmuladd.f32(float %537, float %1125, float %1124)
  store float %1126, ptr %10, align 4
  br label %1144

1127:                                             ; preds = %1117
  %1128 = load float, ptr %596, align 4
  %1129 = fdiv float %1128, %1109
  %1130 = fneg float %1116
  %1131 = call float @llvm.fmuladd.f32(float %1130, float %.013011506, float %1101)
  %1132 = fmul float %1129, %1129
  %1133 = call float @llvm.fmuladd.f32(float %1096, float %1132, float %1131)
  store float %1133, ptr %10, align 4
  br label %1144

1134:                                             ; preds = %1106
  %1135 = fmul float %1099, %1100
  %1136 = fdiv float %1098, %1135
  %1137 = load i32, ptr %16, align 4
  %.not1365 = icmp eq i32 %1137, 0
  %1138 = call float @llvm.fmuladd.f32(float %1136, float %1136, float %.612701511)
  %1139 = call float @llvm.fmuladd.f32(float %1136, float %1136, float %.312771510)
  %.51279 = select i1 %.not1365, float %1139, float %.312771510
  %.81272 = select i1 %.not1365, float %.612701511, float %1138
  %1140 = fneg float %1116
  %1141 = call float @llvm.fmuladd.f32(float %1140, float %.81272, float %1101)
  %1142 = fneg float %1109
  %1143 = call float @llvm.fmuladd.f32(float %1142, float %.51279, float %1141)
  store float %1143, ptr %10, align 4
  br label %1144

1144:                                             ; preds = %1119, %1127, %1134
  %1145 = phi i32 [ %1137, %1134 ], [ 1, %1119 ], [ 0, %1127 ]
  %1146 = phi float [ %1143, %1134 ], [ %1126, %1119 ], [ %1133, %1127 ]
  %.41278 = phi float [ %.51279, %1134 ], [ %.312771510, %1119 ], [ %.312771510, %1127 ]
  %.71271 = phi float [ %.81272, %1134 ], [ %.612701511, %1119 ], [ %.612701511, %1127 ]
  %1147 = fadd float %1109, %1116
  %1148 = fmul float %1109, %1116
  %1149 = fneg float %1148
  %1150 = fmul float %.013011506, %1149
  %1151 = call float @llvm.fmuladd.f32(float %1147, float %1101, float %1150)
  %1152 = fmul float %1101, %1148
  %1153 = call noundef float @llvm.fabs.f32(float %1146)
  %1154 = fcmp olt float %1153, 0x3810000000000000
  br i1 %1154, label %1155, label %1180

1155:                                             ; preds = %1144
  %1156 = call noundef float @llvm.fabs.f32(float %1151)
  %1157 = fcmp olt float %1156, 0x3810000000000000
  br i1 %1157, label %1158, label %1178

1158:                                             ; preds = %1155
  br i1 %.not1363, label %1159, label %1173

1159:                                             ; preds = %1158
  %.not1366 = icmp eq i32 %1145, 0
  br i1 %.not1366, label %1167, label %1160

1160:                                             ; preds = %1159
  %1161 = getelementptr inbounds float, ptr %19, i64 %1111
  %1162 = load float, ptr %1161, align 4
  %1163 = fmul float %1109, %1109
  %1164 = fadd float %.41278, %.71271
  %1165 = fmul float %1163, %1164
  %1166 = call float @llvm.fmuladd.f32(float %1162, float %1162, float %1165)
  br label %1178

1167:                                             ; preds = %1159
  %1168 = load float, ptr %596, align 4
  %1169 = fmul float %1116, %1116
  %1170 = fadd float %.41278, %.71271
  %1171 = fmul float %1169, %1170
  %1172 = call float @llvm.fmuladd.f32(float %1168, float %1168, float %1171)
  br label %1178

1173:                                             ; preds = %1158
  %1174 = fmul float %1116, %1116
  %1175 = fmul float %1109, %1109
  %1176 = fmul float %1175, %.41278
  %1177 = call float @llvm.fmuladd.f32(float %1174, float %.71271, float %1176)
  br label %1178

1178:                                             ; preds = %1173, %1167, %1160, %1155
  %.11315 = phi float [ %1177, %1173 ], [ %1166, %1160 ], [ %1172, %1167 ], [ %1151, %1155 ]
  %1179 = fdiv float %1152, %.11315
  store float %1179, ptr %14, align 4
  br label %1271

1180:                                             ; preds = %1144
  %1181 = fpext float %1151 to double
  %1182 = fcmp ugt float %1151, 0.000000e+00
  br i1 %1182, label %1195, label %1183

1183:                                             ; preds = %1180
  %1184 = fmul float %1151, %1151
  %1185 = fpext float %1184 to double
  %1186 = fpext float %1152 to double
  %1187 = fpext float %1146 to double
  %1188 = fmul double %1186, -4.000000e+00
  %1189 = call double @llvm.fmuladd.f64(double %1188, double %1187, double %1185)
  %1190 = call noundef double @llvm.fabs.f64(double %1189)
  %sqrt1401 = call double @llvm.sqrt.f64(double %1190)
  %1191 = fsub double %1181, %sqrt1401
  %1192 = fmul double %1187, 2.000000e+00
  %1193 = fdiv double %1191, %1192
  %1194 = fptrunc double %1193 to float
  store float %1194, ptr %14, align 4
  br label %1271

1195:                                             ; preds = %1180
  %1196 = fpext float %1152 to double
  %1197 = fmul double %1196, 2.000000e+00
  %1198 = fmul float %1151, %1151
  %1199 = fpext float %1198 to double
  %1200 = fpext float %1146 to double
  %1201 = fmul double %1196, -4.000000e+00
  %1202 = call double @llvm.fmuladd.f64(double %1201, double %1200, double %1199)
  %1203 = call noundef double @llvm.fabs.f64(double %1202)
  %sqrt1402 = call double @llvm.sqrt.f64(double %1203)
  %1204 = fadd double %sqrt1402, %1181
  %1205 = fdiv double %1197, %1204
  %1206 = fptrunc double %1205 to float
  store float %1206, ptr %14, align 4
  br label %1271

1207:                                             ; preds = %1105
  %1208 = load float, ptr %1084, align 4
  %1209 = load float, ptr %1085, align 4
  %1210 = fmul float %1208, %1209
  %1211 = load float, ptr %1087, align 4
  %1212 = load float, ptr %1088, align 4
  %1213 = fmul float %1211, %1212
  %1214 = fadd float %33, %.712881509
  %1215 = fadd float %.312991507, %1214
  %.not1367 = icmp eq i32 %.112501514, 0
  br i1 %.not1367, label %1225, label %1216

1216:                                             ; preds = %1207
  %1217 = fneg float %1210
  %1218 = call float @llvm.fmuladd.f32(float %1217, float %.612701511, float %1215)
  %1219 = fneg float %1213
  %1220 = call float @llvm.fmuladd.f32(float %1219, float %.312771510, float %1218)
  store float %1220, ptr %10, align 4
  %1221 = fmul float %1210, %1210
  %1222 = fmul float %.612701511, %1221
  store float %1222, ptr %13, align 4
  %1223 = fmul float %1213, %1213
  %1224 = fmul float %.312771510, %1223
  br label %1268

1225:                                             ; preds = %1207
  %1226 = load i32, ptr %16, align 4
  %.not1368 = icmp eq i32 %1226, 0
  %1227 = fadd float %.312771510, %.612701511
  br i1 %.not1368, label %1250, label %1228

1228:                                             ; preds = %1225
  %1229 = load float, ptr %1090, align 4
  %1230 = fdiv float %1229, %1210
  %1231 = fmul float %1230, %1230
  %1232 = load float, ptr %1091, align 4
  %1233 = load float, ptr %1092, align 4
  %1234 = fsub float %1232, %1233
  %1235 = fadd float %1232, %1233
  %1236 = fmul float %1234, %1235
  %1237 = fmul float %1231, %1236
  %1238 = fneg float %1213
  %1239 = call float @llvm.fmuladd.f32(float %1238, float %1227, float %1215)
  %1240 = fsub float %1239, %1237
  store float %1240, ptr %10, align 4
  %1241 = fmul float %1229, %1229
  store float %1241, ptr %13, align 4
  %1242 = fcmp olt float %.612701511, %1231
  %1243 = fmul float %1213, %1213
  br i1 %1242, label %1244, label %1246

1244:                                             ; preds = %1228
  %1245 = fmul float %.312771510, %1243
  br label %1268

1246:                                             ; preds = %1228
  %1247 = fsub float %.612701511, %1231
  %1248 = fadd float %.312771510, %1247
  %1249 = fmul float %1243, %1248
  br label %1268

1250:                                             ; preds = %1225
  %1251 = load float, ptr %1093, align 4
  %1252 = fdiv float %1251, %1213
  %1253 = fmul float %1252, %1252
  %1254 = load float, ptr %1092, align 4
  %1255 = load float, ptr %1091, align 4
  %1256 = fsub float %1254, %1255
  %1257 = fadd float %1254, %1255
  %1258 = fmul float %1256, %1257
  %1259 = fmul float %1253, %1258
  %1260 = fneg float %1210
  %1261 = call float @llvm.fmuladd.f32(float %1260, float %1227, float %1215)
  %1262 = fsub float %1261, %1259
  store float %1262, ptr %10, align 4
  %1263 = fcmp olt float %.312771510, %1253
  %1264 = fmul float %1210, %1210
  %1265 = fsub float %.312771510, %1253
  %1266 = fadd float %.612701511, %1265
  %storemerge1369.v = select i1 %1263, float %.612701511, float %1266
  %storemerge1369 = fmul float %storemerge1369.v, %1264
  store float %storemerge1369, ptr %13, align 4
  %1267 = fmul float %1251, %1251
  br label %1268

1268:                                             ; preds = %1250, %1246, %1244, %1216
  %.sink1779 = phi float [ %1267, %1250 ], [ %1249, %1246 ], [ %1245, %1244 ], [ %1224, %1216 ]
  store float %.sink1779, ptr %1089, align 4
  store float %1210, ptr %12, align 4
  %1269 = fmul float %1100, %1099
  store float %1269, ptr %1094, align 4
  store float %1213, ptr %1095, align 4
  call void @slaed6_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %8)
  %1270 = load i32, ptr %8, align 4
  %.not1370 = icmp eq i32 %1270, 0
  br i1 %.not1370, label %._crit_edge1728, label %.loopexit1403

._crit_edge1728:                                  ; preds = %1268
  %.pre1729 = load float, ptr %11, align 4
  %.pre1730 = load float, ptr %14, align 4
  br label %1271

1271:                                             ; preds = %._crit_edge1728, %1178, %1195, %1183
  %1272 = phi float [ %.pre1730, %._crit_edge1728 ], [ %1179, %1178 ], [ %1206, %1195 ], [ %1194, %1183 ]
  %1273 = phi float [ %.pre1729, %._crit_edge1728 ], [ %1101, %1178 ], [ %1101, %1195 ], [ %1101, %1183 ]
  %1274 = fmul float %1273, %1272
  %1275 = fcmp ult float %1274, 0.000000e+00
  br i1 %1275, label %1279, label %1276

1276:                                             ; preds = %1271
  %1277 = fneg float %1273
  %1278 = fdiv float %1277, %.013011506
  store float %1278, ptr %14, align 4
  br label %1279

1279:                                             ; preds = %1276, %1271
  %1280 = phi float [ %1278, %1276 ], [ %1272, %1271 ]
  %1281 = load i32, ptr %16, align 4
  %.not1371 = icmp eq i32 %1281, 0
  br i1 %.not1371, label %1287, label %1282

1282:                                             ; preds = %1279
  %1283 = load i32, ptr %1, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds float, ptr %17, i64 %1284
  %1286 = getelementptr inbounds float, ptr %18, i64 %1284
  br label %1287

1287:                                             ; preds = %1279, %1282
  %.sink1782 = phi ptr [ %1286, %1282 ], [ %600, %1279 ]
  %.sink1780.in = phi ptr [ %1285, %1282 ], [ %598, %1279 ]
  %.sink1780 = load float, ptr %.sink1780.in, align 4
  %1288 = load float, ptr %.sink1782, align 4
  %1289 = fmul float %.sink1780, %1288
  %.11263 = fsub float %1280, %1289
  %1290 = fcmp ogt float %.11263, %.312551513
  %1291 = fcmp olt float %.11263, %.312601512
  %or.cond1387 = select i1 %1290, i1 true, i1 %1291
  br i1 %or.cond1387, label %1292, label %1300

1292:                                             ; preds = %1287
  %1293 = fcmp olt float %1273, 0.000000e+00
  br i1 %1293, label %1294, label %1297

1294:                                             ; preds = %1292
  %1295 = fsub float %.312551513, %.512951508
  %1296 = fmul float %1295, 5.000000e-01
  store float %1296, ptr %14, align 4
  br label %1300

1297:                                             ; preds = %1292
  %1298 = fsub float %.312601512, %.512951508
  %1299 = fmul float %1298, 5.000000e-01
  store float %1299, ptr %14, align 4
  br label %1300

1300:                                             ; preds = %1287, %1294, %1297
  %1301 = phi float [ %1280, %1287 ], [ %1296, %1294 ], [ %1299, %1297 ]
  %1302 = fadd float %.512951508, %1301
  %1303 = load float, ptr %6, align 4
  %1304 = call float @llvm.fmuladd.f32(float %1303, float %1303, float %1301)
  %1305 = call noundef float @sqrtf(float noundef %1304) #5
  %1306 = fadd float %1303, %1305
  %1307 = load float, ptr %14, align 4
  %1308 = fdiv float %1307, %1306
  store float %1308, ptr %14, align 4
  %1309 = load float, ptr %6, align 4
  %1310 = fadd float %1308, %1309
  store float %1310, ptr %6, align 4
  %1311 = load i32, ptr %0, align 4
  %.not13721477 = icmp slt i32 %1311, 1
  br i1 %.not13721477, label %._crit_edge1481, label %.lr.ph1480.preheader

.lr.ph1480.preheader:                             ; preds = %1300
  %1312 = add nuw i32 %1311, 1
  %wide.trip.count1675 = zext i32 %1312 to i64
  br label %.lr.ph1480

.lr.ph1480:                                       ; preds = %.lr.ph1480.preheader, %.lr.ph1480
  %indvars.iv1672 = phi i64 [ 1, %.lr.ph1480.preheader ], [ %indvars.iv.next1673, %.lr.ph1480 ]
  %1313 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1672
  %1314 = load float, ptr %1313, align 4
  %1315 = fadd float %1308, %1314
  store float %1315, ptr %1313, align 4
  %1316 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1672
  %1317 = load float, ptr %1316, align 4
  %1318 = fsub float %1317, %1308
  store float %1318, ptr %1316, align 4
  %indvars.iv.next1673 = add nuw nsw i64 %indvars.iv1672, 1
  %exitcond1676.not = icmp eq i64 %indvars.iv.next1673, %wide.trip.count1675
  br i1 %exitcond1676.not, label %._crit_edge1481, label %.lr.ph1480, !llvm.loop !24

._crit_edge1481:                                  ; preds = %.lr.ph1480, %1300
  %1319 = load float, ptr %11, align 4
  br i1 %.not1347.not1430, label %.lr.ph1488, label %._crit_edge1489

.lr.ph1488:                                       ; preds = %._crit_edge1481, %.lr.ph1488
  %indvars.iv1677 = phi i64 [ %indvars.iv.next1678, %.lr.ph1488 ], [ 1, %._crit_edge1481 ]
  %.91486 = phi float [ %1330, %.lr.ph1488 ], [ 0.000000e+00, %._crit_edge1481 ]
  %.912731485 = phi float [ %1329, %.lr.ph1488 ], [ 0.000000e+00, %._crit_edge1481 ]
  %.812891484 = phi float [ %1328, %.lr.ph1488 ], [ 0.000000e+00, %._crit_edge1481 ]
  %1320 = getelementptr inbounds float, ptr %19, i64 %indvars.iv1677
  %1321 = load float, ptr %1320, align 4
  %1322 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1677
  %1323 = load float, ptr %1322, align 4
  %1324 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1677
  %1325 = load float, ptr %1324, align 4
  %1326 = fmul float %1323, %1325
  %1327 = fdiv float %1321, %1326
  %1328 = call float @llvm.fmuladd.f32(float %1321, float %1327, float %.812891484)
  %1329 = call float @llvm.fmuladd.f32(float %1327, float %1327, float %.912731485)
  %1330 = fadd float %.91486, %1328
  %indvars.iv.next1678 = add nuw nsw i64 %indvars.iv1677, 1
  %exitcond1681.not = icmp eq i64 %indvars.iv.next1678, %wide.trip.count1680
  br i1 %exitcond1681.not, label %._crit_edge1489, label %.lr.ph1488, !llvm.loop !25

._crit_edge1489:                                  ; preds = %.lr.ph1488, %._crit_edge1481
  %.81289.lcssa = phi float [ 0.000000e+00, %._crit_edge1481 ], [ %1328, %.lr.ph1488 ]
  %.91273.lcssa = phi float [ 0.000000e+00, %._crit_edge1481 ], [ %1329, %.lr.ph1488 ]
  %.9.lcssa = phi float [ 0.000000e+00, %._crit_edge1481 ], [ %1330, %.lr.ph1488 ]
  %1331 = call noundef float @llvm.fabs.f32(float %.9.lcssa)
  %1332 = load i32, ptr %0, align 4
  %.not1374.not1493 = icmp sgt i32 %1332, %.01302
  br i1 %.not1374.not1493, label %.lr.ph1499.preheader, label %._crit_edge1500

.lr.ph1499.preheader:                             ; preds = %._crit_edge1489
  %1333 = sext i32 %1332 to i64
  br label %.lr.ph1499

.lr.ph1499:                                       ; preds = %.lr.ph1499.preheader, %.lr.ph1499
  %indvars.iv1682 = phi i64 [ %1333, %.lr.ph1499.preheader ], [ %indvars.iv.next1683, %.lr.ph1499 ]
  %.101497 = phi float [ %1331, %.lr.ph1499.preheader ], [ %1344, %.lr.ph1499 ]
  %.612801496 = phi float [ 0.000000e+00, %.lr.ph1499.preheader ], [ %1343, %.lr.ph1499 ]
  %.413001495 = phi float [ 0.000000e+00, %.lr.ph1499.preheader ], [ %1342, %.lr.ph1499 ]
  %1334 = getelementptr inbounds float, ptr %19, i64 %indvars.iv1682
  %1335 = load float, ptr %1334, align 4
  %1336 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1682
  %1337 = load float, ptr %1336, align 4
  %1338 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1682
  %1339 = load float, ptr %1338, align 4
  %1340 = fmul float %1337, %1339
  %1341 = fdiv float %1335, %1340
  %1342 = call float @llvm.fmuladd.f32(float %1335, float %1341, float %.413001495)
  %1343 = call float @llvm.fmuladd.f32(float %1341, float %1341, float %.612801496)
  %1344 = fadd float %.101497, %1342
  %indvars.iv.next1683 = add nsw i64 %indvars.iv1682, -1
  %.not1374.not = icmp sgt i64 %indvars.iv.next1683, %772
  br i1 %.not1374.not, label %.lr.ph1499, label %._crit_edge1500, !llvm.loop !26

._crit_edge1500:                                  ; preds = %.lr.ph1499, %._crit_edge1489
  %.41300.lcssa = phi float [ 0.000000e+00, %._crit_edge1489 ], [ %1342, %.lr.ph1499 ]
  %.61280.lcssa = phi float [ 0.000000e+00, %._crit_edge1489 ], [ %1343, %.lr.ph1499 ]
  %.10.lcssa = phi float [ %1331, %._crit_edge1489 ], [ %1344, %.lr.ph1499 ]
  %1345 = load float, ptr %773, align 4
  %1346 = load float, ptr %775, align 4
  %1347 = load float, ptr %777, align 4
  %1348 = fmul float %1346, %1347
  %1349 = fdiv float %1345, %1348
  %1350 = fadd float %.91273.lcssa, %.61280.lcssa
  %1351 = call float @llvm.fmuladd.f32(float %1349, float %1349, float %1350)
  %1352 = fmul float %1345, %1349
  %1353 = fadd float %33, %.41300.lcssa
  %1354 = fadd float %.81289.lcssa, %1353
  %1355 = fadd float %1354, %1352
  store float %1355, ptr %11, align 4
  %1356 = fsub float %.41300.lcssa, %.81289.lcssa
  %1357 = fpext float %1356 to double
  %1358 = fpext float %.10.lcssa to double
  %1359 = call double @llvm.fmuladd.f64(double %1357, double 8.000000e+00, double %1358)
  %1360 = call double @llvm.fmuladd.f64(double %789, double 2.000000e+00, double %1359)
  %1361 = call noundef float @llvm.fabs.f32(float %1352)
  %1362 = fpext float %1361 to double
  %1363 = call double @llvm.fmuladd.f64(double %1362, double 3.000000e+00, double %1360)
  %1364 = call noundef float @llvm.fabs.f32(float %1302)
  %1365 = fmul float %1364, %1351
  %1366 = fpext float %1365 to double
  %1367 = fadd double %1363, %1366
  %1368 = fmul float %1319, %1355
  %1369 = fcmp ogt float %1368, 0.000000e+00
  br i1 %1369, label %1370, label %1379

1370:                                             ; preds = %._crit_edge1500
  %1371 = call noundef float @llvm.fabs.f32(float %1355)
  %1372 = fpext float %1371 to double
  %1373 = call noundef float @llvm.fabs.f32(float %1319)
  %1374 = fpext float %1373 to double
  %1375 = fdiv double %1374, 1.000000e+01
  %1376 = fcmp olt double %1375, %1372
  br i1 %1376, label %1377, label %1379

1377:                                             ; preds = %1370
  %.not1375 = icmp eq i32 %.112501514, 0
  %1378 = zext i1 %.not1375 to i32
  br label %1379

1379:                                             ; preds = %1377, %1370, %._crit_edge1500
  %.21251 = phi i32 [ %1378, %1377 ], [ %.112501514, %1370 ], [ %.112501514, %._crit_edge1500 ]
  %1380 = fcmp ugt float %1355, 0.000000e+00
  br i1 %1380, label %1384, label %1381

1381:                                             ; preds = %1379
  %1382 = fcmp ogt float %.312601512, %1302
  %1383 = select i1 %1382, float %.312601512, float %1302
  br label %1387

1384:                                             ; preds = %1379
  %1385 = fcmp olt float %.312551513, %1302
  %1386 = select i1 %1385, float %.312551513, float %1302
  br label %1387

1387:                                             ; preds = %1381, %1384
  %.41261 = phi float [ %1383, %1381 ], [ %.312601512, %1384 ]
  %.41256 = phi float [ %.312551513, %1381 ], [ %1386, %1384 ]
  %storemerge1362.in = load i32, ptr %15, align 4
  %storemerge1362 = add nsw i32 %storemerge1362.in, 1
  store i32 %storemerge1362, ptr %15, align 4
  %1388 = icmp slt i32 %storemerge1362.in, 20
  br i1 %1388, label %1097, label %._crit_edge1518, !llvm.loop !27

._crit_edge1518:                                  ; preds = %1387, %1081
  store i32 1, ptr %8, align 4
  br label %.loopexit1403

.loopexit1403:                                    ; preds = %1097, %1268, %413, %._crit_edge1593, %._crit_edge1518, %._crit_edge1541, %769, %953, %30, %22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

declare void @slasd5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare void @slaed6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
