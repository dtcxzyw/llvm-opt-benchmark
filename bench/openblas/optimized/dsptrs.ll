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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  %12 = getelementptr inbounds i8, ptr %4, i64 -4
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %13, -1
  %14 = sext i32 %narrow to i64
  %15 = getelementptr inbounds [8 x i8], ptr %5, i64 %14
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
  br i1 %.not, label %.lr.ph494, label %.lr.ph482.preheader

.lr.ph494:                                        ; preds = %35
  %36 = add i32 %13, 2
  %37 = add i32 %13, 1
  %38 = sext i32 %13 to i64
  %scevgep = getelementptr i8, ptr %5, i64 -8
  %ident.check.not = icmp eq i32 %13, 1
  br label %153

.lr.ph482.preheader:                              ; preds = %35
  %39 = add nuw nsw i32 %20, 1
  %40 = mul nuw nsw i32 %39, %20
  %41 = lshr i32 %40, 1
  %42 = add nuw nsw i32 %41, 1
  %43 = sext i32 %13 to i64
  br label %.lr.ph482

.preheader475:                                    ; preds = %111
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  %44 = icmp slt i32 %.pre, 1
  br i1 %44, label %.loopexit, label %.lr.ph485

.lr.ph485:                                        ; preds = %.preheader475
  %45 = add i32 %13, 1
  br label %113

.lr.ph482:                                        ; preds = %.lr.ph482.preheader, %111
  %.0480 = phi i32 [ %.1, %111 ], [ %42, %.lr.ph482.preheader ]
  %.0430479 = phi i32 [ %.1431, %111 ], [ %20, %.lr.ph482.preheader ]
  %46 = sub nsw i32 %.0480, %.0430479
  %47 = zext nneg i32 %.0430479 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %.lr.ph482
  %.not469 = icmp eq i32 %49, %.0430479
  %.pre526 = add nsw i32 %.0430479, %13
  %.pre528 = sext i32 %.pre526 to i64
  br i1 %.not469, label %._crit_edge514, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds [8 x i8], ptr %15, i64 %.pre528
  %54 = add nsw i32 %49, %13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %15, i64 %55
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %53, ptr noundef nonnull %6, ptr noundef %56, ptr noundef nonnull %6) #5
  br label %._crit_edge514

._crit_edge514:                                   ; preds = %51, %52
  %57 = add nsw i32 %.0430479, -1
  store i32 %57, ptr %9, align 4, !tbaa !3
  %58 = sext i32 %46 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %11, i64 %58
  %60 = getelementptr inbounds [8 x i8], ptr %15, i64 %.pre528
  call void @dger_(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef nonnull %59, ptr noundef nonnull @c__1, ptr noundef %60, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6) #5
  %61 = sext i32 %.0480 to i64
  %62 = getelementptr [8 x i8], ptr %11, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -8
  %64 = load double, ptr %63, align 8, !tbaa !7
  %65 = fdiv double 1.000000e+00, %64
  store double %65, ptr %10, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef %60, ptr noundef nonnull %6) #5
  br label %111

66:                                               ; preds = %.lr.ph482
  %67 = sub nsw i32 0, %49
  %68 = add nsw i32 %.0430479, -1
  %.not467 = icmp eq i32 %68, %67
  %.pre530 = add nsw i32 %68, %13
  %.pre532 = sext i32 %.pre530 to i64
  br i1 %.not467, label %._crit_edge513, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [8 x i8], ptr %15, i64 %.pre532
  %71 = sub nsw i32 %13, %49
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %15, i64 %72
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %70, ptr noundef nonnull %6, ptr noundef %73, ptr noundef nonnull %6) #5
  br label %._crit_edge513

