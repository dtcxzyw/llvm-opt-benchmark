; ModuleID = 'bench/gromacs/original/dsteqr.cpp.ll'
source_filename = "bench/gromacs/original/dsteqr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1

; Function Attrs: mustprogress uwtable
define void @dsteqr_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  store double 0.000000e+00, ptr %9, align 8
  store double 1.000000e+00, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 2, ptr %13, align 4
  %26 = getelementptr inbounds i8, ptr %2, i64 -8
  %27 = getelementptr inbounds i8, ptr %3, i64 -8
  %28 = load i32, ptr %5, align 4
  %narrow = xor i32 %28, -1
  %29 = sext i32 %narrow to i64
  %30 = getelementptr inbounds double, ptr %4, i64 %29
  %31 = getelementptr inbounds i8, ptr %6, i64 -8
  store i32 0, ptr %7, align 4
  %32 = load i8, ptr %0, align 1
  %switch.tableidx = add i8 %32, -73
  %33 = icmp ult i8 %switch.tableidx, 46
  br i1 %33, label %switch.hole_check, label %34

34:                                               ; preds = %switch.hole_check, %8
  store i32 -1, ptr %7, align 4
  br label %.thread513

switch.hole_check:                                ; preds = %8
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 35326106017825, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %34

switch.lookup:                                    ; preds = %switch.hole_check
  %switch.cast = zext nneg i8 %switch.tableidx to i46
  %switch.downshift = lshr i46 -35180077113343, %switch.cast
  %switch.masked = trunc i46 %switch.downshift to i1
  %switch.cast764 = zext nneg i8 %switch.tableidx to i46
  %switch.downshift766 = lshr i46 4294967297, %switch.cast764
  %switch.masked767 = trunc i46 %switch.downshift766 to i1
  %switch.cast768 = zext nneg i8 %switch.tableidx to i46
  %switch.downshift770 = lshr i46 35180077113342, %switch.cast768
  %switch.masked771 = trunc i46 %switch.downshift770 to i1
  %35 = load i32, ptr %1, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %switch.lookup
  store i32 -2, ptr %7, align 4
  br label %.thread513

38:                                               ; preds = %switch.lookup
  %39 = load i32, ptr %5, align 4
  %40 = icmp slt i32 %39, 1
  %41 = icmp ugt i32 %35, %39
  %or.cond = and i1 %41, %switch.masked
  %or.cond726 = or i1 %40, %or.cond
  br i1 %or.cond726, label %42, label %43

42:                                               ; preds = %38
  store i32 -6, ptr %7, align 4
  br label %.thread513

43:                                               ; preds = %38
  switch i32 %35, label %46 [
    i32 0, label %.thread513
    i32 1, label %44
  ]

44:                                               ; preds = %43
  br i1 %switch.masked767, label %45, label %.thread513

45:                                               ; preds = %44
  store double 1.000000e+00, ptr %4, align 8
  br label %.thread513

46:                                               ; preds = %43
  store double 0x5FC5555555555555, ptr %25, align 8
  store double 0x2680000000000000, ptr %24, align 8
  br i1 %switch.masked767, label %47, label %48

47:                                               ; preds = %46
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull %5)
  %.pre = load i32, ptr %1, align 4
  br label %48

48:                                               ; preds = %47, %46
  %49 = phi i32 [ %.pre, %47 ], [ %35, %46 ]
  %50 = mul i32 %49, 30
  %51 = add nsw i32 %49, -1
  %invariant.gep = getelementptr i8, ptr %3, i64 -16
  %invariant.gep583 = getelementptr i8, ptr %30, i64 8
  %wide.trip.count = sext i32 %49 to i64
  br label %.outer532

.outer532:                                        ; preds = %361, %48
  %.0469.ph = phi i32 [ %80, %361 ], [ 1, %48 ]
  %.0451.ph = phi i32 [ %.3, %361 ], [ 0, %48 ]
  %52 = load i32, ptr %1, align 4
  %53 = icmp sgt i32 %.0469.ph, %52
  br i1 %53, label %.outer532._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.outer532, %.backedge
  %.0469572 = phi i32 [ %80, %.backedge ], [ %.0469.ph, %.outer532 ]
  %54 = icmp sgt i32 %.0469572, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph
  %56 = zext nneg i32 %.0469572 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %56
  store double 0.000000e+00, ptr %gep, align 8
  br label %57

57:                                               ; preds = %55, %.lr.ph
  %.not488.not = icmp slt i32 %.0469572, %49
  br i1 %.not488.not, label %58, label %.loopexit530

58:                                               ; preds = %57
  store i32 %51, ptr %14, align 4
  %59 = sext i32 %.0469572 to i64
  br label %60

