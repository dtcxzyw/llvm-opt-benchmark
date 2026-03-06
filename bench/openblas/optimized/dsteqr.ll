; ModuleID = 'bench/openblas/original/dsteqr.ll'
source_filename = "bench/openblas/original/dsteqr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DSTEQR\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b9 = internal global double 0.000000e+00, align 8
@c_b10 = internal global double 1.000000e+00, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@c__1 = internal global i32 1, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@c__2 = internal global i32 2, align 4
@.str.11 = private unnamed_addr constant [2 x i8] c"F\00", align 1

; Function Attrs: nounwind uwtable
define void @dsteqr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef initializes((0, 4)) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %21 = getelementptr inbounds i8, ptr %2, i64 -8
  %22 = getelementptr inbounds i8, ptr %3, i64 -8
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %23, -1
  %24 = sext i32 %narrow to i64
  %25 = getelementptr inbounds [8 x i8], ptr %4, i64 %24
  %26 = getelementptr inbounds i8, ptr %6, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %27 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %.not.not = icmp eq i32 %27, 0
  br i1 %.not.not, label %28, label %.thread

28:                                               ; preds = %8
  %29 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %.not519 = icmp eq i32 %29, 0
  br i1 %.not519, label %30, label %.thread

30:                                               ; preds = %28
  %31 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %.not520 = icmp eq i32 %31, 0
  br i1 %.not520, label %.thread545.sink.split, label %.thread

.thread:                                          ; preds = %8, %28, %30
  %32 = phi i1 [ true, %30 ], [ false, %28 ], [ false, %8 ]
  %33 = load i32, ptr %1, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread545.sink.split, label %35

35:                                               ; preds = %.thread
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %.thread545.sink.split, label %38

38:                                               ; preds = %35
  br i1 %.not.not, label %39, label %42

39:                                               ; preds = %38
  %40 = icmp samesign ugt i32 %33, 1
  %41 = icmp samesign ult i32 %36, %33
  %spec.select = select i1 %40, i1 %41, i1 false
  br i1 %spec.select, label %.thread545.sink.split, label %42

42:                                               ; preds = %39, %38
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  %.not521 = icmp eq i32 %.pr, 0
  br i1 %.not521, label %46, label %.thread545

.thread545.sink.split:                            ; preds = %35, %39, %.thread, %30
  %.sink = phi i32 [ -1, %30 ], [ -2, %.thread ], [ -6, %39 ], [ -6, %35 ]
  store i32 %.sink, ptr %7, align 4, !tbaa !3
  br label %.thread545

.thread545:                                       ; preds = %.thread545.sink.split, %42
  %43 = phi i32 [ %.pr, %42 ], [ %.sink, %.thread545.sink.split ]
  %44 = sub nsw i32 0, %43
  store i32 %44, ptr %9, align 4, !tbaa !3
  %45 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, i32 noundef 6) #6
  br label %.loopexit

46:                                               ; preds = %42
  switch i32 %33, label %49 [
    i32 0, label %.loopexit
    i32 1, label %47
  ]

47:                                               ; preds = %46
  br i1 %32, label %48, label %.loopexit

48:                                               ; preds = %47
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  br label %.loopexit

49:                                               ; preds = %46
  %50 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #6
  %51 = fmul double %50, %50
  %52 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #6
  %53 = fdiv double 1.000000e+00, %52
  %54 = tail call double @sqrt(double noundef %53) #6, !tbaa !3
  %55 = fdiv double %54, 3.000000e+00
  store double %55, ptr %18, align 8, !tbaa !7
  %56 = tail call double @sqrt(double noundef %52) #6, !tbaa !3
  %57 = fdiv double %56, %51
  store double %57, ptr %17, align 8, !tbaa !7
  br i1 %32, label %58, label %59

58:                                               ; preds = %49
  tail call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull @c_b9, ptr noundef nonnull @c_b10, ptr noundef %4, ptr noundef nonnull %5) #6
  br label %59

59:                                               ; preds = %58, %49
  %60 = load i32, ptr %1, align 4, !tbaa !3
  %61 = mul i32 %60, 30
  %62 = add nsw i32 %60, -1
  %wide.trip.count = sext i32 %60 to i64
  br label %.outer564

.outer564:                                        ; preds = %395, %59
  %.0489.ph = phi i32 [ %100, %395 ], [ 1, %59 ]
  %.0480.ph = phi i32 [ %.2, %395 ], [ 0, %59 ]
  %63 = load i32, ptr %1, align 4, !tbaa !3
  %64 = icmp sgt i32 %.0489.ph, %63
  br i1 %64, label %.outer564._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.outer564, %.backedge
  %65 = phi i32 [ %102, %.backedge ], [ %63, %.outer564 ]
  %.0489604 = phi i32 [ %100, %.backedge ], [ %.0489.ph, %.outer564 ]
  %66 = icmp sgt i32 %.0489604, 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %.lr.ph
  %68 = zext nneg i32 %.0489604 to i64
  %69 = getelementptr [8 x i8], ptr %22, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -8
  store double 0.000000e+00, ptr %70, align 8, !tbaa !7
  br label %71

