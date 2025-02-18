; ModuleID = 'bench/openblas/original/dlasq2.ll'
source_filename = "bench/openblas/original/dlasq2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DLASQ2\00", align 1
@c__1 = internal global i32 1, align 4
@c__2 = internal global i32 2, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@c__10 = internal global i32 10, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__3 = internal global i32 3, align 4
@c__4 = internal global i32 4, align 4
@c__11 = internal global i32 11, align 4

; Function Attrs: nounwind uwtable
define void @dlasq2_(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  %24 = getelementptr inbounds i8, ptr %1, i64 -8
  store i32 0, ptr %2, align 4, !tbaa !3
  %25 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  %26 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %27 = fmul double %25, 1.000000e+02
  %28 = fmul double %27, %27
  %29 = load i32, ptr %0, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  store i32 -1, ptr %2, align 4, !tbaa !3
  %32 = tail call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__1, i32 noundef 6) #5
  br label %.loopexit

33:                                               ; preds = %3
  switch i32 %29, label %.lr.ph.preheader [
    i32 0, label %.loopexit
    i32 1, label %34
    i32 2, label %39
  ]

34:                                               ; preds = %33
  %35 = load double, ptr %1, align 8, !tbaa !7
  %36 = fcmp olt double %35, 0.000000e+00
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %34
  store i32 -201, ptr %2, align 4, !tbaa !3
  %38 = tail call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__2, i32 noundef 6) #5
  br label %.loopexit

39:                                               ; preds = %33
  %40 = load double, ptr %1, align 8, !tbaa !7
  %41 = fcmp olt double %40, 0.000000e+00
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  store i32 -201, ptr %2, align 4, !tbaa !3
  %43 = tail call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__2, i32 noundef 6) #5
  br label %.loopexit

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load double, ptr %45, align 8, !tbaa !7
  %47 = fcmp olt double %46, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  store i32 -202, ptr %2, align 4, !tbaa !3
  %49 = tail call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__2, i32 noundef 6) #5
  br label %.loopexit

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load double, ptr %51, align 8, !tbaa !7
  %53 = fcmp olt double %52, 0.000000e+00
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  store i32 -203, ptr %2, align 4, !tbaa !3
  %55 = tail call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__2, i32 noundef 6) #5
  br label %.loopexit

56:                                               ; preds = %50
  %57 = fcmp ogt double %52, %40
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  store double %40, ptr %51, align 8, !tbaa !7
  store double %52, ptr %1, align 8, !tbaa !7
  br label %59

59:                                               ; preds = %56, %58
  %60 = phi double [ %52, %56 ], [ %40, %58 ]
  %61 = phi double [ %40, %56 ], [ %52, %58 ]
  %62 = fadd double %46, %61
  %63 = fadd double %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double %63, ptr %64, align 8, !tbaa !7
  %65 = fmul double %28, %60
  %66 = fcmp ogt double %46, %65
  br i1 %66, label %67, label %90

67:                                               ; preds = %59
  %68 = fsub double %61, %60
  %69 = fadd double %46, %68
  %70 = fmul double %69, 5.000000e-01
  %71 = fdiv double %46, %70
  %72 = fmul double %60, %71
  %73 = fcmp ugt double %72, %70
  br i1 %73, label %80, label %74

74:                                               ; preds = %67
  %75 = fdiv double %72, %70
  %76 = fadd double %75, 1.000000e+00
  %77 = tail call double @sqrt(double noundef %76) #5, !tbaa !3
  %78 = fadd double %77, 1.000000e+00
  %79 = fmul double %70, %78
  br label %85

80:                                               ; preds = %67
  %81 = tail call double @sqrt(double noundef %70) #5, !tbaa !3
  %82 = fadd double %70, %72
  %83 = tail call double @sqrt(double noundef %82) #5, !tbaa !3
  %84 = tail call double @llvm.fmuladd.f64(double %81, double %83, double %70)
  br label %85

85:                                               ; preds = %80, %74
  %.pn607 = phi double [ %79, %74 ], [ %84, %80 ]
  %.pn = fdiv double %46, %.pn607
  %.0549 = fmul double %60, %.pn
  %86 = fadd double %46, %.0549
  %87 = fadd double %61, %86
  %88 = fdiv double %61, %87
  %89 = fmul double %60, %88
  store double %89, ptr %51, align 8, !tbaa !7
  store double %87, ptr %1, align 8, !tbaa !7
  br label %90

90:                                               ; preds = %85, %59
  %91 = phi double [ %87, %85 ], [ %61, %59 ]
  %92 = phi double [ %89, %85 ], [ %60, %59 ]
  store double %92, ptr %45, align 8, !tbaa !7
  %93 = fadd double %92, %91
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %93, ptr %94, align 8, !tbaa !7
  br label %.loopexit

.lr.ph.preheader:                                 ; preds = %33
  %95 = shl nuw nsw i32 %29, 1
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr double, ptr %24, i64 %96
  store double 0.000000e+00, ptr %97, align 8, !tbaa !7
  %98 = add nsw i32 %95, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %115
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %115 ]
  %.0558624 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %117, %115 ]
  %.0560623 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %116, %115 ]
  %99 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %119, %115 ]
  %100 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv
  %101 = load double, ptr %100, align 8, !tbaa !7
  %102 = fcmp olt double %101, 0.000000e+00
  br i1 %102, label %103, label %107

103:                                              ; preds = %.lr.ph
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  %105 = sub nuw nsw i32 -200, %104
  store i32 %105, ptr %2, align 4, !tbaa !3
  %106 = tail call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__2, i32 noundef 6) #5
  br label %.loopexit

107:                                              ; preds = %.lr.ph
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %109 = load double, ptr %108, align 8, !tbaa !7
  %110 = fcmp olt double %109, 0.000000e+00
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  %113 = sub nuw nsw i32 -201, %112
  store i32 %113, ptr %2, align 4, !tbaa !3
  %114 = tail call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__2, i32 noundef 6) #5
  br label %.loopexit

115:                                              ; preds = %107
  %116 = fadd double %.0560623, %101
  %117 = fadd double %.0558624, %109
  %118 = fcmp oge double %99, %101
  %119 = select i1 %118, double %99, double %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %120 = trunc nuw i64 %indvars.iv.next to i32
  %.not = icmp slt i32 %98, %120
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %115
  %121 = getelementptr i8, ptr %97, i64 -8
  %122 = load double, ptr %121, align 8, !tbaa !7
  %123 = fcmp olt double %122, 0.000000e+00
  br i1 %123, label %124, label %127

124:                                              ; preds = %._crit_edge
  %125 = sub nuw nsw i32 -199, %95
  store i32 %125, ptr %2, align 4, !tbaa !3
  %126 = tail call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__2, i32 noundef 6) #5
  br label %.loopexit

