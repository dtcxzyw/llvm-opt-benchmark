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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #5
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %narrow509 = xor i32 %21, -1
  %22 = sext i32 %narrow509 to i64
  %23 = getelementptr inbounds double, ptr %5, i64 %22
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %narrow = xor i32 %24, -1
  %25 = sext i32 %narrow to i64
  %26 = getelementptr inbounds double, ptr %7, i64 %25
  %27 = load i32, ptr %10, align 4, !tbaa !3
  %narrow499 = xor i32 %27, -1
  %28 = sext i32 %narrow499 to i64
  %29 = getelementptr inbounds double, ptr %9, i64 %28
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
  %.sink = phi i32 [ -1, %36 ], [ -2, %41 ], [ -3, %44 ], [ -4, %46 ], [ -5, %49 ], [ -7, %52 ], [ -9, %55 ], [ -11, %58 ]
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
  %.not538660 = icmp eq i32 %50, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  br i1 %.not538660, label %.loopexit, label %72

68:                                               ; preds = %65
  br i1 %.not538660, label %.loopexit, label %.lr.ph663.preheader

.lr.ph663.preheader:                              ; preds = %68
  %69 = add nuw i32 %50, 1
  %wide.trip.count803 = zext i32 %69 to i64
  br label %.lr.ph663

.lr.ph663:                                        ; preds = %.lr.ph663.preheader, %.lr.ph663
  %indvars.iv800 = phi i64 [ 1, %.lr.ph663.preheader ], [ %indvars.iv.next801, %.lr.ph663 ]
  %70 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv800
  store double 0.000000e+00, ptr %70, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv800
  store double 0.000000e+00, ptr %71, align 8, !tbaa !7
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond804.not = icmp eq i64 %indvars.iv.next801, %wide.trip.count803
  br i1 %exitcond804.not, label %.loopexit, label %.lr.ph663, !llvm.loop !9

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
  %invariant.gep646 = getelementptr i8, ptr %29, i64 8
  %invariant.gep652 = getelementptr i8, ptr %26, i64 8
  %.not508656 = icmp slt i32 %79, 1
  br i1 %.not508656, label %.loopexit, label %.lr.ph659

.lr.ph659:                                        ; preds = %72
  %80 = fmul double %74, %76
  %81 = sext i32 %21 to i64
  %82 = sext i32 %27 to i64
  %83 = sext i32 %24 to i64
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  %84 = zext nneg i32 %79 to i64
  br label %85

85:                                               ; preds = %.lr.ph659, %._crit_edge644.thread
  %86 = phi i32 [ %.pre, %.lr.ph659 ], [ %296, %._crit_edge644.thread ]
  %indvars.iv797 = phi i64 [ 1, %.lr.ph659 ], [ %indvars.iv.next798, %._crit_edge644.thread ]
  %87 = mul nsw i64 %indvars.iv797, %82
  %gep647 = getelementptr double, ptr %invariant.gep646, i64 %87
  %88 = sext i32 %86 to i64
  %gep649 = getelementptr double, ptr %13, i64 %88
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %gep647, ptr noundef nonnull @c__1, ptr noundef %gep649, ptr noundef nonnull @c__1) #5
  %89 = load i32, ptr %3, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %gep651 = getelementptr double, ptr %13, i64 %90
  call void @dtrmv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %gep651, ptr noundef nonnull @c__1) #5
  %91 = mul nsw i64 %indvars.iv797, %83
  %gep653 = getelementptr double, ptr %invariant.gep652, i64 %91
  %92 = load i32, ptr %3, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %gep655 = getelementptr double, ptr %13, i64 %93
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull @c_b19, ptr noundef %gep653, ptr noundef nonnull @c__1, ptr noundef %gep655, ptr noundef nonnull @c__1) #5
  %94 = load i32, ptr %3, align 4, !tbaa !3
  %.not510561 = icmp slt i32 %94, 1
  br i1 %.not510561, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %85
  %95 = add nuw i32 %94, 1
  %wide.trip.count = zext i32 %95 to i64
  %invariant.gep = getelementptr double, ptr %26, i64 %91
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep823 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %96 = load double, ptr %gep823, align 8, !tbaa !7
  %97 = fcmp oge double %96, 0.000000e+00
  %98 = fneg double %96
  %99 = select i1 %97, double %96, double %98
  %100 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv
  store double %99, ptr %100, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %85
  br i1 %.not501, label %170, label %101

101:                                              ; preds = %._crit_edge
  br i1 %.not, label %135, label %102

102:                                              ; preds = %101
  br i1 %.not504, label %.preheader556, label %.preheader558

.preheader558:                                    ; preds = %102
  br i1 %.not510561, label %._crit_edge619.thread, label %.lr.ph566.preheader

