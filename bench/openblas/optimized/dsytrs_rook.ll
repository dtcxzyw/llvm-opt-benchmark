; ModuleID = 'bench/openblas/original/dsytrs_rook.ll'
source_filename = "bench/openblas/original/dsytrs_rook.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"DSYTRS_ROOK\00", align 1
@c_b7 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b19 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsytrs_rook_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef captures(none) initializes((0, 4)) %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %12, -1
  %13 = sext i32 %narrow to i64
  %14 = getelementptr inbounds double, ptr %3, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 -4
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %narrow534 = xor i32 %16, -1
  %17 = sext i32 %narrow534 to i64
  %18 = getelementptr inbounds double, ptr %6, i64 %17
  store i32 0, ptr %8, align 4, !tbaa !3
  %19 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %22

20:                                               ; preds = %9
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not519 = icmp eq i32 %21, 0
  br i1 %.not519, label %.thread.sink.split, label %22

22:                                               ; preds = %20, %9
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread.sink.split, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread.sink.split, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %23, i32 1)
  %30 = icmp slt i32 %29, %spec.select
  br i1 %30, label %.thread.sink.split, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = icmp slt i32 %32, %spec.select
  br i1 %33, label %.thread.sink.split, label %34

34:                                               ; preds = %31
  %.pr = load i32, ptr %8, align 4, !tbaa !3
  %.not520 = icmp eq i32 %.pr, 0
  br i1 %.not520, label %38, label %.thread

.thread.sink.split:                               ; preds = %31, %28, %25, %22, %20
  %.sink = phi i32 [ -1, %20 ], [ -2, %22 ], [ -3, %25 ], [ -5, %28 ], [ -8, %31 ]
  store i32 %.sink, ptr %8, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %34
  %35 = phi i32 [ %.pr, %34 ], [ %.sink, %.thread.sink.split ]
  %36 = sub nsw i32 0, %35
  store i32 %36, ptr %10, align 4, !tbaa !3
  %37 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 11) #5
  br label %.loopexit

38:                                               ; preds = %34
  %39 = icmp eq i32 %23, 0
  %40 = icmp eq i32 %26, 0
  %or.cond = or i1 %39, %40
  br i1 %or.cond, label %.loopexit, label %41

41:                                               ; preds = %38
  %42 = add i32 %12, 1
  %43 = sext i32 %16 to i64
  br i1 %.not, label %.lr.ph566, label %.lr.ph549

.lr.ph549:                                        ; preds = %41
  %invariant.gep = getelementptr i8, ptr %14, i64 8
  br label %45

.lr.ph566:                                        ; preds = %41
  %invariant.op563 = add i32 %16, 1
  br label %190

.preheader539:                                    ; preds = %133
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  %44 = icmp slt i32 %.pre, 1
  %invariant.op = add i32 %16, 1
  br i1 %44, label %.loopexit, label %.lr.ph557

45:                                               ; preds = %.lr.ph549, %133
  %.0548 = phi i32 [ %23, %.lr.ph549 ], [ %.1, %133 ]
  %46 = zext nneg i32 %.0548 to i64
  %47 = getelementptr inbounds nuw i32, ptr %15, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %45
  %.not531 = icmp eq i32 %48, %.0548
  %.pre597 = add nsw i32 %.0548, %16
  %.pre599 = sext i32 %.pre597 to i64
  br i1 %.not531, label %._crit_edge587, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds double, ptr %18, i64 %.pre599
  %53 = add nsw i32 %48, %16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %18, i64 %54
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %52, ptr noundef nonnull %7, ptr noundef %55, ptr noundef nonnull %7) #5
  br label %._crit_edge587

._crit_edge587:                                   ; preds = %50, %51
  %56 = add nsw i32 %.0548, -1
  store i32 %56, ptr %10, align 4, !tbaa !3
  %57 = mul nsw i32 %.0548, %12
  %58 = sext i32 %57 to i64
  %gep547 = getelementptr double, ptr %invariant.gep, i64 %58
  %59 = getelementptr inbounds double, ptr %18, i64 %.pre599
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %gep547, ptr noundef nonnull @c__1, ptr noundef %59, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7) #5
  %60 = add nsw i32 %57, %.0548
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %14, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !7
  %64 = fdiv double 1.000000e+00, %63
  store double %64, ptr %11, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef %59, ptr noundef nonnull %7) #5
  br label %133

