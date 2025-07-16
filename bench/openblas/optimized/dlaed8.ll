; ModuleID = 'bench/openblas/original/dlaed8.ll'
source_filename = "bench/openblas/original/dlaed8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAED8\00", align 1
@c_b3 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaed8_(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef captures(none) %14, ptr noundef writeonly captures(none) %15, ptr noundef captures(none) %16, ptr noundef writeonly captures(none) %17, ptr noundef writeonly captures(none) %18, ptr noundef captures(none) %19, ptr noundef %20, ptr noundef writeonly captures(none) initializes((0, 4)) %21) local_unnamed_addr #0 {
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  %29 = getelementptr inbounds i8, ptr %4, i64 -8
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %narrow390 = xor i32 %30, -1
  %31 = sext i32 %narrow390 to i64
  %32 = getelementptr inbounds double, ptr %5, i64 %31
  %33 = getelementptr inbounds i8, ptr %7, i64 -4
  %34 = getelementptr inbounds i8, ptr %10, i64 -8
  %35 = getelementptr inbounds i8, ptr %11, i64 -8
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %narrow = xor i32 %36, -1
  %37 = sext i32 %narrow to i64
  %38 = getelementptr inbounds double, ptr %12, i64 %37
  %39 = getelementptr inbounds i8, ptr %14, i64 -8
  %40 = getelementptr inbounds i8, ptr %15, i64 -4
  %41 = getelementptr inbounds i8, ptr %18, i64 -24
  %42 = getelementptr inbounds i8, ptr %19, i64 -4
  %43 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !3
  %44 = load i32, ptr %0, align 4, !tbaa !3
  %or.cond = icmp ugt i32 %44, 1
  br i1 %or.cond, label %.thread, label %45

45:                                               ; preds = %22
  %46 = load i32, ptr %2, align 4, !tbaa !3
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %45
  %49 = icmp eq i32 %44, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load i32, ptr %3, align 4, !tbaa !3
  %52 = icmp slt i32 %51, %46
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %50, %48
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %46, i32 1)
  %55 = icmp slt i32 %54, %spec.select
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %.not396 = icmp ne i32 %46, 0
  %spec.select392 = zext i1 %.not396 to i32
  %58 = icmp slt i32 %57, %spec.select392
  %59 = icmp samesign ugt i32 %57, %46
  %or.cond395 = select i1 %58, i1 true, i1 %59
  br i1 %or.cond395, label %.thread, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %13, align 4, !tbaa !3
  %62 = icmp slt i32 %61, %spec.select
  br i1 %62, label %.thread, label %64

.thread:                                          ; preds = %60, %56, %53, %50, %45, %22
  %.sink = phi i32 [ -1, %22 ], [ -3, %45 ], [ -4, %50 ], [ -7, %53 ], [ -10, %56 ], [ -14, %60 ]
  %.neg = phi i32 [ 1, %22 ], [ 3, %45 ], [ 4, %50 ], [ 7, %53 ], [ 10, %56 ], [ 14, %60 ]
  store i32 %.sink, ptr %21, align 4, !tbaa !3
  store i32 %.neg, ptr %23, align 4, !tbaa !3
  %63 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %23, i32 noundef 6) #5
  br label %.loopexit399

