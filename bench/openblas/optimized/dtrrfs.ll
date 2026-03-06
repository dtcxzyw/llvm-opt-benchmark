; ModuleID = 'bench/openblas/original/dtrrfs.ll'
source_filename = "bench/openblas/original/dtrrfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTRRFS\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b19 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dtrrfs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef readonly captures(none) %10, ptr noundef %11, ptr noundef writeonly captures(none) %12, ptr noundef %13, ptr noundef %14, ptr noundef captures(none) initializes((0, 4)) %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [3 x i32], align 4
  %20 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %narrow509 = xor i32 %21, -1
  %22 = sext i32 %narrow509 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %5, i64 %22
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %narrow = xor i32 %24, -1
  %25 = sext i32 %narrow to i64
  %26 = getelementptr inbounds [8 x i8], ptr %7, i64 %25
  %27 = load i32, ptr %10, align 4, !tbaa !3
  %narrow499 = xor i32 %27, -1
  %28 = sext i32 %narrow499 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %9, i64 %28
  %30 = getelementptr inbounds i8, ptr %11, i64 -8
  %31 = getelementptr inbounds i8, ptr %12, i64 -8
  %32 = getelementptr inbounds i8, ptr %13, i64 -8
  store i32 0, ptr %15, align 4, !tbaa !3
  %33 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %34 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %35 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %36, label %38

36:                                               ; preds = %16
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %.not500 = icmp eq i32 %37, 0
  br i1 %.not500, label %.thread.sink.split, label %38

38:                                               ; preds = %36, %16
  %.not501 = icmp eq i32 %34, 0
  br i1 %.not501, label %39, label %43

39:                                               ; preds = %38
  %40 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %.not502 = icmp eq i32 %40, 0
  br i1 %.not502, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %.not503 = icmp eq i32 %42, 0
  br i1 %.not503, label %.thread.sink.split, label %43

43:                                               ; preds = %41, %39, %38
  %.not504 = icmp eq i32 %35, 0
  br i1 %.not504, label %44, label %46

44:                                               ; preds = %43
  %45 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #5
  %.not505 = icmp eq i32 %45, 0
  br i1 %.not505, label %.thread.sink.split, label %46

46:                                               ; preds = %44, %43
  %47 = load i32, ptr %3, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread.sink.split, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.thread.sink.split, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %47, i32 1)
  %54 = icmp slt i32 %53, %spec.select
  br i1 %54, label %.thread.sink.split, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = icmp slt i32 %56, %spec.select
  br i1 %57, label %.thread.sink.split, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %10, align 4, !tbaa !3
  %60 = icmp slt i32 %59, %spec.select
  br i1 %60, label %.thread.sink.split, label %61

61:                                               ; preds = %58
  %.pr = load i32, ptr %15, align 4, !tbaa !3
  %.not506 = icmp eq i32 %.pr, 0
  br i1 %.not506, label %65, label %.thread

.thread.sink.split:                               ; preds = %58, %55, %52, %49, %46, %44, %41, %36
  %.sink = phi i32 [ -1, %36 ], [ -2, %41 ], [ -4, %46 ], [ -7, %52 ], [ -9, %55 ], [ -5, %49 ], [ -3, %44 ], [ -11, %58 ]
  store i32 %.sink, ptr %15, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %61
  %62 = phi i32 [ %.pr, %61 ], [ %.sink, %.thread.sink.split ]
  %63 = sub nsw i32 0, %62
  store i32 %63, ptr %17, align 4, !tbaa !3
  %64 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %17, i32 noundef 6) #5
  br label %.loopexit

65:                                               ; preds = %61
  %66 = icmp eq i32 %47, 0
  %.not538646 = icmp eq i32 %50, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  br i1 %.not538646, label %.loopexit, label %72

68:                                               ; preds = %65
  br i1 %.not538646, label %.loopexit, label %.lr.ph649.preheader

.lr.ph649.preheader:                              ; preds = %68
  %69 = add nuw i32 %50, 1
  %wide.trip.count789 = zext i32 %69 to i64
  br label %.lr.ph649

