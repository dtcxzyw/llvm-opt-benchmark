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
  %25 = getelementptr inbounds double, ptr %4, i64 %24
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

.outer564:                                        ; preds = %396, %59
  %.0489.ph = phi i32 [ %100, %396 ], [ 1, %59 ]
  %.0480.ph = phi i32 [ %.2, %396 ], [ 0, %59 ]
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
  %69 = getelementptr double, ptr %22, i64 %68
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
  %76 = getelementptr inbounds double, ptr %22, i64 %indvars.iv
  %77 = load double, ptr %76, align 8, !tbaa !7
  %78 = fcmp oeq double %77, 0.000000e+00
  br i1 %78, label %.loopexit563.loopexit, label %79

79:                                               ; preds = %75
  %80 = call double @llvm.fabs.f64(double %77)
  %81 = getelementptr inbounds double, ptr %21, i64 %indvars.iv
  %82 = load double, ptr %81, align 8, !tbaa !7
  %83 = fcmp oge double %82, 0.000000e+00
  %84 = fneg double %82
  %85 = select i1 %83, double %82, double %84
  %86 = call double @sqrt(double noundef %85) #6, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %87 = getelementptr double, ptr %2, i64 %indvars.iv
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
  %97 = getelementptr inbounds double, ptr %22, i64 %indvars.iv
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
  %107 = getelementptr inbounds double, ptr %21, i64 %106
  %108 = getelementptr inbounds double, ptr %22, i64 %106
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
  %.ph761 = xor i1 %113, true
  store i32 %105, ptr %9, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %15, ptr noundef nonnull %.sink763, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %107, ptr noundef nonnull %1, ptr noundef nonnull %7) #6
  store i32 %104, ptr %9, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %15, ptr noundef nonnull %.sink763, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %108, ptr noundef nonnull %1, ptr noundef nonnull %7) #6
  br label %117

117:                                              ; preds = %.sink.split, %114
  %118 = phi i1 [ false, %114 ], [ %.ph761, %.sink.split ]
  %119 = sext i32 %.1495 to i64
  %120 = getelementptr inbounds double, ptr %21, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !7
  %122 = call double @llvm.fabs.f64(double %121)
  %123 = load double, ptr %107, align 8, !tbaa !7
  %124 = call double @llvm.fabs.f64(double %123)
  %125 = fcmp olt double %122, %124
  %.0498 = select i1 %125, i32 %.1495, i32 %.0489604
  %.0479 = select i1 %125, i32 %.0489604, i32 %.1495
  %126 = icmp sgt i32 %.0479, %.0498
  br i1 %126, label %.preheader, label %.preheader558

.preheader558:                                    ; preds = %117
  %127 = add nsw i32 %.0479, 1
  %128 = sext i32 %.0479 to i64
  br label %.outer560

.preheader:                                       ; preds = %117
  %129 = add nsw i32 %.0479, -1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.preheader
  %.1499.ph = phi i32 [ %.0498, %.preheader ], [ %.1499.ph.be, %.outer.backedge ]
  %.1.ph = phi i32 [ %.0480.ph, %.preheader ], [ %.1, %.outer.backedge ]
  %.not530 = icmp eq i32 %.1499.ph, %.0479
  %130 = sext i32 %.1499.ph to i64
  %131 = getelementptr inbounds double, ptr %21, i64 %130
  %132 = add nsw i32 %.1499.ph, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %21, i64 %133
  %135 = getelementptr inbounds double, ptr %22, i64 %130
  %136 = getelementptr inbounds double, ptr %26, i64 %130
  %137 = add i32 %.1499.ph, -1
  %138 = mul nsw i32 %.1499.ph, %23
  %139 = sext i32 %138 to i64
  %140 = getelementptr double, ptr %25, i64 %139
  %141 = getelementptr i8, ptr %140, i64 8
  %smax685 = call i32 @llvm.smax.i32(i32 %.0479, i32 %.1499.ph)
  %wide.trip.count686 = sext i32 %smax685 to i64
  br label %142

142:                                              ; preds = %.outer, %255
  %.1 = phi i32 [ %189, %255 ], [ %.1.ph, %.outer ]
  br i1 %.not530, label %.thread548, label %143

