; ModuleID = 'bench/openblas/original/dtbrfs.ll'
source_filename = "bench/openblas/original/dtbrfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTBRFS\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b19 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dtbrfs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef %10, ptr noundef readonly captures(none) %11, ptr noundef %12, ptr noundef writeonly captures(none) %13, ptr noundef %14, ptr noundef %15, ptr noundef captures(none) initializes((0, 4)) %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x i32], align 4
  %21 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %narrow574 = xor i32 %22, -1
  %23 = sext i32 %narrow574 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %6, i64 %23
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %narrow = xor i32 %25, -1
  %26 = sext i32 %narrow to i64
  %27 = getelementptr inbounds [8 x i8], ptr %8, i64 %26
  %28 = load i32, ptr %11, align 4, !tbaa !3
  %narrow563 = xor i32 %28, -1
  %29 = sext i32 %narrow563 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %10, i64 %29
  %31 = getelementptr inbounds i8, ptr %12, i64 -8
  %32 = getelementptr inbounds i8, ptr %13, i64 -8
  %33 = getelementptr inbounds i8, ptr %14, i64 -8
  store i32 0, ptr %16, align 4, !tbaa !3
  %34 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %35 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %36 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %37, label %39

37:                                               ; preds = %17
  %38 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %.not564 = icmp eq i32 %38, 0
  br i1 %.not564, label %.thread.sink.split, label %39

39:                                               ; preds = %37, %17
  %.not565 = icmp eq i32 %35, 0
  br i1 %.not565, label %40, label %44

40:                                               ; preds = %39
  %41 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %.not566 = icmp eq i32 %41, 0
  br i1 %.not566, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %.not567 = icmp eq i32 %43, 0
  br i1 %.not567, label %.thread.sink.split, label %44

44:                                               ; preds = %42, %40, %39
  %.not568 = icmp eq i32 %36, 0
  br i1 %.not568, label %45, label %47

45:                                               ; preds = %44
  %46 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #5
  %.not569 = icmp eq i32 %46, 0
  br i1 %.not569, label %.thread.sink.split, label %47

47:                                               ; preds = %45, %44
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.thread.sink.split, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %4, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.thread.sink.split, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.thread.sink.split, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 4, !tbaa !3
  %.not570 = icmp sgt i32 %57, %51
  br i1 %.not570, label %58, label %.thread.sink.split

58:                                               ; preds = %56
  %59 = load i32, ptr %9, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %48, i32 1)
  %60 = icmp slt i32 %59, %spec.select
  br i1 %60, label %.thread.sink.split, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %11, align 4, !tbaa !3
  %63 = icmp slt i32 %62, %spec.select
  br i1 %63, label %.thread.sink.split, label %64

64:                                               ; preds = %61
  %.pr = load i32, ptr %16, align 4, !tbaa !3
  %.not571 = icmp eq i32 %.pr, 0
  br i1 %.not571, label %68, label %.thread

.thread.sink.split:                               ; preds = %61, %58, %56, %53, %50, %47, %45, %42, %37
  %.sink = phi i32 [ -1, %37 ], [ -2, %42 ], [ -4, %47 ], [ -6, %53 ], [ -10, %58 ], [ -8, %56 ], [ -5, %50 ], [ -3, %45 ], [ -12, %61 ]
  store i32 %.sink, ptr %16, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %64
  %65 = phi i32 [ %.pr, %64 ], [ %.sink, %.thread.sink.split ]
  %66 = sub nsw i32 0, %65
  store i32 %66, ptr %18, align 4, !tbaa !3
  %67 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %18, i32 noundef 6) #5
  br label %.loopexit

68:                                               ; preds = %64
  %69 = icmp eq i32 %48, 0
  %.not607732 = icmp eq i32 %54, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  br i1 %.not607732, label %.loopexit, label %75

71:                                               ; preds = %68
  br i1 %.not607732, label %.loopexit, label %.lr.ph735.preheader

.lr.ph735.preheader:                              ; preds = %71
  %72 = add nuw i32 %54, 1
  %wide.trip.count870 = zext i32 %72 to i64
  br label %.lr.ph735