.lr.ph649:                                        ; preds = %.lr.ph649.preheader, %.lr.ph649
  %indvars.iv786 = phi i64 [ 1, %.lr.ph649.preheader ], [ %indvars.iv.next787, %.lr.ph649 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv786
  store double 0.000000e+00, ptr %70, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv786
  store double 0.000000e+00, ptr %71, align 8, !tbaa !7
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %exitcond790.not = icmp eq i64 %indvars.iv.next787, %wide.trip.count789
  br i1 %exitcond790.not, label %.loopexit, label %.lr.ph649, !llvm.loop !9

72:                                               ; preds = %67
  %. = select i1 %.not501, i8 78, i8 84
  store i8 %., ptr %20, align 1, !tbaa !11
  %73 = add nuw nsw i32 %47, 1
  %74 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #5
  %75 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %76 = uitofp nneg i32 %73 to double
  %77 = fmul double %75, %76
  %78 = fdiv double %77, %74
  %79 = load i32, ptr %4, align 4, !tbaa !3
  %.not508642 = icmp slt i32 %79, 1
  br i1 %.not508642, label %.loopexit, label %.lr.ph645

.lr.ph645:                                        ; preds = %72
  %80 = fmul double %74, %76
  %81 = sext i32 %21 to i64
  %82 = sext i32 %27 to i64
  %83 = sext i32 %24 to i64
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  %84 = zext nneg i32 %79 to i64
  br label %85

85:                                               ; preds = %.lr.ph645, %._crit_edge640.thread
  %86 = phi i32 [ %.pre, %.lr.ph645 ], [ %308, %._crit_edge640.thread ]
  %indvars.iv783 = phi i64 [ 1, %.lr.ph645 ], [ %indvars.iv.next784, %._crit_edge640.thread ]
  %87 = mul nsw i64 %indvars.iv783, %82
  %88 = getelementptr [8 x i8], ptr %29, i64 %87
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = sext i32 %86 to i64
  %91 = getelementptr [8 x i8], ptr %32, i64 %90
  %92 = getelementptr i8, ptr %91, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %89, ptr noundef nonnull @c__1, ptr noundef %92, ptr noundef nonnull @c__1) #5
  %93 = load i32, ptr %3, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = getelementptr [8 x i8], ptr %32, i64 %94
  %96 = getelementptr i8, ptr %95, i64 8
  call void @dtrmv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %96, ptr noundef nonnull @c__1) #5
  %97 = mul nsw i64 %indvars.iv783, %83
  %98 = getelementptr [8 x i8], ptr %26, i64 %97
  %99 = getelementptr i8, ptr %98, i64 8
  %100 = load i32, ptr %3, align 4, !tbaa !3
  %101 = sext i32 %100 to i64
  %102 = getelementptr [8 x i8], ptr %32, i64 %101
  %103 = getelementptr i8, ptr %102, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull @c_b19, ptr noundef %99, ptr noundef nonnull @c__1, ptr noundef %103, ptr noundef nonnull @c__1) #5
  %104 = load i32, ptr %3, align 4, !tbaa !3
  %.not510561 = icmp slt i32 %104, 1
  br i1 %.not510561, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %85
  %105 = add nuw i32 %104, 1
  %wide.trip.count = zext i32 %105 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %26, i64 %97
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %106 = load double, ptr %gep, align 8, !tbaa !7
  %107 = fcmp oge double %106, 0.000000e+00
  %108 = fneg double %106
  %109 = select i1 %107, double %106, double %108
  %110 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  store double %109, ptr %110, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %85
  br i1 %.not501, label %180, label %111

111:                                              ; preds = %._crit_edge
  br i1 %.not, label %145, label %112

112:                                              ; preds = %111
  br i1 %.not504, label %.preheader556, label %.preheader558

.preheader558:                                    ; preds = %112
  br i1 %.not510561, label %._crit_edge619.thread, label %.lr.ph566.preheader

.lr.ph566.preheader:                              ; preds = %.preheader558
  %113 = add nuw i32 %104, 1
  %wide.trip.count677 = zext i32 %113 to i64
  %invariant.gep823 = getelementptr [8 x i8], ptr %29, i64 %87
  br label %.lr.ph566

.preheader556:                                    ; preds = %112
  br i1 %.not510561, label %._crit_edge619.thread, label %.lr.ph574.preheader

.lr.ph574.preheader:                              ; preds = %.preheader556
  %114 = add nuw i32 %104, 1
  %wide.trip.count687 = zext i32 %114 to i64
  %invariant.gep827 = getelementptr [8 x i8], ptr %29, i64 %87
  br label %.lr.ph574

.lr.ph566:                                        ; preds = %.lr.ph566.preheader, %128
  %indvars.iv672 = phi i64 [ 1, %.lr.ph566.preheader ], [ %indvars.iv.next673, %128 ]
  %indvars.iv670 = phi i64 [ 2, %.lr.ph566.preheader ], [ %indvars.iv.next671, %128 ]
  %gep824 = getelementptr [8 x i8], ptr %invariant.gep823, i64 %indvars.iv672
  %115 = load double, ptr %gep824, align 8, !tbaa !7
  %116 = fcmp oge double %115, 0.000000e+00
  %117 = fneg double %115
  %118 = select i1 %116, double %115, double %117
  %119 = mul nsw i64 %indvars.iv672, %81
  %invariant.gep821 = getelementptr [8 x i8], ptr %23, i64 %119
  br label %120

120:                                              ; preds = %.lr.ph566, %120
  %indvars.iv663 = phi i64 [ 1, %.lr.ph566 ], [ %indvars.iv.next664, %120 ]
  %gep822 = getelementptr [8 x i8], ptr %invariant.gep821, i64 %indvars.iv663
  %121 = load double, ptr %gep822, align 8, !tbaa !7
  %122 = fcmp oge double %121, 0.000000e+00
  %123 = fneg double %121
  %124 = select i1 %122, double %121, double %123
  %125 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv663
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = call double @llvm.fmuladd.f64(double %124, double %118, double %126)
  store double %127, ptr %125, align 8, !tbaa !7
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %exitcond669.not = icmp eq i64 %indvars.iv.next664, %indvars.iv670
  br i1 %exitcond669.not, label %128, label %120, !llvm.loop !13

