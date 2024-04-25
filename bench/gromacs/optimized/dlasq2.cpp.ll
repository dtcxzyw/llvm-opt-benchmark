; ModuleID = 'bench/gromacs/original/dlasq2.cpp.ll'
source_filename = "bench/gromacs/original/dlasq2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"D\00", align 1

; Function Attrs: mustprogress uwtable
define void @dlasq2_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 -8
  store i32 0, ptr %2, align 4
  %17 = load i32, ptr %0, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, ptr %2, align 4
  br label %492

20:                                               ; preds = %3
  switch i32 %17, label %77 [
    i32 0, label %492
    i32 1, label %21
    i32 2, label %25
  ]

21:                                               ; preds = %20
  %22 = load double, ptr %1, align 8
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %492

24:                                               ; preds = %21
  store i32 -201, ptr %2, align 4
  br label %492

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load double, ptr %26, align 8
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load double, ptr %30, align 8
  %32 = fcmp olt double %31, 0.000000e+00
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25
  store i32 -2, ptr %2, align 4
  br label %492

34:                                               ; preds = %29
  %35 = load double, ptr %1, align 8
  %36 = fcmp ogt double %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store double %35, ptr %30, align 8
  store double %31, ptr %1, align 8
  br label %38

38:                                               ; preds = %34, %37
  %39 = phi double [ %31, %34 ], [ %35, %37 ]
  %40 = phi double [ %35, %34 ], [ %31, %37 ]
  %41 = fadd double %27, %40
  %42 = fadd double %41, %39
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  store double %42, ptr %43, align 8
  %44 = fmul double %39, 0x3A43880000000000
  %45 = fcmp ogt double %27, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %38
  %47 = fsub double %40, %39
  %48 = fadd double %27, %47
  %49 = fmul double %48, 5.000000e-01
  %50 = fdiv double %27, %49
  %51 = fmul double %39, %50
  %52 = fcmp ugt double %51, %49
  br i1 %52, label %59, label %53

53:                                               ; preds = %46
  %54 = fdiv double %51, %49
  %55 = fadd double %54, 1.000000e+00
  %56 = tail call double @sqrt(double noundef %55) #4
  %57 = fadd double %56, 1.000000e+00
  %58 = fmul double %49, %57
  br label %64

59:                                               ; preds = %46
  %60 = tail call double @sqrt(double noundef %49) #4
  %61 = fadd double %49, %51
  %62 = tail call double @sqrt(double noundef %61) #4
  %63 = tail call double @llvm.fmuladd.f64(double %60, double %62, double %49)
  br label %64

64:                                               ; preds = %59, %53
  %.pn577 = phi double [ %58, %53 ], [ %63, %59 ]
  %.pn = fdiv double %27, %.pn577
  %.0539 = fmul double %39, %.pn
  %65 = load double, ptr %1, align 8
  %66 = load double, ptr %26, align 8
  %67 = fadd double %.0539, %66
  %68 = fadd double %65, %67
  %69 = fdiv double %65, %68
  %70 = load double, ptr %30, align 8
  %71 = fmul double %70, %69
  store double %71, ptr %30, align 8
  store double %68, ptr %1, align 8
  br label %72

72:                                               ; preds = %64, %38
  %73 = phi double [ %68, %64 ], [ %40, %38 ]
  %74 = phi double [ %71, %64 ], [ %39, %38 ]
  store double %74, ptr %26, align 8
  %75 = fadd double %74, %73
  %76 = getelementptr inbounds i8, ptr %1, i64 40
  store double %75, ptr %76, align 8
  br label %492

77:                                               ; preds = %20
  %78 = shl nuw nsw i32 %17, 1
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %16, i64 %79
  store double 0.000000e+00, ptr %80, align 8
  %81 = load i32, ptr %0, align 4
  %82 = shl i32 %81, 1
  %83 = add i32 %82, -2
  %.not589 = icmp slt i32 %83, 1
  br i1 %.not589, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %77, %98
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 1, %77 ]
  %.0594 = phi double [ %99, %98 ], [ 0.000000e+00, %77 ]
  %.0517593 = phi double [ %100, %98 ], [ 0.000000e+00, %77 ]
  %84 = phi double [ %102, %98 ], [ 0.000000e+00, %77 ]
  %85 = getelementptr inbounds double, ptr %16, i64 %indvars.iv
  %86 = load double, ptr %85, align 8
  %87 = fcmp olt double %86, 0.000000e+00
  br i1 %87, label %88, label %91

88:                                               ; preds = %.lr.ph
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  %90 = sub nuw nsw i32 -200, %89
  store i32 %90, ptr %2, align 4
  br label %492

91:                                               ; preds = %.lr.ph
  %92 = getelementptr i8, ptr %85, i64 8
  %93 = load double, ptr %92, align 8
  %94 = fcmp olt double %93, 0.000000e+00
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %97 = sub nuw nsw i32 -201, %96
  store i32 %97, ptr %2, align 4
  br label %492

98:                                               ; preds = %91
  %99 = fadd double %.0594, %86
  %100 = fadd double %.0517593, %93
  %101 = fcmp ogt double %84, %86
  %102 = select i1 %101, double %84, double %86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %103 = trunc nuw i64 %indvars.iv.next to i32
  %.not = icmp slt i32 %83, %103
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %98, %77
  %104 = phi double [ 0.000000e+00, %77 ], [ %102, %98 ]
  %.0517.lcssa = phi double [ 0.000000e+00, %77 ], [ %100, %98 ]
  %.0.lcssa = phi double [ 0.000000e+00, %77 ], [ %99, %98 ]
  %105 = sext i32 %82 to i64
  %106 = getelementptr double, ptr %16, i64 %105
  %107 = getelementptr i8, ptr %106, i64 -8
  %108 = load double, ptr %107, align 8
  %109 = fcmp olt double %108, 0.000000e+00
  br i1 %109, label %110, label %112

