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
  br i1 %.not384432, label %.preheader, label %.lr.ph436.preheader

.lr.ph436.preheader:                              ; preds = %160
  %wide.trip.count511 = zext i32 %162 to i64
  %163 = load double, ptr %10, align 8, !tbaa !7
  %164 = fcmp oge double %163, 0.000000e+00
  %165 = fneg double %163
  %166 = select i1 %164, double %163, double %165
  %167 = fmul double %126, %166
  %168 = fcmp ugt double %167, %125
  br i1 %168, label %.preheader, label %.lr.ph553

.lr.ph553:                                        ; preds = %.lr.ph436.preheader
  %169 = sext i32 %162 to i64
  br label %181

.lr.ph436:                                        ; preds = %187
  %170 = getelementptr double, ptr %10, i64 %indvars.iv506551
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = fcmp oge double %171, 0.000000e+00
  %173 = fneg double %171
  %174 = select i1 %172, double %171, double %173
  %175 = fmul double %126, %174
  %176 = fcmp ugt double %175, %125
  %177 = trunc nuw nsw i64 %indvars.iv.next507 to i32
  br i1 %176, label %.lr.ph436..preheader.loopexit.split.loop.exit533_crit_edge, label %181, !llvm.loop !16

.lr.ph436..preheader.loopexit.split.loop.exit533_crit_edge: ; preds = %.lr.ph436
  %178 = trunc nsw i64 %indvars.iv.next505 to i32
  br label %.preheader

.preheader:                                       ; preds = %187, %.lr.ph436.preheader, %.lr.ph436..preheader.loopexit.split.loop.exit533_crit_edge, %160
  %179 = phi i32 [ %161, %160 ], [ %184, %.lr.ph436..preheader.loopexit.split.loop.exit533_crit_edge ], [ %161, %.lr.ph436.preheader ], [ %184, %187 ]
  %.3.lcssa = phi i32 [ 1, %160 ], [ %177, %.lr.ph436..preheader.loopexit.split.loop.exit533_crit_edge ], [ 1, %.lr.ph436.preheader ], [ %162, %187 ]
  %.0.lcssa = phi i32 [ %162, %160 ], [ %178, %.lr.ph436..preheader.loopexit.split.loop.exit533_crit_edge ], [ %162, %.lr.ph436.preheader ], [ 1, %187 ]
  %.0366.ph = phi i32 [ undef, %160 ], [ %177, %.lr.ph436..preheader.loopexit.split.loop.exit533_crit_edge ], [ 1, %.lr.ph436.preheader ], [ undef, %187 ]
  %invariant.gep449 = getelementptr i8, ptr %17, i64 -8
  %invariant.gep451 = getelementptr i8, ptr %17, i64 -4
  %invariant.gep453 = getelementptr i8, ptr %32, i64 8
  %invariant.gep457 = getelementptr i8, ptr %19, i64 -8
  %.not385459 = icmp slt i32 %.3.lcssa, %179
  br i1 %.not385459, label %.lr.ph462.preheader, label %._crit_edge463

.lr.ph462.preheader:                              ; preds = %.preheader
  %180 = sext i32 %.3.lcssa to i64
  br label %.lr.ph462

181:                                              ; preds = %.lr.ph553, %.lr.ph436
  %182 = phi i32 [ 1, %.lr.ph553 ], [ %177, %.lr.ph436 ]
  %indvars.iv504552 = phi i64 [ %169, %.lr.ph553 ], [ %indvars.iv.next505, %.lr.ph436 ]
  %indvars.iv506551 = phi i64 [ 1, %.lr.ph553 ], [ %indvars.iv.next507, %.lr.ph436 ]
  %indvars.iv.next505 = add nsw i64 %indvars.iv504552, -1
  %183 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv.next505
  store i32 %182, ptr %183, align 4, !tbaa !3
  %184 = load i32, ptr %2, align 4, !tbaa !3
  %185 = zext i32 %184 to i64
  %186 = icmp eq i64 %indvars.iv506551, %185
  br i1 %186, label %.loopexit398, label %187