143:                                              ; preds = %142
  store i32 %129, ptr %9, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %145, %143
  %indvars.iv682 = phi i64 [ %indvars.iv.next683, %145 ], [ %130, %143 ]
  %exitcond687.not = icmp eq i64 %indvars.iv682, %wide.trip.count686
  br i1 %exitcond687.not, label %.thread548, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds double, ptr %22, i64 %indvars.iv682
  %147 = load double, ptr %146, align 8, !tbaa !7
  %148 = fcmp oge double %147, 0.000000e+00
  %149 = fneg double %147
  %150 = select i1 %148, double %147, double %149
  %151 = fmul double %150, %150
  %152 = getelementptr inbounds double, ptr %21, i64 %indvars.iv682
  %153 = load double, ptr %152, align 8, !tbaa !7
  %154 = fcmp oge double %153, 0.000000e+00
  %155 = fneg double %153
  %156 = select i1 %154, double %153, double %155
  %157 = fmul double %51, %156
  %indvars.iv.next683 = add nsw i64 %indvars.iv682, 1
  %158 = getelementptr double, ptr %2, i64 %indvars.iv682
  %159 = load double, ptr %158, align 8, !tbaa !7
  %160 = fcmp oge double %159, 0.000000e+00
  %161 = fneg double %159
  %162 = select i1 %160, double %159, double %161
  %163 = call double @llvm.fmuladd.f64(double %157, double %162, double %52)
  %164 = fcmp ugt double %151, %163
  br i1 %164, label %144, label %165, !llvm.loop !11

165:                                              ; preds = %145
  %166 = trunc nsw i64 %indvars.iv682 to i32
  %sext724 = shl i64 %indvars.iv682, 32
  %167 = ashr exact i64 %sext724, 29
  %168 = getelementptr inbounds i8, ptr %22, i64 %167
  store double 0.000000e+00, ptr %168, align 8, !tbaa !7
  br label %.thread548

.thread548:                                       ; preds = %144, %142, %165
  %.3497550 = phi i32 [ %.0479, %142 ], [ %166, %165 ], [ %.0479, %144 ]
  %169 = load double, ptr %131, align 8, !tbaa !7
  %170 = icmp eq i32 %.3497550, %.1499.ph
  br i1 %170, label %259, label %171

171:                                              ; preds = %.thread548
  %172 = icmp eq i32 %.3497550, %132
  br i1 %172, label %173, label %186

173:                                              ; preds = %171
  br i1 %.not.not, label %174, label %181

174:                                              ; preds = %173
  call void @dlaev2_(ptr noundef nonnull %131, ptr noundef nonnull %135, ptr noundef nonnull %134, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %10, ptr noundef nonnull %14) #6
  %175 = load double, ptr %10, align 8, !tbaa !7
  store double %175, ptr %136, align 8, !tbaa !7
  %176 = load double, ptr %14, align 8, !tbaa !7
  %177 = load i32, ptr %1, align 4, !tbaa !3
  %178 = add i32 %137, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %26, i64 %179
  store double %176, ptr %180, align 8, !tbaa !7
  call void @dlasr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef nonnull %1, ptr noundef nonnull @c__2, ptr noundef nonnull %136, ptr noundef nonnull %180, ptr noundef %141, ptr noundef nonnull %5) #6
  br label %182

