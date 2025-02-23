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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  %11 = getelementptr inbounds i8, ptr %5, i64 -8
  %12 = getelementptr inbounds i8, ptr %6, i64 -8
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %narrow = xor i32 %13, -1
  %14 = sext i32 %narrow to i64
  %15 = getelementptr inbounds double, ptr %7, i64 %14
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
  %.sink = phi i32 [ 1, %17 ], [ 2, %23 ], [ 3, %27 ], [ 4, %29 ], [ 5, %32 ], [ 9, %35 ]
  store i32 %.sink, ptr %10, align 4, !tbaa !3
  %38 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %10, i32 noundef 6) #5
  br label %.loopexit583

39:                                               ; preds = %35
  %40 = icmp eq i32 %30, 0
  %41 = icmp eq i32 %33, 0
  %or.cond855 = or i1 %40, %41
  br i1 %or.cond855, label %.loopexit583, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not544 = icmp eq i32 %43, 0
  br i1 %.not544, label %222, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %.not564 = icmp eq i32 %45, 0
  br i1 %.not564, label %115, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #5
  %.not577 = icmp eq i32 %47, 0
  br i1 %.not577, label %79, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %3, align 4, !tbaa !3
  %.not580.not608 = icmp sgt i32 %49, 1
  br i1 %.not580.not608, label %.lr.ph611.preheader, label %.loopexit583

.lr.ph611.preheader:                              ; preds = %48
  %50 = sext i32 %13 to i64
  %wide.trip.count700 = zext nneg i32 %49 to i64
  %invariant.gep813 = getelementptr i8, ptr %15, i64 8
  %ident.check868.not = icmp eq i32 %13, 1
  br label %.lr.ph611

.lr.ph611:                                        ; preds = %.lr.ph611.preheader, %.loopexit604
  %indvar870 = phi i64 [ 0, %.lr.ph611.preheader ], [ %indvar.next871, %.loopexit604 ]
  %indvars.iv697 = phi i64 [ 1, %.lr.ph611.preheader ], [ %indvars.iv.next698, %.loopexit604 ]
  %51 = shl nuw nsw i64 %indvar870, 3
  %scevgep872 = getelementptr i8, ptr %7, i64 %51
  %52 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv697
  %53 = load double, ptr %52, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv697
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
  %gep814 = getelementptr double, ptr %invariant.gep813, i64 %indvars.iv697
  %invariant.gep811 = getelementptr double, ptr %15, i64 %indvars.iv697
  br i1 %ident.check868.not, label %.ph, label %.ph.lver.orig

.ph.lver.orig:                                    ; preds = %.lver.check, %.ph.lver.orig
  %indvars.iv.lver.orig = phi i64 [ %indvars.iv.next.lver.orig, %.ph.lver.orig ], [ 1, %.lver.check ]
  %61 = mul nsw i64 %indvars.iv.lver.orig, %50
  %62 = getelementptr double, ptr %gep814, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !7
  %gep812.lver.orig = getelementptr double, ptr %invariant.gep811, i64 %61
  %64 = load double, ptr %gep812.lver.orig, align 8, !tbaa !7
  %65 = fneg double %64
  %66 = fmul double %55, %65
  %67 = tail call double @llvm.fmuladd.f64(double %53, double %63, double %66)
  store double %67, ptr %62, align 8, !tbaa !7
  %68 = fmul double %53, %64
  %69 = tail call double @llvm.fmuladd.f64(double %55, double %63, double %68)
  store double %69, ptr %gep812.lver.orig, align 8, !tbaa !7
  %indvars.iv.next.lver.orig = add nuw nsw i64 %indvars.iv.lver.orig, 1
  %exitcond.not.lver.orig = icmp eq i64 %indvars.iv.next.lver.orig, %wide.trip.count
  br i1 %exitcond.not.lver.orig, label %.loopexit604, label %.ph.lver.orig, !llvm.loop !9

.ph:                                              ; preds = %.lver.check
  %load_initial873 = load double, ptr %scevgep872, align 8
  br label %70

70:                                               ; preds = %.ph, %70
  %store_forwarded874 = phi double [ %load_initial873, %.ph ], [ %76, %70 ]
  %indvars.iv = phi i64 [ 1, %.ph ], [ %indvars.iv.next, %70 ]
  %71 = mul nuw nsw i64 %indvars.iv, %50
  %72 = getelementptr double, ptr %gep814, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !7
  %gep812 = getelementptr double, ptr %invariant.gep811, i64 %71
  %74 = fneg double %store_forwarded874
  %75 = fmul double %55, %74
  %76 = tail call double @llvm.fmuladd.f64(double %53, double %73, double %75)
  store double %76, ptr %72, align 8, !tbaa !7
  %77 = fmul double %53, %store_forwarded874
  %78 = tail call double @llvm.fmuladd.f64(double %55, double %73, double %77)
  store double %78, ptr %gep812, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit604, label %70, !llvm.loop !9

.loopexit604:                                     ; preds = %.ph.lver.orig, %70, %58, %.lr.ph611
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %exitcond701.not = icmp eq i64 %indvars.iv.next698, %wide.trip.count700
  %indvar.next871 = add i64 %indvar870, 1
  br i1 %exitcond701.not, label %.loopexit583, label %.lr.ph611, !llvm.loop !11

79:                                               ; preds = %46
  %80 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #5
  %.not578 = icmp eq i32 %80, 0
  br i1 %.not578, label %.loopexit583, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %3, align 4, !tbaa !3
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %.lr.ph618.preheader, label %.loopexit583

.lr.ph618.preheader:                              ; preds = %81
  %84 = sext i32 %13 to i64
  %85 = zext nneg i32 %82 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = add nsw i64 %86, -16
  %ident.check.not = icmp eq i32 %13, 1
  br label %.lr.ph618

