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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  %9 = getelementptr inbounds i8, ptr %3, i64 -4
  %10 = getelementptr inbounds i8, ptr %2, i64 -8
  store i32 0, ptr %4, align 4, !tbaa !3
  %11 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %5
  %13 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
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
  %20 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %6, i32 noundef 6) #5
  br label %.loopexit644

21:                                               ; preds = %17
  br i1 %.not, label %206, label %22

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

.lr.ph669:                                        ; preds = %.lr.ph669.preheader, %202
  %.0524667 = phi i32 [ %204, %202 ], [ %27, %.lr.ph669.preheader ]
  %.0530666 = phi i32 [ %.1531, %202 ], [ undef, %.lr.ph669.preheader ]
  %.0534663 = phi i32 [ %203, %202 ], [ %15, %.lr.ph669.preheader ]
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
  %40 = call i32 @idamax_(ptr noundef nonnull %6, ptr noundef nonnull %39, ptr noundef nonnull @c__1) #5
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
  br i1 %53, label %54, label %195

54:                                               ; preds = %51
  store i32 %.0534663, ptr %4, align 4, !tbaa !3
  br label %195

55:                                               ; preds = %47
  %56 = fmul double %.0514, 0x3FE47E0F66AFED07
  %57 = fcmp ult double %35, %56
  br i1 %57, label %58, label %.thread584

58:                                               ; preds = %55
  store i32 %.0534663, ptr %6, align 4, !tbaa !3
  %.not561647.not = icmp slt i32 %.1531, %.0534663
  br i1 %.not561647.not, label %.lr.ph.preheader, label %76

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
  %.0516649 = phi i32 [ %62, %.lr.ph.preheader ], [ %75, %.lr.ph ]
  %66 = sext i32 %.0516649 to i64
  %67 = getelementptr inbounds double, ptr %10, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !7
  %69 = call double @llvm.fabs.f64(double %68)
  %70 = fcmp ogt double %69, %.0508650
  %71 = fcmp oge double %68, 0.000000e+00
  %72 = fneg double %68
  %73 = select i1 %71, double %68, double %72
  %.1509 = select i1 %70, double %73, double %.0508650
  %74 = trunc i64 %indvars.iv to i32
  %75 = add nsw i32 %.0516649, %74
  %indvars.iv.next = add i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %65, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  store double %68, ptr %7, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %._crit_edge, %58
  %.0508.lcssa = phi double [ %.1509, %._crit_edge ], [ 0.000000e+00, %58 ]
  %77 = add nsw i32 %.1531, -1
  %78 = mul nsw i32 %77, %.1531
  %79 = sdiv i32 %78, 2
  %80 = add nsw i32 %79, 1
  %81 = icmp sgt i32 %.1531, 1
  br i1 %81, label %82, label %95

82:                                               ; preds = %76
  store i32 %77, ptr %6, align 4, !tbaa !3
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds double, ptr %10, i64 %83
  %85 = call i32 @idamax_(ptr noundef nonnull %6, ptr noundef nonnull %84, ptr noundef nonnull @c__1) #5
  %86 = add i32 %85, %79
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %10, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = fcmp oge double %89, 0.000000e+00
  %91 = fneg double %89
  %92 = select i1 %90, double %89, double %91
  %93 = fcmp oge double %.0508.lcssa, %92
  %94 = select i1 %93, double %.0508.lcssa, double %92
  br label %95

95:                                               ; preds = %82, %76
  %.2510 = phi double [ %94, %82 ], [ %.0508.lcssa, %76 ]
  %96 = fdiv double %.0514, %.2510
  %97 = fmul double %56, %96
  %98 = fcmp ult double %35, %97
  br i1 %98, label %99, label %.thread584

99:                                               ; preds = %95
  %100 = add i32 %79, %.1531
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %10, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !7
  store double %103, ptr %7, align 8, !tbaa !7
  %104 = call double @llvm.fabs.f64(double %103)
  %105 = fmul double %.2510, 0x3FE47E0F66AFED07
  %106 = fcmp ult double %104, %105
  %cond.fr = freeze i1 %106
  %.565 = select i1 %cond.fr, i32 -2, i32 -1
  %107 = add nsw i32 %.565, %.0534663
  %108 = add nsw i32 %107, 1
  %reass.sub = sub i32 %.0524667, %.0534663
  %109 = add i32 %reass.sub, 1
  %spec.select = select i1 %cond.fr, i32 %109, i32 %.0524667
  %.not562 = icmp eq i32 %.1531, %108
  br i1 %.not562, label %136, label %110

