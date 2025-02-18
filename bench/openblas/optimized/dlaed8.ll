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
  %41 = getelementptr inbounds i8, ptr %17, i64 -12
  %42 = getelementptr inbounds i8, ptr %18, i64 -24
  %43 = getelementptr inbounds i8, ptr %19, i64 -4
  %44 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !3
  %45 = load i32, ptr %0, align 4, !tbaa !3
  %or.cond = icmp ugt i32 %45, 1
  br i1 %or.cond, label %.thread, label %46

46:                                               ; preds = %22
  %47 = load i32, ptr %2, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %46
  %50 = icmp eq i32 %45, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load i32, ptr %3, align 4, !tbaa !3
  %53 = icmp slt i32 %52, %47
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %51, %49
  %55 = load i32, ptr %6, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %47, i32 1)
  %56 = icmp slt i32 %55, %spec.select
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4, !tbaa !3
  %.not396 = icmp ne i32 %47, 0
  %spec.select392 = zext i1 %.not396 to i32
  %59 = icmp slt i32 %58, %spec.select392
  %60 = icmp samesign ugt i32 %58, %47
  %or.cond395 = select i1 %59, i1 true, i1 %60
  br i1 %or.cond395, label %.thread, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %13, align 4, !tbaa !3
  %63 = icmp slt i32 %62, %spec.select
  br i1 %63, label %.thread, label %65

.thread:                                          ; preds = %61, %57, %54, %51, %46, %22
  %.sink = phi i32 [ -1, %22 ], [ -3, %46 ], [ -4, %51 ], [ -7, %54 ], [ -10, %57 ], [ -14, %61 ]
  %.neg = phi i32 [ 1, %22 ], [ 3, %46 ], [ 4, %51 ], [ 7, %54 ], [ 10, %57 ], [ 14, %61 ]
  store i32 %.sink, ptr %21, align 4, !tbaa !3
  store i32 %.neg, ptr %23, align 4, !tbaa !3
  %64 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %23, i32 noundef 6) #5
  br label %.loopexit399

65:                                               ; preds = %61
  store i32 0, ptr %16, align 4, !tbaa !3
  %66 = load i32, ptr %2, align 4, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.loopexit399, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %69, ptr %27, align 4, !tbaa !3
  %70 = sub nsw i32 %66, %69
  store i32 %70, ptr %28, align 4, !tbaa !3
  %71 = load double, ptr %8, align 8, !tbaa !7
  %72 = fcmp olt double %71, 0.000000e+00
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = sext i32 %69 to i64
  %75 = getelementptr double, ptr %34, i64 %74
  %76 = getelementptr i8, ptr %75, i64 8
  call void @dscal_(ptr noundef nonnull %28, ptr noundef nonnull @c_b3, ptr noundef %76, ptr noundef nonnull @c__1) #5
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i32 [ %.pre, %73 ], [ %66, %68 ]
  store double 0x3FE6A09E667F3BCC, ptr %26, align 8, !tbaa !7
  store i32 %78, ptr %23, align 4, !tbaa !3
  %.not380404 = icmp slt i32 %78, 1
  br i1 %.not380404, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %77
  %79 = add nuw i32 %78, 1
  %wide.trip.count = zext i32 %79 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %80 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %81, ptr %80, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %77
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %26, ptr noundef %10, ptr noundef nonnull @c__1) #5
  %82 = load double, ptr %8, align 8, !tbaa !7
  %83 = fmul double %82, 2.000000e+00
  %84 = fcmp oge double %83, 0.000000e+00
  %85 = fneg double %83
  %86 = select i1 %84, double %83, double %85
  store double %86, ptr %8, align 8, !tbaa !7
  %87 = load i32, ptr %2, align 4, !tbaa !3
  %88 = load i32, ptr %9, align 4, !tbaa !3
  %.not381.not406 = icmp slt i32 %88, %87
  br i1 %.not381.not406, label %.lr.ph409.preheader, label %._crit_edge410

.lr.ph409.preheader:                              ; preds = %._crit_edge
  %89 = sext i32 %88 to i64
  %wide.trip.count484 = sext i32 %87 to i64
  br label %.lr.ph409

