; ModuleID = 'bench/openblas/original/dsyrfs.ll'
source_filename = "bench/openblas/original/dsyrfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSYRFS\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b12 = internal global double -1.000000e+00, align 8
@c_b14 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsyrfs_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef %10, ptr noundef readonly captures(none) %11, ptr noundef %12, ptr noundef captures(none) %13, ptr noundef %14, ptr noundef %15, ptr noundef initializes((0, 4)) %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #5
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %narrow396 = xor i32 %21, -1
  %22 = sext i32 %narrow396 to i64
  %23 = getelementptr inbounds double, ptr %3, i64 %22
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %narrow = xor i32 %24, -1
  %25 = sext i32 %narrow to i64
  %26 = getelementptr inbounds double, ptr %8, i64 %25
  %27 = load i32, ptr %11, align 4, !tbaa !3
  %narrow392 = xor i32 %27, -1
  %28 = sext i32 %narrow392 to i64
  %29 = getelementptr inbounds double, ptr %10, i64 %28
  %30 = getelementptr inbounds i8, ptr %12, i64 -8
  %31 = getelementptr inbounds i8, ptr %13, i64 -8
  %32 = getelementptr inbounds i8, ptr %14, i64 -8
  store i32 0, ptr %16, align 4, !tbaa !3
  %33 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %36

34:                                               ; preds = %17
  %35 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not393 = icmp eq i32 %35, 0
  br i1 %.not393, label %.thread.sink.split, label %36

36:                                               ; preds = %34, %17
  %37 = load i32, ptr %1, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread.sink.split, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread.sink.split, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %37, i32 1)
  %44 = icmp slt i32 %43, %spec.select
  br i1 %44, label %.thread.sink.split, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = icmp slt i32 %46, %spec.select
  br i1 %47, label %.thread.sink.split, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = icmp slt i32 %49, %spec.select
  br i1 %50, label %.thread.sink.split, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %11, align 4, !tbaa !3
  %53 = icmp slt i32 %52, %spec.select
  br i1 %53, label %.thread.sink.split, label %54

54:                                               ; preds = %51
  %.pr = load i32, ptr %16, align 4, !tbaa !3
  %.not394 = icmp eq i32 %.pr, 0
  br i1 %.not394, label %58, label %.thread

.thread.sink.split:                               ; preds = %51, %48, %45, %42, %39, %36, %34
  %.sink = phi i32 [ -1, %34 ], [ -2, %36 ], [ -3, %39 ], [ -5, %42 ], [ -7, %45 ], [ -10, %48 ], [ -12, %51 ]
  store i32 %.sink, ptr %16, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %54
  %55 = phi i32 [ %.pr, %54 ], [ %.sink, %.thread.sink.split ]
  %56 = sub nsw i32 0, %55
  store i32 %56, ptr %18, align 4, !tbaa !3
  %57 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, i32 noundef 6) #5
  br label %.loopexit

58:                                               ; preds = %54
  %59 = icmp eq i32 %37, 0
  %.not408488 = icmp eq i32 %40, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  br i1 %.not408488, label %.loopexit, label %65

61:                                               ; preds = %58
  br i1 %.not408488, label %.loopexit, label %.lr.ph491.preheader

.lr.ph491.preheader:                              ; preds = %61
  %62 = add nuw i32 %40, 1
  %wide.trip.count551 = zext i32 %62 to i64
  br label %.lr.ph491

.lr.ph491:                                        ; preds = %.lr.ph491.preheader, %.lr.ph491
  %indvars.iv548 = phi i64 [ 1, %.lr.ph491.preheader ], [ %indvars.iv.next549, %.lr.ph491 ]
  %63 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv548
  store double 0.000000e+00, ptr %63, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv548
  store double 0.000000e+00, ptr %64, align 8, !tbaa !7
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %exitcond552.not = icmp eq i64 %indvars.iv.next549, %wide.trip.count551
  br i1 %exitcond552.not, label %.loopexit, label %.lr.ph491, !llvm.loop !9

