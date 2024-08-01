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
  br i1 %35, label %36, label %526

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
  br i1 %105, label %172, label %108

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
  br i1 %135, label %136, label %214

136:                                              ; preds = %108
  %137 = fadd float %117, %121
  %138 = fmul float %122, %137
  %139 = fneg float %77
  %140 = extractelement <2 x float> %129, i64 0
  %141 = tail call float @llvm.fmuladd.f32(float %139, float %138, float %140)
  %142 = extractelement <2 x float> %128, i64 1
  %143 = tail call float @llvm.fmuladd.f32(float %142, float %142, float %141)
  %144 = extractelement <2 x float> %129, i64 1
  %145 = fmul float %138, %144
  %146 = fpext float %143 to double
  %147 = fcmp olt float %143, 0.000000e+00
  br i1 %147, label %148, label %160

148:                                              ; preds = %136
  %149 = fpext float %145 to double
  %150 = fmul double %149, 2.000000e+00
  %151 = fmul float %143, %143
  %152 = fpext float %151 to double
  %153 = fmul double %149, 4.000000e+00
  %154 = fpext float %77 to double
  %155 = tail call double @llvm.fmuladd.f64(double %153, double %154, double %152)
  %156 = tail call double @sqrt(double noundef %155) #5
  %157 = fsub double %156, %146
  %158 = fdiv double %150, %157
  %159 = fptrunc double %158 to float
  br label %214

160:                                              ; preds = %136
  %161 = fmul float %143, %143
  %162 = fpext float %161 to double
  %163 = fpext float %145 to double
  %164 = fmul double %163, 4.000000e+00
  %165 = fpext float %77 to double
  %166 = tail call double @llvm.fmuladd.f64(double %164, double %165, double %162)
  %167 = tail call double @sqrt(double noundef %166) #5
  %168 = fadd double %167, %146
  %169 = fmul double %165, 2.000000e+00
  %170 = fdiv double %168, %169
  %171 = fptrunc double %170 to float
  br label %214

172:                                              ; preds = %._crit_edge1529
  %173 = add nsw i32 %76, -1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %20, i64 %174
  %176 = load float, ptr %175, align 4
  %177 = fsub float %107, %176
  %178 = fadd float %107, %176
  %179 = fmul float %177, %178
  %180 = fneg float %77
  %181 = getelementptr inbounds float, ptr %19, i64 %174
  %182 = load float, ptr %181, align 4
  %183 = fmul float %182, %182
  %184 = tail call float @llvm.fmuladd.f32(float %180, float %179, float %183)
  %185 = tail call float @llvm.fmuladd.f32(float %87, float %87, float %184)
  %186 = extractelement <2 x float> %94, i64 1
  %187 = fmul float %186, %179
  %188 = fpext float %185 to double
  %189 = fcmp olt float %185, 0.000000e+00
  br i1 %189, label %190, label %202

190:                                              ; preds = %172
  %191 = fpext float %187 to double
  %192 = fmul double %191, 2.000000e+00
  %193 = fmul float %185, %185
  %194 = fpext float %193 to double
  %195 = fmul double %191, 4.000000e+00
  %196 = fpext float %77 to double
  %197 = tail call double @llvm.fmuladd.f64(double %195, double %196, double %194)
  %198 = tail call double @sqrt(double noundef %197) #5
  %199 = fsub double %198, %188
  %200 = fdiv double %192, %199
  %201 = fptrunc double %200 to float
  br label %214

202:                                              ; preds = %172
  %203 = fmul float %185, %185
  %204 = fpext float %203 to double
  %205 = fpext float %187 to double
  %206 = fmul double %205, 4.000000e+00
  %207 = fpext float %77 to double
  %208 = tail call double @llvm.fmuladd.f64(double %206, double %207, double %204)
  %209 = tail call double @sqrt(double noundef %208) #5
  %210 = fadd double %209, %188
  %211 = fmul double %207, 2.000000e+00
  %212 = fdiv double %210, %211
  %213 = fptrunc double %212 to float
  br label %214

214:                                              ; preds = %108, %190, %202, %160, %148
  %.01290 = phi float [ %159, %148 ], [ %171, %160 ], [ %201, %190 ], [ %213, %202 ], [ %123, %108 ]
  %215 = load i32, ptr %0, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %20, i64 %216
  %218 = load float, ptr %217, align 4
  %219 = tail call float @llvm.fmuladd.f32(float %218, float %218, float %.01290)
  %220 = tail call noundef float @sqrtf(float noundef %219) #5
  %221 = fadd float %218, %220
  %222 = fdiv float %.01290, %221
  %223 = load i32, ptr %0, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %20, i64 %224
  %226 = load float, ptr %225, align 4
  %227 = fadd float %222, %226
  store float %227, ptr %6, align 4
  %228 = load i32, ptr %0, align 4
  %.not13781531 = icmp slt i32 %228, 1
  br i1 %.not13781531, label %.preheader, label %.lr.ph1534.preheader

.lr.ph1534.preheader:                             ; preds = %214
  %229 = add nuw i32 %228, 1
  %wide.trip.count1698 = zext i32 %229 to i64
  br label %.lr.ph1534

.preheader:                                       ; preds = %.lr.ph1534, %214
  %.not1379.not1535 = icmp sgt i32 %21, 1
  br i1 %.not1379.not1535, label %.lr.ph1540.preheader, label %._crit_edge1541

.lr.ph1540.preheader:                             ; preds = %.preheader
  %wide.trip.count1703 = zext nneg i32 %21 to i64
  br label %.lr.ph1540

.lr.ph1534:                                       ; preds = %.lr.ph1534.preheader, %.lr.ph1534
  %indvars.iv1695 = phi i64 [ 1, %.lr.ph1534.preheader ], [ %indvars.iv.next1696, %.lr.ph1534 ]
  %230 = getelementptr inbounds float, ptr %20, i64 %indvars.iv1695
  %231 = load float, ptr %230, align 4
  %232 = load i32, ptr %1, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %20, i64 %233
  %235 = load float, ptr %234, align 4
  %236 = fsub float %231, %235
  %237 = fsub float %236, %222
  %238 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1695
  store float %237, ptr %238, align 4
  %239 = load float, ptr %230, align 4
  %240 = load i32, ptr %1, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %20, i64 %241
  %243 = load float, ptr %242, align 4
  %244 = fadd float %239, %243
  %245 = fadd float %222, %244
  %246 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1695
  store float %245, ptr %246, align 4
  %indvars.iv.next1696 = add nuw nsw i64 %indvars.iv1695, 1
  %exitcond1699.not = icmp eq i64 %indvars.iv.next1696, %wide.trip.count1698
  br i1 %exitcond1699.not, label %.preheader, label %.lr.ph1534, !llvm.loop !7

.lr.ph1540:                                       ; preds = %.lr.ph1540.preheader, %.lr.ph1540
  %indvars.iv1700 = phi i64 [ 1, %.lr.ph1540.preheader ], [ %indvars.iv.next1701, %.lr.ph1540 ]
  %.01539 = phi float [ 0.000000e+00, %.lr.ph1540.preheader ], [ %257, %.lr.ph1540 ]
  %.012641538 = phi float [ 0.000000e+00, %.lr.ph1540.preheader ], [ %256, %.lr.ph1540 ]
  %.112821537 = phi float [ 0.000000e+00, %.lr.ph1540.preheader ], [ %255, %.lr.ph1540 ]
  %247 = getelementptr inbounds float, ptr %19, i64 %indvars.iv1700
  %248 = load float, ptr %247, align 4
  %249 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1700
  %250 = load float, ptr %249, align 4
  %251 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1700
  %252 = load float, ptr %251, align 4
  %253 = fmul float %250, %252
  %254 = fdiv float %248, %253
  %255 = tail call float @llvm.fmuladd.f32(float %248, float %254, float %.112821537)
  %256 = tail call float @llvm.fmuladd.f32(float %254, float %254, float %.012641538)
  %257 = fadd float %.01539, %255
  %indvars.iv.next1701 = add nuw nsw i64 %indvars.iv1700, 1
  %exitcond1704.not = icmp eq i64 %indvars.iv.next1701, %wide.trip.count1703
  br i1 %exitcond1704.not, label %._crit_edge1541, label %.lr.ph1540, !llvm.loop !8

._crit_edge1541:                                  ; preds = %.lr.ph1540, %.preheader
  %.11282.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %255, %.lr.ph1540 ]
  %.01264.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %256, %.lr.ph1540 ]
  %.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %257, %.lr.ph1540 ]
  %258 = tail call noundef float @llvm.fabs.f32(float %.0.lcssa)
  %259 = load i32, ptr %0, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %19, i64 %260
  %262 = load float, ptr %261, align 4
  %263 = getelementptr inbounds float, ptr %18, i64 %260
  %264 = load float, ptr %263, align 4
  %265 = getelementptr inbounds float, ptr %17, i64 %260
  %266 = load float, ptr %265, align 4
  %267 = fmul float %264, %266
  %268 = fdiv float %262, %267
  %269 = fmul float %262, %268
  %270 = fmul float %268, %268
  %271 = fneg float %269
  %272 = fsub float %271, %.11282.lcssa
  %273 = fpext float %272 to double
  %274 = fpext float %258 to double
  %275 = tail call double @llvm.fmuladd.f64(double %273, double 8.000000e+00, double %274)
  %276 = fpext float %269 to double
  %277 = fsub double %275, %276
  %278 = fpext float %33 to double
  %279 = fadd double %277, %278
  %280 = tail call noundef float @llvm.fabs.f32(float %.01290)
  %281 = fadd float %.01264.lcssa, %270
  %282 = fmul float %280, %281
  %283 = fpext float %282 to double
  %284 = fadd double %279, %283
  %285 = fptrunc double %284 to float
  %286 = fadd float %33, %269
  %287 = fadd float %.11282.lcssa, %286
  %288 = tail call noundef float @llvm.fabs.f32(float %287)
  %289 = fmul float %285, 0x3E80000000000000
  %290 = fcmp ugt float %288, %289
  br i1 %290, label %291, label %.loopexit1403

291:                                              ; preds = %._crit_edge1541
  %292 = add nsw i32 %259, -1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %17, i64 %293
  %295 = load float, ptr %294, align 4
  %296 = getelementptr inbounds float, ptr %18, i64 %293
  %297 = load float, ptr %296, align 4
  %298 = fmul float %295, %297
  %299 = fneg float %298
  %300 = tail call float @llvm.fmuladd.f32(float %299, float %.01264.lcssa, float %287)
  %301 = fneg float %267
  %302 = tail call float @llvm.fmuladd.f32(float %301, float %270, float %300)
  %303 = fadd float %267, %298
  %304 = fmul float %267, %298
  %305 = fneg float %304
  %306 = fmul float %281, %305
  %307 = tail call float @llvm.fmuladd.f32(float %303, float %287, float %306)
  %308 = fmul float %287, %304
  %309 = fcmp olt float %302, 0.000000e+00
  %310 = tail call float @llvm.fabs.f32(float %302)
  %storemerge1390 = select i1 %309, float %310, float %302
  %311 = tail call noundef float @llvm.fabs.f32(float %storemerge1390)
  %312 = fcmp olt float %311, 0x3810000000000000
  br i1 %312, label %313, label %318

313:                                              ; preds = %291
  %314 = load float, ptr %5, align 4
  %315 = load float, ptr %6, align 4
  %316 = fneg float %315
  %317 = tail call float @llvm.fmuladd.f32(float %316, float %315, float %314)
  br label %345

318:                                              ; preds = %291
  %319 = fpext float %307 to double
  %320 = fcmp ult float %307, 0.000000e+00
  br i1 %320, label %333, label %321

321:                                              ; preds = %318
  %322 = fmul float %307, %307
  %323 = fpext float %322 to double
  %324 = fpext float %308 to double
  %325 = fpext float %storemerge1390 to double
  %326 = fmul double %324, -4.000000e+00
  %327 = tail call double @llvm.fmuladd.f64(double %326, double %325, double %323)
  %328 = tail call noundef double @llvm.fabs.f64(double %327)
  %sqrt = tail call double @llvm.sqrt.f64(double %328)
  %329 = fadd double %sqrt, %319
  %330 = fmul double %325, 2.000000e+00
  %331 = fdiv double %329, %330
  %332 = fptrunc double %331 to float
  br label %345

333:                                              ; preds = %318
  %334 = fpext float %308 to double
  %335 = fmul double %334, 2.000000e+00
  %336 = fmul float %307, %307
  %337 = fpext float %336 to double
  %338 = fpext float %storemerge1390 to double
  %339 = fmul double %334, -4.000000e+00
  %340 = tail call double @llvm.fmuladd.f64(double %339, double %338, double %337)
  %341 = tail call noundef double @llvm.fabs.f64(double %340)
  %sqrt1391 = tail call double @llvm.sqrt.f64(double %341)
  %342 = fsub double %319, %sqrt1391
  %343 = fdiv double %335, %342
  %344 = fptrunc double %343 to float
  br label %345