.lr.ph409:                                        ; preds = %.lr.ph409.preheader, %.lr.ph409
  %indvars.iv481 = phi i64 [ %89, %.lr.ph409.preheader ], [ %indvars.iv.next482, %.lr.ph409 ]
  %indvars.iv.next482 = add nsw i64 %indvars.iv481, 1
  %90 = load i32, ptr %9, align 4, !tbaa !3
  %91 = getelementptr i32, ptr %7, i64 %indvars.iv481
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = add nsw i32 %92, %90
  store i32 %93, ptr %91, align 4, !tbaa !3
  %exitcond485.not = icmp eq i64 %indvars.iv.next482, %wide.trip.count484
  br i1 %exitcond485.not, label %._crit_edge410.loopexit, label %.lr.ph409, !llvm.loop !11

._crit_edge410.loopexit:                          ; preds = %.lr.ph409
  %.pre527 = load i32, ptr %2, align 4, !tbaa !3
  br label %._crit_edge410

._crit_edge410:                                   ; preds = %._crit_edge410.loopexit, %._crit_edge
  %94 = phi i32 [ %.pre527, %._crit_edge410.loopexit ], [ %87, %._crit_edge ]
  store i32 %94, ptr %23, align 4, !tbaa !3
  %.not382411 = icmp slt i32 %94, 1
  br i1 %.not382411, label %._crit_edge415, label %.lr.ph414.preheader

.lr.ph414.preheader:                              ; preds = %._crit_edge410
  %95 = add nuw i32 %94, 1
  %wide.trip.count489 = zext i32 %95 to i64
  br label %.lr.ph414

.lr.ph414:                                        ; preds = %.lr.ph414.preheader, %.lr.ph414
  %indvars.iv486 = phi i64 [ 1, %.lr.ph414.preheader ], [ %indvars.iv.next487, %.lr.ph414 ]
  %96 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv486
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %29, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv486
  store double %100, ptr %101, align 8, !tbaa !7
  %102 = getelementptr inbounds double, ptr %34, i64 %98
  %103 = load double, ptr %102, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv486
  store double %103, ptr %104, align 8, !tbaa !7
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count489
  br i1 %exitcond490.not, label %._crit_edge415, label %.lr.ph414, !llvm.loop !12

._crit_edge415:                                   ; preds = %.lr.ph414, %._crit_edge410
  call void @dlamrg_(ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %11, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef %20) #5
  %105 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %105, ptr %23, align 4, !tbaa !3
  %.not383416 = icmp slt i32 %105, 1
  br i1 %.not383416, label %._crit_edge420, label %.lr.ph419.preheader

.lr.ph419.preheader:                              ; preds = %._crit_edge415
  %106 = add nuw i32 %105, 1
  %wide.trip.count494 = zext i32 %106 to i64
  br label %.lr.ph419

.lr.ph419:                                        ; preds = %.lr.ph419.preheader, %.lr.ph419
  %indvars.iv491 = phi i64 [ 1, %.lr.ph419.preheader ], [ %indvars.iv.next492, %.lr.ph419 ]
  %107 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv491
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, ptr %35, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv491
  store double %111, ptr %112, align 8, !tbaa !7
  %113 = getelementptr inbounds double, ptr %39, i64 %109
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv491
  store double %114, ptr %115, align 8, !tbaa !7
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count494
  br i1 %exitcond495.not, label %._crit_edge420, label %.lr.ph419, !llvm.loop !13

._crit_edge420:                                   ; preds = %.lr.ph419, %._crit_edge415
  %116 = call i32 @idamax_(ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull @c__1) #5
  %117 = call i32 @idamax_(ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull @c__1) #5
  %118 = call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %119 = fmul double %118, 8.000000e+00
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds double, ptr %29, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !7
  %123 = fcmp oge double %122, 0.000000e+00
  %124 = fneg double %122
  %125 = select i1 %123, double %122, double %124
  %126 = fmul double %119, %125
  %127 = load double, ptr %8, align 8, !tbaa !7
  %128 = sext i32 %116 to i64
  %129 = getelementptr inbounds double, ptr %34, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !7
  %131 = fcmp oge double %130, 0.000000e+00
  %132 = fneg double %130
  %133 = select i1 %131, double %130, double %132
  %134 = fmul double %127, %133
  %135 = fcmp ugt double %134, %126
  store i32 0, ptr %1, align 4, !tbaa !3
  br i1 %135, label %161, label %136

