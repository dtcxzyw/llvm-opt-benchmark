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
  %38 = icmp samesign ugt i32 %33, %36
  %or.cond = and i1 %.not.not, %38
  %or.cond761 = select i1 %37, i1 true, i1 %or.cond
  br i1 %or.cond761, label %.thread545.sink.split, label %39

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
  %wide.trip.count = sext i32 %57 to i64
  br label %.outer564

.outer564:                                        ; preds = %393, %56
  %.0489.ph = phi i32 [ %97, %393 ], [ 1, %56 ]
  %.0480.ph = phi i32 [ %.2, %393 ], [ 0, %56 ]
  %60 = load i32, ptr %1, align 4, !tbaa !3
  %61 = icmp sgt i32 %.0489.ph, %60
  br i1 %61, label %.outer564._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.outer564, %.backedge
  %62 = phi i32 [ %99, %.backedge ], [ %60, %.outer564 ]
  %.0489604 = phi i32 [ %97, %.backedge ], [ %.0489.ph, %.outer564 ]
  %63 = icmp sgt i32 %.0489604, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %.lr.ph
  %65 = zext nneg i32 %.0489604 to i64
  %66 = getelementptr double, ptr %22, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -8
  store double 0.000000e+00, ptr %67, align 8, !tbaa !7
  br label %68

68:                                               ; preds = %64, %.lr.ph
  %.not522.not = icmp slt i32 %.0489604, %57
  br i1 %.not522.not, label %69, label %.loopexit563

69:                                               ; preds = %68
  store i32 %59, ptr %9, align 4, !tbaa !3
  %70 = sext i32 %.0489604 to i64
  br label %71

71:                                               ; preds = %76, %69
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ %70, %69 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit562.loopexit, label %72

72:                                               ; preds = %71
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
  br i1 %92, label %71, label %93, !llvm.loop !9

93:                                               ; preds = %76
  %94 = getelementptr inbounds double, ptr %22, i64 %indvars.iv
  %95 = trunc nsw i64 %indvars.iv to i32
  store double 0.000000e+00, ptr %94, align 8, !tbaa !7
  br label %.loopexit563

.loopexit562.loopexit:                            ; preds = %71
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit563

.loopexit563.loopexit:                            ; preds = %72
  %96 = trunc nsw i64 %indvars.iv to i32
  br label %.loopexit563

.loopexit563:                                     ; preds = %68, %.loopexit562.loopexit, %.loopexit563.loopexit, %93
  %.1495 = phi i32 [ %96, %.loopexit563.loopexit ], [ %95, %93 ], [ %.pre, %.loopexit562.loopexit ], [ %62, %68 ]
  %97 = add nsw i32 %.1495, 1
  %98 = icmp eq i32 %.1495, %.0489604
  br i1 %98, label %.backedge, label %100

.backedge:                                        ; preds = %.loopexit563, %100
  %99 = load i32, ptr %1, align 4, !tbaa !3
  %.not637 = icmp slt i32 %.1495, %99
  br i1 %.not637, label %.lr.ph, label %.outer564._crit_edge

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
  %.sink764 = phi ptr [ %18, %108 ], [ %17, %111 ]
  %.ph762 = xor i1 %110, true
  store i32 %102, ptr %9, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %15, ptr noundef nonnull %.sink764, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %104, ptr noundef nonnull %1, ptr noundef nonnull %7) #6
  store i32 %101, ptr %9, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %15, ptr noundef nonnull %.sink764, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %105, ptr noundef nonnull %1, ptr noundef nonnull %7) #6
  br label %114

114:                                              ; preds = %.sink.split, %111
  %115 = phi i1 [ false, %111 ], [ %.ph762, %.sink.split ]
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
  %137 = getelementptr double, ptr %25, i64 %136
  %138 = getelementptr i8, ptr %137, i64 8
  %smax685 = call i32 @llvm.smax.i32(i32 %.0479, i32 %.1499.ph)
  %wide.trip.count686 = sext i32 %smax685 to i64
  br label %139

139:                                              ; preds = %.outer, %252
  %.1 = phi i32 [ %186, %252 ], [ %.1.ph, %.outer ]
  br i1 %.not530, label %.thread548, label %140

140:                                              ; preds = %139
  store i32 %126, ptr %9, align 4, !tbaa !3
  br label %141

