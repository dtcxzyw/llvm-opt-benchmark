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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = getelementptr inbounds i8, ptr %3, i64 -8
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %19, -1
  %20 = sext i32 %narrow to i64
  %21 = getelementptr inbounds [8 x i8], ptr %5, i64 %20
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %narrow366 = xor i32 %22, -1
  %23 = sext i32 %narrow366 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %7, i64 %23
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
  %.sink = phi i32 [ -1, %29 ], [ -2, %31 ], [ -7, %37 ], [ -3, %34 ], [ -9, %40 ]
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
  %.not381447 = icmp eq i32 %35, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  br i1 %.not381447, label %.loopexit, label %54

50:                                               ; preds = %47
  br i1 %.not381447, label %.loopexit, label %.lr.ph450.preheader

.lr.ph450.preheader:                              ; preds = %50
  %51 = add nuw i32 %35, 1
  %wide.trip.count522 = zext i32 %51 to i64
  br label %.lr.ph450

.lr.ph450:                                        ; preds = %.lr.ph450.preheader, %.lr.ph450
  %indvars.iv519 = phi i64 [ 1, %.lr.ph450.preheader ], [ %indvars.iv.next520, %.lr.ph450 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv519
  store double 0.000000e+00, ptr %52, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv519
  store double 0.000000e+00, ptr %53, align 8, !tbaa !7
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count522
  br i1 %exitcond523.not, label %.loopexit, label %.lr.ph450, !llvm.loop !9

54:                                               ; preds = %49
  %55 = add nuw nsw i32 %32, 1
  %56 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %57 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #5
  %58 = uitofp nneg i32 %55 to double
  %59 = fmul double %57, %58
  %60 = fdiv double %59, %56
  %61 = load i32, ptr %2, align 4, !tbaa !3
  %.not369445 = icmp slt i32 %61, 1
  br i1 %.not369445, label %.loopexit, label %.preheader388.lr.ph

.preheader388.lr.ph:                              ; preds = %54
  %62 = fmul double %56, %58
  %63 = sext i32 %19 to i64
  %64 = sext i32 %22 to i64
  %65 = zext nneg i32 %61 to i64
  br label %.preheader388

.preheader388:                                    ; preds = %.preheader388.lr.ph, %._crit_edge443.thread
  %indvars.iv516 = phi i64 [ 1, %.preheader388.lr.ph ], [ %indvars.iv.next517, %._crit_edge443.thread ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv516
  %67 = mul nsw i64 %indvars.iv516, %63
  %68 = getelementptr [8 x i8], ptr %21, i64 %67
  %69 = getelementptr i8, ptr %68, i64 8
  %70 = mul nsw i64 %indvars.iv516, %64
  %71 = getelementptr [8 x i8], ptr %24, i64 %70
  %72 = getelementptr i8, ptr %71, i64 8
  %invariant.gep = getelementptr [8 x i8], ptr %21, i64 %67
  %invariant.gep547 = getelementptr [8 x i8], ptr %24, i64 %70
  %invariant.gep545 = getelementptr [8 x i8], ptr %24, i64 %70
  %invariant.gep551 = getelementptr [8 x i8], ptr %24, i64 %70
  %invariant.gep549 = getelementptr [8 x i8], ptr %24, i64 %70
  br label %73

73:                                               ; preds = %.preheader388, %187
  %.0346 = phi i32 [ %196, %187 ], [ 1, %.preheader388 ]
  %.0 = phi double [ %195, %187 ], [ 3.000000e+00, %.preheader388 ]
  %74 = load i32, ptr %1, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr [8 x i8], ptr %27, i64 %75
  %77 = getelementptr i8, ptr %76, i64 8
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %69, ptr noundef nonnull @c__1, ptr noundef %77, ptr noundef nonnull @c__1) #5
  %78 = load i32, ptr %1, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr [8 x i8], ptr %27, i64 %79
  %81 = getelementptr i8, ptr %80, i64 8
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c_b12, ptr noundef %3, ptr noundef %72, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b14, ptr noundef %81, ptr noundef nonnull @c__1) #5
  %82 = load i32, ptr %1, align 4, !tbaa !3
  %.not370392 = icmp slt i32 %82, 1
  br i1 %.not370392, label %._crit_edge422, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %73
  %83 = add nuw i32 %82, 1
  %wide.trip.count = zext i32 %83 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %84 = load double, ptr %gep, align 8, !tbaa !7
  %85 = fcmp oge double %84, 0.000000e+00
  %86 = fneg double %84
  %87 = select i1 %85, double %84, double %86
  %88 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store double %87, ptr %88, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !11

