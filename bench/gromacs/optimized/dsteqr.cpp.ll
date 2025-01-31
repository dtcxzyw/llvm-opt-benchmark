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
define void @dsteqr_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef initializes((0, 4)) %7) local_unnamed_addr #0 {
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
  %switch.cast766 = zext nneg i8 %switch.tableidx to i46
  %switch.downshift768 = lshr i46 4294967297, %switch.cast766
  %switch.masked769 = trunc i46 %switch.downshift768 to i1
  %switch.cast770 = zext nneg i8 %switch.tableidx to i46
  %switch.downshift772 = lshr i46 137438953504, %switch.cast770
  %switch.masked773 = trunc i46 %switch.downshift772 to i1
  %35 = load i32, ptr %1, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %switch.lookup
  store i32 -2, ptr %7, align 4
  br label %.thread513

38:                                               ; preds = %switch.lookup
  %39 = load i32, ptr %5, align 4
  %40 = icmp slt i32 %39, 1
  %41 = icmp samesign ugt i32 %35, %39
  %or.cond = and i1 %41, %switch.masked
  %or.cond726 = select i1 %40, i1 true, i1 %or.cond
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
  br i1 %switch.masked769, label %45, label %.thread513

45:                                               ; preds = %44
  store double 1.000000e+00, ptr %4, align 8
  br label %.thread513

46:                                               ; preds = %43
  store double 0x5FC5555555555555, ptr %25, align 8
  store double 0x2680000000000000, ptr %24, align 8
  br i1 %switch.masked769, label %47, label %48

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

.outer532:                                        ; preds = %362, %48
  %.0469.ph = phi i32 [ %81, %362 ], [ 1, %48 ]
  %.0451.ph = phi i32 [ %.2453, %362 ], [ 0, %48 ]
  %52 = load i32, ptr %1, align 4
  %53 = icmp sgt i32 %.0469.ph, %52
  br i1 %53, label %.outer532._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.outer532, %.backedge
  %.0469572 = phi i32 [ %81, %.backedge ], [ %.0469.ph, %.outer532 ]
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
  %68 = load double, ptr %67, align 8
  %69 = call noundef double @llvm.fabs.f64(double %68)
  %sqrt523 = call double @llvm.sqrt.f64(double %69)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %70 = getelementptr double, ptr %2, i64 %indvars.iv
  %71 = load double, ptr %70, align 8
  %72 = call noundef double @llvm.fabs.f64(double %71)
  %sqrt = call double @llvm.sqrt.f64(double %72)
  %73 = fmul double %sqrt523, %sqrt
  %74 = fmul double %73, 0x3CB0000000000000
  %75 = fcmp ugt double %64, %74
  br i1 %75, label %60, label %76, !llvm.loop !4

76:                                               ; preds = %66
  %77 = getelementptr inbounds double, ptr %27, i64 %indvars.iv
  %78 = trunc nsw i64 %indvars.iv to i32
  store double 0.000000e+00, ptr %77, align 8
  br label %.loopexit531

.loopexit530:                                     ; preds = %60, %57
  %79 = load i32, ptr %1, align 4
  br label %.loopexit531

.loopexit531.loopexit:                            ; preds = %61
  %80 = trunc nsw i64 %indvars.iv to i32
  br label %.loopexit531

.loopexit531:                                     ; preds = %.loopexit531.loopexit, %.loopexit530, %76
  %.1462 = phi i32 [ %78, %76 ], [ %79, %.loopexit530 ], [ %80, %.loopexit531.loopexit ]
  %81 = add nsw i32 %.1462, 1
  %82 = icmp eq i32 %.1462, %.0469572
  br i1 %82, label %.backedge, label %84

.backedge:                                        ; preds = %.loopexit531, %84
  %83 = load i32, ptr %1, align 4
  %.not619 = icmp slt i32 %.1462, %83
  br i1 %.not619, label %.lr.ph, label %.outer532._crit_edge

84:                                               ; preds = %.loopexit531
  %85 = sub nsw i32 %.1462, %.0469572
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %14, align 4
  %87 = sext i32 %.0469572 to i64
  %88 = getelementptr inbounds double, ptr %26, i64 %87
  %89 = getelementptr inbounds double, ptr %27, i64 %87
  %90 = call double @dlanst_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %88, ptr noundef nonnull %89)
  store double %90, ptr %23, align 8
  %91 = call noundef double @llvm.fabs.f64(double %90)
  %92 = fcmp olt double %91, 0x10000000000000
  br i1 %92, label %.backedge, label %93

