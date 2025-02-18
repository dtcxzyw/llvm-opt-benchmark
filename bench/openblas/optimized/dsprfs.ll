; ModuleID = 'bench/openblas/original/dsprfs.ll'
source_filename = "bench/openblas/original/dsprfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSPRFS\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b12 = internal global double -1.000000e+00, align 8
@c_b14 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsprfs_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef %10, ptr noundef captures(none) %11, ptr noundef %12, ptr noundef %13, ptr noundef initializes((0, 4)) %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #5
  %19 = getelementptr inbounds i8, ptr %3, i64 -8
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %narrow = xor i32 %20, -1
  %21 = sext i32 %narrow to i64
  %22 = getelementptr inbounds double, ptr %6, i64 %21
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %narrow370 = xor i32 %23, -1
  %24 = sext i32 %narrow370 to i64
  %25 = getelementptr inbounds double, ptr %8, i64 %24
  %26 = getelementptr inbounds i8, ptr %10, i64 -8
  %27 = getelementptr inbounds i8, ptr %11, i64 -8
  %28 = getelementptr inbounds i8, ptr %12, i64 -8
  store i32 0, ptr %14, align 4, !tbaa !3
  %29 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %32

30:                                               ; preds = %15
  %31 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not371 = icmp eq i32 %31, 0
  br i1 %.not371, label %.thread.sink.split, label %32

32:                                               ; preds = %30, %15
  %33 = load i32, ptr %1, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread.sink.split, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %2, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.thread.sink.split, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %33, i32 1)
  %40 = icmp slt i32 %39, %spec.select
  br i1 %40, label %.thread.sink.split, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4, !tbaa !3
  %43 = icmp slt i32 %42, %spec.select
  br i1 %43, label %.thread.sink.split, label %44

44:                                               ; preds = %41
  %.pr = load i32, ptr %14, align 4, !tbaa !3
  %.not372 = icmp eq i32 %.pr, 0
  br i1 %.not372, label %48, label %.thread

.thread.sink.split:                               ; preds = %41, %38, %35, %32, %30
  %.sink = phi i32 [ -1, %30 ], [ -2, %32 ], [ -3, %35 ], [ -8, %38 ], [ -10, %41 ]
  store i32 %.sink, ptr %14, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %44
  %45 = phi i32 [ %.pr, %44 ], [ %.sink, %.thread.sink.split ]
  %46 = sub nsw i32 0, %45
  store i32 %46, ptr %16, align 4, !tbaa !3
  %47 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %16, i32 noundef 6) #5
  br label %.loopexit

48:                                               ; preds = %44
  %49 = icmp eq i32 %33, 0
  %.not385469 = icmp eq i32 %36, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  br i1 %.not385469, label %.loopexit, label %55

51:                                               ; preds = %48
  br i1 %.not385469, label %.loopexit, label %.lr.ph472.preheader

.lr.ph472.preheader:                              ; preds = %51
  %52 = add nuw i32 %36, 1
  %wide.trip.count544 = zext i32 %52 to i64
  br label %.lr.ph472

.lr.ph472:                                        ; preds = %.lr.ph472.preheader, %.lr.ph472
  %indvars.iv541 = phi i64 [ 1, %.lr.ph472.preheader ], [ %indvars.iv.next542, %.lr.ph472 ]
  %53 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv541
  store double 0.000000e+00, ptr %53, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv541
  store double 0.000000e+00, ptr %54, align 8, !tbaa !7
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %exitcond545.not = icmp eq i64 %indvars.iv.next542, %wide.trip.count544
  br i1 %exitcond545.not, label %.loopexit, label %.lr.ph472, !llvm.loop !9

55:                                               ; preds = %50
  %56 = add nuw nsw i32 %33, 1
  %57 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %58 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #5
  %59 = uitofp nneg i32 %56 to double
  %60 = fmul double %58, %59
  %61 = fdiv double %60, %57
  %62 = load i32, ptr %2, align 4, !tbaa !3
  %invariant.gep465 = getelementptr i8, ptr %22, i64 8
  %.not373467 = icmp slt i32 %62, 1
  br i1 %.not373467, label %.loopexit, label %.preheader392.lr.ph