.lr.ph735:                                        ; preds = %.lr.ph735.preheader, %.lr.ph735
  %indvars.iv867 = phi i64 [ 1, %.lr.ph735.preheader ], [ %indvars.iv.next868, %.lr.ph735 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv867
  store double 0.000000e+00, ptr %73, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv867
  store double 0.000000e+00, ptr %74, align 8, !tbaa !7
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %exitcond871.not = icmp eq i64 %indvars.iv.next868, %wide.trip.count870
  br i1 %exitcond871.not, label %.loopexit, label %.lr.ph735, !llvm.loop !9

75:                                               ; preds = %70
  %. = select i1 %.not565, i8 78, i8 84
  store i8 %., ptr %21, align 1, !tbaa !11
  %76 = add nuw nsw i32 %51, 2
  %77 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #5
  %78 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %79 = uitofp nneg i32 %76 to double
  %80 = fmul double %78, %79
  %81 = fdiv double %80, %77
  %82 = load i32, ptr %5, align 4, !tbaa !3
  %.not573728 = icmp slt i32 %82, 1
  br i1 %.not573728, label %.loopexit, label %.lr.ph731

.lr.ph731:                                        ; preds = %75
  %83 = fmul double %77, %79
  %84 = sext i32 %28 to i64
  %85 = sext i32 %25 to i64
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  %.0538635736 = add i32 %22, -1
  %.1539643738 = add i32 %22, -1
  %.2540651739 = add i32 %22, -1
  %.3541659740 = add i32 %22, -1
  %.4542668742 = add i32 %22, -1
  %.5543678744 = add i32 %22, -1
  %.6688745 = add i32 %22, -1
  %.7698746 = add i32 %22, -1
  %86 = zext nneg i32 %82 to i64
  br label %87

87:                                               ; preds = %.lr.ph731, %._crit_edge726.thread
  %88 = phi i32 [ %.pre, %.lr.ph731 ], [ %388, %._crit_edge726.thread ]
  %indvars.iv864 = phi i64 [ 1, %.lr.ph731 ], [ %indvars.iv.next865, %._crit_edge726.thread ]
  %89 = mul nsw i64 %indvars.iv864, %84
  %90 = getelementptr [8 x i8], ptr %30, i64 %89
  %91 = getelementptr i8, ptr %90, i64 8
  %92 = sext i32 %88 to i64
  %93 = getelementptr [8 x i8], ptr %33, i64 %92
  %94 = getelementptr i8, ptr %93, i64 8
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %91, ptr noundef nonnull @c__1, ptr noundef %94, ptr noundef nonnull @c__1) #5
  %95 = load i32, ptr %3, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr [8 x i8], ptr %33, i64 %96
  %98 = getelementptr i8, ptr %97, i64 8
  call void @dtbmv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %98, ptr noundef nonnull @c__1) #5
  %99 = mul nsw i64 %indvars.iv864, %85
  %100 = getelementptr [8 x i8], ptr %27, i64 %99
  %101 = getelementptr i8, ptr %100, i64 8
  %102 = load i32, ptr %3, align 4, !tbaa !3
  %103 = sext i32 %102 to i64
  %104 = getelementptr [8 x i8], ptr %33, i64 %103
  %105 = getelementptr i8, ptr %104, i64 8
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull @c_b19, ptr noundef %101, ptr noundef nonnull @c__1, ptr noundef %105, ptr noundef nonnull @c__1) #5
  %106 = load i32, ptr %3, align 4, !tbaa !3
  %.not575627 = icmp slt i32 %106, 1
  br i1 %.not575627, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %87
  %107 = add nuw i32 %106, 1
  %wide.trip.count = zext i32 %107 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %27, i64 %99
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %108 = load double, ptr %gep, align 8, !tbaa !7
  %109 = fcmp oge double %108, 0.000000e+00
  %110 = fneg double %108
  %111 = select i1 %109, double %108, double %110
  %112 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  store double %111, ptr %112, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %87
  br i1 %.not565, label %221, label %113

113:                                              ; preds = %._crit_edge
  br i1 %.not, label %166, label %114

114:                                              ; preds = %113
  br i1 %.not568, label %.preheader622, label %.preheader624

.preheader624:                                    ; preds = %114
  br i1 %.not575627, label %._crit_edge705.thread, label %.lr.ph636

.lr.ph636:                                        ; preds = %.preheader624
  %115 = load i32, ptr %4, align 4, !tbaa !3
  %116 = sub i32 1, %115
  %117 = add nuw i32 %106, 1
  %wide.trip.count768 = zext i32 %117 to i64
  %invariant.gep909 = getelementptr [8 x i8], ptr %30, i64 %89
  %.not606629 = icmp slt i32 %115, 0
  %invariant.op = add i32 %115, 1
  br label %121

.preheader622:                                    ; preds = %114
  br i1 %.not575627, label %._crit_edge705.thread, label %.lr.ph644

.lr.ph644:                                        ; preds = %.preheader622
  %118 = load i32, ptr %4, align 4, !tbaa !3
  %119 = sub i32 1, %118
  %120 = add nuw i32 %106, 1
  %wide.trip.count779 = zext i32 %120 to i64
  %invariant.gep911 = getelementptr [8 x i8], ptr %30, i64 %89
  %invariant.op913 = add i32 %118, 1
  br label %140

121:                                              ; preds = %.lr.ph636, %._crit_edge633
  %indvars.iv765 = phi i64 [ 1, %.lr.ph636 ], [ %indvars.iv.next766, %._crit_edge633 ]
  %indvars.iv760 = phi i32 [ %116, %.lr.ph636 ], [ %indvars.iv.next761, %._crit_edge633 ]
  %gep910 = getelementptr [8 x i8], ptr %invariant.gep909, i64 %indvars.iv765
  %122 = load double, ptr %gep910, align 8, !tbaa !7
  %123 = fcmp oge double %122, 0.000000e+00
  %124 = fneg double %122
  %125 = select i1 %123, double %122, double %124
  br i1 %.not606629, label %._crit_edge633, label %.lr.ph632

.lr.ph632:                                        ; preds = %121
  %smax = call i32 @llvm.smax.i32(i32 %indvars.iv760, i32 1)
  %126 = zext nneg i32 %smax to i64
  %127 = trunc nuw nsw i64 %indvars.iv765 to i32
  %reass.sub = mul i32 %.0538635736, %127
  %.reass = add i32 %reass.sub, %invariant.op
  br label %128

128:                                              ; preds = %.lr.ph632, %128
  %indvars.iv762 = phi i64 [ %126, %.lr.ph632 ], [ %indvars.iv.next763, %128 ]
  %129 = trunc nuw nsw i64 %indvars.iv762 to i32
  %130 = add i32 %.reass, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %24, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !7
  %134 = fcmp oge double %133, 0.000000e+00
  %135 = fneg double %133
  %136 = select i1 %134, double %133, double %135
  %137 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv762
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = call double @llvm.fmuladd.f64(double %136, double %125, double %138)
  store double %139, ptr %137, align 8, !tbaa !7
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 1
  %.not606.not = icmp samesign ult i64 %indvars.iv762, %indvars.iv765
  br i1 %.not606.not, label %128, label %._crit_edge633, !llvm.loop !13

._crit_edge633:                                   ; preds = %128, %121
  %indvars.iv.next766 = add nuw nsw i64 %indvars.iv765, 1
  %indvars.iv.next761 = add i32 %indvars.iv760, 1
  %exitcond769.not = icmp eq i64 %indvars.iv.next766, %wide.trip.count768
  br i1 %exitcond769.not, label %.loopexit611, label %121, !llvm.loop !14