141:                                              ; preds = %142, %140
  %indvars.iv682 = phi i64 [ %indvars.iv.next683, %142 ], [ %127, %140 ]
  %exitcond687.not = icmp eq i64 %indvars.iv682, %wide.trip.count686
  br i1 %exitcond687.not, label %.thread548, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds double, ptr %22, i64 %indvars.iv682
  %144 = load double, ptr %143, align 8, !tbaa !7
  %145 = fcmp oge double %144, 0.000000e+00
  %146 = fneg double %144
  %147 = select i1 %145, double %144, double %146
  %148 = fmul double %147, %147
  %149 = getelementptr inbounds double, ptr %21, i64 %indvars.iv682
  %150 = load double, ptr %149, align 8, !tbaa !7
  %151 = fcmp oge double %150, 0.000000e+00
  %152 = fneg double %150
  %153 = select i1 %151, double %150, double %152
  %154 = fmul double %48, %153
  %indvars.iv.next683 = add nsw i64 %indvars.iv682, 1
  %155 = getelementptr double, ptr %2, i64 %indvars.iv682
  %156 = load double, ptr %155, align 8, !tbaa !7
  %157 = fcmp oge double %156, 0.000000e+00
  %158 = fneg double %156
  %159 = select i1 %157, double %156, double %158
  %160 = call double @llvm.fmuladd.f64(double %154, double %159, double %49)
  %161 = fcmp ugt double %148, %160
  br i1 %161, label %141, label %162, !llvm.loop !11

162:                                              ; preds = %142
  %163 = trunc nsw i64 %indvars.iv682 to i32
  %sext724 = shl i64 %indvars.iv682, 32
  %164 = ashr exact i64 %sext724, 29
  %165 = getelementptr inbounds i8, ptr %22, i64 %164
  store double 0.000000e+00, ptr %165, align 8, !tbaa !7
  br label %.thread548

.thread548:                                       ; preds = %141, %139, %162
  %.3497550 = phi i32 [ %.0479, %139 ], [ %163, %162 ], [ %.0479, %141 ]
  %166 = load double, ptr %128, align 8, !tbaa !7
  %167 = icmp eq i32 %.3497550, %.1499.ph
  br i1 %167, label %256, label %168

168:                                              ; preds = %.thread548
  %169 = icmp eq i32 %.3497550, %129
  br i1 %169, label %170, label %183

170:                                              ; preds = %168
  br i1 %.not.not, label %171, label %178

171:                                              ; preds = %170
  call void @dlaev2_(ptr noundef nonnull %128, ptr noundef nonnull %132, ptr noundef nonnull %131, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %10, ptr noundef nonnull %14) #6
  %172 = load double, ptr %10, align 8, !tbaa !7
  store double %172, ptr %133, align 8, !tbaa !7
  %173 = load double, ptr %14, align 8, !tbaa !7
  %174 = load i32, ptr %1, align 4, !tbaa !3
  %175 = add i32 %134, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %26, i64 %176
  store double %173, ptr %177, align 8, !tbaa !7
  call void @dlasr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef nonnull %1, ptr noundef nonnull @c__2, ptr noundef nonnull %133, ptr noundef nonnull %177, ptr noundef %138, ptr noundef nonnull %5) #6
  br label %179