60:                                               ; preds = %66, %58
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ %59, %58 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit530, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds double, ptr %27, i64 %indvars.iv
  %63 = load double, ptr %62, align 8
  %64 = call noundef double @llvm.fabs.f64(double %63)
  %65 = fcmp olt double %64, 0x10000000000000
  br i1 %65, label %.loopexit531.loopexit, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds double, ptr %26, i64 %indvars.iv
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %68 = load <2 x double>, ptr %67, align 8
  %69 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %68)
  %70 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %69)
  %shift = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %71 = fmul <2 x double> %70, %shift
  %72 = extractelement <2 x double> %71, i64 0
  %73 = fmul double %72, 0x3CB0000000000000
  %74 = fcmp ugt double %64, %73
  br i1 %74, label %60, label %75, !llvm.loop !4

75:                                               ; preds = %66
  %76 = getelementptr inbounds double, ptr %27, i64 %indvars.iv
  %77 = trunc nsw i64 %indvars.iv to i32
  store double 0.000000e+00, ptr %76, align 8
  br label %.loopexit531

.loopexit530:                                     ; preds = %60, %57
  %78 = load i32, ptr %1, align 4
  br label %.loopexit531

.loopexit531.loopexit:                            ; preds = %61
  %79 = trunc nsw i64 %indvars.iv to i32
  br label %.loopexit531

.loopexit531:                                     ; preds = %.loopexit531.loopexit, %.loopexit530, %75
  %.1462 = phi i32 [ %77, %75 ], [ %78, %.loopexit530 ], [ %79, %.loopexit531.loopexit ]
  %80 = add nsw i32 %.1462, 1
  %81 = icmp eq i32 %.1462, %.0469572
  br i1 %81, label %.backedge, label %83

.backedge:                                        ; preds = %.loopexit531, %83
  %82 = load i32, ptr %1, align 4
  %.not619 = icmp slt i32 %.1462, %82
  br i1 %.not619, label %.lr.ph, label %.outer532._crit_edge

83:                                               ; preds = %.loopexit531
  %84 = sub nsw i32 %.1462, %.0469572
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %14, align 4
  %86 = sext i32 %.0469572 to i64
  %87 = getelementptr inbounds double, ptr %26, i64 %86
  %88 = getelementptr inbounds double, ptr %27, i64 %86
  %89 = call double @dlanst_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %87, ptr noundef nonnull %88)
  store double %89, ptr %23, align 8
  %90 = call noundef double @llvm.fabs.f64(double %89)
  %91 = fcmp olt double %90, 0x10000000000000
  br i1 %91, label %.backedge, label %92

92:                                               ; preds = %83
  %93 = load double, ptr %25, align 8
  %94 = fcmp ule double %89, %93
  br i1 %94, label %95, label %.sink.split

95:                                               ; preds = %92
  %96 = load double, ptr %24, align 8
  %97 = fcmp olt double %89, %96
  br i1 %97, label %.sink.split, label %98

.sink.split:                                      ; preds = %95, %92
  %.sink772 = phi ptr [ %25, %92 ], [ %24, %95 ]
  store i32 %85, ptr %14, align 4
  call void @dlascl_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %23, ptr noundef nonnull %.sink772, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %87, ptr noundef nonnull %1, ptr noundef nonnull %7)
  store i32 %84, ptr %14, align 4
  call void @dlascl_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %23, ptr noundef nonnull %.sink772, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %88, ptr noundef nonnull %1, ptr noundef nonnull %7)
  br label %98

98:                                               ; preds = %.sink.split, %95
  %99 = phi i1 [ false, %95 ], [ %94, %.sink.split ]
  %100 = sext i32 %.1462 to i64
  %101 = getelementptr inbounds double, ptr %26, i64 %100
  %102 = load double, ptr %101, align 8
  %103 = call noundef double @llvm.fabs.f64(double %102)
  %104 = load double, ptr %87, align 8
  %105 = call noundef double @llvm.fabs.f64(double %104)
  %106 = fcmp olt double %103, %105
  %.0458 = select i1 %106, i32 %.1462, i32 %.0469572
  %.0454 = select i1 %106, i32 %.0469572, i32 %.1462
  %107 = icmp sgt i32 %.0454, %.0458
  br i1 %107, label %.preheader, label %.preheader526

.preheader526:                                    ; preds = %98
  %108 = add nsw i32 %.0454, 1
  %109 = sext i32 %.0454 to i64
  br label %.outer528