65:                                               ; preds = %60
  %66 = add nuw nsw i32 %37, 1
  %67 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #5
  %68 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #5
  %69 = uitofp nneg i32 %66 to double
  %70 = fmul double %68, %69
  %71 = fdiv double %70, %67
  %72 = load i32, ptr %2, align 4, !tbaa !3
  %invariant.gep484 = getelementptr i8, ptr %26, i64 8
  %.not395486 = icmp slt i32 %72, 1
  br i1 %.not395486, label %.loopexit, label %.preheader417.lr.ph

.preheader417.lr.ph:                              ; preds = %65
  %invariant.gep449 = getelementptr i8, ptr %29, i64 8
  %73 = add i32 %21, 1
  %74 = fmul double %67, %69
  %75 = sext i32 %21 to i64
  %76 = sext i32 %24 to i64
  %77 = sext i32 %27 to i64
  %78 = zext nneg i32 %72 to i64
  br label %.preheader417

.preheader417:                                    ; preds = %.preheader417.lr.ph, %._crit_edge482.thread
  %indvars.iv545 = phi i64 [ 1, %.preheader417.lr.ph ], [ %indvars.iv.next546, %._crit_edge482.thread ]
  %79 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv545
  %80 = mul nsw i64 %indvars.iv545, %76
  %gep485 = getelementptr double, ptr %invariant.gep484, i64 %80
  %81 = mul nsw i64 %indvars.iv545, %77
  %gep450 = getelementptr double, ptr %invariant.gep449, i64 %81
  %invariant.gep = getelementptr double, ptr %26, i64 %80
  %invariant.gep567 = getelementptr double, ptr %29, i64 %81
  %invariant.gep565 = getelementptr double, ptr %29, i64 %81
  %invariant.gep573 = getelementptr double, ptr %29, i64 %81
  %invariant.gep571 = getelementptr double, ptr %29, i64 %81
  br label %82

82:                                               ; preds = %.preheader417, %192
  %.0370 = phi i32 [ %197, %192 ], [ 1, %.preheader417 ]
  %.0 = phi double [ %196, %192 ], [ 3.000000e+00, %.preheader417 ]
  %83 = load i32, ptr %1, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %gep = getelementptr double, ptr %14, i64 %84
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %gep485, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull @c__1) #5
  %85 = load i32, ptr %1, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %gep452 = getelementptr double, ptr %14, i64 %86
  call void @dsymv_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c_b12, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %gep450, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b14, ptr noundef %gep452, ptr noundef nonnull @c__1) #5
  %87 = load i32, ptr %1, align 4, !tbaa !3
  %.not397421 = icmp slt i32 %87, 1
  br i1 %.not397421, label %._crit_edge447, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %82
  %88 = add nuw i32 %87, 1
  %wide.trip.count = zext i32 %88 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep562 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %89 = load double, ptr %gep562, align 8, !tbaa !7
  %90 = fcmp oge double %89, 0.000000e+00
  %91 = fneg double %89
  %92 = select i1 %90, double %89, double %91
  %93 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv
  store double %92, ptr %93, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  %94 = add nuw i32 %87, 1
  br i1 %.not, label %.lr.ph441.preheader, label %.lr.ph431.preheader

.lr.ph431.preheader:                              ; preds = %._crit_edge
  %wide.trip.count506 = zext i32 %94 to i64
  br label %.lr.ph431

.lr.ph441.preheader:                              ; preds = %._crit_edge
  %95 = zext nneg i32 %87 to i64
  %wide.trip.count517 = zext i32 %94 to i64
  br label %.lr.ph441

.lr.ph431:                                        ; preds = %.lr.ph431.preheader, %._crit_edge428
  %indvars.iv503 = phi i64 [ 1, %.lr.ph431.preheader ], [ %indvars.iv.next504, %._crit_edge428 ]
  %gep568 = getelementptr double, ptr %invariant.gep567, i64 %indvars.iv503
  %96 = load double, ptr %gep568, align 8, !tbaa !7
  %97 = fcmp oge double %96, 0.000000e+00
  %98 = fneg double %96
  %99 = select i1 %97, double %96, double %98
  %.not407.not423 = icmp samesign ugt i64 %indvars.iv503, 1
  br i1 %.not407.not423, label %.lr.ph427, label %._crit_edge428