110:                                              ; preds = %._crit_edge
  %111 = sub nsw i32 -199, %82
  store i32 %111, ptr %2, align 4
  br label %492

112:                                              ; preds = %._crit_edge
  %113 = fadd double %.0.lcssa, %108
  %114 = fcmp ogt double %104, %108
  %115 = select i1 %114, double %104, double %108
  store double %115, ptr %11, align 8
  %116 = tail call noundef double @llvm.fabs.f64(double %.0517.lcssa)
  %117 = fcmp olt double %116, 0x10000000000000
  br i1 %117, label %.preheader, label %128

.preheader:                                       ; preds = %112
  %invariant.gep705 = getelementptr i8, ptr %1, i64 -16
  %.not576707 = icmp slt i32 %81, 2
  br i1 %.not576707, label %._crit_edge710, label %.lr.ph709.preheader

.lr.ph709.preheader:                              ; preds = %.preheader
  %118 = add nuw i32 %81, 1
  %wide.trip.count759 = zext i32 %118 to i64
  br label %.lr.ph709

.lr.ph709:                                        ; preds = %.lr.ph709.preheader, %.lr.ph709
  %indvars.iv756 = phi i64 [ 2, %.lr.ph709.preheader ], [ %indvars.iv.next757, %.lr.ph709 ]
  %indvars.iv756.tr = trunc i64 %indvars.iv756 to i32
  %119 = shl i32 %indvars.iv756.tr, 1
  %120 = sext i32 %119 to i64
  %gep706 = getelementptr double, ptr %invariant.gep705, i64 %120
  %121 = load double, ptr %gep706, align 8
  %122 = getelementptr inbounds double, ptr %16, i64 %indvars.iv756
  store double %121, ptr %122, align 8
  %indvars.iv.next757 = add nuw nsw i64 %indvars.iv756, 1
  %exitcond760.not = icmp eq i64 %indvars.iv.next757, %wide.trip.count759
  br i1 %exitcond760.not, label %._crit_edge710, label %.lr.ph709, !llvm.loop !6

._crit_edge710:                                   ; preds = %.lr.ph709, %.preheader
  call void @dlasrt_(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %15)
  %123 = load i32, ptr %0, align 4
  %124 = shl i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr double, ptr %16, i64 %125
  %127 = getelementptr i8, ptr %126, i64 -8
  store double %113, ptr %127, align 8
  br label %492

128:                                              ; preds = %112
  %129 = fadd double %.0517.lcssa, %113
  %130 = tail call noundef double @llvm.fabs.f64(double %129)
  %131 = fcmp olt double %130, 0x10000000000000
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store double 0.000000e+00, ptr %107, align 8
  br label %492

133:                                              ; preds = %128
  store i32 1, ptr %7, align 4
  %134 = icmp sgt i32 %82, 1
  br i1 %134, label %.lr.ph598.preheader, label %._crit_edge599

.lr.ph598.preheader:                              ; preds = %133
  %135 = zext nneg i32 %82 to i64
  br label %.lr.ph598

.lr.ph598:                                        ; preds = %.lr.ph598.preheader, %.lr.ph598
  %indvars.iv719 = phi i64 [ %135, %.lr.ph598.preheader ], [ %indvars.iv.next720, %.lr.ph598 ]
  %136 = shl nuw nsw i64 %indvars.iv719, 1
  %137 = getelementptr double, ptr %16, i64 %136
  store double 0.000000e+00, ptr %137, align 8
  %138 = getelementptr inbounds double, ptr %16, i64 %indvars.iv719
  %139 = load double, ptr %138, align 8
  %140 = getelementptr i8, ptr %137, i64 -8
  store double %139, ptr %140, align 8
  %141 = getelementptr i8, ptr %137, i64 -16
  store double 0.000000e+00, ptr %141, align 8
  %142 = getelementptr i8, ptr %138, i64 -8
  %143 = load double, ptr %142, align 8
  %144 = getelementptr i8, ptr %137, i64 -24
  store double %143, ptr %144, align 8
  %indvars.iv.next720 = add nsw i64 %indvars.iv719, -2
  %145 = icmp ugt i64 %indvars.iv719, 3
  br i1 %145, label %.lr.ph598, label %._crit_edge599.loopexit, !llvm.loop !7

._crit_edge599.loopexit:                          ; preds = %.lr.ph598
  %.pre = load i32, ptr %0, align 4
  br label %._crit_edge599

._crit_edge599:                                   ; preds = %._crit_edge599.loopexit, %133
  %146 = phi i32 [ %.pre, %._crit_edge599.loopexit ], [ %81, %133 ]
  store i32 1, ptr %4, align 4
  store i32 %146, ptr %5, align 4
  %147 = load double, ptr %1, align 8
  %148 = fmul double %147, 1.500000e+00
  %149 = shl i32 %146, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr double, ptr %16, i64 %150
  %152 = getelementptr i8, ptr %151, i64 -24
  %153 = load double, ptr %152, align 8
  %154 = fcmp olt double %148, %153
  br i1 %154, label %155, label %.loopexit582

155:                                              ; preds = %._crit_edge599
  %156 = add i32 %149, 4
  %.not566600 = icmp slt i32 %146, 2
  br i1 %.not566600, label %.loopexit582, label %.lr.ph603.preheader