110:                                              ; preds = %99
  store i32 %77, ptr %6, align 4, !tbaa !3
  %111 = sext i32 %spec.select to i64
  %112 = getelementptr inbounds double, ptr %10, i64 %111
  %113 = sext i32 %80 to i64
  %114 = getelementptr inbounds double, ptr %10, i64 %113
  call void @dswap_(ptr noundef nonnull %6, ptr noundef nonnull %112, ptr noundef nonnull @c__1, ptr noundef nonnull %114, ptr noundef nonnull @c__1) #5
  store i32 %107, ptr %6, align 4, !tbaa !3
  %.not563.not651 = icmp slt i32 %.1531, %107
  br i1 %.not563.not651, label %.lr.ph655.preheader, label %._crit_edge656

.lr.ph655.preheader:                              ; preds = %110
  %115 = sext i32 %.1531 to i64
  %wide.trip.count = sext i32 %107 to i64
  br label %.lr.ph655

.lr.ph655:                                        ; preds = %.lr.ph655.preheader, %.lr.ph655
  %indvars.iv711 = phi i64 [ %115, %.lr.ph655.preheader ], [ %indvars.iv.next712, %.lr.ph655 ]
  %.1517653 = phi i32 [ %100, %.lr.ph655.preheader ], [ %117, %.lr.ph655 ]
  %indvars.iv.next712 = add nsw i64 %indvars.iv711, 1
  %116 = trunc nsw i64 %indvars.iv711 to i32
  %117 = add i32 %.1517653, %116
  %118 = add i32 %spec.select, %116
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %10, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !7
  %122 = sext i32 %117 to i64
  %123 = getelementptr inbounds double, ptr %10, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !7
  store double %124, ptr %120, align 8, !tbaa !7
  store double %121, ptr %123, align 8, !tbaa !7
  %exitcond714.not = icmp eq i64 %indvars.iv.next712, %wide.trip.count
  br i1 %exitcond714.not, label %._crit_edge656, label %.lr.ph655, !llvm.loop !11

._crit_edge656:                                   ; preds = %.lr.ph655, %110
  %125 = add i32 %107, %spec.select
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %10, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = load double, ptr %102, align 8, !tbaa !7
  store double %129, ptr %127, align 8, !tbaa !7
  store double %128, ptr %102, align 8, !tbaa !7
  br i1 %cond.fr, label %130, label %.thread584

130:                                              ; preds = %._crit_edge656
  %131 = getelementptr i8, ptr %30, i64 -16
  %132 = load double, ptr %131, align 8, !tbaa !7
  %133 = add nsw i32 %.1531, %.0524667
  %134 = sext i32 %133 to i64
  %gep662 = getelementptr double, ptr %invariant.gep, i64 %134
  %135 = load double, ptr %gep662, align 8, !tbaa !7
  store double %135, ptr %131, align 8, !tbaa !7
  store double %132, ptr %gep662, align 8, !tbaa !7
  br label %143

136:                                              ; preds = %99
  br i1 %cond.fr, label %143, label %.thread584

.thread584:                                       ; preds = %._crit_edge656, %95, %55, %136
  %.1521576583587 = phi i32 [ %.1531, %136 ], [ %.0534663, %55 ], [ %.0534663, %95 ], [ %.1531, %._crit_edge656 ]
  %137 = load double, ptr %31, align 8, !tbaa !7
  %138 = fdiv double 1.000000e+00, %137
  store double %138, ptr %8, align 8, !tbaa !7
  %139 = add nsw i32 %.0534663, -1
  store i32 %139, ptr %6, align 4, !tbaa !3
  %140 = fneg double %138
  store double %140, ptr %7, align 8, !tbaa !7
  %141 = sext i32 %.0524667 to i64
  %142 = getelementptr inbounds double, ptr %10, i64 %141
  call void @dspr_(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %142, ptr noundef nonnull @c__1, ptr noundef nonnull %2) #5
  store i32 %139, ptr %6, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %142, ptr noundef nonnull @c__1) #5
  br label %195