.lr.ph427:                                        ; preds = %.lr.ph431
  %100 = mul nsw i64 %indvars.iv503, %75
  %invariant.gep563 = getelementptr double, ptr %23, i64 %100
  br label %101

101:                                              ; preds = %.lr.ph427, %101
  %indvars.iv498 = phi i64 [ 1, %.lr.ph427 ], [ %indvars.iv.next499, %101 ]
  %.0371425 = phi double [ 0.000000e+00, %.lr.ph427 ], [ %117, %101 ]
  %gep564 = getelementptr double, ptr %invariant.gep563, i64 %indvars.iv498
  %102 = load double, ptr %gep564, align 8, !tbaa !7
  %103 = fcmp oge double %102, 0.000000e+00
  %104 = fneg double %102
  %105 = select i1 %103, double %102, double %104
  %106 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv498
  %107 = load double, ptr %106, align 8, !tbaa !7
  %108 = call double @llvm.fmuladd.f64(double %105, double %99, double %107)
  store double %108, ptr %106, align 8, !tbaa !7
  %109 = load double, ptr %gep564, align 8, !tbaa !7
  %110 = fcmp oge double %109, 0.000000e+00
  %111 = fneg double %109
  %112 = select i1 %110, double %109, double %111
  %gep566 = getelementptr double, ptr %invariant.gep565, i64 %indvars.iv498
  %113 = load double, ptr %gep566, align 8, !tbaa !7
  %114 = fcmp oge double %113, 0.000000e+00
  %115 = fneg double %113
  %116 = select i1 %114, double %113, double %115
  %117 = call double @llvm.fmuladd.f64(double %112, double %116, double %.0371425)
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond502.not = icmp eq i64 %indvars.iv.next499, %indvars.iv503
  br i1 %exitcond502.not, label %._crit_edge428, label %101, !llvm.loop !12

._crit_edge428:                                   ; preds = %101, %.lr.ph431
  %.0371.lcssa = phi double [ 0.000000e+00, %.lr.ph431 ], [ %117, %101 ]
  %118 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv503
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = trunc nuw nsw i64 %indvars.iv503 to i32
  %121 = mul i32 %73, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %23, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !7
  %125 = fcmp oge double %124, 0.000000e+00
  %126 = fneg double %124
  %127 = select i1 %125, double %124, double %126
  %128 = call double @llvm.fmuladd.f64(double %127, double %99, double %119)
  %129 = fadd double %.0371.lcssa, %128
  store double %129, ptr %118, align 8, !tbaa !7
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next504, %wide.trip.count506
  br i1 %exitcond507.not, label %.lr.ph446.preheader, label %.lr.ph431, !llvm.loop !13

.lr.ph441:                                        ; preds = %.lr.ph441.preheader, %._crit_edge437
  %indvars.iv514 = phi i64 [ 1, %.lr.ph441.preheader ], [ %indvars.iv.next515, %._crit_edge437 ]
  %indvars.iv508 = phi i32 [ 2, %.lr.ph441.preheader ], [ %indvars.iv.next509, %._crit_edge437 ]
  %indvars516 = trunc i64 %indvars.iv514 to i32
  %gep574 = getelementptr double, ptr %invariant.gep573, i64 %indvars.iv514
  %130 = load double, ptr %gep574, align 8, !tbaa !7
  %131 = fcmp oge double %130, 0.000000e+00
  %132 = fneg double %130
  %133 = select i1 %131, double %130, double %132
  %134 = mul nsw i32 %21, %indvars516
  %135 = sext i32 %134 to i64
  %136 = getelementptr double, ptr %23, i64 %indvars.iv514
  %137 = getelementptr double, ptr %136, i64 %135
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = fcmp oge double %138, 0.000000e+00
  %140 = fneg double %138
  %141 = select i1 %139, double %138, double %140
  %142 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv514
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = call double @llvm.fmuladd.f64(double %141, double %133, double %143)
  store double %144, ptr %142, align 8, !tbaa !7
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %.not399432.not = icmp samesign ult i64 %indvars.iv514, %95
  br i1 %.not399432.not, label %.lr.ph436.preheader, label %._crit_edge437

