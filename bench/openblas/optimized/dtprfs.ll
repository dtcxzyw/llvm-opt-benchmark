; ModuleID = 'bench/openblas/original/dtprfs.ll'
source_filename = "bench/openblas/original/dtprfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTPRFS\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b19 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dtprfs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef %10, ptr noundef writeonly captures(none) %11, ptr noundef %12, ptr noundef %13, ptr noundef captures(none) initializes((0, 4)) %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [3 x i32], align 4
  %19 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #5
  %20 = getelementptr inbounds i8, ptr %5, i64 -8
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %narrow = xor i32 %21, -1
  %22 = sext i32 %narrow to i64
  %23 = getelementptr inbounds double, ptr %6, i64 %22
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %narrow509 = xor i32 %24, -1
  %25 = sext i32 %narrow509 to i64
  %26 = getelementptr inbounds double, ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %10, i64 -8
  %28 = getelementptr inbounds i8, ptr %11, i64 -8
  %29 = getelementptr inbounds i8, ptr %12, i64 -8
  store i32 0, ptr %14, align 4, !tbaa !3
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %31 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %32 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %33, label %35

33:                                               ; preds = %15
  %34 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %.not510 = icmp eq i32 %34, 0
  br i1 %.not510, label %.thread.sink.split, label %35

35:                                               ; preds = %33, %15
  %.not511 = icmp eq i32 %31, 0
  br i1 %.not511, label %36, label %40

36:                                               ; preds = %35
  %37 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %.not512 = icmp eq i32 %37, 0
  br i1 %.not512, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %.not513 = icmp eq i32 %39, 0
  br i1 %.not513, label %.thread.sink.split, label %40

40:                                               ; preds = %38, %36, %35
  %.not514 = icmp eq i32 %32, 0
  br i1 %.not514, label %41, label %43

41:                                               ; preds = %40
  %42 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #5
  %.not515 = icmp eq i32 %42, 0
  br i1 %.not515, label %.thread.sink.split, label %43

43:                                               ; preds = %41, %40
  %44 = load i32, ptr %3, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.thread.sink.split, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread.sink.split, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %44, i32 1)
  %51 = icmp slt i32 %50, %spec.select
  br i1 %51, label %.thread.sink.split, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = icmp slt i32 %53, %spec.select
  br i1 %54, label %.thread.sink.split, label %55

55:                                               ; preds = %52
  %.pr = load i32, ptr %14, align 4, !tbaa !3
  %.not516 = icmp eq i32 %.pr, 0
  br i1 %.not516, label %59, label %.thread

.thread.sink.split:                               ; preds = %52, %49, %46, %43, %41, %38, %33
  %.sink = phi i32 [ -1, %33 ], [ -2, %38 ], [ -3, %41 ], [ -4, %43 ], [ -5, %46 ], [ -8, %49 ], [ -10, %52 ]
  store i32 %.sink, ptr %14, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %55
  %56 = phi i32 [ %.pr, %55 ], [ %.sink, %.thread.sink.split ]
  %57 = sub nsw i32 0, %56
  store i32 %57, ptr %16, align 4, !tbaa !3
  %58 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %16, i32 noundef 6) #5
  br label %.loopexit

59:                                               ; preds = %55
  %60 = icmp eq i32 %44, 0
  %.not547690 = icmp eq i32 %47, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  br i1 %.not547690, label %.loopexit, label %66

62:                                               ; preds = %59
  br i1 %.not547690, label %.loopexit, label %.lr.ph693.preheader

.lr.ph693.preheader:                              ; preds = %62
  %63 = add nuw i32 %47, 1
  %wide.trip.count837 = zext i32 %63 to i64
  br label %.lr.ph693

.lr.ph693:                                        ; preds = %.lr.ph693.preheader, %.lr.ph693
  %indvars.iv834 = phi i64 [ 1, %.lr.ph693.preheader ], [ %indvars.iv.next835, %.lr.ph693 ]
  %64 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv834
  store double 0.000000e+00, ptr %64, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv834
  store double 0.000000e+00, ptr %65, align 8, !tbaa !7
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %exitcond838.not = icmp eq i64 %indvars.iv.next835, %wide.trip.count837
  br i1 %exitcond838.not, label %.loopexit, label %.lr.ph693, !llvm.loop !9

66:                                               ; preds = %61
  %. = select i1 %.not511, i8 78, i8 84
  store i8 %., ptr %19, align 1, !tbaa !11
  %67 = add nuw nsw i32 %44, 1
  %68 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #5
  %69 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %70 = uitofp nneg i32 %67 to double
  %71 = fmul double %69, %70
  %72 = fdiv double %71, %68
  %73 = load i32, ptr %4, align 4, !tbaa !3
  %invariant.gep676 = getelementptr i8, ptr %26, i64 8
  %invariant.gep682 = getelementptr i8, ptr %23, i64 8
  %.not518686 = icmp slt i32 %73, 1
  br i1 %.not518686, label %.loopexit, label %.lr.ph689

.lr.ph689:                                        ; preds = %66
  %invariant.gep = getelementptr i8, ptr %5, i64 -16
  %74 = fmul double %68, %70
  %75 = sext i32 %24 to i64
  %76 = sext i32 %21 to i64
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  %77 = zext nneg i32 %73 to i64
  br label %78