127:                                              ; preds = %._crit_edge
  %128 = fadd double %116, %122
  %129 = fcmp oge double %119, %122
  %130 = select i1 %129, double %119, double %122
  store double %130, ptr %8, align 8, !tbaa !7
  %131 = fcmp oeq double %117, 0.000000e+00
  br i1 %131, label %.preheader, label %142

.preheader:                                       ; preds = %127
  %invariant.gep756 = getelementptr i8, ptr %1, i64 -16
  %.not606758 = icmp slt i32 %29, 2
  br i1 %.not606758, label %._crit_edge761, label %.lr.ph760.preheader

.lr.ph760.preheader:                              ; preds = %.preheader
  %132 = add nuw i32 %29, 1
  %wide.trip.count822 = zext i32 %132 to i64
  br label %.lr.ph760

.lr.ph760:                                        ; preds = %.lr.ph760.preheader, %.lr.ph760
  %indvars.iv819 = phi i64 [ 2, %.lr.ph760.preheader ], [ %indvars.iv.next820, %.lr.ph760 ]
  %indvars.iv819.tr = trunc i64 %indvars.iv819 to i32
  %133 = shl i32 %indvars.iv819.tr, 1
  %134 = sext i32 %133 to i64
  %gep757 = getelementptr double, ptr %invariant.gep756, i64 %134
  %135 = load double, ptr %gep757, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv819
  store double %135, ptr %136, align 8, !tbaa !7
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %exitcond823.not = icmp eq i64 %indvars.iv.next820, %wide.trip.count822
  br i1 %exitcond823.not, label %._crit_edge761, label %.lr.ph760, !llvm.loop !11

._crit_edge761:                                   ; preds = %.lr.ph760, %.preheader
  call void @dlasrt_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %15) #5
  %137 = load i32, ptr %0, align 4, !tbaa !3
  %138 = shl i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr double, ptr %24, i64 %139
  %141 = getelementptr i8, ptr %140, i64 -8
  store double %128, ptr %141, align 8, !tbaa !7
  br label %.loopexit

142:                                              ; preds = %127
  %143 = fadd double %117, %128
  %144 = fcmp oeq double %143, 0.000000e+00
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store double 0.000000e+00, ptr %121, align 8, !tbaa !7
  br label %.loopexit

146:                                              ; preds = %142
  %147 = tail call i32 @ilaenv_(ptr noundef nonnull @c__10, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull @c__3, ptr noundef nonnull @c__4, i32 noundef 6, i32 noundef 1) #5
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = tail call i32 @ilaenv_(ptr noundef nonnull @c__11, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull @c__3, ptr noundef nonnull @c__4, i32 noundef 6, i32 noundef 1) #5
  %151 = icmp eq i32 %150, 1
  %152 = zext i1 %151 to i32
  br label %153

153:                                              ; preds = %149, %146
  %154 = phi i32 [ 0, %146 ], [ %152, %149 ]
  store i32 %154, ptr %4, align 4, !tbaa !3
  %155 = load i32, ptr %0, align 4, !tbaa !3
  %156 = shl i32 %155, 1
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %.lr.ph630.preheader, label %._crit_edge631

.lr.ph630.preheader:                              ; preds = %153
  %158 = zext nneg i32 %156 to i64
  br label %.lr.ph630

.lr.ph630:                                        ; preds = %.lr.ph630.preheader, %.lr.ph630
  %indvars.iv770 = phi i64 [ %158, %.lr.ph630.preheader ], [ %indvars.iv.next771, %.lr.ph630 ]
  %.idx = shl i64 %indvars.iv770, 4
  %159 = getelementptr i8, ptr %24, i64 %.idx
  store double 0.000000e+00, ptr %159, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv770
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = getelementptr i8, ptr %159, i64 -8
  store double %161, ptr %162, align 8, !tbaa !7
  %163 = getelementptr i8, ptr %159, i64 -16
  store double 0.000000e+00, ptr %163, align 8, !tbaa !7
  %164 = getelementptr i8, ptr %160, i64 -8
  %165 = load double, ptr %164, align 8, !tbaa !7
  %166 = getelementptr i8, ptr %159, i64 -24
  store double %165, ptr %166, align 8, !tbaa !7
  %indvars.iv.next771 = add nsw i64 %indvars.iv770, -2
  %167 = icmp samesign ugt i64 %indvars.iv770, 3
  br i1 %167, label %.lr.ph630, label %._crit_edge631, !llvm.loop !12

._crit_edge631:                                   ; preds = %.lr.ph630, %153
  store i32 1, ptr %16, align 4, !tbaa !3
  store i32 %155, ptr %17, align 4, !tbaa !3
  %168 = load double, ptr %1, align 8, !tbaa !7
  %169 = fmul double %168, 1.500000e+00
  %170 = shl i32 %155, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr double, ptr %24, i64 %171
  %173 = getelementptr i8, ptr %172, i64 -24
  %174 = load double, ptr %173, align 8, !tbaa !7
  %175 = fcmp olt double %169, %174
  br i1 %175, label %176, label %.loopexit614

176:                                              ; preds = %._crit_edge631
  %177 = add i32 %170, 4
  %.not594632 = icmp slt i32 %156, 4
  br i1 %.not594632, label %.loopexit614, label %.lr.ph635.preheader

.lr.ph635.preheader:                              ; preds = %176
  %178 = zext nneg i32 %156 to i64
  br label %.lr.ph635

.lr.ph635:                                        ; preds = %.lr.ph635.preheader, %.lr.ph635
  %indvars.iv773 = phi i64 [ 4, %.lr.ph635.preheader ], [ %indvars.iv.next774, %.lr.ph635 ]
  %179 = getelementptr double, ptr %24, i64 %indvars.iv773
  %180 = getelementptr i8, ptr %179, i64 -24
  %181 = load double, ptr %180, align 8, !tbaa !7
  %182 = trunc nuw nsw i64 %indvars.iv773 to i32
  %183 = sub i32 %177, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr double, ptr %24, i64 %184
  %186 = getelementptr i8, ptr %185, i64 -24
  %187 = load double, ptr %186, align 8, !tbaa !7
  store double %187, ptr %180, align 8, !tbaa !7
  store double %181, ptr %186, align 8, !tbaa !7
  %188 = getelementptr i8, ptr %179, i64 -8
  %189 = load double, ptr %188, align 8, !tbaa !7
  %190 = getelementptr i8, ptr %185, i64 -40
  %191 = load double, ptr %190, align 8, !tbaa !7
  store double %191, ptr %188, align 8, !tbaa !7
  store double %189, ptr %190, align 8, !tbaa !7
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 4
  %.not594 = icmp samesign ugt i64 %indvars.iv.next774, %178
  br i1 %.not594, label %.loopexit614, label %.lr.ph635, !llvm.loop !13