64:                                               ; preds = %60
  store i32 0, ptr %16, align 4, !tbaa !3
  %65 = load i32, ptr %2, align 4, !tbaa !3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit399, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %68, ptr %27, align 4, !tbaa !3
  %69 = sub nsw i32 %65, %68
  store i32 %69, ptr %28, align 4, !tbaa !3
  %70 = load double, ptr %8, align 8, !tbaa !7
  %71 = fcmp olt double %70, 0.000000e+00
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = sext i32 %68 to i64
  %74 = getelementptr double, ptr %34, i64 %73
  %75 = getelementptr i8, ptr %74, i64 8
  call void @dscal_(ptr noundef nonnull %28, ptr noundef nonnull @c_b3, ptr noundef %75, ptr noundef nonnull @c__1) #5
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i32 [ %.pre, %72 ], [ %65, %67 ]
  store double 0x3FE6A09E667F3BCC, ptr %26, align 8, !tbaa !7
  store i32 %77, ptr %23, align 4, !tbaa !3
  %.not380404 = icmp slt i32 %77, 1
  br i1 %.not380404, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %76
  %78 = add nuw i32 %77, 1
  %wide.trip.count = zext i32 %78 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %79 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %80, ptr %79, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %76
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef %10, ptr noundef nonnull @c__1) #5
  %81 = load double, ptr %8, align 8, !tbaa !7
  %82 = fmul double %81, 2.000000e+00
  %83 = fcmp oge double %82, 0.000000e+00
  %84 = fneg double %82
  %85 = select i1 %83, double %82, double %84
  store double %85, ptr %8, align 8, !tbaa !7
  %86 = load i32, ptr %2, align 4, !tbaa !3
  %87 = load i32, ptr %9, align 4, !tbaa !3
  %.not381.not406 = icmp slt i32 %87, %86
  br i1 %.not381.not406, label %.lr.ph409.preheader, label %._crit_edge410

.lr.ph409.preheader:                              ; preds = %._crit_edge
  %88 = sext i32 %87 to i64
  %wide.trip.count484 = sext i32 %86 to i64
  br label %.lr.ph409

.lr.ph409:                                        ; preds = %.lr.ph409.preheader, %.lr.ph409
  %indvars.iv481 = phi i64 [ %88, %.lr.ph409.preheader ], [ %indvars.iv.next482, %.lr.ph409 ]
  %indvars.iv.next482 = add nsw i64 %indvars.iv481, 1
  %89 = load i32, ptr %9, align 4, !tbaa !3
  %90 = getelementptr i32, ptr %7, i64 %indvars.iv481
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = add nsw i32 %91, %89
  store i32 %92, ptr %90, align 4, !tbaa !3
  %exitcond485.not = icmp eq i64 %indvars.iv.next482, %wide.trip.count484
  br i1 %exitcond485.not, label %._crit_edge410.loopexit, label %.lr.ph409, !llvm.loop !11

._crit_edge410.loopexit:                          ; preds = %.lr.ph409
  %.pre527 = load i32, ptr %2, align 4, !tbaa !3
  br label %._crit_edge410

._crit_edge410:                                   ; preds = %._crit_edge410.loopexit, %._crit_edge
  %93 = phi i32 [ %.pre527, %._crit_edge410.loopexit ], [ %86, %._crit_edge ]
  store i32 %93, ptr %23, align 4, !tbaa !3
  %.not382411 = icmp slt i32 %93, 1
  br i1 %.not382411, label %._crit_edge415, label %.lr.ph414.preheader

.lr.ph414.preheader:                              ; preds = %._crit_edge410
  %94 = add nuw i32 %93, 1
  %wide.trip.count489 = zext i32 %94 to i64
  br label %.lr.ph414

.lr.ph414:                                        ; preds = %.lr.ph414.preheader, %.lr.ph414
  %indvars.iv486 = phi i64 [ 1, %.lr.ph414.preheader ], [ %indvars.iv.next487, %.lr.ph414 ]
  %95 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv486
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %29, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv486
  store double %99, ptr %100, align 8, !tbaa !7
  %101 = getelementptr inbounds double, ptr %34, i64 %97
  %102 = load double, ptr %101, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv486
  store double %102, ptr %103, align 8, !tbaa !7
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count489
  br i1 %exitcond490.not, label %._crit_edge415, label %.lr.ph414, !llvm.loop !12

._crit_edge415:                                   ; preds = %.lr.ph414, %._crit_edge410
  call void @dlamrg_(ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %11, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef %20) #5
  %104 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %104, ptr %23, align 4, !tbaa !3
  %.not383416 = icmp slt i32 %104, 1
  br i1 %.not383416, label %._crit_edge420, label %.lr.ph419.preheader

.lr.ph419.preheader:                              ; preds = %._crit_edge415
  %105 = add nuw i32 %104, 1
  %wide.trip.count494 = zext i32 %105 to i64
  br label %.lr.ph419