93:                                               ; preds = %84
  %94 = load double, ptr %25, align 8
  %95 = fcmp ogt double %90, %94
  br i1 %95, label %.sink.split, label %96

96:                                               ; preds = %93
  %97 = load double, ptr %24, align 8
  %98 = fcmp olt double %90, %97
  br i1 %98, label %.sink.split, label %99

.sink.split:                                      ; preds = %96, %93
  %.sink728 = phi ptr [ %25, %93 ], [ %24, %96 ]
  %.ph727 = xor i1 %95, true
  store i32 %86, ptr %14, align 4
  call void @dlascl_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %23, ptr noundef nonnull %.sink728, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %88, ptr noundef nonnull %1, ptr noundef nonnull %7)
  store i32 %85, ptr %14, align 4
  call void @dlascl_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %23, ptr noundef nonnull %.sink728, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %89, ptr noundef nonnull %1, ptr noundef nonnull %7)
  br label %99

99:                                               ; preds = %.sink.split, %96
  %100 = phi i1 [ false, %96 ], [ %.ph727, %.sink.split ]
  %101 = sext i32 %.1462 to i64
  %102 = getelementptr inbounds double, ptr %26, i64 %101
  %103 = load double, ptr %102, align 8
  %104 = call noundef double @llvm.fabs.f64(double %103)
  %105 = load double, ptr %88, align 8
  %106 = call noundef double @llvm.fabs.f64(double %105)
  %107 = fcmp olt double %104, %106
  %.0458 = select i1 %107, i32 %.1462, i32 %.0469572
  %.0454 = select i1 %107, i32 %.0469572, i32 %.1462
  %108 = icmp sgt i32 %.0454, %.0458
  br i1 %108, label %.preheader, label %.preheader526

.preheader526:                                    ; preds = %99
  %109 = add nsw i32 %.0454, 1
  %110 = sext i32 %.0454 to i64
  br label %.outer528

.preheader:                                       ; preds = %99
  %111 = add nsw i32 %.0454, -1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.preheader
  %.1459.ph = phi i32 [ %.0458, %.preheader ], [ %.1459.ph.be, %.outer.backedge ]
  %.1452.ph = phi i32 [ %.0451.ph, %.preheader ], [ %.1452, %.outer.backedge ]
  %.not496 = icmp eq i32 %.1459.ph, %.0454
  %112 = sext i32 %.1459.ph to i64
  %113 = getelementptr inbounds double, ptr %26, i64 %112
  %114 = add nsw i32 %.1459.ph, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %26, i64 %115
  %117 = getelementptr inbounds double, ptr %27, i64 %112
  %118 = getelementptr inbounds double, ptr %31, i64 %112
  %119 = add i32 %.1459.ph, -1
  %120 = mul nsw i32 %.1459.ph, %28
  %121 = sext i32 %120 to i64
  %gep595 = getelementptr double, ptr %invariant.gep583, i64 %121
  %smax666 = call i32 @llvm.smax.i32(i32 %.0454, i32 %.1459.ph)
  %wide.trip.count667 = sext i32 %smax666 to i64
  br label %122

122:                                              ; preds = %.outer, %231
  %.1452 = phi i32 [ %166, %231 ], [ %.1452.ph, %.outer ]
  br i1 %.not496, label %.thread516, label %123

123:                                              ; preds = %122
  store i32 %111, ptr %14, align 4
  br label %124

124:                                              ; preds = %125, %123
  %indvars.iv663 = phi i64 [ %indvars.iv.next664, %125 ], [ %112, %123 ]
  %exitcond668.not = icmp eq i64 %indvars.iv663, %wide.trip.count667
  br i1 %exitcond668.not, label %.thread516, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds double, ptr %27, i64 %indvars.iv663
  %127 = load double, ptr %126, align 8
  %128 = fmul double %127, %127
  %129 = getelementptr inbounds double, ptr %26, i64 %indvars.iv663
  %130 = load double, ptr %129, align 8
  %131 = call noundef double @llvm.fabs.f64(double %130)
  %132 = fmul double %131, 0x3970000000000000
  %indvars.iv.next664 = add nsw i64 %indvars.iv663, 1
  %133 = getelementptr double, ptr %2, i64 %indvars.iv663
  %134 = load double, ptr %133, align 8
  %135 = call noundef double @llvm.fabs.f64(double %134)
  %136 = call double @llvm.fmuladd.f64(double %132, double %135, double 0x10000000000001)
  %137 = fcmp ugt double %128, %136
  br i1 %137, label %124, label %138, !llvm.loop !6