.lr.ph603.preheader:                              ; preds = %155
  %157 = shl nuw nsw i32 %146, 1
  %158 = zext nneg i32 %157 to i64
  br label %.lr.ph603

.lr.ph603:                                        ; preds = %.lr.ph603.preheader, %.lr.ph603
  %indvars.iv722 = phi i64 [ 4, %.lr.ph603.preheader ], [ %indvars.iv.next723, %.lr.ph603 ]
  %159 = getelementptr double, ptr %16, i64 %indvars.iv722
  %160 = getelementptr i8, ptr %159, i64 -24
  %161 = load double, ptr %160, align 8
  %162 = trunc nuw nsw i64 %indvars.iv722 to i32
  %163 = sub i32 %156, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr double, ptr %16, i64 %164
  %166 = getelementptr i8, ptr %165, i64 -24
  %167 = load double, ptr %166, align 8
  store double %167, ptr %160, align 8
  store double %161, ptr %166, align 8
  %168 = getelementptr i8, ptr %159, i64 -8
  %169 = load double, ptr %168, align 8
  %170 = getelementptr i8, ptr %165, i64 -40
  %171 = load double, ptr %170, align 8
  store double %171, ptr %168, align 8
  store double %169, ptr %170, align 8
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 4
  %.not566 = icmp ugt i64 %indvars.iv.next723, %158
  br i1 %.not566, label %.loopexit582, label %.lr.ph603, !llvm.loop !8

.loopexit582:                                     ; preds = %.lr.ph603, %155, %._crit_edge599
  %invariant.gep = getelementptr i8, ptr %1, i64 -32
  %172 = add i32 %149, -4
  %invariant.gep624 = getelementptr i8, ptr %1, i64 -24
  %.not573604 = icmp slt i32 %172, 4
  %invariant.gep780 = getelementptr i8, ptr %1, i64 -32
  %invariant.gep782 = getelementptr i8, ptr %1, i64 -32
  br label %173

173:                                              ; preds = %.loopexit582, %._crit_edge623
  %.3536633 = phi i32 [ 1, %.loopexit582 ], [ %249, %._crit_edge623 ]
  %174 = phi i32 [ 0, %.loopexit582 ], [ %248, %._crit_edge623 ]
  %175 = add nuw nsw i32 %174, 4
  %176 = add i32 %172, %174
  br i1 %.not573604, label %._crit_edge609.thread, label %.lr.ph608.preheader

._crit_edge609.thread:                            ; preds = %173
  %.pre763 = zext nneg i32 %175 to i64
  %gep783 = getelementptr double, ptr %invariant.gep782, i64 %.pre763
  %177 = load double, ptr %gep783, align 8
  br label %._crit_edge616

.lr.ph608.preheader:                              ; preds = %173
  %178 = add nuw nsw i32 %174, %149
  %179 = sext i32 %178 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %179
  %180 = load double, ptr %gep, align 8
  %181 = sext i32 %176 to i64
  %182 = zext nneg i32 %175 to i64
  br label %.lr.ph608

.lr.ph608:                                        ; preds = %.lr.ph608.preheader, %197
  %indvars.iv725 = phi i64 [ %181, %.lr.ph608.preheader ], [ %indvars.iv.next726, %197 ]
  %.1606 = phi double [ %180, %.lr.ph608.preheader ], [ %.2, %197 ]
  %183 = getelementptr double, ptr %16, i64 %indvars.iv725
  %184 = getelementptr i8, ptr %183, i64 -8
  %185 = load double, ptr %184, align 8
  %186 = fmul double %.1606, 0x3A43880000000000
  %187 = fcmp ugt double %185, %186
  br i1 %187, label %191, label %188

188:                                              ; preds = %.lr.ph608
  store double -0.000000e+00, ptr %184, align 8
  %189 = getelementptr i8, ptr %183, i64 -24
  %190 = load double, ptr %189, align 8
  br label %197

191:                                              ; preds = %.lr.ph608
  %192 = getelementptr i8, ptr %183, i64 -24
  %193 = load double, ptr %192, align 8
  %194 = fadd double %.1606, %185
  %195 = fdiv double %.1606, %194
  %196 = fmul double %195, %193
  br label %197

197:                                              ; preds = %188, %191
  %.2 = phi double [ %190, %188 ], [ %196, %191 ]
  %indvars.iv.next726 = add nsw i64 %indvars.iv725, -4
  %.not573 = icmp slt i64 %indvars.iv.next726, %182
  br i1 %.not573, label %._crit_edge609, label %.lr.ph608, !llvm.loop !9

._crit_edge609:                                   ; preds = %197
  %gep781 = getelementptr double, ptr %invariant.gep780, i64 %182
  %198 = load double, ptr %gep781, align 8
  br i1 %.not573604, label %._crit_edge616, label %.lr.ph615

.lr.ph615:                                        ; preds = %._crit_edge609
  %199 = shl nuw nsw i32 %174, 1
  %200 = zext nneg i32 %199 to i64
  %201 = sext i32 %176 to i64
  br label %202

202:                                              ; preds = %.lr.ph615, %233
  %indvars.iv728 = phi i64 [ %182, %.lr.ph615 ], [ %indvars.iv.next729, %233 ]
  %.3613 = phi double [ %198, %.lr.ph615 ], [ %.4, %233 ]
  %203 = getelementptr double, ptr %16, i64 %indvars.iv728
  %204 = getelementptr i8, ptr %203, i64 -8
  %205 = load double, ptr %204, align 8
  %206 = fadd double %.3613, %205
  %207 = sub nsw i64 %indvars.iv728, %200
  %208 = getelementptr double, ptr %16, i64 %207
  %209 = getelementptr i8, ptr %208, i64 -16
  store double %206, ptr %209, align 8
  %210 = load double, ptr %204, align 8
  %211 = fmul double %.3613, 0x3A43880000000000
  %212 = fcmp ugt double %210, %211
  br i1 %212, label %216, label %213

