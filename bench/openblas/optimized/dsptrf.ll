; ModuleID = 'bench/openblas/original/dsptrf.ll'
source_filename = "bench/openblas/original/dsptrf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSPTRF\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dsptrf_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) initializes((0, 4)) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  %9 = getelementptr inbounds i8, ptr %3, i64 -4
  %10 = getelementptr inbounds i8, ptr %2, i64 -8
  store i32 0, ptr %4, align 4, !tbaa !3
  %11 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %5
  %13 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %.not553 = icmp eq i32 %13, 0
  br i1 %.not553, label %.thread.sink.split, label %14

14:                                               ; preds = %12, %5
  %15 = load i32, ptr %1, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.thread.sink.split, label %17

17:                                               ; preds = %14
  %.pr = load i32, ptr %4, align 4, !tbaa !3
  %.not554 = icmp eq i32 %.pr, 0
  br i1 %.not554, label %21, label %.thread

.thread.sink.split:                               ; preds = %14, %12
  %.sink = phi i32 [ -1, %12 ], [ -2, %14 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %17
  %18 = phi i32 [ %.pr, %17 ], [ %.sink, %.thread.sink.split ]
  %19 = sub nsw i32 0, %18
  store i32 %19, ptr %6, align 4, !tbaa !3
  %20 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %6, i32 noundef 6) #4
  br label %.loopexit644

21:                                               ; preds = %17
  br i1 %.not, label %208, label %22

22:                                               ; preds = %21
  %invariant.gep = getelementptr i8, ptr %2, i64 -16
  %23 = icmp eq i32 %15, 0
  br i1 %23, label %.loopexit644, label %.lr.ph669.preheader

.lr.ph669.preheader:                              ; preds = %22
  %24 = add nsw i32 %15, -1
  %25 = mul nsw i32 %24, %15
  %26 = lshr i32 %25, 1
  %27 = add nuw nsw i32 %26, 1
  br label %.lr.ph669

.lr.ph669:                                        ; preds = %.lr.ph669.preheader, %204
  %.0524667 = phi i32 [ %206, %204 ], [ %27, %.lr.ph669.preheader ]
  %.0530666 = phi i32 [ %.1531, %204 ], [ undef, %.lr.ph669.preheader ]
  %.0534663 = phi i32 [ %205, %204 ], [ %15, %.lr.ph669.preheader ]
  %28 = add nsw i32 %.0524667, %.0534663
  %29 = sext i32 %28 to i64
  %30 = getelementptr double, ptr %10, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -8
  %32 = load double, ptr %31, align 8, !tbaa !7
  store double %32, ptr %7, align 8, !tbaa !7
  %33 = fcmp oge double %32, 0.000000e+00
  %34 = fneg double %32
  %35 = select i1 %33, double %32, double %34
  %.not560 = icmp eq i32 %.0534663, 1
  br i1 %.not560, label %47, label %36

36:                                               ; preds = %.lr.ph669
  %37 = add nsw i32 %.0534663, -1
  store i32 %37, ptr %6, align 4, !tbaa !3
  %38 = sext i32 %.0524667 to i64
  %39 = getelementptr inbounds double, ptr %10, i64 %38
  %40 = call i32 @idamax_(ptr noundef nonnull %6, ptr noundef nonnull %39, ptr noundef nonnull @c__1) #4
  %41 = add nsw i32 %40, %.0524667
  %42 = sext i32 %41 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %42
  %43 = load double, ptr %gep, align 8, !tbaa !7
  store double %43, ptr %7, align 8, !tbaa !7
  %44 = fcmp oge double %43, 0.000000e+00
  %45 = fneg double %43
  %46 = select i1 %44, double %43, double %45
  br label %47

47:                                               ; preds = %.lr.ph669, %36
  %.1531 = phi i32 [ %40, %36 ], [ %.0530666, %.lr.ph669 ]
  %.0514 = phi double [ %46, %36 ], [ 0.000000e+00, %.lr.ph669 ]
  %48 = fcmp oge double %35, %.0514
  %49 = select i1 %48, double %35, double %.0514
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %4, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %197

54:                                               ; preds = %51
  store i32 %.0534663, ptr %4, align 4, !tbaa !3
  br label %197

55:                                               ; preds = %47
  %56 = fmul double %.0514, 0x3FE47E0F66AFED07
  %57 = fcmp ult double %35, %56
  br i1 %57, label %58, label %.thread584

58:                                               ; preds = %55
  store i32 %.0534663, ptr %6, align 4, !tbaa !3
  %.not561647.not = icmp slt i32 %.1531, %.0534663
  br i1 %.not561647.not, label %.lr.ph.preheader, label %75