.preheader392.lr.ph:                              ; preds = %55
  %invariant.gep430 = getelementptr i8, ptr %25, i64 8
  %invariant.gep = getelementptr i8, ptr %3, i64 -16
  %63 = fmul double %57, %59
  %64 = sext i32 %20 to i64
  %65 = sext i32 %23 to i64
  %66 = zext nneg i32 %62 to i64
  br label %.preheader392

.preheader392:                                    ; preds = %.preheader392.lr.ph, %._crit_edge463.thread
  %indvars.iv538 = phi i64 [ 1, %.preheader392.lr.ph ], [ %indvars.iv.next539, %._crit_edge463.thread ]
  %67 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv538
  %68 = mul nsw i64 %indvars.iv538, %64
  %gep466 = getelementptr double, ptr %invariant.gep465, i64 %68
  %69 = mul nsw i64 %indvars.iv538, %65
  %gep431 = getelementptr double, ptr %invariant.gep430, i64 %69
  %invariant.gep555 = getelementptr double, ptr %22, i64 %68
  %invariant.gep559 = getelementptr double, ptr %25, i64 %69
  %invariant.gep557 = getelementptr double, ptr %25, i64 %69
  %invariant.gep563 = getelementptr double, ptr %25, i64 %69
  %invariant.gep561 = getelementptr double, ptr %25, i64 %69
  br label %70

70:                                               ; preds = %.preheader392, %178
  %.0350 = phi i32 [ %183, %178 ], [ 1, %.preheader392 ]
  %.0 = phi double [ %182, %178 ], [ 3.000000e+00, %.preheader392 ]
  %71 = load i32, ptr %1, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %gep429 = getelementptr double, ptr %12, i64 %72
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %gep466, ptr noundef nonnull @c__1, ptr noundef %gep429, ptr noundef nonnull @c__1) #5
  %73 = load i32, ptr %1, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %gep433 = getelementptr double, ptr %12, i64 %74
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c_b12, ptr noundef %3, ptr noundef %gep431, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b14, ptr noundef %gep433, ptr noundef nonnull @c__1) #5
  %75 = load i32, ptr %1, align 4, !tbaa !3
  %.not374396 = icmp slt i32 %75, 1
  br i1 %.not374396, label %._crit_edge426, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %70
  %76 = add nuw i32 %75, 1
  %wide.trip.count = zext i32 %76 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep556 = getelementptr double, ptr %invariant.gep555, i64 %indvars.iv
  %77 = load double, ptr %gep556, align 8, !tbaa !7
  %78 = fcmp oge double %77, 0.000000e+00
  %79 = fneg double %77
  %80 = select i1 %78, double %77, double %79
  %81 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv
  store double %80, ptr %81, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  %82 = add nuw i32 %75, 1
  br i1 %.not, label %.lr.ph420, label %.lr.ph408.preheader

.lr.ph408.preheader:                              ; preds = %._crit_edge
  %wide.trip.count491 = zext i32 %82 to i64
  br label %.lr.ph408

.lr.ph420:                                        ; preds = %._crit_edge
  %83 = zext nneg i32 %75 to i64
  %wide.trip.count510 = zext i32 %82 to i64
  br label %117

.lr.ph408:                                        ; preds = %.lr.ph408.preheader, %._crit_edge404
  %indvars.iv488 = phi i64 [ 1, %.lr.ph408.preheader ], [ %indvars.iv.next489, %._crit_edge404 ]
  %.0346407 = phi i32 [ 1, %.lr.ph408.preheader ], [ %109, %._crit_edge404 ]
  %gep560 = getelementptr double, ptr %invariant.gep559, i64 %indvars.iv488
  %84 = load double, ptr %gep560, align 8, !tbaa !7
  %85 = fcmp oge double %84, 0.000000e+00
  %86 = fneg double %84
  %87 = select i1 %85, double %84, double %86
  %.not384.not398 = icmp samesign ugt i64 %indvars.iv488, 1
  br i1 %.not384.not398, label %.lr.ph403.preheader, label %._crit_edge404

