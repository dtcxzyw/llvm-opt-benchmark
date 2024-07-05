; ModuleID = 'bench/gromacs/original/dsterf.cpp.ll'
source_filename = "bench/gromacs/original/dsterf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1

; Function Attrs: mustprogress uwtable
define void @dsterf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store double 1.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 -8
  %17 = getelementptr inbounds i8, ptr %1, i64 -8
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
  store double 0x5FC5555555555555, ptr %12, align 8
  store double 0x2680000000000000, ptr %11, align 8
  %24 = mul i32 %18, 30
  store double 0.000000e+00, ptr %9, align 8
  %invariant.gep = getelementptr i8, ptr %2, i64 -16
  br label %.outer377

.outer377:                                        ; preds = %271, %23
  %.0334.ph = phi i32 [ %53, %271 ], [ 1, %23 ]
  %.0320.ph = phi i32 [ %.3, %271 ], [ 0, %23 ]
  br label %25

25:                                               ; preds = %.outer377, %.loopexit491
  %.0334 = phi i32 [ %53, %.loopexit491 ], [ %.0334.ph, %.outer377 ]
  %26 = load i32, ptr %0, align 4
  %27 = icmp sgt i32 %.0334, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @dlasrt_(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3)
  br label %.loopexit

29:                                               ; preds = %25
  %30 = icmp sgt i32 %.0334, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = zext nneg i32 %.0334 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %32
  store double 0.000000e+00, ptr %gep, align 8
  %.pre = load i32, ptr %0, align 4
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %.pre, %31 ], [ %26, %29 ]
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %5, align 4
  %36 = sext i32 %.0334 to i64
  %smax = call i32 @llvm.smax.i32(i32 %.0334, i32 %34)
  %wide.trip.count = sext i32 %smax to i64
  br label %37

37:                                               ; preds = %38, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ %36, %33 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit491, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds double, ptr %16, i64 %indvars.iv
  %40 = load double, ptr %39, align 8
  %41 = call noundef double @llvm.fabs.f64(double %40)
  %42 = getelementptr inbounds double, ptr %17, i64 %indvars.iv
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %43 = load <2 x double>, ptr %42, align 8
  %44 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %43)
  %45 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %44)
  %shift = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %46 = fmul <2 x double> %45, %shift
  %47 = extractelement <2 x double> %46, i64 0
  %48 = fmul double %47, 0x3CB0000000000000
  %49 = fcmp ugt double %41, %48
  br i1 %49, label %37, label %50, !llvm.loop !4

50:                                               ; preds = %38
  %51 = getelementptr inbounds double, ptr %16, i64 %indvars.iv
  %52 = trunc nsw i64 %indvars.iv to i32
  store double 0.000000e+00, ptr %51, align 8
  br label %.loopexit491

.loopexit491:                                     ; preds = %37, %50
  %.1331 = phi i32 [ %52, %50 ], [ %34, %37 ]
  %53 = add nsw i32 %.1331, 1
  %54 = icmp eq i32 %.1331, %.0334
  br i1 %54, label %25, label %55

55:                                               ; preds = %.loopexit491
  %56 = sub nsw i32 %.1331, %.0334
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  %58 = getelementptr inbounds double, ptr %17, i64 %36
  %59 = getelementptr inbounds double, ptr %16, i64 %36
  %60 = call double @dlanst_(ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %58, ptr noundef nonnull %59)
  store double %60, ptr %10, align 8
  %61 = load double, ptr %12, align 8
  %62 = fcmp ule double %60, %61
  br i1 %62, label %63, label %.sink.split

63:                                               ; preds = %55
  %64 = load double, ptr %11, align 8
  %65 = fcmp olt double %60, %64
  br i1 %65, label %.sink.split, label %66

.sink.split:                                      ; preds = %63, %55
  %.sink532 = phi ptr [ %12, %55 ], [ %11, %63 ]
  store i32 %57, ptr %5, align 4
  call void @dlascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %.sink532, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %58, ptr noundef nonnull %0, ptr noundef nonnull %3)
  store i32 %56, ptr %5, align 4
  call void @dlascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %.sink532, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %59, ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %66

