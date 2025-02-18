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

.outer564:                                        ; preds = %391, %56
  %.0489.ph = phi i32 [ %99, %391 ], [ 1, %56 ]
  %.0480.ph = phi i32 [ %.2, %391 ], [ 0, %56 ]
  %60 = load i32, ptr %1, align 4, !tbaa !3
  %61 = icmp sgt i32 %.0489.ph, %60
  br i1 %61, label %.outer564._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.outer564, %.backedge
  %62 = phi i32 [ %101, %.backedge ], [ %60, %.outer564 ]
  %.0489604 = phi i32 [ %99, %.backedge ], [ %.0489.ph, %.outer564 ]
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
  %77 = fcmp oge double %74, 0.000000e+00
  %78 = fneg double %74
  %79 = select i1 %77, double %74, double %78
  %80 = getelementptr inbounds double, ptr %21, i64 %indvars.iv
  %81 = load double, ptr %80, align 8, !tbaa !7
  %82 = fcmp oge double %81, 0.000000e+00
  %83 = fneg double %81
  %84 = select i1 %82, double %81, double %83
  %85 = call double @sqrt(double noundef %84) #6, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %86 = getelementptr double, ptr %2, i64 %indvars.iv
  %87 = load double, ptr %86, align 8, !tbaa !7
  %88 = fcmp oge double %87, 0.000000e+00
  %89 = fneg double %87
  %90 = select i1 %88, double %87, double %89
  %91 = call double @sqrt(double noundef %90) #6, !tbaa !3
  %92 = fmul double %85, %91
  %93 = fmul double %47, %92
  %94 = fcmp ugt double %79, %93
  br i1 %94, label %69, label %95, !llvm.loop !9

95:                                               ; preds = %76
  %96 = getelementptr inbounds double, ptr %22, i64 %indvars.iv
  %97 = trunc nsw i64 %indvars.iv to i32
  store double 0.000000e+00, ptr %96, align 8, !tbaa !7
  br label %.loopexit563

.loopexit562.loopexit:                            ; preds = %69
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit563

.loopexit563.loopexit:                            ; preds = %72
  %98 = trunc nsw i64 %indvars.iv to i32
  br label %.loopexit563

.loopexit563:                                     ; preds = %66, %.loopexit562.loopexit, %.loopexit563.loopexit, %95
  %.1495 = phi i32 [ %97, %95 ], [ %98, %.loopexit563.loopexit ], [ %.pre, %.loopexit562.loopexit ], [ %62, %66 ]
  %99 = add nsw i32 %.1495, 1
  %100 = icmp eq i32 %.1495, %.0489604
  br i1 %100, label %.backedge, label %102

.backedge:                                        ; preds = %.loopexit563, %102
  %101 = load i32, ptr %1, align 4, !tbaa !3
  %.not651 = icmp slt i32 %.1495, %101
  br i1 %.not651, label %.lr.ph, label %.outer564._crit_edge

102:                                              ; preds = %.loopexit563
  %103 = sub nsw i32 %.1495, %.0489604
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4, !tbaa !3
  %105 = sext i32 %.0489604 to i64
  %106 = getelementptr inbounds double, ptr %21, i64 %105
  %107 = getelementptr inbounds double, ptr %22, i64 %105
  %108 = call double @dlanst_(ptr noundef nonnull @.str.7, ptr noundef nonnull %9, ptr noundef nonnull %106, ptr noundef nonnull %107) #6
  store double %108, ptr %15, align 8, !tbaa !7
  %109 = fcmp oeq double %108, 0.000000e+00
  br i1 %109, label %.backedge, label %110

110:                                              ; preds = %102
  %111 = load double, ptr %18, align 8, !tbaa !7
  %112 = fcmp ogt double %108, %111
  br i1 %112, label %.sink.split, label %113

113:                                              ; preds = %110
  %114 = load double, ptr %17, align 8, !tbaa !7
  %115 = fcmp olt double %108, %114
  br i1 %115, label %.sink.split, label %116

