; ModuleID = 'bench/openblas/original/dsytrs.ll'
source_filename = "bench/openblas/original/dsytrs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSYTRS\00", align 1
@c_b7 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b19 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsytrs_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef captures(none) initializes((0, 4)) %8) local_unnamed_addr #0 {
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
  %narrow469 = xor i32 %16, -1
  %17 = sext i32 %narrow469 to i64
  %18 = getelementptr inbounds double, ptr %6, i64 %17
  store i32 0, ptr %8, align 4, !tbaa !3
  %19 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %22

20:                                               ; preds = %9
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not458 = icmp eq i32 %21, 0
  br i1 %.not458, label %.thread.sink.split, label %22

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
  %.not459 = icmp eq i32 %.pr, 0
  br i1 %.not459, label %38, label %.thread

.thread.sink.split:                               ; preds = %31, %28, %25, %22, %20
  %.sink = phi i32 [ -1, %20 ], [ -2, %22 ], [ -3, %25 ], [ -5, %28 ], [ -8, %31 ]
  store i32 %.sink, ptr %8, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %34
  %35 = phi i32 [ %.pr, %34 ], [ %.sink, %.thread.sink.split ]
  %36 = sub nsw i32 0, %35
  store i32 %36, ptr %10, align 4, !tbaa !3
  %37 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 6) #5
  br label %.loopexit

38:                                               ; preds = %34
  %39 = icmp eq i32 %23, 0
  %40 = icmp eq i32 %26, 0
  %or.cond = or i1 %39, %40
  br i1 %or.cond, label %.loopexit, label %41

41:                                               ; preds = %38
  br i1 %.not, label %.lr.ph500, label %.lr.ph485.preheader

.lr.ph485.preheader:                              ; preds = %41
  %invariant.gep = getelementptr i8, ptr %14, i64 8
  %42 = sext i32 %16 to i64
  br label %.lr.ph485

.lr.ph500:                                        ; preds = %41
  %invariant.op497 = add i32 %16, 1
  %43 = add i32 %12, 1
  %44 = sext i32 %16 to i64
  br label %144

.preheader474:                                    ; preds = %.loopexit476
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  %45 = icmp slt i32 %.pre, 1
  %invariant.op = add i32 %16, 1
  br i1 %45, label %.loopexit, label %.lr.ph493

.lr.ph485:                                        ; preds = %.lr.ph485.preheader, %.loopexit476
  %.0484 = phi i32 [ %.1, %.loopexit476 ], [ %23, %.lr.ph485.preheader ]
  %46 = zext nneg i32 %.0484 to i64
  %47 = getelementptr inbounds nuw i32, ptr %15, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %.lr.ph485
  %.not467 = icmp eq i32 %48, %.0484
  %.pre530 = add nsw i32 %.0484, %16
  %.pre532 = sext i32 %.pre530 to i64
  br i1 %.not467, label %._crit_edge520, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds double, ptr %18, i64 %.pre532
  %53 = add nsw i32 %48, %16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %18, i64 %54
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %52, ptr noundef nonnull %7, ptr noundef %55, ptr noundef nonnull %7) #5
  br label %._crit_edge520

._crit_edge520:                                   ; preds = %50, %51
  %56 = add nsw i32 %.0484, -1
  store i32 %56, ptr %10, align 4, !tbaa !3
  %57 = mul nsw i32 %.0484, %12
  %58 = sext i32 %57 to i64
  %gep483 = getelementptr double, ptr %invariant.gep, i64 %58
  %59 = getelementptr inbounds double, ptr %18, i64 %.pre532
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %gep483, ptr noundef nonnull @c__1, ptr noundef %59, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7) #5
  %60 = add nsw i32 %57, %.0484
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %14, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !7
  %64 = fdiv double 1.000000e+00, %63
  store double %64, ptr %11, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef %59, ptr noundef nonnull %7) #5
  br label %.loopexit476

65:                                               ; preds = %.lr.ph485
  %66 = sub nsw i32 0, %48
  %67 = add nsw i32 %.0484, -1
  %.not465 = icmp eq i32 %67, %66
  %.pre534 = add nsw i32 %67, %16
  %.pre536 = sext i32 %.pre534 to i64
  br i1 %.not465, label %._crit_edge519, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds double, ptr %18, i64 %.pre536
  %70 = sub nsw i32 %16, %48
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %18, i64 %71
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %69, ptr noundef nonnull %7, ptr noundef %72, ptr noundef nonnull %7) #5
  br label %._crit_edge519

