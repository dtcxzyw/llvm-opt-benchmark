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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %.not, label %210, label %22

22:                                               ; preds = %21
  %23 = icmp eq i32 %15, 0
  br i1 %23, label %.loopexit644, label %.lr.ph667.preheader

.lr.ph667.preheader:                              ; preds = %22
  %24 = add nsw i32 %15, -1
  %25 = mul nsw i32 %24, %15
  %26 = lshr i32 %25, 1
  %27 = add nuw nsw i32 %26, 1
  br label %.lr.ph667

.lr.ph667:                                        ; preds = %.lr.ph667.preheader, %206
  %.0524665 = phi i32 [ %208, %206 ], [ %27, %.lr.ph667.preheader ]
  %.0530664 = phi i32 [ %.1531, %206 ], [ undef, %.lr.ph667.preheader ]
  %.0534661 = phi i32 [ %207, %206 ], [ %15, %.lr.ph667.preheader ]
  %28 = add nsw i32 %.0524665, %.0534661
  %29 = sext i32 %28 to i64
  %30 = getelementptr [8 x i8], ptr %10, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -8
  %32 = load double, ptr %31, align 8, !tbaa !7
  store double %32, ptr %7, align 8, !tbaa !7
  %33 = fcmp oge double %32, 0.000000e+00
  %34 = fneg double %32
  %35 = select i1 %33, double %32, double %34
  %.not560 = icmp eq i32 %.0534661, 1
  br i1 %.not560, label %49, label %36

36:                                               ; preds = %.lr.ph667
  %37 = add nsw i32 %.0534661, -1
  store i32 %37, ptr %6, align 4, !tbaa !3
  %38 = sext i32 %.0524665 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %10, i64 %38
  %40 = call i32 @idamax_(ptr noundef nonnull %6, ptr noundef nonnull %39, ptr noundef nonnull @c__1) #5
  %41 = add nsw i32 %40, %.0524665
  %42 = sext i32 %41 to i64
  %43 = getelementptr [8 x i8], ptr %10, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -8
  %45 = load double, ptr %44, align 8, !tbaa !7
  store double %45, ptr %7, align 8, !tbaa !7
  %46 = fcmp oge double %45, 0.000000e+00
  %47 = fneg double %45
  %48 = select i1 %46, double %45, double %47
  br label %49

49:                                               ; preds = %.lr.ph667, %36
  %.1531 = phi i32 [ %40, %36 ], [ %.0530664, %.lr.ph667 ]
  %.0514 = phi double [ %48, %36 ], [ 0.000000e+00, %.lr.ph667 ]
  %50 = fcmp oge double %35, %.0514
  %51 = select i1 %50, double %35, double %.0514
  %52 = fcmp oeq double %51, 0.000000e+00
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4, !tbaa !3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %199

56:                                               ; preds = %53
  store i32 %.0534661, ptr %4, align 4, !tbaa !3
  br label %199

57:                                               ; preds = %49
  %58 = fmul double %.0514, 0x3FE47E0F66AFED07
  %59 = fcmp ult double %35, %58
  br i1 %59, label %60, label %.thread584

60:                                               ; preds = %57
  store i32 %.0534661, ptr %6, align 4, !tbaa !3
  %.not561647.not = icmp slt i32 %.1531, %.0534661
  br i1 %.not561647.not, label %.lr.ph.preheader, label %78

.lr.ph.preheader:                                 ; preds = %60
  %61 = add nsw i32 %.1531, 1
  %62 = mul nsw i32 %61, %.1531
  %63 = sdiv i32 %62, 2
  %64 = add nsw i32 %63, %.1531
  %65 = zext i32 %.1531 to i64
  %66 = add nuw nsw i64 %65, 1
  %67 = add nuw i32 %.0534661, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %66, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0508650 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.1509, %.lr.ph ]
  %.0516649 = phi i32 [ %64, %.lr.ph.preheader ], [ %77, %.lr.ph ]
  %68 = sext i32 %.0516649 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %10, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !7
  %71 = call double @llvm.fabs.f64(double %70)
  %72 = fcmp ogt double %71, %.0508650
  %73 = fcmp oge double %70, 0.000000e+00
  %74 = fneg double %70
  %75 = select i1 %73, double %70, double %74
  %.1509 = select i1 %72, double %75, double %.0508650
  %76 = trunc i64 %indvars.iv to i32
  %77 = add nsw i32 %.0516649, %76
  %indvars.iv.next = add i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %67, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  store double %70, ptr %7, align 8, !tbaa !7
  br label %78