._crit_edge.thread:                               ; preds = %.lr.ph
  %89 = add nuw i32 %82, 1
  br i1 %.not, label %.lr.ph416, label %.lr.ph404.preheader

.lr.ph404.preheader:                              ; preds = %._crit_edge.thread
  %wide.trip.count469 = zext i32 %89 to i64
  br label %.lr.ph404

.lr.ph416:                                        ; preds = %._crit_edge.thread
  %90 = zext nneg i32 %82 to i64
  %wide.trip.count488 = zext i32 %89 to i64
  br label %126

.lr.ph404:                                        ; preds = %.lr.ph404.preheader, %._crit_edge400
  %indvars.iv466 = phi i64 [ 1, %.lr.ph404.preheader ], [ %indvars.iv.next467, %._crit_edge400 ]
  %.0342403 = phi i32 [ 1, %.lr.ph404.preheader ], [ %116, %._crit_edge400 ]
  %gep548 = getelementptr [8 x i8], ptr %invariant.gep547, i64 %indvars.iv466
  %91 = load double, ptr %gep548, align 8, !tbaa !7
  %92 = fcmp oge double %91, 0.000000e+00
  %93 = fneg double %91
  %94 = select i1 %92, double %91, double %93
  %.not380.not394 = icmp samesign ugt i64 %indvars.iv466, 1
  br i1 %.not380.not394, label %.lr.ph399.preheader, label %._crit_edge400

.lr.ph399.preheader:                              ; preds = %.lr.ph404
  %95 = zext i32 %.0342403 to i64
  br label %.lr.ph399