65:                                               ; preds = %45
  %66 = sub nsw i32 0, %48
  %.not528 = icmp eq i32 %.0548, %66
  br i1 %.not528, label %74, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %.0548, %16
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %18, i64 %69
  %71 = sub nsw i32 %16, %48
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %18, i64 %72
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %70, ptr noundef nonnull %7, ptr noundef %73, ptr noundef nonnull %7) #5
  br label %74

74:                                               ; preds = %67, %65
  %75 = add nsw i32 %.0548, -1
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %15, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = sub nsw i32 0, %78
  %.not529 = icmp eq i32 %75, %79
  br i1 %.not529, label %87, label %80

80:                                               ; preds = %74
  %81 = add nsw i32 %75, %16
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %18, i64 %82
  %84 = sub nsw i32 %16, %78
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %18, i64 %85
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %83, ptr noundef nonnull %7, ptr noundef %86, ptr noundef nonnull %7) #5
  br label %87

87:                                               ; preds = %80, %74
  %88 = icmp samesign ugt i32 %.0548, 2
  br i1 %88, label %89, label %._crit_edge586

._crit_edge586:                                   ; preds = %87
  %.pre601 = mul nsw i32 %.0548, %12
  br label %101

89:                                               ; preds = %87
  %90 = add nsw i32 %.0548, -2
  store i32 %90, ptr %10, align 4, !tbaa !3
  %91 = mul nsw i32 %.0548, %12
  %92 = sext i32 %91 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %92
  %93 = add nsw i32 %.0548, %16
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %18, i64 %94
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %95, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7) #5
  store i32 %90, ptr %10, align 4, !tbaa !3
  %96 = mul nsw i32 %75, %12
  %97 = sext i32 %96 to i64
  %gep545 = getelementptr double, ptr %invariant.gep, i64 %97
  %98 = add nsw i32 %75, %16
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %18, i64 %99
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %gep545, ptr noundef nonnull @c__1, ptr noundef %100, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7) #5
  br label %101

101:                                              ; preds = %._crit_edge586, %89
  %.pre-phi602 = phi i32 [ %.pre601, %._crit_edge586 ], [ %91, %89 ]
  %102 = add nsw i32 %75, %.pre-phi602
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %14, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !7
  %106 = mul i32 %75, %42
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %14, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !7
  %110 = fdiv double %109, %105
  %111 = add nsw i32 %.pre-phi602, %.0548
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %14, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = fdiv double %114, %105
  %116 = call double @llvm.fmuladd.f64(double %110, double %115, double -1.000000e+00)
  %117 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %117, ptr %10, align 4, !tbaa !3
  %.not530542 = icmp slt i32 %117, 1
  br i1 %.not530542, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %101
  %118 = zext nneg i32 %75 to i64
  %119 = zext nneg i32 %.0548 to i64
  %120 = add nuw i32 %117, 1
  %wide.trip.count = zext i32 %120 to i64
  %invariant.gep604 = getelementptr double, ptr %18, i64 %118
  %invariant.gep606 = getelementptr double, ptr %18, i64 %119
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %121 = mul nsw i64 %indvars.iv, %43
  %gep605 = getelementptr double, ptr %invariant.gep604, i64 %121
  %122 = load double, ptr %gep605, align 8, !tbaa !7
  %123 = fdiv double %122, %105
  %gep607 = getelementptr double, ptr %invariant.gep606, i64 %121
  %124 = load double, ptr %gep607, align 8, !tbaa !7
  %125 = fdiv double %124, %105
  %126 = fneg double %125
  %127 = call double @llvm.fmuladd.f64(double %115, double %123, double %126)
  %128 = fdiv double %127, %116
  store double %128, ptr %gep605, align 8, !tbaa !7
  %129 = fneg double %123
  %130 = call double @llvm.fmuladd.f64(double %110, double %125, double %129)
  %131 = fdiv double %130, %116
  store double %131, ptr %gep607, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %101
  %132 = add nsw i32 %.0548, -2
  br label %133

133:                                              ; preds = %._crit_edge, %._crit_edge587
  %.1 = phi i32 [ %56, %._crit_edge587 ], [ %132, %._crit_edge ]
  %134 = icmp slt i32 %.1, 1
  br i1 %134, label %.preheader539, label %45

.lr.ph557:                                        ; preds = %.preheader539, %185
  %.2556 = phi i32 [ %186, %185 ], [ 1, %.preheader539 ]
  %135 = sext i32 %.2556 to i64
  %136 = getelementptr inbounds i32, ptr %15, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !3
  %138 = icmp sgt i32 %137, 0
  %139 = icmp sgt i32 %.2556, 1
  br i1 %138, label %140, label %152