213:                                              ; preds = %202
  store double -0.000000e+00, ptr %204, align 8
  store double %.3613, ptr %209, align 8
  store double 0.000000e+00, ptr %208, align 8
  %214 = getelementptr i8, ptr %203, i64 8
  %215 = load double, ptr %214, align 8
  br label %233

216:                                              ; preds = %202
  %217 = getelementptr i8, ptr %203, i64 8
  %218 = load double, ptr %217, align 8
  %219 = fmul double %218, 0x10000000000001
  %220 = fcmp olt double %219, %206
  %221 = fmul double %206, 0x10000000000001
  %222 = fcmp olt double %221, %218
  %or.cond = and i1 %222, %220
  br i1 %or.cond, label %223, label %227

223:                                              ; preds = %216
  %224 = fdiv double %218, %206
  %225 = fmul double %210, %224
  store double %225, ptr %208, align 8
  %226 = fmul double %.3613, %224
  br label %233

227:                                              ; preds = %216
  %228 = fdiv double %210, %206
  %229 = fmul double %228, %218
  store double %229, ptr %208, align 8
  %230 = load double, ptr %217, align 8
  %231 = fdiv double %.3613, %206
  %232 = fmul double %231, %230
  br label %233

233:                                              ; preds = %223, %227, %213
  %.4 = phi double [ %215, %213 ], [ %226, %223 ], [ %232, %227 ]
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 4
  %.not574 = icmp sgt i64 %indvars.iv.next729, %201
  br i1 %.not574, label %._crit_edge616, label %202, !llvm.loop !10

._crit_edge616:                                   ; preds = %233, %._crit_edge609.thread, %._crit_edge609
  %.3.lcssa = phi double [ %198, %._crit_edge609 ], [ %177, %._crit_edge609.thread ], [ %.4, %233 ]
  %234 = sub nsw i32 %149, %174
  %235 = sext i32 %234 to i64
  %gep625 = getelementptr double, ptr %invariant.gep624, i64 %235
  store double %.3.lcssa, ptr %gep625, align 8
  %236 = sub nuw nsw i32 4, %174
  %237 = zext nneg i32 %236 to i64
  %gep627 = getelementptr double, ptr %invariant.gep624, i64 %237
  %238 = load double, ptr %gep627, align 8
  %239 = add nsw i32 %234, -2
  %240 = sub nuw nsw i32 6, %174
  %.not575619 = icmp sgt i32 %240, %239
  br i1 %.not575619, label %._crit_edge623, label %.lr.ph622.preheader

.lr.ph622.preheader:                              ; preds = %._crit_edge616
  %241 = zext nneg i32 %240 to i64
  %242 = zext nneg i32 %239 to i64
  br label %.lr.ph622

.lr.ph622:                                        ; preds = %.lr.ph622.preheader, %.lr.ph622
  %indvars.iv731 = phi i64 [ %241, %.lr.ph622.preheader ], [ %indvars.iv.next732, %.lr.ph622 ]
  %243 = phi double [ %238, %.lr.ph622.preheader ], [ %247, %.lr.ph622 ]
  %244 = getelementptr inbounds double, ptr %16, i64 %indvars.iv731
  %245 = load double, ptr %244, align 8
  %246 = fcmp ogt double %243, %245
  %247 = select i1 %246, double %243, double %245
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 4
  %.not575 = icmp ugt i64 %indvars.iv.next732, %242
  br i1 %.not575, label %._crit_edge623, label %.lr.ph622, !llvm.loop !11

._crit_edge623:                                   ; preds = %.lr.ph622, %._crit_edge616
  %.lcssa632 = phi double [ %238, %._crit_edge616 ], [ %247, %.lr.ph622 ]
  %248 = sub nuw nsw i32 1, %174
  %249 = add nuw nsw i32 %.3536633, 1
  %exitcond.not = icmp eq i32 %249, 3
  br i1 %exitcond.not, label %250, label %173, !llvm.loop !12

250:                                              ; preds = %._crit_edge623
  store i32 0, ptr %6, align 4
  store double %.lcssa632, ptr %11, align 8
  store i32 2, ptr %10, align 4
  store i32 0, ptr %12, align 4
  %251 = shl i32 %146, 1
  %252 = add i32 %251, -2
  store i32 %252, ptr %9, align 4
  %253 = load i32, ptr %0, align 4
  %invariant.gep681 = getelementptr i8, ptr %1, i64 -16
  %.not567687 = icmp slt i32 %253, 0
  br i1 %.not567687, label %._crit_edge691, label %.lr.ph690.preheader

.lr.ph690.preheader:                              ; preds = %250
  %invariant.gep788 = getelementptr i8, ptr %1, i64 -32
  %254 = add nuw i32 %253, 1
  br label %.lr.ph690

.lr.ph690:                                        ; preds = %.lr.ph690.preheader, %440
  %255 = phi i32 [ %363, %440 ], [ %146, %.lr.ph690.preheader ]
  %.0514688 = phi i32 [ %441, %440 ], [ 1, %.lr.ph690.preheader ]
  %256 = icmp slt i32 %255, 1
  br i1 %256, label %442, label %257

257:                                              ; preds = %.lr.ph690
  store double 0.000000e+00, ptr %13, align 8
  %258 = load i32, ptr %0, align 4
  %259 = icmp eq i32 %255, %258
  br i1 %259, label %.thread, label %260

