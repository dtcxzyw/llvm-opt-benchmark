; ModuleID = 'bench/gromacs/original/ssteqr.cpp.ll'
source_filename = "bench/gromacs/original/ssteqr.cpp.ll"
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
define void @ssteqr_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef initializes((0, 4)) %7) local_unnamed_addr #0 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store float 0.000000e+00, ptr %9, align 4
  store float 1.000000e+00, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 2, ptr %13, align 4
  %26 = getelementptr inbounds i8, ptr %2, i64 -4
  %27 = getelementptr inbounds i8, ptr %3, i64 -4
  %28 = load i32, ptr %5, align 4
  %narrow = xor i32 %28, -1
  %29 = sext i32 %narrow to i64
  %30 = getelementptr inbounds float, ptr %4, i64 %29
  %31 = getelementptr inbounds i8, ptr %6, i64 -4
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
  store float 1.000000e+00, ptr %4, align 4
  br label %.thread513

46:                                               ; preds = %43
  store float 0x43C5555540000000, ptr %25, align 4
  store float 0x3EE0000000000000, ptr %24, align 4
  br i1 %switch.masked769, label %47, label %48

47:                                               ; preds = %46
  call void @slaset_(ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull %5)
  %.pre = load i32, ptr %1, align 4
  br label %48

48:                                               ; preds = %47, %46
  %49 = phi i32 [ %.pre, %47 ], [ %35, %46 ]
  %50 = mul i32 %49, 30
  %51 = add nsw i32 %49, -1
  %invariant.gep = getelementptr i8, ptr %3, i64 -8
  %invariant.gep583 = getelementptr i8, ptr %30, i64 4
  %wide.trip.count = sext i32 %49 to i64
  br label %.outer532

.outer532:                                        ; preds = %376, %48
  %.0469.ph = phi i32 [ %81, %376 ], [ 1, %48 ]
  %.0451.ph = phi i32 [ %.2453, %376 ], [ 0, %48 ]
  %52 = load i32, ptr %1, align 4
  %53 = icmp sgt i32 %.0469.ph, %52
  br i1 %53, label %.outer532._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.outer532, %.backedge
  %.0469572 = phi i32 [ %81, %.backedge ], [ %.0469.ph, %.outer532 ]
  %54 = icmp sgt i32 %.0469572, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph
  %56 = zext nneg i32 %.0469572 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %56
  store float 0.000000e+00, ptr %gep, align 4
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
  %62 = getelementptr inbounds float, ptr %27, i64 %indvars.iv
  %63 = load float, ptr %62, align 4
  %64 = call noundef float @llvm.fabs.f32(float %63)
  %65 = fcmp olt float %64, 0x3810000000000000
  br i1 %65, label %.loopexit531.loopexit, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds float, ptr %26, i64 %indvars.iv
  %68 = load float, ptr %67, align 4
  %69 = call noundef float @llvm.fabs.f32(float %68)
  %sqrt523 = call float @llvm.sqrt.f32(float %69)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %70 = getelementptr float, ptr %2, i64 %indvars.iv
  %71 = load float, ptr %70, align 4
  %72 = call noundef float @llvm.fabs.f32(float %71)
  %sqrt = call float @llvm.sqrt.f32(float %72)
  %73 = fmul float %sqrt523, %sqrt
  %74 = fmul float %73, 0x3E80000000000000
  %75 = fcmp ugt float %64, %74
  br i1 %75, label %60, label %76, !llvm.loop !4

76:                                               ; preds = %66
  %77 = getelementptr inbounds float, ptr %27, i64 %indvars.iv
  %78 = trunc nsw i64 %indvars.iv to i32
  store float 0.000000e+00, ptr %77, align 4
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
  %88 = getelementptr inbounds float, ptr %26, i64 %87
  %89 = getelementptr inbounds float, ptr %27, i64 %87
  %90 = call float @slanst_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %88, ptr noundef nonnull %89)
  store float %90, ptr %23, align 4
  %91 = call noundef float @llvm.fabs.f32(float %90)
  %92 = fcmp olt float %91, 0x3810000000000000
  br i1 %92, label %.backedge, label %93

93:                                               ; preds = %84
  %94 = load float, ptr %25, align 4
  %95 = fcmp ogt float %90, %94
  br i1 %95, label %.sink.split, label %96