.loopexit614:                                     ; preds = %.lr.ph635, %176, %._crit_edge631
  %invariant.gep = getelementptr i8, ptr %1, i64 -32
  %192 = add i32 %170, -4
  %invariant.gep657 = getelementptr i8, ptr %1, i64 -24
  %.not603636 = icmp slt i32 %192, 4
  %invariant.gep851 = getelementptr i8, ptr %1, i64 -32
  %invariant.gep853 = getelementptr i8, ptr %1, i64 -32
  br label %193

193:                                              ; preds = %.loopexit614, %._crit_edge655
  %.3553666 = phi i32 [ 1, %.loopexit614 ], [ %269, %._crit_edge655 ]
  %194 = phi i32 [ 0, %.loopexit614 ], [ %268, %._crit_edge655 ]
  %195 = or disjoint i32 %194, 4
  %196 = or disjoint i32 %192, %194
  br i1 %.not603636, label %._crit_edge641.thread, label %.lr.ph640.preheader

._crit_edge641.thread:                            ; preds = %193
  %.pre827 = zext nneg i32 %195 to i64
  %gep854 = getelementptr double, ptr %invariant.gep853, i64 %.pre827
  %197 = load double, ptr %gep854, align 8, !tbaa !7
  br label %._crit_edge648

.lr.ph640.preheader:                              ; preds = %193
  %198 = or disjoint i32 %194, %170
  %199 = sext i32 %198 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %199
  %200 = load double, ptr %gep, align 8, !tbaa !7
  %201 = zext nneg i32 %196 to i64
  %202 = zext nneg i32 %195 to i64
  br label %.lr.ph640

.lr.ph640:                                        ; preds = %.lr.ph640.preheader, %217
  %indvars.iv776 = phi i64 [ %201, %.lr.ph640.preheader ], [ %indvars.iv.next777, %217 ]
  %.1561637 = phi double [ %200, %.lr.ph640.preheader ], [ %.2562, %217 ]
  %203 = getelementptr double, ptr %24, i64 %indvars.iv776
  %204 = getelementptr i8, ptr %203, i64 -8
  %205 = load double, ptr %204, align 8, !tbaa !7
  %206 = fmul double %28, %.1561637
  %207 = fcmp ugt double %205, %206
  br i1 %207, label %211, label %208

208:                                              ; preds = %.lr.ph640
  store double 0.000000e+00, ptr %204, align 8, !tbaa !7
  %209 = getelementptr i8, ptr %203, i64 -24
  %210 = load double, ptr %209, align 8, !tbaa !7
  br label %217

211:                                              ; preds = %.lr.ph640
  %212 = getelementptr i8, ptr %203, i64 -24
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = fadd double %.1561637, %205
  %215 = fdiv double %.1561637, %214
  %216 = fmul double %215, %213
  br label %217

217:                                              ; preds = %208, %211
  %.2562 = phi double [ %210, %208 ], [ %216, %211 ]
  %indvars.iv.next777 = add nsw i64 %indvars.iv776, -4
  %.not603 = icmp slt i64 %indvars.iv.next777, %202
  br i1 %.not603, label %.lr.ph647, label %.lr.ph640, !llvm.loop !14

.lr.ph647:                                        ; preds = %217
  %gep852 = getelementptr double, ptr %invariant.gep851, i64 %202
  %218 = load double, ptr %gep852, align 8, !tbaa !7
  %219 = shl nuw nsw i32 %194, 1
  %220 = zext nneg i32 %219 to i64
  %221 = zext nneg i32 %196 to i64
  br label %222

222:                                              ; preds = %.lr.ph647, %253
  %indvars.iv779 = phi i64 [ %202, %.lr.ph647 ], [ %indvars.iv.next780, %253 ]
  %.3563643 = phi double [ %218, %.lr.ph647 ], [ %.4564, %253 ]
  %223 = getelementptr double, ptr %24, i64 %indvars.iv779
  %224 = getelementptr i8, ptr %223, i64 -8
  %225 = load double, ptr %224, align 8, !tbaa !7
  %226 = fadd double %.3563643, %225
  %227 = sub nsw i64 %indvars.iv779, %220
  %228 = getelementptr double, ptr %24, i64 %227
  %229 = getelementptr i8, ptr %228, i64 -16
  store double %226, ptr %229, align 8, !tbaa !7
  %230 = load double, ptr %224, align 8, !tbaa !7
  %231 = fmul double %28, %.3563643
  %232 = fcmp ugt double %230, %231
  br i1 %232, label %236, label %233

233:                                              ; preds = %222
  store double 0.000000e+00, ptr %224, align 8, !tbaa !7
  store double %.3563643, ptr %229, align 8, !tbaa !7
  store double 0.000000e+00, ptr %228, align 8, !tbaa !7
  %234 = getelementptr i8, ptr %223, i64 8
  %235 = load double, ptr %234, align 8, !tbaa !7
  br label %253

236:                                              ; preds = %222
  %237 = getelementptr i8, ptr %223, i64 8
  %238 = load double, ptr %237, align 8, !tbaa !7
  %239 = fmul double %26, %238
  %240 = fcmp olt double %239, %226
  %241 = fmul double %26, %226
  %242 = fcmp olt double %241, %238
  %or.cond = and i1 %242, %240
  br i1 %or.cond, label %243, label %247

243:                                              ; preds = %236
  %244 = fdiv double %238, %226
  %245 = fmul double %230, %244
  store double %245, ptr %228, align 8, !tbaa !7
  %246 = fmul double %.3563643, %244
  br label %253

247:                                              ; preds = %236
  %248 = fdiv double %230, %226
  %249 = fmul double %248, %238
  store double %249, ptr %228, align 8, !tbaa !7
  %250 = load double, ptr %237, align 8, !tbaa !7
  %251 = fdiv double %.3563643, %226
  %252 = fmul double %251, %250
  br label %253

253:                                              ; preds = %243, %247, %233
  %.4564 = phi double [ %235, %233 ], [ %246, %243 ], [ %252, %247 ]
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 4
  %.not604 = icmp samesign ugt i64 %indvars.iv.next780, %221
  br i1 %.not604, label %._crit_edge648, label %222, !llvm.loop !15

._crit_edge648:                                   ; preds = %253, %._crit_edge641.thread
  %.3563.lcssa = phi double [ %197, %._crit_edge641.thread ], [ %.4564, %253 ]
  %254 = sub nsw i32 %170, %194
  %255 = sext i32 %254 to i64
  %gep658 = getelementptr double, ptr %invariant.gep657, i64 %255
  store double %.3563.lcssa, ptr %gep658, align 8, !tbaa !7
  %256 = sub nuw nsw i32 4, %194
  %257 = zext nneg i32 %256 to i64
  %gep660 = getelementptr double, ptr %invariant.gep657, i64 %257
  %258 = load double, ptr %gep660, align 8, !tbaa !7
  %259 = add nsw i32 %254, -2
  %260 = sub nuw nsw i32 6, %194
  %.not605651 = icmp sgt i32 %260, %259
  br i1 %.not605651, label %._crit_edge655, label %.lr.ph654.preheader