.lr.ph399:                                        ; preds = %.lr.ph399.preheader, %.lr.ph399
  %indvars.iv459 = phi i64 [ 1, %.lr.ph399.preheader ], [ %indvars.iv.next460, %.lr.ph399 ]
  %indvars.iv457 = phi i64 [ %95, %.lr.ph399.preheader ], [ %indvars.iv.next458, %.lr.ph399 ]
  %.0347396 = phi double [ 0.000000e+00, %.lr.ph399.preheader ], [ %112, %.lr.ph399 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv457
  %97 = load double, ptr %96, align 8, !tbaa !7
  %98 = fcmp oge double %97, 0.000000e+00
  %99 = fneg double %97
  %100 = select i1 %98, double %97, double %99
  %101 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv459
  %102 = load double, ptr %101, align 8, !tbaa !7
  %103 = call double @llvm.fmuladd.f64(double %100, double %94, double %102)
  store double %103, ptr %101, align 8, !tbaa !7
  %104 = load double, ptr %96, align 8, !tbaa !7
  %105 = fcmp oge double %104, 0.000000e+00
  %106 = fneg double %104
  %107 = select i1 %105, double %104, double %106
  %gep546 = getelementptr [8 x i8], ptr %invariant.gep545, i64 %indvars.iv459
  %108 = load double, ptr %gep546, align 8, !tbaa !7
  %109 = fcmp oge double %108, 0.000000e+00
  %110 = fneg double %108
  %111 = select i1 %109, double %108, double %110
  %112 = call double @llvm.fmuladd.f64(double %107, double %111, double %.0347396)
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond465.not = icmp eq i64 %indvars.iv.next460, %indvars.iv466
  br i1 %exitcond465.not, label %._crit_edge400, label %.lr.ph399, !llvm.loop !12

._crit_edge400:                                   ; preds = %.lr.ph399, %.lr.ph404
  %.0347.lcssa = phi double [ 0.000000e+00, %.lr.ph404 ], [ %112, %.lr.ph399 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv466
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = trunc nuw nsw i64 %indvars.iv466 to i32
  %116 = add nuw nsw i32 %.0342403, %115
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr [8 x i8], ptr %18, i64 %117
  %119 = getelementptr i8, ptr %118, i64 -8
  %120 = load double, ptr %119, align 8, !tbaa !7
  %121 = fcmp oge double %120, 0.000000e+00
  %122 = fneg double %120
  %123 = select i1 %121, double %120, double %122
  %124 = call double @llvm.fmuladd.f64(double %123, double %94, double %114)
  %125 = fadd double %.0347.lcssa, %124
  store double %125, ptr %113, align 8, !tbaa !7
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next467, %wide.trip.count469
  br i1 %exitcond470.not, label %.lr.ph421.preheader, label %.lr.ph404, !llvm.loop !13

126:                                              ; preds = %.lr.ph416, %._crit_edge411
  %indvars.iv485 = phi i64 [ 1, %.lr.ph416 ], [ %indvars.iv.next486, %._crit_edge411 ]
  %indvars.iv477 = phi i32 [ 2, %.lr.ph416 ], [ %indvars.iv.next478, %._crit_edge411 ]
  %indvars.iv473 = phi i32 [ 1, %.lr.ph416 ], [ %indvars.iv.next474, %._crit_edge411 ]
  %indvars.iv471 = phi i32 [ %82, %.lr.ph416 ], [ %indvars.iv.next472, %._crit_edge411 ]
  %127 = sext i32 %indvars.iv473 to i64
  %gep552 = getelementptr [8 x i8], ptr %invariant.gep551, i64 %indvars.iv485
  %128 = load double, ptr %gep552, align 8, !tbaa !7
  %129 = fcmp oge double %128, 0.000000e+00
  %130 = fneg double %128
  %131 = select i1 %129, double %128, double %130
  %132 = getelementptr inbounds [8 x i8], ptr %18, i64 %127
  %133 = load double, ptr %132, align 8, !tbaa !7
  %134 = fcmp oge double %133, 0.000000e+00
  %135 = fneg double %133
  %136 = select i1 %134, double %133, double %135
  %137 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv485
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = call double @llvm.fmuladd.f64(double %136, double %131, double %138)
  store double %139, ptr %137, align 8, !tbaa !7
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %.not372405.not = icmp samesign ult i64 %indvars.iv485, %90
  br i1 %.not372405.not, label %.lr.ph410.preheader, label %._crit_edge411

.lr.ph410.preheader:                              ; preds = %126
  %140 = sext i32 %indvars.iv477 to i64
  br label %.lr.ph410

.lr.ph410:                                        ; preds = %.lr.ph410.preheader, %.lr.ph410
  %indvars.iv479 = phi i64 [ %140, %.lr.ph410.preheader ], [ %indvars.iv.next480, %.lr.ph410 ]
  %indvars.iv475 = phi i64 [ %127, %.lr.ph410.preheader ], [ %indvars.iv.next476, %.lr.ph410 ]
  %.1348407 = phi double [ 0.000000e+00, %.lr.ph410.preheader ], [ %157, %.lr.ph410 ]
  %indvars.iv.next476 = add nsw i64 %indvars.iv475, 1
  %141 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv475
  %142 = load double, ptr %141, align 8, !tbaa !7
  %143 = fcmp oge double %142, 0.000000e+00
  %144 = fneg double %142
  %145 = select i1 %143, double %142, double %144
  %146 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv479
  %147 = load double, ptr %146, align 8, !tbaa !7
  %148 = call double @llvm.fmuladd.f64(double %145, double %131, double %147)
  store double %148, ptr %146, align 8, !tbaa !7
  %149 = load double, ptr %141, align 8, !tbaa !7
  %150 = fcmp oge double %149, 0.000000e+00
  %151 = fneg double %149
  %152 = select i1 %150, double %149, double %151
  %gep550 = getelementptr [8 x i8], ptr %invariant.gep549, i64 %indvars.iv479
  %153 = load double, ptr %gep550, align 8, !tbaa !7
  %154 = fcmp oge double %153, 0.000000e+00
  %155 = fneg double %153
  %156 = select i1 %154, double %153, double %155
  %157 = call double @llvm.fmuladd.f64(double %152, double %156, double %.1348407)
  %indvars.iv.next480 = add nsw i64 %indvars.iv479, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next480 to i32
  %exitcond484.not = icmp eq i32 %89, %lftr.wideiv
  br i1 %exitcond484.not, label %._crit_edge411.loopexit, label %.lr.ph410, !llvm.loop !14

._crit_edge411.loopexit:                          ; preds = %.lr.ph410
  %.pre = load double, ptr %137, align 8, !tbaa !7
  br label %._crit_edge411

._crit_edge411:                                   ; preds = %._crit_edge411.loopexit, %126
  %158 = phi double [ %139, %126 ], [ %.pre, %._crit_edge411.loopexit ]
  %.1348.lcssa = phi double [ 0.000000e+00, %126 ], [ %157, %._crit_edge411.loopexit ]
  %159 = fadd double %.1348.lcssa, %158
  store double %159, ptr %137, align 8, !tbaa !7
  %indvars.iv.next474 = add i32 %indvars.iv473, %indvars.iv471
  %indvars.iv.next472 = add i32 %indvars.iv471, -1
  %indvars.iv.next478 = add nuw i32 %indvars.iv477, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next486, %wide.trip.count488
  br i1 %exitcond489.not, label %.lr.ph421.preheader, label %126, !llvm.loop !15

.lr.ph421.preheader:                              ; preds = %._crit_edge400, %._crit_edge411
  %160 = zext nneg i32 %82 to i64
  %161 = add nuw i32 %82, 1
  %wide.trip.count493 = zext i32 %161 to i64
  %invariant.gep553 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %160
  %invariant.gep555 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %160
  br label %.lr.ph421

.lr.ph421:                                        ; preds = %.lr.ph421.preheader, %179
  %indvars.iv490 = phi i64 [ 1, %.lr.ph421.preheader ], [ %indvars.iv.next491, %179 ]
  %.2419 = phi double [ 0.000000e+00, %.lr.ph421.preheader ], [ %181, %179 ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv490
  %163 = load double, ptr %162, align 8, !tbaa !7
  %164 = fcmp ogt double %163, %60
  br i1 %164, label %165, label %171

165:                                              ; preds = %.lr.ph421
  %gep556 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep555, i64 %indvars.iv490
  %166 = load double, ptr %gep556, align 8, !tbaa !7
  %167 = fcmp oge double %166, 0.000000e+00
  %168 = fneg double %166
  %169 = select i1 %167, double %166, double %168
  %170 = fdiv double %169, %163
  br label %179

171:                                              ; preds = %.lr.ph421
  %gep554 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep553, i64 %indvars.iv490
  %172 = load double, ptr %gep554, align 8, !tbaa !7
  %173 = fcmp oge double %172, 0.000000e+00
  %174 = fneg double %172
  %175 = select i1 %173, double %172, double %174
  %176 = fadd double %59, %175
  %177 = fadd double %59, %163
  %178 = fdiv double %176, %177
  br label %179

179:                                              ; preds = %165, %171
  %.sink569 = phi double [ %170, %165 ], [ %178, %171 ]
  %180 = fcmp oge double %.2419, %.sink569
  %181 = select i1 %180, double %.2419, double %.sink569
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond494.not = icmp eq i64 %indvars.iv.next491, %wide.trip.count493
  br i1 %exitcond494.not, label %._crit_edge422, label %.lr.ph421, !llvm.loop !16

._crit_edge422:                                   ; preds = %179, %73
  %.2.lcssa = phi double [ 0.000000e+00, %73 ], [ %181, %179 ]
  store double %.2.lcssa, ptr %66, align 8, !tbaa !7
  %182 = fcmp ogt double %.2.lcssa, %56
  br i1 %182, label %183, label %197

183:                                              ; preds = %._crit_edge422
  %184 = fmul double %.2.lcssa, 2.000000e+00
  %185 = fcmp ole double %184, %.0
  %186 = icmp samesign ult i32 %.0346, 6
  %or.cond = select i1 %185, i1 %186, i1 false
  br i1 %or.cond, label %187, label %197

187:                                              ; preds = %183
  %188 = sext i32 %82 to i64
  %189 = getelementptr [8 x i8], ptr %27, i64 %188
  %190 = getelementptr i8, ptr %189, i64 8
  call void @dpptrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef %190, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  %191 = load i32, ptr %1, align 4, !tbaa !3
  %192 = sext i32 %191 to i64
  %193 = getelementptr [8 x i8], ptr %27, i64 %192
  %194 = getelementptr i8, ptr %193, i64 8
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b14, ptr noundef %194, ptr noundef nonnull @c__1, ptr noundef %72, ptr noundef nonnull @c__1) #5
  %195 = load double, ptr %66, align 8, !tbaa !7
  %196 = add nuw nsw i32 %.0346, 1
  br label %73

197:                                              ; preds = %183, %._crit_edge422
  br i1 %.not370392, label %._crit_edge428, label %.lr.ph427.preheader

.lr.ph427.preheader:                              ; preds = %197
  %198 = zext nneg i32 %82 to i64
  %199 = add nuw i32 %82, 1
  %wide.trip.count499 = zext i32 %199 to i64
  %invariant.gep557 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %198
  %invariant.gep559 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %198
  br label %.lr.ph427

.lr.ph427:                                        ; preds = %.lr.ph427.preheader, %216
  %indvars.iv495 = phi i64 [ 1, %.lr.ph427.preheader ], [ %indvars.iv.next496, %216 ]
  %200 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv495
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = fcmp ogt double %201, %60
  br i1 %202, label %203, label %209

203:                                              ; preds = %.lr.ph427
  %gep560 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep559, i64 %indvars.iv495
  %204 = load double, ptr %gep560, align 8, !tbaa !7
  %205 = fcmp oge double %204, 0.000000e+00
  %206 = fneg double %204
  %207 = select i1 %205, double %204, double %206
  %208 = call double @llvm.fmuladd.f64(double %62, double %201, double %207)
  br label %216

209:                                              ; preds = %.lr.ph427
  %gep558 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep557, i64 %indvars.iv495
  %210 = load double, ptr %gep558, align 8, !tbaa !7
  %211 = fcmp oge double %210, 0.000000e+00
  %212 = fneg double %210
  %213 = select i1 %211, double %210, double %212
  %214 = call double @llvm.fmuladd.f64(double %62, double %201, double %213)
  %215 = fadd double %59, %214
  br label %216

216:                                              ; preds = %203, %209
  %storemerge = phi double [ %215, %209 ], [ %208, %203 ]
  store double %storemerge, ptr %200, align 8, !tbaa !7
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next496, %wide.trip.count499
  br i1 %exitcond500.not, label %._crit_edge428, label %.lr.ph427, !llvm.loop !17

._crit_edge428:                                   ; preds = %216, %197
  store i32 0, ptr %16, align 4, !tbaa !3
  %217 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv516
  br label %218

218:                                              ; preds = %.loopexit384, %._crit_edge428
  %219 = phi i32 [ %.pre524, %.loopexit384 ], [ %82, %._crit_edge428 ]
  %220 = shl i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr [8 x i8], ptr %27, i64 %221
  %223 = getelementptr i8, ptr %222, i64 8
  %224 = sext i32 %219 to i64
  %225 = getelementptr [8 x i8], ptr %27, i64 %224
  %226 = getelementptr i8, ptr %225, i64 8
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %223, ptr noundef %226, ptr noundef %12, ptr noundef nonnull %217, ptr noundef nonnull %16, ptr noundef nonnull %17) #5
  %227 = load i32, ptr %16, align 4, !tbaa !3
  switch i32 %227, label %.loopexit384 [
    i32 0, label %251
    i32 1, label %228
    i32 2, label %240
  ]

228:                                              ; preds = %218
  %229 = load i32, ptr %1, align 4, !tbaa !3
  %230 = sext i32 %229 to i64
  %231 = getelementptr [8 x i8], ptr %27, i64 %230
  %232 = getelementptr i8, ptr %231, i64 8
  call void @dpptrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef %232, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  %233 = load i32, ptr %1, align 4, !tbaa !3
  %.not379434 = icmp slt i32 %233, 1
  br i1 %.not379434, label %.loopexit384, label %.lr.ph437.preheader

.lr.ph437.preheader:                              ; preds = %228
  %234 = zext nneg i32 %233 to i64
  %235 = add nuw i32 %233, 1
  %wide.trip.count509 = zext i32 %235 to i64
  %invariant.gep563 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %234
  br label %.lr.ph437

.lr.ph437:                                        ; preds = %.lr.ph437.preheader, %.lr.ph437
  %indvars.iv506 = phi i64 [ 1, %.lr.ph437.preheader ], [ %indvars.iv.next507, %.lr.ph437 ]
  %236 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv506
  %237 = load double, ptr %236, align 8, !tbaa !7
  %gep564 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep563, i64 %indvars.iv506
  %238 = load double, ptr %gep564, align 8, !tbaa !7
  %239 = fmul double %237, %238
  store double %239, ptr %gep564, align 8, !tbaa !7
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count509
  br i1 %exitcond510.not, label %.loopexit384, label %.lr.ph437, !llvm.loop !18

240:                                              ; preds = %218
  %241 = load i32, ptr %1, align 4, !tbaa !3
  %.not378429 = icmp slt i32 %241, 1
  br i1 %.not378429, label %._crit_edge433, label %.lr.ph432.preheader

.lr.ph432.preheader:                              ; preds = %240
  %242 = zext nneg i32 %241 to i64
  %243 = add nuw i32 %241, 1
  %wide.trip.count504 = zext i32 %243 to i64
  %invariant.gep561 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %242
  br label %.lr.ph432

.lr.ph432:                                        ; preds = %.lr.ph432.preheader, %.lr.ph432
  %indvars.iv501 = phi i64 [ 1, %.lr.ph432.preheader ], [ %indvars.iv.next502, %.lr.ph432 ]
  %244 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv501
  %245 = load double, ptr %244, align 8, !tbaa !7
  %gep562 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep561, i64 %indvars.iv501
  %246 = load double, ptr %gep562, align 8, !tbaa !7
  %247 = fmul double %245, %246
  store double %247, ptr %gep562, align 8, !tbaa !7
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next502, %wide.trip.count504
  br i1 %exitcond505.not, label %._crit_edge433, label %.lr.ph432, !llvm.loop !19

._crit_edge433:                                   ; preds = %.lr.ph432, %240
  %248 = sext i32 %241 to i64
  %249 = getelementptr [8 x i8], ptr %27, i64 %248
  %250 = getelementptr i8, ptr %249, i64 8
  call void @dpptrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef %250, ptr noundef nonnull %1, ptr noundef nonnull %13) #5
  br label %.loopexit384

