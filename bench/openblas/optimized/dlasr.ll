; ModuleID = 'bench/openblas/original/dlasr.ll'
source_filename = "bench/openblas/original/dlasr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DLASR \00", align 1

; Function Attrs: nounwind uwtable
define void @dlasr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds i8, ptr %5, i64 -8
  %12 = getelementptr inbounds i8, ptr %6, i64 -8
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %narrow = xor i32 %13, -1
  %14 = sext i32 %narrow to i64
  %15 = getelementptr inbounds [8 x i8], ptr %7, i64 %14
  store i32 0, ptr %10, align 4, !tbaa !3
  %16 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %19

17:                                               ; preds = %9
  %18 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not537 = icmp eq i32 %18, 0
  br i1 %.not537, label %.thread, label %19

19:                                               ; preds = %17, %9
  %20 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %.not538 = icmp eq i32 %20, 0
  br i1 %.not538, label %21, label %25

21:                                               ; preds = %19
  %22 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %.not539 = icmp eq i32 %22, 0
  br i1 %.not539, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %.not540 = icmp eq i32 %24, 0
  br i1 %.not540, label %.thread, label %25

25:                                               ; preds = %23, %21, %19
  %26 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #5
  %.not541 = icmp eq i32 %26, 0
  br i1 %.not541, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #5
  %.not542 = icmp eq i32 %28, 0
  br i1 %.not542, label %.thread, label %29

29:                                               ; preds = %27, %25
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %30, i32 1)
  %37 = icmp slt i32 %36, %spec.select
  br i1 %37, label %.thread, label %39

.thread:                                          ; preds = %35, %32, %29, %27, %23, %17
  %.sink = phi i32 [ 1, %17 ], [ 2, %23 ], [ 4, %29 ], [ 5, %32 ], [ 3, %27 ], [ 9, %35 ]
  store i32 %.sink, ptr %10, align 4, !tbaa !3
  %38 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %10, i32 noundef 6) #5
  br label %.loopexit583

39:                                               ; preds = %35
  %40 = icmp eq i32 %30, 0
  %41 = icmp eq i32 %33, 0
  %or.cond874 = or i1 %40, %41
  br i1 %or.cond874, label %.loopexit583, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not544 = icmp eq i32 %43, 0
  br i1 %.not544, label %226, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %.not564 = icmp eq i32 %45, 0
  br i1 %.not564, label %117, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #5
  %.not577 = icmp eq i32 %47, 0
  br i1 %.not577, label %81, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %3, align 4, !tbaa !3
  %.not580.not608 = icmp sgt i32 %49, 1
  br i1 %.not580.not608, label %.lr.ph611.preheader, label %.loopexit583

.lr.ph611.preheader:                              ; preds = %48
  %50 = sext i32 %13 to i64
  %wide.trip.count698 = zext nneg i32 %49 to i64
  %ident.check887.not = icmp eq i32 %13, 1
  br label %.lr.ph611

.lr.ph611:                                        ; preds = %.lr.ph611.preheader, %.loopexit604
  %indvar889 = phi i64 [ 0, %.lr.ph611.preheader ], [ %indvar.next890, %.loopexit604 ]
  %indvars.iv695 = phi i64 [ 1, %.lr.ph611.preheader ], [ %indvars.iv.next696, %.loopexit604 ]
  %51 = shl nuw nsw i64 %indvar889, 3
  %scevgep891 = getelementptr i8, ptr %7, i64 %51
  %52 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv695
  %53 = load double, ptr %52, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv695
  %55 = load double, ptr %54, align 8, !tbaa !7
  %56 = fcmp une double %53, 1.000000e+00
  %57 = fcmp une double %55, 0.000000e+00
  %or.cond = select i1 %56, i1 true, i1 %57
  br i1 %or.cond, label %58, label %.loopexit604

58:                                               ; preds = %.lr.ph611
  %59 = load i32, ptr %4, align 4, !tbaa !3
  %.not581606 = icmp slt i32 %59, 1
  br i1 %.not581606, label %.loopexit604, label %.lver.check

.lver.check:                                      ; preds = %58
  %60 = add nuw i32 %59, 1
  %wide.trip.count = zext i32 %60 to i64
  %61 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv695
  %62 = getelementptr i8, ptr %61, i64 8
  %invariant.gep = getelementptr [8 x i8], ptr %15, i64 %indvars.iv695
  br i1 %ident.check887.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv.lver.orig = phi i64 [ %indvars.iv.next.lver.orig, %.ph.lver.orig ], [ 1, %.lver.check ]
  %63 = mul nsw i64 %indvars.iv.lver.orig, %50
  %64 = getelementptr [8 x i8], ptr %62, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !7
  %gep.lver.orig = getelementptr [8 x i8], ptr %invariant.gep, i64 %63
  %66 = load double, ptr %gep.lver.orig, align 8, !tbaa !7
  %67 = fneg double %66
  %68 = fmul double %55, %67
  %69 = tail call double @llvm.fmuladd.f64(double %53, double %65, double %68)
  store double %69, ptr %64, align 8, !tbaa !7
  %70 = fmul double %53, %66
  %71 = tail call double @llvm.fmuladd.f64(double %55, double %65, double %70)
  store double %71, ptr %gep.lver.orig, align 8, !tbaa !7
  %indvars.iv.next.lver.orig = add nuw nsw i64 %indvars.iv.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i64 %indvars.iv.next.lver.orig, %wide.trip.count
  br i1 %exitcond.not.lver.orig, label %.loopexit604, label %.ph.lver.orig, !llvm.loop !9

.ph:                                              ; preds = %.lver.check
  %load_initial892 = load double, ptr %scevgep891, align 8
  br label %72