.preheader:                                       ; preds = %98
  %110 = add nsw i32 %.0454, -1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.preheader
  %.1459.ph = phi i32 [ %.0458, %.preheader ], [ %.1459.ph.be, %.outer.backedge ]
  %.1452.ph = phi i32 [ %.0451.ph, %.preheader ], [ %.1452, %.outer.backedge ]
  %.not496 = icmp eq i32 %.1459.ph, %.0454
  %111 = sext i32 %.1459.ph to i64
  %112 = getelementptr inbounds double, ptr %26, i64 %111
  %113 = add nsw i32 %.1459.ph, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %26, i64 %114
  %116 = getelementptr inbounds double, ptr %27, i64 %111
  %117 = getelementptr inbounds double, ptr %31, i64 %111
  %118 = add i32 %.1459.ph, -1
  %119 = mul nsw i32 %.1459.ph, %28
  %120 = sext i32 %119 to i64
  %gep595 = getelementptr double, ptr %invariant.gep583, i64 %120
  %smax666 = call i32 @llvm.smax.i32(i32 %.0454, i32 %.1459.ph)
  %wide.trip.count667 = sext i32 %smax666 to i64
  br label %121

121:                                              ; preds = %.outer, %230
  %.1452 = phi i32 [ %165, %230 ], [ %.1452.ph, %.outer ]
  br i1 %.not496, label %.thread516, label %122

122:                                              ; preds = %121
  store i32 %110, ptr %14, align 4
  br label %123

123:                                              ; preds = %124, %122
  %indvars.iv663 = phi i64 [ %indvars.iv.next664, %124 ], [ %111, %122 ]
  %exitcond668.not = icmp eq i64 %indvars.iv663, %wide.trip.count667
  br i1 %exitcond668.not, label %.thread516, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds double, ptr %27, i64 %indvars.iv663
  %126 = load double, ptr %125, align 8
  %127 = fmul double %126, %126
  %128 = getelementptr inbounds double, ptr %26, i64 %indvars.iv663
  %129 = load double, ptr %128, align 8
  %130 = call noundef double @llvm.fabs.f64(double %129)
  %131 = fmul double %130, 0x3970000000000000
  %indvars.iv.next664 = add nsw i64 %indvars.iv663, 1
  %132 = getelementptr double, ptr %2, i64 %indvars.iv663
  %133 = load double, ptr %132, align 8
  %134 = call noundef double @llvm.fabs.f64(double %133)
  %135 = call double @llvm.fmuladd.f64(double %131, double %134, double 0x10000000000001)
  %136 = fcmp ugt double %127, %135
  br i1 %136, label %123, label %137, !llvm.loop !6

137:                                              ; preds = %124
  %138 = trunc nsw i64 %indvars.iv663 to i32
  %sext689 = shl i64 %indvars.iv663, 32
  %139 = ashr exact i64 %sext689, 32
  %140 = getelementptr inbounds double, ptr %27, i64 %139
  store double 0.000000e+00, ptr %140, align 8
  br label %.thread516

.thread516:                                       ; preds = %123, %121, %137
  %.3464518 = phi i32 [ %138, %137 ], [ %.0454, %121 ], [ %.0454, %123 ]
  %141 = load double, ptr %112, align 8
  %142 = icmp eq i32 %.3464518, %.1459.ph
  br i1 %142, label %234, label %143

143:                                              ; preds = %.thread516
  %144 = icmp eq i32 %.3464518, %113
  br i1 %144, label %145, label %162

145:                                              ; preds = %143
  br i1 %switch.masked, label %146, label %157

146:                                              ; preds = %145
  call void @dlaev2_(ptr noundef nonnull %112, ptr noundef nonnull %116, ptr noundef nonnull %115, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %15, ptr noundef nonnull %19)
  %147 = load double, ptr %15, align 8
  store double %147, ptr %117, align 8
  %148 = load double, ptr %19, align 8
  %149 = load i32, ptr %1, align 4
  %150 = add i32 %118, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %31, i64 %151
  store double %148, ptr %152, align 8
  %153 = load i32, ptr %1, align 4
  %154 = add i32 %118, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %31, i64 %155
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef nonnull %117, ptr noundef nonnull %156, ptr noundef %gep595, ptr noundef nonnull %5)
  br label %158

157:                                              ; preds = %145
  call void @dlae2_(ptr noundef nonnull %112, ptr noundef nonnull %116, ptr noundef nonnull %115, ptr noundef nonnull %21, ptr noundef nonnull %22)
  br label %158

158:                                              ; preds = %157, %146
  %159 = load double, ptr %21, align 8
  store double %159, ptr %112, align 8
  %160 = load double, ptr %22, align 8
  store double %160, ptr %115, align 8
  store double 0.000000e+00, ptr %116, align 8
  %161 = add nsw i32 %.1459.ph, 2
  %.not500 = icmp sgt i32 %161, %.0454
  br i1 %.not500, label %.loopexit, label %.outer.backedge

162:                                              ; preds = %143
  %163 = icmp eq i32 %.1452, %50
  br i1 %163, label %.loopexit, label %164