78:                                               ; preds = %._crit_edge, %60
  %.0508.lcssa = phi double [ %.1509, %._crit_edge ], [ 0.000000e+00, %60 ]
  %79 = add nsw i32 %.1531, -1
  %80 = mul nsw i32 %79, %.1531
  %81 = sdiv i32 %80, 2
  %82 = add nsw i32 %81, 1
  %83 = icmp sgt i32 %.1531, 1
  br i1 %83, label %84, label %97

84:                                               ; preds = %78
  store i32 %79, ptr %6, align 4, !tbaa !3
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %10, i64 %85
  %87 = call i32 @idamax_(ptr noundef nonnull %6, ptr noundef nonnull %86, ptr noundef nonnull @c__1) #5
  %88 = add i32 %87, %81
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %10, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !7
  %92 = fcmp oge double %91, 0.000000e+00
  %93 = fneg double %91
  %94 = select i1 %92, double %91, double %93
  %95 = fcmp oge double %.0508.lcssa, %94
  %96 = select i1 %95, double %.0508.lcssa, double %94
  br label %97

97:                                               ; preds = %84, %78
  %.2510 = phi double [ %96, %84 ], [ %.0508.lcssa, %78 ]
  %98 = fdiv double %.0514, %.2510
  %99 = fmul double %58, %98
  %100 = fcmp ult double %35, %99
  br i1 %100, label %101, label %.thread584

101:                                              ; preds = %97
  %102 = add i32 %81, %.1531
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %10, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !7
  store double %105, ptr %7, align 8, !tbaa !7
  %106 = call double @llvm.fabs.f64(double %105)
  %107 = fmul double %.2510, 0x3FE47E0F66AFED07
  %108 = fcmp ult double %106, %107
  %cond.fr = freeze i1 %108
  %.565 = select i1 %cond.fr, i32 -2, i32 -1
  %109 = add nsw i32 %.565, %.0534661
  %110 = add nsw i32 %109, 1
  %reass.sub = sub i32 %.0524665, %.0534661
  %111 = add i32 %reass.sub, 1
  %spec.select = select i1 %cond.fr, i32 %111, i32 %.0524665
  %.not562 = icmp eq i32 %.1531, %110
  br i1 %.not562, label %140, label %112

112:                                              ; preds = %101
  store i32 %79, ptr %6, align 4, !tbaa !3
  %113 = sext i32 %spec.select to i64
  %114 = getelementptr inbounds [8 x i8], ptr %10, i64 %113
  %115 = sext i32 %82 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %10, i64 %115
  call void @dswap_(ptr noundef nonnull %6, ptr noundef nonnull %114, ptr noundef nonnull @c__1, ptr noundef nonnull %116, ptr noundef nonnull @c__1) #5
  store i32 %109, ptr %6, align 4, !tbaa !3
  %.not563.not651 = icmp slt i32 %.1531, %109
  br i1 %.not563.not651, label %.lr.ph655.preheader, label %._crit_edge656

.lr.ph655.preheader:                              ; preds = %112
  %117 = sext i32 %.1531 to i64
  %wide.trip.count = sext i32 %109 to i64
  br label %.lr.ph655

.lr.ph655:                                        ; preds = %.lr.ph655.preheader, %.lr.ph655
  %indvars.iv701 = phi i64 [ %117, %.lr.ph655.preheader ], [ %indvars.iv.next702, %.lr.ph655 ]
  %.1517653 = phi i32 [ %102, %.lr.ph655.preheader ], [ %119, %.lr.ph655 ]
  %indvars.iv.next702 = add nsw i64 %indvars.iv701, 1
  %118 = trunc nsw i64 %indvars.iv701 to i32
  %119 = add i32 %.1517653, %118
  %120 = add i32 %spec.select, %118
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %10, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = sext i32 %119 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %10, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !7
  store double %126, ptr %122, align 8, !tbaa !7
  store double %123, ptr %125, align 8, !tbaa !7
  %exitcond704.not = icmp eq i64 %indvars.iv.next702, %wide.trip.count
  br i1 %exitcond704.not, label %._crit_edge656, label %.lr.ph655, !llvm.loop !11

._crit_edge656:                                   ; preds = %.lr.ph655, %112
  %127 = add i32 %109, %spec.select
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %10, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !7
  %131 = load double, ptr %104, align 8, !tbaa !7
  store double %131, ptr %129, align 8, !tbaa !7
  store double %130, ptr %104, align 8, !tbaa !7
  br i1 %cond.fr, label %132, label %.thread584