.lr.ph.preheader:                                 ; preds = %58
  %59 = add nsw i32 %.1531, 1
  %60 = mul nsw i32 %59, %.1531
  %61 = sdiv i32 %60, 2
  %62 = add nsw i32 %61, %.1531
  %63 = zext i32 %.1531 to i64
  %64 = add nuw nsw i64 %63, 1
  %65 = add nuw i32 %.0534663, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %64, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0508650 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.1509, %.lr.ph ]
  %.0516649 = phi i32 [ %62, %.lr.ph.preheader ], [ %74, %.lr.ph ]
  %66 = sext i32 %.0516649 to i64
  %67 = getelementptr inbounds double, ptr %10, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !7
  %69 = fcmp oge double %68, 0.000000e+00
  %70 = fneg double %68
  %71 = select i1 %69, double %68, double %70
  %72 = fcmp ogt double %71, %.0508650
  %.1509 = select i1 %72, double %71, double %.0508650
  %73 = trunc i64 %indvars.iv to i32
  %74 = add nsw i32 %.0516649, %73
  %indvars.iv.next = add i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %65, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  store double %68, ptr %7, align 8, !tbaa !7
  br label %75

75:                                               ; preds = %._crit_edge, %58
  %.0508.lcssa = phi double [ %.1509, %._crit_edge ], [ 0.000000e+00, %58 ]
  %76 = add nsw i32 %.1531, -1
  %77 = mul nsw i32 %76, %.1531
  %78 = sdiv i32 %77, 2
  %79 = add nsw i32 %78, 1
  %80 = icmp sgt i32 %.1531, 1
  br i1 %80, label %81, label %94

81:                                               ; preds = %75
  store i32 %76, ptr %6, align 4, !tbaa !3
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds double, ptr %10, i64 %82
  %84 = call i32 @idamax_(ptr noundef nonnull %6, ptr noundef nonnull %83, ptr noundef nonnull @c__1) #4
  %85 = add i32 %84, %78
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %10, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !7
  %89 = fcmp oge double %88, 0.000000e+00
  %90 = fneg double %88
  %91 = select i1 %89, double %88, double %90
  %92 = fcmp oge double %.0508.lcssa, %91
  %93 = select i1 %92, double %.0508.lcssa, double %91
  br label %94

94:                                               ; preds = %81, %75
  %.2510 = phi double [ %93, %81 ], [ %.0508.lcssa, %75 ]
  %95 = fdiv double %.0514, %.2510
  %96 = fmul double %56, %95
  %97 = fcmp ult double %35, %96
  br i1 %97, label %98, label %.thread584

98:                                               ; preds = %94
  %99 = add i32 %78, %.1531
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %10, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !7
  store double %102, ptr %7, align 8, !tbaa !7
  %103 = fcmp oge double %102, 0.000000e+00
  %104 = fneg double %102
  %105 = select i1 %103, double %102, double %104
  %106 = fmul double %.2510, 0x3FE47E0F66AFED07
  %107 = fcmp ult double %105, %106
  %cond.fr = freeze i1 %107
  %.565 = select i1 %cond.fr, i32 -2, i32 -1
  %108 = add nsw i32 %.565, %.0534663
  %109 = add nsw i32 %108, 1
  %reass.sub = sub i32 %.0524667, %.0534663
  %110 = add i32 %reass.sub, 1
  %spec.select = select i1 %cond.fr, i32 %110, i32 %.0524667
  %.not562 = icmp eq i32 %.1531, %109
  br i1 %.not562, label %137, label %111

111:                                              ; preds = %98
  store i32 %76, ptr %6, align 4, !tbaa !3
  %112 = sext i32 %spec.select to i64
  %113 = getelementptr inbounds double, ptr %10, i64 %112
  %114 = sext i32 %79 to i64
  %115 = getelementptr inbounds double, ptr %10, i64 %114
  call void @dswap_(ptr noundef nonnull %6, ptr noundef nonnull %113, ptr noundef nonnull @c__1, ptr noundef nonnull %115, ptr noundef nonnull @c__1) #4
  store i32 %108, ptr %6, align 4, !tbaa !3
  %.not563.not651 = icmp slt i32 %.1531, %108
  br i1 %.not563.not651, label %.lr.ph655.preheader, label %._crit_edge656

.lr.ph655.preheader:                              ; preds = %111
  %116 = sext i32 %.1531 to i64
  %wide.trip.count = sext i32 %108 to i64
  br label %.lr.ph655

