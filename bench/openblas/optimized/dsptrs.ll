; ModuleID = 'bench/openblas/original/dsptrs.ll'
source_filename = "bench/openblas/original/dsptrs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSPTRS\00", align 1
@c_b7 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@c_b19 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsptrs_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) initializes((0, 4)) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  %12 = getelementptr inbounds i8, ptr %4, i64 -4
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %13, -1
  %14 = sext i32 %narrow to i64
  %15 = getelementptr inbounds double, ptr %5, i64 %14
  store i32 0, ptr %7, align 4, !tbaa !3
  %16 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not457 = icmp eq i32 %18, 0
  br i1 %.not457, label %.thread.sink.split, label %19

19:                                               ; preds = %17, %8
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.thread.sink.split, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread.sink.split, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %20, i32 1)
  %27 = icmp slt i32 %26, %spec.select
  br i1 %27, label %.thread.sink.split, label %28

28:                                               ; preds = %25
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  %.not458 = icmp eq i32 %.pr, 0
  br i1 %.not458, label %32, label %.thread

.thread.sink.split:                               ; preds = %25, %22, %19, %17
  %.sink = phi i32 [ -1, %17 ], [ -2, %19 ], [ -3, %22 ], [ -7, %25 ]
  store i32 %.sink, ptr %7, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %28
  %29 = phi i32 [ %.pr, %28 ], [ %.sink, %.thread.sink.split ]
  %30 = sub nsw i32 0, %29
  store i32 %30, ptr %9, align 4, !tbaa !3
  %31 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %9, i32 noundef 6) #5
  br label %.loopexit

32:                                               ; preds = %28
  %33 = icmp eq i32 %20, 0
  %34 = icmp eq i32 %23, 0
  %or.cond = or i1 %33, %34
  br i1 %or.cond, label %.loopexit, label %35

35:                                               ; preds = %32
  br i1 %.not, label %.lr.ph502, label %.lr.ph482.preheader

.lr.ph502:                                        ; preds = %35
  %invariant.gep491 = getelementptr i8, ptr %3, i64 8
  %36 = add i32 %13, 2
  %37 = add i32 %13, 1
  %38 = sext i32 %13 to i64
  %scevgep = getelementptr i8, ptr %5, i64 -8
  %ident.check.not = icmp eq i32 %13, 1
  br label %151

.lr.ph482.preheader:                              ; preds = %35
  %invariant.gep = getelementptr i8, ptr %3, i64 -16
  %39 = add nuw nsw i32 %20, 1
  %40 = mul nuw nsw i32 %39, %20
  %41 = lshr i32 %40, 1
  %42 = add nuw nsw i32 %41, 1
  %43 = sext i32 %13 to i64
  br label %.lr.ph482

.preheader475:                                    ; preds = %109
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  %44 = icmp slt i32 %.pre, 1
  br i1 %44, label %.loopexit, label %.lr.ph485

.lr.ph485:                                        ; preds = %.preheader475
  %45 = add i32 %13, 1
  br label %111

.lr.ph482:                                        ; preds = %.lr.ph482.preheader, %109
  %.0480 = phi i32 [ %.1, %109 ], [ %42, %.lr.ph482.preheader ]
  %.0430479 = phi i32 [ %.1431, %109 ], [ %20, %.lr.ph482.preheader ]
  %46 = sub nsw i32 %.0480, %.0430479
  %47 = zext nneg i32 %.0430479 to i64
  %48 = getelementptr inbounds nuw i32, ptr %12, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %.lr.ph482
  %.not469 = icmp eq i32 %49, %.0430479
  %.pre534 = add nsw i32 %.0430479, %13
  %.pre536 = sext i32 %.pre534 to i64
  br i1 %.not469, label %._crit_edge522, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds double, ptr %15, i64 %.pre536
  %54 = add nsw i32 %49, %13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %15, i64 %55
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %53, ptr noundef nonnull %6, ptr noundef %56, ptr noundef nonnull %6) #5
  br label %._crit_edge522