._crit_edge519:                                   ; preds = %65, %68
  %73 = add nsw i32 %.0484, -2
  store i32 %73, ptr %10, align 4, !tbaa !3
  %74 = mul nsw i32 %.0484, %12
  %75 = sext i32 %74 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %75
  %76 = add nsw i32 %.0484, %16
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %18, i64 %77
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %78, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7) #5
  store i32 %73, ptr %10, align 4, !tbaa !3
  %79 = mul nsw i32 %67, %12
  %80 = sext i32 %79 to i64
  %gep481 = getelementptr double, ptr %invariant.gep, i64 %80
  %81 = getelementptr inbounds double, ptr %18, i64 %.pre536
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %gep481, ptr noundef nonnull @c__1, ptr noundef %81, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7) #5
  %82 = add nsw i32 %67, %74
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %14, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !7
  %86 = add nsw i32 %79, %67
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %14, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = fdiv double %89, %85
  %91 = add nsw i32 %74, %.0484
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %14, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !7
  %95 = fdiv double %94, %85
  %96 = call double @llvm.fmuladd.f64(double %90, double %95, double -1.000000e+00)
  %97 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %97, ptr %10, align 4, !tbaa !3
  %.not466478 = icmp slt i32 %97, 1
  br i1 %.not466478, label %.loopexit476, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge519
  %98 = zext nneg i32 %67 to i64
  %99 = zext nneg i32 %.0484 to i64
  %100 = add nuw i32 %97, 1
  %wide.trip.count = zext i32 %100 to i64
  %invariant.gep539 = getelementptr double, ptr %18, i64 %98
  %invariant.gep541 = getelementptr double, ptr %18, i64 %99
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %101 = mul nsw i64 %indvars.iv, %42
  %gep540 = getelementptr double, ptr %invariant.gep539, i64 %101
  %102 = load double, ptr %gep540, align 8, !tbaa !7
  %103 = fdiv double %102, %85
  %gep542 = getelementptr double, ptr %invariant.gep541, i64 %101
  %104 = load double, ptr %gep542, align 8, !tbaa !7
  %105 = fdiv double %104, %85
  %106 = fneg double %105
  %107 = call double @llvm.fmuladd.f64(double %95, double %103, double %106)
  %108 = fdiv double %107, %96
  store double %108, ptr %gep540, align 8, !tbaa !7
  %109 = fneg double %103
  %110 = call double @llvm.fmuladd.f64(double %90, double %105, double %109)
  %111 = fdiv double %110, %96
  store double %111, ptr %gep542, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit476, label %.lr.ph, !llvm.loop !9

.loopexit476:                                     ; preds = %.lr.ph, %._crit_edge519, %._crit_edge520
  %.1 = phi i32 [ %56, %._crit_edge520 ], [ %73, %._crit_edge519 ], [ %73, %.lr.ph ]
  %112 = icmp slt i32 %.1, 1
  br i1 %112, label %.preheader474, label %.lr.ph485

.lr.ph493:                                        ; preds = %.preheader474, %139
  %.2492 = phi i32 [ %140, %139 ], [ 1, %.preheader474 ]
  %113 = sext i32 %.2492 to i64
  %114 = getelementptr inbounds i32, ptr %15, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = icmp sgt i32 %115, 0
  %117 = add nsw i32 %.2492, -1
  store i32 %117, ptr %10, align 4, !tbaa !3
  %118 = mul nsw i32 %.2492, %12
  %119 = sext i32 %118 to i64
  %gep491 = getelementptr double, ptr %invariant.gep, i64 %119
  %120 = add nsw i32 %.2492, %16
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %18, i64 %121
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %gep491, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %122, ptr noundef nonnull %7) #5
  br i1 %116, label %123, label %127

123:                                              ; preds = %.lr.ph493
  %124 = load i32, ptr %114, align 4, !tbaa !3
  %.not470 = icmp eq i32 %124, %.2492
  br i1 %.not470, label %139, label %125

125:                                              ; preds = %123
  %126 = add nsw i32 %124, %16
  br label %.sink.split

127:                                              ; preds = %.lr.ph493
  store i32 %117, ptr %10, align 4, !tbaa !3
  %128 = add nsw i32 %.2492, 1
  %129 = mul nsw i32 %128, %12
  %130 = sext i32 %129 to i64
  %gep489 = getelementptr double, ptr %invariant.gep, i64 %130
  %.reass = add i32 %.2492, %invariant.op
  %131 = sext i32 %.reass to i64
  %132 = getelementptr inbounds double, ptr %18, i64 %131
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %gep489, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %132, ptr noundef nonnull %7) #5
  %133 = load i32, ptr %114, align 4, !tbaa !3
  %134 = sub nsw i32 0, %133
  %.not468 = icmp eq i32 %.2492, %134
  br i1 %.not468, label %139, label %135

