; ModuleID = 'bench/openblas/original/dpprfs.ll'
source_filename = "bench/openblas/original/dpprfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPPRFS\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b12 = internal global double -1.000000e+00, align 8
@c_b14 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dpprfs_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef captures(none) %10, ptr noundef %11, ptr noundef %12, ptr noundef initializes((0, 4)) %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #5
  %18 = getelementptr inbounds i8, ptr %3, i64 -8
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %19, -1
  %20 = sext i32 %narrow to i64
  %21 = getelementptr inbounds double, ptr %5, i64 %20
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %narrow366 = xor i32 %22, -1
  %23 = sext i32 %narrow366 to i64
  %24 = getelementptr inbounds double, ptr %7, i64 %23
  %25 = getelementptr inbounds i8, ptr %9, i64 -8
  %26 = getelementptr inbounds i8, ptr %10, i64 -8
  %27 = getelementptr inbounds i8, ptr %11, i64 -8
  store i32 0, ptr %13, align 4, !tbaa !3
  %28 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %31

29:                                               ; preds = %14
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not367 = icmp eq i32 %30, 0
  br i1 %.not367, label %.thread.sink.split, label %31

31:                                               ; preds = %29, %14
  %32 = load i32, ptr %1, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread.sink.split, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %2, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.thread.sink.split, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %32, i32 1)
  %39 = icmp slt i32 %38, %spec.select
  br i1 %39, label %.thread.sink.split, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = icmp slt i32 %41, %spec.select
  br i1 %42, label %.thread.sink.split, label %43

43:                                               ; preds = %40
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %.not368 = icmp eq i32 %.pr, 0
  br i1 %.not368, label %47, label %.thread

.thread.sink.split:                               ; preds = %40, %37, %34, %31, %29
  %.sink = phi i32 [ -1, %29 ], [ -2, %31 ], [ -3, %34 ], [ -7, %37 ], [ -9, %40 ]
  store i32 %.sink, ptr %13, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %43
  %44 = phi i32 [ %.pr, %43 ], [ %.sink, %.thread.sink.split ]
  %45 = sub nsw i32 0, %44
  store i32 %45, ptr %15, align 4, !tbaa !3
  %46 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %15, i32 noundef 6) #5
  br label %.loopexit

47:                                               ; preds = %43
  %48 = icmp eq i32 %32, 0
  %.not381465 = icmp eq i32 %35, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  br i1 %.not381465, label %.loopexit, label %54

50:                                               ; preds = %47
  br i1 %.not381465, label %.loopexit, label %.lr.ph468.preheader

.lr.ph468.preheader:                              ; preds = %50
  %51 = add nuw i32 %35, 1
  %wide.trip.count540 = zext i32 %51 to i64
  br label %.lr.ph468

.lr.ph468:                                        ; preds = %.lr.ph468.preheader, %.lr.ph468
  %indvars.iv537 = phi i64 [ 1, %.lr.ph468.preheader ], [ %indvars.iv.next538, %.lr.ph468 ]
  %52 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv537
  store double 0.000000e+00, ptr %52, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv537
  store double 0.000000e+00, ptr %53, align 8, !tbaa !7
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next538, %wide.trip.count540
  br i1 %exitcond541.not, label %.loopexit, label %.lr.ph468, !llvm.loop !9

54:                                               ; preds = %49
  %55 = add nuw nsw i32 %32, 1
  %56 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %57 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #5
  %58 = uitofp nneg i32 %55 to double
  %59 = fmul double %57, %58
  %60 = fdiv double %59, %56
  %61 = load i32, ptr %2, align 4, !tbaa !3
  %invariant.gep461 = getelementptr i8, ptr %21, i64 8
  %.not369463 = icmp slt i32 %61, 1
  br i1 %.not369463, label %.loopexit, label %.preheader388.lr.ph

