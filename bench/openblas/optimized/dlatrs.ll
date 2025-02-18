; ModuleID = 'bench/openblas/original/dlatrs.ll'
source_filename = "bench/openblas/original/dlatrs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DLATRS\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@c__1 = internal global i32 1, align 4
@c_b36 = internal global double 5.000000e-01, align 8

; Function Attrs: nounwind uwtable
define void @dlatrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef captures(none) initializes((0, 4)) %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %18, -1
  %19 = sext i32 %narrow to i64
  %20 = getelementptr inbounds double, ptr %5, i64 %19
  %21 = getelementptr inbounds i8, ptr %7, i64 -8
  %22 = getelementptr inbounds i8, ptr %9, i64 -8
  store i32 0, ptr %10, align 4, !tbaa !3
  %23 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %24 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %25 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #6
  %.not.not.not = icmp eq i32 %23, 0
  br i1 %.not.not.not, label %26, label %28

26:                                               ; preds = %11
  %27 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %.not524 = icmp eq i32 %27, 0
  br i1 %.not524, label %.thread.sink.split, label %28

28:                                               ; preds = %26, %11
  %.not525 = icmp eq i32 %24, 0
  br i1 %.not525, label %29, label %33

29:                                               ; preds = %28
  %30 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %.not526 = icmp eq i32 %30, 0
  br i1 %.not526, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #6
  %.not527 = icmp eq i32 %32, 0
  br i1 %.not527, label %.thread.sink.split, label %33

33:                                               ; preds = %31, %29, %28
  %.not528 = icmp eq i32 %25, 0
  br i1 %.not528, label %34, label %36

34:                                               ; preds = %33
  %35 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #6
  %.not529 = icmp eq i32 %35, 0
  br i1 %.not529, label %.thread.sink.split, label %36

36:                                               ; preds = %34, %33
  %37 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.5) #6
  %.not530 = icmp eq i32 %37, 0
  br i1 %.not530, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.1) #6
  %.not531 = icmp eq i32 %39, 0
  br i1 %.not531, label %.thread.sink.split, label %40

40:                                               ; preds = %38, %36
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread.sink.split, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %41, i32 1)
  %45 = icmp slt i32 %44, %spec.select
  br i1 %45, label %.thread.sink.split, label %46

46:                                               ; preds = %43
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  %.not532 = icmp eq i32 %.pr, 0
  br i1 %.not532, label %50, label %.thread

.thread.sink.split:                               ; preds = %43, %40, %38, %34, %31, %26
  %.sink = phi i32 [ -1, %26 ], [ -2, %31 ], [ -3, %34 ], [ -4, %38 ], [ -5, %40 ], [ -7, %43 ]
  store i32 %.sink, ptr %10, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %46
  %47 = phi i32 [ %.pr, %46 ], [ %.sink, %.thread.sink.split ]
  %48 = sub nsw i32 0, %47
  store i32 %48, ptr %12, align 4, !tbaa !3
  %49 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %12, i32 noundef 6) #6
  br label %510

50:                                               ; preds = %46
  %51 = icmp eq i32 %41, 0
  br i1 %51, label %510, label %52

52:                                               ; preds = %50
  %53 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #6
  %54 = tail call double @dlamch_(ptr noundef nonnull @.str.8) #6
  %55 = fdiv double %53, %54
  %56 = fdiv double 1.000000e+00, %55
  store double 1.000000e+00, ptr %8, align 8, !tbaa !7
  %57 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.1) #6
  %.not533 = icmp eq i32 %57, 0
  br i1 %.not533, label %.loopexit578, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %4, align 4, !tbaa !3
  br i1 %.not.not.not, label %68, label %60

60:                                               ; preds = %58
  store i32 %59, ptr %12, align 4, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %20, i64 8
  %.not535581 = icmp slt i32 %59, 1
  br i1 %.not535581, label %.loopexit578, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %60
  %61 = sext i32 %18 to i64
  %62 = zext nneg i32 %59 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %63 = trunc i64 %indvars.iv to i32
  %64 = add i32 %63, -1
  store i32 %64, ptr %13, align 4, !tbaa !3
  %65 = mul nsw i64 %indvars.iv, %61
  %gep = getelementptr double, ptr %invariant.gep, i64 %65
  %66 = call double @dasum_(ptr noundef nonnull %13, ptr noundef %gep, ptr noundef nonnull @c__1) #6
  %67 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv
  store double %66, ptr %67, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not535.not = icmp samesign ult i64 %indvars.iv, %62
  br i1 %.not535.not, label %.lr.ph, label %.loopexit578, !llvm.loop !9

68:                                               ; preds = %58
  %69 = add nsw i32 %59, -1
  store i32 %69, ptr %12, align 4, !tbaa !3
  %.not534583 = icmp slt i32 %59, 2
  br i1 %.not534583, label %._crit_edge, label %.lr.ph585.preheader

.lr.ph585.preheader:                              ; preds = %68
  %70 = sext i32 %18 to i64
  %71 = sext i32 %69 to i64
  br label %.lr.ph585

.lr.ph585:                                        ; preds = %.lr.ph585.preheader, %.lr.ph585
  %indvars.iv662 = phi i64 [ 1, %.lr.ph585.preheader ], [ %indvars.iv.next663, %.lr.ph585 ]
  %72 = load i32, ptr %4, align 4, !tbaa !3
  %73 = trunc nuw nsw i64 %indvars.iv662 to i32
  %74 = sub nsw i32 %72, %73
  store i32 %74, ptr %13, align 4, !tbaa !3
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %75 = mul nsw i64 %indvars.iv662, %70
  %76 = getelementptr double, ptr %20, i64 %indvars.iv.next663
  %77 = getelementptr double, ptr %76, i64 %75
  %78 = call double @dasum_(ptr noundef nonnull %13, ptr noundef %77, ptr noundef nonnull @c__1) #6
  %79 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv662
  store double %78, ptr %79, align 8, !tbaa !7
  %.not534.not = icmp slt i64 %indvars.iv662, %71
  br i1 %.not534.not, label %.lr.ph585, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.lr.ph585
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %68
  %80 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %59, %68 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %22, i64 %81
  store double 0.000000e+00, ptr %82, align 8, !tbaa !7
  br label %.loopexit578