140:                                              ; preds = %.lr.ph557
  br i1 %139, label %141, label %148

141:                                              ; preds = %140
  %142 = add nsw i32 %.2556, -1
  store i32 %142, ptr %10, align 4, !tbaa !3
  %143 = mul nsw i32 %.2556, %12
  %144 = sext i32 %143 to i64
  %gep555 = getelementptr double, ptr %invariant.gep, i64 %144
  %145 = add nsw i32 %.2556, %16
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %18, i64 %146
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %gep555, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %147, ptr noundef nonnull %7) #5
  %.pre582 = load i32, ptr %136, align 4, !tbaa !3
  br label %148

148:                                              ; preds = %141, %140
  %149 = phi i32 [ %.pre582, %141 ], [ %137, %140 ]
  %.not535 = icmp eq i32 %149, %.2556
  br i1 %.not535, label %185, label %150

150:                                              ; preds = %148
  %151 = add nsw i32 %149, %16
  br label %.sink.split

152:                                              ; preds = %.lr.ph557
  br i1 %139, label %153, label %165

153:                                              ; preds = %152
  %154 = add nsw i32 %.2556, -1
  store i32 %154, ptr %10, align 4, !tbaa !3
  %155 = mul nsw i32 %.2556, %12
  %156 = sext i32 %155 to i64
  %gep551 = getelementptr double, ptr %invariant.gep, i64 %156
  %157 = add nsw i32 %.2556, %16
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %18, i64 %158
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %gep551, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %159, ptr noundef nonnull %7) #5
  store i32 %154, ptr %10, align 4, !tbaa !3
  %160 = add nuw nsw i32 %.2556, 1
  %161 = mul nsw i32 %160, %12
  %162 = sext i32 %161 to i64
  %gep553 = getelementptr double, ptr %invariant.gep, i64 %162
  %.reass = add i32 %.2556, %invariant.op
  %163 = sext i32 %.reass to i64
  %164 = getelementptr inbounds double, ptr %18, i64 %163
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %gep553, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %164, ptr noundef nonnull %7) #5
  %.pre581 = load i32, ptr %136, align 4, !tbaa !3
  br label %165

165:                                              ; preds = %153, %152
  %166 = phi i32 [ %.pre581, %153 ], [ %137, %152 ]
  %167 = sub nsw i32 0, %166
  %.not532 = icmp eq i32 %.2556, %167
  br i1 %.not532, label %175, label %168

168:                                              ; preds = %165
  %169 = add nsw i32 %.2556, %16
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %18, i64 %170
  %172 = sub nsw i32 %16, %166
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %18, i64 %173
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %171, ptr noundef nonnull %7, ptr noundef %174, ptr noundef nonnull %7) #5
  br label %175

175:                                              ; preds = %168, %165
  %176 = add nsw i32 %.2556, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %15, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !3
  %180 = sub nsw i32 0, %179
  %.not533 = icmp eq i32 %176, %180
  br i1 %.not533, label %185, label %181

181:                                              ; preds = %175
  %182 = sub nsw i32 %16, %179
  br label %.sink.split

.sink.split:                                      ; preds = %150, %181
  %.sink617 = phi i32 [ %182, %181 ], [ %151, %150 ]
  %.pn623 = phi i32 [ %176, %181 ], [ %.2556, %150 ]
  %.sink612.ph = phi i32 [ 2, %181 ], [ 1, %150 ]
  %.pn.in = add nsw i32 %.pn623, %16
  %.pn = sext i32 %.pn.in to i64
  %.sink614 = getelementptr inbounds double, ptr %18, i64 %.pn
  %183 = sext i32 %.sink617 to i64
  %184 = getelementptr inbounds double, ptr %18, i64 %183
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %.sink614, ptr noundef nonnull %7, ptr noundef %184, ptr noundef nonnull %7) #5
  br label %185

185:                                              ; preds = %.sink.split, %175, %148
  %.sink612 = phi i32 [ 1, %148 ], [ 2, %175 ], [ %.sink612.ph, %.sink.split ]
  %186 = add nsw i32 %.2556, %.sink612
  %187 = load i32, ptr %1, align 4, !tbaa !3
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %.loopexit, label %.lr.ph557

.preheader:                                       ; preds = %305
  %invariant.op567 = add i32 %16, -1
  %189 = icmp slt i32 %306, 1
  br i1 %189, label %.loopexit, label %.lr.ph572