.lr.ph436.preheader:                              ; preds = %.lr.ph441
  %145 = mul nsw i64 %indvars.iv514, %75
  %146 = sext i32 %indvars.iv508 to i64
  %invariant.gep569 = getelementptr double, ptr %23, i64 %145
  br label %.lr.ph436

.lr.ph436:                                        ; preds = %.lr.ph436.preheader, %.lr.ph436
  %indvars.iv510 = phi i64 [ %146, %.lr.ph436.preheader ], [ %indvars.iv.next511, %.lr.ph436 ]
  %.1372434 = phi double [ 0.000000e+00, %.lr.ph436.preheader ], [ %162, %.lr.ph436 ]
  %gep570 = getelementptr double, ptr %invariant.gep569, i64 %indvars.iv510
  %147 = load double, ptr %gep570, align 8, !tbaa !7
  %148 = fcmp oge double %147, 0.000000e+00
  %149 = fneg double %147
  %150 = select i1 %148, double %147, double %149
  %151 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv510
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = call double @llvm.fmuladd.f64(double %150, double %133, double %152)
  store double %153, ptr %151, align 8, !tbaa !7
  %154 = load double, ptr %gep570, align 8, !tbaa !7
  %155 = fcmp oge double %154, 0.000000e+00
  %156 = fneg double %154
  %157 = select i1 %155, double %154, double %156
  %gep572 = getelementptr double, ptr %invariant.gep571, i64 %indvars.iv510
  %158 = load double, ptr %gep572, align 8, !tbaa !7
  %159 = fcmp oge double %158, 0.000000e+00
  %160 = fneg double %158
  %161 = select i1 %159, double %158, double %160
  %162 = call double @llvm.fmuladd.f64(double %157, double %161, double %.1372434)
  %indvars.iv.next511 = add nsw i64 %indvars.iv510, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next511 to i32
  %exitcond513.not = icmp eq i32 %94, %lftr.wideiv
  br i1 %exitcond513.not, label %._crit_edge437.loopexit, label %.lr.ph436, !llvm.loop !14

._crit_edge437.loopexit:                          ; preds = %.lr.ph436
  %.pre = load double, ptr %142, align 8, !tbaa !7
  br label %._crit_edge437

._crit_edge437:                                   ; preds = %._crit_edge437.loopexit, %.lr.ph441
  %163 = phi double [ %144, %.lr.ph441 ], [ %.pre, %._crit_edge437.loopexit ]
  %.1372.lcssa = phi double [ 0.000000e+00, %.lr.ph441 ], [ %162, %._crit_edge437.loopexit ]
  %164 = fadd double %.1372.lcssa, %163
  store double %164, ptr %142, align 8, !tbaa !7
  %indvars.iv.next509 = add nuw i32 %indvars.iv508, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next515, %wide.trip.count517
  br i1 %exitcond518.not, label %.lr.ph446.preheader, label %.lr.ph441, !llvm.loop !15

.lr.ph446.preheader:                              ; preds = %._crit_edge428, %._crit_edge437
  %165 = zext nneg i32 %87 to i64
  %166 = add nuw i32 %87, 1
  %wide.trip.count522 = zext i32 %166 to i64
  %invariant.gep575 = getelementptr inbounds nuw double, ptr %32, i64 %165
  %invariant.gep577 = getelementptr inbounds nuw double, ptr %32, i64 %165
  br label %.lr.ph446

