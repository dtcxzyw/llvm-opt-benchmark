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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
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

.thread:                                          ; preds = %28, %8, %30
  %32 = phi i1 [ true, %30 ], [ false, %8 ], [ false, %28 ]
  %33 = load i32, ptr %1, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread545.sink.split, label %35

35:                                               ; preds = %.thread
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 1
  %38 = icmp samesign ugt i32 %33, %36
  %or.cond = and i1 %.not.not, %38
  %or.cond756 = select i1 %37, i1 true, i1 %or.cond
  br i1 %or.cond756, label %.thread545.sink.split, label %39

39:                                               ; preds = %35
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  %.not521 = icmp eq i32 %.pr, 0
  br i1 %.not521, label %43, label %.thread545

.thread545.sink.split:                            ; preds = %35, %.thread, %30
  %.sink = phi i32 [ -1, %30 ], [ -2, %.thread ], [ -6, %35 ]
  store i32 %.sink, ptr %7, align 4, !tbaa !3
  br label %.thread545

.thread545:                                       ; preds = %.thread545.sink.split, %39
  %40 = phi i32 [ %.pr, %39 ], [ %.sink, %.thread545.sink.split ]
  %41 = sub nsw i32 0, %40
  store i32 %41, ptr %9, align 4, !tbaa !3
  %42 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, i32 noundef 6) #6
  br label %.loopexit

43:                                               ; preds = %39
  switch i32 %33, label %46 [
    i32 0, label %.loopexit
    i32 1, label %44
  ]

44:                                               ; preds = %43
  br i1 %32, label %45, label %.loopexit

45:                                               ; preds = %44
  store double 1.000000e+00, ptr %4, align 8, !tbaa !7
  br label %.loopexit

46:                                               ; preds = %43
  %47 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #6
  %48 = fmul double %47, %47
  %49 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #6
  %50 = fdiv double 1.000000e+00, %49
  %51 = tail call double @sqrt(double noundef %50) #6, !tbaa !3
  %52 = fdiv double %51, 3.000000e+00
  store double %52, ptr %18, align 8, !tbaa !7
  %53 = tail call double @sqrt(double noundef %49) #6, !tbaa !3
  %54 = fdiv double %53, %48
  store double %54, ptr %17, align 8, !tbaa !7
  br i1 %32, label %55, label %56

55:                                               ; preds = %46
  tail call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull @c_b9, ptr noundef nonnull @c_b10, ptr noundef %4, ptr noundef nonnull %5) #6
  br label %56

56:                                               ; preds = %55, %46
  %57 = load i32, ptr %1, align 4, !tbaa !3
  %58 = mul i32 %57, 30
  %59 = add nsw i32 %57, -1
  %invariant.gep = getelementptr i8, ptr %3, i64 -16
  %invariant.gep615 = getelementptr i8, ptr %25, i64 8
  br label %.outer564

.outer564:                                        ; preds = %385, %56
  %.0489.ph = phi i32 [ %97, %385 ], [ 1, %56 ]
  %.0480.ph = phi i32 [ %.2, %385 ], [ 0, %56 ]
  %60 = load i32, ptr %1, align 4, !tbaa !3
  %61 = icmp sgt i32 %.0489.ph, %60
  br i1 %61, label %.outer564._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.outer564, %.backedge
  %62 = phi i32 [ %99, %.backedge ], [ %60, %.outer564 ]
  %.0489604 = phi i32 [ %97, %.backedge ], [ %.0489.ph, %.outer564 ]
  %63 = icmp sgt i32 %.0489604, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %.lr.ph
  %65 = zext nneg i32 %.0489604 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %65
  store double 0.000000e+00, ptr %gep, align 8, !tbaa !7
  br label %66

66:                                               ; preds = %64, %.lr.ph
  %.not522.not = icmp slt i32 %.0489604, %57
  br i1 %.not522.not, label %67, label %.loopexit563

67:                                               ; preds = %66
  store i32 %59, ptr %9, align 4, !tbaa !3
  %68 = sext i32 %.0489604 to i64
  br label %69

69:                                               ; preds = %76, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ %68, %67 ]
  %70 = load i32, ptr %9, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %.not523 = icmp sgt i64 %indvars.iv, %71
  br i1 %.not523, label %.loopexit562.loopexit, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds double, ptr %22, i64 %indvars.iv
  %74 = load double, ptr %73, align 8, !tbaa !7
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %.loopexit563.loopexit, label %76

76:                                               ; preds = %72
  %77 = call double @llvm.fabs.f64(double %74)
  %78 = getelementptr inbounds double, ptr %21, i64 %indvars.iv
  %79 = load double, ptr %78, align 8, !tbaa !7
  %80 = fcmp oge double %79, 0.000000e+00
  %81 = fneg double %79
  %82 = select i1 %80, double %79, double %81
  %83 = call double @sqrt(double noundef %82) #6, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %84 = getelementptr double, ptr %2, i64 %indvars.iv
  %85 = load double, ptr %84, align 8, !tbaa !7
  %86 = fcmp oge double %85, 0.000000e+00
  %87 = fneg double %85
  %88 = select i1 %86, double %85, double %87
  %89 = call double @sqrt(double noundef %88) #6, !tbaa !3
  %90 = fmul double %83, %89
  %91 = fmul double %47, %90
  %92 = fcmp ugt double %77, %91
  br i1 %92, label %69, label %93, !llvm.loop !9