.thread:                                          ; preds = %257
  store double 0.000000e+00, ptr %14, align 8
  br label %._crit_edge762

260:                                              ; preds = %257
  %261 = shl i32 %255, 2
  %262 = sext i32 %261 to i64
  %gep682 = getelementptr double, ptr %invariant.gep681, i64 %262
  %263 = load double, ptr %gep682, align 8
  %264 = fneg double %263
  store double %264, ptr %14, align 8
  %265 = fcmp ogt double %263, 0.000000e+00
  br i1 %265, label %266, label %._crit_edge762

266:                                              ; preds = %260
  store i32 1, ptr %2, align 4
  br label %492

._crit_edge762:                                   ; preds = %260, %.thread
  %.pre-phi766 = shl i32 %255, 2
  %.pre-phi768 = sext i32 %.pre-phi766 to i64
  %gep686 = getelementptr double, ptr %invariant.gep, i64 %.pre-phi768
  %267 = load double, ptr %gep686, align 8
  store double %267, ptr %11, align 8
  %268 = icmp sgt i32 %.pre-phi766, 7
  br i1 %268, label %.lr.ph640.preheader, label %._crit_edge641

.lr.ph640.preheader:                              ; preds = %._crit_edge762
  %269 = zext nneg i32 %.pre-phi766 to i64
  br label %.lr.ph640

.lr.ph640:                                        ; preds = %.lr.ph640.preheader, %285
  %indvars.iv734 = phi i64 [ %269, %.lr.ph640.preheader ], [ %indvars.iv.next735, %285 ]
  %.0522638 = phi double [ %267, %.lr.ph640.preheader ], [ %.1523, %285 ]
  %.0526637 = phi double [ 0.000000e+00, %.lr.ph640.preheader ], [ %.1527, %285 ]
  %270 = phi double [ %267, %.lr.ph640.preheader ], [ %290, %285 ]
  %271 = getelementptr double, ptr %16, i64 %indvars.iv734
  %272 = getelementptr i8, ptr %271, i64 -40
  %273 = load double, ptr %272, align 8
  %274 = fcmp ugt double %273, 0.000000e+00
  br i1 %274, label %275, label %._crit_edge641.loopexit.split.loop.exit784

275:                                              ; preds = %.lr.ph640
  %276 = fmul double %.0526637, 4.000000e+00
  %277 = fcmp ult double %.0522638, %276
  br i1 %277, label %285, label %278

278:                                              ; preds = %275
  %279 = getelementptr i8, ptr %271, i64 -24
  %280 = load double, ptr %279, align 8
  %281 = fcmp olt double %.0522638, %280
  %282 = select i1 %281, double %.0522638, double %280
  %283 = fcmp ogt double %.0526637, %273
  %284 = select i1 %283, double %.0526637, double %273
  br label %285

285:                                              ; preds = %278, %275
  %.1527 = phi double [ %284, %278 ], [ %.0526637, %275 ]
  %.1523 = phi double [ %282, %278 ], [ %.0522638, %275 ]
  %286 = getelementptr i8, ptr %271, i64 -56
  %287 = load double, ptr %286, align 8
  %288 = fadd double %273, %287
  %289 = fcmp ogt double %270, %288
  %290 = select i1 %289, double %270, double %288
  store double %290, ptr %11, align 8
  %indvars.iv.next735 = add nsw i64 %indvars.iv734, -4
  %291 = icmp sgt i64 %indvars.iv734, 11
  br i1 %291, label %.lr.ph640, label %._crit_edge641, !llvm.loop !13

._crit_edge641.loopexit.split.loop.exit784:       ; preds = %.lr.ph640
  %292 = trunc nuw nsw i64 %indvars.iv734 to i32
  br label %._crit_edge641

._crit_edge641:                                   ; preds = %285, %._crit_edge641.loopexit.split.loop.exit784, %._crit_edge762
  %.0526.lcssa = phi double [ 0.000000e+00, %._crit_edge762 ], [ %.0526637, %._crit_edge641.loopexit.split.loop.exit784 ], [ %.1527, %285 ]
  %.0522.lcssa = phi double [ %267, %._crit_edge762 ], [ %.0522638, %._crit_edge641.loopexit.split.loop.exit784 ], [ %.1523, %285 ]
  %.5545 = phi i32 [ 4, %._crit_edge762 ], [ %292, %._crit_edge641.loopexit.split.loop.exit784 ], [ 4, %285 ]
  %293 = lshr i32 %.5545, 2
  store i32 %293, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %294 = sub nsw i32 %255, %293
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %.loopexit

296:                                              ; preds = %._crit_edge641
  %297 = and i32 %.5545, 2147483644
  %298 = zext nneg i32 %297 to i64
  %gep789 = getelementptr double, ptr %invariant.gep788, i64 %298
  %299 = load double, ptr %gep789, align 8
  %.not568649 = icmp sgt i32 %297, %.pre-phi766
  br i1 %.not568649, label %._crit_edge656, label %.lr.ph655.preheader

.lr.ph655.preheader:                              ; preds = %296
  %300 = add nsw i32 %.pre-phi766, -3
  %301 = and i32 %.5545, 2147483644
  %302 = zext nneg i32 %301 to i64
  %303 = add nsw i64 %302, -3
  %304 = sext i32 %300 to i64
  br label %.lr.ph655

