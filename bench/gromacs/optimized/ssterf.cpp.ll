; ModuleID = 'bench/gromacs/original/ssterf.cpp.ll'
source_filename = "bench/gromacs/original/ssterf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1

; Function Attrs: mustprogress uwtable
define void @ssterf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store float 1.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 -4
  %17 = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %3, align 4
  %18 = load i32, ptr %0, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -1, ptr %3, align 4
  br label %.loopexit

21:                                               ; preds = %4
  %22 = icmp ult i32 %18, 2
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %21
  store float 0x43C5555540000000, ptr %12, align 4
  store float 0x3EE0000000000000, ptr %11, align 4
  %24 = mul i32 %18, 30
  store float 0.000000e+00, ptr %9, align 4
  %invariant.gep = getelementptr i8, ptr %2, i64 -8
  br label %.outer377

.outer377:                                        ; preds = %277, %23
  %.0321.ph = phi i32 [ %53, %277 ], [ 1, %23 ]
  %.0318.ph = phi i32 [ %.3, %277 ], [ 0, %23 ]
  br label %25

25:                                               ; preds = %.outer377, %.loopexit491
  %.0321 = phi i32 [ %53, %.loopexit491 ], [ %.0321.ph, %.outer377 ]
  %26 = load i32, ptr %0, align 4
  %27 = icmp sgt i32 %.0321, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @slasrt_(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3)
  br label %.loopexit

29:                                               ; preds = %25
  %30 = icmp sgt i32 %.0321, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = zext nneg i32 %.0321 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %32
  store float 0.000000e+00, ptr %gep, align 4
  %.pre = load i32, ptr %0, align 4
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %.pre, %31 ], [ %26, %29 ]
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %5, align 4
  %36 = sext i32 %.0321 to i64
  %smax = call i32 @llvm.smax.i32(i32 %.0321, i32 %34)
  %wide.trip.count = sext i32 %smax to i64
  br label %37

37:                                               ; preds = %38, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ %36, %33 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit491, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds float, ptr %16, i64 %indvars.iv
  %40 = load float, ptr %39, align 4
  %41 = call noundef float @llvm.fabs.f32(float %40)
  %42 = getelementptr inbounds float, ptr %17, i64 %indvars.iv
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %43 = load <2 x float>, ptr %42, align 4
  %44 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %43)
  %45 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %44)
  %shift = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %46 = fmul <2 x float> %45, %shift
  %47 = extractelement <2 x float> %46, i64 0
  %48 = fmul float %47, 0x3E80000000000000
  %49 = fcmp ugt float %41, %48
  br i1 %49, label %37, label %50, !llvm.loop !4

50:                                               ; preds = %38
  %51 = getelementptr inbounds float, ptr %16, i64 %indvars.iv
  %52 = trunc nsw i64 %indvars.iv to i32
  store float 0.000000e+00, ptr %51, align 4
  br label %.loopexit491

.loopexit491:                                     ; preds = %37, %50
  %.1329 = phi i32 [ %52, %50 ], [ %34, %37 ]
  %53 = add nsw i32 %.1329, 1
  %54 = icmp eq i32 %.1329, %.0321
  br i1 %54, label %25, label %55

55:                                               ; preds = %.loopexit491
  %56 = sub nsw i32 %.1329, %.0321
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  %58 = getelementptr inbounds float, ptr %17, i64 %36
  %59 = getelementptr inbounds float, ptr %16, i64 %36
  %60 = call float @slanst_(ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %58, ptr noundef nonnull %59)
  store float %60, ptr %10, align 4
  %61 = load float, ptr %12, align 4
  %62 = fcmp ule float %60, %61
  br i1 %62, label %63, label %.sink.split

63:                                               ; preds = %55
  %64 = load float, ptr %11, align 4
  %65 = fcmp olt float %60, %64
  br i1 %65, label %.sink.split, label %66

.sink.split:                                      ; preds = %63, %55
  %.sink532 = phi ptr [ %12, %55 ], [ %11, %63 ]
  store i32 %57, ptr %5, align 4
  call void @slascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %.sink532, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %58, ptr noundef nonnull %0, ptr noundef nonnull %3)
  store i32 %56, ptr %5, align 4
  call void @slascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %.sink532, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %59, ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %66