93:                                               ; preds = %76
  %94 = getelementptr inbounds double, ptr %22, i64 %indvars.iv
  %95 = trunc nsw i64 %indvars.iv to i32
  store double 0.000000e+00, ptr %94, align 8, !tbaa !7
  br label %.loopexit563

.loopexit562.loopexit:                            ; preds = %69
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit563

.loopexit563.loopexit:                            ; preds = %72
  %96 = trunc nsw i64 %indvars.iv to i32
  br label %.loopexit563

.loopexit563:                                     ; preds = %66, %.loopexit562.loopexit, %.loopexit563.loopexit, %93
  %.1495 = phi i32 [ %95, %93 ], [ %96, %.loopexit563.loopexit ], [ %.pre, %.loopexit562.loopexit ], [ %62, %66 ]
  %97 = add nsw i32 %.1495, 1
  %98 = icmp eq i32 %.1495, %.0489604
  br i1 %98, label %.backedge, label %100

.backedge:                                        ; preds = %.loopexit563, %100
  %99 = load i32, ptr %1, align 4, !tbaa !3
  %.not651 = icmp slt i32 %.1495, %99
  br i1 %.not651, label %.lr.ph, label %.outer564._crit_edge

100:                                              ; preds = %.loopexit563
  %101 = sub nsw i32 %.1495, %.0489604
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !3
  %103 = sext i32 %.0489604 to i64
  %104 = getelementptr inbounds double, ptr %21, i64 %103
  %105 = getelementptr inbounds double, ptr %22, i64 %103
  %106 = call double @dlanst_(ptr noundef nonnull @.str.7, ptr noundef nonnull %9, ptr noundef nonnull %104, ptr noundef nonnull %105) #6
  store double %106, ptr %15, align 8, !tbaa !7
  %107 = fcmp oeq double %106, 0.000000e+00
  br i1 %107, label %.backedge, label %108

108:                                              ; preds = %100
  %109 = load double, ptr %18, align 8, !tbaa !7
  %110 = fcmp ogt double %106, %109
  br i1 %110, label %.sink.split, label %111

111:                                              ; preds = %108
  %112 = load double, ptr %17, align 8, !tbaa !7
  %113 = fcmp olt double %106, %112
  br i1 %113, label %.sink.split, label %114

.sink.split:                                      ; preds = %111, %108
  %.sink759 = phi ptr [ %18, %108 ], [ %17, %111 ]
  %.ph757 = xor i1 %110, true
  store i32 %102, ptr %9, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %15, ptr noundef nonnull %.sink759, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %104, ptr noundef nonnull %1, ptr noundef nonnull %7) #6
  store i32 %101, ptr %9, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %15, ptr noundef nonnull %.sink759, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %105, ptr noundef nonnull %1, ptr noundef nonnull %7) #6
  br label %114

114:                                              ; preds = %.sink.split, %111
  %115 = phi i1 [ false, %111 ], [ %.ph757, %.sink.split ]
  %116 = sext i32 %.1495 to i64
  %117 = getelementptr inbounds double, ptr %21, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !7
  %119 = call double @llvm.fabs.f64(double %118)
  %120 = load double, ptr %104, align 8, !tbaa !7
  %121 = call double @llvm.fabs.f64(double %120)
  %122 = fcmp olt double %119, %121
  %.0498 = select i1 %122, i32 %.1495, i32 %.0489604
  %.0479 = select i1 %122, i32 %.0489604, i32 %.1495
  %123 = icmp sgt i32 %.0479, %.0498
  br i1 %123, label %.preheader, label %.preheader558

.preheader558:                                    ; preds = %114
  %124 = add nsw i32 %.0479, 1
  %125 = sext i32 %.0479 to i64
  br label %.outer560

.preheader:                                       ; preds = %114
  %126 = add nsw i32 %.0479, -1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.preheader
  %.1499.ph = phi i32 [ %.0498, %.preheader ], [ %.1499.ph.be, %.outer.backedge ]
  %.1.ph = phi i32 [ %.0480.ph, %.preheader ], [ %.1, %.outer.backedge ]
  %.not530 = icmp eq i32 %.1499.ph, %.0479
  %127 = sext i32 %.1499.ph to i64
  %128 = getelementptr inbounds double, ptr %21, i64 %127
  %129 = add nsw i32 %.1499.ph, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %21, i64 %130
  %132 = getelementptr inbounds double, ptr %22, i64 %127
  %133 = getelementptr inbounds double, ptr %26, i64 %127
  %134 = add i32 %.1499.ph, -1
  %135 = mul nsw i32 %.1499.ph, %23
  %136 = sext i32 %135 to i64
  %gep627 = getelementptr double, ptr %invariant.gep615, i64 %136
  %smax = call i32 @llvm.smax.i32(i32 %.0479, i32 %.1499.ph)
  %wide.trip.count = sext i32 %smax to i64
  br label %137

