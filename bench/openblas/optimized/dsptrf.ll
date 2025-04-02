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
  br i1 %.not, label %207, label %22

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

.lr.ph669:                                        ; preds = %.lr.ph669.preheader, %203
  %.0524667 = phi i32 [ %205, %203 ], [ %27, %.lr.ph669.preheader ]
  %.0530666 = phi i32 [ %.1531, %203 ], [ undef, %.lr.ph669.preheader ]
  %.0534663 = phi i32 [ %204, %203 ], [ %15, %.lr.ph669.preheader ]
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
  br i1 %53, label %54, label %196

54:                                               ; preds = %51
  store i32 %.0534663, ptr %4, align 4, !tbaa !3
  br label %196

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
  br label %196

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
  %169 = zext nneg i32 %153 to i64
  %170 = zext nneg i32 %148 to i64
  %171 = zext nneg i32 %155 to i64
  %invariant.gep753 = getelementptr double, ptr %10, i64 %171
  %invariant.gep755 = getelementptr double, ptr %10, i64 %170
  %invariant.gep749 = getelementptr double, ptr %10, i64 %170
  %invariant.gep751 = getelementptr double, ptr %10, i64 %171
  br label %.lr.ph660

.lr.ph660:                                        ; preds = %.lr.ph660.preheader, %194
  %indvars.iv715 = phi i64 [ %169, %.lr.ph660.preheader ], [ %indvars.iv.next716, %194 ]
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
  %indvars.iv.next716 = add nsw i64 %indvars.iv715, -1
  %180 = add nuw i64 %indvars.iv715, 4294967295
  %181 = mul i64 %180, %indvars.iv715
  %182 = lshr i64 %181, 1
  %183 = and i64 %182, 2147483647
  %invariant.gep747 = getelementptr double, ptr %10, i64 %183
  br label %184

184:                                              ; preds = %.lr.ph660, %184
  %indvars.iv717 = phi i64 [ %indvars.iv715, %.lr.ph660 ], [ %indvars.iv.next718, %184 ]
  %gep748 = getelementptr double, ptr %invariant.gep747, i64 %indvars.iv717
  %185 = load double, ptr %gep748, align 8, !tbaa !7
  %gep750 = getelementptr double, ptr %invariant.gep749, i64 %indvars.iv717
  %186 = load double, ptr %gep750, align 8, !tbaa !7
  %187 = fneg double %186
  %188 = call double @llvm.fmuladd.f64(double %187, double %179, double %185)
  %gep752 = getelementptr double, ptr %invariant.gep751, i64 %indvars.iv717
  %189 = load double, ptr %gep752, align 8, !tbaa !7
  %190 = fneg double %189
  %191 = call double @llvm.fmuladd.f64(double %190, double %176, double %188)
  store double %191, ptr %gep748, align 8, !tbaa !7
  %indvars.iv.next718 = add nsw i64 %indvars.iv717, -1
  %192 = trunc nuw i64 %indvars.iv717 to i32
  %193 = icmp sgt i32 %192, 1
  br i1 %193, label %184, label %194, !llvm.loop !12

194:                                              ; preds = %184
  store double %179, ptr %gep756, align 8, !tbaa !7
  store double %176, ptr %gep754, align 8, !tbaa !7
  %195 = icmp samesign ugt i64 %indvars.iv715, 1
  br i1 %195, label %.lr.ph660, label %.loopexit645, !llvm.loop !13

196:                                              ; preds = %.thread584, %54, %51
  %.0520.ph = phi i32 [ %.0534663, %51 ], [ %.0534663, %54 ], [ %.1521576583587, %.thread584 ]
  %197 = zext nneg i32 %.0534663 to i64
  %198 = getelementptr inbounds nuw i32, ptr %9, i64 %197
  store i32 %.0520.ph, ptr %198, align 4, !tbaa !3
  br label %203

.loopexit645:                                     ; preds = %194, %144
  %199 = sub nsw i32 0, %.1531
  %200 = zext nneg i32 %.0534663 to i64
  %201 = getelementptr inbounds nuw i32, ptr %9, i64 %200
  store i32 %199, ptr %201, align 4, !tbaa !3
  %202 = getelementptr i8, ptr %201, i64 -4
  store i32 %199, ptr %202, align 4, !tbaa !3
  br label %203