.lr.ph654.preheader:                              ; preds = %._crit_edge648
  %261 = zext nneg i32 %260 to i64
  %262 = zext nneg i32 %259 to i64
  br label %.lr.ph654

.lr.ph654:                                        ; preds = %.lr.ph654.preheader, %.lr.ph654
  %indvars.iv782 = phi i64 [ %261, %.lr.ph654.preheader ], [ %indvars.iv.next783, %.lr.ph654 ]
  %263 = phi double [ %258, %.lr.ph654.preheader ], [ %267, %.lr.ph654 ]
  %264 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv782
  %265 = load double, ptr %264, align 8, !tbaa !7
  %266 = fcmp oge double %263, %265
  %267 = select i1 %266, double %263, double %265
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 4
  %.not605 = icmp samesign ugt i64 %indvars.iv.next783, %262
  br i1 %.not605, label %._crit_edge655, label %.lr.ph654, !llvm.loop !16

._crit_edge655:                                   ; preds = %.lr.ph654, %._crit_edge648
  %.lcssa656665 = phi double [ %258, %._crit_edge648 ], [ %267, %.lr.ph654 ]
  %268 = xor i32 %194, 1
  %269 = add nuw nsw i32 %.3553666, 1
  %exitcond.not = icmp eq i32 %269, 3
  br i1 %exitcond.not, label %270, label %193, !llvm.loop !17

270:                                              ; preds = %._crit_edge655
  store i32 0, ptr %20, align 4, !tbaa !3
  store double %.lcssa656665, ptr %8, align 8
  store i32 0, ptr %18, align 4, !tbaa !3
  store double 0.000000e+00, ptr %9, align 8, !tbaa !7
  store double 0.000000e+00, ptr %10, align 8, !tbaa !7
  store double 0.000000e+00, ptr %19, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  store double 0.000000e+00, ptr %22, align 8, !tbaa !7
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  store double 0.000000e+00, ptr %23, align 8, !tbaa !7
  store i32 2, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  %271 = add i32 %156, -2
  store i32 %271, ptr %6, align 4, !tbaa !3
  %invariant.gep714 = getelementptr i8, ptr %1, i64 -16
  %invariant.gep716 = getelementptr i8, ptr %1, i64 -48
  %.not595722 = icmp slt i32 %155, 0
  br i1 %.not595722, label %._crit_edge726, label %.lr.ph725.preheader

.lr.ph725.preheader:                              ; preds = %270
  %272 = add nuw i32 %155, 1
  br label %.lr.ph725

.lr.ph725:                                        ; preds = %.lr.ph725.preheader, %515
  %273 = phi i32 [ %381, %515 ], [ %155, %.lr.ph725.preheader ]
  %.0535723 = phi i32 [ %516, %515 ], [ 1, %.lr.ph725.preheader ]
  %274 = icmp slt i32 %273, 1
  br i1 %274, label %517, label %275

275:                                              ; preds = %.lr.ph725
  store double 0.000000e+00, ptr %13, align 8, !tbaa !7
  %276 = load i32, ptr %0, align 4, !tbaa !3
  %277 = icmp eq i32 %273, %276
  br i1 %277, label %.thread, label %278

.thread:                                          ; preds = %275
  store double 0.000000e+00, ptr %14, align 8, !tbaa !7
  br label %._crit_edge826

278:                                              ; preds = %275
  %279 = shl i32 %273, 2
  %280 = sext i32 %279 to i64
  %gep715 = getelementptr double, ptr %invariant.gep714, i64 %280
  %281 = load double, ptr %gep715, align 8, !tbaa !7
  %282 = fneg double %281
  store double %282, ptr %14, align 8, !tbaa !7
  %283 = fcmp ogt double %281, 0.000000e+00
  br i1 %283, label %284, label %._crit_edge826

284:                                              ; preds = %278
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %.loopexit

._crit_edge826:                                   ; preds = %278, %.thread
  %.pre-phi830 = shl i32 %273, 2
  %.pre-phi832 = sext i32 %.pre-phi830 to i64
  %gep719 = getelementptr double, ptr %invariant.gep, i64 %.pre-phi832
  %285 = load double, ptr %gep719, align 8, !tbaa !7
  store double %285, ptr %8, align 8, !tbaa !7
  %286 = icmp sgt i32 %.pre-phi830, 7
  br i1 %286, label %.lr.ph673.preheader, label %._crit_edge674

.lr.ph673.preheader:                              ; preds = %._crit_edge826
  %287 = zext nneg i32 %.pre-phi830 to i64
  br label %.lr.ph673

.lr.ph673:                                        ; preds = %.lr.ph673.preheader, %303
  %indvars.iv785 = phi i64 [ %287, %.lr.ph673.preheader ], [ %indvars.iv.next786, %303 ]
  %.0568669 = phi double [ %285, %.lr.ph673.preheader ], [ %.1569, %303 ]
  %.0572668 = phi double [ 0.000000e+00, %.lr.ph673.preheader ], [ %.1573, %303 ]
  %288 = phi double [ %285, %.lr.ph673.preheader ], [ %308, %303 ]
  %289 = getelementptr double, ptr %24, i64 %indvars.iv785
  %290 = getelementptr i8, ptr %289, i64 -40
  %291 = load double, ptr %290, align 8, !tbaa !7
  %292 = fcmp ugt double %291, 0.000000e+00
  br i1 %292, label %293, label %._crit_edge674.loopexit.split.loop.exit855

293:                                              ; preds = %.lr.ph673
  %294 = fmul double %.0572668, 4.000000e+00
  %295 = fcmp ult double %.0568669, %294
  br i1 %295, label %303, label %296

296:                                              ; preds = %293
  %297 = getelementptr i8, ptr %289, i64 -24
  %298 = load double, ptr %297, align 8, !tbaa !7
  %299 = fcmp ole double %.0568669, %298
  %300 = select i1 %299, double %.0568669, double %298
  %301 = fcmp oge double %.0572668, %291
  %302 = select i1 %301, double %.0572668, double %291
  br label %303

303:                                              ; preds = %296, %293
  %.1573 = phi double [ %302, %296 ], [ %.0572668, %293 ]
  %.1569 = phi double [ %300, %296 ], [ %.0568669, %293 ]
  %304 = getelementptr i8, ptr %289, i64 -56
  %305 = load double, ptr %304, align 8, !tbaa !7
  %306 = fadd double %291, %305
  %307 = fcmp oge double %288, %306
  %308 = select i1 %307, double %288, double %306
  store double %308, ptr %8, align 8, !tbaa !7
  %indvars.iv.next786 = add nsw i64 %indvars.iv785, -4
  %309 = icmp sgt i64 %indvars.iv785, 11
  br i1 %309, label %.lr.ph673, label %._crit_edge674, !llvm.loop !18