._crit_edge513:                                   ; preds = %66, %69
  %74 = add nsw i32 %.0430479, -2
  store i32 %74, ptr %9, align 4, !tbaa !3
  %75 = sext i32 %46 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %11, i64 %75
  %77 = add nsw i32 %.0430479, %13
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %15, i64 %78
  call void @dger_(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef nonnull %76, ptr noundef nonnull @c__1, ptr noundef %79, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6) #5
  store i32 %74, ptr %9, align 4, !tbaa !3
  %80 = sub nsw i32 %46, %68
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %11, i64 %81
  %83 = getelementptr inbounds [8 x i8], ptr %15, i64 %.pre532
  call void @dger_(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef nonnull %82, ptr noundef nonnull @c__1, ptr noundef %83, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6) #5
  %84 = sext i32 %.0480 to i64
  %85 = getelementptr [8 x i8], ptr %11, i64 %84
  %86 = getelementptr i8, ptr %85, i64 -16
  %87 = load double, ptr %86, align 8, !tbaa !7
  %88 = getelementptr i8, ptr %76, i64 -8
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = fdiv double %89, %87
  %91 = getelementptr i8, ptr %85, i64 -8
  %92 = load double, ptr %91, align 8, !tbaa !7
  %93 = fdiv double %92, %87
  %94 = call double @llvm.fmuladd.f64(double %90, double %93, double -1.000000e+00)
  %95 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %95, ptr %9, align 4, !tbaa !3
  %.not468477 = icmp slt i32 %95, 1
  br i1 %.not468477, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge513
  %96 = zext nneg i32 %68 to i64
  %97 = zext nneg i32 %.0430479 to i64
  %98 = add nuw i32 %95, 1
  %wide.trip.count = zext i32 %98 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %15, i64 %96
  %invariant.gep551 = getelementptr [8 x i8], ptr %15, i64 %97
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %99 = mul nsw i64 %indvars.iv, %43
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %99
  %100 = load double, ptr %gep, align 8, !tbaa !7
  %101 = fdiv double %100, %87
  %gep552 = getelementptr [8 x i8], ptr %invariant.gep551, i64 %99
  %102 = load double, ptr %gep552, align 8, !tbaa !7
  %103 = fdiv double %102, %87
  %104 = fneg double %103
  %105 = call double @llvm.fmuladd.f64(double %93, double %101, double %104)
  %106 = fdiv double %105, %94
  store double %106, ptr %gep, align 8, !tbaa !7
  %107 = fneg double %101
  %108 = call double @llvm.fmuladd.f64(double %90, double %103, double %107)
  %109 = fdiv double %108, %94
  store double %109, ptr %gep552, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge513
  %reass.sub = sub i32 %46, %.0430479
  %110 = add i32 %reass.sub, 1
  br label %111

111:                                              ; preds = %._crit_edge, %._crit_edge514
  %.1431 = phi i32 [ %57, %._crit_edge514 ], [ %74, %._crit_edge ]
  %.1 = phi i32 [ %46, %._crit_edge514 ], [ %110, %._crit_edge ]
  %112 = icmp slt i32 %.1431, 1
  br i1 %112, label %.preheader475, label %.lr.ph482

113:                                              ; preds = %.lr.ph485, %149
  %.2484 = phi i32 [ 1, %.lr.ph485 ], [ %.3, %149 ]
  %.2432483 = phi i32 [ 1, %.lr.ph485 ], [ %150, %149 ]
  %114 = zext nneg i32 %.2432483 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !3
  %117 = icmp sgt i32 %116, 0
  %118 = add nsw i32 %.2432483, -1
  store i32 %118, ptr %9, align 4, !tbaa !3
  %119 = sext i32 %.2484 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %11, i64 %119
  %121 = add nsw i32 %.2432483, %13
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %15, i64 %122
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %120, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %123, ptr noundef nonnull %6) #5
  br i1 %117, label %124, label %132

124:                                              ; preds = %113
  %125 = load i32, ptr %115, align 4, !tbaa !3
  %.not471 = icmp eq i32 %125, %.2432483
  br i1 %.not471, label %130, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %125, %13
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %15, i64 %128
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %123, ptr noundef nonnull %6, ptr noundef %129, ptr noundef nonnull %6) #5
  br label %130

130:                                              ; preds = %126, %124
  %131 = add nsw i32 %.2484, %.2432483
  br label %149

132:                                              ; preds = %113
  store i32 %118, ptr %9, align 4, !tbaa !3
  %133 = add nsw i32 %.2484, %.2432483
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %11, i64 %134
  %136 = add i32 %45, %.2432483
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %15, i64 %137
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %135, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %138, ptr noundef nonnull %6) #5
  %139 = load i32, ptr %115, align 4, !tbaa !3
  %140 = sub nsw i32 0, %139
  %.not470 = icmp eq i32 %.2432483, %140
  br i1 %.not470, label %145, label %141

141:                                              ; preds = %132
  %142 = sub nsw i32 %13, %139
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %15, i64 %143
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %123, ptr noundef nonnull %6, ptr noundef %144, ptr noundef nonnull %6) #5
  br label %145