78:                                               ; preds = %.lr.ph689, %._crit_edge674.thread
  %79 = phi i32 [ %.pre, %.lr.ph689 ], [ %327, %._crit_edge674.thread ]
  %indvars.iv831 = phi i64 [ 1, %.lr.ph689 ], [ %indvars.iv.next832, %._crit_edge674.thread ]
  %80 = mul nsw i64 %indvars.iv831, %75
  %gep677 = getelementptr double, ptr %invariant.gep676, i64 %80
  %81 = sext i32 %79 to i64
  %gep679 = getelementptr double, ptr %12, i64 %81
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %gep677, ptr noundef nonnull @c__1, ptr noundef %gep679, ptr noundef nonnull @c__1) #5
  %82 = load i32, ptr %3, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %gep681 = getelementptr double, ptr %12, i64 %83
  call void @dtpmv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %gep681, ptr noundef nonnull @c__1) #5
  %84 = mul nsw i64 %indvars.iv831, %76
  %gep683 = getelementptr double, ptr %invariant.gep682, i64 %84
  %85 = load i32, ptr %3, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %gep685 = getelementptr double, ptr %12, i64 %86
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull @c_b19, ptr noundef %gep683, ptr noundef nonnull @c__1, ptr noundef %gep685, ptr noundef nonnull @c__1) #5
  %87 = load i32, ptr %3, align 4, !tbaa !3
  %.not519569 = icmp slt i32 %87, 1
  br i1 %.not519569, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %78
  %88 = add nuw i32 %87, 1
  %wide.trip.count = zext i32 %88 to i64
  %invariant.gep857 = getelementptr double, ptr %23, i64 %84
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep858 = getelementptr double, ptr %invariant.gep857, i64 %indvars.iv
  %89 = load double, ptr %gep858, align 8, !tbaa !7
  %90 = fcmp oge double %89, 0.000000e+00
  %91 = fneg double %89
  %92 = select i1 %90, double %89, double %91
  %93 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv
  store double %92, ptr %93, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %78
  br i1 %.not511, label %184, label %94

94:                                               ; preds = %._crit_edge
  br i1 %.not, label %131, label %95

95:                                               ; preds = %94
  br i1 %.not514, label %.preheader564, label %.preheader566

.preheader566:                                    ; preds = %95
  br i1 %.not519569, label %._crit_edge645.thread, label %.lr.ph575.preheader

.lr.ph575.preheader:                              ; preds = %.preheader566
  %96 = add nuw i32 %87, 1
  %wide.trip.count721 = zext i32 %96 to i64
  %invariant.gep861 = getelementptr double, ptr %26, i64 %80
  br label %.lr.ph575

.preheader564:                                    ; preds = %95
  br i1 %.not519569, label %._crit_edge645.thread, label %.lr.ph586.preheader

.lr.ph586.preheader:                              ; preds = %.preheader564
  %97 = add nuw i32 %87, 1
  %wide.trip.count731 = zext i32 %97 to i64
  %invariant.gep864 = getelementptr double, ptr %26, i64 %80
  br label %.lr.ph586

.lr.ph575:                                        ; preds = %.lr.ph575.preheader, %111
  %indvars.iv716 = phi i64 [ 1, %.lr.ph575.preheader ], [ %indvars.iv.next717, %111 ]
  %indvars.iv714 = phi i64 [ 2, %.lr.ph575.preheader ], [ %indvars.iv.next715, %111 ]
  %.0476574 = phi i32 [ 1, %.lr.ph575.preheader ], [ %113, %111 ]
  %gep = getelementptr double, ptr %invariant.gep861, i64 %indvars.iv716
  %98 = load double, ptr %gep, align 8, !tbaa !7
  %99 = fcmp oge double %98, 0.000000e+00
  %100 = fneg double %98
  %101 = select i1 %99, double %98, double %100
  %102 = zext i32 %.0476574 to i64
  %invariant.gep859 = getelementptr double, ptr %invariant.gep, i64 %102
  br label %103

103:                                              ; preds = %.lr.ph575, %103
  %indvars.iv707 = phi i64 [ 1, %.lr.ph575 ], [ %indvars.iv.next708, %103 ]
  %gep860 = getelementptr double, ptr %invariant.gep859, i64 %indvars.iv707
  %104 = load double, ptr %gep860, align 8, !tbaa !7
  %105 = fcmp oge double %104, 0.000000e+00
  %106 = fneg double %104
  %107 = select i1 %105, double %104, double %106
  %108 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv707
  %109 = load double, ptr %108, align 8, !tbaa !7
  %110 = call double @llvm.fmuladd.f64(double %107, double %101, double %109)
  store double %110, ptr %108, align 8, !tbaa !7
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond713.not = icmp eq i64 %indvars.iv.next708, %indvars.iv714
  br i1 %exitcond713.not, label %111, label %103, !llvm.loop !13

111:                                              ; preds = %103
  %112 = trunc nuw nsw i64 %indvars.iv716 to i32
  %113 = add nuw nsw i32 %.0476574, %112
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716, 1
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714, 1
  %exitcond722.not = icmp eq i64 %indvars.iv.next717, %wide.trip.count721
  br i1 %exitcond722.not, label %.loopexit553, label %.lr.ph575, !llvm.loop !14

.lr.ph586:                                        ; preds = %.lr.ph586.preheader, %._crit_edge582
  %indvars.iv728 = phi i64 [ 1, %.lr.ph586.preheader ], [ %indvars.iv.next729, %._crit_edge582 ]
  %.1585 = phi i32 [ 1, %.lr.ph586.preheader ], [ %130, %._crit_edge582 ]
  %gep865 = getelementptr double, ptr %invariant.gep864, i64 %indvars.iv728
  %114 = load double, ptr %gep865, align 8, !tbaa !7
  %115 = fcmp oge double %114, 0.000000e+00
  %116 = fneg double %114
  %117 = select i1 %115, double %114, double %116
  %.not537.not578 = icmp samesign ugt i64 %indvars.iv728, 1
  br i1 %.not537.not578, label %.lr.ph581.preheader, label %._crit_edge582