71:                                               ; preds = %67, %.lr.ph
  %.not522.not = icmp slt i32 %.0489604, %60
  br i1 %.not522.not, label %72, label %.loopexit563

72:                                               ; preds = %71
  store i32 %62, ptr %9, align 4, !tbaa !3
  %73 = sext i32 %.0489604 to i64
  br label %74

74:                                               ; preds = %79, %72
  %indvars.iv = phi i64 [ %indvars.iv.next, %79 ], [ %73, %72 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit562.loopexit, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds [8 x i8], ptr %22, i64 %indvars.iv
  %77 = load double, ptr %76, align 8, !tbaa !7
  %78 = fcmp oeq double %77, 0.000000e+00
  br i1 %78, label %.loopexit563.loopexit, label %79

79:                                               ; preds = %75
  %80 = call double @llvm.fabs.f64(double %77)
  %81 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv
  %82 = load double, ptr %81, align 8, !tbaa !7
  %83 = fcmp oge double %82, 0.000000e+00
  %84 = fneg double %82
  %85 = select i1 %83, double %82, double %84
  %86 = call double @sqrt(double noundef %85) #6, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %87 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv
  %88 = load double, ptr %87, align 8, !tbaa !7
  %89 = fcmp oge double %88, 0.000000e+00
  %90 = fneg double %88
  %91 = select i1 %89, double %88, double %90
  %92 = call double @sqrt(double noundef %91) #6, !tbaa !3
  %93 = fmul double %86, %92
  %94 = fmul double %50, %93
  %95 = fcmp ugt double %80, %94
  br i1 %95, label %74, label %96, !llvm.loop !9

96:                                               ; preds = %79
  %97 = getelementptr inbounds [8 x i8], ptr %22, i64 %indvars.iv
  %98 = trunc nsw i64 %indvars.iv to i32
  store double 0.000000e+00, ptr %97, align 8, !tbaa !7
  br label %.loopexit563

.loopexit562.loopexit:                            ; preds = %74
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit563

.loopexit563.loopexit:                            ; preds = %75
  %99 = trunc nsw i64 %indvars.iv to i32
  br label %.loopexit563

.loopexit563:                                     ; preds = %71, %.loopexit562.loopexit, %.loopexit563.loopexit, %96
  %.1495 = phi i32 [ %99, %.loopexit563.loopexit ], [ %98, %96 ], [ %.pre, %.loopexit562.loopexit ], [ %65, %71 ]
  %100 = add nsw i32 %.1495, 1
  %101 = icmp eq i32 %.1495, %.0489604
  br i1 %101, label %.backedge, label %103

.backedge:                                        ; preds = %.loopexit563, %103
  %102 = load i32, ptr %1, align 4, !tbaa !3
  %.not637 = icmp slt i32 %.1495, %102
  br i1 %.not637, label %.lr.ph, label %.outer564._crit_edge

103:                                              ; preds = %.loopexit563
  %104 = sub nsw i32 %.1495, %.0489604
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !3
  %106 = sext i32 %.0489604 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %21, i64 %106
  %108 = getelementptr inbounds [8 x i8], ptr %22, i64 %106
  %109 = call double @dlanst_(ptr noundef nonnull @.str.7, ptr noundef nonnull %9, ptr noundef nonnull %107, ptr noundef nonnull %108) #6
  store double %109, ptr %15, align 8, !tbaa !7
  %110 = fcmp oeq double %109, 0.000000e+00
  br i1 %110, label %.backedge, label %111

111:                                              ; preds = %103
  %112 = load double, ptr %18, align 8, !tbaa !7
  %113 = fcmp ogt double %109, %112
  br i1 %113, label %.sink.split, label %114

114:                                              ; preds = %111
  %115 = load double, ptr %17, align 8, !tbaa !7
  %116 = fcmp olt double %109, %115
  br i1 %116, label %.sink.split, label %117

.sink.split:                                      ; preds = %114, %111
  %.sink763 = phi ptr [ %18, %111 ], [ %17, %114 ]
  store i32 %105, ptr %9, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %15, ptr noundef nonnull %.sink763, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %107, ptr noundef nonnull %1, ptr noundef nonnull %7) #6
  store i32 %104, ptr %9, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %15, ptr noundef nonnull %.sink763, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %108, ptr noundef nonnull %1, ptr noundef nonnull %7) #6
  br label %117

117:                                              ; preds = %.sink.split, %114
  %brmerge = phi i1 [ false, %114 ], [ true, %.sink.split ]
  %118 = sext i32 %.1495 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %21, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !7
  %121 = call double @llvm.fabs.f64(double %120)
  %122 = load double, ptr %107, align 8, !tbaa !7
  %123 = call double @llvm.fabs.f64(double %122)
  %124 = fcmp olt double %121, %123
  %.0498 = select i1 %124, i32 %.1495, i32 %.0489604
  %.0479 = select i1 %124, i32 %.0489604, i32 %.1495
  %125 = icmp sgt i32 %.0479, %.0498
  br i1 %125, label %.preheader, label %.preheader558

.preheader558:                                    ; preds = %117
  %126 = add nsw i32 %.0479, 1
  %127 = sext i32 %.0479 to i64
  br label %.outer560