145:                                              ; preds = %141, %132
  %146 = shl nuw i32 %.2432483, 1
  %147 = or disjoint i32 %146, 1
  %148 = add i32 %147, %.2484
  br label %149

149:                                              ; preds = %145, %130
  %.sink557 = phi i32 [ 2, %145 ], [ 1, %130 ]
  %.3 = phi i32 [ %148, %145 ], [ %131, %130 ]
  %150 = add nuw nsw i32 %.2432483, %.sink557
  %151 = load i32, ptr %1, align 4, !tbaa !3
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %.loopexit, label %113

153:                                              ; preds = %.lr.ph494, %267
  %154 = phi i32 [ %20, %.lr.ph494 ], [ %268, %267 ]
  %.4434.neg493 = phi i32 [ -1, %.lr.ph494 ], [ %.4434.neg, %267 ]
  %.4492 = phi i32 [ 1, %.lr.ph494 ], [ %.5, %267 ]
  %.4434491 = phi i32 [ 1, %.lr.ph494 ], [ %269, %267 ]
  %155 = zext nneg i32 %.4434491 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !3
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %189

159:                                              ; preds = %153
  %.not461 = icmp eq i32 %157, %.4434491
  br i1 %.not461, label %167, label %160

160:                                              ; preds = %159
  %161 = add nsw i32 %.4434491, %13
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %15, i64 %162
  %164 = add nsw i32 %157, %13
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %15, i64 %165
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %163, ptr noundef nonnull %6, ptr noundef %166, ptr noundef nonnull %6) #5
  %.pre510 = load i32, ptr %1, align 4, !tbaa !3
  br label %167

167:                                              ; preds = %160, %159
  %168 = phi i32 [ %.pre510, %160 ], [ %154, %159 ]
  %169 = icmp slt i32 %.4434491, %168
  br i1 %169, label %170, label %._crit_edge516

._crit_edge516:                                   ; preds = %167
  %.pre517 = sext i32 %.4492 to i64
  %.pre518 = add nsw i32 %.4434491, %13
  %.pre520 = sext i32 %.pre518 to i64
  br label %181

170:                                              ; preds = %167
  %171 = sub nsw i32 %168, %.4434491
  store i32 %171, ptr %9, align 4, !tbaa !3
  %172 = sext i32 %.4492 to i64
  %173 = getelementptr [8 x i8], ptr %11, i64 %172
  %174 = getelementptr i8, ptr %173, i64 8
  %175 = add nsw i32 %.4434491, %13
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %15, i64 %176
  %178 = add i32 %37, %.4434491
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x i8], ptr %15, i64 %179
  call void @dger_(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %174, ptr noundef nonnull @c__1, ptr noundef %177, ptr noundef nonnull %6, ptr noundef %180, ptr noundef nonnull %6) #5
  br label %181

181:                                              ; preds = %._crit_edge516, %170
  %.pre-phi521 = phi i64 [ %.pre520, %._crit_edge516 ], [ %176, %170 ]
  %.pre-phi = phi i64 [ %.pre517, %._crit_edge516 ], [ %172, %170 ]
  %182 = getelementptr inbounds [8 x i8], ptr %11, i64 %.pre-phi
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = fdiv double 1.000000e+00, %183
  store double %184, ptr %10, align 8, !tbaa !7
  %185 = getelementptr inbounds [8 x i8], ptr %15, i64 %.pre-phi521
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef %185, ptr noundef nonnull %6) #5
  %186 = load i32, ptr %1, align 4, !tbaa !3
  %187 = add i32 %.4492, %.4434.neg493
  %188 = add i32 %187, %186
  br label %267

189:                                              ; preds = %153
  %190 = sub nsw i32 0, %157
  %191 = add nuw nsw i32 %.4434491, 1
  %.not459 = icmp eq i32 %191, %190
  br i1 %.not459, label %199, label %192

192:                                              ; preds = %189
  %193 = add nsw i32 %191, %13
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %15, i64 %194
  %196 = sub nsw i32 %13, %157
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i8], ptr %15, i64 %197
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %195, ptr noundef nonnull %6, ptr noundef %198, ptr noundef nonnull %6) #5
  %.pre508 = load i32, ptr %1, align 4, !tbaa !3
  br label %199

199:                                              ; preds = %192, %189
  %200 = phi i32 [ %.pre508, %192 ], [ %154, %189 ]
  %201 = add nsw i32 %200, -1
  %202 = icmp slt i32 %.4434491, %201
  br i1 %202, label %203, label %._crit_edge515