135:                                              ; preds = %127
  %136 = sub nsw i32 %16, %133
  br label %.sink.split

.sink.split:                                      ; preds = %125, %135
  %.sink551 = phi i32 [ %136, %135 ], [ %126, %125 ]
  %.sink547.ph = phi i32 [ 2, %135 ], [ 1, %125 ]
  %137 = sext i32 %.sink551 to i64
  %138 = getelementptr inbounds double, ptr %18, i64 %137
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %122, ptr noundef nonnull %7, ptr noundef %138, ptr noundef nonnull %7) #5
  br label %139

139:                                              ; preds = %.sink.split, %127, %123
  %.sink547 = phi i32 [ 1, %123 ], [ 2, %127 ], [ %.sink547.ph, %.sink.split ]
  %140 = add nsw i32 %.2492, %.sink547
  %141 = load i32, ptr %1, align 4, !tbaa !3
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %.loopexit, label %.lr.ph493

.preheader:                                       ; preds = %248
  %invariant.op501 = add i32 %16, -1
  %143 = icmp slt i32 %249, 1
  br i1 %143, label %.loopexit, label %.lr.ph506

144:                                              ; preds = %.lr.ph500, %248
  %145 = phi i32 [ %23, %.lr.ph500 ], [ %249, %248 ]
  %.4499 = phi i32 [ 1, %.lr.ph500 ], [ %.5, %248 ]
  %146 = sext i32 %.4499 to i64
  %147 = getelementptr inbounds i32, ptr %15, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !3
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %180

150:                                              ; preds = %144
  %.not462 = icmp eq i32 %148, %.4499
  br i1 %.not462, label %158, label %151

151:                                              ; preds = %150
  %152 = add nsw i32 %.4499, %16
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %18, i64 %153
  %155 = add nsw i32 %148, %16
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %18, i64 %156
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %154, ptr noundef nonnull %7, ptr noundef %157, ptr noundef nonnull %7) #5
  %.pre516 = load i32, ptr %1, align 4, !tbaa !3
  br label %158

158:                                              ; preds = %151, %150
  %159 = phi i32 [ %.pre516, %151 ], [ %145, %150 ]
  %160 = icmp slt i32 %.4499, %159
  %161 = add nsw i32 %.4499, 1
  br i1 %160, label %162, label %._crit_edge522

._crit_edge522:                                   ; preds = %158
  %.pre523 = add nsw i32 %.4499, %16
  %.pre524 = sext i32 %.pre523 to i64
  br label %173

162:                                              ; preds = %158
  %163 = sub nsw i32 %159, %.4499
  store i32 %163, ptr %10, align 4, !tbaa !3
  %164 = mul nsw i32 %.4499, %12
  %165 = add nsw i32 %161, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %14, i64 %166
  %168 = add nsw i32 %.4499, %16
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %18, i64 %169
  %.reass498 = add i32 %.4499, %invariant.op497
  %171 = sext i32 %.reass498 to i64
  %172 = getelementptr inbounds double, ptr %18, i64 %171
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %167, ptr noundef nonnull @c__1, ptr noundef %170, ptr noundef nonnull %7, ptr noundef %172, ptr noundef nonnull %7) #5
  br label %173

173:                                              ; preds = %._crit_edge522, %162
  %.pre-phi525 = phi i64 [ %.pre524, %._crit_edge522 ], [ %169, %162 ]
  %174 = mul i32 %.4499, %43
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %14, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !7
  %178 = fdiv double 1.000000e+00, %177
  store double %178, ptr %11, align 8, !tbaa !7
  %179 = getelementptr inbounds double, ptr %18, i64 %.pre-phi525
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef %179, ptr noundef nonnull %7) #5
  br label %248

180:                                              ; preds = %144
  %181 = sub nsw i32 0, %148
  %182 = add nsw i32 %.4499, 1
  %.not460 = icmp eq i32 %182, %181
  br i1 %.not460, label %190, label %183

183:                                              ; preds = %180
  %184 = add nsw i32 %182, %16
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %18, i64 %185
  %187 = sub nsw i32 %16, %148
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %18, i64 %188
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %186, ptr noundef nonnull %7, ptr noundef %189, ptr noundef nonnull %7) #5
  %.pre515 = load i32, ptr %1, align 4, !tbaa !3
  br label %190