.lr.ph419:                                        ; preds = %.lr.ph419.preheader, %.lr.ph419
  %indvars.iv491 = phi i64 [ 1, %.lr.ph419.preheader ], [ %indvars.iv.next492, %.lr.ph419 ]
  %106 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv491
  %107 = load i32, ptr %106, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %35, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv491
  store double %110, ptr %111, align 8, !tbaa !7
  %112 = getelementptr inbounds double, ptr %39, i64 %108
  %113 = load double, ptr %112, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv491
  store double %113, ptr %114, align 8, !tbaa !7
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count494
  br i1 %exitcond495.not, label %._crit_edge420, label %.lr.ph419, !llvm.loop !13

._crit_edge420:                                   ; preds = %.lr.ph419, %._crit_edge415
  %115 = call i32 @idamax_(ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull @c__1) #5
  %116 = call i32 @idamax_(ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull @c__1) #5
  %117 = call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %118 = fmul double %117, 8.000000e+00
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds double, ptr %29, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !7
  %122 = fcmp oge double %121, 0.000000e+00
  %123 = fneg double %121
  %124 = select i1 %122, double %121, double %123
  %125 = fmul double %118, %124
  %126 = load double, ptr %8, align 8, !tbaa !7
  %127 = sext i32 %115 to i64
  %128 = getelementptr inbounds double, ptr %34, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !7
  %130 = fcmp oge double %129, 0.000000e+00
  %131 = fneg double %129
  %132 = select i1 %130, double %129, double %131
  %133 = fmul double %126, %132
  %134 = fcmp ugt double %133, %125
  store i32 0, ptr %1, align 4, !tbaa !3
  br i1 %134, label %160, label %135

135:                                              ; preds = %._crit_edge420
  %136 = load i32, ptr %0, align 4, !tbaa !3
  %137 = icmp eq i32 %136, 0
  %138 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %137, label %139, label %147

139:                                              ; preds = %135
  %.not391428 = icmp slt i32 %138, 1
  br i1 %.not391428, label %.loopexit399, label %.lr.ph431.preheader

.lr.ph431.preheader:                              ; preds = %139
  %140 = add nuw i32 %138, 1
  %wide.trip.count502 = zext i32 %140 to i64
  br label %.lr.ph431

.lr.ph431:                                        ; preds = %.lr.ph431.preheader, %.lr.ph431
  %indvars.iv499 = phi i64 [ 1, %.lr.ph431.preheader ], [ %indvars.iv.next500, %.lr.ph431 ]
  %141 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv499
  %142 = load i32, ptr %141, align 4, !tbaa !3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %33, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !3
  %146 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv499
  store i32 %145, ptr %146, align 4, !tbaa !3
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next500, %wide.trip.count502
  br i1 %exitcond503.not, label %.loopexit399, label %.lr.ph431, !llvm.loop !14

147:                                              ; preds = %135
  store i32 %138, ptr %23, align 4, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %32, i64 8
  %invariant.gep421 = getelementptr i8, ptr %38, i64 8
  %.not389423 = icmp slt i32 %138, 1
  br i1 %.not389423, label %._crit_edge427, label %.lr.ph426.preheader

.lr.ph426.preheader:                              ; preds = %147
  %148 = sext i32 %36 to i64
  br label %.lr.ph426

.lr.ph426:                                        ; preds = %.lr.ph426.preheader, %.lr.ph426
  %indvars.iv496 = phi i64 [ 1, %.lr.ph426.preheader ], [ %indvars.iv.next497, %.lr.ph426 ]
  %149 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv496
  %150 = load i32, ptr %149, align 4, !tbaa !3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %33, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !3
  %154 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv496
  store i32 %153, ptr %154, align 4, !tbaa !3
  %155 = mul nsw i32 %153, %30
  %156 = sext i32 %155 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %156
  %157 = mul nsw i64 %indvars.iv496, %148
  %gep422 = getelementptr double, ptr %invariant.gep421, i64 %157
  call void @dcopy_(ptr noundef %3, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep422, ptr noundef nonnull @c__1) #5
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %158 = load i32, ptr %23, align 4, !tbaa !3
  %159 = sext i32 %158 to i64
  %.not389.not = icmp slt i64 %indvars.iv496, %159
  br i1 %.not389.not, label %.lr.ph426, label %._crit_edge427, !llvm.loop !15