.preheader:                                       ; preds = %117
  %128 = add nsw i32 %.0479, -1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.preheader
  %.1499.ph = phi i32 [ %.0498, %.preheader ], [ %.1499.ph.be, %.outer.backedge ]
  %.1.ph = phi i32 [ %.0480.ph, %.preheader ], [ %.1, %.outer.backedge ]
  %.not530 = icmp eq i32 %.1499.ph, %.0479
  %129 = sext i32 %.1499.ph to i64
  %130 = getelementptr inbounds [8 x i8], ptr %21, i64 %129
  %131 = add nsw i32 %.1499.ph, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %21, i64 %132
  %134 = getelementptr inbounds [8 x i8], ptr %22, i64 %129
  %135 = getelementptr inbounds [8 x i8], ptr %26, i64 %129
  %136 = add i32 %.1499.ph, -1
  %137 = mul nsw i32 %.1499.ph, %23
  %138 = sext i32 %137 to i64
  %139 = getelementptr [8 x i8], ptr %25, i64 %138
  %140 = getelementptr i8, ptr %139, i64 8
  %smax685 = call i32 @llvm.smax.i32(i32 %.0479, i32 %.1499.ph)
  %wide.trip.count686 = sext i32 %smax685 to i64
  br label %141

141:                                              ; preds = %.outer, %254
  %.1 = phi i32 [ %188, %254 ], [ %.1.ph, %.outer ]
  br i1 %.not530, label %.thread548, label %142

142:                                              ; preds = %141
  store i32 %128, ptr %9, align 4, !tbaa !3
  br label %143

143:                                              ; preds = %144, %142
  %indvars.iv682 = phi i64 [ %indvars.iv.next683, %144 ], [ %129, %142 ]
  %exitcond687.not = icmp eq i64 %indvars.iv682, %wide.trip.count686
  br i1 %exitcond687.not, label %.thread548, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds [8 x i8], ptr %22, i64 %indvars.iv682
  %146 = load double, ptr %145, align 8, !tbaa !7
  %147 = fcmp oge double %146, 0.000000e+00
  %148 = fneg double %146
  %149 = select i1 %147, double %146, double %148
  %150 = fmul double %149, %149
  %151 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv682
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = fcmp oge double %152, 0.000000e+00
  %154 = fneg double %152
  %155 = select i1 %153, double %152, double %154
  %156 = fmul double %51, %155
  %indvars.iv.next683 = add nsw i64 %indvars.iv682, 1
  %157 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv682
  %158 = load double, ptr %157, align 8, !tbaa !7
  %159 = fcmp oge double %158, 0.000000e+00
  %160 = fneg double %158
  %161 = select i1 %159, double %158, double %160
  %162 = call double @llvm.fmuladd.f64(double %156, double %161, double %52)
  %163 = fcmp ugt double %150, %162
  br i1 %163, label %143, label %164, !llvm.loop !11

164:                                              ; preds = %144
  %165 = trunc nsw i64 %indvars.iv682 to i32
  %sext724 = shl i64 %indvars.iv682, 32
  %166 = ashr exact i64 %sext724, 29
  %167 = getelementptr inbounds i8, ptr %22, i64 %166
  store double 0.000000e+00, ptr %167, align 8, !tbaa !7
  br label %.thread548

.thread548:                                       ; preds = %143, %141, %164
  %.3497550 = phi i32 [ %.0479, %141 ], [ %165, %164 ], [ %.0479, %143 ]
  %168 = load double, ptr %130, align 8, !tbaa !7
  %169 = icmp eq i32 %.3497550, %.1499.ph
  br i1 %169, label %258, label %170

170:                                              ; preds = %.thread548
  %171 = icmp eq i32 %.3497550, %131
  br i1 %171, label %172, label %185

172:                                              ; preds = %170
  br i1 %.not.not, label %173, label %180

173:                                              ; preds = %172
  call void @dlaev2_(ptr noundef nonnull %130, ptr noundef nonnull %134, ptr noundef nonnull %133, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %10, ptr noundef nonnull %14) #6
  %174 = load double, ptr %10, align 8, !tbaa !7
  store double %174, ptr %135, align 8, !tbaa !7
  %175 = load double, ptr %14, align 8, !tbaa !7
  %176 = load i32, ptr %1, align 4, !tbaa !3
  %177 = add i32 %136, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x i8], ptr %26, i64 %178
  store double %175, ptr %179, align 8, !tbaa !7
  call void @dlasr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef nonnull %1, ptr noundef nonnull @c__2, ptr noundef nonnull %135, ptr noundef nonnull %179, ptr noundef %140, ptr noundef nonnull %5) #6
  br label %181