._crit_edge515:                                   ; preds = %199
  %.pre522 = sext i32 %.4492 to i64
  %.pre524 = add i32 %.4492, %.4434.neg493
  br label %225

203:                                              ; preds = %199
  %204 = xor i32 %.4434491, -1
  %205 = add i32 %200, %204
  store i32 %205, ptr %9, align 4, !tbaa !3
  %206 = sext i32 %.4492 to i64
  %207 = getelementptr [8 x i8], ptr %11, i64 %206
  %208 = getelementptr i8, ptr %207, i64 16
  %209 = add nsw i32 %.4434491, %13
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i8], ptr %15, i64 %210
  %212 = add i32 %36, %.4434491
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x i8], ptr %15, i64 %213
  call void @dger_(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %208, ptr noundef nonnull @c__1, ptr noundef %211, ptr noundef nonnull %6, ptr noundef %214, ptr noundef nonnull %6) #5
  %215 = load i32, ptr %1, align 4, !tbaa !3
  %216 = add i32 %215, %204
  store i32 %216, ptr %9, align 4, !tbaa !3
  %217 = add i32 %.4492, %.4434.neg493
  %218 = add i32 %217, %215
  %219 = sext i32 %218 to i64
  %220 = getelementptr [8 x i8], ptr %11, i64 %219
  %221 = getelementptr i8, ptr %220, i64 16
  %222 = add nsw i32 %191, %13
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x i8], ptr %15, i64 %223
  call void @dger_(ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %221, ptr noundef nonnull @c__1, ptr noundef %224, ptr noundef nonnull %6, ptr noundef %214, ptr noundef nonnull %6) #5
  %.pre509 = load i32, ptr %1, align 4, !tbaa !3
  br label %225

225:                                              ; preds = %._crit_edge515, %203
  %.pre-phi525 = phi i32 [ %.pre524, %._crit_edge515 ], [ %217, %203 ]
  %.pre-phi523 = phi i64 [ %.pre522, %._crit_edge515 ], [ %206, %203 ]
  %226 = phi i32 [ %200, %._crit_edge515 ], [ %.pre509, %203 ]
  %227 = getelementptr [8 x i8], ptr %11, i64 %.pre-phi523
  %228 = getelementptr i8, ptr %227, i64 8
  %229 = load double, ptr %228, align 8, !tbaa !7
  %230 = load double, ptr %227, align 8, !tbaa !7
  %231 = fdiv double %230, %229
  %232 = add i32 %.pre-phi525, %226
  %233 = sext i32 %232 to i64
  %234 = getelementptr [8 x i8], ptr %11, i64 %233
  %235 = getelementptr i8, ptr %234, i64 8
  %236 = load double, ptr %235, align 8, !tbaa !7
  %237 = fdiv double %236, %229
  %238 = call double @llvm.fmuladd.f64(double %231, double %237, double -1.000000e+00)
  %239 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %239, ptr %9, align 4, !tbaa !3
  %.not460486 = icmp slt i32 %239, 1
  br i1 %.not460486, label %._crit_edge490, label %.lr.ph489.lver.check

.lr.ph489.lver.check:                             ; preds = %225
  %240 = zext nneg i32 %191 to i64
  %241 = add nuw i32 %239, 1
  %wide.trip.count506 = zext i32 %241 to i64
  %invariant.gep553 = getelementptr [8 x i8], ptr %15, i64 %155
  %invariant.gep555 = getelementptr [8 x i8], ptr %15, i64 %240
  br i1 %ident.check.not, label %.lr.ph489.ph, label %.lr.ph489.lver.orig

