; ModuleID = 'bench/gromacs/original/dlasq2.cpp.ll'
source_filename = "bench/gromacs/original/dlasq2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"D\00", align 1

; Function Attrs: mustprogress uwtable
define void @dlasq2_(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
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
  br label %490

20:                                               ; preds = %3
  switch i32 %17, label %77 [
    i32 0, label %490
    i32 1, label %21
    i32 2, label %25
  ]

21:                                               ; preds = %20
  %22 = load double, ptr %1, align 8
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %490

24:                                               ; preds = %21
  store i32 -201, ptr %2, align 4
  br label %490

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load double, ptr %26, align 8
  %28 = fcmp olt double %27, 0.000000e+00
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load double, ptr %30, align 8
  %32 = fcmp olt double %31, 0.000000e+00
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25
  store i32 -2, ptr %2, align 4
  br label %490

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
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %75, ptr %76, align 8
  br label %490

77:                                               ; preds = %20
  %78 = shl nuw nsw i32 %17, 1
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw double, ptr %16, i64 %79
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
  %85 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv
  %86 = load double, ptr %85, align 8
  %87 = fcmp olt double %86, 0.000000e+00
  br i1 %87, label %88, label %91

88:                                               ; preds = %.lr.ph
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  %90 = sub nuw nsw i32 -200, %89
  store i32 %90, ptr %2, align 4
  br label %490

91:                                               ; preds = %.lr.ph
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %93 = load double, ptr %92, align 8
  %94 = fcmp olt double %93, 0.000000e+00
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %97 = sub nuw nsw i32 -201, %96
  store i32 %97, ptr %2, align 4
  br label %490

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
  br label %490

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
  %122 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv756
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
  br label %490

128:                                              ; preds = %112
  %129 = fadd double %.0517.lcssa, %113
  %130 = tail call noundef double @llvm.fabs.f64(double %129)
  %131 = fcmp olt double %130, 0x10000000000000
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store double 0.000000e+00, ptr %107, align 8
  br label %490

133:                                              ; preds = %128
  store i32 1, ptr %7, align 4
  %134 = icmp sgt i32 %82, 1
  br i1 %134, label %.lr.ph598.preheader, label %._crit_edge599

.lr.ph598.preheader:                              ; preds = %133
  %135 = zext nneg i32 %82 to i64
  br label %.lr.ph598

.lr.ph598:                                        ; preds = %.lr.ph598.preheader, %.lr.ph598
  %indvars.iv719 = phi i64 [ %135, %.lr.ph598.preheader ], [ %indvars.iv.next720, %.lr.ph598 ]
  %.idx = shl i64 %indvars.iv719, 4
  %136 = getelementptr i8, ptr %16, i64 %.idx
  store double 0.000000e+00, ptr %136, align 8
  %137 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv719
  %138 = load double, ptr %137, align 8
  %139 = getelementptr i8, ptr %136, i64 -8
  store double %138, ptr %139, align 8
  %140 = getelementptr i8, ptr %136, i64 -16
  store double 0.000000e+00, ptr %140, align 8
  %141 = getelementptr i8, ptr %137, i64 -8
  %142 = load double, ptr %141, align 8
  %143 = getelementptr i8, ptr %136, i64 -24
  store double %142, ptr %143, align 8
  %indvars.iv.next720 = add nsw i64 %indvars.iv719, -2
  %144 = icmp samesign ugt i64 %indvars.iv719, 3
  br i1 %144, label %.lr.ph598, label %._crit_edge599.loopexit, !llvm.loop !7

._crit_edge599.loopexit:                          ; preds = %.lr.ph598
  %.pre = load i32, ptr %0, align 4
  br label %._crit_edge599

._crit_edge599:                                   ; preds = %._crit_edge599.loopexit, %133
  %145 = phi i32 [ %.pre, %._crit_edge599.loopexit ], [ %81, %133 ]
  store i32 1, ptr %4, align 4
  store i32 %145, ptr %5, align 4
  %146 = load double, ptr %1, align 8
  %147 = fmul double %146, 1.500000e+00
  %148 = shl i32 %145, 2
  %149 = sext i32 %148 to i64
  %150 = getelementptr double, ptr %16, i64 %149
  %151 = getelementptr i8, ptr %150, i64 -24
  %152 = load double, ptr %151, align 8
  %153 = fcmp olt double %147, %152
  br i1 %153, label %154, label %.loopexit582

154:                                              ; preds = %._crit_edge599
  %155 = add i32 %148, 4
  %.not566600 = icmp slt i32 %145, 2
  br i1 %.not566600, label %.loopexit582, label %.lr.ph603.preheader

.lr.ph603.preheader:                              ; preds = %154
  %156 = shl nuw nsw i32 %145, 1
  %157 = zext nneg i32 %156 to i64
  br label %.lr.ph603

.lr.ph603:                                        ; preds = %.lr.ph603.preheader, %.lr.ph603
  %indvars.iv722 = phi i64 [ 4, %.lr.ph603.preheader ], [ %indvars.iv.next723, %.lr.ph603 ]
  %158 = getelementptr double, ptr %16, i64 %indvars.iv722
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load double, ptr %159, align 8
  %161 = trunc nuw nsw i64 %indvars.iv722 to i32
  %162 = sub i32 %155, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr double, ptr %16, i64 %163
  %165 = getelementptr i8, ptr %164, i64 -24
  %166 = load double, ptr %165, align 8
  store double %166, ptr %159, align 8
  store double %160, ptr %165, align 8
  %167 = getelementptr i8, ptr %158, i64 -8
  %168 = load double, ptr %167, align 8
  %169 = getelementptr i8, ptr %164, i64 -40
  %170 = load double, ptr %169, align 8
  store double %170, ptr %167, align 8
  store double %168, ptr %169, align 8
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 4
  %.not566 = icmp samesign ugt i64 %indvars.iv.next723, %157
  br i1 %.not566, label %.loopexit582, label %.lr.ph603, !llvm.loop !8

.loopexit582:                                     ; preds = %.lr.ph603, %154, %._crit_edge599
  %invariant.gep = getelementptr i8, ptr %1, i64 -32
  %171 = add i32 %148, -4
  %invariant.gep624 = getelementptr i8, ptr %1, i64 -24
  %.not573604 = icmp slt i32 %171, 4
  %invariant.gep780 = getelementptr i8, ptr %1, i64 -32
  %invariant.gep782 = getelementptr i8, ptr %1, i64 -32
  br label %172

172:                                              ; preds = %.loopexit582, %._crit_edge623
  %.3536633 = phi i32 [ 1, %.loopexit582 ], [ %248, %._crit_edge623 ]
  %173 = phi i32 [ 0, %.loopexit582 ], [ %247, %._crit_edge623 ]
  %174 = or disjoint i32 %173, 4
  %175 = or disjoint i32 %171, %173
  br i1 %.not573604, label %._crit_edge609.thread, label %.lr.ph608.preheader

._crit_edge609.thread:                            ; preds = %172
  %.pre763 = zext nneg i32 %174 to i64
  %gep783 = getelementptr double, ptr %invariant.gep782, i64 %.pre763
  %176 = load double, ptr %gep783, align 8
  br label %._crit_edge616

.lr.ph608.preheader:                              ; preds = %172
  %177 = or disjoint i32 %173, %148
  %178 = sext i32 %177 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %178
  %179 = load double, ptr %gep, align 8
  %180 = zext nneg i32 %175 to i64
  %181 = zext nneg i32 %174 to i64
  br label %.lr.ph608

.lr.ph608:                                        ; preds = %.lr.ph608.preheader, %196
  %indvars.iv725 = phi i64 [ %180, %.lr.ph608.preheader ], [ %indvars.iv.next726, %196 ]
  %.1606 = phi double [ %179, %.lr.ph608.preheader ], [ %.2, %196 ]
  %182 = getelementptr double, ptr %16, i64 %indvars.iv725
  %183 = getelementptr i8, ptr %182, i64 -8
  %184 = load double, ptr %183, align 8
  %185 = fmul double %.1606, 0x3A43880000000000
  %186 = fcmp ugt double %184, %185
  br i1 %186, label %190, label %187

187:                                              ; preds = %.lr.ph608
  store double -0.000000e+00, ptr %183, align 8
  %188 = getelementptr i8, ptr %182, i64 -24
  %189 = load double, ptr %188, align 8
  br label %196

190:                                              ; preds = %.lr.ph608
  %191 = getelementptr i8, ptr %182, i64 -24
  %192 = load double, ptr %191, align 8
  %193 = fadd double %.1606, %184
  %194 = fdiv double %.1606, %193
  %195 = fmul double %194, %192
  br label %196

196:                                              ; preds = %187, %190
  %.2 = phi double [ %189, %187 ], [ %195, %190 ]
  %indvars.iv.next726 = add nsw i64 %indvars.iv725, -4
  %.not573 = icmp slt i64 %indvars.iv.next726, %181
  br i1 %.not573, label %.lr.ph615, label %.lr.ph608, !llvm.loop !9

.lr.ph615:                                        ; preds = %196
  %gep781 = getelementptr double, ptr %invariant.gep780, i64 %181
  %197 = load double, ptr %gep781, align 8
  %198 = shl nuw nsw i32 %173, 1
  %199 = zext nneg i32 %198 to i64
  %200 = zext nneg i32 %175 to i64
  br label %201

201:                                              ; preds = %.lr.ph615, %232
  %indvars.iv728 = phi i64 [ %181, %.lr.ph615 ], [ %indvars.iv.next729, %232 ]
  %.3613 = phi double [ %197, %.lr.ph615 ], [ %.4, %232 ]
  %202 = getelementptr double, ptr %16, i64 %indvars.iv728
  %203 = getelementptr i8, ptr %202, i64 -8
  %204 = load double, ptr %203, align 8
  %205 = fadd double %.3613, %204
  %206 = sub nsw i64 %indvars.iv728, %199
  %207 = getelementptr double, ptr %16, i64 %206
  %208 = getelementptr i8, ptr %207, i64 -16
  store double %205, ptr %208, align 8
  %209 = load double, ptr %203, align 8
  %210 = fmul double %.3613, 0x3A43880000000000
  %211 = fcmp ugt double %209, %210
  br i1 %211, label %215, label %212

212:                                              ; preds = %201
  store double -0.000000e+00, ptr %203, align 8
  store double %.3613, ptr %208, align 8
  store double 0.000000e+00, ptr %207, align 8
  %213 = getelementptr i8, ptr %202, i64 8
  %214 = load double, ptr %213, align 8
  br label %232

215:                                              ; preds = %201
  %216 = getelementptr i8, ptr %202, i64 8
  %217 = load double, ptr %216, align 8
  %218 = fmul double %217, 0x10000000000001
  %219 = fcmp olt double %218, %205
  %220 = fmul double %205, 0x10000000000001
  %221 = fcmp olt double %220, %217
  %or.cond = and i1 %221, %219
  br i1 %or.cond, label %222, label %226

222:                                              ; preds = %215
  %223 = fdiv double %217, %205
  %224 = fmul double %209, %223
  store double %224, ptr %207, align 8
  %225 = fmul double %.3613, %223
  br label %232

226:                                              ; preds = %215
  %227 = fdiv double %209, %205
  %228 = fmul double %227, %217
  store double %228, ptr %207, align 8
  %229 = load double, ptr %216, align 8
  %230 = fdiv double %.3613, %205
  %231 = fmul double %230, %229
  br label %232

232:                                              ; preds = %222, %226, %212
  %.4 = phi double [ %214, %212 ], [ %225, %222 ], [ %231, %226 ]
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 4
  %.not574 = icmp samesign ugt i64 %indvars.iv.next729, %200
  br i1 %.not574, label %._crit_edge616, label %201, !llvm.loop !10

._crit_edge616:                                   ; preds = %232, %._crit_edge609.thread
  %.3.lcssa = phi double [ %176, %._crit_edge609.thread ], [ %.4, %232 ]
  %233 = sub nsw i32 %148, %173
  %234 = sext i32 %233 to i64
  %gep625 = getelementptr double, ptr %invariant.gep624, i64 %234
  store double %.3.lcssa, ptr %gep625, align 8
  %235 = sub nuw nsw i32 4, %173
  %236 = zext nneg i32 %235 to i64
  %gep627 = getelementptr double, ptr %invariant.gep624, i64 %236
  %237 = load double, ptr %gep627, align 8
  %238 = add nsw i32 %233, -2
  %239 = sub nuw nsw i32 6, %173
  %.not575619 = icmp sgt i32 %239, %238
  br i1 %.not575619, label %._crit_edge623, label %.lr.ph622.preheader

.lr.ph622.preheader:                              ; preds = %._crit_edge616
  %240 = zext nneg i32 %239 to i64
  %241 = zext nneg i32 %238 to i64
  br label %.lr.ph622

.lr.ph622:                                        ; preds = %.lr.ph622.preheader, %.lr.ph622
  %indvars.iv731 = phi i64 [ %240, %.lr.ph622.preheader ], [ %indvars.iv.next732, %.lr.ph622 ]
  %242 = phi double [ %237, %.lr.ph622.preheader ], [ %246, %.lr.ph622 ]
  %243 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv731
  %244 = load double, ptr %243, align 8
  %245 = fcmp ogt double %242, %244
  %246 = select i1 %245, double %242, double %244
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 4
  %.not575 = icmp samesign ugt i64 %indvars.iv.next732, %241
  br i1 %.not575, label %._crit_edge623, label %.lr.ph622, !llvm.loop !11

._crit_edge623:                                   ; preds = %.lr.ph622, %._crit_edge616
  %.lcssa632 = phi double [ %237, %._crit_edge616 ], [ %246, %.lr.ph622 ]
  %247 = xor i32 %173, 1
  %248 = add nuw nsw i32 %.3536633, 1
  %exitcond.not = icmp eq i32 %248, 3
  br i1 %exitcond.not, label %249, label %172, !llvm.loop !12

249:                                              ; preds = %._crit_edge623
  store i32 0, ptr %6, align 4
  store double %.lcssa632, ptr %11, align 8
  store i32 2, ptr %10, align 4
  store i32 0, ptr %12, align 4
  %250 = shl i32 %145, 1
  %251 = add i32 %250, -2
  store i32 %251, ptr %9, align 4
  %252 = load i32, ptr %0, align 4
  %invariant.gep681 = getelementptr i8, ptr %1, i64 -16
  %.not567687 = icmp slt i32 %252, 0
  br i1 %.not567687, label %._crit_edge691, label %.lr.ph690.preheader

.lr.ph690.preheader:                              ; preds = %249
  %invariant.gep788 = getelementptr i8, ptr %1, i64 -32
  %253 = add nuw i32 %252, 1
  br label %.lr.ph690

.lr.ph690:                                        ; preds = %.lr.ph690.preheader, %438
  %254 = phi i32 [ %362, %438 ], [ %145, %.lr.ph690.preheader ]
  %.0514688 = phi i32 [ %439, %438 ], [ 1, %.lr.ph690.preheader ]
  %255 = icmp slt i32 %254, 1
  br i1 %255, label %440, label %256

256:                                              ; preds = %.lr.ph690
  store double 0.000000e+00, ptr %13, align 8
  %257 = load i32, ptr %0, align 4
  %258 = icmp eq i32 %254, %257
  br i1 %258, label %.thread, label %259

.thread:                                          ; preds = %256
  store double 0.000000e+00, ptr %14, align 8
  br label %._crit_edge762

259:                                              ; preds = %256
  %260 = shl i32 %254, 2
  %261 = sext i32 %260 to i64
  %gep682 = getelementptr double, ptr %invariant.gep681, i64 %261
  %262 = load double, ptr %gep682, align 8
  %263 = fneg double %262
  store double %263, ptr %14, align 8
  %264 = fcmp ogt double %262, 0.000000e+00
  br i1 %264, label %265, label %._crit_edge762

265:                                              ; preds = %259
  store i32 1, ptr %2, align 4
  br label %490

._crit_edge762:                                   ; preds = %259, %.thread
  %.pre-phi766 = shl i32 %254, 2
  %.pre-phi768 = sext i32 %.pre-phi766 to i64
  %gep686 = getelementptr double, ptr %invariant.gep, i64 %.pre-phi768
  %266 = load double, ptr %gep686, align 8
  store double %266, ptr %11, align 8
  %267 = icmp sgt i32 %.pre-phi766, 7
  br i1 %267, label %.lr.ph640.preheader, label %._crit_edge641

.lr.ph640.preheader:                              ; preds = %._crit_edge762
  %268 = zext nneg i32 %.pre-phi766 to i64
  br label %.lr.ph640

.lr.ph640:                                        ; preds = %.lr.ph640.preheader, %284
  %indvars.iv734 = phi i64 [ %268, %.lr.ph640.preheader ], [ %indvars.iv.next735, %284 ]
  %.0522638 = phi double [ %266, %.lr.ph640.preheader ], [ %.1523, %284 ]
  %.0526637 = phi double [ 0.000000e+00, %.lr.ph640.preheader ], [ %.1527, %284 ]
  %269 = phi double [ %266, %.lr.ph640.preheader ], [ %289, %284 ]
  %270 = getelementptr double, ptr %16, i64 %indvars.iv734
  %271 = getelementptr i8, ptr %270, i64 -40
  %272 = load double, ptr %271, align 8
  %273 = fcmp ugt double %272, 0.000000e+00
  br i1 %273, label %274, label %._crit_edge641.loopexit.split.loop.exit784

274:                                              ; preds = %.lr.ph640
  %275 = fmul double %.0526637, 4.000000e+00
  %276 = fcmp ult double %.0522638, %275
  br i1 %276, label %284, label %277

277:                                              ; preds = %274
  %278 = getelementptr i8, ptr %270, i64 -24
  %279 = load double, ptr %278, align 8
  %280 = fcmp olt double %.0522638, %279
  %281 = select i1 %280, double %.0522638, double %279
  %282 = fcmp ogt double %.0526637, %272
  %283 = select i1 %282, double %.0526637, double %272
  br label %284

284:                                              ; preds = %277, %274
  %.1527 = phi double [ %283, %277 ], [ %.0526637, %274 ]
  %.1523 = phi double [ %281, %277 ], [ %.0522638, %274 ]
  %285 = getelementptr i8, ptr %270, i64 -56
  %286 = load double, ptr %285, align 8
  %287 = fadd double %272, %286
  %288 = fcmp ogt double %269, %287
  %289 = select i1 %288, double %269, double %287
  store double %289, ptr %11, align 8
  %indvars.iv.next735 = add nsw i64 %indvars.iv734, -4
  %290 = icmp sgt i64 %indvars.iv734, 11
  br i1 %290, label %.lr.ph640, label %._crit_edge641, !llvm.loop !13

._crit_edge641.loopexit.split.loop.exit784:       ; preds = %.lr.ph640
  %291 = trunc nuw nsw i64 %indvars.iv734 to i32
  br label %._crit_edge641

._crit_edge641:                                   ; preds = %284, %._crit_edge641.loopexit.split.loop.exit784, %._crit_edge762
  %.0526.lcssa = phi double [ 0.000000e+00, %._crit_edge762 ], [ %.0526637, %._crit_edge641.loopexit.split.loop.exit784 ], [ %.1527, %284 ]
  %.0522.lcssa = phi double [ %266, %._crit_edge762 ], [ %.0522638, %._crit_edge641.loopexit.split.loop.exit784 ], [ %.1523, %284 ]
  %.5545 = phi i32 [ 4, %._crit_edge762 ], [ %291, %._crit_edge641.loopexit.split.loop.exit784 ], [ 4, %284 ]
  %292 = lshr i32 %.5545, 2
  store i32 %292, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %293 = sub nsw i32 %254, %292
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %.loopexit

295:                                              ; preds = %._crit_edge641
  %296 = and i32 %.5545, 2147483644
  %297 = zext nneg i32 %296 to i64
  %gep789 = getelementptr double, ptr %invariant.gep788, i64 %297
  %298 = load double, ptr %gep789, align 8
  %.not568649 = icmp sgt i32 %296, %.pre-phi766
  br i1 %.not568649, label %._crit_edge656, label %.lr.ph655.preheader

.lr.ph655.preheader:                              ; preds = %295
  %299 = add nsw i32 %.pre-phi766, -3
  %300 = and i32 %.5545, 2147483644
  %301 = zext nneg i32 %300 to i64
  %302 = add nsw i64 %301, -3
  %303 = sext i32 %299 to i64
  br label %.lr.ph655

.lr.ph655:                                        ; preds = %.lr.ph655.preheader, %.lr.ph655
  %indvars.iv737 = phi i64 [ %302, %.lr.ph655.preheader ], [ %indvars.iv.next738, %.lr.ph655 ]
  %.0515653 = phi double [ %298, %.lr.ph655.preheader ], [ %.1516, %.lr.ph655 ]
  %.0524652 = phi i32 [ %292, %.lr.ph655.preheader ], [ %.1525, %.lr.ph655 ]
  %.0546650 = phi double [ %298, %.lr.ph655.preheader ], [ %310, %.lr.ph655 ]
  %304 = getelementptr inbounds double, ptr %16, i64 %indvars.iv737
  %305 = load double, ptr %304, align 8
  %306 = getelementptr i8, ptr %304, i64 -16
  %307 = load double, ptr %306, align 8
  %308 = fadd double %.0546650, %307
  %309 = fdiv double %.0546650, %308
  %310 = fmul double %305, %309
  %311 = fcmp ugt double %310, %.0515653
  %312 = add nsw i64 %indvars.iv737, 3
  %313 = lshr i64 %312, 2
  %314 = trunc nuw nsw i64 %313 to i32
  %.1525 = select i1 %311, i32 %.0524652, i32 %314
  %.1516 = select i1 %311, double %.0515653, double %310
  %indvars.iv.next738 = add nsw i64 %indvars.iv737, 4
  %.not568 = icmp sgt i64 %indvars.iv.next738, %303
  br i1 %.not568, label %._crit_edge656.loopexit, label %.lr.ph655, !llvm.loop !14

._crit_edge656.loopexit:                          ; preds = %.lr.ph655
  %.pre761 = sub nsw i32 %254, %.1525
  br label %._crit_edge656

._crit_edge656:                                   ; preds = %._crit_edge656.loopexit, %295
  %.pre-phi = phi i32 [ %.pre761, %._crit_edge656.loopexit ], [ %293, %295 ]
  %.0524.lcssa = phi i32 [ %.1525, %._crit_edge656.loopexit ], [ %292, %295 ]
  %.0515.lcssa = phi double [ %.1516, %._crit_edge656.loopexit ], [ %298, %295 ]
  %315 = sub nsw i32 %.0524.lcssa, %292
  %316 = shl nsw i32 %315, 1
  %317 = icmp sge i32 %316, %.pre-phi
  %318 = fmul double %266, 5.000000e-01
  %319 = fcmp ugt double %.0515.lcssa, %318
  %or.cond581 = select i1 %317, i1 true, i1 %319
  br i1 %or.cond581, label %.loopexit, label %320

320:                                              ; preds = %._crit_edge656
  %321 = add nuw nsw i32 %292, %254
  store i32 2, ptr %6, align 4
  %322 = shl nuw i32 %321, 1
  %323 = add i32 %322, -2
  %.not569659 = icmp sgt i32 %296, %323
  br i1 %.not569659, label %.loopexit, label %.lr.ph662.preheader

.lr.ph662.preheader:                              ; preds = %320
  %324 = shl nsw i32 %321, 2
  %325 = and i32 %.5545, 2147483644
  %326 = zext nneg i32 %325 to i64
  %327 = zext nneg i32 %324 to i64
  %328 = sext i32 %323 to i64
  br label %.lr.ph662

.lr.ph662:                                        ; preds = %.lr.ph662.preheader, %.lr.ph662
  %indvars.iv741 = phi i64 [ %326, %.lr.ph662.preheader ], [ %indvars.iv.next742, %.lr.ph662 ]
  %329 = getelementptr double, ptr %16, i64 %indvars.iv741
  %330 = getelementptr i8, ptr %329, i64 -24
  %331 = load double, ptr %330, align 8
  %332 = sub nsw i64 %327, %indvars.iv741
  %333 = getelementptr double, ptr %16, i64 %332
  %334 = getelementptr i8, ptr %333, i64 -24
  %335 = load double, ptr %334, align 8
  store double %335, ptr %330, align 8
  store double %331, ptr %334, align 8
  %336 = getelementptr i8, ptr %329, i64 -16
  %337 = load double, ptr %336, align 8
  %338 = getelementptr i8, ptr %333, i64 -16
  %339 = load double, ptr %338, align 8
  store double %339, ptr %336, align 8
  store double %337, ptr %338, align 8
  %340 = getelementptr i8, ptr %329, i64 -8
  %341 = load double, ptr %340, align 8
  %342 = getelementptr i8, ptr %333, i64 -40
  %343 = load double, ptr %342, align 8
  store double %343, ptr %340, align 8
  store double %341, ptr %342, align 8
  %344 = load double, ptr %329, align 8
  %345 = getelementptr i8, ptr %333, i64 -32
  %346 = load double, ptr %345, align 8
  store double %346, ptr %329, align 8
  store double %344, ptr %345, align 8
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 4
  %.not569 = icmp sgt i64 %indvars.iv.next742, %328
  br i1 %.not569, label %.loopexit, label %.lr.ph662, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph662, %320, %._crit_edge656, %._crit_edge641
  %347 = call double @sqrt(double noundef %.0522.lcssa) #4
  %348 = call double @sqrt(double noundef %.0526.lcssa) #4
  %349 = fmul double %347, -2.000000e+00
  %350 = call double @llvm.fmuladd.f64(double %349, double %348, double %.0522.lcssa)
  %351 = fcmp olt double %350, 0.000000e+00
  %.neg = fneg double %350
  %352 = select i1 %351, double -0.000000e+00, double %.neg
  store double %352, ptr %8, align 8
  %353 = load i32, ptr %5, align 4
  %354 = load i32, ptr %4, align 4
  %355 = sub nsw i32 %353, %354
  %356 = mul i32 %355, 30
  %357 = add i32 %356, 30
  %.not570675 = icmp slt i32 %357, 1
  br i1 %.not570675, label %._crit_edge679, label %.lr.ph678.preheader

.lr.ph678.preheader:                              ; preds = %.loopexit
  %358 = mul i32 %353, 30
  %359 = add i32 %358, 31
  %.neg769 = mul i32 %354, -30
  %360 = add i32 %.neg769, %359
  br label %.lr.ph678

.lr.ph678:                                        ; preds = %.lr.ph678.preheader, %436
  %.0513676 = phi i32 [ %437, %436 ], [ 1, %.lr.ph678.preheader ]
  %361 = load i32, ptr %4, align 4
  %362 = load i32, ptr %5, align 4
  %363 = icmp sgt i32 %361, %362
  br i1 %363, label %438, label %364

364:                                              ; preds = %.lr.ph678
  call void @dlasq3_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %7)
  %365 = load i32, ptr %6, align 4
  %366 = sub nsw i32 1, %365
  store i32 %366, ptr %6, align 4
  %367 = icmp eq i32 %365, 1
  br i1 %367, label %368, label %436