.lr.ph581.preheader:                              ; preds = %.lr.ph586
  %118 = zext i32 %.1585 to i64
  %invariant.gep862 = getelementptr double, ptr %invariant.gep, i64 %118
  br label %.lr.ph581

.lr.ph581:                                        ; preds = %.lr.ph581.preheader, %.lr.ph581
  %indvars.iv723 = phi i64 [ 1, %.lr.ph581.preheader ], [ %indvars.iv.next724, %.lr.ph581 ]
  %gep863 = getelementptr double, ptr %invariant.gep862, i64 %indvars.iv723
  %119 = load double, ptr %gep863, align 8, !tbaa !7
  %120 = fcmp oge double %119, 0.000000e+00
  %121 = fneg double %119
  %122 = select i1 %120, double %119, double %121
  %123 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv723
  %124 = load double, ptr %123, align 8, !tbaa !7
  %125 = call double @llvm.fmuladd.f64(double %122, double %117, double %124)
  store double %125, ptr %123, align 8, !tbaa !7
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond727.not = icmp eq i64 %indvars.iv.next724, %indvars.iv728
  br i1 %exitcond727.not, label %._crit_edge582, label %.lr.ph581, !llvm.loop !15

._crit_edge582:                                   ; preds = %.lr.ph581, %.lr.ph586
  %126 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv728
  %127 = load double, ptr %126, align 8, !tbaa !7
  %128 = fadd double %117, %127
  store double %128, ptr %126, align 8, !tbaa !7
  %129 = trunc nuw nsw i64 %indvars.iv728 to i32
  %130 = add nuw nsw i32 %.1585, %129
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next729, %wide.trip.count731
  br i1 %exitcond732.not, label %.loopexit553, label %.lr.ph586, !llvm.loop !16

131:                                              ; preds = %94
  br i1 %.not514, label %.preheader560, label %.preheader562

.preheader562:                                    ; preds = %131
  br i1 %.not519569, label %._crit_edge645.thread, label %.lr.ph592

.lr.ph592:                                        ; preds = %.preheader562
  %132 = add nuw i32 %87, 1
  %wide.trip.count742 = zext i32 %132 to i64
  %invariant.gep866 = getelementptr double, ptr %26, i64 %80
  br label %135

.preheader560:                                    ; preds = %131
  br i1 %.not519569, label %._crit_edge645.thread, label %.lr.ph602

.lr.ph602:                                        ; preds = %.preheader560
  %133 = add nuw i32 %87, 1
  %134 = zext nneg i32 %87 to i64
  %wide.trip.count754 = zext i32 %133 to i64
  %invariant.gep868 = getelementptr double, ptr %26, i64 %80
  br label %158

135:                                              ; preds = %.lr.ph592, %153
  %indvars.iv733 = phi i64 [ 1, %.lr.ph592 ], [ %indvars.iv.next734, %153 ]
  %.2485.neg591 = phi i32 [ -1, %.lr.ph592 ], [ %157, %153 ]
  %.2590 = phi i32 [ 1, %.lr.ph592 ], [ %155, %153 ]
  %gep867 = getelementptr double, ptr %invariant.gep866, i64 %indvars.iv733
  %136 = load double, ptr %gep867, align 8, !tbaa !7
  %137 = fcmp oge double %136, 0.000000e+00
  %138 = fneg double %136
  %139 = select i1 %137, double %136, double %138
  %140 = add i32 %.2590, %.2485.neg591
  br label %141

141:                                              ; preds = %135, %141
  %indvars.iv735 = phi i64 [ %indvars.iv733, %135 ], [ %indvars.iv.next736, %141 ]
  %142 = trunc nuw nsw i64 %indvars.iv735 to i32
  %143 = add i32 %140, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %20, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !7
  %147 = fcmp oge double %146, 0.000000e+00
  %148 = fneg double %146
  %149 = select i1 %147, double %146, double %148
  %150 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv735
  %151 = load double, ptr %150, align 8, !tbaa !7
  %152 = call double @llvm.fmuladd.f64(double %149, double %139, double %151)
  store double %152, ptr %150, align 8, !tbaa !7
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next736, %wide.trip.count742
  br i1 %exitcond739.not, label %153, label %141, !llvm.loop !17

153:                                              ; preds = %141
  %154 = add i32 %132, %.2485.neg591
  %155 = add i32 %154, %.2590
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %156 = trunc i64 %indvars.iv733 to i32
  %157 = xor i32 %156, -1
  %exitcond743.not = icmp eq i64 %indvars.iv.next734, %wide.trip.count742
  br i1 %exitcond743.not, label %.loopexit553, label %135, !llvm.loop !18