.loopexit578:                                     ; preds = %.lr.ph, %60, %._crit_edge, %52
  %83 = call i32 @idamax_(ptr noundef nonnull %4, ptr noundef %9, ptr noundef nonnull @c__1) #6
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %22, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !7
  %87 = fcmp ugt double %86, %56
  br i1 %87, label %89, label %88

88:                                               ; preds = %.loopexit578
  store double 1.000000e+00, ptr %16, align 8, !tbaa !7
  br label %92

89:                                               ; preds = %.loopexit578
  %90 = fmul double %55, %86
  %91 = fdiv double 1.000000e+00, %90
  store double %91, ptr %16, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %9, ptr noundef nonnull @c__1) #6
  br label %92

92:                                               ; preds = %89, %88
  %93 = call i32 @idamax_(ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull @c__1) #6
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %21, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !7
  store double %96, ptr %15, align 8, !tbaa !7
  %97 = fcmp oge double %96, 0.000000e+00
  %98 = fneg double %96
  %99 = select i1 %97, double %96, double %98
  %100 = load i32, ptr %4, align 4, !tbaa !3
  %101 = load double, ptr %16, align 8, !tbaa !7
  %102 = fcmp une double %101, 1.000000e+00
  br i1 %.not525, label %159, label %103

103:                                              ; preds = %92
  %. = select i1 %.not.not.not, i32 %100, i32 1
  %.551 = select i1 %.not.not.not, i32 1, i32 -1
  %.552 = select i1 %.not.not.not, i32 1, i32 %100
  br i1 %102, label %.loopexit574, label %104

104:                                              ; preds = %103
  br i1 %.not528, label %139, label %105

105:                                              ; preds = %104
  %106 = fcmp oge double %99, %55
  %107 = select i1 %106, double %99, double %55
  %108 = fdiv double 1.000000e+00, %107
  store i32 %.551, ptr %13, align 4, !tbaa !3
  %109 = icmp sge i32 %.552, %.
  %110 = icmp sle i32 %.552, %.
  %.in541586 = select i1 %.not.not.not, i1 %110, i1 %109
  br i1 %.in541586, label %.lr.ph591, label %.loopexit574

.lr.ph591:                                        ; preds = %105
  %111 = add i32 %18, 1
  %112 = sext i32 %.552 to i64
  %113 = sext i32 %.551 to i64
  %114 = sext i32 %. to i64
  br label %115

115:                                              ; preds = %.lr.ph591, %117
  %indvars.iv665 = phi i64 [ %112, %.lr.ph591 ], [ %indvars.iv.next666, %117 ]
  %.0471588 = phi double [ %108, %.lr.ph591 ], [ %.1472, %117 ]
  %.0491587 = phi double [ %108, %.lr.ph591 ], [ %130, %117 ]
  %116 = fcmp ugt double %.0471588, %55
  br i1 %116, label %117, label %.loopexit574

117:                                              ; preds = %115
  %118 = trunc nsw i64 %indvars.iv665 to i32
  %119 = mul i32 %111, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %20, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !7
  %123 = fcmp oge double %122, 0.000000e+00
  %124 = fneg double %122
  %125 = select i1 %123, double %122, double %124
  store double %.0491587, ptr %15, align 8, !tbaa !7
  %126 = fcmp oge double %125, 1.000000e+00
  %127 = select i1 %126, double 1.000000e+00, double %125
  %128 = fmul double %.0471588, %127
  %129 = fcmp ole double %.0491587, %128
  %130 = select i1 %129, double %.0491587, double %128
  %131 = getelementptr inbounds double, ptr %22, i64 %indvars.iv665
  %132 = load double, ptr %131, align 8, !tbaa !7
  %133 = fadd double %125, %132
  %134 = fcmp ult double %133, %55
  %135 = fdiv double %125, %133
  %136 = fmul double %.0471588, %135
  %.1472 = select i1 %134, double 0.000000e+00, double %136
  %indvars.iv.next666 = add nsw i64 %indvars.iv665, %113
  %137 = icmp sge i64 %indvars.iv.next666, %114
  %138 = icmp sle i64 %indvars.iv.next666, %114
  %.in541 = select i1 %.not.not.not, i1 %138, i1 %137
  br i1 %.in541, label %115, label %.loopexit574, !llvm.loop !12

139:                                              ; preds = %104
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  %140 = fcmp oge double %99, %55
  %141 = select i1 %140, double %99, double %55
  %142 = fdiv double 1.000000e+00, %141
  %143 = fcmp oge double %142, 1.000000e+00
  %144 = select i1 %143, double 1.000000e+00, double %142
  store i32 %., ptr %13, align 4, !tbaa !3
  %145 = icmp sge i32 %.552, %.
  %146 = icmp sle i32 %.552, %.
  %.in540594 = select i1 %.not.not.not, i1 %146, i1 %145
  %147 = fcmp ugt double %144, %55
  %or.cond595 = select i1 %.in540594, i1 %147, i1 false
  br i1 %or.cond595, label %.lr.ph599.preheader, label %.loopexit574

.lr.ph599.preheader:                              ; preds = %139
  %148 = sext i32 %.552 to i64
  %149 = sext i32 %.551 to i64
  %150 = sext i32 %. to i64
  br label %.lr.ph599