143:                                              ; preds = %130, %136
  %144 = icmp samesign ugt i32 %.0534663, 2
  br i1 %144, label %.lr.ph660.preheader, label %.loopexit645

.lr.ph660.preheader:                              ; preds = %143
  %145 = add nsw i32 %.0534663, -1
  %146 = mul nsw i32 %145, %.0534663
  %147 = lshr i32 %146, 1
  %148 = add nuw nsw i32 %147, %145
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw double, ptr %10, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !7
  %152 = add nsw i32 %.0534663, -2
  %153 = mul nsw i32 %152, %145
  %154 = lshr i32 %153, 1
  %155 = add nuw nsw i32 %154, %145
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw double, ptr %10, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !7
  %159 = fdiv double %158, %151
  %160 = add nuw nsw i32 %147, %.0534663
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw double, ptr %10, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !7
  %164 = fdiv double %163, %151
  %165 = call double @llvm.fmuladd.f64(double %164, double %159, double -1.000000e+00)
  %166 = fdiv double 1.000000e+00, %165
  %167 = fdiv double %166, %151
  %168 = zext nneg i32 %152 to i64
  %169 = zext nneg i32 %147 to i64
  %170 = zext nneg i32 %154 to i64
  %invariant.gep753 = getelementptr double, ptr %10, i64 %170
  %invariant.gep755 = getelementptr double, ptr %10, i64 %169
  %invariant.gep749 = getelementptr double, ptr %10, i64 %169
  %invariant.gep751 = getelementptr double, ptr %10, i64 %170
  br label %.lr.ph660

.lr.ph660:                                        ; preds = %.lr.ph660.preheader, %193
  %indvars.iv715 = phi i64 [ %168, %.lr.ph660.preheader ], [ %indvars.iv.next716, %193 ]
  %gep754 = getelementptr double, ptr %invariant.gep753, i64 %indvars.iv715
  %171 = load double, ptr %gep754, align 8, !tbaa !7
  %gep756 = getelementptr double, ptr %invariant.gep755, i64 %indvars.iv715
  %172 = load double, ptr %gep756, align 8, !tbaa !7
  %173 = fneg double %172
  %174 = call double @llvm.fmuladd.f64(double %164, double %171, double %173)
  %175 = fmul double %167, %174
  %176 = fneg double %171
  %177 = call double @llvm.fmuladd.f64(double %159, double %172, double %176)
  %178 = fmul double %167, %177
  %indvars.iv.next716 = add nsw i64 %indvars.iv715, -1
  %179 = add nuw i64 %indvars.iv715, 4294967295
  %180 = mul i64 %179, %indvars.iv715
  %181 = lshr i64 %180, 1
  %182 = and i64 %181, 2147483647
  %invariant.gep747 = getelementptr double, ptr %10, i64 %182
  br label %183

183:                                              ; preds = %.lr.ph660, %183
  %indvars.iv717 = phi i64 [ %indvars.iv715, %.lr.ph660 ], [ %indvars.iv.next718, %183 ]
  %gep748 = getelementptr double, ptr %invariant.gep747, i64 %indvars.iv717
  %184 = load double, ptr %gep748, align 8, !tbaa !7
  %gep750 = getelementptr double, ptr %invariant.gep749, i64 %indvars.iv717
  %185 = load double, ptr %gep750, align 8, !tbaa !7
  %186 = fneg double %185
  %187 = call double @llvm.fmuladd.f64(double %186, double %178, double %184)
  %gep752 = getelementptr double, ptr %invariant.gep751, i64 %indvars.iv717
  %188 = load double, ptr %gep752, align 8, !tbaa !7
  %189 = fneg double %188
  %190 = call double @llvm.fmuladd.f64(double %189, double %175, double %187)
  store double %190, ptr %gep748, align 8, !tbaa !7
  %indvars.iv.next718 = add nsw i64 %indvars.iv717, -1
  %191 = trunc nuw i64 %indvars.iv717 to i32
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %183, label %193, !llvm.loop !12

193:                                              ; preds = %183
  store double %178, ptr %gep756, align 8, !tbaa !7
  store double %175, ptr %gep754, align 8, !tbaa !7
  %194 = icmp samesign ugt i64 %indvars.iv715, 1
  br i1 %194, label %.lr.ph660, label %.loopexit645, !llvm.loop !13