138:                                              ; preds = %125
  %139 = trunc nsw i64 %indvars.iv663 to i32
  %sext689 = shl i64 %indvars.iv663, 32
  %140 = ashr exact i64 %sext689, 29
  %141 = getelementptr inbounds i8, ptr %27, i64 %140
  store double 0.000000e+00, ptr %141, align 8
  br label %.thread516

.thread516:                                       ; preds = %124, %122, %138
  %.3464518 = phi i32 [ %139, %138 ], [ %.0454, %122 ], [ %.0454, %124 ]
  %142 = load double, ptr %113, align 8
  %143 = icmp eq i32 %.3464518, %.1459.ph
  br i1 %143, label %235, label %144

144:                                              ; preds = %.thread516
  %145 = icmp eq i32 %.3464518, %114
  br i1 %145, label %146, label %163

146:                                              ; preds = %144
  br i1 %switch.masked, label %147, label %158

147:                                              ; preds = %146
  call void @dlaev2_(ptr noundef nonnull %113, ptr noundef nonnull %117, ptr noundef nonnull %116, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %15, ptr noundef nonnull %19)
  %148 = load double, ptr %15, align 8
  store double %148, ptr %118, align 8
  %149 = load double, ptr %19, align 8
  %150 = load i32, ptr %1, align 4
  %151 = add i32 %119, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %31, i64 %152
  store double %149, ptr %153, align 8
  %154 = load i32, ptr %1, align 4
  %155 = add i32 %119, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %31, i64 %156
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef nonnull %118, ptr noundef nonnull %157, ptr noundef %gep595, ptr noundef nonnull %5)
  br label %159

158:                                              ; preds = %146
  call void @dlae2_(ptr noundef nonnull %113, ptr noundef nonnull %117, ptr noundef nonnull %116, ptr noundef nonnull %21, ptr noundef nonnull %22)
  br label %159

159:                                              ; preds = %158, %147
  %160 = load double, ptr %21, align 8
  store double %160, ptr %113, align 8
  %161 = load double, ptr %22, align 8
  store double %161, ptr %116, align 8
  store double 0.000000e+00, ptr %117, align 8
  %162 = add nsw i32 %.1459.ph, 2
  %.not500 = icmp sgt i32 %162, %.0454
  br i1 %.not500, label %.loopexit, label %.outer.backedge

163:                                              ; preds = %144
  %164 = icmp eq i32 %.1452, %50
  br i1 %164, label %.loopexit, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %.1452, 1
  %167 = load double, ptr %116, align 8
  %168 = fsub double %167, %142
  %169 = load double, ptr %117, align 8
  %170 = fmul double %169, 2.000000e+00
  %171 = fdiv double %168, %170
  store double %171, ptr %17, align 8
  %172 = call double @dlapy2_(ptr noundef nonnull %17, ptr noundef nonnull %10)
  store double %172, ptr %18, align 8
  %173 = sext i32 %.3464518 to i64
  %174 = getelementptr inbounds double, ptr %26, i64 %173
  %175 = load double, ptr %174, align 8
  %176 = fsub double %175, %142
  %177 = load double, ptr %117, align 8
  %178 = load double, ptr %17, align 8
  %179 = fcmp ogt double %178, 0.000000e+00
  %180 = fneg double %172
  %181 = select i1 %179, double %172, double %180
  %182 = fadd double %178, %181
  %183 = fdiv double %177, %182
  %184 = fadd double %176, %183
  store double %184, ptr %17, align 8
  store double 1.000000e+00, ptr %19, align 8
  store double 1.000000e+00, ptr %15, align 8
  store i32 %.1459.ph, ptr %14, align 4
  %.not498587.not = icmp sgt i32 %.3464518, %.1459.ph
  br i1 %.not498587.not, label %.lr.ph591.preheader, label %._crit_edge592

.lr.ph591.preheader:                              ; preds = %165
  %185 = add nsw i32 %.3464518, -1
  %sext671 = sext i32 %185 to i64
  br label %.lr.ph591