.lr.ph599:                                        ; preds = %.lr.ph599.preheader, %.lr.ph599
  %indvars.iv668 = phi i64 [ %148, %.lr.ph599.preheader ], [ %indvars.iv.next669, %.lr.ph599 ]
  %.2473596 = phi double [ %144, %.lr.ph599.preheader ], [ %155, %.lr.ph599 ]
  %151 = getelementptr inbounds double, ptr %22, i64 %indvars.iv668
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = fadd double %152, 1.000000e+00
  %154 = fdiv double 1.000000e+00, %153
  %155 = fmul double %.2473596, %154
  %indvars.iv.next669 = add nsw i64 %indvars.iv668, %149
  %156 = icmp sge i64 %indvars.iv.next669, %150
  %157 = icmp sle i64 %indvars.iv.next669, %150
  %.in540 = select i1 %.not.not.not, i1 %157, i1 %156
  %158 = fcmp ugt double %155, %55
  %or.cond = select i1 %.in540, i1 %158, i1 false
  br i1 %or.cond, label %.lr.ph599, label %.loopexit574, !llvm.loop !13

159:                                              ; preds = %92
  %.553 = select i1 %.not.not.not, i32 1, i32 %100
  %.554 = select i1 %.not.not.not, i32 -1, i32 1
  %.555 = select i1 %.not.not.not, i32 %100, i32 1
  br i1 %102, label %.loopexit574, label %160

160:                                              ; preds = %159
  br i1 %.not528, label %195, label %161

161:                                              ; preds = %160
  %162 = fcmp oge double %99, %55
  %163 = select i1 %162, double %99, double %55
  %164 = fdiv double 1.000000e+00, %163
  store i32 %.553, ptr %12, align 4, !tbaa !3
  store i32 %.554, ptr %13, align 4, !tbaa !3
  %165 = icmp sge i32 %.555, %.553
  %166 = icmp sle i32 %.555, %.553
  %.in538601 = select i1 %.not.not.not, i1 %165, i1 %166
  br i1 %.in538601, label %.lr.ph606, label %._crit_edge607

.lr.ph606:                                        ; preds = %161
  %167 = add i32 %18, 1
  %168 = sext i32 %.555 to i64
  %169 = sext i32 %.554 to i64
  %170 = sext i32 %.553 to i64
  br label %171

171:                                              ; preds = %.lr.ph606, %173
  %indvars.iv671 = phi i64 [ %168, %.lr.ph606 ], [ %indvars.iv.next672, %173 ]
  %.4475603 = phi double [ %164, %.lr.ph606 ], [ %179, %173 ]
  %.1492602 = phi double [ %164, %.lr.ph606 ], [ %.2493, %173 ]
  %172 = fcmp ugt double %.4475603, %55
  br i1 %172, label %173, label %.loopexit574

173:                                              ; preds = %171
  %174 = getelementptr inbounds double, ptr %22, i64 %indvars.iv671
  %175 = load double, ptr %174, align 8, !tbaa !7
  %176 = fadd double %175, 1.000000e+00
  %177 = fdiv double %.1492602, %176
  %178 = fcmp ole double %.4475603, %177
  %179 = select i1 %178, double %.4475603, double %177
  %180 = trunc nsw i64 %indvars.iv671 to i32
  %181 = mul i32 %167, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, ptr %20, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !7
  store double %184, ptr %15, align 8, !tbaa !7
  %185 = fcmp oge double %184, 0.000000e+00
  %186 = fneg double %184
  %187 = select i1 %185, double %184, double %186
  %188 = fcmp ogt double %176, %187
  %189 = fdiv double %187, %176
  %190 = fmul double %.1492602, %189
  %.2493 = select i1 %188, double %190, double %.1492602
  %indvars.iv.next672 = add nsw i64 %indvars.iv671, %169
  %191 = icmp sge i64 %indvars.iv.next672, %170
  %192 = icmp sle i64 %indvars.iv.next672, %170
  %.in538 = select i1 %.not.not.not, i1 %191, i1 %192
  br i1 %.in538, label %171, label %._crit_edge607, !llvm.loop !14

._crit_edge607:                                   ; preds = %173, %161
  %.1492.lcssa = phi double [ %164, %161 ], [ %.2493, %173 ]
  %.4475.lcssa = phi double [ %164, %161 ], [ %179, %173 ]
  %193 = fcmp ole double %.4475.lcssa, %.1492.lcssa
  %194 = select i1 %193, double %.4475.lcssa, double %.1492.lcssa
  br label %.loopexit574

195:                                              ; preds = %160
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  %196 = fcmp oge double %99, %55
  %197 = select i1 %196, double %99, double %55
  %198 = fdiv double 1.000000e+00, %197
  %199 = fcmp oge double %198, 1.000000e+00
  %200 = select i1 %199, double 1.000000e+00, double %198
  store i32 %.553, ptr %13, align 4, !tbaa !3
  %201 = icmp sge i32 %.555, %.553
  %202 = icmp sle i32 %.555, %.553
  %.in610 = select i1 %.not.not.not, i1 %201, i1 %202
  %203 = fcmp ugt double %200, %55
  %or.cond556611 = select i1 %.in610, i1 %203, i1 false
  br i1 %or.cond556611, label %.lr.ph615.preheader, label %.loopexit574

.lr.ph615.preheader:                              ; preds = %195
  %204 = sext i32 %.555 to i64
  %205 = sext i32 %.554 to i64
  %206 = sext i32 %.553 to i64
  br label %.lr.ph615

.lr.ph615:                                        ; preds = %.lr.ph615.preheader, %.lr.ph615
  %indvars.iv674 = phi i64 [ %204, %.lr.ph615.preheader ], [ %indvars.iv.next675, %.lr.ph615 ]
  %.5476612 = phi double [ %200, %.lr.ph615.preheader ], [ %210, %.lr.ph615 ]
  %207 = getelementptr inbounds double, ptr %22, i64 %indvars.iv674
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = fadd double %208, 1.000000e+00
  %210 = fdiv double %.5476612, %209
  %indvars.iv.next675 = add nsw i64 %indvars.iv674, %205
  %211 = icmp sge i64 %indvars.iv.next675, %206
  %212 = icmp sle i64 %indvars.iv.next675, %206
  %.in = select i1 %.not.not.not, i1 %211, i1 %212
  %213 = fcmp ugt double %210, %55
  %or.cond556 = select i1 %.in, i1 %213, i1 false
  br i1 %or.cond556, label %.lr.ph615, label %.loopexit574, !llvm.loop !15