128:                                              ; preds = %120
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next673, %wide.trip.count677
  br i1 %exitcond678.not, label %.loopexit545, label %.lr.ph566, !llvm.loop !14

.lr.ph574:                                        ; preds = %.lr.ph574.preheader, %._crit_edge571
  %indvars.iv684 = phi i64 [ 1, %.lr.ph574.preheader ], [ %indvars.iv.next685, %._crit_edge571 ]
  %gep828 = getelementptr [8 x i8], ptr %invariant.gep827, i64 %indvars.iv684
  %129 = load double, ptr %gep828, align 8, !tbaa !7
  %130 = fcmp oge double %129, 0.000000e+00
  %131 = fneg double %129
  %132 = select i1 %130, double %129, double %131
  %.not528.not567 = icmp samesign ugt i64 %indvars.iv684, 1
  br i1 %.not528.not567, label %.lr.ph570, label %._crit_edge571

.lr.ph570:                                        ; preds = %.lr.ph574
  %133 = mul nsw i64 %indvars.iv684, %81
  %invariant.gep825 = getelementptr [8 x i8], ptr %23, i64 %133
  br label %134

134:                                              ; preds = %.lr.ph570, %134
  %indvars.iv679 = phi i64 [ 1, %.lr.ph570 ], [ %indvars.iv.next680, %134 ]
  %gep826 = getelementptr [8 x i8], ptr %invariant.gep825, i64 %indvars.iv679
  %135 = load double, ptr %gep826, align 8, !tbaa !7
  %136 = fcmp oge double %135, 0.000000e+00
  %137 = fneg double %135
  %138 = select i1 %136, double %135, double %137
  %139 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv679
  %140 = load double, ptr %139, align 8, !tbaa !7
  %141 = call double @llvm.fmuladd.f64(double %138, double %132, double %140)
  store double %141, ptr %139, align 8, !tbaa !7
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next680, %indvars.iv684
  br i1 %exitcond683.not, label %._crit_edge571, label %134, !llvm.loop !15

._crit_edge571:                                   ; preds = %134, %.lr.ph574
  %142 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv684
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = fadd double %132, %143
  store double %144, ptr %142, align 8, !tbaa !7
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next685, %wide.trip.count687
  br i1 %exitcond688.not, label %.loopexit545, label %.lr.ph574, !llvm.loop !16

145:                                              ; preds = %111
  br i1 %.not504, label %.preheader552, label %.preheader554

.preheader554:                                    ; preds = %145
  br i1 %.not510561, label %._crit_edge619.thread, label %.lr.ph578.preheader

.lr.ph578.preheader:                              ; preds = %.preheader554
  %146 = add nuw i32 %104, 1
  %wide.trip.count697 = zext i32 %146 to i64
  %invariant.gep831 = getelementptr [8 x i8], ptr %29, i64 %87
  br label %.lr.ph578

.preheader552:                                    ; preds = %145
  br i1 %.not510561, label %._crit_edge619.thread, label %.lr.ph586.preheader

.lr.ph586.preheader:                              ; preds = %.preheader552
  %147 = add nuw i32 %104, 1
  %148 = zext nneg i32 %104 to i64
  %wide.trip.count708 = zext i32 %147 to i64
  %invariant.gep835 = getelementptr [8 x i8], ptr %29, i64 %87
  br label %.lr.ph586

.lr.ph578:                                        ; preds = %.lr.ph578.preheader, %162
  %indvars.iv689 = phi i64 [ 1, %.lr.ph578.preheader ], [ %indvars.iv.next690, %162 ]
  %gep832 = getelementptr [8 x i8], ptr %invariant.gep831, i64 %indvars.iv689
  %149 = load double, ptr %gep832, align 8, !tbaa !7
  %150 = fcmp oge double %149, 0.000000e+00
  %151 = fneg double %149
  %152 = select i1 %150, double %149, double %151
  %153 = mul nsw i64 %indvars.iv689, %81
  %invariant.gep829 = getelementptr [8 x i8], ptr %23, i64 %153
  br label %154

154:                                              ; preds = %.lr.ph578, %154
  %indvars.iv691 = phi i64 [ %indvars.iv689, %.lr.ph578 ], [ %indvars.iv.next692, %154 ]
  %gep830 = getelementptr [8 x i8], ptr %invariant.gep829, i64 %indvars.iv691
  %155 = load double, ptr %gep830, align 8, !tbaa !7
  %156 = fcmp oge double %155, 0.000000e+00
  %157 = fneg double %155
  %158 = select i1 %156, double %155, double %157
  %159 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv691
  %160 = load double, ptr %159, align 8, !tbaa !7
  %161 = call double @llvm.fmuladd.f64(double %158, double %152, double %160)
  store double %161, ptr %159, align 8, !tbaa !7
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 1
  %exitcond695.not = icmp eq i64 %indvars.iv.next692, %wide.trip.count697
  br i1 %exitcond695.not, label %162, label %154, !llvm.loop !17

162:                                              ; preds = %154
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %exitcond698.not = icmp eq i64 %indvars.iv.next690, %wide.trip.count697
  br i1 %exitcond698.not, label %.loopexit545, label %.lr.ph578, !llvm.loop !18

