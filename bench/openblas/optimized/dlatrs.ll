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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %18, -1
  %19 = sext i32 %narrow to i64
  %20 = getelementptr inbounds [8 x i8], ptr %5, i64 %19
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
  %.sink = phi i32 [ -1, %26 ], [ -2, %31 ], [ -4, %38 ], [ -5, %40 ], [ -3, %34 ], [ -7, %43 ]
  store i32 %.sink, ptr %10, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %46
  %47 = phi i32 [ %.pr, %46 ], [ %.sink, %.thread.sink.split ]
  %48 = sub nsw i32 0, %47
  store i32 %48, ptr %12, align 4, !tbaa !3
  %49 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %12, i32 noundef 6) #6
  br label %516

50:                                               ; preds = %46
  %51 = icmp eq i32 %41, 0
  br i1 %51, label %516, label %52

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
  br i1 %.not.not.not, label %70, label %60

60:                                               ; preds = %58
  store i32 %59, ptr %12, align 4, !tbaa !3
  %.not535581 = icmp slt i32 %59, 1
  br i1 %.not535581, label %.loopexit578, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %60
  %61 = sext i32 %18 to i64
  %62 = zext nneg i32 %59 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %13, align 4, !tbaa !3
  %65 = mul nsw i64 %indvars.iv, %61
  %66 = getelementptr [8 x i8], ptr %20, i64 %65
  %67 = getelementptr i8, ptr %66, i64 8
  %68 = call double @dasum_(ptr noundef nonnull %13, ptr noundef %67, ptr noundef nonnull @c__1) #6
  %69 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  store double %68, ptr %69, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not535.not = icmp samesign ult i64 %indvars.iv, %62
  br i1 %.not535.not, label %.lr.ph, label %.loopexit578, !llvm.loop !9

70:                                               ; preds = %58
  %71 = add nsw i32 %59, -1
  store i32 %71, ptr %12, align 4, !tbaa !3
  %.not534583 = icmp slt i32 %59, 2
  br i1 %.not534583, label %._crit_edge, label %.lr.ph585.preheader

.lr.ph585.preheader:                              ; preds = %70
  %72 = sext i32 %18 to i64
  %73 = zext nneg i32 %71 to i64
  br label %.lr.ph585

.lr.ph585:                                        ; preds = %.lr.ph585.preheader, %.lr.ph585
  %indvars.iv658 = phi i64 [ 1, %.lr.ph585.preheader ], [ %indvars.iv.next659, %.lr.ph585 ]
  %74 = load i32, ptr %4, align 4, !tbaa !3
  %75 = trunc nuw nsw i64 %indvars.iv658 to i32
  %76 = sub nsw i32 %74, %75
  store i32 %76, ptr %13, align 4, !tbaa !3
  %indvars.iv.next659 = add nuw nsw i64 %indvars.iv658, 1
  %77 = mul nsw i64 %indvars.iv658, %72
  %78 = getelementptr [8 x i8], ptr %20, i64 %indvars.iv.next659
  %79 = getelementptr [8 x i8], ptr %78, i64 %77
  %80 = call double @dasum_(ptr noundef nonnull %13, ptr noundef %79, ptr noundef nonnull @c__1) #6
  %81 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv658
  store double %80, ptr %81, align 8, !tbaa !7
  %.not534.not = icmp samesign ult i64 %indvars.iv658, %73
  br i1 %.not534.not, label %.lr.ph585, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.lr.ph585
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %70
  %82 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %59, %70 ]
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %22, i64 %83
  store double 0.000000e+00, ptr %84, align 8, !tbaa !7
  br label %.loopexit578

.loopexit578:                                     ; preds = %.lr.ph, %60, %._crit_edge, %52
  %85 = call i32 @idamax_(ptr noundef nonnull %4, ptr noundef %9, ptr noundef nonnull @c__1) #6
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %22, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !7
  %89 = fcmp ugt double %88, %56
  br i1 %89, label %91, label %90

90:                                               ; preds = %.loopexit578
  store double 1.000000e+00, ptr %16, align 8, !tbaa !7
  br label %94

91:                                               ; preds = %.loopexit578
  %92 = fmul double %55, %88
  %93 = fdiv double 1.000000e+00, %92
  store double %93, ptr %16, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %9, ptr noundef nonnull @c__1) #6
  br label %94

94:                                               ; preds = %91, %90
  %95 = call i32 @idamax_(ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull @c__1) #6
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %21, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !7
  store double %98, ptr %15, align 8, !tbaa !7
  %99 = fcmp oge double %98, 0.000000e+00
  %100 = fneg double %98
  %101 = select i1 %99, double %98, double %100
  %102 = load i32, ptr %4, align 4, !tbaa !3
  %103 = load double, ptr %16, align 8, !tbaa !7
  %104 = fcmp une double %103, 1.000000e+00
  br i1 %.not525, label %161, label %105

105:                                              ; preds = %94
  %. = select i1 %.not.not.not, i32 %102, i32 1
  %.551 = select i1 %.not.not.not, i32 1, i32 -1
  %.552 = select i1 %.not.not.not, i32 1, i32 %102
  br i1 %104, label %.loopexit574, label %106

106:                                              ; preds = %105
  br i1 %.not528, label %141, label %107

107:                                              ; preds = %106
  %108 = fcmp oge double %101, %55
  %109 = select i1 %108, double %101, double %55
  %110 = fdiv double 1.000000e+00, %109
  store i32 %.551, ptr %13, align 4, !tbaa !3
  %111 = icmp sge i32 %.552, %.
  %112 = icmp sle i32 %.552, %.
  %.in541586 = select i1 %.not.not.not, i1 %112, i1 %111
  br i1 %.in541586, label %.lr.ph591, label %.loopexit574