.lr.ph618:                                        ; preds = %.lr.ph618.preheader, %.loopexit602
  %indvar = phi i64 [ 0, %.lr.ph618.preheader ], [ %indvar.next, %.loopexit602 ]
  %indvars.iv707 = phi i64 [ %85, %.lr.ph618.preheader ], [ %indvars.iv.next708, %.loopexit602 ]
  %88 = shl i64 %indvar, 3
  %89 = sub i64 %87, %88
  %scevgep = getelementptr i8, ptr %7, i64 %89
  %indvars.iv.next708 = add nsw i64 %indvars.iv707, -1
  %90 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.next708
  %91 = load double, ptr %90, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv.next708
  %93 = load double, ptr %92, align 8, !tbaa !7
  %94 = fcmp une double %91, 1.000000e+00
  %95 = fcmp une double %93, 0.000000e+00
  %or.cond3 = select i1 %94, i1 true, i1 %95
  br i1 %or.cond3, label %96, label %.loopexit602

96:                                               ; preds = %.lr.ph618
  %97 = load i32, ptr %4, align 4, !tbaa !3
  %.not579612 = icmp slt i32 %97, 1
  br i1 %.not579612, label %.loopexit602, label %.lr.ph614.lver.check

.lr.ph614.lver.check:                             ; preds = %96
  %98 = add nuw i32 %97, 1
  %wide.trip.count705 = zext i32 %98 to i64
  %invariant.gep815 = getelementptr double, ptr %15, i64 %indvars.iv707
  %invariant.gep817 = getelementptr double, ptr %15, i64 %indvars.iv.next708
  br i1 %ident.check.not, label %.lr.ph614.ph, label %.lr.ph614.lver.orig

.lr.ph614.lver.orig:                              ; preds = %.lr.ph614.lver.check, %.lr.ph614.lver.orig
  %indvars.iv702.lver.orig = phi i64 [ %indvars.iv.next703.lver.orig, %.lr.ph614.lver.orig ], [ 1, %.lr.ph614.lver.check ]
  %99 = mul nsw i64 %indvars.iv702.lver.orig, %84
  %gep816.lver.orig = getelementptr double, ptr %invariant.gep815, i64 %99
  %100 = load double, ptr %gep816.lver.orig, align 8, !tbaa !7
  %gep818.lver.orig = getelementptr double, ptr %invariant.gep817, i64 %99
  %101 = load double, ptr %gep818.lver.orig, align 8, !tbaa !7
  %102 = fneg double %101
  %103 = fmul double %93, %102
  %104 = tail call double @llvm.fmuladd.f64(double %91, double %100, double %103)
  store double %104, ptr %gep816.lver.orig, align 8, !tbaa !7
  %105 = fmul double %91, %101
  %106 = tail call double @llvm.fmuladd.f64(double %93, double %100, double %105)
  store double %106, ptr %gep818.lver.orig, align 8, !tbaa !7
  %indvars.iv.next703.lver.orig = add nuw nsw i64 %indvars.iv702.lver.orig, 1
  %exitcond706.not.lver.orig = icmp eq i64 %indvars.iv.next703.lver.orig, %wide.trip.count705
  br i1 %exitcond706.not.lver.orig, label %.loopexit602, label %.lr.ph614.lver.orig, !llvm.loop !12

.lr.ph614.ph:                                     ; preds = %.lr.ph614.lver.check
  %load_initial = load double, ptr %scevgep, align 8
  br label %.lr.ph614

.lr.ph614:                                        ; preds = %.lr.ph614.ph, %.lr.ph614
  %store_forwarded = phi double [ %load_initial, %.lr.ph614.ph ], [ %111, %.lr.ph614 ]
  %indvars.iv702 = phi i64 [ 1, %.lr.ph614.ph ], [ %indvars.iv.next703, %.lr.ph614 ]
  %107 = mul nuw nsw i64 %indvars.iv702, %84
  %gep816 = getelementptr double, ptr %invariant.gep815, i64 %107
  %108 = load double, ptr %gep816, align 8, !tbaa !7
  %gep818 = getelementptr double, ptr %invariant.gep817, i64 %107
  %109 = fneg double %store_forwarded
  %110 = fmul double %93, %109
  %111 = tail call double @llvm.fmuladd.f64(double %91, double %108, double %110)
  store double %111, ptr %gep816, align 8, !tbaa !7
  %112 = fmul double %91, %store_forwarded
  %113 = tail call double @llvm.fmuladd.f64(double %93, double %108, double %112)
  store double %113, ptr %gep818, align 8, !tbaa !7
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %exitcond706.not = icmp eq i64 %indvars.iv.next703, %wide.trip.count705
  br i1 %exitcond706.not, label %.loopexit602, label %.lr.ph614, !llvm.loop !12

.loopexit602:                                     ; preds = %.lr.ph614.lver.orig, %.lr.ph614, %96, %.lr.ph618
  %114 = icmp samesign ugt i64 %indvars.iv707, 2
  %indvar.next = add i64 %indvar, 1
  br i1 %114, label %.lr.ph618, label %.loopexit583, !llvm.loop !13

115:                                              ; preds = %44
  %116 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %.not565 = icmp eq i32 %116, 0
  br i1 %.not565, label %170, label %117

117:                                              ; preds = %115
  %118 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #5
  %.not572 = icmp eq i32 %118, 0
  br i1 %.not572, label %143, label %119

119:                                              ; preds = %117
  %120 = load i32, ptr %3, align 4, !tbaa !3
  %.not575622 = icmp slt i32 %120, 2
  br i1 %.not575622, label %.loopexit583, label %.lr.ph625