368:                                              ; preds = %364
  %369 = load i32, ptr %5, align 4
  %370 = load i32, ptr %4, align 4
  %371 = sub nsw i32 %369, %370
  %372 = icmp sgt i32 %371, 2
  br i1 %372, label %373, label %436

373:                                              ; preds = %368
  %374 = shl nsw i32 %369, 2
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %16, i64 %375
  %377 = load double, ptr %376, align 8
  %378 = load double, ptr %11, align 8
  %379 = fmul double %378, 0x3A43880000000000
  %380 = fcmp ugt double %377, %379
  br i1 %380, label %381, label %387

381:                                              ; preds = %373
  %382 = getelementptr i8, ptr %376, i64 -8
  %383 = load double, ptr %382, align 8
  %384 = load double, ptr %14, align 8
  %385 = fmul double %384, 0x3A43880000000000
  %386 = fcmp ugt double %383, %385
  br i1 %386, label %436, label %387

387:                                              ; preds = %381, %373
  %388 = shl i32 %370, 2
  %389 = sext i32 %388 to i64
  %390 = getelementptr double, ptr %16, i64 %389
  %391 = getelementptr i8, ptr %390, i64 -24
  %392 = load double, ptr %391, align 8
  store double %392, ptr %11, align 8
  %393 = getelementptr i8, ptr %390, i64 -8
  %394 = load double, ptr %393, align 8
  %395 = load double, ptr %390, align 8
  %396 = add i32 %374, -12
  %.not571664 = icmp sgt i32 %388, %396
  br i1 %.not571664, label %._crit_edge671, label %.lr.ph670