.loopexit574:                                     ; preds = %115, %117, %.lr.ph599, %171, %.lr.ph615, %105, %139, %195, %159, %103, %._crit_edge607
  %214 = phi double [ 1.000000e+00, %._crit_edge607 ], [ %101, %103 ], [ %101, %159 ], [ 1.000000e+00, %195 ], [ 1.000000e+00, %139 ], [ 1.000000e+00, %105 ], [ 1.000000e+00, %.lr.ph615 ], [ 1.000000e+00, %171 ], [ 1.000000e+00, %.lr.ph599 ], [ 1.000000e+00, %117 ], [ 1.000000e+00, %115 ]
  %.3474 = phi double [ %194, %._crit_edge607 ], [ 0.000000e+00, %103 ], [ 0.000000e+00, %159 ], [ %200, %195 ], [ %144, %139 ], [ %108, %105 ], [ %210, %.lr.ph615 ], [ %.4475603, %171 ], [ %155, %.lr.ph599 ], [ %.0471588, %115 ], [ %130, %117 ]
  %215 = phi i32 [ %.553, %._crit_edge607 ], [ %., %103 ], [ %.553, %159 ], [ %.553, %195 ], [ %., %139 ], [ %., %105 ], [ %.553, %.lr.ph615 ], [ %.553, %171 ], [ %., %.lr.ph599 ], [ %., %117 ], [ %., %115 ]
  %216 = phi i32 [ %.554, %._crit_edge607 ], [ %.551, %103 ], [ %.554, %159 ], [ %.554, %195 ], [ %.551, %139 ], [ %.551, %105 ], [ %.554, %.lr.ph615 ], [ %.554, %171 ], [ %.551, %.lr.ph599 ], [ %.551, %117 ], [ %.551, %115 ]
  %.1 = phi i32 [ %.555, %._crit_edge607 ], [ %.552, %103 ], [ %.555, %159 ], [ %.555, %195 ], [ %.552, %139 ], [ %.552, %105 ], [ %.555, %.lr.ph615 ], [ %.555, %171 ], [ %.552, %.lr.ph599 ], [ %.552, %117 ], [ %.552, %115 ]
  %217 = fmul double %.3474, %214
  %218 = fcmp ogt double %217, %55
  br i1 %218, label %219, label %220

219:                                              ; preds = %.loopexit574
  call void @dtrsv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull @c__1) #6
  %.pr570 = load double, ptr %16, align 8, !tbaa !7
  br label %505

220:                                              ; preds = %.loopexit574
  %221 = fcmp ogt double %99, %56
  br i1 %221, label %222, label %224

222:                                              ; preds = %220
  %223 = fdiv double %56, %99
  store double %223, ptr %8, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef %7, ptr noundef nonnull @c__1) #6
  br label %224

224:                                              ; preds = %222, %220
  %.0477 = phi double [ %56, %222 ], [ %99, %220 ]
  %invariant.gep641 = getelementptr i8, ptr %20, i64 8
  %225 = icmp slt i32 %216, 0
  %226 = icmp sge i32 %.1, %215
  %227 = icmp sle i32 %.1, %215
  %.in542643 = select i1 %225, i1 %226, i1 %227
  br i1 %.not525, label %349, label %228

228:                                              ; preds = %224
  store i32 %216, ptr %13, align 4, !tbaa !3
  br i1 %.in542643, label %.lr.ph627, label %.loopexit572

.lr.ph627:                                        ; preds = %228
  %229 = add i32 %18, 1
  br label %230

230:                                              ; preds = %.lr.ph627, %343
  %.6625 = phi i32 [ %.1, %.lr.ph627 ], [ %345, %343 ]
  %.1478624 = phi double [ %.0477, %.lr.ph627 ], [ %.5482, %343 ]
  %231 = sext i32 %.6625 to i64
  %232 = getelementptr inbounds double, ptr %21, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !7
  store double %233, ptr %15, align 8, !tbaa !7
  %234 = fcmp oge double %233, 0.000000e+00
  %235 = fneg double %233
  %236 = select i1 %234, double %233, double %235
  br i1 %.not528, label %244, label %237

237:                                              ; preds = %230
  %238 = mul i32 %.6625, %229
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %20, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !7
  %242 = load double, ptr %16, align 8, !tbaa !7
  %243 = fmul double %241, %242
  br label %247

244:                                              ; preds = %230
  %245 = load double, ptr %16, align 8, !tbaa !7
  %246 = fcmp oeq double %245, 1.000000e+00
  br i1 %246, label %282, label %247

247:                                              ; preds = %244, %237
  %.0485 = phi double [ %243, %237 ], [ %245, %244 ]
  %248 = fcmp oge double %.0485, 0.000000e+00
  %249 = fneg double %.0485
  %250 = select i1 %248, double %.0485, double %249
  %251 = fcmp ogt double %250, %55
  br i1 %251, label %252, label %258

252:                                              ; preds = %247
  %253 = fcmp olt double %250, 1.000000e+00
  %254 = fmul double %56, %250
  %255 = fcmp ogt double %236, %254
  %or.cond558 = select i1 %253, i1 %255, i1 false
  br i1 %or.cond558, label %256, label %.sink.split

256:                                              ; preds = %252
  %257 = fdiv double 1.000000e+00, %236
  br label %.sink.split.sink.split.sink.split

258:                                              ; preds = %247
  %259 = fcmp ogt double %250, 0.000000e+00
  br i1 %259, label %260, label %270