.lr.ph586:                                        ; preds = %.lr.ph586.preheader, %._crit_edge583
  %indvars.iv705 = phi i64 [ 1, %.lr.ph586.preheader ], [ %indvars.iv.next706, %._crit_edge583 ]
  %indvars.iv699 = phi i32 [ 2, %.lr.ph586.preheader ], [ %indvars.iv.next700, %._crit_edge583 ]
  %gep836 = getelementptr [8 x i8], ptr %invariant.gep835, i64 %indvars.iv705
  %163 = load double, ptr %gep836, align 8, !tbaa !7
  %164 = fcmp oge double %163, 0.000000e+00
  %165 = fneg double %163
  %166 = select i1 %164, double %163, double %165
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %.not523579.not = icmp samesign ult i64 %indvars.iv705, %148
  br i1 %.not523579.not, label %.lr.ph582, label %._crit_edge583

.lr.ph582:                                        ; preds = %.lr.ph586
  %167 = sext i32 %indvars.iv699 to i64
  %168 = mul nsw i64 %indvars.iv705, %81
  %invariant.gep833 = getelementptr [8 x i8], ptr %23, i64 %168
  br label %169

169:                                              ; preds = %.lr.ph582, %169
  %indvars.iv701 = phi i64 [ %167, %.lr.ph582 ], [ %indvars.iv.next702, %169 ]
  %gep834 = getelementptr [8 x i8], ptr %invariant.gep833, i64 %indvars.iv701
  %170 = load double, ptr %gep834, align 8, !tbaa !7
  %171 = fcmp oge double %170, 0.000000e+00
  %172 = fneg double %170
  %173 = select i1 %171, double %170, double %172
  %174 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv701
  %175 = load double, ptr %174, align 8, !tbaa !7
  %176 = call double @llvm.fmuladd.f64(double %173, double %166, double %175)
  store double %176, ptr %174, align 8, !tbaa !7
  %indvars.iv.next702 = add nsw i64 %indvars.iv701, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next702 to i32
  %exitcond704.not = icmp eq i32 %147, %lftr.wideiv
  br i1 %exitcond704.not, label %._crit_edge583, label %169, !llvm.loop !19

._crit_edge583:                                   ; preds = %169, %.lr.ph586
  %177 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv705
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = fadd double %166, %178
  store double %179, ptr %177, align 8, !tbaa !7
  %indvars.iv.next700 = add nuw i32 %indvars.iv699, 1
  %exitcond709.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count708
  br i1 %exitcond709.not, label %.loopexit545, label %.lr.ph586, !llvm.loop !20

180:                                              ; preds = %._crit_edge
  br i1 %.not, label %217, label %181

181:                                              ; preds = %180
  br i1 %.not504, label %.preheader548, label %.preheader550

.preheader550:                                    ; preds = %181
  br i1 %.not510561, label %._crit_edge619.thread, label %.preheader543.preheader

.preheader543.preheader:                          ; preds = %.preheader550
  %182 = add nuw i32 %104, 1
  %wide.trip.count724 = zext i32 %182 to i64
  %invariant.gep839 = getelementptr [8 x i8], ptr %29, i64 %87
  br label %.preheader543

.preheader548:                                    ; preds = %181
  br i1 %.not510561, label %._crit_edge619.thread, label %.lr.ph599.preheader

.lr.ph599.preheader:                              ; preds = %.preheader548
  %183 = add nuw i32 %104, 1
  %wide.trip.count734 = zext i32 %183 to i64
  %invariant.gep845 = getelementptr [8 x i8], ptr %29, i64 %87
  %invariant.gep843 = getelementptr [8 x i8], ptr %29, i64 %87
  br label %.lr.ph599

.preheader543:                                    ; preds = %.preheader543.preheader, %195
  %indvars.iv719 = phi i64 [ 1, %.preheader543.preheader ], [ %indvars.iv.next720, %195 ]
  %indvars.iv717 = phi i64 [ 2, %.preheader543.preheader ], [ %indvars.iv.next718, %195 ]
  %184 = mul nsw i64 %indvars.iv719, %81
  %invariant.gep837 = getelementptr [8 x i8], ptr %23, i64 %184
  br label %185

185:                                              ; preds = %.preheader543, %185
  %indvars.iv710 = phi i64 [ 1, %.preheader543 ], [ %indvars.iv.next711, %185 ]
  %.0473588 = phi double [ 0.000000e+00, %.preheader543 ], [ %194, %185 ]
  %gep838 = getelementptr [8 x i8], ptr %invariant.gep837, i64 %indvars.iv710
  %186 = load double, ptr %gep838, align 8, !tbaa !7
  %187 = fcmp oge double %186, 0.000000e+00
  %188 = fneg double %186
  %189 = select i1 %187, double %186, double %188
  %gep840 = getelementptr [8 x i8], ptr %invariant.gep839, i64 %indvars.iv710
  %190 = load double, ptr %gep840, align 8, !tbaa !7
  %191 = fcmp oge double %190, 0.000000e+00
  %192 = fneg double %190
  %193 = select i1 %191, double %190, double %192
  %194 = call double @llvm.fmuladd.f64(double %189, double %193, double %.0473588)
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond716.not = icmp eq i64 %indvars.iv.next711, %indvars.iv717
  br i1 %exitcond716.not, label %195, label %185, !llvm.loop !21