132:                                              ; preds = %._crit_edge656
  %133 = getelementptr i8, ptr %30, i64 -16
  %134 = load double, ptr %133, align 8, !tbaa !7
  %135 = add nsw i32 %.1531, %.0524665
  %136 = sext i32 %135 to i64
  %137 = getelementptr [8 x i8], ptr %10, i64 %136
  %138 = getelementptr i8, ptr %137, i64 -8
  %139 = load double, ptr %138, align 8, !tbaa !7
  store double %139, ptr %133, align 8, !tbaa !7
  store double %134, ptr %138, align 8, !tbaa !7
  br label %147

140:                                              ; preds = %101
  br i1 %cond.fr, label %147, label %.thread584

.thread584:                                       ; preds = %._crit_edge656, %57, %97, %140
  %.1521576583587 = phi i32 [ %.1531, %._crit_edge656 ], [ %.1531, %140 ], [ %.0534661, %97 ], [ %.0534661, %57 ]
  %141 = load double, ptr %31, align 8, !tbaa !7
  %142 = fdiv double 1.000000e+00, %141
  store double %142, ptr %8, align 8, !tbaa !7
  %143 = add nsw i32 %.0534661, -1
  store i32 %143, ptr %6, align 4, !tbaa !3
  %144 = fneg double %142
  store double %144, ptr %7, align 8, !tbaa !7
  %145 = sext i32 %.0524665 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %10, i64 %145
  call void @dspr_(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %146, ptr noundef nonnull @c__1, ptr noundef nonnull %2) #5
  store i32 %143, ptr %6, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %146, ptr noundef nonnull @c__1) #5
  br label %199

147:                                              ; preds = %132, %140
  %148 = icmp samesign ugt i32 %.0534661, 2
  br i1 %148, label %.lr.ph660.preheader, label %.loopexit645

.lr.ph660.preheader:                              ; preds = %147
  %149 = add nsw i32 %.0534661, -1
  %150 = mul nsw i32 %149, %.0534661
  %151 = lshr i32 %150, 1
  %152 = add nuw nsw i32 %151, %149
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !7
  %156 = add nsw i32 %.0534661, -2
  %157 = mul nsw i32 %156, %149
  %158 = lshr i32 %157, 1
  %159 = add nuw nsw i32 %158, %149
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !7
  %163 = fdiv double %162, %155
  %164 = add nuw nsw i32 %151, %.0534661
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !7
  %168 = fdiv double %167, %155
  %169 = call double @llvm.fmuladd.f64(double %168, double %163, double -1.000000e+00)
  %170 = fdiv double 1.000000e+00, %169
  %171 = fdiv double %170, %155
  %172 = zext nneg i32 %156 to i64
  %173 = zext nneg i32 %151 to i64
  %174 = zext nneg i32 %158 to i64
  %invariant.gep755 = getelementptr [8 x i8], ptr %10, i64 %174
  %invariant.gep757 = getelementptr [8 x i8], ptr %10, i64 %173
  %invariant.gep751 = getelementptr [8 x i8], ptr %10, i64 %173
  %invariant.gep753 = getelementptr [8 x i8], ptr %10, i64 %174
  br label %.lr.ph660

.lr.ph660:                                        ; preds = %.lr.ph660.preheader, %197
  %indvars.iv705 = phi i64 [ %172, %.lr.ph660.preheader ], [ %indvars.iv.next706, %197 ]
  %gep756 = getelementptr [8 x i8], ptr %invariant.gep755, i64 %indvars.iv705
  %175 = load double, ptr %gep756, align 8, !tbaa !7
  %gep758 = getelementptr [8 x i8], ptr %invariant.gep757, i64 %indvars.iv705
  %176 = load double, ptr %gep758, align 8, !tbaa !7
  %177 = fneg double %176
  %178 = call double @llvm.fmuladd.f64(double %168, double %175, double %177)
  %179 = fmul double %171, %178
  %180 = fneg double %175
  %181 = call double @llvm.fmuladd.f64(double %163, double %176, double %180)
  %182 = fmul double %171, %181
  %indvars.iv.next706 = add nsw i64 %indvars.iv705, -1
  %183 = add nuw i64 %indvars.iv705, 4294967295
  %184 = mul i64 %183, %indvars.iv705
  %185 = lshr i64 %184, 1
  %186 = and i64 %185, 2147483647
  %invariant.gep = getelementptr [8 x i8], ptr %10, i64 %186
  br label %187

