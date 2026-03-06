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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = getelementptr inbounds i8, ptr %3, i64 -8
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %narrow = xor i32 %20, -1
  %21 = sext i32 %narrow to i64
  %22 = getelementptr inbounds [8 x i8], ptr %6, i64 %21
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %narrow370 = xor i32 %23, -1
  %24 = sext i32 %narrow370 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %8, i64 %24
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
  %.sink = phi i32 [ -1, %30 ], [ -2, %32 ], [ -8, %38 ], [ -3, %35 ], [ -10, %41 ]
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
  %.not385451 = icmp eq i32 %36, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  br i1 %.not385451, label %.loopexit, label %55

51:                                               ; preds = %48
  br i1 %.not385451, label %.loopexit, label %.lr.ph454.preheader

.lr.ph454.preheader:                              ; preds = %51
  %52 = add nuw i32 %36, 1
  %wide.trip.count526 = zext i32 %52 to i64
  br label %.lr.ph454

.lr.ph454:                                        ; preds = %.lr.ph454.preheader, %.lr.ph454
  %indvars.iv523 = phi i64 [ 1, %.lr.ph454.preheader ], [ %indvars.iv.next524, %.lr.ph454 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv523
  store double 0.000000e+00, ptr %53, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv523
  store double 0.000000e+00, ptr %54, align 8, !tbaa !7
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %exitcond527.not = icmp eq i64 %indvars.iv.next524, %wide.trip.count526
  br i1 %exitcond527.not, label %.loopexit, label %.lr.ph454, !llvm.loop !9

55:                                               ; preds = %50
  %56 = add nuw nsw i32 %33, 1
  %57 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %58 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #5
  %59 = uitofp nneg i32 %56 to double
  %60 = fmul double %58, %59
  %61 = fdiv double %60, %57
  %62 = load i32, ptr %2, align 4, !tbaa !3
  %.not373449 = icmp slt i32 %62, 1
  br i1 %.not373449, label %.loopexit, label %.preheader392.lr.ph

.preheader392.lr.ph:                              ; preds = %55
  %63 = fmul double %57, %59
  %64 = sext i32 %20 to i64
  %65 = sext i32 %23 to i64
  %66 = zext nneg i32 %62 to i64
  br label %.preheader392

.preheader392:                                    ; preds = %.preheader392.lr.ph, %._crit_edge447.thread
  %indvars.iv520 = phi i64 [ 1, %.preheader392.lr.ph ], [ %indvars.iv.next521, %._crit_edge447.thread ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv520
  %68 = mul nsw i64 %indvars.iv520, %64
  %69 = getelementptr [8 x i8], ptr %22, i64 %68
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = mul nsw i64 %indvars.iv520, %65
  %72 = getelementptr [8 x i8], ptr %25, i64 %71
  %73 = getelementptr i8, ptr %72, i64 8
  %invariant.gep = getelementptr [8 x i8], ptr %22, i64 %68
  %invariant.gep551 = getelementptr [8 x i8], ptr %25, i64 %71
  %invariant.gep549 = getelementptr [8 x i8], ptr %25, i64 %71
  %invariant.gep555 = getelementptr [8 x i8], ptr %25, i64 %71
  %invariant.gep553 = getelementptr [8 x i8], ptr %25, i64 %71
  br label %74

74:                                               ; preds = %.preheader392, %188
  %.0350 = phi i32 [ %197, %188 ], [ 1, %.preheader392 ]
  %.0 = phi double [ %196, %188 ], [ 3.000000e+00, %.preheader392 ]
  %75 = load i32, ptr %1, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr [8 x i8], ptr %28, i64 %76
  %78 = getelementptr i8, ptr %77, i64 8
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %70, ptr noundef nonnull @c__1, ptr noundef %78, ptr noundef nonnull @c__1) #5
  %79 = load i32, ptr %1, align 4, !tbaa !3
  %80 = sext i32 %79 to i64
  %81 = getelementptr [8 x i8], ptr %28, i64 %80
  %82 = getelementptr i8, ptr %81, i64 8
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c_b12, ptr noundef %3, ptr noundef %73, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b14, ptr noundef %82, ptr noundef nonnull @c__1) #5
  %83 = load i32, ptr %1, align 4, !tbaa !3
  %.not374396 = icmp slt i32 %83, 1
  br i1 %.not374396, label %._crit_edge426, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %74
  %84 = add nuw i32 %83, 1
  %wide.trip.count = zext i32 %84 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %85 = load double, ptr %gep, align 8, !tbaa !7
  %86 = fcmp oge double %85, 0.000000e+00
  %87 = fneg double %85
  %88 = select i1 %86, double %85, double %87
  %89 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  store double %88, ptr %89, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !11