.lr.ph625:                                        ; preds = %119
  %invariant.gep = getelementptr i8, ptr %15, i64 8
  %121 = sext i32 %13 to i64
  %122 = add nuw i32 %120, 1
  %wide.trip.count718 = zext i32 %122 to i64
  br label %123

123:                                              ; preds = %.lr.ph625, %.loopexit600
  %indvars.iv715 = phi i64 [ 2, %.lr.ph625 ], [ %indvars.iv.next716, %.loopexit600 ]
  %124 = add nsw i64 %indvars.iv715, -1
  %125 = getelementptr inbounds double, ptr %11, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = getelementptr inbounds double, ptr %12, i64 %124
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = fcmp une double %126, 1.000000e+00
  %130 = fcmp une double %128, 0.000000e+00
  %or.cond5 = select i1 %129, i1 true, i1 %130
  br i1 %or.cond5, label %131, label %.loopexit600

131:                                              ; preds = %123
  %132 = load i32, ptr %4, align 4, !tbaa !3
  %.not576619 = icmp slt i32 %132, 1
  br i1 %.not576619, label %.loopexit600, label %.lr.ph621.preheader

.lr.ph621.preheader:                              ; preds = %131
  %133 = add nuw i32 %132, 1
  %wide.trip.count713 = zext i32 %133 to i64
  %invariant.gep819 = getelementptr double, ptr %15, i64 %indvars.iv715
  br label %.lr.ph621

.lr.ph621:                                        ; preds = %.lr.ph621.preheader, %.lr.ph621
  %indvars.iv710 = phi i64 [ 1, %.lr.ph621.preheader ], [ %indvars.iv.next711, %.lr.ph621 ]
  %134 = mul nsw i64 %indvars.iv710, %121
  %gep820 = getelementptr double, ptr %invariant.gep819, i64 %134
  %135 = load double, ptr %gep820, align 8, !tbaa !7
  %gep = getelementptr double, ptr %invariant.gep, i64 %134
  %136 = load double, ptr %gep, align 8, !tbaa !7
  %137 = fneg double %136
  %138 = fmul double %128, %137
  %139 = tail call double @llvm.fmuladd.f64(double %126, double %135, double %138)
  store double %139, ptr %gep820, align 8, !tbaa !7
  %140 = load double, ptr %gep, align 8, !tbaa !7
  %141 = fmul double %126, %140
  %142 = tail call double @llvm.fmuladd.f64(double %128, double %135, double %141)
  store double %142, ptr %gep, align 8, !tbaa !7
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next711, %wide.trip.count713
  br i1 %exitcond714.not, label %.loopexit600, label %.lr.ph621, !llvm.loop !14

.loopexit600:                                     ; preds = %.lr.ph621, %131, %123
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond719.not = icmp eq i64 %indvars.iv.next716, %wide.trip.count718
  br i1 %exitcond719.not, label %.loopexit583, label %123, !llvm.loop !15

143:                                              ; preds = %117
  %144 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #5
  %.not573 = icmp eq i32 %144, 0
  br i1 %.not573, label %.loopexit583, label %145

145:                                              ; preds = %143
  %146 = load i32, ptr %3, align 4, !tbaa !3
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %.lr.ph632, label %.loopexit583

.lr.ph632:                                        ; preds = %145
  %invariant.gep626 = getelementptr i8, ptr %15, i64 8
  %148 = sext i32 %13 to i64
  %149 = zext nneg i32 %146 to i64
  br label %150

150:                                              ; preds = %.lr.ph632, %.loopexit598
  %indvars.iv725 = phi i64 [ %149, %.lr.ph632 ], [ %indvars.iv.next726, %.loopexit598 ]
  %indvars.iv.next726 = add nsw i64 %indvars.iv725, -1
  %151 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.next726
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv.next726
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = fcmp une double %152, 1.000000e+00
  %156 = fcmp une double %154, 0.000000e+00
  %or.cond7 = select i1 %155, i1 true, i1 %156
  br i1 %or.cond7, label %157, label %.loopexit598

157:                                              ; preds = %150
  %158 = load i32, ptr %4, align 4, !tbaa !3
  %.not574628 = icmp slt i32 %158, 1
  br i1 %.not574628, label %.loopexit598, label %.lr.ph630.preheader

.lr.ph630.preheader:                              ; preds = %157
  %159 = add nuw i32 %158, 1
  %wide.trip.count723 = zext i32 %159 to i64
  %invariant.gep821 = getelementptr double, ptr %15, i64 %indvars.iv725
  br label %.lr.ph630

.lr.ph630:                                        ; preds = %.lr.ph630.preheader, %.lr.ph630
  %indvars.iv720 = phi i64 [ 1, %.lr.ph630.preheader ], [ %indvars.iv.next721, %.lr.ph630 ]
  %160 = mul nsw i64 %indvars.iv720, %148
  %gep822 = getelementptr double, ptr %invariant.gep821, i64 %160
  %161 = load double, ptr %gep822, align 8, !tbaa !7
  %gep627 = getelementptr double, ptr %invariant.gep626, i64 %160
  %162 = load double, ptr %gep627, align 8, !tbaa !7
  %163 = fneg double %162
  %164 = fmul double %154, %163
  %165 = tail call double @llvm.fmuladd.f64(double %152, double %161, double %164)
  store double %165, ptr %gep822, align 8, !tbaa !7
  %166 = load double, ptr %gep627, align 8, !tbaa !7
  %167 = fmul double %152, %166
  %168 = tail call double @llvm.fmuladd.f64(double %154, double %161, double %167)
  store double %168, ptr %gep627, align 8, !tbaa !7
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %exitcond724.not = icmp eq i64 %indvars.iv.next721, %wide.trip.count723
  br i1 %exitcond724.not, label %.loopexit598, label %.lr.ph630, !llvm.loop !16