.lr.ph591:                                        ; preds = %.lr.ph591.preheader, %221
  %186 = phi double [ 1.000000e+00, %.lr.ph591.preheader ], [ %204, %221 ]
  %187 = phi double [ 1.000000e+00, %.lr.ph591.preheader ], [ %203, %221 ]
  %indvars.iv669.in = phi i64 [ %173, %.lr.ph591.preheader ], [ %indvars.iv669, %221 ]
  %.0465588 = phi double [ 0.000000e+00, %.lr.ph591.preheader ], [ %208, %221 ]
  %indvars.iv669 = add nsw i64 %indvars.iv669.in, -1
  %188 = getelementptr inbounds double, ptr %27, i64 %indvars.iv669
  %189 = load double, ptr %188, align 8
  %190 = fmul double %187, %189
  store double %190, ptr %16, align 8
  %191 = fmul double %189, %186
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull %19, ptr noundef nonnull %18)
  %192 = icmp eq i64 %indvars.iv669, %sext671
  br i1 %192, label %196, label %193

193:                                              ; preds = %.lr.ph591
  %194 = load double, ptr %18, align 8
  %195 = getelementptr i8, ptr %188, i64 8
  store double %194, ptr %195, align 8
  br label %196

196:                                              ; preds = %193, %.lr.ph591
  %197 = getelementptr double, ptr %26, i64 %indvars.iv669
  %198 = getelementptr i8, ptr %197, i64 8
  %199 = load double, ptr %198, align 8
  %200 = fsub double %199, %.0465588
  %201 = load double, ptr %197, align 8
  %202 = fsub double %201, %200
  %203 = load double, ptr %19, align 8
  %204 = load double, ptr %15, align 8
  %205 = fmul double %204, 2.000000e+00
  %206 = fmul double %191, %205
  %207 = call double @llvm.fmuladd.f64(double %202, double %203, double %206)
  store double %207, ptr %18, align 8
  %208 = fmul double %203, %207
  %209 = fadd double %200, %208
  store double %209, ptr %198, align 8
  %210 = fneg double %191
  %211 = call double @llvm.fmuladd.f64(double %204, double %207, double %210)
  store double %211, ptr %17, align 8
  br i1 %switch.masked, label %212, label %221

212:                                              ; preds = %196
  %213 = getelementptr inbounds double, ptr %31, i64 %indvars.iv669
  store double %204, ptr %213, align 8
  %214 = fneg double %203
  %215 = load i32, ptr %1, align 4
  %216 = trunc nsw i64 %indvars.iv669 to i32
  %217 = add i32 %216, -1
  %218 = add i32 %217, %215
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %31, i64 %219
  store double %214, ptr %220, align 8
  br label %221

221:                                              ; preds = %196, %212
  %222 = load i32, ptr %14, align 4
  %223 = sext i32 %222 to i64
  %.not498.not = icmp sgt i64 %indvars.iv669, %223
  br i1 %.not498.not, label %.lr.ph591, label %._crit_edge592, !llvm.loop !7

._crit_edge592:                                   ; preds = %221, %165
  %224 = phi double [ %184, %165 ], [ %211, %221 ]
  %.0465.lcssa = phi double [ 0.000000e+00, %165 ], [ %208, %221 ]
  br i1 %switch.masked, label %225, label %231

225:                                              ; preds = %._crit_edge592
  %reass.sub = sub i32 %.3464518, %.1459.ph
  %226 = add i32 %reass.sub, 1
  store i32 %226, ptr %20, align 4
  %227 = load i32, ptr %1, align 4
  %228 = add i32 %119, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %31, i64 %229
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %20, ptr noundef nonnull %118, ptr noundef nonnull %230, ptr noundef %gep595, ptr noundef nonnull %5)
  %.pre687 = load double, ptr %17, align 8
  br label %231

231:                                              ; preds = %225, %._crit_edge592
  %232 = phi double [ %.pre687, %225 ], [ %224, %._crit_edge592 ]
  %233 = load double, ptr %113, align 8
  %234 = fsub double %233, %.0465.lcssa
  store double %234, ptr %113, align 8
  store double %232, ptr %117, align 8
  br label %122

235:                                              ; preds = %.thread516
  %.not501.not = icmp slt i32 %.1459.ph, %.0454
  br i1 %.not501.not, label %.outer.backedge, label %.loopexit

.outer.backedge:                                  ; preds = %235, %159
  %.1459.ph.be = phi i32 [ %162, %159 ], [ %114, %235 ]
  br label %.outer

236:                                              ; preds = %.outer528, %357
  %.3 = phi i32 [ %290, %357 ], [ %.3.ph, %.outer528 ]
  br i1 %.not490, label %.thread520, label %237