137:                                              ; preds = %.outer, %250
  %.1 = phi i32 [ %184, %250 ], [ %.1.ph, %.outer ]
  br i1 %.not530, label %.thread548, label %138

138:                                              ; preds = %137
  store i32 %126, ptr %9, align 4, !tbaa !3
  br label %139

139:                                              ; preds = %140, %138
  %indvars.iv696 = phi i64 [ %indvars.iv.next697, %140 ], [ %127, %138 ]
  %exitcond.not = icmp eq i64 %indvars.iv696, %wide.trip.count
  br i1 %exitcond.not, label %.thread548, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds double, ptr %22, i64 %indvars.iv696
  %142 = load double, ptr %141, align 8, !tbaa !7
  %143 = fcmp oge double %142, 0.000000e+00
  %144 = fneg double %142
  %145 = select i1 %143, double %142, double %144
  %146 = fmul double %145, %145
  %147 = getelementptr inbounds double, ptr %21, i64 %indvars.iv696
  %148 = load double, ptr %147, align 8, !tbaa !7
  %149 = fcmp oge double %148, 0.000000e+00
  %150 = fneg double %148
  %151 = select i1 %149, double %148, double %150
  %152 = fmul double %48, %151
  %indvars.iv.next697 = add nsw i64 %indvars.iv696, 1
  %153 = getelementptr double, ptr %2, i64 %indvars.iv696
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = fcmp oge double %154, 0.000000e+00
  %156 = fneg double %154
  %157 = select i1 %155, double %154, double %156
  %158 = call double @llvm.fmuladd.f64(double %152, double %157, double %49)
  %159 = fcmp ugt double %146, %158
  br i1 %159, label %139, label %160, !llvm.loop !11

160:                                              ; preds = %140
  %161 = trunc nsw i64 %indvars.iv696 to i32
  %sext719 = shl i64 %indvars.iv696, 32
  %162 = ashr exact i64 %sext719, 29
  %163 = getelementptr inbounds i8, ptr %22, i64 %162
  store double 0.000000e+00, ptr %163, align 8, !tbaa !7
  br label %.thread548

.thread548:                                       ; preds = %139, %137, %160
  %.3497550 = phi i32 [ %161, %160 ], [ %.0479, %137 ], [ %.0479, %139 ]
  %164 = load double, ptr %128, align 8, !tbaa !7
  %165 = icmp eq i32 %.3497550, %.1499.ph
  br i1 %165, label %254, label %166

166:                                              ; preds = %.thread548
  %167 = icmp eq i32 %.3497550, %129
  br i1 %167, label %168, label %181

168:                                              ; preds = %166
  br i1 %.not.not, label %169, label %176

169:                                              ; preds = %168
  call void @dlaev2_(ptr noundef nonnull %128, ptr noundef nonnull %132, ptr noundef nonnull %131, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %10, ptr noundef nonnull %14) #6
  %170 = load double, ptr %10, align 8, !tbaa !7
  store double %170, ptr %133, align 8, !tbaa !7
  %171 = load double, ptr %14, align 8, !tbaa !7
  %172 = load i32, ptr %1, align 4, !tbaa !3
  %173 = add i32 %134, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %26, i64 %174
  store double %171, ptr %175, align 8, !tbaa !7
  call void @dlasr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef nonnull %1, ptr noundef nonnull @c__2, ptr noundef nonnull %133, ptr noundef nonnull %175, ptr noundef %gep627, ptr noundef nonnull %5) #6
  br label %177