96:                                               ; preds = %93
  %97 = load float, ptr %24, align 4
  %98 = fcmp olt float %90, %97
  br i1 %98, label %.sink.split, label %99

.sink.split:                                      ; preds = %96, %93
  %.sink728 = phi ptr [ %25, %93 ], [ %24, %96 ]
  %.ph727 = xor i1 %95, true
  store i32 %86, ptr %14, align 4
  call void @slascl_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %23, ptr noundef nonnull %.sink728, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %88, ptr noundef nonnull %1, ptr noundef nonnull %7)
  store i32 %85, ptr %14, align 4
  call void @slascl_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %23, ptr noundef nonnull %.sink728, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %89, ptr noundef nonnull %1, ptr noundef nonnull %7)
  br label %99

99:                                               ; preds = %.sink.split, %96
  %100 = phi i1 [ false, %96 ], [ %.ph727, %.sink.split ]
  %101 = sext i32 %.1462 to i64
  %102 = getelementptr inbounds float, ptr %26, i64 %101
  %103 = load float, ptr %102, align 4
  %104 = call noundef float @llvm.fabs.f32(float %103)
  %105 = load float, ptr %88, align 4
  %106 = call noundef float @llvm.fabs.f32(float %105)
  %107 = fcmp olt float %104, %106
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
  %113 = getelementptr inbounds float, ptr %26, i64 %112
  %114 = add nsw i32 %.1459.ph, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %26, i64 %115
  %117 = getelementptr inbounds float, ptr %27, i64 %112
  %118 = getelementptr inbounds float, ptr %31, i64 %112
  %119 = add i32 %.1459.ph, -1
  %120 = mul nsw i32 %.1459.ph, %28
  %121 = sext i32 %120 to i64
  %gep595 = getelementptr float, ptr %invariant.gep583, i64 %121
  %smax666 = call i32 @llvm.smax.i32(i32 %.0454, i32 %.1459.ph)
  %wide.trip.count667 = sext i32 %smax666 to i64
  br label %122

122:                                              ; preds = %.outer, %238
  %.1452 = phi i32 [ %166, %238 ], [ %.1452.ph, %.outer ]
  br i1 %.not496, label %.thread516, label %123

123:                                              ; preds = %122
  store i32 %111, ptr %14, align 4
  br label %124

124:                                              ; preds = %125, %123
  %indvars.iv663 = phi i64 [ %indvars.iv.next664, %125 ], [ %112, %123 ]
  %exitcond668.not = icmp eq i64 %indvars.iv663, %wide.trip.count667
  br i1 %exitcond668.not, label %.thread516, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds float, ptr %27, i64 %indvars.iv663
  %127 = load float, ptr %126, align 4
  %128 = fmul float %127, %127
  %129 = getelementptr inbounds float, ptr %26, i64 %indvars.iv663
  %130 = load float, ptr %129, align 4
  %131 = call noundef float @llvm.fabs.f32(float %130)
  %132 = fmul float %131, 0x3D10000000000000
  %indvars.iv.next664 = add nsw i64 %indvars.iv663, 1
  %133 = getelementptr float, ptr %2, i64 %indvars.iv663
  %134 = load float, ptr %133, align 4
  %135 = call noundef float @llvm.fabs.f32(float %134)
  %136 = call float @llvm.fmuladd.f32(float %132, float %135, float 0x3810000020000000)
  %137 = fcmp ugt float %128, %136
  br i1 %137, label %124, label %138, !llvm.loop !6

138:                                              ; preds = %125
  %139 = trunc nsw i64 %indvars.iv663 to i32
  %sext689 = shl i64 %indvars.iv663, 32
  %140 = ashr exact i64 %sext689, 30
  %141 = getelementptr inbounds i8, ptr %27, i64 %140
  store float 0.000000e+00, ptr %141, align 4
  br label %.thread516

.thread516:                                       ; preds = %124, %122, %138
  %.3464518 = phi i32 [ %139, %138 ], [ %.0454, %122 ], [ %.0454, %124 ]
  %142 = load float, ptr %113, align 4
  %143 = icmp eq i32 %.3464518, %.1459.ph
  br i1 %143, label %242, label %144

144:                                              ; preds = %.thread516
  %145 = icmp eq i32 %.3464518, %114
  br i1 %145, label %146, label %163

146:                                              ; preds = %144
  br i1 %switch.masked, label %147, label %158