.lr.ph446:                                        ; preds = %.lr.ph446.preheader, %184
  %indvars.iv519 = phi i64 [ 1, %.lr.ph446.preheader ], [ %indvars.iv.next520, %184 ]
  %.2444 = phi double [ 0.000000e+00, %.lr.ph446.preheader ], [ %186, %184 ]
  %167 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv519
  %168 = load double, ptr %167, align 8, !tbaa !7
  %169 = fcmp ogt double %168, %71
  br i1 %169, label %170, label %176

170:                                              ; preds = %.lr.ph446
  %gep578 = getelementptr inbounds nuw double, ptr %invariant.gep577, i64 %indvars.iv519
  %171 = load double, ptr %gep578, align 8, !tbaa !7
  %172 = fcmp oge double %171, 0.000000e+00
  %173 = fneg double %171
  %174 = select i1 %172, double %171, double %173
  %175 = fdiv double %174, %168
  br label %184

176:                                              ; preds = %.lr.ph446
  %gep576 = getelementptr inbounds nuw double, ptr %invariant.gep575, i64 %indvars.iv519
  %177 = load double, ptr %gep576, align 8, !tbaa !7
  %178 = fcmp oge double %177, 0.000000e+00
  %179 = fneg double %177
  %180 = select i1 %178, double %177, double %179
  %181 = fadd double %70, %180
  %182 = fadd double %70, %168
  %183 = fdiv double %181, %182
  br label %184

184:                                              ; preds = %170, %176
  %.sink591 = phi double [ %175, %170 ], [ %183, %176 ]
  %185 = fcmp oge double %.2444, %.sink591
  %186 = select i1 %185, double %.2444, double %.sink591
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count522
  br i1 %exitcond523.not, label %._crit_edge447, label %.lr.ph446, !llvm.loop !16

._crit_edge447:                                   ; preds = %184, %82
  %.2.lcssa = phi double [ 0.000000e+00, %82 ], [ %186, %184 ]
  store double %.2.lcssa, ptr %79, align 8, !tbaa !7
  %187 = fcmp ogt double %.2.lcssa, %67
  br i1 %187, label %188, label %198

188:                                              ; preds = %._crit_edge447
  %189 = fmul double %.2.lcssa, 2.000000e+00
  %190 = fcmp ole double %189, %.0
  %191 = icmp samesign ult i32 %.0370, 6
  %or.cond = select i1 %190, i1 %191, i1 false
  br i1 %or.cond, label %192, label %198

192:                                              ; preds = %188
  %193 = sext i32 %87 to i64
  %gep454 = getelementptr double, ptr %14, i64 %193
  call void @dsytrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %gep454, ptr noundef nonnull %1, ptr noundef nonnull %16) #5
  %194 = load i32, ptr %1, align 4, !tbaa !3
  %195 = sext i32 %194 to i64
  %gep456 = getelementptr double, ptr %14, i64 %195
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b14, ptr noundef %gep456, ptr noundef nonnull @c__1, ptr noundef %gep450, ptr noundef nonnull @c__1) #5
  %196 = load double, ptr %79, align 8, !tbaa !7
  %197 = add nuw nsw i32 %.0370, 1
  br label %82

198:                                              ; preds = %188, %._crit_edge447
  br i1 %.not397421, label %._crit_edge461, label %.lr.ph460.preheader

.lr.ph460.preheader:                              ; preds = %198
  %199 = zext nneg i32 %87 to i64
  %200 = add nuw i32 %87, 1
  %wide.trip.count528 = zext i32 %200 to i64
  %invariant.gep579 = getelementptr inbounds nuw double, ptr %32, i64 %199
  %invariant.gep581 = getelementptr inbounds nuw double, ptr %32, i64 %199
  br label %.lr.ph460

.lr.ph460:                                        ; preds = %.lr.ph460.preheader, %217
  %indvars.iv524 = phi i64 [ 1, %.lr.ph460.preheader ], [ %indvars.iv.next525, %217 ]
  %201 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv524
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = fcmp ogt double %202, %71
  br i1 %203, label %204, label %210