.sink.split:                                      ; preds = %113, %110
  %.sink759 = phi ptr [ %18, %110 ], [ %17, %113 ]
  %.ph757 = xor i1 %112, true
  store i32 %104, ptr %9, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %15, ptr noundef nonnull %.sink759, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %106, ptr noundef nonnull %1, ptr noundef nonnull %7) #6
  store i32 %103, ptr %9, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %15, ptr noundef nonnull %.sink759, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %107, ptr noundef nonnull %1, ptr noundef nonnull %7) #6
  br label %116

116:                                              ; preds = %.sink.split, %113
  %117 = phi i1 [ false, %113 ], [ %.ph757, %.sink.split ]
  %118 = sext i32 %.1495 to i64
  %119 = getelementptr inbounds double, ptr %21, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !7
  %121 = fcmp oge double %120, 0.000000e+00
  %122 = fneg double %120
  %123 = select i1 %121, double %120, double %122
  %124 = load double, ptr %106, align 8, !tbaa !7
  %125 = fcmp oge double %124, 0.000000e+00
  %126 = fneg double %124
  %127 = select i1 %125, double %124, double %126
  %128 = fcmp olt double %123, %127
  %.0498 = select i1 %128, i32 %.1495, i32 %.0489604
  %.0479 = select i1 %128, i32 %.0489604, i32 %.1495
  %129 = icmp sgt i32 %.0479, %.0498
  br i1 %129, label %.preheader, label %.preheader558

.preheader558:                                    ; preds = %116
  %130 = add nsw i32 %.0479, 1
  %131 = sext i32 %.0479 to i64
  br label %.outer560

.preheader:                                       ; preds = %116
  %132 = add nsw i32 %.0479, -1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.preheader
  %.1499.ph = phi i32 [ %.0498, %.preheader ], [ %.1499.ph.be, %.outer.backedge ]
  %.1.ph = phi i32 [ %.0480.ph, %.preheader ], [ %.1, %.outer.backedge ]
  %.not530 = icmp eq i32 %.1499.ph, %.0479
  %133 = sext i32 %.1499.ph to i64
  %134 = getelementptr inbounds double, ptr %21, i64 %133
  %135 = add nsw i32 %.1499.ph, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %21, i64 %136
  %138 = getelementptr inbounds double, ptr %22, i64 %133
  %139 = getelementptr inbounds double, ptr %26, i64 %133
  %140 = add i32 %.1499.ph, -1
  %141 = mul nsw i32 %.1499.ph, %23
  %142 = sext i32 %141 to i64
  %gep627 = getelementptr double, ptr %invariant.gep615, i64 %142
  %smax = call i32 @llvm.smax.i32(i32 %.0479, i32 %.1499.ph)
  %wide.trip.count = sext i32 %smax to i64
  br label %143

143:                                              ; preds = %.outer, %256
  %.1 = phi i32 [ %190, %256 ], [ %.1.ph, %.outer ]
  br i1 %.not530, label %.thread548, label %144

144:                                              ; preds = %143
  store i32 %132, ptr %9, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %146, %144
  %indvars.iv696 = phi i64 [ %indvars.iv.next697, %146 ], [ %133, %144 ]
  %exitcond.not = icmp eq i64 %indvars.iv696, %wide.trip.count
  br i1 %exitcond.not, label %.thread548, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds double, ptr %22, i64 %indvars.iv696
  %148 = load double, ptr %147, align 8, !tbaa !7
  %149 = fcmp oge double %148, 0.000000e+00
  %150 = fneg double %148
  %151 = select i1 %149, double %148, double %150
  %152 = fmul double %151, %151
  %153 = getelementptr inbounds double, ptr %21, i64 %indvars.iv696
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = fcmp oge double %154, 0.000000e+00
  %156 = fneg double %154
  %157 = select i1 %155, double %154, double %156
  %158 = fmul double %48, %157
  %indvars.iv.next697 = add nsw i64 %indvars.iv696, 1
  %159 = getelementptr double, ptr %2, i64 %indvars.iv696
  %160 = load double, ptr %159, align 8, !tbaa !7
  %161 = fcmp oge double %160, 0.000000e+00
  %162 = fneg double %160
  %163 = select i1 %161, double %160, double %162
  %164 = call double @llvm.fmuladd.f64(double %158, double %163, double %49)
  %165 = fcmp ugt double %152, %164
  br i1 %165, label %145, label %166, !llvm.loop !11