.lr.ph566.preheader:                              ; preds = %.preheader558
  %103 = add nuw i32 %94, 1
  %wide.trip.count691 = zext i32 %103 to i64
  %invariant.gep826 = getelementptr double, ptr %29, i64 %87
  br label %.lr.ph566

.preheader556:                                    ; preds = %102
  br i1 %.not510561, label %._crit_edge619.thread, label %.lr.ph574.preheader

.lr.ph574.preheader:                              ; preds = %.preheader556
  %104 = add nuw i32 %94, 1
  %wide.trip.count701 = zext i32 %104 to i64
  %invariant.gep830 = getelementptr double, ptr %29, i64 %87
  br label %.lr.ph574

.lr.ph566:                                        ; preds = %.lr.ph566.preheader, %118
  %indvars.iv686 = phi i64 [ 1, %.lr.ph566.preheader ], [ %indvars.iv.next687, %118 ]
  %indvars.iv684 = phi i64 [ 2, %.lr.ph566.preheader ], [ %indvars.iv.next685, %118 ]
  %gep827 = getelementptr double, ptr %invariant.gep826, i64 %indvars.iv686
  %105 = load double, ptr %gep827, align 8, !tbaa !7
  %106 = fcmp oge double %105, 0.000000e+00
  %107 = fneg double %105
  %108 = select i1 %106, double %105, double %107
  %109 = mul nsw i64 %indvars.iv686, %81
  %invariant.gep824 = getelementptr double, ptr %23, i64 %109
  br label %110

110:                                              ; preds = %.lr.ph566, %110
  %indvars.iv677 = phi i64 [ 1, %.lr.ph566 ], [ %indvars.iv.next678, %110 ]
  %gep825 = getelementptr double, ptr %invariant.gep824, i64 %indvars.iv677
  %111 = load double, ptr %gep825, align 8, !tbaa !7
  %112 = fcmp oge double %111, 0.000000e+00
  %113 = fneg double %111
  %114 = select i1 %112, double %111, double %113
  %115 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv677
  %116 = load double, ptr %115, align 8, !tbaa !7
  %117 = call double @llvm.fmuladd.f64(double %114, double %108, double %116)
  store double %117, ptr %115, align 8, !tbaa !7
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond683.not = icmp eq i64 %indvars.iv.next678, %indvars.iv684
  br i1 %exitcond683.not, label %118, label %110, !llvm.loop !13

118:                                              ; preds = %110
  %indvars.iv.next687 = add nuw nsw i64 %indvars.iv686, 1
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %exitcond692.not = icmp eq i64 %indvars.iv.next687, %wide.trip.count691
  br i1 %exitcond692.not, label %.loopexit545, label %.lr.ph566, !llvm.loop !14

.lr.ph574:                                        ; preds = %.lr.ph574.preheader, %._crit_edge571
  %indvars.iv698 = phi i64 [ 1, %.lr.ph574.preheader ], [ %indvars.iv.next699, %._crit_edge571 ]
  %gep831 = getelementptr double, ptr %invariant.gep830, i64 %indvars.iv698
  %119 = load double, ptr %gep831, align 8, !tbaa !7
  %120 = fcmp oge double %119, 0.000000e+00
  %121 = fneg double %119
  %122 = select i1 %120, double %119, double %121
  %.not528.not567 = icmp samesign ugt i64 %indvars.iv698, 1
  br i1 %.not528.not567, label %.lr.ph570, label %._crit_edge571

.lr.ph570:                                        ; preds = %.lr.ph574
  %123 = mul nsw i64 %indvars.iv698, %81
  %invariant.gep828 = getelementptr double, ptr %23, i64 %123
  br label %124

124:                                              ; preds = %.lr.ph570, %124
  %indvars.iv693 = phi i64 [ 1, %.lr.ph570 ], [ %indvars.iv.next694, %124 ]
  %gep829 = getelementptr double, ptr %invariant.gep828, i64 %indvars.iv693
  %125 = load double, ptr %gep829, align 8, !tbaa !7
  %126 = fcmp oge double %125, 0.000000e+00
  %127 = fneg double %125
  %128 = select i1 %126, double %125, double %127
  %129 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv693
  %130 = load double, ptr %129, align 8, !tbaa !7
  %131 = call double @llvm.fmuladd.f64(double %128, double %122, double %130)
  store double %131, ptr %129, align 8, !tbaa !7
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next694, %indvars.iv698
  br i1 %exitcond697.not, label %._crit_edge571, label %124, !llvm.loop !15

._crit_edge571:                                   ; preds = %124, %.lr.ph574
  %132 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv698
  %133 = load double, ptr %132, align 8, !tbaa !7
  %134 = fadd double %122, %133
  store double %134, ptr %132, align 8, !tbaa !7
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond702.not = icmp eq i64 %indvars.iv.next699, %wide.trip.count701
  br i1 %exitcond702.not, label %.loopexit545, label %.lr.ph574, !llvm.loop !16