203:                                              ; preds = %.loopexit645, %196
  %.0504600 = phi i32 [ %spec.select, %.loopexit645 ], [ %.0524667, %196 ]
  %.0526.neg597 = phi i32 [ -2, %.loopexit645 ], [ -1, %196 ]
  %204 = add nsw i32 %.0526.neg597, %.0534663
  %205 = sub nsw i32 %.0504600, %204
  %206 = icmp slt i32 %204, 1
  br i1 %206, label %.loopexit644, label %.lr.ph669

207:                                              ; preds = %21
  %208 = add nuw nsw i32 %15, 1
  %209 = mul nuw nsw i32 %208, %15
  %210 = lshr i32 %209, 1
  %invariant.op = add nuw nsw i32 %210, 1
  %invariant.gep690 = getelementptr i8, ptr %2, i64 8
  %211 = icmp eq i32 %15, 0
  br i1 %211, label %.loopexit644, label %.lr.ph706

.lr.ph706:                                        ; preds = %207, %421
  %212 = phi i32 [ %423, %421 ], [ %15, %207 ]
  %.1535.neg704 = phi i32 [ %.1535.neg, %421 ], [ -1, %207 ]
  %.1525702 = phi i32 [ %426, %421 ], [ 1, %207 ]
  %.2532701 = phi i32 [ %.3533, %421 ], [ undef, %207 ]
  %.1535698 = phi i32 [ %422, %421 ], [ 1, %207 ]
  %213 = sext i32 %.1525702 to i64
  %214 = getelementptr inbounds double, ptr %10, i64 %213
  %215 = load double, ptr %214, align 8, !tbaa !7
  store double %215, ptr %7, align 8, !tbaa !7
  %216 = fcmp oge double %215, 0.000000e+00
  %217 = fneg double %215
  %218 = select i1 %216, double %215, double %217
  %219 = icmp slt i32 %.1535698, %212
  br i1 %219, label %220, label %233

220:                                              ; preds = %.lr.ph706
  %221 = sub nsw i32 %212, %.1535698
  store i32 %221, ptr %6, align 4, !tbaa !3
  %222 = getelementptr i8, ptr %214, i64 8
  %223 = call i32 @idamax_(ptr noundef nonnull %6, ptr noundef %222, ptr noundef nonnull @c__1) #4
  %224 = add nsw i32 %223, %.1535698
  %225 = add i32 %.1525702, %.1535.neg704
  %226 = add i32 %225, %224
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %10, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !7
  store double %229, ptr %7, align 8, !tbaa !7
  %230 = fcmp oge double %229, 0.000000e+00
  %231 = fneg double %229
  %232 = select i1 %230, double %229, double %231
  br label %233

233:                                              ; preds = %.lr.ph706, %220
  %.3533 = phi i32 [ %224, %220 ], [ %.2532701, %.lr.ph706 ]
  %.1515 = phi double [ %232, %220 ], [ 0.000000e+00, %.lr.ph706 ]
  %234 = sub i32 0, %.3533
  %235 = fcmp oge double %218, %.1515
  %236 = select i1 %235, double %218, double %.1515
  %237 = fcmp oeq double %236, 0.000000e+00
  br i1 %237, label %238, label %242

238:                                              ; preds = %233
  %239 = load i32, ptr %4, align 4, !tbaa !3
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %415

241:                                              ; preds = %238
  store i32 %.1535698, ptr %4, align 4, !tbaa !3
  br label %415

242:                                              ; preds = %233
  %243 = fmul double %.1515, 0x3FE47E0F66AFED07
  %244 = fcmp ult double %218, %243
  br i1 %244, label %245, label %.thread619

245:                                              ; preds = %242
  %246 = add nsw i32 %.3533, -1
  store i32 %246, ptr %6, align 4, !tbaa !3
  %.not555.not670 = icmp slt i32 %.1535698, %.3533
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br i1 %.not555.not670, label %.lr.ph675, label %261