158:                                              ; preds = %.lr.ph602, %._crit_edge597
  %indvars.iv750 = phi i64 [ 1, %.lr.ph602 ], [ %indvars.iv.next751, %._crit_edge597 ]
  %indvars.iv744 = phi i32 [ 2, %.lr.ph602 ], [ %indvars.iv.next745, %._crit_edge597 ]
  %.3486.neg601 = phi i32 [ -1, %.lr.ph602 ], [ %183, %._crit_edge597 ]
  %.3600 = phi i32 [ 1, %.lr.ph602 ], [ %181, %._crit_edge597 ]
  %gep869 = getelementptr double, ptr %invariant.gep868, i64 %indvars.iv750
  %159 = load double, ptr %gep869, align 8, !tbaa !7
  %160 = fcmp oge double %159, 0.000000e+00
  %161 = fneg double %159
  %162 = select i1 %160, double %159, double %161
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %.not532593.not = icmp samesign ult i64 %indvars.iv750, %134
  br i1 %.not532593.not, label %.lr.ph596, label %._crit_edge597

.lr.ph596:                                        ; preds = %158
  %163 = sext i32 %indvars.iv744 to i64
  %164 = add i32 %.3600, %.3486.neg601
  br label %165

165:                                              ; preds = %.lr.ph596, %165
  %indvars.iv746 = phi i64 [ %163, %.lr.ph596 ], [ %indvars.iv.next747, %165 ]
  %166 = trunc nsw i64 %indvars.iv746 to i32
  %167 = add i32 %164, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %20, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !7
  %171 = fcmp oge double %170, 0.000000e+00
  %172 = fneg double %170
  %173 = select i1 %171, double %170, double %172
  %174 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv746
  %175 = load double, ptr %174, align 8, !tbaa !7
  %176 = call double @llvm.fmuladd.f64(double %173, double %162, double %175)
  store double %176, ptr %174, align 8, !tbaa !7
  %indvars.iv.next747 = add nsw i64 %indvars.iv746, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next747 to i32
  %exitcond749.not = icmp eq i32 %133, %lftr.wideiv
  br i1 %exitcond749.not, label %._crit_edge597, label %165, !llvm.loop !19

._crit_edge597:                                   ; preds = %165, %158
  %177 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv750
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = fadd double %162, %178
  store double %179, ptr %177, align 8, !tbaa !7
  %180 = add i32 %133, %.3486.neg601
  %181 = add i32 %180, %.3600
  %indvars.iv.next745 = add nuw i32 %indvars.iv744, 1
  %182 = trunc i64 %indvars.iv750 to i32
  %183 = xor i32 %182, -1
  %exitcond755.not = icmp eq i64 %indvars.iv.next751, %wide.trip.count754
  br i1 %exitcond755.not, label %.loopexit553, label %158, !llvm.loop !20

184:                                              ; preds = %._crit_edge
  br i1 %.not, label %224, label %185

185:                                              ; preds = %184
  br i1 %.not514, label %.preheader556, label %.preheader558

.preheader558:                                    ; preds = %185
  br i1 %.not519569, label %._crit_edge645.thread, label %.preheader551.preheader

.preheader551.preheader:                          ; preds = %.preheader558
  %186 = add nuw i32 %87, 1
  %wide.trip.count770 = zext i32 %186 to i64
  %invariant.gep872 = getelementptr double, ptr %26, i64 %80
  br label %.preheader551

.preheader556:                                    ; preds = %185
  br i1 %.not519569, label %._crit_edge645.thread, label %.lr.ph621.preheader

.lr.ph621.preheader:                              ; preds = %.preheader556
  %187 = add nuw i32 %87, 1
  %wide.trip.count780 = zext i32 %187 to i64
  %invariant.gep878 = getelementptr double, ptr %26, i64 %80
  %invariant.gep876 = getelementptr double, ptr %26, i64 %80
  br label %.lr.ph621

.preheader551:                                    ; preds = %.preheader551.preheader, %199
  %indvars.iv765 = phi i64 [ 1, %.preheader551.preheader ], [ %indvars.iv.next766, %199 ]
  %indvars.iv763 = phi i64 [ 2, %.preheader551.preheader ], [ %indvars.iv.next764, %199 ]
  %.4609 = phi i32 [ 1, %.preheader551.preheader ], [ %204, %199 ]
  %188 = sext i32 %.4609 to i64
  %invariant.gep870 = getelementptr double, ptr %invariant.gep, i64 %188
  br label %189

189:                                              ; preds = %.preheader551, %189
  %indvars.iv756 = phi i64 [ 1, %.preheader551 ], [ %indvars.iv.next757, %189 ]
  %.0477606 = phi double [ 0.000000e+00, %.preheader551 ], [ %198, %189 ]
  %gep871 = getelementptr double, ptr %invariant.gep870, i64 %indvars.iv756
  %190 = load double, ptr %gep871, align 8, !tbaa !7
  %191 = fcmp oge double %190, 0.000000e+00
  %192 = fneg double %190
  %193 = select i1 %191, double %190, double %192
  %gep873 = getelementptr double, ptr %invariant.gep872, i64 %indvars.iv756
  %194 = load double, ptr %gep873, align 8, !tbaa !7
  %195 = fcmp oge double %194, 0.000000e+00
  %196 = fneg double %194
  %197 = select i1 %195, double %194, double %196
  %198 = call double @llvm.fmuladd.f64(double %193, double %197, double %.0477606)
  %indvars.iv.next757 = add nuw nsw i64 %indvars.iv756, 1
  %exitcond762.not = icmp eq i64 %indvars.iv.next757, %indvars.iv763
  br i1 %exitcond762.not, label %199, label %189, !llvm.loop !21

199:                                              ; preds = %189
  %200 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv765
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = fadd double %198, %201
  store double %202, ptr %200, align 8, !tbaa !7
  %203 = trunc nuw nsw i64 %indvars.iv765 to i32
  %204 = add nuw nsw i32 %.4609, %203
  %indvars.iv.next766 = add nuw nsw i64 %indvars.iv765, 1
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next766, %wide.trip.count770
  br i1 %exitcond771.not, label %.loopexit553, label %.preheader551, !llvm.loop !22

