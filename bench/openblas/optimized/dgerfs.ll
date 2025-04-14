; ModuleID = 'bench/openblas/original/dgerfs.ll'
source_filename = "bench/openblas/original/dgerfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DGERFS\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b15 = internal global double -1.000000e+00, align 8
@c_b17 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dgerfs_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef %10, ptr noundef readonly captures(none) %11, ptr noundef %12, ptr noundef captures(none) %13, ptr noundef %14, ptr noundef %15, ptr noundef initializes((0, 4)) %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x i32], align 4
  %21 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #5
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %narrow341 = xor i32 %22, -1
  %23 = sext i32 %narrow341 to i64
  %24 = getelementptr inbounds double, ptr %3, i64 %23
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %narrow = xor i32 %25, -1
  %26 = sext i32 %narrow to i64
  %27 = getelementptr inbounds double, ptr %8, i64 %26
  %28 = load i32, ptr %11, align 4, !tbaa !3
  %narrow336 = xor i32 %28, -1
  %29 = sext i32 %narrow336 to i64
  %30 = getelementptr inbounds double, ptr %10, i64 %29
  %31 = getelementptr inbounds i8, ptr %12, i64 -8
  %32 = getelementptr inbounds i8, ptr %13, i64 -8
  %33 = getelementptr inbounds i8, ptr %14, i64 -8
  store i32 0, ptr %16, align 4, !tbaa !3
  %34 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %39

35:                                               ; preds = %17
  %36 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not337 = icmp eq i32 %36, 0
  br i1 %.not337, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %.not338 = icmp eq i32 %38, 0
  br i1 %.not338, label %.thread.sink.split, label %39

39:                                               ; preds = %37, %35, %17
  %40 = load i32, ptr %1, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread.sink.split, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %2, align 4, !tbaa !3
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread.sink.split, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %40, i32 1)
  %47 = icmp slt i32 %46, %spec.select
  br i1 %47, label %.thread.sink.split, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = icmp slt i32 %49, %spec.select
  br i1 %50, label %.thread.sink.split, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4, !tbaa !3
  %53 = icmp slt i32 %52, %spec.select
  br i1 %53, label %.thread.sink.split, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %11, align 4, !tbaa !3
  %56 = icmp slt i32 %55, %spec.select
  br i1 %56, label %.thread.sink.split, label %57

57:                                               ; preds = %54
  %.pr = load i32, ptr %16, align 4, !tbaa !3
  %.not339 = icmp eq i32 %.pr, 0
  br i1 %.not339, label %61, label %.thread

.thread.sink.split:                               ; preds = %54, %51, %48, %45, %42, %39, %37
  %.sink = phi i32 [ -1, %37 ], [ -2, %39 ], [ -3, %42 ], [ -5, %45 ], [ -7, %48 ], [ -10, %51 ], [ -12, %54 ]
  store i32 %.sink, ptr %16, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %57
  %58 = phi i32 [ %.pr, %57 ], [ %.sink, %.thread.sink.split ]
  %59 = sub nsw i32 0, %58
  store i32 %59, ptr %18, align 4, !tbaa !3
  %60 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %18, i32 noundef 6) #5
  br label %.loopexit

61:                                               ; preds = %57
  %62 = icmp eq i32 %40, 0
  %.not354433 = icmp eq i32 %43, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  br i1 %.not354433, label %.loopexit, label %68

64:                                               ; preds = %61
  br i1 %.not354433, label %.loopexit, label %.lr.ph436.preheader

.lr.ph436.preheader:                              ; preds = %64
  %65 = add nuw i32 %43, 1
  %wide.trip.count494 = zext i32 %65 to i64
  br label %.lr.ph436

.lr.ph436:                                        ; preds = %.lr.ph436.preheader, %.lr.ph436
  %indvars.iv491 = phi i64 [ 1, %.lr.ph436.preheader ], [ %indvars.iv.next492, %.lr.ph436 ]
  %66 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv491
  store double 0.000000e+00, ptr %66, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv491
  store double 0.000000e+00, ptr %67, align 8, !tbaa !7
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count494
  br i1 %exitcond495.not, label %.loopexit, label %.lr.ph436, !llvm.loop !9