136:                                              ; preds = %._crit_edge420
  %137 = load i32, ptr %0, align 4, !tbaa !3
  %138 = icmp eq i32 %137, 0
  %139 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %138, label %140, label %148

140:                                              ; preds = %136
  %.not391428 = icmp slt i32 %139, 1
  br i1 %.not391428, label %.loopexit399, label %.lr.ph431.preheader

.lr.ph431.preheader:                              ; preds = %140
  %141 = add nuw i32 %139, 1
  %wide.trip.count502 = zext i32 %141 to i64
  br label %.lr.ph431

.lr.ph431:                                        ; preds = %.lr.ph431.preheader, %.lr.ph431
  %indvars.iv499 = phi i64 [ 1, %.lr.ph431.preheader ], [ %indvars.iv.next500, %.lr.ph431 ]
  %142 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv499
  %143 = load i32, ptr %142, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %33, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !3
  %147 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv499
  store i32 %146, ptr %147, align 4, !tbaa !3
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next500, %wide.trip.count502
  br i1 %exitcond503.not, label %.loopexit399, label %.lr.ph431, !llvm.loop !14

148:                                              ; preds = %136
  store i32 %139, ptr %23, align 4, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %32, i64 8
  %invariant.gep421 = getelementptr i8, ptr %38, i64 8
  %.not389423 = icmp slt i32 %139, 1
  br i1 %.not389423, label %._crit_edge427, label %.lr.ph426.preheader

.lr.ph426.preheader:                              ; preds = %148
  %149 = sext i32 %36 to i64
  br label %.lr.ph426

.lr.ph426:                                        ; preds = %.lr.ph426.preheader, %.lr.ph426
  %indvars.iv496 = phi i64 [ 1, %.lr.ph426.preheader ], [ %indvars.iv.next497, %.lr.ph426 ]
  %150 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv496
  %151 = load i32, ptr %150, align 4, !tbaa !3
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %33, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv496
  store i32 %154, ptr %155, align 4, !tbaa !3
  %156 = mul nsw i32 %154, %30
  %157 = sext i32 %156 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %157
  %158 = mul nsw i64 %indvars.iv496, %149
  %gep422 = getelementptr double, ptr %invariant.gep421, i64 %158
  call void @dcopy_(ptr noundef %3, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep422, ptr noundef nonnull @c__1) #5
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %159 = load i32, ptr %23, align 4, !tbaa !3
  %160 = sext i32 %159 to i64
  %.not389.not = icmp slt i64 %indvars.iv496, %160
  br i1 %.not389.not, label %.lr.ph426, label %._crit_edge427, !llvm.loop !15

._crit_edge427:                                   ; preds = %.lr.ph426, %148
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef %3, ptr noundef nonnull %2, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %5, ptr noundef nonnull %6) #5
  br label %.loopexit399

161:                                              ; preds = %._crit_edge420
  %162 = load i32, ptr %2, align 4, !tbaa !3
  %163 = add i32 %162, 1
  store i32 %162, ptr %23, align 4, !tbaa !3
  %.not384432 = icmp slt i32 %162, 1
  br i1 %.not384432, label %.preheader, label %.lr.ph436.preheader

.lr.ph436.preheader:                              ; preds = %161
  %wide.trip.count511 = zext i32 %163 to i64
  %164 = load double, ptr %10, align 8, !tbaa !7
  %165 = fcmp oge double %164, 0.000000e+00
  %166 = fneg double %164
  %167 = select i1 %165, double %164, double %166
  %168 = fmul double %127, %167
  %169 = fcmp ugt double %168, %126
  br i1 %169, label %.preheader, label %.lr.ph553

.lr.ph553:                                        ; preds = %.lr.ph436.preheader
  %170 = sext i32 %163 to i64
  br label %182

.lr.ph436:                                        ; preds = %188
  %171 = getelementptr double, ptr %10, i64 %indvars.iv506551
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = fcmp oge double %172, 0.000000e+00
  %174 = fneg double %172
  %175 = select i1 %173, double %172, double %174
  %176 = fmul double %127, %175
  %177 = fcmp ugt double %176, %126
  %178 = trunc nuw nsw i64 %indvars.iv.next507 to i32
  br i1 %177, label %.lr.ph436..preheader.loopexit.split.loop.exit533_crit_edge, label %182, !llvm.loop !16