181:                                              ; preds = %173
  call void @dlae2_(ptr noundef nonnull %131, ptr noundef nonnull %135, ptr noundef nonnull %134, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  br label %182

182:                                              ; preds = %181, %174
  %183 = load double, ptr %19, align 8, !tbaa !7
  store double %183, ptr %131, align 8, !tbaa !7
  %184 = load double, ptr %20, align 8, !tbaa !7
  store double %184, ptr %134, align 8, !tbaa !7
  store double 0.000000e+00, ptr %135, align 8, !tbaa !7
  %185 = add nsw i32 %.1499.ph, 2
  %.not535 = icmp sgt i32 %185, %.0479
  br i1 %.not535, label %.loopexit556, label %.outer.backedge

186:                                              ; preds = %171
  %187 = icmp eq i32 %.1, %61
  br i1 %187, label %.loopexit556, label %188

188:                                              ; preds = %186
  %189 = add nsw i32 %.1, 1
  %190 = load double, ptr %134, align 8, !tbaa !7
  %191 = fsub double %190, %169
  %192 = load double, ptr %135, align 8, !tbaa !7
  %193 = fmul double %192, 2.000000e+00
  %194 = fdiv double %191, %193
  store double %194, ptr %12, align 8, !tbaa !7
  %195 = call double @dlapy2_(ptr noundef nonnull %12, ptr noundef nonnull @c_b10) #6
  store double %195, ptr %13, align 8, !tbaa !7
  %196 = sext i32 %.3497550 to i64
  %197 = getelementptr inbounds double, ptr %21, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !7
  %199 = fsub double %198, %169
  %200 = load double, ptr %135, align 8, !tbaa !7
  %201 = load double, ptr %12, align 8, !tbaa !7
  %202 = fcmp ult double %201, 0.000000e+00
  %203 = fcmp oge double %195, 0.000000e+00
  %.neg532 = fneg double %195
  %204 = xor i1 %203, %202
  %205 = select i1 %204, double %195, double %.neg532
  %206 = fadd double %201, %205
  %207 = fdiv double %200, %206
  %208 = fadd double %199, %207
  store double %208, ptr %12, align 8, !tbaa !7
  store double 1.000000e+00, ptr %14, align 8, !tbaa !7
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  store i32 %.1499.ph, ptr %9, align 4, !tbaa !3
  %.not533613.not = icmp sgt i32 %.3497550, %.1499.ph
  br i1 %.not533613.not, label %.lr.ph617.preheader, label %._crit_edge618

.lr.ph617.preheader:                              ; preds = %188
  %209 = add nsw i32 %.3497550, -1
  %sext690 = sext i32 %209 to i64
  br label %.lr.ph617

.lr.ph617:                                        ; preds = %.lr.ph617.preheader, %245
  %210 = phi double [ 1.000000e+00, %.lr.ph617.preheader ], [ %228, %245 ]
  %211 = phi double [ 1.000000e+00, %.lr.ph617.preheader ], [ %227, %245 ]
  %indvars.iv688.in = phi i64 [ %196, %.lr.ph617.preheader ], [ %indvars.iv688, %245 ]
  %.0490614 = phi double [ 0.000000e+00, %.lr.ph617.preheader ], [ %232, %245 ]
  %indvars.iv688 = add nsw i64 %indvars.iv688.in, -1
  %212 = getelementptr inbounds double, ptr %22, i64 %indvars.iv688
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = fmul double %211, %213
  store double %214, ptr %11, align 8, !tbaa !7
  %215 = fmul double %213, %210
  call void @dlartg_(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %13) #6
  %216 = icmp eq i64 %indvars.iv688, %sext690
  br i1 %216, label %220, label %217

217:                                              ; preds = %.lr.ph617
  %218 = load double, ptr %13, align 8, !tbaa !7
  %219 = getelementptr i8, ptr %212, i64 8
  store double %218, ptr %219, align 8, !tbaa !7
  br label %220

220:                                              ; preds = %217, %.lr.ph617
  %221 = getelementptr double, ptr %21, i64 %indvars.iv688
  %222 = getelementptr i8, ptr %221, i64 8
  %223 = load double, ptr %222, align 8, !tbaa !7
  %224 = fsub double %223, %.0490614
  %225 = load double, ptr %221, align 8, !tbaa !7
  %226 = fsub double %225, %224
  %227 = load double, ptr %14, align 8, !tbaa !7
  %228 = load double, ptr %10, align 8, !tbaa !7
  %229 = fmul double %228, 2.000000e+00
  %230 = fmul double %215, %229
  %231 = call double @llvm.fmuladd.f64(double %226, double %227, double %230)
  store double %231, ptr %13, align 8, !tbaa !7
  %232 = fmul double %227, %231
  %233 = fadd double %224, %232
  store double %233, ptr %222, align 8, !tbaa !7
  %234 = fneg double %215
  %235 = call double @llvm.fmuladd.f64(double %228, double %231, double %234)
  store double %235, ptr %12, align 8, !tbaa !7
  br i1 %.not.not, label %236, label %245

236:                                              ; preds = %220
  %237 = getelementptr inbounds double, ptr %26, i64 %indvars.iv688
  store double %228, ptr %237, align 8, !tbaa !7
  %238 = fneg double %227
  %239 = load i32, ptr %1, align 4, !tbaa !3
  %240 = trunc nsw i64 %indvars.iv688 to i32
  %241 = add i32 %240, -1
  %242 = add i32 %241, %239
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %26, i64 %243
  store double %238, ptr %244, align 8, !tbaa !7
  br label %245

245:                                              ; preds = %220, %236
  %246 = load i32, ptr %9, align 4, !tbaa !3
  %247 = sext i32 %246 to i64
  %.not533.not = icmp sgt i64 %indvars.iv688, %247
  br i1 %.not533.not, label %.lr.ph617, label %._crit_edge618, !llvm.loop !12

._crit_edge618:                                   ; preds = %245, %188
  %248 = phi double [ %208, %188 ], [ %235, %245 ]
  %.0490.lcssa = phi double [ 0.000000e+00, %188 ], [ %232, %245 ]
  br i1 %.not.not, label %249, label %255

249:                                              ; preds = %._crit_edge618
  %reass.sub = sub i32 %.3497550, %.1499.ph
  %250 = add i32 %reass.sub, 1
  store i32 %250, ptr %16, align 4, !tbaa !3
  %251 = load i32, ptr %1, align 4, !tbaa !3
  %252 = add i32 %137, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %26, i64 %253
  call void @dlasr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull %136, ptr noundef nonnull %254, ptr noundef %141, ptr noundef nonnull %5) #6
  %.pre706 = load double, ptr %12, align 8, !tbaa !7
  br label %255