.preheader388.lr.ph:                              ; preds = %54
  %invariant.gep426 = getelementptr i8, ptr %24, i64 8
  %invariant.gep = getelementptr i8, ptr %3, i64 -16
  %62 = fmul double %56, %58
  %63 = sext i32 %19 to i64
  %64 = sext i32 %22 to i64
  %65 = zext nneg i32 %61 to i64
  br label %.preheader388

.preheader388:                                    ; preds = %.preheader388.lr.ph, %._crit_edge459.thread
  %indvars.iv534 = phi i64 [ 1, %.preheader388.lr.ph ], [ %indvars.iv.next535, %._crit_edge459.thread ]
  %66 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv534
  %67 = mul nsw i64 %indvars.iv534, %63
  %gep462 = getelementptr double, ptr %invariant.gep461, i64 %67
  %68 = mul nsw i64 %indvars.iv534, %64
  %gep427 = getelementptr double, ptr %invariant.gep426, i64 %68
  %invariant.gep551 = getelementptr double, ptr %21, i64 %67
  %invariant.gep555 = getelementptr double, ptr %24, i64 %68
  %invariant.gep553 = getelementptr double, ptr %24, i64 %68
  %invariant.gep559 = getelementptr double, ptr %24, i64 %68
  %invariant.gep557 = getelementptr double, ptr %24, i64 %68
  br label %69

69:                                               ; preds = %.preheader388, %177
  %.0346 = phi i32 [ %182, %177 ], [ 1, %.preheader388 ]
  %.0 = phi double [ %181, %177 ], [ 3.000000e+00, %.preheader388 ]
  %70 = load i32, ptr %1, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %gep425 = getelementptr double, ptr %11, i64 %71
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %gep462, ptr noundef nonnull @c__1, ptr noundef %gep425, ptr noundef nonnull @c__1) #5
  %72 = load i32, ptr %1, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %gep429 = getelementptr double, ptr %11, i64 %73
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c_b12, ptr noundef %3, ptr noundef %gep427, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b14, ptr noundef %gep429, ptr noundef nonnull @c__1) #5
  %74 = load i32, ptr %1, align 4, !tbaa !3
  %.not370392 = icmp slt i32 %74, 1
  br i1 %.not370392, label %._crit_edge422, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %75 = add nuw i32 %74, 1
  %wide.trip.count = zext i32 %75 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep552 = getelementptr double, ptr %invariant.gep551, i64 %indvars.iv
  %76 = load double, ptr %gep552, align 8, !tbaa !7
  %77 = fcmp oge double %76, 0.000000e+00
  %78 = fneg double %76
  %79 = select i1 %77, double %76, double %78
  %80 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
  store double %79, ptr %80, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !11

._crit_edge.thread:                               ; preds = %.lr.ph
  %81 = add nuw i32 %74, 1
  br i1 %.not, label %.lr.ph416, label %.lr.ph404.preheader

.lr.ph404.preheader:                              ; preds = %._crit_edge.thread
  %wide.trip.count487 = zext i32 %81 to i64
  br label %.lr.ph404

.lr.ph416:                                        ; preds = %._crit_edge.thread
  %82 = zext nneg i32 %74 to i64
  %wide.trip.count506 = zext i32 %81 to i64
  br label %116

.lr.ph404:                                        ; preds = %.lr.ph404.preheader, %._crit_edge400
  %indvars.iv484 = phi i64 [ 1, %.lr.ph404.preheader ], [ %indvars.iv.next485, %._crit_edge400 ]
  %.0342403 = phi i32 [ 1, %.lr.ph404.preheader ], [ %108, %._crit_edge400 ]
  %gep556 = getelementptr double, ptr %invariant.gep555, i64 %indvars.iv484
  %83 = load double, ptr %gep556, align 8, !tbaa !7
  %84 = fcmp oge double %83, 0.000000e+00
  %85 = fneg double %83
  %86 = select i1 %84, double %83, double %85
  %.not380.not394 = icmp samesign ugt i64 %indvars.iv484, 1
  br i1 %.not380.not394, label %.lr.ph399.preheader, label %._crit_edge400