187:                                              ; preds = %.lr.ph660, %187
  %indvars.iv707 = phi i64 [ %indvars.iv705, %.lr.ph660 ], [ %indvars.iv.next708, %187 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv707
  %188 = load double, ptr %gep, align 8, !tbaa !7
  %gep752 = getelementptr [8 x i8], ptr %invariant.gep751, i64 %indvars.iv707
  %189 = load double, ptr %gep752, align 8, !tbaa !7
  %190 = fneg double %189
  %191 = call double @llvm.fmuladd.f64(double %190, double %182, double %188)
  %gep754 = getelementptr [8 x i8], ptr %invariant.gep753, i64 %indvars.iv707
  %192 = load double, ptr %gep754, align 8, !tbaa !7
  %193 = fneg double %192
  %194 = call double @llvm.fmuladd.f64(double %193, double %179, double %191)
  store double %194, ptr %gep, align 8, !tbaa !7
  %indvars.iv.next708 = add nsw i64 %indvars.iv707, -1
  %195 = trunc nuw i64 %indvars.iv707 to i32
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %187, label %197, !llvm.loop !12

197:                                              ; preds = %187
  store double %182, ptr %gep758, align 8, !tbaa !7
  store double %179, ptr %gep756, align 8, !tbaa !7
  %198 = icmp samesign ugt i64 %indvars.iv705, 1
  br i1 %198, label %.lr.ph660, label %.loopexit645, !llvm.loop !13

199:                                              ; preds = %.thread584, %56, %53
  %.0520.ph = phi i32 [ %.0534661, %53 ], [ %.0534661, %56 ], [ %.1521576583587, %.thread584 ]
  %200 = zext nneg i32 %.0534661 to i64
  %201 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %200
  store i32 %.0520.ph, ptr %201, align 4, !tbaa !3
  br label %206

.loopexit645:                                     ; preds = %197, %147
  %202 = sub nsw i32 0, %.1531
  %203 = zext nneg i32 %.0534661 to i64
  %204 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %203
  store i32 %202, ptr %204, align 4, !tbaa !3
  %205 = getelementptr i8, ptr %204, i64 -4
  store i32 %202, ptr %205, align 4, !tbaa !3
  br label %206

206:                                              ; preds = %.loopexit645, %199
  %.0504600 = phi i32 [ %spec.select, %.loopexit645 ], [ %.0524665, %199 ]
  %.0526.neg597 = phi i32 [ -2, %.loopexit645 ], [ -1, %199 ]
  %207 = add nsw i32 %.0526.neg597, %.0534661
  %208 = sub nsw i32 %.0504600, %207
  %209 = icmp slt i32 %207, 1
  br i1 %209, label %.loopexit644, label %.lr.ph667

210:                                              ; preds = %21
  %211 = add nuw nsw i32 %15, 1
  %212 = mul nuw nsw i32 %211, %15
  %213 = lshr i32 %212, 1
  %214 = icmp eq i32 %15, 0
  br i1 %214, label %.loopexit644, label %.lr.ph696

.lr.ph696:                                        ; preds = %210, %431
  %215 = phi i32 [ %433, %431 ], [ %15, %210 ]
  %.1535.neg694 = phi i32 [ %.1535.neg, %431 ], [ -1, %210 ]
  %.1525692 = phi i32 [ %436, %431 ], [ 1, %210 ]
  %.2532691 = phi i32 [ %.3533, %431 ], [ undef, %210 ]
  %.1535688 = phi i32 [ %432, %431 ], [ 1, %210 ]
  %216 = sext i32 %.1525692 to i64
  %217 = getelementptr inbounds [8 x i8], ptr %10, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !7
  store double %218, ptr %7, align 8, !tbaa !7
  %219 = fcmp oge double %218, 0.000000e+00
  %220 = fneg double %218
  %221 = select i1 %219, double %218, double %220
  %222 = icmp slt i32 %.1535688, %215
  br i1 %222, label %223, label %236

223:                                              ; preds = %.lr.ph696
  %224 = sub nsw i32 %215, %.1535688
  store i32 %224, ptr %6, align 4, !tbaa !3
  %225 = getelementptr i8, ptr %217, i64 8
  %226 = call i32 @idamax_(ptr noundef nonnull %6, ptr noundef %225, ptr noundef nonnull @c__1) #5
  %227 = add nsw i32 %226, %.1535688
  %228 = add i32 %.1525692, %.1535.neg694
  %229 = add i32 %228, %227
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x i8], ptr %10, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !7
  store double %232, ptr %7, align 8, !tbaa !7
  %233 = fcmp oge double %232, 0.000000e+00
  %234 = fneg double %232
  %235 = select i1 %233, double %232, double %234
  br label %236