190:                                              ; preds = %.lr.ph566, %305
  %191 = phi i32 [ %23, %.lr.ph566 ], [ %306, %305 ]
  %.4565 = phi i32 [ 1, %.lr.ph566 ], [ %.5, %305 ]
  %192 = sext i32 %.4565 to i64
  %193 = getelementptr inbounds i32, ptr %15, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !3
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %226

196:                                              ; preds = %190
  %.not524 = icmp eq i32 %194, %.4565
  br i1 %.not524, label %204, label %197

197:                                              ; preds = %196
  %198 = add nsw i32 %.4565, %16
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %18, i64 %199
  %201 = add nsw i32 %194, %16
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %18, i64 %202
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %200, ptr noundef nonnull %7, ptr noundef %203, ptr noundef nonnull %7) #5
  %.pre583 = load i32, ptr %1, align 4, !tbaa !3
  br label %204

204:                                              ; preds = %197, %196
  %205 = phi i32 [ %.pre583, %197 ], [ %191, %196 ]
  %206 = icmp slt i32 %.4565, %205
  %207 = add nsw i32 %.4565, 1
  br i1 %206, label %208, label %._crit_edge589

._crit_edge589:                                   ; preds = %204
  %.pre590 = add nsw i32 %.4565, %16
  %.pre591 = sext i32 %.pre590 to i64
  br label %219

208:                                              ; preds = %204
  %209 = sub nsw i32 %205, %.4565
  store i32 %209, ptr %10, align 4, !tbaa !3
  %210 = mul nsw i32 %.4565, %12
  %211 = add nsw i32 %207, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %14, i64 %212
  %214 = add nsw i32 %.4565, %16
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %18, i64 %215
  %.reass564 = add i32 %.4565, %invariant.op563
  %217 = sext i32 %.reass564 to i64
  %218 = getelementptr inbounds double, ptr %18, i64 %217
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %213, ptr noundef nonnull @c__1, ptr noundef %216, ptr noundef nonnull %7, ptr noundef %218, ptr noundef nonnull %7) #5
  br label %219

219:                                              ; preds = %._crit_edge589, %208
  %.pre-phi592 = phi i64 [ %.pre591, %._crit_edge589 ], [ %215, %208 ]
  %220 = mul i32 %.4565, %42
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %14, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !7
  %224 = fdiv double 1.000000e+00, %223
  store double %224, ptr %11, align 8, !tbaa !7
  %225 = getelementptr inbounds double, ptr %18, i64 %.pre-phi592
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef %225, ptr noundef nonnull %7) #5
  br label %305

226:                                              ; preds = %190
  %227 = sub nsw i32 0, %194
  %.not521 = icmp eq i32 %.4565, %227
  br i1 %.not521, label %235, label %228

228:                                              ; preds = %226
  %229 = add nsw i32 %.4565, %16
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %18, i64 %230
  %232 = sub nsw i32 %16, %194
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %18, i64 %233
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %231, ptr noundef nonnull %7, ptr noundef %234, ptr noundef nonnull %7) #5
  br label %235

235:                                              ; preds = %228, %226
  %236 = add nsw i32 %.4565, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %15, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !3
  %240 = sub nsw i32 0, %239
  %.not522 = icmp eq i32 %236, %240
  br i1 %.not522, label %248, label %241

241:                                              ; preds = %235
  %242 = add nsw i32 %236, %16
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %18, i64 %243
  %245 = sub nsw i32 %16, %239
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %18, i64 %246
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %244, ptr noundef nonnull %7, ptr noundef %247, ptr noundef nonnull %7) #5
  br label %248

248:                                              ; preds = %241, %235
  %249 = load i32, ptr %1, align 4, !tbaa !3
  %250 = add nsw i32 %249, -1
  %251 = icmp slt i32 %.4565, %250
  br i1 %251, label %252, label %._crit_edge588

._crit_edge588:                                   ; preds = %248
  %.pre595 = mul nsw i32 %.4565, %12
  br label %275