164:                                              ; preds = %162
  %165 = add nsw i32 %.1452, 1
  %166 = load double, ptr %115, align 8
  %167 = fsub double %166, %141
  %168 = load double, ptr %116, align 8
  %169 = fmul double %168, 2.000000e+00
  %170 = fdiv double %167, %169
  store double %170, ptr %17, align 8
  %171 = call double @dlapy2_(ptr noundef nonnull %17, ptr noundef nonnull %10)
  store double %171, ptr %18, align 8
  %172 = sext i32 %.3464518 to i64
  %173 = getelementptr inbounds double, ptr %26, i64 %172
  %174 = load double, ptr %173, align 8
  %175 = fsub double %174, %141
  %176 = load double, ptr %116, align 8
  %177 = load double, ptr %17, align 8
  %178 = fcmp ogt double %177, 0.000000e+00
  %179 = fneg double %171
  %180 = select i1 %178, double %171, double %179
  %181 = fadd double %177, %180
  %182 = fdiv double %176, %181
  %183 = fadd double %175, %182
  store double %183, ptr %17, align 8
  store double 1.000000e+00, ptr %19, align 8
  store double 1.000000e+00, ptr %15, align 8
  store i32 %.1459.ph, ptr %14, align 4
  %.not498587.not = icmp sgt i32 %.3464518, %.1459.ph
  br i1 %.not498587.not, label %.lr.ph591.preheader, label %._crit_edge592

.lr.ph591.preheader:                              ; preds = %164
  %184 = add nsw i32 %.3464518, -1
  %sext671 = sext i32 %184 to i64
  br label %.lr.ph591

.lr.ph591:                                        ; preds = %.lr.ph591.preheader, %220
  %185 = phi double [ 1.000000e+00, %.lr.ph591.preheader ], [ %203, %220 ]
  %186 = phi double [ 1.000000e+00, %.lr.ph591.preheader ], [ %202, %220 ]
  %indvars.iv669.in = phi i64 [ %172, %.lr.ph591.preheader ], [ %indvars.iv669, %220 ]
  %.0465588 = phi double [ 0.000000e+00, %.lr.ph591.preheader ], [ %207, %220 ]
  %indvars.iv669 = add nsw i64 %indvars.iv669.in, -1
  %187 = getelementptr inbounds double, ptr %27, i64 %indvars.iv669
  %188 = load double, ptr %187, align 8
  %189 = fmul double %186, %188
  store double %189, ptr %16, align 8
  %190 = fmul double %188, %185
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull %19, ptr noundef nonnull %18)
  %191 = icmp eq i64 %indvars.iv669, %sext671
  br i1 %191, label %195, label %192

192:                                              ; preds = %.lr.ph591
  %193 = load double, ptr %18, align 8
  %194 = getelementptr i8, ptr %187, i64 8
  store double %193, ptr %194, align 8
  br label %195

195:                                              ; preds = %192, %.lr.ph591
  %196 = getelementptr double, ptr %26, i64 %indvars.iv669
  %197 = getelementptr i8, ptr %196, i64 8
  %198 = load double, ptr %197, align 8
  %199 = fsub double %198, %.0465588
  %200 = load double, ptr %196, align 8
  %201 = fsub double %200, %199
  %202 = load double, ptr %19, align 8
  %203 = load double, ptr %15, align 8
  %204 = fmul double %203, 2.000000e+00
  %205 = fmul double %190, %204
  %206 = call double @llvm.fmuladd.f64(double %201, double %202, double %205)
  store double %206, ptr %18, align 8
  %207 = fmul double %202, %206
  %208 = fadd double %199, %207
  store double %208, ptr %197, align 8
  %209 = fneg double %190
  %210 = call double @llvm.fmuladd.f64(double %203, double %206, double %209)
  store double %210, ptr %17, align 8
  br i1 %switch.masked, label %211, label %220

211:                                              ; preds = %195
  %212 = getelementptr inbounds double, ptr %31, i64 %indvars.iv669
  store double %203, ptr %212, align 8
  %213 = fneg double %202
  %214 = load i32, ptr %1, align 4
  %215 = trunc nsw i64 %indvars.iv669 to i32
  %216 = add i32 %215, -1
  %217 = add i32 %216, %214
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %31, i64 %218
  store double %213, ptr %219, align 8
  br label %220

220:                                              ; preds = %195, %211
  %221 = load i32, ptr %14, align 4
  %222 = sext i32 %221 to i64
  %.not498.not = icmp sgt i64 %indvars.iv669, %222
  br i1 %.not498.not, label %.lr.ph591, label %._crit_edge592, !llvm.loop !7

._crit_edge592:                                   ; preds = %220, %164
  %223 = phi double [ %183, %164 ], [ %210, %220 ]
  %.0465.lcssa = phi double [ 0.000000e+00, %164 ], [ %207, %220 ]
  br i1 %switch.masked, label %224, label %230