195:                                              ; preds = %.thread584, %54, %51
  %.0520.ph = phi i32 [ %.0534663, %51 ], [ %.0534663, %54 ], [ %.1521576583587, %.thread584 ]
  %196 = zext nneg i32 %.0534663 to i64
  %197 = getelementptr inbounds nuw i32, ptr %9, i64 %196
  store i32 %.0520.ph, ptr %197, align 4, !tbaa !3
  br label %202

.loopexit645:                                     ; preds = %193, %143
  %198 = sub nsw i32 0, %.1531
  %199 = zext nneg i32 %.0534663 to i64
  %200 = getelementptr inbounds nuw i32, ptr %9, i64 %199
  store i32 %198, ptr %200, align 4, !tbaa !3
  %201 = getelementptr i8, ptr %200, i64 -4
  store i32 %198, ptr %201, align 4, !tbaa !3
  br label %202

202:                                              ; preds = %.loopexit645, %195
  %.0504600 = phi i32 [ %spec.select, %.loopexit645 ], [ %.0524667, %195 ]
  %.0526.neg597 = phi i32 [ -2, %.loopexit645 ], [ -1, %195 ]
  %203 = add nsw i32 %.0526.neg597, %.0534663
  %204 = sub nsw i32 %.0504600, %203
  %205 = icmp slt i32 %203, 1
  br i1 %205, label %.loopexit644, label %.lr.ph669

206:                                              ; preds = %21
  %207 = add nuw nsw i32 %15, 1
  %208 = mul nuw nsw i32 %207, %15
  %209 = lshr i32 %208, 1
  %invariant.op = add nuw nsw i32 %209, 1
  %invariant.gep690 = getelementptr i8, ptr %2, i64 8
  %210 = icmp eq i32 %15, 0
  br i1 %210, label %.loopexit644, label %.lr.ph706

.lr.ph706:                                        ; preds = %206, %419
  %211 = phi i32 [ %421, %419 ], [ %15, %206 ]
  %.1535.neg704 = phi i32 [ %.1535.neg, %419 ], [ -1, %206 ]
  %.1525702 = phi i32 [ %424, %419 ], [ 1, %206 ]
  %.2532701 = phi i32 [ %.3533, %419 ], [ undef, %206 ]
  %.1535698 = phi i32 [ %420, %419 ], [ 1, %206 ]
  %212 = sext i32 %.1525702 to i64
  %213 = getelementptr inbounds double, ptr %10, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !7
  store double %214, ptr %7, align 8, !tbaa !7
  %215 = fcmp oge double %214, 0.000000e+00
  %216 = fneg double %214
  %217 = select i1 %215, double %214, double %216
  %218 = icmp slt i32 %.1535698, %211
  br i1 %218, label %219, label %232

219:                                              ; preds = %.lr.ph706
  %220 = sub nsw i32 %211, %.1535698
  store i32 %220, ptr %6, align 4, !tbaa !3
  %221 = getelementptr i8, ptr %213, i64 8
  %222 = call i32 @idamax_(ptr noundef nonnull %6, ptr noundef %221, ptr noundef nonnull @c__1) #5
  %223 = add nsw i32 %222, %.1535698
  %224 = add i32 %.1525702, %.1535.neg704
  %225 = add i32 %224, %223
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %10, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !7
  store double %228, ptr %7, align 8, !tbaa !7
  %229 = fcmp oge double %228, 0.000000e+00
  %230 = fneg double %228
  %231 = select i1 %229, double %228, double %230
  br label %232

232:                                              ; preds = %.lr.ph706, %219
  %.3533 = phi i32 [ %223, %219 ], [ %.2532701, %.lr.ph706 ]
  %.1515 = phi double [ %231, %219 ], [ 0.000000e+00, %.lr.ph706 ]
  %233 = sub i32 0, %.3533
  %234 = fcmp oge double %217, %.1515
  %235 = select i1 %234, double %217, double %.1515
  %236 = fcmp oeq double %235, 0.000000e+00
  br i1 %236, label %237, label %241

237:                                              ; preds = %232
  %238 = load i32, ptr %4, align 4, !tbaa !3
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %413

240:                                              ; preds = %237
  store i32 %.1535698, ptr %4, align 4, !tbaa !3
  br label %413

241:                                              ; preds = %232
  %242 = fmul double %.1515, 0x3FE47E0F66AFED07
  %243 = fcmp ult double %217, %242
  br i1 %243, label %244, label %.thread619