180:                                              ; preds = %172
  call void @dlae2_(ptr noundef nonnull %130, ptr noundef nonnull %134, ptr noundef nonnull %133, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  br label %181

181:                                              ; preds = %180, %173
  %182 = load double, ptr %19, align 8, !tbaa !7
  store double %182, ptr %130, align 8, !tbaa !7
  %183 = load double, ptr %20, align 8, !tbaa !7
  store double %183, ptr %133, align 8, !tbaa !7
  store double 0.000000e+00, ptr %134, align 8, !tbaa !7
  %184 = add nsw i32 %.1499.ph, 2
  %.not535 = icmp sgt i32 %184, %.0479
  br i1 %.not535, label %.loopexit556, label %.outer.backedge

185:                                              ; preds = %170
  %186 = icmp eq i32 %.1, %61
  br i1 %186, label %.loopexit556, label %187

187:                                              ; preds = %185
  %188 = add nsw i32 %.1, 1
  %189 = load double, ptr %133, align 8, !tbaa !7
  %190 = fsub double %189, %168
  %191 = load double, ptr %134, align 8, !tbaa !7
  %192 = fmul double %191, 2.000000e+00
  %193 = fdiv double %190, %192
  store double %193, ptr %12, align 8, !tbaa !7
  %194 = call double @dlapy2_(ptr noundef nonnull %12, ptr noundef nonnull @c_b10) #6
  store double %194, ptr %13, align 8, !tbaa !7
  %195 = sext i32 %.3497550 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %21, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !7
  %198 = fsub double %197, %168
  %199 = load double, ptr %134, align 8, !tbaa !7
  %200 = load double, ptr %12, align 8, !tbaa !7
  %201 = fcmp ult double %200, 0.000000e+00
  %202 = fcmp oge double %194, 0.000000e+00
  %.neg532 = fneg double %194
  %203 = xor i1 %202, %201
  %204 = select i1 %203, double %194, double %.neg532
  %205 = fadd double %200, %204
  %206 = fdiv double %199, %205
  %207 = fadd double %198, %206
  store double %207, ptr %12, align 8, !tbaa !7
  store double 1.000000e+00, ptr %14, align 8, !tbaa !7
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  store i32 %.1499.ph, ptr %9, align 4, !tbaa !3
  %.not533613.not = icmp sgt i32 %.3497550, %.1499.ph
  br i1 %.not533613.not, label %.lr.ph617.preheader, label %._crit_edge618

.lr.ph617.preheader:                              ; preds = %187
  %208 = add nsw i32 %.3497550, -1
  %sext690 = sext i32 %208 to i64
  br label %.lr.ph617

.lr.ph617:                                        ; preds = %.lr.ph617.preheader, %244
  %209 = phi double [ 1.000000e+00, %.lr.ph617.preheader ], [ %227, %244 ]
  %210 = phi double [ 1.000000e+00, %.lr.ph617.preheader ], [ %226, %244 ]
  %indvars.iv688.in = phi i64 [ %195, %.lr.ph617.preheader ], [ %indvars.iv688, %244 ]
  %.0490614 = phi double [ 0.000000e+00, %.lr.ph617.preheader ], [ %231, %244 ]
  %indvars.iv688 = add nsw i64 %indvars.iv688.in, -1
  %211 = getelementptr inbounds [8 x i8], ptr %22, i64 %indvars.iv688
  %212 = load double, ptr %211, align 8, !tbaa !7
  %213 = fmul double %210, %212
  store double %213, ptr %11, align 8, !tbaa !7
  %214 = fmul double %212, %209
  call void @dlartg_(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %13) #6
  %215 = icmp eq i64 %indvars.iv688, %sext690
  br i1 %215, label %219, label %216

216:                                              ; preds = %.lr.ph617
  %217 = load double, ptr %13, align 8, !tbaa !7
  %218 = getelementptr i8, ptr %211, i64 8
  store double %217, ptr %218, align 8, !tbaa !7
  br label %219

219:                                              ; preds = %216, %.lr.ph617
  %220 = getelementptr [8 x i8], ptr %21, i64 %indvars.iv688
  %221 = getelementptr i8, ptr %220, i64 8
  %222 = load double, ptr %221, align 8, !tbaa !7
  %223 = fsub double %222, %.0490614
  %224 = load double, ptr %220, align 8, !tbaa !7
  %225 = fsub double %224, %223
  %226 = load double, ptr %14, align 8, !tbaa !7
  %227 = load double, ptr %10, align 8, !tbaa !7
  %228 = fmul double %227, 2.000000e+00
  %229 = fmul double %214, %228
  %230 = call double @llvm.fmuladd.f64(double %225, double %226, double %229)
  store double %230, ptr %13, align 8, !tbaa !7
  %231 = fmul double %226, %230
  %232 = fadd double %223, %231
  store double %232, ptr %221, align 8, !tbaa !7
  %233 = fneg double %214
  %234 = call double @llvm.fmuladd.f64(double %227, double %230, double %233)
  store double %234, ptr %12, align 8, !tbaa !7
  br i1 %.not.not, label %235, label %244

235:                                              ; preds = %219
  %236 = getelementptr inbounds [8 x i8], ptr %26, i64 %indvars.iv688
  store double %227, ptr %236, align 8, !tbaa !7
  %237 = fneg double %226
  %238 = load i32, ptr %1, align 4, !tbaa !3
  %239 = trunc nsw i64 %indvars.iv688 to i32
  %240 = add i32 %239, -1
  %241 = add i32 %240, %238
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x i8], ptr %26, i64 %242
  store double %237, ptr %243, align 8, !tbaa !7
  br label %244

244:                                              ; preds = %219, %235
  %245 = load i32, ptr %9, align 4, !tbaa !3
  %246 = sext i32 %245 to i64
  %.not533.not = icmp sgt i64 %indvars.iv688, %246
  br i1 %.not533.not, label %.lr.ph617, label %._crit_edge618, !llvm.loop !12