345:                                              ; preds = %321, %333, %313
  %346 = phi float [ %332, %321 ], [ %344, %333 ], [ %317, %313 ]
  %347 = fmul float %287, %346
  %348 = fcmp ogt float %347, 0.000000e+00
  %349 = fneg float %287
  %350 = fdiv float %349, %281
  %351 = select i1 %348, float %350, float %346
  %352 = fsub float %351, %267
  %353 = load float, ptr %5, align 4
  %354 = fcmp ogt float %352, %353
  %355 = fadd float %267, %353
  %356 = select i1 %354, float %355, float %351
  %357 = fadd float %.01290, %356
  %358 = load float, ptr %6, align 4
  %359 = tail call float @llvm.fmuladd.f32(float %358, float %358, float %356)
  %360 = tail call noundef float @sqrtf(float noundef %359) #5
  %361 = fadd float %358, %360
  %362 = fdiv float %356, %361
  %363 = load i32, ptr %0, align 4
  %.not13801545 = icmp slt i32 %363, 1
  br i1 %.not13801545, label %._crit_edge1549, label %.lr.ph1548.preheader

.lr.ph1548.preheader:                             ; preds = %345
  %364 = add nuw i32 %363, 1
  %wide.trip.count1708 = zext i32 %364 to i64
  br label %.lr.ph1548

.lr.ph1548:                                       ; preds = %.lr.ph1548.preheader, %.lr.ph1548
  %indvars.iv1705 = phi i64 [ 1, %.lr.ph1548.preheader ], [ %indvars.iv.next1706, %.lr.ph1548 ]
  %365 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1705
  %366 = load float, ptr %365, align 4
  %367 = fsub float %366, %362
  store float %367, ptr %365, align 4
  %368 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1705
  %369 = load float, ptr %368, align 4
  %370 = fadd float %362, %369
  store float %370, ptr %368, align 4
  %indvars.iv.next1706 = add nuw nsw i64 %indvars.iv1705, 1
  %exitcond1709.not = icmp eq i64 %indvars.iv.next1706, %wide.trip.count1708
  br i1 %exitcond1709.not, label %._crit_edge1549, label %.lr.ph1548, !llvm.loop !9

._crit_edge1549:                                  ; preds = %.lr.ph1548, %345
  %371 = load float, ptr %6, align 4
  %372 = fadd float %362, %371
  store float %372, ptr %6, align 4
  br i1 %.not1379.not1535, label %.lr.ph1556.preheader, label %.lr.ph1592

.lr.ph1556.preheader:                             ; preds = %._crit_edge1549
  %wide.trip.count1713 = zext nneg i32 %21 to i64
  br label %.lr.ph1556

.lr.ph1556:                                       ; preds = %.lr.ph1556.preheader, %.lr.ph1556
  %indvars.iv1710 = phi i64 [ 1, %.lr.ph1556.preheader ], [ %indvars.iv.next1711, %.lr.ph1556 ]
  %.11554 = phi float [ 0.000000e+00, %.lr.ph1556.preheader ], [ %383, %.lr.ph1556 ]
  %.112651553 = phi float [ 0.000000e+00, %.lr.ph1556.preheader ], [ %382, %.lr.ph1556 ]
  %.212831552 = phi float [ 0.000000e+00, %.lr.ph1556.preheader ], [ %381, %.lr.ph1556 ]
  %373 = getelementptr inbounds float, ptr %19, i64 %indvars.iv1710
  %374 = load float, ptr %373, align 4
  %375 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1710
  %376 = load float, ptr %375, align 4
  %377 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1710
  %378 = load float, ptr %377, align 4
  %379 = fmul float %376, %378
  %380 = fdiv float %374, %379
  %381 = tail call float @llvm.fmuladd.f32(float %374, float %380, float %.212831552)
  %382 = tail call float @llvm.fmuladd.f32(float %380, float %380, float %.112651553)
  %383 = fadd float %.11554, %381
  %indvars.iv.next1711 = add nuw nsw i64 %indvars.iv1710, 1
  %exitcond1714.not = icmp eq i64 %indvars.iv.next1711, %wide.trip.count1713
  br i1 %exitcond1714.not, label %.lr.ph1592, label %.lr.ph1556, !llvm.loop !10

.lr.ph1592:                                       ; preds = %.lr.ph1556, %._crit_edge1549
  %.21283.lcssa = phi float [ 0.000000e+00, %._crit_edge1549 ], [ %381, %.lr.ph1556 ]
  %.11265.lcssa = phi float [ 0.000000e+00, %._crit_edge1549 ], [ %382, %.lr.ph1556 ]
  %.1.lcssa = phi float [ 0.000000e+00, %._crit_edge1549 ], [ %383, %.lr.ph1556 ]
  %384 = load i32, ptr %0, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %19, i64 %385
  %387 = load float, ptr %386, align 4
  %388 = getelementptr inbounds float, ptr %17, i64 %385
  %389 = load float, ptr %388, align 4
  %390 = getelementptr inbounds float, ptr %18, i64 %385
  %391 = load float, ptr %390, align 4
  %392 = fmul float %389, %391
  %393 = fdiv float %387, %392
  %394 = fmul float %387, %393
  %395 = fadd float %33, %394
  %396 = fadd float %.21283.lcssa, %395
  %397 = tail call noundef float @llvm.fabs.f32(float %357)
  %398 = fmul float %393, %393
  %399 = fadd float %.11265.lcssa, %398
  %400 = fmul float %397, %399
  %401 = fpext float %400 to double
  %402 = fneg float %394
  %403 = fsub float %402, %.21283.lcssa
  %404 = fpext float %403 to double
  %405 = tail call noundef float @llvm.fabs.f32(float %.1.lcssa)
  %406 = fpext float %405 to double
  %407 = tail call double @llvm.fmuladd.f64(double %404, double 8.000000e+00, double %406)
  %408 = fpext float %394 to double
  %409 = fsub double %407, %408
  %410 = fadd double %409, %278
  %411 = fadd double %410, %401
  %wide.trip.count1723 = zext nneg i32 %21 to i64
  br label %412

412:                                              ; preds = %.lr.ph1592, %._crit_edge1573
  %413 = phi float [ %372, %.lr.ph1592 ], [ %486, %._crit_edge1573 ]
  %414 = phi float [ %391, %.lr.ph1592 ], [ %506, %._crit_edge1573 ]
  %415 = phi float [ %389, %.lr.ph1592 ], [ %504, %._crit_edge1573 ]
  %416 = phi i32 [ %384, %.lr.ph1592 ], [ %499, %._crit_edge1573 ]
  %storemerge13821590 = phi i32 [ 3, %.lr.ph1592 ], [ %storemerge1382, %._crit_edge1573 ]
  %.2.in1589 = phi double [ %411, %.lr.ph1592 ], [ %523, %._crit_edge1573 ]
  %.212661588 = phi float [ %.11265.lcssa, %.lr.ph1592 ], [ %.31267.lcssa, %._crit_edge1573 ]
  %.012741587 = phi float [ %398, %.lr.ph1592 ], [ %510, %._crit_edge1573 ]
  %.112911586 = phi float [ %357, %.lr.ph1592 ], [ %472, %._crit_edge1573 ]
  %storemerge13831585 = phi float [ %396, %.lr.ph1592 ], [ %525, %._crit_edge1573 ]
  %.2 = fptrunc double %.2.in1589 to float
  %417 = tail call noundef float @llvm.fabs.f32(float %storemerge13831585)
  %418 = fmul float %.2, 0x3E80000000000000
  %419 = fcmp ugt float %417, %418
  br i1 %419, label %420, label %.loopexit1403

420:                                              ; preds = %412
  %421 = add nsw i32 %416, -1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %17, i64 %422
  %424 = load float, ptr %423, align 4
  %425 = getelementptr inbounds float, ptr %18, i64 %422
  %426 = load float, ptr %425, align 4
  %427 = fmul float %424, %426
  %428 = fmul float %415, %414
  %429 = fneg float %427
  %430 = tail call float @llvm.fmuladd.f32(float %429, float %.212661588, float %storemerge13831585)
  %431 = fneg float %428
  %432 = tail call float @llvm.fmuladd.f32(float %431, float %.012741587, float %430)
  %433 = fadd float %427, %428
  %434 = fmul float %427, %428
  %435 = fadd float %.012741587, %.212661588
  %436 = fneg float %434
  %437 = fmul float %435, %436
  %438 = tail call float @llvm.fmuladd.f32(float %433, float %storemerge13831585, float %437)
  %439 = fmul float %storemerge13831585, %434
  %440 = fpext float %438 to double
  %441 = fcmp ult float %438, 0.000000e+00
  br i1 %441, label %453, label %442

442:                                              ; preds = %420
  %443 = fmul float %438, %438
  %444 = fpext float %443 to double
  %445 = fpext float %439 to double
  %446 = fpext float %432 to double
  %447 = fmul double %445, -4.000000e+00
  %448 = tail call double @llvm.fmuladd.f64(double %447, double %446, double %444)
  %449 = tail call noundef double @llvm.fabs.f64(double %448)
  %sqrt1392 = tail call double @llvm.sqrt.f64(double %449)
  %450 = fadd double %sqrt1392, %440
  %451 = fmul double %446, 2.000000e+00
  %452 = fdiv double %450, %451
  br label %464

453:                                              ; preds = %420
  %454 = fpext float %439 to double
  %455 = fmul double %454, 2.000000e+00
  %456 = fmul float %438, %438
  %457 = fpext float %456 to double
  %458 = fpext float %432 to double
  %459 = fmul double %454, -4.000000e+00
  %460 = tail call double @llvm.fmuladd.f64(double %459, double %458, double %457)
  %461 = tail call noundef double @llvm.fabs.f64(double %460)
  %sqrt1393 = tail call double @llvm.sqrt.f64(double %461)
  %462 = fsub double %440, %sqrt1393
  %463 = fdiv double %455, %462
  br label %464

464:                                              ; preds = %453, %442
  %storemerge1384.in = phi double [ %463, %453 ], [ %452, %442 ]
  %storemerge1384 = fptrunc double %storemerge1384.in to float
  %465 = fmul float %storemerge13831585, %storemerge1384
  %466 = fcmp ogt float %465, 0.000000e+00
  %467 = fneg float %storemerge13831585
  %468 = fdiv float %467, %435
  %storemerge13841582 = select i1 %466, float %468, float %storemerge1384
  %469 = fsub float %storemerge13841582, %428
  %470 = fcmp ugt float %469, 0.000000e+00
  %471 = fmul float %storemerge13841582, 5.000000e-01
  %storemerge13841583 = select i1 %470, float %storemerge13841582, float %471
  %472 = fadd float %.112911586, %storemerge13841583
  %473 = tail call float @llvm.fmuladd.f32(float %413, float %413, float %storemerge13841583)
  %474 = tail call noundef float @sqrtf(float noundef %473) #5
  %475 = fadd float %413, %474
  %476 = fdiv float %storemerge13841583, %475
  %477 = load i32, ptr %0, align 4
  %.not13851561 = icmp slt i32 %477, 1
  br i1 %.not13851561, label %._crit_edge1565, label %.lr.ph1564.preheader

.lr.ph1564.preheader:                             ; preds = %464
  %478 = add nuw i32 %477, 1
  %wide.trip.count1718 = zext i32 %478 to i64
  br label %.lr.ph1564

.lr.ph1564:                                       ; preds = %.lr.ph1564.preheader, %.lr.ph1564
  %indvars.iv1715 = phi i64 [ 1, %.lr.ph1564.preheader ], [ %indvars.iv.next1716, %.lr.ph1564 ]
  %479 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1715
  %480 = load float, ptr %479, align 4
  %481 = fsub float %480, %476
  store float %481, ptr %479, align 4
  %482 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1715
  %483 = load float, ptr %482, align 4
  %484 = fadd float %476, %483
  store float %484, ptr %482, align 4
  %indvars.iv.next1716 = add nuw nsw i64 %indvars.iv1715, 1
  %exitcond1719.not = icmp eq i64 %indvars.iv.next1716, %wide.trip.count1718
  br i1 %exitcond1719.not, label %._crit_edge1565, label %.lr.ph1564, !llvm.loop !11

._crit_edge1565:                                  ; preds = %.lr.ph1564, %464
  %485 = load float, ptr %6, align 4
  %486 = fadd float %476, %485
  store float %486, ptr %6, align 4
  br i1 %.not1379.not1535, label %.lr.ph1572, label %._crit_edge1573