178:                                              ; preds = %170
  call void @dlae2_(ptr noundef nonnull %128, ptr noundef nonnull %132, ptr noundef nonnull %131, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  br label %179

179:                                              ; preds = %178, %171
  %180 = load double, ptr %19, align 8, !tbaa !7
  store double %180, ptr %128, align 8, !tbaa !7
  %181 = load double, ptr %20, align 8, !tbaa !7
  store double %181, ptr %131, align 8, !tbaa !7
  store double 0.000000e+00, ptr %132, align 8, !tbaa !7
  %182 = add nsw i32 %.1499.ph, 2
  %.not535 = icmp sgt i32 %182, %.0479
  br i1 %.not535, label %.loopexit556, label %.outer.backedge

183:                                              ; preds = %168
  %184 = icmp eq i32 %.1, %58
  br i1 %184, label %.loopexit556, label %185

185:                                              ; preds = %183
  %186 = add nsw i32 %.1, 1
  %187 = load double, ptr %131, align 8, !tbaa !7
  %188 = fsub double %187, %166
  %189 = load double, ptr %132, align 8, !tbaa !7
  %190 = fmul double %189, 2.000000e+00
  %191 = fdiv double %188, %190
  store double %191, ptr %12, align 8, !tbaa !7
  %192 = call double @dlapy2_(ptr noundef nonnull %12, ptr noundef nonnull @c_b10) #6
  store double %192, ptr %13, align 8, !tbaa !7
  %193 = sext i32 %.3497550 to i64
  %194 = getelementptr inbounds double, ptr %21, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !7
  %196 = fsub double %195, %166
  %197 = load double, ptr %132, align 8, !tbaa !7
  %198 = load double, ptr %12, align 8, !tbaa !7
  %199 = fcmp ult double %198, 0.000000e+00
  %200 = fcmp oge double %192, 0.000000e+00
  %.neg532 = fneg double %192
  %201 = xor i1 %200, %199
  %202 = select i1 %201, double %192, double %.neg532
  %203 = fadd double %198, %202
  %204 = fdiv double %197, %203
  %205 = fadd double %196, %204
  store double %205, ptr %12, align 8, !tbaa !7
  store double 1.000000e+00, ptr %14, align 8, !tbaa !7
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  store i32 %.1499.ph, ptr %9, align 4, !tbaa !3
  %.not533613.not = icmp sgt i32 %.3497550, %.1499.ph
  br i1 %.not533613.not, label %.lr.ph617.preheader, label %._crit_edge618

.lr.ph617.preheader:                              ; preds = %185
  %206 = add nsw i32 %.3497550, -1
  %sext690 = sext i32 %206 to i64
  br label %.lr.ph617

.lr.ph617:                                        ; preds = %.lr.ph617.preheader, %242
  %207 = phi double [ 1.000000e+00, %.lr.ph617.preheader ], [ %225, %242 ]
  %208 = phi double [ 1.000000e+00, %.lr.ph617.preheader ], [ %224, %242 ]
  %indvars.iv688.in = phi i64 [ %193, %.lr.ph617.preheader ], [ %indvars.iv688, %242 ]
  %.0490614 = phi double [ 0.000000e+00, %.lr.ph617.preheader ], [ %229, %242 ]
  %indvars.iv688 = add nsw i64 %indvars.iv688.in, -1
  %209 = getelementptr inbounds double, ptr %22, i64 %indvars.iv688
  %210 = load double, ptr %209, align 8, !tbaa !7
  %211 = fmul double %208, %210
  store double %211, ptr %11, align 8, !tbaa !7
  %212 = fmul double %210, %207
  call void @dlartg_(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %13) #6
  %213 = icmp eq i64 %indvars.iv688, %sext690
  br i1 %213, label %217, label %214

214:                                              ; preds = %.lr.ph617
  %215 = load double, ptr %13, align 8, !tbaa !7
  %216 = getelementptr i8, ptr %209, i64 8
  store double %215, ptr %216, align 8, !tbaa !7
  br label %217

217:                                              ; preds = %214, %.lr.ph617
  %218 = getelementptr double, ptr %21, i64 %indvars.iv688
  %219 = getelementptr i8, ptr %218, i64 8
  %220 = load double, ptr %219, align 8, !tbaa !7
  %221 = fsub double %220, %.0490614
  %222 = load double, ptr %218, align 8, !tbaa !7
  %223 = fsub double %222, %221
  %224 = load double, ptr %14, align 8, !tbaa !7
  %225 = load double, ptr %10, align 8, !tbaa !7
  %226 = fmul double %225, 2.000000e+00
  %227 = fmul double %212, %226
  %228 = call double @llvm.fmuladd.f64(double %223, double %224, double %227)
  store double %228, ptr %13, align 8, !tbaa !7
  %229 = fmul double %224, %228
  %230 = fadd double %221, %229
  store double %230, ptr %219, align 8, !tbaa !7
  %231 = fneg double %212
  %232 = call double @llvm.fmuladd.f64(double %225, double %228, double %231)
  store double %232, ptr %12, align 8, !tbaa !7
  br i1 %.not.not, label %233, label %242

233:                                              ; preds = %217
  %234 = getelementptr inbounds double, ptr %26, i64 %indvars.iv688
  store double %225, ptr %234, align 8, !tbaa !7
  %235 = fneg double %224
  %236 = load i32, ptr %1, align 4, !tbaa !3
  %237 = trunc nsw i64 %indvars.iv688 to i32
  %238 = add i32 %237, -1
  %239 = add i32 %238, %236
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %26, i64 %240
  store double %235, ptr %241, align 8, !tbaa !7
  br label %242

242:                                              ; preds = %217, %233
  %243 = load i32, ptr %9, align 4, !tbaa !3
  %244 = sext i32 %243 to i64
  %.not533.not = icmp sgt i64 %indvars.iv688, %244
  br i1 %.not533.not, label %.lr.ph617, label %._crit_edge618, !llvm.loop !12

._crit_edge618:                                   ; preds = %242, %185
  %245 = phi double [ %205, %185 ], [ %232, %242 ]
  %.0490.lcssa = phi double [ 0.000000e+00, %185 ], [ %229, %242 ]
  br i1 %.not.not, label %246, label %252

246:                                              ; preds = %._crit_edge618
  %reass.sub = sub i32 %.3497550, %.1499.ph
  %247 = add i32 %reass.sub, 1
  store i32 %247, ptr %16, align 4, !tbaa !3
  %248 = load i32, ptr %1, align 4, !tbaa !3
  %249 = add i32 %134, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %26, i64 %250
  call void @dlasr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull %133, ptr noundef nonnull %251, ptr noundef %138, ptr noundef nonnull %5) #6
  %.pre706 = load double, ptr %12, align 8, !tbaa !7
  br label %252