._crit_edge.thread:                               ; preds = %.lr.ph
  %90 = add nuw i32 %83, 1
  br i1 %.not, label %.lr.ph420, label %.lr.ph408.preheader

.lr.ph408.preheader:                              ; preds = %._crit_edge.thread
  %wide.trip.count473 = zext i32 %90 to i64
  br label %.lr.ph408

.lr.ph420:                                        ; preds = %._crit_edge.thread
  %91 = zext nneg i32 %83 to i64
  %wide.trip.count492 = zext i32 %90 to i64
  br label %127

.lr.ph408:                                        ; preds = %.lr.ph408.preheader, %._crit_edge404
  %indvars.iv470 = phi i64 [ 1, %.lr.ph408.preheader ], [ %indvars.iv.next471, %._crit_edge404 ]
  %.0346407 = phi i32 [ 1, %.lr.ph408.preheader ], [ %117, %._crit_edge404 ]
  %gep552 = getelementptr [8 x i8], ptr %invariant.gep551, i64 %indvars.iv470
  %92 = load double, ptr %gep552, align 8, !tbaa !7
  %93 = fcmp oge double %92, 0.000000e+00
  %94 = fneg double %92
  %95 = select i1 %93, double %92, double %94
  %.not384.not398 = icmp samesign ugt i64 %indvars.iv470, 1
  br i1 %.not384.not398, label %.lr.ph403.preheader, label %._crit_edge404

.lr.ph403.preheader:                              ; preds = %.lr.ph408
  %96 = zext i32 %.0346407 to i64
  br label %.lr.ph403