236:                                              ; preds = %.lr.ph696, %223
  %.3533 = phi i32 [ %227, %223 ], [ %.2532691, %.lr.ph696 ]
  %.1515 = phi double [ %235, %223 ], [ 0.000000e+00, %.lr.ph696 ]
  %237 = sub i32 0, %.3533
  %238 = fcmp oge double %221, %.1515
  %239 = select i1 %238, double %221, double %.1515
  %240 = fcmp oeq double %239, 0.000000e+00
  br i1 %240, label %241, label %245

241:                                              ; preds = %236
  %242 = load i32, ptr %4, align 4, !tbaa !3
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %425

244:                                              ; preds = %241
  store i32 %.1535688, ptr %4, align 4, !tbaa !3
  br label %425

245:                                              ; preds = %236
  %246 = fmul double %.1515, 0x3FE47E0F66AFED07
  %247 = fcmp ult double %221, %246
  br i1 %247, label %248, label %.thread619

248:                                              ; preds = %245
  %249 = add nsw i32 %.3533, -1
  store i32 %249, ptr %6, align 4, !tbaa !3
  %.not555.not668 = icmp slt i32 %.1535688, %.3533
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br i1 %.not555.not668, label %.lr.ph673, label %265

.lr.ph673:                                        ; preds = %248
  %250 = add i32 %.1525692, %.1535.neg694
  %251 = add i32 %250, %.3533
  %252 = zext nneg i32 %.1535688 to i64
  %wide.trip.count714 = zext i32 %.3533 to i64
  br label %253

253:                                              ; preds = %.lr.ph673, %253
  %indvars.iv711 = phi i64 [ %252, %.lr.ph673 ], [ %indvars.iv.next712, %253 ]
  %.3511671 = phi double [ 0.000000e+00, %.lr.ph673 ], [ %.4512, %253 ]
  %.2518670 = phi i32 [ %251, %.lr.ph673 ], [ %264, %253 ]
  %254 = sext i32 %.2518670 to i64
  %255 = getelementptr inbounds [8 x i8], ptr %10, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !7
  %257 = call double @llvm.fabs.f64(double %256)
  %258 = fcmp ogt double %257, %.3511671
  %259 = fcmp oge double %256, 0.000000e+00
  %260 = fneg double %256
  %261 = select i1 %259, double %256, double %260
  %.4512 = select i1 %258, double %261, double %.3511671
  %262 = trunc nuw nsw i64 %indvars.iv711 to i32
  %263 = sub i32 %.2518670, %262
  %264 = add i32 %263, %.pre
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %exitcond715.not = icmp eq i64 %indvars.iv.next712, %wide.trip.count714
  br i1 %exitcond715.not, label %._crit_edge674, label %253, !llvm.loop !14

._crit_edge674:                                   ; preds = %253
  store double %256, ptr %7, align 8, !tbaa !7
  br label %265

265:                                              ; preds = %._crit_edge674, %248
  %.3511.lcssa = phi double [ %.4512, %._crit_edge674 ], [ 0.000000e+00, %248 ]
  %266 = sub nsw i32 %.pre, %.3533
  %267 = add nsw i32 %266, 1
  %268 = add nsw i32 %266, 2
  %269 = mul nsw i32 %267, %268
  %.neg = sdiv i32 %269, -2
  %270 = add nsw i32 %.neg, %213
  %271 = add nsw i32 %270, 1
  %272 = icmp slt i32 %.3533, %.pre
  br i1 %272, label %273, label %287

273:                                              ; preds = %265
  store i32 %266, ptr %6, align 4, !tbaa !3
  %274 = sext i32 %270 to i64
  %275 = getelementptr [8 x i8], ptr %10, i64 %274
  %276 = getelementptr i8, ptr %275, i64 16
  %277 = call i32 @idamax_(ptr noundef nonnull %6, ptr noundef %276, ptr noundef nonnull @c__1) #5
  %278 = add i32 %277, %271
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x i8], ptr %10, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !7
  store double %281, ptr %7, align 8, !tbaa !7
  %282 = fcmp oge double %281, 0.000000e+00
  %283 = fneg double %281
  %284 = select i1 %282, double %281, double %283
  %285 = fcmp oge double %.3511.lcssa, %284
  %286 = select i1 %285, double %.3511.lcssa, double %284
  br label %287

287:                                              ; preds = %273, %265
  %.5513 = phi double [ %286, %273 ], [ %.3511.lcssa, %265 ]
  %288 = fdiv double %.1515, %.5513
  %289 = fmul double %246, %288
  %290 = fcmp ult double %221, %289
  br i1 %290, label %291, label %.thread619