.lr.ph1572:                                       ; preds = %._crit_edge1565, %.lr.ph1572
  %indvars.iv1720 = phi i64 [ %indvars.iv.next1721, %.lr.ph1572 ], [ 1, %._crit_edge1565 ]
  %.31570 = phi float [ %497, %.lr.ph1572 ], [ 0.000000e+00, %._crit_edge1565 ]
  %.312671569 = phi float [ %496, %.lr.ph1572 ], [ 0.000000e+00, %._crit_edge1565 ]
  %.312841568 = phi float [ %495, %.lr.ph1572 ], [ 0.000000e+00, %._crit_edge1565 ]
  %487 = getelementptr inbounds float, ptr %19, i64 %indvars.iv1720
  %488 = load float, ptr %487, align 4
  %489 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1720
  %490 = load float, ptr %489, align 4
  %491 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1720
  %492 = load float, ptr %491, align 4
  %493 = fmul float %490, %492
  %494 = fdiv float %488, %493
  %495 = tail call float @llvm.fmuladd.f32(float %488, float %494, float %.312841568)
  %496 = tail call float @llvm.fmuladd.f32(float %494, float %494, float %.312671569)
  %497 = fadd float %.31570, %495
  %indvars.iv.next1721 = add nuw nsw i64 %indvars.iv1720, 1
  %exitcond1724.not = icmp eq i64 %indvars.iv.next1721, %wide.trip.count1723
  br i1 %exitcond1724.not, label %._crit_edge1573, label %.lr.ph1572, !llvm.loop !12

._crit_edge1573:                                  ; preds = %.lr.ph1572, %._crit_edge1565
  %.31284.lcssa = phi float [ 0.000000e+00, %._crit_edge1565 ], [ %495, %.lr.ph1572 ]
  %.31267.lcssa = phi float [ 0.000000e+00, %._crit_edge1565 ], [ %496, %.lr.ph1572 ]
  %.3.lcssa = phi float [ 0.000000e+00, %._crit_edge1565 ], [ %497, %.lr.ph1572 ]
  %498 = tail call noundef float @llvm.fabs.f32(float %.3.lcssa)
  %499 = load i32, ptr %0, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds float, ptr %19, i64 %500
  %502 = load float, ptr %501, align 4
  %503 = getelementptr inbounds float, ptr %17, i64 %500
  %504 = load float, ptr %503, align 4
  %505 = getelementptr inbounds float, ptr %18, i64 %500
  %506 = load float, ptr %505, align 4
  %507 = fmul float %504, %506
  %508 = fdiv float %502, %507
  %509 = fmul float %502, %508
  %510 = fmul float %508, %508
  %511 = fneg float %509
  %512 = fsub float %511, %.31284.lcssa
  %513 = fpext float %512 to double
  %514 = fpext float %498 to double
  %515 = tail call double @llvm.fmuladd.f64(double %513, double 8.000000e+00, double %514)
  %516 = fpext float %509 to double
  %517 = fsub double %515, %516
  %518 = fadd double %517, %278
  %519 = tail call noundef float @llvm.fabs.f32(float %472)
  %520 = fadd float %.31267.lcssa, %510
  %521 = fmul float %519, %520
  %522 = fpext float %521 to double
  %523 = fadd double %518, %522
  %524 = fadd float %33, %509
  %525 = fadd float %.31284.lcssa, %524
  %storemerge1382 = add i32 %storemerge13821590, 1
  %exitcond1725.not = icmp eq i32 %storemerge1382, 21
  br i1 %exitcond1725.not, label %._crit_edge1593, label %412, !llvm.loop !13

._crit_edge1593:                                  ; preds = %._crit_edge1573
  store i32 1, ptr %8, align 4
  br label %.loopexit1403

526:                                              ; preds = %31
  store i32 1, ptr %15, align 4
  %527 = add nsw i32 %34, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds float, ptr %20, i64 %528
  %530 = load float, ptr %529, align 4
  %531 = sext i32 %34 to i64
  %532 = getelementptr inbounds float, ptr %20, i64 %531
  %533 = load float, ptr %532, align 4
  %534 = fsub float %530, %533
  %535 = fadd float %530, %533
  %536 = fmul float %534, %535
  %537 = fmul float %536, 5.000000e-01
  %538 = tail call float @llvm.fmuladd.f32(float %533, float %533, float %537)
  %539 = tail call noundef float @sqrtf(float noundef %538) #5
  %540 = fadd float %533, %539
  %541 = fdiv float %537, %540
  %542 = load i32, ptr %0, align 4
  %.not1407 = icmp slt i32 %542, 1
  br i1 %.not1407, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %526
  %543 = add nuw i32 %542, 1
  %wide.trip.count = zext i32 %543 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %544 = getelementptr inbounds float, ptr %20, i64 %indvars.iv
  %545 = load float, ptr %544, align 4
  %546 = load i32, ptr %1, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds float, ptr %20, i64 %547
  %549 = load float, ptr %548, align 4
  %550 = fadd float %545, %549
  %551 = fadd float %541, %550
  %552 = getelementptr inbounds float, ptr %17, i64 %indvars.iv
  store float %551, ptr %552, align 4
  %553 = load float, ptr %544, align 4
  %554 = load i32, ptr %1, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds float, ptr %20, i64 %555
  %557 = load float, ptr %556, align 4
  %558 = fsub float %553, %557
  %559 = fsub float %558, %541
  %560 = getelementptr inbounds float, ptr %18, i64 %indvars.iv
  store float %559, ptr %560, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %526
  %561 = load i32, ptr %1, align 4
  %.not1342.not1409 = icmp sgt i32 %561, 1
  br i1 %.not1342.not1409, label %.lr.ph1413.preheader, label %._crit_edge1414

.lr.ph1413.preheader:                             ; preds = %._crit_edge
  %wide.trip.count1636 = zext nneg i32 %561 to i64
  br label %.lr.ph1413

.lr.ph1413:                                       ; preds = %.lr.ph1413.preheader, %.lr.ph1413
  %indvars.iv1633 = phi i64 [ 1, %.lr.ph1413.preheader ], [ %indvars.iv.next1634, %.lr.ph1413 ]
  %.412851411 = phi float [ 0.000000e+00, %.lr.ph1413.preheader ], [ %571, %.lr.ph1413 ]
  %562 = getelementptr inbounds float, ptr %19, i64 %indvars.iv1633
  %563 = load float, ptr %562, align 4
  %564 = fmul float %563, %563
  %565 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1633
  %566 = load float, ptr %565, align 4
  %567 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1633
  %568 = load float, ptr %567, align 4
  %569 = fmul float %566, %568
  %570 = fdiv float %564, %569
  %571 = fadd float %.412851411, %570
  %indvars.iv.next1634 = add nuw nsw i64 %indvars.iv1633, 1
  %exitcond1637.not = icmp eq i64 %indvars.iv.next1634, %wide.trip.count1636
  br i1 %exitcond1637.not, label %._crit_edge1414, label %.lr.ph1413, !llvm.loop !15

._crit_edge1414:                                  ; preds = %.lr.ph1413, %._crit_edge
  %.41285.lcssa = phi float [ 0.000000e+00, %._crit_edge ], [ %571, %.lr.ph1413 ]
  %572 = add nsw i32 %561, 2
  %573 = load i32, ptr %0, align 4
  %.not13431415 = icmp slt i32 %573, %572
  br i1 %.not13431415, label %._crit_edge1420, label %.lr.ph1419.preheader

.lr.ph1419.preheader:                             ; preds = %._crit_edge1414
  %574 = sext i32 %573 to i64
  %575 = sext i32 %572 to i64
  br label %.lr.ph1419

.lr.ph1419:                                       ; preds = %.lr.ph1419.preheader, %.lr.ph1419
  %indvars.iv1638 = phi i64 [ %574, %.lr.ph1419.preheader ], [ %indvars.iv.next1639, %.lr.ph1419 ]
  %.012961417 = phi float [ 0.000000e+00, %.lr.ph1419.preheader ], [ %585, %.lr.ph1419 ]
  %576 = getelementptr inbounds float, ptr %19, i64 %indvars.iv1638
  %577 = load float, ptr %576, align 4
  %578 = fmul float %577, %577
  %579 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1638
  %580 = load float, ptr %579, align 4
  %581 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1638
  %582 = load float, ptr %581, align 4
  %583 = fmul float %580, %582
  %584 = fdiv float %578, %583
  %585 = fadd float %.012961417, %584
  %indvars.iv.next1639 = add nsw i64 %indvars.iv1638, -1
  %.not1343.not = icmp sgt i64 %indvars.iv1638, %575
  br i1 %.not1343.not, label %.lr.ph1419, label %._crit_edge1420, !llvm.loop !16

._crit_edge1420:                                  ; preds = %.lr.ph1419, %._crit_edge1414
  %.01296.lcssa = phi float [ 0.000000e+00, %._crit_edge1414 ], [ %585, %.lr.ph1419 ]
  %586 = fadd float %33, %.41285.lcssa
  %587 = fadd float %586, %.01296.lcssa
  %588 = sext i32 %561 to i64
  %589 = getelementptr inbounds float, ptr %19, i64 %588
  %590 = load float, ptr %589, align 4
  %591 = getelementptr inbounds float, ptr %17, i64 %588
  %592 = load float, ptr %591, align 4
  %593 = getelementptr inbounds float, ptr %18, i64 %588
  %594 = load float, ptr %593, align 4
  %595 = getelementptr inbounds float, ptr %19, i64 %528
  %596 = load float, ptr %595, align 4
  %597 = getelementptr inbounds float, ptr %17, i64 %528
  %598 = load float, ptr %597, align 4
  %599 = getelementptr inbounds float, ptr %18, i64 %528
  %600 = load float, ptr %599, align 4
  %601 = insertelement <2 x float> poison, float %590, i64 0
  %602 = insertelement <2 x float> %601, float %596, i64 1
  %603 = fmul <2 x float> %602, %602
  %604 = insertelement <2 x float> poison, float %592, i64 0
  %605 = insertelement <2 x float> %604, float %598, i64 1
  %606 = insertelement <2 x float> poison, float %594, i64 0
  %607 = insertelement <2 x float> %606, float %600, i64 1
  %608 = fmul <2 x float> %605, %607
  %609 = fdiv <2 x float> %603, %608
  %610 = extractelement <2 x float> %609, i64 0
  %611 = fadd float %587, %610
  %612 = extractelement <2 x float> %609, i64 1
  %613 = fadd float %611, %612
  %614 = fcmp ule float %613, 0.000000e+00
  br i1 %614, label %644, label %615

615:                                              ; preds = %._crit_edge1420
  store i32 1, ptr %16, align 4
  %616 = extractelement <2 x float> %603, i64 0
  %617 = tail call float @llvm.fmuladd.f32(float %587, float %536, float %616)
  %618 = tail call float @llvm.fmuladd.f32(float %596, float %596, float %617)
  %619 = fmul float %536, %616
  %620 = fpext float %618 to double
  %621 = fcmp ogt float %618, 0.000000e+00
  br i1 %621, label %622, label %633

622:                                              ; preds = %615
  %623 = fpext float %619 to double
  %624 = fmul double %623, 2.000000e+00
  %625 = fmul float %618, %618
  %626 = fpext float %625 to double
  %627 = fpext float %587 to double
  %628 = fmul double %623, -4.000000e+00
  %629 = tail call double @llvm.fmuladd.f64(double %628, double %627, double %626)
  %630 = tail call noundef double @llvm.fabs.f64(double %629)
  %sqrt1394 = tail call double @llvm.sqrt.f64(double %630)
  %631 = fadd double %sqrt1394, %620
  %632 = fdiv double %624, %631
  br label %678

633:                                              ; preds = %615
  %634 = fmul float %618, %618
  %635 = fpext float %634 to double
  %636 = fpext float %619 to double
  %637 = fpext float %587 to double
  %638 = fmul double %636, -4.000000e+00
  %639 = tail call double @llvm.fmuladd.f64(double %638, double %637, double %635)
  %640 = tail call noundef double @llvm.fabs.f64(double %639)
  %sqrt1395 = tail call double @llvm.sqrt.f64(double %640)
  %641 = fsub double %620, %sqrt1395
  %642 = fmul double %637, 2.000000e+00
  %643 = fdiv double %641, %642
  br label %678

644:                                              ; preds = %._crit_edge1420
  store i32 0, ptr %16, align 4
  %645 = fneg float %537
  %646 = fneg float %590
  %647 = fmul float %590, %646
  %648 = tail call float @llvm.fmuladd.f32(float %587, float %536, float %647)
  %649 = fneg float %596
  %650 = tail call float @llvm.fmuladd.f32(float %649, float %596, float %648)
  %651 = extractelement <2 x float> %603, i64 1
  %652 = fmul float %536, %651
  %653 = fpext float %650 to double
  %654 = fcmp olt float %650, 0.000000e+00
  br i1 %654, label %655, label %666

655:                                              ; preds = %644
  %656 = fpext float %652 to double
  %657 = fmul double %656, 2.000000e+00
  %658 = fmul float %650, %650
  %659 = fpext float %658 to double
  %660 = fmul double %656, 4.000000e+00
  %661 = fpext float %587 to double
  %662 = tail call double @llvm.fmuladd.f64(double %660, double %661, double %659)
  %663 = tail call noundef double @llvm.fabs.f64(double %662)
  %sqrt1396 = tail call double @llvm.sqrt.f64(double %663)
  %664 = fsub double %653, %sqrt1396
  %665 = fdiv double %657, %664
  br label %709