187:                                              ; preds = %181
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506551, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count511
  br i1 %exitcond512.not, label %.preheader, label %.lr.ph436, !llvm.loop !16

.lr.ph462:                                        ; preds = %.lr.ph462.preheader, %300
  %indvars.iv516 = phi i64 [ %180, %.lr.ph462.preheader ], [ %indvars.iv.next517, %298 ]
  %.1461 = phi i32 [ %.0.lcssa, %.lr.ph462.preheader ], [ %.2, %298 ]
  %.0366460 = phi i32 [ %.0366.ph, %.lr.ph462.preheader ], [ %.1367, %298 ]
  %indvars.iv.next517 = add nsw i64 %indvars.iv516, 1
  %188 = load double, ptr %8, align 8, !tbaa !7
  %189 = getelementptr double, ptr %10, i64 %indvars.iv516
  %190 = load double, ptr %189, align 8, !tbaa !7
  %191 = fcmp oge double %190, 0.000000e+00
  %192 = fneg double %190
  %193 = select i1 %191, double %190, double %192
  %194 = fmul double %188, %193
  %195 = fcmp ugt double %194, %125
  br i1 %195, label %201, label %196

196:                                              ; preds = %.lr.ph462
  %197 = add nsw i32 %.1461, -1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %42, i64 %198
  %200 = trunc nsw i64 %indvars.iv.next517 to i32
  store i32 %200, ptr %199, align 4, !tbaa !3
  br label %300

201:                                              ; preds = %.lr.ph462
  %202 = sext i32 %.0366460 to i64
  %203 = getelementptr inbounds double, ptr %34, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !7
  store double %204, ptr %25, align 8, !tbaa !7
  store double %190, ptr %24, align 8, !tbaa !7
  %205 = call double @dlapy2_(ptr noundef nonnull %24, ptr noundef nonnull %25) #5
  %206 = getelementptr double, ptr %4, i64 %indvars.iv516
  %207 = load double, ptr %206, align 8, !tbaa !7
  %208 = getelementptr inbounds double, ptr %29, i64 %202
  %209 = load double, ptr %208, align 8, !tbaa !7
  %210 = fsub double %207, %209
  store double %210, ptr %26, align 8, !tbaa !7
  %211 = load double, ptr %24, align 8, !tbaa !7
  %212 = fdiv double %211, %205
  store double %212, ptr %24, align 8, !tbaa !7
  %213 = load double, ptr %25, align 8, !tbaa !7
  %214 = fneg double %213
  %215 = fdiv double %214, %205
  store double %215, ptr %25, align 8, !tbaa !7
  %216 = fmul double %210, %212
  %217 = fmul double %216, %215
  %218 = call double @llvm.fabs.f64(double %217)
  %219 = fcmp ugt double %218, %125
  %220 = trunc nsw i64 %indvars.iv.next517 to i32
  br i1 %219, label %289, label %221

221:; preds = %201
  store double %205, ptr %189, align 8, !tbaa !7
  store double 0.000000e+00, ptr %203, align 8, !tbaa !7
  %224 = load i32, ptr %16, align 4, !tbaa !3
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %16, align 4, !tbaa !3
  %226 = getelementptr inbounds i32, ptr %43, i64 %202
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %33, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !3
  %231 = shl i32 %225, 1
  %232 = sext i32 %231 to i64
  %gep450 = getelementptr i32, ptr %invariant.gep449, i64 %232
  store i32 %230, ptr %gep450, align 4, !tbaa !3
  %233 = getelementptr i32, ptr %20, i64 %indvars.iv516
  %234 = load i32, ptr %233, align 4, !tbaa !3
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %33, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !3
  %238 = load i32, ptr %16, align 4, !tbaa !3
  %239 = shl i32 %238, 1
  %240 = sext i32 %239 to i64
  %gep452 = getelementptr i32, ptr %invariant.gep451, i64 %240
  store i32 %237, ptr %gep452, align 4, !tbaa !3
  %241 = load i32, ptr %16, align 4, !tbaa !3
  %242 = shl i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr double, ptr %41, i64 %243
  %245 = getelementptr i8, ptr %244, i64 8
  store double %212, ptr %245, align 8, !tbaa !7
  %246 = getelementptr i8, ptr %244, i64 16
  store double %215, ptr %246, align 8, !tbaa !7
  %247 = load i32, ptr %0, align 4, !tbaa !3
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %262