._crit_edge674.loopexit.split.loop.exit855:       ; preds = %.lr.ph673
  %310 = trunc nuw nsw i64 %indvars.iv785 to i32
  br label %._crit_edge674

._crit_edge674:                                   ; preds = %303, %._crit_edge674.loopexit.split.loop.exit855, %._crit_edge826
  %.0572.lcssa = phi double [ 0.000000e+00, %._crit_edge826 ], [ %.0572668, %._crit_edge674.loopexit.split.loop.exit855 ], [ %.1573, %303 ]
  %.0568.lcssa = phi double [ %285, %._crit_edge826 ], [ %.0568669, %._crit_edge674.loopexit.split.loop.exit855 ], [ %.1569, %303 ]
  %.5 = phi i32 [ 4, %._crit_edge826 ], [ %310, %._crit_edge674.loopexit.split.loop.exit855 ], [ 4, %303 ]
  %311 = lshr i32 %.5, 2
  store i32 %311, ptr %16, align 4, !tbaa !3
  store i32 0, ptr %20, align 4, !tbaa !3
  %312 = sub nsw i32 %273, %311
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %.loopexit613

314:                                              ; preds = %._crit_edge674
  %315 = and i32 %.5, 2147483644
  %316 = zext nneg i32 %315 to i64
  %gep721 = getelementptr double, ptr %invariant.gep, i64 %316
  %317 = load double, ptr %gep721, align 8, !tbaa !7
  %318 = add nsw i32 %.pre-phi830, -3
  %.not596682.not = icmp slt i32 %315, %318
  br i1 %.not596682.not, label %.lr.ph688.preheader, label %._crit_edge689

.lr.ph688.preheader:                              ; preds = %314
  %319 = and i32 %.5, 2147483644
  %320 = or disjoint i32 %319, 1
  %321 = zext nneg i32 %320 to i64
  br label %.lr.ph688

.lr.ph688:                                        ; preds = %.lr.ph688.preheader, %.lr.ph688
  %indvars.iv788 = phi i64 [ %321, %.lr.ph688.preheader ], [ %indvars.iv.next789, %.lr.ph688 ]
  %.0686 = phi double [ %317, %.lr.ph688.preheader ], [ %328, %.lr.ph688 ]
  %.0536685 = phi double [ %317, %.lr.ph688.preheader ], [ %.1537, %.lr.ph688 ]
  %.0570683 = phi i32 [ %311, %.lr.ph688.preheader ], [ %.1571, %.lr.ph688 ]
  %322 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv788
  %323 = load double, ptr %322, align 8, !tbaa !7
  %324 = getelementptr i8, ptr %322, i64 -16
  %325 = load double, ptr %324, align 8, !tbaa !7
  %326 = fadd double %.0686, %325
  %327 = fdiv double %.0686, %326
  %328 = fmul double %323, %327
  %329 = fcmp ugt double %328, %.0536685
  %330 = add nuw nsw i64 %indvars.iv788, 3
  %331 = lshr i64 %330, 2
  %332 = trunc nuw nsw i64 %331 to i32
  %.1571 = select i1 %329, i32 %.0570683, i32 %332
  %.1537 = select i1 %329, double %.0536685, double %328
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 4
  %333 = trunc nuw i64 %indvars.iv.next789 to i32
  %.not596 = icmp slt i32 %318, %333
  br i1 %.not596, label %._crit_edge689.loopexit, label %.lr.ph688, !llvm.loop !19

._crit_edge689.loopexit:                          ; preds = %.lr.ph688
  %.pre825 = sub nsw i32 %273, %.1571
  br label %._crit_edge689

._crit_edge689:                                   ; preds = %._crit_edge689.loopexit, %314
  %.pre-phi = phi i32 [ %.pre825, %._crit_edge689.loopexit ], [ %312, %314 ]
  %.0570.lcssa = phi i32 [ %.1571, %._crit_edge689.loopexit ], [ %311, %314 ]
  %.0536.lcssa = phi double [ %.1537, %._crit_edge689.loopexit ], [ %317, %314 ]
  %334 = sub nsw i32 %.0570.lcssa, %311
  %335 = shl i32 %334, 1
  %336 = icmp sge i32 %335, %.pre-phi
  %337 = fmul double %285, 5.000000e-01
  %338 = fcmp ugt double %.0536.lcssa, %337
  %or.cond611 = select i1 %336, i1 true, i1 %338
  br i1 %or.cond611, label %.loopexit613, label %339

339:                                              ; preds = %._crit_edge689
  %340 = add nuw nsw i32 %311, %273
  store i32 2, ptr %20, align 4, !tbaa !3
  %341 = shl nuw i32 %340, 1
  %342 = add i32 %341, -2
  %.not597692 = icmp sgt i32 %315, %342
  br i1 %.not597692, label %.loopexit613, label %.lr.ph695.preheader

.lr.ph695.preheader:                              ; preds = %339
  %343 = shl i32 %340, 2
  %344 = and i32 %.5, 2147483644
  %345 = zext nneg i32 %344 to i64
  %346 = sext i32 %343 to i64
  %347 = sext i32 %342 to i64
  br label %.lr.ph695

.lr.ph695:                                        ; preds = %.lr.ph695.preheader, %.lr.ph695
  %indvars.iv791 = phi i64 [ %345, %.lr.ph695.preheader ], [ %indvars.iv.next792, %.lr.ph695 ]
  %348 = getelementptr double, ptr %24, i64 %indvars.iv791
  %349 = getelementptr i8, ptr %348, i64 -24
  %350 = load double, ptr %349, align 8, !tbaa !7
  %351 = sub nsw i64 %346, %indvars.iv791
  %352 = getelementptr double, ptr %24, i64 %351
  %353 = getelementptr i8, ptr %352, i64 -24
  %354 = load double, ptr %353, align 8, !tbaa !7
  store double %354, ptr %349, align 8, !tbaa !7
  store double %350, ptr %353, align 8, !tbaa !7
  %355 = getelementptr i8, ptr %348, i64 -16
  %356 = load double, ptr %355, align 8, !tbaa !7
  %357 = getelementptr i8, ptr %352, i64 -16
  %358 = load double, ptr %357, align 8, !tbaa !7
  store double %358, ptr %355, align 8, !tbaa !7
  store double %356, ptr %357, align 8, !tbaa !7
  %359 = getelementptr i8, ptr %348, i64 -8
  %360 = load double, ptr %359, align 8, !tbaa !7
  %361 = getelementptr i8, ptr %352, i64 -40
  %362 = load double, ptr %361, align 8, !tbaa !7
  store double %362, ptr %359, align 8, !tbaa !7
  store double %360, ptr %361, align 8, !tbaa !7
  %363 = load double, ptr %348, align 8, !tbaa !7
  %364 = getelementptr i8, ptr %352, i64 -32
  %365 = load double, ptr %364, align 8, !tbaa !7
  store double %365, ptr %348, align 8, !tbaa !7
  store double %363, ptr %364, align 8, !tbaa !7
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 4
  %.not597 = icmp sgt i64 %indvars.iv.next792, %347
  br i1 %.not597, label %.loopexit613, label %.lr.ph695, !llvm.loop !20