.lr.ph655:                                        ; preds = %.lr.ph655.preheader, %.lr.ph655
  %indvars.iv711 = phi i64 [ %116, %.lr.ph655.preheader ], [ %indvars.iv.next712, %.lr.ph655 ]
  %.1517653 = phi i32 [ %99, %.lr.ph655.preheader ], [ %118, %.lr.ph655 ]
  %indvars.iv.next712 = add nsw i64 %indvars.iv711, 1
  %117 = trunc nsw i64 %indvars.iv711 to i32
  %118 = add i32 %.1517653, %117
  %119 = add i32 %spec.select, %117
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %10, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !7
  %123 = sext i32 %118 to i64
  %124 = getelementptr inbounds double, ptr %10, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !7
  store double %125, ptr %121, align 8, !tbaa !7
  store double %122, ptr %124, align 8, !tbaa !7
  %exitcond714.not = icmp eq i64 %indvars.iv.next712, %wide.trip.count
  br i1 %exitcond714.not, label %._crit_edge656, label %.lr.ph655, !llvm.loop !11

._crit_edge656:                                   ; preds = %.lr.ph655, %111
  %126 = add i32 %108, %spec.select
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %10, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !7
  %130 = load double, ptr %101, align 8, !tbaa !7
  store double %130, ptr %128, align 8, !tbaa !7
  store double %129, ptr %101, align 8, !tbaa !7
  br i1 %cond.fr, label %131, label %.thread584

131:                                              ; preds = %._crit_edge656
  %132 = getelementptr i8, ptr %30, i64 -16
  %133 = load double, ptr %132, align 8, !tbaa !7
  %134 = add nsw i32 %.1531, %.0524667
  %135 = sext i32 %134 to i64
  %gep662 = getelementptr double, ptr %invariant.gep, i64 %135
  %136 = load double, ptr %gep662, align 8, !tbaa !7
  store double %136, ptr %132, align 8, !tbaa !7
  store double %133, ptr %gep662, align 8, !tbaa !7
  br label %144

137:                                              ; preds = %98
  br i1 %cond.fr, label %144, label %.thread584

.thread584:                                       ; preds = %._crit_edge656, %94, %55, %137
  %.1521576583587 = phi i32 [ %.1531, %137 ], [ %.0534663, %55 ], [ %.0534663, %94 ], [ %.1531, %._crit_edge656 ]
  %138 = load double, ptr %31, align 8, !tbaa !7
  %139 = fdiv double 1.000000e+00, %138
  store double %139, ptr %8, align 8, !tbaa !7
  %140 = add nsw i32 %.0534663, -1
  store i32 %140, ptr %6, align 4, !tbaa !3
  %141 = fneg double %139
  store double %141, ptr %7, align 8, !tbaa !7
  %142 = sext i32 %.0524667 to i64
  %143 = getelementptr inbounds double, ptr %10, i64 %142
  call void @dspr_(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %143, ptr noundef nonnull @c__1, ptr noundef nonnull %2) #4
  store i32 %140, ptr %6, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %143, ptr noundef nonnull @c__1) #4
  br label %197

144:                                              ; preds = %131, %137
  %145 = icmp samesign ugt i32 %.0534663, 2
  br i1 %145, label %.lr.ph660.preheader, label %.loopexit645

.lr.ph660.preheader:                              ; preds = %144
  %146 = add nsw i32 %.0534663, -1
  %147 = mul nsw i32 %146, %.0534663
  %148 = lshr i32 %147, 1
  %149 = add nuw nsw i32 %148, %146
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw double, ptr %10, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = add nsw i32 %.0534663, -2
  %154 = mul nsw i32 %153, %146
  %155 = lshr i32 %154, 1
  %156 = add nuw nsw i32 %155, %146
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw double, ptr %10, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !7
  %160 = fdiv double %159, %152
  %161 = add nuw nsw i32 %148, %.0534663
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw double, ptr %10, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = fdiv double %164, %152
  %166 = call double @llvm.fmuladd.f64(double %165, double %160, double -1.000000e+00)
  %167 = fdiv double 1.000000e+00, %166
  %168 = fdiv double %167, %152
  %169 = zext i32 %153 to i64
  %170 = zext nneg i32 %148 to i64
  %171 = zext nneg i32 %155 to i64
  %invariant.gep753 = getelementptr double, ptr %10, i64 %171
  %invariant.gep755 = getelementptr double, ptr %10, i64 %170
  %invariant.gep749 = getelementptr double, ptr %10, i64 %170
  %invariant.gep751 = getelementptr double, ptr %10, i64 %171
  br label %.lr.ph660

.lr.ph660:                                        ; preds = %.lr.ph660.preheader, %195
  %indvars.iv715 = phi i64 [ %169, %.lr.ph660.preheader ], [ %indvars.iv.next716, %195 ]
  %gep754 = getelementptr double, ptr %invariant.gep753, i64 %indvars.iv715
  %172 = load double, ptr %gep754, align 8, !tbaa !7
  %gep756 = getelementptr double, ptr %invariant.gep755, i64 %indvars.iv715
  %173 = load double, ptr %gep756, align 8, !tbaa !7
  %174 = fneg double %173
  %175 = call double @llvm.fmuladd.f64(double %165, double %172, double %174)
  %176 = fmul double %168, %175
  %177 = fneg double %172
  %178 = call double @llvm.fmuladd.f64(double %160, double %173, double %177)
  %179 = fmul double %168, %178
  %180 = trunc nuw i64 %indvars.iv715 to i32
  %181 = add i64 %indvars.iv715, 4294967295
  %182 = mul i64 %181, %indvars.iv715
  %183 = lshr i64 %182, 1
  %184 = and i64 %183, 2147483647
  %invariant.gep747 = getelementptr double, ptr %10, i64 %184
  br label %185