249:                                              ; preds = %221
  %250 = load i32, ptr %226, align 4, !tbaa !3
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %33, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !3
  %254 = mul nsw i32 %253, %30
  %253 = sext i32 %252 to i64
  %gep454 = getelementptr double, ptr %invariant.gep453, i64 %253
  %254 = load i32, ptr %231, align 4, !tbaa !3
  %255 = sext i32 %254 to i64
  %gep454 = getelementptr inbounds i32, ptr %33, i64 %255
  %256 = load i32, ptr %256, align 4, !tbaa !3
  %258 = mul nsw i32 %256, %30
  %259 = sext i32 %258 to i64
  %gep456 = getelementptr double, ptr %invariant.gep453, i64 %259
  call void @drot_(ptr noundef %3, ptr noundef %gep454, ptr noundef nonnull @c__1, ptr noundef %gep456, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %25) #5
  %.pre528 = load double, ptr %24, align 8, !tbaa !7
  %.pre529 = load double, ptr %25, align 8, !tbaa !7
  br label %262

262:                                              ; preds = %249, %221
  %263 = phi double [ %.pre529, %247 ], [ %215, %221 ]
  %264 = phi double [ %.pre528, %247 ], [ %212, %221 ]
  %265 = load double, ptr %208, align 8, !tbaa !7
  %266 = fmul double %265, %264
  %267 = load double, ptr %206, align 8, !tbaa !7
  %268 = fmul double %267, %263
  %269 = fmul double %263, %268
  %270 = call double @llvm.fmuladd.f64(double %266, double %264, double %269)
  store double %270, ptr %26, align 8, !tbaa !7
  %271 = fmul double %265, %263
  %272 = fmul double %264, %267
  %273 = fmul double %264, %272
  %274 = call double @llvm.fmuladd.f64(double %271, double %263, double %273)
  store double %274, ptr %206, align 8, !tbaa !7
  store double %270, ptr %208, align 8, !tbaa !7
  %275 = add nsw i32 %.1461, -1
  %276 = load i32, ptr %2, align 4, !tbaa !3
  %.not386443 = icmp sgt i32 %.1461, %276
  br i1 %.not386443, label %._crit_edge447, label %.lr.ph446

.lr.ph446:                                        ; preds = %262, %286
  %indvars.iv513 = phi i64 [ %indvars.iv.next514, %284 ], [ 1, %260 ]
  %277 = phi i32 [ %.reass, %284 ], [ %.1461, %260 ]
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %42, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !3
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %29, i64 %281
  %283 = load double, ptr %282, align 8, !tbaa !7
  %284 = fcmp olt double %270, %283
  %285 = getelementptr i8, ptr %279, i64 -4
  br i1 %284, label %286, label %289

286:                                              ; preds = %.lr.ph446
  store i32 %280, ptr %285, align 4, !tbaa !3
  store i32 %.0366460, ptr %279, align 4, !tbaa !3
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %287 = trunc nuw nsw i64 %indvars.iv513 to i32
  %.reass = add i32 %.1461, %287
  %288 = load i32, ptr %2, align 4, !tbaa !3
  %.not386 = icmp sgt i32 %.reass, %288
  br i1 %.not386, label %._crit_edge447, label %.lr.ph446

289:                                              ; preds = %.lr.ph446
  store i32 %.0366460, ptr %285, align 4, !tbaa !3
  br label %300