.lr.ph399.preheader:                              ; preds = %.lr.ph404
  %87 = zext i32 %.0342403 to i64
  br label %.lr.ph399

.lr.ph399:                                        ; preds = %.lr.ph399.preheader, %.lr.ph399
  %indvars.iv477 = phi i64 [ 1, %.lr.ph399.preheader ], [ %indvars.iv.next478, %.lr.ph399 ]
  %indvars.iv475 = phi i64 [ %87, %.lr.ph399.preheader ], [ %indvars.iv.next476, %.lr.ph399 ]
  %.0347396 = phi double [ 0.000000e+00, %.lr.ph399.preheader ], [ %104, %.lr.ph399 ]
  %88 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv475
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = fcmp oge double %89, 0.000000e+00
  %91 = fneg double %89
  %92 = select i1 %90, double %89, double %91
  %93 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv477
  %94 = load double, ptr %93, align 8, !tbaa !7
  %95 = call double @llvm.fmuladd.f64(double %92, double %86, double %94)
  store double %95, ptr %93, align 8, !tbaa !7
  %96 = load double, ptr %88, align 8, !tbaa !7
  %97 = fcmp oge double %96, 0.000000e+00
  %98 = fneg double %96
  %99 = select i1 %97, double %96, double %98
  %gep554 = getelementptr double, ptr %invariant.gep553, i64 %indvars.iv477
  %100 = load double, ptr %gep554, align 8, !tbaa !7
  %101 = fcmp oge double %100, 0.000000e+00
  %102 = fneg double %100
  %103 = select i1 %101, double %100, double %102
  %104 = call double @llvm.fmuladd.f64(double %99, double %103, double %.0347396)
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next478, %indvars.iv484
  br i1 %exitcond483.not, label %._crit_edge400, label %.lr.ph399, !llvm.loop !12

._crit_edge400:                                   ; preds = %.lr.ph399, %.lr.ph404
  %.0347.lcssa = phi double [ 0.000000e+00, %.lr.ph404 ], [ %104, %.lr.ph399 ]
  %105 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv484
  %106 = load double, ptr %105, align 8, !tbaa !7
  %107 = trunc nuw nsw i64 %indvars.iv484 to i32
  %108 = add nuw nsw i32 %.0342403, %107
  %109 = zext nneg i32 %108 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %109
  %110 = load double, ptr %gep, align 8, !tbaa !7
  %111 = fcmp oge double %110, 0.000000e+00
  %112 = fneg double %110
  %113 = select i1 %111, double %110, double %112
  %114 = call double @llvm.fmuladd.f64(double %113, double %86, double %106)
  %115 = fadd double %.0347.lcssa, %114
  store double %115, ptr %105, align 8, !tbaa !7
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next485, %wide.trip.count487
  br i1 %exitcond488.not, label %.lr.ph421.preheader, label %.lr.ph404, !llvm.loop !13

116:                                              ; preds = %.lr.ph416, %._crit_edge411
  %indvars.iv503 = phi i64 [ 1, %.lr.ph416 ], [ %indvars.iv.next504, %._crit_edge411 ]
  %indvars.iv495 = phi i32 [ 2, %.lr.ph416 ], [ %indvars.iv.next496, %._crit_edge411 ]
  %indvars.iv491 = phi i32 [ 1, %.lr.ph416 ], [ %indvars.iv.next492, %._crit_edge411 ]
  %indvars.iv489 = phi i32 [ %74, %.lr.ph416 ], [ %indvars.iv.next490, %._crit_edge411 ]
  %117 = sext i32 %indvars.iv491 to i64
  %gep560 = getelementptr double, ptr %invariant.gep559, i64 %indvars.iv503
  %118 = load double, ptr %gep560, align 8, !tbaa !7
  %119 = fcmp oge double %118, 0.000000e+00
  %120 = fneg double %118
  %121 = select i1 %119, double %118, double %120
  %122 = getelementptr inbounds double, ptr %18, i64 %117
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = fcmp oge double %123, 0.000000e+00
  %125 = fneg double %123
  %126 = select i1 %124, double %123, double %125
  %127 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv503
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = call double @llvm.fmuladd.f64(double %126, double %121, double %128)
  store double %129, ptr %127, align 8, !tbaa !7
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %.not372405.not = icmp samesign ult i64 %indvars.iv503, %82
  br i1 %.not372405.not, label %.lr.ph410.preheader, label %._crit_edge411