185:                                              ; preds = %.lr.ph660, %185
  %indvars.iv717 = phi i64 [ %indvars.iv715, %.lr.ph660 ], [ %indvars.iv.next718, %185 ]
  %gep748 = getelementptr double, ptr %invariant.gep747, i64 %indvars.iv717
  %186 = load double, ptr %gep748, align 8, !tbaa !7
  %gep750 = getelementptr double, ptr %invariant.gep749, i64 %indvars.iv717
  %187 = load double, ptr %gep750, align 8, !tbaa !7
  %188 = fneg double %187
  %189 = call double @llvm.fmuladd.f64(double %188, double %179, double %186)
  %gep752 = getelementptr double, ptr %invariant.gep751, i64 %indvars.iv717
  %190 = load double, ptr %gep752, align 8, !tbaa !7
  %191 = fneg double %190
  %192 = call double @llvm.fmuladd.f64(double %191, double %176, double %189)
  store double %192, ptr %gep748, align 8, !tbaa !7
  %indvars.iv.next718 = add nsw i64 %indvars.iv717, -1
  %193 = trunc nuw i64 %indvars.iv717 to i32
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %185, label %195, !llvm.loop !12

195:                                              ; preds = %185
  store double %179, ptr %gep756, align 8, !tbaa !7
  store double %176, ptr %gep754, align 8, !tbaa !7
  %indvars.iv.next716 = add nsw i64 %indvars.iv715, -1
  %196 = icmp sgt i32 %180, 1
  br i1 %196, label %.lr.ph660, label %.loopexit645, !llvm.loop !13

197:                                              ; preds = %.thread584, %54, %51
  %.0520.ph = phi i32 [ %.0534663, %51 ], [ %.0534663, %54 ], [ %.1521576583587, %.thread584 ]
  %198 = zext nneg i32 %.0534663 to i64
  %199 = getelementptr inbounds nuw i32, ptr %9, i64 %198
  store i32 %.0520.ph, ptr %199, align 4, !tbaa !3
  br label %204

.loopexit645:                                     ; preds = %195, %144
  %200 = sub nsw i32 0, %.1531
  %201 = zext nneg i32 %.0534663 to i64
  %202 = getelementptr inbounds nuw i32, ptr %9, i64 %201
  store i32 %200, ptr %202, align 4, !tbaa !3
  %203 = getelementptr i8, ptr %202, i64 -4
  store i32 %200, ptr %203, align 4, !tbaa !3
  br label %204

204:                                              ; preds = %.loopexit645, %197
  %.0504600 = phi i32 [ %spec.select, %.loopexit645 ], [ %.0524667, %197 ]
  %.0526.neg597 = phi i32 [ -2, %.loopexit645 ], [ -1, %197 ]
  %205 = add nsw i32 %.0526.neg597, %.0534663
  %206 = sub nsw i32 %.0504600, %205
  %207 = icmp slt i32 %205, 1
  br i1 %207, label %.loopexit644, label %.lr.ph669

208:                                              ; preds = %21
  %209 = add nuw nsw i32 %15, 1
  %210 = mul nuw nsw i32 %209, %15
  %211 = lshr i32 %210, 1
  %invariant.op = add nuw nsw i32 %211, 1
  %invariant.gep690 = getelementptr i8, ptr %2, i64 8
  %212 = icmp eq i32 %15, 0
  br i1 %212, label %.loopexit644, label %.lr.ph706

.lr.ph706:                                        ; preds = %208, %422
  %213 = phi i32 [ %424, %422 ], [ %15, %208 ]
  %.1535.neg704 = phi i32 [ %.1535.neg, %422 ], [ -1, %208 ]
  %.1525702 = phi i32 [ %427, %422 ], [ 1, %208 ]
  %.2532701 = phi i32 [ %.3533, %422 ], [ undef, %208 ]
  %.1535698 = phi i32 [ %423, %422 ], [ 1, %208 ]
  %214 = sext i32 %.1525702 to i64
  %215 = getelementptr inbounds double, ptr %10, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !7
  store double %216, ptr %7, align 8, !tbaa !7
  %217 = fcmp oge double %216, 0.000000e+00
  %218 = fneg double %216
  %219 = select i1 %217, double %216, double %218
  %220 = icmp slt i32 %.1535698, %213
  br i1 %220, label %221, label %234