166:                                              ; preds = %146
  %167 = trunc nsw i64 %indvars.iv696 to i32
  %sext719 = shl i64 %indvars.iv696, 32
  %168 = ashr exact i64 %sext719, 29
  %169 = getelementptr inbounds i8, ptr %22, i64 %168
  store double 0.000000e+00, ptr %169, align 8, !tbaa !7
  br label %.thread548

.thread548:                                       ; preds = %145, %143, %166
  %.3497550 = phi i32 [ %167, %166 ], [ %.0479, %143 ], [ %.0479, %145 ]
  %170 = load double, ptr %134, align 8, !tbaa !7
  %171 = icmp eq i32 %.3497550, %.1499.ph
  br i1 %171, label %260, label %172

172:                                              ; preds = %.thread548
  %173 = icmp eq i32 %.3497550, %135
  br i1 %173, label %174, label %187

174:                                              ; preds = %172
  br i1 %.not.not, label %175, label %182

175:                                              ; preds = %174
  call void @dlaev2_(ptr noundef nonnull %134, ptr noundef nonnull %138, ptr noundef nonnull %137, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %10, ptr noundef nonnull %14) #6
  %176 = load double, ptr %10, align 8, !tbaa !7
  store double %176, ptr %139, align 8, !tbaa !7
  %177 = load double, ptr %14, align 8, !tbaa !7
  %178 = load i32, ptr %1, align 4, !tbaa !3
  %179 = add i32 %140, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %26, i64 %180
  store double %177, ptr %181, align 8, !tbaa !7
  call void @dlasr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef nonnull %1, ptr noundef nonnull @c__2, ptr noundef nonnull %139, ptr noundef nonnull %181, ptr noundef %gep627, ptr noundef nonnull %5) #6
  br label %183