224:                                              ; preds = %._crit_edge592
  %reass.sub = sub i32 %.3464518, %.1459.ph
  %225 = add i32 %reass.sub, 1
  store i32 %225, ptr %20, align 4
  %226 = load i32, ptr %1, align 4
  %227 = add i32 %118, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %31, i64 %228
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %20, ptr noundef nonnull %117, ptr noundef nonnull %229, ptr noundef %gep595, ptr noundef nonnull %5)
  %.pre687 = load double, ptr %17, align 8
  br label %230

230:                                              ; preds = %224, %._crit_edge592
  %231 = phi double [ %.pre687, %224 ], [ %223, %._crit_edge592 ]
  %232 = load double, ptr %112, align 8
  %233 = fsub double %232, %.0465.lcssa
  store double %233, ptr %112, align 8
  store double %231, ptr %116, align 8
  br label %121

234:                                              ; preds = %.thread516
  %.not501.not = icmp slt i32 %.1459.ph, %.0454
  br i1 %.not501.not, label %.outer.backedge, label %.loopexit

.outer.backedge:                                  ; preds = %234, %158
  %.1459.ph.be = phi i32 [ %161, %158 ], [ %113, %234 ]
  br label %.outer

235:                                              ; preds = %.outer528, %356
  %.2453 = phi i32 [ %289, %356 ], [ %.2453.ph, %.outer528 ]
  br i1 %.not490, label %.thread520, label %236

236:                                              ; preds = %235
  store i32 %108, ptr %14, align 4
  br label %237

237:                                              ; preds = %238, %236
  %indvars.iv657 = phi i64 [ %indvars.iv.next658, %238 ], [ %279, %236 ]
  %.not491.not = icmp sgt i64 %indvars.iv657, %109
  br i1 %.not491.not, label %238, label %.thread520

238:                                              ; preds = %237
  %indvars.iv.next658 = add nsw i64 %indvars.iv657, -1
  %239 = getelementptr inbounds double, ptr %27, i64 %indvars.iv.next658
  %240 = load double, ptr %239, align 8
  %241 = fmul double %240, %240
  %242 = getelementptr inbounds double, ptr %26, i64 %indvars.iv657
  %243 = load double, ptr %242, align 8
  %244 = call noundef double @llvm.fabs.f64(double %243)
  %245 = fmul double %244, 0x3970000000000000
  %246 = getelementptr inbounds double, ptr %26, i64 %indvars.iv.next658
  %247 = load double, ptr %246, align 8
  %248 = call noundef double @llvm.fabs.f64(double %247)
  %249 = call double @llvm.fmuladd.f64(double %245, double %248, double 0x10000000000001)
  %250 = fcmp ugt double %241, %249
  br i1 %250, label %237, label %251, !llvm.loop !8

251:                                              ; preds = %238
  %252 = trunc nsw i64 %indvars.iv657 to i32
  %sext = shl i64 %indvars.iv657, 32
  %253 = ashr exact i64 %sext, 32
  %gep582 = getelementptr double, ptr %invariant.gep, i64 %253
  store double 0.000000e+00, ptr %gep582, align 8
  br label %.thread520

.thread520:                                       ; preds = %237, %235, %251
  %.5522 = phi i32 [ %252, %251 ], [ %.0454, %235 ], [ %.0454, %237 ]
  %254 = load double, ptr %280, align 8
  %255 = icmp eq i32 %.5522, %.2460.ph
  br i1 %255, label %360, label %256

256:                                              ; preds = %.thread520
  %257 = icmp eq i32 %.5522, %281
  br i1 %257, label %258, label %286

258:                                              ; preds = %256
  br i1 %switch.masked, label %259, label %274

259:                                              ; preds = %258
  call void @dlaev2_(ptr noundef nonnull %283, ptr noundef nonnull %284, ptr noundef nonnull %280, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %15, ptr noundef nonnull %19)
  %260 = load double, ptr %15, align 8
  %261 = getelementptr inbounds double, ptr %31, i64 %282
  store double %260, ptr %261, align 8
  %262 = load double, ptr %19, align 8
  %263 = load i32, ptr %1, align 4
  %264 = add i32 %.2460.ph, -2
  %265 = add i32 %264, %263
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %31, i64 %266
  store double %262, ptr %267, align 8
  %268 = load i32, ptr %1, align 4
  %269 = add i32 %264, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %31, i64 %270
  %272 = mul nsw i32 %281, %28
  %273 = sext i32 %272 to i64
  %gep586 = getelementptr double, ptr %invariant.gep583, i64 %273
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef nonnull %261, ptr noundef nonnull %271, ptr noundef %gep586, ptr noundef nonnull %5)
  br label %275

274:                                              ; preds = %258
  call void @dlae2_(ptr noundef nonnull %283, ptr noundef nonnull %284, ptr noundef nonnull %280, ptr noundef nonnull %21, ptr noundef nonnull %22)
  br label %275