252:                                              ; preds = %246, %._crit_edge618
  %253 = phi double [ %.pre706, %246 ], [ %245, %._crit_edge618 ]
  %254 = load double, ptr %128, align 8, !tbaa !7
  %255 = fsub double %254, %.0490.lcssa
  store double %255, ptr %128, align 8, !tbaa !7
  store double %253, ptr %132, align 8, !tbaa !7
  br label %139

256:                                              ; preds = %.thread548
  %.not536.not = icmp slt i32 %.1499.ph, %.0479
  br i1 %.not536.not, label %.outer.backedge, label %.loopexit556

.outer.backedge:                                  ; preds = %256, %179
  %.1499.ph.be = phi i32 [ %182, %179 ], [ %129, %256 ]
  br label %.outer

257:                                              ; preds = %.outer560, %388
  %.3 = phi i32 [ %318, %388 ], [ %.3.ph, %.outer560 ]
  br i1 %.not524, label %.thread552, label %258

258:                                              ; preds = %257
  store i32 %124, ptr %9, align 4, !tbaa !3
  br label %259

259:                                              ; preds = %260, %258
  %indvars.iv676 = phi i64 [ %indvars.iv.next677, %260 ], [ %308, %258 ]
  %.not525.not = icmp sgt i64 %indvars.iv676, %125
  br i1 %.not525.not, label %260, label %.thread552

260:                                              ; preds = %259
  %indvars.iv.next677 = add nsw i64 %indvars.iv676, -1
  %261 = getelementptr inbounds double, ptr %22, i64 %indvars.iv.next677
  %262 = load double, ptr %261, align 8, !tbaa !7
  %263 = fcmp oge double %262, 0.000000e+00
  %264 = fneg double %262
  %265 = select i1 %263, double %262, double %264
  %266 = fmul double %265, %265
  %267 = getelementptr inbounds double, ptr %21, i64 %indvars.iv676
  %268 = load double, ptr %267, align 8, !tbaa !7
  %269 = fcmp oge double %268, 0.000000e+00
  %270 = fneg double %268
  %271 = select i1 %269, double %268, double %270
  %272 = fmul double %48, %271
  %273 = getelementptr inbounds double, ptr %21, i64 %indvars.iv.next677
  %274 = load double, ptr %273, align 8, !tbaa !7
  %275 = fcmp oge double %274, 0.000000e+00
  %276 = fneg double %274
  %277 = select i1 %275, double %274, double %276
  %278 = call double @llvm.fmuladd.f64(double %272, double %277, double %49)
  %279 = fcmp ugt double %266, %278
  br i1 %279, label %259, label %280, !llvm.loop !13