.lr.ph403.preheader:                              ; preds = %.lr.ph408
  %88 = zext i32 %.0346407 to i64
  br label %.lr.ph403

.lr.ph403:                                        ; preds = %.lr.ph403.preheader, %.lr.ph403
  %indvars.iv481 = phi i64 [ 1, %.lr.ph403.preheader ], [ %indvars.iv.next482, %.lr.ph403 ]
  %indvars.iv479 = phi i64 [ %88, %.lr.ph403.preheader ], [ %indvars.iv.next480, %.lr.ph403 ]
  %.0351400 = phi double [ 0.000000e+00, %.lr.ph403.preheader ], [ %105, %.lr.ph403 ]
  %89 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv479
  %90 = load double, ptr %89, align 8, !tbaa !7
  %91 = fcmp oge double %90, 0.000000e+00
  %92 = fneg double %90
  %93 = select i1 %91, double %90, double %92
  %94 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv481
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = call double @llvm.fmuladd.f64(double %93, double %87, double %95)
  store double %96, ptr %94, align 8, !tbaa !7
  %97 = load double, ptr %89, align 8, !tbaa !7
  %98 = fcmp oge double %97, 0.000000e+00
  %99 = fneg double %97
  %100 = select i1 %98, double %97, double %99
  %gep558 = getelementptr double, ptr %invariant.gep557, i64 %indvars.iv481
  %101 = load double, ptr %gep558, align 8, !tbaa !7
  %102 = fcmp oge double %101, 0.000000e+00
  %103 = fneg double %101
  %104 = select i1 %102, double %101, double %103
  %105 = call double @llvm.fmuladd.f64(double %100, double %104, double %.0351400)
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond487.not = icmp eq i64 %indvars.iv.next482, %indvars.iv488
  br i1 %exitcond487.not, label %._crit_edge404, label %.lr.ph403, !llvm.loop !12

._crit_edge404:                                   ; preds = %.lr.ph403, %.lr.ph408
  %.0351.lcssa = phi double [ 0.000000e+00, %.lr.ph408 ], [ %105, %.lr.ph403 ]
  %106 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv488
  %107 = load double, ptr %106, align 8, !tbaa !7
  %108 = trunc nuw nsw i64 %indvars.iv488 to i32
  %109 = add nuw nsw i32 %.0346407, %108
  %110 = zext nneg i32 %109 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %110
  %111 = load double, ptr %gep, align 8, !tbaa !7
  %112 = fcmp oge double %111, 0.000000e+00
  %113 = fneg double %111
  %114 = select i1 %112, double %111, double %113
  %115 = call double @llvm.fmuladd.f64(double %114, double %87, double %107)
  %116 = fadd double %.0351.lcssa, %115
  store double %116, ptr %106, align 8, !tbaa !7
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %exitcond492.not = icmp eq i64 %indvars.iv.next489, %wide.trip.count491
  br i1 %exitcond492.not, label %.lr.ph425.preheader, label %.lr.ph408, !llvm.loop !13

117:                                              ; preds = %.lr.ph420, %._crit_edge415
  %indvars.iv507 = phi i64 [ 1, %.lr.ph420 ], [ %indvars.iv.next508, %._crit_edge415 ]
  %indvars.iv499 = phi i32 [ 2, %.lr.ph420 ], [ %indvars.iv.next500, %._crit_edge415 ]
  %indvars.iv495 = phi i32 [ 1, %.lr.ph420 ], [ %indvars.iv.next496, %._crit_edge415 ]
  %indvars.iv493 = phi i32 [ %75, %.lr.ph420 ], [ %indvars.iv.next494, %._crit_edge415 ]
  %118 = sext i32 %indvars.iv495 to i64
  %gep564 = getelementptr double, ptr %invariant.gep563, i64 %indvars.iv507
  %119 = load double, ptr %gep564, align 8, !tbaa !7
  %120 = fcmp oge double %119, 0.000000e+00
  %121 = fneg double %119
  %122 = select i1 %120, double %119, double %121
  %123 = getelementptr inbounds double, ptr %19, i64 %118
  %124 = load double, ptr %123, align 8, !tbaa !7
  %125 = fcmp oge double %124, 0.000000e+00
  %126 = fneg double %124
  %127 = select i1 %125, double %124, double %126
  %128 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv507
  %129 = load double, ptr %128, align 8, !tbaa !7
  %130 = call double @llvm.fmuladd.f64(double %127, double %122, double %129)
  store double %130, ptr %128, align 8, !tbaa !7
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %.not376409.not = icmp samesign ult i64 %indvars.iv507, %83
  br i1 %.not376409.not, label %.lr.ph414.preheader, label %._crit_edge415