140:                                              ; preds = %.lr.ph644, %._crit_edge641
  %indvars.iv776 = phi i64 [ 1, %.lr.ph644 ], [ %indvars.iv.next777, %._crit_edge641 ]
  %indvars.iv770 = phi i32 [ %119, %.lr.ph644 ], [ %indvars.iv.next771, %._crit_edge641 ]
  %gep912 = getelementptr [8 x i8], ptr %invariant.gep911, i64 %indvars.iv776
  %141 = load double, ptr %gep912, align 8, !tbaa !7
  %142 = fcmp oge double %141, 0.000000e+00
  %143 = fneg double %141
  %144 = select i1 %142, double %141, double %143
  %145 = trunc i64 %indvars.iv776 to i32
  %146 = sub i32 %145, %118
  %147 = call i32 @llvm.smax.i32(i32 %146, i32 1)
  %148 = zext nneg i32 %147 to i64
  %.not597.not637 = icmp samesign ugt i64 %indvars.iv776, %148
  br i1 %.not597.not637, label %.lr.ph640, label %._crit_edge641

.lr.ph640:                                        ; preds = %140
  %smax772 = call i32 @llvm.smax.i32(i32 %indvars.iv770, i32 1)
  %149 = zext nneg i32 %smax772 to i64
  %150 = trunc nuw nsw i64 %indvars.iv776 to i32
  %reass.sub737 = mul i32 %.1539643738, %150
  %.reass914 = add i32 %reass.sub737, %invariant.op913
  br label %151

151:                                              ; preds = %.lr.ph640, %151
  %indvars.iv773 = phi i64 [ %149, %.lr.ph640 ], [ %indvars.iv.next774, %151 ]
  %152 = trunc nuw nsw i64 %indvars.iv773 to i32
  %153 = add i32 %.reass914, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %24, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !7
  %157 = fcmp oge double %156, 0.000000e+00
  %158 = fneg double %156
  %159 = select i1 %157, double %156, double %158
  %160 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv773
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = call double @llvm.fmuladd.f64(double %159, double %144, double %161)
  store double %162, ptr %160, align 8, !tbaa !7
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %.not597.not = icmp samesign ult i64 %indvars.iv.next774, %indvars.iv776
  br i1 %.not597.not, label %151, label %._crit_edge641, !llvm.loop !15

._crit_edge641:                                   ; preds = %151, %140
  %163 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv776
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = fadd double %144, %164
  store double %165, ptr %163, align 8, !tbaa !7
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %indvars.iv.next771 = add i32 %indvars.iv770, 1
  %exitcond780.not = icmp eq i64 %indvars.iv.next777, %wide.trip.count779
  br i1 %exitcond780.not, label %.loopexit611, label %140, !llvm.loop !16

166:                                              ; preds = %113
  br i1 %.not568, label %.preheader618, label %.preheader620

.preheader620:                                    ; preds = %166
  br i1 %.not575627, label %._crit_edge705.thread, label %.lr.ph652

.lr.ph652:                                        ; preds = %.preheader620
  %167 = load i32, ptr %4, align 4, !tbaa !3
  %168 = add nuw i32 %106, 1
  %wide.trip.count787 = zext i32 %168 to i64
  %invariant.gep915 = getelementptr [8 x i8], ptr %30, i64 %89
  br label %171

.preheader618:                                    ; preds = %166
  br i1 %.not575627, label %._crit_edge705.thread, label %.lr.ph660

.lr.ph660:                                        ; preds = %.preheader618
  %169 = load i32, ptr %4, align 4, !tbaa !3
  %170 = add nuw i32 %106, 1
  %wide.trip.count797 = zext i32 %170 to i64
  %invariant.gep917 = getelementptr [8 x i8], ptr %30, i64 %89
  br label %194

171:                                              ; preds = %.lr.ph652, %._crit_edge649
  %indvars.iv781 = phi i64 [ 1, %.lr.ph652 ], [ %indvars.iv.next782, %._crit_edge649 ]
  %gep916 = getelementptr [8 x i8], ptr %invariant.gep915, i64 %indvars.iv781
  %172 = load double, ptr %gep916, align 8, !tbaa !7
  %173 = fcmp oge double %172, 0.000000e+00
  %174 = fneg double %172
  %175 = select i1 %173, double %172, double %174
  %176 = trunc i64 %indvars.iv781 to i32
  %177 = add i32 %167, %176
  %178 = call i32 @llvm.smin.i32(i32 %106, i32 %177)
  %179 = sext i32 %178 to i64
  %.not594645 = icmp sgt i64 %indvars.iv781, %179
  br i1 %.not594645, label %._crit_edge649, label %.lr.ph648

.lr.ph648:                                        ; preds = %171
  %180 = trunc nuw nsw i64 %indvars.iv781 to i32
  %181 = mul i32 %.2540651739, %180
  br label %182

182:                                              ; preds = %.lr.ph648, %182
  %indvars.iv783 = phi i64 [ %indvars.iv781, %.lr.ph648 ], [ %indvars.iv.next784, %182 ]
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %183 = trunc nsw i64 %indvars.iv.next784 to i32
  %184 = add i32 %181, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %24, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !7
  %188 = fcmp oge double %187, 0.000000e+00
  %189 = fneg double %187
  %190 = select i1 %188, double %187, double %189
  %191 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv783
  %192 = load double, ptr %191, align 8, !tbaa !7
  %193 = call double @llvm.fmuladd.f64(double %190, double %175, double %192)
  store double %193, ptr %191, align 8, !tbaa !7
  %.not594.not = icmp slt i64 %indvars.iv783, %179
  br i1 %.not594.not, label %182, label %._crit_edge649, !llvm.loop !17