.lr.ph410.preheader:                              ; preds = %116
  %130 = sext i32 %indvars.iv495 to i64
  br label %.lr.ph410

.lr.ph410:                                        ; preds = %.lr.ph410.preheader, %.lr.ph410
  %indvars.iv497 = phi i64 [ %130, %.lr.ph410.preheader ], [ %indvars.iv.next498, %.lr.ph410 ]
  %indvars.iv493 = phi i64 [ %117, %.lr.ph410.preheader ], [ %indvars.iv.next494, %.lr.ph410 ]
  %.1348407 = phi double [ 0.000000e+00, %.lr.ph410.preheader ], [ %147, %.lr.ph410 ]
  %indvars.iv.next494 = add nsw i64 %indvars.iv493, 1
  %131 = getelementptr double, ptr %3, i64 %indvars.iv493
  %132 = load double, ptr %131, align 8, !tbaa !7
  %133 = fcmp oge double %132, 0.000000e+00
  %134 = fneg double %132
  %135 = select i1 %133, double %132, double %134
  %136 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv497
  %137 = load double, ptr %136, align 8, !tbaa !7
  %138 = call double @llvm.fmuladd.f64(double %135, double %121, double %137)
  store double %138, ptr %136, align 8, !tbaa !7
  %139 = load double, ptr %131, align 8, !tbaa !7
  %140 = fcmp oge double %139, 0.000000e+00
  %141 = fneg double %139
  %142 = select i1 %140, double %139, double %141
  %gep558 = getelementptr double, ptr %invariant.gep557, i64 %indvars.iv497
  %143 = load double, ptr %gep558, align 8, !tbaa !7
  %144 = fcmp oge double %143, 0.000000e+00
  %145 = fneg double %143
  %146 = select i1 %144, double %143, double %145
  %147 = call double @llvm.fmuladd.f64(double %142, double %146, double %.1348407)
  %indvars.iv.next498 = add nsw i64 %indvars.iv497, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next498 to i32
  %exitcond502.not = icmp eq i32 %81, %lftr.wideiv
  br i1 %exitcond502.not, label %._crit_edge411.loopexit, label %.lr.ph410, !llvm.loop !14

._crit_edge411.loopexit:                          ; preds = %.lr.ph410
  %.pre = load double, ptr %127, align 8, !tbaa !7
  br label %._crit_edge411

._crit_edge411:                                   ; preds = %._crit_edge411.loopexit, %116
  %148 = phi double [ %129, %116 ], [ %.pre, %._crit_edge411.loopexit ]
  %.1348.lcssa = phi double [ 0.000000e+00, %116 ], [ %147, %._crit_edge411.loopexit ]
  %149 = fadd double %.1348.lcssa, %148
  store double %149, ptr %127, align 8, !tbaa !7
  %indvars.iv.next492 = add i32 %indvars.iv491, %indvars.iv489
  %indvars.iv.next490 = add i32 %indvars.iv489, -1
  %indvars.iv.next496 = add nuw i32 %indvars.iv495, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next504, %wide.trip.count506
  br i1 %exitcond507.not, label %.lr.ph421.preheader, label %116, !llvm.loop !15

.lr.ph421.preheader:                              ; preds = %._crit_edge400, %._crit_edge411
  %150 = zext nneg i32 %74 to i64
  %151 = add nuw i32 %74, 1
  %wide.trip.count511 = zext i32 %151 to i64
  %invariant.gep561 = getelementptr inbounds nuw double, ptr %27, i64 %150
  %invariant.gep563 = getelementptr inbounds nuw double, ptr %27, i64 %150
  br label %.lr.ph421