._crit_edge522:                                   ; preds = %51, %52
  %57 = add nsw i32 %.0430479, -1
  store i32 %57, ptr %9, align 4, !tbaa !3
  %58 = sext i32 %46 to i64
  %59 = getelementptr inbounds double, ptr %11, i64 %58
  %60 = getelementptr inbounds double, ptr %15, i64 %.pre536
  call void @dger_(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef nonnull %59, ptr noundef nonnull @c__1, ptr noundef %60, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6) #5
  %61 = sext i32 %.0480 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %61
  %62 = load double, ptr %gep, align 8, !tbaa !7
  %63 = fdiv double 1.000000e+00, %62
  store double %63, ptr %10, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef %60, ptr noundef nonnull %6) #5
  br label %109

64:                                               ; preds = %.lr.ph482
  %65 = sub nsw i32 0, %49
  %66 = add nsw i32 %.0430479, -1
  %.not467 = icmp eq i32 %66, %65
  %.pre538 = add nsw i32 %66, %13
  %.pre540 = sext i32 %.pre538 to i64
  br i1 %.not467, label %._crit_edge521, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds double, ptr %15, i64 %.pre540
  %69 = sub nsw i32 %13, %49
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %15, i64 %70
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %68, ptr noundef nonnull %6, ptr noundef %71, ptr noundef nonnull %6) #5
  br label %._crit_edge521

._crit_edge521:                                   ; preds = %64, %67
  %72 = add nsw i32 %.0430479, -2
  store i32 %72, ptr %9, align 4, !tbaa !3
  %73 = sext i32 %46 to i64
  %74 = getelementptr inbounds double, ptr %11, i64 %73
  %75 = add nsw i32 %.0430479, %13
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %15, i64 %76
  call void @dger_(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef nonnull %74, ptr noundef nonnull @c__1, ptr noundef %77, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6) #5
  store i32 %72, ptr %9, align 4, !tbaa !3
  %78 = sub nsw i32 %46, %66
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %11, i64 %79
  %81 = getelementptr inbounds double, ptr %15, i64 %.pre540
  call void @dger_(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef nonnull %80, ptr noundef nonnull @c__1, ptr noundef %81, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6) #5
  %82 = sext i32 %.0480 to i64
  %83 = getelementptr double, ptr %11, i64 %82
  %84 = getelementptr i8, ptr %83, i64 -16
  %85 = load double, ptr %84, align 8, !tbaa !7
  %86 = getelementptr i8, ptr %74, i64 -8
  %87 = load double, ptr %86, align 8, !tbaa !7
  %88 = fdiv double %87, %85
  %89 = getelementptr i8, ptr %83, i64 -8
  %90 = load double, ptr %89, align 8, !tbaa !7
  %91 = fdiv double %90, %85
  %92 = call double @llvm.fmuladd.f64(double %88, double %91, double -1.000000e+00)
  %93 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %93, ptr %9, align 4, !tbaa !3
  %.not468477 = icmp slt i32 %93, 1
  br i1 %.not468477, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge521
  %94 = zext nneg i32 %66 to i64
  %95 = zext nneg i32 %.0430479 to i64
  %96 = add nuw i32 %93, 1
  %wide.trip.count = zext i32 %96 to i64
  %invariant.gep543 = getelementptr double, ptr %15, i64 %94
  %invariant.gep545 = getelementptr double, ptr %15, i64 %95
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %97 = mul nsw i64 %indvars.iv, %43
  %gep544 = getelementptr double, ptr %invariant.gep543, i64 %97
  %98 = load double, ptr %gep544, align 8, !tbaa !7
  %99 = fdiv double %98, %85
  %gep546 = getelementptr double, ptr %invariant.gep545, i64 %97
  %100 = load double, ptr %gep546, align 8, !tbaa !7
  %101 = fdiv double %100, %85
  %102 = fneg double %101
  %103 = call double @llvm.fmuladd.f64(double %91, double %99, double %102)
  %104 = fdiv double %103, %92
  store double %104, ptr %gep544, align 8, !tbaa !7
  %105 = fneg double %99
  %106 = call double @llvm.fmuladd.f64(double %88, double %101, double %105)
  %107 = fdiv double %106, %92
  store double %107, ptr %gep546, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge521
  %reass.sub = sub i32 %46, %.0430479
  %108 = add i32 %reass.sub, 1
  br label %109