.lr.ph436..preheader.loopexit.split.loop.exit533_crit_edge: ; preds = %.lr.ph436
  %179 = trunc nsw i64 %indvars.iv.next505 to i32
  br label %.preheader

.preheader:                                       ; preds = %188, %.lr.ph436.preheader, %.lr.ph436..preheader.loopexit.split.loop.exit533_crit_edge, %161
  %180 = phi i32 [ %162, %161 ], [ %185, %.lr.ph436..preheader.loopexit.split.loop.exit533_crit_edge ], [ %162, %.lr.ph436.preheader ], [ %185, %188 ]
  %.3.lcssa = phi i32 [ 1, %161 ], [ %178, %.lr.ph436..preheader.loopexit.split.loop.exit533_crit_edge ], [ 1, %.lr.ph436.preheader ], [ %163, %188 ]
  %.0.lcssa = phi i32 [ %163, %161 ], [ %179, %.lr.ph436..preheader.loopexit.split.loop.exit533_crit_edge ], [ %163, %.lr.ph436.preheader ], [ 1, %188 ]
  %.0366.ph = phi i32 [ undef, %161 ], [ %178, %.lr.ph436..preheader.loopexit.split.loop.exit533_crit_edge ], [ 1, %.lr.ph436.preheader ], [ undef, %188 ]
  %invariant.gep449 = getelementptr i8, ptr %17, i64 -4
  %invariant.gep451 = getelementptr i8, ptr %18, i64 -8
  %invariant.gep453 = getelementptr i8, ptr %32, i64 8
  %invariant.gep457 = getelementptr i8, ptr %19, i64 -8
  %.not385459 = icmp slt i32 %.3.lcssa, %180
  br i1 %.not385459, label %.lr.ph462.preheader, label %._crit_edge463

.lr.ph462.preheader:                              ; preds = %.preheader
  %181 = sext i32 %.3.lcssa to i64
  br label %.lr.ph462

182:                                              ; preds = %.lr.ph553, %.lr.ph436
  %183 = phi i32 [ 1, %.lr.ph553 ], [ %178, %.lr.ph436 ]
  %indvars.iv504552 = phi i64 [ %170, %.lr.ph553 ], [ %indvars.iv.next505, %.lr.ph436 ]
  %indvars.iv506551 = phi i64 [ 1, %.lr.ph553 ], [ %indvars.iv.next507, %.lr.ph436 ]
  %indvars.iv.next505 = add nsw i64 %indvars.iv504552, -1
  %184 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv.next505
  store i32 %183, ptr %184, align 4, !tbaa !3
  %185 = load i32, ptr %2, align 4, !tbaa !3
  %186 = zext i32 %185 to i64
  %187 = icmp eq i64 %indvars.iv506551, %186
  br i1 %187, label %.loopexit398, label %188

188:                                              ; preds = %182
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506551, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count511
  br i1 %exitcond512.not, label %.preheader, label %.lr.ph436, !llvm.loop !16

.lr.ph462:                                        ; preds = %.lr.ph462.preheader, %303
  %indvars.iv516 = phi i64 [ %181, %.lr.ph462.preheader ], [ %indvars.iv.next517, %303 ]
  %.1461 = phi i32 [ %.0.lcssa, %.lr.ph462.preheader ], [ %.2, %303 ]
  %.0366460 = phi i32 [ %.0366.ph, %.lr.ph462.preheader ], [ %.1367, %303 ]
  %indvars.iv.next517 = add nsw i64 %indvars.iv516, 1
  %189 = load double, ptr %8, align 8, !tbaa !7
  %190 = getelementptr double, ptr %10, i64 %indvars.iv516
  %191 = load double, ptr %190, align 8, !tbaa !7
  %192 = fcmp oge double %191, 0.000000e+00
  %193 = fneg double %191
  %194 = select i1 %192, double %191, double %193
  %195 = fmul double %189, %194
  %196 = fcmp ugt double %195, %126
  br i1 %196, label %202, label %197

197:                                              ; preds = %.lr.ph462
  %198 = add nsw i32 %.1461, -1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %43, i64 %199
  %201 = trunc nsw i64 %indvars.iv.next517 to i32
  store i32 %201, ptr %200, align 4, !tbaa !3
  br label %303

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
  %219 = fcmp oge double %218, 0.000000e+00
  %220 = fneg double %218
  %221 = select i1 %219, double %218, double %220
  %222 = fcmp ugt double %221, %126
  %223 = trunc nsw i64 %indvars.iv.next517 to i32
  br i1 %222, label %294, label %224