._crit_edge618:                                   ; preds = %244, %187
  %247 = phi double [ %207, %187 ], [ %234, %244 ]
  %.0490.lcssa = phi double [ 0.000000e+00, %187 ], [ %231, %244 ]
  br i1 %.not.not, label %248, label %254

248:                                              ; preds = %._crit_edge618
  %reass.sub = sub i32 %.3497550, %.1499.ph
  %249 = add i32 %reass.sub, 1
  store i32 %249, ptr %16, align 4, !tbaa !3
  %250 = load i32, ptr %1, align 4, !tbaa !3
  %251 = add i32 %136, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x i8], ptr %26, i64 %252
  call void @dlasr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull %135, ptr noundef nonnull %253, ptr noundef %140, ptr noundef nonnull %5) #6
  %.pre706 = load double, ptr %12, align 8, !tbaa !7
  br label %254

254:                                              ; preds = %248, %._crit_edge618
  %255 = phi double [ %.pre706, %248 ], [ %247, %._crit_edge618 ]
  %256 = load double, ptr %130, align 8, !tbaa !7
  %257 = fsub double %256, %.0490.lcssa
  store double %257, ptr %130, align 8, !tbaa !7
  store double %255, ptr %134, align 8, !tbaa !7
  br label %141

258:                                              ; preds = %.thread548
  %.not536.not = icmp slt i32 %.1499.ph, %.0479
  br i1 %.not536.not, label %.outer.backedge, label %.loopexit556

.outer.backedge:                                  ; preds = %258, %181
  %.1499.ph.be = phi i32 [ %184, %181 ], [ %131, %258 ]
  br label %.outer

259:                                              ; preds = %.outer560, %390
  %.3 = phi i32 [ %320, %390 ], [ %.3.ph, %.outer560 ]
  br i1 %.not524, label %.thread552, label %260

260:                                              ; preds = %259
  store i32 %126, ptr %9, align 4, !tbaa !3
  br label %261

261:                                              ; preds = %262, %260
  %indvars.iv676 = phi i64 [ %indvars.iv.next677, %262 ], [ %310, %260 ]
  %.not525.not = icmp sgt i64 %indvars.iv676, %127
  br i1 %.not525.not, label %262, label %.thread552

262:                                              ; preds = %261
  %indvars.iv.next677 = add nsw i64 %indvars.iv676, -1
  %263 = getelementptr inbounds [8 x i8], ptr %22, i64 %indvars.iv.next677
  %264 = load double, ptr %263, align 8, !tbaa !7
  %265 = fcmp oge double %264, 0.000000e+00
  %266 = fneg double %264
  %267 = select i1 %265, double %264, double %266
  %268 = fmul double %267, %267
  %269 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv676
  %270 = load double, ptr %269, align 8, !tbaa !7
  %271 = fcmp oge double %270, 0.000000e+00
  %272 = fneg double %270
  %273 = select i1 %271, double %270, double %272
  %274 = fmul double %51, %273
  %275 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv.next677
  %276 = load double, ptr %275, align 8, !tbaa !7
  %277 = fcmp oge double %276, 0.000000e+00
  %278 = fneg double %276
  %279 = select i1 %277, double %276, double %278
  %280 = call double @llvm.fmuladd.f64(double %274, double %279, double %52)
  %281 = fcmp ugt double %268, %280
  br i1 %281, label %261, label %282, !llvm.loop !13

282:                                              ; preds = %262
  %283 = trunc nsw i64 %indvars.iv676 to i32
  %sext = shl i64 %indvars.iv676, 32
  %284 = ashr exact i64 %sext, 29
  %285 = getelementptr i8, ptr %22, i64 %284
  %286 = getelementptr i8, ptr %285, i64 -8
  store double 0.000000e+00, ptr %286, align 8, !tbaa !7
  br label %.thread552

.thread552:                                       ; preds = %261, %259, %282
  %.5554 = phi i32 [ %.0479, %259 ], [ %283, %282 ], [ %.0479, %261 ]
  %287 = load double, ptr %311, align 8, !tbaa !7
  %288 = icmp eq i32 %.5554, %.2500.ph
  br i1 %288, label %394, label %289

289:                                              ; preds = %.thread552
  %290 = icmp eq i32 %.5554, %312
  br i1 %290, label %291, label %317

291:                                              ; preds = %289
  br i1 %.not.not, label %292, label %305

292:                                              ; preds = %291
  call void @dlaev2_(ptr noundef nonnull %314, ptr noundef nonnull %315, ptr noundef nonnull %311, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %10, ptr noundef nonnull %14) #6
  %293 = load double, ptr %10, align 8, !tbaa !7
  %294 = getelementptr inbounds [8 x i8], ptr %26, i64 %313
  store double %293, ptr %294, align 8, !tbaa !7
  %295 = load double, ptr %14, align 8, !tbaa !7
  %296 = load i32, ptr %1, align 4, !tbaa !3
  %297 = add i32 %.2500.ph, -2
  %298 = add i32 %297, %296
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x i8], ptr %26, i64 %299
  store double %295, ptr %300, align 8, !tbaa !7
  %301 = mul nsw i32 %312, %23
  %302 = sext i32 %301 to i64
  %303 = getelementptr [8 x i8], ptr %25, i64 %302
  %304 = getelementptr i8, ptr %303, i64 8
  call void @dlasr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull %1, ptr noundef nonnull @c__2, ptr noundef nonnull %294, ptr noundef nonnull %300, ptr noundef %304, ptr noundef nonnull %5) #6
  br label %306

