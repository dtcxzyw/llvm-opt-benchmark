; ModuleID = 'bench/gromacs/original/dsterf.cpp.ll'
source_filename = "bench/gromacs/original/dsterf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1

; Function Attrs: mustprogress uwtable
define void @dsterf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef initializes((0, 4)) %3) local_unnamed_addr #0 {
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
  %22 = icmp samesign ult i32 %18, 2
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %21
  store double 0x5FC5555555555555, ptr %12, align 8
  store double 0x2680000000000000, ptr %11, align 8
  %24 = mul i32 %18, 30
  store double 0.000000e+00, ptr %9, align 8
  %invariant.gep = getelementptr i8, ptr %2, i64 -16
  br label %.outer377

.outer377:                                        ; preds = %256, %23
  %.0334.ph = phi i32 [ %54, %256 ], [ 1, %23 ]
  %.0320.ph = phi i32 [ %.2, %256 ], [ 0, %23 ]
  br label %25

25:                                               ; preds = %.outer377, %.loopexit493
  %.0334 = phi i32 [ %54, %.loopexit493 ], [ %.0334.ph, %.outer377 ]
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
  br i1 %exitcond.not, label %.loopexit493, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds double, ptr %16, i64 %indvars.iv
  %40 = load double, ptr %39, align 8
  %41 = call noundef double @llvm.fabs.f64(double %40)
  %42 = getelementptr inbounds double, ptr %17, i64 %indvars.iv
  %43 = load double, ptr %42, align 8
  %44 = call noundef double @llvm.fabs.f64(double %43)
  %sqrt370 = call double @llvm.sqrt.f64(double %44)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %45 = getelementptr double, ptr %1, i64 %indvars.iv
  %46 = load double, ptr %45, align 8
  %47 = call noundef double @llvm.fabs.f64(double %46)
  %sqrt = call double @llvm.sqrt.f64(double %47)
  %48 = fmul double %sqrt370, %sqrt
  %49 = fmul double %48, 0x3CB0000000000000
  %50 = fcmp ugt double %41, %49
  br i1 %50, label %37, label %51, !llvm.loop !4

51:                                               ; preds = %38
  %52 = getelementptr inbounds double, ptr %16, i64 %indvars.iv
  %53 = trunc nsw i64 %indvars.iv to i32
  store double 0.000000e+00, ptr %52, align 8
  br label %.loopexit493

.loopexit493:                                     ; preds = %37, %51
  %.1331 = phi i32 [ %53, %51 ], [ %34, %37 ]
  %54 = add nsw i32 %.1331, 1
  %55 = icmp eq i32 %.1331, %.0334
  br i1 %55, label %25, label %56

56:                                               ; preds = %.loopexit493
  %57 = sub nsw i32 %.1331, %.0334
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  %59 = getelementptr inbounds double, ptr %17, i64 %36
  %60 = getelementptr inbounds double, ptr %16, i64 %36
  %61 = call double @dlanst_(ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %59, ptr noundef nonnull %60)
  store double %61, ptr %10, align 8
  %62 = load double, ptr %12, align 8
  %63 = fcmp ule double %61, %62
  br i1 %63, label %64, label %.sink.split

64:                                               ; preds = %56
  %65 = load double, ptr %11, align 8
  %66 = fcmp olt double %61, %65
  br i1 %66, label %.sink.split, label %67

.sink.split:                                      ; preds = %64, %56
  %.sink514 = phi ptr [ %12, %56 ], [ %11, %64 ]
  store i32 %58, ptr %5, align 4
  call void @dlascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %.sink514, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %59, ptr noundef nonnull %0, ptr noundef nonnull %3)
  store i32 %57, ptr %5, align 4
  call void @dlascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %.sink514, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %60, ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %67