.lr.ph675:                                        ; preds = %245
  %247 = add i32 %.1525702, %.1535.neg704
  %248 = add i32 %247, %.3533
  %249 = zext nneg i32 %.1535698 to i64
  %wide.trip.count724 = zext i32 %.3533 to i64
  br label %250

250:                                              ; preds = %.lr.ph675, %250
  %indvars.iv721 = phi i64 [ %249, %.lr.ph675 ], [ %indvars.iv.next722, %250 ]
  %.3511673 = phi double [ 0.000000e+00, %.lr.ph675 ], [ %.4512, %250 ]
  %.2518672 = phi i32 [ %248, %.lr.ph675 ], [ %260, %250 ]
  %251 = sext i32 %.2518672 to i64
  %252 = getelementptr inbounds double, ptr %10, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !7
  %254 = fcmp oge double %253, 0.000000e+00
  %255 = fneg double %253
  %256 = select i1 %254, double %253, double %255
  %257 = fcmp ogt double %256, %.3511673
  %.4512 = select i1 %257, double %256, double %.3511673
  %258 = trunc nuw nsw i64 %indvars.iv721 to i32
  %259 = sub i32 %.2518672, %258
  %260 = add i32 %259, %.pre
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %exitcond725.not = icmp eq i64 %indvars.iv.next722, %wide.trip.count724
  br i1 %exitcond725.not, label %._crit_edge676, label %250, !llvm.loop !14

._crit_edge676:                                   ; preds = %250
  store double %253, ptr %7, align 8, !tbaa !7
  br label %261

261:                                              ; preds = %._crit_edge676, %245
  %.3511.lcssa = phi double [ %.4512, %._crit_edge676 ], [ 0.000000e+00, %245 ]
  %262 = sub nsw i32 %.pre, %.3533
  %263 = add nsw i32 %262, 1
  %264 = add nsw i32 %262, 2
  %265 = mul nsw i32 %263, %264
  %.neg = sdiv i32 %265, -2
  %.reass = add i32 %.neg, %invariant.op
  %266 = icmp slt i32 %.3533, %.pre
  br i1 %266, label %267, label %280

267:                                              ; preds = %261
  %268 = add nsw i32 %.neg, %210
  store i32 %262, ptr %6, align 4, !tbaa !3
  %269 = sext i32 %268 to i64
  %gep691 = getelementptr double, ptr %invariant.gep690, i64 %269
  %270 = call i32 @idamax_(ptr noundef nonnull %6, ptr noundef %gep691, ptr noundef nonnull @c__1) #4
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
  %282 = fmul double %243, %281
  %283 = fcmp ult double %218, %282
  br i1 %283, label %284, label %.thread619

284:                                              ; preds = %280
  %285 = sext i32 %.reass to i64
  %286 = getelementptr inbounds double, ptr %10, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !7
  store double %287, ptr %7, align 8, !tbaa !7
  %288 = fcmp oge double %287, 0.000000e+00
  %289 = fneg double %287
  %290 = select i1 %288, double %287, double %289
  %291 = fmul double %.5513, 0x3FE47E0F66AFED07
  %292 = fcmp ult double %290, %291
  %.568 = select i1 %292, i32 2, i32 1
  %293 = add nuw i32 %.568, %.1535698
  %294 = add nsw i32 %293, -1
  %.neg642 = sub i32 1, %293
  br i1 %292, label %295, label %.thread737

295:                                              ; preds = %284
  %296 = load i32, ptr %1, align 4, !tbaa !3
  %297 = add nsw i32 %.1535.neg704, 1
  %298 = add i32 %297, %.1525702
  %299 = add i32 %298, %296
  %.not556 = icmp eq i32 %.3533, %294
  br i1 %.not556, label %349, label %300

.thread737:                                       ; preds = %284
  %.not556739 = icmp eq i32 %.3533, %294
  br i1 %.not556739, label %.thread619, label %300

300:                                              ; preds = %.thread737, %295
  %.3507740 = phi i32 [ %.1525702, %.thread737 ], [ %299, %295 ]
  %301 = load i32, ptr %1, align 4, !tbaa !3
  %302 = icmp slt i32 %.3533, %301
  br i1 %302, label %303, label %308