305:                                              ; preds = %291
  call void @dlae2_(ptr noundef nonnull %314, ptr noundef nonnull %315, ptr noundef nonnull %311, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  br label %306

306:                                              ; preds = %305, %292
  %307 = load double, ptr %19, align 8, !tbaa !7
  store double %307, ptr %314, align 8, !tbaa !7
  %308 = load double, ptr %20, align 8, !tbaa !7
  store double %308, ptr %311, align 8, !tbaa !7
  store double 0.000000e+00, ptr %315, align 8, !tbaa !7
  %309 = add nsw i32 %.2500.ph, -2
  %.not528 = icmp slt i32 %309, %.0479
  br i1 %.not528, label %.loopexit556, label %.outer560.backedge

.outer560:                                        ; preds = %.outer560.backedge, %.preheader558
  %.2500.ph = phi i32 [ %.0498, %.preheader558 ], [ %.2500.ph.be, %.outer560.backedge ]
  %.3.ph = phi i32 [ %.0480.ph, %.preheader558 ], [ %.3, %.outer560.backedge ]
  %.not524 = icmp eq i32 %.2500.ph, %.0479
  %310 = sext i32 %.2500.ph to i64
  %311 = getelementptr inbounds [8 x i8], ptr %21, i64 %310
  %312 = add nsw i32 %.2500.ph, -1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [8 x i8], ptr %21, i64 %313
  %315 = getelementptr inbounds [8 x i8], ptr %22, i64 %313
  %316 = add i32 %.2500.ph, 1
  br label %259

317:                                              ; preds = %289
  %318 = icmp eq i32 %.3, %61
  br i1 %318, label %.loopexit556, label %319

319:                                              ; preds = %317
  %320 = add nsw i32 %.3, 1
  %321 = load double, ptr %314, align 8, !tbaa !7
  %322 = fsub double %321, %287
  %323 = load double, ptr %315, align 8, !tbaa !7
  %324 = fmul double %323, 2.000000e+00
  %325 = fdiv double %322, %324
  store double %325, ptr %12, align 8, !tbaa !7
  %326 = call double @dlapy2_(ptr noundef nonnull %12, ptr noundef nonnull @c_b10) #6
  store double %326, ptr %13, align 8, !tbaa !7
  %327 = sext i32 %.5554 to i64
  %328 = getelementptr inbounds [8 x i8], ptr %21, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !7
  %330 = fsub double %329, %287
  %331 = load double, ptr %315, align 8, !tbaa !7
  %332 = load double, ptr %12, align 8, !tbaa !7
  %333 = fcmp ult double %332, 0.000000e+00
  %334 = fcmp oge double %326, 0.000000e+00
  %.neg = fneg double %326
  %335 = xor i1 %334, %333
  %336 = select i1 %335, double %326, double %.neg
  %337 = fadd double %332, %336
  %338 = fdiv double %331, %337
  %339 = fadd double %330, %338
  store double %339, ptr %12, align 8, !tbaa !7
  store double 1.000000e+00, ptr %14, align 8, !tbaa !7
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  store i32 %312, ptr %9, align 4, !tbaa !3
  %.not526606.not = icmp slt i32 %.5554, %.2500.ph
  br i1 %.not526606.not, label %.lr.ph610, label %._crit_edge611

.lr.ph610:                                        ; preds = %319, %374
  %340 = phi double [ %358, %374 ], [ 1.000000e+00, %319 ]
  %341 = phi double [ %357, %374 ], [ 1.000000e+00, %319 ]
  %indvars.iv679 = phi i64 [ %indvars.iv.next680, %374 ], [ %327, %319 ]
  %.1491607 = phi double [ %362, %374 ], [ 0.000000e+00, %319 ]
  %342 = getelementptr inbounds [8 x i8], ptr %22, i64 %indvars.iv679
  %343 = load double, ptr %342, align 8, !tbaa !7
  %344 = fmul double %341, %343
  store double %344, ptr %11, align 8, !tbaa !7
  %345 = fmul double %343, %340
  call void @dlartg_(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %13) #6
  %346 = icmp eq i64 %indvars.iv679, %327
  br i1 %346, label %350, label %347

347:                                              ; preds = %.lr.ph610
  %348 = load double, ptr %13, align 8, !tbaa !7
  %349 = getelementptr i8, ptr %342, i64 -8
  store double %348, ptr %349, align 8, !tbaa !7
  br label %350

350:                                              ; preds = %347, %.lr.ph610
  %351 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv679
  %352 = load double, ptr %351, align 8, !tbaa !7
  %353 = fsub double %352, %.1491607
  %indvars.iv.next680 = add nsw i64 %indvars.iv679, 1
  %354 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv679
  %355 = load double, ptr %354, align 8, !tbaa !7
  %356 = fsub double %355, %353
  %357 = load double, ptr %14, align 8, !tbaa !7
  %358 = load double, ptr %10, align 8, !tbaa !7
  %359 = fmul double %358, 2.000000e+00
  %360 = fmul double %345, %359
  %361 = call double @llvm.fmuladd.f64(double %356, double %357, double %360)
  store double %361, ptr %13, align 8, !tbaa !7
  %362 = fmul double %357, %361
  %363 = fadd double %353, %362
  store double %363, ptr %351, align 8, !tbaa !7
  %364 = fneg double %345
  %365 = call double @llvm.fmuladd.f64(double %358, double %361, double %364)
  store double %365, ptr %12, align 8, !tbaa !7
  br i1 %.not.not, label %366, label %374

366:                                              ; preds = %350
  %367 = getelementptr inbounds [8 x i8], ptr %26, i64 %indvars.iv679
  store double %358, ptr %367, align 8, !tbaa !7
  %368 = load i32, ptr %1, align 4, !tbaa !3
  %369 = trunc nsw i64 %indvars.iv679 to i32
  %370 = add i32 %369, -1
  %371 = add i32 %370, %368
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [8 x i8], ptr %26, i64 %372
  store double %357, ptr %373, align 8, !tbaa !7
  br label %374

374:                                              ; preds = %350, %366
  %375 = load i32, ptr %9, align 4, !tbaa !3
  %376 = sext i32 %375 to i64
  %.not526.not = icmp slt i64 %indvars.iv679, %376
  br i1 %.not526.not, label %.lr.ph610, label %._crit_edge611, !llvm.loop !14

._crit_edge611:                                   ; preds = %374, %319
  %377 = phi double [ %339, %319 ], [ %365, %374 ]
  %.1491.lcssa = phi double [ 0.000000e+00, %319 ], [ %362, %374 ]
  br i1 %.not.not, label %378, label %390

378:                                              ; preds = %._crit_edge611
  %379 = sub i32 %316, %.5554
  store i32 %379, ptr %16, align 4, !tbaa !3
  %380 = getelementptr inbounds [8 x i8], ptr %26, i64 %327
  %381 = load i32, ptr %1, align 4, !tbaa !3
  %382 = add i32 %.5554, -1
  %383 = add i32 %382, %381
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [8 x i8], ptr %26, i64 %384
  %386 = mul nsw i32 %.5554, %23
  %387 = sext i32 %386 to i64
  %388 = getelementptr [8 x i8], ptr %25, i64 %387
  %389 = getelementptr i8, ptr %388, i64 8
  call void @dlasr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull %380, ptr noundef nonnull %385, ptr noundef %389, ptr noundef nonnull %5) #6
  %.pre705 = load double, ptr %12, align 8, !tbaa !7
  br label %390