68:                                               ; preds = %63
  %. = select i1 %.not, i8 78, i8 84
  store i8 %., ptr %21, align 1, !tbaa !11
  %69 = add nuw nsw i32 %40, 1
  %70 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #5
  %71 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #5
  %72 = uitofp nneg i32 %69 to double
  %73 = fmul double %71, %72
  %74 = fdiv double %73, %70
  %75 = load i32, ptr %2, align 4, !tbaa !3
  %invariant.gep429 = getelementptr i8, ptr %27, i64 8
  %.not340431 = icmp slt i32 %75, 1
  br i1 %.not340431, label %.loopexit, label %.preheader364.lr.ph

.preheader364.lr.ph:                              ; preds = %68
  %invariant.gep392 = getelementptr i8, ptr %30, i64 8
  %76 = fmul double %70, %72
  %77 = sext i32 %22 to i64
  %78 = sext i32 %25 to i64
  %79 = sext i32 %28 to i64
  %80 = zext nneg i32 %75 to i64
  br label %.preheader364

.preheader364:                                    ; preds = %.preheader364.lr.ph, %._crit_edge427.thread
  %indvars.iv488 = phi i64 [ 1, %.preheader364.lr.ph ], [ %indvars.iv.next489, %._crit_edge427.thread ]
  %81 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv488
  %82 = mul nsw i64 %indvars.iv488, %78
  %gep430 = getelementptr double, ptr %invariant.gep429, i64 %82
  %83 = mul nsw i64 %indvars.iv488, %79
  %gep393 = getelementptr double, ptr %invariant.gep392, i64 %83
  %invariant.gep = getelementptr double, ptr %27, i64 %82
  %invariant.gep507 = getelementptr double, ptr %30, i64 %83
  %invariant.gep511 = getelementptr double, ptr %30, i64 %83
  br label %84

84:                                               ; preds = %.preheader364, %151
  %.0316 = phi i32 [ %157, %151 ], [ 1, %.preheader364 ]
  %.0 = phi double [ %156, %151 ], [ 3.000000e+00, %.preheader364 ]
  %85 = load i32, ptr %1, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %gep = getelementptr double, ptr %14, i64 %86
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %gep430, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull @c__1) #5
  %87 = load i32, ptr %1, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %gep395 = getelementptr double, ptr %14, i64 %88
  call void @dgemv_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull @c_b15, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %gep393, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b17, ptr noundef %gep395, ptr noundef nonnull @c__1) #5
  %89 = load i32, ptr %1, align 4, !tbaa !3
  %.not342368 = icmp slt i32 %89, 1
  br i1 %.not342368, label %._crit_edge390, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %84
  %90 = add nuw i32 %89, 1
  %wide.trip.count = zext i32 %90 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep504 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %91 = load double, ptr %gep504, align 8, !tbaa !7
  %92 = fcmp oge double %91, 0.000000e+00
  %93 = fneg double %91
  %94 = select i1 %92, double %91, double %93
  %95 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv
  store double %94, ptr %95, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !12

._crit_edge.thread:                               ; preds = %.lr.ph
  %96 = add nuw i32 %89, 1
  %wide.trip.count460 = zext i32 %96 to i64
  br i1 %.not, label %.preheader, label %.lr.ph373

.lr.ph373:                                        ; preds = %._crit_edge.thread, %._crit_edge374
  %indvars.iv447 = phi i64 [ %indvars.iv.next448, %._crit_edge374 ], [ 1, %._crit_edge.thread ]
  %gep508 = getelementptr double, ptr %invariant.gep507, i64 %indvars.iv447
  %97 = load double, ptr %gep508, align 8, !tbaa !7
  %98 = fcmp oge double %97, 0.000000e+00
  %99 = fneg double %97
  %100 = select i1 %98, double %97, double %99
  %101 = mul nsw i64 %indvars.iv447, %77
  %invariant.gep505 = getelementptr double, ptr %24, i64 %101
  br label %102