.loopexit613:                                     ; preds = %.lr.ph695, %339, %._crit_edge689, %._crit_edge674
  %366 = call double @sqrt(double noundef %.0568.lcssa) #5, !tbaa !3
  %367 = call double @sqrt(double noundef %.0572.lcssa) #5, !tbaa !3
  %368 = fmul double %366, -2.000000e+00
  %369 = call double @llvm.fmuladd.f64(double %368, double %367, double %.0568.lcssa)
  %370 = fcmp ole double %369, 0.000000e+00
  %.neg = fneg double %369
  %371 = select i1 %370, double -0.000000e+00, double %.neg
  store double %371, ptr %5, align 8, !tbaa !7
  %372 = load i32, ptr %17, align 4, !tbaa !3
  %373 = load i32, ptr %16, align 4, !tbaa !3
  %374 = sub nsw i32 %372, %373
  %375 = mul i32 %374, 100
  %376 = add i32 %375, 100
  %.not598708 = icmp slt i32 %376, 1
  br i1 %.not598708, label %._crit_edge712, label %.lr.ph711.preheader

.lr.ph711.preheader:                              ; preds = %.loopexit613
  %377 = mul i32 %372, 100
  %378 = add i32 %377, 101
  %.neg833 = mul i32 %373, -100
  %379 = add i32 %.neg833, %378
  br label %.lr.ph711

.lr.ph711:                                        ; preds = %.lr.ph711.preheader, %455
  %.0534709 = phi i32 [ %456, %455 ], [ 1, %.lr.ph711.preheader ]
  %380 = load i32, ptr %16, align 4, !tbaa !3
  %381 = load i32, ptr %17, align 4, !tbaa !3
  %382 = icmp sgt i32 %380, %381
  br i1 %382, label %515, label %383

383:                                              ; preds = %.lr.ph711
  call void @dlasq3_(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef nonnull %20, ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %18, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %19, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %11, ptr noundef nonnull %23) #5
  %384 = load i32, ptr %20, align 4, !tbaa !3
  %385 = sub nsw i32 1, %384
  store i32 %385, ptr %20, align 4, !tbaa !3
  %386 = icmp eq i32 %384, 1
  br i1 %386, label %387, label %455

387:                                              ; preds = %383
  %388 = load i32, ptr %17, align 4, !tbaa !3
  %389 = load i32, ptr %16, align 4, !tbaa !3
  %390 = sub nsw i32 %388, %389
  %391 = icmp sgt i32 %390, 2
  br i1 %391, label %392, label %455

392:                                              ; preds = %387
  %393 = shl nsw i32 %388, 2
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %24, i64 %394
  %396 = load double, ptr %395, align 8, !tbaa !7
  %397 = load double, ptr %8, align 8, !tbaa !7
  %398 = fmul double %28, %397
  %399 = fcmp ugt double %396, %398
  br i1 %399, label %400, label %406

400:                                              ; preds = %392
  %401 = getelementptr i8, ptr %395, i64 -8
  %402 = load double, ptr %401, align 8, !tbaa !7
  %403 = load double, ptr %14, align 8, !tbaa !7
  %404 = fmul double %28, %403
  %405 = fcmp ugt double %402, %404
  br i1 %405, label %455, label %406

406:                                              ; preds = %400, %392
  %407 = shl i32 %389, 2
  %408 = sext i32 %407 to i64
  %409 = getelementptr double, ptr %24, i64 %408
  %410 = getelementptr i8, ptr %409, i64 -24
  %411 = load double, ptr %410, align 8, !tbaa !7
  store double %411, ptr %8, align 8, !tbaa !7
  %412 = getelementptr i8, ptr %409, i64 -8
  %413 = load double, ptr %412, align 8, !tbaa !7
  %414 = load double, ptr %409, align 8, !tbaa !7
  %415 = add i32 %393, -12
  %.not601697 = icmp sgt i32 %407, %415
  br i1 %.not601697, label %._crit_edge704, label %.lr.ph703

.lr.ph703:                                        ; preds = %406
  %416 = add nsw i32 %389, -1
  %417 = load double, ptr %14, align 8
  %418 = fmul double %28, %417
  %419 = fneg double %417
  %420 = sext i32 %415 to i64
  br label %421

421:                                              ; preds = %.lr.ph703, %451
  %indvars.iv794 = phi i64 [ %408, %.lr.ph703 ], [ %indvars.iv.next795, %451 ]
  %.0533701 = phi double [ %414, %.lr.ph703 ], [ %.1, %451 ]
  %.4547699 = phi double [ %413, %.lr.ph703 ], [ %.5548, %451 ]
  %.0565698 = phi i32 [ %416, %.lr.ph703 ], [ %.1566, %451 ]
  %422 = phi double [ %411, %.lr.ph703 ], [ %452, %451 ]
  %423 = getelementptr inbounds double, ptr %24, i64 %indvars.iv794
  %424 = load double, ptr %423, align 8, !tbaa !7
  %425 = getelementptr i8, ptr %423, i64 -24
  %426 = load double, ptr %425, align 8, !tbaa !7
  %427 = fmul double %28, %426
  %428 = fcmp ugt double %424, %427
  br i1 %428, label %429, label %433

429:                                              ; preds = %421
  %430 = getelementptr i8, ptr %423, i64 -8
  %431 = load double, ptr %430, align 8, !tbaa !7
  %432 = fcmp ugt double %431, %418
  br i1 %432, label %442, label %433

433:                                              ; preds = %429, %421
  %434 = getelementptr i8, ptr %423, i64 -8
  store double %419, ptr %434, align 8, !tbaa !7
  %435 = trunc nsw i64 %indvars.iv794 to i32
  %436 = ashr exact i32 %435, 2
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  %437 = or disjoint i64 %indvars.iv794, 3
  %438 = getelementptr inbounds double, ptr %24, i64 %437
  %439 = load double, ptr %438, align 8, !tbaa !7
  %440 = getelementptr i8, ptr %423, i64 32
  %441 = load double, ptr %440, align 8, !tbaa !7
  br label %451