._crit_edge649:                                   ; preds = %182, %171
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond788.not = icmp eq i64 %indvars.iv.next782, %wide.trip.count787
  br i1 %exitcond788.not, label %.loopexit611, label %171, !llvm.loop !18

194:                                              ; preds = %.lr.ph660, %._crit_edge657
  %indvars.iv794 = phi i64 [ 1, %.lr.ph660 ], [ %indvars.iv.next795, %._crit_edge657 ]
  %indvars.iv789 = phi i32 [ 2, %.lr.ph660 ], [ %indvars.iv.next790, %._crit_edge657 ]
  %gep918 = getelementptr [8 x i8], ptr %invariant.gep917, i64 %indvars.iv794
  %195 = load double, ptr %gep918, align 8, !tbaa !7
  %196 = fcmp oge double %195, 0.000000e+00
  %197 = fneg double %195
  %198 = select i1 %196, double %195, double %197
  %199 = trunc i64 %indvars.iv794 to i32
  %200 = add i32 %169, %199
  %201 = call i32 @llvm.smin.i32(i32 %106, i32 %200)
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %202 = sext i32 %201 to i64
  %.not591653.not = icmp slt i64 %indvars.iv794, %202
  br i1 %.not591653.not, label %.lr.ph656, label %._crit_edge657

.lr.ph656:                                        ; preds = %194
  %203 = sext i32 %indvars.iv789 to i64
  %204 = trunc nuw nsw i64 %indvars.iv794 to i32
  %205 = mul i32 %.3541659740, %204
  br label %206

206:                                              ; preds = %.lr.ph656, %206
  %indvars.iv791 = phi i64 [ %203, %.lr.ph656 ], [ %indvars.iv.next792, %206 ]
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %207 = trunc nsw i64 %indvars.iv.next792 to i32
  %208 = add i32 %205, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x i8], ptr %24, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !7
  %212 = fcmp oge double %211, 0.000000e+00
  %213 = fneg double %211
  %214 = select i1 %212, double %211, double %213
  %215 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv791
  %216 = load double, ptr %215, align 8, !tbaa !7
  %217 = call double @llvm.fmuladd.f64(double %214, double %198, double %216)
  store double %217, ptr %215, align 8, !tbaa !7
  %.not591.not = icmp slt i64 %indvars.iv791, %202
  br i1 %.not591.not, label %206, label %._crit_edge657, !llvm.loop !19

._crit_edge657:                                   ; preds = %206, %194
  %218 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv794
  %219 = load double, ptr %218, align 8, !tbaa !7
  %220 = fadd double %198, %219
  store double %220, ptr %218, align 8, !tbaa !7
  %indvars.iv.next790 = add nuw i32 %indvars.iv789, 1
  %exitcond798.not = icmp eq i64 %indvars.iv.next795, %wide.trip.count797
  br i1 %exitcond798.not, label %.loopexit611, label %194, !llvm.loop !20

221:                                              ; preds = %._crit_edge
  br i1 %.not, label %277, label %222

222:                                              ; preds = %221
  br i1 %.not568, label %.preheader614, label %.preheader616

.preheader616:                                    ; preds = %222
  br i1 %.not575627, label %._crit_edge705.thread, label %.lr.ph669

.lr.ph669:                                        ; preds = %.preheader616
  %223 = load i32, ptr %4, align 4, !tbaa !3
  %224 = sub i32 1, %223
  %225 = add nuw i32 %106, 1
  %wide.trip.count808 = zext i32 %225 to i64
  %.not587661 = icmp slt i32 %223, 0
  %invariant.op921 = add i32 %223, 1
  %invariant.gep919 = getelementptr [8 x i8], ptr %30, i64 %89
  br label %229

.preheader614:                                    ; preds = %222
  br i1 %.not575627, label %._crit_edge705.thread, label %.lr.ph679

.lr.ph679:                                        ; preds = %.preheader614
  %226 = load i32, ptr %4, align 4, !tbaa !3
  %227 = sub i32 1, %226
  %228 = add nuw i32 %106, 1
  %wide.trip.count819 = zext i32 %228 to i64
  %invariant.gep925 = getelementptr [8 x i8], ptr %30, i64 %89
  %invariant.op927 = add i32 %226, 1
  %invariant.gep923 = getelementptr [8 x i8], ptr %30, i64 %89
  br label %249

229:                                              ; preds = %.lr.ph669, %._crit_edge666
  %indvars.iv805 = phi i64 [ 1, %.lr.ph669 ], [ %indvars.iv.next806, %._crit_edge666 ]
  %indvars.iv799 = phi i32 [ %224, %.lr.ph669 ], [ %indvars.iv.next800, %._crit_edge666 ]
  br i1 %.not587661, label %._crit_edge666, label %.lr.ph665

.lr.ph665:                                        ; preds = %229
  %smax801 = call i32 @llvm.smax.i32(i32 %indvars.iv799, i32 1)
  %230 = zext nneg i32 %smax801 to i64
  %231 = trunc nuw nsw i64 %indvars.iv805 to i32
  %reass.sub741 = mul i32 %.4542668742, %231
  %.reass922 = add i32 %reass.sub741, %invariant.op921
  br label %232