102:                                              ; preds = %.lr.ph373, %102
  %indvars.iv442 = phi i64 [ 1, %.lr.ph373 ], [ %indvars.iv.next443, %102 ]
  %gep506 = getelementptr double, ptr %invariant.gep505, i64 %indvars.iv442
  %103 = load double, ptr %gep506, align 8, !tbaa !7
  %104 = fcmp oge double %103, 0.000000e+00
  %105 = fneg double %103
  %106 = select i1 %104, double %103, double %105
  %107 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv442
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = call double @llvm.fmuladd.f64(double %106, double %100, double %108)
  store double %109, ptr %107, align 8, !tbaa !7
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next443, %wide.trip.count460
  br i1 %exitcond446.not, label %._crit_edge374, label %102, !llvm.loop !13

._crit_edge374:                                   ; preds = %102
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond451.not = icmp eq i64 %indvars.iv.next448, %wide.trip.count460
  br i1 %exitcond451.not, label %.lr.ph389.preheader, label %.lr.ph373, !llvm.loop !14

.preheader:                                       ; preds = %._crit_edge.thread, %._crit_edge382
  %indvars.iv457 = phi i64 [ %indvars.iv.next458, %._crit_edge382 ], [ 1, %._crit_edge.thread ]
  %110 = mul nsw i64 %indvars.iv457, %77
  %invariant.gep509 = getelementptr double, ptr %24, i64 %110
  br label %111

111:                                              ; preds = %.preheader, %111
  %indvars.iv452 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next453, %111 ]
  %.0317380 = phi double [ 0.000000e+00, %.preheader ], [ %120, %111 ]
  %gep510 = getelementptr double, ptr %invariant.gep509, i64 %indvars.iv452
  %112 = load double, ptr %gep510, align 8, !tbaa !7
  %113 = fcmp oge double %112, 0.000000e+00
  %114 = fneg double %112
  %115 = select i1 %113, double %112, double %114
  %gep512 = getelementptr double, ptr %invariant.gep511, i64 %indvars.iv452
  %116 = load double, ptr %gep512, align 8, !tbaa !7
  %117 = fcmp oge double %116, 0.000000e+00
  %118 = fneg double %116
  %119 = select i1 %117, double %116, double %118
  %120 = call double @llvm.fmuladd.f64(double %115, double %119, double %.0317380)
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next453, %wide.trip.count460
  br i1 %exitcond456.not, label %._crit_edge382, label %111, !llvm.loop !15

._crit_edge382:                                   ; preds = %111
  %121 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv457
  %122 = load double, ptr %121, align 8, !tbaa !7
  %123 = fadd double %120, %122
  store double %123, ptr %121, align 8, !tbaa !7
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next458, %wide.trip.count460
  br i1 %exitcond461.not, label %.lr.ph389.preheader, label %.preheader, !llvm.loop !16

.lr.ph389.preheader:                              ; preds = %._crit_edge374, %._crit_edge382
  %124 = zext nneg i32 %89 to i64
  %125 = add nuw i32 %89, 1
  %wide.trip.count465 = zext i32 %125 to i64
  %invariant.gep513 = getelementptr inbounds nuw double, ptr %33, i64 %124
  %invariant.gep515 = getelementptr inbounds nuw double, ptr %33, i64 %124
  br label %.lr.ph389

.lr.ph389:                                        ; preds = %.lr.ph389.preheader, %143
  %indvars.iv462 = phi i64 [ 1, %.lr.ph389.preheader ], [ %indvars.iv.next463, %143 ]
  %.1318387 = phi double [ 0.000000e+00, %.lr.ph389.preheader ], [ %145, %143 ]
  %126 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv462
  %127 = load double, ptr %126, align 8, !tbaa !7
  %128 = fcmp ogt double %127, %74
  br i1 %128, label %129, label %135