67:                                               ; preds = %.sink.split, %64
  %68 = phi i1 [ false, %64 ], [ %63, %.sink.split ]
  %69 = add nsw i32 %.1331, -1
  store i32 %69, ptr %5, align 4
  %.not351.not407 = icmp slt i32 %.0334, %.1331
  %wide.trip.count464 = sext i32 %.1331 to i64
  br i1 %.not351.not407, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %67, %.lr.ph
  %indvars.iv460 = phi i64 [ %indvars.iv.next461, %.lr.ph ], [ %36, %67 ]
  %70 = getelementptr inbounds double, ptr %16, i64 %indvars.iv460
  %71 = load double, ptr %70, align 8
  %72 = fmul double %71, %71
  store double %72, ptr %70, align 8
  %indvars.iv.next461 = add nsw i64 %indvars.iv460, 1
  %exitcond465.not = icmp eq i64 %indvars.iv.next461, %wide.trip.count464
  br i1 %exitcond465.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %67
  %73 = getelementptr inbounds double, ptr %17, i64 %wide.trip.count464
  %74 = load double, ptr %73, align 8
  %75 = call noundef double @llvm.fabs.f64(double %74)
  %76 = load double, ptr %59, align 8
  %77 = call noundef double @llvm.fabs.f64(double %76)
  %78 = fcmp olt double %75, %77
  %.0327 = select i1 %78, i32 %.1331, i32 %.0334
  %.0322 = select i1 %78, i32 %.0334, i32 %.1331
  %.not352 = icmp slt i32 %.0322, %.0327
  br i1 %.not352, label %.preheader, label %.preheader373

.preheader373:                                    ; preds = %._crit_edge
  %79 = add nsw i32 %.0322, -1
  br label %.outer375

.preheader:                                       ; preds = %._crit_edge
  %80 = add nsw i32 %.0322, 1
  %81 = sext i32 %.0322 to i64
  br label %.outer

82:                                               ; preds = %.outer375, %._crit_edge417
  %.1321 = phi i32 [ %120, %._crit_edge417 ], [ %.1321.ph, %.outer375 ]
  br i1 %.not358, label %.thread, label %83

83:                                               ; preds = %82
  store i32 %79, ptr %5, align 4
  br label %84

84:                                               ; preds = %85, %83
  %indvars.iv466 = phi i64 [ %indvars.iv.next467, %85 ], [ %111, %83 ]
  %exitcond471.not = icmp eq i64 %indvars.iv466, %wide.trip.count470
  br i1 %exitcond471.not, label %.thread, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds double, ptr %16, i64 %indvars.iv466
  %87 = load double, ptr %86, align 8
  %88 = call noundef double @llvm.fabs.f64(double %87)
  %89 = getelementptr inbounds double, ptr %17, i64 %indvars.iv466
  %90 = load double, ptr %89, align 8
  %indvars.iv.next467 = add nsw i64 %indvars.iv466, 1
  %91 = getelementptr double, ptr %1, i64 %indvars.iv466
  %92 = load double, ptr %91, align 8
  %93 = fmul double %90, %92
  %94 = call noundef double @llvm.fabs.f64(double %93)
  %95 = fmul double %94, 0x3970000000000000
  %96 = fcmp ugt double %88, %95
  br i1 %96, label %84, label %97, !llvm.loop !7

97:                                               ; preds = %85
  %98 = trunc nsw i64 %indvars.iv466 to i32
  %sext490 = shl i64 %indvars.iv466, 32
  %99 = ashr exact i64 %sext490, 29
  %100 = getelementptr inbounds i8, ptr %16, i64 %99
  store double 0.000000e+00, ptr %100, align 8
  br label %.thread

.thread:                                          ; preds = %84, %82, %97
  %.3333366 = phi i32 [ %98, %97 ], [ %.0322, %82 ], [ %.0322, %84 ]
  %101 = load double, ptr %112, align 8
  %102 = icmp eq i32 %.3333366, %.1328.ph
  br i1 %102, label %168, label %103

103:                                              ; preds = %.thread
  %104 = icmp eq i32 %.3333366, %113
  br i1 %104, label %105, label %117