135:                                              ; preds = %101
  br i1 %.not504, label %.preheader552, label %.preheader554

.preheader554:                                    ; preds = %135
  br i1 %.not510561, label %._crit_edge619.thread, label %.lr.ph578.preheader

.lr.ph578.preheader:                              ; preds = %.preheader554
  %136 = add nuw i32 %94, 1
  %wide.trip.count711 = zext i32 %136 to i64
  %invariant.gep834 = getelementptr double, ptr %29, i64 %87
  br label %.lr.ph578

.preheader552:                                    ; preds = %135
  br i1 %.not510561, label %._crit_edge619.thread, label %.lr.ph586.preheader

.lr.ph586.preheader:                              ; preds = %.preheader552
  %137 = add nuw i32 %94, 1
  %138 = zext nneg i32 %94 to i64
  %wide.trip.count722 = zext i32 %137 to i64
  %invariant.gep838 = getelementptr double, ptr %29, i64 %87
  br label %.lr.ph586

.lr.ph578:                                        ; preds = %.lr.ph578.preheader, %152
  %indvars.iv703 = phi i64 [ 1, %.lr.ph578.preheader ], [ %indvars.iv.next704, %152 ]
  %gep835 = getelementptr double, ptr %invariant.gep834, i64 %indvars.iv703
  %139 = load double, ptr %gep835, align 8, !tbaa !7
  %140 = fcmp oge double %139, 0.000000e+00
  %141 = fneg double %139
  %142 = select i1 %140, double %139, double %141
  %143 = mul nsw i64 %indvars.iv703, %81
  %invariant.gep832 = getelementptr double, ptr %23, i64 %143
  br label %144

144:                                              ; preds = %.lr.ph578, %144
  %indvars.iv705 = phi i64 [ %indvars.iv703, %.lr.ph578 ], [ %indvars.iv.next706, %144 ]
  %gep833 = getelementptr double, ptr %invariant.gep832, i64 %indvars.iv705
  %145 = load double, ptr %gep833, align 8, !tbaa !7
  %146 = fcmp oge double %145, 0.000000e+00
  %147 = fneg double %145
  %148 = select i1 %146, double %145, double %147
  %149 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv705
  %150 = load double, ptr %149, align 8, !tbaa !7
  %151 = call double @llvm.fmuladd.f64(double %148, double %142, double %150)
  store double %151, ptr %149, align 8, !tbaa !7
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond709.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count711
  br i1 %exitcond709.not, label %152, label %144, !llvm.loop !17

152:                                              ; preds = %144
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next704, %wide.trip.count711
  br i1 %exitcond712.not, label %.loopexit545, label %.lr.ph578, !llvm.loop !18

.lr.ph586:                                        ; preds = %.lr.ph586.preheader, %._crit_edge583
  %indvars.iv719 = phi i64 [ 1, %.lr.ph586.preheader ], [ %indvars.iv.next720, %._crit_edge583 ]
  %indvars.iv713 = phi i32 [ 2, %.lr.ph586.preheader ], [ %indvars.iv.next714, %._crit_edge583 ]
  %gep839 = getelementptr double, ptr %invariant.gep838, i64 %indvars.iv719
  %153 = load double, ptr %gep839, align 8, !tbaa !7
  %154 = fcmp oge double %153, 0.000000e+00
  %155 = fneg double %153
  %156 = select i1 %154, double %153, double %155
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %.not523579.not = icmp samesign ult i64 %indvars.iv719, %138
  br i1 %.not523579.not, label %.lr.ph582, label %._crit_edge583

.lr.ph582:                                        ; preds = %.lr.ph586
  %157 = sext i32 %indvars.iv713 to i64
  %158 = mul nsw i64 %indvars.iv719, %81
  %invariant.gep836 = getelementptr double, ptr %23, i64 %158
  br label %159

159:                                              ; preds = %.lr.ph582, %159
  %indvars.iv715 = phi i64 [ %157, %.lr.ph582 ], [ %indvars.iv.next716, %159 ]
  %gep837 = getelementptr double, ptr %invariant.gep836, i64 %indvars.iv715
  %160 = load double, ptr %gep837, align 8, !tbaa !7
  %161 = fcmp oge double %160, 0.000000e+00
  %162 = fneg double %160
  %163 = select i1 %161, double %160, double %162
  %164 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv715
  %165 = load double, ptr %164, align 8, !tbaa !7
  %166 = call double @llvm.fmuladd.f64(double %163, double %156, double %165)
  store double %166, ptr %164, align 8, !tbaa !7
  %indvars.iv.next716 = add nsw i64 %indvars.iv715, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next716 to i32
  %exitcond718.not = icmp eq i32 %137, %lftr.wideiv
  br i1 %exitcond718.not, label %._crit_edge583, label %159, !llvm.loop !19