.lr.ph403:                                        ; preds = %.lr.ph403.preheader, %.lr.ph403
  %indvars.iv463 = phi i64 [ 1, %.lr.ph403.preheader ], [ %indvars.iv.next464, %.lr.ph403 ]
  %indvars.iv461 = phi i64 [ %96, %.lr.ph403.preheader ], [ %indvars.iv.next462, %.lr.ph403 ]
  %.0351400 = phi double [ 0.000000e+00, %.lr.ph403.preheader ], [ %113, %.lr.ph403 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv461
  %98 = load double, ptr %97, align 8, !tbaa !7
  %99 = fcmp oge double %98, 0.000000e+00
  %100 = fneg double %98
  %101 = select i1 %99, double %98, double %100
  %102 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv463
  %103 = load double, ptr %102, align 8, !tbaa !7
  %104 = call double @llvm.fmuladd.f64(double %101, double %95, double %103)
  store double %104, ptr %102, align 8, !tbaa !7
  %105 = load double, ptr %97, align 8, !tbaa !7
  %106 = fcmp oge double %105, 0.000000e+00
  %107 = fneg double %105
  %108 = select i1 %106, double %105, double %107
  %gep550 = getelementptr [8 x i8], ptr %invariant.gep549, i64 %indvars.iv463
  %109 = load double, ptr %gep550, align 8, !tbaa !7
  %110 = fcmp oge double %109, 0.000000e+00
  %111 = fneg double %109
  %112 = select i1 %110, double %109, double %111
  %113 = call double @llvm.fmuladd.f64(double %108, double %112, double %.0351400)
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next464, %indvars.iv470
  br i1 %exitcond469.not, label %._crit_edge404, label %.lr.ph403, !llvm.loop !12

._crit_edge404:                                   ; preds = %.lr.ph403, %.lr.ph408
  %.0351.lcssa = phi double [ 0.000000e+00, %.lr.ph408 ], [ %113, %.lr.ph403 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv470
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = trunc nuw nsw i64 %indvars.iv470 to i32
  %117 = add nuw nsw i32 %.0346407, %116
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr [8 x i8], ptr %19, i64 %118
  %120 = getelementptr i8, ptr %119, i64 -8
  %121 = load double, ptr %120, align 8, !tbaa !7
  %122 = fcmp oge double %121, 0.000000e+00
  %123 = fneg double %121
  %124 = select i1 %122, double %121, double %123
  %125 = call double @llvm.fmuladd.f64(double %124, double %95, double %115)
  %126 = fadd double %.0351.lcssa, %125
  store double %126, ptr %114, align 8, !tbaa !7
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next471, %wide.trip.count473
  br i1 %exitcond474.not, label %.lr.ph425.preheader, label %.lr.ph408, !llvm.loop !13

127:                                              ; preds = %.lr.ph420, %._crit_edge415
  %indvars.iv489 = phi i64 [ 1, %.lr.ph420 ], [ %indvars.iv.next490, %._crit_edge415 ]
  %indvars.iv481 = phi i32 [ 2, %.lr.ph420 ], [ %indvars.iv.next482, %._crit_edge415 ]
  %indvars.iv477 = phi i32 [ 1, %.lr.ph420 ], [ %indvars.iv.next478, %._crit_edge415 ]
  %indvars.iv475 = phi i32 [ %83, %.lr.ph420 ], [ %indvars.iv.next476, %._crit_edge415 ]
  %128 = sext i32 %indvars.iv477 to i64
  %gep556 = getelementptr [8 x i8], ptr %invariant.gep555, i64 %indvars.iv489
  %129 = load double, ptr %gep556, align 8, !tbaa !7
  %130 = fcmp oge double %129, 0.000000e+00
  %131 = fneg double %129
  %132 = select i1 %130, double %129, double %131
  %133 = getelementptr inbounds [8 x i8], ptr %19, i64 %128
  %134 = load double, ptr %133, align 8, !tbaa !7
  %135 = fcmp oge double %134, 0.000000e+00
  %136 = fneg double %134
  %137 = select i1 %135, double %134, double %136
  %138 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv489
  %139 = load double, ptr %138, align 8, !tbaa !7
  %140 = call double @llvm.fmuladd.f64(double %137, double %132, double %139)
  store double %140, ptr %138, align 8, !tbaa !7
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %.not376409.not = icmp samesign ult i64 %indvars.iv489, %91
  br i1 %.not376409.not, label %.lr.ph414.preheader, label %._crit_edge415

.lr.ph414.preheader:                              ; preds = %127
  %141 = sext i32 %indvars.iv481 to i64
  br label %.lr.ph414

.lr.ph414:                                        ; preds = %.lr.ph414.preheader, %.lr.ph414
  %indvars.iv483 = phi i64 [ %141, %.lr.ph414.preheader ], [ %indvars.iv.next484, %.lr.ph414 ]
  %indvars.iv479 = phi i64 [ %128, %.lr.ph414.preheader ], [ %indvars.iv.next480, %.lr.ph414 ]
  %.1352411 = phi double [ 0.000000e+00, %.lr.ph414.preheader ], [ %158, %.lr.ph414 ]
  %indvars.iv.next480 = add nsw i64 %indvars.iv479, 1
  %142 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv479
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = fcmp oge double %143, 0.000000e+00
  %145 = fneg double %143
  %146 = select i1 %144, double %143, double %145
  %147 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv483
  %148 = load double, ptr %147, align 8, !tbaa !7
  %149 = call double @llvm.fmuladd.f64(double %146, double %132, double %148)
  store double %149, ptr %147, align 8, !tbaa !7
  %150 = load double, ptr %142, align 8, !tbaa !7
  %151 = fcmp oge double %150, 0.000000e+00
  %152 = fneg double %150
  %153 = select i1 %151, double %150, double %152
  %gep554 = getelementptr [8 x i8], ptr %invariant.gep553, i64 %indvars.iv483
  %154 = load double, ptr %gep554, align 8, !tbaa !7
  %155 = fcmp oge double %154, 0.000000e+00
  %156 = fneg double %154
  %157 = select i1 %155, double %154, double %156
  %158 = call double @llvm.fmuladd.f64(double %153, double %157, double %.1352411)
  %indvars.iv.next484 = add nsw i64 %indvars.iv483, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next484 to i32
  %exitcond488.not = icmp eq i32 %90, %lftr.wideiv
  br i1 %exitcond488.not, label %._crit_edge415.loopexit, label %.lr.ph414, !llvm.loop !14

._crit_edge415.loopexit:                          ; preds = %.lr.ph414
  %.pre = load double, ptr %138, align 8, !tbaa !7
  br label %._crit_edge415

._crit_edge415:                                   ; preds = %._crit_edge415.loopexit, %127
  %159 = phi double [ %140, %127 ], [ %.pre, %._crit_edge415.loopexit ]
  %.1352.lcssa = phi double [ 0.000000e+00, %127 ], [ %158, %._crit_edge415.loopexit ]
  %160 = fadd double %.1352.lcssa, %159
  store double %160, ptr %138, align 8, !tbaa !7
  %indvars.iv.next478 = add i32 %indvars.iv477, %indvars.iv475
  %indvars.iv.next476 = add i32 %indvars.iv475, -1
  %indvars.iv.next482 = add nuw i32 %indvars.iv481, 1
  %exitcond493.not = icmp eq i64 %indvars.iv.next490, %wide.trip.count492
  br i1 %exitcond493.not, label %.lr.ph425.preheader, label %127, !llvm.loop !15

.lr.ph425.preheader:                              ; preds = %._crit_edge404, %._crit_edge415
  %161 = zext nneg i32 %83 to i64
  %162 = add nuw i32 %83, 1
  %wide.trip.count497 = zext i32 %162 to i64
  %invariant.gep557 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %161
  %invariant.gep559 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %161
  br label %.lr.ph425

.lr.ph425:                                        ; preds = %.lr.ph425.preheader, %180
  %indvars.iv494 = phi i64 [ 1, %.lr.ph425.preheader ], [ %indvars.iv.next495, %180 ]
  %.2423 = phi double [ 0.000000e+00, %.lr.ph425.preheader ], [ %182, %180 ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv494
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = fcmp ogt double %164, %61
  br i1 %165, label %166, label %172

166:                                              ; preds = %.lr.ph425
  %gep560 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep559, i64 %indvars.iv494
  %167 = load double, ptr %gep560, align 8, !tbaa !7
  %168 = fcmp oge double %167, 0.000000e+00
  %169 = fneg double %167
  %170 = select i1 %168, double %167, double %169
  %171 = fdiv double %170, %164
  br label %180

172:                                              ; preds = %.lr.ph425
  %gep558 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep557, i64 %indvars.iv494
  %173 = load double, ptr %gep558, align 8, !tbaa !7
  %174 = fcmp oge double %173, 0.000000e+00
  %175 = fneg double %173
  %176 = select i1 %174, double %173, double %175
  %177 = fadd double %60, %176
  %178 = fadd double %60, %164
  %179 = fdiv double %177, %178
  br label %180

180:                                              ; preds = %166, %172
  %.sink573 = phi double [ %171, %166 ], [ %179, %172 ]
  %181 = fcmp oge double %.2423, %.sink573
  %182 = select i1 %181, double %.2423, double %.sink573
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next495, %wide.trip.count497
  br i1 %exitcond498.not, label %._crit_edge426, label %.lr.ph425, !llvm.loop !16

._crit_edge426:                                   ; preds = %180, %74
  %.2.lcssa = phi double [ 0.000000e+00, %74 ], [ %182, %180 ]
  store double %.2.lcssa, ptr %67, align 8, !tbaa !7
  %183 = fcmp ogt double %.2.lcssa, %57
  br i1 %183, label %184, label %198

184:                                              ; preds = %._crit_edge426
  %185 = fmul double %.2.lcssa, 2.000000e+00
  %186 = fcmp ole double %185, %.0
  %187 = icmp samesign ult i32 %.0350, 6
  %or.cond = select i1 %186, i1 %187, i1 false
  br i1 %or.cond, label %188, label %198

188:                                              ; preds = %184
  %189 = sext i32 %83 to i64
  %190 = getelementptr [8 x i8], ptr %28, i64 %189
  %191 = getelementptr i8, ptr %190, i64 8
  call void @dsptrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef %5, ptr noundef %191, ptr noundef nonnull %1, ptr noundef nonnull %14) #5
  %192 = load i32, ptr %1, align 4, !tbaa !3
  %193 = sext i32 %192 to i64
  %194 = getelementptr [8 x i8], ptr %28, i64 %193
  %195 = getelementptr i8, ptr %194, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b14, ptr noundef %195, ptr noundef nonnull @c__1, ptr noundef %73, ptr noundef nonnull @c__1) #5
  %196 = load double, ptr %67, align 8, !tbaa !7
  %197 = add nuw nsw i32 %.0350, 1
  br label %74

198:                                              ; preds = %184, %._crit_edge426
  br i1 %.not374396, label %._crit_edge432, label %.lr.ph431.preheader

.lr.ph431.preheader:                              ; preds = %198
  %199 = zext nneg i32 %83 to i64
  %200 = add nuw i32 %83, 1
  %wide.trip.count503 = zext i32 %200 to i64
  %invariant.gep561 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %199
  %invariant.gep563 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %199
  br label %.lr.ph431

.lr.ph431:                                        ; preds = %.lr.ph431.preheader, %217
  %indvars.iv499 = phi i64 [ 1, %.lr.ph431.preheader ], [ %indvars.iv.next500, %217 ]
  %201 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv499
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = fcmp ogt double %202, %61
  br i1 %203, label %204, label %210

204:                                              ; preds = %.lr.ph431
  %gep564 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep563, i64 %indvars.iv499
  %205 = load double, ptr %gep564, align 8, !tbaa !7
  %206 = fcmp oge double %205, 0.000000e+00
  %207 = fneg double %205
  %208 = select i1 %206, double %205, double %207
  %209 = call double @llvm.fmuladd.f64(double %63, double %202, double %208)
  br label %217

210:                                              ; preds = %.lr.ph431
  %gep562 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep561, i64 %indvars.iv499
  %211 = load double, ptr %gep562, align 8, !tbaa !7
  %212 = fcmp oge double %211, 0.000000e+00
  %213 = fneg double %211
  %214 = select i1 %212, double %211, double %213
  %215 = call double @llvm.fmuladd.f64(double %63, double %202, double %214)
  %216 = fadd double %60, %215
  br label %217

217:                                              ; preds = %204, %210
  %storemerge = phi double [ %216, %210 ], [ %209, %204 ]
  store double %storemerge, ptr %201, align 8, !tbaa !7
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next500, %wide.trip.count503
  br i1 %exitcond504.not, label %._crit_edge432, label %.lr.ph431, !llvm.loop !17

._crit_edge432:                                   ; preds = %217, %198
  store i32 0, ptr %17, align 4, !tbaa !3
  %218 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv520
  br label %219

219:                                              ; preds = %.loopexit388, %._crit_edge432
  %220 = phi i32 [ %.pre528, %.loopexit388 ], [ %83, %._crit_edge432 ]
  %221 = shl i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr [8 x i8], ptr %28, i64 %222
  %224 = getelementptr i8, ptr %223, i64 8
  %225 = sext i32 %220 to i64
  %226 = getelementptr [8 x i8], ptr %28, i64 %225
  %227 = getelementptr i8, ptr %226, i64 8
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %224, ptr noundef %227, ptr noundef %13, ptr noundef nonnull %218, ptr noundef nonnull %17, ptr noundef nonnull %18) #5
  %228 = load i32, ptr %17, align 4, !tbaa !3
  switch i32 %228, label %.loopexit388 [
    i32 0, label %252
    i32 1, label %229
    i32 2, label %241
  ]