109:                                              ; preds = %._crit_edge, %._crit_edge522
  %.1431 = phi i32 [ %57, %._crit_edge522 ], [ %72, %._crit_edge ]
  %.1 = phi i32 [ %46, %._crit_edge522 ], [ %108, %._crit_edge ]
  %110 = icmp slt i32 %.1431, 1
  br i1 %110, label %.preheader475, label %.lr.ph482

111:                                              ; preds = %.lr.ph485, %147
  %.2484 = phi i32 [ 1, %.lr.ph485 ], [ %.3, %147 ]
  %.2432483 = phi i32 [ 1, %.lr.ph485 ], [ %148, %147 ]
  %112 = zext nneg i32 %.2432483 to i64
  %113 = getelementptr inbounds nuw i32, ptr %12, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = icmp sgt i32 %114, 0
  %116 = add nsw i32 %.2432483, -1
  store i32 %116, ptr %9, align 4, !tbaa !3
  %117 = sext i32 %.2484 to i64
  %118 = getelementptr inbounds double, ptr %11, i64 %117
  %119 = add nsw i32 %.2432483, %13
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %15, i64 %120
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %118, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %121, ptr noundef nonnull %6) #5
  br i1 %115, label %122, label %130

122:                                              ; preds = %111
  %123 = load i32, ptr %113, align 4, !tbaa !3
  %.not471 = icmp eq i32 %123, %.2432483
  br i1 %.not471, label %128, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %123, %13
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %15, i64 %126
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %121, ptr noundef nonnull %6, ptr noundef %127, ptr noundef nonnull %6) #5
  br label %128

128:                                              ; preds = %124, %122
  %129 = add nsw i32 %.2484, %.2432483
  br label %147

130:                                              ; preds = %111
  store i32 %116, ptr %9, align 4, !tbaa !3
  %131 = add nsw i32 %.2484, %.2432483
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %11, i64 %132
  %134 = add i32 %45, %.2432483
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %15, i64 %135
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %133, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %136, ptr noundef nonnull %6) #5
  %137 = load i32, ptr %113, align 4, !tbaa !3
  %138 = sub nsw i32 0, %137
  %.not470 = icmp eq i32 %.2432483, %138
  br i1 %.not470, label %143, label %139

139:                                              ; preds = %130
  %140 = sub nsw i32 %13, %137
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %15, i64 %141
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %121, ptr noundef nonnull %6, ptr noundef %142, ptr noundef nonnull %6) #5
  br label %143

143:                                              ; preds = %139, %130
  %144 = shl nuw i32 %.2432483, 1
  %145 = or disjoint i32 %144, 1
  %146 = add i32 %145, %.2484
  br label %147

147:                                              ; preds = %143, %128
  %.sink551 = phi i32 [ 2, %143 ], [ 1, %128 ]
  %.3 = phi i32 [ %146, %143 ], [ %129, %128 ]
  %148 = add nuw nsw i32 %.2432483, %.sink551
  %149 = load i32, ptr %1, align 4, !tbaa !3
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %.loopexit, label %111

151:                                              ; preds = %.lr.ph502, %257
  %152 = phi i32 [ %20, %.lr.ph502 ], [ %258, %257 ]
  %.4434.neg501 = phi i32 [ -1, %.lr.ph502 ], [ %.4434.neg, %257 ]
  %.4500 = phi i32 [ 1, %.lr.ph502 ], [ %.5, %257 ]
  %.4434499 = phi i32 [ 1, %.lr.ph502 ], [ %259, %257 ]
  %153 = zext nneg i32 %.4434499 to i64
  %154 = getelementptr inbounds nuw i32, ptr %12, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !3
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %185