244:                                              ; preds = %241
  %245 = add nsw i32 %.3533, -1
  store i32 %245, ptr %6, align 4, !tbaa !3
  %.not555.not670 = icmp slt i32 %.1535698, %.3533
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br i1 %.not555.not670, label %.lr.ph675, label %261

.lr.ph675:                                        ; preds = %244
  %246 = add i32 %.1525702, %.1535.neg704
  %247 = add i32 %246, %.3533
  %248 = zext nneg i32 %.1535698 to i64
  %wide.trip.count724 = zext i32 %.3533 to i64
  br label %249

249:                                              ; preds = %.lr.ph675, %249
  %indvars.iv721 = phi i64 [ %248, %.lr.ph675 ], [ %indvars.iv.next722, %249 ]
  %.3511673 = phi double [ 0.000000e+00, %.lr.ph675 ], [ %.4512, %249 ]
  %.2518672 = phi i32 [ %247, %.lr.ph675 ], [ %260, %249 ]
  %250 = sext i32 %.2518672 to i64
  %251 = getelementptr inbounds double, ptr %10, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !7
  %253 = call double @llvm.fabs.f64(double %252)
  %254 = fcmp ogt double %253, %.3511673
  %255 = fcmp oge double %252, 0.000000e+00
  %256 = fneg double %252
  %257 = select i1 %255, double %252, double %256
  %.4512 = select i1 %254, double %257, double %.3511673
  %258 = trunc nuw nsw i64 %indvars.iv721 to i32
  %259 = sub i32 %.2518672, %258
  %260 = add i32 %259, %.pre
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %exitcond725.not = icmp eq i64 %indvars.iv.next722, %wide.trip.count724
  br i1 %exitcond725.not, label %._crit_edge676, label %249, !llvm.loop !14

._crit_edge676:                                   ; preds = %249
  store double %252, ptr %7, align 8, !tbaa !7
  br label %261

261:                                              ; preds = %._crit_edge676, %244
  %.3511.lcssa = phi double [ %.4512, %._crit_edge676 ], [ 0.000000e+00, %244 ]
  %262 = sub nsw i32 %.pre, %.3533
  %263 = add nsw i32 %262, 1
  %264 = add nsw i32 %262, 2
  %265 = mul nsw i32 %263, %264
  %.neg = sdiv i32 %265, -2
  %.reass = add i32 %.neg, %invariant.op
  %266 = icmp slt i32 %.3533, %.pre
  br i1 %266, label %267, label %280

267:                                              ; preds = %261
  %268 = add nsw i32 %.neg, %209
  store i32 %262, ptr %6, align 4, !tbaa !3
  %269 = sext i32 %268 to i64
  %gep691 = getelementptr double, ptr %invariant.gep690, i64 %269
  %270 = call i32 @idamax_(ptr noundef nonnull %6, ptr noundef %gep691, ptr noundef nonnull @c__1) #5
  %271 = add i32 %270, %.reass
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %10, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !7
  store double %274, ptr %7, align 8, !tbaa !7
  %275 = fcmp oge double %274, 0.000000e+00
  %276 = fneg double %274
  %277 = select i1 %275, double %274, double %276
  %278 = fcmp oge double %.3511.lcssa, %277
  %279 = select i1 %278, double %.3511.lcssa, double %277
  br label %280

280:                                              ; preds = %267, %261
  %.5513 = phi double [ %279, %267 ], [ %.3511.lcssa, %261 ]
  %281 = fdiv double %.1515, %.5513
  %282 = fmul double %242, %281
  %283 = fcmp ult double %217, %282
  br i1 %283, label %284, label %.thread619

284:                                              ; preds = %280
  %285 = sext i32 %.reass to i64
  %286 = getelementptr inbounds double, ptr %10, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !7
  store double %287, ptr %7, align 8, !tbaa !7
  %288 = call double @llvm.fabs.f64(double %287)
  %289 = fmul double %.5513, 0x3FE47E0F66AFED07
  %290 = fcmp ult double %288, %289
  %.568 = select i1 %290, i32 2, i32 1
  %291 = add nuw i32 %.568, %.1535698
  %292 = add nsw i32 %291, -1
  %.neg642 = sub i32 1, %291
  br i1 %290, label %293, label %.thread737