224:                                              ; preds = %202
  store double %206, ptr %190, align 8, !tbaa !7
  store double 0.000000e+00, ptr %204, align 8, !tbaa !7
  %225 = load i32, ptr %16, align 4, !tbaa !3
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %16, align 4, !tbaa !3
  %227 = getelementptr inbounds i32, ptr %44, i64 %203
  %228 = load i32, ptr %227, align 4, !tbaa !3
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %33, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !3
  %232 = shl i32 %226, 1
  %233 = or disjoint i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %41, i64 %234
  store i32 %231, ptr %235, align 4, !tbaa !3
  %236 = getelementptr i32, ptr %20, i64 %indvars.iv516
  %237 = load i32, ptr %236, align 4, !tbaa !3
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %33, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !3
  %241 = load i32, ptr %16, align 4, !tbaa !3
  %242 = shl i32 %241, 1
  %243 = sext i32 %242 to i64
  %gep450 = getelementptr i32, ptr %invariant.gep449, i64 %243
  store i32 %240, ptr %gep450, align 4, !tbaa !3
  %244 = load i32, ptr %16, align 4, !tbaa !3
  %245 = shl i32 %244, 1
  %246 = or disjoint i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %42, i64 %247
  store double %213, ptr %248, align 8, !tbaa !7
  %249 = sext i32 %245 to i64
  %gep452 = getelementptr double, ptr %invariant.gep451, i64 %249
  store double %216, ptr %gep452, align 8, !tbaa !7
  %250 = load i32, ptr %0, align 4, !tbaa !3
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %265

252:                                              ; preds = %224
  %253 = load i32, ptr %227, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %33, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !3
  %257 = mul nsw i32 %256, %30
  %258 = sext i32 %257 to i64
  %gep454 = getelementptr double, ptr %invariant.gep453, i64 %258
  %259 = load i32, ptr %236, align 4, !tbaa !3
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %33, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !3
  %263 = mul nsw i32 %262, %30
  %264 = sext i32 %263 to i64
  %gep456 = getelementptr double, ptr %invariant.gep453, i64 %264
  call void @drot_(ptr noundef %3, ptr noundef %gep454, ptr noundef nonnull @c__1, ptr noundef %gep456, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull %25) #5
  %.pre528 = load double, ptr %24, align 8, !tbaa !7
  %.pre529 = load double, ptr %25, align 8, !tbaa !7
  br label %265

265:                                              ; preds = %252, %224
  %266 = phi double [ %.pre529, %252 ], [ %216, %224 ]
  %267 = phi double [ %.pre528, %252 ], [ %213, %224 ]
  %268 = load double, ptr %209, align 8, !tbaa !7
  %269 = fmul double %268, %267
  %270 = load double, ptr %207, align 8, !tbaa !7
  %271 = fmul double %270, %266
  %272 = fmul double %266, %271
  %273 = call double @llvm.fmuladd.f64(double %269, double %267, double %272)
  store double %273, ptr %26, align 8, !tbaa !7
  %274 = fmul double %268, %266
  %275 = fmul double %267, %270
  %276 = fmul double %267, %275
  %277 = call double @llvm.fmuladd.f64(double %274, double %266, double %276)
  store double %277, ptr %207, align 8, !tbaa !7
  store double %273, ptr %209, align 8, !tbaa !7
  %278 = add nsw i32 %.1461, -1
  %279 = load i32, ptr %2, align 4, !tbaa !3
  %.not386443 = icmp sgt i32 %.1461, %279
  br i1 %.not386443, label %._crit_edge447, label %.lr.ph446

.lr.ph446:                                        ; preds = %265, %289
  %indvars.iv513 = phi i64 [ %indvars.iv.next514, %289 ], [ 1, %265 ]
  %280 = phi i32 [ %.reass, %289 ], [ %.1461, %265 ]
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %43, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !3
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %29, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !7
  %287 = fcmp olt double %273, %286
  %288 = getelementptr i8, ptr %282, i64 -4
  br i1 %287, label %289, label %292