.lr.ph655:                                        ; preds = %.lr.ph655.preheader, %.lr.ph655
  %indvars.iv737 = phi i64 [ %303, %.lr.ph655.preheader ], [ %indvars.iv.next738, %.lr.ph655 ]
  %.0515653 = phi double [ %299, %.lr.ph655.preheader ], [ %.1516, %.lr.ph655 ]
  %.0524652 = phi i32 [ %293, %.lr.ph655.preheader ], [ %.1525, %.lr.ph655 ]
  %.0546650 = phi double [ %299, %.lr.ph655.preheader ], [ %311, %.lr.ph655 ]
  %305 = getelementptr inbounds double, ptr %16, i64 %indvars.iv737
  %306 = load double, ptr %305, align 8
  %307 = getelementptr i8, ptr %305, i64 -16
  %308 = load double, ptr %307, align 8
  %309 = fadd double %.0546650, %308
  %310 = fdiv double %.0546650, %309
  %311 = fmul double %306, %310
  %312 = fcmp ugt double %311, %.0515653
  %313 = add nsw i64 %indvars.iv737, 3
  %314 = lshr i64 %313, 2
  %315 = trunc nuw nsw i64 %314 to i32
  %.1525 = select i1 %312, i32 %.0524652, i32 %315
  %.1516 = select i1 %312, double %.0515653, double %311
  %indvars.iv.next738 = add nsw i64 %indvars.iv737, 4
  %.not568 = icmp sgt i64 %indvars.iv.next738, %304
  br i1 %.not568, label %._crit_edge656.loopexit, label %.lr.ph655, !llvm.loop !14

._crit_edge656.loopexit:                          ; preds = %.lr.ph655
  %.pre761 = sub nsw i32 %255, %.1525
  br label %._crit_edge656

._crit_edge656:                                   ; preds = %._crit_edge656.loopexit, %296
  %.pre-phi = phi i32 [ %.pre761, %._crit_edge656.loopexit ], [ %294, %296 ]
  %.0524.lcssa = phi i32 [ %.1525, %._crit_edge656.loopexit ], [ %293, %296 ]
  %.0515.lcssa = phi double [ %.1516, %._crit_edge656.loopexit ], [ %299, %296 ]
  %316 = sub nsw i32 %.0524.lcssa, %293
  %317 = shl nsw i32 %316, 1
  %318 = icmp sge i32 %317, %.pre-phi
  %319 = fmul double %267, 5.000000e-01
  %320 = fcmp ugt double %.0515.lcssa, %319
  %or.cond581 = select i1 %318, i1 true, i1 %320
  br i1 %or.cond581, label %.loopexit, label %321

321:                                              ; preds = %._crit_edge656
  %322 = add nuw nsw i32 %293, %255
  store i32 2, ptr %6, align 4
  %323 = shl nuw i32 %322, 1
  %324 = add i32 %323, -2
  %.not569659 = icmp sgt i32 %297, %324
  br i1 %.not569659, label %.loopexit, label %.lr.ph662.preheader

.lr.ph662.preheader:                              ; preds = %321
  %325 = shl nsw i32 %322, 2
  %326 = and i32 %.5545, 2147483644
  %327 = zext nneg i32 %326 to i64
  %328 = zext nneg i32 %325 to i64
  %329 = sext i32 %324 to i64
  br label %.lr.ph662

.lr.ph662:                                        ; preds = %.lr.ph662.preheader, %.lr.ph662
  %indvars.iv741 = phi i64 [ %327, %.lr.ph662.preheader ], [ %indvars.iv.next742, %.lr.ph662 ]
  %330 = getelementptr double, ptr %16, i64 %indvars.iv741
  %331 = getelementptr i8, ptr %330, i64 -24
  %332 = load double, ptr %331, align 8
  %333 = sub nsw i64 %328, %indvars.iv741
  %334 = getelementptr double, ptr %16, i64 %333
  %335 = getelementptr i8, ptr %334, i64 -24
  %336 = load double, ptr %335, align 8
  store double %336, ptr %331, align 8
  store double %332, ptr %335, align 8
  %337 = getelementptr i8, ptr %330, i64 -16
  %338 = load double, ptr %337, align 8
  %339 = getelementptr i8, ptr %334, i64 -16
  %340 = load double, ptr %339, align 8
  store double %340, ptr %337, align 8
  store double %338, ptr %339, align 8
  %341 = getelementptr i8, ptr %330, i64 -8
  %342 = load double, ptr %341, align 8
  %343 = getelementptr i8, ptr %334, i64 -40
  %344 = load double, ptr %343, align 8
  store double %344, ptr %341, align 8
  store double %342, ptr %343, align 8
  %345 = load double, ptr %330, align 8
  %346 = getelementptr i8, ptr %334, i64 -32
  %347 = load double, ptr %346, align 8
  store double %347, ptr %330, align 8
  store double %345, ptr %346, align 8
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 4
  %.not569 = icmp sgt i64 %indvars.iv.next742, %329
  br i1 %.not569, label %.loopexit, label %.lr.ph662, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph662, %321, %._crit_edge656, %._crit_edge641
  %348 = call double @sqrt(double noundef %.0522.lcssa) #4
  %349 = call double @sqrt(double noundef %.0526.lcssa) #4
  %350 = fmul double %348, -2.000000e+00
  %351 = call double @llvm.fmuladd.f64(double %350, double %349, double %.0522.lcssa)
  %352 = fcmp olt double %351, 0.000000e+00
  %.neg = fneg double %351
  %353 = select i1 %352, double -0.000000e+00, double %.neg
  store double %353, ptr %8, align 8
  %354 = load i32, ptr %5, align 4
  %355 = load i32, ptr %4, align 4
  %356 = sub nsw i32 %354, %355
  %357 = mul i32 %356, 30
  %358 = add i32 %357, 30
  %.not570675 = icmp slt i32 %358, 1
  br i1 %.not570675, label %._crit_edge679, label %.lr.ph678.preheader