232:                                              ; preds = %.lr.ph665, %232
  %indvars.iv802 = phi i64 [ %230, %.lr.ph665 ], [ %indvars.iv.next803, %232 ]
  %.0537663 = phi double [ 0.000000e+00, %.lr.ph665 ], [ %245, %232 ]
  %233 = trunc nuw nsw i64 %indvars.iv802 to i32
  %234 = add i32 %.reass922, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x i8], ptr %24, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !7
  %238 = fcmp oge double %237, 0.000000e+00
  %239 = fneg double %237
  %240 = select i1 %238, double %237, double %239
  %gep920 = getelementptr [8 x i8], ptr %invariant.gep919, i64 %indvars.iv802
  %241 = load double, ptr %gep920, align 8, !tbaa !7
  %242 = fcmp oge double %241, 0.000000e+00
  %243 = fneg double %241
  %244 = select i1 %242, double %241, double %243
  %245 = call double @llvm.fmuladd.f64(double %240, double %244, double %.0537663)
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %.not587.not = icmp samesign ult i64 %indvars.iv802, %indvars.iv805
  br i1 %.not587.not, label %232, label %._crit_edge666, !llvm.loop !21

._crit_edge666:                                   ; preds = %232, %229
  %.0537.lcssa = phi double [ 0.000000e+00, %229 ], [ %245, %232 ]
  %246 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv805
  %247 = load double, ptr %246, align 8, !tbaa !7
  %248 = fadd double %.0537.lcssa, %247
  store double %248, ptr %246, align 8, !tbaa !7
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %indvars.iv.next800 = add i32 %indvars.iv799, 1
  %exitcond809.not = icmp eq i64 %indvars.iv.next806, %wide.trip.count808
  br i1 %exitcond809.not, label %.loopexit611, label %229, !llvm.loop !22

249:                                              ; preds = %.lr.ph679, %._crit_edge675
  %indvars.iv816 = phi i64 [ 1, %.lr.ph679 ], [ %indvars.iv.next817, %._crit_edge675 ]
  %indvars.iv810 = phi i32 [ %227, %.lr.ph679 ], [ %indvars.iv.next811, %._crit_edge675 ]
  %gep926 = getelementptr [8 x i8], ptr %invariant.gep925, i64 %indvars.iv816
  %250 = load double, ptr %gep926, align 8, !tbaa !7
  %251 = fcmp oge double %250, 0.000000e+00
  %252 = fneg double %250
  %253 = select i1 %251, double %250, double %252
  %254 = trunc i64 %indvars.iv816 to i32
  %255 = sub i32 %254, %226
  %256 = call i32 @llvm.smax.i32(i32 %255, i32 1)
  %257 = zext nneg i32 %256 to i64
  %.not585.not670 = icmp samesign ugt i64 %indvars.iv816, %257
  br i1 %.not585.not670, label %.lr.ph674, label %._crit_edge675

.lr.ph674:                                        ; preds = %249
  %smax812 = call i32 @llvm.smax.i32(i32 %indvars.iv810, i32 1)
  %258 = zext nneg i32 %smax812 to i64
  %259 = trunc nuw nsw i64 %indvars.iv816 to i32
  %reass.sub743 = mul i32 %.5543678744, %259
  %.reass928 = add i32 %reass.sub743, %invariant.op927
  br label %260

260:                                              ; preds = %.lr.ph674, %260
  %indvars.iv813 = phi i64 [ %258, %.lr.ph674 ], [ %indvars.iv.next814, %260 ]
  %.1672 = phi double [ %253, %.lr.ph674 ], [ %273, %260 ]
  %261 = trunc nuw nsw i64 %indvars.iv813 to i32
  %262 = add i32 %.reass928, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x i8], ptr %24, i64 %263
  %265 = load double, ptr %264, align 8, !tbaa !7
  %266 = fcmp oge double %265, 0.000000e+00
  %267 = fneg double %265
  %268 = select i1 %266, double %265, double %267
  %gep924 = getelementptr [8 x i8], ptr %invariant.gep923, i64 %indvars.iv813
  %269 = load double, ptr %gep924, align 8, !tbaa !7
  %270 = fcmp oge double %269, 0.000000e+00
  %271 = fneg double %269
  %272 = select i1 %270, double %269, double %271
  %273 = call double @llvm.fmuladd.f64(double %268, double %272, double %.1672)
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %.not585.not = icmp samesign ult i64 %indvars.iv.next814, %indvars.iv816
  br i1 %.not585.not, label %260, label %._crit_edge675, !llvm.loop !23

._crit_edge675:                                   ; preds = %260, %249
  %.1.lcssa = phi double [ %253, %249 ], [ %273, %260 ]
  %274 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv816
  %275 = load double, ptr %274, align 8, !tbaa !7
  %276 = fadd double %.1.lcssa, %275
  store double %276, ptr %274, align 8, !tbaa !7
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %indvars.iv.next811 = add i32 %indvars.iv810, 1
  %exitcond820.not = icmp eq i64 %indvars.iv.next817, %wide.trip.count819
  br i1 %exitcond820.not, label %.loopexit611, label %249, !llvm.loop !24

277:                                              ; preds = %221
  br i1 %.not568, label %.preheader, label %.preheader612

.preheader612:                                    ; preds = %277
  br i1 %.not575627, label %._crit_edge705.thread, label %.lr.ph689

.lr.ph689:                                        ; preds = %.preheader612
  %278 = load i32, ptr %4, align 4, !tbaa !3
  %279 = add nuw i32 %106, 1
  %wide.trip.count827 = zext i32 %279 to i64
  %invariant.gep929 = getelementptr [8 x i8], ptr %30, i64 %89
  br label %282

.preheader:                                       ; preds = %277
  br i1 %.not575627, label %._crit_edge705.thread, label %.lr.ph699

.lr.ph699:                                        ; preds = %.preheader
  %280 = load i32, ptr %4, align 4, !tbaa !3
  %281 = add nuw i32 %106, 1
  %wide.trip.count837 = zext i32 %281 to i64
  %invariant.gep933 = getelementptr [8 x i8], ptr %30, i64 %89
  %invariant.gep931 = getelementptr [8 x i8], ptr %30, i64 %89
  br label %306