255:                                              ; preds = %249, %._crit_edge618
  %256 = phi double [ %.pre706, %249 ], [ %248, %._crit_edge618 ]
  %257 = load double, ptr %131, align 8, !tbaa !7
  %258 = fsub double %257, %.0490.lcssa
  store double %258, ptr %131, align 8, !tbaa !7
  store double %256, ptr %135, align 8, !tbaa !7
  br label %142

259:                                              ; preds = %.thread548
  %.not536.not = icmp slt i32 %.1499.ph, %.0479
  br i1 %.not536.not, label %.outer.backedge, label %.loopexit556

.outer.backedge:                                  ; preds = %259, %182
  %.1499.ph.be = phi i32 [ %185, %182 ], [ %132, %259 ]
  br label %.outer

260:                                              ; preds = %.outer560, %391
  %.3 = phi i32 [ %321, %391 ], [ %.3.ph, %.outer560 ]
  br i1 %.not524, label %.thread552, label %261

261:                                              ; preds = %260
  store i32 %127, ptr %9, align 4, !tbaa !3
  br label %262

262:                                              ; preds = %263, %261
  %indvars.iv676 = phi i64 [ %indvars.iv.next677, %263 ], [ %311, %261 ]
  %.not525.not = icmp sgt i64 %indvars.iv676, %128
  br i1 %.not525.not, label %263, label %.thread552

263:                                              ; preds = %262
  %indvars.iv.next677 = add nsw i64 %indvars.iv676, -1
  %264 = getelementptr inbounds double, ptr %22, i64 %indvars.iv.next677
  %265 = load double, ptr %264, align 8, !tbaa !7
  %266 = fcmp oge double %265, 0.000000e+00
  %267 = fneg double %265
  %268 = select i1 %266, double %265, double %267
  %269 = fmul double %268, %268
  %270 = getelementptr inbounds double, ptr %21, i64 %indvars.iv676
  %271 = load double, ptr %270, align 8, !tbaa !7
  %272 = fcmp oge double %271, 0.000000e+00
  %273 = fneg double %271
  %274 = select i1 %272, double %271, double %273
  %275 = fmul double %51, %274
  %276 = getelementptr inbounds double, ptr %21, i64 %indvars.iv.next677
  %277 = load double, ptr %276, align 8, !tbaa !7
  %278 = fcmp oge double %277, 0.000000e+00
  %279 = fneg double %277
  %280 = select i1 %278, double %277, double %279
  %281 = call double @llvm.fmuladd.f64(double %275, double %280, double %52)
  %282 = fcmp ugt double %269, %281
  br i1 %282, label %262, label %283, !llvm.loop !13

283:                                              ; preds = %263
  %284 = trunc nsw i64 %indvars.iv676 to i32
  %sext = shl i64 %indvars.iv676, 32
  %285 = ashr exact i64 %sext, 29
  %286 = getelementptr i8, ptr %22, i64 %285
  %287 = getelementptr i8, ptr %286, i64 -8
  store double 0.000000e+00, ptr %287, align 8, !tbaa !7
  br label %.thread552