176:                                              ; preds = %168
  call void @dlae2_(ptr noundef nonnull %128, ptr noundef nonnull %132, ptr noundef nonnull %131, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  br label %177

177:                                              ; preds = %176, %169
  %178 = load double, ptr %19, align 8, !tbaa !7
  store double %178, ptr %128, align 8, !tbaa !7
  %179 = load double, ptr %20, align 8, !tbaa !7
  store double %179, ptr %131, align 8, !tbaa !7
  store double 0.000000e+00, ptr %132, align 8, !tbaa !7
  %180 = add nsw i32 %.1499.ph, 2
  %.not535 = icmp sgt i32 %180, %.0479
  br i1 %.not535, label %.loopexit556, label %.outer.backedge

181:                                              ; preds = %166
  %182 = icmp eq i32 %.1, %58
  br i1 %182, label %.loopexit556, label %183

183:                                              ; preds = %181
  %184 = add nsw i32 %.1, 1
  %185 = load double, ptr %131, align 8, !tbaa !7
  %186 = fsub double %185, %164
  %187 = load double, ptr %132, align 8, !tbaa !7
  %188 = fmul double %187, 2.000000e+00
  %189 = fdiv double %186, %188
  store double %189, ptr %12, align 8, !tbaa !7
  %190 = call double @dlapy2_(ptr noundef nonnull %12, ptr noundef nonnull @c_b10) #6
  store double %190, ptr %13, align 8, !tbaa !7
  %191 = sext i32 %.3497550 to i64
  %192 = getelementptr inbounds double, ptr %21, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !7
  %194 = fsub double %193, %164
  %195 = load double, ptr %132, align 8, !tbaa !7
  %196 = load double, ptr %12, align 8, !tbaa !7
  %197 = fcmp ult double %196, 0.000000e+00
  %198 = fcmp oge double %190, 0.000000e+00
  %.neg532 = fneg double %190
  %199 = xor i1 %198, %197
  %200 = select i1 %199, double %190, double %.neg532
  %201 = fadd double %196, %200
  %202 = fdiv double %195, %201
  %203 = fadd double %194, %202
  store double %203, ptr %12, align 8, !tbaa !7
  store double 1.000000e+00, ptr %14, align 8, !tbaa !7
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  store i32 %.1499.ph, ptr %9, align 4, !tbaa !3
  %.not533619.not = icmp sgt i32 %.3497550, %.1499.ph
  br i1 %.not533619.not, label %.lr.ph623.preheader, label %._crit_edge624

.lr.ph623.preheader:                              ; preds = %183
  %204 = add nsw i32 %.3497550, -1
  %sext701 = sext i32 %204 to i64
  br label %.lr.ph623

.lr.ph623:                                        ; preds = %.lr.ph623.preheader, %240
  %205 = phi double [ 1.000000e+00, %.lr.ph623.preheader ], [ %223, %240 ]
  %206 = phi double [ 1.000000e+00, %.lr.ph623.preheader ], [ %222, %240 ]
  %indvars.iv699.in = phi i64 [ %191, %.lr.ph623.preheader ], [ %indvars.iv699, %240 ]
  %.0490620 = phi double [ 0.000000e+00, %.lr.ph623.preheader ], [ %227, %240 ]
  %indvars.iv699 = add nsw i64 %indvars.iv699.in, -1
  %207 = getelementptr inbounds double, ptr %22, i64 %indvars.iv699
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = fmul double %206, %208
  store double %209, ptr %11, align 8, !tbaa !7
  %210 = fmul double %208, %205
  call void @dlartg_(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %13) #6
  %211 = icmp eq i64 %indvars.iv699, %sext701
  br i1 %211, label %215, label %212

212:                                              ; preds = %.lr.ph623
  %213 = load double, ptr %13, align 8, !tbaa !7
  %214 = getelementptr i8, ptr %207, i64 8
  store double %213, ptr %214, align 8, !tbaa !7
  br label %215

215:                                              ; preds = %212, %.lr.ph623
  %216 = getelementptr double, ptr %21, i64 %indvars.iv699
  %217 = getelementptr i8, ptr %216, i64 8
  %218 = load double, ptr %217, align 8, !tbaa !7
  %219 = fsub double %218, %.0490620
  %220 = load double, ptr %216, align 8, !tbaa !7
  %221 = fsub double %220, %219
  %222 = load double, ptr %14, align 8, !tbaa !7
  %223 = load double, ptr %10, align 8, !tbaa !7
  %224 = fmul double %223, 2.000000e+00
  %225 = fmul double %210, %224
  %226 = call double @llvm.fmuladd.f64(double %221, double %222, double %225)
  store double %226, ptr %13, align 8, !tbaa !7
  %227 = fmul double %222, %226
  %228 = fadd double %219, %227
  store double %228, ptr %217, align 8, !tbaa !7
  %229 = fneg double %210
  %230 = call double @llvm.fmuladd.f64(double %223, double %226, double %229)
  store double %230, ptr %12, align 8, !tbaa !7
  br i1 %.not.not, label %231, label %240

231:                                              ; preds = %215
  %232 = getelementptr inbounds double, ptr %26, i64 %indvars.iv699
  store double %223, ptr %232, align 8, !tbaa !7
  %233 = fneg double %222
  %234 = load i32, ptr %1, align 4, !tbaa !3
  %235 = trunc nsw i64 %indvars.iv699 to i32
  %236 = add i32 %235, -1
  %237 = add i32 %236, %234
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %26, i64 %238
  store double %233, ptr %239, align 8, !tbaa !7
  br label %240

240:                                              ; preds = %215, %231
  %241 = load i32, ptr %9, align 4, !tbaa !3
  %242 = sext i32 %241 to i64
  %.not533.not = icmp sgt i64 %indvars.iv699, %242
  br i1 %.not533.not, label %.lr.ph623, label %._crit_edge624, !llvm.loop !12

._crit_edge624:                                   ; preds = %240, %183
  %243 = phi double [ %203, %183 ], [ %230, %240 ]
  %.0490.lcssa = phi double [ 0.000000e+00, %183 ], [ %227, %240 ]
  br i1 %.not.not, label %244, label %250

244:                                              ; preds = %._crit_edge624
  %reass.sub = sub i32 %.3497550, %.1499.ph
  %245 = add i32 %reass.sub, 1
  store i32 %245, ptr %16, align 4, !tbaa !3
  %246 = load i32, ptr %1, align 4, !tbaa !3
  %247 = add i32 %134, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %26, i64 %248
  call void @dlasr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull %133, ptr noundef nonnull %249, ptr noundef %gep627, ptr noundef nonnull %5) #6
  %.pre717 = load double, ptr %12, align 8, !tbaa !7
  br label %250