237:                                              ; preds = %236
  store i32 %109, ptr %14, align 4
  br label %238

238:                                              ; preds = %239, %237
  %indvars.iv657 = phi i64 [ %indvars.iv.next658, %239 ], [ %280, %237 ]
  %.not491.not = icmp sgt i64 %indvars.iv657, %110
  br i1 %.not491.not, label %239, label %.thread520

239:                                              ; preds = %238
  %indvars.iv.next658 = add nsw i64 %indvars.iv657, -1
  %240 = getelementptr inbounds double, ptr %27, i64 %indvars.iv.next658
  %241 = load double, ptr %240, align 8
  %242 = fmul double %241, %241
  %243 = getelementptr inbounds double, ptr %26, i64 %indvars.iv657
  %244 = load double, ptr %243, align 8
  %245 = call noundef double @llvm.fabs.f64(double %244)
  %246 = fmul double %245, 0x3970000000000000
  %247 = getelementptr inbounds double, ptr %26, i64 %indvars.iv.next658
  %248 = load double, ptr %247, align 8
  %249 = call noundef double @llvm.fabs.f64(double %248)
  %250 = call double @llvm.fmuladd.f64(double %246, double %249, double 0x10000000000001)
  %251 = fcmp ugt double %242, %250
  br i1 %251, label %238, label %252, !llvm.loop !8

252:                                              ; preds = %239
  %253 = trunc nsw i64 %indvars.iv657 to i32
  %sext = shl i64 %indvars.iv657, 32
  %254 = ashr exact i64 %sext, 29
  %gep582 = getelementptr i8, ptr %invariant.gep, i64 %254
  store double 0.000000e+00, ptr %gep582, align 8
  br label %.thread520

.thread520:                                       ; preds = %238, %236, %252
  %.5522 = phi i32 [ %253, %252 ], [ %.0454, %236 ], [ %.0454, %238 ]
  %255 = load double, ptr %281, align 8
  %256 = icmp eq i32 %.5522, %.2460.ph
  br i1 %256, label %361, label %257

257:                                              ; preds = %.thread520
  %258 = icmp eq i32 %.5522, %282
  br i1 %258, label %259, label %287

259:                                              ; preds = %257
  br i1 %switch.masked, label %260, label %275

260:                                              ; preds = %259
  call void @dlaev2_(ptr noundef nonnull %284, ptr noundef nonnull %285, ptr noundef nonnull %281, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %15, ptr noundef nonnull %19)
  %261 = load double, ptr %15, align 8
  %262 = getelementptr inbounds double, ptr %31, i64 %283
  store double %261, ptr %262, align 8
  %263 = load double, ptr %19, align 8
  %264 = load i32, ptr %1, align 4
  %265 = add i32 %.2460.ph, -2
  %266 = add i32 %265, %264
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %31, i64 %267
  store double %263, ptr %268, align 8
  %269 = load i32, ptr %1, align 4
  %270 = add i32 %265, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %31, i64 %271
  %273 = mul nsw i32 %282, %28
  %274 = sext i32 %273 to i64
  %gep586 = getelementptr double, ptr %invariant.gep583, i64 %274
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef nonnull %262, ptr noundef nonnull %272, ptr noundef %gep586, ptr noundef nonnull %5)
  br label %276

275:                                              ; preds = %259
  call void @dlae2_(ptr noundef nonnull %284, ptr noundef nonnull %285, ptr noundef nonnull %281, ptr noundef nonnull %21, ptr noundef nonnull %22)
  br label %276

276:                                              ; preds = %275, %260
  %277 = load double, ptr %21, align 8
  store double %277, ptr %284, align 8
  %278 = load double, ptr %22, align 8
  store double %278, ptr %281, align 8
  store double 0.000000e+00, ptr %285, align 8
  %279 = add nsw i32 %.2460.ph, -2
  %.not494 = icmp slt i32 %279, %.0454
  br i1 %.not494, label %.loopexit, label %.outer528.backedge

.outer528:                                        ; preds = %.outer528.backedge, %.preheader526
  %.2460.ph = phi i32 [ %.0458, %.preheader526 ], [ %.2460.ph.be, %.outer528.backedge ]
  %.3.ph = phi i32 [ %.0451.ph, %.preheader526 ], [ %.3, %.outer528.backedge ]
  %.not490 = icmp eq i32 %.2460.ph, %.0454
  %280 = sext i32 %.2460.ph to i64
  %281 = getelementptr inbounds double, ptr %26, i64 %280
  %282 = add nsw i32 %.2460.ph, -1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %26, i64 %283
  %285 = getelementptr inbounds double, ptr %27, i64 %283
  %286 = add i32 %.2460.ph, 1
  br label %236