.lr.ph670:                                        ; preds = %387
  %397 = add nsw i32 %370, -1
  %398 = load double, ptr %14, align 8
  %399 = fmul double %398, 0x3A43880000000000
  %400 = fneg double %398
  %401 = sext i32 %396 to i64
  br label %402

402:                                              ; preds = %.lr.ph670, %432
  %indvars.iv744 = phi i64 [ %389, %.lr.ph670 ], [ %indvars.iv.next745, %432 ]
  %.0511668 = phi double [ %395, %.lr.ph670 ], [ %.1512, %432 ]
  %.0519667 = phi i32 [ %397, %.lr.ph670 ], [ %.1520, %432 ]
  %.4532666 = phi double [ %394, %.lr.ph670 ], [ %.5, %432 ]
  %403 = phi double [ %392, %.lr.ph670 ], [ %433, %432 ]
  %404 = getelementptr inbounds double, ptr %16, i64 %indvars.iv744
  %405 = load double, ptr %404, align 8
  %406 = getelementptr i8, ptr %404, i64 -24
  %407 = load double, ptr %406, align 8
  %408 = fmul double %407, 0x3A43880000000000
  %409 = fcmp ugt double %405, %408
  br i1 %409, label %410, label %414

410:                                              ; preds = %402
  %411 = getelementptr i8, ptr %404, i64 -8
  %412 = load double, ptr %411, align 8
  %413 = fcmp ugt double %412, %399
  br i1 %413, label %423, label %414