204:                                              ; preds = %.lr.ph460
  %gep582 = getelementptr inbounds nuw double, ptr %invariant.gep581, i64 %indvars.iv524
  %205 = load double, ptr %gep582, align 8, !tbaa !7
  %206 = fcmp oge double %205, 0.000000e+00
  %207 = fneg double %205
  %208 = select i1 %206, double %205, double %207
  %209 = call double @llvm.fmuladd.f64(double %74, double %202, double %208)
  br label %217

210:                                              ; preds = %.lr.ph460
  %gep580 = getelementptr inbounds nuw double, ptr %invariant.gep579, i64 %indvars.iv524
  %211 = load double, ptr %gep580, align 8, !tbaa !7
  %212 = fcmp oge double %211, 0.000000e+00
  %213 = fneg double %211
  %214 = select i1 %212, double %211, double %213
  %215 = call double @llvm.fmuladd.f64(double %74, double %202, double %214)
  %216 = fadd double %70, %215
  br label %217

217:                                              ; preds = %204, %210
  %storemerge = phi double [ %216, %210 ], [ %209, %204 ]
  store double %storemerge, ptr %201, align 8, !tbaa !7
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next525, %wide.trip.count528
  br i1 %exitcond529.not, label %._crit_edge461, label %.lr.ph460, !llvm.loop !17

._crit_edge461:                                   ; preds = %217, %198
  store i32 0, ptr %19, align 4, !tbaa !3
  %218 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv545
  br label %219

219:                                              ; preds = %.loopexit413, %._crit_edge461
  %220 = phi i32 [ %.pre553, %.loopexit413 ], [ %87, %._crit_edge461 ]
  %221 = shl i32 %220, 1
  %222 = or disjoint i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %32, i64 %223
  %225 = sext i32 %220 to i64
  %gep472 = getelementptr double, ptr %14, i64 %225
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef nonnull %224, ptr noundef %gep472, ptr noundef %15, ptr noundef nonnull %218, ptr noundef nonnull %19, ptr noundef nonnull %20) #5
  %226 = load i32, ptr %19, align 4, !tbaa !3
  switch i32 %226, label %.loopexit413 [
    i32 0, label %246
    i32 1, label %227
    i32 2, label %237
  ]

227:                                              ; preds = %219
  %228 = load i32, ptr %1, align 4, !tbaa !3
  %229 = sext i32 %228 to i64
  %gep476 = getelementptr double, ptr %14, i64 %229
  call void @dsytrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %gep476, ptr noundef nonnull %1, ptr noundef nonnull %16) #5
  %230 = load i32, ptr %1, align 4, !tbaa !3
  %.not406467 = icmp slt i32 %230, 1
  br i1 %.not406467, label %.loopexit413, label %.lr.ph470.preheader

.lr.ph470.preheader:                              ; preds = %227
  %231 = zext nneg i32 %230 to i64
  %232 = add nuw i32 %230, 1
  %wide.trip.count538 = zext i32 %232 to i64
  %invariant.gep585 = getelementptr inbounds nuw double, ptr %32, i64 %231
  br label %.lr.ph470

.lr.ph470:                                        ; preds = %.lr.ph470.preheader, %.lr.ph470
  %indvars.iv535 = phi i64 [ 1, %.lr.ph470.preheader ], [ %indvars.iv.next536, %.lr.ph470 ]
  %233 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv535
  %234 = load double, ptr %233, align 8, !tbaa !7
  %gep586 = getelementptr inbounds nuw double, ptr %invariant.gep585, i64 %indvars.iv535
  %235 = load double, ptr %gep586, align 8, !tbaa !7
  %236 = fmul double %234, %235
  store double %236, ptr %gep586, align 8, !tbaa !7
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next536, %wide.trip.count538
  br i1 %exitcond539.not, label %.loopexit413, label %.lr.ph470, !llvm.loop !18