260:                                              ; preds = %258
  %261 = fmul double %56, %250
  %262 = fcmp ogt double %236, %261
  br i1 %262, label %263, label %.sink.split

263:                                              ; preds = %260
  %264 = fdiv double %261, %236
  store double %264, ptr %17, align 8, !tbaa !7
  %265 = getelementptr inbounds double, ptr %22, i64 %231
  %266 = load double, ptr %265, align 8, !tbaa !7
  %267 = fcmp ogt double %266, 1.000000e+00
  br i1 %267, label %268, label %.sink.split.sink.split

268:                                              ; preds = %263
  %269 = fdiv double %264, %266
  br label %.sink.split.sink.split.sink.split

270:                                              ; preds = %258
  %271 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %271, ptr %14, align 4, !tbaa !3
  %.not550617 = icmp slt i32 %271, 1
  br i1 %.not550617, label %.thread562, label %.lr.ph620.preheader

.lr.ph620.preheader:                              ; preds = %270
  %272 = zext nneg i32 %271 to i64
  %273 = shl nuw nsw i64 %272, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %273, i1 false), !tbaa !7
  br label %.thread562

.thread562:                                       ; preds = %.lr.ph620.preheader, %270
  store double 1.000000e+00, ptr %232, align 8, !tbaa !7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  br label %296

.sink.split.sink.split.sink.split:                ; preds = %256, %268
  %.sink734 = phi double [ %269, %268 ], [ %257, %256 ]
  store double %.sink734, ptr %17, align 8, !tbaa !7
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.sink.split.sink.split.sink.split, %263
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  %274 = load double, ptr %17, align 8, !tbaa !7
  %275 = load double, ptr %8, align 8, !tbaa !7
  %276 = fmul double %274, %275
  store double %276, ptr %8, align 8, !tbaa !7
  %277 = fmul double %.1478624, %274
  %.pre691 = load double, ptr %232, align 8, !tbaa !7
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %260, %252
  %.sink717 = phi double [ %233, %252 ], [ %233, %260 ], [ %.pre691, %.sink.split.sink.split ]
  %.2479.ph = phi double [ %.1478624, %252 ], [ %.1478624, %260 ], [ %277, %.sink.split.sink.split ]
  %278 = fdiv double %.sink717, %.0485
  store double %278, ptr %232, align 8, !tbaa !7
  store double %278, ptr %15, align 8, !tbaa !7
  %279 = fcmp oge double %278, 0.000000e+00
  %280 = fneg double %278
  %281 = select i1 %279, double %278, double %280
  br label %282

282:                                              ; preds = %.sink.split, %244
  %.2479 = phi double [ %.1478624, %244 ], [ %.2479.ph, %.sink.split ]
  %.0452 = phi double [ %236, %244 ], [ %281, %.sink.split ]
  %283 = fcmp ogt double %.0452, 1.000000e+00
  br i1 %283, label %284, label %296

284:                                              ; preds = %282
  %285 = fdiv double 1.000000e+00, %.0452
  store double %285, ptr %17, align 8, !tbaa !7
  %286 = getelementptr inbounds double, ptr %22, i64 %231
  %287 = load double, ptr %286, align 8, !tbaa !7
  %288 = fsub double %56, %.2479
  %289 = fmul double %288, %285
  %290 = fcmp ogt double %287, %289
  br i1 %290, label %291, label %305

291:                                              ; preds = %284
  %292 = fmul double %285, 5.000000e-01
  store double %292, ptr %17, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  %293 = load double, ptr %17, align 8, !tbaa !7
  %294 = load double, ptr %8, align 8, !tbaa !7
  %295 = fmul double %293, %294
  br label %.sink.split718

296:                                              ; preds = %.thread562, %282
  %.0452567 = phi double [ 1.000000e+00, %.thread562 ], [ %.0452, %282 ]
  %.2479566 = phi double [ 0.000000e+00, %.thread562 ], [ %.2479, %282 ]
  %297 = getelementptr inbounds double, ptr %22, i64 %231
  %298 = load double, ptr %297, align 8, !tbaa !7
  %299 = fmul double %.0452567, %298
  %300 = fsub double %56, %.2479566
  %301 = fcmp ogt double %299, %300
  br i1 %301, label %302, label %305

302:                                              ; preds = %296
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull @c_b36, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  %303 = load double, ptr %8, align 8, !tbaa !7
  %304 = fmul double %303, 5.000000e-01
  br label %.sink.split718

.sink.split718:                                   ; preds = %291, %302
  %.sink719 = phi double [ %304, %302 ], [ %295, %291 ]
  %.2479565.ph = phi double [ %.2479566, %302 ], [ %.2479, %291 ]
  store double %.sink719, ptr %8, align 8, !tbaa !7
  br label %305

305:                                              ; preds = %.sink.split718, %296, %284
  %.2479565 = phi double [ %.2479566, %296 ], [ %.2479, %284 ], [ %.2479565.ph, %.sink.split718 ]
  br i1 %.not.not.not, label %317, label %306

306:                                              ; preds = %305
  %307 = icmp sgt i32 %.6625, 1
  br i1 %307, label %308, label %343