291:                                              ; preds = %287
  %292 = sext i32 %271 to i64
  %293 = getelementptr [8 x i8], ptr %10, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !7
  store double %294, ptr %7, align 8, !tbaa !7
  %295 = call double @llvm.fabs.f64(double %294)
  %296 = fmul double %.5513, 0x3FE47E0F66AFED07
  %297 = fcmp ult double %295, %296
  %.568 = select i1 %297, i32 2, i32 1
  %298 = add nuw i32 %.568, %.1535688
  %299 = add nsw i32 %298, -1
  %.neg642 = sub i32 1, %298
  br i1 %297, label %300, label %.thread741

300:                                              ; preds = %291
  %301 = load i32, ptr %1, align 4, !tbaa !3
  %302 = add nsw i32 %.1535.neg694, 1
  %303 = add i32 %302, %.1525692
  %304 = add i32 %303, %301
  %.not556 = icmp eq i32 %.3533, %299
  br i1 %.not556, label %359, label %305

.thread741:                                       ; preds = %291
  %.not556743 = icmp eq i32 %.3533, %299
  br i1 %.not556743, label %.thread619, label %305

305:                                              ; preds = %.thread741, %300
  %.3507744 = phi i32 [ %.1525692, %.thread741 ], [ %304, %300 ]
  %306 = load i32, ptr %1, align 4, !tbaa !3
  %307 = icmp slt i32 %.3533, %306
  br i1 %307, label %308, label %316

308:                                              ; preds = %305
  %309 = sub nsw i32 %306, %.3533
  store i32 %309, ptr %6, align 4, !tbaa !3
  %310 = add i32 %.neg642, %.3533
  %311 = add i32 %310, %.3507744
  %312 = sext i32 %311 to i64
  %313 = getelementptr [8 x i8], ptr %10, i64 %312
  %314 = getelementptr i8, ptr %313, i64 8
  %315 = getelementptr i8, ptr %293, i64 8
  call void @dswap_(ptr noundef nonnull %6, ptr noundef %314, ptr noundef nonnull @c__1, ptr noundef %315, ptr noundef nonnull @c__1) #5
  br label %316

316:                                              ; preds = %308, %305
  store i32 %249, ptr %6, align 4, !tbaa !3
  %.not557.not677 = icmp slt i32 %298, %.3533
  br i1 %.not557.not677, label %.lr.ph681, label %._crit_edge682

.lr.ph681:                                        ; preds = %316
  %317 = add i32 %.neg642, %.3533
  %318 = add i32 %317, %.3507744
  %319 = load i32, ptr %1, align 4, !tbaa !3
  %320 = add i32 %.3507744, %.neg642
  %321 = sext i32 %298 to i64
  %322 = sext i32 %.3533 to i64
  %invariant.op = add i32 %319, 1
  br label %323

323:                                              ; preds = %.lr.ph681, %323
  %indvars.iv716 = phi i64 [ %321, %.lr.ph681 ], [ %indvars.iv.next717, %323 ]
  %.3519679 = phi i32 [ %318, %.lr.ph681 ], [ %.reass, %323 ]
  %324 = trunc nsw i64 %indvars.iv716 to i32
  %reass.sub697 = sub i32 %.3519679, %324
  %.reass = add i32 %reass.sub697, %invariant.op
  %325 = add i32 %320, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8 x i8], ptr %10, i64 %326
  %328 = load double, ptr %327, align 8, !tbaa !7
  %329 = sext i32 %.reass to i64
  %330 = getelementptr inbounds [8 x i8], ptr %10, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !7
  store double %331, ptr %327, align 8, !tbaa !7
  store double %328, ptr %330, align 8, !tbaa !7
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 1
  %.not557.not = icmp slt i64 %indvars.iv.next717, %322
  br i1 %.not557.not, label %323, label %._crit_edge682, !llvm.loop !15

._crit_edge682:                                   ; preds = %323, %316
  %332 = sext i32 %.3507744 to i64
  %333 = getelementptr inbounds [8 x i8], ptr %10, i64 %332
  %334 = load double, ptr %333, align 8, !tbaa !7
  %335 = load double, ptr %293, align 8, !tbaa !7
  store double %335, ptr %333, align 8, !tbaa !7
  store double %334, ptr %293, align 8, !tbaa !7
  br i1 %297, label %336, label %.thread619

336:                                              ; preds = %._crit_edge682
  %337 = getelementptr i8, ptr %217, i64 8
  %338 = load double, ptr %337, align 8, !tbaa !7
  %339 = add i32 %.1525692, %.1535.neg694
  %340 = add i32 %339, %.3533
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [8 x i8], ptr %10, i64 %341
  %343 = load double, ptr %342, align 8, !tbaa !7
  store double %343, ptr %337, align 8, !tbaa !7
  store double %338, ptr %342, align 8, !tbaa !7
  br label %359