.loopexit598:                                     ; preds = %.lr.ph630, %157, %150
  %169 = icmp samesign ugt i64 %indvars.iv725, 2
  br i1 %169, label %150, label %.loopexit583, !llvm.loop !17

170:                                              ; preds = %115
  %171 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %.not566 = icmp eq i32 %171, 0
  br i1 %.not566, label %.loopexit583, label %172

172:                                              ; preds = %170
  %173 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #5
  %.not567 = icmp eq i32 %173, 0
  br i1 %.not567, label %196, label %174

174:                                              ; preds = %172
  %175 = load i32, ptr %3, align 4, !tbaa !3
  %.not570.not636 = icmp sgt i32 %175, 1
  br i1 %.not570.not636, label %.lr.ph639.preheader, label %.loopexit583

.lr.ph639.preheader:                              ; preds = %174
  %176 = sext i32 %13 to i64
  %177 = zext nneg i32 %175 to i64
  %wide.trip.count736 = zext nneg i32 %175 to i64
  %invariant.gep825 = getelementptr double, ptr %15, i64 %177
  br label %.lr.ph639

.lr.ph639:                                        ; preds = %.lr.ph639.preheader, %.loopexit596
  %indvars.iv733 = phi i64 [ 1, %.lr.ph639.preheader ], [ %indvars.iv.next734, %.loopexit596 ]
  %178 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv733
  %179 = load double, ptr %178, align 8, !tbaa !7
  %180 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv733
  %181 = load double, ptr %180, align 8, !tbaa !7
  %182 = fcmp une double %179, 1.000000e+00
  %183 = fcmp une double %181, 0.000000e+00
  %or.cond9 = select i1 %182, i1 true, i1 %183
  br i1 %or.cond9, label %184, label %.loopexit596

184:                                              ; preds = %.lr.ph639
  %185 = load i32, ptr %4, align 4, !tbaa !3
  %.not571633 = icmp slt i32 %185, 1
  br i1 %.not571633, label %.loopexit596, label %.lr.ph635.preheader

.lr.ph635.preheader:                              ; preds = %184
  %186 = add nuw i32 %185, 1
  %wide.trip.count731 = zext i32 %186 to i64
  %invariant.gep823 = getelementptr double, ptr %15, i64 %indvars.iv733
  br label %.lr.ph635

.lr.ph635:                                        ; preds = %.lr.ph635.preheader, %.lr.ph635
  %indvars.iv728 = phi i64 [ 1, %.lr.ph635.preheader ], [ %indvars.iv.next729, %.lr.ph635 ]
  %187 = mul nsw i64 %indvars.iv728, %176
  %gep824 = getelementptr double, ptr %invariant.gep823, i64 %187
  %188 = load double, ptr %gep824, align 8, !tbaa !7
  %gep826 = getelementptr double, ptr %invariant.gep825, i64 %187
  %189 = load double, ptr %gep826, align 8, !tbaa !7
  %190 = fmul double %179, %188
  %191 = tail call double @llvm.fmuladd.f64(double %181, double %189, double %190)
  store double %191, ptr %gep824, align 8, !tbaa !7
  %192 = load double, ptr %gep826, align 8, !tbaa !7
  %193 = fneg double %188
  %194 = fmul double %181, %193
  %195 = tail call double @llvm.fmuladd.f64(double %179, double %192, double %194)
  store double %195, ptr %gep826, align 8, !tbaa !7
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next729, %wide.trip.count731
  br i1 %exitcond732.not, label %.loopexit596, label %.lr.ph635, !llvm.loop !18

.loopexit596:                                     ; preds = %.lr.ph635, %184, %.lr.ph639
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next734, %wide.trip.count736
  br i1 %exitcond737.not, label %.loopexit583, label %.lr.ph639, !llvm.loop !19

196:                                              ; preds = %172
  %197 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #5
  %.not568 = icmp eq i32 %197, 0
  br i1 %.not568, label %.loopexit583, label %198

198:                                              ; preds = %196
  %199 = load i32, ptr %3, align 4, !tbaa !3
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %.lr.ph645.preheader, label %.loopexit583

.lr.ph645.preheader:                              ; preds = %198
  %201 = sext i32 %13 to i64
  %202 = zext nneg i32 %199 to i64
  %invariant.gep829 = getelementptr double, ptr %15, i64 %202
  br label %.lr.ph645

.lr.ph645:                                        ; preds = %.lr.ph645.preheader, %.loopexit594
  %indvars.iv743 = phi i64 [ %202, %.lr.ph645.preheader ], [ %indvars.iv.next744, %.loopexit594 ]
  %indvars.iv.next744 = add nsw i64 %indvars.iv743, -1
  %203 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.next744
  %204 = load double, ptr %203, align 8, !tbaa !7
  %205 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv.next744
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = fcmp une double %204, 1.000000e+00
  %208 = fcmp une double %206, 0.000000e+00
  %or.cond11 = select i1 %207, i1 true, i1 %208
  br i1 %or.cond11, label %209, label %.loopexit594

209:                                              ; preds = %.lr.ph645
  %210 = load i32, ptr %4, align 4, !tbaa !3
  %.not569640 = icmp slt i32 %210, 1
  br i1 %.not569640, label %.loopexit594, label %.lr.ph642.preheader

.lr.ph642.preheader:                              ; preds = %209
  %211 = add nuw i32 %210, 1
  %wide.trip.count741 = zext i32 %211 to i64
  %invariant.gep827 = getelementptr double, ptr %15, i64 %indvars.iv.next744
  br label %.lr.ph642