252:                                              ; preds = %248
  %253 = xor i32 %.4565, -1
  %254 = add i32 %249, %253
  store i32 %254, ptr %10, align 4, !tbaa !3
  %255 = add nsw i32 %.4565, 2
  %256 = mul nsw i32 %.4565, %12
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %14, i64 %258
  %260 = add nsw i32 %.4565, %16
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %18, i64 %261
  %263 = add nsw i32 %255, %16
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %18, i64 %264
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %259, ptr noundef nonnull @c__1, ptr noundef %262, ptr noundef nonnull %7, ptr noundef %265, ptr noundef nonnull %7) #5
  %266 = load i32, ptr %1, align 4, !tbaa !3
  %267 = add i32 %266, %253
  store i32 %267, ptr %10, align 4, !tbaa !3
  %268 = mul nsw i32 %236, %12
  %269 = add nsw i32 %268, %255
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %14, i64 %270
  %272 = add nsw i32 %236, %16
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %18, i64 %273
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %271, ptr noundef nonnull @c__1, ptr noundef %274, ptr noundef nonnull %7, ptr noundef %265, ptr noundef nonnull %7) #5
  br label %275

275:                                              ; preds = %._crit_edge588, %252
  %.pre-phi596 = phi i32 [ %.pre595, %._crit_edge588 ], [ %256, %252 ]
  %276 = add nsw i32 %236, %.pre-phi596
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %14, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !7
  %280 = add nsw i32 %.pre-phi596, %.4565
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %14, i64 %281
  %283 = load double, ptr %282, align 8, !tbaa !7
  %284 = fdiv double %283, %279
  %285 = mul i32 %236, %42
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %14, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !7
  %289 = fdiv double %288, %279
  %290 = call double @llvm.fmuladd.f64(double %284, double %289, double -1.000000e+00)
  %291 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %291, ptr %10, align 4, !tbaa !3
  %.not523558 = icmp slt i32 %291, 1
  br i1 %.not523558, label %._crit_edge562, label %.lr.ph561.preheader

.lr.ph561.preheader:                              ; preds = %275
  %292 = add nuw i32 %291, 1
  %wide.trip.count579 = zext i32 %292 to i64
  %invariant.gep608 = getelementptr double, ptr %18, i64 %192
  %invariant.gep610 = getelementptr double, ptr %18, i64 %237
  br label %.lr.ph561

.lr.ph561:                                        ; preds = %.lr.ph561.preheader, %.lr.ph561
  %indvars.iv576 = phi i64 [ 1, %.lr.ph561.preheader ], [ %indvars.iv.next577, %.lr.ph561 ]
  %293 = mul nsw i64 %indvars.iv576, %43
  %gep609 = getelementptr double, ptr %invariant.gep608, i64 %293
  %294 = load double, ptr %gep609, align 8, !tbaa !7
  %295 = fdiv double %294, %279
  %gep611 = getelementptr double, ptr %invariant.gep610, i64 %293
  %296 = load double, ptr %gep611, align 8, !tbaa !7
  %297 = fdiv double %296, %279
  %298 = fneg double %297
  %299 = call double @llvm.fmuladd.f64(double %289, double %295, double %298)
  %300 = fdiv double %299, %290
  store double %300, ptr %gep609, align 8, !tbaa !7
  %301 = fneg double %295
  %302 = call double @llvm.fmuladd.f64(double %284, double %297, double %301)
  %303 = fdiv double %302, %290
  store double %303, ptr %gep611, align 8, !tbaa !7
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next577, %wide.trip.count579
  br i1 %exitcond580.not, label %._crit_edge562, label %.lr.ph561, !llvm.loop !11

._crit_edge562:                                   ; preds = %.lr.ph561, %275
  %304 = add nsw i32 %.4565, 2
  br label %305

305:                                              ; preds = %._crit_edge562, %219
  %.5 = phi i32 [ %207, %219 ], [ %304, %._crit_edge562 ]
  %306 = load i32, ptr %1, align 4, !tbaa !3
  %307 = icmp sgt i32 %.5, %306
  br i1 %307, label %.preheader, label %190

.lr.ph572:                                        ; preds = %.preheader, %374
  %.6571 = phi i32 [ %375, %374 ], [ %306, %.preheader ]
  %308 = zext nneg i32 %.6571 to i64
  %309 = getelementptr inbounds nuw i32, ptr %15, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !3
  %311 = icmp sgt i32 %310, 0
  %312 = load i32, ptr %1, align 4, !tbaa !3
  %313 = icmp slt i32 %.6571, %312
  br i1 %311, label %314, label %331

314:                                              ; preds = %.lr.ph572
  br i1 %313, label %315, label %327