275:                                              ; preds = %274, %259
  %276 = load double, ptr %21, align 8
  store double %276, ptr %283, align 8
  %277 = load double, ptr %22, align 8
  store double %277, ptr %280, align 8
  store double 0.000000e+00, ptr %284, align 8
  %278 = add nsw i32 %.2460.ph, -2
  %.not494 = icmp slt i32 %278, %.0454
  br i1 %.not494, label %.loopexit, label %.outer528.backedge

.outer528:                                        ; preds = %.outer528.backedge, %.preheader526
  %.2460.ph = phi i32 [ %.0458, %.preheader526 ], [ %.2460.ph.be, %.outer528.backedge ]
  %.2453.ph = phi i32 [ %.0451.ph, %.preheader526 ], [ %.2453, %.outer528.backedge ]
  %.not490 = icmp eq i32 %.2460.ph, %.0454
  %279 = sext i32 %.2460.ph to i64
  %280 = getelementptr inbounds double, ptr %26, i64 %279
  %281 = add nsw i32 %.2460.ph, -1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %26, i64 %282
  %284 = getelementptr inbounds double, ptr %27, i64 %282
  %285 = add i32 %.2460.ph, 1
  br label %235

286:                                              ; preds = %256
  %287 = icmp eq i32 %.2453, %50
  br i1 %287, label %.loopexit, label %288

288:                                              ; preds = %286
  %289 = add nsw i32 %.2453, 1
  %290 = load double, ptr %283, align 8
  %291 = fsub double %290, %254
  %292 = load double, ptr %284, align 8
  %293 = fmul double %292, 2.000000e+00
  %294 = fdiv double %291, %293
  store double %294, ptr %17, align 8
  %295 = call double @dlapy2_(ptr noundef nonnull %17, ptr noundef nonnull %10)
  store double %295, ptr %18, align 8
  %296 = sext i32 %.5522 to i64
  %297 = getelementptr inbounds double, ptr %26, i64 %296
  %298 = load double, ptr %297, align 8
  %299 = fsub double %298, %254
  %300 = load double, ptr %284, align 8
  %301 = load double, ptr %17, align 8
  %302 = fcmp ogt double %301, 0.000000e+00
  %303 = fneg double %295
  %304 = select i1 %302, double %295, double %303
  %305 = fadd double %301, %304
  %306 = fdiv double %300, %305
  %307 = fadd double %299, %306
  store double %307, ptr %17, align 8
  store double 1.000000e+00, ptr %19, align 8
  store double 1.000000e+00, ptr %15, align 8
  store i32 %281, ptr %14, align 4
  %.not492574.not = icmp slt i32 %.5522, %.2460.ph
  br i1 %.not492574.not, label %.lr.ph578, label %._crit_edge579

.lr.ph578:                                        ; preds = %288, %342
  %308 = phi double [ %326, %342 ], [ 1.000000e+00, %288 ]
  %309 = phi double [ %325, %342 ], [ 1.000000e+00, %288 ]
  %indvars.iv660 = phi i64 [ %indvars.iv.next661, %342 ], [ %296, %288 ]
  %.1466575 = phi double [ %330, %342 ], [ 0.000000e+00, %288 ]
  %310 = getelementptr inbounds double, ptr %27, i64 %indvars.iv660
  %311 = load double, ptr %310, align 8
  %312 = fmul double %309, %311
  store double %312, ptr %16, align 8
  %313 = fmul double %311, %308
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull %19, ptr noundef nonnull %18)
  %314 = icmp eq i64 %indvars.iv660, %296
  br i1 %314, label %318, label %315

315:                                              ; preds = %.lr.ph578
  %316 = load double, ptr %18, align 8
  %317 = getelementptr i8, ptr %310, i64 -8
  store double %316, ptr %317, align 8
  br label %318

318:                                              ; preds = %315, %.lr.ph578
  %319 = getelementptr inbounds double, ptr %26, i64 %indvars.iv660
  %320 = load double, ptr %319, align 8
  %321 = fsub double %320, %.1466575
  %indvars.iv.next661 = add nsw i64 %indvars.iv660, 1
  %322 = getelementptr double, ptr %2, i64 %indvars.iv660
  %323 = load double, ptr %322, align 8
  %324 = fsub double %323, %321
  %325 = load double, ptr %19, align 8
  %326 = load double, ptr %15, align 8
  %327 = fmul double %326, 2.000000e+00
  %328 = fmul double %313, %327
  %329 = call double @llvm.fmuladd.f64(double %324, double %325, double %328)
  store double %329, ptr %18, align 8
  %330 = fmul double %325, %329
  %331 = fadd double %321, %330
  store double %331, ptr %319, align 8
  %332 = fneg double %313
  %333 = call double @llvm.fmuladd.f64(double %326, double %329, double %332)
  store double %333, ptr %17, align 8
  br i1 %switch.masked, label %334, label %342