.lr.ph414.preheader:                              ; preds = %117
  %131 = sext i32 %indvars.iv499 to i64
  br label %.lr.ph414

.lr.ph414:                                        ; preds = %.lr.ph414.preheader, %.lr.ph414
  %indvars.iv501 = phi i64 [ %131, %.lr.ph414.preheader ], [ %indvars.iv.next502, %.lr.ph414 ]
  %indvars.iv497 = phi i64 [ %118, %.lr.ph414.preheader ], [ %indvars.iv.next498, %.lr.ph414 ]
  %.1352411 = phi double [ 0.000000e+00, %.lr.ph414.preheader ], [ %148, %.lr.ph414 ]
  %indvars.iv.next498 = add nsw i64 %indvars.iv497, 1
  %132 = getelementptr double, ptr %3, i64 %indvars.iv497
  %133 = load double, ptr %132, align 8, !tbaa !7
  %134 = fcmp oge double %133, 0.000000e+00
  %135 = fneg double %133
  %136 = select i1 %134, double %133, double %135
  %137 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv501
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = call double @llvm.fmuladd.f64(double %136, double %122, double %138)
  store double %139, ptr %137, align 8, !tbaa !7
  %140 = load double, ptr %132, align 8, !tbaa !7
  %141 = fcmp oge double %140, 0.000000e+00
  %142 = fneg double %140
  %143 = select i1 %141, double %140, double %142
  %gep562 = getelementptr double, ptr %invariant.gep561, i64 %indvars.iv501
  %144 = load double, ptr %gep562, align 8, !tbaa !7
  %145 = fcmp oge double %144, 0.000000e+00
  %146 = fneg double %144
  %147 = select i1 %145, double %144, double %146
  %148 = call double @llvm.fmuladd.f64(double %143, double %147, double %.1352411)
  %indvars.iv.next502 = add nsw i64 %indvars.iv501, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next502 to i32
  %exitcond506.not = icmp eq i32 %82, %lftr.wideiv
  br i1 %exitcond506.not, label %._crit_edge415.loopexit, label %.lr.ph414, !llvm.loop !14

._crit_edge415.loopexit:                          ; preds = %.lr.ph414
  %.pre = load double, ptr %128, align 8, !tbaa !7
  br label %._crit_edge415

._crit_edge415:                                   ; preds = %._crit_edge415.loopexit, %117
  %149 = phi double [ %130, %117 ], [ %.pre, %._crit_edge415.loopexit ]
  %.1352.lcssa = phi double [ 0.000000e+00, %117 ], [ %148, %._crit_edge415.loopexit ]
  %150 = fadd double %.1352.lcssa, %149
  store double %150, ptr %128, align 8, !tbaa !7
  %indvars.iv.next496 = add i32 %indvars.iv495, %indvars.iv493
  %indvars.iv.next494 = add i32 %indvars.iv493, -1
  %indvars.iv.next500 = add nuw i32 %indvars.iv499, 1
  %exitcond511.not = icmp eq i64 %indvars.iv.next508, %wide.trip.count510
  br i1 %exitcond511.not, label %.lr.ph425.preheader, label %117, !llvm.loop !15

.lr.ph425.preheader:                              ; preds = %._crit_edge404, %._crit_edge415
  %151 = zext nneg i32 %75 to i64
  %152 = add nuw i32 %75, 1
  %wide.trip.count515 = zext i32 %152 to i64
  %invariant.gep565 = getelementptr inbounds nuw double, ptr %28, i64 %151
  %invariant.gep567 = getelementptr inbounds nuw double, ptr %28, i64 %151
  br label %.lr.ph425