147:                                              ; preds = %146
  call void @slaev2_(ptr noundef nonnull %113, ptr noundef nonnull %117, ptr noundef nonnull %116, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %15, ptr noundef nonnull %19)
  %148 = load float, ptr %15, align 4
  store float %148, ptr %118, align 4
  %149 = load float, ptr %19, align 4
  %150 = load i32, ptr %1, align 4
  %151 = add i32 %119, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %31, i64 %152
  store float %149, ptr %153, align 4
  %154 = load i32, ptr %1, align 4
  %155 = add i32 %119, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %31, i64 %156
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef nonnull %118, ptr noundef nonnull %157, ptr noundef %gep595, ptr noundef nonnull %5)
  br label %159

158:                                              ; preds = %146
  call void @slae2_(ptr noundef nonnull %113, ptr noundef nonnull %117, ptr noundef nonnull %116, ptr noundef nonnull %21, ptr noundef nonnull %22)
  br label %159

159:                                              ; preds = %158, %147
  %160 = load float, ptr %21, align 4
  store float %160, ptr %113, align 4
  %161 = load float, ptr %22, align 4
  store float %161, ptr %116, align 4
  store float 0.000000e+00, ptr %117, align 4
  %162 = add nsw i32 %.1459.ph, 2
  %.not500 = icmp sgt i32 %162, %.0454
  br i1 %.not500, label %.loopexit, label %.outer.backedge

163:                                              ; preds = %144
  %164 = icmp eq i32 %.1452, %50
  br i1 %164, label %.loopexit, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %.1452, 1
  %167 = load float, ptr %116, align 4
  %168 = fsub float %167, %142
  %169 = fpext float %168 to double
  %170 = load float, ptr %117, align 4
  %171 = fpext float %170 to double
  %172 = fmul double %171, 2.000000e+00
  %173 = fdiv double %169, %172
  %174 = fptrunc double %173 to float
  store float %174, ptr %17, align 4
  %175 = call float @slapy2_(ptr noundef nonnull %17, ptr noundef nonnull %10)
  store float %175, ptr %18, align 4
  %176 = sext i32 %.3464518 to i64
  %177 = getelementptr inbounds float, ptr %26, i64 %176
  %178 = load float, ptr %177, align 4
  %179 = fsub float %178, %142
  %180 = load float, ptr %117, align 4
  %181 = load float, ptr %17, align 4
  %182 = fcmp ogt float %181, 0.000000e+00
  %183 = fneg float %175
  %184 = select i1 %182, float %175, float %183
  %185 = fadd float %181, %184
  %186 = fdiv float %180, %185
  %187 = fadd float %179, %186
  store float %187, ptr %17, align 4
  store float 1.000000e+00, ptr %19, align 4
  store float 1.000000e+00, ptr %15, align 4
  store i32 %.1459.ph, ptr %14, align 4
  %.not498587.not = icmp sgt i32 %.3464518, %.1459.ph
  br i1 %.not498587.not, label %.lr.ph591.preheader, label %._crit_edge592

.lr.ph591.preheader:                              ; preds = %165
  %188 = add nsw i32 %.3464518, -1
  %sext671 = sext i32 %188 to i64
  br label %.lr.ph591

.lr.ph591:                                        ; preds = %.lr.ph591.preheader, %228
  %189 = phi float [ 1.000000e+00, %.lr.ph591.preheader ], [ %209, %228 ]
  %190 = phi float [ 1.000000e+00, %.lr.ph591.preheader ], [ %206, %228 ]
  %indvars.iv669.in = phi i64 [ %176, %.lr.ph591.preheader ], [ %indvars.iv669, %228 ]
  %.0465588 = phi float [ 0.000000e+00, %.lr.ph591.preheader ], [ %215, %228 ]
  %indvars.iv669 = add nsw i64 %indvars.iv669.in, -1
  %191 = getelementptr inbounds float, ptr %27, i64 %indvars.iv669
  %192 = load float, ptr %191, align 4
  %193 = fmul float %190, %192
  store float %193, ptr %16, align 4
  %194 = fmul float %192, %189
  call void @slartg_(ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull %19, ptr noundef nonnull %18)
  %195 = icmp eq i64 %indvars.iv669, %sext671
  br i1 %195, label %199, label %196

196:                                              ; preds = %.lr.ph591
  %197 = load float, ptr %18, align 4
  %198 = getelementptr i8, ptr %191, i64 4
  store float %197, ptr %198, align 4
  br label %199