66:                                               ; preds = %.sink.split, %63
  %67 = phi i1 [ false, %63 ], [ %62, %.sink.split ]
  %68 = add nsw i32 %.1331, -1
  store i32 %68, ptr %5, align 4
  %.not351.not407 = icmp slt i32 %.0334, %.1331
  %wide.trip.count462 = sext i32 %.1331 to i64
  br i1 %.not351.not407, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %66, %.lr.ph
  %indvars.iv459 = phi i64 [ %indvars.iv.next460, %.lr.ph ], [ %36, %66 ]
  %69 = getelementptr inbounds double, ptr %16, i64 %indvars.iv459
  %70 = load double, ptr %69, align 8
  %71 = fmul double %70, %70
  store double %71, ptr %69, align 8
  %indvars.iv.next460 = add nsw i64 %indvars.iv459, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count462
  br i1 %exitcond463.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %66
  %72 = getelementptr inbounds double, ptr %17, i64 %wide.trip.count462
  %73 = load double, ptr %72, align 8
  %74 = call noundef double @llvm.fabs.f64(double %73)
  %75 = load double, ptr %58, align 8
  %76 = call noundef double @llvm.fabs.f64(double %75)
  %77 = fcmp olt double %74, %76
  %.0327 = select i1 %77, i32 %.1331, i32 %.0334
  %.0322 = select i1 %77, i32 %.0334, i32 %.1331
  %.not352 = icmp slt i32 %.0322, %.0327
  br i1 %.not352, label %.preheader, label %.preheader373

.preheader373:                                    ; preds = %._crit_edge
  %78 = add nsw i32 %.0322, -1
  br label %.outer375

.preheader:                                       ; preds = %._crit_edge
  %79 = add nsw i32 %.0322, 1
  %80 = sext i32 %.0322 to i64
  br label %.outer

81:                                               ; preds = %.outer375, %._crit_edge417
  %.1321 = phi i32 [ %119, %._crit_edge417 ], [ %.1321.ph, %.outer375 ]
  br i1 %.not358, label %.thread, label %82

82:                                               ; preds = %81
  store i32 %78, ptr %5, align 4
  br label %83

83:                                               ; preds = %84, %82
  %indvars.iv464 = phi i64 [ %indvars.iv.next465, %84 ], [ %110, %82 ]
  %exitcond469.not = icmp eq i64 %indvars.iv464, %wide.trip.count468
  br i1 %exitcond469.not, label %.thread, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds double, ptr %16, i64 %indvars.iv464
  %86 = load double, ptr %85, align 8
  %87 = call noundef double @llvm.fabs.f64(double %86)
  %88 = getelementptr inbounds double, ptr %17, i64 %indvars.iv464
  %89 = load double, ptr %88, align 8
  %indvars.iv.next465 = add nsw i64 %indvars.iv464, 1
  %90 = getelementptr double, ptr %1, i64 %indvars.iv464
  %91 = load double, ptr %90, align 8
  %92 = fmul double %89, %91
  %93 = call noundef double @llvm.fabs.f64(double %92)
  %94 = fmul double %93, 0x3970000000000000
  %95 = fcmp ugt double %87, %94
  br i1 %95, label %83, label %96, !llvm.loop !7

96:                                               ; preds = %84
  %97 = trunc nsw i64 %indvars.iv464 to i32
  %sext488 = shl i64 %indvars.iv464, 32
  %98 = ashr exact i64 %sext488, 29
  %99 = getelementptr inbounds i8, ptr %16, i64 %98
  store double 0.000000e+00, ptr %99, align 8
  br label %.thread

.thread:                                          ; preds = %83, %81, %96
  %.3333366 = phi i32 [ %97, %96 ], [ %.0322, %81 ], [ %.0322, %83 ]
  %100 = load double, ptr %111, align 8
  %101 = icmp eq i32 %.3333366, %.1328.ph
  br i1 %101, label %175, label %102

102:                                              ; preds = %.thread
  %103 = icmp eq i32 %.3333366, %112
  br i1 %103, label %104, label %116