250:                                              ; preds = %244, %._crit_edge624
  %251 = phi double [ %.pre717, %244 ], [ %243, %._crit_edge624 ]
  %252 = load double, ptr %128, align 8, !tbaa !7
  %253 = fsub double %252, %.0490.lcssa
  store double %253, ptr %128, align 8, !tbaa !7
  store double %251, ptr %132, align 8, !tbaa !7
  br label %137

254:                                              ; preds = %.thread548
  %.not536.not = icmp slt i32 %.1499.ph, %.0479
  br i1 %.not536.not, label %.outer.backedge, label %.loopexit556

.outer.backedge:                                  ; preds = %254, %177
  %.1499.ph.be = phi i32 [ %180, %177 ], [ %129, %254 ]
  br label %.outer

255:                                              ; preds = %.outer560, %380
  %.3 = phi i32 [ %312, %380 ], [ %.3.ph, %.outer560 ]
  br i1 %.not524, label %.thread552, label %256

256:                                              ; preds = %255
  store i32 %124, ptr %9, align 4, !tbaa !3
  br label %257

257:                                              ; preds = %258, %256
  %indvars.iv690 = phi i64 [ %indvars.iv.next691, %258 ], [ %302, %256 ]
  %.not525.not = icmp sgt i64 %indvars.iv690, %125
  br i1 %.not525.not, label %258, label %.thread552

258:                                              ; preds = %257
  %indvars.iv.next691 = add nsw i64 %indvars.iv690, -1
  %259 = getelementptr inbounds double, ptr %22, i64 %indvars.iv.next691
  %260 = load double, ptr %259, align 8, !tbaa !7
  %261 = fcmp oge double %260, 0.000000e+00
  %262 = fneg double %260
  %263 = select i1 %261, double %260, double %262
  %264 = fmul double %263, %263
  %265 = getelementptr inbounds double, ptr %21, i64 %indvars.iv690
  %266 = load double, ptr %265, align 8, !tbaa !7
  %267 = fcmp oge double %266, 0.000000e+00
  %268 = fneg double %266
  %269 = select i1 %267, double %266, double %268
  %270 = fmul double %48, %269
  %271 = getelementptr inbounds double, ptr %21, i64 %indvars.iv.next691
  %272 = load double, ptr %271, align 8, !tbaa !7
  %273 = fcmp oge double %272, 0.000000e+00
  %274 = fneg double %272
  %275 = select i1 %273, double %272, double %274
  %276 = call double @llvm.fmuladd.f64(double %270, double %275, double %49)
  %277 = fcmp ugt double %264, %276
  br i1 %277, label %257, label %278, !llvm.loop !13

278:                                              ; preds = %258
  %279 = trunc nsw i64 %indvars.iv690 to i32
  %sext = shl i64 %indvars.iv690, 32
  %280 = ashr exact i64 %sext, 29
  %gep614 = getelementptr i8, ptr %invariant.gep, i64 %280
  store double 0.000000e+00, ptr %gep614, align 8, !tbaa !7
  br label %.thread552

.thread552:                                       ; preds = %257, %255, %278
  %.5554 = phi i32 [ %279, %278 ], [ %.0479, %255 ], [ %.0479, %257 ]
  %281 = load double, ptr %303, align 8, !tbaa !7
  %282 = icmp eq i32 %.5554, %.2500.ph
  br i1 %282, label %384, label %283

283:                                              ; preds = %.thread552
  %284 = icmp eq i32 %.5554, %304
  br i1 %284, label %285, label %309

285:                                              ; preds = %283
  br i1 %.not.not, label %286, label %297

286:                                              ; preds = %285
  call void @dlaev2_(ptr noundef nonnull %306, ptr noundef nonnull %307, ptr noundef nonnull %303, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %10, ptr noundef nonnull %14) #6
  %287 = load double, ptr %10, align 8, !tbaa !7
  %288 = getelementptr inbounds double, ptr %26, i64 %305
  store double %287, ptr %288, align 8, !tbaa !7
  %289 = load double, ptr %14, align 8, !tbaa !7
  %290 = load i32, ptr %1, align 4, !tbaa !3
  %291 = add i32 %.2500.ph, -2
  %292 = add i32 %291, %290
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %26, i64 %293
  store double %289, ptr %294, align 8, !tbaa !7
  %295 = mul nsw i32 %304, %23
  %296 = sext i32 %295 to i64
  %gep618 = getelementptr double, ptr %invariant.gep615, i64 %296
  call void @dlasr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull %1, ptr noundef nonnull @c__2, ptr noundef nonnull %288, ptr noundef nonnull %294, ptr noundef %gep618, ptr noundef nonnull %5) #6
  br label %298