199:                                              ; preds = %196, %.lr.ph591
  %200 = getelementptr float, ptr %26, i64 %indvars.iv669
  %201 = getelementptr i8, ptr %200, i64 4
  %202 = load float, ptr %201, align 4
  %203 = fsub float %202, %.0465588
  %204 = load float, ptr %200, align 4
  %205 = fsub float %204, %203
  %206 = load float, ptr %19, align 4
  %207 = fmul float %205, %206
  %208 = fpext float %207 to double
  %209 = load float, ptr %15, align 4
  %210 = fpext float %209 to double
  %211 = fmul double %210, 2.000000e+00
  %212 = fpext float %194 to double
  %213 = call double @llvm.fmuladd.f64(double %211, double %212, double %208)
  %214 = fptrunc double %213 to float
  store float %214, ptr %18, align 4
  %215 = fmul float %206, %214
  %216 = fadd float %203, %215
  store float %216, ptr %201, align 4
  %217 = fneg float %194
  %218 = call float @llvm.fmuladd.f32(float %209, float %214, float %217)
  store float %218, ptr %17, align 4
  br i1 %switch.masked, label %219, label %228

219:                                              ; preds = %199
  %220 = getelementptr inbounds float, ptr %31, i64 %indvars.iv669
  store float %209, ptr %220, align 4
  %221 = fneg float %206
  %222 = load i32, ptr %1, align 4
  %223 = trunc nsw i64 %indvars.iv669 to i32
  %224 = add i32 %223, -1
  %225 = add i32 %224, %222
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %31, i64 %226
  store float %221, ptr %227, align 4
  br label %228

228:                                              ; preds = %199, %219
  %229 = load i32, ptr %14, align 4
  %230 = sext i32 %229 to i64
  %.not498.not = icmp sgt i64 %indvars.iv669, %230
  br i1 %.not498.not, label %.lr.ph591, label %._crit_edge592, !llvm.loop !7

._crit_edge592:                                   ; preds = %228, %165
  %231 = phi float [ %187, %165 ], [ %218, %228 ]
  %.0465.lcssa = phi float [ 0.000000e+00, %165 ], [ %215, %228 ]
  br i1 %switch.masked, label %232, label %238

232:                                              ; preds = %._crit_edge592
  %reass.sub = sub i32 %.3464518, %.1459.ph
  %233 = add i32 %reass.sub, 1
  store i32 %233, ptr %20, align 4
  %234 = load i32, ptr %1, align 4
  %235 = add i32 %119, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %31, i64 %236
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef nonnull %20, ptr noundef nonnull %118, ptr noundef nonnull %237, ptr noundef %gep595, ptr noundef nonnull %5)
  %.pre687 = load float, ptr %17, align 4
  br label %238

238:                                              ; preds = %232, %._crit_edge592
  %239 = phi float [ %.pre687, %232 ], [ %231, %._crit_edge592 ]
  %240 = load float, ptr %113, align 4
  %241 = fsub float %240, %.0465.lcssa
  store float %241, ptr %113, align 4
  store float %239, ptr %117, align 4
  br label %122

242:                                              ; preds = %.thread516
  %.not501.not = icmp slt i32 %.1459.ph, %.0454
  br i1 %.not501.not, label %.outer.backedge, label %.loopexit

.outer.backedge:                                  ; preds = %242, %159
  %.1459.ph.be = phi i32 [ %162, %159 ], [ %114, %242 ]
  br label %.outer

243:                                              ; preds = %.outer528, %371
  %.3 = phi i32 [ %297, %371 ], [ %.3.ph, %.outer528 ]
  br i1 %.not490, label %.thread520, label %244

244:                                              ; preds = %243
  store i32 %109, ptr %14, align 4
  br label %245

245:                                              ; preds = %246, %244
  %indvars.iv657 = phi i64 [ %indvars.iv.next658, %246 ], [ %287, %244 ]
  %.not491.not = icmp sgt i64 %indvars.iv657, %110
  br i1 %.not491.not, label %246, label %.thread520