308:                                              ; preds = %306
  %309 = add nsw i32 %.6625, -1
  store i32 %309, ptr %14, align 4, !tbaa !3
  %310 = load double, ptr %232, align 8, !tbaa !7
  %311 = fneg double %310
  %312 = load double, ptr %16, align 8, !tbaa !7
  %313 = fmul double %312, %311
  store double %313, ptr %15, align 8, !tbaa !7
  %314 = mul nsw i32 %.6625, %18
  %315 = sext i32 %314 to i64
  %gep622 = getelementptr double, ptr %invariant.gep641, i64 %315
  call void @daxpy_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %gep622, ptr noundef nonnull @c__1, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  store i32 %309, ptr %14, align 4, !tbaa !3
  %316 = call i32 @idamax_(ptr noundef nonnull %14, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  br label %.sink.split720

317:                                              ; preds = %305
  %318 = load i32, ptr %4, align 4, !tbaa !3
  %319 = icmp slt i32 %.6625, %318
  br i1 %319, label %320, label %343

320:                                              ; preds = %317
  %321 = sub nsw i32 %318, %.6625
  store i32 %321, ptr %14, align 4, !tbaa !3
  %322 = load double, ptr %232, align 8, !tbaa !7
  %323 = fneg double %322
  %324 = load double, ptr %16, align 8, !tbaa !7
  %325 = fmul double %324, %323
  store double %325, ptr %15, align 8, !tbaa !7
  %326 = add nsw i32 %.6625, 1
  %327 = mul nsw i32 %.6625, %18
  %328 = add nsw i32 %326, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %20, i64 %329
  %331 = sext i32 %326 to i64
  %332 = getelementptr inbounds double, ptr %21, i64 %331
  call void @daxpy_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %330, ptr noundef nonnull @c__1, ptr noundef nonnull %332, ptr noundef nonnull @c__1) #6
  %333 = load i32, ptr %4, align 4, !tbaa !3
  %334 = sub nsw i32 %333, %.6625
  store i32 %334, ptr %14, align 4, !tbaa !3
  %335 = call i32 @idamax_(ptr noundef nonnull %14, ptr noundef nonnull %332, ptr noundef nonnull @c__1) #6
  %336 = add nsw i32 %335, %.6625
  br label %.sink.split720

.sink.split720:                                   ; preds = %320, %308
  %.sink729 = phi i32 [ %316, %308 ], [ %336, %320 ]
  %337 = sext i32 %.sink729 to i64
  %338 = getelementptr inbounds double, ptr %21, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !7
  store double %339, ptr %15, align 8, !tbaa !7
  %340 = fcmp oge double %339, 0.000000e+00
  %341 = fneg double %339
  %342 = select i1 %340, double %339, double %341
  br label %343

343:                                              ; preds = %.sink.split720, %306, %317
  %.5482 = phi double [ %.2479565, %306 ], [ %.2479565, %317 ], [ %342, %.sink.split720 ]
  %344 = load i32, ptr %13, align 4, !tbaa !3
  %345 = add nsw i32 %344, %.6625
  %346 = icmp slt i32 %344, 0
  %347 = icmp sge i32 %345, %215
  %348 = icmp sle i32 %345, %215
  %.in548 = select i1 %346, i1 %347, i1 %348
  br i1 %.in548, label %230, label %.loopexit572, !llvm.loop !16

349:                                              ; preds = %224
  store i32 %215, ptr %13, align 4, !tbaa !3
  br i1 %.in542643, label %.lr.ph650, label %.loopexit572

.lr.ph650:                                        ; preds = %349
  %350 = add i32 %18, 1
  br label %351

351:                                              ; preds = %.lr.ph650, %491
  %.7646 = phi i32 [ %.1, %.lr.ph650 ], [ %498, %491 ]
  %.6483645 = phi double [ %.0477, %.lr.ph650 ], [ %497, %491 ]
  %.1486644 = phi double [ undef, %.lr.ph650 ], [ %.5490, %491 ]
  %352 = sext i32 %.7646 to i64
  %353 = getelementptr inbounds double, ptr %21, i64 %352
  %354 = load double, ptr %353, align 8, !tbaa !7
  store double %354, ptr %15, align 8, !tbaa !7
  %355 = fcmp oge double %354, 0.000000e+00
  %356 = fneg double %354
  %357 = select i1 %355, double %354, double %356
  %358 = load double, ptr %16, align 8, !tbaa !7
  %359 = fcmp oge double %.6483645, 1.000000e+00
  %360 = select i1 %359, double %.6483645, double 1.000000e+00
  %361 = fdiv double 1.000000e+00, %360
  store double %361, ptr %17, align 8, !tbaa !7
  %362 = getelementptr inbounds double, ptr %22, i64 %352
  %363 = load double, ptr %362, align 8, !tbaa !7
  %364 = fsub double %56, %357
  %365 = fmul double %361, %364
  %366 = fcmp ogt double %363, %365
  br i1 %366, label %367, label %392

367:                                              ; preds = %351
  %368 = fmul double %361, 5.000000e-01
  store double %368, ptr %17, align 8, !tbaa !7
  br i1 %.not528, label %375, label %369

369:                                              ; preds = %367
  %370 = mul i32 %.7646, %350
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %20, i64 %371
  %373 = load double, ptr %372, align 8, !tbaa !7
  %374 = fmul double %358, %373
  br label %375

375:                                              ; preds = %367, %369
  %.3488 = phi double [ %374, %369 ], [ %358, %367 ]
  %376 = fcmp oge double %.3488, 0.000000e+00
  %377 = fneg double %.3488
  %378 = select i1 %376, double %.3488, double %377
  %379 = fcmp ogt double %378, 1.000000e+00
  br i1 %379, label %380, label %thread-pre-split568

380:                                              ; preds = %375
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  %381 = fmul double %368, %378
  %382 = fcmp oge double %381, 1.000000e+00
  %383 = select i1 %382, double 1.000000e+00, double %381
  store double %383, ptr %17, align 8, !tbaa !7
  %384 = fdiv double %358, %.3488
  br label %thread-pre-split568

thread-pre-split568:                              ; preds = %375, %380
  %385 = phi double [ %383, %380 ], [ %368, %375 ]
  %.1460 = phi double [ %384, %380 ], [ %358, %375 ]
  %386 = fcmp olt double %385, 1.000000e+00
  br i1 %386, label %387, label %392

387:                                              ; preds = %thread-pre-split568
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  %388 = load double, ptr %17, align 8, !tbaa !7
  %389 = load double, ptr %8, align 8, !tbaa !7
  %390 = fmul double %388, %389
  store double %390, ptr %8, align 8, !tbaa !7
  %391 = fmul double %.6483645, %388
  br label %392