293:                                              ; preds = %284
  %294 = load i32, ptr %1, align 4, !tbaa !3
  %295 = add nsw i32 %.1535.neg704, 1
  %296 = add i32 %295, %.1525702
  %297 = add i32 %296, %294
  %.not556 = icmp eq i32 %.3533, %292
  br i1 %.not556, label %347, label %298

.thread737:                                       ; preds = %284
  %.not556739 = icmp eq i32 %.3533, %292
  br i1 %.not556739, label %.thread619, label %298

298:                                              ; preds = %.thread737, %293
  %.3507740 = phi i32 [ %.1525702, %.thread737 ], [ %297, %293 ]
  %299 = load i32, ptr %1, align 4, !tbaa !3
  %300 = icmp slt i32 %.3533, %299
  br i1 %300, label %301, label %306

301:                                              ; preds = %298
  %302 = sub nsw i32 %299, %.3533
  store i32 %302, ptr %6, align 4, !tbaa !3
  %303 = add i32 %.neg642, %.3533
  %304 = add i32 %303, %.3507740
  %305 = sext i32 %304 to i64
  %gep693 = getelementptr double, ptr %2, i64 %305
  %gep695 = getelementptr double, ptr %2, i64 %285
  call void @dswap_(ptr noundef nonnull %6, ptr noundef %gep693, ptr noundef nonnull @c__1, ptr noundef %gep695, ptr noundef nonnull @c__1) #5
  br label %306

306:                                              ; preds = %301, %298
  store i32 %245, ptr %6, align 4, !tbaa !3
  %.not557.not679 = icmp slt i32 %291, %.3533
  br i1 %.not557.not679, label %.lr.ph683, label %._crit_edge684

.lr.ph683:                                        ; preds = %306
  %307 = add i32 %.neg642, %.3533
  %308 = add i32 %307, %.3507740
  %309 = load i32, ptr %1, align 4, !tbaa !3
  %310 = add i32 %.3507740, %.neg642
  %311 = sext i32 %291 to i64
  %312 = sext i32 %.3533 to i64
  %invariant.op757 = add i32 %309, 1
  br label %313

313:                                              ; preds = %.lr.ph683, %313
  %indvars.iv726 = phi i64 [ %311, %.lr.ph683 ], [ %indvars.iv.next727, %313 ]
  %.3519681 = phi i32 [ %308, %.lr.ph683 ], [ %.reass758, %313 ]
  %314 = trunc nsw i64 %indvars.iv726 to i32
  %reass.sub707 = sub i32 %.3519681, %314
  %.reass758 = add i32 %reass.sub707, %invariant.op757
  %315 = add i32 %310, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %10, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = sext i32 %.reass758 to i64
  %320 = getelementptr inbounds double, ptr %10, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !7
  store double %321, ptr %317, align 8, !tbaa !7
  store double %318, ptr %320, align 8, !tbaa !7
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %.not557.not = icmp slt i64 %indvars.iv.next727, %312
  br i1 %.not557.not, label %313, label %._crit_edge684, !llvm.loop !15

._crit_edge684:                                   ; preds = %313, %306
  %322 = sext i32 %.3507740 to i64
  %323 = getelementptr inbounds double, ptr %10, i64 %322
  %324 = load double, ptr %323, align 8, !tbaa !7
  %325 = load double, ptr %286, align 8, !tbaa !7
  store double %325, ptr %323, align 8, !tbaa !7
  store double %324, ptr %286, align 8, !tbaa !7
  br i1 %290, label %326, label %.thread619

326:                                              ; preds = %._crit_edge684
  %327 = getelementptr i8, ptr %213, i64 8
  %328 = load double, ptr %327, align 8, !tbaa !7
  %329 = add i32 %.1525702, %.1535.neg704
  %330 = add i32 %329, %.3533
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %10, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !7
  store double %333, ptr %327, align 8, !tbaa !7
  store double %328, ptr %332, align 8, !tbaa !7
  br label %347

.thread619:                                       ; preds = %.thread737, %._crit_edge684, %280, %241
  %.3523609617624 = phi i32 [ %.1535698, %241 ], [ %.1535698, %280 ], [ %.3533, %._crit_edge684 ], [ %.3533, %.thread737 ]
  %.3507618623 = phi i32 [ %.1525702, %241 ], [ %.1525702, %280 ], [ %.3507740, %._crit_edge684 ], [ %.1525702, %.thread737 ]
  %334 = load i32, ptr %1, align 4, !tbaa !3
  %335 = icmp slt i32 %.1535698, %334
  br i1 %335, label %336, label %413