.lr.ph489.lver.orig:                              ; preds = %.lr.ph489.lver.check, %.lr.ph489.lver.orig
  %indvars.iv503.lver.orig = phi i64 [ %indvars.iv.next504.lver.orig, %.lr.ph489.lver.orig ], [ 1, %.lr.ph489.lver.check ]
  %242 = mul nsw i64 %indvars.iv503.lver.orig, %38
  %gep554.lver.orig = getelementptr [8 x i8], ptr %invariant.gep553, i64 %242
  %243 = load double, ptr %gep554.lver.orig, align 8, !tbaa !7
  %244 = fdiv double %243, %229
  %gep556.lver.orig = getelementptr [8 x i8], ptr %invariant.gep555, i64 %242
  %245 = load double, ptr %gep556.lver.orig, align 8, !tbaa !7
  %246 = fdiv double %245, %229
  %247 = fneg double %246
  %248 = call double @llvm.fmuladd.f64(double %237, double %244, double %247)
  %249 = fdiv double %248, %238
  store double %249, ptr %gep554.lver.orig, align 8, !tbaa !7
  %250 = fneg double %244
  %251 = call double @llvm.fmuladd.f64(double %231, double %246, double %250)
  %252 = fdiv double %251, %238
  store double %252, ptr %gep556.lver.orig, align 8, !tbaa !7
  %indvars.iv.next504.lver.orig = add nuw nsw i64 %indvars.iv503.lver.orig, 1
  %exitcond507.not.lver.orig = icmp eq i64 %indvars.iv.next504.lver.orig, %wide.trip.count506
  br i1 %exitcond507.not.lver.orig, label %._crit_edge490, label %.lr.ph489.lver.orig, !llvm.loop !11

.lr.ph489.ph:                                     ; preds = %.lr.ph489.lver.check
  %253 = shl nuw nsw i64 %155, 3
  %scevgep561 = getelementptr i8, ptr %scevgep, i64 %253
  %load_initial = load double, ptr %scevgep561, align 8
  br label %.lr.ph489

.lr.ph489:                                        ; preds = %.lr.ph489.ph, %.lr.ph489
  %store_forwarded = phi double [ %load_initial, %.lr.ph489.ph ], [ %263, %.lr.ph489 ]
  %indvars.iv503 = phi i64 [ 1, %.lr.ph489.ph ], [ %indvars.iv.next504, %.lr.ph489 ]
  %254 = mul nuw nsw i64 %indvars.iv503, %38
  %gep554 = getelementptr [8 x i8], ptr %invariant.gep553, i64 %254
  %255 = fdiv double %store_forwarded, %229
  %gep556 = getelementptr [8 x i8], ptr %invariant.gep555, i64 %254
  %256 = load double, ptr %gep556, align 8, !tbaa !7
  %257 = fdiv double %256, %229
  %258 = fneg double %257
  %259 = call double @llvm.fmuladd.f64(double %237, double %255, double %258)
  %260 = fdiv double %259, %238
  store double %260, ptr %gep554, align 8, !tbaa !7
  %261 = fneg double %255
  %262 = call double @llvm.fmuladd.f64(double %231, double %257, double %261)
  %263 = fdiv double %262, %238
  store double %263, ptr %gep556, align 8, !tbaa !7
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next504, %wide.trip.count506
  br i1 %exitcond507.not, label %._crit_edge490, label %.lr.ph489, !llvm.loop !11

._crit_edge490:                                   ; preds = %.lr.ph489.lver.orig, %.lr.ph489, %225
  %264 = sub nsw i32 %226, %.4434491
  %265 = shl i32 %264, 1
  %266 = add nsw i32 %265, %.4492
  br label %267

267:                                              ; preds = %._crit_edge490, %181
  %.sink558 = phi i32 [ 2, %._crit_edge490 ], [ 1, %181 ]
  %268 = phi i32 [ %226, %._crit_edge490 ], [ %186, %181 ]
  %.5.in = phi i32 [ %266, %._crit_edge490 ], [ %188, %181 ]
  %269 = add nuw nsw i32 %.4434491, %.sink558
  %.5 = add nsw i32 %.5.in, 1
  %.4434.neg = sub nsw i32 0, %269
  %270 = icmp sgt i32 %269, %268
  br i1 %270, label %._crit_edge495, label %153

._crit_edge495:                                   ; preds = %267
  %271 = icmp slt i32 %268, 1
  br i1 %271, label %.loopexit, label %.lr.ph499

.lr.ph499:                                        ; preds = %._crit_edge495
  %272 = add nuw nsw i32 %268, 1
  %273 = mul nuw nsw i32 %272, %268
  %274 = lshr i32 %273, 1
  %275 = add nuw nsw i32 %274, 1
  %276 = add i32 %13, 1
  %277 = add i32 %13, -1
  br label %278