._crit_edge427:                                   ; preds = %.lr.ph426, %147
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef %3, ptr noundef nonnull %2, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %5, ptr noundef nonnull %6) #5
  br label %.loopexit399

160:                                              ; preds = %._crit_edge420
  %161 = load i32, ptr %2, align 4, !tbaa !3
  %162 = add i32 %161, 1
  store i32 %161, ptr %23, align 4, !tbaa !3
  %.not384432 = icmp slt i32 %161, 1
  br i1 %.not384432, label %._crit_edge463, label %.lr.ph436.preheader

.lr.ph436.preheader:                              ; preds = %160
  %wide.trip.count511 = zext i32 %162 to i64
  %163 = load double, ptr %10, align 8, !tbaa !7
  %164 = fcmp oge double %163, 0.000000e+00
  %165 = fneg double %163
  %166 = select i1 %164, double %163, double %165
  %167 = fmul double %126, %166
  %168 = fcmp ugt double %167, %125
  br i1 %168, label %.preheader, label %.lr.ph561

.lr.ph561:                                        ; preds = %.lr.ph436.preheader
  %169 = sext i32 %162 to i64
  br label %182

.lr.ph436:                                        ; preds = %188
  %170 = getelementptr double, ptr %10, i64 %indvars.iv506559
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = fcmp oge double %171, 0.000000e+00
  %173 = fneg double %171
  %174 = select i1 %172, double %171, double %173
  %175 = fmul double %126, %174
  %176 = fcmp ugt double %175, %125
  %177 = trunc nuw nsw i64 %indvars.iv.next507 to i32
  br i1 %176, label %.lr.ph436..preheader.split.loop.exit_crit_edge, label %182, !llvm.loop !16

.lr.ph436..preheader.split.loop.exit_crit_edge:   ; preds = %.lr.ph436
  %178 = trunc nsw i64 %indvars.iv.next505 to i32
  br label %.preheader

.preheader:                                       ; preds = %188, %.lr.ph436.preheader, %.lr.ph436..preheader.split.loop.exit_crit_edge
  %179 = phi i32 [ %185, %.lr.ph436..preheader.split.loop.exit_crit_edge ], [ %161, %.lr.ph436.preheader ], [ %185, %188 ]
  %.3.lcssa.ph = phi i32 [ %177, %.lr.ph436..preheader.split.loop.exit_crit_edge ], [ 1, %.lr.ph436.preheader ], [ %162, %188 ]
  %.0.lcssa.ph = phi i32 [ %178, %.lr.ph436..preheader.split.loop.exit_crit_edge ], [ %162, %.lr.ph436.preheader ], [ 1, %188 ]
  %.0366.ph.ph = phi i32 [ %177, %.lr.ph436..preheader.split.loop.exit_crit_edge ], [ 1, %.lr.ph436.preheader ], [ undef, %188 ]
  %180 = icmp slt i32 %.3.lcssa.ph, %179
  %invariant.gep449 = getelementptr i8, ptr %17, i64 -8
  %invariant.gep451 = getelementptr i8, ptr %17, i64 -4
  %invariant.gep453 = getelementptr i8, ptr %32, i64 8
  %invariant.gep457 = getelementptr i8, ptr %19, i64 -8
  br i1 %180, label %.lr.ph462.preheader, label %._crit_edge463

.lr.ph462.preheader:                              ; preds = %.preheader
  %181 = sext i32 %.3.lcssa.ph to i64
  br label %.lr.ph462