.lr.ph425:                                        ; preds = %.lr.ph425.preheader, %170
  %indvars.iv512 = phi i64 [ 1, %.lr.ph425.preheader ], [ %indvars.iv.next513, %170 ]
  %.2423 = phi double [ 0.000000e+00, %.lr.ph425.preheader ], [ %172, %170 ]
  %153 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv512
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = fcmp ogt double %154, %61
  br i1 %155, label %156, label %162

156:                                              ; preds = %.lr.ph425
  %gep568 = getelementptr inbounds nuw double, ptr %invariant.gep567, i64 %indvars.iv512
  %157 = load double, ptr %gep568, align 8, !tbaa !7
  %158 = fcmp oge double %157, 0.000000e+00
  %159 = fneg double %157
  %160 = select i1 %158, double %157, double %159
  %161 = fdiv double %160, %154
  br label %170

162:                                              ; preds = %.lr.ph425
  %gep566 = getelementptr inbounds nuw double, ptr %invariant.gep565, i64 %indvars.iv512
  %163 = load double, ptr %gep566, align 8, !tbaa !7
  %164 = fcmp oge double %163, 0.000000e+00
  %165 = fneg double %163
  %166 = select i1 %164, double %163, double %165
  %167 = fadd double %60, %166
  %168 = fadd double %60, %154
  %169 = fdiv double %167, %168
  br label %170

170:                                              ; preds = %156, %162
  %.sink581 = phi double [ %161, %156 ], [ %169, %162 ]
  %171 = fcmp oge double %.2423, %.sink581
  %172 = select i1 %171, double %.2423, double %.sink581
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %exitcond516.not = icmp eq i64 %indvars.iv.next513, %wide.trip.count515
  br i1 %exitcond516.not, label %._crit_edge426, label %.lr.ph425, !llvm.loop !16

._crit_edge426:                                   ; preds = %170, %70
  %.2.lcssa = phi double [ 0.000000e+00, %70 ], [ %172, %170 ]
  store double %.2.lcssa, ptr %67, align 8, !tbaa !7
  %173 = fcmp ogt double %.2.lcssa, %57
  br i1 %173, label %174, label %184

174:                                              ; preds = %._crit_edge426
  %175 = fmul double %.2.lcssa, 2.000000e+00
  %176 = fcmp ole double %175, %.0
  %177 = icmp samesign ult i32 %.0350, 6
  %or.cond = select i1 %176, i1 %177, i1 false
  br i1 %or.cond, label %178, label %184

178:                                              ; preds = %174
  %179 = sext i32 %75 to i64
  %gep435 = getelementptr double, ptr %12, i64 %179
  call void @dsptrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef %5, ptr noundef %gep435, ptr noundef nonnull %1, ptr noundef nonnull %14) #5
  %180 = load i32, ptr %1, align 4, !tbaa !3
  %181 = sext i32 %180 to i64
  %gep437 = getelementptr double, ptr %12, i64 %181
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b14, ptr noundef %gep437, ptr noundef nonnull @c__1, ptr noundef %gep431, ptr noundef nonnull @c__1) #5
  %182 = load double, ptr %67, align 8, !tbaa !7
  %183 = add nuw nsw i32 %.0350, 1
  br label %70

184:                                              ; preds = %174, %._crit_edge426
  br i1 %.not374396, label %._crit_edge442, label %.lr.ph441.preheader

.lr.ph441.preheader:                              ; preds = %184
  %185 = zext nneg i32 %75 to i64
  %186 = add nuw i32 %75, 1
  %wide.trip.count521 = zext i32 %186 to i64
  %invariant.gep569 = getelementptr inbounds nuw double, ptr %28, i64 %185
  %invariant.gep571 = getelementptr inbounds nuw double, ptr %28, i64 %185
  br label %.lr.ph441

.lr.ph441:                                        ; preds = %.lr.ph441.preheader, %203
  %indvars.iv517 = phi i64 [ 1, %.lr.ph441.preheader ], [ %indvars.iv.next518, %203 ]
  %187 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv517
  %188 = load double, ptr %187, align 8, !tbaa !7
  %189 = fcmp ogt double %188, %61
  br i1 %189, label %190, label %196