278:                                              ; preds = %.lr.ph499, %341
  %.6497 = phi i32 [ %275, %.lr.ph499 ], [ %.7, %341 ]
  %.6436496 = phi i32 [ %268, %.lr.ph499 ], [ %.7437, %341 ]
  %279 = load i32, ptr %1, align 4, !tbaa !3
  %280 = sub nsw i32 %279, %.6436496
  %.neg = xor i32 %280, -1
  %281 = add i32 %.6497, %.neg
  %282 = zext nneg i32 %.6436496 to i64
  %283 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !3
  %285 = icmp sgt i32 %284, 0
  %286 = icmp slt i32 %.6436496, %279
  br i1 %285, label %287, label %309

287:                                              ; preds = %278
  br i1 %286, label %288, label %298

288:                                              ; preds = %287
  store i32 %280, ptr %9, align 4, !tbaa !3
  %289 = add i32 %276, %.6436496
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [8 x i8], ptr %15, i64 %290
  %292 = sub i32 %.6497, %280
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8 x i8], ptr %11, i64 %293
  %295 = add nsw i32 %.6436496, %13
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x i8], ptr %15, i64 %296
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %291, ptr noundef nonnull %6, ptr noundef nonnull %294, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %297, ptr noundef nonnull %6) #5
  %.pre512 = load i32, ptr %283, align 4, !tbaa !3
  br label %298

298:                                              ; preds = %288, %287
  %299 = phi i32 [ %.pre512, %288 ], [ %284, %287 ]
  %.not466 = icmp eq i32 %299, %.6436496
  br i1 %.not466, label %307, label %300

300:                                              ; preds = %298
  %301 = add nsw i32 %.6436496, %13
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [8 x i8], ptr %15, i64 %302
  %304 = add nsw i32 %299, %13
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [8 x i8], ptr %15, i64 %305
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %303, ptr noundef nonnull %6, ptr noundef %306, ptr noundef nonnull %6) #5
  br label %307

307:                                              ; preds = %300, %298
  %308 = add nsw i32 %.6436496, -1
  br label %341

309:                                              ; preds = %278
  br i1 %286, label %310, label %328

310:                                              ; preds = %309
  store i32 %280, ptr %9, align 4, !tbaa !3
  %311 = add i32 %276, %.6436496
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [8 x i8], ptr %15, i64 %312
  %314 = sub i32 %.6497, %280
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [8 x i8], ptr %11, i64 %315
  %317 = add nsw i32 %.6436496, %13
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [8 x i8], ptr %15, i64 %318
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %313, ptr noundef nonnull %6, ptr noundef nonnull %316, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %319, ptr noundef nonnull %6) #5
  %320 = load i32, ptr %1, align 4, !tbaa !3
  %321 = sub nsw i32 %320, %.6436496
  store i32 %321, ptr %9, align 4, !tbaa !3
  %.neg462 = add i32 %281, %.6436496
  %322 = sub i32 %.neg462, %320
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x i8], ptr %11, i64 %323
  %325 = add i32 %277, %.6436496
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8 x i8], ptr %15, i64 %326
  call void @dgemv_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b7, ptr noundef %313, ptr noundef nonnull %6, ptr noundef nonnull %324, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b19, ptr noundef %327, ptr noundef nonnull %6) #5
  %.pre511 = load i32, ptr %283, align 4, !tbaa !3
  br label %328

328:                                              ; preds = %310, %309
  %329 = phi i32 [ %.pre511, %310 ], [ %284, %309 ]
  %330 = sub nsw i32 0, %329
  %.not463 = icmp eq i32 %.6436496, %330
  br i1 %.not463, label %338, label %331

331:                                              ; preds = %328
  %332 = add nsw i32 %.6436496, %13
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [8 x i8], ptr %15, i64 %333
  %335 = sub nsw i32 %13, %329
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [8 x i8], ptr %15, i64 %336
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %334, ptr noundef nonnull %6, ptr noundef %337, ptr noundef nonnull %6) #5
  br label %338

338:                                              ; preds = %331, %328
  %339 = load i32, ptr %1, align 4, !tbaa !3
  %.neg464 = add nsw i32 %.6436496, -2
  %.neg465 = add i32 %.neg464, %281
  %340 = sub i32 %.neg465, %339
  br label %341

341:                                              ; preds = %338, %307
  %.7437 = phi i32 [ %308, %307 ], [ %.neg464, %338 ]
  %.7 = phi i32 [ %281, %307 ], [ %340, %338 ]
  %342 = icmp slt i32 %.7437, 1
  br i1 %342, label %.loopexit, label %278

.loopexit:                                        ; preds = %149, %341, %.preheader475, %._crit_edge495, %32, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