182:                                              ; preds = %174
  call void @dlae2_(ptr noundef nonnull %134, ptr noundef nonnull %138, ptr noundef nonnull %137, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  br label %183

183:                                              ; preds = %182, %175
  %184 = load double, ptr %19, align 8, !tbaa !7
  store double %184, ptr %134, align 8, !tbaa !7
  %185 = load double, ptr %20, align 8, !tbaa !7
  store double %185, ptr %137, align 8, !tbaa !7
  store double 0.000000e+00, ptr %138, align 8, !tbaa !7
  %186 = add nsw i32 %.1499.ph, 2
  %.not535 = icmp sgt i32 %186, %.0479
  br i1 %.not535, label %.loopexit556, label %.outer.backedge

187:                                              ; preds = %172
  %188 = icmp eq i32 %.1, %58
  br i1 %188, label %.loopexit556, label %189

189:                                              ; preds = %187
  %190 = add nsw i32 %.1, 1
  %191 = load double, ptr %137, align 8, !tbaa !7
  %192 = fsub double %191, %170
  %193 = load double, ptr %138, align 8, !tbaa !7
  %194 = fmul double %193, 2.000000e+00
  %195 = fdiv double %192, %194
  store double %195, ptr %12, align 8, !tbaa !7
  %196 = call double @dlapy2_(ptr noundef nonnull %12, ptr noundef nonnull @c_b10) #6
  store double %196, ptr %13, align 8, !tbaa !7
  %197 = sext i32 %.3497550 to i64
  %198 = getelementptr inbounds double, ptr %21, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !7
  %200 = fsub double %199, %170
  %201 = load double, ptr %138, align 8, !tbaa !7
  %202 = load double, ptr %12, align 8, !tbaa !7
  %203 = fcmp ult double %202, 0.000000e+00
  %204 = fcmp oge double %196, 0.000000e+00
  %.neg532 = fneg double %196
  %205 = xor i1 %204, %203
  %206 = select i1 %205, double %196, double %.neg532
  %207 = fadd double %202, %206
  %208 = fdiv double %201, %207
  %209 = fadd double %200, %208
  store double %209, ptr %12, align 8, !tbaa !7
  store double 1.000000e+00, ptr %14, align 8, !tbaa !7
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  store i32 %.1499.ph, ptr %9, align 4, !tbaa !3
  %.not533619.not = icmp sgt i32 %.3497550, %.1499.ph
  br i1 %.not533619.not, label %.lr.ph623.preheader, label %._crit_edge624

.lr.ph623.preheader:                              ; preds = %189
  %210 = add nsw i32 %.3497550, -1
  %sext701 = sext i32 %210 to i64
  br label %.lr.ph623

.lr.ph623:                                        ; preds = %.lr.ph623.preheader, %246
  %211 = phi double [ 1.000000e+00, %.lr.ph623.preheader ], [ %229, %246 ]
  %212 = phi double [ 1.000000e+00, %.lr.ph623.preheader ], [ %228, %246 ]
  %indvars.iv699.in = phi i64 [ %197, %.lr.ph623.preheader ], [ %indvars.iv699, %246 ]
  %.0490620 = phi double [ 0.000000e+00, %.lr.ph623.preheader ], [ %233, %246 ]
  %indvars.iv699 = add nsw i64 %indvars.iv699.in, -1
  %213 = getelementptr inbounds double, ptr %22, i64 %indvars.iv699
  %214 = load double, ptr %213, align 8, !tbaa !7
  %215 = fmul double %212, %214
  store double %215, ptr %11, align 8, !tbaa !7
  %216 = fmul double %214, %211
  call void @dlartg_(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %13) #6
  %217 = icmp eq i64 %indvars.iv699, %sext701
  br i1 %217, label %221, label %218

218:                                              ; preds = %.lr.ph623
  %219 = load double, ptr %13, align 8, !tbaa !7
  %220 = getelementptr i8, ptr %213, i64 8
  store double %219, ptr %220, align 8, !tbaa !7
  br label %221

221:                                              ; preds = %218, %.lr.ph623
  %222 = getelementptr double, ptr %21, i64 %indvars.iv699
  %223 = getelementptr i8, ptr %222, i64 8
  %224 = load double, ptr %223, align 8, !tbaa !7
  %225 = fsub double %224, %.0490620
  %226 = load double, ptr %222, align 8, !tbaa !7
  %227 = fsub double %226, %225
  %228 = load double, ptr %14, align 8, !tbaa !7
  %229 = load double, ptr %10, align 8, !tbaa !7
  %230 = fmul double %229, 2.000000e+00
  %231 = fmul double %216, %230
  %232 = call double @llvm.fmuladd.f64(double %227, double %228, double %231)
  store double %232, ptr %13, align 8, !tbaa !7
  %233 = fmul double %228, %232
  %234 = fadd double %225, %233
  store double %234, ptr %223, align 8, !tbaa !7
  %235 = fneg double %216
  %236 = call double @llvm.fmuladd.f64(double %229, double %232, double %235)
  store double %236, ptr %12, align 8, !tbaa !7
  br i1 %.not.not, label %237, label %246

237:                                              ; preds = %221
  %238 = getelementptr inbounds double, ptr %26, i64 %indvars.iv699
  store double %229, ptr %238, align 8, !tbaa !7
  %239 = fneg double %228
  %240 = load i32, ptr %1, align 4, !tbaa !3
  %241 = trunc nsw i64 %indvars.iv699 to i32
  %242 = add i32 %241, -1
  %243 = add i32 %242, %240
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %26, i64 %244
  store double %239, ptr %245, align 8, !tbaa !7
  br label %246

246:                                              ; preds = %221, %237
  %247 = load i32, ptr %9, align 4, !tbaa !3
  %248 = sext i32 %247 to i64
  %.not533.not = icmp sgt i64 %indvars.iv699, %248
  br i1 %.not533.not, label %.lr.ph623, label %._crit_edge624, !llvm.loop !12

._crit_edge624:                                   ; preds = %246, %189
  %249 = phi double [ %209, %189 ], [ %236, %246 ]
  %.0490.lcssa = phi double [ 0.000000e+00, %189 ], [ %233, %246 ]
  br i1 %.not.not, label %250, label %256

250:                                              ; preds = %._crit_edge624
  %reass.sub = sub i32 %.3497550, %.1499.ph
  %251 = add i32 %reass.sub, 1
  store i32 %251, ptr %16, align 4, !tbaa !3
  %252 = load i32, ptr %1, align 4, !tbaa !3
  %253 = add i32 %140, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %26, i64 %254
  call void @dlasr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull %139, ptr noundef nonnull %255, ptr noundef %gep627, ptr noundef nonnull %5) #6
  %.pre717 = load double, ptr %12, align 8, !tbaa !7
  br label %256