315:                                              ; preds = %314
  %316 = sub nsw i32 %312, %.6571
  store i32 %316, ptr %10, align 4, !tbaa !3
  %317 = add nuw nsw i32 %.6571, 1
  %.reass570 = add i32 %.6571, %invariant.op563
  %318 = sext i32 %.reass570 to i64
  %319 = getelementptr inbounds double, ptr %18, i64 %318
  %320 = mul nsw i32 %.6571, %12
  %321 = add nsw i32 %317, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %14, i64 %322
  %324 = add nsw i32 %.6571, %16
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %18, i64 %325
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %319, ptr noundef nonnull %7, ptr noundef %323, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %326, ptr noundef nonnull %7) #5
  %.pre585 = load i32, ptr %309, align 4, !tbaa !3
  br label %327

327:                                              ; preds = %315, %314
  %328 = phi i32 [ %.pre585, %315 ], [ %310, %314 ]
  %.not527 = icmp eq i32 %328, %.6571
  br i1 %.not527, label %374, label %329

329:                                              ; preds = %327
  %330 = add nsw i32 %328, %16
  br label %.sink.split618

331:                                              ; preds = %.lr.ph572
  br i1 %313, label %332, label %354

332:                                              ; preds = %331
  %333 = sub nsw i32 %312, %.6571
  store i32 %333, ptr %10, align 4, !tbaa !3
  %334 = add nuw nsw i32 %.6571, 1
  %335 = add nsw i32 %334, %16
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %18, i64 %336
  %338 = mul nsw i32 %.6571, %12
  %339 = add nsw i32 %334, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %14, i64 %340
  %342 = add nsw i32 %.6571, %16
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %18, i64 %343
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %337, ptr noundef nonnull %7, ptr noundef %341, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %344, ptr noundef nonnull %7) #5
  %345 = load i32, ptr %1, align 4, !tbaa !3
  %346 = sub nsw i32 %345, %.6571
  store i32 %346, ptr %10, align 4, !tbaa !3
  %347 = add nsw i32 %.6571, -1
  %348 = mul nsw i32 %347, %12
  %349 = add nsw i32 %348, %334
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %14, i64 %350
  %.reass568 = add i32 %.6571, %invariant.op567
  %352 = sext i32 %.reass568 to i64
  %353 = getelementptr inbounds double, ptr %18, i64 %352
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %337, ptr noundef nonnull %7, ptr noundef %351, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %353, ptr noundef nonnull %7) #5
  %.pre584 = load i32, ptr %309, align 4, !tbaa !3
  br label %354

354:                                              ; preds = %332, %331
  %355 = phi i32 [ %.pre584, %332 ], [ %310, %331 ]
  %356 = sub nsw i32 0, %355
  %.not525 = icmp eq i32 %.6571, %356
  br i1 %.not525, label %364, label %357

357:                                              ; preds = %354
  %358 = add nsw i32 %.6571, %16
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %18, i64 %359
  %361 = sub nsw i32 %16, %355
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %18, i64 %362
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %360, ptr noundef nonnull %7, ptr noundef %363, ptr noundef nonnull %7) #5
  br label %364

364:                                              ; preds = %357, %354
  %365 = add nsw i32 %.6571, -1
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw i32, ptr %15, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !3
  %369 = sub nsw i32 0, %368
  %.not526 = icmp eq i32 %365, %369
  br i1 %.not526, label %374, label %370

370:                                              ; preds = %364
  %371 = sub nsw i32 %16, %368
  br label %.sink.split618

.sink.split618:                                   ; preds = %329, %370
  %.sink622 = phi i32 [ %371, %370 ], [ %330, %329 ]
  %.pn625 = phi i32 [ %365, %370 ], [ %.6571, %329 ]
  %.sink613.ph = phi i32 [ -2, %370 ], [ -1, %329 ]
  %.pn624.in = add nsw i32 %.pn625, %16
  %.pn624 = sext i32 %.pn624.in to i64
  %.sink619 = getelementptr inbounds double, ptr %18, i64 %.pn624
  %372 = sext i32 %.sink622 to i64
  %373 = getelementptr inbounds double, ptr %18, i64 %372
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %.sink619, ptr noundef nonnull %7, ptr noundef %373, ptr noundef nonnull %7) #5
  br label %374

374:                                              ; preds = %.sink.split618, %364, %327
  %.sink613 = phi i32 [ -1, %327 ], [ -2, %364 ], [ %.sink613.ph, %.sink.split618 ]
  %375 = add nsw i32 %.6571, %.sink613
  %376 = icmp slt i32 %375, 1
  br i1 %376, label %.loopexit, label %.lr.ph572

.loopexit:                                        ; preds = %185, %374, %.preheader539, %.preheader, %38, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

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