195:                                              ; preds = %185
  %196 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv719
  %197 = load double, ptr %196, align 8, !tbaa !7
  %198 = fadd double %194, %197
  store double %198, ptr %196, align 8, !tbaa !7
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %exitcond725.not = icmp eq i64 %indvars.iv.next720, %wide.trip.count724
  br i1 %exitcond725.not, label %.loopexit545, label %.preheader543, !llvm.loop !22

.lr.ph599:                                        ; preds = %.lr.ph599.preheader, %._crit_edge596
  %indvars.iv731 = phi i64 [ 1, %.lr.ph599.preheader ], [ %indvars.iv.next732, %._crit_edge596 ]
  %gep846 = getelementptr [8 x i8], ptr %invariant.gep845, i64 %indvars.iv731
  %199 = load double, ptr %gep846, align 8, !tbaa !7
  %200 = fcmp oge double %199, 0.000000e+00
  %201 = fneg double %199
  %202 = select i1 %200, double %199, double %201
  %.not518.not591 = icmp samesign ugt i64 %indvars.iv731, 1
  br i1 %.not518.not591, label %.lr.ph595, label %._crit_edge596

.lr.ph595:                                        ; preds = %.lr.ph599
  %203 = mul nsw i64 %indvars.iv731, %81
  %invariant.gep841 = getelementptr [8 x i8], ptr %23, i64 %203
  br label %204

204:                                              ; preds = %.lr.ph595, %204
  %indvars.iv726 = phi i64 [ 1, %.lr.ph595 ], [ %indvars.iv.next727, %204 ]
  %.1593 = phi double [ %202, %.lr.ph595 ], [ %213, %204 ]
  %gep842 = getelementptr [8 x i8], ptr %invariant.gep841, i64 %indvars.iv726
  %205 = load double, ptr %gep842, align 8, !tbaa !7
  %206 = fcmp oge double %205, 0.000000e+00
  %207 = fneg double %205
  %208 = select i1 %206, double %205, double %207
  %gep844 = getelementptr [8 x i8], ptr %invariant.gep843, i64 %indvars.iv726
  %209 = load double, ptr %gep844, align 8, !tbaa !7
  %210 = fcmp oge double %209, 0.000000e+00
  %211 = fneg double %209
  %212 = select i1 %210, double %209, double %211
  %213 = call double @llvm.fmuladd.f64(double %208, double %212, double %.1593)
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %exitcond730.not = icmp eq i64 %indvars.iv.next727, %indvars.iv731
  br i1 %exitcond730.not, label %._crit_edge596, label %204, !llvm.loop !23

._crit_edge596:                                   ; preds = %204, %.lr.ph599
  %.1.lcssa = phi double [ %202, %.lr.ph599 ], [ %213, %204 ]
  %214 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv731
  %215 = load double, ptr %214, align 8, !tbaa !7
  %216 = fadd double %.1.lcssa, %215
  store double %216, ptr %214, align 8, !tbaa !7
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %exitcond735.not = icmp eq i64 %indvars.iv.next732, %wide.trip.count734
  br i1 %exitcond735.not, label %.loopexit545, label %.lr.ph599, !llvm.loop !24

217:                                              ; preds = %180
  br i1 %.not504, label %.preheader544, label %.preheader546

.preheader546:                                    ; preds = %217
  br i1 %.not510561, label %._crit_edge619.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader546
  %218 = add nuw i32 %104, 1
  %wide.trip.count744 = zext i32 %218 to i64
  %invariant.gep849 = getelementptr [8 x i8], ptr %29, i64 %87
  br label %.preheader

.preheader544:                                    ; preds = %217
  br i1 %.not510561, label %._crit_edge619.thread, label %.lr.ph613.preheader

.lr.ph613.preheader:                              ; preds = %.preheader544
  %219 = add nuw i32 %104, 1
  %220 = zext nneg i32 %104 to i64
  %wide.trip.count756 = zext i32 %219 to i64
  %invariant.gep855 = getelementptr [8 x i8], ptr %29, i64 %87
  %invariant.gep853 = getelementptr [8 x i8], ptr %29, i64 %87
  br label %.lr.ph613

.preheader:                                       ; preds = %.preheader.preheader, %232
  %indvars.iv736 = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next737, %232 ]
  %221 = mul nsw i64 %indvars.iv736, %81
  %invariant.gep847 = getelementptr [8 x i8], ptr %23, i64 %221
  br label %222

222:                                              ; preds = %.preheader, %222
  %indvars.iv738 = phi i64 [ %indvars.iv736, %.preheader ], [ %indvars.iv.next739, %222 ]
  %.2601 = phi double [ 0.000000e+00, %.preheader ], [ %231, %222 ]
  %gep848 = getelementptr [8 x i8], ptr %invariant.gep847, i64 %indvars.iv738
  %223 = load double, ptr %gep848, align 8, !tbaa !7
  %224 = fcmp oge double %223, 0.000000e+00
  %225 = fneg double %223
  %226 = select i1 %224, double %223, double %225
  %gep850 = getelementptr [8 x i8], ptr %invariant.gep849, i64 %indvars.iv738
  %227 = load double, ptr %gep850, align 8, !tbaa !7
  %228 = fcmp oge double %227, 0.000000e+00
  %229 = fneg double %227
  %230 = select i1 %228, double %227, double %229
  %231 = call double @llvm.fmuladd.f64(double %226, double %230, double %.2601)
  %indvars.iv.next739 = add nuw nsw i64 %indvars.iv738, 1
  %exitcond742.not = icmp eq i64 %indvars.iv.next739, %wide.trip.count744
  br i1 %exitcond742.not, label %232, label %222, !llvm.loop !25