.lr.ph642:                                        ; preds = %.lr.ph642.preheader, %.lr.ph642
  %indvars.iv738 = phi i64 [ 1, %.lr.ph642.preheader ], [ %indvars.iv.next739, %.lr.ph642 ]
  %212 = mul nsw i64 %indvars.iv738, %201
  %gep828 = getelementptr double, ptr %invariant.gep827, i64 %212
  %213 = load double, ptr %gep828, align 8, !tbaa !7
  %gep830 = getelementptr double, ptr %invariant.gep829, i64 %212
  %214 = load double, ptr %gep830, align 8, !tbaa !7
  %215 = fmul double %204, %213
  %216 = tail call double @llvm.fmuladd.f64(double %206, double %214, double %215)
  store double %216, ptr %gep828, align 8, !tbaa !7
  %217 = load double, ptr %gep830, align 8, !tbaa !7
  %218 = fneg double %213
  %219 = fmul double %206, %218
  %220 = tail call double @llvm.fmuladd.f64(double %204, double %217, double %219)
  store double %220, ptr %gep830, align 8, !tbaa !7
  %indvars.iv.next739 = add nuw nsw i64 %indvars.iv738, 1
  %exitcond742.not = icmp eq i64 %indvars.iv.next739, %wide.trip.count741
  br i1 %exitcond742.not, label %.loopexit594, label %.lr.ph642, !llvm.loop !20

.loopexit594:                                     ; preds = %.lr.ph642, %209, %.lr.ph645
  %221 = icmp samesign ugt i64 %indvars.iv743, 2
  br i1 %221, label %.lr.ph645, label %.loopexit583, !llvm.loop !21

222:                                              ; preds = %42
  %223 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not545 = icmp eq i32 %223, 0
  br i1 %.not545, label %.loopexit583, label %224

224:                                              ; preds = %222
  %225 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %.not546 = icmp eq i32 %225, 0
  br i1 %.not546, label %280, label %226

226:                                              ; preds = %224
  %227 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #5
  %.not559 = icmp eq i32 %227, 0
  br i1 %.not559, label %252, label %228

228:                                              ; preds = %226
  %229 = load i32, ptr %4, align 4, !tbaa !3
  %.not562.not649 = icmp sgt i32 %229, 1
  br i1 %.not562.not649, label %.lr.ph652.preheader, label %.loopexit583

.lr.ph652.preheader:                              ; preds = %228
  %230 = sext i32 %13 to i64
  %wide.trip.count754 = zext nneg i32 %229 to i64
  br label %.lr.ph652

.lr.ph652:                                        ; preds = %.lr.ph652.preheader, %.loopexit592
  %indvars.iv751 = phi i64 [ 1, %.lr.ph652.preheader ], [ %indvars.iv.next752, %.loopexit592 ]
  %231 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv751
  %232 = load double, ptr %231, align 8, !tbaa !7
  %233 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv751
  %234 = load double, ptr %233, align 8, !tbaa !7
  %235 = fcmp une double %232, 1.000000e+00
  %236 = fcmp une double %234, 0.000000e+00
  %or.cond13 = select i1 %235, i1 true, i1 %236
  br i1 %or.cond13, label %237, label %.loopexit592

237:                                              ; preds = %.lr.ph652
  %238 = load i32, ptr %3, align 4, !tbaa !3
  %.not563646 = icmp slt i32 %238, 1
  br i1 %.not563646, label %.loopexit592, label %.lr.ph648

.lr.ph648:                                        ; preds = %237
  %239 = add nuw nsw i64 %indvars.iv751, 1
  %240 = mul nsw i64 %239, %230
  %241 = mul nsw i64 %indvars.iv751, %230
  %242 = add nuw i32 %238, 1
  %wide.trip.count749 = zext i32 %242 to i64
  %invariant.gep831 = getelementptr double, ptr %15, i64 %240
  %invariant.gep833 = getelementptr double, ptr %15, i64 %241
  br label %243

243:                                              ; preds = %.lr.ph648, %243
  %indvars.iv746 = phi i64 [ 1, %.lr.ph648 ], [ %indvars.iv.next747, %243 ]
  %gep832 = getelementptr double, ptr %invariant.gep831, i64 %indvars.iv746
  %244 = load double, ptr %gep832, align 8, !tbaa !7
  %gep834 = getelementptr double, ptr %invariant.gep833, i64 %indvars.iv746
  %245 = load double, ptr %gep834, align 8, !tbaa !7
  %246 = fneg double %245
  %247 = fmul double %234, %246
  %248 = tail call double @llvm.fmuladd.f64(double %232, double %244, double %247)
  store double %248, ptr %gep832, align 8, !tbaa !7
  %249 = load double, ptr %gep834, align 8, !tbaa !7
  %250 = fmul double %232, %249
  %251 = tail call double @llvm.fmuladd.f64(double %234, double %244, double %250)
  store double %251, ptr %gep834, align 8, !tbaa !7
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746, 1
  %exitcond750.not = icmp eq i64 %indvars.iv.next747, %wide.trip.count749
  br i1 %exitcond750.not, label %.loopexit592, label %243, !llvm.loop !22

.loopexit592:                                     ; preds = %243, %237, %.lr.ph652
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %exitcond755.not = icmp eq i64 %indvars.iv.next752, %wide.trip.count754
  br i1 %exitcond755.not, label %.loopexit583, label %.lr.ph652, !llvm.loop !23

252:                                              ; preds = %226
  %253 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #5
  %.not560 = icmp eq i32 %253, 0
  br i1 %.not560, label %.loopexit583, label %254

254:                                              ; preds = %252
  %255 = load i32, ptr %4, align 4, !tbaa !3
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %.lr.ph659.preheader, label %.loopexit583