414:                                              ; preds = %410, %402
  %415 = getelementptr i8, ptr %404, i64 -8
  store double %400, ptr %415, align 8
  %416 = trunc nsw i64 %indvars.iv744 to i32
  %417 = ashr exact i32 %416, 2
  store double 0.000000e+00, ptr %11, align 8
  %418 = or disjoint i64 %indvars.iv744, 3
  %419 = getelementptr inbounds double, ptr %16, i64 %418
  %420 = load double, ptr %419, align 8
  %421 = getelementptr i8, ptr %404, i64 32
  %422 = load double, ptr %421, align 8
  br label %432

423:                                              ; preds = %410
  %424 = getelementptr double, ptr %1, i64 %indvars.iv744
  %425 = load double, ptr %424, align 8
  %426 = fcmp ogt double %403, %425
  %427 = select i1 %426, double %403, double %425
  store double %427, ptr %11, align 8
  %428 = fcmp olt double %.4532666, %412
  %429 = select i1 %428, double %.4532666, double %412
  %430 = fcmp olt double %.0511668, %405
  %431 = select i1 %430, double %.0511668, double %405
  br label %432

432:                                              ; preds = %414, %423
  %433 = phi double [ 0.000000e+00, %414 ], [ %427, %423 ]
  %.5 = phi double [ %420, %414 ], [ %429, %423 ]
  %.1520 = phi i32 [ %417, %414 ], [ %.0519667, %423 ]
  %.1512 = phi double [ %422, %414 ], [ %431, %423 ]
  %indvars.iv.next745 = add nsw i64 %indvars.iv744, 4
  %.not571 = icmp sgt i64 %indvars.iv.next745, %401
  br i1 %.not571, label %._crit_edge671.loopexit, label %402, !llvm.loop !16