190:                                              ; preds = %183, %180
  %191 = phi i32 [ %.pre515, %183 ], [ %145, %180 ]
  %192 = add nsw i32 %191, -1
  %193 = icmp slt i32 %.4499, %192
  br i1 %193, label %194, label %._crit_edge521

._crit_edge521:                                   ; preds = %190
  %.pre528 = mul nsw i32 %.4499, %12
  br label %217

194:                                              ; preds = %190
  %195 = xor i32 %.4499, -1
  %196 = add i32 %191, %195
  store i32 %196, ptr %10, align 4, !tbaa !3
  %197 = add nsw i32 %.4499, 2
  %198 = mul nsw i32 %.4499, %12
  %199 = add nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %14, i64 %200
  %202 = add nsw i32 %.4499, %16
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %18, i64 %203
  %205 = add nsw i32 %197, %16
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %18, i64 %206
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %201, ptr noundef nonnull @c__1, ptr noundef %204, ptr noundef nonnull %7, ptr noundef %207, ptr noundef nonnull %7) #5
  %208 = load i32, ptr %1, align 4, !tbaa !3
  %209 = add i32 %208, %195
  store i32 %209, ptr %10, align 4, !tbaa !3
  %210 = mul nsw i32 %182, %12
  %211 = add nsw i32 %210, %197
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %14, i64 %212
  %214 = add nsw i32 %182, %16
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %18, i64 %215
  call void @dger_(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %213, ptr noundef nonnull @c__1, ptr noundef %216, ptr noundef nonnull %7, ptr noundef %207, ptr noundef nonnull %7) #5
  br label %217

217:                                              ; preds = %._crit_edge521, %194
  %.pre-phi529 = phi i32 [ %.pre528, %._crit_edge521 ], [ %198, %194 ]
  %218 = add nsw i32 %182, %.pre-phi529
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %14, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !7
  %222 = add nsw i32 %.pre-phi529, %.4499
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %14, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !7
  %226 = fdiv double %225, %221
  %227 = mul i32 %182, %43
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %14, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !7
  %231 = fdiv double %230, %221
  %232 = call double @llvm.fmuladd.f64(double %226, double %231, double -1.000000e+00)
  %233 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %233, ptr %10, align 4, !tbaa !3
  %.not461494 = icmp slt i32 %233, 1
  br i1 %.not461494, label %._crit_edge, label %.lr.ph496.preheader

.lr.ph496.preheader:                              ; preds = %217
  %234 = sext i32 %182 to i64
  %235 = add nuw i32 %233, 1
  %wide.trip.count513 = zext i32 %235 to i64
  %invariant.gep543 = getelementptr double, ptr %18, i64 %146
  %invariant.gep545 = getelementptr double, ptr %18, i64 %234
  br label %.lr.ph496

.lr.ph496:                                        ; preds = %.lr.ph496.preheader, %.lr.ph496
  %indvars.iv510 = phi i64 [ 1, %.lr.ph496.preheader ], [ %indvars.iv.next511, %.lr.ph496 ]
  %236 = mul nsw i64 %indvars.iv510, %44
  %gep544 = getelementptr double, ptr %invariant.gep543, i64 %236
  %237 = load double, ptr %gep544, align 8, !tbaa !7
  %238 = fdiv double %237, %221
  %gep546 = getelementptr double, ptr %invariant.gep545, i64 %236
  %239 = load double, ptr %gep546, align 8, !tbaa !7
  %240 = fdiv double %239, %221
  %241 = fneg double %240
  %242 = call double @llvm.fmuladd.f64(double %231, double %238, double %241)
  %243 = fdiv double %242, %232
  store double %243, ptr %gep544, align 8, !tbaa !7
  %244 = fneg double %238
  %245 = call double @llvm.fmuladd.f64(double %226, double %240, double %244)
  %246 = fdiv double %245, %232
  store double %246, ptr %gep546, align 8, !tbaa !7
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next511, %wide.trip.count513
  br i1 %exitcond514.not, label %._crit_edge, label %.lr.ph496, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph496, %217
  %247 = add nsw i32 %.4499, 2
  br label %248

248:                                              ; preds = %._crit_edge, %173
  %.5 = phi i32 [ %161, %173 ], [ %247, %._crit_edge ]
  %249 = load i32, ptr %1, align 4, !tbaa !3
  %250 = icmp sgt i32 %.5, %249
  br i1 %250, label %.preheader, label %144