246:                                              ; preds = %245
  %indvars.iv.next658 = add nsw i64 %indvars.iv657, -1
  %247 = getelementptr inbounds float, ptr %27, i64 %indvars.iv.next658
  %248 = load float, ptr %247, align 4
  %249 = fmul float %248, %248
  %250 = getelementptr inbounds float, ptr %26, i64 %indvars.iv657
  %251 = load float, ptr %250, align 4
  %252 = call noundef float @llvm.fabs.f32(float %251)
  %253 = fmul float %252, 0x3D10000000000000
  %254 = getelementptr inbounds float, ptr %26, i64 %indvars.iv.next658
  %255 = load float, ptr %254, align 4
  %256 = call noundef float @llvm.fabs.f32(float %255)
  %257 = call float @llvm.fmuladd.f32(float %253, float %256, float 0x3810000020000000)
  %258 = fcmp ugt float %249, %257
  br i1 %258, label %245, label %259, !llvm.loop !8

259:                                              ; preds = %246
  %260 = trunc nsw i64 %indvars.iv657 to i32
  %sext = shl i64 %indvars.iv657, 32
  %261 = ashr exact i64 %sext, 30
  %gep582 = getelementptr i8, ptr %invariant.gep, i64 %261
  store float 0.000000e+00, ptr %gep582, align 4
  br label %.thread520

.thread520:                                       ; preds = %245, %243, %259
  %.5522 = phi i32 [ %260, %259 ], [ %.0454, %243 ], [ %.0454, %245 ]
  %262 = load float, ptr %288, align 4
  %263 = icmp eq i32 %.5522, %.2460.ph
  br i1 %263, label %375, label %264

264:                                              ; preds = %.thread520
  %265 = icmp eq i32 %.5522, %289
  br i1 %265, label %266, label %294

266:                                              ; preds = %264
  br i1 %switch.masked, label %267, label %282

267:                                              ; preds = %266
  call void @slaev2_(ptr noundef nonnull %291, ptr noundef nonnull %292, ptr noundef nonnull %288, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %15, ptr noundef nonnull %19)
  %268 = load float, ptr %15, align 4
  %269 = getelementptr inbounds float, ptr %31, i64 %290
  store float %268, ptr %269, align 4
  %270 = load float, ptr %19, align 4
  %271 = load i32, ptr %1, align 4
  %272 = add i32 %.2460.ph, -2
  %273 = add i32 %272, %271
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %31, i64 %274
  store float %270, ptr %275, align 4
  %276 = load i32, ptr %1, align 4
  %277 = add i32 %272, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %31, i64 %278
  %280 = mul nsw i32 %289, %28
  %281 = sext i32 %280 to i64
  %gep586 = getelementptr float, ptr %invariant.gep583, i64 %281
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef nonnull %269, ptr noundef nonnull %279, ptr noundef %gep586, ptr noundef nonnull %5)
  br label %283

282:                                              ; preds = %266
  call void @slae2_(ptr noundef nonnull %291, ptr noundef nonnull %292, ptr noundef nonnull %288, ptr noundef nonnull %21, ptr noundef nonnull %22)
  br label %283

283:                                              ; preds = %282, %267
  %284 = load float, ptr %21, align 4
  store float %284, ptr %291, align 4
  %285 = load float, ptr %22, align 4
  store float %285, ptr %288, align 4
  store float 0.000000e+00, ptr %292, align 4
  %286 = add nsw i32 %.2460.ph, -2
  %.not494 = icmp slt i32 %286, %.0454
  br i1 %.not494, label %.loopexit, label %.outer528.backedge

.outer528:                                        ; preds = %.outer528.backedge, %.preheader526
  %.2460.ph = phi i32 [ %.0458, %.preheader526 ], [ %.2460.ph.be, %.outer528.backedge ]
  %.3.ph = phi i32 [ %.0451.ph, %.preheader526 ], [ %.3, %.outer528.backedge ]
  %.not490 = icmp eq i32 %.2460.ph, %.0454
  %287 = sext i32 %.2460.ph to i64
  %288 = getelementptr inbounds float, ptr %26, i64 %287
  %289 = add nsw i32 %.2460.ph, -1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %26, i64 %290
  %292 = getelementptr inbounds float, ptr %27, i64 %290
  %293 = add i32 %.2460.ph, 1
  br label %243

294:                                              ; preds = %264
  %295 = icmp eq i32 %.3, %50
  br i1 %295, label %.loopexit, label %296