303:                                              ; preds = %300
  %304 = sub nsw i32 %301, %.3533
  store i32 %304, ptr %6, align 4, !tbaa !3
  %305 = add i32 %.neg642, %.3533
  %306 = add i32 %305, %.3507740
  %307 = sext i32 %306 to i64
  %gep693 = getelementptr double, ptr %2, i64 %307
  %gep695 = getelementptr double, ptr %2, i64 %285
  call void @dswap_(ptr noundef nonnull %6, ptr noundef %gep693, ptr noundef nonnull @c__1, ptr noundef %gep695, ptr noundef nonnull @c__1) #4
  br label %308

308:                                              ; preds = %303, %300
  store i32 %246, ptr %6, align 4, !tbaa !3
  %.not557.not679 = icmp slt i32 %293, %.3533
  br i1 %.not557.not679, label %.lr.ph683, label %._crit_edge684

.lr.ph683:                                        ; preds = %308
  %309 = add i32 %.neg642, %.3533
  %310 = add i32 %309, %.3507740
  %311 = load i32, ptr %1, align 4, !tbaa !3
  %312 = add i32 %.3507740, %.neg642
  %313 = sext i32 %293 to i64
  %314 = sext i32 %.3533 to i64
  %invariant.op757 = add i32 %311, 1
  br label %315

315:                                              ; preds = %.lr.ph683, %315
  %indvars.iv726 = phi i64 [ %313, %.lr.ph683 ], [ %indvars.iv.next727, %315 ]
  %.3519681 = phi i32 [ %310, %.lr.ph683 ], [ %.reass758, %315 ]
  %316 = trunc nsw i64 %indvars.iv726 to i32
  %reass.sub707 = sub i32 %.3519681, %316
  %.reass758 = add i32 %reass.sub707, %invariant.op757
  %317 = add i32 %312, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %10, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !7
  %321 = sext i32 %.reass758 to i64
  %322 = getelementptr inbounds double, ptr %10, i64 %321
  %323 = load double, ptr %322, align 8, !tbaa !7
  store double %323, ptr %319, align 8, !tbaa !7
  store double %320, ptr %322, align 8, !tbaa !7
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %.not557.not = icmp slt i64 %indvars.iv.next727, %314
  br i1 %.not557.not, label %315, label %._crit_edge684, !llvm.loop !15

._crit_edge684:                                   ; preds = %315, %308
  %324 = sext i32 %.3507740 to i64
  %325 = getelementptr inbounds double, ptr %10, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !7
  %327 = load double, ptr %286, align 8, !tbaa !7
  store double %327, ptr %325, align 8, !tbaa !7
  store double %326, ptr %286, align 8, !tbaa !7
  br i1 %292, label %328, label %.thread619

328:                                              ; preds = %._crit_edge684
  %329 = getelementptr i8, ptr %214, i64 8
  %330 = load double, ptr %329, align 8, !tbaa !7
  %331 = add i32 %.1525702, %.1535.neg704
  %332 = add i32 %331, %.3533
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %10, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !7
  store double %335, ptr %329, align 8, !tbaa !7
  store double %330, ptr %334, align 8, !tbaa !7
  br label %349

.thread619:                                       ; preds = %.thread737, %._crit_edge684, %280, %242
  %.3523609617624 = phi i32 [ %.1535698, %242 ], [ %.1535698, %280 ], [ %.3533, %._crit_edge684 ], [ %.3533, %.thread737 ]
  %.3507618623 = phi i32 [ %.1525702, %242 ], [ %.1525702, %280 ], [ %.3507740, %._crit_edge684 ], [ %.1525702, %.thread737 ]
  %336 = load i32, ptr %1, align 4, !tbaa !3
  %337 = icmp slt i32 %.1535698, %336
  br i1 %337, label %338, label %415