.loopexit384:                                     ; preds = %.lr.ph437, %228, %218, %._crit_edge433
  %.pre524 = load i32, ptr %1, align 4, !tbaa !3
  br label %218

251:                                              ; preds = %218
  %252 = load i32, ptr %1, align 4, !tbaa !3
  %.not377438 = icmp slt i32 %252, 1
  br i1 %.not377438, label %._crit_edge443.thread, label %.lr.ph442.preheader

.lr.ph442.preheader:                              ; preds = %251
  %253 = add nuw i32 %252, 1
  %wide.trip.count514 = zext i32 %253 to i64
  %invariant.gep565 = getelementptr [8 x i8], ptr %24, i64 %70
  br label %.lr.ph442

.lr.ph442:                                        ; preds = %.lr.ph442.preheader, %.lr.ph442
  %indvars.iv511 = phi i64 [ 1, %.lr.ph442.preheader ], [ %indvars.iv.next512, %.lr.ph442 ]
  %.1440 = phi double [ 0.000000e+00, %.lr.ph442.preheader ], [ %259, %.lr.ph442 ]
  %gep566 = getelementptr [8 x i8], ptr %invariant.gep565, i64 %indvars.iv511
  %254 = load double, ptr %gep566, align 8, !tbaa !7
  %255 = fcmp oge double %254, 0.000000e+00
  %256 = fneg double %254
  %257 = select i1 %255, double %254, double %256
  %258 = fcmp oge double %.1440, %257
  %259 = select i1 %258, double %.1440, double %257
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next512, %wide.trip.count514
  br i1 %exitcond515.not, label %._crit_edge443, label %.lr.ph442, !llvm.loop !20

._crit_edge443:                                   ; preds = %.lr.ph442
  %260 = fcmp une double %259, 0.000000e+00
  br i1 %260, label %261, label %._crit_edge443.thread

261:                                              ; preds = %._crit_edge443
  %262 = load double, ptr %217, align 8, !tbaa !7
  %263 = fdiv double %262, %259
  store double %263, ptr %217, align 8, !tbaa !7
  br label %._crit_edge443.thread

._crit_edge443.thread:                            ; preds = %251, %._crit_edge443, %261
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %.not369.not = icmp samesign ult i64 %indvars.iv516, %65
  br i1 %.not369.not, label %.preheader388, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %._crit_edge443.thread, %.lr.ph450, %49, %54, %50, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dspmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dpptrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