._crit_edge583:                                   ; preds = %159, %.lr.ph586
  %167 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv719
  %168 = load double, ptr %167, align 8, !tbaa !7
  %169 = fadd double %156, %168
  store double %169, ptr %167, align 8, !tbaa !7
  %indvars.iv.next714 = add nuw i32 %indvars.iv713, 1
  %exitcond723.not = icmp eq i64 %indvars.iv.next720, %wide.trip.count722
  br i1 %exitcond723.not, label %.loopexit545, label %.lr.ph586, !llvm.loop !20

170:                                              ; preds = %._crit_edge
  br i1 %.not, label %207, label %171

171:                                              ; preds = %170
  br i1 %.not504, label %.preheader548, label %.preheader550

.preheader550:                                    ; preds = %171
  br i1 %.not510561, label %._crit_edge619.thread, label %.preheader543.preheader

.preheader543.preheader:                          ; preds = %.preheader550
  %172 = add nuw i32 %94, 1
  %wide.trip.count738 = zext i32 %172 to i64
  %invariant.gep842 = getelementptr double, ptr %29, i64 %87
  br label %.preheader543

.preheader548:                                    ; preds = %171
  br i1 %.not510561, label %._crit_edge619.thread, label %.lr.ph599.preheader

.lr.ph599.preheader:                              ; preds = %.preheader548
  %173 = add nuw i32 %94, 1
  %wide.trip.count748 = zext i32 %173 to i64
  %invariant.gep848 = getelementptr double, ptr %29, i64 %87
  %invariant.gep846 = getelementptr double, ptr %29, i64 %87
  br label %.lr.ph599

.preheader543:                                    ; preds = %.preheader543.preheader, %185
  %indvars.iv733 = phi i64 [ 1, %.preheader543.preheader ], [ %indvars.iv.next734, %185 ]
  %indvars.iv731 = phi i64 [ 2, %.preheader543.preheader ], [ %indvars.iv.next732, %185 ]
  %174 = mul nsw i64 %indvars.iv733, %81
  %invariant.gep840 = getelementptr double, ptr %23, i64 %174
  br label %175

175:                                              ; preds = %.preheader543, %175
  %indvars.iv724 = phi i64 [ 1, %.preheader543 ], [ %indvars.iv.next725, %175 ]
  %.0473588 = phi double [ 0.000000e+00, %.preheader543 ], [ %184, %175 ]
  %gep841 = getelementptr double, ptr %invariant.gep840, i64 %indvars.iv724
  %176 = load double, ptr %gep841, align 8, !tbaa !7
  %177 = fcmp oge double %176, 0.000000e+00
  %178 = fneg double %176
  %179 = select i1 %177, double %176, double %178
  %gep843 = getelementptr double, ptr %invariant.gep842, i64 %indvars.iv724
  %180 = load double, ptr %gep843, align 8, !tbaa !7
  %181 = fcmp oge double %180, 0.000000e+00
  %182 = fneg double %180
  %183 = select i1 %181, double %180, double %182
  %184 = call double @llvm.fmuladd.f64(double %179, double %183, double %.0473588)
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %exitcond730.not = icmp eq i64 %indvars.iv.next725, %indvars.iv731
  br i1 %exitcond730.not, label %185, label %175, !llvm.loop !21

185:                                              ; preds = %175
  %186 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv733
  %187 = load double, ptr %186, align 8, !tbaa !7
  %188 = fadd double %184, %187
  store double %188, ptr %186, align 8, !tbaa !7
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next734, %wide.trip.count738
  br i1 %exitcond739.not, label %.loopexit545, label %.preheader543, !llvm.loop !22

.lr.ph599:                                        ; preds = %.lr.ph599.preheader, %._crit_edge596
  %indvars.iv745 = phi i64 [ 1, %.lr.ph599.preheader ], [ %indvars.iv.next746, %._crit_edge596 ]
  %gep849 = getelementptr double, ptr %invariant.gep848, i64 %indvars.iv745
  %189 = load double, ptr %gep849, align 8, !tbaa !7
  %190 = fcmp oge double %189, 0.000000e+00
  %191 = fneg double %189
  %192 = select i1 %190, double %189, double %191
  %.not518.not591 = icmp samesign ugt i64 %indvars.iv745, 1
  br i1 %.not518.not591, label %.lr.ph595, label %._crit_edge596

.lr.ph595:                                        ; preds = %.lr.ph599
  %193 = mul nsw i64 %indvars.iv745, %81
  %invariant.gep844 = getelementptr double, ptr %23, i64 %193
  br label %194