182:                                              ; preds = %.lr.ph561, %.lr.ph436
  %183 = phi i32 [ 1, %.lr.ph561 ], [ %177, %.lr.ph436 ]
  %indvars.iv504560 = phi i64 [ %169, %.lr.ph561 ], [ %indvars.iv.next505, %.lr.ph436 ]
  %indvars.iv506559 = phi i64 [ 1, %.lr.ph561 ], [ %indvars.iv.next507, %.lr.ph436 ]
  %indvars.iv.next505 = add nsw i64 %indvars.iv504560, -1
  %184 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv.next505
  store i32 %183, ptr %184, align 4, !tbaa !3
  %185 = load i32, ptr %2, align 4, !tbaa !3
  %186 = zext i32 %185 to i64
  %187 = icmp eq i64 %indvars.iv506559, %186
  br i1 %187, label %.loopexit398, label %188

188:                                              ; preds = %182
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506559, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count511
  br i1 %exitcond512.not, label %.preheader, label %.lr.ph436, !llvm.loop !16

.lr.ph462:                                        ; preds = %.lr.ph462.preheader, %299
  %indvars.iv516 = phi i64 [ %indvars.iv.next517, %299 ], [ %181, %.lr.ph462.preheader ]
  %.1461 = phi i32 [ %.2, %299 ], [ %.0.lcssa.ph, %.lr.ph462.preheader ]
  %.0366460 = phi i32 [ %.1367, %299 ], [ %.0366.ph.ph, %.lr.ph462.preheader ]
  %indvars.iv.next517 = add nsw i64 %indvars.iv516, 1
  %189 = load double, ptr %8, align 8, !tbaa !7
  %190 = getelementptr double, ptr %10, i64 %indvars.iv516
  %191 = load double, ptr %190, align 8, !tbaa !7
  %192 = fcmp oge double %191, 0.000000e+00
  %193 = fneg double %191
  %194 = select i1 %192, double %191, double %193
  %195 = fmul double %189, %194
  %196 = fcmp ugt double %195, %125
  br i1 %196, label %202, label %197

197:                                              ; preds = %.lr.ph462
  %198 = add nsw i32 %.1461, -1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %42, i64 %199
  %201 = trunc nsw i64 %indvars.iv.next517 to i32
  store i32 %201, ptr %200, align 4, !tbaa !3
  br label %299

202:                                              ; preds = %.lr.ph462
  %203 = sext i32 %.0366460 to i64
  %204 = getelementptr inbounds double, ptr %34, i64 %203
  %205 = load double, ptr %204, align 8, !tbaa !7
  store double %205, ptr %25, align 8, !tbaa !7
  store double %191, ptr %24, align 8, !tbaa !7
  %206 = call double @dlapy2_(ptr noundef nonnull %24, ptr noundef nonnull %25) #5
  %207 = getelementptr double, ptr %4, i64 %indvars.iv516
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = getelementptr inbounds double, ptr %29, i64 %203
  %210 = load double, ptr %209, align 8, !tbaa !7
  %211 = fsub double %208, %210
  store double %211, ptr %26, align 8, !tbaa !7
  %212 = load double, ptr %24, align 8, !tbaa !7
  %213 = fdiv double %212, %206
  store double %213, ptr %24, align 8, !tbaa !7
  %214 = load double, ptr %25, align 8, !tbaa !7
  %215 = fneg double %214
  %216 = fdiv double %215, %206
  store double %216, ptr %25, align 8, !tbaa !7
  %217 = fmul double %211, %213
  %218 = fmul double %217, %216
  %219 = call double @llvm.fabs.f64(double %218)
  %220 = fcmp ugt double %219, %125
  %221 = trunc nsw i64 %indvars.iv.next517 to i32
  br i1 %220, label %290, label %222