390:                                              ; preds = %378, %._crit_edge611
  %391 = phi double [ %.pre705, %378 ], [ %377, %._crit_edge611 ]
  %392 = load double, ptr %311, align 8, !tbaa !7
  %393 = fsub double %392, %.1491.lcssa
  store double %393, ptr %311, align 8, !tbaa !7
  store double %391, ptr %315, align 8, !tbaa !7
  br label %259

394:                                              ; preds = %.thread552
  %.not529.not = icmp sgt i32 %.2500.ph, %.0479
  br i1 %.not529.not, label %.outer560.backedge, label %.loopexit556

.outer560.backedge:                               ; preds = %394, %306
  %.2500.ph.be = phi i32 [ %309, %306 ], [ %312, %394 ]
  br label %.outer560

.loopexit556:                                     ; preds = %394, %306, %258, %181, %317, %185
  %.2 = phi i32 [ %61, %185 ], [ %.1, %258 ], [ %61, %317 ], [ %.1, %181 ], [ %.3, %306 ], [ %.3, %394 ]
  br i1 %brmerge, label %.sink.split764, label %395

.sink.split764:                                   ; preds = %.loopexit556
  %.mux = select i1 %113, ptr %18, ptr %17
  store i32 %105, ptr %9, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %.mux, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %107, ptr noundef nonnull %1, ptr noundef nonnull %7) #6
  store i32 %104, ptr %9, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %.mux, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %108, ptr noundef nonnull %1, ptr noundef nonnull %7) #6
  br label %395

395:                                              ; preds = %.loopexit556, %.sink.split764
  %396 = icmp slt i32 %.2, %61
  br i1 %396, label %.outer564, label %397

397:                                              ; preds = %395
  %398 = load i32, ptr %1, align 4, !tbaa !3
  %.not537.not620 = icmp sgt i32 %398, 1
  br i1 %.not537.not620, label %.lr.ph623.preheader, label %.loopexit

.lr.ph623.preheader:                              ; preds = %397
  %wide.trip.count695 = zext nneg i32 %398 to i64
  br label %.lr.ph623

.lr.ph623:                                        ; preds = %.lr.ph623.preheader, %405
  %indvars.iv692 = phi i64 [ 1, %.lr.ph623.preheader ], [ %indvars.iv.next693, %405 ]
  %399 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv692
  %400 = load double, ptr %399, align 8, !tbaa !7
  %401 = fcmp une double %400, 0.000000e+00
  br i1 %401, label %402, label %405