.thread552:                                       ; preds = %262, %260, %283
  %.5554 = phi i32 [ %.0479, %260 ], [ %284, %283 ], [ %.0479, %262 ]
  %288 = load double, ptr %312, align 8, !tbaa !7
  %289 = icmp eq i32 %.5554, %.2500.ph
  br i1 %289, label %395, label %290

290:                                              ; preds = %.thread552
  %291 = icmp eq i32 %.5554, %313
  br i1 %291, label %292, label %318

292:                                              ; preds = %290
  br i1 %.not.not, label %293, label %306

293:                                              ; preds = %292
  call void @dlaev2_(ptr noundef nonnull %315, ptr noundef nonnull %316, ptr noundef nonnull %312, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %10, ptr noundef nonnull %14) #6
  %294 = load double, ptr %10, align 8, !tbaa !7
  %295 = getelementptr inbounds double, ptr %26, i64 %314
  store double %294, ptr %295, align 8, !tbaa !7
  %296 = load double, ptr %14, align 8, !tbaa !7
  %297 = load i32, ptr %1, align 4, !tbaa !3
  %298 = add i32 %.2500.ph, -2
  %299 = add i32 %298, %297
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %26, i64 %300
  store double %296, ptr %301, align 8, !tbaa !7
  %302 = mul nsw i32 %313, %23
  %303 = sext i32 %302 to i64
  %304 = getelementptr double, ptr %25, i64 %303
  %305 = getelementptr i8, ptr %304, i64 8
  call void @dlasr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull %1, ptr noundef nonnull @c__2, ptr noundef nonnull %295, ptr noundef nonnull %301, ptr noundef %305, ptr noundef nonnull %5) #6
  br label %307