194:                                              ; preds = %.lr.ph595, %194
  %indvars.iv740 = phi i64 [ 1, %.lr.ph595 ], [ %indvars.iv.next741, %194 ]
  %.1593 = phi double [ %192, %.lr.ph595 ], [ %203, %194 ]
  %gep845 = getelementptr double, ptr %invariant.gep844, i64 %indvars.iv740
  %195 = load double, ptr %gep845, align 8, !tbaa !7
  %196 = fcmp oge double %195, 0.000000e+00
  %197 = fneg double %195
  %198 = select i1 %196, double %195, double %197
  %gep847 = getelementptr double, ptr %invariant.gep846, i64 %indvars.iv740
  %199 = load double, ptr %gep847, align 8, !tbaa !7
  %200 = fcmp oge double %199, 0.000000e+00
  %201 = fneg double %199
  %202 = select i1 %200, double %199, double %201
  %203 = call double @llvm.fmuladd.f64(double %198, double %202, double %.1593)
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next741, %indvars.iv745
  br i1 %exitcond744.not, label %._crit_edge596, label %194, !llvm.loop !23

._crit_edge596:                                   ; preds = %194, %.lr.ph599
  %.1.lcssa = phi double [ %192, %.lr.ph599 ], [ %203, %194 ]
  %204 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv745
  %205 = load double, ptr %204, align 8, !tbaa !7
  %206 = fadd double %.1.lcssa, %205
  store double %206, ptr %204, align 8, !tbaa !7
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %exitcond749.not = icmp eq i64 %indvars.iv.next746, %wide.trip.count748
  br i1 %exitcond749.not, label %.loopexit545, label %.lr.ph599, !llvm.loop !24

207:                                              ; preds = %170
  br i1 %.not504, label %.preheader544, label %.preheader546

.preheader546:                                    ; preds = %207
  br i1 %.not510561, label %._crit_edge619.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader546
  %208 = add nuw i32 %94, 1
  %wide.trip.count758 = zext i32 %208 to i64
  %invariant.gep852 = getelementptr double, ptr %29, i64 %87
  br label %.preheader

.preheader544:                                    ; preds = %207
  br i1 %.not510561, label %._crit_edge619.thread, label %.lr.ph613.preheader

.lr.ph613.preheader:                              ; preds = %.preheader544
  %209 = add nuw i32 %94, 1
  %210 = zext nneg i32 %94 to i64
  %wide.trip.count770 = zext i32 %209 to i64
  %invariant.gep858 = getelementptr double, ptr %29, i64 %87
  %invariant.gep856 = getelementptr double, ptr %29, i64 %87
  br label %.lr.ph613

.preheader:                                       ; preds = %.preheader.preheader, %222
  %indvars.iv750 = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next751, %222 ]
  %211 = mul nsw i64 %indvars.iv750, %81
  %invariant.gep850 = getelementptr double, ptr %23, i64 %211
  br label %212

212:                                              ; preds = %.preheader, %212
  %indvars.iv752 = phi i64 [ %indvars.iv750, %.preheader ], [ %indvars.iv.next753, %212 ]
  %.2601 = phi double [ 0.000000e+00, %.preheader ], [ %221, %212 ]
  %gep851 = getelementptr double, ptr %invariant.gep850, i64 %indvars.iv752
  %213 = load double, ptr %gep851, align 8, !tbaa !7
  %214 = fcmp oge double %213, 0.000000e+00
  %215 = fneg double %213
  %216 = select i1 %214, double %213, double %215
  %gep853 = getelementptr double, ptr %invariant.gep852, i64 %indvars.iv752
  %217 = load double, ptr %gep853, align 8, !tbaa !7
  %218 = fcmp oge double %217, 0.000000e+00
  %219 = fneg double %217
  %220 = select i1 %218, double %217, double %219
  %221 = call double @llvm.fmuladd.f64(double %216, double %220, double %.2601)
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %exitcond756.not = icmp eq i64 %indvars.iv.next753, %wide.trip.count758
  br i1 %exitcond756.not, label %222, label %212, !llvm.loop !25

222:                                              ; preds = %212
  %223 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv750
  %224 = load double, ptr %223, align 8, !tbaa !7
  %225 = fadd double %221, %224
  store double %225, ptr %223, align 8, !tbaa !7
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %exitcond759.not = icmp eq i64 %indvars.iv.next751, %wide.trip.count758
  br i1 %exitcond759.not, label %.loopexit545, label %.preheader, !llvm.loop !26

.lr.ph613:                                        ; preds = %.lr.ph613.preheader, %._crit_edge609
  %indvars.iv767 = phi i64 [ 1, %.lr.ph613.preheader ], [ %indvars.iv.next768, %._crit_edge609 ]
  %indvars.iv760 = phi i32 [ 2, %.lr.ph613.preheader ], [ %indvars.iv.next761, %._crit_edge609 ]
  %gep859 = getelementptr double, ptr %invariant.gep858, i64 %indvars.iv767
  %226 = load double, ptr %gep859, align 8, !tbaa !7
  %227 = fcmp oge double %226, 0.000000e+00
  %228 = fneg double %226
  %229 = select i1 %227, double %226, double %228
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %.not513604.not = icmp samesign ult i64 %indvars.iv767, %210
  br i1 %.not513604.not, label %.lr.ph608, label %._crit_edge609