666:                                              ; preds = %644
  %667 = fmul float %650, %650
  %668 = fpext float %667 to double
  %669 = fpext float %652 to double
  %670 = fmul double %669, 4.000000e+00
  %671 = fpext float %587 to double
  %672 = tail call double @llvm.fmuladd.f64(double %670, double %671, double %668)
  %673 = tail call noundef double @llvm.fabs.f64(double %672)
  %sqrt1397 = tail call double @llvm.sqrt.f64(double %673)
  %674 = fadd double %sqrt1397, %653
  %675 = fneg double %674
  %676 = fmul double %671, 2.000000e+00
  %677 = fdiv double %675, %676
  br label %709

678:                                              ; preds = %633, %622
  %.21292.in = phi double [ %632, %622 ], [ %643, %633 ]
  %.21292 = fptrunc double %.21292.in to float
  %679 = getelementptr inbounds float, ptr %20, i64 %588
  %680 = load float, ptr %679, align 4
  %681 = tail call float @llvm.fmuladd.f32(float %680, float %680, float %.21292)
  %682 = tail call noundef float @sqrtf(float noundef %681) #5
  %683 = fadd float %680, %682
  %684 = fdiv float %.21292, %683
  store float %684, ptr %14, align 4
  %685 = load i32, ptr %1, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds float, ptr %20, i64 %686
  %688 = load float, ptr %687, align 4
  %689 = fadd float %684, %688
  store float %689, ptr %6, align 4
  %690 = load i32, ptr %0, align 4
  %.not13461422 = icmp slt i32 %690, 1
  br i1 %.not13461422, label %.loopexit1405, label %.lr.ph1425.preheader

.lr.ph1425.preheader:                             ; preds = %678
  %691 = add nuw i32 %690, 1
  %wide.trip.count1644 = zext i32 %691 to i64
  br label %.lr.ph1425

.lr.ph1425:                                       ; preds = %.lr.ph1425.preheader, %.lr.ph1425
  %indvars.iv1641 = phi i64 [ 1, %.lr.ph1425.preheader ], [ %indvars.iv.next1642, %.lr.ph1425 ]
  %692 = getelementptr inbounds float, ptr %20, i64 %indvars.iv1641
  %693 = load float, ptr %692, align 4
  %694 = load i32, ptr %1, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds float, ptr %20, i64 %695
  %697 = load float, ptr %696, align 4
  %698 = fadd float %693, %697
  %699 = fadd float %684, %698
  %700 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1641
  store float %699, ptr %700, align 4
  %701 = load float, ptr %692, align 4
  %702 = load i32, ptr %1, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds float, ptr %20, i64 %703
  %705 = load float, ptr %704, align 4
  %706 = fsub float %701, %705
  %707 = fsub float %706, %684
  %708 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1641
  store float %707, ptr %708, align 4
  %indvars.iv.next1642 = add nuw nsw i64 %indvars.iv1641, 1
  %exitcond1645.not = icmp eq i64 %indvars.iv.next1642, %wide.trip.count1644
  br i1 %exitcond1645.not, label %.loopexit1405, label %.lr.ph1425, !llvm.loop !17

709:                                              ; preds = %655, %666
  %.41294.in = phi double [ %665, %655 ], [ %677, %666 ]
  %.41294 = fptrunc double %.41294.in to float
  %710 = load float, ptr %529, align 4
  %711 = tail call float @llvm.fmuladd.f32(float %710, float %710, float %.41294)
  %712 = tail call noundef float @llvm.fabs.f32(float %711)
  %sqrt1398 = tail call float @llvm.sqrt.f32(float %712)
  %713 = fadd float %710, %sqrt1398
  %714 = fdiv float %.41294, %713
  store float %714, ptr %14, align 4
  %715 = load i32, ptr %1, align 4
  %716 = add nsw i32 %715, 1
  %717 = load float, ptr %529, align 4
  %718 = fadd float %714, %717
  store float %718, ptr %6, align 4
  %719 = load i32, ptr %0, align 4
  %.not13451426 = icmp slt i32 %719, 1
  br i1 %.not13451426, label %.loopexit1405, label %.lr.ph1429.preheader

.lr.ph1429.preheader:                             ; preds = %709
  %720 = add nuw i32 %719, 1
  %wide.trip.count1649 = zext i32 %720 to i64
  br label %.lr.ph1429

.lr.ph1429:                                       ; preds = %.lr.ph1429.preheader, %.lr.ph1429
  %indvars.iv1646 = phi i64 [ 1, %.lr.ph1429.preheader ], [ %indvars.iv.next1647, %.lr.ph1429 ]
  %721 = getelementptr inbounds float, ptr %20, i64 %indvars.iv1646
  %722 = load float, ptr %721, align 4
  %723 = load float, ptr %529, align 4
  %724 = fadd float %722, %723
  %725 = fadd float %714, %724
  %726 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1646
  store float %725, ptr %726, align 4
  %727 = load float, ptr %721, align 4
  %728 = load float, ptr %529, align 4
  %729 = fsub float %727, %728
  %730 = fsub float %729, %714
  %731 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1646
  store float %730, ptr %731, align 4
  %indvars.iv.next1647 = add nuw nsw i64 %indvars.iv1646, 1
  %exitcond1650.not = icmp eq i64 %indvars.iv.next1647, %wide.trip.count1649
  br i1 %exitcond1650.not, label %.loopexit1405, label %.lr.ph1429, !llvm.loop !18

.loopexit1405:                                    ; preds = %.lr.ph1425, %.lr.ph1429, %678, %709
  %.012521743 = phi float [ 0.000000e+00, %709 ], [ %537, %678 ], [ 0.000000e+00, %.lr.ph1429 ], [ %537, %.lr.ph1425 ]
  %.012571741 = phi float [ %645, %709 ], [ 0.000000e+00, %678 ], [ %645, %.lr.ph1429 ], [ 0.000000e+00, %.lr.ph1425 ]
  %.312931739 = phi float [ %.41294, %709 ], [ %.21292, %678 ], [ %.41294, %.lr.ph1429 ], [ %.21292, %.lr.ph1425 ]
  %.01302 = phi i32 [ %716, %709 ], [ %685, %678 ], [ %716, %.lr.ph1429 ], [ %685, %.lr.ph1425 ]
  %732 = add nsw i32 %.01302, -1
  %733 = add nsw i32 %.01302, 1
  %.not1347.not1430 = icmp sgt i32 %.01302, 1
  br i1 %.not1347.not1430, label %.lr.ph1436.preheader, label %._crit_edge1437

.lr.ph1436.preheader:                             ; preds = %.loopexit1405
  %wide.trip.count1654 = zext nneg i32 %.01302 to i64
  br label %.lr.ph1436

.lr.ph1436:                                       ; preds = %.lr.ph1436.preheader, %.lr.ph1436
  %indvars.iv1651 = phi i64 [ 1, %.lr.ph1436.preheader ], [ %indvars.iv.next1652, %.lr.ph1436 ]
  %.41434 = phi float [ 0.000000e+00, %.lr.ph1436.preheader ], [ %744, %.lr.ph1436 ]
  %.412681433 = phi float [ 0.000000e+00, %.lr.ph1436.preheader ], [ %743, %.lr.ph1436 ]
  %.512861432 = phi float [ 0.000000e+00, %.lr.ph1436.preheader ], [ %742, %.lr.ph1436 ]
  %734 = getelementptr inbounds float, ptr %19, i64 %indvars.iv1651
  %735 = load float, ptr %734, align 4
  %736 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1651
  %737 = load float, ptr %736, align 4
  %738 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1651
  %739 = load float, ptr %738, align 4
  %740 = fmul float %737, %739
  %741 = fdiv float %735, %740
  %742 = tail call float @llvm.fmuladd.f32(float %735, float %741, float %.512861432)
  %743 = tail call float @llvm.fmuladd.f32(float %741, float %741, float %.412681433)
  %744 = fadd float %.41434, %742
  %indvars.iv.next1652 = add nuw nsw i64 %indvars.iv1651, 1
  %exitcond1655.not = icmp eq i64 %indvars.iv.next1652, %wide.trip.count1654
  br i1 %exitcond1655.not, label %._crit_edge1437, label %.lr.ph1436, !llvm.loop !19

._crit_edge1437:                                  ; preds = %.lr.ph1436, %.loopexit1405
  %.51286.lcssa = phi float [ 0.000000e+00, %.loopexit1405 ], [ %742, %.lr.ph1436 ]
  %.41268.lcssa = phi float [ 0.000000e+00, %.loopexit1405 ], [ %743, %.lr.ph1436 ]
  %.4.lcssa = phi float [ 0.000000e+00, %.loopexit1405 ], [ %744, %.lr.ph1436 ]
  %745 = tail call noundef float @llvm.fabs.f32(float %.4.lcssa)
  %746 = load i32, ptr %0, align 4
  %.not1348.not1441 = icmp sgt i32 %746, %.01302
  br i1 %.not1348.not1441, label %.lr.ph1447.preheader, label %._crit_edge1448

.lr.ph1447.preheader:                             ; preds = %._crit_edge1437
  %747 = sext i32 %746 to i64
  %748 = sext i32 %.01302 to i64
  br label %.lr.ph1447

.lr.ph1447:                                       ; preds = %.lr.ph1447.preheader, %.lr.ph1447
  %indvars.iv1656 = phi i64 [ %747, %.lr.ph1447.preheader ], [ %indvars.iv.next1657, %.lr.ph1447 ]
  %.51445 = phi float [ %745, %.lr.ph1447.preheader ], [ %759, %.lr.ph1447 ]
  %.112751444 = phi float [ 0.000000e+00, %.lr.ph1447.preheader ], [ %758, %.lr.ph1447 ]
  %.112971443 = phi float [ 0.000000e+00, %.lr.ph1447.preheader ], [ %757, %.lr.ph1447 ]
  %749 = getelementptr inbounds float, ptr %19, i64 %indvars.iv1656
  %750 = load float, ptr %749, align 4
  %751 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1656
  %752 = load float, ptr %751, align 4
  %753 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1656
  %754 = load float, ptr %753, align 4
  %755 = fmul float %752, %754
  %756 = fdiv float %750, %755
  %757 = tail call float @llvm.fmuladd.f32(float %750, float %756, float %.112971443)
  %758 = tail call float @llvm.fmuladd.f32(float %756, float %756, float %.112751444)
  %759 = fadd float %.51445, %757
  %indvars.iv.next1657 = add nsw i64 %indvars.iv1656, -1
  %.not1348.not = icmp sgt i64 %indvars.iv.next1657, %748
  br i1 %.not1348.not, label %.lr.ph1447, label %._crit_edge1448, !llvm.loop !20

._crit_edge1448:                                  ; preds = %.lr.ph1447, %._crit_edge1437
  %.11297.lcssa = phi float [ 0.000000e+00, %._crit_edge1437 ], [ %757, %.lr.ph1447 ]
  %.11275.lcssa = phi float [ 0.000000e+00, %._crit_edge1437 ], [ %758, %.lr.ph1447 ]
  %.5.lcssa = phi float [ %745, %._crit_edge1437 ], [ %759, %.lr.ph1447 ]
  %760 = fadd float %33, %.11297.lcssa
  %761 = fadd float %.51286.lcssa, %760
  br i1 %614, label %765, label %762

762:                                              ; preds = %._crit_edge1448
  %763 = fcmp olt float %761, 0.000000e+00
  br i1 %763, label %764, label %768

764:                                              ; preds = %762
  br label %768

765:                                              ; preds = %._crit_edge1448
  %766 = fcmp ogt float %761, 0.000000e+00
  br i1 %766, label %767, label %768

767:                                              ; preds = %765
  br label %768

768:                                              ; preds = %765, %767, %762, %764
  %.not13501389 = phi i1 [ false, %764 ], [ true, %762 ], [ false, %767 ], [ true, %765 ]
  %769 = icmp eq i32 %.01302, 1
  %770 = icmp eq i32 %.01302, %746
  %or.cond1388 = or i1 %769, %770
  %771 = sext i32 %.01302 to i64
  %772 = getelementptr inbounds float, ptr %19, i64 %771
  %773 = load float, ptr %772, align 4
  %774 = getelementptr inbounds float, ptr %17, i64 %771
  %775 = load float, ptr %774, align 4
  %776 = getelementptr inbounds float, ptr %18, i64 %771
  %777 = load float, ptr %776, align 4
  %778 = fmul float %775, %777
  %779 = fdiv float %773, %778
  %780 = fadd float %.41268.lcssa, %.11275.lcssa
  %781 = tail call float @llvm.fmuladd.f32(float %779, float %779, float %780)
  %782 = fmul float %773, %779
  %783 = fadd float %761, %782
  store float %783, ptr %11, align 4
  %784 = fsub float %.11297.lcssa, %.51286.lcssa
  %785 = fpext float %784 to double
  %786 = fpext float %.5.lcssa to double
  %787 = tail call double @llvm.fmuladd.f64(double %785, double 8.000000e+00, double %786)
  %788 = fpext float %33 to double
  %789 = tail call double @llvm.fmuladd.f64(double %788, double 2.000000e+00, double %787)
  %790 = tail call noundef float @llvm.fabs.f32(float %782)
  %791 = fpext float %790 to double
  %792 = tail call double @llvm.fmuladd.f64(double %791, double 3.000000e+00, double %789)
  %793 = tail call noundef float @llvm.fabs.f32(float %.312931739)
  %794 = fmul float %793, %781
  %795 = fpext float %794 to double
  %796 = fadd double %792, %795
  %797 = fptrunc double %796 to float
  %798 = tail call noundef float @llvm.fabs.f32(float %783)
  %799 = fmul float %797, 0x3E80000000000000
  %800 = fcmp ugt float %798, %799
  br i1 %800, label %801, label %.loopexit1403