282:                                              ; preds = %.lr.ph689, %._crit_edge685
  %indvars.iv821 = phi i64 [ 1, %.lr.ph689 ], [ %indvars.iv.next822, %._crit_edge685 ]
  %283 = trunc i64 %indvars.iv821 to i32
  %284 = add i32 %278, %283
  %285 = call i32 @llvm.smin.i32(i32 %106, i32 %284)
  %286 = sext i32 %285 to i64
  %.not582680 = icmp sgt i64 %indvars.iv821, %286
  br i1 %.not582680, label %._crit_edge685, label %.lr.ph684

.lr.ph684:                                        ; preds = %282
  %287 = trunc nuw nsw i64 %indvars.iv821 to i32
  %288 = mul i32 %.6688745, %287
  br label %289

289:                                              ; preds = %.lr.ph684, %289
  %indvars.iv823 = phi i64 [ %indvars.iv821, %.lr.ph684 ], [ %indvars.iv.next824, %289 ]
  %.2682 = phi double [ 0.000000e+00, %.lr.ph684 ], [ %302, %289 ]
  %indvars.iv.next824 = add nuw nsw i64 %indvars.iv823, 1
  %290 = trunc nsw i64 %indvars.iv.next824 to i32
  %291 = add i32 %288, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8 x i8], ptr %24, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !7
  %295 = fcmp oge double %294, 0.000000e+00
  %296 = fneg double %294
  %297 = select i1 %295, double %294, double %296
  %gep930 = getelementptr [8 x i8], ptr %invariant.gep929, i64 %indvars.iv823
  %298 = load double, ptr %gep930, align 8, !tbaa !7
  %299 = fcmp oge double %298, 0.000000e+00
  %300 = fneg double %298
  %301 = select i1 %299, double %298, double %300
  %302 = call double @llvm.fmuladd.f64(double %297, double %301, double %.2682)
  %.not582.not = icmp slt i64 %indvars.iv823, %286
  br i1 %.not582.not, label %289, label %._crit_edge685, !llvm.loop !25

._crit_edge685:                                   ; preds = %289, %282
  %.2.lcssa = phi double [ 0.000000e+00, %282 ], [ %302, %289 ]
  %303 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv821
  %304 = load double, ptr %303, align 8, !tbaa !7
  %305 = fadd double %.2.lcssa, %304
  store double %305, ptr %303, align 8, !tbaa !7
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %exitcond828.not = icmp eq i64 %indvars.iv.next822, %wide.trip.count827
  br i1 %exitcond828.not, label %.loopexit611, label %282, !llvm.loop !26

306:                                              ; preds = %.lr.ph699, %._crit_edge695
  %indvars.iv834 = phi i64 [ 1, %.lr.ph699 ], [ %indvars.iv.next835, %._crit_edge695 ]
  %indvars.iv829 = phi i32 [ 2, %.lr.ph699 ], [ %indvars.iv.next830, %._crit_edge695 ]
  %gep934 = getelementptr [8 x i8], ptr %invariant.gep933, i64 %indvars.iv834
  %307 = load double, ptr %gep934, align 8, !tbaa !7
  %308 = fcmp oge double %307, 0.000000e+00
  %309 = fneg double %307
  %310 = select i1 %308, double %307, double %309
  %311 = trunc i64 %indvars.iv834 to i32
  %312 = add i32 %280, %311
  %313 = call i32 @llvm.smin.i32(i32 %106, i32 %312)
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %314 = sext i32 %313 to i64
  %.not579690.not = icmp slt i64 %indvars.iv834, %314
  br i1 %.not579690.not, label %.lr.ph694, label %._crit_edge695

.lr.ph694:                                        ; preds = %306
  %315 = sext i32 %indvars.iv829 to i64
  %316 = trunc nuw nsw i64 %indvars.iv834 to i32
  %317 = mul i32 %.7698746, %316
  br label %318

318:                                              ; preds = %.lr.ph694, %318
  %indvars.iv831 = phi i64 [ %315, %.lr.ph694 ], [ %indvars.iv.next832, %318 ]
  %.3692 = phi double [ %310, %.lr.ph694 ], [ %331, %318 ]
  %indvars.iv.next832 = add nuw nsw i64 %indvars.iv831, 1
  %319 = trunc nsw i64 %indvars.iv.next832 to i32
  %320 = add i32 %317, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8 x i8], ptr %24, i64 %321
  %323 = load double, ptr %322, align 8, !tbaa !7
  %324 = fcmp oge double %323, 0.000000e+00
  %325 = fneg double %323
  %326 = select i1 %324, double %323, double %325
  %gep932 = getelementptr [8 x i8], ptr %invariant.gep931, i64 %indvars.iv831
  %327 = load double, ptr %gep932, align 8, !tbaa !7
  %328 = fcmp oge double %327, 0.000000e+00
  %329 = fneg double %327
  %330 = select i1 %328, double %327, double %329
  %331 = call double @llvm.fmuladd.f64(double %326, double %330, double %.3692)
  %.not579.not = icmp slt i64 %indvars.iv831, %314
  br i1 %.not579.not, label %318, label %._crit_edge695, !llvm.loop !27

._crit_edge695:                                   ; preds = %318, %306
  %.3.lcssa = phi double [ %310, %306 ], [ %331, %318 ]
  %332 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv834
  %333 = load double, ptr %332, align 8, !tbaa !7
  %334 = fadd double %.3.lcssa, %333
  store double %334, ptr %332, align 8, !tbaa !7
  %indvars.iv.next830 = add nuw i32 %indvars.iv829, 1
  %exitcond838.not = icmp eq i64 %indvars.iv.next835, %wide.trip.count837
  br i1 %exitcond838.not, label %.loopexit611, label %306, !llvm.loop !28

.loopexit611:                                     ; preds = %._crit_edge633, %._crit_edge641, %._crit_edge649, %._crit_edge657, %._crit_edge666, %._crit_edge675, %._crit_edge685, %._crit_edge695
  br i1 %.not575627, label %._crit_edge705.thread, label %.lr.ph704.preheader