.thread619:                                       ; preds = %.thread741, %._crit_edge682, %245, %287
  %.3523609617624 = phi i32 [ %.1535688, %245 ], [ %.3533, %.thread741 ], [ %.1535688, %287 ], [ %.3533, %._crit_edge682 ]
  %.3507618623 = phi i32 [ %.1525692, %245 ], [ %.1525692, %.thread741 ], [ %.1525692, %287 ], [ %.3507744, %._crit_edge682 ]
  %344 = load i32, ptr %1, align 4, !tbaa !3
  %345 = icmp slt i32 %.1535688, %344
  br i1 %345, label %346, label %425

346:                                              ; preds = %.thread619
  %347 = load double, ptr %217, align 8, !tbaa !7
  %348 = fdiv double 1.000000e+00, %347
  store double %348, ptr %8, align 8, !tbaa !7
  %349 = sub nsw i32 %344, %.1535688
  store i32 %349, ptr %6, align 4, !tbaa !3
  %350 = fneg double %348
  store double %350, ptr %7, align 8, !tbaa !7
  %351 = getelementptr i8, ptr %217, i64 8
  %352 = add i32 %.1525692, %.1535.neg694
  %353 = add i32 %352, %344
  %354 = sext i32 %353 to i64
  %355 = getelementptr [8 x i8], ptr %10, i64 %354
  %356 = getelementptr i8, ptr %355, i64 8
  call void @dspr_(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %351, ptr noundef nonnull @c__1, ptr noundef %356) #5
  %357 = load i32, ptr %1, align 4, !tbaa !3
  %358 = sub nsw i32 %357, %.1535688
  store i32 %358, ptr %6, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %351, ptr noundef nonnull @c__1) #5
  br label %425

359:                                              ; preds = %300, %336
  %.3507746 = phi i32 [ %.3507744, %336 ], [ %304, %300 ]
  %360 = load i32, ptr %1, align 4, !tbaa !3
  %361 = add nsw i32 %360, -1
  %362 = icmp slt i32 %.1535688, %361
  br i1 %362, label %363, label %.loopexit

363:                                              ; preds = %359
  %364 = add nuw nsw i32 %.1535688, 1
  %365 = add nsw i32 %.1535688, -1
  %366 = shl i32 %360, 1
  %367 = sub nsw i32 %366, %.1535688
  %368 = mul nsw i32 %367, %365
  %369 = sdiv i32 %368, 2
  %370 = add nsw i32 %369, %364
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [8 x i8], ptr %10, i64 %371
  %373 = load double, ptr %372, align 8, !tbaa !7
  %374 = add nsw i32 %367, -1
  %375 = mul nsw i32 %374, %.1535688
  %376 = sdiv i32 %375, 2
  %377 = add nsw i32 %376, %364
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [8 x i8], ptr %10, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !7
  %381 = fdiv double %380, %373
  %382 = add nsw i32 %369, %.1535688
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [8 x i8], ptr %10, i64 %383
  %385 = load double, ptr %384, align 8, !tbaa !7
  %386 = fdiv double %385, %373
  %387 = call double @llvm.fmuladd.f64(double %381, double %386, double -1.000000e+00)
  %388 = fdiv double 1.000000e+00, %387
  %389 = fdiv double %388, %373
  store i32 %360, ptr %6, align 4, !tbaa !3
  %390 = add nuw nsw i32 %.1535688, 2
  %.not558684 = icmp sgt i32 %390, %360
  br i1 %.not558684, label %.loopexit, label %.lr.ph687

.lr.ph687:                                        ; preds = %363
  %391 = xor i32 %.1535688, -1
  %392 = add i32 %366, %391
  %393 = mul nsw i32 %392, %.1535688
  %394 = sdiv i32 %393, 2
  %395 = zext nneg i32 %390 to i64
  %396 = sext i32 %369 to i64
  %397 = sext i32 %376 to i64
  %398 = sext i32 %360 to i64
  %399 = sext i32 %394 to i64
  %400 = add i32 %360, 1
  %invariant.gep765 = getelementptr [8 x i8], ptr %10, i64 %396
  %invariant.gep767 = getelementptr [8 x i8], ptr %10, i64 %397
  %invariant.gep761 = getelementptr [8 x i8], ptr %10, i64 %396
  %invariant.gep763 = getelementptr [8 x i8], ptr %10, i64 %397
  %invariant.gep769 = getelementptr [8 x i8], ptr %10, i64 %399
  br label %401