297:                                              ; preds = %285
  call void @dlae2_(ptr noundef nonnull %306, ptr noundef nonnull %307, ptr noundef nonnull %303, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  br label %298

298:                                              ; preds = %297, %286
  %299 = load double, ptr %19, align 8, !tbaa !7
  store double %299, ptr %306, align 8, !tbaa !7
  %300 = load double, ptr %20, align 8, !tbaa !7
  store double %300, ptr %303, align 8, !tbaa !7
  store double 0.000000e+00, ptr %307, align 8, !tbaa !7
  %301 = add nsw i32 %.2500.ph, -2
  %.not528 = icmp slt i32 %301, %.0479
  br i1 %.not528, label %.loopexit556, label %.outer560.backedge

.outer560:                                        ; preds = %.outer560.backedge, %.preheader558
  %.2500.ph = phi i32 [ %.0498, %.preheader558 ], [ %.2500.ph.be, %.outer560.backedge ]
  %.3.ph = phi i32 [ %.0480.ph, %.preheader558 ], [ %.3, %.outer560.backedge ]
  %.not524 = icmp eq i32 %.2500.ph, %.0479
  %302 = sext i32 %.2500.ph to i64
  %303 = getelementptr inbounds double, ptr %21, i64 %302
  %304 = add nsw i32 %.2500.ph, -1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %21, i64 %305
  %307 = getelementptr inbounds double, ptr %22, i64 %305
  %308 = add i32 %.2500.ph, 1
  br label %255

309:                                              ; preds = %283
  %310 = icmp eq i32 %.3, %58
  br i1 %310, label %.loopexit556, label %311

311:                                              ; preds = %309
  %312 = add nsw i32 %.3, 1
  %313 = load double, ptr %306, align 8, !tbaa !7
  %314 = fsub double %313, %281
  %315 = load double, ptr %307, align 8, !tbaa !7
  %316 = fmul double %315, 2.000000e+00
  %317 = fdiv double %314, %316
  store double %317, ptr %12, align 8, !tbaa !7
  %318 = call double @dlapy2_(ptr noundef nonnull %12, ptr noundef nonnull @c_b10) #6
  store double %318, ptr %13, align 8, !tbaa !7
  %319 = sext i32 %.5554 to i64
  %320 = getelementptr inbounds double, ptr %21, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !7
  %322 = fsub double %321, %281
  %323 = load double, ptr %307, align 8, !tbaa !7
  %324 = load double, ptr %12, align 8, !tbaa !7
  %325 = fcmp ult double %324, 0.000000e+00
  %326 = fcmp oge double %318, 0.000000e+00
  %.neg = fneg double %318
  %327 = xor i1 %326, %325
  %328 = select i1 %327, double %318, double %.neg
  %329 = fadd double %324, %328
  %330 = fdiv double %323, %329
  %331 = fadd double %322, %330
  store double %331, ptr %12, align 8, !tbaa !7
  store double 1.000000e+00, ptr %14, align 8, !tbaa !7
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  store i32 %304, ptr %9, align 4, !tbaa !3
  %.not526606.not = icmp slt i32 %.5554, %.2500.ph
  br i1 %.not526606.not, label %.lr.ph610, label %._crit_edge611

.lr.ph610:                                        ; preds = %311, %366
  %332 = phi double [ %350, %366 ], [ 1.000000e+00, %311 ]
  %333 = phi double [ %349, %366 ], [ 1.000000e+00, %311 ]
  %indvars.iv693 = phi i64 [ %indvars.iv.next694, %366 ], [ %319, %311 ]
  %.1491607 = phi double [ %354, %366 ], [ 0.000000e+00, %311 ]
  %334 = getelementptr inbounds double, ptr %22, i64 %indvars.iv693
  %335 = load double, ptr %334, align 8, !tbaa !7
  %336 = fmul double %333, %335
  store double %336, ptr %11, align 8, !tbaa !7
  %337 = fmul double %335, %332
  call void @dlartg_(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %13) #6
  %338 = icmp eq i64 %indvars.iv693, %319
  br i1 %338, label %342, label %339

339:                                              ; preds = %.lr.ph610
  %340 = load double, ptr %13, align 8, !tbaa !7
  %341 = getelementptr i8, ptr %334, i64 -8
  store double %340, ptr %341, align 8, !tbaa !7
  br label %342

342:                                              ; preds = %339, %.lr.ph610
  %343 = getelementptr inbounds double, ptr %21, i64 %indvars.iv693
  %344 = load double, ptr %343, align 8, !tbaa !7
  %345 = fsub double %344, %.1491607
  %indvars.iv.next694 = add nsw i64 %indvars.iv693, 1
  %346 = getelementptr double, ptr %2, i64 %indvars.iv693
  %347 = load double, ptr %346, align 8, !tbaa !7
  %348 = fsub double %347, %345
  %349 = load double, ptr %14, align 8, !tbaa !7
  %350 = load double, ptr %10, align 8, !tbaa !7
  %351 = fmul double %350, 2.000000e+00
  %352 = fmul double %337, %351
  %353 = call double @llvm.fmuladd.f64(double %348, double %349, double %352)
  store double %353, ptr %13, align 8, !tbaa !7
  %354 = fmul double %349, %353
  %355 = fadd double %345, %354
  store double %355, ptr %343, align 8, !tbaa !7
  %356 = fneg double %337
  %357 = call double @llvm.fmuladd.f64(double %350, double %353, double %356)
  store double %357, ptr %12, align 8, !tbaa !7
  br i1 %.not.not, label %358, label %366

358:                                              ; preds = %342
  %359 = getelementptr inbounds double, ptr %26, i64 %indvars.iv693
  store double %350, ptr %359, align 8, !tbaa !7
  %360 = load i32, ptr %1, align 4, !tbaa !3
  %361 = trunc nsw i64 %indvars.iv693 to i32
  %362 = add i32 %361, -1
  %363 = add i32 %362, %360
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %26, i64 %364
  store double %349, ptr %365, align 8, !tbaa !7
  br label %366

366:                                              ; preds = %342, %358
  %367 = load i32, ptr %9, align 4, !tbaa !3
  %368 = sext i32 %367 to i64
  %.not526.not = icmp slt i64 %indvars.iv693, %368
  br i1 %.not526.not, label %.lr.ph610, label %._crit_edge611, !llvm.loop !14

._crit_edge611:                                   ; preds = %366, %311
  %369 = phi double [ %331, %311 ], [ %357, %366 ]
  %.1491.lcssa = phi double [ 0.000000e+00, %311 ], [ %354, %366 ]
  br i1 %.not.not, label %370, label %380

370:                                              ; preds = %._crit_edge611
  %371 = sub i32 %308, %.5554
  store i32 %371, ptr %16, align 4, !tbaa !3
  %372 = getelementptr inbounds double, ptr %26, i64 %319
  %373 = load i32, ptr %1, align 4, !tbaa !3
  %374 = add i32 %.5554, -1
  %375 = add i32 %374, %373
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %26, i64 %376
  %378 = mul nsw i32 %.5554, %23
  %379 = sext i32 %378 to i64
  %gep616 = getelementptr double, ptr %invariant.gep615, i64 %379
  call void @dlasr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull %372, ptr noundef nonnull %377, ptr noundef %gep616, ptr noundef nonnull %5) #6
  %.pre716 = load double, ptr %12, align 8, !tbaa !7
  br label %380