442:                                              ; preds = %429
  %443 = getelementptr double, ptr %1, i64 %indvars.iv794
  %444 = load double, ptr %443, align 8, !tbaa !7
  %445 = fcmp oge double %422, %444
  %446 = select i1 %445, double %422, double %444
  store double %446, ptr %8, align 8, !tbaa !7
  %447 = fcmp ole double %.4547699, %431
  %448 = select i1 %447, double %.4547699, double %431
  %449 = fcmp ole double %.0533701, %424
  %450 = select i1 %449, double %.0533701, double %424
  br label %451

451:                                              ; preds = %433, %442
  %452 = phi double [ 0.000000e+00, %433 ], [ %446, %442 ]
  %.1566 = phi i32 [ %436, %433 ], [ %.0565698, %442 ]
  %.5548 = phi double [ %439, %433 ], [ %448, %442 ]
  %.1 = phi double [ %441, %433 ], [ %450, %442 ]
  %indvars.iv.next795 = add nsw i64 %indvars.iv794, 4
  %.not601 = icmp sgt i64 %indvars.iv.next795, %420
  br i1 %.not601, label %._crit_edge704.loopexit, label %421, !llvm.loop !21

._crit_edge704.loopexit:                          ; preds = %451
  %453 = add nsw i32 %.1566, 1
  br label %._crit_edge704

._crit_edge704:                                   ; preds = %._crit_edge704.loopexit, %406
  %.0565.lcssa = phi i32 [ %389, %406 ], [ %453, %._crit_edge704.loopexit ]
  %.4547.lcssa = phi double [ %413, %406 ], [ %.5548, %._crit_edge704.loopexit ]
  %.0533.lcssa = phi double [ %414, %406 ], [ %.1, %._crit_edge704.loopexit ]
  %454 = getelementptr i8, ptr %395, i64 -8
  store double %.4547.lcssa, ptr %454, align 8, !tbaa !7
  store double %.0533.lcssa, ptr %395, align 8, !tbaa !7
  store i32 %.0565.lcssa, ptr %16, align 4, !tbaa !3
  br label %455

455:                                              ; preds = %383, %387, %._crit_edge704, %400
  %456 = add nuw nsw i32 %.0534709, 1
  %exitcond797.not = icmp eq i32 %456, %379
  br i1 %exitcond797.not, label %._crit_edge712.loopexit, label %.lr.ph711, !llvm.loop !22

._crit_edge712.loopexit:                          ; preds = %455
  %.pre = load i32, ptr %16, align 4, !tbaa !3
  %.pre824 = load i32, ptr %17, align 4, !tbaa !3
  br label %._crit_edge712

._crit_edge712:                                   ; preds = %.loopexit613, %._crit_edge712.loopexit
  %457 = phi i32 [ %.pre824, %._crit_edge712.loopexit ], [ %372, %.loopexit613 ]
  %458 = phi i32 [ %.pre, %._crit_edge712.loopexit ], [ %373, %.loopexit613 ]
  store i32 2, ptr %2, align 4, !tbaa !3
  %459 = shl i32 %458, 2
  %460 = sext i32 %459 to i64
  %461 = getelementptr double, ptr %24, i64 %460
  %462 = getelementptr i8, ptr %461, i64 -24
  %.not599.not727 = icmp slt i32 %458, %457
  %.promoted736 = load double, ptr %14, align 8, !tbaa !7
  %463 = sext i32 %458 to i64
  %wide.trip.count = sext i32 %457 to i64
  br label %464

464:                                              ; preds = %.critedge, %._crit_edge712
  %465 = phi double [ %.promoted736, %._crit_edge712 ], [ %497, %.critedge ]
  %.0540 = phi i32 [ %458, %._crit_edge712 ], [ %.1541.lcssa, %.critedge ]
  %466 = load double, ptr %462, align 8, !tbaa !7
  %467 = fadd double %466, %465
  store double %467, ptr %462, align 8, !tbaa !7
  br i1 %.not599.not727, label %.lr.ph731, label %._crit_edge732

.lr.ph731:                                        ; preds = %464, %.lr.ph731
  %indvars.iv799 = phi i64 [ %indvars.iv.next800, %.lr.ph731 ], [ %463, %464 ]
  %.0542729 = phi double [ %479, %.lr.ph731 ], [ %466, %464 ]
  %indvars.iv.next800 = add nsw i64 %indvars.iv799, 1
  %468 = trunc nsw i64 %indvars.iv.next800 to i32
  %469 = shl i32 %468, 2
  %470 = sext i32 %469 to i64
  %471 = getelementptr double, ptr %24, i64 %470
  %472 = getelementptr i8, ptr %471, i64 -40
  %473 = load double, ptr %472, align 8, !tbaa !7
  %474 = getelementptr i8, ptr %471, i64 -56
  %475 = load double, ptr %474, align 8, !tbaa !7
  %476 = fdiv double %.0542729, %475
  %477 = fmul double %473, %476
  store double %477, ptr %472, align 8, !tbaa !7
  %478 = getelementptr i8, ptr %471, i64 -24
  %479 = load double, ptr %478, align 8, !tbaa !7
  %480 = fadd double %465, %479
  %481 = fadd double %473, %480
  %482 = fsub double %481, %477
  store double %482, ptr %478, align 8, !tbaa !7
  %exitcond802.not = icmp eq i64 %indvars.iv.next800, %wide.trip.count
  br i1 %exitcond802.not, label %._crit_edge732, label %.lr.ph731, !llvm.loop !23

._crit_edge732:                                   ; preds = %.lr.ph731, %464
  %483 = icmp sgt i32 %.0540, 1
  br i1 %483, label %.preheader612.preheader, label %498

.preheader612.preheader:                          ; preds = %._crit_edge732
  %484 = zext nneg i32 %.0540 to i64
  br label %.preheader612

.preheader612:                                    ; preds = %.preheader612.preheader, %490
  %indvars.iv803 = phi i64 [ %484, %.preheader612.preheader ], [ %indvars.iv.next804, %490 ]
  %485 = trunc nuw nsw i64 %indvars.iv803 to i32
  %486 = shl i32 %485, 2
  %487 = sext i32 %486 to i64
  %gep734 = getelementptr double, ptr %invariant.gep716, i64 %487
  %488 = load double, ptr %gep734, align 8, !tbaa !7
  %489 = fcmp ult double %488, 0.000000e+00
  br i1 %489, label %.critedge, label %490

490:                                              ; preds = %.preheader612
  %indvars.iv.next804 = add nsw i64 %indvars.iv803, -1
  %491 = icmp sgt i64 %indvars.iv803, 2
  br i1 %491, label %.preheader612, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %490, %.preheader612
  %.1541.lcssa = phi i32 [ 1, %490 ], [ %485, %.preheader612 ]
  %492 = shl i32 %.0540, 2
  %493 = add i32 %492, -5
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, ptr %24, i64 %494
  %496 = load double, ptr %495, align 8, !tbaa !7
  %497 = fneg double %496
  br label %464