392:                                              ; preds = %thread-pre-split568, %387, %351
  %.2487 = phi double [ %.3488, %387 ], [ %.3488, %thread-pre-split568 ], [ %.1486644, %351 ]
  %.7484 = phi double [ %391, %387 ], [ %.6483645, %thread-pre-split568 ], [ %.6483645, %351 ]
  %.0459 = phi double [ %.1460, %387 ], [ %.1460, %thread-pre-split568 ], [ %358, %351 ]
  %393 = fcmp oeq double %.0459, 1.000000e+00
  br i1 %393, label %394, label %413

394:                                              ; preds = %392
  br i1 %.not.not.not, label %400, label %395

395:                                              ; preds = %394
  %396 = add nsw i32 %.7646, -1
  store i32 %396, ptr %14, align 4, !tbaa !3
  %397 = mul nsw i32 %.7646, %18
  %398 = sext i32 %397 to i64
  %gep642 = getelementptr double, ptr %invariant.gep641, i64 %398
  %399 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %gep642, ptr noundef nonnull @c__1, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  br label %.loopexit

400:                                              ; preds = %394
  %401 = load i32, ptr %4, align 4, !tbaa !3
  %402 = icmp slt i32 %.7646, %401
  br i1 %402, label %403, label %.loopexit

403:                                              ; preds = %400
  %404 = sub nsw i32 %401, %.7646
  store i32 %404, ptr %14, align 4, !tbaa !3
  %405 = add nsw i32 %.7646, 1
  %406 = mul nsw i32 %.7646, %18
  %407 = add nsw i32 %405, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %20, i64 %408
  %410 = sext i32 %405 to i64
  %411 = getelementptr inbounds double, ptr %21, i64 %410
  %412 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %409, ptr noundef nonnull @c__1, ptr noundef nonnull %411, ptr noundef nonnull @c__1) #6
  br label %.loopexit

413:                                              ; preds = %392
  br i1 %.not.not.not, label %424, label %414

414:                                              ; preds = %413
  %415 = add nsw i32 %.7646, -1
  store i32 %415, ptr %14, align 4, !tbaa !3
  %.not545.not628 = icmp sgt i32 %.7646, 1
  br i1 %.not545.not628, label %.lr.ph632, label %.loopexit

.lr.ph632:                                        ; preds = %414
  %416 = mul nsw i32 %.7646, %18
  %417 = sext i32 %416 to i64
  %wide.trip.count = zext nneg i32 %.7646 to i64
  %invariant.gep706 = getelementptr double, ptr %20, i64 %417
  br label %418

418:                                              ; preds = %.lr.ph632, %418
  %indvars.iv680 = phi i64 [ 1, %.lr.ph632 ], [ %indvars.iv.next681, %418 ]
  %.1469629 = phi double [ 0.000000e+00, %.lr.ph632 ], [ %423, %418 ]
  %gep707 = getelementptr double, ptr %invariant.gep706, i64 %indvars.iv680
  %419 = load double, ptr %gep707, align 8, !tbaa !7
  %420 = fmul double %.0459, %419
  %421 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv680
  %422 = load double, ptr %421, align 8, !tbaa !7
  %423 = call double @llvm.fmuladd.f64(double %420, double %422, double %.1469629)
  %indvars.iv.next681 = add nuw nsw i64 %indvars.iv680, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next681, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %418, !llvm.loop !17

424:                                              ; preds = %413
  %425 = load i32, ptr %4, align 4, !tbaa !3
  %426 = icmp slt i32 %.7646, %425
  br i1 %426, label %427, label %.loopexit

427:                                              ; preds = %424
  store i32 %425, ptr %14, align 4, !tbaa !3
  %428 = mul nsw i32 %.7646, %18
  %429 = sext i32 %428 to i64
  %wide.trip.count686 = sext i32 %425 to i64
  %invariant.gep708 = getelementptr double, ptr %20, i64 %429
  br label %430

430:                                              ; preds = %427, %430
  %indvars.iv683 = phi i64 [ %352, %427 ], [ %indvars.iv.next684, %430 ]
  %.2470634 = phi double [ 0.000000e+00, %427 ], [ %435, %430 ]
  %indvars.iv.next684 = add nsw i64 %indvars.iv683, 1
  %gep709 = getelementptr double, ptr %invariant.gep708, i64 %indvars.iv.next684
  %431 = load double, ptr %gep709, align 8, !tbaa !7
  %432 = fmul double %.0459, %431
  %433 = getelementptr double, ptr %7, i64 %indvars.iv683
  %434 = load double, ptr %433, align 8, !tbaa !7
  %435 = call double @llvm.fmuladd.f64(double %432, double %434, double %.2470634)
  %exitcond687.not = icmp eq i64 %indvars.iv.next684, %wide.trip.count686
  br i1 %exitcond687.not, label %.loopexit, label %430, !llvm.loop !18

.loopexit:                                        ; preds = %418, %430, %414, %424, %395, %403, %400
  %.0468 = phi double [ %399, %395 ], [ %412, %403 ], [ 0.000000e+00, %400 ], [ 0.000000e+00, %424 ], [ 0.000000e+00, %414 ], [ %435, %430 ], [ %423, %418 ]
  %436 = load double, ptr %16, align 8, !tbaa !7
  %437 = fcmp oeq double %.0459, %436
  %438 = load double, ptr %353, align 8, !tbaa !7
  br i1 %437, label %439, label %488

439:                                              ; preds = %.loopexit
  %440 = fsub double %438, %.0468
  store double %440, ptr %353, align 8, !tbaa !7
  store double %440, ptr %15, align 8, !tbaa !7
  %441 = fcmp oge double %440, 0.000000e+00
  %442 = fneg double %440
  %443 = select i1 %441, double %440, double %442
  br i1 %.not528, label %450, label %444