237:                                              ; preds = %219
  %238 = load i32, ptr %1, align 4, !tbaa !3
  %.not405462 = icmp slt i32 %238, 1
  br i1 %.not405462, label %._crit_edge466, label %.lr.ph465.preheader

.lr.ph465.preheader:                              ; preds = %237
  %239 = zext nneg i32 %238 to i64
  %240 = add nuw i32 %238, 1
  %wide.trip.count533 = zext i32 %240 to i64
  %invariant.gep583 = getelementptr inbounds nuw double, ptr %32, i64 %239
  br label %.lr.ph465

.lr.ph465:                                        ; preds = %.lr.ph465.preheader, %.lr.ph465
  %indvars.iv530 = phi i64 [ 1, %.lr.ph465.preheader ], [ %indvars.iv.next531, %.lr.ph465 ]
  %241 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv530
  %242 = load double, ptr %241, align 8, !tbaa !7
  %gep584 = getelementptr inbounds nuw double, ptr %invariant.gep583, i64 %indvars.iv530
  %243 = load double, ptr %gep584, align 8, !tbaa !7
  %244 = fmul double %242, %243
  store double %244, ptr %gep584, align 8, !tbaa !7
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next531, %wide.trip.count533
  br i1 %exitcond534.not, label %._crit_edge466, label %.lr.ph465, !llvm.loop !19

._crit_edge466:                                   ; preds = %.lr.ph465, %237
  %245 = sext i32 %238 to i64
  %gep474 = getelementptr double, ptr %14, i64 %245
  call void @dsytrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %gep474, ptr noundef nonnull %1, ptr noundef nonnull %16) #5
  br label %.loopexit413

.loopexit413:                                     ; preds = %.lr.ph470, %227, %219, %._crit_edge466
  %.pre553 = load i32, ptr %1, align 4, !tbaa !3
  br label %219

246:                                              ; preds = %219
  %247 = load i32, ptr %1, align 4, !tbaa !3
  %.not404477 = icmp slt i32 %247, 1
  br i1 %.not404477, label %._crit_edge482.thread, label %.lr.ph481.preheader

.lr.ph481.preheader:                              ; preds = %246
  %248 = add nuw i32 %247, 1
  %wide.trip.count543 = zext i32 %248 to i64
  %invariant.gep587 = getelementptr double, ptr %29, i64 %81
  br label %.lr.ph481

.lr.ph481:                                        ; preds = %.lr.ph481.preheader, %.lr.ph481
  %indvars.iv540 = phi i64 [ 1, %.lr.ph481.preheader ], [ %indvars.iv.next541, %.lr.ph481 ]
  %.1479 = phi double [ 0.000000e+00, %.lr.ph481.preheader ], [ %254, %.lr.ph481 ]
  %gep588 = getelementptr double, ptr %invariant.gep587, i64 %indvars.iv540
  %249 = load double, ptr %gep588, align 8, !tbaa !7
  %250 = fcmp oge double %249, 0.000000e+00
  %251 = fneg double %249
  %252 = select i1 %250, double %249, double %251
  %253 = fcmp oge double %.1479, %252
  %254 = select i1 %253, double %.1479, double %252
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next541, %wide.trip.count543
  br i1 %exitcond544.not, label %._crit_edge482, label %.lr.ph481, !llvm.loop !20

._crit_edge482:                                   ; preds = %.lr.ph481
  %255 = fcmp une double %254, 0.000000e+00
  br i1 %255, label %256, label %._crit_edge482.thread

256:                                              ; preds = %._crit_edge482
  %257 = load double, ptr %218, align 8, !tbaa !7
  %258 = fdiv double %257, %254
  store double %258, ptr %218, align 8, !tbaa !7
  br label %._crit_edge482.thread

._crit_edge482.thread:                            ; preds = %246, %._crit_edge482, %256
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %.not395.not = icmp samesign ult i64 %indvars.iv545, %78
  br i1 %.not395.not, label %.preheader417, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %._crit_edge482.thread, %.lr.ph491, %60, %65, %61, %.thread
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dsytrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