296:                                              ; preds = %294
  %297 = add nsw i32 %.3, 1
  %298 = load float, ptr %291, align 4
  %299 = fsub float %298, %262
  %300 = fpext float %299 to double
  %301 = load float, ptr %292, align 4
  %302 = fpext float %301 to double
  %303 = fmul double %302, 2.000000e+00
  %304 = fdiv double %300, %303
  %305 = fptrunc double %304 to float
  store float %305, ptr %17, align 4
  %306 = call float @slapy2_(ptr noundef nonnull %17, ptr noundef nonnull %10)
  store float %306, ptr %18, align 4
  %307 = sext i32 %.5522 to i64
  %308 = getelementptr inbounds float, ptr %26, i64 %307
  %309 = load float, ptr %308, align 4
  %310 = fsub float %309, %262
  %311 = load float, ptr %292, align 4
  %312 = load float, ptr %17, align 4
  %313 = fcmp ogt float %312, 0.000000e+00
  %314 = fneg float %306
  %315 = select i1 %313, float %306, float %314
  %316 = fadd float %312, %315
  %317 = fdiv float %311, %316
  %318 = fadd float %310, %317
  store float %318, ptr %17, align 4
  store float 1.000000e+00, ptr %19, align 4
  store float 1.000000e+00, ptr %15, align 4
  store i32 %289, ptr %14, align 4
  %.not492574.not = icmp slt i32 %.5522, %.2460.ph
  br i1 %.not492574.not, label %.lr.ph578, label %._crit_edge579

.lr.ph578:                                        ; preds = %296, %357
  %319 = phi float [ %339, %357 ], [ 1.000000e+00, %296 ]
  %320 = phi float [ %336, %357 ], [ 1.000000e+00, %296 ]
  %indvars.iv660 = phi i64 [ %indvars.iv.next661, %357 ], [ %307, %296 ]
  %.1466575 = phi float [ %345, %357 ], [ 0.000000e+00, %296 ]
  %321 = getelementptr inbounds float, ptr %27, i64 %indvars.iv660
  %322 = load float, ptr %321, align 4
  %323 = fmul float %320, %322
  store float %323, ptr %16, align 4
  %324 = fmul float %322, %319
  call void @slartg_(ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull %19, ptr noundef nonnull %18)
  %325 = icmp eq i64 %indvars.iv660, %307
  br i1 %325, label %329, label %326

326:                                              ; preds = %.lr.ph578
  %327 = load float, ptr %18, align 4
  %328 = getelementptr i8, ptr %321, i64 -4
  store float %327, ptr %328, align 4
  br label %329

329:                                              ; preds = %326, %.lr.ph578
  %330 = getelementptr inbounds float, ptr %26, i64 %indvars.iv660
  %331 = load float, ptr %330, align 4
  %332 = fsub float %331, %.1466575
  %indvars.iv.next661 = add nsw i64 %indvars.iv660, 1
  %333 = getelementptr float, ptr %2, i64 %indvars.iv660
  %334 = load float, ptr %333, align 4
  %335 = fsub float %334, %332
  %336 = load float, ptr %19, align 4
  %337 = fmul float %335, %336
  %338 = fpext float %337 to double
  %339 = load float, ptr %15, align 4
  %340 = fpext float %339 to double
  %341 = fmul double %340, 2.000000e+00
  %342 = fpext float %324 to double
  %343 = call double @llvm.fmuladd.f64(double %341, double %342, double %338)
  %344 = fptrunc double %343 to float
  store float %344, ptr %18, align 4
  %345 = fmul float %336, %344
  %346 = fadd float %332, %345
  store float %346, ptr %330, align 4
  %347 = fneg float %324
  %348 = call float @llvm.fmuladd.f32(float %339, float %344, float %347)
  store float %348, ptr %17, align 4
  br i1 %switch.masked, label %349, label %357

349:                                              ; preds = %329
  %350 = getelementptr inbounds float, ptr %31, i64 %indvars.iv660
  store float %339, ptr %350, align 4
  %351 = load i32, ptr %1, align 4
  %352 = trunc nsw i64 %indvars.iv660 to i32
  %353 = add i32 %352, -1
  %354 = add i32 %353, %351
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %31, i64 %355
  store float %336, ptr %356, align 4
  br label %357

357:                                              ; preds = %329, %349
  %358 = load i32, ptr %14, align 4
  %359 = sext i32 %358 to i64
  %.not492.not = icmp slt i64 %indvars.iv660, %359
  br i1 %.not492.not, label %.lr.ph578, label %._crit_edge579, !llvm.loop !9