256:                                              ; preds = %250, %._crit_edge624
  %257 = phi double [ %.pre717, %250 ], [ %249, %._crit_edge624 ]
  %258 = load double, ptr %134, align 8, !tbaa !7
  %259 = fsub double %258, %.0490.lcssa
  store double %259, ptr %134, align 8, !tbaa !7
  store double %257, ptr %138, align 8, !tbaa !7
  br label %143

260:                                              ; preds = %.thread548
  %.not536.not = icmp slt i32 %.1499.ph, %.0479
  br i1 %.not536.not, label %.outer.backedge, label %.loopexit556

.outer.backedge:                                  ; preds = %260, %183
  %.1499.ph.be = phi i32 [ %186, %183 ], [ %135, %260 ]
  br label %.outer

261:                                              ; preds = %.outer560, %386
  %.3 = phi i32 [ %318, %386 ], [ %.3.ph, %.outer560 ]
  br i1 %.not524, label %.thread552, label %262

262:                                              ; preds = %261
  store i32 %130, ptr %9, align 4, !tbaa !3
  br label %263

263:                                              ; preds = %264, %262
  %indvars.iv690 = phi i64 [ %indvars.iv.next691, %264 ], [ %308, %262 ]
  %.not525.not = icmp sgt i64 %indvars.iv690, %131
  br i1 %.not525.not, label %264, label %.thread552

264:                                              ; preds = %263
  %indvars.iv.next691 = add nsw i64 %indvars.iv690, -1
  %265 = getelementptr inbounds double, ptr %22, i64 %indvars.iv.next691
  %266 = load double, ptr %265, align 8, !tbaa !7
  %267 = fcmp oge double %266, 0.000000e+00
  %268 = fneg double %266
  %269 = select i1 %267, double %266, double %268
  %270 = fmul double %269, %269
  %271 = getelementptr inbounds double, ptr %21, i64 %indvars.iv690
  %272 = load double, ptr %271, align 8, !tbaa !7
  %273 = fcmp oge double %272, 0.000000e+00
  %274 = fneg double %272
  %275 = select i1 %273, double %272, double %274
  %276 = fmul double %48, %275
  %277 = getelementptr inbounds double, ptr %21, i64 %indvars.iv.next691
  %278 = load double, ptr %277, align 8, !tbaa !7
  %279 = fcmp oge double %278, 0.000000e+00
  %280 = fneg double %278
  %281 = select i1 %279, double %278, double %280
  %282 = call double @llvm.fmuladd.f64(double %276, double %281, double %49)
  %283 = fcmp ugt double %270, %282
  br i1 %283, label %263, label %284, !llvm.loop !13

284:                                              ; preds = %264
  %285 = trunc nsw i64 %indvars.iv690 to i32
  %sext = shl i64 %indvars.iv690, 32
  %286 = ashr exact i64 %sext, 29
  %gep614 = getelementptr i8, ptr %invariant.gep, i64 %286
  store double 0.000000e+00, ptr %gep614, align 8, !tbaa !7
  br label %.thread552

.thread552:                                       ; preds = %263, %261, %284
  %.5554 = phi i32 [ %285, %284 ], [ %.0479, %261 ], [ %.0479, %263 ]
  %287 = load double, ptr %309, align 8, !tbaa !7
  %288 = icmp eq i32 %.5554, %.2500.ph
  br i1 %288, label %390, label %289

289:                                              ; preds = %.thread552
  %290 = icmp eq i32 %.5554, %310
  br i1 %290, label %291, label %315

291:                                              ; preds = %289
  br i1 %.not.not, label %292, label %303