229:                                              ; preds = %219
  %230 = load i32, ptr %1, align 4, !tbaa !3
  %231 = sext i32 %230 to i64
  %232 = getelementptr [8 x i8], ptr %28, i64 %231
  %233 = getelementptr i8, ptr %232, i64 8
  call void @dsptrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef %5, ptr noundef %233, ptr noundef nonnull %1, ptr noundef nonnull %14) #5
  %234 = load i32, ptr %1, align 4, !tbaa !3
  %.not383438 = icmp slt i32 %234, 1
  br i1 %.not383438, label %.loopexit388, label %.lr.ph441.preheader

.lr.ph441.preheader:                              ; preds = %229
  %235 = zext nneg i32 %234 to i64
  %236 = add nuw i32 %234, 1
  %wide.trip.count513 = zext i32 %236 to i64
  %invariant.gep567 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %235
  br label %.lr.ph441

.lr.ph441:                                        ; preds = %.lr.ph441.preheader, %.lr.ph441
  %indvars.iv510 = phi i64 [ 1, %.lr.ph441.preheader ], [ %indvars.iv.next511, %.lr.ph441 ]
  %237 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv510
  %238 = load double, ptr %237, align 8, !tbaa !7
  %gep568 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep567, i64 %indvars.iv510
  %239 = load double, ptr %gep568, align 8, !tbaa !7
  %240 = fmul double %238, %239
  store double %240, ptr %gep568, align 8, !tbaa !7
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next511, %wide.trip.count513
  br i1 %exitcond514.not, label %.loopexit388, label %.lr.ph441, !llvm.loop !18