.lr.ph608:                                        ; preds = %.lr.ph613
  %230 = sext i32 %indvars.iv760 to i64
  %231 = mul nsw i64 %indvars.iv767, %81
  %invariant.gep854 = getelementptr double, ptr %23, i64 %231
  br label %232

232:                                              ; preds = %.lr.ph608, %232
  %indvars.iv762 = phi i64 [ %230, %.lr.ph608 ], [ %indvars.iv.next763, %232 ]
  %.3606 = phi double [ %229, %.lr.ph608 ], [ %241, %232 ]
  %gep855 = getelementptr double, ptr %invariant.gep854, i64 %indvars.iv762
  %233 = load double, ptr %gep855, align 8, !tbaa !7
  %234 = fcmp oge double %233, 0.000000e+00
  %235 = fneg double %233
  %236 = select i1 %234, double %233, double %235
  %gep857 = getelementptr double, ptr %invariant.gep856, i64 %indvars.iv762
  %237 = load double, ptr %gep857, align 8, !tbaa !7
  %238 = fcmp oge double %237, 0.000000e+00
  %239 = fneg double %237
  %240 = select i1 %238, double %237, double %239
  %241 = call double @llvm.fmuladd.f64(double %236, double %240, double %.3606)
  %indvars.iv.next763 = add nsw i64 %indvars.iv762, 1
  %lftr.wideiv765 = trunc i64 %indvars.iv.next763 to i32
  %exitcond766.not = icmp eq i32 %209, %lftr.wideiv765
  br i1 %exitcond766.not, label %._crit_edge609, label %232, !llvm.loop !27

._crit_edge609:                                   ; preds = %232, %.lr.ph613
  %.3.lcssa = phi double [ %229, %.lr.ph613 ], [ %241, %232 ]
  %242 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv767
  %243 = load double, ptr %242, align 8, !tbaa !7
  %244 = fadd double %.3.lcssa, %243
  store double %244, ptr %242, align 8, !tbaa !7
  %indvars.iv.next761 = add nuw i32 %indvars.iv760, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next768, %wide.trip.count770
  br i1 %exitcond771.not, label %.loopexit545, label %.lr.ph613, !llvm.loop !28

.loopexit545:                                     ; preds = %118, %._crit_edge571, %152, %._crit_edge583, %185, %._crit_edge596, %222, %._crit_edge609
  br i1 %.not510561, label %._crit_edge619.thread, label %.lr.ph618.preheader

.lr.ph618.preheader:                              ; preds = %.loopexit545
  %245 = zext nneg i32 %94 to i64
  %246 = add nuw i32 %94, 1
  %wide.trip.count775 = zext i32 %246 to i64
  %invariant.gep860 = getelementptr inbounds nuw double, ptr %32, i64 %245
  %invariant.gep862 = getelementptr inbounds nuw double, ptr %32, i64 %245
  br label %.lr.ph618

.lr.ph618:                                        ; preds = %.lr.ph618.preheader, %264
  %indvars.iv772 = phi i64 [ 1, %.lr.ph618.preheader ], [ %indvars.iv.next773, %264 ]
  %.4616 = phi double [ 0.000000e+00, %.lr.ph618.preheader ], [ %266, %264 ]
  %247 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv772
  %248 = load double, ptr %247, align 8, !tbaa !7
  %249 = fcmp ogt double %248, %78
  br i1 %249, label %250, label %256

250:                                              ; preds = %.lr.ph618
  %gep863 = getelementptr inbounds nuw double, ptr %invariant.gep862, i64 %indvars.iv772
  %251 = load double, ptr %gep863, align 8, !tbaa !7
  %252 = fcmp oge double %251, 0.000000e+00
  %253 = fneg double %251
  %254 = select i1 %252, double %251, double %253
  %255 = fdiv double %254, %248
  br label %264

256:                                              ; preds = %.lr.ph618
  %gep861 = getelementptr inbounds nuw double, ptr %invariant.gep860, i64 %indvars.iv772
  %257 = load double, ptr %gep861, align 8, !tbaa !7
  %258 = fcmp oge double %257, 0.000000e+00
  %259 = fneg double %257
  %260 = select i1 %258, double %257, double %259
  %261 = fadd double %77, %260
  %262 = fadd double %77, %248
  %263 = fdiv double %261, %262
  br label %264