292:                                              ; preds = %291
  call void @dlaev2_(ptr noundef nonnull %312, ptr noundef nonnull %313, ptr noundef nonnull %309, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %10, ptr noundef nonnull %14) #6
  %293 = load double, ptr %10, align 8, !tbaa !7
  %294 = getelementptr inbounds double, ptr %26, i64 %311
  store double %293, ptr %294, align 8, !tbaa !7
  %295 = load double, ptr %14, align 8, !tbaa !7
  %296 = load i32, ptr %1, align 4, !tbaa !3
  %297 = add i32 %.2500.ph, -2
  %298 = add i32 %297, %296
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %26, i64 %299
  store double %295, ptr %300, align 8, !tbaa !7
  %301 = mul nsw i32 %310, %23
  %302 = sext i32 %301 to i64
  %gep618 = getelementptr double, ptr %invariant.gep615, i64 %302
  call void @dlasr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull %1, ptr noundef nonnull @c__2, ptr noundef nonnull %294, ptr noundef nonnull %300, ptr noundef %gep618, ptr noundef nonnull %5) #6
  br label %304

303:                                              ; preds = %291
  call void @dlae2_(ptr noundef nonnull %312, ptr noundef nonnull %313, ptr noundef nonnull %309, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  br label %304

304:                                              ; preds = %303, %292
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
  br label %261

315:                                              ; preds = %289
  %316 = icmp eq i32 %.3, %58
  br i1 %316, label %.loopexit556, label %317

317:                                              ; preds = %315
  %318 = add nsw i32 %.3, 1
  %319 = load double, ptr %312, align 8, !tbaa !7
  %320 = fsub double %319, %287
  %321 = load double, ptr %313, align 8, !tbaa !7
  %322 = fmul double %321, 2.000000e+00
  %323 = fdiv double %320, %322
  store double %323, ptr %12, align 8, !tbaa !7
  %324 = call double @dlapy2_(ptr noundef nonnull %12, ptr noundef nonnull @c_b10) #6
  store double %324, ptr %13, align 8, !tbaa !7
  %325 = sext i32 %.5554 to i64
  %326 = getelementptr inbounds double, ptr %21, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !7
  %328 = fsub double %327, %287
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
  %indvars.iv693 = phi i64 [ %indvars.iv.next694, %372 ], [ %325, %317 ]
  %.1491607 = phi double [ %360, %372 ], [ 0.000000e+00, %317 ]
  %340 = getelementptr inbounds double, ptr %22, i64 %indvars.iv693
  %341 = load double, ptr %340, align 8, !tbaa !7
  %342 = fmul double %339, %341
  store double %342, ptr %11, align 8, !tbaa !7
  %343 = fmul double %341, %338
  call void @dlartg_(ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %13) #6
  %344 = icmp eq i64 %indvars.iv693, %325
  br i1 %344, label %348, label %345

345:                                              ; preds = %.lr.ph610
  %346 = load double, ptr %13, align 8, !tbaa !7
  %347 = getelementptr i8, ptr %340, i64 -8
  store double %346, ptr %347, align 8, !tbaa !7
  br label %348

348:                                              ; preds = %345, %.lr.ph610
  %349 = getelementptr inbounds double, ptr %21, i64 %indvars.iv693
  %350 = load double, ptr %349, align 8, !tbaa !7
  %351 = fsub double %350, %.1491607
  %indvars.iv.next694 = add nsw i64 %indvars.iv693, 1
  %352 = getelementptr double, ptr %2, i64 %indvars.iv693
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
  %365 = getelementptr inbounds double, ptr %26, i64 %indvars.iv693
  store double %356, ptr %365, align 8, !tbaa !7
  %366 = load i32, ptr %1, align 4, !tbaa !3
  %367 = trunc nsw i64 %indvars.iv693 to i32
  %368 = add i32 %367, -1
  %369 = add i32 %368, %366
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %26, i64 %370
  store double %355, ptr %371, align 8, !tbaa !7
  br label %372

372:                                              ; preds = %348, %364
  %373 = load i32, ptr %9, align 4, !tbaa !3
  %374 = sext i32 %373 to i64
  %.not526.not = icmp slt i64 %indvars.iv693, %374
  br i1 %.not526.not, label %.lr.ph610, label %._crit_edge611, !llvm.loop !14

._crit_edge611:                                   ; preds = %372, %317
  %375 = phi double [ %337, %317 ], [ %363, %372 ]
  %.1491.lcssa = phi double [ 0.000000e+00, %317 ], [ %360, %372 ]
  br i1 %.not.not, label %376, label %386

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
  %gep616 = getelementptr double, ptr %invariant.gep615, i64 %385
  call void @dlasr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull %1, ptr noundef nonnull %16, ptr noundef nonnull %378, ptr noundef nonnull %383, ptr noundef %gep616, ptr noundef nonnull %5) #6
  %.pre716 = load double, ptr %12, align 8, !tbaa !7
  br label %386