66:                                               ; preds = %.sink.split, %63
  %67 = phi i1 [ false, %63 ], [ %62, %.sink.split ]
  %68 = add nsw i32 %.1329, -1
  store i32 %68, ptr %5, align 4
  %.not351.not407 = icmp slt i32 %.0321, %.1329
  %wide.trip.count462 = sext i32 %.1329 to i64
  br i1 %.not351.not407, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %66, %.lr.ph
  %indvars.iv459 = phi i64 [ %indvars.iv.next460, %.lr.ph ], [ %36, %66 ]
  %69 = getelementptr inbounds float, ptr %16, i64 %indvars.iv459
  %70 = load float, ptr %69, align 4
  %71 = fmul float %70, %70
  store float %71, ptr %69, align 4
  %indvars.iv.next460 = add nsw i64 %indvars.iv459, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count462
  br i1 %exitcond463.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %66
  %72 = getelementptr inbounds float, ptr %17, i64 %wide.trip.count462
  %73 = load float, ptr %72, align 4
  %74 = call noundef float @llvm.fabs.f32(float %73)
  %75 = load float, ptr %58, align 4
  %76 = call noundef float @llvm.fabs.f32(float %75)
  %77 = fcmp olt float %74, %76
  %.0332 = select i1 %77, i32 %.1329, i32 %.0321
  %.0320 = select i1 %77, i32 %.0321, i32 %.1329
  %.not352 = icmp slt i32 %.0320, %.0332
  br i1 %.not352, label %.preheader, label %.preheader373

.preheader373:                                    ; preds = %._crit_edge
  %78 = add nsw i32 %.0320, -1
  br label %.outer375

.preheader:                                       ; preds = %._crit_edge
  %79 = add nsw i32 %.0320, 1
  %80 = sext i32 %.0320 to i64
  br label %.outer

81:                                               ; preds = %.outer375, %._crit_edge417
  %.1319 = phi i32 [ %119, %._crit_edge417 ], [ %.1319.ph, %.outer375 ]
  br i1 %.not358, label %.thread, label %82

82:                                               ; preds = %81
  store i32 %78, ptr %5, align 4
  br label %83

83:                                               ; preds = %84, %82
  %indvars.iv464 = phi i64 [ %indvars.iv.next465, %84 ], [ %110, %82 ]
  %exitcond469.not = icmp eq i64 %indvars.iv464, %wide.trip.count468
  br i1 %exitcond469.not, label %.thread, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds float, ptr %16, i64 %indvars.iv464
  %86 = load float, ptr %85, align 4
  %87 = call noundef float @llvm.fabs.f32(float %86)
  %88 = getelementptr inbounds float, ptr %17, i64 %indvars.iv464
  %89 = load float, ptr %88, align 4
  %indvars.iv.next465 = add nsw i64 %indvars.iv464, 1
  %90 = getelementptr float, ptr %1, i64 %indvars.iv464
  %91 = load float, ptr %90, align 4
  %92 = fmul float %89, %91
  %93 = call noundef float @llvm.fabs.f32(float %92)
  %94 = fmul float %93, 0x3D10000000000000
  %95 = fcmp ugt float %87, %94
  br i1 %95, label %83, label %96, !llvm.loop !7

96:                                               ; preds = %84
  %97 = trunc nsw i64 %indvars.iv464 to i32
  %sext488 = shl i64 %indvars.iv464, 32
  %98 = ashr exact i64 %sext488, 30
  %99 = getelementptr inbounds i8, ptr %16, i64 %98
  store float 0.000000e+00, ptr %99, align 4
  br label %.thread

.thread:                                          ; preds = %83, %81, %96
  %.3331366 = phi i32 [ %97, %96 ], [ %.0320, %81 ], [ %.0320, %83 ]
  %100 = load float, ptr %111, align 4
  %101 = icmp eq i32 %.3331366, %.1333.ph
  br i1 %101, label %178, label %102

102:                                              ; preds = %.thread
  %103 = icmp eq i32 %.3331366, %112
  br i1 %103, label %104, label %116