801:                                              ; preds = %768
  %802 = fcmp ugt float %783, 0.000000e+00
  br i1 %802, label %806, label %803

803:                                              ; preds = %801
  %804 = fcmp ogt float %.012571741, %.312931739
  %805 = select i1 %804, float %.012571741, float %.312931739
  br label %809

806:                                              ; preds = %801
  %807 = fcmp olt float %.012521743, %.312931739
  %808 = select i1 %807, float %.012521743, float %.312931739
  br label %809

809:                                              ; preds = %806, %803
  %.11258 = phi float [ %805, %803 ], [ %.012571741, %806 ]
  %.11253 = phi float [ %.012521743, %803 ], [ %808, %806 ]
  store i32 2, ptr %15, align 4
  %.not1350 = or i1 %or.cond1388, %.not13501389
  br i1 %.not1350, label %810, label %891

810:                                              ; preds = %809
  %811 = load float, ptr %597, align 4
  %812 = load float, ptr %599, align 4
  %813 = fmul float %811, %812
  %814 = load i32, ptr %1, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds float, ptr %17, i64 %815
  %817 = load float, ptr %816, align 4
  %818 = getelementptr inbounds float, ptr %18, i64 %815
  %819 = load float, ptr %818, align 4
  %820 = fmul float %817, %819
  br i1 %614, label %829, label %821

821:                                              ; preds = %810
  %822 = getelementptr inbounds float, ptr %19, i64 %815
  %823 = load float, ptr %822, align 4
  %824 = fdiv float %823, %820
  %825 = fneg float %813
  %826 = tail call float @llvm.fmuladd.f32(float %825, float %781, float %783)
  %827 = fmul float %824, %824
  %828 = tail call float @llvm.fmuladd.f32(float %536, float %827, float %826)
  br label %837

829:                                              ; preds = %810
  %830 = load float, ptr %595, align 4
  %831 = fdiv float %830, %813
  %832 = fneg float %820
  %833 = tail call float @llvm.fmuladd.f32(float %832, float %781, float %783)
  %834 = fmul float %831, %831
  %835 = fneg float %536
  %836 = tail call float @llvm.fmuladd.f32(float %835, float %834, float %833)
  br label %837

837:                                              ; preds = %829, %821
  %838 = phi float [ %836, %829 ], [ %828, %821 ]
  store float %838, ptr %10, align 4
  %839 = fadd float %813, %820
  %840 = fmul float %813, %820
  %841 = fneg float %840
  %842 = fmul float %781, %841
  %843 = tail call float @llvm.fmuladd.f32(float %839, float %783, float %842)
  %844 = fmul float %783, %840
  %845 = tail call noundef float @llvm.fabs.f32(float %838)
  %846 = fcmp olt float %845, 0x3810000000000000
  br i1 %846, label %847, label %864

847:                                              ; preds = %837
  %848 = tail call noundef float @llvm.fabs.f32(float %843)
  %849 = fcmp olt float %848, 0x3810000000000000
  br i1 %849, label %850, label %862

850:                                              ; preds = %847
  br i1 %614, label %857, label %851

851:                                              ; preds = %850
  %852 = getelementptr inbounds float, ptr %19, i64 %815
  %853 = load float, ptr %852, align 4
  %854 = fmul float %813, %813
  %855 = fmul float %780, %854
  %856 = tail call float @llvm.fmuladd.f32(float %853, float %853, float %855)
  br label %862

857:                                              ; preds = %850
  %858 = load float, ptr %595, align 4
  %859 = fmul float %820, %820
  %860 = fmul float %780, %859
  %861 = tail call float @llvm.fmuladd.f32(float %858, float %858, float %860)
  br label %862

862:                                              ; preds = %851, %857, %847
  %.01314 = phi float [ %856, %851 ], [ %861, %857 ], [ %843, %847 ]
  %863 = fdiv float %844, %.01314
  store float %863, ptr %14, align 4
  br label %959

864:                                              ; preds = %837
  %865 = fpext float %843 to double
  %866 = fcmp ugt float %843, 0.000000e+00
  br i1 %866, label %879, label %867

867:                                              ; preds = %864
  %868 = fmul float %843, %843
  %869 = fpext float %868 to double
  %870 = fpext float %844 to double
  %871 = fpext float %838 to double
  %872 = fmul double %870, -4.000000e+00
  %873 = tail call double @llvm.fmuladd.f64(double %872, double %871, double %869)
  %874 = tail call noundef double @llvm.fabs.f64(double %873)
  %sqrt1399 = tail call double @llvm.sqrt.f64(double %874)
  %875 = fsub double %865, %sqrt1399
  %876 = fmul double %871, 2.000000e+00
  %877 = fdiv double %875, %876
  %878 = fptrunc double %877 to float
  store float %878, ptr %14, align 4
  br label %959

879:                                              ; preds = %864
  %880 = fpext float %844 to double
  %881 = fmul double %880, 2.000000e+00
  %882 = fmul float %843, %843
  %883 = fpext float %882 to double
  %884 = fpext float %838 to double
  %885 = fmul double %880, -4.000000e+00
  %886 = tail call double @llvm.fmuladd.f64(double %885, double %884, double %883)
  %887 = tail call noundef double @llvm.fabs.f64(double %886)
  %sqrt1400 = tail call double @llvm.sqrt.f64(double %887)
  %888 = fadd double %sqrt1400, %865
  %889 = fdiv double %881, %888
  %890 = fptrunc double %889 to float
  store float %890, ptr %14, align 4
  br label %959

891:                                              ; preds = %809
  %892 = sext i32 %732 to i64
  %893 = getelementptr inbounds float, ptr %17, i64 %892
  %894 = load float, ptr %893, align 4
  %895 = getelementptr inbounds float, ptr %18, i64 %892
  %896 = load float, ptr %895, align 4
  %897 = fmul float %894, %896
  %898 = sext i32 %733 to i64
  %899 = getelementptr inbounds float, ptr %17, i64 %898
  %900 = load float, ptr %899, align 4
  %901 = getelementptr inbounds float, ptr %18, i64 %898
  %902 = load float, ptr %901, align 4
  %903 = fmul float %900, %902
  %904 = fadd float %33, %.51286.lcssa
  %905 = fadd float %904, %.11297.lcssa
  br i1 %614, label %931, label %906

906:                                              ; preds = %891
  %907 = getelementptr inbounds float, ptr %19, i64 %892
  %908 = load float, ptr %907, align 4
  %909 = fdiv float %908, %897
  %910 = fmul float %909, %909
  %911 = fneg float %903
  %912 = tail call float @llvm.fmuladd.f32(float %911, float %780, float %905)
  %913 = getelementptr inbounds float, ptr %20, i64 %892
  %914 = load float, ptr %913, align 4
  %915 = getelementptr inbounds float, ptr %20, i64 %898
  %916 = load float, ptr %915, align 4
  %917 = fsub float %914, %916
  %918 = fadd float %914, %916
  %919 = fneg float %917
  %920 = fmul float %918, %919
  %921 = tail call float @llvm.fmuladd.f32(float %920, float %910, float %912)
  store float %921, ptr %10, align 4
  %922 = fmul float %908, %908
  store float %922, ptr %13, align 4
  %923 = fcmp olt float %.41268.lcssa, %910
  %924 = fmul float %903, %903
  br i1 %923, label %925, label %927

925:                                              ; preds = %906
  %926 = fmul float %.11275.lcssa, %924
  br label %952

927:                                              ; preds = %906
  %928 = fsub float %.41268.lcssa, %910
  %929 = fadd float %.11275.lcssa, %928
  %930 = fmul float %924, %929
  br label %952

931:                                              ; preds = %891
  %932 = getelementptr inbounds float, ptr %19, i64 %898
  %933 = load float, ptr %932, align 4
  %934 = fdiv float %933, %903
  %935 = fmul float %934, %934
  %936 = fneg float %897
  %937 = tail call float @llvm.fmuladd.f32(float %936, float %780, float %905)
  %938 = getelementptr inbounds float, ptr %20, i64 %898
  %939 = load float, ptr %938, align 4
  %940 = getelementptr inbounds float, ptr %20, i64 %892
  %941 = load float, ptr %940, align 4
  %942 = fsub float %939, %941
  %943 = fadd float %939, %941
  %944 = fneg float %942
  %945 = fmul float %943, %944
  %946 = tail call float @llvm.fmuladd.f32(float %945, float %935, float %937)
  store float %946, ptr %10, align 4
  %947 = fcmp olt float %.11275.lcssa, %935
  %948 = fmul float %897, %897
  %949 = fsub float %.11275.lcssa, %935
  %950 = fadd float %.41268.lcssa, %949
  %storemerge1355.v = select i1 %947, float %.41268.lcssa, float %950
  %storemerge1355 = fmul float %storemerge1355.v, %948
  store float %storemerge1355, ptr %13, align 4
  %951 = fmul float %933, %933
  br label %952

952:                                              ; preds = %925, %927, %931
  %.sink = phi float [ %926, %925 ], [ %930, %927 ], [ %951, %931 ]
  %953 = getelementptr inbounds i8, ptr %13, i64 8
  store float %.sink, ptr %953, align 4
  %954 = fmul float %773, %773
  %955 = getelementptr inbounds i8, ptr %13, i64 4
  store float %954, ptr %955, align 4
  store float %897, ptr %12, align 4
  %956 = getelementptr inbounds i8, ptr %12, i64 4
  store float %778, ptr %956, align 4
  %957 = getelementptr inbounds i8, ptr %12, i64 8
  store float %903, ptr %957, align 4
  call void @slaed6_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %8)
  %958 = load i32, ptr %8, align 4
  %.not1356 = icmp eq i32 %958, 0
  br i1 %.not1356, label %._crit_edge1726, label %.loopexit1403

._crit_edge1726:                                  ; preds = %952
  %.pre = load float, ptr %11, align 4
  %.pre1727 = load float, ptr %14, align 4
  br label %959

959:                                              ; preds = %._crit_edge1726, %862, %879, %867
  %960 = phi float [ %.pre1727, %._crit_edge1726 ], [ %863, %862 ], [ %890, %879 ], [ %878, %867 ]
  %961 = phi float [ %.pre, %._crit_edge1726 ], [ %783, %862 ], [ %783, %879 ], [ %783, %867 ]
  %962 = fmul float %961, %960
  %963 = fcmp ult float %962, 0.000000e+00
  br i1 %963, label %967, label %964

964:                                              ; preds = %959
  %965 = fneg float %961
  %966 = fdiv float %965, %781
  store float %966, ptr %14, align 4
  br label %967

967:                                              ; preds = %964, %959
  %968 = phi float [ %966, %964 ], [ %960, %959 ]
  %969 = load i32, ptr %16, align 4
  %.not1357 = icmp eq i32 %969, 0
  br i1 %.not1357, label %975, label %970

970:                                              ; preds = %967
  %971 = load i32, ptr %1, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds float, ptr %17, i64 %972
  %974 = getelementptr inbounds float, ptr %18, i64 %972
  br label %975

975:                                              ; preds = %967, %970
  %.sink1778 = phi ptr [ %974, %970 ], [ %599, %967 ]
  %.sink1776.in = phi ptr [ %973, %970 ], [ %597, %967 ]
  %.sink1776 = load float, ptr %.sink1776.in, align 4
  %976 = load float, ptr %.sink1778, align 4
  %977 = fmul float %.sink1776, %976
  %.01262 = fsub float %968, %977
  %978 = fcmp ogt float %.01262, %.11253
  %979 = fcmp olt float %.01262, %.11258
  %or.cond = select i1 %978, i1 true, i1 %979
  br i1 %or.cond, label %980, label %988

980:                                              ; preds = %975
  %981 = fcmp olt float %961, 0.000000e+00
  br i1 %981, label %982, label %985

982:                                              ; preds = %980
  %983 = fsub float %.11253, %.312931739
  %984 = fmul float %983, 5.000000e-01
  store float %984, ptr %14, align 4
  br label %988