.lr.ph591:                                        ; preds = %107
  %113 = add i32 %18, 1
  %114 = sext i32 %.552 to i64
  %115 = sext i32 %.551 to i64
  %116 = sext i32 %. to i64
  br label %117

117:                                              ; preds = %.lr.ph591, %119
  %indvars.iv661 = phi i64 [ %114, %.lr.ph591 ], [ %indvars.iv.next662, %119 ]
  %.0471588 = phi double [ %110, %.lr.ph591 ], [ %.1472, %119 ]
  %.0491587 = phi double [ %110, %.lr.ph591 ], [ %132, %119 ]
  %118 = fcmp ugt double %.0471588, %55
  br i1 %118, label %119, label %.loopexit574

119:                                              ; preds = %117
  %120 = trunc nsw i64 %indvars.iv661 to i32
  %121 = mul i32 %113, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %20, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !7
  %125 = fcmp oge double %124, 0.000000e+00
  %126 = fneg double %124
  %127 = select i1 %125, double %124, double %126
  store double %.0491587, ptr %15, align 8, !tbaa !7
  %128 = fcmp oge double %127, 1.000000e+00
  %129 = select i1 %128, double 1.000000e+00, double %127
  %130 = fmul double %.0471588, %129
  %131 = fcmp ole double %.0491587, %130
  %132 = select i1 %131, double %.0491587, double %130
  %133 = getelementptr inbounds [8 x i8], ptr %22, i64 %indvars.iv661
  %134 = load double, ptr %133, align 8, !tbaa !7
  %135 = fadd double %127, %134
  %136 = fcmp ult double %135, %55
  %137 = fdiv double %127, %135
  %138 = fmul double %.0471588, %137
  %.1472 = select i1 %136, double 0.000000e+00, double %138
  %indvars.iv.next662 = add nsw i64 %indvars.iv661, %115
  %139 = icmp sge i64 %indvars.iv.next662, %116
  %140 = icmp sle i64 %indvars.iv.next662, %116
  %.in541 = select i1 %.not.not.not, i1 %140, i1 %139
  br i1 %.in541, label %117, label %.loopexit574, !llvm.loop !12

141:                                              ; preds = %106
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  %142 = fcmp oge double %101, %55
  %143 = select i1 %142, double %101, double %55
  %144 = fdiv double 1.000000e+00, %143
  %145 = fcmp oge double %144, 1.000000e+00
  %146 = select i1 %145, double 1.000000e+00, double %144
  store i32 %., ptr %13, align 4, !tbaa !3
  %147 = icmp sge i32 %.552, %.
  %148 = icmp sle i32 %.552, %.
  %.in540594 = select i1 %.not.not.not, i1 %148, i1 %147
  %149 = fcmp ugt double %146, %55
  %or.cond595 = select i1 %.in540594, i1 %149, i1 false
  br i1 %or.cond595, label %.lr.ph599.preheader, label %.loopexit574

.lr.ph599.preheader:                              ; preds = %141
  %150 = sext i32 %.552 to i64
  %151 = sext i32 %.551 to i64
  %152 = sext i32 %. to i64
  br label %.lr.ph599

.lr.ph599:                                        ; preds = %.lr.ph599.preheader, %.lr.ph599
  %indvars.iv664 = phi i64 [ %150, %.lr.ph599.preheader ], [ %indvars.iv.next665, %.lr.ph599 ]
  %.2473596 = phi double [ %146, %.lr.ph599.preheader ], [ %157, %.lr.ph599 ]
  %153 = getelementptr inbounds [8 x i8], ptr %22, i64 %indvars.iv664
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = fadd double %154, 1.000000e+00
  %156 = fdiv double 1.000000e+00, %155
  %157 = fmul double %.2473596, %156
  %indvars.iv.next665 = add nsw i64 %indvars.iv664, %151
  %158 = icmp sge i64 %indvars.iv.next665, %152
  %159 = icmp sle i64 %indvars.iv.next665, %152
  %.in540 = select i1 %.not.not.not, i1 %159, i1 %158
  %160 = fcmp ugt double %157, %55
  %or.cond = select i1 %.in540, i1 %160, i1 false
  br i1 %or.cond, label %.lr.ph599, label %.loopexit574, !llvm.loop !13

161:                                              ; preds = %94
  %.553 = select i1 %.not.not.not, i32 1, i32 %102
  %.554 = select i1 %.not.not.not, i32 -1, i32 1
  %.555 = select i1 %.not.not.not, i32 %102, i32 1
  br i1 %104, label %.loopexit574, label %162

162:                                              ; preds = %161
  br i1 %.not528, label %197, label %163

163:                                              ; preds = %162
  %164 = fcmp oge double %101, %55
  %165 = select i1 %164, double %101, double %55
  %166 = fdiv double 1.000000e+00, %165
  store i32 %.553, ptr %12, align 4, !tbaa !3
  store i32 %.554, ptr %13, align 4, !tbaa !3
  %167 = icmp sge i32 %.555, %.553
  %168 = icmp sle i32 %.555, %.553
  %.in538601 = select i1 %.not.not.not, i1 %167, i1 %168
  br i1 %.in538601, label %.lr.ph606, label %._crit_edge607

.lr.ph606:                                        ; preds = %163
  %169 = add i32 %18, 1
  %170 = sext i32 %.555 to i64
  %171 = sext i32 %.554 to i64
  %172 = sext i32 %.553 to i64
  br label %173