232:                                              ; preds = %222
  %233 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv736
  %234 = load double, ptr %233, align 8, !tbaa !7
  %235 = fadd double %231, %234
  store double %235, ptr %233, align 8, !tbaa !7
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %exitcond745.not = icmp eq i64 %indvars.iv.next737, %wide.trip.count744
  br i1 %exitcond745.not, label %.loopexit545, label %.preheader, !llvm.loop !26

.lr.ph613:                                        ; preds = %.lr.ph613.preheader, %._crit_edge609
  %indvars.iv753 = phi i64 [ 1, %.lr.ph613.preheader ], [ %indvars.iv.next754, %._crit_edge609 ]
  %indvars.iv746 = phi i32 [ 2, %.lr.ph613.preheader ], [ %indvars.iv.next747, %._crit_edge609 ]
  %gep856 = getelementptr [8 x i8], ptr %invariant.gep855, i64 %indvars.iv753
  %236 = load double, ptr %gep856, align 8, !tbaa !7
  %237 = fcmp oge double %236, 0.000000e+00
  %238 = fneg double %236
  %239 = select i1 %237, double %236, double %238
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %.not513604.not = icmp samesign ult i64 %indvars.iv753, %220
  br i1 %.not513604.not, label %.lr.ph608, label %._crit_edge609

.lr.ph608:                                        ; preds = %.lr.ph613
  %240 = sext i32 %indvars.iv746 to i64
  %241 = mul nsw i64 %indvars.iv753, %81
  %invariant.gep851 = getelementptr [8 x i8], ptr %23, i64 %241
  br label %242

242:                                              ; preds = %.lr.ph608, %242
  %indvars.iv748 = phi i64 [ %240, %.lr.ph608 ], [ %indvars.iv.next749, %242 ]
  %.3606 = phi double [ %239, %.lr.ph608 ], [ %251, %242 ]
  %gep852 = getelementptr [8 x i8], ptr %invariant.gep851, i64 %indvars.iv748
  %243 = load double, ptr %gep852, align 8, !tbaa !7
  %244 = fcmp oge double %243, 0.000000e+00
  %245 = fneg double %243
  %246 = select i1 %244, double %243, double %245
  %gep854 = getelementptr [8 x i8], ptr %invariant.gep853, i64 %indvars.iv748
  %247 = load double, ptr %gep854, align 8, !tbaa !7
  %248 = fcmp oge double %247, 0.000000e+00
  %249 = fneg double %247
  %250 = select i1 %248, double %247, double %249
  %251 = call double @llvm.fmuladd.f64(double %246, double %250, double %.3606)
  %indvars.iv.next749 = add nsw i64 %indvars.iv748, 1
  %lftr.wideiv751 = trunc i64 %indvars.iv.next749 to i32
  %exitcond752.not = icmp eq i32 %219, %lftr.wideiv751
  br i1 %exitcond752.not, label %._crit_edge609, label %242, !llvm.loop !27

._crit_edge609:                                   ; preds = %242, %.lr.ph613
  %.3.lcssa = phi double [ %239, %.lr.ph613 ], [ %251, %242 ]
  %252 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv753
  %253 = load double, ptr %252, align 8, !tbaa !7
  %254 = fadd double %.3.lcssa, %253
  store double %254, ptr %252, align 8, !tbaa !7
  %indvars.iv.next747 = add nuw i32 %indvars.iv746, 1
  %exitcond757.not = icmp eq i64 %indvars.iv.next754, %wide.trip.count756
  br i1 %exitcond757.not, label %.loopexit545, label %.lr.ph613, !llvm.loop !28

.loopexit545:                                     ; preds = %128, %._crit_edge571, %162, %._crit_edge583, %195, %._crit_edge596, %232, %._crit_edge609
  br i1 %.not510561, label %._crit_edge619.thread, label %.lr.ph618.preheader

.lr.ph618.preheader:                              ; preds = %.loopexit545
  %255 = zext nneg i32 %104 to i64
  %256 = add nuw i32 %104, 1
  %wide.trip.count761 = zext i32 %256 to i64
  %invariant.gep857 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %255
  %invariant.gep859 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %255
  br label %.lr.ph618

.lr.ph618:                                        ; preds = %.lr.ph618.preheader, %274
  %indvars.iv758 = phi i64 [ 1, %.lr.ph618.preheader ], [ %indvars.iv.next759, %274 ]
  %.4616 = phi double [ 0.000000e+00, %.lr.ph618.preheader ], [ %276, %274 ]
  %257 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv758
  %258 = load double, ptr %257, align 8, !tbaa !7
  %259 = fcmp ogt double %258, %78
  br i1 %259, label %260, label %266