.lr.ph421:                                        ; preds = %.lr.ph421.preheader, %169
  %indvars.iv508 = phi i64 [ 1, %.lr.ph421.preheader ], [ %indvars.iv.next509, %169 ]
  %.2419 = phi double [ 0.000000e+00, %.lr.ph421.preheader ], [ %171, %169 ]
  %152 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv508
  %153 = load double, ptr %152, align 8, !tbaa !7
  %154 = fcmp ogt double %153, %60
  br i1 %154, label %155, label %161

155:                                              ; preds = %.lr.ph421
  %gep564 = getelementptr inbounds nuw double, ptr %invariant.gep563, i64 %indvars.iv508
  %156 = load double, ptr %gep564, align 8, !tbaa !7
  %157 = fcmp oge double %156, 0.000000e+00
  %158 = fneg double %156
  %159 = select i1 %157, double %156, double %158
  %160 = fdiv double %159, %153
  br label %169

161:                                              ; preds = %.lr.ph421
  %gep562 = getelementptr inbounds nuw double, ptr %invariant.gep561, i64 %indvars.iv508
  %162 = load double, ptr %gep562, align 8, !tbaa !7
  %163 = fcmp oge double %162, 0.000000e+00
  %164 = fneg double %162
  %165 = select i1 %163, double %162, double %164
  %166 = fadd double %59, %165
  %167 = fadd double %59, %153
  %168 = fdiv double %166, %167
  br label %169

169:                                              ; preds = %155, %161
  %.sink577 = phi double [ %160, %155 ], [ %168, %161 ]
  %170 = fcmp oge double %.2419, %.sink577
  %171 = select i1 %170, double %.2419, double %.sink577
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next509, %wide.trip.count511
  br i1 %exitcond512.not, label %._crit_edge422, label %.lr.ph421, !llvm.loop !16

._crit_edge422:                                   ; preds = %169, %69
  %.2.lcssa = phi double [ 0.000000e+00, %69 ], [ %171, %169 ]
  store double %.2.lcssa, ptr %66, align 8, !tbaa !7
  %172 = fcmp ogt double %.2.lcssa, %56
  br i1 %172, label %173, label %183

173:                                              ; preds = %._crit_edge422
  %174 = fmul double %.2.lcssa, 2.000000e+00
  %175 = fcmp ole double %174, %.0
  %176 = icmp samesign ult i32 %.0346, 6
  %or.cond = select i1 %175, i1 %176, i1 false
  br i1 %or.cond, label %177, label %183

177:                                              ; preds = %173
  %178 = sext i32 %74 to i64
  %gep431 = getelementptr double, ptr %11, i64 %178
  call void @dpptrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef %gep431, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  %179 = load i32, ptr %1, align 4, !tbaa !3
  %180 = sext i32 %179 to i64
  %gep433 = getelementptr double, ptr %11, i64 %180
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b14, ptr noundef %gep433, ptr noundef nonnull @c__1, ptr noundef %gep427, ptr noundef nonnull @c__1) #5
  %181 = load double, ptr %66, align 8, !tbaa !7
  %182 = add nuw nsw i32 %.0346, 1
  br label %69

183:                                              ; preds = %173, %._crit_edge422
  br i1 %.not370392, label %._crit_edge438, label %.lr.ph437.preheader

.lr.ph437.preheader:                              ; preds = %183
  %184 = zext nneg i32 %74 to i64
  %185 = add nuw i32 %74, 1
  %wide.trip.count517 = zext i32 %185 to i64
  %invariant.gep565 = getelementptr inbounds nuw double, ptr %27, i64 %184
  %invariant.gep567 = getelementptr inbounds nuw double, ptr %27, i64 %184
  br label %.lr.ph437

.lr.ph437:                                        ; preds = %.lr.ph437.preheader, %202
  %indvars.iv513 = phi i64 [ 1, %.lr.ph437.preheader ], [ %indvars.iv.next514, %202 ]
  %186 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv513
  %187 = load double, ptr %186, align 8, !tbaa !7
  %188 = fcmp ogt double %187, %60
  br i1 %188, label %189, label %195