._crit_edge579:                                   ; preds = %357, %296
  %360 = phi float [ %318, %296 ], [ %348, %357 ]
  %.1466.lcssa = phi float [ 0.000000e+00, %296 ], [ %345, %357 ]
  br i1 %switch.masked, label %361, label %371

361:                                              ; preds = %._crit_edge579
  %362 = sub i32 %293, %.5522
  store i32 %362, ptr %20, align 4
  %363 = getelementptr inbounds float, ptr %31, i64 %307
  %364 = load i32, ptr %1, align 4
  %365 = add i32 %.5522, -1
  %366 = add i32 %365, %364
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %31, i64 %367
  %369 = mul nsw i32 %.5522, %28
  %370 = sext i32 %369 to i64
  %gep584 = getelementptr float, ptr %invariant.gep583, i64 %370
  call void @slasr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef nonnull %20, ptr noundef nonnull %363, ptr noundef nonnull %368, ptr noundef %gep584, ptr noundef nonnull %5)
  %.pre686 = load float, ptr %17, align 4
  br label %371

371:                                              ; preds = %361, %._crit_edge579
  %372 = phi float [ %.pre686, %361 ], [ %360, %._crit_edge579 ]
  %373 = load float, ptr %288, align 4
  %374 = fsub float %373, %.1466.lcssa
  store float %374, ptr %288, align 4
  store float %372, ptr %292, align 4
  br label %243

375:                                              ; preds = %.thread520
  %.not495.not = icmp sgt i32 %.2460.ph, %.0454
  br i1 %.not495.not, label %.outer528.backedge, label %.loopexit

.outer528.backedge:                               ; preds = %375, %283
  %.2460.ph.be = phi i32 [ %286, %283 ], [ %289, %375 ]
  br label %.outer528

.loopexit:                                        ; preds = %375, %283, %242, %159, %294, %163
  %.2453 = phi i32 [ %50, %163 ], [ %50, %294 ], [ %.1452, %159 ], [ %.1452, %242 ], [ %.3, %283 ], [ %.3, %375 ]
  %brmerge = or i1 %95, %100
  br i1 %brmerge, label %.sink.split729, label %376

.sink.split729:                                   ; preds = %.loopexit
  %.mux = select i1 %95, ptr %25, ptr %24
  store i32 %86, ptr %14, align 4
  call void @slascl_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %.mux, ptr noundef nonnull %23, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %88, ptr noundef nonnull %1, ptr noundef nonnull %7)
  store i32 %85, ptr %14, align 4
  call void @slascl_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef nonnull %.mux, ptr noundef nonnull %23, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %89, ptr noundef nonnull %1, ptr noundef nonnull %7)
  br label %376

376:                                              ; preds = %.loopexit, %.sink.split729
  %377 = icmp slt i32 %.2453, %50
  br i1 %377, label %.outer532, label %378

378:                                              ; preds = %376
  %379 = load i32, ptr %1, align 4
  %.not502.not598 = icmp sgt i32 %379, 1
  br i1 %.not502.not598, label %.lr.ph601.preheader, label %.thread513

.lr.ph601.preheader:                              ; preds = %378
  %wide.trip.count676 = zext nneg i32 %379 to i64
  br label %.lr.ph601

.lr.ph601:                                        ; preds = %.lr.ph601.preheader, %387
  %indvars.iv673 = phi i64 [ 1, %.lr.ph601.preheader ], [ %indvars.iv.next674, %387 ]
  %380 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv673
  %381 = load float, ptr %380, align 4
  %382 = call noundef float @llvm.fabs.f32(float %381)
  %383 = fcmp ogt float %382, 0x3810000000000000
  br i1 %383, label %384, label %387

384:                                              ; preds = %.lr.ph601
  %385 = load i32, ptr %7, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %7, align 4
  br label %387

387:                                              ; preds = %.lr.ph601, %384
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond677.not = icmp eq i64 %indvars.iv.next674, %wide.trip.count676
  br i1 %exitcond677.not, label %.thread513, label %.lr.ph601, !llvm.loop !10

.outer532._crit_edge:                             ; preds = %.outer532, %.backedge
  %.lcssa = phi i32 [ %83, %.backedge ], [ %52, %.outer532 ]
  br i1 %switch.masked773, label %388, label %389

388:                                              ; preds = %.outer532._crit_edge
  call void @slasrt_(ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %7)
  br label %.thread513