104:                                              ; preds = %102
  %105 = load double, ptr %113, align 8
  %106 = call double @sqrt(double noundef %105) #5
  store double %106, ptr %8, align 8
  call void @dlae2_(ptr noundef nonnull %111, ptr noundef nonnull %8, ptr noundef nonnull %115, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %107 = load double, ptr %6, align 8
  store double %107, ptr %111, align 8
  %108 = load double, ptr %7, align 8
  store double %108, ptr %115, align 8
  store double 0.000000e+00, ptr %113, align 8
  %109 = add nsw i32 %.1328.ph, 2
  %.not362 = icmp sgt i32 %109, %.0322
  br i1 %.not362, label %.loopexit371, label %.outer375.backedge

.outer375:                                        ; preds = %.outer375.backedge, %.preheader373
  %.1328.ph = phi i32 [ %.0327, %.preheader373 ], [ %.1328.ph.be, %.outer375.backedge ]
  %.1321.ph = phi i32 [ %.0320.ph, %.preheader373 ], [ %.1321, %.outer375.backedge ]
  %.not358 = icmp eq i32 %.1328.ph, %.0322
  %110 = sext i32 %.1328.ph to i64
  %111 = getelementptr inbounds double, ptr %17, i64 %110
  %112 = add nsw i32 %.1328.ph, 1
  %113 = getelementptr inbounds double, ptr %16, i64 %110
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds double, ptr %17, i64 %114
  %smax467 = call i32 @llvm.smax.i32(i32 %.0322, i32 %.1328.ph)
  %wide.trip.count468 = sext i32 %smax467 to i64
  br label %81

116:                                              ; preds = %102
  %117 = icmp eq i32 %.1321, %24
  br i1 %117, label %.loopexit371, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %.1321, 1
  %120 = load double, ptr %113, align 8
  %121 = call double @sqrt(double noundef %120) #5
  store double %121, ptr %8, align 8
  %122 = load double, ptr %115, align 8
  %123 = fsub double %122, %100
  %124 = fmul double %121, 2.000000e+00
  %125 = fdiv double %123, %124
  store double %125, ptr %9, align 8
  %126 = call double @dlapy2_(ptr noundef nonnull %9, ptr noundef nonnull %15)
  %127 = load double, ptr %8, align 8
  %128 = load double, ptr %9, align 8
  %129 = fcmp ogt double %128, 0.000000e+00
  %130 = fneg double %126
  %131 = select i1 %129, double %126, double %130
  %132 = fadd double %128, %131
  %133 = fdiv double %127, %132
  %134 = fsub double %100, %133
  store double %134, ptr %9, align 8
  %135 = sext i32 %.3333366 to i64
  %136 = getelementptr inbounds double, ptr %17, i64 %135
  %137 = load double, ptr %136, align 8
  %138 = fsub double %137, %134
  %139 = fmul double %138, %138
  store i32 %.1328.ph, ptr %5, align 4
  %.not360409.not = icmp sgt i32 %.3333366, %.1328.ph
  br i1 %.not360409.not, label %.lr.ph416.preheader, label %._crit_edge417

.lr.ph416.preheader:                              ; preds = %118
  %140 = add nsw i32 %.3333366, -1
  %sext = sext i32 %140 to i64
  br label %.lr.ph416

.lr.ph416:                                        ; preds = %.lr.ph416.preheader, %150
  %indvars.iv470.in = phi i64 [ %135, %.lr.ph416.preheader ], [ %indvars.iv470, %150 ]
  %.0318413 = phi double [ %138, %.lr.ph416.preheader ], [ %163, %150 ]
  %.0337410 = phi double [ %139, %.lr.ph416.preheader ], [ %.1338, %150 ]
  %141 = phi <2 x double> [ <double 1.000000e+00, double 0.000000e+00>, %.lr.ph416.preheader ], [ %155, %150 ]
  %indvars.iv470 = add nsw i64 %indvars.iv470.in, -1
  %142 = getelementptr inbounds double, ptr %16, i64 %indvars.iv470
  %143 = load double, ptr %142, align 8
  %144 = fadd double %.0337410, %143
  %145 = icmp eq i64 %indvars.iv470, %sext
  br i1 %145, label %150, label %146

146:                                              ; preds = %.lr.ph416
  %147 = extractelement <2 x double> %141, i64 1
  %148 = fmul double %147, %144
  %149 = getelementptr i8, ptr %142, i64 8
  store double %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %146, %.lr.ph416
  %151 = insertelement <2 x double> poison, double %.0337410, i64 0
  %152 = insertelement <2 x double> %151, double %143, i64 1
  %153 = insertelement <2 x double> poison, double %144, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = fdiv <2 x double> %152, %154
  %156 = getelementptr inbounds double, ptr %17, i64 %indvars.iv470
  %157 = load double, ptr %156, align 8
  %158 = fsub double %157, %134
  %159 = extractelement <2 x double> %155, i64 1
  %160 = fneg double %159
  %161 = fmul double %.0318413, %160
  %162 = extractelement <2 x double> %155, i64 0
  %163 = call double @llvm.fmuladd.f64(double %162, double %158, double %161)
  %164 = fsub double %157, %163
  %165 = fadd double %.0318413, %164
  %166 = getelementptr i8, ptr %156, i64 8
  store double %165, ptr %166, align 8
  %167 = call noundef double @llvm.fabs.f64(double %162)
  %168 = fcmp ogt double %167, 0x10000000000000
  %169 = fmul double %163, %163
  %170 = fdiv double %169, %162
  %171 = extractelement <2 x double> %141, i64 0
  %172 = fmul double %171, %143
  %.1338 = select i1 %168, double %170, double %172
  %.not360.not = icmp sgt i64 %indvars.iv470, %110
  br i1 %.not360.not, label %.lr.ph416, label %._crit_edge417, !llvm.loop !8

._crit_edge417:                                   ; preds = %150, %118
  %.0337.lcssa = phi double [ %139, %118 ], [ %.1338, %150 ]
  %.0335.lcssa = phi double [ 0.000000e+00, %118 ], [ %159, %150 ]
  %.0318.lcssa = phi double [ %138, %118 ], [ %163, %150 ]
  %173 = fmul double %.0337.lcssa, %.0335.lcssa
  store double %173, ptr %113, align 8
  %174 = fadd double %134, %.0318.lcssa
  store double %174, ptr %111, align 8
  br label %81

175:                                              ; preds = %.thread
  %.not363.not = icmp slt i32 %.1328.ph, %.0322
  br i1 %.not363.not, label %.outer375.backedge, label %.loopexit371

.outer375.backedge:                               ; preds = %175, %104
  %.1328.ph.be = phi i32 [ %109, %104 ], [ %112, %175 ]
  br label %.outer375

176:                                              ; preds = %.outer, %._crit_edge428
  %.2 = phi i32 [ %212, %._crit_edge428 ], [ %.2.ph, %.outer ]
  store i32 %79, ptr %5, align 4
  br label %177

177:                                              ; preds = %178, %176
  %indvars.iv473 = phi i64 [ %indvars.iv.next474, %178 ], [ %203, %176 ]
  %.not353.not = icmp sgt i64 %indvars.iv473, %80
  br i1 %.not353.not, label %178, label %.thread367

178:                                              ; preds = %177
  %indvars.iv.next474 = add nsw i64 %indvars.iv473, -1
  %179 = getelementptr inbounds double, ptr %16, i64 %indvars.iv.next474
  %180 = load double, ptr %179, align 8
  %181 = call noundef double @llvm.fabs.f64(double %180)
  %182 = getelementptr inbounds double, ptr %17, i64 %indvars.iv473
  %183 = load double, ptr %182, align 8
  %184 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.next474
  %185 = load double, ptr %184, align 8
  %186 = fmul double %183, %185
  %187 = call noundef double @llvm.fabs.f64(double %186)
  %188 = fmul double %187, 0x3970000000000000
  %189 = fcmp ugt double %181, %188
  br i1 %189, label %177, label %190, !llvm.loop !9

190:                                              ; preds = %178
  %191 = trunc nsw i64 %indvars.iv473 to i32
  %sext489 = shl i64 %indvars.iv473, 32
  %192 = ashr exact i64 %sext489, 29
  %gep433 = getelementptr i8, ptr %invariant.gep, i64 %192
  store double 0.000000e+00, ptr %gep433, align 8
  br label %.thread367

.thread367:                                       ; preds = %177, %190
  %.5369 = phi i32 [ %191, %190 ], [ %.0322, %177 ]
  %193 = load double, ptr %204, align 8
  %194 = icmp eq i32 %.5369, %.2329.ph
  br i1 %194, label %267, label %195

195:                                              ; preds = %.thread367
  %196 = icmp eq i32 %.5369, %205
  br i1 %196, label %197, label %209

197:                                              ; preds = %195
  %198 = load double, ptr %207, align 8
  %199 = call double @sqrt(double noundef %198) #5
  store double %199, ptr %8, align 8
  call void @dlae2_(ptr noundef nonnull %204, ptr noundef nonnull %8, ptr noundef nonnull %208, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %200 = load double, ptr %6, align 8
  store double %200, ptr %204, align 8
  %201 = load double, ptr %7, align 8
  store double %201, ptr %208, align 8
  store double 0.000000e+00, ptr %207, align 8
  %202 = add nsw i32 %.2329.ph, -2
  %.not356 = icmp slt i32 %202, %.0322
  br i1 %.not356, label %.loopexit371, label %.outer.backedge

.outer:                                           ; preds = %.outer.backedge, %.preheader
  %.2329.ph = phi i32 [ %.0327, %.preheader ], [ %.2329.ph.be, %.outer.backedge ]
  %.2.ph = phi i32 [ %.0320.ph, %.preheader ], [ %.2, %.outer.backedge ]
  %203 = sext i32 %.2329.ph to i64
  %204 = getelementptr inbounds double, ptr %17, i64 %203
  %205 = add nsw i32 %.2329.ph, -1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %16, i64 %206
  %208 = getelementptr inbounds double, ptr %17, i64 %206
  br label %176

209:                                              ; preds = %195
  %210 = icmp eq i32 %.2, %24
  br i1 %210, label %.loopexit371, label %211

211:                                              ; preds = %209
  %212 = add nsw i32 %.2, 1
  %213 = load double, ptr %207, align 8
  %214 = call double @sqrt(double noundef %213) #5
  store double %214, ptr %8, align 8
  %215 = load double, ptr %208, align 8
  %216 = fsub double %215, %193
  %217 = fmul double %214, 2.000000e+00
  %218 = fdiv double %216, %217
  store double %218, ptr %9, align 8
  %219 = call double @dlapy2_(ptr noundef nonnull %9, ptr noundef nonnull %15)
  %220 = load double, ptr %8, align 8
  %221 = load double, ptr %9, align 8
  %222 = fcmp ogt double %221, 0.000000e+00
  %223 = fneg double %219
  %224 = select i1 %222, double %219, double %223
  %225 = fadd double %221, %224
  %226 = fdiv double %220, %225
  %227 = fsub double %193, %226
  store double %227, ptr %9, align 8
  %228 = sext i32 %.5369 to i64
  %229 = getelementptr inbounds double, ptr %17, i64 %228
  %230 = load double, ptr %229, align 8
  %231 = fsub double %230, %227
  %232 = fmul double %231, %231
  store i32 %205, ptr %5, align 4
  %.not354.not420 = icmp slt i32 %.5369, %.2329.ph
  br i1 %.not354.not420, label %.lr.ph427, label %._crit_edge428

.lr.ph427:                                        ; preds = %211, %242
  %indvars.iv476 = phi i64 [ %indvars.iv.next477, %242 ], [ %228, %211 ]
  %.1319424 = phi double [ %255, %242 ], [ %231, %211 ]
  %.2339421 = phi double [ %.3340, %242 ], [ %232, %211 ]
  %233 = phi <2 x double> [ %247, %242 ], [ <double 1.000000e+00, double 0.000000e+00>, %211 ]
  %234 = getelementptr inbounds double, ptr %16, i64 %indvars.iv476
  %235 = load double, ptr %234, align 8
  %236 = fadd double %.2339421, %235
  %237 = icmp eq i64 %indvars.iv476, %228
  br i1 %237, label %242, label %238

238:                                              ; preds = %.lr.ph427
  %239 = extractelement <2 x double> %233, i64 1
  %240 = fmul double %239, %236
  %241 = getelementptr i8, ptr %234, i64 -8
  store double %240, ptr %241, align 8
  br label %242

242:                                              ; preds = %238, %.lr.ph427
  %243 = insertelement <2 x double> poison, double %.2339421, i64 0
  %244 = insertelement <2 x double> %243, double %235, i64 1
  %245 = insertelement <2 x double> poison, double %236, i64 0
  %246 = shufflevector <2 x double> %245, <2 x double> poison, <2 x i32> zeroinitializer
  %247 = fdiv <2 x double> %244, %246
  %indvars.iv.next477 = add nsw i64 %indvars.iv476, 1
  %248 = getelementptr double, ptr %1, i64 %indvars.iv476
  %249 = load double, ptr %248, align 8
  %250 = fsub double %249, %227
  %251 = extractelement <2 x double> %247, i64 1
  %252 = fneg double %251
  %253 = fmul double %.1319424, %252
  %254 = extractelement <2 x double> %247, i64 0
  %255 = call double @llvm.fmuladd.f64(double %254, double %250, double %253)
  %256 = fsub double %249, %255
  %257 = fadd double %.1319424, %256
  %258 = getelementptr inbounds double, ptr %17, i64 %indvars.iv476
  store double %257, ptr %258, align 8
  %259 = call noundef double @llvm.fabs.f64(double %254)
  %260 = fcmp ogt double %259, 0x10000000000000
  %261 = fmul double %255, %255
  %262 = fdiv double %261, %254
  %263 = extractelement <2 x double> %233, i64 0
  %264 = fmul double %263, %235
  %.3340 = select i1 %260, double %262, double %264
  %exitcond481.not = icmp eq i64 %indvars.iv.next477, %203
  br i1 %exitcond481.not, label %._crit_edge428, label %.lr.ph427, !llvm.loop !10

._crit_edge428:                                   ; preds = %242, %211
  %.2339.lcssa = phi double [ %232, %211 ], [ %.3340, %242 ]
  %.1336.lcssa = phi double [ 0.000000e+00, %211 ], [ %251, %242 ]
  %.1319.lcssa = phi double [ %231, %211 ], [ %255, %242 ]
  %265 = fmul double %.2339.lcssa, %.1336.lcssa
  store double %265, ptr %207, align 8
  %266 = fadd double %227, %.1319.lcssa
  store double %266, ptr %204, align 8
  br label %176

267:                                              ; preds = %.thread367
  %.not357.not = icmp sgt i32 %.2329.ph, %.0322
  br i1 %.not357.not, label %.outer.backedge, label %.loopexit371

.outer.backedge:                                  ; preds = %267, %197
  %.2329.ph.be = phi i32 [ %202, %197 ], [ %205, %267 ]
  br label %.outer

.loopexit371:                                     ; preds = %175, %104, %267, %197, %116, %209
  %.3 = phi i32 [ %24, %209 ], [ %24, %116 ], [ %.2, %197 ], [ %.2, %267 ], [ %.1321, %104 ], [ %.1321, %175 ]
  br i1 %62, label %269, label %268

268:                                              ; preds = %.loopexit371
  store i32 %57, ptr %5, align 4
  call void @dlascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %58, ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %269

269:                                              ; preds = %268, %.loopexit371
  br i1 %67, label %270, label %271

270:                                              ; preds = %269
  store i32 %57, ptr %5, align 4
  call void @dlascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %58, ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %271

271:                                              ; preds = %270, %269
  %272 = icmp slt i32 %.3, %24
  br i1 %272, label %.outer377, label %273

273:                                              ; preds = %271
  %274 = load i32, ptr %0, align 4
  %.not364.not434 = icmp sgt i32 %274, 1
  br i1 %.not364.not434, label %.lr.ph437.preheader, label %.loopexit

.lr.ph437.preheader:                              ; preds = %273
  %wide.trip.count485 = zext nneg i32 %274 to i64
  br label %.lr.ph437

.lr.ph437:                                        ; preds = %.lr.ph437.preheader, %282
  %indvars.iv482 = phi i64 [ 1, %.lr.ph437.preheader ], [ %indvars.iv.next483, %282 ]
  %275 = getelementptr inbounds double, ptr %16, i64 %indvars.iv482
  %276 = load double, ptr %275, align 8
  %277 = call noundef double @llvm.fabs.f64(double %276)
  %278 = fcmp ogt double %277, 0x10000000000000
  br i1 %278, label %279, label %282

279:                                              ; preds = %.lr.ph437
  %280 = load i32, ptr %3, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %3, align 4
  br label %282

282:                                              ; preds = %.lr.ph437, %279
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count485
  br i1 %exitcond486.not, label %.loopexit, label %.lr.ph437, !llvm.loop !11

.loopexit:                                        ; preds = %282, %273, %21, %28, %20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlae2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