104:                                              ; preds = %102
  %105 = load float, ptr %113, align 4
  %106 = call noundef float @sqrtf(float noundef %105) #5
  store float %106, ptr %8, align 4
  call void @slae2_(ptr noundef nonnull %111, ptr noundef nonnull %8, ptr noundef nonnull %115, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %107 = load float, ptr %6, align 4
  store float %107, ptr %111, align 4
  %108 = load float, ptr %7, align 4
  store float %108, ptr %115, align 4
  store float 0.000000e+00, ptr %113, align 4
  %109 = add nsw i32 %.1333.ph, 2
  %.not362 = icmp sgt i32 %109, %.0320
  br i1 %.not362, label %.loopexit371, label %.outer375.backedge

.outer375:                                        ; preds = %.outer375.backedge, %.preheader373
  %.1333.ph = phi i32 [ %.0332, %.preheader373 ], [ %.1333.ph.be, %.outer375.backedge ]
  %.1319.ph = phi i32 [ %.0318.ph, %.preheader373 ], [ %.1319, %.outer375.backedge ]
  %.not358 = icmp eq i32 %.1333.ph, %.0320
  %110 = sext i32 %.1333.ph to i64
  %111 = getelementptr inbounds float, ptr %17, i64 %110
  %112 = add nsw i32 %.1333.ph, 1
  %113 = getelementptr inbounds float, ptr %16, i64 %110
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds float, ptr %17, i64 %114
  %smax467 = call i32 @llvm.smax.i32(i32 %.0320, i32 %.1333.ph)
  %wide.trip.count468 = sext i32 %smax467 to i64
  br label %81

116:                                              ; preds = %102
  %117 = icmp eq i32 %.1319, %24
  br i1 %117, label %.loopexit371, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %.1319, 1
  %120 = load float, ptr %113, align 4
  %121 = call noundef float @sqrtf(float noundef %120) #5
  store float %121, ptr %8, align 4
  %122 = load float, ptr %115, align 4
  %123 = fsub float %122, %100
  %124 = fpext float %123 to double
  %125 = fpext float %121 to double
  %126 = fmul double %125, 2.000000e+00
  %127 = fdiv double %124, %126
  %128 = fptrunc double %127 to float
  store float %128, ptr %9, align 4
  %129 = call float @slapy2_(ptr noundef nonnull %9, ptr noundef nonnull %15)
  %130 = load float, ptr %8, align 4
  %131 = load float, ptr %9, align 4
  %132 = fcmp ogt float %131, 0.000000e+00
  %133 = fneg float %129
  %134 = select i1 %132, float %129, float %133
  %135 = fadd float %131, %134
  %136 = fdiv float %130, %135
  %137 = fsub float %100, %136
  store float %137, ptr %9, align 4
  %138 = sext i32 %.3331366 to i64
  %139 = getelementptr inbounds float, ptr %17, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = fsub float %140, %137
  %142 = fmul float %141, %141
  store i32 %.1333.ph, ptr %5, align 4
  %.not360409.not = icmp sgt i32 %.3331366, %.1333.ph
  br i1 %.not360409.not, label %.lr.ph416.preheader, label %._crit_edge417

.lr.ph416.preheader:                              ; preds = %118
  %143 = add nsw i32 %.3331366, -1
  %sext = sext i32 %143 to i64
  br label %.lr.ph416

.lr.ph416:                                        ; preds = %.lr.ph416.preheader, %153
  %indvars.iv470.in = phi i64 [ %138, %.lr.ph416.preheader ], [ %indvars.iv470, %153 ]
  %.0317414 = phi float [ %141, %.lr.ph416.preheader ], [ %166, %153 ]
  %.0324412 = phi float [ %142, %.lr.ph416.preheader ], [ %.1325, %153 ]
  %144 = phi <2 x float> [ <float 0.000000e+00, float 1.000000e+00>, %.lr.ph416.preheader ], [ %158, %153 ]
  %indvars.iv470 = add nsw i64 %indvars.iv470.in, -1
  %145 = getelementptr inbounds float, ptr %16, i64 %indvars.iv470
  %146 = load float, ptr %145, align 4
  %147 = fadd float %.0324412, %146
  %148 = icmp eq i64 %indvars.iv470, %sext
  br i1 %148, label %153, label %149

149:                                              ; preds = %.lr.ph416
  %150 = extractelement <2 x float> %144, i64 0
  %151 = fmul float %150, %147
  %152 = getelementptr i8, ptr %145, i64 4
  store float %151, ptr %152, align 4
  br label %153

153:                                              ; preds = %149, %.lr.ph416
  %154 = insertelement <2 x float> poison, float %146, i64 0
  %155 = insertelement <2 x float> %154, float %.0324412, i64 1
  %156 = insertelement <2 x float> poison, float %147, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = fdiv <2 x float> %155, %157
  %159 = getelementptr inbounds float, ptr %17, i64 %indvars.iv470
  %160 = load float, ptr %159, align 4
  %161 = fsub float %160, %137
  %162 = extractelement <2 x float> %158, i64 0
  %163 = fneg float %162
  %164 = fmul float %.0317414, %163
  %165 = extractelement <2 x float> %158, i64 1
  %166 = call float @llvm.fmuladd.f32(float %165, float %161, float %164)
  %167 = fsub float %160, %166
  %168 = fadd float %.0317414, %167
  %169 = getelementptr i8, ptr %159, i64 4
  store float %168, ptr %169, align 4
  %170 = call noundef float @llvm.fabs.f32(float %165)
  %171 = fcmp ogt float %170, 0x3810000000000000
  %172 = fmul float %166, %166
  %173 = fdiv float %172, %165
  %174 = extractelement <2 x float> %144, i64 1
  %175 = fmul float %174, %146
  %.1325 = select i1 %171, float %173, float %175
  %.not360.not = icmp sgt i64 %indvars.iv470, %110
  br i1 %.not360.not, label %.lr.ph416, label %._crit_edge417, !llvm.loop !8

._crit_edge417:                                   ; preds = %153, %118
  %.0324.lcssa = phi float [ %142, %118 ], [ %.1325, %153 ]
  %.0322.lcssa = phi float [ 0.000000e+00, %118 ], [ %162, %153 ]
  %.0317.lcssa = phi float [ %141, %118 ], [ %166, %153 ]
  %176 = fmul float %.0324.lcssa, %.0322.lcssa
  store float %176, ptr %113, align 4
  %177 = fadd float %137, %.0317.lcssa
  store float %177, ptr %111, align 4
  br label %81

178:                                              ; preds = %.thread
  %.not363.not = icmp slt i32 %.1333.ph, %.0320
  br i1 %.not363.not, label %.outer375.backedge, label %.loopexit371

.outer375.backedge:                               ; preds = %178, %104
  %.1333.ph.be = phi i32 [ %109, %104 ], [ %112, %178 ]
  br label %.outer375

179:                                              ; preds = %.outer, %._crit_edge428
  %.2 = phi i32 [ %215, %._crit_edge428 ], [ %.2.ph, %.outer ]
  store i32 %79, ptr %5, align 4
  br label %180

180:                                              ; preds = %181, %179
  %indvars.iv473 = phi i64 [ %indvars.iv.next474, %181 ], [ %206, %179 ]
  %.not353.not = icmp sgt i64 %indvars.iv473, %80
  br i1 %.not353.not, label %181, label %.thread367

181:                                              ; preds = %180
  %indvars.iv.next474 = add nsw i64 %indvars.iv473, -1
  %182 = getelementptr inbounds float, ptr %16, i64 %indvars.iv.next474
  %183 = load float, ptr %182, align 4
  %184 = call noundef float @llvm.fabs.f32(float %183)
  %185 = getelementptr inbounds float, ptr %17, i64 %indvars.iv473
  %186 = load float, ptr %185, align 4
  %187 = getelementptr inbounds float, ptr %17, i64 %indvars.iv.next474
  %188 = load float, ptr %187, align 4
  %189 = fmul float %186, %188
  %190 = call noundef float @llvm.fabs.f32(float %189)
  %191 = fmul float %190, 0x3D10000000000000
  %192 = fcmp ugt float %184, %191
  br i1 %192, label %180, label %193, !llvm.loop !9

193:                                              ; preds = %181
  %194 = trunc nsw i64 %indvars.iv473 to i32
  %sext489 = shl i64 %indvars.iv473, 32
  %195 = ashr exact i64 %sext489, 30
  %gep433 = getelementptr i8, ptr %invariant.gep, i64 %195
  store float 0.000000e+00, ptr %gep433, align 4
  br label %.thread367

.thread367:                                       ; preds = %180, %193
  %.5369 = phi i32 [ %194, %193 ], [ %.0320, %180 ]
  %196 = load float, ptr %207, align 4
  %197 = icmp eq i32 %.5369, %.2334.ph
  br i1 %197, label %273, label %198

198:                                              ; preds = %.thread367
  %199 = icmp eq i32 %.5369, %208
  br i1 %199, label %200, label %212

200:                                              ; preds = %198
  %201 = load float, ptr %210, align 4
  %202 = call noundef float @sqrtf(float noundef %201) #5
  store float %202, ptr %8, align 4
  call void @slae2_(ptr noundef nonnull %207, ptr noundef nonnull %8, ptr noundef nonnull %211, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %203 = load float, ptr %6, align 4
  store float %203, ptr %207, align 4
  %204 = load float, ptr %7, align 4
  store float %204, ptr %211, align 4
  store float 0.000000e+00, ptr %210, align 4
  %205 = add nsw i32 %.2334.ph, -2
  %.not356 = icmp slt i32 %205, %.0320
  br i1 %.not356, label %.loopexit371, label %.outer.backedge

.outer:                                           ; preds = %.outer.backedge, %.preheader
  %.2334.ph = phi i32 [ %.0332, %.preheader ], [ %.2334.ph.be, %.outer.backedge ]
  %.2.ph = phi i32 [ %.0318.ph, %.preheader ], [ %.2, %.outer.backedge ]
  %206 = sext i32 %.2334.ph to i64
  %207 = getelementptr inbounds float, ptr %17, i64 %206
  %208 = add nsw i32 %.2334.ph, -1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %16, i64 %209
  %211 = getelementptr inbounds float, ptr %17, i64 %209
  br label %179

212:                                              ; preds = %198
  %213 = icmp eq i32 %.2, %24
  br i1 %213, label %.loopexit371, label %214

214:                                              ; preds = %212
  %215 = add nsw i32 %.2, 1
  %216 = load float, ptr %210, align 4
  %217 = call noundef float @sqrtf(float noundef %216) #5
  store float %217, ptr %8, align 4
  %218 = load float, ptr %211, align 4
  %219 = fsub float %218, %196
  %220 = fpext float %219 to double
  %221 = fpext float %217 to double
  %222 = fmul double %221, 2.000000e+00
  %223 = fdiv double %220, %222
  %224 = fptrunc double %223 to float
  store float %224, ptr %9, align 4
  %225 = call float @slapy2_(ptr noundef nonnull %9, ptr noundef nonnull %15)
  %226 = load float, ptr %8, align 4
  %227 = load float, ptr %9, align 4
  %228 = fcmp ogt float %227, 0.000000e+00
  %229 = fneg float %225
  %230 = select i1 %228, float %225, float %229
  %231 = fadd float %227, %230
  %232 = fdiv float %226, %231
  %233 = fsub float %196, %232
  store float %233, ptr %9, align 4
  %234 = sext i32 %.5369 to i64
  %235 = getelementptr inbounds float, ptr %17, i64 %234
  %236 = load float, ptr %235, align 4
  %237 = fsub float %236, %233
  %238 = fmul float %237, %237
  store i32 %208, ptr %5, align 4
  %.not354.not420 = icmp slt i32 %.5369, %.2334.ph
  br i1 %.not354.not420, label %.lr.ph427, label %._crit_edge428

.lr.ph427:                                        ; preds = %214, %248
  %indvars.iv476 = phi i64 [ %indvars.iv.next477, %248 ], [ %234, %214 ]
  %.1425 = phi float [ %261, %248 ], [ %237, %214 ]
  %.2326423 = phi float [ %.3327, %248 ], [ %238, %214 ]
  %239 = phi <2 x float> [ %253, %248 ], [ <float 0.000000e+00, float 1.000000e+00>, %214 ]
  %240 = getelementptr inbounds float, ptr %16, i64 %indvars.iv476
  %241 = load float, ptr %240, align 4
  %242 = fadd float %.2326423, %241
  %243 = icmp eq i64 %indvars.iv476, %234
  br i1 %243, label %248, label %244

244:                                              ; preds = %.lr.ph427
  %245 = extractelement <2 x float> %239, i64 0
  %246 = fmul float %245, %242
  %247 = getelementptr i8, ptr %240, i64 -4
  store float %246, ptr %247, align 4
  br label %248

248:                                              ; preds = %244, %.lr.ph427
  %249 = insertelement <2 x float> poison, float %241, i64 0
  %250 = insertelement <2 x float> %249, float %.2326423, i64 1
  %251 = insertelement <2 x float> poison, float %242, i64 0
  %252 = shufflevector <2 x float> %251, <2 x float> poison, <2 x i32> zeroinitializer
  %253 = fdiv <2 x float> %250, %252
  %indvars.iv.next477 = add nsw i64 %indvars.iv476, 1
  %254 = getelementptr float, ptr %1, i64 %indvars.iv476
  %255 = load float, ptr %254, align 4
  %256 = fsub float %255, %233
  %257 = extractelement <2 x float> %253, i64 0
  %258 = fneg float %257
  %259 = fmul float %.1425, %258
  %260 = extractelement <2 x float> %253, i64 1
  %261 = call float @llvm.fmuladd.f32(float %260, float %256, float %259)
  %262 = fsub float %255, %261
  %263 = fadd float %.1425, %262
  %264 = getelementptr inbounds float, ptr %17, i64 %indvars.iv476
  store float %263, ptr %264, align 4
  %265 = call noundef float @llvm.fabs.f32(float %260)
  %266 = fcmp ogt float %265, 0x3810000000000000
  %267 = fmul float %261, %261
  %268 = fdiv float %267, %260
  %269 = extractelement <2 x float> %239, i64 1
  %270 = fmul float %269, %241
  %.3327 = select i1 %266, float %268, float %270
  %exitcond481.not = icmp eq i64 %indvars.iv.next477, %206
  br i1 %exitcond481.not, label %._crit_edge428, label %.lr.ph427, !llvm.loop !10

._crit_edge428:                                   ; preds = %248, %214
  %.2326.lcssa = phi float [ %238, %214 ], [ %.3327, %248 ]
  %.1323.lcssa = phi float [ 0.000000e+00, %214 ], [ %257, %248 ]
  %.1.lcssa = phi float [ %237, %214 ], [ %261, %248 ]
  %271 = fmul float %.2326.lcssa, %.1323.lcssa
  store float %271, ptr %210, align 4
  %272 = fadd float %233, %.1.lcssa
  store float %272, ptr %207, align 4
  br label %179

273:                                              ; preds = %.thread367
  %.not357.not = icmp sgt i32 %.2334.ph, %.0320
  br i1 %.not357.not, label %.outer.backedge, label %.loopexit371

.outer.backedge:                                  ; preds = %273, %200
  %.2334.ph.be = phi i32 [ %205, %200 ], [ %208, %273 ]
  br label %.outer

.loopexit371:                                     ; preds = %178, %104, %273, %200, %116, %212
  %.3 = phi i32 [ %24, %212 ], [ %24, %116 ], [ %.2, %200 ], [ %.2, %273 ], [ %.1319, %104 ], [ %.1319, %178 ]
  br i1 %62, label %275, label %274

274:                                              ; preds = %.loopexit371
  store i32 %57, ptr %5, align 4
  call void @slascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %58, ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %275

275:                                              ; preds = %274, %.loopexit371
  br i1 %67, label %276, label %277

276:                                              ; preds = %275
  store i32 %57, ptr %5, align 4
  call void @slascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %58, ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %277

277:                                              ; preds = %276, %275
  %278 = icmp slt i32 %.3, %24
  br i1 %278, label %.outer377, label %279

279:                                              ; preds = %277
  %280 = load i32, ptr %0, align 4
  %.not364.not434 = icmp sgt i32 %280, 1
  br i1 %.not364.not434, label %.lr.ph437.preheader, label %.loopexit

.lr.ph437.preheader:                              ; preds = %279
  %wide.trip.count485 = zext nneg i32 %280 to i64
  br label %.lr.ph437

.lr.ph437:                                        ; preds = %.lr.ph437.preheader, %288
  %indvars.iv482 = phi i64 [ 1, %.lr.ph437.preheader ], [ %indvars.iv.next483, %288 ]
  %281 = getelementptr inbounds float, ptr %16, i64 %indvars.iv482
  %282 = load float, ptr %281, align 4
  %283 = call noundef float @llvm.fabs.f32(float %282)
  %284 = fcmp ogt float %283, 0x3810000000000000
  br i1 %284, label %285, label %288

285:                                              ; preds = %.lr.ph437
  %286 = load i32, ptr %3, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %3, align 4
  br label %288

288:                                              ; preds = %.lr.ph437, %285
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count485
  br i1 %exitcond486.not, label %.loopexit, label %.lr.ph437, !llvm.loop !11

.loopexit:                                        ; preds = %288, %279, %21, %28, %20
  ret void
}

declare void @slasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @slanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slae2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @slapy2_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