334:                                              ; preds = %318
  %335 = getelementptr inbounds double, ptr %31, i64 %indvars.iv660
  store double %326, ptr %335, align 8
  %336 = load i32, ptr %1, align 4
  %337 = trunc nsw i64 %indvars.iv660 to i32
  %338 = add i32 %337, -1
  %339 = add i32 %338, %336
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %31, i64 %340
  store double %325, ptr %341, align 8
  br label %342

342:                                              ; preds = %318, %334
  %343 = load i32, ptr %14, align 4
  %344 = sext i32 %343 to i64
  %.not492.not = icmp slt i64 %indvars.iv660, %344
  br i1 %.not492.not, label %.lr.ph578, label %._crit_edge579, !llvm.loop !9

._crit_edge579:                                   ; preds = %342, %288
  %345 = phi double [ %307, %288 ], [ %333, %342 ]
  %.1466.lcssa = phi double [ 0.000000e+00, %288 ], [ %330, %342 ]
  br i1 %switch.masked, label %346, label %356

346:                                              ; preds = %._crit_edge579
  %347 = sub i32 %285, %.5522
  store i32 %347, ptr %20, align 4
  %348 = getelementptr inbounds double, ptr %31, i64 %296
  %349 = load i32, ptr %1, align 4
  %350 = add i32 %.5522, -1
  %351 = add i32 %350, %349
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %31, i64 %352
  %354 = mul nsw i32 %.5522, %28
  %355 = sext i32 %354 to i64
  %gep584 = getelementptr double, ptr %invariant.gep583, i64 %355
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef nonnull %20, ptr noundef nonnull %348, ptr noundef nonnull %353, ptr noundef %gep584, ptr noundef nonnull %5)
  %.pre686 = load double, ptr %17, align 8
  br label %356

356:                                              ; preds = %346, %._crit_edge579
  %357 = phi double [ %.pre686, %346 ], [ %345, %._crit_edge579 ]
  %358 = load double, ptr %280, align 8
  %359 = fsub double %358, %.1466.lcssa
  store double %359, ptr %280, align 8
  store double %357, ptr %284, align 8
  br label %235

360:                                              ; preds = %.thread520
  %.not495.not = icmp sgt i32 %.2460.ph, %.0454
  br i1 %.not495.not, label %.outer528.backedge, label %.loopexit

.outer528.backedge:                               ; preds = %360, %275
  %.2460.ph.be = phi i32 [ %278, %275 ], [ %281, %360 ]
  br label %.outer528

.loopexit:                                        ; preds = %360, %275, %234, %158, %286, %162
  %.3 = phi i32 [ %50, %162 ], [ %50, %286 ], [ %.1452, %158 ], [ %.1452, %234 ], [ %.2453, %275 ], [ %.2453, %360 ]
  %.not = xor i1 %94, true
  %brmerge = or i1 %.not, %99
  %.mux = select i1 %.not, ptr %25, ptr %24
  br i1 %brmerge, label %.sink.split728, label %361

.sink.split728:                                   ; preds = %.loopexit
  store i32 %85, ptr %14, align 4
  call void @dlascl_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %.mux, ptr noundef nonnull %23, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %87, ptr noundef nonnull %1, ptr noundef nonnull %7)
  store i32 %84, ptr %14, align 4
  call void @dlascl_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %.mux, ptr noundef nonnull %23, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %88, ptr noundef nonnull %1, ptr noundef nonnull %7)
  br label %361

361:                                              ; preds = %.loopexit, %.sink.split728
  %362 = icmp slt i32 %.3, %50
  br i1 %362, label %.outer532, label %363

363:                                              ; preds = %361
  %364 = load i32, ptr %1, align 4
  %.not502.not598 = icmp sgt i32 %364, 1
  br i1 %.not502.not598, label %.lr.ph601.preheader, label %.thread513

.lr.ph601.preheader:                              ; preds = %363
  %wide.trip.count676 = zext nneg i32 %364 to i64
  br label %.lr.ph601

.lr.ph601:                                        ; preds = %.lr.ph601.preheader, %372
  %indvars.iv673 = phi i64 [ 1, %.lr.ph601.preheader ], [ %indvars.iv.next674, %372 ]
  %365 = getelementptr inbounds double, ptr %27, i64 %indvars.iv673
  %366 = load double, ptr %365, align 8
  %367 = call noundef double @llvm.fabs.f64(double %366)
  %368 = fcmp ogt double %367, 0x10000000000000
  br i1 %368, label %369, label %372

369:                                              ; preds = %.lr.ph601
  %370 = load i32, ptr %7, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %7, align 4
  br label %372