985:                                              ; preds = %980
  %986 = fsub float %.11258, %.312931739
  %987 = fmul float %986, 5.000000e-01
  store float %987, ptr %14, align 4
  br label %988

988:                                              ; preds = %975, %982, %985
  %989 = phi float [ %968, %975 ], [ %984, %982 ], [ %987, %985 ]
  %990 = fadd float %.312931739, %989
  %991 = load float, ptr %6, align 4
  %992 = call float @llvm.fmuladd.f32(float %991, float %991, float %989)
  %993 = call noundef float @sqrtf(float noundef %992) #5
  %994 = fadd float %991, %993
  %995 = load float, ptr %14, align 4
  %996 = fdiv float %995, %994
  store float %996, ptr %14, align 4
  %997 = load float, ptr %11, align 4
  %998 = load float, ptr %6, align 4
  %999 = fadd float %996, %998
  store float %999, ptr %6, align 4
  %1000 = load i32, ptr %0, align 4
  %.not13581452 = icmp slt i32 %1000, 1
  br i1 %.not13581452, label %.preheader1404, label %.lr.ph1455.preheader

.lr.ph1455.preheader:                             ; preds = %988
  %1001 = add nuw i32 %1000, 1
  %wide.trip.count1662 = zext i32 %1001 to i64
  br label %.lr.ph1455

.preheader1404:                                   ; preds = %.lr.ph1455, %988
  br i1 %.not1347.not1430, label %.lr.ph1461.preheader, label %._crit_edge1462

.lr.ph1461.preheader:                             ; preds = %.preheader1404
  %wide.trip.count1667 = zext nneg i32 %.01302 to i64
  br label %.lr.ph1461

.lr.ph1455:                                       ; preds = %.lr.ph1455.preheader, %.lr.ph1455
  %indvars.iv1659 = phi i64 [ 1, %.lr.ph1455.preheader ], [ %indvars.iv.next1660, %.lr.ph1455 ]
  %1002 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1659
  %1003 = load float, ptr %1002, align 4
  %1004 = fadd float %996, %1003
  store float %1004, ptr %1002, align 4
  %1005 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1659
  %1006 = load float, ptr %1005, align 4
  %1007 = fsub float %1006, %996
  store float %1007, ptr %1005, align 4
  %indvars.iv.next1660 = add nuw nsw i64 %indvars.iv1659, 1
  %exitcond1663.not = icmp eq i64 %indvars.iv.next1660, %wide.trip.count1662
  br i1 %exitcond1663.not, label %.preheader1404, label %.lr.ph1455, !llvm.loop !21

.lr.ph1461:                                       ; preds = %.lr.ph1461.preheader, %.lr.ph1461
  %indvars.iv1664 = phi i64 [ 1, %.lr.ph1461.preheader ], [ %indvars.iv.next1665, %.lr.ph1461 ]
  %.61460 = phi float [ 0.000000e+00, %.lr.ph1461.preheader ], [ %1018, %.lr.ph1461 ]
  %.512691459 = phi float [ 0.000000e+00, %.lr.ph1461.preheader ], [ %1017, %.lr.ph1461 ]
  %.612871458 = phi float [ 0.000000e+00, %.lr.ph1461.preheader ], [ %1016, %.lr.ph1461 ]
  %1008 = getelementptr inbounds float, ptr %19, i64 %indvars.iv1664
  %1009 = load float, ptr %1008, align 4
  %1010 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1664
  %1011 = load float, ptr %1010, align 4
  %1012 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1664
  %1013 = load float, ptr %1012, align 4
  %1014 = fmul float %1011, %1013
  %1015 = fdiv float %1009, %1014
  %1016 = call float @llvm.fmuladd.f32(float %1009, float %1015, float %.612871458)
  %1017 = call float @llvm.fmuladd.f32(float %1015, float %1015, float %.512691459)
  %1018 = fadd float %.61460, %1016
  %indvars.iv.next1665 = add nuw nsw i64 %indvars.iv1664, 1
  %exitcond1668.not = icmp eq i64 %indvars.iv.next1665, %wide.trip.count1667
  br i1 %exitcond1668.not, label %._crit_edge1462, label %.lr.ph1461, !llvm.loop !22

._crit_edge1462:                                  ; preds = %.lr.ph1461, %.preheader1404
  %.61287.lcssa = phi float [ 0.000000e+00, %.preheader1404 ], [ %1016, %.lr.ph1461 ]
  %.51269.lcssa = phi float [ 0.000000e+00, %.preheader1404 ], [ %1017, %.lr.ph1461 ]
  %.6.lcssa = phi float [ 0.000000e+00, %.preheader1404 ], [ %1018, %.lr.ph1461 ]
  %1019 = call noundef float @llvm.fabs.f32(float %.6.lcssa)
  %1020 = load i32, ptr %0, align 4
  %.not1360.not1466 = icmp sgt i32 %1020, %.01302
  br i1 %.not1360.not1466, label %.lr.ph1472.preheader, label %._crit_edge1473

.lr.ph1472.preheader:                             ; preds = %._crit_edge1462
  %1021 = sext i32 %1020 to i64
  br label %.lr.ph1472

.lr.ph1472:                                       ; preds = %.lr.ph1472.preheader, %.lr.ph1472
  %indvars.iv1669 = phi i64 [ %1021, %.lr.ph1472.preheader ], [ %indvars.iv.next1670, %.lr.ph1472 ]
  %.71470 = phi float [ %1019, %.lr.ph1472.preheader ], [ %1032, %.lr.ph1472 ]
  %.212761469 = phi float [ 0.000000e+00, %.lr.ph1472.preheader ], [ %1031, %.lr.ph1472 ]
  %.212981468 = phi float [ 0.000000e+00, %.lr.ph1472.preheader ], [ %1030, %.lr.ph1472 ]
  %1022 = getelementptr inbounds float, ptr %19, i64 %indvars.iv1669
  %1023 = load float, ptr %1022, align 4
  %1024 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1669
  %1025 = load float, ptr %1024, align 4
  %1026 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1669
  %1027 = load float, ptr %1026, align 4
  %1028 = fmul float %1025, %1027
  %1029 = fdiv float %1023, %1028
  %1030 = call float @llvm.fmuladd.f32(float %1023, float %1029, float %.212981468)
  %1031 = call float @llvm.fmuladd.f32(float %1029, float %1029, float %.212761469)
  %1032 = fadd float %.71470, %1030
  %indvars.iv.next1670 = add nsw i64 %indvars.iv1669, -1
  %.not1360.not = icmp sgt i64 %indvars.iv.next1670, %771
  br i1 %.not1360.not, label %.lr.ph1472, label %._crit_edge1473, !llvm.loop !23

._crit_edge1473:                                  ; preds = %.lr.ph1472, %._crit_edge1462
  %.21298.lcssa = phi float [ 0.000000e+00, %._crit_edge1462 ], [ %1030, %.lr.ph1472 ]
  %.21276.lcssa = phi float [ 0.000000e+00, %._crit_edge1462 ], [ %1031, %.lr.ph1472 ]
  %.7.lcssa = phi float [ %1019, %._crit_edge1462 ], [ %1032, %.lr.ph1472 ]
  %1033 = load float, ptr %772, align 4
  %1034 = load float, ptr %774, align 4
  %1035 = load float, ptr %776, align 4
  %1036 = fmul float %1034, %1035
  %1037 = fdiv float %1033, %1036
  %1038 = fadd float %.51269.lcssa, %.21276.lcssa
  %1039 = call float @llvm.fmuladd.f32(float %1037, float %1037, float %1038)
  %1040 = fmul float %1033, %1037
  %1041 = fadd float %33, %.21298.lcssa
  %1042 = fadd float %.61287.lcssa, %1041
  %1043 = fadd float %1042, %1040
  store float %1043, ptr %11, align 4
  %1044 = fsub float %.21298.lcssa, %.61287.lcssa
  %1045 = fpext float %1044 to double
  %1046 = fpext float %.7.lcssa to double
  %1047 = call double @llvm.fmuladd.f64(double %1045, double 8.000000e+00, double %1046)
  %1048 = call double @llvm.fmuladd.f64(double %788, double 2.000000e+00, double %1047)
  %1049 = call noundef float @llvm.fabs.f32(float %1040)
  %1050 = fpext float %1049 to double
  %1051 = call double @llvm.fmuladd.f64(double %1050, double 3.000000e+00, double %1048)
  %1052 = call noundef float @llvm.fabs.f32(float %990)
  %1053 = fmul float %1052, %1039
  %1054 = fpext float %1053 to double
  %1055 = fadd double %1051, %1054
  %1056 = fcmp ugt float %1043, 0.000000e+00
  br i1 %1056, label %1060, label %1057

1057:                                             ; preds = %._crit_edge1473
  %1058 = fcmp ogt float %.11258, %990
  %1059 = select i1 %1058, float %.11258, float %990
  br label %1063

1060:                                             ; preds = %._crit_edge1473
  %1061 = fcmp olt float %.11253, %990
  %1062 = select i1 %1061, float %.11253, float %990
  br label %1063

1063:                                             ; preds = %1060, %1057
  %.21259 = phi float [ %1059, %1057 ], [ %.11258, %1060 ]
  %.21254 = phi float [ %.11253, %1057 ], [ %1062, %1060 ]
  %1064 = load i32, ptr %16, align 4
  %.not1361 = icmp eq i32 %1064, 0
  br i1 %.not1361, label %1073, label %1065

1065:                                             ; preds = %1063
  %1066 = fneg float %1043
  %1067 = fpext float %1066 to double
  %1068 = call noundef float @llvm.fabs.f32(float %997)
  %1069 = fpext float %1068 to double
  %1070 = fdiv double %1069, 1.000000e+01
  %1071 = fcmp olt double %1070, %1067
  br i1 %1071, label %1072, label %1080

1072:                                             ; preds = %1065
  br label %1080

1073:                                             ; preds = %1063
  %1074 = fpext float %1043 to double
  %1075 = call noundef float @llvm.fabs.f32(float %997)
  %1076 = fpext float %1075 to double
  %1077 = fdiv double %1076, 1.000000e+01
  %1078 = fcmp olt double %1077, %1074
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1073
  br label %1080

1080:                                             ; preds = %1073, %1079, %1065, %1072
  %.01249 = phi i32 [ 1, %1072 ], [ 0, %1065 ], [ 1, %1079 ], [ 0, %1073 ]
  %storemerge1362.in1504 = load i32, ptr %15, align 4
  %storemerge13621505 = add nsw i32 %storemerge1362.in1504, 1
  store i32 %storemerge13621505, ptr %15, align 4
  %1081 = icmp slt i32 %storemerge1362.in1504, 20
  br i1 %1081, label %.lr.ph1517, label %._crit_edge1518

.lr.ph1517:                                       ; preds = %1080
  %1082 = sext i32 %732 to i64
  %1083 = getelementptr inbounds float, ptr %17, i64 %1082
  %1084 = getelementptr inbounds float, ptr %18, i64 %1082
  %1085 = sext i32 %733 to i64
  %1086 = getelementptr inbounds float, ptr %17, i64 %1085
  %1087 = getelementptr inbounds float, ptr %18, i64 %1085
  %1088 = getelementptr inbounds i8, ptr %13, i64 8
  %1089 = getelementptr inbounds float, ptr %19, i64 %1082
  %1090 = getelementptr inbounds float, ptr %20, i64 %1082
  %1091 = getelementptr inbounds float, ptr %20, i64 %1085
  %1092 = getelementptr inbounds float, ptr %19, i64 %1085
  %1093 = getelementptr inbounds i8, ptr %12, i64 4
  %1094 = getelementptr inbounds i8, ptr %12, i64 8
  %1095 = fneg float %536
  %wide.trip.count1680 = zext nneg i32 %.01302 to i64
  br label %1096

1096:                                             ; preds = %.lr.ph1517, %1386
  %1097 = phi float [ %1033, %.lr.ph1517 ], [ %1344, %1386 ]
  %1098 = phi float [ %1034, %.lr.ph1517 ], [ %1345, %1386 ]
  %1099 = phi float [ %1035, %.lr.ph1517 ], [ %1346, %1386 ]
  %1100 = phi float [ %1043, %.lr.ph1517 ], [ %1354, %1386 ]
  %.8.in1515 = phi double [ %1055, %.lr.ph1517 ], [ %1366, %1386 ]
  %.112501514 = phi i32 [ %.01249, %.lr.ph1517 ], [ %.21251, %1386 ]
  %.312551513 = phi float [ %.21254, %.lr.ph1517 ], [ %.41256, %1386 ]
  %.312601512 = phi float [ %.21259, %.lr.ph1517 ], [ %.41261, %1386 ]
  %.612701511 = phi float [ %.51269.lcssa, %.lr.ph1517 ], [ %.91273.lcssa, %1386 ]
  %.312771510 = phi float [ %.21276.lcssa, %.lr.ph1517 ], [ %.61280.lcssa, %1386 ]
  %.712881509 = phi float [ %.61287.lcssa, %.lr.ph1517 ], [ %.81289.lcssa, %1386 ]
  %.512951508 = phi float [ %990, %.lr.ph1517 ], [ %1301, %1386 ]
  %.312991507 = phi float [ %.21298.lcssa, %.lr.ph1517 ], [ %.41300.lcssa, %1386 ]
  %.013011506 = phi float [ %1039, %.lr.ph1517 ], [ %1350, %1386 ]
  %.8 = fptrunc double %.8.in1515 to float
  %1101 = call noundef float @llvm.fabs.f32(float %1100)
  %1102 = fmul float %.8, 0x3E80000000000000
  %1103 = fcmp ugt float %1101, %1102
  br i1 %1103, label %1104, label %.loopexit1403