402:                                              ; preds = %.lr.ph623
  %403 = load i32, ptr %7, align 4, !tbaa !3
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %7, align 4, !tbaa !3
  br label %405

405:                                              ; preds = %.lr.ph623, %402
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %exitcond696.not = icmp eq i64 %indvars.iv.next693, %wide.trip.count695
  br i1 %exitcond696.not, label %.loopexit, label %.lr.ph623, !llvm.loop !15

.outer564._crit_edge:                             ; preds = %.outer564, %.backedge
  %.lcssa = phi i32 [ %102, %.backedge ], [ %63, %.outer564 ]
  br i1 %.not.not, label %407, label %406

406:                                              ; preds = %.outer564._crit_edge
  call void @dlasrt_(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %7) #6
  br label %.loopexit

407:                                              ; preds = %.outer564._crit_edge
  store i32 %.lcssa, ptr %9, align 4, !tbaa !3
  %.not633 = icmp slt i32 %.lcssa, 2
  br i1 %.not633, label %.loopexit, label %.lr.ph636.preheader

.lr.ph636.preheader:                              ; preds = %407
  %408 = sext i32 %23 to i64
  br label %.lr.ph636

.lr.ph636:                                        ; preds = %.lr.ph636.preheader, %432
  %409 = phi i32 [ %.lcssa, %.lr.ph636.preheader ], [ %433, %432 ]
  %indvars.iv697 = phi i64 [ 2, %.lr.ph636.preheader ], [ %indvars.iv.next698, %432 ]
  %410 = add nsw i64 %indvars.iv697, -1
  %411 = getelementptr inbounds [8 x i8], ptr %21, i64 %410
  %412 = load double, ptr %411, align 8, !tbaa !7
  %413 = load i32, ptr %1, align 4, !tbaa !3
  %414 = sext i32 %413 to i64
  %.not538624 = icmp sgt i64 %indvars.iv697, %414
  %415 = trunc nuw nsw i64 %410 to i32
  br i1 %.not538624, label %._crit_edge630, label %.lr.ph629.preheader

.lr.ph629.preheader:                              ; preds = %.lr.ph636
  %416 = add i32 %413, 1
  %wide.trip.count702 = zext i32 %416 to i64
  br label %.lr.ph629

.lr.ph629:                                        ; preds = %.lr.ph629.preheader, %.lr.ph629
  %indvars.iv699 = phi i64 [ %indvars.iv697, %.lr.ph629.preheader ], [ %indvars.iv.next700, %.lr.ph629 ]
  %.0487626 = phi i32 [ %415, %.lr.ph629.preheader ], [ %.1488, %.lr.ph629 ]
  %.2492625 = phi double [ %412, %.lr.ph629.preheader ], [ %.3493, %.lr.ph629 ]
  %417 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv699
  %418 = load double, ptr %417, align 8, !tbaa !7
  %419 = fcmp olt double %418, %.2492625
  %.3493 = select i1 %419, double %418, double %.2492625
  %420 = trunc nuw nsw i64 %indvars.iv699 to i32
  %.1488 = select i1 %419, i32 %420, i32 %.0487626
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %exitcond703.not = icmp eq i64 %indvars.iv.next700, %wide.trip.count702
  br i1 %exitcond703.not, label %._crit_edge630, label %.lr.ph629, !llvm.loop !16

._crit_edge630:                                   ; preds = %.lr.ph629, %.lr.ph636
  %.2492.lcssa = phi double [ %412, %.lr.ph636 ], [ %.3493, %.lr.ph629 ]
  %.0487.lcssa = phi i32 [ %415, %.lr.ph636 ], [ %.1488, %.lr.ph629 ]
  %421 = zext i32 %.0487.lcssa to i64
  %.not539 = icmp eq i64 %410, %421
  br i1 %.not539, label %432, label %422

422:                                              ; preds = %._crit_edge630
  %423 = sext i32 %.0487.lcssa to i64
  %424 = getelementptr inbounds [8 x i8], ptr %21, i64 %423
  store double %412, ptr %424, align 8, !tbaa !7
  store double %.2492.lcssa, ptr %411, align 8, !tbaa !7
  %425 = mul nsw i64 %410, %408
  %426 = getelementptr [8 x i8], ptr %25, i64 %425
  %427 = getelementptr i8, ptr %426, i64 8
  %428 = mul nsw i32 %.0487.lcssa, %23
  %429 = sext i32 %428 to i64
  %430 = getelementptr [8 x i8], ptr %25, i64 %429
  %431 = getelementptr i8, ptr %430, i64 8
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %427, ptr noundef nonnull @c__1, ptr noundef %431, ptr noundef nonnull @c__1) #6
  %.pre707 = load i32, ptr %9, align 4, !tbaa !3
  br label %432

432:                                              ; preds = %._crit_edge630, %422
  %433 = phi i32 [ %409, %._crit_edge630 ], [ %.pre707, %422 ]
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %434 = sext i32 %433 to i64
  %.not.not638 = icmp slt i64 %indvars.iv697, %434
  br i1 %.not.not638, label %.lr.ph636, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %405, %432, %397, %407, %406, %47, %48, %46, %.thread545
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlaev2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlae2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