222:                                              ; preds = %202
  store double %206, ptr %190, align 8, !tbaa !7
  store double 0.000000e+00, ptr %204, align 8, !tbaa !7
  %223 = load i32, ptr %16, align 4, !tbaa !3
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %16, align 4, !tbaa !3
  %225 = getelementptr inbounds i32, ptr %43, i64 %203
  %226 = load i32, ptr %225, align 4, !tbaa !3
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %33, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !3
  %230 = shl i32 %224, 1
  %231 = sext i32 %230 to i64
  %gep450 = getelementptr i32, ptr %invariant.gep449, i64 %231
  store i32 %229, ptr %gep450, align 4, !tbaa !3
  %232 = getelementptr i32, ptr %20, i64 %indvars.iv516
  %233 = load i32, ptr %232, align 4, !tbaa !3
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %33, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !3
  %237 = load i32, ptr %16, align 4, !tbaa !3
  %238 = shl i32 %237, 1
  %239 = sext i32 %238 to i64
  %gep452 = getelementptr i32, ptr %invariant.gep451, i64 %239
  store i32 %236, ptr %gep452, align 4, !tbaa !3
  %240 = load i32, ptr %16, align 4, !tbaa !3
  %241 = shl i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr double, ptr %41, i64 %242
  %244 = getelementptr i8, ptr %243, i64 8
  store double %213, ptr %244, align 8, !tbaa !7
  %245 = getelementptr i8, ptr %243, i64 16
  store double %216, ptr %245, align 8, !tbaa !7
  %246 = load i32, ptr %0, align 4, !tbaa !3
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %261

248:                                              ; preds = %222
  %249 = load i32, ptr %225, align 4, !tbaa !3
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %33, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !3
  %253 = mul nsw i32 %252, %30
  %254 = sext i32 %253 to i64
  %gep454 = getelementptr double, ptr %invariant.gep453, i64 %254
  %255 = load i32, ptr %232, align 4, !tbaa !3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %33, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !3
  %259 = mul nsw i32 %258, %30
  %260 = sext i32 %259 to i64
  %gep456 = getelementptr double, ptr %invariant.gep453, i64 %260
  call void @drot_(ptr noundef %3, ptr noundef %gep454, ptr noundef nonnull @c__1, ptr noundef %gep456, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %25) #5
  %.pre528 = load double, ptr %24, align 8, !tbaa !7
  %.pre529 = load double, ptr %25, align 8, !tbaa !7
  br label %261

261:                                              ; preds = %248, %222
  %262 = phi double [ %.pre529, %248 ], [ %216, %222 ]
  %263 = phi double [ %.pre528, %248 ], [ %213, %222 ]
  %264 = load double, ptr %209, align 8, !tbaa !7
  %265 = fmul double %264, %263
  %266 = load double, ptr %207, align 8, !tbaa !7
  %267 = fmul double %266, %262
  %268 = fmul double %262, %267
  %269 = call double @llvm.fmuladd.f64(double %265, double %263, double %268)
  store double %269, ptr %26, align 8, !tbaa !7
  %270 = fmul double %264, %262
  %271 = fmul double %263, %266
  %272 = fmul double %263, %271
  %273 = call double @llvm.fmuladd.f64(double %270, double %262, double %272)
  store double %273, ptr %207, align 8, !tbaa !7
  store double %269, ptr %209, align 8, !tbaa !7
  %274 = add nsw i32 %.1461, -1
  %275 = load i32, ptr %2, align 4, !tbaa !3
  %.not386443 = icmp sgt i32 %.1461, %275
  br i1 %.not386443, label %._crit_edge447, label %.lr.ph446

.lr.ph446:                                        ; preds = %261, %285
  %indvars.iv513 = phi i64 [ %indvars.iv.next514, %285 ], [ 1, %261 ]
  %276 = phi i32 [ %.reass, %285 ], [ %.1461, %261 ]
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %42, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !3
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %29, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !7
  %283 = fcmp olt double %269, %282
  %284 = getelementptr i8, ptr %278, i64 -4
  br i1 %283, label %285, label %288

285:                                              ; preds = %.lr.ph446
  store i32 %279, ptr %284, align 4, !tbaa !3
  store i32 %.0366460, ptr %278, align 4, !tbaa !3
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %286 = trunc nuw nsw i64 %indvars.iv513 to i32
  %.reass = add i32 %.1461, %286
  %287 = load i32, ptr %2, align 4, !tbaa !3
  %.not386 = icmp sgt i32 %.reass, %287
  br i1 %.not386, label %._crit_edge447, label %.lr.ph446

288:                                              ; preds = %.lr.ph446
  store i32 %.0366460, ptr %284, align 4, !tbaa !3
  br label %299