.lr.ph704.preheader:                              ; preds = %.loopexit611
  %335 = zext nneg i32 %106 to i64
  %336 = add nuw i32 %106, 1
  %wide.trip.count842 = zext i32 %336 to i64
  %invariant.gep935 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %335
  %invariant.gep937 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %335
  br label %.lr.ph704

.lr.ph704:                                        ; preds = %.lr.ph704.preheader, %354
  %indvars.iv839 = phi i64 [ 1, %.lr.ph704.preheader ], [ %indvars.iv.next840, %354 ]
  %.4702 = phi double [ 0.000000e+00, %.lr.ph704.preheader ], [ %356, %354 ]
  %337 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv839
  %338 = load double, ptr %337, align 8, !tbaa !7
  %339 = fcmp ogt double %338, %81
  br i1 %339, label %340, label %346

340:                                              ; preds = %.lr.ph704
  %gep938 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep937, i64 %indvars.iv839
  %341 = load double, ptr %gep938, align 8, !tbaa !7
  %342 = fcmp oge double %341, 0.000000e+00
  %343 = fneg double %341
  %344 = select i1 %342, double %341, double %343
  %345 = fdiv double %344, %338
  br label %354

346:                                              ; preds = %.lr.ph704
  %gep936 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep935, i64 %indvars.iv839
  %347 = load double, ptr %gep936, align 8, !tbaa !7
  %348 = fcmp oge double %347, 0.000000e+00
  %349 = fneg double %347
  %350 = select i1 %348, double %347, double %349
  %351 = fadd double %80, %350
  %352 = fadd double %80, %338
  %353 = fdiv double %351, %352
  br label %354

354:                                              ; preds = %340, %346
  %.sink951 = phi double [ %345, %340 ], [ %353, %346 ]
  %355 = fcmp oge double %.4702, %.sink951
  %356 = select i1 %355, double %.4702, double %.sink951
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1
  %exitcond843.not = icmp eq i64 %indvars.iv.next840, %wide.trip.count842
  br i1 %exitcond843.not, label %._crit_edge705, label %.lr.ph704, !llvm.loop !29

._crit_edge705.thread:                            ; preds = %.loopexit611, %.preheader624, %.preheader622, %.preheader620, %.preheader618, %.preheader616, %.preheader614, %.preheader612, %.preheader
  %357 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv864
  store double 0.000000e+00, ptr %357, align 8, !tbaa !7
  br label %._crit_edge711

._crit_edge705:                                   ; preds = %354
  %358 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv864
  store double %356, ptr %358, align 8, !tbaa !7
  %359 = zext nneg i32 %106 to i64
  %360 = add nuw i32 %106, 1
  %wide.trip.count847 = zext i32 %360 to i64
  %invariant.gep939 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %359
  %invariant.gep941 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %359
  br label %.lr.ph710

.lr.ph710:                                        ; preds = %._crit_edge705, %377
  %indvars.iv844 = phi i64 [ 1, %._crit_edge705 ], [ %indvars.iv.next845, %377 ]
  %361 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv844
  %362 = load double, ptr %361, align 8, !tbaa !7
  %363 = fcmp ogt double %362, %81
  br i1 %363, label %364, label %370

364:                                              ; preds = %.lr.ph710
  %gep942 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep941, i64 %indvars.iv844
  %365 = load double, ptr %gep942, align 8, !tbaa !7
  %366 = fcmp oge double %365, 0.000000e+00
  %367 = fneg double %365
  %368 = select i1 %366, double %365, double %367
  %369 = call double @llvm.fmuladd.f64(double %83, double %362, double %368)
  br label %377

370:                                              ; preds = %.lr.ph710
  %gep940 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep939, i64 %indvars.iv844
  %371 = load double, ptr %gep940, align 8, !tbaa !7
  %372 = fcmp oge double %371, 0.000000e+00
  %373 = fneg double %371
  %374 = select i1 %372, double %371, double %373
  %375 = call double @llvm.fmuladd.f64(double %83, double %362, double %374)
  %376 = fadd double %80, %375
  br label %377

377:                                              ; preds = %364, %370
  %storemerge605 = phi double [ %376, %370 ], [ %369, %364 ]
  store double %storemerge605, ptr %361, align 8, !tbaa !7
  %indvars.iv.next845 = add nuw nsw i64 %indvars.iv844, 1
  %exitcond848.not = icmp eq i64 %indvars.iv.next845, %wide.trip.count847
  br i1 %exitcond848.not, label %._crit_edge711, label %.lr.ph710, !llvm.loop !30

._crit_edge711:                                   ; preds = %377, %._crit_edge705.thread
  store i32 0, ptr %19, align 4, !tbaa !3
  %378 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv864
  br label %.loopexit610

.loopexit610:                                     ; preds = %.loopexit610.backedge, %._crit_edge711
  %379 = phi i32 [ %106, %._crit_edge711 ], [ %.be, %.loopexit610.backedge ]
  %380 = shl i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr [8 x i8], ptr %33, i64 %381
  %383 = getelementptr i8, ptr %382, i64 8
  %384 = sext i32 %379 to i64
  %385 = getelementptr [8 x i8], ptr %33, i64 %384
  %386 = getelementptr i8, ptr %385, i64 8
  call void @dlacn2_(ptr noundef nonnull %3, ptr noundef %383, ptr noundef %386, ptr noundef %15, ptr noundef nonnull %378, ptr noundef nonnull %19, ptr noundef nonnull %20) #5
  %387 = load i32, ptr %19, align 4, !tbaa !3
  %388 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %387, label %400 [
    i32 0, label %410
    i32 1, label %389
  ]