386:                                              ; preds = %376, %._crit_edge611
  %387 = phi double [ %.pre716, %376 ], [ %375, %._crit_edge611 ]
  %388 = load double, ptr %309, align 8, !tbaa !7
  %389 = fsub double %388, %.1491.lcssa
  store double %389, ptr %309, align 8, !tbaa !7
  store double %387, ptr %313, align 8, !tbaa !7
  br label %261

390:                                              ; preds = %.thread552
  %.not529.not = icmp sgt i32 %.2500.ph, %.0479
  br i1 %.not529.not, label %.outer560.backedge, label %.loopexit556

.outer560.backedge:                               ; preds = %390, %304
  %.2500.ph.be = phi i32 [ %307, %304 ], [ %310, %390 ]
  br label %.outer560

.loopexit556:                                     ; preds = %390, %304, %260, %183, %315, %187
  %.2 = phi i32 [ %58, %187 ], [ %58, %315 ], [ %.1, %183 ], [ %.1, %260 ], [ %.3, %304 ], [ %.3, %390 ]
  %brmerge = or i1 %112, %117
  br i1 %brmerge, label %.sink.split760, label %391

.sink.split760:                                   ; preds = %.loopexit556
  %.mux = select i1 %112, ptr %18, ptr %17
  store i32 %104, ptr %9, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %.mux, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %106, ptr noundef nonnull %1, ptr noundef nonnull %7) #6
  store i32 %103, ptr %9, align 4, !tbaa !3
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %.mux, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %107, ptr noundef nonnull %1, ptr noundef nonnull %7) #6
  br label %391

391:                                              ; preds = %.loopexit556, %.sink.split760
  %392 = icmp slt i32 %.2, %58
  br i1 %392, label %.outer564, label %393

393:                                              ; preds = %391
  %394 = load i32, ptr %1, align 4, !tbaa !3
  %.not537.not630 = icmp sgt i32 %394, 1
  br i1 %.not537.not630, label %.lr.ph633.preheader, label %.loopexit

.lr.ph633.preheader:                              ; preds = %393
  %wide.trip.count706 = zext nneg i32 %394 to i64
  br label %.lr.ph633

.lr.ph633:                                        ; preds = %.lr.ph633.preheader, %401
  %indvars.iv703 = phi i64 [ 1, %.lr.ph633.preheader ], [ %indvars.iv.next704, %401 ]
  %395 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv703
  %396 = load double, ptr %395, align 8, !tbaa !7
  %397 = fcmp une double %396, 0.000000e+00
  br i1 %397, label %398, label %401

398:                                              ; preds = %.lr.ph633
  %399 = load i32, ptr %7, align 4, !tbaa !3
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %7, align 4, !tbaa !3
  br label %401

401:                                              ; preds = %.lr.ph633, %398
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next704, %wide.trip.count706
  br i1 %exitcond707.not, label %.loopexit, label %.lr.ph633, !llvm.loop !15

.outer564._crit_edge:                             ; preds = %.outer564, %.backedge
  %.lcssa = phi i32 [ %101, %.backedge ], [ %60, %.outer564 ]
  br i1 %.not.not, label %403, label %402

402:                                              ; preds = %.outer564._crit_edge
  call void @dlasrt_(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %7) #6
  br label %.loopexit