280:                                              ; preds = %260
  %281 = trunc nsw i64 %indvars.iv676 to i32
  %sext = shl i64 %indvars.iv676, 32
  %282 = ashr exact i64 %sext, 29
  %283 = getelementptr i8, ptr %22, i64 %282
  %284 = getelementptr i8, ptr %283, i64 -8
  store double 0.000000e+00, ptr %284, align 8, !tbaa !7
  br label %.thread552

.thread552:                                       ; preds = %259, %257, %280
  %.5554 = phi i32 [ %.0479, %257 ], [ %281, %280 ], [ %.0479, %259 ]
  %285 = load double, ptr %309, align 8, !tbaa !7
  %286 = icmp eq i32 %.5554, %.2500.ph
  br i1 %286, label %392, label %287

287:                                              ; preds = %.thread552
  %288 = icmp eq i32 %.5554, %310
  br i1 %288, label %289, label %315

289:                                              ; preds = %287
  br i1 %.not.not, label %290, label %303

290:                                              ; preds = %289
  call void @dlaev2_(ptr noundef nonnull %312, ptr noundef nonnull %313, ptr noundef nonnull %309, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %10, ptr noundef nonnull %14) #6
  %291 = load double, ptr %10, align 8, !tbaa !7
  %292 = getelementptr inbounds double, ptr %26, i64 %311
  store double %291, ptr %292, align 8, !tbaa !7
  %293 = load double, ptr %14, align 8, !tbaa !7
  %294 = load i32, ptr %1, align 4, !tbaa !3
  %295 = add i32 %.2500.ph, -2
  %296 = add i32 %295, %294
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %26, i64 %297
  store double %293, ptr %298, align 8, !tbaa !7
  %299 = mul nsw i32 %310, %23
  %300 = sext i32 %299 to i64
  %301 = getelementptr double, ptr %25, i64 %300
  %302 = getelementptr i8, ptr %301, i64 8
  call void @dlasr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull %1, ptr noundef nonnull @c__2, ptr noundef nonnull %292, ptr noundef nonnull %298, ptr noundef %302, ptr noundef nonnull %5) #6
  br label %304