189:                                              ; preds = %.lr.ph437
  %gep568 = getelementptr inbounds nuw double, ptr %invariant.gep567, i64 %indvars.iv513
  %190 = load double, ptr %gep568, align 8, !tbaa !7
  %191 = fcmp oge double %190, 0.000000e+00
  %192 = fneg double %190
  %193 = select i1 %191, double %190, double %192
  %194 = call double @llvm.fmuladd.f64(double %62, double %187, double %193)
  br label %202

195:                                              ; preds = %.lr.ph437
  %gep566 = getelementptr inbounds nuw double, ptr %invariant.gep565, i64 %indvars.iv513
  %196 = load double, ptr %gep566, align 8, !tbaa !7
  %197 = fcmp oge double %196, 0.000000e+00
  %198 = fneg double %196
  %199 = select i1 %197, double %196, double %198
  %200 = call double @llvm.fmuladd.f64(double %62, double %187, double %199)
  %201 = fadd double %59, %200
  br label %202

202:                                              ; preds = %189, %195
  %storemerge = phi double [ %201, %195 ], [ %194, %189 ]
  store double %storemerge, ptr %186, align 8, !tbaa !7
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next514, %wide.trip.count517
  br i1 %exitcond518.not, label %._crit_edge438, label %.lr.ph437, !llvm.loop !17

._crit_edge438:                                   ; preds = %202, %183
  store i32 0, ptr %16, align 4, !tbaa !3
  %203 = getelementptr inbounds nuw double, ptr %25, i64 %indvars.iv534
  br label %204

204:                                              ; preds = %.loopexit384, %._crit_edge438
  %205 = phi i32 [ %.pre542, %.loopexit384 ], [ %74, %._crit_edge438 ]
  %206 = shl i32 %205, 1
  %207 = or disjoint i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %27, i64 %208
  %210 = sext i32 %205 to i64
  %gep449 = getelementptr double, ptr %11, i64 %210
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef nonnull %209, ptr noundef %gep449, ptr noundef %12, ptr noundef nonnull %203, ptr noundef nonnull %16, ptr noundef nonnull %17) #5
  %211 = load i32, ptr %16, align 4, !tbaa !3
  switch i32 %211, label %.loopexit384 [
    i32 0, label %231
    i32 1, label %212
    i32 2, label %222
  ]

212:                                              ; preds = %204
  %213 = load i32, ptr %1, align 4, !tbaa !3
  %214 = sext i32 %213 to i64
  %gep453 = getelementptr double, ptr %11, i64 %214
  call void @dpptrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef %gep453, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  %215 = load i32, ptr %1, align 4, !tbaa !3
  %.not379444 = icmp slt i32 %215, 1
  br i1 %.not379444, label %.loopexit384, label %.lr.ph447.preheader

.lr.ph447.preheader:                              ; preds = %212
  %216 = zext nneg i32 %215 to i64
  %217 = add nuw i32 %215, 1
  %wide.trip.count527 = zext i32 %217 to i64
  %invariant.gep571 = getelementptr inbounds nuw double, ptr %27, i64 %216
  br label %.lr.ph447

.lr.ph447:                                        ; preds = %.lr.ph447.preheader, %.lr.ph447
  %indvars.iv524 = phi i64 [ 1, %.lr.ph447.preheader ], [ %indvars.iv.next525, %.lr.ph447 ]
  %218 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv524
  %219 = load double, ptr %218, align 8, !tbaa !7
  %gep572 = getelementptr inbounds nuw double, ptr %invariant.gep571, i64 %indvars.iv524
  %220 = load double, ptr %gep572, align 8, !tbaa !7
  %221 = fmul double %219, %220
  store double %221, ptr %gep572, align 8, !tbaa !7
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next525, %wide.trip.count527
  br i1 %exitcond528.not, label %.loopexit384, label %.lr.ph447, !llvm.loop !18