157:                                              ; preds = %151
  %.not461 = icmp eq i32 %155, %.4434499
  br i1 %.not461, label %165, label %158

158:                                              ; preds = %157
  %159 = add nsw i32 %.4434499, %13
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %15, i64 %160
  %162 = add nsw i32 %155, %13
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %15, i64 %163
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %161, ptr noundef nonnull %6, ptr noundef %164, ptr noundef nonnull %6) #5
  %.pre518 = load i32, ptr %1, align 4, !tbaa !3
  br label %165

165:                                              ; preds = %158, %157
  %166 = phi i32 [ %.pre518, %158 ], [ %152, %157 ]
  %167 = icmp slt i32 %.4434499, %166
  br i1 %167, label %168, label %._crit_edge524

._crit_edge524:                                   ; preds = %165
  %.pre525 = sext i32 %.4500 to i64
  %.pre526 = add nsw i32 %.4434499, %13
  %.pre528 = sext i32 %.pre526 to i64
  br label %177

168:                                              ; preds = %165
  %169 = sub nsw i32 %166, %.4434499
  store i32 %169, ptr %9, align 4, !tbaa !3
  %170 = sext i32 %.4500 to i64
  %gep498 = getelementptr double, ptr %3, i64 %170
  %171 = add nsw i32 %.4434499, %13
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %15, i64 %172
  %174 = add i32 %37, %.4434499
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %15, i64 %175
  call void @dger_(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %gep498, ptr noundef nonnull @c__1, ptr noundef %173, ptr noundef nonnull %6, ptr noundef %176, ptr noundef nonnull %6) #5
  br label %177

177:                                              ; preds = %._crit_edge524, %168
  %.pre-phi529 = phi i64 [ %.pre528, %._crit_edge524 ], [ %172, %168 ]
  %.pre-phi = phi i64 [ %.pre525, %._crit_edge524 ], [ %170, %168 ]
  %178 = getelementptr inbounds double, ptr %11, i64 %.pre-phi
  %179 = load double, ptr %178, align 8, !tbaa !7
  %180 = fdiv double 1.000000e+00, %179
  store double %180, ptr %10, align 8, !tbaa !7
  %181 = getelementptr inbounds double, ptr %15, i64 %.pre-phi529
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef %181, ptr noundef nonnull %6) #5
  %182 = load i32, ptr %1, align 4, !tbaa !3
  %183 = add i32 %.4500, %.4434.neg501
  %184 = add i32 %183, %182
  br label %257

185:                                              ; preds = %151
  %186 = sub nsw i32 0, %155
  %187 = add nuw nsw i32 %.4434499, 1
  %.not459 = icmp eq i32 %187, %186
  br i1 %.not459, label %195, label %188

188:                                              ; preds = %185
  %189 = add nsw i32 %187, %13
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %15, i64 %190
  %192 = sub nsw i32 %13, %155
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %15, i64 %193
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %191, ptr noundef nonnull %6, ptr noundef %194, ptr noundef nonnull %6) #5
  %.pre516 = load i32, ptr %1, align 4, !tbaa !3
  br label %195

195:                                              ; preds = %188, %185
  %196 = phi i32 [ %.pre516, %188 ], [ %152, %185 ]
  %197 = add nsw i32 %196, -1
  %198 = icmp slt i32 %.4434499, %197
  br i1 %198, label %199, label %._crit_edge523

._crit_edge523:                                   ; preds = %195
  %.pre530 = sext i32 %.4500 to i64
  %.pre532 = add i32 %.4500, %.4434.neg501
  br label %217