287:                                              ; preds = %257
  %288 = icmp eq i32 %.3, %50
  br i1 %288, label %.loopexit, label %289

289:                                              ; preds = %287
  %290 = add nsw i32 %.3, 1
  %291 = load double, ptr %284, align 8
  %292 = fsub double %291, %255
  %293 = load double, ptr %285, align 8
  %294 = fmul double %293, 2.000000e+00
  %295 = fdiv double %292, %294
  store double %295, ptr %17, align 8
  %296 = call double @dlapy2_(ptr noundef nonnull %17, ptr noundef nonnull %10)
  store double %296, ptr %18, align 8
  %297 = sext i32 %.5522 to i64
  %298 = getelementptr inbounds double, ptr %26, i64 %297
  %299 = load double, ptr %298, align 8
  %300 = fsub double %299, %255
  %301 = load double, ptr %285, align 8
  %302 = load double, ptr %17, align 8
  %303 = fcmp ogt double %302, 0.000000e+00
  %304 = fneg double %296
  %305 = select i1 %303, double %296, double %304
  %306 = fadd double %302, %305
  %307 = fdiv double %301, %306
  %308 = fadd double %300, %307
  store double %308, ptr %17, align 8
  store double 1.000000e+00, ptr %19, align 8
  store double 1.000000e+00, ptr %15, align 8
  store i32 %282, ptr %14, align 4
  %.not492574.not = icmp slt i32 %.5522, %.2460.ph
  br i1 %.not492574.not, label %.lr.ph578, label %._crit_edge579

.lr.ph578:                                        ; preds = %289, %343
  %309 = phi double [ %327, %343 ], [ 1.000000e+00, %289 ]
  %310 = phi double [ %326, %343 ], [ 1.000000e+00, %289 ]
  %indvars.iv660 = phi i64 [ %indvars.iv.next661, %343 ], [ %297, %289 ]
  %.1466575 = phi double [ %331, %343 ], [ 0.000000e+00, %289 ]
  %311 = getelementptr inbounds double, ptr %27, i64 %indvars.iv660
  %312 = load double, ptr %311, align 8
  %313 = fmul double %310, %312
  store double %313, ptr %16, align 8
  %314 = fmul double %312, %309
  call void @dlartg_(ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull %19, ptr noundef nonnull %18)
  %315 = icmp eq i64 %indvars.iv660, %297
  br i1 %315, label %319, label %316

316:                                              ; preds = %.lr.ph578
  %317 = load double, ptr %18, align 8
  %318 = getelementptr i8, ptr %311, i64 -8
  store double %317, ptr %318, align 8
  br label %319

319:                                              ; preds = %316, %.lr.ph578
  %320 = getelementptr inbounds double, ptr %26, i64 %indvars.iv660
  %321 = load double, ptr %320, align 8
  %322 = fsub double %321, %.1466575
  %indvars.iv.next661 = add nsw i64 %indvars.iv660, 1
  %323 = getelementptr double, ptr %2, i64 %indvars.iv660
  %324 = load double, ptr %323, align 8
  %325 = fsub double %324, %322
  %326 = load double, ptr %19, align 8
  %327 = load double, ptr %15, align 8
  %328 = fmul double %327, 2.000000e+00
  %329 = fmul double %314, %328
  %330 = call double @llvm.fmuladd.f64(double %325, double %326, double %329)
  store double %330, ptr %18, align 8
  %331 = fmul double %326, %330
  %332 = fadd double %322, %331
  store double %332, ptr %320, align 8
  %333 = fneg double %314
  %334 = call double @llvm.fmuladd.f64(double %327, double %330, double %333)
  store double %334, ptr %17, align 8
  br i1 %switch.masked, label %335, label %343

335:                                              ; preds = %319
  %336 = getelementptr inbounds double, ptr %31, i64 %indvars.iv660
  store double %327, ptr %336, align 8
  %337 = load i32, ptr %1, align 4
  %338 = trunc nsw i64 %indvars.iv660 to i32
  %339 = add i32 %338, -1
  %340 = add i32 %339, %337
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %31, i64 %341
  store double %326, ptr %342, align 8
  br label %343