.lr.ph659.preheader:                              ; preds = %254
  %257 = zext nneg i32 %255 to i64
  %258 = sext i32 %13 to i64
  br label %.lr.ph659

.lr.ph659:                                        ; preds = %.lr.ph659.preheader, %.loopexit590
  %indvars.iv761 = phi i64 [ %257, %.lr.ph659.preheader ], [ %indvars.iv.next762, %.loopexit590 ]
  %indvars.iv.next762 = add nsw i64 %indvars.iv761, -1
  %259 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.next762
  %260 = load double, ptr %259, align 8, !tbaa !7
  %261 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv.next762
  %262 = load double, ptr %261, align 8, !tbaa !7
  %263 = fcmp une double %260, 1.000000e+00
  %264 = fcmp une double %262, 0.000000e+00
  %or.cond15 = select i1 %263, i1 true, i1 %264
  br i1 %or.cond15, label %265, label %.loopexit590

265:                                              ; preds = %.lr.ph659
  %266 = load i32, ptr %3, align 4, !tbaa !3
  %.not561653 = icmp slt i32 %266, 1
  br i1 %.not561653, label %.loopexit590, label %.lr.ph655

.lr.ph655:                                        ; preds = %265
  %267 = mul nsw i64 %indvars.iv761, %258
  %268 = mul nsw i64 %indvars.iv.next762, %258
  %269 = add nuw i32 %266, 1
  %wide.trip.count759 = zext i32 %269 to i64
  %invariant.gep835 = getelementptr double, ptr %15, i64 %267
  %invariant.gep837 = getelementptr double, ptr %15, i64 %268
  br label %270

270:                                              ; preds = %.lr.ph655, %270
  %indvars.iv756 = phi i64 [ 1, %.lr.ph655 ], [ %indvars.iv.next757, %270 ]
  %gep836 = getelementptr double, ptr %invariant.gep835, i64 %indvars.iv756
  %271 = load double, ptr %gep836, align 8, !tbaa !7
  %gep838 = getelementptr double, ptr %invariant.gep837, i64 %indvars.iv756
  %272 = load double, ptr %gep838, align 8, !tbaa !7
  %273 = fneg double %272
  %274 = fmul double %262, %273
  %275 = tail call double @llvm.fmuladd.f64(double %260, double %271, double %274)
  store double %275, ptr %gep836, align 8, !tbaa !7
  %276 = load double, ptr %gep838, align 8, !tbaa !7
  %277 = fmul double %260, %276
  %278 = tail call double @llvm.fmuladd.f64(double %262, double %271, double %277)
  store double %278, ptr %gep838, align 8, !tbaa !7
  %indvars.iv.next757 = add nuw nsw i64 %indvars.iv756, 1
  %exitcond760.not = icmp eq i64 %indvars.iv.next757, %wide.trip.count759
  br i1 %exitcond760.not, label %.loopexit590, label %270, !llvm.loop !24

.loopexit590:                                     ; preds = %270, %265, %.lr.ph659
  %279 = icmp samesign ugt i64 %indvars.iv761, 2
  br i1 %279, label %.lr.ph659, label %.loopexit583, !llvm.loop !25

280:                                              ; preds = %224
  %281 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %.not547 = icmp eq i32 %281, 0
  br i1 %.not547, label %335, label %282

282:                                              ; preds = %280
  %283 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #5
  %.not554 = icmp eq i32 %283, 0
  br i1 %.not554, label %308, label %284

284:                                              ; preds = %282
  %285 = load i32, ptr %4, align 4, !tbaa !3
  %.not557663 = icmp slt i32 %285, 2
  br i1 %.not557663, label %.loopexit583, label %.lr.ph666.preheader

.lr.ph666.preheader:                              ; preds = %284
  %286 = sext i32 %13 to i64
  %287 = add nuw i32 %285, 1
  %wide.trip.count772 = zext i32 %287 to i64
  %invariant.gep841 = getelementptr double, ptr %15, i64 %286
  br label %.lr.ph666

.lr.ph666:                                        ; preds = %.lr.ph666.preheader, %.loopexit588
  %indvars.iv769 = phi i64 [ 2, %.lr.ph666.preheader ], [ %indvars.iv.next770, %.loopexit588 ]
  %288 = add nsw i64 %indvars.iv769, -1
  %289 = getelementptr inbounds double, ptr %11, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !7
  %291 = getelementptr inbounds double, ptr %12, i64 %288
  %292 = load double, ptr %291, align 8, !tbaa !7
  %293 = fcmp une double %290, 1.000000e+00
  %294 = fcmp une double %292, 0.000000e+00
  %or.cond17 = select i1 %293, i1 true, i1 %294
  br i1 %or.cond17, label %295, label %.loopexit588

295:                                              ; preds = %.lr.ph666
  %296 = load i32, ptr %3, align 4, !tbaa !3
  %.not558660 = icmp slt i32 %296, 1
  br i1 %.not558660, label %.loopexit588, label %.lr.ph662

.lr.ph662:                                        ; preds = %295
  %297 = mul nsw i64 %indvars.iv769, %286
  %298 = add nuw i32 %296, 1
  %wide.trip.count767 = zext i32 %298 to i64
  %invariant.gep839 = getelementptr double, ptr %15, i64 %297
  br label %299