.lr.ph621:                                        ; preds = %.lr.ph621.preheader, %._crit_edge617
  %indvars.iv777 = phi i64 [ 1, %.lr.ph621.preheader ], [ %indvars.iv.next778, %._crit_edge617 ]
  %.5620 = phi i32 [ 1, %.lr.ph621.preheader ], [ %223, %._crit_edge617 ]
  %gep879 = getelementptr double, ptr %invariant.gep878, i64 %indvars.iv777
  %205 = load double, ptr %gep879, align 8, !tbaa !7
  %206 = fcmp oge double %205, 0.000000e+00
  %207 = fneg double %205
  %208 = select i1 %206, double %205, double %207
  %.not527.not612 = icmp samesign ugt i64 %indvars.iv777, 1
  br i1 %.not527.not612, label %.lr.ph616.preheader, label %._crit_edge617

.lr.ph616.preheader:                              ; preds = %.lr.ph621
  %209 = sext i32 %.5620 to i64
  %invariant.gep874 = getelementptr double, ptr %invariant.gep, i64 %209
  br label %.lr.ph616

.lr.ph616:                                        ; preds = %.lr.ph616.preheader, %.lr.ph616
  %indvars.iv772 = phi i64 [ 1, %.lr.ph616.preheader ], [ %indvars.iv.next773, %.lr.ph616 ]
  %.1478614 = phi double [ %208, %.lr.ph616.preheader ], [ %218, %.lr.ph616 ]
  %gep875 = getelementptr double, ptr %invariant.gep874, i64 %indvars.iv772
  %210 = load double, ptr %gep875, align 8, !tbaa !7
  %211 = fcmp oge double %210, 0.000000e+00
  %212 = fneg double %210
  %213 = select i1 %211, double %210, double %212
  %gep877 = getelementptr double, ptr %invariant.gep876, i64 %indvars.iv772
  %214 = load double, ptr %gep877, align 8, !tbaa !7
  %215 = fcmp oge double %214, 0.000000e+00
  %216 = fneg double %214
  %217 = select i1 %215, double %214, double %216
  %218 = call double @llvm.fmuladd.f64(double %213, double %217, double %.1478614)
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next773, %indvars.iv777
  br i1 %exitcond776.not, label %._crit_edge617, label %.lr.ph616, !llvm.loop !23

._crit_edge617:                                   ; preds = %.lr.ph616, %.lr.ph621
  %.1478.lcssa = phi double [ %208, %.lr.ph621 ], [ %218, %.lr.ph616 ]
  %219 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv777
  %220 = load double, ptr %219, align 8, !tbaa !7
  %221 = fadd double %.1478.lcssa, %220
  store double %221, ptr %219, align 8, !tbaa !7
  %222 = trunc nuw nsw i64 %indvars.iv777 to i32
  %223 = add nuw nsw i32 %.5620, %222
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %exitcond781.not = icmp eq i64 %indvars.iv.next778, %wide.trip.count780
  br i1 %exitcond781.not, label %.loopexit553, label %.lr.ph621, !llvm.loop !24

224:                                              ; preds = %184
  br i1 %.not514, label %.preheader552, label %.preheader554

.preheader554:                                    ; preds = %224
  br i1 %.not519569, label %._crit_edge645.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader554
  %225 = add nuw i32 %87, 1
  %wide.trip.count791 = zext i32 %225 to i64
  %invariant.gep880 = getelementptr double, ptr %26, i64 %80
  br label %.preheader

.preheader552:                                    ; preds = %224
  br i1 %.not519569, label %._crit_edge645.thread, label %.lr.ph639

.lr.ph639:                                        ; preds = %.preheader552
  %226 = add nuw i32 %87, 1
  %227 = zext nneg i32 %87 to i64
  %wide.trip.count804 = zext i32 %226 to i64
  %invariant.gep884 = getelementptr double, ptr %26, i64 %80
  %invariant.gep882 = getelementptr double, ptr %26, i64 %80
  br label %250

.preheader:                                       ; preds = %.preheader.lr.ph, %243
  %indvars.iv782 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next783, %243 ]
  %.6489.neg627 = phi i32 [ -1, %.preheader.lr.ph ], [ %.6489.neg, %243 ]
  %.6626 = phi i32 [ 1, %.preheader.lr.ph ], [ %248, %243 ]
  %228 = add i32 %.6626, %.6489.neg627
  br label %229

229:                                              ; preds = %.preheader, %229
  %indvars.iv784 = phi i64 [ %indvars.iv782, %.preheader ], [ %indvars.iv.next785, %229 ]
  %.2479623 = phi double [ 0.000000e+00, %.preheader ], [ %242, %229 ]
  %230 = trunc nuw nsw i64 %indvars.iv784 to i32
  %231 = add i32 %228, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %20, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !7
  %235 = fcmp oge double %234, 0.000000e+00
  %236 = fneg double %234
  %237 = select i1 %235, double %234, double %236
  %gep881 = getelementptr double, ptr %invariant.gep880, i64 %indvars.iv784
  %238 = load double, ptr %gep881, align 8, !tbaa !7
  %239 = fcmp oge double %238, 0.000000e+00
  %240 = fneg double %238
  %241 = select i1 %239, double %238, double %240
  %242 = call double @llvm.fmuladd.f64(double %237, double %241, double %.2479623)
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %exitcond788.not = icmp eq i64 %indvars.iv.next785, %wide.trip.count791
  br i1 %exitcond788.not, label %243, label %229, !llvm.loop !25