343:                                              ; preds = %319, %335
  %344 = load i32, ptr %14, align 4
  %345 = sext i32 %344 to i64
  %.not492.not = icmp slt i64 %indvars.iv660, %345
  br i1 %.not492.not, label %.lr.ph578, label %._crit_edge579, !llvm.loop !9

._crit_edge579:                                   ; preds = %343, %289
  %346 = phi double [ %308, %289 ], [ %334, %343 ]
  %.1466.lcssa = phi double [ 0.000000e+00, %289 ], [ %331, %343 ]
  br i1 %switch.masked, label %347, label %357

347:                                              ; preds = %._crit_edge579
  %348 = sub i32 %286, %.5522
  store i32 %348, ptr %20, align 4
  %349 = getelementptr inbounds double, ptr %31, i64 %297
  %350 = load i32, ptr %1, align 4
  %351 = add i32 %.5522, -1
  %352 = add i32 %351, %350
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %31, i64 %353
  %355 = mul nsw i32 %.5522, %28
  %356 = sext i32 %355 to i64
  %gep584 = getelementptr double, ptr %invariant.gep583, i64 %356
  call void @dlasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef nonnull %20, ptr noundef nonnull %349, ptr noundef nonnull %354, ptr noundef %gep584, ptr noundef nonnull %5)
  %.pre686 = load double, ptr %17, align 8
  br label %357

357:                                              ; preds = %347, %._crit_edge579
  %358 = phi double [ %.pre686, %347 ], [ %346, %._crit_edge579 ]
  %359 = load double, ptr %281, align 8
  %360 = fsub double %359, %.1466.lcssa
  store double %360, ptr %281, align 8
  store double %358, ptr %285, align 8
  br label %236

361:                                              ; preds = %.thread520
  %.not495.not = icmp sgt i32 %.2460.ph, %.0454
  br i1 %.not495.not, label %.outer528.backedge, label %.loopexit

.outer528.backedge:                               ; preds = %361, %276
  %.2460.ph.be = phi i32 [ %279, %276 ], [ %282, %361 ]
  br label %.outer528

.loopexit:                                        ; preds = %361, %276, %235, %159, %287, %163
  %.2453 = phi i32 [ %50, %163 ], [ %50, %287 ], [ %.1452, %159 ], [ %.1452, %235 ], [ %.3, %276 ], [ %.3, %361 ]
  %brmerge = or i1 %95, %100
  br i1 %brmerge, label %.sink.split729, label %362

.sink.split729:                                   ; preds = %.loopexit
  %.mux = select i1 %95, ptr %25, ptr %24
  store i32 %86, ptr %14, align 4
  call void @dlascl_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %.mux, ptr noundef nonnull %23, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %88, ptr noundef nonnull %1, ptr noundef nonnull %7)
  store i32 %85, ptr %14, align 4
  call void @dlascl_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %.mux, ptr noundef nonnull %23, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %89, ptr noundef nonnull %1, ptr noundef nonnull %7)
  br label %362

362:                                              ; preds = %.loopexit, %.sink.split729
  %363 = icmp slt i32 %.2453, %50
  br i1 %363, label %.outer532, label %364

364:                                              ; preds = %362
  %365 = load i32, ptr %1, align 4
  %.not502.not598 = icmp sgt i32 %365, 1
  br i1 %.not502.not598, label %.lr.ph601.preheader, label %.thread513

.lr.ph601.preheader:                              ; preds = %364
  %wide.trip.count676 = zext nneg i32 %365 to i64
  br label %.lr.ph601

.lr.ph601:                                        ; preds = %.lr.ph601.preheader, %373
  %indvars.iv673 = phi i64 [ 1, %.lr.ph601.preheader ], [ %indvars.iv.next674, %373 ]
  %366 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv673
  %367 = load double, ptr %366, align 8
  %368 = call noundef double @llvm.fabs.f64(double %367)
  %369 = fcmp ogt double %368, 0x10000000000000
  br i1 %369, label %370, label %373

370:                                              ; preds = %.lr.ph601
  %371 = load i32, ptr %7, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %7, align 4
  br label %373

373:                                              ; preds = %.lr.ph601, %370
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond677.not = icmp eq i64 %indvars.iv.next674, %wide.trip.count676
  br i1 %exitcond677.not, label %.thread513, label %.lr.ph601, !llvm.loop !10

.outer532._crit_edge:                             ; preds = %.outer532, %.backedge
  %.lcssa = phi i32 [ %83, %.backedge ], [ %52, %.outer532 ]
  br i1 %switch.masked773, label %374, label %375