241:                                              ; preds = %219
  %242 = load i32, ptr %1, align 4, !tbaa !3
  %.not382433 = icmp slt i32 %242, 1
  br i1 %.not382433, label %._crit_edge437, label %.lr.ph436.preheader

.lr.ph436.preheader:                              ; preds = %241
  %243 = zext nneg i32 %242 to i64
  %244 = add nuw i32 %242, 1
  %wide.trip.count508 = zext i32 %244 to i64
  %invariant.gep565 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %243
  br label %.lr.ph436

.lr.ph436:                                        ; preds = %.lr.ph436.preheader, %.lr.ph436
  %indvars.iv505 = phi i64 [ 1, %.lr.ph436.preheader ], [ %indvars.iv.next506, %.lr.ph436 ]
  %245 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv505
  %246 = load double, ptr %245, align 8, !tbaa !7
  %gep566 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep565, i64 %indvars.iv505
  %247 = load double, ptr %gep566, align 8, !tbaa !7
  %248 = fmul double %246, %247
  store double %248, ptr %gep566, align 8, !tbaa !7
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %exitcond509.not = icmp eq i64 %indvars.iv.next506, %wide.trip.count508
  br i1 %exitcond509.not, label %._crit_edge437, label %.lr.ph436, !llvm.loop !19