199:                                              ; preds = %195
  %200 = xor i32 %.4434499, -1
  %201 = add i32 %196, %200
  store i32 %201, ptr %9, align 4, !tbaa !3
  %202 = sext i32 %.4500 to i64
  %gep492 = getelementptr double, ptr %invariant.gep491, i64 %202
  %203 = add nsw i32 %.4434499, %13
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %15, i64 %204
  %206 = add i32 %36, %.4434499
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %15, i64 %207
  call void @dger_(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %gep492, ptr noundef nonnull @c__1, ptr noundef %205, ptr noundef nonnull %6, ptr noundef %208, ptr noundef nonnull %6) #5
  %209 = load i32, ptr %1, align 4, !tbaa !3
  %210 = add i32 %209, %200
  store i32 %210, ptr %9, align 4, !tbaa !3
  %211 = add i32 %.4500, %.4434.neg501
  %212 = add i32 %211, %209
  %213 = sext i32 %212 to i64
  %gep494 = getelementptr double, ptr %invariant.gep491, i64 %213
  %214 = add nsw i32 %187, %13
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %15, i64 %215
  call void @dger_(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %gep494, ptr noundef nonnull @c__1, ptr noundef %216, ptr noundef nonnull %6, ptr noundef %208, ptr noundef nonnull %6) #5
  %.pre517 = load i32, ptr %1, align 4, !tbaa !3
  br label %217

217:                                              ; preds = %._crit_edge523, %199
  %.pre-phi533 = phi i32 [ %.pre532, %._crit_edge523 ], [ %211, %199 ]
  %.pre-phi531 = phi i64 [ %.pre530, %._crit_edge523 ], [ %202, %199 ]
  %218 = phi i32 [ %196, %._crit_edge523 ], [ %.pre517, %199 ]
  %219 = getelementptr double, ptr %11, i64 %.pre-phi531
  %220 = getelementptr i8, ptr %219, i64 8
  %221 = load double, ptr %220, align 8, !tbaa !7
  %222 = load double, ptr %219, align 8, !tbaa !7
  %223 = fdiv double %222, %221
  %224 = add i32 %.pre-phi533, %218
  %225 = sext i32 %224 to i64
  %gep496 = getelementptr double, ptr %3, i64 %225
  %226 = load double, ptr %gep496, align 8, !tbaa !7
  %227 = fdiv double %226, %221
  %228 = call double @llvm.fmuladd.f64(double %223, double %227, double -1.000000e+00)
  %229 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %229, ptr %9, align 4, !tbaa !3
  %.not460486 = icmp slt i32 %229, 1
  br i1 %.not460486, label %._crit_edge490, label %.lr.ph489.lver.check

.lr.ph489.lver.check:                             ; preds = %217
  %230 = zext nneg i32 %187 to i64
  %231 = add nuw i32 %229, 1
  %wide.trip.count514 = zext i32 %231 to i64
  %invariant.gep547 = getelementptr double, ptr %15, i64 %153
  %invariant.gep549 = getelementptr double, ptr %15, i64 %230
  br i1 %ident.check.not, label %.lr.ph489.ph, label %.lr.ph489.lver.orig

.lr.ph489.lver.orig:                              ; preds = %.lr.ph489.lver.check, %.lr.ph489.lver.orig
  %indvars.iv511.lver.orig = phi i64 [ %indvars.iv.next512.lver.orig, %.lr.ph489.lver.orig ], [ 1, %.lr.ph489.lver.check ]
  %232 = mul nsw i64 %indvars.iv511.lver.orig, %38
  %gep548.lver.orig = getelementptr double, ptr %invariant.gep547, i64 %232
  %233 = load double, ptr %gep548.lver.orig, align 8, !tbaa !7
  %234 = fdiv double %233, %221
  %gep550.lver.orig = getelementptr double, ptr %invariant.gep549, i64 %232
  %235 = load double, ptr %gep550.lver.orig, align 8, !tbaa !7
  %236 = fdiv double %235, %221
  %237 = fneg double %236
  %238 = call double @llvm.fmuladd.f64(double %227, double %234, double %237)
  %239 = fdiv double %238, %228
  store double %239, ptr %gep548.lver.orig, align 8, !tbaa !7
  %240 = fneg double %234
  %241 = call double @llvm.fmuladd.f64(double %223, double %236, double %240)
  %242 = fdiv double %241, %228
  store double %242, ptr %gep550.lver.orig, align 8, !tbaa !7
  %indvars.iv.next512.lver.orig = add nuw nsw i64 %indvars.iv511.lver.orig, 1
  %exitcond515.not.lver.orig = icmp eq i64 %indvars.iv.next512.lver.orig, %wide.trip.count514
  br i1 %exitcond515.not.lver.orig, label %._crit_edge490, label %.lr.ph489.lver.orig, !llvm.loop !11