._crit_edge447:                                   ; preds = %286, %262
  %.lcssa = phi i32 [ %.1461, %260 ], [ %.reass, %284 ]
  %290 = sext i32 %.lcssa to i64
  %gep458 = getelementptr i32, ptr %invariant.gep457, i64 %290
  store i32 %.0366460, ptr %gep458, align 4, !tbaa !3
  br label %300

291:                                              ; preds = %201
  %292 = load i32, ptr %1, align 4, !tbaa !3
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %1, align 4, !tbaa !3
  %294 = load double, ptr %203, align 8, !tbaa !7
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds double, ptr %39, i64 %295
  store double %294, ptr %296, align 8, !tbaa !7
  %297 = load double, ptr %208, align 8, !tbaa !7
  %298 = getelementptr inbounds double, ptr %35, i64 %295
  store double %297, ptr %298, align 8, !tbaa !7
  %299 = getelementptr inbounds i32, ptr %42, i64 %295
  store i32 %.0366460, ptr %299, align 4, !tbaa !3
  br label %300

300:                                              ; preds = %289, %._crit_edge447, %291, %196
  %.1367 = phi i32 [ %.0366460, %196 ], [ %220, %289 ], [ %220, %._crit_edge447 ], [ %220, %287 ]
  %.2 = phi i32 [ %197, %196 ], [ %.1461, %289 ], [ %275, %._crit_edge447 ], [ %275, %287 ]
  %301 = load i32, ptr %2, align 4, !tbaa !3
  %302 = sext i32 %301 to i64
  %.not385 = icmp slt i64 %indvars.iv.next517, %302
  br i1 %.not385, label %.lr.ph462, label %._crit_edge463

._crit_edge463:                                   ; preds = %300, %.preheader
  %.0366.lcssa = phi i32 [ %.0366.ph, %.preheader ], [ %.1367, %298 ]
  %303 = load i32, ptr %1, align 4, !tbaa !3
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %1, align 4, !tbaa !3
  %305 = sext i32 %.0366.lcssa to i64
  %306 = getelementptr inbounds double, ptr %34, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !7
  %308 = sext i32 %304 to i64
  %309 = getelementptr inbounds double, ptr %39, i64 %308
  store double %307, ptr %309, align 8, !tbaa !7
  %310 = getelementptr inbounds double, ptr %29, i64 %305
  %311 = load double, ptr %310, align 8, !tbaa !7
  %312 = getelementptr inbounds double, ptr %35, i64 %308
  store double %311, ptr %312, align 8, !tbaa !7
  %313 = getelementptr inbounds i32, ptr %42, i64 %308
  store i32 %.0366.lcssa, ptr %313, align 4, !tbaa !3
  br label %.loopexit398

.loopexit398:                                     ; preds = %181, %._crit_edge463
  %314 = load i32, ptr %0, align 4, !tbaa !3
  %315 = icmp eq i32 %314, 0
  %316 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %315, label %317, label %331

317:                                              ; preds = %.loopexit398
  %.not388473 = icmp slt i32 %316, 1
  br i1 %.not388473, label %.loopexit, label %.lr.ph476.preheader

.lr.ph476.preheader:                              ; preds = %317
  %318 = add nuw i32 %316, 1
  %wide.trip.count525 = zext i32 %318 to i64
  br label %.lr.ph476

.lr.ph476:                                        ; preds = %.lr.ph476.preheader, %.lr.ph476
  %indvars.iv522 = phi i64 [ 1, %.lr.ph476.preheader ], [ %indvars.iv.next523, %.lr.ph476 ]
  %319 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv522
  %320 = load i32, ptr %319, align 4, !tbaa !3
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %29, i64 %321
  %323 = load double, ptr %322, align 8, !tbaa !7
  %324 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv522
  store double %323, ptr %324, align 8, !tbaa !7
  %325 = getelementptr inbounds i32, ptr %43, i64 %321
  %326 = load i32, ptr %325, align 4, !tbaa !3
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %33, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !3
  %330 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv522
  store i32 %329, ptr %330, align 4, !tbaa !3
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %exitcond526.not = icmp eq i64 %indvars.iv.next523, %wide.trip.count525
  br i1 %exitcond526.not, label %.loopexit, label %.lr.ph476, !llvm.loop !17