.lr.ph678.preheader:                              ; preds = %.loopexit
  %359 = mul i32 %354, 30
  %360 = add i32 %359, 31
  %.neg769 = mul i32 %355, -30
  %361 = add i32 %.neg769, %360
  br label %.lr.ph678

.lr.ph678:                                        ; preds = %.lr.ph678.preheader, %438
  %.0513676 = phi i32 [ %439, %438 ], [ 1, %.lr.ph678.preheader ]
  %362 = load i32, ptr %4, align 4
  %363 = load i32, ptr %5, align 4
  %364 = icmp sgt i32 %362, %363
  br i1 %364, label %440, label %365

365:                                              ; preds = %.lr.ph678
  call void @dlasq3_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %7)
  %366 = load i32, ptr %6, align 4
  %367 = sub nsw i32 1, %366
  store i32 %367, ptr %6, align 4
  %368 = icmp eq i32 %366, 1
  br i1 %368, label %369, label %438

369:                                              ; preds = %365
  %370 = load i32, ptr %5, align 4
  %371 = load i32, ptr %4, align 4
  %372 = sub nsw i32 %370, %371
  %373 = icmp sgt i32 %372, 2
  br i1 %373, label %374, label %438

374:                                              ; preds = %369
  %375 = shl nsw i32 %370, 2
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %16, i64 %376
  %378 = load double, ptr %377, align 8
  %379 = load double, ptr %11, align 8
  %380 = fmul double %379, 0x3A43880000000000
  %381 = fcmp ugt double %378, %380
  br i1 %381, label %382, label %388

382:                                              ; preds = %374
  %383 = getelementptr i8, ptr %377, i64 -8
  %384 = load double, ptr %383, align 8
  %385 = load double, ptr %14, align 8
  %386 = fmul double %385, 0x3A43880000000000
  %387 = fcmp ugt double %384, %386
  br i1 %387, label %438, label %388

388:                                              ; preds = %382, %374
  %389 = add nsw i32 %371, -1
  %390 = shl i32 %371, 2
  %391 = sext i32 %390 to i64
  %392 = getelementptr double, ptr %16, i64 %391
  %393 = getelementptr i8, ptr %392, i64 -24
  %394 = load double, ptr %393, align 8
  store double %394, ptr %11, align 8
  %395 = getelementptr i8, ptr %392, i64 -8
  %396 = load <2 x double>, ptr %395, align 8
  %397 = add i32 %375, -12
  %.not571664 = icmp sgt i32 %390, %397
  br i1 %.not571664, label %._crit_edge671, label %.lr.ph670

.lr.ph670:                                        ; preds = %388
  %398 = load double, ptr %14, align 8
  %399 = fmul double %398, 0x3A43880000000000
  %400 = fneg double %398
  %401 = sext i32 %397 to i64
  br label %402

402:                                              ; preds = %.lr.ph670, %432
  %indvars.iv744 = phi i64 [ %391, %.lr.ph670 ], [ %indvars.iv.next745, %432 ]
  %.0519667 = phi i32 [ %389, %.lr.ph670 ], [ %.1520, %432 ]
  %403 = phi double [ %394, %.lr.ph670 ], [ %433, %432 ]
  %404 = phi <2 x double> [ %396, %.lr.ph670 ], [ %434, %432 ]
  %405 = getelementptr inbounds double, ptr %16, i64 %indvars.iv744
  %406 = load double, ptr %405, align 8
  %407 = getelementptr i8, ptr %405, i64 -24
  %408 = load double, ptr %407, align 8
  %409 = fmul double %408, 0x3A43880000000000
  %410 = fcmp ugt double %406, %409
  br i1 %410, label %411, label %415

411:                                              ; preds = %402
  %412 = getelementptr i8, ptr %405, i64 -8
  %413 = load double, ptr %412, align 8
  %414 = fcmp ugt double %413, %399
  br i1 %414, label %422, label %415

415:                                              ; preds = %411, %402
  %416 = getelementptr i8, ptr %405, i64 -8
  store double %400, ptr %416, align 8
  %417 = trunc nsw i64 %indvars.iv744 to i32
  %418 = ashr exact i32 %417, 2
  store double 0.000000e+00, ptr %11, align 8
  %419 = or disjoint i64 %indvars.iv744, 3
  %420 = getelementptr inbounds double, ptr %16, i64 %419
  %421 = load <2 x double>, ptr %420, align 8
  br label %432

422:                                              ; preds = %411
  %423 = or disjoint i64 %indvars.iv744, 1
  %424 = getelementptr inbounds double, ptr %16, i64 %423
  %425 = load double, ptr %424, align 8
  %426 = fcmp ogt double %403, %425
  %427 = select i1 %426, double %403, double %425
  store double %427, ptr %11, align 8
  %428 = insertelement <2 x double> poison, double %413, i64 0
  %429 = insertelement <2 x double> %428, double %406, i64 1
  %430 = fcmp olt <2 x double> %404, %429
  %431 = select <2 x i1> %430, <2 x double> %404, <2 x double> %429
  br label %432

432:                                              ; preds = %415, %422
  %433 = phi double [ 0.000000e+00, %415 ], [ %427, %422 ]
  %.1520 = phi i32 [ %418, %415 ], [ %.0519667, %422 ]
  %434 = phi <2 x double> [ %421, %415 ], [ %431, %422 ]
  %indvars.iv.next745 = add nsw i64 %indvars.iv744, 4
  %.not571 = icmp sgt i64 %indvars.iv.next745, %401
  br i1 %.not571, label %._crit_edge671, label %402, !llvm.loop !16