173:                                              ; preds = %.lr.ph606, %175
  %indvars.iv667 = phi i64 [ %170, %.lr.ph606 ], [ %indvars.iv.next668, %175 ]
  %.4475603 = phi double [ %166, %.lr.ph606 ], [ %181, %175 ]
  %.1492602 = phi double [ %166, %.lr.ph606 ], [ %.2493, %175 ]
  %174 = fcmp ugt double %.4475603, %55
  br i1 %174, label %175, label %.loopexit574

175:                                              ; preds = %173
  %176 = getelementptr inbounds [8 x i8], ptr %22, i64 %indvars.iv667
  %177 = load double, ptr %176, align 8, !tbaa !7
  %178 = fadd double %177, 1.000000e+00
  %179 = fdiv double %.1492602, %178
  %180 = fcmp ole double %.4475603, %179
  %181 = select i1 %180, double %.4475603, double %179
  %182 = trunc nsw i64 %indvars.iv667 to i32
  %183 = mul i32 %169, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i8], ptr %20, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !7
  store double %186, ptr %15, align 8, !tbaa !7
  %187 = fcmp oge double %186, 0.000000e+00
  %188 = fneg double %186
  %189 = select i1 %187, double %186, double %188
  %190 = fcmp ogt double %178, %189
  %191 = fdiv double %189, %178
  %192 = fmul double %.1492602, %191
  %.2493 = select i1 %190, double %192, double %.1492602
  %indvars.iv.next668 = add nsw i64 %indvars.iv667, %171
  %193 = icmp sge i64 %indvars.iv.next668, %172
  %194 = icmp sle i64 %indvars.iv.next668, %172
  %.in538 = select i1 %.not.not.not, i1 %193, i1 %194
  br i1 %.in538, label %173, label %._crit_edge607, !llvm.loop !14

._crit_edge607:                                   ; preds = %175, %163
  %.1492.lcssa = phi double [ %166, %163 ], [ %.2493, %175 ]
  %.4475.lcssa = phi double [ %166, %163 ], [ %181, %175 ]
  %195 = fcmp ole double %.4475.lcssa, %.1492.lcssa
  %196 = select i1 %195, double %.4475.lcssa, double %.1492.lcssa
  br label %.loopexit574

197:                                              ; preds = %162
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  %198 = fcmp oge double %101, %55
  %199 = select i1 %198, double %101, double %55
  %200 = fdiv double 1.000000e+00, %199
  %201 = fcmp oge double %200, 1.000000e+00
  %202 = select i1 %201, double 1.000000e+00, double %200
  store i32 %.553, ptr %13, align 4, !tbaa !3
  %203 = icmp sge i32 %.555, %.553
  %204 = icmp sle i32 %.555, %.553
  %.in610 = select i1 %.not.not.not, i1 %203, i1 %204
  %205 = fcmp ugt double %202, %55
  %or.cond556611 = select i1 %.in610, i1 %205, i1 false
  br i1 %or.cond556611, label %.lr.ph615.preheader, label %.loopexit574

.lr.ph615.preheader:                              ; preds = %197
  %206 = sext i32 %.555 to i64
  %207 = sext i32 %.554 to i64
  %208 = sext i32 %.553 to i64
  br label %.lr.ph615

.lr.ph615:                                        ; preds = %.lr.ph615.preheader, %.lr.ph615
  %indvars.iv670 = phi i64 [ %206, %.lr.ph615.preheader ], [ %indvars.iv.next671, %.lr.ph615 ]
  %.5476612 = phi double [ %202, %.lr.ph615.preheader ], [ %212, %.lr.ph615 ]
  %209 = getelementptr inbounds [8 x i8], ptr %22, i64 %indvars.iv670
  %210 = load double, ptr %209, align 8, !tbaa !7
  %211 = fadd double %210, 1.000000e+00
  %212 = fdiv double %.5476612, %211
  %indvars.iv.next671 = add nsw i64 %indvars.iv670, %207
  %213 = icmp sge i64 %indvars.iv.next671, %208
  %214 = icmp sle i64 %indvars.iv.next671, %208
  %.in = select i1 %.not.not.not, i1 %213, i1 %214
  %215 = fcmp ugt double %212, %55
  %or.cond556 = select i1 %.in, i1 %215, i1 false
  br i1 %or.cond556, label %.lr.ph615, label %.loopexit574, !llvm.loop !15

.loopexit574:                                     ; preds = %117, %119, %.lr.ph599, %173, %.lr.ph615, %107, %141, %197, %161, %105, %._crit_edge607
  %216 = phi double [ 1.000000e+00, %._crit_edge607 ], [ 1.000000e+00, %.lr.ph615 ], [ %103, %105 ], [ 1.000000e+00, %.lr.ph599 ], [ 1.000000e+00, %107 ], [ %103, %161 ], [ 1.000000e+00, %197 ], [ 1.000000e+00, %141 ], [ 1.000000e+00, %173 ], [ 1.000000e+00, %119 ], [ 1.000000e+00, %117 ]
  %.3474 = phi double [ %196, %._crit_edge607 ], [ %212, %.lr.ph615 ], [ 0.000000e+00, %105 ], [ %157, %.lr.ph599 ], [ %110, %107 ], [ 0.000000e+00, %161 ], [ %202, %197 ], [ %146, %141 ], [ %.4475603, %173 ], [ %132, %119 ], [ %.0471588, %117 ]
  %217 = phi i32 [ %.553, %._crit_edge607 ], [ %.553, %.lr.ph615 ], [ %., %105 ], [ %., %.lr.ph599 ], [ %., %107 ], [ %.553, %161 ], [ %.553, %197 ], [ %., %141 ], [ %.553, %173 ], [ %., %119 ], [ %., %117 ]
  %218 = phi i32 [ %.554, %._crit_edge607 ], [ %.554, %.lr.ph615 ], [ %.551, %105 ], [ %.551, %.lr.ph599 ], [ %.551, %107 ], [ %.554, %161 ], [ %.554, %197 ], [ %.551, %141 ], [ %.554, %173 ], [ %.551, %119 ], [ %.551, %117 ]
  %.1 = phi i32 [ %.555, %._crit_edge607 ], [ %.555, %.lr.ph615 ], [ %.552, %105 ], [ %.552, %.lr.ph599 ], [ %.552, %107 ], [ %.555, %161 ], [ %.555, %197 ], [ %.552, %141 ], [ %.555, %173 ], [ %.552, %119 ], [ %.552, %117 ]
  %219 = fmul double %.3474, %216
  %220 = fcmp ogt double %219, %55
  br i1 %220, label %221, label %222