380:                                              ; preds = %370, %._crit_edge611
  %381 = phi double [ %.pre716, %370 ], [ %369, %._crit_edge611 ]
  %382 = load double, ptr %303, align 8, !tbaa !7
  %383 = fsub double %382, %.1491.lcssa
  store double %383, ptr %303, align 8, !tbaa !7
  store double %381, ptr %307, align 8, !tbaa !7
  br label %255

384:                                              ; preds = %.thread552
  %.not529.not = icmp sgt i32 %.2500.ph, %.0479
  br i1 %.not529.not, label %.outer560.backedge, label %.loopexit556

.outer560.backedge:                               ; preds = %384, %298
  %.2500.ph.be = phi i32 [ %301, %298 ], [ %304, %384 ]
  br label %.outer560

.loopexit556:                                     ; preds = %384, %298, %254, %177, %309, %181
  %.2 = phi i32 [ %58, %181 ], [ %58, %309 ], [ %.1, %177 ], [ %.1, %254 ], [ %.3, %298 ], [ %.3, %384 ]
  %brmerge = or i1 %110, %115
  br i1 %brmerge, label %.sink.split760, label %385

.sink.split760:                                   ; preds = %.loopexit556
  %.mux = select i1 %110, ptr %18, ptr %17
  store i32 %102, ptr %9, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %.mux, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %104, ptr noundef nonnull %1, ptr noundef nonnull %7) #6
  store i32 %101, ptr %9, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %.mux, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %105, ptr noundef nonnull %1, ptr noundef nonnull %7) #6
  br label %385

385:                                              ; preds = %.loopexit556, %.sink.split760
  %386 = icmp slt i32 %.2, %58
  br i1 %386, label %.outer564, label %387

387:                                              ; preds = %385
  %388 = load i32, ptr %1, align 4, !tbaa !3
  %.not537.not630 = icmp sgt i32 %388, 1
  br i1 %.not537.not630, label %.lr.ph633.preheader, label %.loopexit

.lr.ph633.preheader:                              ; preds = %387
  %wide.trip.count706 = zext nneg i32 %388 to i64
  br label %.lr.ph633

.lr.ph633:                                        ; preds = %.lr.ph633.preheader, %395
  %indvars.iv703 = phi i64 [ 1, %.lr.ph633.preheader ], [ %indvars.iv.next704, %395 ]
  %389 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv703
  %390 = load double, ptr %389, align 8, !tbaa !7
  %391 = fcmp une double %390, 0.000000e+00
  br i1 %391, label %392, label %395