222:                                              ; preds = %204
  %223 = load i32, ptr %1, align 4, !tbaa !3
  %.not378439 = icmp slt i32 %223, 1
  br i1 %.not378439, label %._crit_edge443, label %.lr.ph442.preheader

.lr.ph442.preheader:                              ; preds = %222
  %224 = zext nneg i32 %223 to i64
  %225 = add nuw i32 %223, 1
  %wide.trip.count522 = zext i32 %225 to i64
  %invariant.gep569 = getelementptr inbounds nuw double, ptr %27, i64 %224
  br label %.lr.ph442

.lr.ph442:                                        ; preds = %.lr.ph442.preheader, %.lr.ph442
  %indvars.iv519 = phi i64 [ 1, %.lr.ph442.preheader ], [ %indvars.iv.next520, %.lr.ph442 ]
  %226 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv519
  %227 = load double, ptr %226, align 8, !tbaa !7
  %gep570 = getelementptr inbounds nuw double, ptr %invariant.gep569, i64 %indvars.iv519
  %228 = load double, ptr %gep570, align 8, !tbaa !7
  %229 = fmul double %227, %228
  store double %229, ptr %gep570, align 8, !tbaa !7
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count522
  br i1 %exitcond523.not, label %._crit_edge443, label %.lr.ph442, !llvm.loop !19

._crit_edge443:                                   ; preds = %.lr.ph442, %222
  %230 = sext i32 %223 to i64
  %gep451 = getelementptr double, ptr %11, i64 %230
  call void @dpptrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef %gep451, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %.loopexit384

.loopexit384:                                     ; preds = %.lr.ph447, %212, %204, %._crit_edge443
  %.pre542 = load i32, ptr %1, align 4, !tbaa !3
  br label %204

231:                                              ; preds = %204
  %232 = load i32, ptr %1, align 4, !tbaa !3
  %.not377454 = icmp slt i32 %232, 1
  br i1 %.not377454, label %._crit_edge459.thread, label %.lr.ph458.preheader

.lr.ph458.preheader:                              ; preds = %231
  %233 = add nuw i32 %232, 1
  %wide.trip.count532 = zext i32 %233 to i64
  %invariant.gep573 = getelementptr double, ptr %24, i64 %68
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %.lr.ph458.preheader, %.lr.ph458
  %indvars.iv529 = phi i64 [ 1, %.lr.ph458.preheader ], [ %indvars.iv.next530, %.lr.ph458 ]
  %.1456 = phi double [ 0.000000e+00, %.lr.ph458.preheader ], [ %239, %.lr.ph458 ]
  %gep574 = getelementptr double, ptr %invariant.gep573, i64 %indvars.iv529
  %234 = load double, ptr %gep574, align 8, !tbaa !7
  %235 = fcmp oge double %234, 0.000000e+00
  %236 = fneg double %234
  %237 = select i1 %235, double %234, double %236
  %238 = fcmp oge double %.1456, %237
  %239 = select i1 %238, double %.1456, double %237
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next530, %wide.trip.count532
  br i1 %exitcond533.not, label %._crit_edge459, label %.lr.ph458, !llvm.loop !20

._crit_edge459:                                   ; preds = %.lr.ph458
  %240 = fcmp une double %239, 0.000000e+00
  br i1 %240, label %241, label %._crit_edge459.thread

241:                                              ; preds = %._crit_edge459
  %242 = load double, ptr %203, align 8, !tbaa !7
  %243 = fdiv double %242, %239
  store double %243, ptr %203, align 8, !tbaa !7
  br label %._crit_edge459.thread

._crit_edge459.thread:                            ; preds = %231, %._crit_edge459, %241
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %.not369.not = icmp samesign ult i64 %indvars.iv534, %65
  br i1 %.not369.not, label %.preheader388, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %._crit_edge459.thread, %.lr.ph468, %49, %54, %50, %.thread
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dpptrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