190:                                              ; preds = %.lr.ph441
  %gep572 = getelementptr inbounds nuw double, ptr %invariant.gep571, i64 %indvars.iv517
  %191 = load double, ptr %gep572, align 8, !tbaa !7
  %192 = fcmp oge double %191, 0.000000e+00
  %193 = fneg double %191
  %194 = select i1 %192, double %191, double %193
  %195 = call double @llvm.fmuladd.f64(double %63, double %188, double %194)
  br label %203

196:                                              ; preds = %.lr.ph441
  %gep570 = getelementptr inbounds nuw double, ptr %invariant.gep569, i64 %indvars.iv517
  %197 = load double, ptr %gep570, align 8, !tbaa !7
  %198 = fcmp oge double %197, 0.000000e+00
  %199 = fneg double %197
  %200 = select i1 %198, double %197, double %199
  %201 = call double @llvm.fmuladd.f64(double %63, double %188, double %200)
  %202 = fadd double %60, %201
  br label %203

203:                                              ; preds = %190, %196
  %storemerge = phi double [ %202, %196 ], [ %195, %190 ]
  store double %storemerge, ptr %187, align 8, !tbaa !7
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %exitcond522.not = icmp eq i64 %indvars.iv.next518, %wide.trip.count521
  br i1 %exitcond522.not, label %._crit_edge442, label %.lr.ph441, !llvm.loop !17

._crit_edge442:                                   ; preds = %203, %184
  store i32 0, ptr %17, align 4, !tbaa !3
  %204 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv538
  br label %205

205:                                              ; preds = %.loopexit388, %._crit_edge442
  %206 = phi i32 [ %.pre546, %.loopexit388 ], [ %75, %._crit_edge442 ]
  %207 = shl i32 %206, 1
  %208 = or disjoint i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %28, i64 %209
  %211 = sext i32 %206 to i64
  %gep453 = getelementptr double, ptr %12, i64 %211
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef nonnull %210, ptr noundef %gep453, ptr noundef %13, ptr noundef nonnull %204, ptr noundef nonnull %17, ptr noundef nonnull %18) #5
  %212 = load i32, ptr %17, align 4, !tbaa !3
  switch i32 %212, label %.loopexit388 [
    i32 0, label %232
    i32 1, label %213
    i32 2, label %223
  ]

213:                                              ; preds = %205
  %214 = load i32, ptr %1, align 4, !tbaa !3
  %215 = sext i32 %214 to i64
  %gep457 = getelementptr double, ptr %12, i64 %215
  call void @dsptrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef %5, ptr noundef %gep457, ptr noundef nonnull %1, ptr noundef nonnull %14) #5
  %216 = load i32, ptr %1, align 4, !tbaa !3
  %.not383448 = icmp slt i32 %216, 1
  br i1 %.not383448, label %.loopexit388, label %.lr.ph451.preheader

.lr.ph451.preheader:                              ; preds = %213
  %217 = zext nneg i32 %216 to i64
  %218 = add nuw i32 %216, 1
  %wide.trip.count531 = zext i32 %218 to i64
  %invariant.gep575 = getelementptr inbounds nuw double, ptr %28, i64 %217
  br label %.lr.ph451

.lr.ph451:                                        ; preds = %.lr.ph451.preheader, %.lr.ph451
  %indvars.iv528 = phi i64 [ 1, %.lr.ph451.preheader ], [ %indvars.iv.next529, %.lr.ph451 ]
  %219 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv528
  %220 = load double, ptr %219, align 8, !tbaa !7
  %gep576 = getelementptr inbounds nuw double, ptr %invariant.gep575, i64 %indvars.iv528
  %221 = load double, ptr %gep576, align 8, !tbaa !7
  %222 = fmul double %220, %221
  store double %222, ptr %gep576, align 8, !tbaa !7
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %exitcond532.not = icmp eq i64 %indvars.iv.next529, %wide.trip.count531
  br i1 %exitcond532.not, label %.loopexit388, label %.lr.ph451, !llvm.loop !18