129:                                              ; preds = %.lr.ph389
  %gep516 = getelementptr inbounds nuw double, ptr %invariant.gep515, i64 %indvars.iv462
  %130 = load double, ptr %gep516, align 8, !tbaa !7
  %131 = fcmp oge double %130, 0.000000e+00
  %132 = fneg double %130
  %133 = select i1 %131, double %130, double %132
  %134 = fdiv double %133, %127
  br label %143

135:                                              ; preds = %.lr.ph389
  %gep514 = getelementptr inbounds nuw double, ptr %invariant.gep513, i64 %indvars.iv462
  %136 = load double, ptr %gep514, align 8, !tbaa !7
  %137 = fcmp oge double %136, 0.000000e+00
  %138 = fneg double %136
  %139 = select i1 %137, double %136, double %138
  %140 = fadd double %73, %139
  %141 = fadd double %73, %127
  %142 = fdiv double %140, %141
  br label %143

143:                                              ; preds = %129, %135
  %.sink529 = phi double [ %134, %129 ], [ %142, %135 ]
  %144 = fcmp oge double %.1318387, %.sink529
  %145 = select i1 %144, double %.1318387, double %.sink529
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next463, %wide.trip.count465
  br i1 %exitcond466.not, label %._crit_edge390, label %.lr.ph389, !llvm.loop !17

._crit_edge390:                                   ; preds = %143, %84
  %.1318.lcssa = phi double [ 0.000000e+00, %84 ], [ %145, %143 ]
  store double %.1318.lcssa, ptr %81, align 8, !tbaa !7
  %146 = fcmp ogt double %.1318.lcssa, %70
  br i1 %146, label %147, label %158

147:                                              ; preds = %._crit_edge390
  %148 = fmul double %.1318.lcssa, 2.000000e+00
  %149 = fcmp ole double %148, %.0
  %150 = icmp samesign ult i32 %.0316, 6
  %or.cond = select i1 %149, i1 %150, i1 false
  br i1 %or.cond, label %151, label %158

151:                                              ; preds = %147
  %152 = sext i32 %89 to i64
  %gep397 = getelementptr double, ptr %14, i64 %152
  %153 = call i32 @dgetrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %gep397, ptr noundef nonnull %1, ptr noundef nonnull %16) #5
  %154 = load i32, ptr %1, align 4, !tbaa !3
  %155 = sext i32 %154 to i64
  %gep399 = getelementptr double, ptr %14, i64 %155
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b17, ptr noundef %gep399, ptr noundef nonnull @c__1, ptr noundef %gep393, ptr noundef nonnull @c__1) #5
  %156 = load double, ptr %81, align 8, !tbaa !7
  %157 = add nuw nsw i32 %.0316, 1
  br label %84

158:                                              ; preds = %147, %._crit_edge390
  br i1 %.not342368, label %._crit_edge404, label %.lr.ph403.preheader

.lr.ph403.preheader:                              ; preds = %158
  %159 = zext nneg i32 %89 to i64
  %160 = add nuw i32 %89, 1
  %wide.trip.count471 = zext i32 %160 to i64
  %invariant.gep517 = getelementptr inbounds nuw double, ptr %33, i64 %159
  %invariant.gep519 = getelementptr inbounds nuw double, ptr %33, i64 %159
  br label %.lr.ph403

.lr.ph403:                                        ; preds = %.lr.ph403.preheader, %177
  %indvars.iv467 = phi i64 [ 1, %.lr.ph403.preheader ], [ %indvars.iv.next468, %177 ]
  %161 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv467
  %162 = load double, ptr %161, align 8, !tbaa !7
  %163 = fcmp ogt double %162, %74
  br i1 %163, label %164, label %170

164:                                              ; preds = %.lr.ph403
  %gep520 = getelementptr inbounds nuw double, ptr %invariant.gep519, i64 %indvars.iv467
  %165 = load double, ptr %gep520, align 8, !tbaa !7
  %166 = fcmp oge double %165, 0.000000e+00
  %167 = fneg double %165
  %168 = select i1 %166, double %165, double %167
  %169 = call double @llvm.fmuladd.f64(double %76, double %162, double %168)
  br label %177