264:                                              ; preds = %250, %256
  %.sink876 = phi double [ %255, %250 ], [ %263, %256 ]
  %265 = fcmp oge double %.4616, %.sink876
  %266 = select i1 %265, double %.4616, double %.sink876
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next773, %wide.trip.count775
  br i1 %exitcond776.not, label %._crit_edge619, label %.lr.ph618, !llvm.loop !29

._crit_edge619.thread:                            ; preds = %.loopexit545, %.preheader558, %.preheader556, %.preheader554, %.preheader552, %.preheader550, %.preheader548, %.preheader546, %.preheader544
  %267 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv797
  store double 0.000000e+00, ptr %267, align 8, !tbaa !7
  br label %._crit_edge625

._crit_edge619:                                   ; preds = %264
  %268 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv797
  store double %266, ptr %268, align 8, !tbaa !7
  %269 = zext nneg i32 %94 to i64
  %270 = add nuw i32 %94, 1
  %wide.trip.count780 = zext i32 %270 to i64
  %invariant.gep864 = getelementptr inbounds nuw double, ptr %32, i64 %269
  %invariant.gep866 = getelementptr inbounds nuw double, ptr %32, i64 %269
  br label %.lr.ph624

.lr.ph624:                                        ; preds = %._crit_edge619, %287
  %indvars.iv777 = phi i64 [ 1, %._crit_edge619 ], [ %indvars.iv.next778, %287 ]
  %271 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv777
  %272 = load double, ptr %271, align 8, !tbaa !7
  %273 = fcmp ogt double %272, %78
  br i1 %273, label %274, label %280

274:                                              ; preds = %.lr.ph624
  %gep867 = getelementptr inbounds nuw double, ptr %invariant.gep866, i64 %indvars.iv777
  %275 = load double, ptr %gep867, align 8, !tbaa !7
  %276 = fcmp oge double %275, 0.000000e+00
  %277 = fneg double %275
  %278 = select i1 %276, double %275, double %277
  %279 = call double @llvm.fmuladd.f64(double %80, double %272, double %278)
  br label %287

280:                                              ; preds = %.lr.ph624
  %gep865 = getelementptr inbounds nuw double, ptr %invariant.gep864, i64 %indvars.iv777
  %281 = load double, ptr %gep865, align 8, !tbaa !7
  %282 = fcmp oge double %281, 0.000000e+00
  %283 = fneg double %281
  %284 = select i1 %282, double %281, double %283
  %285 = call double @llvm.fmuladd.f64(double %80, double %272, double %284)
  %286 = fadd double %77, %285
  br label %287

287:                                              ; preds = %274, %280
  %storemerge536 = phi double [ %286, %280 ], [ %279, %274 ]
  store double %storemerge536, ptr %271, align 8, !tbaa !7
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %exitcond781.not = icmp eq i64 %indvars.iv.next778, %wide.trip.count780
  br i1 %exitcond781.not, label %._crit_edge625, label %.lr.ph624, !llvm.loop !30

._crit_edge625:                                   ; preds = %287, %._crit_edge619.thread
  store i32 0, ptr %18, align 4, !tbaa !3
  %288 = getelementptr inbounds nuw double, ptr %30, i64 %indvars.iv797
  br label %.loopexit542

.loopexit542:                                     ; preds = %.loopexit542.backedge, %._crit_edge625
  %289 = phi i32 [ %94, %._crit_edge625 ], [ %.be, %.loopexit542.backedge ]
  %290 = shl i32 %289, 1
  %291 = or disjoint i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %32, i64 %292
  %294 = sext i32 %289 to i64
  %gep = getelementptr double, ptr %13, i64 %294
  call void @dlacn2_(ptr noundef nonnull %3, ptr noundef nonnull %293, ptr noundef %gep, ptr noundef %14, ptr noundef nonnull %288, ptr noundef nonnull %18, ptr noundef nonnull %19) #5
  %295 = load i32, ptr %18, align 4, !tbaa !3
  %296 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %295, label %306 [
    i32 0, label %314
    i32 1, label %297
  ]

297:                                              ; preds = %.loopexit542
  %298 = sext i32 %296 to i64
  %gep636 = getelementptr double, ptr %13, i64 %298
  call void @dtrsv_(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %gep636, ptr noundef nonnull @c__1) #5
  %299 = load i32, ptr %3, align 4, !tbaa !3
  %.not535626 = icmp slt i32 %299, 1
  br i1 %.not535626, label %.loopexit542.backedge, label %.lr.ph629.preheader

.loopexit542.backedge:                            ; preds = %.lr.ph629, %297, %._crit_edge634
  %.be = phi i32 [ %299, %297 ], [ %.pre805.pre, %._crit_edge634 ], [ %299, %.lr.ph629 ]
  br label %.loopexit542

.lr.ph629.preheader:                              ; preds = %297
  %300 = zext nneg i32 %299 to i64
  %301 = add nuw i32 %299, 1
  %wide.trip.count785 = zext i32 %301 to i64
  %invariant.gep868 = getelementptr inbounds nuw double, ptr %32, i64 %300
  br label %.lr.ph629