.lr.ph489.ph:                                     ; preds = %.lr.ph489.lver.check
  %243 = shl nuw nsw i64 %153, 3
  %scevgep555 = getelementptr i8, ptr %scevgep, i64 %243
  %load_initial = load double, ptr %scevgep555, align 8
  br label %.lr.ph489

.lr.ph489:                                        ; preds = %.lr.ph489.ph, %.lr.ph489
  %store_forwarded = phi double [ %load_initial, %.lr.ph489.ph ], [ %253, %.lr.ph489 ]
  %indvars.iv511 = phi i64 [ 1, %.lr.ph489.ph ], [ %indvars.iv.next512, %.lr.ph489 ]
  %244 = mul nuw nsw i64 %indvars.iv511, %38
  %gep548 = getelementptr double, ptr %invariant.gep547, i64 %244
  %245 = fdiv double %store_forwarded, %221
  %gep550 = getelementptr double, ptr %invariant.gep549, i64 %244
  %246 = load double, ptr %gep550, align 8, !tbaa !7
  %247 = fdiv double %246, %221
  %248 = fneg double %247
  %249 = call double @llvm.fmuladd.f64(double %227, double %245, double %248)
  %250 = fdiv double %249, %228
  store double %250, ptr %gep548, align 8, !tbaa !7
  %251 = fneg double %245
  %252 = call double @llvm.fmuladd.f64(double %223, double %247, double %251)
  %253 = fdiv double %252, %228
  store double %253, ptr %gep550, align 8, !tbaa !7
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next512, %wide.trip.count514
  br i1 %exitcond515.not, label %._crit_edge490, label %.lr.ph489, !llvm.loop !11

._crit_edge490:                                   ; preds = %.lr.ph489.lver.orig, %.lr.ph489, %217
  %254 = sub nsw i32 %218, %.4434499
  %255 = shl i32 %254, 1
  %256 = add nsw i32 %255, %.4500
  br label %257

257:                                              ; preds = %._crit_edge490, %177
  %.sink552 = phi i32 [ 2, %._crit_edge490 ], [ 1, %177 ]
  %258 = phi i32 [ %218, %._crit_edge490 ], [ %182, %177 ]
  %.5.in = phi i32 [ %256, %._crit_edge490 ], [ %184, %177 ]
  %259 = add nuw nsw i32 %.4434499, %.sink552
  %.5 = add nsw i32 %.5.in, 1
  %.4434.neg = sub nsw i32 0, %259
  %260 = icmp sgt i32 %259, %258
  br i1 %260, label %._crit_edge503, label %151

._crit_edge503:                                   ; preds = %257
  %261 = icmp slt i32 %258, 1
  br i1 %261, label %.loopexit, label %.lr.ph507

.lr.ph507:                                        ; preds = %._crit_edge503
  %262 = add nuw nsw i32 %258, 1
  %263 = mul nuw nsw i32 %262, %258
  %264 = lshr i32 %263, 1
  %265 = add nuw nsw i32 %264, 1
  %266 = add i32 %13, 1
  %267 = add i32 %13, -1
  br label %268

268:                                              ; preds = %.lr.ph507, %331
  %.6505 = phi i32 [ %265, %.lr.ph507 ], [ %.7, %331 ]
  %.6436504 = phi i32 [ %258, %.lr.ph507 ], [ %.7437, %331 ]
  %269 = load i32, ptr %1, align 4, !tbaa !3
  %270 = sub nsw i32 %269, %.6436504
  %.neg = xor i32 %270, -1
  %271 = add i32 %.6505, %.neg
  %272 = zext nneg i32 %.6436504 to i64
  %273 = getelementptr inbounds nuw i32, ptr %12, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !3
  %275 = icmp sgt i32 %274, 0
  %276 = icmp slt i32 %.6436504, %269
  br i1 %275, label %277, label %299