299:                                              ; preds = %.lr.ph662, %299
  %indvars.iv764 = phi i64 [ 1, %.lr.ph662 ], [ %indvars.iv.next765, %299 ]
  %gep840 = getelementptr double, ptr %invariant.gep839, i64 %indvars.iv764
  %300 = load double, ptr %gep840, align 8, !tbaa !7
  %gep842 = getelementptr double, ptr %invariant.gep841, i64 %indvars.iv764
  %301 = load double, ptr %gep842, align 8, !tbaa !7
  %302 = fneg double %301
  %303 = fmul double %292, %302
  %304 = tail call double @llvm.fmuladd.f64(double %290, double %300, double %303)
  store double %304, ptr %gep840, align 8, !tbaa !7
  %305 = load double, ptr %gep842, align 8, !tbaa !7
  %306 = fmul double %290, %305
  %307 = tail call double @llvm.fmuladd.f64(double %292, double %300, double %306)
  store double %307, ptr %gep842, align 8, !tbaa !7
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %exitcond768.not = icmp eq i64 %indvars.iv.next765, %wide.trip.count767
  br i1 %exitcond768.not, label %.loopexit588, label %299, !llvm.loop !26

.loopexit588:                                     ; preds = %299, %295, %.lr.ph666
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %exitcond773.not = icmp eq i64 %indvars.iv.next770, %wide.trip.count772
  br i1 %exitcond773.not, label %.loopexit583, label %.lr.ph666, !llvm.loop !27

308:                                              ; preds = %282
  %309 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #5
  %.not555 = icmp eq i32 %309, 0
  br i1 %.not555, label %.loopexit583, label %310

310:                                              ; preds = %308
  %311 = load i32, ptr %4, align 4, !tbaa !3
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %.lr.ph671.preheader, label %.loopexit583

.lr.ph671.preheader:                              ; preds = %310
  %313 = sext i32 %13 to i64
  %314 = zext nneg i32 %311 to i64
  %invariant.gep845 = getelementptr double, ptr %15, i64 %313
  br label %.lr.ph671

.lr.ph671:                                        ; preds = %.lr.ph671.preheader, %.loopexit586
  %indvars.iv779 = phi i64 [ %314, %.lr.ph671.preheader ], [ %indvars.iv.next780, %.loopexit586 ]
  %indvars.iv.next780 = add nsw i64 %indvars.iv779, -1
  %315 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.next780
  %316 = load double, ptr %315, align 8, !tbaa !7
  %317 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv.next780
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = fcmp une double %316, 1.000000e+00
  %320 = fcmp une double %318, 0.000000e+00
  %or.cond19 = select i1 %319, i1 true, i1 %320
  br i1 %or.cond19, label %321, label %.loopexit586

321:                                              ; preds = %.lr.ph671
  %322 = load i32, ptr %3, align 4, !tbaa !3
  %.not556667 = icmp slt i32 %322, 1
  br i1 %.not556667, label %.loopexit586, label %.lr.ph669

.lr.ph669:                                        ; preds = %321
  %323 = mul nsw i64 %indvars.iv779, %313
  %324 = add nuw i32 %322, 1
  %wide.trip.count777 = zext i32 %324 to i64
  %invariant.gep843 = getelementptr double, ptr %15, i64 %323
  br label %325

325:                                              ; preds = %.lr.ph669, %325
  %indvars.iv774 = phi i64 [ 1, %.lr.ph669 ], [ %indvars.iv.next775, %325 ]
  %gep844 = getelementptr double, ptr %invariant.gep843, i64 %indvars.iv774
  %326 = load double, ptr %gep844, align 8, !tbaa !7
  %gep846 = getelementptr double, ptr %invariant.gep845, i64 %indvars.iv774
  %327 = load double, ptr %gep846, align 8, !tbaa !7
  %328 = fneg double %327
  %329 = fmul double %318, %328
  %330 = tail call double @llvm.fmuladd.f64(double %316, double %326, double %329)
  store double %330, ptr %gep844, align 8, !tbaa !7
  %331 = load double, ptr %gep846, align 8, !tbaa !7
  %332 = fmul double %316, %331
  %333 = tail call double @llvm.fmuladd.f64(double %318, double %326, double %332)
  store double %333, ptr %gep846, align 8, !tbaa !7
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 1
  %exitcond778.not = icmp eq i64 %indvars.iv.next775, %wide.trip.count777
  br i1 %exitcond778.not, label %.loopexit586, label %325, !llvm.loop !28

.loopexit586:                                     ; preds = %325, %321, %.lr.ph671
  %334 = icmp samesign ugt i64 %indvars.iv779, 2
  br i1 %334, label %.lr.ph671, label %.loopexit583, !llvm.loop !29

335:                                              ; preds = %280
  %336 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %.not548 = icmp eq i32 %336, 0
  br i1 %.not548, label %.loopexit583, label %337

337:                                              ; preds = %335
  %338 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #5
  %.not549 = icmp eq i32 %338, 0
  br i1 %.not549, label %364, label %339

339:                                              ; preds = %337
  %340 = load i32, ptr %4, align 4, !tbaa !3
  %.not552.not675 = icmp sgt i32 %340, 1
  br i1 %.not552.not675, label %.lr.ph678, label %.loopexit583

.lr.ph678:                                        ; preds = %339
  %341 = mul nsw i32 %340, %13
  %342 = sext i32 %341 to i64
  %343 = sext i32 %13 to i64
  %wide.trip.count790 = zext nneg i32 %340 to i64
  %invariant.gep849 = getelementptr double, ptr %15, i64 %342
  br label %344

344:                                              ; preds = %.lr.ph678, %.loopexit584
  %indvars.iv787 = phi i64 [ 1, %.lr.ph678 ], [ %indvars.iv.next788, %.loopexit584 ]
  %345 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv787
  %346 = load double, ptr %345, align 8, !tbaa !7
  %347 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv787
  %348 = load double, ptr %347, align 8, !tbaa !7
  %349 = fcmp une double %346, 1.000000e+00
  %350 = fcmp une double %348, 0.000000e+00
  %or.cond21 = select i1 %349, i1 true, i1 %350
  br i1 %or.cond21, label %351, label %.loopexit584