72:                                               ; preds = %.ph, %72
  %store_forwarded893 = phi double [ %load_initial892, %.ph ], [ %78, %72 ]
  %indvars.iv = phi i64 [ 1, %.ph ], [ %indvars.iv.next, %72 ]
  %73 = mul nuw nsw i64 %indvars.iv, %50
  %74 = getelementptr [8 x i8], ptr %62, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !7
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %73
  %76 = fneg double %store_forwarded893
  %77 = fmul double %55, %76
  %78 = tail call double @llvm.fmuladd.f64(double %53, double %75, double %77)
  store double %78, ptr %74, align 8, !tbaa !7
  %79 = fmul double %53, %store_forwarded893
  %80 = tail call double @llvm.fmuladd.f64(double %55, double %75, double %79)
  store double %80, ptr %gep, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit604, label %72, !llvm.loop !9

.loopexit604:                                     ; preds = %.ph.lver.orig, %72, %58, %.lr.ph611
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %exitcond699.not = icmp eq i64 %indvars.iv.next696, %wide.trip.count698
  %indvar.next890 = add i64 %indvar889, 1
  br i1 %exitcond699.not, label %.loopexit583, label %.lr.ph611, !llvm.loop !11

81:                                               ; preds = %46
  %82 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #5
  %.not578 = icmp eq i32 %82, 0
  br i1 %.not578, label %.loopexit583, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %3, align 4, !tbaa !3
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %.lr.ph618.preheader, label %.loopexit583

.lr.ph618.preheader:                              ; preds = %83
  %86 = sext i32 %13 to i64
  %87 = zext nneg i32 %84 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = add nsw i64 %88, -16
  %ident.check.not = icmp eq i32 %13, 1
  br label %.lr.ph618

.lr.ph618:                                        ; preds = %.lr.ph618.preheader, %.loopexit602
  %indvar = phi i64 [ 0, %.lr.ph618.preheader ], [ %indvar.next, %.loopexit602 ]
  %indvars.iv705 = phi i64 [ %87, %.lr.ph618.preheader ], [ %indvars.iv.next706, %.loopexit602 ]
  %90 = shl i64 %indvar, 3
  %91 = sub i64 %89, %90
  %scevgep = getelementptr i8, ptr %7, i64 %91
  %indvars.iv.next706 = add nsw i64 %indvars.iv705, -1
  %92 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next706
  %93 = load double, ptr %92, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.next706
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = fcmp une double %93, 1.000000e+00
  %97 = fcmp une double %95, 0.000000e+00
  %or.cond3 = select i1 %96, i1 true, i1 %97
  br i1 %or.cond3, label %98, label %.loopexit602

98:                                               ; preds = %.lr.ph618
  %99 = load i32, ptr %4, align 4, !tbaa !3
  %.not579612 = icmp slt i32 %99, 1
  br i1 %.not579612, label %.loopexit602, label %.lr.ph614.lver.check

.lr.ph614.lver.check:                             ; preds = %98
  %100 = add nuw i32 %99, 1
  %wide.trip.count703 = zext i32 %100 to i64
  %invariant.gep834 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv705
  %invariant.gep836 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv.next706
  br i1 %ident.check.not, label %.lr.ph614.ph, label %.lr.ph614.lver.orig

.lr.ph614.lver.orig:                              ; preds = %.lr.ph614.lver.check, %.lr.ph614.lver.orig
  %indvars.iv700.lver.orig = phi i64 [ %indvars.iv.next701.lver.orig, %.lr.ph614.lver.orig ], [ 1, %.lr.ph614.lver.check ]
  %101 = mul nsw i64 %indvars.iv700.lver.orig, %86
  %gep835.lver.orig = getelementptr [8 x i8], ptr %invariant.gep834, i64 %101
  %102 = load double, ptr %gep835.lver.orig, align 8, !tbaa !7
  %gep837.lver.orig = getelementptr [8 x i8], ptr %invariant.gep836, i64 %101
  %103 = load double, ptr %gep837.lver.orig, align 8, !tbaa !7
  %104 = fneg double %103
  %105 = fmul double %95, %104
  %106 = tail call double @llvm.fmuladd.f64(double %93, double %102, double %105)
  store double %106, ptr %gep835.lver.orig, align 8, !tbaa !7
  %107 = fmul double %93, %103
  %108 = tail call double @llvm.fmuladd.f64(double %95, double %102, double %107)
  store double %108, ptr %gep837.lver.orig, align 8, !tbaa !7
  %indvars.iv.next701.lver.orig = add nuw nsw i64 %indvars.iv700.lver.orig, 1
  %exitcond704.not.lver.orig = icmp eq i64 %indvars.iv.next701.lver.orig, %wide.trip.count703
  br i1 %exitcond704.not.lver.orig, label %.loopexit602, label %.lr.ph614.lver.orig, !llvm.loop !12

.lr.ph614.ph:                                     ; preds = %.lr.ph614.lver.check
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph614

.lr.ph614:                                        ; preds = %.lr.ph614.ph, %.lr.ph614
  %store_forwarded = phi double [ %load_initial, %.lr.ph614.ph ], [ %113, %.lr.ph614 ]
  %indvars.iv700 = phi i64 [ 1, %.lr.ph614.ph ], [ %indvars.iv.next701, %.lr.ph614 ]
  %109 = mul nuw nsw i64 %indvars.iv700, %86
  %gep835 = getelementptr [8 x i8], ptr %invariant.gep834, i64 %109
  %110 = load double, ptr %gep835, align 8, !tbaa !7
  %gep837 = getelementptr [8 x i8], ptr %invariant.gep836, i64 %109
  %111 = fneg double %store_forwarded
  %112 = fmul double %95, %111
  %113 = tail call double @llvm.fmuladd.f64(double %93, double %110, double %112)
  store double %113, ptr %gep835, align 8, !tbaa !7
  %114 = fmul double %93, %store_forwarded
  %115 = tail call double @llvm.fmuladd.f64(double %95, double %110, double %114)
  store double %115, ptr %gep837, align 8, !tbaa !7
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %exitcond704.not = icmp eq i64 %indvars.iv.next701, %wide.trip.count703
  br i1 %exitcond704.not, label %.loopexit602, label %.lr.ph614, !llvm.loop !12