243:                                              ; preds = %229
  %244 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv782
  %245 = load double, ptr %244, align 8, !tbaa !7
  %246 = fadd double %242, %245
  store double %246, ptr %244, align 8, !tbaa !7
  %247 = add i32 %225, %.6489.neg627
  %248 = add i32 %247, %.6626
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %249 = trunc nuw nsw i64 %indvars.iv782 to i32
  %.6489.neg = xor i32 %249, -1
  %exitcond792.not = icmp eq i64 %indvars.iv.next783, %wide.trip.count791
  br i1 %exitcond792.not, label %.loopexit553, label %.preheader, !llvm.loop !26

250:                                              ; preds = %.lr.ph639, %._crit_edge633
  %indvars.iv800 = phi i64 [ 1, %.lr.ph639 ], [ %indvars.iv.next801, %._crit_edge633 ]
  %indvars.iv793 = phi i32 [ 2, %.lr.ph639 ], [ %indvars.iv.next794, %._crit_edge633 ]
  %.7490.neg638 = phi i32 [ -1, %.lr.ph639 ], [ %277, %._crit_edge633 ]
  %.7637 = phi i32 [ 1, %.lr.ph639 ], [ %275, %._crit_edge633 ]
  %gep885 = getelementptr double, ptr %invariant.gep884, i64 %indvars.iv800
  %251 = load double, ptr %gep885, align 8, !tbaa !7
  %252 = fcmp oge double %251, 0.000000e+00
  %253 = fneg double %251
  %254 = select i1 %252, double %251, double %253
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %.not522628.not = icmp samesign ult i64 %indvars.iv800, %227
  br i1 %.not522628.not, label %.lr.ph632, label %._crit_edge633

.lr.ph632:                                        ; preds = %250
  %255 = sext i32 %indvars.iv793 to i64
  %256 = add i32 %.7637, %.7490.neg638
  br label %257

257:                                              ; preds = %.lr.ph632, %257
  %indvars.iv795 = phi i64 [ %255, %.lr.ph632 ], [ %indvars.iv.next796, %257 ]
  %.3480630 = phi double [ %254, %.lr.ph632 ], [ %270, %257 ]
  %258 = trunc nsw i64 %indvars.iv795 to i32
  %259 = add i32 %256, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %20, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !7
  %263 = fcmp oge double %262, 0.000000e+00
  %264 = fneg double %262
  %265 = select i1 %263, double %262, double %264
  %gep883 = getelementptr double, ptr %invariant.gep882, i64 %indvars.iv795
  %266 = load double, ptr %gep883, align 8, !tbaa !7
  %267 = fcmp oge double %266, 0.000000e+00
  %268 = fneg double %266
  %269 = select i1 %267, double %266, double %268
  %270 = call double @llvm.fmuladd.f64(double %265, double %269, double %.3480630)
  %indvars.iv.next796 = add nsw i64 %indvars.iv795, 1
  %lftr.wideiv798 = trunc i64 %indvars.iv.next796 to i32
  %exitcond799.not = icmp eq i32 %226, %lftr.wideiv798
  br i1 %exitcond799.not, label %._crit_edge633, label %257, !llvm.loop !27

._crit_edge633:                                   ; preds = %257, %250
  %.3480.lcssa = phi double [ %254, %250 ], [ %270, %257 ]
  %271 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv800
  %272 = load double, ptr %271, align 8, !tbaa !7
  %273 = fadd double %.3480.lcssa, %272
  store double %273, ptr %271, align 8, !tbaa !7
  %274 = add i32 %226, %.7490.neg638
  %275 = add i32 %274, %.7637
  %indvars.iv.next794 = add nuw i32 %indvars.iv793, 1
  %276 = trunc i64 %indvars.iv800 to i32
  %277 = xor i32 %276, -1
  %exitcond805.not = icmp eq i64 %indvars.iv.next801, %wide.trip.count804
  br i1 %exitcond805.not, label %.loopexit553, label %250, !llvm.loop !28

.loopexit553:                                     ; preds = %111, %._crit_edge582, %153, %._crit_edge597, %199, %._crit_edge617, %243, %._crit_edge633
  br i1 %.not519569, label %._crit_edge645.thread, label %.lr.ph644.preheader

.lr.ph644.preheader:                              ; preds = %.loopexit553
  %278 = zext nneg i32 %87 to i64
  %279 = add nuw i32 %87, 1
  %wide.trip.count809 = zext i32 %279 to i64
  %invariant.gep886 = getelementptr inbounds nuw double, ptr %29, i64 %278
  %invariant.gep888 = getelementptr inbounds nuw double, ptr %29, i64 %278
  br label %.lr.ph644

.lr.ph644:                                        ; preds = %.lr.ph644.preheader, %297
  %indvars.iv806 = phi i64 [ 1, %.lr.ph644.preheader ], [ %indvars.iv.next807, %297 ]
  %.4481642 = phi double [ 0.000000e+00, %.lr.ph644.preheader ], [ %299, %297 ]
  %280 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv806
  %281 = load double, ptr %280, align 8, !tbaa !7
  %282 = fcmp ogt double %281, %72
  br i1 %282, label %283, label %289