221:                                              ; preds = %.lr.ph706
  %222 = sub nsw i32 %213, %.1535698
  store i32 %222, ptr %6, align 4, !tbaa !3
  %223 = getelementptr i8, ptr %215, i64 8
  %224 = call i32 @idamax_(ptr noundef nonnull %6, ptr noundef %223, ptr noundef nonnull @c__1) #4
  %225 = add nsw i32 %224, %.1535698
  %226 = add i32 %.1525702, %.1535.neg704
  %227 = add i32 %226, %225
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %10, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !7
  store double %230, ptr %7, align 8, !tbaa !7
  %231 = fcmp oge double %230, 0.000000e+00
  %232 = fneg double %230
  %233 = select i1 %231, double %230, double %232
  br label %234

234:                                              ; preds = %.lr.ph706, %221
  %.3533 = phi i32 [ %225, %221 ], [ %.2532701, %.lr.ph706 ]
  %.1515 = phi double [ %233, %221 ], [ 0.000000e+00, %.lr.ph706 ]
  %235 = sub i32 0, %.3533
  %236 = fcmp oge double %219, %.1515
  %237 = select i1 %236, double %219, double %.1515
  %238 = fcmp oeq double %237, 0.000000e+00
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load i32, ptr %4, align 4, !tbaa !3
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %416

242:                                              ; preds = %239
  store i32 %.1535698, ptr %4, align 4, !tbaa !3
  br label %416

243:                                              ; preds = %234
  %244 = fmul double %.1515, 0x3FE47E0F66AFED07
  %245 = fcmp ult double %219, %244
  br i1 %245, label %246, label %.thread619

246:                                              ; preds = %243
  %247 = add nsw i32 %.3533, -1
  store i32 %247, ptr %6, align 4, !tbaa !3
  %.not555.not670 = icmp slt i32 %.1535698, %.3533
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br i1 %.not555.not670, label %.lr.ph675, label %262

.lr.ph675:                                        ; preds = %246
  %248 = add i32 %.1525702, %.1535.neg704
  %249 = add i32 %248, %.3533
  %250 = zext nneg i32 %.1535698 to i64
  %wide.trip.count724 = zext i32 %.3533 to i64
  br label %251

251:                                              ; preds = %.lr.ph675, %251
  %indvars.iv721 = phi i64 [ %250, %.lr.ph675 ], [ %indvars.iv.next722, %251 ]
  %.3511673 = phi double [ 0.000000e+00, %.lr.ph675 ], [ %.4512, %251 ]
  %.2518672 = phi i32 [ %249, %.lr.ph675 ], [ %261, %251 ]
  %252 = sext i32 %.2518672 to i64
  %253 = getelementptr inbounds double, ptr %10, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !7
  %255 = fcmp oge double %254, 0.000000e+00
  %256 = fneg double %254
  %257 = select i1 %255, double %254, double %256
  %258 = fcmp ogt double %257, %.3511673
  %.4512 = select i1 %258, double %257, double %.3511673
  %259 = trunc nuw nsw i64 %indvars.iv721 to i32
  %260 = sub i32 %.2518672, %259
  %261 = add i32 %260, %.pre
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %exitcond725.not = icmp eq i64 %indvars.iv.next722, %wide.trip.count724
  br i1 %exitcond725.not, label %._crit_edge676, label %251, !llvm.loop !14

._crit_edge676:                                   ; preds = %251
  store double %254, ptr %7, align 8, !tbaa !7
  br label %262

262:                                              ; preds = %._crit_edge676, %246
  %.3511.lcssa = phi double [ %.4512, %._crit_edge676 ], [ 0.000000e+00, %246 ]
  %263 = sub nsw i32 %.pre, %.3533
  %264 = add nsw i32 %263, 1
  %265 = add nsw i32 %263, 2
  %266 = mul nsw i32 %264, %265
  %.neg = sdiv i32 %266, -2
  %.reass = add i32 %.neg, %invariant.op
  %267 = icmp slt i32 %.3533, %.pre
  br i1 %267, label %268, label %281

268:                                              ; preds = %262
  %269 = add nsw i32 %.neg, %211
  store i32 %263, ptr %6, align 4, !tbaa !3
  %270 = sext i32 %269 to i64
  %gep691 = getelementptr double, ptr %invariant.gep690, i64 %270
  %271 = call i32 @idamax_(ptr noundef nonnull %6, ptr noundef %gep691, ptr noundef nonnull @c__1) #4
  %272 = add i32 %271, %.reass
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %10, i64 %273
  %275 = load double, ptr %274, align 8, !tbaa !7
  store double %275, ptr %7, align 8, !tbaa !7
  %276 = fcmp oge double %275, 0.000000e+00
  %277 = fneg double %275
  %278 = select i1 %276, double %275, double %277
  %279 = fcmp oge double %.3511.lcssa, %278
  %280 = select i1 %279, double %.3511.lcssa, double %278
  br label %281