401:                                              ; preds = %.lr.ph687, %424
  %indvars.iv719 = phi i64 [ %395, %.lr.ph687 ], [ %indvars.iv.next720, %424 ]
  %indvars724 = trunc i64 %indvars.iv719 to i32
  %gep766 = getelementptr [8 x i8], ptr %invariant.gep765, i64 %indvars.iv719
  %402 = load double, ptr %gep766, align 8, !tbaa !7
  %gep768 = getelementptr [8 x i8], ptr %invariant.gep767, i64 %indvars.iv719
  %403 = load double, ptr %gep768, align 8, !tbaa !7
  %404 = fneg double %403
  %405 = call double @llvm.fmuladd.f64(double %381, double %402, double %404)
  %406 = fmul double %389, %405
  %407 = fneg double %402
  %408 = call double @llvm.fmuladd.f64(double %386, double %403, double %407)
  %409 = fmul double %389, %408
  %410 = sub nsw i32 %366, %indvars724
  %411 = trunc i64 %indvars.iv719 to i32
  %412 = add i32 %411, -1
  %413 = mul nsw i32 %412, %410
  %414 = sdiv i32 %413, 2
  %415 = sext i32 %414 to i64
  %invariant.gep759 = getelementptr [8 x i8], ptr %10, i64 %415
  br label %416

416:                                              ; preds = %401, %416
  %indvars.iv721 = phi i64 [ %indvars.iv719, %401 ], [ %indvars.iv.next722, %416 ]
  %gep760 = getelementptr [8 x i8], ptr %invariant.gep759, i64 %indvars.iv721
  %417 = load double, ptr %gep760, align 8, !tbaa !7
  %gep762 = getelementptr [8 x i8], ptr %invariant.gep761, i64 %indvars.iv721
  %418 = load double, ptr %gep762, align 8, !tbaa !7
  %419 = fneg double %418
  %420 = call double @llvm.fmuladd.f64(double %419, double %406, double %417)
  %gep764 = getelementptr [8 x i8], ptr %invariant.gep763, i64 %indvars.iv721
  %421 = load double, ptr %gep764, align 8, !tbaa !7
  %422 = fneg double %421
  %423 = call double @llvm.fmuladd.f64(double %422, double %409, double %420)
  store double %423, ptr %gep760, align 8, !tbaa !7
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %.not559.not = icmp slt i64 %indvars.iv721, %398
  br i1 %.not559.not, label %416, label %424, !llvm.loop !16

424:                                              ; preds = %416
  store double %406, ptr %gep766, align 8, !tbaa !7
  %gep770 = getelementptr [8 x i8], ptr %invariant.gep769, i64 %indvars.iv719
  store double %409, ptr %gep770, align 8, !tbaa !7
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %lftr.wideiv725 = trunc i64 %indvars.iv.next720 to i32
  %exitcond726.not = icmp eq i32 %400, %lftr.wideiv725
  br i1 %exitcond726.not, label %.loopexit, label %401, !llvm.loop !17

425:                                              ; preds = %346, %.thread619, %244, %241
  %.2522.ph = phi i32 [ %.1535688, %241 ], [ %.1535688, %244 ], [ %.3523609617624, %.thread619 ], [ %.3523609617624, %346 ]
  %.2506.ph = phi i32 [ %.1525692, %241 ], [ %.1525692, %244 ], [ %.3507618623, %.thread619 ], [ %.3507618623, %346 ]
  %426 = zext nneg i32 %.1535688 to i64
  %427 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %426
  store i32 %.2522.ph, ptr %427, align 4, !tbaa !3
  br label %431

.loopexit:                                        ; preds = %424, %363, %359
  %428 = zext nneg i32 %.1535688 to i64
  %429 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %428
  store i32 %237, ptr %429, align 4, !tbaa !3
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  store i32 %237, ptr %430, align 4, !tbaa !3
  br label %431

431:                                              ; preds = %.loopexit, %425
  %.2506638 = phi i32 [ %.3507746, %.loopexit ], [ %.2506.ph, %425 ]
  %.2528635 = phi i32 [ 2, %.loopexit ], [ 1, %425 ]
  %432 = add nuw nsw i32 %.2528635, %.1535688
  %433 = load i32, ptr %1, align 4, !tbaa !3
  %434 = add i32 %.2506638, 2
  %435 = add i32 %434, %433
  %436 = sub i32 %435, %432
  %.1535.neg = sub nsw i32 0, %432
  %437 = icmp sgt i32 %432, %433
  br i1 %437, label %.loopexit644, label %.lr.ph696

.loopexit644:                                     ; preds = %206, %431, %22, %210, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dspr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