._crit_edge437:                                   ; preds = %.lr.ph436, %241
  %249 = sext i32 %242 to i64
  %250 = getelementptr [8 x i8], ptr %28, i64 %249
  %251 = getelementptr i8, ptr %250, i64 8
  call void @dsptrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef %5, ptr noundef %251, ptr noundef nonnull %1, ptr noundef nonnull %14) #5
  br label %.loopexit388

.loopexit388:                                     ; preds = %.lr.ph441, %229, %219, %._crit_edge437
  %.pre528 = load i32, ptr %1, align 4, !tbaa !3
  br label %219

252:                                              ; preds = %219
  %253 = load i32, ptr %1, align 4, !tbaa !3
  %.not381442 = icmp slt i32 %253, 1
  br i1 %.not381442, label %._crit_edge447.thread, label %.lr.ph446.preheader

.lr.ph446.preheader:                              ; preds = %252
  %254 = add nuw i32 %253, 1
  %wide.trip.count518 = zext i32 %254 to i64
  %invariant.gep569 = getelementptr [8 x i8], ptr %25, i64 %71
  br label %.lr.ph446

.lr.ph446:                                        ; preds = %.lr.ph446.preheader, %.lr.ph446
  %indvars.iv515 = phi i64 [ 1, %.lr.ph446.preheader ], [ %indvars.iv.next516, %.lr.ph446 ]
  %.1444 = phi double [ 0.000000e+00, %.lr.ph446.preheader ], [ %260, %.lr.ph446 ]
  %gep570 = getelementptr [8 x i8], ptr %invariant.gep569, i64 %indvars.iv515
  %255 = load double, ptr %gep570, align 8, !tbaa !7
  %256 = fcmp oge double %255, 0.000000e+00
  %257 = fneg double %255
  %258 = select i1 %256, double %255, double %257
  %259 = fcmp oge double %.1444, %258
  %260 = select i1 %259, double %.1444, double %258
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next516, %wide.trip.count518
  br i1 %exitcond519.not, label %._crit_edge447, label %.lr.ph446, !llvm.loop !20

._crit_edge447:                                   ; preds = %.lr.ph446
  %261 = fcmp une double %260, 0.000000e+00
  br i1 %261, label %262, label %._crit_edge447.thread

262:                                              ; preds = %._crit_edge447
  %263 = load double, ptr %218, align 8, !tbaa !7
  %264 = fdiv double %263, %260
  store double %264, ptr %218, align 8, !tbaa !7
  br label %._crit_edge447.thread

._crit_edge447.thread:                            ; preds = %252, %._crit_edge447, %262
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %.not373.not = icmp samesign ult i64 %indvars.iv520, %66
  br i1 %.not373.not, label %.preheader392, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %._crit_edge447.thread, %.lr.ph454, %50, %55, %51, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dspmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dsptrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