331:                                              ; preds = %.loopexit398
  store i32 %316, ptr %23, align 4, !tbaa !3
  %invariant.gep465 = getelementptr i8, ptr %32, i64 8
  %invariant.gep467 = getelementptr i8, ptr %38, i64 8
  %.not387469 = icmp slt i32 %316, 1
  br i1 %.not387469, label %.loopexit, label %.lr.ph472.preheader

.lr.ph472.preheader:                              ; preds = %331
  %332 = sext i32 %36 to i64
  br label %.lr.ph472

.lr.ph472:                                        ; preds = %.lr.ph472.preheader, %.lr.ph472
  %indvars.iv519 = phi i64 [ 1, %.lr.ph472.preheader ], [ %indvars.iv.next520, %.lr.ph472 ]
  %333 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv519
  %334 = load i32, ptr %333, align 4, !tbaa !3
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %29, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !7
  %338 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv519
  store double %337, ptr %338, align 8, !tbaa !7
  %339 = getelementptr inbounds i32, ptr %43, i64 %335
  %340 = load i32, ptr %339, align 4, !tbaa !3
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %33, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !3
  %344 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv519
  store i32 %343, ptr %344, align 4, !tbaa !3
  %345 = mul nsw i32 %343, %30
  %346 = sext i32 %345 to i64
  %gep466 = getelementptr double, ptr %invariant.gep465, i64 %346
  %347 = mul nsw i64 %indvars.iv519, %332
  %gep468 = getelementptr double, ptr %invariant.gep467, i64 %347
  call void @dcopy_(ptr noundef %3, ptr noundef %gep466, ptr noundef nonnull @c__1, ptr noundef %gep468, ptr noundef nonnull @c__1) #5
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %348 = load i32, ptr %23, align 4, !tbaa !3
  %349 = sext i32 %348 to i64
  %.not387.not = icmp slt i64 %indvars.iv519, %349
  br i1 %.not387.not, label %.lr.ph472, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph472, %.lr.ph476, %331, %317
  %350 = load i32, ptr %1, align 4, !tbaa !3
  %351 = load i32, ptr %2, align 4, !tbaa !3
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %.loopexit399

353:                                              ; preds = %.loopexit
  %354 = load i32, ptr %0, align 4, !tbaa !3
  %355 = icmp eq i32 %354, 0
  %356 = sub nsw i32 %351, %350
  store i32 %356, ptr %23, align 4, !tbaa !3
  %357 = add nsw i32 %350, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %35, i64 %358
  %360 = getelementptr inbounds double, ptr %29, i64 %358
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef nonnull %359, ptr noundef nonnull @c__1, ptr noundef nonnull %360, ptr noundef nonnull @c__1) #5
  br i1 %355, label %.loopexit399, label %361

361:                                              ; preds = %353
  %362 = load i32, ptr %2, align 4, !tbaa !3
  %363 = load i32, ptr %1, align 4, !tbaa !3
  %364 = sub nsw i32 %362, %363
  store i32 %364, ptr %23, align 4, !tbaa !3
  %365 = add nsw i32 %363, 1
  %366 = mul nsw i32 %365, %36
  %367 = sext i32 %366 to i64
  %368 = getelementptr double, ptr %38, i64 %367
  %369 = getelementptr i8, ptr %368, i64 8
  %370 = mul nsw i32 %365, %30
  %371 = sext i32 %370 to i64
  %372 = getelementptr double, ptr %32, i64 %371
  %373 = getelementptr i8, ptr %372, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef %3, ptr noundef nonnull %23, ptr noundef %369, ptr noundef nonnull %13, ptr noundef %373, ptr noundef nonnull %6) #5
  br label %.loopexit399

.loopexit399:                                     ; preds = %.lr.ph431, %353, %139, %.loopexit, %361, %._crit_edge427, %64, %.thread
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