281:                                              ; preds = %268, %262
  %.5513 = phi double [ %280, %268 ], [ %.3511.lcssa, %262 ]
  %282 = fdiv double %.1515, %.5513
  %283 = fmul double %244, %282
  %284 = fcmp ult double %219, %283
  br i1 %284, label %285, label %.thread619

285:                                              ; preds = %281
  %286 = sext i32 %.reass to i64
  %287 = getelementptr inbounds double, ptr %10, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !7
  store double %288, ptr %7, align 8, !tbaa !7
  %289 = fcmp oge double %288, 0.000000e+00
  %290 = fneg double %288
  %291 = select i1 %289, double %288, double %290
  %292 = fmul double %.5513, 0x3FE47E0F66AFED07
  %293 = fcmp ult double %291, %292
  %.568 = select i1 %293, i32 2, i32 1
  %294 = add nuw i32 %.568, %.1535698
  %295 = add nsw i32 %294, -1
  %.neg642 = sub i32 1, %294
  br i1 %293, label %296, label %.thread737

296:                                              ; preds = %285
  %297 = load i32, ptr %1, align 4, !tbaa !3
  %298 = add nsw i32 %.1535.neg704, 1
  %299 = add i32 %298, %.1525702
  %300 = add i32 %299, %297
  %.not556 = icmp eq i32 %.3533, %295
  br i1 %.not556, label %350, label %301

.thread737:                                       ; preds = %285
  %.not556739 = icmp eq i32 %.3533, %295
  br i1 %.not556739, label %.thread619, label %301

301:                                              ; preds = %.thread737, %296
  %.3507740 = phi i32 [ %.1525702, %.thread737 ], [ %300, %296 ]
  %302 = load i32, ptr %1, align 4, !tbaa !3
  %303 = icmp slt i32 %.3533, %302
  br i1 %303, label %304, label %309

304:                                              ; preds = %301
  %305 = sub nsw i32 %302, %.3533
  store i32 %305, ptr %6, align 4, !tbaa !3
  %306 = add i32 %.neg642, %.3533
  %307 = add i32 %306, %.3507740
  %308 = sext i32 %307 to i64
  %gep693 = getelementptr double, ptr %2, i64 %308
  %gep695 = getelementptr double, ptr %2, i64 %286
  call void @dswap_(ptr noundef nonnull %6, ptr noundef %gep693, ptr noundef nonnull @c__1, ptr noundef %gep695, ptr noundef nonnull @c__1) #4
  br label %309

309:                                              ; preds = %304, %301
  store i32 %247, ptr %6, align 4, !tbaa !3
  %.not557.not679 = icmp slt i32 %294, %.3533
  br i1 %.not557.not679, label %.lr.ph683, label %._crit_edge684

.lr.ph683:                                        ; preds = %309
  %310 = add i32 %.neg642, %.3533
  %311 = add i32 %310, %.3507740
  %312 = load i32, ptr %1, align 4, !tbaa !3
  %313 = add i32 %.3507740, %.neg642
  %314 = sext i32 %294 to i64
  %315 = sext i32 %.3533 to i64
  %invariant.op757 = add i32 %312, 1
  br label %316

316:                                              ; preds = %.lr.ph683, %316
  %indvars.iv726 = phi i64 [ %314, %.lr.ph683 ], [ %indvars.iv.next727, %316 ]
  %.3519681 = phi i32 [ %311, %.lr.ph683 ], [ %.reass758, %316 ]
  %317 = trunc nsw i64 %indvars.iv726 to i32
  %reass.sub707 = sub i32 %.3519681, %317
  %.reass758 = add i32 %reass.sub707, %invariant.op757
  %318 = add i32 %313, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %10, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !7
  %322 = sext i32 %.reass758 to i64
  %323 = getelementptr inbounds double, ptr %10, i64 %322
  %324 = load double, ptr %323, align 8, !tbaa !7
  store double %324, ptr %320, align 8, !tbaa !7
  store double %321, ptr %323, align 8, !tbaa !7
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %.not557.not = icmp slt i64 %indvars.iv.next727, %315
  br i1 %.not557.not, label %316, label %._crit_edge684, !llvm.loop !15

._crit_edge684:                                   ; preds = %316, %309
  %325 = sext i32 %.3507740 to i64
  %326 = getelementptr inbounds double, ptr %10, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !7
  %328 = load double, ptr %287, align 8, !tbaa !7
  store double %328, ptr %326, align 8, !tbaa !7
  store double %327, ptr %287, align 8, !tbaa !7
  br i1 %293, label %329, label %.thread619