303:                                              ; preds = %289
  call void @dlae2_(ptr noundef nonnull %312, ptr noundef nonnull %313, ptr noundef nonnull %309, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  br label %304

304:                                              ; preds = %303, %290
  %305 = load double, ptr %19, align 8, !tbaa !7
  store double %305, ptr %312, align 8, !tbaa !7
  %306 = load double, ptr %20, align 8, !tbaa !7
  store double %306, ptr %309, align 8, !tbaa !7
  store double 0.000000e+00, ptr %313, align 8, !tbaa !7
  %307 = add nsw i32 %.2500.ph, -2
  %.not528 = icmp slt i32 %307, %.0479
  br i1 %.not528, label %.loopexit556, label %.outer560.backedge

.outer560:                                        ; preds = %.outer560.backedge, %.preheader558
  %.2500.ph = phi i32 [ %.0498, %.preheader558 ], [ %.2500.ph.be, %.outer560.backedge ]
  %.3.ph = phi i32 [ %.0480.ph, %.preheader558 ], [ %.3, %.outer560.backedge ]
  %.not524 = icmp eq i32 %.2500.ph, %.0479
  %308 = sext i32 %.2500.ph to i64
  %309 = getelementptr inbounds double, ptr %21, i64 %308
  %310 = add nsw i32 %.2500.ph, -1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %21, i64 %311
  %313 = getelementptr inbounds double, ptr %22, i64 %311
  %314 = add i32 %.2500.ph, 1
  br label %257

315:                                              ; preds = %287
  %316 = icmp eq i32 %.3, %58
  br i1 %316, label %.loopexit556, label %317

317:                                              ; preds = %315
  %318 = add nsw i32 %.3, 1
  %319 = load double, ptr %312, align 8, !tbaa !7
  %320 = fsub double %319, %285
  %321 = load double, ptr %313, align 8, !tbaa !7
  %322 = fmul double %321, 2.000000e+00
  %323 = fdiv double %320, %322
  store double %323, ptr %12, align 8, !tbaa !7
  %324 = call double @dlapy2_(ptr noundef nonnull %12, ptr noundef nonnull @c_b10) #6
  store double %324, ptr %13, align 8, !tbaa !7
  %325 = sext i32 %.5554 to i64
  %326 = getelementptr inbounds double, ptr %21, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !7
  %328 = fsub double %327, %285
  %329 = load double, ptr %313, align 8, !tbaa !7
  %330 = load double, ptr %12, align 8, !tbaa !7
  %331 = fcmp ult double %330, 0.000000e+00
  %332 = fcmp oge double %324, 0.000000e+00
  %.neg = fneg double %324
  %333 = xor i1 %332, %331
  %334 = select i1 %333, double %324, double %.neg
  %335 = fadd double %330, %334
  %336 = fdiv double %329, %335
  %337 = fadd double %328, %336
  store double %337, ptr %12, align 8, !tbaa !7
  store double 1.000000e+00, ptr %14, align 8, !tbaa !7
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  store i32 %310, ptr %9, align 4, !tbaa !3
  %.not526606.not = icmp slt i32 %.5554, %.2500.ph
  br i1 %.not526606.not, label %.lr.ph610, label %._crit_edge611

.lr.ph610:                                        ; preds = %317, %372
  %338 = phi double [ %356, %372 ], [ 1.000000e+00, %317 ]
  %339 = phi double [ %355, %372 ], [ 1.000000e+00, %317 ]
  %indvars.iv679 = phi i64 [ %indvars.iv.next680, %372 ], [ %325, %317 ]
  %.1491607 = phi double [ %360, %372 ], [ 0.000000e+00, %317 ]
  %340 = getelementptr inbounds double, ptr %22, i64 %indvars.iv679
  %341 = load double, ptr %340, align 8, !tbaa !7
  %342 = fmul double %339, %341
  store double %342, ptr %11, align 8, !tbaa !7
  %343 = fmul double %341, %338
  call void @dlartg_(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %13) #6
  %344 = icmp eq i64 %indvars.iv679, %325
  br i1 %344, label %348, label %345

345:                                              ; preds = %.lr.ph610
  %346 = load double, ptr %13, align 8, !tbaa !7
  %347 = getelementptr i8, ptr %340, i64 -8
  store double %346, ptr %347, align 8, !tbaa !7
  br label %348

348:                                              ; preds = %345, %.lr.ph610
  %349 = getelementptr inbounds double, ptr %21, i64 %indvars.iv679
  %350 = load double, ptr %349, align 8, !tbaa !7
  %351 = fsub double %350, %.1491607
  %indvars.iv.next680 = add nsw i64 %indvars.iv679, 1
  %352 = getelementptr double, ptr %2, i64 %indvars.iv679
  %353 = load double, ptr %352, align 8, !tbaa !7
  %354 = fsub double %353, %351
  %355 = load double, ptr %14, align 8, !tbaa !7
  %356 = load double, ptr %10, align 8, !tbaa !7
  %357 = fmul double %356, 2.000000e+00
  %358 = fmul double %343, %357
  %359 = call double @llvm.fmuladd.f64(double %354, double %355, double %358)
  store double %359, ptr %13, align 8, !tbaa !7
  %360 = fmul double %355, %359
  %361 = fadd double %351, %360
  store double %361, ptr %349, align 8, !tbaa !7
  %362 = fneg double %343
  %363 = call double @llvm.fmuladd.f64(double %356, double %359, double %362)
  store double %363, ptr %12, align 8, !tbaa !7
  br i1 %.not.not, label %364, label %372

364:                                              ; preds = %348
  %365 = getelementptr inbounds double, ptr %26, i64 %indvars.iv679
  store double %356, ptr %365, align 8, !tbaa !7
  %366 = load i32, ptr %1, align 4, !tbaa !3
  %367 = trunc nsw i64 %indvars.iv679 to i32
  %368 = add i32 %367, -1
  %369 = add i32 %368, %366
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %26, i64 %370
  store double %355, ptr %371, align 8, !tbaa !7
  br label %372

372:                                              ; preds = %348, %364
  %373 = load i32, ptr %9, align 4, !tbaa !3
  %374 = sext i32 %373 to i64
  %.not526.not = icmp slt i64 %indvars.iv679, %374
  br i1 %.not526.not, label %.lr.ph610, label %._crit_edge611, !llvm.loop !14

._crit_edge611:                                   ; preds = %372, %317
  %375 = phi double [ %337, %317 ], [ %363, %372 ]
  %.1491.lcssa = phi double [ 0.000000e+00, %317 ], [ %360, %372 ]
  br i1 %.not.not, label %376, label %388

376:                                              ; preds = %._crit_edge611
  %377 = sub i32 %314, %.5554
  store i32 %377, ptr %16, align 4, !tbaa !3
  %378 = getelementptr inbounds double, ptr %26, i64 %325
  %379 = load i32, ptr %1, align 4, !tbaa !3
  %380 = add i32 %.5554, -1
  %381 = add i32 %380, %379
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %26, i64 %382
  %384 = mul nsw i32 %.5554, %23
  %385 = sext i32 %384 to i64
  %386 = getelementptr double, ptr %25, i64 %385
  %387 = getelementptr i8, ptr %386, i64 8
  call void @dlasr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull %378, ptr noundef nonnull %383, ptr noundef %387, ptr noundef nonnull %5) #6
  %.pre705 = load double, ptr %12, align 8, !tbaa !7
  br label %388