.loopexit602:                                     ; preds = %.lr.ph614.lver.orig, %.lr.ph614, %98, %.lr.ph618
  %116 = icmp samesign ugt i64 %indvars.iv705, 2
  %indvar.next = add i64 %indvar, 1
  br i1 %116, label %.lr.ph618, label %.loopexit583, !llvm.loop !13

117:                                              ; preds = %44
  %118 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %.not565 = icmp eq i32 %118, 0
  br i1 %.not565, label %174, label %119

119:                                              ; preds = %117
  %120 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #5
  %.not572 = icmp eq i32 %120, 0
  br i1 %.not572, label %146, label %121

121:                                              ; preds = %119
  %122 = load i32, ptr %3, align 4, !tbaa !3
  %.not575622 = icmp slt i32 %122, 2
  br i1 %.not575622, label %.loopexit583, label %.lr.ph625.preheader

.lr.ph625.preheader:                              ; preds = %121
  %123 = sext i32 %13 to i64
  %124 = add nuw i32 %122, 1
  %wide.trip.count716 = zext i32 %124 to i64
  br label %.lr.ph625

.lr.ph625:                                        ; preds = %.lr.ph625.preheader, %.loopexit600
  %indvars.iv713 = phi i64 [ 2, %.lr.ph625.preheader ], [ %indvars.iv.next714, %.loopexit600 ]
  %125 = add nsw i64 %indvars.iv713, -1
  %126 = getelementptr inbounds [8 x i8], ptr %11, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !7
  %128 = getelementptr inbounds [8 x i8], ptr %12, i64 %125
  %129 = load double, ptr %128, align 8, !tbaa !7
  %130 = fcmp une double %127, 1.000000e+00
  %131 = fcmp une double %129, 0.000000e+00
  %or.cond5 = select i1 %130, i1 true, i1 %131
  br i1 %or.cond5, label %132, label %.loopexit600

132:                                              ; preds = %.lr.ph625
  %133 = load i32, ptr %4, align 4, !tbaa !3
  %.not576619 = icmp slt i32 %133, 1
  br i1 %.not576619, label %.loopexit600, label %.lr.ph621.preheader

.lr.ph621.preheader:                              ; preds = %132
  %134 = add nuw i32 %133, 1
  %wide.trip.count711 = zext i32 %134 to i64
  %invariant.gep838 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv713
  br label %.lr.ph621

.lr.ph621:                                        ; preds = %.lr.ph621.preheader, %.lr.ph621
  %indvars.iv708 = phi i64 [ 1, %.lr.ph621.preheader ], [ %indvars.iv.next709, %.lr.ph621 ]
  %135 = mul nsw i64 %indvars.iv708, %123
  %gep839 = getelementptr [8 x i8], ptr %invariant.gep838, i64 %135
  %136 = load double, ptr %gep839, align 8, !tbaa !7
  %137 = getelementptr [8 x i8], ptr %15, i64 %135
  %138 = getelementptr i8, ptr %137, i64 8
  %139 = load double, ptr %138, align 8, !tbaa !7
  %140 = fneg double %139
  %141 = fmul double %129, %140
  %142 = tail call double @llvm.fmuladd.f64(double %127, double %136, double %141)
  store double %142, ptr %gep839, align 8, !tbaa !7
  %143 = load double, ptr %138, align 8, !tbaa !7
  %144 = fmul double %127, %143
  %145 = tail call double @llvm.fmuladd.f64(double %129, double %136, double %144)
  store double %145, ptr %138, align 8, !tbaa !7
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next709, %wide.trip.count711
  br i1 %exitcond712.not, label %.loopexit600, label %.lr.ph621, !llvm.loop !14

.loopexit600:                                     ; preds = %.lr.ph621, %132, %.lr.ph625
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond717.not = icmp eq i64 %indvars.iv.next714, %wide.trip.count716
  br i1 %exitcond717.not, label %.loopexit583, label %.lr.ph625, !llvm.loop !15

146:                                              ; preds = %119
  %147 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #5
  %.not573 = icmp eq i32 %147, 0
  br i1 %.not573, label %.loopexit583, label %148

148:                                              ; preds = %146
  %149 = load i32, ptr %3, align 4, !tbaa !3
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %.lr.ph630.preheader, label %.loopexit583

.lr.ph630.preheader:                              ; preds = %148
  %151 = sext i32 %13 to i64
  %152 = zext nneg i32 %149 to i64
  br label %.lr.ph630

.lr.ph630:                                        ; preds = %.lr.ph630.preheader, %.loopexit598
  %indvars.iv723 = phi i64 [ %152, %.lr.ph630.preheader ], [ %indvars.iv.next724, %.loopexit598 ]
  %indvars.iv.next724 = add nsw i64 %indvars.iv723, -1
  %153 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next724
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.next724
  %156 = load double, ptr %155, align 8, !tbaa !7
  %157 = fcmp une double %154, 1.000000e+00
  %158 = fcmp une double %156, 0.000000e+00
  %or.cond7 = select i1 %157, i1 true, i1 %158
  br i1 %or.cond7, label %159, label %.loopexit598

159:                                              ; preds = %.lr.ph630
  %160 = load i32, ptr %4, align 4, !tbaa !3
  %.not574626 = icmp slt i32 %160, 1
  br i1 %.not574626, label %.loopexit598, label %.lr.ph628.preheader

.lr.ph628.preheader:                              ; preds = %159
  %161 = add nuw i32 %160, 1
  %wide.trip.count721 = zext i32 %161 to i64
  %invariant.gep840 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv723
  br label %.lr.ph628