338:                                              ; preds = %.thread619
  %339 = load double, ptr %214, align 8, !tbaa !7
  %340 = fdiv double 1.000000e+00, %339
  store double %340, ptr %8, align 8, !tbaa !7
  %341 = sub nsw i32 %336, %.1535698
  store i32 %341, ptr %6, align 4, !tbaa !3
  %342 = fneg double %340
  store double %342, ptr %7, align 8, !tbaa !7
  %343 = getelementptr i8, ptr %214, i64 8
  %344 = add i32 %.1525702, %.1535.neg704
  %345 = add i32 %344, %336
  %346 = sext i32 %345 to i64
  %gep697 = getelementptr double, ptr %2, i64 %346
  call void @dspr_(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %343, ptr noundef nonnull @c__1, ptr noundef %gep697) #4
  %347 = load i32, ptr %1, align 4, !tbaa !3
  %348 = sub nsw i32 %347, %.1535698
  store i32 %348, ptr %6, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %343, ptr noundef nonnull @c__1) #4
  br label %415

349:                                              ; preds = %295, %328
  %.3507742 = phi i32 [ %.3507740, %328 ], [ %299, %295 ]
  %350 = load i32, ptr %1, align 4, !tbaa !3
  %351 = add nsw i32 %350, -1
  %352 = icmp slt i32 %.1535698, %351
  br i1 %352, label %353, label %.loopexit

353:                                              ; preds = %349
  %354 = add nuw nsw i32 %.1535698, 1
  %355 = add nsw i32 %.1535698, -1
  %356 = shl i32 %350, 1
  %357 = sub nsw i32 %356, %.1535698
  %358 = mul nsw i32 %357, %355
  %359 = sdiv i32 %358, 2
  %360 = add nsw i32 %359, %354
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %10, i64 %361
  %363 = load double, ptr %362, align 8, !tbaa !7
  %364 = add nsw i32 %357, -1
  %365 = mul nsw i32 %364, %.1535698
  %366 = sdiv i32 %365, 2
  %367 = add nsw i32 %366, %354
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %10, i64 %368
  %370 = load double, ptr %369, align 8, !tbaa !7
  %371 = fdiv double %370, %363
  %372 = add nsw i32 %359, %.1535698
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %10, i64 %373
  %375 = load double, ptr %374, align 8, !tbaa !7
  %376 = fdiv double %375, %363
  %377 = call double @llvm.fmuladd.f64(double %371, double %376, double -1.000000e+00)
  %378 = fdiv double 1.000000e+00, %377
  %379 = fdiv double %378, %363
  store i32 %350, ptr %6, align 4, !tbaa !3
  %380 = add nuw nsw i32 %.1535698, 2
  %.not558686 = icmp sgt i32 %380, %350
  br i1 %.not558686, label %.loopexit, label %.lr.ph689

.lr.ph689:                                        ; preds = %353
  %381 = xor i32 %.1535698, -1
  %382 = add i32 %356, %381
  %383 = mul nsw i32 %382, %.1535698
  %384 = sdiv i32 %383, 2
  %385 = zext nneg i32 %380 to i64
  %386 = sext i32 %359 to i64
  %387 = sext i32 %366 to i64
  %388 = sext i32 %350 to i64
  %389 = sext i32 %384 to i64
  %390 = add i32 %350, 1
  %invariant.gep765 = getelementptr double, ptr %10, i64 %386
  %invariant.gep767 = getelementptr double, ptr %10, i64 %387
  %invariant.gep761 = getelementptr double, ptr %10, i64 %386
  %invariant.gep763 = getelementptr double, ptr %10, i64 %387
  %invariant.gep769 = getelementptr double, ptr %10, i64 %389
  br label %391