392:                                              ; preds = %.lr.ph633
  %393 = load i32, ptr %7, align 4, !tbaa !3
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %7, align 4, !tbaa !3
  br label %395

395:                                              ; preds = %.lr.ph633, %392
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next704, %wide.trip.count706
  br i1 %exitcond707.not, label %.loopexit, label %.lr.ph633, !llvm.loop !15

.outer564._crit_edge:                             ; preds = %.outer564, %.backedge
  %.lcssa = phi i32 [ %99, %.backedge ], [ %60, %.outer564 ]
  br i1 %.not.not, label %397, label %396

396:                                              ; preds = %.outer564._crit_edge
  call void @dlasrt_(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %7) #6
  br label %.loopexit

397:                                              ; preds = %.outer564._crit_edge
  store i32 %.lcssa, ptr %9, align 4, !tbaa !3
  %.not647 = icmp slt i32 %.lcssa, 2
  br i1 %.not647, label %.loopexit, label %.lr.ph650.preheader

.lr.ph650.preheader:                              ; preds = %397
  %398 = sext i32 %23 to i64
  br label %.lr.ph650

.lr.ph650:                                        ; preds = %.lr.ph650.preheader, %418
  %399 = phi i32 [ %.lcssa, %.lr.ph650.preheader ], [ %419, %418 ]
  %indvars.iv708 = phi i64 [ 2, %.lr.ph650.preheader ], [ %indvars.iv.next709, %418 ]
  %400 = add nsw i64 %indvars.iv708, -1
  %401 = getelementptr inbounds double, ptr %21, i64 %400
  %402 = load double, ptr %401, align 8, !tbaa !7
  %403 = load i32, ptr %1, align 4, !tbaa !3
  %404 = sext i32 %403 to i64
  %.not538634 = icmp sgt i64 %indvars.iv708, %404
  %405 = trunc nuw nsw i64 %400 to i32
  br i1 %.not538634, label %._crit_edge640, label %.lr.ph639.preheader

.lr.ph639.preheader:                              ; preds = %.lr.ph650
  %406 = add i32 %403, 1
  %wide.trip.count713 = zext i32 %406 to i64
  br label %.lr.ph639

.lr.ph639:                                        ; preds = %.lr.ph639.preheader, %.lr.ph639
  %indvars.iv710 = phi i64 [ %indvars.iv708, %.lr.ph639.preheader ], [ %indvars.iv.next711, %.lr.ph639 ]
  %.0487636 = phi i32 [ %405, %.lr.ph639.preheader ], [ %.1488, %.lr.ph639 ]
  %.2492635 = phi double [ %402, %.lr.ph639.preheader ], [ %.3493, %.lr.ph639 ]
  %407 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv710
  %408 = load double, ptr %407, align 8, !tbaa !7
  %409 = fcmp olt double %408, %.2492635
  %.3493 = select i1 %409, double %408, double %.2492635
  %410 = trunc nuw nsw i64 %indvars.iv710 to i32
  %.1488 = select i1 %409, i32 %410, i32 %.0487636
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next711, %wide.trip.count713
  br i1 %exitcond714.not, label %._crit_edge640, label %.lr.ph639, !llvm.loop !16

._crit_edge640:                                   ; preds = %.lr.ph639, %.lr.ph650
  %.2492.lcssa = phi double [ %402, %.lr.ph650 ], [ %.3493, %.lr.ph639 ]
  %.0487.lcssa = phi i32 [ %405, %.lr.ph650 ], [ %.1488, %.lr.ph639 ]
  %411 = zext i32 %.0487.lcssa to i64
  %.not539 = icmp eq i64 %400, %411
  br i1 %.not539, label %418, label %412

412:                                              ; preds = %._crit_edge640
  %413 = sext i32 %.0487.lcssa to i64
  %414 = getelementptr inbounds double, ptr %21, i64 %413
  store double %402, ptr %414, align 8, !tbaa !7
  store double %.2492.lcssa, ptr %401, align 8, !tbaa !7
  %415 = mul nsw i64 %400, %398
  %gep644 = getelementptr double, ptr %invariant.gep615, i64 %415
  %416 = mul nsw i32 %.0487.lcssa, %23
  %417 = sext i32 %416 to i64
  %gep646 = getelementptr double, ptr %invariant.gep615, i64 %417
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %gep644, ptr noundef nonnull @c__1, ptr noundef %gep646, ptr noundef nonnull @c__1) #6
  %.pre718 = load i32, ptr %9, align 4, !tbaa !3
  br label %418

418:                                              ; preds = %._crit_edge640, %412
  %419 = phi i32 [ %399, %._crit_edge640 ], [ %.pre718, %412 ]
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %420 = sext i32 %419 to i64
  %.not.not652 = icmp slt i64 %indvars.iv708, %420
  br i1 %.not.not652, label %.lr.ph650, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %395, %418, %387, %397, %396, %44, %45, %43, %.thread545
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @dlaev2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlae2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