289:                                              ; preds = %.lr.ph446
  store i32 %283, ptr %288, align 4, !tbaa !3
  store i32 %.0366460, ptr %282, align 4, !tbaa !3
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %290 = trunc nuw nsw i64 %indvars.iv513 to i32
  %.reass = add i32 %.1461, %290
  %291 = load i32, ptr %2, align 4, !tbaa !3
  %.not386 = icmp sgt i32 %.reass, %291
  br i1 %.not386, label %._crit_edge447, label %.lr.ph446

292:                                              ; preds = %.lr.ph446
  store i32 %.0366460, ptr %288, align 4, !tbaa !3
  br label %303

._crit_edge447:                                   ; preds = %289, %265
  %.lcssa = phi i32 [ %.1461, %265 ], [ %.reass, %289 ]
  %293 = sext i32 %.lcssa to i64
  %gep458 = getelementptr i32, ptr %invariant.gep457, i64 %293
  store i32 %.0366460, ptr %gep458, align 4, !tbaa !3
  br label %303

294:                                              ; preds = %202
  %295 = load i32, ptr %1, align 4, !tbaa !3
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %1, align 4, !tbaa !3
  %297 = load double, ptr %204, align 8, !tbaa !7
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds double, ptr %39, i64 %298
  store double %297, ptr %299, align 8, !tbaa !7
  %300 = load double, ptr %209, align 8, !tbaa !7
  %301 = getelementptr inbounds double, ptr %35, i64 %298
  store double %300, ptr %301, align 8, !tbaa !7
  %302 = getelementptr inbounds i32, ptr %43, i64 %298
  store i32 %.0366460, ptr %302, align 4, !tbaa !3
  br label %303

303:                                              ; preds = %292, %._crit_edge447, %294, %197
  %.1367 = phi i32 [ %.0366460, %197 ], [ %223, %294 ], [ %223, %._crit_edge447 ], [ %223, %292 ]
  %.2 = phi i32 [ %198, %197 ], [ %.1461, %294 ], [ %278, %._crit_edge447 ], [ %278, %292 ]
  %304 = load i32, ptr %2, align 4, !tbaa !3
  %305 = sext i32 %304 to i64
  %.not385 = icmp slt i64 %indvars.iv.next517, %305
  br i1 %.not385, label %.lr.ph462, label %._crit_edge463

._crit_edge463:                                   ; preds = %303, %.preheader
  %.0366.lcssa = phi i32 [ %.0366.ph, %.preheader ], [ %.1367, %303 ]
  %306 = load i32, ptr %1, align 4, !tbaa !3
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %1, align 4, !tbaa !3
  %308 = sext i32 %.0366.lcssa to i64
  %309 = getelementptr inbounds double, ptr %34, i64 %308
  %310 = load double, ptr %309, align 8, !tbaa !7
  %311 = sext i32 %307 to i64
  %312 = getelementptr inbounds double, ptr %39, i64 %311
  store double %310, ptr %312, align 8, !tbaa !7
  %313 = getelementptr inbounds double, ptr %29, i64 %308
  %314 = load double, ptr %313, align 8, !tbaa !7
  %315 = getelementptr inbounds double, ptr %35, i64 %311
  store double %314, ptr %315, align 8, !tbaa !7
  %316 = getelementptr inbounds i32, ptr %43, i64 %311
  store i32 %.0366.lcssa, ptr %316, align 4, !tbaa !3
  br label %.loopexit398

.loopexit398:                                     ; preds = %182, %._crit_edge463
  %317 = load i32, ptr %0, align 4, !tbaa !3
  %318 = icmp eq i32 %317, 0
  %319 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %318, label %320, label %334

320:                                              ; preds = %.loopexit398
  %.not388473 = icmp slt i32 %319, 1
  br i1 %.not388473, label %.loopexit, label %.lr.ph476.preheader

.lr.ph476.preheader:                              ; preds = %320
  %321 = add nuw i32 %319, 1
  %wide.trip.count525 = zext i32 %321 to i64
  br label %.lr.ph476

.lr.ph476:                                        ; preds = %.lr.ph476.preheader, %.lr.ph476
  %indvars.iv522 = phi i64 [ 1, %.lr.ph476.preheader ], [ %indvars.iv.next523, %.lr.ph476 ]
  %322 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv522
  %323 = load i32, ptr %322, align 4, !tbaa !3
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %29, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !7
  %327 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv522
  store double %326, ptr %327, align 8, !tbaa !7
  %328 = getelementptr inbounds i32, ptr %44, i64 %324
  %329 = load i32, ptr %328, align 4, !tbaa !3
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %33, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !3
  %333 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv522
  store i32 %332, ptr %333, align 4, !tbaa !3
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %exitcond526.not = icmp eq i64 %indvars.iv.next523, %wide.trip.count525
  br i1 %exitcond526.not, label %.loopexit, label %.lr.ph476, !llvm.loop !17