170:                                              ; preds = %.lr.ph403
  %gep518 = getelementptr inbounds nuw double, ptr %invariant.gep517, i64 %indvars.iv467
  %171 = load double, ptr %gep518, align 8, !tbaa !7
  %172 = fcmp oge double %171, 0.000000e+00
  %173 = fneg double %171
  %174 = select i1 %172, double %171, double %173
  %175 = call double @llvm.fmuladd.f64(double %76, double %162, double %174)
  %176 = fadd double %73, %175
  br label %177

177:                                              ; preds = %164, %170
  %storemerge352 = phi double [ %176, %170 ], [ %169, %164 ]
  store double %storemerge352, ptr %161, align 8, !tbaa !7
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next468, %wide.trip.count471
  br i1 %exitcond472.not, label %._crit_edge404, label %.lr.ph403, !llvm.loop !18

._crit_edge404:                                   ; preds = %177, %158
  store i32 0, ptr %19, align 4, !tbaa !3
  %178 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv488
  br label %.loopexit359

.loopexit359:                                     ; preds = %.loopexit359.backedge, %._crit_edge404
  %179 = phi i32 [ %89, %._crit_edge404 ], [ %.be, %.loopexit359.backedge ]
  %180 = shl i32 %179, 1
  %181 = sext i32 %180 to i64
  %gep415 = getelementptr double, ptr %14, i64 %181
  %182 = sext i32 %179 to i64
  %gep417 = getelementptr double, ptr %14, i64 %182
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef %gep415, ptr noundef %gep417, ptr noundef %15, ptr noundef nonnull %178, ptr noundef nonnull %19, ptr noundef nonnull %20) #5
  %183 = load i32, ptr %19, align 4, !tbaa !3
  %184 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %183, label %195 [
    i32 0, label %204
    i32 1, label %185
  ]

185:                                              ; preds = %.loopexit359
  %186 = sext i32 %184 to i64
  %gep419 = getelementptr double, ptr %14, i64 %186
  %187 = call i32 @dgetrs_(ptr noundef nonnull %21, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %gep419, ptr noundef nonnull %1, ptr noundef nonnull %16) #5
  %188 = load i32, ptr %1, align 4, !tbaa !3
  %.not351405 = icmp slt i32 %188, 1
  br i1 %.not351405, label %.loopexit359.backedge, label %.lr.ph408.preheader

.loopexit359.backedge:                            ; preds = %.lr.ph408, %185, %._crit_edge413
  %.be = phi i32 [ %188, %185 ], [ %.pre.pre, %._crit_edge413 ], [ %188, %.lr.ph408 ]
  br label %.loopexit359

.lr.ph408.preheader:                              ; preds = %185
  %189 = zext nneg i32 %188 to i64
  %190 = add nuw i32 %188, 1
  %wide.trip.count476 = zext i32 %190 to i64
  %invariant.gep521 = getelementptr inbounds nuw double, ptr %33, i64 %189
  br label %.lr.ph408

.lr.ph408:                                        ; preds = %.lr.ph408.preheader, %.lr.ph408
  %indvars.iv473 = phi i64 [ 1, %.lr.ph408.preheader ], [ %indvars.iv.next474, %.lr.ph408 ]
  %191 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv473
  %192 = load double, ptr %191, align 8, !tbaa !7
  %gep522 = getelementptr inbounds nuw double, ptr %invariant.gep521, i64 %indvars.iv473
  %193 = load double, ptr %gep522, align 8, !tbaa !7
  %194 = fmul double %192, %193
  store double %194, ptr %gep522, align 8, !tbaa !7
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next474, %wide.trip.count476
  br i1 %exitcond477.not, label %.loopexit359.backedge, label %.lr.ph408, !llvm.loop !19