._crit_edge671.loopexit:                          ; preds = %432
  %434 = add nsw i32 %.1520, 1
  br label %._crit_edge671

._crit_edge671:                                   ; preds = %._crit_edge671.loopexit, %387
  %.4532.lcssa = phi double [ %394, %387 ], [ %.5, %._crit_edge671.loopexit ]
  %.0519.lcssa = phi i32 [ %370, %387 ], [ %434, %._crit_edge671.loopexit ]
  %.0511.lcssa = phi double [ %395, %387 ], [ %.1512, %._crit_edge671.loopexit ]
  %435 = getelementptr i8, ptr %376, i64 -8
  store double %.4532.lcssa, ptr %435, align 8
  store double %.0511.lcssa, ptr %376, align 8
  store i32 %.0519.lcssa, ptr %4, align 4
  br label %436

436:                                              ; preds = %364, %368, %._crit_edge671, %381
  %437 = add nuw nsw i32 %.0513676, 1
  %exitcond747.not = icmp eq i32 %437, %360
  br i1 %exitcond747.not, label %._crit_edge679, label %.lr.ph678, !llvm.loop !17

._crit_edge679:                                   ; preds = %.loopexit, %436
  store i32 2, ptr %2, align 4
  br label %490

438:                                              ; preds = %.lr.ph678
  %439 = add nuw i32 %.0514688, 1
  %exitcond748 = icmp eq i32 %.0514688, %253
  br i1 %exitcond748, label %._crit_edge691, label %.lr.ph690, !llvm.loop !18