277:                                              ; preds = %268
  br i1 %276, label %278, label %288

278:                                              ; preds = %277
  store i32 %270, ptr %9, align 4, !tbaa !3
  %279 = add i32 %266, %.6436504
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %15, i64 %280
  %282 = sub i32 %.6505, %270
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %11, i64 %283
  %285 = add nsw i32 %.6436504, %13
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %15, i64 %286
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %281, ptr noundef nonnull %6, ptr noundef nonnull %284, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %287, ptr noundef nonnull %6) #5
  %.pre520 = load i32, ptr %273, align 4, !tbaa !3
  br label %288

288:                                              ; preds = %278, %277
  %289 = phi i32 [ %.pre520, %278 ], [ %274, %277 ]
  %.not466 = icmp eq i32 %289, %.6436504
  br i1 %.not466, label %297, label %290

290:                                              ; preds = %288
  %291 = add nsw i32 %.6436504, %13
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %15, i64 %292
  %294 = add nsw i32 %289, %13
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %15, i64 %295
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %293, ptr noundef nonnull %6, ptr noundef %296, ptr noundef nonnull %6) #5
  br label %297

297:                                              ; preds = %290, %288
  %298 = add nsw i32 %.6436504, -1
  br label %331

299:                                              ; preds = %268
  br i1 %276, label %300, label %318

300:                                              ; preds = %299
  store i32 %270, ptr %9, align 4, !tbaa !3
  %301 = add i32 %266, %.6436504
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %15, i64 %302
  %304 = sub i32 %.6505, %270
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %11, i64 %305
  %307 = add nsw i32 %.6436504, %13
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %15, i64 %308
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %303, ptr noundef nonnull %6, ptr noundef nonnull %306, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %309, ptr noundef nonnull %6) #5
  %310 = load i32, ptr %1, align 4, !tbaa !3
  %311 = sub nsw i32 %310, %.6436504
  store i32 %311, ptr %9, align 4, !tbaa !3
  %.neg462 = add i32 %271, %.6436504
  %312 = sub i32 %.neg462, %310
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %11, i64 %313
  %315 = add i32 %267, %.6436504
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %15, i64 %316
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %303, ptr noundef nonnull %6, ptr noundef nonnull %314, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %317, ptr noundef nonnull %6) #5
  %.pre519 = load i32, ptr %273, align 4, !tbaa !3
  br label %318

318:                                              ; preds = %300, %299
  %319 = phi i32 [ %.pre519, %300 ], [ %274, %299 ]
  %320 = sub nsw i32 0, %319
  %.not463 = icmp eq i32 %.6436504, %320
  br i1 %.not463, label %328, label %321

321:                                              ; preds = %318
  %322 = add nsw i32 %.6436504, %13
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %15, i64 %323
  %325 = sub nsw i32 %13, %319
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %15, i64 %326
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %324, ptr noundef nonnull %6, ptr noundef %327, ptr noundef nonnull %6) #5
  br label %328

328:                                              ; preds = %321, %318
  %329 = load i32, ptr %1, align 4, !tbaa !3
  %.neg464 = add nsw i32 %.6436504, -2
  %.neg465 = add i32 %.neg464, %271
  %330 = sub i32 %.neg465, %329
  br label %331

331:                                              ; preds = %328, %297
  %.7437 = phi i32 [ %298, %297 ], [ %.neg464, %328 ]
  %.7 = phi i32 [ %271, %297 ], [ %330, %328 ]
  %332 = icmp slt i32 %.7437, 1
  br i1 %332, label %.loopexit, label %268

.loopexit:                                        ; preds = %147, %331, %.preheader475, %._crit_edge503, %32, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
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