498:                                              ; preds = %._crit_edge732
  %499 = load i32, ptr %0, align 4, !tbaa !3
  %.not600739 = icmp slt i32 %499, 1
  br i1 %.not600739, label %.loopexit, label %.lr.ph742.preheader

.lr.ph742.preheader:                              ; preds = %498
  %500 = sext i32 %457 to i64
  %501 = add nuw i32 %499, 1
  %wide.trip.count809 = zext i32 %501 to i64
  br label %.lr.ph742

.lr.ph742:                                        ; preds = %.lr.ph742.preheader, %513
  %indvars.iv806 = phi i64 [ 1, %.lr.ph742.preheader ], [ %indvars.iv.next807, %513 ]
  %502 = trunc nuw nsw i64 %indvars.iv806 to i32
  %503 = shl i32 %502, 2
  %504 = sext i32 %503 to i64
  %505 = getelementptr double, ptr %24, i64 %504
  %506 = getelementptr i8, ptr %505, i64 -24
  %507 = load double, ptr %506, align 8, !tbaa !7
  %sext = shl i64 %indvars.iv806, 33
  %508 = ashr exact i64 %sext, 29
  %gep738 = getelementptr i8, ptr %invariant.gep714, i64 %508
  store double %507, ptr %gep738, align 8, !tbaa !7
  %509 = icmp slt i64 %indvars.iv806, %500
  br i1 %509, label %510, label %513

510:                                              ; preds = %.lr.ph742
  %511 = getelementptr i8, ptr %505, i64 -8
  %512 = load double, ptr %511, align 8, !tbaa !7
  br label %513

513:                                              ; preds = %.lr.ph742, %510
  %.sink = phi double [ %512, %510 ], [ 0.000000e+00, %.lr.ph742 ]
  %.idx834 = shl nuw i64 %indvars.iv806, 4
  %514 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx834
  store double %.sink, ptr %514, align 8, !tbaa !7
  %indvars.iv.next807 = add nuw nsw i64 %indvars.iv806, 1
  %exitcond810.not = icmp eq i64 %indvars.iv.next807, %wide.trip.count809
  br i1 %exitcond810.not, label %.loopexit, label %.lr.ph742, !llvm.loop !25

515:                                              ; preds = %.lr.ph711
  %516 = add nuw i32 %.0535723, 1
  %exitcond798 = icmp eq i32 %.0535723, %272
  br i1 %exitcond798, label %._crit_edge726, label %.lr.ph725, !llvm.loop !26

._crit_edge726:                                   ; preds = %515, %270
  store i32 3, ptr %2, align 4, !tbaa !3
  br label %.loopexit

517:                                              ; preds = %.lr.ph725
  %518 = load i32, ptr %0, align 4, !tbaa !3
  %.not602745 = icmp slt i32 %518, 2
  br i1 %.not602745, label %._crit_edge749, label %.lr.ph748.preheader

.lr.ph748.preheader:                              ; preds = %517
  %519 = add nuw i32 %518, 1
  %wide.trip.count814 = zext i32 %519 to i64
  br label %.lr.ph748

.lr.ph748:                                        ; preds = %.lr.ph748.preheader, %.lr.ph748
  %indvars.iv811 = phi i64 [ 2, %.lr.ph748.preheader ], [ %indvars.iv.next812, %.lr.ph748 ]
  %520 = trunc nuw nsw i64 %indvars.iv811 to i32
  %521 = shl i32 %520, 2
  %522 = sext i32 %521 to i64
  %gep744 = getelementptr double, ptr %invariant.gep, i64 %522
  %523 = load double, ptr %gep744, align 8, !tbaa !7
  %524 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv811
  store double %523, ptr %524, align 8, !tbaa !7
  %indvars.iv.next812 = add nuw nsw i64 %indvars.iv811, 1
  %exitcond815.not = icmp eq i64 %indvars.iv.next812, %wide.trip.count814
  br i1 %exitcond815.not, label %._crit_edge749, label %.lr.ph748, !llvm.loop !27

._crit_edge749:                                   ; preds = %.lr.ph748, %517
  call void @dlasrt_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %15) #5
  %525 = load i32, ptr %0, align 4, !tbaa !3
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %.lr.ph753.preheader, label %._crit_edge754

.lr.ph753.preheader:                              ; preds = %._crit_edge749
  %527 = zext nneg i32 %525 to i64
  br label %.lr.ph753

.lr.ph753:                                        ; preds = %.lr.ph753.preheader, %.lr.ph753
  %indvars.iv816 = phi i64 [ %527, %.lr.ph753.preheader ], [ %indvars.iv.next817, %.lr.ph753 ]
  %.1559750 = phi double [ 0.000000e+00, %.lr.ph753.preheader ], [ %530, %.lr.ph753 ]
  %528 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv816
  %529 = load double, ptr %528, align 8, !tbaa !7
  %530 = fadd double %.1559750, %529
  %indvars.iv.next817 = add nsw i64 %indvars.iv816, -1
  %531 = icmp samesign ugt i64 %indvars.iv816, 1
  br i1 %531, label %.lr.ph753, label %._crit_edge754, !llvm.loop !28

._crit_edge754:                                   ; preds = %.lr.ph753, %._crit_edge749
  %.1559.lcssa = phi double [ 0.000000e+00, %._crit_edge749 ], [ %530, %.lr.ph753 ]
  %532 = shl i32 %525, 1
  %533 = or disjoint i32 %532, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds double, ptr %24, i64 %534
  store double %143, ptr %535, align 8, !tbaa !7
  %536 = sext i32 %532 to i64
  %537 = getelementptr double, ptr %24, i64 %536
  %538 = getelementptr i8, ptr %537, i64 16
  store double %.1559.lcssa, ptr %538, align 8, !tbaa !7
  %539 = load i32, ptr %7, align 4, !tbaa !3
  %540 = sitofp i32 %539 to double
  %541 = getelementptr i8, ptr %537, i64 24
  store double %540, ptr %541, align 8, !tbaa !7
  %542 = load i32, ptr %6, align 4, !tbaa !3
  %543 = sitofp i32 %542 to double
  %544 = mul nsw i32 %525, %525
  %545 = uitofp nneg i32 %544 to double
  %546 = fdiv double %543, %545
  %547 = getelementptr i8, ptr %537, i64 32
  store double %546, ptr %547, align 8, !tbaa !7
  %548 = load i32, ptr %12, align 4, !tbaa !3
  %549 = sitofp i32 %548 to double
  %550 = fmul double %549, 1.000000e+02
  %551 = fdiv double %550, %540
  %552 = getelementptr i8, ptr %537, i64 40
  store double %551, ptr %552, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %513, %498, %33, %34, %37, %._crit_edge754, %._crit_edge726, %284, %145, %._crit_edge761, %124, %111, %103, %90, %54, %48, %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dlasq3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