221:                                              ; preds = %.loopexit574
  call void @dtrsv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull @c__1) #6
  %.pr570 = load double, ptr %16, align 8, !tbaa !7
  br label %511

222:                                              ; preds = %.loopexit574
  %223 = fcmp ogt double %101, %56
  br i1 %223, label %224, label %226

224:                                              ; preds = %222
  %225 = fdiv double %56, %101
  store double %225, ptr %8, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef %7, ptr noundef nonnull @c__1) #6
  br label %226

226:                                              ; preds = %224, %222
  %.0477 = phi double [ %56, %224 ], [ %101, %222 ]
  %227 = icmp slt i32 %218, 0
  %228 = icmp sge i32 %.1, %217
  %229 = icmp sle i32 %.1, %217
  %.in542639 = select i1 %227, i1 %228, i1 %229
  br i1 %.not525, label %353, label %230

230:                                              ; preds = %226
  store i32 %218, ptr %13, align 4, !tbaa !3
  br i1 %.in542639, label %.lr.ph625, label %.loopexit572

.lr.ph625:                                        ; preds = %230
  %231 = add i32 %18, 1
  br label %232

232:                                              ; preds = %.lr.ph625, %347
  %.6623 = phi i32 [ %.1, %.lr.ph625 ], [ %349, %347 ]
  %.1478622 = phi double [ %.0477, %.lr.ph625 ], [ %.5482, %347 ]
  %233 = sext i32 %.6623 to i64
  %234 = getelementptr inbounds [8 x i8], ptr %21, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !7
  store double %235, ptr %15, align 8, !tbaa !7
  %236 = fcmp oge double %235, 0.000000e+00
  %237 = fneg double %235
  %238 = select i1 %236, double %235, double %237
  br i1 %.not528, label %246, label %239

239:                                              ; preds = %232
  %240 = mul i32 %.6623, %231
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x i8], ptr %20, i64 %241
  %243 = load double, ptr %242, align 8, !tbaa !7
  %244 = load double, ptr %16, align 8, !tbaa !7
  %245 = fmul double %243, %244
  br label %249

246:                                              ; preds = %232
  %247 = load double, ptr %16, align 8, !tbaa !7
  %248 = fcmp oeq double %247, 1.000000e+00
  br i1 %248, label %284, label %249

249:                                              ; preds = %246, %239
  %.0485 = phi double [ %245, %239 ], [ %247, %246 ]
  %250 = fcmp oge double %.0485, 0.000000e+00
  %251 = fneg double %.0485
  %252 = select i1 %250, double %.0485, double %251
  %253 = fcmp ogt double %252, %55
  br i1 %253, label %254, label %260

254:                                              ; preds = %249
  %255 = fcmp olt double %252, 1.000000e+00
  %256 = fmul double %56, %252
  %257 = fcmp ogt double %238, %256
  %or.cond558 = select i1 %255, i1 %257, i1 false
  br i1 %or.cond558, label %258, label %.sink.split

258:                                              ; preds = %254
  %259 = fdiv double 1.000000e+00, %238
  br label %.sink.split.sink.split.sink.split

260:                                              ; preds = %249
  %261 = fcmp ogt double %252, 0.000000e+00
  br i1 %261, label %262, label %272

262:                                              ; preds = %260
  %263 = fmul double %56, %252
  %264 = fcmp ogt double %238, %263
  br i1 %264, label %265, label %.sink.split

265:                                              ; preds = %262
  %266 = fdiv double %263, %238
  store double %266, ptr %17, align 8, !tbaa !7
  %267 = getelementptr inbounds [8 x i8], ptr %22, i64 %233
  %268 = load double, ptr %267, align 8, !tbaa !7
  %269 = fcmp ogt double %268, 1.000000e+00
  br i1 %269, label %270, label %.sink.split.sink.split

270:                                              ; preds = %265
  %271 = fdiv double %266, %268
  br label %.sink.split.sink.split.sink.split

272:                                              ; preds = %260
  %273 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %273, ptr %14, align 4, !tbaa !3
  %.not550617 = icmp slt i32 %273, 1
  br i1 %.not550617, label %.thread562, label %.lr.ph620.preheader

.lr.ph620.preheader:                              ; preds = %272
  %274 = zext nneg i32 %273 to i64
  %275 = shl nuw nsw i64 %274, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %275, i1 false), !tbaa !7
  br label %.thread562

.thread562:                                       ; preds = %.lr.ph620.preheader, %272
  store double 1.000000e+00, ptr %234, align 8, !tbaa !7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  br label %298