336:                                              ; preds = %.thread619
  %337 = load double, ptr %213, align 8, !tbaa !7
  %338 = fdiv double 1.000000e+00, %337
  store double %338, ptr %8, align 8, !tbaa !7
  %339 = sub nsw i32 %334, %.1535698
  store i32 %339, ptr %6, align 4, !tbaa !3
  %340 = fneg double %338
  store double %340, ptr %7, align 8, !tbaa !7
  %341 = getelementptr i8, ptr %213, i64 8
  %342 = add i32 %.1525702, %.1535.neg704
  %343 = add i32 %342, %334
  %344 = sext i32 %343 to i64
  %gep697 = getelementptr double, ptr %2, i64 %344
  call void @dspr_(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %341, ptr noundef nonnull @c__1, ptr noundef %gep697) #5
  %345 = load i32, ptr %1, align 4, !tbaa !3
  %346 = sub nsw i32 %345, %.1535698
  store i32 %346, ptr %6, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %341, ptr noundef nonnull @c__1) #5
  br label %413

347:                                              ; preds = %293, %326
  %.3507742 = phi i32 [ %.3507740, %326 ], [ %297, %293 ]
  %348 = load i32, ptr %1, align 4, !tbaa !3
  %349 = add nsw i32 %348, -1
  %350 = icmp slt i32 %.1535698, %349
  br i1 %350, label %351, label %.loopexit

351:                                              ; preds = %347
  %352 = add nuw nsw i32 %.1535698, 1
  %353 = add nsw i32 %.1535698, -1
  %354 = shl i32 %348, 1
  %355 = sub nsw i32 %354, %.1535698
  %356 = mul nsw i32 %355, %353
  %357 = sdiv i32 %356, 2
  %358 = add nsw i32 %357, %352
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %10, i64 %359
  %361 = load double, ptr %360, align 8, !tbaa !7
  %362 = add nsw i32 %355, -1
  %363 = mul nsw i32 %362, %.1535698
  %364 = sdiv i32 %363, 2
  %365 = add nsw i32 %364, %352
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %10, i64 %366
  %368 = load double, ptr %367, align 8, !tbaa !7
  %369 = fdiv double %368, %361
  %370 = add nsw i32 %357, %.1535698
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %10, i64 %371
  %373 = load double, ptr %372, align 8, !tbaa !7
  %374 = fdiv double %373, %361
  %375 = call double @llvm.fmuladd.f64(double %369, double %374, double -1.000000e+00)
  %376 = fdiv double 1.000000e+00, %375
  %377 = fdiv double %376, %361
  store i32 %348, ptr %6, align 4, !tbaa !3
  %378 = add nuw nsw i32 %.1535698, 2
  %.not558686 = icmp sgt i32 %378, %348
  br i1 %.not558686, label %.loopexit, label %.lr.ph689

.lr.ph689:                                        ; preds = %351
  %379 = xor i32 %.1535698, -1
  %380 = add i32 %354, %379
  %381 = mul nsw i32 %380, %.1535698
  %382 = sdiv i32 %381, 2
  %383 = zext nneg i32 %378 to i64
  %384 = sext i32 %357 to i64
  %385 = sext i32 %364 to i64
  %386 = sext i32 %348 to i64
  %387 = sext i32 %382 to i64
  %388 = add i32 %348, 1
  %invariant.gep765 = getelementptr double, ptr %10, i64 %384
  %invariant.gep767 = getelementptr double, ptr %10, i64 %385
  %invariant.gep761 = getelementptr double, ptr %10, i64 %384
  %invariant.gep763 = getelementptr double, ptr %10, i64 %385
  %invariant.gep769 = getelementptr double, ptr %10, i64 %387
  br label %389