.lr.ph628:                                        ; preds = %.lr.ph628.preheader, %.lr.ph628
  %indvars.iv718 = phi i64 [ 1, %.lr.ph628.preheader ], [ %indvars.iv.next719, %.lr.ph628 ]
  %162 = mul nsw i64 %indvars.iv718, %151
  %gep841 = getelementptr [8 x i8], ptr %invariant.gep840, i64 %162
  %163 = load double, ptr %gep841, align 8, !tbaa !7
  %164 = getelementptr [8 x i8], ptr %15, i64 %162
  %165 = getelementptr i8, ptr %164, i64 8
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = fneg double %166
  %168 = fmul double %156, %167
  %169 = tail call double @llvm.fmuladd.f64(double %154, double %163, double %168)
  store double %169, ptr %gep841, align 8, !tbaa !7
  %170 = load double, ptr %165, align 8, !tbaa !7
  %171 = fmul double %154, %170
  %172 = tail call double @llvm.fmuladd.f64(double %156, double %163, double %171)
  store double %172, ptr %165, align 8, !tbaa !7
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %exitcond722.not = icmp eq i64 %indvars.iv.next719, %wide.trip.count721
  br i1 %exitcond722.not, label %.loopexit598, label %.lr.ph628, !llvm.loop !16

.loopexit598:                                     ; preds = %.lr.ph628, %159, %.lr.ph630
  %173 = icmp samesign ugt i64 %indvars.iv723, 2
  br i1 %173, label %.lr.ph630, label %.loopexit583, !llvm.loop !17

174:                                              ; preds = %117
  %175 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %.not566 = icmp eq i32 %175, 0
  br i1 %.not566, label %.loopexit583, label %176

176:                                              ; preds = %174
  %177 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #5
  %.not567 = icmp eq i32 %177, 0
  br i1 %.not567, label %200, label %178

178:                                              ; preds = %176
  %179 = load i32, ptr %3, align 4, !tbaa !3
  %.not570.not634 = icmp sgt i32 %179, 1
  br i1 %.not570.not634, label %.lr.ph637.preheader, label %.loopexit583

.lr.ph637.preheader:                              ; preds = %178
  %180 = sext i32 %13 to i64
  %181 = zext nneg i32 %179 to i64
  %wide.trip.count734 = zext nneg i32 %179 to i64
  %invariant.gep844 = getelementptr [8 x i8], ptr %15, i64 %181
  br label %.lr.ph637