._crit_edge447:                                   ; preds = %285, %261
  %.lcssa = phi i32 [ %.1461, %261 ], [ %.reass, %285 ]
  %289 = sext i32 %.lcssa to i64
  %gep458 = getelementptr i32, ptr %invariant.gep457, i64 %289
  store i32 %.0366460, ptr %gep458, align 4, !tbaa !3
  br label %299

290:                                              ; preds = %202
  %291 = load i32, ptr %1, align 4, !tbaa !3
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %1, align 4, !tbaa !3
  %293 = load double, ptr %204, align 8, !tbaa !7
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds double, ptr %39, i64 %294
  store double %293, ptr %295, align 8, !tbaa !7
  %296 = load double, ptr %209, align 8, !tbaa !7
  %297 = getelementptr inbounds double, ptr %35, i64 %294
  store double %296, ptr %297, align 8, !tbaa !7
  %298 = getelementptr inbounds i32, ptr %42, i64 %294
  store i32 %.0366460, ptr %298, align 4, !tbaa !3
  br label %299

299:                                              ; preds = %288, %._crit_edge447, %290, %197
  %.1367 = phi i32 [ %.0366460, %197 ], [ %221, %290 ], [ %221, %._crit_edge447 ], [ %221, %288 ]
  %.2 = phi i32 [ %198, %197 ], [ %.1461, %290 ], [ %274, %._crit_edge447 ], [ %274, %288 ]
  %300 = load i32, ptr %2, align 4, !tbaa !3
  %301 = sext i32 %300 to i64
  %.not385 = icmp slt i64 %indvars.iv.next517, %301
  br i1 %.not385, label %.lr.ph462, label %._crit_edge463

._crit_edge463:                                   ; preds = %299, %160, %.preheader
  %.0366.lcssa = phi i32 [ %.0366.ph.ph, %.preheader ], [ undef, %160 ], [ %.1367, %299 ]
  %302 = load i32, ptr %1, align 4, !tbaa !3
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %1, align 4, !tbaa !3
  %304 = sext i32 %.0366.lcssa to i64
  %305 = getelementptr inbounds double, ptr %34, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !7
  %307 = sext i32 %303 to i64
  %308 = getelementptr inbounds double, ptr %39, i64 %307
  store double %306, ptr %308, align 8, !tbaa !7
  %309 = getelementptr inbounds double, ptr %29, i64 %304
  %310 = load double, ptr %309, align 8, !tbaa !7
  %311 = getelementptr inbounds double, ptr %35, i64 %307
  store double %310, ptr %311, align 8, !tbaa !7
  %312 = getelementptr inbounds i32, ptr %42, i64 %307
  store i32 %.0366.lcssa, ptr %312, align 4, !tbaa !3
  br label %.loopexit398

.loopexit398:                                     ; preds = %182, %._crit_edge463
  %313 = load i32, ptr %0, align 4, !tbaa !3
  %314 = icmp eq i32 %313, 0
  %315 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %314, label %316, label %330

316:                                              ; preds = %.loopexit398
  %.not388473 = icmp slt i32 %315, 1
  br i1 %.not388473, label %.loopexit, label %.lr.ph476.preheader

.lr.ph476.preheader:                              ; preds = %316
  %317 = add nuw i32 %315, 1
  %wide.trip.count525 = zext i32 %317 to i64
  br label %.lr.ph476

.lr.ph476:                                        ; preds = %.lr.ph476.preheader, %.lr.ph476
  %indvars.iv522 = phi i64 [ 1, %.lr.ph476.preheader ], [ %indvars.iv.next523, %.lr.ph476 ]
  %318 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv522
  %319 = load i32, ptr %318, align 4, !tbaa !3
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %29, i64 %320
  %322 = load double, ptr %321, align 8, !tbaa !7
  %323 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv522
  store double %322, ptr %323, align 8, !tbaa !7
  %324 = getelementptr inbounds i32, ptr %43, i64 %320
  %325 = load i32, ptr %324, align 4, !tbaa !3
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %33, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !3
  %329 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv522
  store i32 %328, ptr %329, align 4, !tbaa !3
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %exitcond526.not = icmp eq i64 %indvars.iv.next523, %wide.trip.count525
  br i1 %exitcond526.not, label %.loopexit, label %.lr.ph476, !llvm.loop !17