389:                                              ; preds = %.outer532._crit_edge
  store i32 %.lcssa, ptr %14, align 4
  %.not503615 = icmp slt i32 %.lcssa, 2
  br i1 %.not503615, label %.thread513, label %.lr.ph618.preheader

.lr.ph618.preheader:                              ; preds = %389
  %390 = sext i32 %28 to i64
  br label %.lr.ph618

.lr.ph618:                                        ; preds = %.lr.ph618.preheader, %410
  %391 = phi i32 [ %.lcssa, %.lr.ph618.preheader ], [ %411, %410 ]
  %indvars.iv678 = phi i64 [ 2, %.lr.ph618.preheader ], [ %indvars.iv.next679, %410 ]
  %392 = add nsw i64 %indvars.iv678, -1
  %393 = getelementptr inbounds float, ptr %26, i64 %392
  %394 = load float, ptr %393, align 4
  %395 = load i32, ptr %1, align 4
  %396 = sext i32 %395 to i64
  %.not504602 = icmp sgt i64 %indvars.iv678, %396
  %397 = trunc nuw nsw i64 %392 to i32
  br i1 %.not504602, label %._crit_edge608, label %.lr.ph607.preheader

.lr.ph607.preheader:                              ; preds = %.lr.ph618
  %398 = add i32 %395, 1
  %wide.trip.count683 = zext i32 %398 to i64
  br label %.lr.ph607

.lr.ph607:                                        ; preds = %.lr.ph607.preheader, %.lr.ph607
  %indvars.iv680 = phi i64 [ %indvars.iv678, %.lr.ph607.preheader ], [ %indvars.iv.next681, %.lr.ph607 ]
  %.0456604 = phi i32 [ %397, %.lr.ph607.preheader ], [ %.1457, %.lr.ph607 ]
  %.2467603 = phi float [ %394, %.lr.ph607.preheader ], [ %.3468, %.lr.ph607 ]
  %399 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv680
  %400 = load float, ptr %399, align 4
  %401 = fcmp olt float %400, %.2467603
  %.3468 = select i1 %401, float %400, float %.2467603
  %402 = trunc nuw nsw i64 %indvars.iv680 to i32
  %.1457 = select i1 %401, i32 %402, i32 %.0456604
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %exitcond684.not = icmp eq i64 %indvars.iv.next681, %wide.trip.count683
  br i1 %exitcond684.not, label %._crit_edge608, label %.lr.ph607, !llvm.loop !11

._crit_edge608:                                   ; preds = %.lr.ph607, %.lr.ph618
  %.2467.lcssa = phi float [ %394, %.lr.ph618 ], [ %.3468, %.lr.ph607 ]
  %.0456.lcssa = phi i32 [ %397, %.lr.ph618 ], [ %.1457, %.lr.ph607 ]
  %403 = zext i32 %.0456.lcssa to i64
  %.not505 = icmp eq i64 %392, %403
  br i1 %.not505, label %410, label %404

404:                                              ; preds = %._crit_edge608
  %405 = sext i32 %.0456.lcssa to i64
  %406 = getelementptr inbounds float, ptr %26, i64 %405
  store float %394, ptr %406, align 4
  store float %.2467.lcssa, ptr %393, align 4
  %407 = mul nsw i64 %392, %390
  %gep612 = getelementptr float, ptr %invariant.gep583, i64 %407
  %408 = mul nsw i32 %.0456.lcssa, %28
  %409 = sext i32 %408 to i64
  %gep614 = getelementptr float, ptr %invariant.gep583, i64 %409
  call void @sswap_(ptr noundef nonnull %1, ptr noundef %gep612, ptr noundef nonnull %12, ptr noundef %gep614, ptr noundef nonnull %12)
  %.pre688 = load i32, ptr %14, align 4
  br label %410

410:                                              ; preds = %._crit_edge608, %404
  %411 = phi i32 [ %391, %._crit_edge608 ], [ %.pre688, %404 ]
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %412 = sext i32 %411 to i64
  %.not503.not = icmp slt i64 %indvars.iv678, %412
  br i1 %.not503.not, label %.lr.ph618, label %.thread513, !llvm.loop !12

.thread513:                                       ; preds = %387, %410, %378, %389, %34, %42, %37, %43, %388, %44, %45
  ret void
}

declare void @slaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @slanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare void @slaev2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slae2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @slapy2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @slasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

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