306:                                              ; preds = %292
  call void @dlae2_(ptr noundef nonnull %315, ptr noundef nonnull %316, ptr noundef nonnull %312, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  br label %307

307:                                              ; preds = %306, %293
  %308 = load double, ptr %19, align 8, !tbaa !7
  store double %308, ptr %315, align 8, !tbaa !7
  %309 = load double, ptr %20, align 8, !tbaa !7
  store double %309, ptr %312, align 8, !tbaa !7
  store double 0.000000e+00, ptr %316, align 8, !tbaa !7
  %310 = add nsw i32 %.2500.ph, -2
  %.not528 = icmp slt i32 %310, %.0479
  br i1 %.not528, label %.loopexit556, label %.outer560.backedge

.outer560:                                        ; preds = %.outer560.backedge, %.preheader558
  %.2500.ph = phi i32 [ %.0498, %.preheader558 ], [ %.2500.ph.be, %.outer560.backedge ]
  %.3.ph = phi i32 [ %.0480.ph, %.preheader558 ], [ %.3, %.outer560.backedge ]
  %.not524 = icmp eq i32 %.2500.ph, %.0479
  %311 = sext i32 %.2500.ph to i64
  %312 = getelementptr inbounds double, ptr %21, i64 %311
  %313 = add nsw i32 %.2500.ph, -1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %21, i64 %314
  %316 = getelementptr inbounds double, ptr %22, i64 %314
  %317 = add i32 %.2500.ph, 1
  br label %260

318:                                              ; preds = %290
  %319 = icmp eq i32 %.3, %61
  br i1 %319, label %.loopexit556, label %320

320:                                              ; preds = %318
  %321 = add nsw i32 %.3, 1
  %322 = load double, ptr %315, align 8, !tbaa !7
  %323 = fsub double %322, %288
  %324 = load double, ptr %316, align 8, !tbaa !7
  %325 = fmul double %324, 2.000000e+00
  %326 = fdiv double %323, %325
  store double %326, ptr %12, align 8, !tbaa !7
  %327 = call double @dlapy2_(ptr noundef nonnull %12, ptr noundef nonnull @c_b10) #6
  store double %327, ptr %13, align 8, !tbaa !7
  %328 = sext i32 %.5554 to i64
  %329 = getelementptr inbounds double, ptr %21, i64 %328
  %330 = load double, ptr %329, align 8, !tbaa !7
  %331 = fsub double %330, %288
  %332 = load double, ptr %316, align 8, !tbaa !7
  %333 = load double, ptr %12, align 8, !tbaa !7
  %334 = fcmp ult double %333, 0.000000e+00
  %335 = fcmp oge double %327, 0.000000e+00
  %.neg = fneg double %327
  %336 = xor i1 %335, %334
  %337 = select i1 %336, double %327, double %.neg
  %338 = fadd double %333, %337
  %339 = fdiv double %332, %338
  %340 = fadd double %331, %339
  store double %340, ptr %12, align 8, !tbaa !7
  store double 1.000000e+00, ptr %14, align 8, !tbaa !7
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  store i32 %313, ptr %9, align 4, !tbaa !3
  %.not526606.not = icmp slt i32 %.5554, %.2500.ph
  br i1 %.not526606.not, label %.lr.ph610, label %._crit_edge611

.lr.ph610:                                        ; preds = %320, %375
  %341 = phi double [ %359, %375 ], [ 1.000000e+00, %320 ]
  %342 = phi double [ %358, %375 ], [ 1.000000e+00, %320 ]
  %indvars.iv679 = phi i64 [ %indvars.iv.next680, %375 ], [ %328, %320 ]
  %.1491607 = phi double [ %363, %375 ], [ 0.000000e+00, %320 ]
  %343 = getelementptr inbounds double, ptr %22, i64 %indvars.iv679
  %344 = load double, ptr %343, align 8, !tbaa !7
  %345 = fmul double %342, %344
  store double %345, ptr %11, align 8, !tbaa !7
  %346 = fmul double %344, %341
  call void @dlartg_(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %13) #6
  %347 = icmp eq i64 %indvars.iv679, %328
  br i1 %347, label %351, label %348

348:                                              ; preds = %.lr.ph610
  %349 = load double, ptr %13, align 8, !tbaa !7
  %350 = getelementptr i8, ptr %343, i64 -8
  store double %349, ptr %350, align 8, !tbaa !7
  br label %351

351:                                              ; preds = %348, %.lr.ph610
  %352 = getelementptr inbounds double, ptr %21, i64 %indvars.iv679
  %353 = load double, ptr %352, align 8, !tbaa !7
  %354 = fsub double %353, %.1491607
  %indvars.iv.next680 = add nsw i64 %indvars.iv679, 1
  %355 = getelementptr double, ptr %2, i64 %indvars.iv679
  %356 = load double, ptr %355, align 8, !tbaa !7
  %357 = fsub double %356, %354
  %358 = load double, ptr %14, align 8, !tbaa !7
  %359 = load double, ptr %10, align 8, !tbaa !7
  %360 = fmul double %359, 2.000000e+00
  %361 = fmul double %346, %360
  %362 = call double @llvm.fmuladd.f64(double %357, double %358, double %361)
  store double %362, ptr %13, align 8, !tbaa !7
  %363 = fmul double %358, %362
  %364 = fadd double %354, %363
  store double %364, ptr %352, align 8, !tbaa !7
  %365 = fneg double %346
  %366 = call double @llvm.fmuladd.f64(double %359, double %362, double %365)
  store double %366, ptr %12, align 8, !tbaa !7
  br i1 %.not.not, label %367, label %375

367:                                              ; preds = %351
  %368 = getelementptr inbounds double, ptr %26, i64 %indvars.iv679
  store double %359, ptr %368, align 8, !tbaa !7
  %369 = load i32, ptr %1, align 4, !tbaa !3
  %370 = trunc nsw i64 %indvars.iv679 to i32
  %371 = add i32 %370, -1
  %372 = add i32 %371, %369
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %26, i64 %373
  store double %358, ptr %374, align 8, !tbaa !7
  br label %375

375:                                              ; preds = %351, %367
  %376 = load i32, ptr %9, align 4, !tbaa !3
  %377 = sext i32 %376 to i64
  %.not526.not = icmp slt i64 %indvars.iv679, %377
  br i1 %.not526.not, label %.lr.ph610, label %._crit_edge611, !llvm.loop !14

._crit_edge611:                                   ; preds = %375, %320
  %378 = phi double [ %340, %320 ], [ %366, %375 ]
  %.1491.lcssa = phi double [ 0.000000e+00, %320 ], [ %363, %375 ]
  br i1 %.not.not, label %379, label %391

379:                                              ; preds = %._crit_edge611
  %380 = sub i32 %317, %.5554
  store i32 %380, ptr %16, align 4, !tbaa !3
  %381 = getelementptr inbounds double, ptr %26, i64 %328
  %382 = load i32, ptr %1, align 4, !tbaa !3
  %383 = add i32 %.5554, -1
  %384 = add i32 %383, %382
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %26, i64 %385
  %387 = mul nsw i32 %.5554, %23
  %388 = sext i32 %387 to i64
  %389 = getelementptr double, ptr %25, i64 %388
  %390 = getelementptr i8, ptr %389, i64 8
  call void @dlasr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull %381, ptr noundef nonnull %386, ptr noundef %390, ptr noundef nonnull %5) #6
  %.pre705 = load double, ptr %12, align 8, !tbaa !7
  br label %391