389:                                              ; preds = %.loopexit610
  %390 = sext i32 %388 to i64
  %391 = getelementptr [8 x i8], ptr %33, i64 %390
  %392 = getelementptr i8, ptr %391, i64 8
  call void @dtbsv_(ptr noundef %0, ptr noundef nonnull %21, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %392, ptr noundef nonnull @c__1) #5
  %393 = load i32, ptr %3, align 4, !tbaa !3
  %.not604712 = icmp slt i32 %393, 1
  br i1 %.not604712, label %.loopexit610.backedge, label %.lr.ph715.preheader

.loopexit610.backedge:                            ; preds = %.lr.ph715, %389, %._crit_edge720
  %.be = phi i32 [ %.pre872.pre, %._crit_edge720 ], [ %393, %389 ], [ %393, %.lr.ph715 ]
  br label %.loopexit610

.lr.ph715.preheader:                              ; preds = %389
  %394 = zext nneg i32 %393 to i64
  %395 = add nuw i32 %393, 1
  %wide.trip.count852 = zext i32 %395 to i64
  %invariant.gep943 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %394
  br label %.lr.ph715

.lr.ph715:                                        ; preds = %.lr.ph715.preheader, %.lr.ph715
  %indvars.iv849 = phi i64 [ 1, %.lr.ph715.preheader ], [ %indvars.iv.next850, %.lr.ph715 ]
  %396 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv849
  %397 = load double, ptr %396, align 8, !tbaa !7
  %gep944 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep943, i64 %indvars.iv849
  %398 = load double, ptr %gep944, align 8, !tbaa !7
  %399 = fmul double %397, %398
  store double %399, ptr %gep944, align 8, !tbaa !7
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %exitcond853.not = icmp eq i64 %indvars.iv.next850, %wide.trip.count852
  br i1 %exitcond853.not, label %.loopexit610.backedge, label %.lr.ph715, !llvm.loop !31

400:                                              ; preds = %.loopexit610
  %.not603716 = icmp slt i32 %388, 1
  br i1 %.not603716, label %._crit_edge720, label %.lr.ph719.preheader

.lr.ph719.preheader:                              ; preds = %400
  %401 = zext nneg i32 %388 to i64
  %402 = add nuw i32 %388, 1
  %wide.trip.count857 = zext i32 %402 to i64
  %invariant.gep945 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %401
  br label %.lr.ph719

.lr.ph719:                                        ; preds = %.lr.ph719.preheader, %.lr.ph719
  %indvars.iv854 = phi i64 [ 1, %.lr.ph719.preheader ], [ %indvars.iv.next855, %.lr.ph719 ]
  %403 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv854
  %404 = load double, ptr %403, align 8, !tbaa !7
  %gep946 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep945, i64 %indvars.iv854
  %405 = load double, ptr %gep946, align 8, !tbaa !7
  %406 = fmul double %404, %405
  store double %406, ptr %gep946, align 8, !tbaa !7
  %indvars.iv.next855 = add nuw nsw i64 %indvars.iv854, 1
  %exitcond858.not = icmp eq i64 %indvars.iv.next855, %wide.trip.count857
  br i1 %exitcond858.not, label %._crit_edge720, label %.lr.ph719, !llvm.loop !32

._crit_edge720:                                   ; preds = %.lr.ph719, %400
  %407 = sext i32 %388 to i64
  %408 = getelementptr [8 x i8], ptr %33, i64 %407
  %409 = getelementptr i8, ptr %408, i64 8
  call void @dtbsv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %409, ptr noundef nonnull @c__1) #5
  %.pre872.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %.loopexit610.backedge

410:                                              ; preds = %.loopexit610
  %.not602721 = icmp slt i32 %388, 1
  br i1 %.not602721, label %._crit_edge726.thread, label %.lr.ph725.preheader

.lr.ph725.preheader:                              ; preds = %410
  %411 = add nuw i32 %388, 1
  %wide.trip.count862 = zext i32 %411 to i64
  %invariant.gep947 = getelementptr [8 x i8], ptr %30, i64 %89
  br label %.lr.ph725

.lr.ph725:                                        ; preds = %.lr.ph725.preheader, %.lr.ph725
  %indvars.iv859 = phi i64 [ 1, %.lr.ph725.preheader ], [ %indvars.iv.next860, %.lr.ph725 ]
  %.0723 = phi double [ 0.000000e+00, %.lr.ph725.preheader ], [ %417, %.lr.ph725 ]
  %gep948 = getelementptr [8 x i8], ptr %invariant.gep947, i64 %indvars.iv859
  %412 = load double, ptr %gep948, align 8, !tbaa !7
  %413 = fcmp oge double %412, 0.000000e+00
  %414 = fneg double %412
  %415 = select i1 %413, double %412, double %414
  %416 = fcmp oge double %.0723, %415
  %417 = select i1 %416, double %.0723, double %415
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %exitcond863.not = icmp eq i64 %indvars.iv.next860, %wide.trip.count862
  br i1 %exitcond863.not, label %._crit_edge726, label %.lr.ph725, !llvm.loop !33

._crit_edge726:                                   ; preds = %.lr.ph725
  %418 = fcmp une double %417, 0.000000e+00
  br i1 %418, label %419, label %._crit_edge726.thread

419:                                              ; preds = %._crit_edge726
  %420 = load double, ptr %378, align 8, !tbaa !7
  %421 = fdiv double %420, %417
  store double %421, ptr %378, align 8, !tbaa !7
  br label %._crit_edge726.thread

._crit_edge726.thread:                            ; preds = %410, %._crit_edge726, %419
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %.not573.not = icmp samesign ult i64 %indvars.iv864, %86
  br i1 %.not573.not, label %87, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %._crit_edge726.thread, %.lr.ph735, %70, %75, %71, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtbmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtbsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

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