372:                                              ; preds = %.lr.ph601, %369
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond677.not = icmp eq i64 %indvars.iv.next674, %wide.trip.count676
  br i1 %exitcond677.not, label %.thread513, label %.lr.ph601, !llvm.loop !10

.outer532._crit_edge:                             ; preds = %.outer532, %.backedge
  %.lcssa = phi i32 [ %82, %.backedge ], [ %52, %.outer532 ]
  br i1 %switch.masked771, label %373, label %374

373:                                              ; preds = %.outer532._crit_edge
  call void @dlasrt_(ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %7)
  br label %.thread513

374:                                              ; preds = %.outer532._crit_edge
  store i32 %.lcssa, ptr %14, align 4
  %.not503615 = icmp slt i32 %.lcssa, 2
  br i1 %.not503615, label %.thread513, label %.lr.ph618.preheader

.lr.ph618.preheader:                              ; preds = %374
  %375 = sext i32 %28 to i64
  br label %.lr.ph618

.lr.ph618:                                        ; preds = %.lr.ph618.preheader, %395
  %376 = phi i32 [ %.lcssa, %.lr.ph618.preheader ], [ %396, %395 ]
  %indvars.iv678 = phi i64 [ 2, %.lr.ph618.preheader ], [ %indvars.iv.next679, %395 ]
  %377 = add nsw i64 %indvars.iv678, -1
  %378 = getelementptr inbounds double, ptr %26, i64 %377
  %379 = load double, ptr %378, align 8
  %380 = load i32, ptr %1, align 4
  %381 = sext i32 %380 to i64
  %.not504602 = icmp sgt i64 %indvars.iv678, %381
  %382 = trunc nuw nsw i64 %377 to i32
  br i1 %.not504602, label %._crit_edge608, label %.lr.ph607.preheader

.lr.ph607.preheader:                              ; preds = %.lr.ph618
  %383 = add i32 %380, 1
  %wide.trip.count683 = zext i32 %383 to i64
  br label %.lr.ph607

.lr.ph607:                                        ; preds = %.lr.ph607.preheader, %.lr.ph607
  %indvars.iv680 = phi i64 [ %indvars.iv678, %.lr.ph607.preheader ], [ %indvars.iv.next681, %.lr.ph607 ]
  %.0456604 = phi i32 [ %382, %.lr.ph607.preheader ], [ %.1457, %.lr.ph607 ]
  %.2467603 = phi double [ %379, %.lr.ph607.preheader ], [ %.3468, %.lr.ph607 ]
  %384 = getelementptr inbounds double, ptr %26, i64 %indvars.iv680
  %385 = load double, ptr %384, align 8
  %386 = fcmp olt double %385, %.2467603
  %.3468 = select i1 %386, double %385, double %.2467603
  %387 = trunc nuw nsw i64 %indvars.iv680 to i32
  %.1457 = select i1 %386, i32 %387, i32 %.0456604
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %exitcond684.not = icmp eq i64 %indvars.iv.next681, %wide.trip.count683
  br i1 %exitcond684.not, label %._crit_edge608, label %.lr.ph607, !llvm.loop !11

._crit_edge608:                                   ; preds = %.lr.ph607, %.lr.ph618
  %.2467.lcssa = phi double [ %379, %.lr.ph618 ], [ %.3468, %.lr.ph607 ]
  %.0456.lcssa = phi i32 [ %382, %.lr.ph618 ], [ %.1457, %.lr.ph607 ]
  %388 = zext i32 %.0456.lcssa to i64
  %.not505 = icmp eq i64 %377, %388
  br i1 %.not505, label %395, label %389

389:                                              ; preds = %._crit_edge608
  %390 = sext i32 %.0456.lcssa to i64
  %391 = getelementptr inbounds double, ptr %26, i64 %390
  store double %379, ptr %391, align 8
  store double %.2467.lcssa, ptr %378, align 8
  %392 = mul nsw i64 %377, %375
  %gep612 = getelementptr double, ptr %invariant.gep583, i64 %392
  %393 = mul nsw i32 %.0456.lcssa, %28
  %394 = sext i32 %393 to i64
  %gep614 = getelementptr double, ptr %invariant.gep583, i64 %394
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %gep612, ptr noundef nonnull %12, ptr noundef %gep614, ptr noundef nonnull %12)
  %.pre688 = load i32, ptr %14, align 4
  br label %395

395:                                              ; preds = %._crit_edge608, %389
  %396 = phi i32 [ %376, %._crit_edge608 ], [ %.pre688, %389 ]
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %397 = sext i32 %396 to i64
  %.not503.not = icmp slt i64 %indvars.iv678, %397
  br i1 %.not503.not, label %.lr.ph618, label %.thread513, !llvm.loop !12

.thread513:                                       ; preds = %372, %395, %363, %374, %34, %42, %37, %43, %373, %44, %45
  ret void
}

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dlaev2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlae2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