329:                                              ; preds = %._crit_edge684
  %330 = getelementptr i8, ptr %215, i64 8
  %331 = load double, ptr %330, align 8, !tbaa !7
  %332 = add i32 %.1525702, %.1535.neg704
  %333 = add i32 %332, %.3533
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %10, i64 %334
  %336 = load double, ptr %335, align 8, !tbaa !7
  store double %336, ptr %330, align 8, !tbaa !7
  store double %331, ptr %335, align 8, !tbaa !7
  br label %350

.thread619:                                       ; preds = %.thread737, %._crit_edge684, %281, %243
  %.3523609617624 = phi i32 [ %.1535698, %243 ], [ %.1535698, %281 ], [ %.3533, %._crit_edge684 ], [ %.3533, %.thread737 ]
  %.3507618623 = phi i32 [ %.1525702, %243 ], [ %.1525702, %281 ], [ %.3507740, %._crit_edge684 ], [ %.1525702, %.thread737 ]
  %337 = load i32, ptr %1, align 4, !tbaa !3
  %338 = icmp slt i32 %.1535698, %337
  br i1 %338, label %339, label %416

339:                                              ; preds = %.thread619
  %340 = load double, ptr %215, align 8, !tbaa !7
  %341 = fdiv double 1.000000e+00, %340
  store double %341, ptr %8, align 8, !tbaa !7
  %342 = sub nsw i32 %337, %.1535698
  store i32 %342, ptr %6, align 4, !tbaa !3
  %343 = fneg double %341
  store double %343, ptr %7, align 8, !tbaa !7
  %344 = getelementptr i8, ptr %215, i64 8
  %345 = add i32 %.1525702, %.1535.neg704
  %346 = add i32 %345, %337
  %347 = sext i32 %346 to i64
  %gep697 = getelementptr double, ptr %2, i64 %347
  call void @dspr_(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %344, ptr noundef nonnull @c__1, ptr noundef %gep697) #4
  %348 = load i32, ptr %1, align 4, !tbaa !3
  %349 = sub nsw i32 %348, %.1535698
  store i32 %349, ptr %6, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %344, ptr noundef nonnull @c__1) #4
  br label %416

350:                                              ; preds = %296, %329
  %.3507742 = phi i32 [ %.3507740, %329 ], [ %300, %296 ]
  %351 = load i32, ptr %1, align 4, !tbaa !3
  %352 = add nsw i32 %351, -1
  %353 = icmp slt i32 %.1535698, %352
  br i1 %353, label %354, label %.loopexit

354:                                              ; preds = %350
  %355 = add nuw nsw i32 %.1535698, 1
  %356 = add nsw i32 %.1535698, -1
  %357 = shl i32 %351, 1
  %358 = sub nsw i32 %357, %.1535698
  %359 = mul nsw i32 %358, %356
  %360 = sdiv i32 %359, 2
  %361 = add nsw i32 %360, %355
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %10, i64 %362
  %364 = load double, ptr %363, align 8, !tbaa !7
  %365 = add nsw i32 %358, -1
  %366 = mul nsw i32 %365, %.1535698
  %367 = sdiv i32 %366, 2
  %368 = add nsw i32 %367, %355
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %10, i64 %369
  %371 = load double, ptr %370, align 8, !tbaa !7
  %372 = fdiv double %371, %364
  %373 = add nsw i32 %360, %.1535698
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %10, i64 %374
  %376 = load double, ptr %375, align 8, !tbaa !7
  %377 = fdiv double %376, %364
  %378 = call double @llvm.fmuladd.f64(double %372, double %377, double -1.000000e+00)
  %379 = fdiv double 1.000000e+00, %378
  %380 = fdiv double %379, %364
  store i32 %351, ptr %6, align 4, !tbaa !3
  %381 = add nuw nsw i32 %.1535698, 2
  %.not558686 = icmp sgt i32 %381, %351
  br i1 %.not558686, label %.loopexit, label %.lr.ph689

.lr.ph689:                                        ; preds = %354
  %382 = xor i32 %.1535698, -1
  %383 = add i32 %357, %382
  %384 = mul nsw i32 %383, %.1535698
  %385 = sdiv i32 %384, 2
  %386 = zext nneg i32 %381 to i64
  %387 = sext i32 %360 to i64
  %388 = sext i32 %367 to i64
  %389 = sext i32 %351 to i64
  %390 = sext i32 %385 to i64
  %391 = add i32 %351, 1
  %invariant.gep765 = getelementptr double, ptr %10, i64 %387
  %invariant.gep767 = getelementptr double, ptr %10, i64 %388
  %invariant.gep761 = getelementptr double, ptr %10, i64 %387
  %invariant.gep763 = getelementptr double, ptr %10, i64 %388
  %invariant.gep769 = getelementptr double, ptr %10, i64 %390
  br label %392