._crit_edge691:                                   ; preds = %438, %249
  store i32 3, ptr %2, align 4
  br label %490

440:                                              ; preds = %.lr.ph690
  %441 = load i32, ptr %0, align 4
  %.not572694 = icmp slt i32 %441, 2
  br i1 %.not572694, label %._crit_edge698, label %.lr.ph697.preheader

.lr.ph697.preheader:                              ; preds = %440
  %442 = add nuw i32 %441, 1
  %wide.trip.count = zext i32 %442 to i64
  br label %.lr.ph697

.lr.ph697:                                        ; preds = %.lr.ph697.preheader, %.lr.ph697
  %indvars.iv749 = phi i64 [ 2, %.lr.ph697.preheader ], [ %indvars.iv.next750, %.lr.ph697 ]
  %443 = trunc nuw nsw i64 %indvars.iv749 to i32
  %444 = shl i32 %443, 2
  %445 = sext i32 %444 to i64
  %gep693 = getelementptr double, ptr %invariant.gep, i64 %445
  %446 = load double, ptr %gep693, align 8
  %447 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv749
  store double %446, ptr %447, align 8
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next750, %wide.trip.count
  br i1 %exitcond752.not, label %._crit_edge698, label %.lr.ph697, !llvm.loop !19

._crit_edge698:                                   ; preds = %.lr.ph697, %440
  call void @dlasrt_(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %15)
  %448 = load i32, ptr %0, align 4
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %.lr.ph702.preheader, label %._crit_edge703