388:                                              ; preds = %376, %._crit_edge611
  %389 = phi double [ %.pre705, %376 ], [ %375, %._crit_edge611 ]
  %390 = load double, ptr %309, align 8, !tbaa !7
  %391 = fsub double %390, %.1491.lcssa
  store double %391, ptr %309, align 8, !tbaa !7
  store double %389, ptr %313, align 8, !tbaa !7
  br label %257

392:                                              ; preds = %.thread552
  %.not529.not = icmp sgt i32 %.2500.ph, %.0479
  br i1 %.not529.not, label %.outer560.backedge, label %.loopexit556

.outer560.backedge:                               ; preds = %392, %304
  %.2500.ph.be = phi i32 [ %307, %304 ], [ %310, %392 ]
  br label %.outer560

.loopexit556:                                     ; preds = %392, %304, %256, %179, %315, %183
  %.2 = phi i32 [ %58, %183 ], [ %58, %315 ], [ %.1, %256 ], [ %.1, %179 ], [ %.3, %304 ], [ %.3, %392 ]
  %brmerge = or i1 %110, %115
  br i1 %brmerge, label %.sink.split765, label %393

.sink.split765:                                   ; preds = %.loopexit556
  %.mux = select i1 %110, ptr %18, ptr %17
  store i32 %102, ptr %9, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %.mux, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %104, ptr noundef nonnull %1, ptr noundef nonnull %7) #6
  store i32 %101, ptr %9, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %.mux, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %105, ptr noundef nonnull %1, ptr noundef nonnull %7) #6
  br label %393

393:                                              ; preds = %.loopexit556, %.sink.split765
  %394 = icmp slt i32 %.2, %58
  br i1 %394, label %.outer564, label %395

395:                                              ; preds = %393
  %396 = load i32, ptr %1, align 4, !tbaa !3
  %.not537.not620 = icmp sgt i32 %396, 1
  br i1 %.not537.not620, label %.lr.ph623.preheader, label %.loopexit

.lr.ph623.preheader:                              ; preds = %395
  %wide.trip.count695 = zext nneg i32 %396 to i64
  br label %.lr.ph623

.lr.ph623:                                        ; preds = %.lr.ph623.preheader, %403
  %indvars.iv692 = phi i64 [ 1, %.lr.ph623.preheader ], [ %indvars.iv.next693, %403 ]
  %397 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv692
  %398 = load double, ptr %397, align 8, !tbaa !7
  %399 = fcmp une double %398, 0.000000e+00
  br i1 %399, label %400, label %403

400:                                              ; preds = %.lr.ph623
  %401 = load i32, ptr %7, align 4, !tbaa !3
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %7, align 4, !tbaa !3
  br label %403

403:                                              ; preds = %.lr.ph623, %400
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %exitcond696.not = icmp eq i64 %indvars.iv.next693, %wide.trip.count695
  br i1 %exitcond696.not, label %.loopexit, label %.lr.ph623, !llvm.loop !15

.outer564._crit_edge:                             ; preds = %.outer564, %.backedge
  %.lcssa = phi i32 [ %99, %.backedge ], [ %60, %.outer564 ]
  br i1 %.not.not, label %405, label %404

404:                                              ; preds = %.outer564._crit_edge
  call void @dlasrt_(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %7) #6
  br label %.loopexit