374:                                              ; preds = %.outer532._crit_edge
  call void @dlasrt_(ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %7)
  br label %.thread513

375:                                              ; preds = %.outer532._crit_edge
  store i32 %.lcssa, ptr %14, align 4
  %.not503615 = icmp slt i32 %.lcssa, 2
  br i1 %.not503615, label %.thread513, label %.lr.ph618.preheader

.lr.ph618.preheader:                              ; preds = %375
  %376 = sext i32 %28 to i64
  br label %.lr.ph618

.lr.ph618:                                        ; preds = %.lr.ph618.preheader, %396
  %377 = phi i32 [ %.lcssa, %.lr.ph618.preheader ], [ %397, %396 ]
  %indvars.iv678 = phi i64 [ 2, %.lr.ph618.preheader ], [ %indvars.iv.next679, %396 ]
  %378 = add nsw i64 %indvars.iv678, -1
  %379 = getelementptr inbounds double, ptr %26, i64 %378
  %380 = load double, ptr %379, align 8
  %381 = load i32, ptr %1, align 4
  %382 = sext i32 %381 to i64
  %.not504602 = icmp sgt i64 %indvars.iv678, %382
  %383 = trunc nuw nsw i64 %378 to i32
  br i1 %.not504602, label %._crit_edge608, label %.lr.ph607.preheader

.lr.ph607.preheader:                              ; preds = %.lr.ph618
  %384 = add i32 %381, 1
  %wide.trip.count683 = zext i32 %384 to i64
  br label %.lr.ph607

.lr.ph607:                                        ; preds = %.lr.ph607.preheader, %.lr.ph607
  %indvars.iv680 = phi i64 [ %indvars.iv678, %.lr.ph607.preheader ], [ %indvars.iv.next681, %.lr.ph607 ]
  %.0456604 = phi i32 [ %383, %.lr.ph607.preheader ], [ %.1457, %.lr.ph607 ]
  %.2467603 = phi double [ %380, %.lr.ph607.preheader ], [ %.3468, %.lr.ph607 ]
  %385 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv680
  %386 = load double, ptr %385, align 8
  %387 = fcmp olt double %386, %.2467603
  %.3468 = select i1 %387, double %386, double %.2467603
  %388 = trunc nuw nsw i64 %indvars.iv680 to i32
  %.1457 = select i1 %387, i32 %388, i32 %.0456604
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %exitcond684.not = icmp eq i64 %indvars.iv.next681, %wide.trip.count683
  br i1 %exitcond684.not, label %._crit_edge608, label %.lr.ph607, !llvm.loop !11

._crit_edge608:                                   ; preds = %.lr.ph607, %.lr.ph618
  %.2467.lcssa = phi double [ %380, %.lr.ph618 ], [ %.3468, %.lr.ph607 ]
  %.0456.lcssa = phi i32 [ %383, %.lr.ph618 ], [ %.1457, %.lr.ph607 ]
  %389 = zext i32 %.0456.lcssa to i64
  %.not505 = icmp eq i64 %378, %389
  br i1 %.not505, label %396, label %390

390:                                              ; preds = %._crit_edge608
  %391 = sext i32 %.0456.lcssa to i64
  %392 = getelementptr inbounds double, ptr %26, i64 %391
  store double %380, ptr %392, align 8
  store double %.2467.lcssa, ptr %379, align 8
  %393 = mul nsw i64 %378, %376
  %gep612 = getelementptr double, ptr %invariant.gep583, i64 %393
  %394 = mul nsw i32 %.0456.lcssa, %28
  %395 = sext i32 %394 to i64
  %gep614 = getelementptr double, ptr %invariant.gep583, i64 %395
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %gep612, ptr noundef nonnull %12, ptr noundef %gep614, ptr noundef nonnull %12)
  %.pre688 = load i32, ptr %14, align 4
  br label %396

396:                                              ; preds = %._crit_edge608, %390
  %397 = phi i32 [ %377, %._crit_edge608 ], [ %.pre688, %390 ]
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %398 = sext i32 %397 to i64
  %.not503.not = icmp slt i64 %indvars.iv678, %398
  br i1 %.not503.not, label %.lr.ph618, label %.thread513, !llvm.loop !12

.thread513:                                       ; preds = %373, %396, %364, %375, %34, %42, %37, %43, %374, %44, %45
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
declare double @llvm.sqrt.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

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