391:                                              ; preds = %379, %._crit_edge611
  %392 = phi double [ %.pre705, %379 ], [ %378, %._crit_edge611 ]
  %393 = load double, ptr %312, align 8, !tbaa !7
  %394 = fsub double %393, %.1491.lcssa
  store double %394, ptr %312, align 8, !tbaa !7
  store double %392, ptr %316, align 8, !tbaa !7
  br label %260

395:                                              ; preds = %.thread552
  %.not529.not = icmp sgt i32 %.2500.ph, %.0479
  br i1 %.not529.not, label %.outer560.backedge, label %.loopexit556

.outer560.backedge:                               ; preds = %395, %307
  %.2500.ph.be = phi i32 [ %310, %307 ], [ %313, %395 ]
  br label %.outer560

.loopexit556:                                     ; preds = %395, %307, %259, %182, %318, %186
  %.2 = phi i32 [ %61, %186 ], [ %.1, %259 ], [ %61, %318 ], [ %.1, %182 ], [ %.3, %307 ], [ %.3, %395 ]
  %brmerge = or i1 %113, %118
  br i1 %brmerge, label %.sink.split764, label %396

.sink.split764:                                   ; preds = %.loopexit556
  %.mux = select i1 %113, ptr %18, ptr %17
  store i32 %105, ptr %9, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %.mux, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %107, ptr noundef nonnull %1, ptr noundef nonnull %7) #6
  store i32 %104, ptr %9, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %.mux, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %108, ptr noundef nonnull %1, ptr noundef nonnull %7) #6
  br label %396

396:                                              ; preds = %.loopexit556, %.sink.split764
  %397 = icmp slt i32 %.2, %61
  br i1 %397, label %.outer564, label %398

398:                                              ; preds = %396
  %399 = load i32, ptr %1, align 4, !tbaa !3
  %.not537.not620 = icmp sgt i32 %399, 1
  br i1 %.not537.not620, label %.lr.ph623.preheader, label %.loopexit

.lr.ph623.preheader:                              ; preds = %398
  %wide.trip.count695 = zext nneg i32 %399 to i64
  br label %.lr.ph623

.lr.ph623:                                        ; preds = %.lr.ph623.preheader, %406
  %indvars.iv692 = phi i64 [ 1, %.lr.ph623.preheader ], [ %indvars.iv.next693, %406 ]
  %400 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv692
  %401 = load double, ptr %400, align 8, !tbaa !7
  %402 = fcmp une double %401, 0.000000e+00
  br i1 %402, label %403, label %406

403:                                              ; preds = %.lr.ph623
  %404 = load i32, ptr %7, align 4, !tbaa !3
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %7, align 4, !tbaa !3
  br label %406

406:                                              ; preds = %.lr.ph623, %403
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %exitcond696.not = icmp eq i64 %indvars.iv.next693, %wide.trip.count695
  br i1 %exitcond696.not, label %.loopexit, label %.lr.ph623, !llvm.loop !15

.outer564._crit_edge:                             ; preds = %.outer564, %.backedge
  %.lcssa = phi i32 [ %102, %.backedge ], [ %63, %.outer564 ]
  br i1 %.not.not, label %408, label %407

407:                                              ; preds = %.outer564._crit_edge
  call void @dlasrt_(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %7) #6
  br label %.loopexit