.lr.ph637:                                        ; preds = %.lr.ph637.preheader, %.loopexit596
  %indvars.iv731 = phi i64 [ 1, %.lr.ph637.preheader ], [ %indvars.iv.next732, %.loopexit596 ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv731
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv731
  %185 = load double, ptr %184, align 8, !tbaa !7
  %186 = fcmp une double %183, 1.000000e+00
  %187 = fcmp une double %185, 0.000000e+00
  %or.cond9 = select i1 %186, i1 true, i1 %187
  br i1 %or.cond9, label %188, label %.loopexit596

188:                                              ; preds = %.lr.ph637
  %189 = load i32, ptr %4, align 4, !tbaa !3
  %.not571631 = icmp slt i32 %189, 1
  br i1 %.not571631, label %.loopexit596, label %.lr.ph633.preheader

.lr.ph633.preheader:                              ; preds = %188
  %190 = add nuw i32 %189, 1
  %wide.trip.count729 = zext i32 %190 to i64
  %invariant.gep842 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv731
  br label %.lr.ph633

.lr.ph633:                                        ; preds = %.lr.ph633.preheader, %.lr.ph633
  %indvars.iv726 = phi i64 [ 1, %.lr.ph633.preheader ], [ %indvars.iv.next727, %.lr.ph633 ]
  %191 = mul nsw i64 %indvars.iv726, %180
  %gep843 = getelementptr [8 x i8], ptr %invariant.gep842, i64 %191
  %192 = load double, ptr %gep843, align 8, !tbaa !7
  %gep845 = getelementptr [8 x i8], ptr %invariant.gep844, i64 %191
  %193 = load double, ptr %gep845, align 8, !tbaa !7
  %194 = fmul double %183, %192
  %195 = tail call double @llvm.fmuladd.f64(double %185, double %193, double %194)
  store double %195, ptr %gep843, align 8, !tbaa !7
  %196 = load double, ptr %gep845, align 8, !tbaa !7
  %197 = fneg double %192
  %198 = fmul double %185, %197
  %199 = tail call double @llvm.fmuladd.f64(double %183, double %196, double %198)
  store double %199, ptr %gep845, align 8, !tbaa !7
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %exitcond730.not = icmp eq i64 %indvars.iv.next727, %wide.trip.count729
  br i1 %exitcond730.not, label %.loopexit596, label %.lr.ph633, !llvm.loop !18

.loopexit596:                                     ; preds = %.lr.ph633, %188, %.lr.ph637
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %exitcond735.not = icmp eq i64 %indvars.iv.next732, %wide.trip.count734
  br i1 %exitcond735.not, label %.loopexit583, label %.lr.ph637, !llvm.loop !19

200:                                              ; preds = %176
  %201 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #5
  %.not568 = icmp eq i32 %201, 0
  br i1 %.not568, label %.loopexit583, label %202

202:                                              ; preds = %200
  %203 = load i32, ptr %3, align 4, !tbaa !3
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %.lr.ph643.preheader, label %.loopexit583

.lr.ph643.preheader:                              ; preds = %202
  %205 = sext i32 %13 to i64
  %206 = zext nneg i32 %203 to i64
  %invariant.gep848 = getelementptr [8 x i8], ptr %15, i64 %206
  br label %.lr.ph643

.lr.ph643:                                        ; preds = %.lr.ph643.preheader, %.loopexit594
  %indvars.iv741 = phi i64 [ %206, %.lr.ph643.preheader ], [ %indvars.iv.next742, %.loopexit594 ]
  %indvars.iv.next742 = add nsw i64 %indvars.iv741, -1
  %207 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next742
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.next742
  %210 = load double, ptr %209, align 8, !tbaa !7
  %211 = fcmp une double %208, 1.000000e+00
  %212 = fcmp une double %210, 0.000000e+00
  %or.cond11 = select i1 %211, i1 true, i1 %212
  br i1 %or.cond11, label %213, label %.loopexit594

213:                                              ; preds = %.lr.ph643
  %214 = load i32, ptr %4, align 4, !tbaa !3
  %.not569638 = icmp slt i32 %214, 1
  br i1 %.not569638, label %.loopexit594, label %.lr.ph640.preheader

.lr.ph640.preheader:                              ; preds = %213
  %215 = add nuw i32 %214, 1
  %wide.trip.count739 = zext i32 %215 to i64
  %invariant.gep846 = getelementptr [8 x i8], ptr %15, i64 %indvars.iv.next742
  br label %.lr.ph640

.lr.ph640:                                        ; preds = %.lr.ph640.preheader, %.lr.ph640
  %indvars.iv736 = phi i64 [ 1, %.lr.ph640.preheader ], [ %indvars.iv.next737, %.lr.ph640 ]
  %216 = mul nsw i64 %indvars.iv736, %205
  %gep847 = getelementptr [8 x i8], ptr %invariant.gep846, i64 %216
  %217 = load double, ptr %gep847, align 8, !tbaa !7
  %gep849 = getelementptr [8 x i8], ptr %invariant.gep848, i64 %216
  %218 = load double, ptr %gep849, align 8, !tbaa !7
  %219 = fmul double %208, %217
  %220 = tail call double @llvm.fmuladd.f64(double %210, double %218, double %219)
  store double %220, ptr %gep847, align 8, !tbaa !7
  %221 = load double, ptr %gep849, align 8, !tbaa !7
  %222 = fneg double %217
  %223 = fmul double %210, %222
  %224 = tail call double @llvm.fmuladd.f64(double %208, double %221, double %223)
  store double %224, ptr %gep849, align 8, !tbaa !7
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %exitcond740.not = icmp eq i64 %indvars.iv.next737, %wide.trip.count739
  br i1 %exitcond740.not, label %.loopexit594, label %.lr.ph640, !llvm.loop !20

.loopexit594:                                     ; preds = %.lr.ph640, %213, %.lr.ph643
  %225 = icmp samesign ugt i64 %indvars.iv741, 2
  br i1 %225, label %.lr.ph643, label %.loopexit583, !llvm.loop !21

226:                                              ; preds = %42
  %227 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not545 = icmp eq i32 %227, 0
  br i1 %.not545, label %.loopexit583, label %228

228:                                              ; preds = %226
  %229 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %.not546 = icmp eq i32 %229, 0
  br i1 %.not546, label %284, label %230

230:                                              ; preds = %228
  %231 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #5
  %.not559 = icmp eq i32 %231, 0
  br i1 %.not559, label %256, label %232

232:                                              ; preds = %230
  %233 = load i32, ptr %4, align 4, !tbaa !3
  %.not562.not647 = icmp sgt i32 %233, 1
  br i1 %.not562.not647, label %.lr.ph650.preheader, label %.loopexit583

.lr.ph650.preheader:                              ; preds = %232
  %234 = sext i32 %13 to i64
  %wide.trip.count752 = zext nneg i32 %233 to i64
  br label %.lr.ph650

.lr.ph650:                                        ; preds = %.lr.ph650.preheader, %.loopexit592
  %indvars.iv749 = phi i64 [ 1, %.lr.ph650.preheader ], [ %indvars.iv.next750, %.loopexit592 ]
  %235 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv749
  %236 = load double, ptr %235, align 8, !tbaa !7
  %237 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv749
  %238 = load double, ptr %237, align 8, !tbaa !7
  %239 = fcmp une double %236, 1.000000e+00
  %240 = fcmp une double %238, 0.000000e+00
  %or.cond13 = select i1 %239, i1 true, i1 %240
  br i1 %or.cond13, label %241, label %.loopexit592

241:                                              ; preds = %.lr.ph650
  %242 = load i32, ptr %3, align 4, !tbaa !3
  %.not563644 = icmp slt i32 %242, 1
  br i1 %.not563644, label %.loopexit592, label %.lr.ph646

.lr.ph646:                                        ; preds = %241
  %243 = add nuw nsw i64 %indvars.iv749, 1
  %244 = mul nsw i64 %243, %234
  %245 = mul nsw i64 %indvars.iv749, %234
  %246 = add nuw i32 %242, 1
  %wide.trip.count747 = zext i32 %246 to i64
  %invariant.gep850 = getelementptr [8 x i8], ptr %15, i64 %244
  %invariant.gep852 = getelementptr [8 x i8], ptr %15, i64 %245
  br label %247

247:                                              ; preds = %.lr.ph646, %247
  %indvars.iv744 = phi i64 [ 1, %.lr.ph646 ], [ %indvars.iv.next745, %247 ]
  %gep851 = getelementptr [8 x i8], ptr %invariant.gep850, i64 %indvars.iv744
  %248 = load double, ptr %gep851, align 8, !tbaa !7
  %gep853 = getelementptr [8 x i8], ptr %invariant.gep852, i64 %indvars.iv744
  %249 = load double, ptr %gep853, align 8, !tbaa !7
  %250 = fneg double %249
  %251 = fmul double %238, %250
  %252 = tail call double @llvm.fmuladd.f64(double %236, double %248, double %251)
  store double %252, ptr %gep851, align 8, !tbaa !7
  %253 = load double, ptr %gep853, align 8, !tbaa !7
  %254 = fmul double %236, %253
  %255 = tail call double @llvm.fmuladd.f64(double %238, double %248, double %254)
  store double %255, ptr %gep853, align 8, !tbaa !7
  %indvars.iv.next745 = add nuw nsw i64 %indvars.iv744, 1
  %exitcond748.not = icmp eq i64 %indvars.iv.next745, %wide.trip.count747
  br i1 %exitcond748.not, label %.loopexit592, label %247, !llvm.loop !22

.loopexit592:                                     ; preds = %247, %241, %.lr.ph650
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  %exitcond753.not = icmp eq i64 %indvars.iv.next750, %wide.trip.count752
  br i1 %exitcond753.not, label %.loopexit583, label %.lr.ph650, !llvm.loop !23

256:                                              ; preds = %230
  %257 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #5
  %.not560 = icmp eq i32 %257, 0
  br i1 %.not560, label %.loopexit583, label %258

258:                                              ; preds = %256
  %259 = load i32, ptr %4, align 4, !tbaa !3
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %.lr.ph657.preheader, label %.loopexit583

.lr.ph657.preheader:                              ; preds = %258
  %261 = zext nneg i32 %259 to i64
  %262 = sext i32 %13 to i64
  br label %.lr.ph657

.lr.ph657:                                        ; preds = %.lr.ph657.preheader, %.loopexit590
  %indvars.iv759 = phi i64 [ %261, %.lr.ph657.preheader ], [ %indvars.iv.next760, %.loopexit590 ]
  %indvars.iv.next760 = add nsw i64 %indvars.iv759, -1
  %263 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next760
  %264 = load double, ptr %263, align 8, !tbaa !7
  %265 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.next760
  %266 = load double, ptr %265, align 8, !tbaa !7
  %267 = fcmp une double %264, 1.000000e+00
  %268 = fcmp une double %266, 0.000000e+00
  %or.cond15 = select i1 %267, i1 true, i1 %268
  br i1 %or.cond15, label %269, label %.loopexit590

269:                                              ; preds = %.lr.ph657
  %270 = load i32, ptr %3, align 4, !tbaa !3
  %.not561651 = icmp slt i32 %270, 1
  br i1 %.not561651, label %.loopexit590, label %.lr.ph653

.lr.ph653:                                        ; preds = %269
  %271 = mul nsw i64 %indvars.iv759, %262
  %272 = mul nsw i64 %indvars.iv.next760, %262
  %273 = add nuw i32 %270, 1
  %wide.trip.count757 = zext i32 %273 to i64
  %invariant.gep854 = getelementptr [8 x i8], ptr %15, i64 %271
  %invariant.gep856 = getelementptr [8 x i8], ptr %15, i64 %272
  br label %274

274:                                              ; preds = %.lr.ph653, %274
  %indvars.iv754 = phi i64 [ 1, %.lr.ph653 ], [ %indvars.iv.next755, %274 ]
  %gep855 = getelementptr [8 x i8], ptr %invariant.gep854, i64 %indvars.iv754
  %275 = load double, ptr %gep855, align 8, !tbaa !7
  %gep857 = getelementptr [8 x i8], ptr %invariant.gep856, i64 %indvars.iv754
  %276 = load double, ptr %gep857, align 8, !tbaa !7
  %277 = fneg double %276
  %278 = fmul double %266, %277
  %279 = tail call double @llvm.fmuladd.f64(double %264, double %275, double %278)
  store double %279, ptr %gep855, align 8, !tbaa !7
  %280 = load double, ptr %gep857, align 8, !tbaa !7
  %281 = fmul double %264, %280
  %282 = tail call double @llvm.fmuladd.f64(double %266, double %275, double %281)
  store double %282, ptr %gep857, align 8, !tbaa !7
  %indvars.iv.next755 = add nuw nsw i64 %indvars.iv754, 1
  %exitcond758.not = icmp eq i64 %indvars.iv.next755, %wide.trip.count757
  br i1 %exitcond758.not, label %.loopexit590, label %274, !llvm.loop !24

.loopexit590:                                     ; preds = %274, %269, %.lr.ph657
  %283 = icmp samesign ugt i64 %indvars.iv759, 2
  br i1 %283, label %.lr.ph657, label %.loopexit583, !llvm.loop !25

284:                                              ; preds = %228
  %285 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %.not547 = icmp eq i32 %285, 0
  br i1 %.not547, label %339, label %286

286:                                              ; preds = %284
  %287 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #5
  %.not554 = icmp eq i32 %287, 0
  br i1 %.not554, label %312, label %288

288:                                              ; preds = %286
  %289 = load i32, ptr %4, align 4, !tbaa !3
  %.not557661 = icmp slt i32 %289, 2
  br i1 %.not557661, label %.loopexit583, label %.lr.ph664.preheader

.lr.ph664.preheader:                              ; preds = %288
  %290 = sext i32 %13 to i64
  %291 = add nuw i32 %289, 1
  %wide.trip.count770 = zext i32 %291 to i64
  %invariant.gep860 = getelementptr [8 x i8], ptr %15, i64 %290
  br label %.lr.ph664

.lr.ph664:                                        ; preds = %.lr.ph664.preheader, %.loopexit588
  %indvars.iv767 = phi i64 [ 2, %.lr.ph664.preheader ], [ %indvars.iv.next768, %.loopexit588 ]
  %292 = add nsw i64 %indvars.iv767, -1
  %293 = getelementptr inbounds [8 x i8], ptr %11, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !7
  %295 = getelementptr inbounds [8 x i8], ptr %12, i64 %292
  %296 = load double, ptr %295, align 8, !tbaa !7
  %297 = fcmp une double %294, 1.000000e+00
  %298 = fcmp une double %296, 0.000000e+00
  %or.cond17 = select i1 %297, i1 true, i1 %298
  br i1 %or.cond17, label %299, label %.loopexit588

299:                                              ; preds = %.lr.ph664
  %300 = load i32, ptr %3, align 4, !tbaa !3
  %.not558658 = icmp slt i32 %300, 1
  br i1 %.not558658, label %.loopexit588, label %.lr.ph660

.lr.ph660:                                        ; preds = %299
  %301 = mul nsw i64 %indvars.iv767, %290
  %302 = add nuw i32 %300, 1
  %wide.trip.count765 = zext i32 %302 to i64
  %invariant.gep858 = getelementptr [8 x i8], ptr %15, i64 %301
  br label %303

303:                                              ; preds = %.lr.ph660, %303
  %indvars.iv762 = phi i64 [ 1, %.lr.ph660 ], [ %indvars.iv.next763, %303 ]
  %gep859 = getelementptr [8 x i8], ptr %invariant.gep858, i64 %indvars.iv762
  %304 = load double, ptr %gep859, align 8, !tbaa !7
  %gep861 = getelementptr [8 x i8], ptr %invariant.gep860, i64 %indvars.iv762
  %305 = load double, ptr %gep861, align 8, !tbaa !7
  %306 = fneg double %305
  %307 = fmul double %296, %306
  %308 = tail call double @llvm.fmuladd.f64(double %294, double %304, double %307)
  store double %308, ptr %gep859, align 8, !tbaa !7
  %309 = load double, ptr %gep861, align 8, !tbaa !7
  %310 = fmul double %294, %309
  %311 = tail call double @llvm.fmuladd.f64(double %296, double %304, double %310)
  store double %311, ptr %gep861, align 8, !tbaa !7
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 1
  %exitcond766.not = icmp eq i64 %indvars.iv.next763, %wide.trip.count765
  br i1 %exitcond766.not, label %.loopexit588, label %303, !llvm.loop !26

.loopexit588:                                     ; preds = %303, %299, %.lr.ph664
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next768, %wide.trip.count770
  br i1 %exitcond771.not, label %.loopexit583, label %.lr.ph664, !llvm.loop !27

312:                                              ; preds = %286
  %313 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #5
  %.not555 = icmp eq i32 %313, 0
  br i1 %.not555, label %.loopexit583, label %314

314:                                              ; preds = %312
  %315 = load i32, ptr %4, align 4, !tbaa !3
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %.lr.ph669.preheader, label %.loopexit583

.lr.ph669.preheader:                              ; preds = %314
  %317 = sext i32 %13 to i64
  %318 = zext nneg i32 %315 to i64
  %invariant.gep864 = getelementptr [8 x i8], ptr %15, i64 %317
  br label %.lr.ph669

.lr.ph669:                                        ; preds = %.lr.ph669.preheader, %.loopexit586
  %indvars.iv777 = phi i64 [ %318, %.lr.ph669.preheader ], [ %indvars.iv.next778, %.loopexit586 ]
  %indvars.iv.next778 = add nsw i64 %indvars.iv777, -1
  %319 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next778
  %320 = load double, ptr %319, align 8, !tbaa !7
  %321 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.next778
  %322 = load double, ptr %321, align 8, !tbaa !7
  %323 = fcmp une double %320, 1.000000e+00
  %324 = fcmp une double %322, 0.000000e+00
  %or.cond19 = select i1 %323, i1 true, i1 %324
  br i1 %or.cond19, label %325, label %.loopexit586

325:                                              ; preds = %.lr.ph669
  %326 = load i32, ptr %3, align 4, !tbaa !3
  %.not556665 = icmp slt i32 %326, 1
  br i1 %.not556665, label %.loopexit586, label %.lr.ph667

.lr.ph667:                                        ; preds = %325
  %327 = mul nsw i64 %indvars.iv777, %317
  %328 = add nuw i32 %326, 1
  %wide.trip.count775 = zext i32 %328 to i64
  %invariant.gep862 = getelementptr [8 x i8], ptr %15, i64 %327
  br label %329

329:                                              ; preds = %.lr.ph667, %329
  %indvars.iv772 = phi i64 [ 1, %.lr.ph667 ], [ %indvars.iv.next773, %329 ]
  %gep863 = getelementptr [8 x i8], ptr %invariant.gep862, i64 %indvars.iv772
  %330 = load double, ptr %gep863, align 8, !tbaa !7
  %gep865 = getelementptr [8 x i8], ptr %invariant.gep864, i64 %indvars.iv772
  %331 = load double, ptr %gep865, align 8, !tbaa !7
  %332 = fneg double %331
  %333 = fmul double %322, %332
  %334 = tail call double @llvm.fmuladd.f64(double %320, double %330, double %333)
  store double %334, ptr %gep863, align 8, !tbaa !7
  %335 = load double, ptr %gep865, align 8, !tbaa !7
  %336 = fmul double %320, %335
  %337 = tail call double @llvm.fmuladd.f64(double %322, double %330, double %336)
  store double %337, ptr %gep865, align 8, !tbaa !7
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next773, %wide.trip.count775
  br i1 %exitcond776.not, label %.loopexit586, label %329, !llvm.loop !28

.loopexit586:                                     ; preds = %329, %325, %.lr.ph669
  %338 = icmp samesign ugt i64 %indvars.iv777, 2
  br i1 %338, label %.lr.ph669, label %.loopexit583, !llvm.loop !29

339:                                              ; preds = %284
  %340 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %.not548 = icmp eq i32 %340, 0
  br i1 %.not548, label %.loopexit583, label %341

341:                                              ; preds = %339
  %342 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #5
  %.not549 = icmp eq i32 %342, 0
  br i1 %.not549, label %368, label %343

343:                                              ; preds = %341
  %344 = load i32, ptr %4, align 4, !tbaa !3
  %.not552.not673 = icmp sgt i32 %344, 1
  br i1 %.not552.not673, label %.lr.ph676, label %.loopexit583

.lr.ph676:                                        ; preds = %343
  %345 = mul nsw i32 %344, %13
  %346 = sext i32 %345 to i64
  %347 = sext i32 %13 to i64
  %wide.trip.count788 = zext nneg i32 %344 to i64
  %invariant.gep868 = getelementptr [8 x i8], ptr %15, i64 %346
  br label %348

348:                                              ; preds = %.lr.ph676, %.loopexit584
  %indvars.iv785 = phi i64 [ 1, %.lr.ph676 ], [ %indvars.iv.next786, %.loopexit584 ]
  %349 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv785
  %350 = load double, ptr %349, align 8, !tbaa !7
  %351 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv785
  %352 = load double, ptr %351, align 8, !tbaa !7
  %353 = fcmp une double %350, 1.000000e+00
  %354 = fcmp une double %352, 0.000000e+00
  %or.cond21 = select i1 %353, i1 true, i1 %354
  br i1 %or.cond21, label %355, label %.loopexit584

355:                                              ; preds = %348
  %356 = load i32, ptr %3, align 4, !tbaa !3
  %.not553670 = icmp slt i32 %356, 1
  br i1 %.not553670, label %.loopexit584, label %.lr.ph672

.lr.ph672:                                        ; preds = %355
  %357 = mul nsw i64 %indvars.iv785, %347
  %358 = add nuw i32 %356, 1
  %wide.trip.count783 = zext i32 %358 to i64
  %invariant.gep866 = getelementptr [8 x i8], ptr %15, i64 %357
  br label %359

359:                                              ; preds = %.lr.ph672, %359
  %indvars.iv780 = phi i64 [ 1, %.lr.ph672 ], [ %indvars.iv.next781, %359 ]
  %gep867 = getelementptr [8 x i8], ptr %invariant.gep866, i64 %indvars.iv780
  %360 = load double, ptr %gep867, align 8, !tbaa !7
  %gep869 = getelementptr [8 x i8], ptr %invariant.gep868, i64 %indvars.iv780
  %361 = load double, ptr %gep869, align 8, !tbaa !7
  %362 = fmul double %350, %360
  %363 = tail call double @llvm.fmuladd.f64(double %352, double %361, double %362)
  store double %363, ptr %gep867, align 8, !tbaa !7
  %364 = load double, ptr %gep869, align 8, !tbaa !7
  %365 = fneg double %360
  %366 = fmul double %352, %365
  %367 = tail call double @llvm.fmuladd.f64(double %350, double %364, double %366)
  store double %367, ptr %gep869, align 8, !tbaa !7
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %exitcond784.not = icmp eq i64 %indvars.iv.next781, %wide.trip.count783
  br i1 %exitcond784.not, label %.loopexit584, label %359, !llvm.loop !30

.loopexit584:                                     ; preds = %359, %355, %348
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count788
  br i1 %exitcond789.not, label %.loopexit583, label %348, !llvm.loop !31

368:                                              ; preds = %341
  %369 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #5
  %.not550 = icmp eq i32 %369, 0
  br i1 %.not550, label %.loopexit583, label %370

370:                                              ; preds = %368
  %371 = load i32, ptr %4, align 4, !tbaa !3
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %.lr.ph682, label %.loopexit583

.lr.ph682:                                        ; preds = %370
  %373 = mul nsw i32 %371, %13
  %374 = sext i32 %373 to i64
  %375 = zext nneg i32 %371 to i64
  %376 = sext i32 %13 to i64
  %invariant.gep872 = getelementptr [8 x i8], ptr %15, i64 %374
  br label %377

377:                                              ; preds = %.lr.ph682, %.loopexit
  %indvars.iv795 = phi i64 [ %375, %.lr.ph682 ], [ %indvars.iv.next796, %.loopexit ]
  %indvars.iv.next796 = add nsw i64 %indvars.iv795, -1
  %378 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next796
  %379 = load double, ptr %378, align 8, !tbaa !7
  %380 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.next796
  %381 = load double, ptr %380, align 8, !tbaa !7
  %382 = fcmp une double %379, 1.000000e+00
  %383 = fcmp une double %381, 0.000000e+00
  %or.cond23 = select i1 %382, i1 true, i1 %383
  br i1 %or.cond23, label %384, label %.loopexit

384:                                              ; preds = %377
  %385 = load i32, ptr %3, align 4, !tbaa !3
  %.not551677 = icmp slt i32 %385, 1
  br i1 %.not551677, label %.loopexit, label %.lr.ph679

.lr.ph679:                                        ; preds = %384
  %386 = mul nsw i64 %indvars.iv.next796, %376
  %387 = add nuw i32 %385, 1
  %wide.trip.count793 = zext i32 %387 to i64
  %invariant.gep870 = getelementptr [8 x i8], ptr %15, i64 %386
  br label %388

388:                                              ; preds = %.lr.ph679, %388
  %indvars.iv790 = phi i64 [ 1, %.lr.ph679 ], [ %indvars.iv.next791, %388 ]
  %gep871 = getelementptr [8 x i8], ptr %invariant.gep870, i64 %indvars.iv790
  %389 = load double, ptr %gep871, align 8, !tbaa !7
  %gep873 = getelementptr [8 x i8], ptr %invariant.gep872, i64 %indvars.iv790
  %390 = load double, ptr %gep873, align 8, !tbaa !7
  %391 = fmul double %379, %389
  %392 = tail call double @llvm.fmuladd.f64(double %381, double %390, double %391)
  store double %392, ptr %gep871, align 8, !tbaa !7
  %393 = load double, ptr %gep873, align 8, !tbaa !7
  %394 = fneg double %389
  %395 = fmul double %381, %394
  %396 = tail call double @llvm.fmuladd.f64(double %379, double %393, double %395)
  store double %396, ptr %gep873, align 8, !tbaa !7
  %indvars.iv.next791 = add nuw nsw i64 %indvars.iv790, 1
  %exitcond794.not = icmp eq i64 %indvars.iv.next791, %wide.trip.count793
  br i1 %exitcond794.not, label %.loopexit, label %388, !llvm.loop !32

.loopexit:                                        ; preds = %388, %384, %377
  %397 = icmp samesign ugt i64 %indvars.iv795, 2
  br i1 %397, label %377, label %.loopexit583, !llvm.loop !33

.loopexit583:                                     ; preds = %.loopexit604, %.loopexit602, %.loopexit600, %.loopexit598, %.loopexit596, %.loopexit594, %.loopexit592, %.loopexit590, %.loopexit588, %.loopexit586, %.loopexit584, %.loopexit, %48, %83, %121, %148, %178, %202, %232, %258, %288, %314, %343, %370, %146, %200, %174, %81, %256, %339, %368, %312, %226, %39, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

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
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