1104:                                             ; preds = %1096
  br i1 %.not1350, label %1105, label %1206

1105:                                             ; preds = %1104
  %1106 = load float, ptr %597, align 4
  %1107 = load float, ptr %599, align 4
  %1108 = fmul float %1106, %1107
  %1109 = load i32, ptr %1, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds float, ptr %17, i64 %1110
  %1112 = load float, ptr %1111, align 4
  %1113 = getelementptr inbounds float, ptr %18, i64 %1110
  %1114 = load float, ptr %1113, align 4
  %1115 = fmul float %1112, %1114
  %.not1363 = icmp eq i32 %.112501514, 0
  br i1 %.not1363, label %1116, label %1133

1116:                                             ; preds = %1105
  %1117 = load i32, ptr %16, align 4
  %.not1364 = icmp eq i32 %1117, 0
  br i1 %.not1364, label %1126, label %1118

1118:                                             ; preds = %1116
  %1119 = getelementptr inbounds float, ptr %19, i64 %1110
  %1120 = load float, ptr %1119, align 4
  %1121 = fdiv float %1120, %1115
  %1122 = fneg float %1108
  %1123 = call float @llvm.fmuladd.f32(float %1122, float %.013011506, float %1100)
  %1124 = fmul float %1121, %1121
  %1125 = call float @llvm.fmuladd.f32(float %536, float %1124, float %1123)
  store float %1125, ptr %10, align 4
  br label %1143

1126:                                             ; preds = %1116
  %1127 = load float, ptr %595, align 4
  %1128 = fdiv float %1127, %1108
  %1129 = fneg float %1115
  %1130 = call float @llvm.fmuladd.f32(float %1129, float %.013011506, float %1100)
  %1131 = fmul float %1128, %1128
  %1132 = call float @llvm.fmuladd.f32(float %1095, float %1131, float %1130)
  store float %1132, ptr %10, align 4
  br label %1143

1133:                                             ; preds = %1105
  %1134 = fmul float %1098, %1099
  %1135 = fdiv float %1097, %1134
  %1136 = load i32, ptr %16, align 4
  %.not1365 = icmp eq i32 %1136, 0
  %1137 = call float @llvm.fmuladd.f32(float %1135, float %1135, float %.612701511)
  %1138 = call float @llvm.fmuladd.f32(float %1135, float %1135, float %.312771510)
  %.51279 = select i1 %.not1365, float %1138, float %.312771510
  %.81272 = select i1 %.not1365, float %.612701511, float %1137
  %1139 = fneg float %1115
  %1140 = call float @llvm.fmuladd.f32(float %1139, float %.81272, float %1100)
  %1141 = fneg float %1108
  %1142 = call float @llvm.fmuladd.f32(float %1141, float %.51279, float %1140)
  store float %1142, ptr %10, align 4
  br label %1143

1143:                                             ; preds = %1118, %1126, %1133
  %1144 = phi i32 [ %1136, %1133 ], [ 1, %1118 ], [ 0, %1126 ]
  %1145 = phi float [ %1142, %1133 ], [ %1125, %1118 ], [ %1132, %1126 ]
  %.41278 = phi float [ %.51279, %1133 ], [ %.312771510, %1118 ], [ %.312771510, %1126 ]
  %.71271 = phi float [ %.81272, %1133 ], [ %.612701511, %1118 ], [ %.612701511, %1126 ]
  %1146 = fadd float %1108, %1115
  %1147 = fmul float %1108, %1115
  %1148 = fneg float %1147
  %1149 = fmul float %.013011506, %1148
  %1150 = call float @llvm.fmuladd.f32(float %1146, float %1100, float %1149)
  %1151 = fmul float %1100, %1147
  %1152 = call noundef float @llvm.fabs.f32(float %1145)
  %1153 = fcmp olt float %1152, 0x3810000000000000
  br i1 %1153, label %1154, label %1179

1154:                                             ; preds = %1143
  %1155 = call noundef float @llvm.fabs.f32(float %1150)
  %1156 = fcmp olt float %1155, 0x3810000000000000
  br i1 %1156, label %1157, label %1177

1157:                                             ; preds = %1154
  br i1 %.not1363, label %1158, label %1172

1158:                                             ; preds = %1157
  %.not1366 = icmp eq i32 %1144, 0
  br i1 %.not1366, label %1166, label %1159

1159:                                             ; preds = %1158
  %1160 = getelementptr inbounds float, ptr %19, i64 %1110
  %1161 = load float, ptr %1160, align 4
  %1162 = fmul float %1108, %1108
  %1163 = fadd float %.41278, %.71271
  %1164 = fmul float %1162, %1163
  %1165 = call float @llvm.fmuladd.f32(float %1161, float %1161, float %1164)
  br label %1177

1166:                                             ; preds = %1158
  %1167 = load float, ptr %595, align 4
  %1168 = fmul float %1115, %1115
  %1169 = fadd float %.41278, %.71271
  %1170 = fmul float %1168, %1169
  %1171 = call float @llvm.fmuladd.f32(float %1167, float %1167, float %1170)
  br label %1177

1172:                                             ; preds = %1157
  %1173 = fmul float %1115, %1115
  %1174 = fmul float %1108, %1108
  %1175 = fmul float %1174, %.41278
  %1176 = call float @llvm.fmuladd.f32(float %1173, float %.71271, float %1175)
  br label %1177

1177:                                             ; preds = %1172, %1166, %1159, %1154
  %.11315 = phi float [ %1176, %1172 ], [ %1165, %1159 ], [ %1171, %1166 ], [ %1150, %1154 ]
  %1178 = fdiv float %1151, %.11315
  store float %1178, ptr %14, align 4
  br label %1270

1179:                                             ; preds = %1143
  %1180 = fpext float %1150 to double
  %1181 = fcmp ugt float %1150, 0.000000e+00
  br i1 %1181, label %1194, label %1182

1182:                                             ; preds = %1179
  %1183 = fmul float %1150, %1150
  %1184 = fpext float %1183 to double
  %1185 = fpext float %1151 to double
  %1186 = fpext float %1145 to double
  %1187 = fmul double %1185, -4.000000e+00
  %1188 = call double @llvm.fmuladd.f64(double %1187, double %1186, double %1184)
  %1189 = call noundef double @llvm.fabs.f64(double %1188)
  %sqrt1401 = call double @llvm.sqrt.f64(double %1189)
  %1190 = fsub double %1180, %sqrt1401
  %1191 = fmul double %1186, 2.000000e+00
  %1192 = fdiv double %1190, %1191
  %1193 = fptrunc double %1192 to float
  store float %1193, ptr %14, align 4
  br label %1270

1194:                                             ; preds = %1179
  %1195 = fpext float %1151 to double
  %1196 = fmul double %1195, 2.000000e+00
  %1197 = fmul float %1150, %1150
  %1198 = fpext float %1197 to double
  %1199 = fpext float %1145 to double
  %1200 = fmul double %1195, -4.000000e+00
  %1201 = call double @llvm.fmuladd.f64(double %1200, double %1199, double %1198)
  %1202 = call noundef double @llvm.fabs.f64(double %1201)
  %sqrt1402 = call double @llvm.sqrt.f64(double %1202)
  %1203 = fadd double %sqrt1402, %1180
  %1204 = fdiv double %1196, %1203
  %1205 = fptrunc double %1204 to float
  store float %1205, ptr %14, align 4
  br label %1270

1206:                                             ; preds = %1104
  %1207 = load float, ptr %1083, align 4
  %1208 = load float, ptr %1084, align 4
  %1209 = fmul float %1207, %1208
  %1210 = load float, ptr %1086, align 4
  %1211 = load float, ptr %1087, align 4
  %1212 = fmul float %1210, %1211
  %1213 = fadd float %33, %.712881509
  %1214 = fadd float %.312991507, %1213
  %.not1367 = icmp eq i32 %.112501514, 0
  br i1 %.not1367, label %1224, label %1215

1215:                                             ; preds = %1206
  %1216 = fneg float %1209
  %1217 = call float @llvm.fmuladd.f32(float %1216, float %.612701511, float %1214)
  %1218 = fneg float %1212
  %1219 = call float @llvm.fmuladd.f32(float %1218, float %.312771510, float %1217)
  store float %1219, ptr %10, align 4
  %1220 = fmul float %1209, %1209
  %1221 = fmul float %.612701511, %1220
  store float %1221, ptr %13, align 4
  %1222 = fmul float %1212, %1212
  %1223 = fmul float %.312771510, %1222
  br label %1267

1224:                                             ; preds = %1206
  %1225 = load i32, ptr %16, align 4
  %.not1368 = icmp eq i32 %1225, 0
  %1226 = fadd float %.312771510, %.612701511
  br i1 %.not1368, label %1249, label %1227

1227:                                             ; preds = %1224
  %1228 = load float, ptr %1089, align 4
  %1229 = fdiv float %1228, %1209
  %1230 = fmul float %1229, %1229
  %1231 = load float, ptr %1090, align 4
  %1232 = load float, ptr %1091, align 4
  %1233 = fsub float %1231, %1232
  %1234 = fadd float %1231, %1232
  %1235 = fmul float %1233, %1234
  %1236 = fmul float %1230, %1235
  %1237 = fneg float %1212
  %1238 = call float @llvm.fmuladd.f32(float %1237, float %1226, float %1214)
  %1239 = fsub float %1238, %1236
  store float %1239, ptr %10, align 4
  %1240 = fmul float %1228, %1228
  store float %1240, ptr %13, align 4
  %1241 = fcmp olt float %.612701511, %1230
  %1242 = fmul float %1212, %1212
  br i1 %1241, label %1243, label %1245

1243:                                             ; preds = %1227
  %1244 = fmul float %.312771510, %1242
  br label %1267

1245:                                             ; preds = %1227
  %1246 = fsub float %.612701511, %1230
  %1247 = fadd float %.312771510, %1246
  %1248 = fmul float %1242, %1247
  br label %1267

1249:                                             ; preds = %1224
  %1250 = load float, ptr %1092, align 4
  %1251 = fdiv float %1250, %1212
  %1252 = fmul float %1251, %1251
  %1253 = load float, ptr %1091, align 4
  %1254 = load float, ptr %1090, align 4
  %1255 = fsub float %1253, %1254
  %1256 = fadd float %1253, %1254
  %1257 = fmul float %1255, %1256
  %1258 = fmul float %1252, %1257
  %1259 = fneg float %1209
  %1260 = call float @llvm.fmuladd.f32(float %1259, float %1226, float %1214)
  %1261 = fsub float %1260, %1258
  store float %1261, ptr %10, align 4
  %1262 = fcmp olt float %.312771510, %1252
  %1263 = fmul float %1209, %1209
  %1264 = fsub float %.312771510, %1252
  %1265 = fadd float %.612701511, %1264
  %storemerge1369.v = select i1 %1262, float %.612701511, float %1265
  %storemerge1369 = fmul float %storemerge1369.v, %1263
  store float %storemerge1369, ptr %13, align 4
  %1266 = fmul float %1250, %1250
  br label %1267

1267:                                             ; preds = %1249, %1245, %1243, %1215
  %.sink1779 = phi float [ %1266, %1249 ], [ %1248, %1245 ], [ %1244, %1243 ], [ %1223, %1215 ]
  store float %.sink1779, ptr %1088, align 4
  store float %1209, ptr %12, align 4
  %1268 = fmul float %1099, %1098
  store float %1268, ptr %1093, align 4
  store float %1212, ptr %1094, align 4
  call void @slaed6_(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %8)
  %1269 = load i32, ptr %8, align 4
  %.not1370 = icmp eq i32 %1269, 0
  br i1 %.not1370, label %._crit_edge1728, label %.loopexit1403

._crit_edge1728:                                  ; preds = %1267
  %.pre1729 = load float, ptr %11, align 4
  %.pre1730 = load float, ptr %14, align 4
  br label %1270