351:                                              ; preds = %344
  %352 = load i32, ptr %3, align 4, !tbaa !3
  %.not553672 = icmp slt i32 %352, 1
  br i1 %.not553672, label %.loopexit584, label %.lr.ph674

.lr.ph674:                                        ; preds = %351
  %353 = mul nsw i64 %indvars.iv787, %343
  %354 = add nuw i32 %352, 1
  %wide.trip.count785 = zext i32 %354 to i64
  %invariant.gep847 = getelementptr double, ptr %15, i64 %353
  br label %355

355:                                              ; preds = %.lr.ph674, %355
  %indvars.iv782 = phi i64 [ 1, %.lr.ph674 ], [ %indvars.iv.next783, %355 ]
  %gep848 = getelementptr double, ptr %invariant.gep847, i64 %indvars.iv782
  %356 = load double, ptr %gep848, align 8, !tbaa !7
  %gep850 = getelementptr double, ptr %invariant.gep849, i64 %indvars.iv782
  %357 = load double, ptr %gep850, align 8, !tbaa !7
  %358 = fmul double %346, %356
  %359 = tail call double @llvm.fmuladd.f64(double %348, double %357, double %358)
  store double %359, ptr %gep848, align 8, !tbaa !7
  %360 = load double, ptr %gep850, align 8, !tbaa !7
  %361 = fneg double %356
  %362 = fmul double %348, %361
  %363 = tail call double @llvm.fmuladd.f64(double %346, double %360, double %362)
  store double %363, ptr %gep850, align 8, !tbaa !7
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %exitcond786.not = icmp eq i64 %indvars.iv.next783, %wide.trip.count785
  br i1 %exitcond786.not, label %.loopexit584, label %355, !llvm.loop !30

.loopexit584:                                     ; preds = %355, %351, %344
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %exitcond791.not = icmp eq i64 %indvars.iv.next788, %wide.trip.count790
  br i1 %exitcond791.not, label %.loopexit583, label %344, !llvm.loop !31

364:                                              ; preds = %337
  %365 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #5
  %.not550 = icmp eq i32 %365, 0
  br i1 %.not550, label %.loopexit583, label %366

366:                                              ; preds = %364
  %367 = load i32, ptr %4, align 4, !tbaa !3
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %.lr.ph684, label %.loopexit583

.lr.ph684:                                        ; preds = %366
  %369 = mul nsw i32 %367, %13
  %370 = sext i32 %369 to i64
  %371 = zext nneg i32 %367 to i64
  %372 = sext i32 %13 to i64
  %invariant.gep853 = getelementptr double, ptr %15, i64 %370
  br label %373

373:                                              ; preds = %.lr.ph684, %.loopexit
  %indvars.iv797 = phi i64 [ %371, %.lr.ph684 ], [ %indvars.iv.next798, %.loopexit ]
  %indvars.iv.next798 = add nsw i64 %indvars.iv797, -1
  %374 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv.next798
  %375 = load double, ptr %374, align 8, !tbaa !7
  %376 = getelementptr inbounds nuw double, ptr %12, i64 %indvars.iv.next798
  %377 = load double, ptr %376, align 8, !tbaa !7
  %378 = fcmp une double %375, 1.000000e+00
  %379 = fcmp une double %377, 0.000000e+00
  %or.cond23 = select i1 %378, i1 true, i1 %379
  br i1 %or.cond23, label %380, label %.loopexit

380:                                              ; preds = %373
  %381 = load i32, ptr %3, align 4, !tbaa !3
  %.not551679 = icmp slt i32 %381, 1
  br i1 %.not551679, label %.loopexit, label %.lr.ph681

.lr.ph681:                                        ; preds = %380
  %382 = mul nsw i64 %indvars.iv.next798, %372
  %383 = add nuw i32 %381, 1
  %wide.trip.count795 = zext i32 %383 to i64
  %invariant.gep851 = getelementptr double, ptr %15, i64 %382
  br label %384

384:                                              ; preds = %.lr.ph681, %384
  %indvars.iv792 = phi i64 [ 1, %.lr.ph681 ], [ %indvars.iv.next793, %384 ]
  %gep852 = getelementptr double, ptr %invariant.gep851, i64 %indvars.iv792
  %385 = load double, ptr %gep852, align 8, !tbaa !7
  %gep854 = getelementptr double, ptr %invariant.gep853, i64 %indvars.iv792
  %386 = load double, ptr %gep854, align 8, !tbaa !7
  %387 = fmul double %375, %385
  %388 = tail call double @llvm.fmuladd.f64(double %377, double %386, double %387)
  store double %388, ptr %gep852, align 8, !tbaa !7
  %389 = load double, ptr %gep854, align 8, !tbaa !7
  %390 = fneg double %385
  %391 = fmul double %377, %390
  %392 = tail call double @llvm.fmuladd.f64(double %375, double %389, double %391)
  store double %392, ptr %gep854, align 8, !tbaa !7
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %exitcond796.not = icmp eq i64 %indvars.iv.next793, %wide.trip.count795
  br i1 %exitcond796.not, label %.loopexit, label %384, !llvm.loop !32

.loopexit:                                        ; preds = %384, %380, %373
  %393 = icmp samesign ugt i64 %indvars.iv797, 2
  br i1 %393, label %373, label %.loopexit583, !llvm.loop !33

.loopexit583:                                     ; preds = %.loopexit604, %.loopexit602, %.loopexit600, %.loopexit598, %.loopexit596, %.loopexit594, %.loopexit592, %.loopexit590, %.loopexit588, %.loopexit586, %.loopexit584, %.loopexit, %48, %81, %119, %145, %174, %198, %228, %254, %284, %310, %339, %366, %143, %196, %170, %79, %252, %335, %364, %308, %222, %39, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