.sink.split.sink.split.sink.split:                ; preds = %258, %270
  %.sink760 = phi double [ %271, %270 ], [ %259, %258 ]
  store double %.sink760, ptr %17, align 8, !tbaa !7
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.sink.split.sink.split.sink.split, %265
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  %276 = load double, ptr %17, align 8, !tbaa !7
  %277 = load double, ptr %8, align 8, !tbaa !7
  %278 = fmul double %276, %277
  store double %278, ptr %8, align 8, !tbaa !7
  %279 = fmul double %.1478622, %276
  %.pre687 = load double, ptr %234, align 8, !tbaa !7
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %262, %254
  %.sink743 = phi double [ %235, %254 ], [ %235, %262 ], [ %.pre687, %.sink.split.sink.split ]
  %.2479.ph = phi double [ %.1478622, %254 ], [ %.1478622, %262 ], [ %279, %.sink.split.sink.split ]
  %280 = fdiv double %.sink743, %.0485
  store double %280, ptr %234, align 8, !tbaa !7
  store double %280, ptr %15, align 8, !tbaa !7
  %281 = fcmp oge double %280, 0.000000e+00
  %282 = fneg double %280
  %283 = select i1 %281, double %280, double %282
  br label %284

284:                                              ; preds = %.sink.split, %246
  %.2479 = phi double [ %.1478622, %246 ], [ %.2479.ph, %.sink.split ]
  %.0452 = phi double [ %238, %246 ], [ %283, %.sink.split ]
  %285 = fcmp ogt double %.0452, 1.000000e+00
  br i1 %285, label %286, label %298

286:                                              ; preds = %284
  %287 = fdiv double 1.000000e+00, %.0452
  store double %287, ptr %17, align 8, !tbaa !7
  %288 = getelementptr inbounds [8 x i8], ptr %22, i64 %233
  %289 = load double, ptr %288, align 8, !tbaa !7
  %290 = fsub double %56, %.2479
  %291 = fmul double %290, %287
  %292 = fcmp ogt double %289, %291
  br i1 %292, label %293, label %307

293:                                              ; preds = %286
  %294 = fmul nnan double %287, 5.000000e-01
  store double %294, ptr %17, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  %295 = load double, ptr %17, align 8, !tbaa !7
  %296 = load double, ptr %8, align 8, !tbaa !7
  %297 = fmul double %295, %296
  br label %.sink.split744

298:                                              ; preds = %.thread562, %284
  %.0452567 = phi double [ 1.000000e+00, %.thread562 ], [ %.0452, %284 ]
  %.2479566 = phi double [ 0.000000e+00, %.thread562 ], [ %.2479, %284 ]
  %299 = getelementptr inbounds [8 x i8], ptr %22, i64 %233
  %300 = load double, ptr %299, align 8, !tbaa !7
  %301 = fmul double %.0452567, %300
  %302 = fsub double %56, %.2479566
  %303 = fcmp ogt double %301, %302
  br i1 %303, label %304, label %307

304:                                              ; preds = %298
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull @c_b36, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  %305 = load double, ptr %8, align 8, !tbaa !7
  %306 = fmul double %305, 5.000000e-01
  br label %.sink.split744

.sink.split744:                                   ; preds = %293, %304
  %.sink745 = phi double [ %306, %304 ], [ %297, %293 ]
  %.2479565.ph = phi double [ %.2479566, %304 ], [ %.2479, %293 ]
  store double %.sink745, ptr %8, align 8, !tbaa !7
  br label %307

307:                                              ; preds = %.sink.split744, %298, %286
  %.2479565 = phi double [ %.2479566, %298 ], [ %.2479, %286 ], [ %.2479565.ph, %.sink.split744 ]
  br i1 %.not.not.not, label %321, label %308

308:                                              ; preds = %307
  %309 = icmp sgt i32 %.6623, 1
  br i1 %309, label %310, label %347