1270:                                             ; preds = %._crit_edge1728, %1177, %1194, %1182
  %1271 = phi float [ %.pre1730, %._crit_edge1728 ], [ %1178, %1177 ], [ %1205, %1194 ], [ %1193, %1182 ]
  %1272 = phi float [ %.pre1729, %._crit_edge1728 ], [ %1100, %1177 ], [ %1100, %1194 ], [ %1100, %1182 ]
  %1273 = fmul float %1272, %1271
  %1274 = fcmp ult float %1273, 0.000000e+00
  br i1 %1274, label %1278, label %1275

1275:                                             ; preds = %1270
  %1276 = fneg float %1272
  %1277 = fdiv float %1276, %.013011506
  store float %1277, ptr %14, align 4
  br label %1278

1278:                                             ; preds = %1275, %1270
  %1279 = phi float [ %1277, %1275 ], [ %1271, %1270 ]
  %1280 = load i32, ptr %16, align 4
  %.not1371 = icmp eq i32 %1280, 0
  br i1 %.not1371, label %1286, label %1281

1281:                                             ; preds = %1278
  %1282 = load i32, ptr %1, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds float, ptr %17, i64 %1283
  %1285 = getelementptr inbounds float, ptr %18, i64 %1283
  br label %1286

1286:                                             ; preds = %1278, %1281
  %.sink1782 = phi ptr [ %1285, %1281 ], [ %599, %1278 ]
  %.sink1780.in = phi ptr [ %1284, %1281 ], [ %597, %1278 ]
  %.sink1780 = load float, ptr %.sink1780.in, align 4
  %1287 = load float, ptr %.sink1782, align 4
  %1288 = fmul float %.sink1780, %1287
  %.11263 = fsub float %1279, %1288
  %1289 = fcmp ogt float %.11263, %.312551513
  %1290 = fcmp olt float %.11263, %.312601512
  %or.cond1387 = select i1 %1289, i1 true, i1 %1290
  br i1 %or.cond1387, label %1291, label %1299

1291:                                             ; preds = %1286
  %1292 = fcmp olt float %1272, 0.000000e+00
  br i1 %1292, label %1293, label %1296

1293:                                             ; preds = %1291
  %1294 = fsub float %.312551513, %.512951508
  %1295 = fmul float %1294, 5.000000e-01
  store float %1295, ptr %14, align 4
  br label %1299

1296:                                             ; preds = %1291
  %1297 = fsub float %.312601512, %.512951508
  %1298 = fmul float %1297, 5.000000e-01
  store float %1298, ptr %14, align 4
  br label %1299

1299:                                             ; preds = %1286, %1293, %1296
  %1300 = phi float [ %1279, %1286 ], [ %1295, %1293 ], [ %1298, %1296 ]
  %1301 = fadd float %.512951508, %1300
  %1302 = load float, ptr %6, align 4
  %1303 = call float @llvm.fmuladd.f32(float %1302, float %1302, float %1300)
  %1304 = call noundef float @sqrtf(float noundef %1303) #5
  %1305 = fadd float %1302, %1304
  %1306 = load float, ptr %14, align 4
  %1307 = fdiv float %1306, %1305
  store float %1307, ptr %14, align 4
  %1308 = load float, ptr %6, align 4
  %1309 = fadd float %1307, %1308
  store float %1309, ptr %6, align 4
  %1310 = load i32, ptr %0, align 4
  %.not13721477 = icmp slt i32 %1310, 1
  br i1 %.not13721477, label %._crit_edge1481, label %.lr.ph1480.preheader

.lr.ph1480.preheader:                             ; preds = %1299
  %1311 = add nuw i32 %1310, 1
  %wide.trip.count1675 = zext i32 %1311 to i64
  br label %.lr.ph1480

.lr.ph1480:                                       ; preds = %.lr.ph1480.preheader, %.lr.ph1480
  %indvars.iv1672 = phi i64 [ 1, %.lr.ph1480.preheader ], [ %indvars.iv.next1673, %.lr.ph1480 ]
  %1312 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1672
  %1313 = load float, ptr %1312, align 4
  %1314 = fadd float %1307, %1313
  store float %1314, ptr %1312, align 4
  %1315 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1672
  %1316 = load float, ptr %1315, align 4
  %1317 = fsub float %1316, %1307
  store float %1317, ptr %1315, align 4
  %indvars.iv.next1673 = add nuw nsw i64 %indvars.iv1672, 1
  %exitcond1676.not = icmp eq i64 %indvars.iv.next1673, %wide.trip.count1675
  br i1 %exitcond1676.not, label %._crit_edge1481, label %.lr.ph1480, !llvm.loop !24

._crit_edge1481:                                  ; preds = %.lr.ph1480, %1299
  %1318 = load float, ptr %11, align 4
  br i1 %.not1347.not1430, label %.lr.ph1488, label %._crit_edge1489

.lr.ph1488:                                       ; preds = %._crit_edge1481, %.lr.ph1488
  %indvars.iv1677 = phi i64 [ %indvars.iv.next1678, %.lr.ph1488 ], [ 1, %._crit_edge1481 ]
  %.91486 = phi float [ %1329, %.lr.ph1488 ], [ 0.000000e+00, %._crit_edge1481 ]
  %.912731485 = phi float [ %1328, %.lr.ph1488 ], [ 0.000000e+00, %._crit_edge1481 ]
  %.812891484 = phi float [ %1327, %.lr.ph1488 ], [ 0.000000e+00, %._crit_edge1481 ]
  %1319 = getelementptr inbounds float, ptr %19, i64 %indvars.iv1677
  %1320 = load float, ptr %1319, align 4
  %1321 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1677
  %1322 = load float, ptr %1321, align 4
  %1323 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1677
  %1324 = load float, ptr %1323, align 4
  %1325 = fmul float %1322, %1324
  %1326 = fdiv float %1320, %1325
  %1327 = call float @llvm.fmuladd.f32(float %1320, float %1326, float %.812891484)
  %1328 = call float @llvm.fmuladd.f32(float %1326, float %1326, float %.912731485)
  %1329 = fadd float %.91486, %1327
  %indvars.iv.next1678 = add nuw nsw i64 %indvars.iv1677, 1
  %exitcond1681.not = icmp eq i64 %indvars.iv.next1678, %wide.trip.count1680
  br i1 %exitcond1681.not, label %._crit_edge1489, label %.lr.ph1488, !llvm.loop !25

._crit_edge1489:                                  ; preds = %.lr.ph1488, %._crit_edge1481
  %.81289.lcssa = phi float [ 0.000000e+00, %._crit_edge1481 ], [ %1327, %.lr.ph1488 ]
  %.91273.lcssa = phi float [ 0.000000e+00, %._crit_edge1481 ], [ %1328, %.lr.ph1488 ]
  %.9.lcssa = phi float [ 0.000000e+00, %._crit_edge1481 ], [ %1329, %.lr.ph1488 ]
  %1330 = call noundef float @llvm.fabs.f32(float %.9.lcssa)
  %1331 = load i32, ptr %0, align 4
  %.not1374.not1493 = icmp sgt i32 %1331, %.01302
  br i1 %.not1374.not1493, label %.lr.ph1499.preheader, label %._crit_edge1500

.lr.ph1499.preheader:                             ; preds = %._crit_edge1489
  %1332 = sext i32 %1331 to i64
  br label %.lr.ph1499

.lr.ph1499:                                       ; preds = %.lr.ph1499.preheader, %.lr.ph1499
  %indvars.iv1682 = phi i64 [ %1332, %.lr.ph1499.preheader ], [ %indvars.iv.next1683, %.lr.ph1499 ]
  %.101497 = phi float [ %1330, %.lr.ph1499.preheader ], [ %1343, %.lr.ph1499 ]
  %.612801496 = phi float [ 0.000000e+00, %.lr.ph1499.preheader ], [ %1342, %.lr.ph1499 ]
  %.413001495 = phi float [ 0.000000e+00, %.lr.ph1499.preheader ], [ %1341, %.lr.ph1499 ]
  %1333 = getelementptr inbounds float, ptr %19, i64 %indvars.iv1682
  %1334 = load float, ptr %1333, align 4
  %1335 = getelementptr inbounds float, ptr %17, i64 %indvars.iv1682
  %1336 = load float, ptr %1335, align 4
  %1337 = getelementptr inbounds float, ptr %18, i64 %indvars.iv1682
  %1338 = load float, ptr %1337, align 4
  %1339 = fmul float %1336, %1338
  %1340 = fdiv float %1334, %1339
  %1341 = call float @llvm.fmuladd.f32(float %1334, float %1340, float %.413001495)
  %1342 = call float @llvm.fmuladd.f32(float %1340, float %1340, float %.612801496)
  %1343 = fadd float %.101497, %1341
  %indvars.iv.next1683 = add nsw i64 %indvars.iv1682, -1
  %.not1374.not = icmp sgt i64 %indvars.iv.next1683, %771
  br i1 %.not1374.not, label %.lr.ph1499, label %._crit_edge1500, !llvm.loop !26

._crit_edge1500:                                  ; preds = %.lr.ph1499, %._crit_edge1489
  %.41300.lcssa = phi float [ 0.000000e+00, %._crit_edge1489 ], [ %1341, %.lr.ph1499 ]
  %.61280.lcssa = phi float [ 0.000000e+00, %._crit_edge1489 ], [ %1342, %.lr.ph1499 ]
  %.10.lcssa = phi float [ %1330, %._crit_edge1489 ], [ %1343, %.lr.ph1499 ]
  %1344 = load float, ptr %772, align 4
  %1345 = load float, ptr %774, align 4
  %1346 = load float, ptr %776, align 4
  %1347 = fmul float %1345, %1346
  %1348 = fdiv float %1344, %1347
  %1349 = fadd float %.91273.lcssa, %.61280.lcssa
  %1350 = call float @llvm.fmuladd.f32(float %1348, float %1348, float %1349)
  %1351 = fmul float %1344, %1348
  %1352 = fadd float %33, %.41300.lcssa
  %1353 = fadd float %.81289.lcssa, %1352
  %1354 = fadd float %1353, %1351
  store float %1354, ptr %11, align 4
  %1355 = fsub float %.41300.lcssa, %.81289.lcssa
  %1356 = fpext float %1355 to double
  %1357 = fpext float %.10.lcssa to double
  %1358 = call double @llvm.fmuladd.f64(double %1356, double 8.000000e+00, double %1357)
  %1359 = call double @llvm.fmuladd.f64(double %788, double 2.000000e+00, double %1358)
  %1360 = call noundef float @llvm.fabs.f32(float %1351)
  %1361 = fpext float %1360 to double
  %1362 = call double @llvm.fmuladd.f64(double %1361, double 3.000000e+00, double %1359)
  %1363 = call noundef float @llvm.fabs.f32(float %1301)
  %1364 = fmul float %1363, %1350
  %1365 = fpext float %1364 to double
  %1366 = fadd double %1362, %1365
  %1367 = fmul float %1318, %1354
  %1368 = fcmp ogt float %1367, 0.000000e+00
  br i1 %1368, label %1369, label %1378

1369:                                             ; preds = %._crit_edge1500
  %1370 = call noundef float @llvm.fabs.f32(float %1354)
  %1371 = fpext float %1370 to double
  %1372 = call noundef float @llvm.fabs.f32(float %1318)
  %1373 = fpext float %1372 to double
  %1374 = fdiv double %1373, 1.000000e+01
  %1375 = fcmp olt double %1374, %1371
  br i1 %1375, label %1376, label %1378

1376:                                             ; preds = %1369
  %.not1375 = icmp eq i32 %.112501514, 0
  %1377 = zext i1 %.not1375 to i32
  br label %1378

1378:                                             ; preds = %1376, %1369, %._crit_edge1500
  %.21251 = phi i32 [ %1377, %1376 ], [ %.112501514, %1369 ], [ %.112501514, %._crit_edge1500 ]
  %1379 = fcmp ugt float %1354, 0.000000e+00
  br i1 %1379, label %1383, label %1380

1380:                                             ; preds = %1378
  %1381 = fcmp ogt float %.312601512, %1301
  %1382 = select i1 %1381, float %.312601512, float %1301
  br label %1386

1383:                                             ; preds = %1378
  %1384 = fcmp olt float %.312551513, %1301
  %1385 = select i1 %1384, float %.312551513, float %1301
  br label %1386

1386:                                             ; preds = %1380, %1383
  %.41261 = phi float [ %1382, %1380 ], [ %.312601512, %1383 ]
  %.41256 = phi float [ %.312551513, %1380 ], [ %1385, %1383 ]
  %storemerge1362.in = load i32, ptr %15, align 4
  %storemerge1362 = add nsw i32 %storemerge1362.in, 1
  store i32 %storemerge1362, ptr %15, align 4
  %1387 = icmp slt i32 %storemerge1362.in, 20
  br i1 %1387, label %1096, label %._crit_edge1518, !llvm.loop !27

._crit_edge1518:                                  ; preds = %1386, %1080
  store i32 1, ptr %8, align 4
  br label %.loopexit1403

.loopexit1403:                                    ; preds = %1096, %1267, %412, %._crit_edge1593, %._crit_edge1518, %._crit_edge1541, %768, %952, %30, %22
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