260:                                              ; preds = %.lr.ph618
  %gep860 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep859, i64 %indvars.iv758
  %261 = load double, ptr %gep860, align 8, !tbaa !7
  %262 = fcmp oge double %261, 0.000000e+00
  %263 = fneg double %261
  %264 = select i1 %262, double %261, double %263
  %265 = fdiv double %264, %258
  br label %274

266:                                              ; preds = %.lr.ph618
  %gep858 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep857, i64 %indvars.iv758
  %267 = load double, ptr %gep858, align 8, !tbaa !7
  %268 = fcmp oge double %267, 0.000000e+00
  %269 = fneg double %267
  %270 = select i1 %268, double %267, double %269
  %271 = fadd double %77, %270
  %272 = fadd double %77, %258
  %273 = fdiv double %271, %272
  br label %274

274:                                              ; preds = %260, %266
  %.sink873 = phi double [ %265, %260 ], [ %273, %266 ]
  %275 = fcmp oge double %.4616, %.sink873
  %276 = select i1 %275, double %.4616, double %.sink873
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %exitcond762.not = icmp eq i64 %indvars.iv.next759, %wide.trip.count761
  br i1 %exitcond762.not, label %._crit_edge619, label %.lr.ph618, !llvm.loop !29

._crit_edge619.thread:                            ; preds = %.loopexit545, %.preheader558, %.preheader556, %.preheader554, %.preheader552, %.preheader550, %.preheader548, %.preheader546, %.preheader544
  %277 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv783
  store double 0.000000e+00, ptr %277, align 8, !tbaa !7
  br label %._crit_edge625

._crit_edge619:                                   ; preds = %274
  %278 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv783
  store double %276, ptr %278, align 8, !tbaa !7
  %279 = zext nneg i32 %104 to i64
  %280 = add nuw i32 %104, 1
  %wide.trip.count766 = zext i32 %280 to i64
  %invariant.gep861 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %279
  %invariant.gep863 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %279
  br label %.lr.ph624

.lr.ph624:                                        ; preds = %._crit_edge619, %297
  %indvars.iv763 = phi i64 [ 1, %._crit_edge619 ], [ %indvars.iv.next764, %297 ]
  %281 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv763
  %282 = load double, ptr %281, align 8, !tbaa !7
  %283 = fcmp ogt double %282, %78
  br i1 %283, label %284, label %290

284:                                              ; preds = %.lr.ph624
  %gep864 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep863, i64 %indvars.iv763
  %285 = load double, ptr %gep864, align 8, !tbaa !7
  %286 = fcmp oge double %285, 0.000000e+00
  %287 = fneg double %285
  %288 = select i1 %286, double %285, double %287
  %289 = call double @llvm.fmuladd.f64(double %80, double %282, double %288)
  br label %297

290:                                              ; preds = %.lr.ph624
  %gep862 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep861, i64 %indvars.iv763
  %291 = load double, ptr %gep862, align 8, !tbaa !7
  %292 = fcmp oge double %291, 0.000000e+00
  %293 = fneg double %291
  %294 = select i1 %292, double %291, double %293
  %295 = call double @llvm.fmuladd.f64(double %80, double %282, double %294)
  %296 = fadd double %77, %295
  br label %297

297:                                              ; preds = %284, %290
  %storemerge536 = phi double [ %296, %290 ], [ %289, %284 ]
  store double %storemerge536, ptr %281, align 8, !tbaa !7
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond767.not = icmp eq i64 %indvars.iv.next764, %wide.trip.count766
  br i1 %exitcond767.not, label %._crit_edge625, label %.lr.ph624, !llvm.loop !30

._crit_edge625:                                   ; preds = %297, %._crit_edge619.thread
  store i32 0, ptr %18, align 4, !tbaa !3
  %298 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv783
  br label %.loopexit542

.loopexit542:                                     ; preds = %.loopexit542.backedge, %._crit_edge625
  %299 = phi i32 [ %104, %._crit_edge625 ], [ %.be, %.loopexit542.backedge ]
  %300 = shl i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr [8 x i8], ptr %32, i64 %301
  %303 = getelementptr i8, ptr %302, i64 8
  %304 = sext i32 %299 to i64
  %305 = getelementptr [8 x i8], ptr %32, i64 %304
  %306 = getelementptr i8, ptr %305, i64 8
  call void @dlacn2_(ptr noundef nonnull %3, ptr noundef %303, ptr noundef %306, ptr noundef %14, ptr noundef nonnull %298, ptr noundef nonnull %18, ptr noundef nonnull %19) #5
  %307 = load i32, ptr %18, align 4, !tbaa !3
  %308 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %307, label %320 [
    i32 0, label %330
    i32 1, label %309
  ]

309:                                              ; preds = %.loopexit542
  %310 = sext i32 %308 to i64
  %311 = getelementptr [8 x i8], ptr %32, i64 %310
  %312 = getelementptr i8, ptr %311, i64 8
  call void @dtrsv_(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %312, ptr noundef nonnull @c__1) #5
  %313 = load i32, ptr %3, align 4, !tbaa !3
  %.not535626 = icmp slt i32 %313, 1
  br i1 %.not535626, label %.loopexit542.backedge, label %.lr.ph629.preheader