.lr.ph702.preheader:                              ; preds = %._crit_edge698
  %450 = zext nneg i32 %448 to i64
  br label %.lr.ph702

.lr.ph702:                                        ; preds = %.lr.ph702.preheader, %.lr.ph702
  %indvars.iv753 = phi i64 [ %450, %.lr.ph702.preheader ], [ %indvars.iv.next754, %.lr.ph702 ]
  %.1518700 = phi double [ 0.000000e+00, %.lr.ph702.preheader ], [ %453, %.lr.ph702 ]
  %451 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv753
  %452 = load double, ptr %451, align 8
  %453 = fadd double %.1518700, %452
  %indvars.iv.next754 = add nsw i64 %indvars.iv753, -1
  %454 = icmp samesign ugt i64 %indvars.iv753, 1
  br i1 %454, label %.lr.ph702, label %._crit_edge703, !llvm.loop !20

._crit_edge703:                                   ; preds = %.lr.ph702, %._crit_edge698
  %.1518.lcssa = phi double [ 0.000000e+00, %._crit_edge698 ], [ %453, %.lr.ph702 ]
  %455 = shl i32 %448, 1
  %456 = or disjoint i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %16, i64 %457
  store double %129, ptr %458, align 8
  %459 = load i32, ptr %0, align 4
  %460 = shl i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr double, ptr %16, i64 %461
  %463 = getelementptr i8, ptr %462, i64 16
  store double %.1518.lcssa, ptr %463, align 8
  %464 = load i32, ptr %10, align 4
  %465 = sitofp i32 %464 to double
  %466 = load i32, ptr %0, align 4
  %467 = shl i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr double, ptr %16, i64 %468
  %470 = getelementptr i8, ptr %469, i64 24
  store double %465, ptr %470, align 8
  %471 = load i32, ptr %0, align 4
  %472 = load i32, ptr %9, align 4
  %473 = sitofp i32 %472 to double
  %474 = mul nsw i32 %471, %471
  %475 = uitofp nneg i32 %474 to double
  %476 = fdiv double %473, %475
  %477 = shl i32 %471, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr double, ptr %16, i64 %478
  %480 = getelementptr i8, ptr %479, i64 32
  store double %476, ptr %480, align 8
  %481 = load i32, ptr %12, align 4
  %482 = sitofp i32 %481 to double
  %483 = fmul double %482, 1.000000e+02
  %484 = fdiv double %483, %465
  %485 = load i32, ptr %0, align 4
  %486 = shl i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr double, ptr %16, i64 %487
  %489 = getelementptr i8, ptr %488, i64 40
  store double %484, ptr %489, align 8
  br label %490

490:                                              ; preds = %20, %21, %24, %._crit_edge703, %._crit_edge691, %._crit_edge679, %265, %132, %._crit_edge710, %110, %95, %88, %72, %33, %19
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