405:                                              ; preds = %.outer564._crit_edge
  store i32 %.lcssa, ptr %9, align 4, !tbaa !3
  %.not633 = icmp slt i32 %.lcssa, 2
  br i1 %.not633, label %.loopexit, label %.lr.ph636.preheader

.lr.ph636.preheader:                              ; preds = %405
  %406 = sext i32 %23 to i64
  br label %.lr.ph636

.lr.ph636:                                        ; preds = %.lr.ph636.preheader, %430
  %407 = phi i32 [ %.lcssa, %.lr.ph636.preheader ], [ %431, %430 ]
  %indvars.iv697 = phi i64 [ 2, %.lr.ph636.preheader ], [ %indvars.iv.next698, %430 ]
  %408 = add nsw i64 %indvars.iv697, -1
  %409 = getelementptr inbounds double, ptr %21, i64 %408
  %410 = load double, ptr %409, align 8, !tbaa !7
  %411 = load i32, ptr %1, align 4, !tbaa !3
  %412 = sext i32 %411 to i64
  %.not538624 = icmp sgt i64 %indvars.iv697, %412
  %413 = trunc nuw nsw i64 %408 to i32
  br i1 %.not538624, label %._crit_edge630, label %.lr.ph629.preheader

.lr.ph629.preheader:                              ; preds = %.lr.ph636
  %414 = add i32 %411, 1
  %wide.trip.count702 = zext i32 %414 to i64
  br label %.lr.ph629

.lr.ph629:                                        ; preds = %.lr.ph629.preheader, %.lr.ph629
  %indvars.iv699 = phi i64 [ %indvars.iv697, %.lr.ph629.preheader ], [ %indvars.iv.next700, %.lr.ph629 ]
  %.0487626 = phi i32 [ %413, %.lr.ph629.preheader ], [ %.1488, %.lr.ph629 ]
  %.2492625 = phi double [ %410, %.lr.ph629.preheader ], [ %.3493, %.lr.ph629 ]
  %415 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv699
  %416 = load double, ptr %415, align 8, !tbaa !7
  %417 = fcmp olt double %416, %.2492625
  %.3493 = select i1 %417, double %416, double %.2492625
  %418 = trunc nuw nsw i64 %indvars.iv699 to i32
  %.1488 = select i1 %417, i32 %418, i32 %.0487626
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %exitcond703.not = icmp eq i64 %indvars.iv.next700, %wide.trip.count702
  br i1 %exitcond703.not, label %._crit_edge630, label %.lr.ph629, !llvm.loop !16

._crit_edge630:                                   ; preds = %.lr.ph629, %.lr.ph636
  %.2492.lcssa = phi double [ %410, %.lr.ph636 ], [ %.3493, %.lr.ph629 ]
  %.0487.lcssa = phi i32 [ %413, %.lr.ph636 ], [ %.1488, %.lr.ph629 ]
  %419 = zext i32 %.0487.lcssa to i64
  %.not539 = icmp eq i64 %408, %419
  br i1 %.not539, label %430, label %420

420:                                              ; preds = %._crit_edge630
  %421 = sext i32 %.0487.lcssa to i64
  %422 = getelementptr inbounds double, ptr %21, i64 %421
  store double %410, ptr %422, align 8, !tbaa !7
  store double %.2492.lcssa, ptr %409, align 8, !tbaa !7
  %423 = mul nsw i64 %408, %406
  %424 = getelementptr double, ptr %25, i64 %423
  %425 = getelementptr i8, ptr %424, i64 8
  %426 = mul nsw i32 %.0487.lcssa, %23
  %427 = sext i32 %426 to i64
  %428 = getelementptr double, ptr %25, i64 %427
  %429 = getelementptr i8, ptr %428, i64 8
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %425, ptr noundef nonnull @c__1, ptr noundef %429, ptr noundef nonnull @c__1) #6
  %.pre707 = load i32, ptr %9, align 4, !tbaa !3
  br label %430

430:                                              ; preds = %._crit_edge630, %420
  %431 = phi i32 [ %407, %._crit_edge630 ], [ %.pre707, %420 ]
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %432 = sext i32 %431 to i64
  %.not.not638 = icmp slt i64 %indvars.iv697, %432
  br i1 %.not.not638, label %.lr.ph636, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %403, %430, %395, %405, %404, %44, %45, %43, %.thread545
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