105:                                              ; preds = %103
  %106 = load double, ptr %114, align 8
  %107 = call double @sqrt(double noundef %106) #5
  store double %107, ptr %8, align 8
  call void @dlae2_(ptr noundef nonnull %112, ptr noundef nonnull %8, ptr noundef nonnull %116, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %108 = load double, ptr %6, align 8
  store double %108, ptr %112, align 8
  %109 = load double, ptr %7, align 8
  store double %109, ptr %116, align 8
  store double 0.000000e+00, ptr %114, align 8
  %110 = add nsw i32 %.1328.ph, 2
  %.not362 = icmp sgt i32 %110, %.0322
  br i1 %.not362, label %.loopexit371, label %.outer375.backedge

.outer375:                                        ; preds = %.outer375.backedge, %.preheader373
  %.1328.ph = phi i32 [ %.0327, %.preheader373 ], [ %.1328.ph.be, %.outer375.backedge ]
  %.1321.ph = phi i32 [ %.0320.ph, %.preheader373 ], [ %.1321, %.outer375.backedge ]
  %.not358 = icmp eq i32 %.1328.ph, %.0322
  %111 = sext i32 %.1328.ph to i64
  %112 = getelementptr inbounds double, ptr %17, i64 %111
  %113 = add nsw i32 %.1328.ph, 1
  %114 = getelementptr inbounds double, ptr %16, i64 %111
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds double, ptr %17, i64 %115
  %smax469 = call i32 @llvm.smax.i32(i32 %.0322, i32 %.1328.ph)
  %wide.trip.count470 = sext i32 %smax469 to i64
  br label %82

117:                                              ; preds = %103
  %118 = icmp eq i32 %.1321, %24
  br i1 %118, label %.loopexit371, label %119

119:                                              ; preds = %117
  %120 = add nsw i32 %.1321, 1
  %121 = load double, ptr %114, align 8
  %122 = call double @sqrt(double noundef %121) #5
  store double %122, ptr %8, align 8
  %123 = load double, ptr %116, align 8
  %124 = fsub double %123, %101
  %125 = fmul double %122, 2.000000e+00
  %126 = fdiv double %124, %125
  store double %126, ptr %9, align 8
  %127 = call double @dlapy2_(ptr noundef nonnull %9, ptr noundef nonnull %15)
  %128 = load double, ptr %8, align 8
  %129 = load double, ptr %9, align 8
  %130 = fcmp ogt double %129, 0.000000e+00
  %131 = fneg double %127
  %132 = select i1 %130, double %127, double %131
  %133 = fadd double %129, %132
  %134 = fdiv double %128, %133
  %135 = fsub double %101, %134
  store double %135, ptr %9, align 8
  %136 = sext i32 %.3333366 to i64
  %137 = getelementptr inbounds double, ptr %17, i64 %136
  %138 = load double, ptr %137, align 8
  %139 = fsub double %138, %135
  %140 = fmul double %139, %139
  store i32 %.1328.ph, ptr %5, align 4
  %.not360409.not = icmp sgt i32 %.3333366, %.1328.ph
  br i1 %.not360409.not, label %.lr.ph416.preheader, label %._crit_edge417

.lr.ph416.preheader:                              ; preds = %119
  %141 = add nsw i32 %.3333366, -1
  %sext = sext i32 %141 to i64
  br label %.lr.ph416

.lr.ph416:                                        ; preds = %.lr.ph416.preheader, %149
  %indvars.iv472.in = phi i64 [ %136, %.lr.ph416.preheader ], [ %indvars.iv472, %149 ]
  %.0414 = phi double [ 1.000000e+00, %.lr.ph416.preheader ], [ %150, %149 ]
  %.0318413 = phi double [ %139, %.lr.ph416.preheader ], [ %157, %149 ]
  %.0335411 = phi double [ 0.000000e+00, %.lr.ph416.preheader ], [ %151, %149 ]
  %.0337410 = phi double [ %140, %.lr.ph416.preheader ], [ %.1338, %149 ]
  %indvars.iv472 = add nsw i64 %indvars.iv472.in, -1
  %142 = getelementptr inbounds double, ptr %16, i64 %indvars.iv472
  %143 = load double, ptr %142, align 8
  %144 = fadd double %.0337410, %143
  %145 = icmp eq i64 %indvars.iv472, %sext
  br i1 %145, label %149, label %146

146:                                              ; preds = %.lr.ph416
  %147 = fmul double %.0335411, %144
  %148 = getelementptr i8, ptr %142, i64 8
  store double %147, ptr %148, align 8
  br label %149

149:                                              ; preds = %146, %.lr.ph416
  %150 = fdiv double %.0337410, %144
  %151 = fdiv double %143, %144
  %152 = getelementptr inbounds double, ptr %17, i64 %indvars.iv472
  %153 = load double, ptr %152, align 8
  %154 = fsub double %153, %135
  %155 = fneg double %.0318413
  %156 = fmul double %151, %155
  %157 = call double @llvm.fmuladd.f64(double %150, double %154, double %156)
  %158 = fsub double %153, %157
  %159 = fadd double %.0318413, %158
  %160 = getelementptr i8, ptr %152, i64 8
  store double %159, ptr %160, align 8
  %161 = call noundef double @llvm.fabs.f64(double %150)
  %162 = fcmp ogt double %161, 0x10000000000000
  %163 = fmul double %157, %157
  %164 = fdiv double %163, %150
  %165 = fmul double %.0414, %143
  %.1338 = select i1 %162, double %164, double %165
  %.not360.not = icmp sgt i64 %indvars.iv472, %111
  br i1 %.not360.not, label %.lr.ph416, label %._crit_edge417, !llvm.loop !8

._crit_edge417:                                   ; preds = %149, %119
  %.0337.lcssa = phi double [ %140, %119 ], [ %.1338, %149 ]
  %.0335.lcssa = phi double [ 0.000000e+00, %119 ], [ %151, %149 ]
  %.0318.lcssa = phi double [ %139, %119 ], [ %157, %149 ]
  %166 = fmul double %.0337.lcssa, %.0335.lcssa
  store double %166, ptr %114, align 8
  %167 = fadd double %135, %.0318.lcssa
  store double %167, ptr %112, align 8
  br label %82

168:                                              ; preds = %.thread
  %.not363.not = icmp slt i32 %.1328.ph, %.0322
  br i1 %.not363.not, label %.outer375.backedge, label %.loopexit371

.outer375.backedge:                               ; preds = %168, %105
  %.1328.ph.be = phi i32 [ %110, %105 ], [ %113, %168 ]
  br label %.outer375

169:                                              ; preds = %.outer, %._crit_edge428
  %.3 = phi i32 [ %205, %._crit_edge428 ], [ %.3.ph, %.outer ]
  store i32 %80, ptr %5, align 4
  br label %170

170:                                              ; preds = %171, %169
  %indvars.iv475 = phi i64 [ %indvars.iv.next476, %171 ], [ %196, %169 ]
  %.not353.not = icmp sgt i64 %indvars.iv475, %81
  br i1 %.not353.not, label %171, label %.thread367

171:                                              ; preds = %170
  %indvars.iv.next476 = add nsw i64 %indvars.iv475, -1
  %172 = getelementptr inbounds double, ptr %16, i64 %indvars.iv.next476
  %173 = load double, ptr %172, align 8
  %174 = call noundef double @llvm.fabs.f64(double %173)
  %175 = getelementptr inbounds double, ptr %17, i64 %indvars.iv475
  %176 = load double, ptr %175, align 8
  %177 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.next476
  %178 = load double, ptr %177, align 8
  %179 = fmul double %176, %178
  %180 = call noundef double @llvm.fabs.f64(double %179)
  %181 = fmul double %180, 0x3970000000000000
  %182 = fcmp ugt double %174, %181
  br i1 %182, label %170, label %183, !llvm.loop !9

183:                                              ; preds = %171
  %184 = trunc nsw i64 %indvars.iv475 to i32
  %sext491 = shl i64 %indvars.iv475, 32
  %185 = ashr exact i64 %sext491, 29
  %gep433 = getelementptr i8, ptr %invariant.gep, i64 %185
  store double 0.000000e+00, ptr %gep433, align 8
  br label %.thread367

.thread367:                                       ; preds = %170, %183
  %.5369 = phi i32 [ %184, %183 ], [ %.0322, %170 ]
  %186 = load double, ptr %197, align 8
  %187 = icmp eq i32 %.5369, %.2329.ph
  br i1 %187, label %252, label %188

188:                                              ; preds = %.thread367
  %189 = icmp eq i32 %.5369, %198
  br i1 %189, label %190, label %202

190:                                              ; preds = %188
  %191 = load double, ptr %200, align 8
  %192 = call double @sqrt(double noundef %191) #5
  store double %192, ptr %8, align 8
  call void @dlae2_(ptr noundef nonnull %197, ptr noundef nonnull %8, ptr noundef nonnull %201, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %193 = load double, ptr %6, align 8
  store double %193, ptr %197, align 8
  %194 = load double, ptr %7, align 8
  store double %194, ptr %201, align 8
  store double 0.000000e+00, ptr %200, align 8
  %195 = add nsw i32 %.2329.ph, -2
  %.not356 = icmp slt i32 %195, %.0322
  br i1 %.not356, label %.loopexit371, label %.outer.backedge

.outer:                                           ; preds = %.outer.backedge, %.preheader
  %.2329.ph = phi i32 [ %.0327, %.preheader ], [ %.2329.ph.be, %.outer.backedge ]
  %.3.ph = phi i32 [ %.0320.ph, %.preheader ], [ %.3, %.outer.backedge ]
  %196 = sext i32 %.2329.ph to i64
  %197 = getelementptr inbounds double, ptr %17, i64 %196
  %198 = add nsw i32 %.2329.ph, -1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %16, i64 %199
  %201 = getelementptr inbounds double, ptr %17, i64 %199
  br label %169

202:                                              ; preds = %188
  %203 = icmp eq i32 %.3, %24
  br i1 %203, label %.loopexit371, label %204

204:                                              ; preds = %202
  %205 = add nsw i32 %.3, 1
  %206 = load double, ptr %200, align 8
  %207 = call double @sqrt(double noundef %206) #5
  store double %207, ptr %8, align 8
  %208 = load double, ptr %201, align 8
  %209 = fsub double %208, %186
  %210 = fmul double %207, 2.000000e+00
  %211 = fdiv double %209, %210
  store double %211, ptr %9, align 8
  %212 = call double @dlapy2_(ptr noundef nonnull %9, ptr noundef nonnull %15)
  %213 = load double, ptr %8, align 8
  %214 = load double, ptr %9, align 8
  %215 = fcmp ogt double %214, 0.000000e+00
  %216 = fneg double %212
  %217 = select i1 %215, double %212, double %216
  %218 = fadd double %214, %217
  %219 = fdiv double %213, %218
  %220 = fsub double %186, %219
  store double %220, ptr %9, align 8
  %221 = sext i32 %.5369 to i64
  %222 = getelementptr inbounds double, ptr %17, i64 %221
  %223 = load double, ptr %222, align 8
  %224 = fsub double %223, %220
  %225 = fmul double %224, %224
  store i32 %198, ptr %5, align 4
  %.not354.not420 = icmp slt i32 %.5369, %.2329.ph
  br i1 %.not354.not420, label %.lr.ph427, label %._crit_edge428

.lr.ph427:                                        ; preds = %204, %233
  %indvars.iv478 = phi i64 [ %indvars.iv.next479, %233 ], [ %221, %204 ]
  %.1425 = phi double [ %234, %233 ], [ 1.000000e+00, %204 ]
  %.1319424 = phi double [ %241, %233 ], [ %224, %204 ]
  %.1336422 = phi double [ %235, %233 ], [ 0.000000e+00, %204 ]
  %.2339421 = phi double [ %.3340, %233 ], [ %225, %204 ]
  %226 = getelementptr inbounds double, ptr %16, i64 %indvars.iv478
  %227 = load double, ptr %226, align 8
  %228 = fadd double %.2339421, %227
  %229 = icmp eq i64 %indvars.iv478, %221
  br i1 %229, label %233, label %230

230:                                              ; preds = %.lr.ph427
  %231 = fmul double %.1336422, %228
  %232 = getelementptr i8, ptr %226, i64 -8
  store double %231, ptr %232, align 8
  br label %233

233:                                              ; preds = %230, %.lr.ph427
  %234 = fdiv double %.2339421, %228
  %235 = fdiv double %227, %228
  %indvars.iv.next479 = add nsw i64 %indvars.iv478, 1
  %236 = getelementptr double, ptr %1, i64 %indvars.iv478
  %237 = load double, ptr %236, align 8
  %238 = fsub double %237, %220
  %239 = fneg double %.1319424
  %240 = fmul double %235, %239
  %241 = call double @llvm.fmuladd.f64(double %234, double %238, double %240)
  %242 = fsub double %237, %241
  %243 = fadd double %.1319424, %242
  %244 = getelementptr inbounds double, ptr %17, i64 %indvars.iv478
  store double %243, ptr %244, align 8
  %245 = call noundef double @llvm.fabs.f64(double %234)
  %246 = fcmp ogt double %245, 0x10000000000000
  %247 = fmul double %241, %241
  %248 = fdiv double %247, %234
  %249 = fmul double %.1425, %227
  %.3340 = select i1 %246, double %248, double %249
  %exitcond483.not = icmp eq i64 %indvars.iv.next479, %196
  br i1 %exitcond483.not, label %._crit_edge428, label %.lr.ph427, !llvm.loop !10

._crit_edge428:                                   ; preds = %233, %204
  %.2339.lcssa = phi double [ %225, %204 ], [ %.3340, %233 ]
  %.1336.lcssa = phi double [ 0.000000e+00, %204 ], [ %235, %233 ]
  %.1319.lcssa = phi double [ %224, %204 ], [ %241, %233 ]
  %250 = fmul double %.2339.lcssa, %.1336.lcssa
  store double %250, ptr %200, align 8
  %251 = fadd double %220, %.1319.lcssa
  store double %251, ptr %197, align 8
  br label %169

252:                                              ; preds = %.thread367
  %.not357.not = icmp sgt i32 %.2329.ph, %.0322
  br i1 %.not357.not, label %.outer.backedge, label %.loopexit371

.outer.backedge:                                  ; preds = %252, %190
  %.2329.ph.be = phi i32 [ %195, %190 ], [ %198, %252 ]
  br label %.outer

.loopexit371:                                     ; preds = %168, %105, %252, %190, %117, %202
  %.2 = phi i32 [ %24, %202 ], [ %24, %117 ], [ %.3, %190 ], [ %.3, %252 ], [ %.1321, %105 ], [ %.1321, %168 ]
  br i1 %63, label %254, label %253

253:                                              ; preds = %.loopexit371
  store i32 %58, ptr %5, align 4
  call void @dlascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %59, ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %254

254:                                              ; preds = %253, %.loopexit371
  br i1 %68, label %255, label %256

255:                                              ; preds = %254
  store i32 %58, ptr %5, align 4
  call void @dlascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %59, ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %256

256:                                              ; preds = %255, %254
  %257 = icmp slt i32 %.2, %24
  br i1 %257, label %.outer377, label %258

258:                                              ; preds = %256
  %259 = load i32, ptr %0, align 4
  %.not364.not434 = icmp sgt i32 %259, 1
  br i1 %.not364.not434, label %.lr.ph437.preheader, label %.loopexit

.lr.ph437.preheader:                              ; preds = %258
  %wide.trip.count487 = zext nneg i32 %259 to i64
  br label %.lr.ph437

.lr.ph437:                                        ; preds = %.lr.ph437.preheader, %267
  %indvars.iv484 = phi i64 [ 1, %.lr.ph437.preheader ], [ %indvars.iv.next485, %267 ]
  %260 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv484
  %261 = load double, ptr %260, align 8
  %262 = call noundef double @llvm.fabs.f64(double %261)
  %263 = fcmp ogt double %262, 0x10000000000000
  br i1 %263, label %264, label %267

264:                                              ; preds = %.lr.ph437
  %265 = load i32, ptr %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %3, align 4
  br label %267

267:                                              ; preds = %.lr.ph437, %264
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next485, %wide.trip.count487
  br i1 %exitcond488.not, label %.loopexit, label %.lr.ph437, !llvm.loop !11

.loopexit:                                        ; preds = %267, %258, %21, %28, %20
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
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

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