310:                                              ; preds = %308
  %311 = add nsw i32 %.6623, -1
  store i32 %311, ptr %14, align 4, !tbaa !3
  %312 = load double, ptr %234, align 8, !tbaa !7
  %313 = fneg double %312
  %314 = load double, ptr %16, align 8, !tbaa !7
  %315 = fmul double %314, %313
  store double %315, ptr %15, align 8, !tbaa !7
  %316 = mul nsw i32 %.6623, %18
  %317 = sext i32 %316 to i64
  %318 = getelementptr [8 x i8], ptr %20, i64 %317
  %319 = getelementptr i8, ptr %318, i64 8
  call void @daxpy_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %319, ptr noundef nonnull @c__1, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  store i32 %311, ptr %14, align 4, !tbaa !3
  %320 = call i32 @idamax_(ptr noundef nonnull %14, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  br label %.sink.split746

321:                                              ; preds = %307
  %322 = load i32, ptr %4, align 4, !tbaa !3
  %323 = icmp slt i32 %.6623, %322
  br i1 %323, label %324, label %347

324:                                              ; preds = %321
  %325 = sub nsw i32 %322, %.6623
  store i32 %325, ptr %14, align 4, !tbaa !3
  %326 = load double, ptr %234, align 8, !tbaa !7
  %327 = fneg double %326
  %328 = load double, ptr %16, align 8, !tbaa !7
  %329 = fmul double %328, %327
  store double %329, ptr %15, align 8, !tbaa !7
  %330 = add nsw i32 %.6623, 1
  %331 = mul nsw i32 %.6623, %18
  %332 = add nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [8 x i8], ptr %20, i64 %333
  %335 = sext i32 %330 to i64
  %336 = getelementptr inbounds [8 x i8], ptr %21, i64 %335
  call void @daxpy_(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %334, ptr noundef nonnull @c__1, ptr noundef nonnull %336, ptr noundef nonnull @c__1) #6
  %337 = load i32, ptr %4, align 4, !tbaa !3
  %338 = sub nsw i32 %337, %.6623
  store i32 %338, ptr %14, align 4, !tbaa !3
  %339 = call i32 @idamax_(ptr noundef nonnull %14, ptr noundef nonnull %336, ptr noundef nonnull @c__1) #6
  %340 = add nsw i32 %339, %.6623
  br label %.sink.split746

.sink.split746:                                   ; preds = %324, %310
  %.sink755 = phi i32 [ %320, %310 ], [ %340, %324 ]
  %341 = sext i32 %.sink755 to i64
  %342 = getelementptr inbounds [8 x i8], ptr %21, i64 %341
  %343 = load double, ptr %342, align 8, !tbaa !7
  store double %343, ptr %15, align 8, !tbaa !7
  %344 = fcmp oge double %343, 0.000000e+00
  %345 = fneg double %343
  %346 = select i1 %344, double %343, double %345
  br label %347

347:                                              ; preds = %.sink.split746, %308, %321
  %.5482 = phi double [ %.2479565, %321 ], [ %.2479565, %308 ], [ %346, %.sink.split746 ]
  %348 = load i32, ptr %13, align 4, !tbaa !3
  %349 = add nsw i32 %348, %.6623
  %350 = icmp slt i32 %348, 0
  %351 = icmp sge i32 %349, %217
  %352 = icmp sle i32 %349, %217
  %.in548 = select i1 %350, i1 %351, i1 %352
  br i1 %.in548, label %232, label %.loopexit572, !llvm.loop !16

353:                                              ; preds = %226
  store i32 %217, ptr %13, align 4, !tbaa !3
  br i1 %.in542639, label %.lr.ph646, label %.loopexit572

.lr.ph646:                                        ; preds = %353
  %354 = add i32 %18, 1
  br label %355

355:                                              ; preds = %.lr.ph646, %497
  %.7642 = phi i32 [ %.1, %.lr.ph646 ], [ %504, %497 ]
  %.6483641 = phi double [ %.0477, %.lr.ph646 ], [ %503, %497 ]
  %.1486640 = phi double [ undef, %.lr.ph646 ], [ %.5490, %497 ]
  %356 = sext i32 %.7642 to i64
  %357 = getelementptr inbounds [8 x i8], ptr %21, i64 %356
  %358 = load double, ptr %357, align 8, !tbaa !7
  store double %358, ptr %15, align 8, !tbaa !7
  %359 = fcmp oge double %358, 0.000000e+00
  %360 = fneg double %358
  %361 = select i1 %359, double %358, double %360
  %362 = load double, ptr %16, align 8, !tbaa !7
  %363 = fcmp oge double %.6483641, 1.000000e+00
  %364 = select i1 %363, double %.6483641, double 1.000000e+00
  %365 = fdiv double 1.000000e+00, %364
  store double %365, ptr %17, align 8, !tbaa !7
  %366 = getelementptr inbounds [8 x i8], ptr %22, i64 %356
  %367 = load double, ptr %366, align 8, !tbaa !7
  %368 = fsub double %56, %361
  %369 = fmul double %365, %368
  %370 = fcmp ogt double %367, %369
  br i1 %370, label %371, label %396

371:                                              ; preds = %355
  %372 = fmul double %365, 5.000000e-01
  store double %372, ptr %17, align 8, !tbaa !7
  br i1 %.not528, label %379, label %373

373:                                              ; preds = %371
  %374 = mul i32 %.7642, %354
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [8 x i8], ptr %20, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !7
  %378 = fmul double %362, %377
  br label %379

379:                                              ; preds = %371, %373
  %.3488 = phi double [ %378, %373 ], [ %362, %371 ]
  %380 = fcmp oge double %.3488, 0.000000e+00
  %381 = fneg double %.3488
  %382 = select i1 %380, double %.3488, double %381
  %383 = fcmp ogt double %382, 1.000000e+00
  br i1 %383, label %384, label %thread-pre-split568

384:                                              ; preds = %379
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  %385 = fmul double %372, %382
  %386 = fcmp oge double %385, 1.000000e+00
  %387 = select i1 %386, double 1.000000e+00, double %385
  store double %387, ptr %17, align 8, !tbaa !7
  %388 = fdiv double %362, %.3488
  br label %thread-pre-split568

thread-pre-split568:                              ; preds = %379, %384
  %389 = phi double [ %387, %384 ], [ %372, %379 ]
  %.1460 = phi double [ %388, %384 ], [ %362, %379 ]
  %390 = fcmp olt double %389, 1.000000e+00
  br i1 %390, label %391, label %396

391:                                              ; preds = %thread-pre-split568
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  %392 = load double, ptr %17, align 8, !tbaa !7
  %393 = load double, ptr %8, align 8, !tbaa !7
  %394 = fmul double %392, %393
  store double %394, ptr %8, align 8, !tbaa !7
  %395 = fmul double %.6483641, %392
  br label %396

396:                                              ; preds = %thread-pre-split568, %391, %355
  %.2487 = phi double [ %.3488, %391 ], [ %.3488, %thread-pre-split568 ], [ %.1486640, %355 ]
  %.7484 = phi double [ %395, %391 ], [ %.6483641, %thread-pre-split568 ], [ %.6483641, %355 ]
  %.0459 = phi double [ %.1460, %391 ], [ %.1460, %thread-pre-split568 ], [ %362, %355 ]
  %397 = fcmp oeq double %.0459, 1.000000e+00
  br i1 %397, label %398, label %419

398:                                              ; preds = %396
  br i1 %.not.not.not, label %406, label %399

399:                                              ; preds = %398
  %400 = add nsw i32 %.7642, -1
  store i32 %400, ptr %14, align 4, !tbaa !3
  %401 = mul nsw i32 %.7642, %18
  %402 = sext i32 %401 to i64
  %403 = getelementptr [8 x i8], ptr %20, i64 %402
  %404 = getelementptr i8, ptr %403, i64 8
  %405 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %404, ptr noundef nonnull @c__1, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  br label %.loopexit

406:                                              ; preds = %398
  %407 = load i32, ptr %4, align 4, !tbaa !3
  %408 = icmp slt i32 %.7642, %407
  br i1 %408, label %409, label %.loopexit

409:                                              ; preds = %406
  %410 = sub nsw i32 %407, %.7642
  store i32 %410, ptr %14, align 4, !tbaa !3
  %411 = add nsw i32 %.7642, 1
  %412 = mul nsw i32 %.7642, %18
  %413 = add nsw i32 %411, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [8 x i8], ptr %20, i64 %414
  %416 = sext i32 %411 to i64
  %417 = getelementptr inbounds [8 x i8], ptr %21, i64 %416
  %418 = call double @ddot_(ptr noundef nonnull %14, ptr noundef %415, ptr noundef nonnull @c__1, ptr noundef nonnull %417, ptr noundef nonnull @c__1) #6
  br label %.loopexit

419:                                              ; preds = %396
  br i1 %.not.not.not, label %430, label %420

420:                                              ; preds = %419
  %421 = add nsw i32 %.7642, -1
  store i32 %421, ptr %14, align 4, !tbaa !3
  %.not545.not626 = icmp sgt i32 %.7642, 1
  br i1 %.not545.not626, label %.lr.ph630, label %.loopexit

.lr.ph630:                                        ; preds = %420
  %422 = mul nsw i32 %.7642, %18
  %423 = sext i32 %422 to i64
  %wide.trip.count = zext nneg i32 %.7642 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %20, i64 %423
  br label %424

424:                                              ; preds = %.lr.ph630, %424
  %indvars.iv676 = phi i64 [ 1, %.lr.ph630 ], [ %indvars.iv.next677, %424 ]
  %.1469627 = phi double [ 0.000000e+00, %.lr.ph630 ], [ %429, %424 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv676
  %425 = load double, ptr %gep, align 8, !tbaa !7
  %426 = fmul double %.0459, %425
  %427 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv676
  %428 = load double, ptr %427, align 8, !tbaa !7
  %429 = call double @llvm.fmuladd.f64(double %426, double %428, double %.1469627)
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next677, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %424, !llvm.loop !17

430:                                              ; preds = %419
  %431 = load i32, ptr %4, align 4, !tbaa !3
  %432 = icmp slt i32 %.7642, %431
  br i1 %432, label %433, label %.loopexit

433:                                              ; preds = %430
  store i32 %431, ptr %14, align 4, !tbaa !3
  %434 = mul nsw i32 %.7642, %18
  %435 = sext i32 %434 to i64
  %wide.trip.count682 = sext i32 %431 to i64
  %invariant.gep734 = getelementptr [8 x i8], ptr %20, i64 %435
  br label %436

436:                                              ; preds = %433, %436
  %indvars.iv679 = phi i64 [ %356, %433 ], [ %indvars.iv.next680, %436 ]
  %.2470632 = phi double [ 0.000000e+00, %433 ], [ %441, %436 ]
  %indvars.iv.next680 = add nsw i64 %indvars.iv679, 1
  %gep735 = getelementptr [8 x i8], ptr %invariant.gep734, i64 %indvars.iv.next680
  %437 = load double, ptr %gep735, align 8, !tbaa !7
  %438 = fmul double %.0459, %437
  %439 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv679
  %440 = load double, ptr %439, align 8, !tbaa !7
  %441 = call double @llvm.fmuladd.f64(double %438, double %440, double %.2470632)
  %exitcond683.not = icmp eq i64 %indvars.iv.next680, %wide.trip.count682
  br i1 %exitcond683.not, label %.loopexit, label %436, !llvm.loop !18

.loopexit:                                        ; preds = %424, %436, %420, %430, %399, %409, %406
  %.0468 = phi double [ %405, %399 ], [ %418, %409 ], [ 0.000000e+00, %406 ], [ %441, %436 ], [ 0.000000e+00, %430 ], [ 0.000000e+00, %420 ], [ %429, %424 ]
  %442 = load double, ptr %16, align 8, !tbaa !7
  %443 = fcmp oeq double %.0459, %442
  %444 = load double, ptr %357, align 8, !tbaa !7
  br i1 %443, label %445, label %494

445:                                              ; preds = %.loopexit
  %446 = fsub double %444, %.0468
  store double %446, ptr %357, align 8, !tbaa !7
  store double %446, ptr %15, align 8, !tbaa !7
  %447 = fcmp oge double %446, 0.000000e+00
  %448 = fneg double %446
  %449 = select i1 %447, double %446, double %448
  br i1 %.not528, label %456, label %450

450:                                              ; preds = %445
  %451 = mul i32 %.7642, %354
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [8 x i8], ptr %20, i64 %452
  %454 = load double, ptr %453, align 8, !tbaa !7
  %455 = fmul double %442, %454
  br label %458

456:                                              ; preds = %445
  %457 = fcmp oeq double %442, 1.000000e+00
  br i1 %457, label %497, label %458

458:                                              ; preds = %456, %450
  %.4489 = phi double [ %455, %450 ], [ %442, %456 ]
  %459 = fcmp oge double %.4489, 0.000000e+00
  %460 = fneg double %.4489
  %461 = select i1 %459, double %.4489, double %460
  %462 = fcmp ogt double %461, %55
  br i1 %462, label %463, label %476

463:                                              ; preds = %458
  %464 = fcmp olt double %461, 1.000000e+00
  %465 = fmul double %56, %461
  %466 = fcmp ogt double %449, %465
  %or.cond560 = select i1 %464, i1 %466, i1 false
  br i1 %or.cond560, label %467, label %473

467:                                              ; preds = %463
  %468 = fdiv double 1.000000e+00, %449
  store double %468, ptr %17, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  %469 = load double, ptr %17, align 8, !tbaa !7
  %470 = load double, ptr %8, align 8, !tbaa !7
  %471 = fmul double %469, %470
  store double %471, ptr %8, align 8, !tbaa !7
  %472 = fmul double %.7484, %469
  %.pre690 = load double, ptr %357, align 8, !tbaa !7
  br label %473

473:                                              ; preds = %467, %463
  %474 = phi double [ %.pre690, %467 ], [ %446, %463 ]
  %.8 = phi double [ %472, %467 ], [ %.7484, %463 ]
  %475 = fdiv double %474, %.4489
  store double %475, ptr %357, align 8, !tbaa !7
  br label %497

476:                                              ; preds = %458
  %477 = fcmp ogt double %461, 0.000000e+00
  br i1 %477, label %478, label %490

478:                                              ; preds = %476
  %479 = fmul double %56, %461
  %480 = fcmp ogt double %449, %479
  br i1 %480, label %481, label %487

481:                                              ; preds = %478
  %482 = fdiv double %479, %449
  store double %482, ptr %17, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef nonnull @c__1) #6
  %483 = load double, ptr %17, align 8, !tbaa !7
  %484 = load double, ptr %8, align 8, !tbaa !7
  %485 = fmul double %483, %484
  store double %485, ptr %8, align 8, !tbaa !7
  %486 = fmul double %.7484, %483
  %.pre689 = load double, ptr %357, align 8, !tbaa !7
  br label %487

487:                                              ; preds = %481, %478
  %488 = phi double [ %.pre689, %481 ], [ %446, %478 ]
  %.9 = phi double [ %486, %481 ], [ %.7484, %478 ]
  %489 = fdiv double %488, %.4489
  store double %489, ptr %357, align 8, !tbaa !7
  br label %497

490:                                              ; preds = %476
  %491 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %491, ptr %14, align 4, !tbaa !3
  %.not547634 = icmp slt i32 %491, 1
  br i1 %.not547634, label %._crit_edge638, label %.lr.ph637.preheader

.lr.ph637.preheader:                              ; preds = %490
  %492 = zext nneg i32 %491 to i64
  %493 = shl nuw nsw i64 %492, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %7, i8 0, i64 %493, i1 false), !tbaa !7
  br label %._crit_edge638