444:                                              ; preds = %439
  %445 = mul i32 %.7646, %350
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %20, i64 %446
  %448 = load double, ptr %447, align 8, !tbaa !7
  %449 = fmul double %436, %448
  br label %452

450:                                              ; preds = %439
  %451 = fcmp oeq double %436, 1.000000e+00
  br i1 %451, label %491, label %452

452:                                              ; preds = %450, %444
  %.4489 = phi double [ %449, %444 ], [ %436, %450 ]
  %453 = fcmp oge double %.4489, 0.000000e+00
  %454 = fneg double %.4489
  %455 = select i1 %453, double %.4489, double %454
  %456 = fcmp ogt double %455, %55
  br i1 %456, label %457, label %470

457:                                              ; preds = %452
  %458 = fcmp olt double %455, 1.000000e+00
  %459 = fmul double %56, %455
  %460 = fcmp ogt double %443, %459
  %or.cond560 = select i1 %458, i1 %460, i1 false
  br i1 %or.cond560, label %461, label %467

461:                                              ; preds = %457
  %462 = fdiv double 1.000000e+00, %443
  store double %462, ptr %17, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  %463 = load double, ptr %17, align 8, !tbaa !7
  %464 = load double, ptr %8, align 8, !tbaa !7
  %465 = fmul double %463, %464
  store double %465, ptr %8, align 8, !tbaa !7
  %466 = fmul double %.7484, %463
  %.pre694 = load double, ptr %353, align 8, !tbaa !7
  br label %467

467:                                              ; preds = %461, %457
  %468 = phi double [ %.pre694, %461 ], [ %440, %457 ]
  %.8 = phi double [ %466, %461 ], [ %.7484, %457 ]
  %469 = fdiv double %468, %.4489
  store double %469, ptr %353, align 8, !tbaa !7
  br label %491

470:                                              ; preds = %452
  %471 = fcmp ogt double %455, 0.000000e+00
  br i1 %471, label %472, label %484

472:                                              ; preds = %470
  %473 = fmul double %56, %455
  %474 = fcmp ogt double %443, %473
  br i1 %474, label %475, label %481

475:                                              ; preds = %472
  %476 = fdiv double %473, %443
  store double %476, ptr %17, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  %477 = load double, ptr %17, align 8, !tbaa !7
  %478 = load double, ptr %8, align 8, !tbaa !7
  %479 = fmul double %477, %478
  store double %479, ptr %8, align 8, !tbaa !7
  %480 = fmul double %.7484, %477
  %.pre693 = load double, ptr %353, align 8, !tbaa !7
  br label %481

481:                                              ; preds = %475, %472
  %482 = phi double [ %.pre693, %475 ], [ %440, %472 ]
  %.9 = phi double [ %480, %475 ], [ %.7484, %472 ]
  %483 = fdiv double %482, %.4489
  store double %483, ptr %353, align 8, !tbaa !7
  br label %491

484:                                              ; preds = %470
  %485 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %485, ptr %14, align 4, !tbaa !3
  %.not547636 = icmp slt i32 %485, 1
  br i1 %.not547636, label %._crit_edge640, label %.lr.ph639.preheader

.lr.ph639.preheader:                              ; preds = %484
  %486 = zext nneg i32 %485 to i64
  %487 = shl nuw nsw i64 %486, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %487, i1 false), !tbaa !7
  br label %._crit_edge640

._crit_edge640:                                   ; preds = %.lr.ph639.preheader, %484
  store double 1.000000e+00, ptr %353, align 8, !tbaa !7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  %.pre695 = load double, ptr %353, align 8, !tbaa !7
  br label %491

488:                                              ; preds = %.loopexit
  %489 = fdiv double %438, %.2487
  %490 = fsub double %489, %.0468
  store double %490, ptr %353, align 8, !tbaa !7
  br label %491

491:                                              ; preds = %450, %481, %._crit_edge640, %467, %488
  %492 = phi double [ %469, %467 ], [ %483, %481 ], [ %.pre695, %._crit_edge640 ], [ %440, %450 ], [ %490, %488 ]
  %.5490 = phi double [ %.4489, %467 ], [ %.4489, %481 ], [ %.4489, %._crit_edge640 ], [ 1.000000e+00, %450 ], [ %.2487, %488 ]
  %.10 = phi double [ %.8, %467 ], [ %.9, %481 ], [ 0.000000e+00, %._crit_edge640 ], [ %.7484, %450 ], [ %.7484, %488 ]
  store double %492, ptr %15, align 8, !tbaa !7
  %493 = fcmp oge double %492, 0.000000e+00
  %494 = fneg double %492
  %495 = select i1 %493, double %492, double %494
  %496 = fcmp oge double %.10, %495
  %497 = select i1 %496, double %.10, double %495
  %498 = add nsw i32 %216, %.7646
  %499 = load i32, ptr %13, align 4
  %500 = icmp sge i32 %498, %499
  %501 = icmp sle i32 %498, %499
  %.in542 = select i1 %225, i1 %500, i1 %501
  br i1 %.in542, label %351, label %.loopexit572, !llvm.loop !19

.loopexit572:                                     ; preds = %343, %491, %228, %349
  %502 = load double, ptr %16, align 8, !tbaa !7
  %503 = load double, ptr %8, align 8, !tbaa !7
  %504 = fdiv double %503, %502
  store double %504, ptr %8, align 8, !tbaa !7
  br label %505

505:                                              ; preds = %.loopexit572, %219
  %506 = phi double [ %502, %.loopexit572 ], [ %.pr570, %219 ]
  %507 = fcmp une double %506, 1.000000e+00
  br i1 %507, label %508, label %510

508:                                              ; preds = %505
  %509 = fdiv double 1.000000e+00, %506
  store double %509, ptr %15, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef %9, ptr noundef nonnull @c__1) #6
  br label %510

510:                                              ; preds = %505, %508, %50, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dasum_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