391:                                              ; preds = %.lr.ph689, %414
  %indvars.iv729 = phi i64 [ %385, %.lr.ph689 ], [ %indvars.iv.next730, %414 ]
  %indvars734 = trunc i64 %indvars.iv729 to i32
  %gep766 = getelementptr double, ptr %invariant.gep765, i64 %indvars.iv729
  %392 = load double, ptr %gep766, align 8, !tbaa !7
  %gep768 = getelementptr double, ptr %invariant.gep767, i64 %indvars.iv729
  %393 = load double, ptr %gep768, align 8, !tbaa !7
  %394 = fneg double %393
  %395 = call double @llvm.fmuladd.f64(double %371, double %392, double %394)
  %396 = fmul double %379, %395
  %397 = fneg double %392
  %398 = call double @llvm.fmuladd.f64(double %376, double %393, double %397)
  %399 = fmul double %379, %398
  %400 = sub nsw i32 %356, %indvars734
  %401 = trunc i64 %indvars.iv729 to i32
  %402 = add i32 %401, -1
  %403 = mul nsw i32 %402, %400
  %404 = sdiv i32 %403, 2
  %405 = sext i32 %404 to i64
  %invariant.gep759 = getelementptr double, ptr %10, i64 %405
  br label %406

406:                                              ; preds = %391, %406
  %indvars.iv731 = phi i64 [ %indvars.iv729, %391 ], [ %indvars.iv.next732, %406 ]
  %gep760 = getelementptr double, ptr %invariant.gep759, i64 %indvars.iv731
  %407 = load double, ptr %gep760, align 8, !tbaa !7
  %gep762 = getelementptr double, ptr %invariant.gep761, i64 %indvars.iv731
  %408 = load double, ptr %gep762, align 8, !tbaa !7
  %409 = fneg double %408
  %410 = call double @llvm.fmuladd.f64(double %409, double %396, double %407)
  %gep764 = getelementptr double, ptr %invariant.gep763, i64 %indvars.iv731
  %411 = load double, ptr %gep764, align 8, !tbaa !7
  %412 = fneg double %411
  %413 = call double @llvm.fmuladd.f64(double %412, double %399, double %410)
  store double %413, ptr %gep760, align 8, !tbaa !7
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %.not559.not = icmp slt i64 %indvars.iv731, %388
  br i1 %.not559.not, label %406, label %414, !llvm.loop !16

414:                                              ; preds = %406
  store double %396, ptr %gep766, align 8, !tbaa !7
  %gep770 = getelementptr double, ptr %invariant.gep769, i64 %indvars.iv729
  store double %399, ptr %gep770, align 8, !tbaa !7
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %lftr.wideiv735 = trunc i64 %indvars.iv.next730 to i32
  %exitcond736.not = icmp eq i32 %390, %lftr.wideiv735
  br i1 %exitcond736.not, label %.loopexit, label %391, !llvm.loop !17

415:                                              ; preds = %338, %.thread619, %241, %238
  %.2522.ph = phi i32 [ %.1535698, %238 ], [ %.1535698, %241 ], [ %.3523609617624, %.thread619 ], [ %.3523609617624, %338 ]
  %.2506.ph = phi i32 [ %.1525702, %238 ], [ %.1525702, %241 ], [ %.3507618623, %.thread619 ], [ %.3507618623, %338 ]
  %416 = zext nneg i32 %.1535698 to i64
  %417 = getelementptr inbounds nuw i32, ptr %9, i64 %416
  store i32 %.2522.ph, ptr %417, align 4, !tbaa !3
  br label %421

.loopexit:                                        ; preds = %414, %353, %349
  %418 = zext nneg i32 %.1535698 to i64
  %419 = getelementptr inbounds nuw i32, ptr %9, i64 %418
  store i32 %234, ptr %419, align 4, !tbaa !3
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store i32 %234, ptr %420, align 4, !tbaa !3
  br label %421

421:                                              ; preds = %.loopexit, %415
  %.2506638 = phi i32 [ %.3507742, %.loopexit ], [ %.2506.ph, %415 ]
  %.2528635 = phi i32 [ 2, %.loopexit ], [ 1, %415 ]
  %422 = add nuw nsw i32 %.2528635, %.1535698
  %423 = load i32, ptr %1, align 4, !tbaa !3
  %424 = add i32 %.2506638, 2
  %425 = add i32 %424, %423
  %426 = sub i32 %425, %422
  %.1535.neg = sub nsw i32 0, %422
  %427 = icmp sgt i32 %422, %423
  br i1 %427, label %.loopexit644, label %.lr.ph706

.loopexit644:                                     ; preds = %203, %421, %22, %207, %.thread
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