.loopexit542.backedge:                            ; preds = %.lr.ph629, %309, %._crit_edge634
  %.be = phi i32 [ %.pre791.pre, %._crit_edge634 ], [ %313, %309 ], [ %313, %.lr.ph629 ]
  br label %.loopexit542

.lr.ph629.preheader:                              ; preds = %309
  %314 = zext nneg i32 %313 to i64
  %315 = add nuw i32 %313, 1
  %wide.trip.count771 = zext i32 %315 to i64
  %invariant.gep865 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %314
  br label %.lr.ph629

.lr.ph629:                                        ; preds = %.lr.ph629.preheader, %.lr.ph629
  %indvars.iv768 = phi i64 [ 1, %.lr.ph629.preheader ], [ %indvars.iv.next769, %.lr.ph629 ]
  %316 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv768
  %317 = load double, ptr %316, align 8, !tbaa !7
  %gep866 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep865, i64 %indvars.iv768
  %318 = load double, ptr %gep866, align 8, !tbaa !7
  %319 = fmul double %317, %318
  store double %319, ptr %gep866, align 8, !tbaa !7
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next769, %wide.trip.count771
  br i1 %exitcond772.not, label %.loopexit542.backedge, label %.lr.ph629, !llvm.loop !31

320:                                              ; preds = %.loopexit542
  %.not534630 = icmp slt i32 %308, 1
  br i1 %.not534630, label %._crit_edge634, label %.lr.ph633.preheader

.lr.ph633.preheader:                              ; preds = %320
  %321 = zext nneg i32 %308 to i64
  %322 = add nuw i32 %308, 1
  %wide.trip.count776 = zext i32 %322 to i64
  %invariant.gep867 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %321
  br label %.lr.ph633

.lr.ph633:                                        ; preds = %.lr.ph633.preheader, %.lr.ph633
  %indvars.iv773 = phi i64 [ 1, %.lr.ph633.preheader ], [ %indvars.iv.next774, %.lr.ph633 ]
  %323 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv773
  %324 = load double, ptr %323, align 8, !tbaa !7
  %gep868 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep867, i64 %indvars.iv773
  %325 = load double, ptr %gep868, align 8, !tbaa !7
  %326 = fmul double %324, %325
  store double %326, ptr %gep868, align 8, !tbaa !7
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %exitcond777.not = icmp eq i64 %indvars.iv.next774, %wide.trip.count776
  br i1 %exitcond777.not, label %._crit_edge634, label %.lr.ph633, !llvm.loop !32

._crit_edge634:                                   ; preds = %.lr.ph633, %320
  %327 = sext i32 %308 to i64
  %328 = getelementptr [8 x i8], ptr %32, i64 %327
  %329 = getelementptr i8, ptr %328, i64 8
  call void @dtrsv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %329, ptr noundef nonnull @c__1) #5
  %.pre791.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %.loopexit542.backedge

330:                                              ; preds = %.loopexit542
  %.not533635 = icmp slt i32 %308, 1
  br i1 %.not533635, label %._crit_edge640.thread, label %.lr.ph639.preheader

.lr.ph639.preheader:                              ; preds = %330
  %331 = add nuw i32 %308, 1
  %wide.trip.count781 = zext i32 %331 to i64
  %invariant.gep869 = getelementptr [8 x i8], ptr %29, i64 %87
  br label %.lr.ph639

.lr.ph639:                                        ; preds = %.lr.ph639.preheader, %.lr.ph639
  %indvars.iv778 = phi i64 [ 1, %.lr.ph639.preheader ], [ %indvars.iv.next779, %.lr.ph639 ]
  %.0637 = phi double [ 0.000000e+00, %.lr.ph639.preheader ], [ %337, %.lr.ph639 ]
  %gep870 = getelementptr [8 x i8], ptr %invariant.gep869, i64 %indvars.iv778
  %332 = load double, ptr %gep870, align 8, !tbaa !7
  %333 = fcmp oge double %332, 0.000000e+00
  %334 = fneg double %332
  %335 = select i1 %333, double %332, double %334
  %336 = fcmp oge double %.0637, %335
  %337 = select i1 %336, double %.0637, double %335
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %exitcond782.not = icmp eq i64 %indvars.iv.next779, %wide.trip.count781
  br i1 %exitcond782.not, label %._crit_edge640, label %.lr.ph639, !llvm.loop !33

._crit_edge640:                                   ; preds = %.lr.ph639
  %338 = fcmp une double %337, 0.000000e+00
  br i1 %338, label %339, label %._crit_edge640.thread

339:                                              ; preds = %._crit_edge640
  %340 = load double, ptr %298, align 8, !tbaa !7
  %341 = fdiv double %340, %337
  store double %341, ptr %298, align 8, !tbaa !7
  br label %._crit_edge640.thread

._crit_edge640.thread:                            ; preds = %330, %._crit_edge640, %339
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %.not508.not = icmp samesign ult i64 %indvars.iv783, %84
  br i1 %.not508.not, label %85, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %._crit_edge640.thread, %.lr.ph649, %67, %72, %68, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtrmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtrsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!34 = distinct !{!34, !10}