334:                                              ; preds = %.loopexit398
  store i32 %319, ptr %23, align 4, !tbaa !3
  %invariant.gep465 = getelementptr i8, ptr %32, i64 8
  %invariant.gep467 = getelementptr i8, ptr %38, i64 8
  %.not387469 = icmp slt i32 %319, 1
  br i1 %.not387469, label %.loopexit, label %.lr.ph472.preheader

.lr.ph472.preheader:                              ; preds = %334
  %335 = sext i32 %36 to i64
  br label %.lr.ph472

.lr.ph472:                                        ; preds = %.lr.ph472.preheader, %.lr.ph472
  %indvars.iv519 = phi i64 [ 1, %.lr.ph472.preheader ], [ %indvars.iv.next520, %.lr.ph472 ]
  %336 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv519
  %337 = load i32, ptr %336, align 4, !tbaa !3
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds double, ptr %29, i64 %338
  %340 = load double, ptr %339, align 8, !tbaa !7
  %341 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv519
  store double %340, ptr %341, align 8, !tbaa !7
  %342 = getelementptr inbounds i32, ptr %44, i64 %338
  %343 = load i32, ptr %342, align 4, !tbaa !3
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %33, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !3
  %347 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv519
  store i32 %346, ptr %347, align 4, !tbaa !3
  %348 = mul nsw i32 %346, %30
  %349 = sext i32 %348 to i64
  %gep466 = getelementptr double, ptr %invariant.gep465, i64 %349
  %350 = mul nsw i64 %indvars.iv519, %335
  %gep468 = getelementptr double, ptr %invariant.gep467, i64 %350
  call void @dcopy_(ptr noundef %3, ptr noundef %gep466, ptr noundef nonnull @c__1, ptr noundef %gep468, ptr noundef nonnull @c__1) #5
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %351 = load i32, ptr %23, align 4, !tbaa !3
  %352 = sext i32 %351 to i64
  %.not387.not = icmp slt i64 %indvars.iv519, %352
  br i1 %.not387.not, label %.lr.ph472, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph472, %.lr.ph476, %334, %320
  %353 = load i32, ptr %1, align 4, !tbaa !3
  %354 = load i32, ptr %2, align 4, !tbaa !3
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %.loopexit399

356:                                              ; preds = %.loopexit
  %357 = load i32, ptr %0, align 4, !tbaa !3
  %358 = icmp eq i32 %357, 0
  %359 = sub nsw i32 %354, %353
  store i32 %359, ptr %23, align 4, !tbaa !3
  %360 = add nsw i32 %353, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %35, i64 %361
  %363 = getelementptr inbounds double, ptr %29, i64 %361
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef nonnull %362, ptr noundef nonnull @c__1, ptr noundef nonnull %363, ptr noundef nonnull @c__1) #5
  br i1 %358, label %.loopexit399, label %364

364:                                              ; preds = %356
  %365 = load i32, ptr %2, align 4, !tbaa !3
  %366 = load i32, ptr %1, align 4, !tbaa !3
  %367 = sub nsw i32 %365, %366
  store i32 %367, ptr %23, align 4, !tbaa !3
  %368 = add nsw i32 %366, 1
  %369 = mul nsw i32 %368, %36
  %370 = sext i32 %369 to i64
  %371 = getelementptr double, ptr %38, i64 %370
  %372 = getelementptr i8, ptr %371, i64 8
  %373 = mul nsw i32 %368, %30
  %374 = sext i32 %373 to i64
  %375 = getelementptr double, ptr %32, i64 %374
  %376 = getelementptr i8, ptr %375, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef %3, ptr noundef nonnull %23, ptr noundef %372, ptr noundef nonnull %13, ptr noundef %376, ptr noundef nonnull %6) #5
  br label %.loopexit399

.loopexit399:                                     ; preds = %.lr.ph431, %356, %140, %.loopexit, %364, %._crit_edge427, %65, %.thread
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