392:                                              ; preds = %.lr.ph689, %415
  %indvars.iv729 = phi i64 [ %386, %.lr.ph689 ], [ %indvars.iv.next730, %415 ]
  %indvars734 = trunc i64 %indvars.iv729 to i32
  %gep766 = getelementptr double, ptr %invariant.gep765, i64 %indvars.iv729
  %393 = load double, ptr %gep766, align 8, !tbaa !7
  %gep768 = getelementptr double, ptr %invariant.gep767, i64 %indvars.iv729
  %394 = load double, ptr %gep768, align 8, !tbaa !7
  %395 = fneg double %394
  %396 = call double @llvm.fmuladd.f64(double %372, double %393, double %395)
  %397 = fmul double %380, %396
  %398 = fneg double %393
  %399 = call double @llvm.fmuladd.f64(double %377, double %394, double %398)
  %400 = fmul double %380, %399
  %401 = sub nsw i32 %357, %indvars734
  %402 = trunc i64 %indvars.iv729 to i32
  %403 = add i32 %402, -1
  %404 = mul nsw i32 %403, %401
  %405 = sdiv i32 %404, 2
  %406 = sext i32 %405 to i64
  %invariant.gep759 = getelementptr double, ptr %10, i64 %406
  br label %407

407:                                              ; preds = %392, %407
  %indvars.iv731 = phi i64 [ %indvars.iv729, %392 ], [ %indvars.iv.next732, %407 ]
  %gep760 = getelementptr double, ptr %invariant.gep759, i64 %indvars.iv731
  %408 = load double, ptr %gep760, align 8, !tbaa !7
  %gep762 = getelementptr double, ptr %invariant.gep761, i64 %indvars.iv731
  %409 = load double, ptr %gep762, align 8, !tbaa !7
  %410 = fneg double %409
  %411 = call double @llvm.fmuladd.f64(double %410, double %397, double %408)
  %gep764 = getelementptr double, ptr %invariant.gep763, i64 %indvars.iv731
  %412 = load double, ptr %gep764, align 8, !tbaa !7
  %413 = fneg double %412
  %414 = call double @llvm.fmuladd.f64(double %413, double %400, double %411)
  store double %414, ptr %gep760, align 8, !tbaa !7
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %.not559.not = icmp slt i64 %indvars.iv731, %389
  br i1 %.not559.not, label %407, label %415, !llvm.loop !16

415:                                              ; preds = %407
  store double %397, ptr %gep766, align 8, !tbaa !7
  %gep770 = getelementptr double, ptr %invariant.gep769, i64 %indvars.iv729
  store double %400, ptr %gep770, align 8, !tbaa !7
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %lftr.wideiv735 = trunc i64 %indvars.iv.next730 to i32
  %exitcond736.not = icmp eq i32 %391, %lftr.wideiv735
  br i1 %exitcond736.not, label %.loopexit, label %392, !llvm.loop !17

416:                                              ; preds = %339, %.thread619, %242, %239
  %.2522.ph = phi i32 [ %.1535698, %239 ], [ %.1535698, %242 ], [ %.3523609617624, %.thread619 ], [ %.3523609617624, %339 ]
  %.2506.ph = phi i32 [ %.1525702, %239 ], [ %.1525702, %242 ], [ %.3507618623, %.thread619 ], [ %.3507618623, %339 ]
  %417 = zext nneg i32 %.1535698 to i64
  %418 = getelementptr inbounds nuw i32, ptr %9, i64 %417
  store i32 %.2522.ph, ptr %418, align 4, !tbaa !3
  br label %422

.loopexit:                                        ; preds = %415, %354, %350
  %419 = zext nneg i32 %.1535698 to i64
  %420 = getelementptr inbounds nuw i32, ptr %9, i64 %419
  store i32 %235, ptr %420, align 4, !tbaa !3
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  store i32 %235, ptr %421, align 4, !tbaa !3
  br label %422

422:                                              ; preds = %.loopexit, %416
  %.2506638 = phi i32 [ %.3507742, %.loopexit ], [ %.2506.ph, %416 ]
  %.2528635 = phi i32 [ 2, %.loopexit ], [ 1, %416 ]
  %423 = add nuw nsw i32 %.2528635, %.1535698
  %424 = load i32, ptr %1, align 4, !tbaa !3
  %425 = add i32 %.2506638, 2
  %426 = add i32 %425, %424
  %427 = sub i32 %426, %423
  %.1535.neg = sub nsw i32 0, %423
  %428 = icmp sgt i32 %423, %424
  br i1 %428, label %.loopexit644, label %.lr.ph706

.loopexit644:                                     ; preds = %204, %422, %22, %208, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