195:                                              ; preds = %.loopexit359
  %.not350409 = icmp slt i32 %184, 1
  br i1 %.not350409, label %._crit_edge413, label %.lr.ph412.preheader

.lr.ph412.preheader:                              ; preds = %195
  %196 = zext nneg i32 %184 to i64
  %197 = add nuw i32 %184, 1
  %wide.trip.count481 = zext i32 %197 to i64
  %invariant.gep523 = getelementptr inbounds nuw double, ptr %33, i64 %196
  br label %.lr.ph412

.lr.ph412:                                        ; preds = %.lr.ph412.preheader, %.lr.ph412
  %indvars.iv478 = phi i64 [ 1, %.lr.ph412.preheader ], [ %indvars.iv.next479, %.lr.ph412 ]
  %198 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv478
  %199 = load double, ptr %198, align 8, !tbaa !7
  %gep524 = getelementptr inbounds nuw double, ptr %invariant.gep523, i64 %indvars.iv478
  %200 = load double, ptr %gep524, align 8, !tbaa !7
  %201 = fmul double %199, %200
  store double %201, ptr %gep524, align 8, !tbaa !7
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond482.not = icmp eq i64 %indvars.iv.next479, %wide.trip.count481
  br i1 %exitcond482.not, label %._crit_edge413, label %.lr.ph412, !llvm.loop !20

._crit_edge413:                                   ; preds = %.lr.ph412, %195
  %202 = sext i32 %184 to i64
  %gep421 = getelementptr double, ptr %14, i64 %202
  %203 = call i32 @dgetrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %gep421, ptr noundef nonnull %1, ptr noundef nonnull %16) #5
  %.pre.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit359.backedge

204:                                              ; preds = %.loopexit359
  %.not349422 = icmp slt i32 %184, 1
  br i1 %.not349422, label %._crit_edge427.thread, label %.lr.ph426.preheader

.lr.ph426.preheader:                              ; preds = %204
  %205 = add nuw i32 %184, 1
  %wide.trip.count486 = zext i32 %205 to i64
  %invariant.gep525 = getelementptr double, ptr %30, i64 %83
  br label %.lr.ph426

.lr.ph426:                                        ; preds = %.lr.ph426.preheader, %.lr.ph426
  %indvars.iv483 = phi i64 [ 1, %.lr.ph426.preheader ], [ %indvars.iv.next484, %.lr.ph426 ]
  %.1424 = phi double [ 0.000000e+00, %.lr.ph426.preheader ], [ %211, %.lr.ph426 ]
  %gep526 = getelementptr double, ptr %invariant.gep525, i64 %indvars.iv483
  %206 = load double, ptr %gep526, align 8, !tbaa !7
  %207 = fcmp oge double %206, 0.000000e+00
  %208 = fneg double %206
  %209 = select i1 %207, double %206, double %208
  %210 = fcmp oge double %.1424, %209
  %211 = select i1 %210, double %.1424, double %209
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %exitcond487.not = icmp eq i64 %indvars.iv.next484, %wide.trip.count486
  br i1 %exitcond487.not, label %._crit_edge427, label %.lr.ph426, !llvm.loop !21

._crit_edge427:                                   ; preds = %.lr.ph426
  %212 = fcmp une double %211, 0.000000e+00
  br i1 %212, label %213, label %._crit_edge427.thread

213:                                              ; preds = %._crit_edge427
  %214 = load double, ptr %178, align 8, !tbaa !7
  %215 = fdiv double %214, %211
  store double %215, ptr %178, align 8, !tbaa !7
  br label %._crit_edge427.thread

._crit_edge427.thread:                            ; preds = %204, %._crit_edge427, %213
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %.not340.not = icmp samesign ult i64 %indvars.iv488, %80
  br i1 %.not340.not, label %.preheader364, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %._crit_edge427.thread, %.lr.ph436, %63, %68, %64, %.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #5
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

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @dgetrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!11 = !{!5, !5, i64 0}
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
!22 = distinct !{!22, !10}