.lr.ph629:                                        ; preds = %.lr.ph629.preheader, %.lr.ph629
  %indvars.iv782 = phi i64 [ 1, %.lr.ph629.preheader ], [ %indvars.iv.next783, %.lr.ph629 ]
  %302 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv782
  %303 = load double, ptr %302, align 8, !tbaa !7
  %gep869 = getelementptr inbounds nuw double, ptr %invariant.gep868, i64 %indvars.iv782
  %304 = load double, ptr %gep869, align 8, !tbaa !7
  %305 = fmul double %303, %304
  store double %305, ptr %gep869, align 8, !tbaa !7
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %exitcond786.not = icmp eq i64 %indvars.iv.next783, %wide.trip.count785
  br i1 %exitcond786.not, label %.loopexit542.backedge, label %.lr.ph629, !llvm.loop !31

306:                                              ; preds = %.loopexit542
  %.not534630 = icmp slt i32 %296, 1
  br i1 %.not534630, label %._crit_edge634, label %.lr.ph633.preheader

.lr.ph633.preheader:                              ; preds = %306
  %307 = zext nneg i32 %296 to i64
  %308 = add nuw i32 %296, 1
  %wide.trip.count790 = zext i32 %308 to i64
  %invariant.gep870 = getelementptr inbounds nuw double, ptr %32, i64 %307
  br label %.lr.ph633

.lr.ph633:                                        ; preds = %.lr.ph633.preheader, %.lr.ph633
  %indvars.iv787 = phi i64 [ 1, %.lr.ph633.preheader ], [ %indvars.iv.next788, %.lr.ph633 ]
  %309 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv787
  %310 = load double, ptr %309, align 8, !tbaa !7
  %gep871 = getelementptr inbounds nuw double, ptr %invariant.gep870, i64 %indvars.iv787
  %311 = load double, ptr %gep871, align 8, !tbaa !7
  %312 = fmul double %310, %311
  store double %312, ptr %gep871, align 8, !tbaa !7
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %exitcond791.not = icmp eq i64 %indvars.iv.next788, %wide.trip.count790
  br i1 %exitcond791.not, label %._crit_edge634, label %.lr.ph633, !llvm.loop !32

._crit_edge634:                                   ; preds = %.lr.ph633, %306
  %313 = sext i32 %296 to i64
  %gep638 = getelementptr double, ptr %13, i64 %313
  call void @dtrsv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %gep638, ptr noundef nonnull @c__1) #5
  %.pre805.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %.loopexit542.backedge

314:                                              ; preds = %.loopexit542
  %.not533639 = icmp slt i32 %296, 1
  br i1 %.not533639, label %._crit_edge644.thread, label %.lr.ph643.preheader

.lr.ph643.preheader:                              ; preds = %314
  %315 = add nuw i32 %296, 1
  %wide.trip.count795 = zext i32 %315 to i64
  %invariant.gep872 = getelementptr double, ptr %29, i64 %87
  br label %.lr.ph643

.lr.ph643:                                        ; preds = %.lr.ph643.preheader, %.lr.ph643
  %indvars.iv792 = phi i64 [ 1, %.lr.ph643.preheader ], [ %indvars.iv.next793, %.lr.ph643 ]
  %.0641 = phi double [ 0.000000e+00, %.lr.ph643.preheader ], [ %321, %.lr.ph643 ]
  %gep873 = getelementptr double, ptr %invariant.gep872, i64 %indvars.iv792
  %316 = load double, ptr %gep873, align 8, !tbaa !7
  %317 = fcmp oge double %316, 0.000000e+00
  %318 = fneg double %316
  %319 = select i1 %317, double %316, double %318
  %320 = fcmp oge double %.0641, %319
  %321 = select i1 %320, double %.0641, double %319
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %exitcond796.not = icmp eq i64 %indvars.iv.next793, %wide.trip.count795
  br i1 %exitcond796.not, label %._crit_edge644, label %.lr.ph643, !llvm.loop !33

._crit_edge644:                                   ; preds = %.lr.ph643
  %322 = fcmp une double %321, 0.000000e+00
  br i1 %322, label %323, label %._crit_edge644.thread

323:                                              ; preds = %._crit_edge644
  %324 = load double, ptr %288, align 8, !tbaa !7
  %325 = fdiv double %324, %321
  store double %325, ptr %288, align 8, !tbaa !7
  br label %._crit_edge644.thread

._crit_edge644.thread:                            ; preds = %314, %._crit_edge644, %323
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %.not508.not = icmp samesign ult i64 %indvars.iv797, %84
  br i1 %.not508.not, label %85, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %._crit_edge644.thread, %.lr.ph663, %67, %72, %68, %.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