283:                                              ; preds = %.lr.ph644
  %gep889 = getelementptr inbounds nuw double, ptr %invariant.gep888, i64 %indvars.iv806
  %284 = load double, ptr %gep889, align 8, !tbaa !7
  %285 = fcmp oge double %284, 0.000000e+00
  %286 = fneg double %284
  %287 = select i1 %285, double %284, double %286
  %288 = fdiv double %287, %281
  br label %297

289:                                              ; preds = %.lr.ph644
  %gep887 = getelementptr inbounds nuw double, ptr %invariant.gep886, i64 %indvars.iv806
  %290 = load double, ptr %gep887, align 8, !tbaa !7
  %291 = fcmp oge double %290, 0.000000e+00
  %292 = fneg double %290
  %293 = select i1 %291, double %290, double %292
  %294 = fadd double %71, %293
  %295 = fadd double %71, %281
  %296 = fdiv double %294, %295
  br label %297

297:                                              ; preds = %283, %289
  %.sink902 = phi double [ %288, %283 ], [ %296, %289 ]
  %298 = fcmp oge double %.4481642, %.sink902
  %299 = select i1 %298, double %.4481642, double %.sink902
  %indvars.iv.next807 = add nuw nsw i64 %indvars.iv806, 1
  %exitcond810.not = icmp eq i64 %indvars.iv.next807, %wide.trip.count809
  br i1 %exitcond810.not, label %._crit_edge645, label %.lr.ph644, !llvm.loop !29

._crit_edge645.thread:                            ; preds = %.loopexit553, %.preheader566, %.preheader564, %.preheader562, %.preheader560, %.preheader558, %.preheader556, %.preheader554, %.preheader552
  %300 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv831
  store double 0.000000e+00, ptr %300, align 8, !tbaa !7
  br label %._crit_edge651

._crit_edge645:                                   ; preds = %297
  %301 = getelementptr inbounds nuw double, ptr %28, i64 %indvars.iv831
  store double %299, ptr %301, align 8, !tbaa !7
  %302 = zext nneg i32 %87 to i64
  %303 = add nuw i32 %87, 1
  %wide.trip.count814 = zext i32 %303 to i64
  %invariant.gep890 = getelementptr inbounds nuw double, ptr %29, i64 %302
  %invariant.gep892 = getelementptr inbounds nuw double, ptr %29, i64 %302
  br label %.lr.ph650

.lr.ph650:                                        ; preds = %._crit_edge645, %320
  %indvars.iv811 = phi i64 [ 1, %._crit_edge645 ], [ %indvars.iv.next812, %320 ]
  %304 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv811
  %305 = load double, ptr %304, align 8, !tbaa !7
  %306 = fcmp ogt double %305, %72
  br i1 %306, label %307, label %313

307:                                              ; preds = %.lr.ph650
  %gep893 = getelementptr inbounds nuw double, ptr %invariant.gep892, i64 %indvars.iv811
  %308 = load double, ptr %gep893, align 8, !tbaa !7
  %309 = fcmp oge double %308, 0.000000e+00
  %310 = fneg double %308
  %311 = select i1 %309, double %308, double %310
  %312 = call double @llvm.fmuladd.f64(double %74, double %305, double %311)
  br label %320

313:                                              ; preds = %.lr.ph650
  %gep891 = getelementptr inbounds nuw double, ptr %invariant.gep890, i64 %indvars.iv811
  %314 = load double, ptr %gep891, align 8, !tbaa !7
  %315 = fcmp oge double %314, 0.000000e+00
  %316 = fneg double %314
  %317 = select i1 %315, double %314, double %316
  %318 = call double @llvm.fmuladd.f64(double %74, double %305, double %317)
  %319 = fadd double %71, %318
  br label %320

320:                                              ; preds = %307, %313
  %storemerge545 = phi double [ %319, %313 ], [ %312, %307 ]
  store double %storemerge545, ptr %304, align 8, !tbaa !7
  %indvars.iv.next812 = add nuw nsw i64 %indvars.iv811, 1
  %exitcond815.not = icmp eq i64 %indvars.iv.next812, %wide.trip.count814
  br i1 %exitcond815.not, label %._crit_edge651, label %.lr.ph650, !llvm.loop !30

._crit_edge651:                                   ; preds = %320, %._crit_edge645.thread
  store i32 0, ptr %17, align 4, !tbaa !3
  %321 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv831
  br label %.loopexit550

.loopexit550:                                     ; preds = %.loopexit550.backedge, %._crit_edge651
  %322 = phi i32 [ %87, %._crit_edge651 ], [ %.be, %.loopexit550.backedge ]
  %323 = shl i32 %322, 1
  %324 = sext i32 %323 to i64
  %gep662 = getelementptr double, ptr %12, i64 %324
  %325 = sext i32 %322 to i64
  %gep664 = getelementptr double, ptr %12, i64 %325
  call void @dlacn2_(ptr noundef nonnull %3, ptr noundef %gep662, ptr noundef %gep664, ptr noundef %13, ptr noundef nonnull %321, ptr noundef nonnull %17, ptr noundef nonnull %18) #5
  %326 = load i32, ptr %17, align 4, !tbaa !3
  %327 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %326, label %337 [
    i32 0, label %345
    i32 1, label %328
  ]

328:                                              ; preds = %.loopexit550
  %329 = sext i32 %327 to i64
  %gep666 = getelementptr double, ptr %12, i64 %329
  call void @dtpsv_(ptr noundef %0, ptr noundef nonnull %19, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %gep666, ptr noundef nonnull @c__1) #5
  %330 = load i32, ptr %3, align 4, !tbaa !3
  %.not544652 = icmp slt i32 %330, 1
  br i1 %.not544652, label %.loopexit550.backedge, label %.lr.ph655.preheader