223:                                              ; preds = %205
  %224 = load i32, ptr %1, align 4, !tbaa !3
  %.not382443 = icmp slt i32 %224, 1
  br i1 %.not382443, label %._crit_edge447, label %.lr.ph446.preheader

.lr.ph446.preheader:                              ; preds = %223
  %225 = zext nneg i32 %224 to i64
  %226 = add nuw i32 %224, 1
  %wide.trip.count526 = zext i32 %226 to i64
  %invariant.gep573 = getelementptr inbounds nuw double, ptr %28, i64 %225
  br label %.lr.ph446

.lr.ph446:                                        ; preds = %.lr.ph446.preheader, %.lr.ph446
  %indvars.iv523 = phi i64 [ 1, %.lr.ph446.preheader ], [ %indvars.iv.next524, %.lr.ph446 ]
  %227 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv523
  %228 = load double, ptr %227, align 8, !tbaa !7
  %gep574 = getelementptr inbounds nuw double, ptr %invariant.gep573, i64 %indvars.iv523
  %229 = load double, ptr %gep574, align 8, !tbaa !7
  %230 = fmul double %228, %229
  store double %230, ptr %gep574, align 8, !tbaa !7
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %exitcond527.not = icmp eq i64 %indvars.iv.next524, %wide.trip.count526
  br i1 %exitcond527.not, label %._crit_edge447, label %.lr.ph446, !llvm.loop !19

._crit_edge447:                                   ; preds = %.lr.ph446, %223
  %231 = sext i32 %224 to i64
  %gep455 = getelementptr double, ptr %12, i64 %231
  call void @dsptrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef %5, ptr noundef %gep455, ptr noundef nonnull %1, ptr noundef nonnull %14) #5
  br label %.loopexit388

.loopexit388:                                     ; preds = %.lr.ph451, %213, %205, %._crit_edge447
  %.pre546 = load i32, ptr %1, align 4, !tbaa !3
  br label %205

232:                                              ; preds = %205
  %233 = load i32, ptr %1, align 4, !tbaa !3
  %.not381458 = icmp slt i32 %233, 1
  br i1 %.not381458, label %._crit_edge463.thread, label %.lr.ph462.preheader

.lr.ph462.preheader:                              ; preds = %232
  %234 = add nuw i32 %233, 1
  %wide.trip.count536 = zext i32 %234 to i64
  %invariant.gep577 = getelementptr double, ptr %25, i64 %69
  br label %.lr.ph462

.lr.ph462:                                        ; preds = %.lr.ph462.preheader, %.lr.ph462
  %indvars.iv533 = phi i64 [ 1, %.lr.ph462.preheader ], [ %indvars.iv.next534, %.lr.ph462 ]
  %.1460 = phi double [ 0.000000e+00, %.lr.ph462.preheader ], [ %240, %.lr.ph462 ]
  %gep578 = getelementptr double, ptr %invariant.gep577, i64 %indvars.iv533
  %235 = load double, ptr %gep578, align 8, !tbaa !7
  %236 = fcmp oge double %235, 0.000000e+00
  %237 = fneg double %235
  %238 = select i1 %236, double %235, double %237
  %239 = fcmp oge double %.1460, %238
  %240 = select i1 %239, double %.1460, double %238
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %exitcond537.not = icmp eq i64 %indvars.iv.next534, %wide.trip.count536
  br i1 %exitcond537.not, label %._crit_edge463, label %.lr.ph462, !llvm.loop !20

._crit_edge463:                                   ; preds = %.lr.ph462
  %241 = fcmp une double %240, 0.000000e+00
  br i1 %241, label %242, label %._crit_edge463.thread

242:                                              ; preds = %._crit_edge463
  %243 = load double, ptr %204, align 8, !tbaa !7
  %244 = fdiv double %243, %240
  store double %244, ptr %204, align 8, !tbaa !7
  br label %._crit_edge463.thread

._crit_edge463.thread:                            ; preds = %232, %._crit_edge463, %242
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %.not373.not = icmp samesign ult i64 %indvars.iv538, %66
  br i1 %.not373.not, label %.preheader392, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %._crit_edge463.thread, %.lr.ph472, %50, %55, %51, %.thread
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
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

declare void @dsptrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