389:                                              ; preds = %.lr.ph689, %412
  %indvars.iv729 = phi i64 [ %383, %.lr.ph689 ], [ %indvars.iv.next730, %412 ]
  %indvars734 = trunc i64 %indvars.iv729 to i32
  %gep766 = getelementptr double, ptr %invariant.gep765, i64 %indvars.iv729
  %390 = load double, ptr %gep766, align 8, !tbaa !7
  %gep768 = getelementptr double, ptr %invariant.gep767, i64 %indvars.iv729
  %391 = load double, ptr %gep768, align 8, !tbaa !7
  %392 = fneg double %391
  %393 = call double @llvm.fmuladd.f64(double %369, double %390, double %392)
  %394 = fmul double %377, %393
  %395 = fneg double %390
  %396 = call double @llvm.fmuladd.f64(double %374, double %391, double %395)
  %397 = fmul double %377, %396
  %398 = sub nsw i32 %354, %indvars734
  %399 = trunc i64 %indvars.iv729 to i32
  %400 = add i32 %399, -1
  %401 = mul nsw i32 %400, %398
  %402 = sdiv i32 %401, 2
  %403 = sext i32 %402 to i64
  %invariant.gep759 = getelementptr double, ptr %10, i64 %403
  br label %404

404:                                              ; preds = %389, %404
  %indvars.iv731 = phi i64 [ %indvars.iv729, %389 ], [ %indvars.iv.next732, %404 ]
  %gep760 = getelementptr double, ptr %invariant.gep759, i64 %indvars.iv731
  %405 = load double, ptr %gep760, align 8, !tbaa !7
  %gep762 = getelementptr double, ptr %invariant.gep761, i64 %indvars.iv731
  %406 = load double, ptr %gep762, align 8, !tbaa !7
  %407 = fneg double %406
  %408 = call double @llvm.fmuladd.f64(double %407, double %394, double %405)
  %gep764 = getelementptr double, ptr %invariant.gep763, i64 %indvars.iv731
  %409 = load double, ptr %gep764, align 8, !tbaa !7
  %410 = fneg double %409
  %411 = call double @llvm.fmuladd.f64(double %410, double %397, double %408)
  store double %411, ptr %gep760, align 8, !tbaa !7
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %.not559.not = icmp slt i64 %indvars.iv731, %386
  br i1 %.not559.not, label %404, label %412, !llvm.loop !16

412:                                              ; preds = %404
  store double %394, ptr %gep766, align 8, !tbaa !7
  %gep770 = getelementptr double, ptr %invariant.gep769, i64 %indvars.iv729
  store double %397, ptr %gep770, align 8, !tbaa !7
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %lftr.wideiv735 = trunc i64 %indvars.iv.next730 to i32
  %exitcond736.not = icmp eq i32 %388, %lftr.wideiv735
  br i1 %exitcond736.not, label %.loopexit, label %389, !llvm.loop !17

413:                                              ; preds = %336, %.thread619, %240, %237
  %.2522.ph = phi i32 [ %.1535698, %237 ], [ %.1535698, %240 ], [ %.3523609617624, %.thread619 ], [ %.3523609617624, %336 ]
  %.2506.ph = phi i32 [ %.1525702, %237 ], [ %.1525702, %240 ], [ %.3507618623, %.thread619 ], [ %.3507618623, %336 ]
  %414 = zext nneg i32 %.1535698 to i64
  %415 = getelementptr inbounds nuw i32, ptr %9, i64 %414
  store i32 %.2522.ph, ptr %415, align 4, !tbaa !3
  br label %419

.loopexit:                                        ; preds = %412, %351, %347
  %416 = zext nneg i32 %.1535698 to i64
  %417 = getelementptr inbounds nuw i32, ptr %9, i64 %416
  store i32 %233, ptr %417, align 4, !tbaa !3
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 4
  store i32 %233, ptr %418, align 4, !tbaa !3
  br label %419

419:                                              ; preds = %.loopexit, %413
  %.2506638 = phi i32 [ %.3507742, %.loopexit ], [ %.2506.ph, %413 ]
  %.2528635 = phi i32 [ 2, %.loopexit ], [ 1, %413 ]
  %420 = add nuw nsw i32 %.2528635, %.1535698
  %421 = load i32, ptr %1, align 4, !tbaa !3
  %422 = add i32 %.2506638, 2
  %423 = add i32 %422, %421
  %424 = sub i32 %423, %420
  %.1535.neg = sub nsw i32 0, %420
  %425 = icmp sgt i32 %420, %421
  br i1 %425, label %.loopexit644, label %.lr.ph706

.loopexit644:                                     ; preds = %202, %419, %22, %206, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