403:                                              ; preds = %.outer564._crit_edge
  store i32 %.lcssa, ptr %9, align 4, !tbaa !3
  %.not647 = icmp slt i32 %.lcssa, 2
  br i1 %.not647, label %.loopexit, label %.lr.ph650.preheader

.lr.ph650.preheader:                              ; preds = %403
  %404 = sext i32 %23 to i64
  br label %.lr.ph650

.lr.ph650:                                        ; preds = %.lr.ph650.preheader, %424
  %405 = phi i32 [ %.lcssa, %.lr.ph650.preheader ], [ %425, %424 ]
  %indvars.iv708 = phi i64 [ 2, %.lr.ph650.preheader ], [ %indvars.iv.next709, %424 ]
  %406 = add nsw i64 %indvars.iv708, -1
  %407 = getelementptr inbounds double, ptr %21, i64 %406
  %408 = load double, ptr %407, align 8, !tbaa !7
  %409 = load i32, ptr %1, align 4, !tbaa !3
  %410 = sext i32 %409 to i64
  %.not538634 = icmp sgt i64 %indvars.iv708, %410
  %411 = trunc nuw nsw i64 %406 to i32
  br i1 %.not538634, label %._crit_edge640, label %.lr.ph639.preheader

.lr.ph639.preheader:                              ; preds = %.lr.ph650
  %412 = add i32 %409, 1
  %wide.trip.count713 = zext i32 %412 to i64
  br label %.lr.ph639

.lr.ph639:                                        ; preds = %.lr.ph639.preheader, %.lr.ph639
  %indvars.iv710 = phi i64 [ %indvars.iv708, %.lr.ph639.preheader ], [ %indvars.iv.next711, %.lr.ph639 ]
  %.0487636 = phi i32 [ %411, %.lr.ph639.preheader ], [ %.1488, %.lr.ph639 ]
  %.2492635 = phi double [ %408, %.lr.ph639.preheader ], [ %.3493, %.lr.ph639 ]
  %413 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv710
  %414 = load double, ptr %413, align 8, !tbaa !7
  %415 = fcmp olt double %414, %.2492635
  %.3493 = select i1 %415, double %414, double %.2492635
  %416 = trunc nuw nsw i64 %indvars.iv710 to i32
  %.1488 = select i1 %415, i32 %416, i32 %.0487636
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next711, %wide.trip.count713
  br i1 %exitcond714.not, label %._crit_edge640, label %.lr.ph639, !llvm.loop !16

._crit_edge640:                                   ; preds = %.lr.ph639, %.lr.ph650
  %.2492.lcssa = phi double [ %408, %.lr.ph650 ], [ %.3493, %.lr.ph639 ]
  %.0487.lcssa = phi i32 [ %411, %.lr.ph650 ], [ %.1488, %.lr.ph639 ]
  %417 = zext i32 %.0487.lcssa to i64
  %.not539 = icmp eq i64 %406, %417
  br i1 %.not539, label %424, label %418

418:                                              ; preds = %._crit_edge640
  %419 = sext i32 %.0487.lcssa to i64
  %420 = getelementptr inbounds double, ptr %21, i64 %419
  store double %408, ptr %420, align 8, !tbaa !7
  store double %.2492.lcssa, ptr %407, align 8, !tbaa !7
  %421 = mul nsw i64 %406, %404
  %gep644 = getelementptr double, ptr %invariant.gep615, i64 %421
  %422 = mul nsw i32 %.0487.lcssa, %23
  %423 = sext i32 %422 to i64
  %gep646 = getelementptr double, ptr %invariant.gep615, i64 %423
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %gep644, ptr noundef nonnull @c__1, ptr noundef %gep646, ptr noundef nonnull @c__1) #6
  %.pre718 = load i32, ptr %9, align 4, !tbaa !3
  br label %424

424:                                              ; preds = %._crit_edge640, %418
  %425 = phi i32 [ %405, %._crit_edge640 ], [ %.pre718, %418 ]
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %426 = sext i32 %425 to i64
  %.not.not652 = icmp slt i64 %indvars.iv708, %426
  br i1 %.not.not652, label %.lr.ph650, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %401, %424, %393, %403, %402, %44, %45, %43, %.thread545
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