.lr.ph506:                                        ; preds = %.preheader, %304
  %.6505 = phi i32 [ %305, %304 ], [ %249, %.preheader ]
  %251 = zext nneg i32 %.6505 to i64
  %252 = getelementptr inbounds nuw i32, ptr %15, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !3
  %254 = icmp sgt i32 %253, 0
  %255 = load i32, ptr %1, align 4, !tbaa !3
  %256 = icmp slt i32 %.6505, %255
  br i1 %254, label %257, label %274

257:                                              ; preds = %.lr.ph506
  br i1 %256, label %258, label %270

258:                                              ; preds = %257
  %259 = sub nsw i32 %255, %.6505
  store i32 %259, ptr %10, align 4, !tbaa !3
  %260 = add nuw nsw i32 %.6505, 1
  %.reass504 = add i32 %.6505, %invariant.op497
  %261 = sext i32 %.reass504 to i64
  %262 = getelementptr inbounds double, ptr %18, i64 %261
  %263 = mul nsw i32 %.6505, %12
  %264 = add nsw i32 %260, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %14, i64 %265
  %267 = add nsw i32 %.6505, %16
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %18, i64 %268
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %262, ptr noundef nonnull %7, ptr noundef %266, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %269, ptr noundef nonnull %7) #5
  %.pre518 = load i32, ptr %252, align 4, !tbaa !3
  br label %270

270:                                              ; preds = %258, %257
  %271 = phi i32 [ %.pre518, %258 ], [ %253, %257 ]
  %.not464 = icmp eq i32 %271, %.6505
  br i1 %.not464, label %304, label %272

272:                                              ; preds = %270
  %273 = add nsw i32 %271, %16
  br label %.sink.split552

274:                                              ; preds = %.lr.ph506
  br i1 %256, label %275, label %297

275:                                              ; preds = %274
  %276 = sub nsw i32 %255, %.6505
  store i32 %276, ptr %10, align 4, !tbaa !3
  %277 = add nuw nsw i32 %.6505, 1
  %278 = add nsw i32 %277, %16
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %18, i64 %279
  %281 = mul nsw i32 %.6505, %12
  %282 = add nsw i32 %277, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %14, i64 %283
  %285 = add nsw i32 %.6505, %16
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %18, i64 %286
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %280, ptr noundef nonnull %7, ptr noundef %284, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %287, ptr noundef nonnull %7) #5
  %288 = load i32, ptr %1, align 4, !tbaa !3
  %289 = sub nsw i32 %288, %.6505
  store i32 %289, ptr %10, align 4, !tbaa !3
  %290 = add nsw i32 %.6505, -1
  %291 = mul nsw i32 %290, %12
  %292 = add nsw i32 %291, %277
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %14, i64 %293
  %.reass502 = add i32 %.6505, %invariant.op501
  %295 = sext i32 %.reass502 to i64
  %296 = getelementptr inbounds double, ptr %18, i64 %295
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %280, ptr noundef nonnull %7, ptr noundef %294, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %296, ptr noundef nonnull %7) #5
  %.pre517 = load i32, ptr %252, align 4, !tbaa !3
  br label %297

297:                                              ; preds = %275, %274
  %298 = phi i32 [ %.pre517, %275 ], [ %253, %274 ]
  %299 = sub nsw i32 0, %298
  %.not463 = icmp eq i32 %.6505, %299
  br i1 %.not463, label %304, label %300

300:                                              ; preds = %297
  %301 = sub nsw i32 %16, %298
  br label %.sink.split552

.sink.split552:                                   ; preds = %272, %300
  %.sink556 = phi i32 [ %301, %300 ], [ %273, %272 ]
  %.sink548.ph = phi i32 [ -2, %300 ], [ -1, %272 ]
  %.pn.in = add nsw i32 %.6505, %16
  %.pn = sext i32 %.pn.in to i64
  %.sink553 = getelementptr inbounds double, ptr %18, i64 %.pn
  %302 = sext i32 %.sink556 to i64
  %303 = getelementptr inbounds double, ptr %18, i64 %302
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %.sink553, ptr noundef nonnull %7, ptr noundef %303, ptr noundef nonnull %7) #5
  br label %304

304:                                              ; preds = %.sink.split552, %297, %270
  %.sink548 = phi i32 [ -1, %270 ], [ -2, %297 ], [ %.sink548.ph, %.sink.split552 ]
  %305 = add nsw i32 %.6505, %.sink548
  %306 = icmp slt i32 %305, 1
  br i1 %306, label %.loopexit, label %.lr.ph506

.loopexit:                                        ; preds = %139, %304, %.preheader474, %.preheader, %38, %.thread
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