408:                                              ; preds = %.outer564._crit_edge
  store i32 %.lcssa, ptr %9, align 4, !tbaa !3
  %.not633 = icmp slt i32 %.lcssa, 2
  br i1 %.not633, label %.loopexit, label %.lr.ph636.preheader

.lr.ph636.preheader:                              ; preds = %408
  %409 = sext i32 %23 to i64
  br label %.lr.ph636

.lr.ph636:                                        ; preds = %.lr.ph636.preheader, %433
  %410 = phi i32 [ %.lcssa, %.lr.ph636.preheader ], [ %434, %433 ]
  %indvars.iv697 = phi i64 [ 2, %.lr.ph636.preheader ], [ %indvars.iv.next698, %433 ]
  %411 = add nsw i64 %indvars.iv697, -1
  %412 = getelementptr inbounds double, ptr %21, i64 %411
  %413 = load double, ptr %412, align 8, !tbaa !7
  %414 = load i32, ptr %1, align 4, !tbaa !3
  %415 = sext i32 %414 to i64
  %.not538624 = icmp sgt i64 %indvars.iv697, %415
  %416 = trunc nuw nsw i64 %411 to i32
  br i1 %.not538624, label %._crit_edge630, label %.lr.ph629.preheader

.lr.ph629.preheader:                              ; preds = %.lr.ph636
  %417 = add i32 %414, 1
  %wide.trip.count702 = zext i32 %417 to i64
  br label %.lr.ph629

.lr.ph629:                                        ; preds = %.lr.ph629.preheader, %.lr.ph629
  %indvars.iv699 = phi i64 [ %indvars.iv697, %.lr.ph629.preheader ], [ %indvars.iv.next700, %.lr.ph629 ]
  %.0487626 = phi i32 [ %416, %.lr.ph629.preheader ], [ %.1488, %.lr.ph629 ]
  %.2492625 = phi double [ %413, %.lr.ph629.preheader ], [ %.3493, %.lr.ph629 ]
  %418 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv699
  %419 = load double, ptr %418, align 8, !tbaa !7
  %420 = fcmp olt double %419, %.2492625
  %.3493 = select i1 %420, double %419, double %.2492625
  %421 = trunc nuw nsw i64 %indvars.iv699 to i32
  %.1488 = select i1 %420, i32 %421, i32 %.0487626
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %exitcond703.not = icmp eq i64 %indvars.iv.next700, %wide.trip.count702
  br i1 %exitcond703.not, label %._crit_edge630, label %.lr.ph629, !llvm.loop !16

._crit_edge630:                                   ; preds = %.lr.ph629, %.lr.ph636
  %.2492.lcssa = phi double [ %413, %.lr.ph636 ], [ %.3493, %.lr.ph629 ]
  %.0487.lcssa = phi i32 [ %416, %.lr.ph636 ], [ %.1488, %.lr.ph629 ]
  %422 = zext i32 %.0487.lcssa to i64
  %.not539 = icmp eq i64 %411, %422
  br i1 %.not539, label %433, label %423

423:                                              ; preds = %._crit_edge630
  %424 = sext i32 %.0487.lcssa to i64
  %425 = getelementptr inbounds double, ptr %21, i64 %424
  store double %413, ptr %425, align 8, !tbaa !7
  store double %.2492.lcssa, ptr %412, align 8, !tbaa !7
  %426 = mul nsw i64 %411, %409
  %427 = getelementptr double, ptr %25, i64 %426
  %428 = getelementptr i8, ptr %427, i64 8
  %429 = mul nsw i32 %.0487.lcssa, %23
  %430 = sext i32 %429 to i64
  %431 = getelementptr double, ptr %25, i64 %430
  %432 = getelementptr i8, ptr %431, i64 8
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %428, ptr noundef nonnull @c__1, ptr noundef %432, ptr noundef nonnull @c__1) #6
  %.pre707 = load i32, ptr %9, align 4, !tbaa !3
  br label %433

433:                                              ; preds = %._crit_edge630, %423
  %434 = phi i32 [ %410, %._crit_edge630 ], [ %.pre707, %423 ]
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %435 = sext i32 %434 to i64
  %.not.not638 = icmp slt i64 %indvars.iv697, %435
  br i1 %.not.not638, label %.lr.ph636, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %406, %433, %398, %408, %407, %47, %48, %46, %.thread545
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