.loopexit550.backedge:                            ; preds = %.lr.ph655, %328, %._crit_edge660
  %.be = phi i32 [ %330, %328 ], [ %.pre839.pre, %._crit_edge660 ], [ %330, %.lr.ph655 ]
  br label %.loopexit550

.lr.ph655.preheader:                              ; preds = %328
  %331 = zext nneg i32 %330 to i64
  %332 = add nuw i32 %330, 1
  %wide.trip.count819 = zext i32 %332 to i64
  %invariant.gep894 = getelementptr inbounds nuw double, ptr %29, i64 %331
  br label %.lr.ph655

.lr.ph655:                                        ; preds = %.lr.ph655.preheader, %.lr.ph655
  %indvars.iv816 = phi i64 [ 1, %.lr.ph655.preheader ], [ %indvars.iv.next817, %.lr.ph655 ]
  %333 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv816
  %334 = load double, ptr %333, align 8, !tbaa !7
  %gep895 = getelementptr inbounds nuw double, ptr %invariant.gep894, i64 %indvars.iv816
  %335 = load double, ptr %gep895, align 8, !tbaa !7
  %336 = fmul double %334, %335
  store double %336, ptr %gep895, align 8, !tbaa !7
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %exitcond820.not = icmp eq i64 %indvars.iv.next817, %wide.trip.count819
  br i1 %exitcond820.not, label %.loopexit550.backedge, label %.lr.ph655, !llvm.loop !31

337:                                              ; preds = %.loopexit550
  %.not543656 = icmp slt i32 %327, 1
  br i1 %.not543656, label %._crit_edge660, label %.lr.ph659.preheader

.lr.ph659.preheader:                              ; preds = %337
  %338 = zext nneg i32 %327 to i64
  %339 = add nuw i32 %327, 1
  %wide.trip.count824 = zext i32 %339 to i64
  %invariant.gep896 = getelementptr inbounds nuw double, ptr %29, i64 %338
  br label %.lr.ph659

.lr.ph659:                                        ; preds = %.lr.ph659.preheader, %.lr.ph659
  %indvars.iv821 = phi i64 [ 1, %.lr.ph659.preheader ], [ %indvars.iv.next822, %.lr.ph659 ]
  %340 = getelementptr inbounds nuw double, ptr %29, i64 %indvars.iv821
  %341 = load double, ptr %340, align 8, !tbaa !7
  %gep897 = getelementptr inbounds nuw double, ptr %invariant.gep896, i64 %indvars.iv821
  %342 = load double, ptr %gep897, align 8, !tbaa !7
  %343 = fmul double %341, %342
  store double %343, ptr %gep897, align 8, !tbaa !7
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %exitcond825.not = icmp eq i64 %indvars.iv.next822, %wide.trip.count824
  br i1 %exitcond825.not, label %._crit_edge660, label %.lr.ph659, !llvm.loop !32

._crit_edge660:                                   ; preds = %.lr.ph659, %337
  %344 = sext i32 %327 to i64
  %gep668 = getelementptr double, ptr %12, i64 %344
  call void @dtpsv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %gep668, ptr noundef nonnull @c__1) #5
  %.pre839.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %.loopexit550.backedge

345:                                              ; preds = %.loopexit550
  %.not542669 = icmp slt i32 %327, 1
  br i1 %.not542669, label %._crit_edge674.thread, label %.lr.ph673.preheader

.lr.ph673.preheader:                              ; preds = %345
  %346 = add nuw i32 %327, 1
  %wide.trip.count829 = zext i32 %346 to i64
  %invariant.gep898 = getelementptr double, ptr %26, i64 %80
  br label %.lr.ph673

.lr.ph673:                                        ; preds = %.lr.ph673.preheader, %.lr.ph673
  %indvars.iv826 = phi i64 [ 1, %.lr.ph673.preheader ], [ %indvars.iv.next827, %.lr.ph673 ]
  %.0671 = phi double [ 0.000000e+00, %.lr.ph673.preheader ], [ %352, %.lr.ph673 ]
  %gep899 = getelementptr double, ptr %invariant.gep898, i64 %indvars.iv826
  %347 = load double, ptr %gep899, align 8, !tbaa !7
  %348 = fcmp oge double %347, 0.000000e+00
  %349 = fneg double %347
  %350 = select i1 %348, double %347, double %349
  %351 = fcmp oge double %.0671, %350
  %352 = select i1 %351, double %.0671, double %350
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond830.not = icmp eq i64 %indvars.iv.next827, %wide.trip.count829
  br i1 %exitcond830.not, label %._crit_edge674, label %.lr.ph673, !llvm.loop !33

._crit_edge674:                                   ; preds = %.lr.ph673
  %353 = fcmp une double %352, 0.000000e+00
  br i1 %353, label %354, label %._crit_edge674.thread

354:                                              ; preds = %._crit_edge674
  %355 = load double, ptr %321, align 8, !tbaa !7
  %356 = fdiv double %355, %352
  store double %356, ptr %321, align 8, !tbaa !7
  br label %._crit_edge674.thread

._crit_edge674.thread:                            ; preds = %345, %._crit_edge674, %354
  %indvars.iv.next832 = add nuw nsw i64 %indvars.iv831, 1
  %.not518.not = icmp samesign ult i64 %indvars.iv831, %77
  br i1 %.not518.not, label %78, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %._crit_edge674.thread, %.lr.ph693, %61, %66, %62, %.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #5
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

declare void @dtpmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtpsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