330:                                              ; preds = %.loopexit398
  store i32 %315, ptr %23, align 4, !tbaa !3
  %invariant.gep465 = getelementptr i8, ptr %32, i64 8
  %invariant.gep467 = getelementptr i8, ptr %38, i64 8
  %.not387469 = icmp slt i32 %315, 1
  br i1 %.not387469, label %.loopexit, label %.lr.ph472.preheader

.lr.ph472.preheader:                              ; preds = %330
  %331 = sext i32 %36 to i64
  br label %.lr.ph472

.lr.ph472:                                        ; preds = %.lr.ph472.preheader, %.lr.ph472
  %indvars.iv519 = phi i64 [ 1, %.lr.ph472.preheader ], [ %indvars.iv.next520, %.lr.ph472 ]
  %332 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv519
  %333 = load i32, ptr %332, align 4, !tbaa !3
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %29, i64 %334
  %336 = load double, ptr %335, align 8, !tbaa !7
  %337 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv519
  store double %336, ptr %337, align 8, !tbaa !7
  %338 = getelementptr inbounds i32, ptr %43, i64 %334
  %339 = load i32, ptr %338, align 4, !tbaa !3
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %33, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !3
  %343 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv519
  store i32 %342, ptr %343, align 4, !tbaa !3
  %344 = mul nsw i32 %342, %30
  %345 = sext i32 %344 to i64
  %gep466 = getelementptr double, ptr %invariant.gep465, i64 %345
  %346 = mul nsw i64 %indvars.iv519, %331
  %gep468 = getelementptr double, ptr %invariant.gep467, i64 %346
  call void @dcopy_(ptr noundef %3, ptr noundef %gep466, ptr noundef nonnull @c__1, ptr noundef %gep468, ptr noundef nonnull @c__1) #5
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %347 = load i32, ptr %23, align 4, !tbaa !3
  %348 = sext i32 %347 to i64
  %.not387.not = icmp slt i64 %indvars.iv519, %348
  br i1 %.not387.not, label %.lr.ph472, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph472, %.lr.ph476, %330, %316
  %349 = load i32, ptr %1, align 4, !tbaa !3
  %350 = load i32, ptr %2, align 4, !tbaa !3
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %.loopexit399

352:                                              ; preds = %.loopexit
  %353 = load i32, ptr %0, align 4, !tbaa !3
  %354 = icmp eq i32 %353, 0
  %355 = sub nsw i32 %350, %349
  store i32 %355, ptr %23, align 4, !tbaa !3
  %356 = add nsw i32 %349, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %35, i64 %357
  %359 = getelementptr inbounds double, ptr %29, i64 %357
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef nonnull %358, ptr noundef nonnull @c__1, ptr noundef nonnull %359, ptr noundef nonnull @c__1) #5
  br i1 %354, label %.loopexit399, label %360

360:                                              ; preds = %352
  %361 = load i32, ptr %2, align 4, !tbaa !3
  %362 = load i32, ptr %1, align 4, !tbaa !3
  %363 = sub nsw i32 %361, %362
  store i32 %363, ptr %23, align 4, !tbaa !3
  %364 = add nsw i32 %362, 1
  %365 = mul nsw i32 %364, %36
  %366 = sext i32 %365 to i64
  %367 = getelementptr double, ptr %38, i64 %366
  %368 = getelementptr i8, ptr %367, i64 8
  %369 = mul nsw i32 %364, %30
  %370 = sext i32 %369 to i64
  %371 = getelementptr double, ptr %32, i64 %370
  %372 = getelementptr i8, ptr %371, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef %3, ptr noundef nonnull %23, ptr noundef %368, ptr noundef nonnull %13, ptr noundef %372, ptr noundef nonnull %6) #5
  br label %.loopexit399

.loopexit399:                                     ; preds = %.lr.ph431, %352, %139, %.loopexit, %360, %._crit_edge427, %64, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlamrg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