._crit_edge638:                                   ; preds = %.lr.ph637.preheader, %490
  store double 1.000000e+00, ptr %357, align 8, !tbaa !7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !7
  %.pre691 = load double, ptr %357, align 8, !tbaa !7
  br label %497

494:                                              ; preds = %.loopexit
  %495 = fdiv double %444, %.2487
  %496 = fsub double %495, %.0468
  store double %496, ptr %357, align 8, !tbaa !7
  br label %497

497:                                              ; preds = %456, %487, %._crit_edge638, %473, %494
  %498 = phi double [ %475, %473 ], [ %489, %487 ], [ %.pre691, %._crit_edge638 ], [ %446, %456 ], [ %496, %494 ]
  %.5490 = phi double [ %.4489, %473 ], [ %.4489, %487 ], [ %.4489, %._crit_edge638 ], [ 1.000000e+00, %456 ], [ %.2487, %494 ]
  %.10 = phi double [ %.8, %473 ], [ %.9, %487 ], [ 0.000000e+00, %._crit_edge638 ], [ %.7484, %456 ], [ %.7484, %494 ]
  store double %498, ptr %15, align 8, !tbaa !7
  %499 = fcmp oge double %498, 0.000000e+00
  %500 = fneg double %498
  %501 = select i1 %499, double %498, double %500
  %502 = fcmp oge double %.10, %501
  %503 = select i1 %502, double %.10, double %501
  %504 = add nsw i32 %218, %.7642
  %505 = load i32, ptr %13, align 4
  %506 = icmp sge i32 %504, %505
  %507 = icmp sle i32 %504, %505
  %.in542 = select i1 %227, i1 %506, i1 %507
  br i1 %.in542, label %355, label %.loopexit572, !llvm.loop !19

.loopexit572:                                     ; preds = %347, %497, %230, %353
  %508 = load double, ptr %16, align 8, !tbaa !7
  %509 = load double, ptr %8, align 8, !tbaa !7
  %510 = fdiv double %509, %508
  store double %510, ptr %8, align 8, !tbaa !7
  br label %511

511:                                              ; preds = %.loopexit572, %221
  %512 = phi double [ %508, %.loopexit572 ], [ %.pr570, %221 ]
  %513 = fcmp une double %512, 1.000000e+00
  br i1 %513, label %514, label %516

514:                                              ; preds = %511
  %515 = fdiv double 1.000000e+00, %512
  store double %515, ptr %15, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %4, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull @c__1) #6
  br label %516

516:                                              ; preds = %511, %514, %50, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare double @dasum_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtrsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