._crit_edge671:                                   ; preds = %432, %388
  %.0519.lcssa = phi i32 [ %389, %388 ], [ %.1520, %432 ]
  %435 = phi <2 x double> [ %396, %388 ], [ %434, %432 ]
  %436 = getelementptr i8, ptr %377, i64 -8
  store <2 x double> %435, ptr %436, align 8
  %437 = add nsw i32 %.0519.lcssa, 1
  store i32 %437, ptr %4, align 4
  br label %438

438:                                              ; preds = %365, %369, %._crit_edge671, %382
  %439 = add nuw nsw i32 %.0513676, 1
  %exitcond747.not = icmp eq i32 %439, %361
  br i1 %exitcond747.not, label %._crit_edge679, label %.lr.ph678, !llvm.loop !17

._crit_edge679:                                   ; preds = %.loopexit, %438
  store i32 2, ptr %2, align 4
  br label %492

440:                                              ; preds = %.lr.ph678
  %441 = add nuw i32 %.0514688, 1
  %exitcond748 = icmp eq i32 %.0514688, %254
  br i1 %exitcond748, label %._crit_edge691, label %.lr.ph690, !llvm.loop !18

._crit_edge691:                                   ; preds = %440, %250
  store i32 3, ptr %2, align 4
  br label %492

442:                                              ; preds = %.lr.ph690
  %443 = load i32, ptr %0, align 4
  %.not572694 = icmp slt i32 %443, 2
  br i1 %.not572694, label %._crit_edge698, label %.lr.ph697.preheader

.lr.ph697.preheader:                              ; preds = %442
  %444 = add nuw i32 %443, 1
  %wide.trip.count = zext i32 %444 to i64
  br label %.lr.ph697

.lr.ph697:                                        ; preds = %.lr.ph697.preheader, %.lr.ph697
  %indvars.iv749 = phi i64 [ 2, %.lr.ph697.preheader ], [ %indvars.iv.next750, %.lr.ph697 ]
  %445 = trunc nuw nsw i64 %indvars.iv749 to i32
  %446 = shl i32 %445, 2
  %447 = sext i32 %446 to i64
  %gep693 = getelementptr double, ptr %invariant.gep, i64 %447
  %448 = load double, ptr %gep693, align 8
  %449 = getelementptr inbounds double, ptr %16, i64 %indvars.iv749
  store double %448, ptr %449, align 8
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next750, %wide.trip.count
  br i1 %exitcond752.not, label %._crit_edge698, label %.lr.ph697, !llvm.loop !19

._crit_edge698:                                   ; preds = %.lr.ph697, %442
  call void @dlasrt_(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %15)
  %450 = load i32, ptr %0, align 4
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %.lr.ph702.preheader, label %._crit_edge703

.lr.ph702.preheader:                              ; preds = %._crit_edge698
  %452 = zext nneg i32 %450 to i64
  br label %.lr.ph702

.lr.ph702:                                        ; preds = %.lr.ph702.preheader, %.lr.ph702
  %indvars.iv753 = phi i64 [ %452, %.lr.ph702.preheader ], [ %indvars.iv.next754, %.lr.ph702 ]
  %.1518700 = phi double [ 0.000000e+00, %.lr.ph702.preheader ], [ %455, %.lr.ph702 ]
  %453 = getelementptr inbounds double, ptr %16, i64 %indvars.iv753
  %454 = load double, ptr %453, align 8
  %455 = fadd double %.1518700, %454
  %indvars.iv.next754 = add nsw i64 %indvars.iv753, -1
  %456 = icmp ugt i64 %indvars.iv753, 1
  br i1 %456, label %.lr.ph702, label %._crit_edge703, !llvm.loop !20

._crit_edge703:                                   ; preds = %.lr.ph702, %._crit_edge698
  %.1518.lcssa = phi double [ 0.000000e+00, %._crit_edge698 ], [ %455, %.lr.ph702 ]
  %457 = shl i32 %450, 1
  %458 = or disjoint i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, ptr %16, i64 %459
  store double %129, ptr %460, align 8
  %461 = load i32, ptr %0, align 4
  %462 = shl i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr double, ptr %16, i64 %463
  %465 = getelementptr i8, ptr %464, i64 16
  store double %.1518.lcssa, ptr %465, align 8
  %466 = load i32, ptr %10, align 4
  %467 = sitofp i32 %466 to double
  %468 = load i32, ptr %0, align 4
  %469 = shl i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr double, ptr %16, i64 %470
  %472 = getelementptr i8, ptr %471, i64 24
  store double %467, ptr %472, align 8
  %473 = load i32, ptr %0, align 4
  %474 = load i32, ptr %9, align 4
  %475 = sitofp i32 %474 to double
  %476 = mul nsw i32 %473, %473
  %477 = uitofp nneg i32 %476 to double
  %478 = fdiv double %475, %477
  %479 = shl i32 %473, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr double, ptr %16, i64 %480
  %482 = getelementptr i8, ptr %481, i64 32
  store double %478, ptr %482, align 8
  %483 = load i32, ptr %12, align 4
  %484 = sitofp i32 %483 to double
  %485 = fmul double %484, 1.000000e+02
  %486 = fdiv double %485, %467
  %487 = load i32, ptr %0, align 4
  %488 = shl i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr double, ptr %16, i64 %489
  %491 = getelementptr i8, ptr %490, i64 40
  store double %486, ptr %491, align 8
  br label %492

492:                                              ; preds = %20, %21, %24, %._crit_edge703, %._crit_edge691, %._crit_edge679, %266, %132, %._crit_edge710, %110, %95, %88, %72, %33, %19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dlasq3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
