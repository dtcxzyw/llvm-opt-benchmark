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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #5
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %narrow574 = xor i32 %22, -1
  %23 = sext i32 %narrow574 to i64
  %24 = getelementptr inbounds double, ptr %6, i64 %23
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %narrow = xor i32 %25, -1
  %26 = sext i32 %narrow to i64
  %27 = getelementptr inbounds double, ptr %8, i64 %26
  %28 = load i32, ptr %11, align 4, !tbaa !3
  %narrow563 = xor i32 %28, -1
  %29 = sext i32 %narrow563 to i64
  %30 = getelementptr inbounds double, ptr %10, i64 %29
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
  %.sink = phi i32 [ -1, %37 ], [ -2, %42 ], [ -3, %45 ], [ -4, %47 ], [ -5, %50 ], [ -6, %53 ], [ -8, %56 ], [ -10, %58 ], [ -12, %61 ]
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
  %.not607746 = icmp eq i32 %54, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  br i1 %.not607746, label %.loopexit, label %75

71:                                               ; preds = %68
  br i1 %.not607746, label %.loopexit, label %.lr.ph749.preheader

.lr.ph749.preheader:                              ; preds = %71
  %72 = add nuw i32 %54, 1
  %wide.trip.count884 = zext i32 %72 to i64
  br label %.lr.ph749

.lr.ph749:                                        ; preds = %.lr.ph749.preheader, %.lr.ph749
  %indvars.iv881 = phi i64 [ 1, %.lr.ph749.preheader ], [ %indvars.iv.next882, %.lr.ph749 ]
  %73 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv881
  store double 0.000000e+00, ptr %73, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv881
  store double 0.000000e+00, ptr %74, align 8, !tbaa !7
  %indvars.iv.next882 = add nuw nsw i64 %indvars.iv881, 1
  %exitcond885.not = icmp eq i64 %indvars.iv.next882, %wide.trip.count884
  br i1 %exitcond885.not, label %.loopexit, label %.lr.ph749, !llvm.loop !9

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
  %invariant.gep732 = getelementptr i8, ptr %30, i64 8
  %invariant.gep738 = getelementptr i8, ptr %27, i64 8
  %.not573742 = icmp slt i32 %82, 1
  br i1 %.not573742, label %.loopexit, label %.lr.ph745

.lr.ph745:                                        ; preds = %75
  %83 = fmul double %77, %79
  %84 = sext i32 %28 to i64
  %85 = sext i32 %25 to i64
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  %.0538635750 = add i32 %22, -1
  %.1539643752 = add i32 %22, -1
  %.2540651753 = add i32 %22, -1
  %.3541659754 = add i32 %22, -1
  %.4542668756 = add i32 %22, -1
  %.5543678758 = add i32 %22, -1
  %.6688759 = add i32 %22, -1
  %.7698760 = add i32 %22, -1
  %86 = zext nneg i32 %82 to i64
  br label %87

87:                                               ; preds = %.lr.ph745, %._crit_edge730.thread
  %88 = phi i32 [ %.pre, %.lr.ph745 ], [ %376, %._crit_edge730.thread ]
  %indvars.iv878 = phi i64 [ 1, %.lr.ph745 ], [ %indvars.iv.next879, %._crit_edge730.thread ]
  %89 = mul nsw i64 %indvars.iv878, %84
  %gep733 = getelementptr double, ptr %invariant.gep732, i64 %89
  %90 = sext i32 %88 to i64
  %gep735 = getelementptr double, ptr %14, i64 %90
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %gep733, ptr noundef nonnull @c__1, ptr noundef %gep735, ptr noundef nonnull @c__1) #5
  %91 = load i32, ptr %3, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %gep737 = getelementptr double, ptr %14, i64 %92
  call void @dtbmv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %gep737, ptr noundef nonnull @c__1) #5
  %93 = mul nsw i64 %indvars.iv878, %85
  %gep739 = getelementptr double, ptr %invariant.gep738, i64 %93
  %94 = load i32, ptr %3, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %gep741 = getelementptr double, ptr %14, i64 %95
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull @c_b19, ptr noundef %gep739, ptr noundef nonnull @c__1, ptr noundef %gep741, ptr noundef nonnull @c__1) #5
  %96 = load i32, ptr %3, align 4, !tbaa !3
  %.not575627 = icmp slt i32 %96, 1
  br i1 %.not575627, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %87
  %97 = add nuw i32 %96, 1
  %wide.trip.count = zext i32 %97 to i64
  %invariant.gep = getelementptr double, ptr %27, i64 %93
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep904 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %98 = load double, ptr %gep904, align 8, !tbaa !7
  %99 = fcmp oge double %98, 0.000000e+00
  %100 = fneg double %98
  %101 = select i1 %99, double %98, double %100
  %102 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv
  store double %101, ptr %102, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %87
  br i1 %.not565, label %211, label %103

103:                                              ; preds = %._crit_edge
  br i1 %.not, label %156, label %104

104:                                              ; preds = %103
  br i1 %.not568, label %.preheader622, label %.preheader624

.preheader624:                                    ; preds = %104
  br i1 %.not575627, label %._crit_edge705.thread, label %.lr.ph636

.lr.ph636:                                        ; preds = %.preheader624
  %105 = load i32, ptr %4, align 4, !tbaa !3
  %106 = sub i32 1, %105
  %107 = add nuw i32 %96, 1
  %wide.trip.count782 = zext i32 %107 to i64
  %invariant.gep905 = getelementptr double, ptr %30, i64 %89
  %.not606629 = icmp slt i32 %105, 0
  %invariant.op = add i32 %105, 1
  br label %111

.preheader622:                                    ; preds = %104
  br i1 %.not575627, label %._crit_edge705.thread, label %.lr.ph644

.lr.ph644:                                        ; preds = %.preheader622
  %108 = load i32, ptr %4, align 4, !tbaa !3
  %109 = sub i32 1, %108
  %110 = add nuw i32 %96, 1
  %wide.trip.count793 = zext i32 %110 to i64
  %invariant.gep907 = getelementptr double, ptr %30, i64 %89
  %invariant.op909 = add i32 %108, 1
  br label %130

111:                                              ; preds = %.lr.ph636, %._crit_edge633
  %indvars.iv779 = phi i64 [ 1, %.lr.ph636 ], [ %indvars.iv.next780, %._crit_edge633 ]
  %indvars.iv774 = phi i32 [ %106, %.lr.ph636 ], [ %indvars.iv.next775, %._crit_edge633 ]
  %gep906 = getelementptr double, ptr %invariant.gep905, i64 %indvars.iv779
  %112 = load double, ptr %gep906, align 8, !tbaa !7
  %113 = fcmp oge double %112, 0.000000e+00
  %114 = fneg double %112
  %115 = select i1 %113, double %112, double %114
  br i1 %.not606629, label %._crit_edge633, label %.lr.ph632

.lr.ph632:                                        ; preds = %111
  %smax = call i32 @llvm.smax.i32(i32 %indvars.iv774, i32 1)
  %116 = zext nneg i32 %smax to i64
  %117 = trunc nuw nsw i64 %indvars.iv779 to i32
  %reass.sub = mul i32 %.0538635750, %117
  %.reass = add i32 %reass.sub, %invariant.op
  br label %118

118:                                              ; preds = %.lr.ph632, %118
  %indvars.iv776 = phi i64 [ %116, %.lr.ph632 ], [ %indvars.iv.next777, %118 ]
  %119 = trunc nuw nsw i64 %indvars.iv776 to i32
  %120 = add i32 %.reass, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %24, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = fcmp oge double %123, 0.000000e+00
  %125 = fneg double %123
  %126 = select i1 %124, double %123, double %125
  %127 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv776
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = call double @llvm.fmuladd.f64(double %126, double %115, double %128)
  store double %129, ptr %127, align 8, !tbaa !7
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 1
  %.not606.not = icmp samesign ult i64 %indvars.iv776, %indvars.iv779
  br i1 %.not606.not, label %118, label %._crit_edge633, !llvm.loop !13

._crit_edge633:                                   ; preds = %118, %111
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %indvars.iv.next775 = add i32 %indvars.iv774, 1
  %exitcond783.not = icmp eq i64 %indvars.iv.next780, %wide.trip.count782
  br i1 %exitcond783.not, label %.loopexit611, label %111, !llvm.loop !14

130:                                              ; preds = %.lr.ph644, %._crit_edge641
  %indvars.iv790 = phi i64 [ 1, %.lr.ph644 ], [ %indvars.iv.next791, %._crit_edge641 ]
  %indvars.iv784 = phi i32 [ %109, %.lr.ph644 ], [ %indvars.iv.next785, %._crit_edge641 ]
  %gep908 = getelementptr double, ptr %invariant.gep907, i64 %indvars.iv790
  %131 = load double, ptr %gep908, align 8, !tbaa !7
  %132 = fcmp oge double %131, 0.000000e+00
  %133 = fneg double %131
  %134 = select i1 %132, double %131, double %133
  %135 = trunc i64 %indvars.iv790 to i32
  %136 = sub i32 %135, %108
  %137 = call i32 @llvm.smax.i32(i32 %136, i32 1)
  %138 = zext nneg i32 %137 to i64
  %.not597.not637 = icmp samesign ugt i64 %indvars.iv790, %138
  br i1 %.not597.not637, label %.lr.ph640, label %._crit_edge641

.lr.ph640:                                        ; preds = %130
  %smax786 = call i32 @llvm.smax.i32(i32 %indvars.iv784, i32 1)
  %139 = zext nneg i32 %smax786 to i64
  %140 = trunc nuw nsw i64 %indvars.iv790 to i32
  %reass.sub751 = mul i32 %.1539643752, %140
  %.reass910 = add i32 %reass.sub751, %invariant.op909
  br label %141

141:                                              ; preds = %.lr.ph640, %141
  %indvars.iv787 = phi i64 [ %139, %.lr.ph640 ], [ %indvars.iv.next788, %141 ]
  %142 = trunc nuw nsw i64 %indvars.iv787 to i32
  %143 = add i32 %.reass910, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %24, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !7
  %147 = fcmp oge double %146, 0.000000e+00
  %148 = fneg double %146
  %149 = select i1 %147, double %146, double %148
  %150 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv787
  %151 = load double, ptr %150, align 8, !tbaa !7
  %152 = call double @llvm.fmuladd.f64(double %149, double %134, double %151)
  store double %152, ptr %150, align 8, !tbaa !7
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %.not597.not = icmp samesign ult i64 %indvars.iv.next788, %indvars.iv790
  br i1 %.not597.not, label %141, label %._crit_edge641, !llvm.loop !15

._crit_edge641:                                   ; preds = %141, %130
  %153 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv790
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = fadd double %134, %154
  store double %155, ptr %153, align 8, !tbaa !7
  %indvars.iv.next791 = add nuw nsw i64 %indvars.iv790, 1
  %indvars.iv.next785 = add i32 %indvars.iv784, 1
  %exitcond794.not = icmp eq i64 %indvars.iv.next791, %wide.trip.count793
  br i1 %exitcond794.not, label %.loopexit611, label %130, !llvm.loop !16

156:                                              ; preds = %103
  br i1 %.not568, label %.preheader618, label %.preheader620

.preheader620:                                    ; preds = %156
  br i1 %.not575627, label %._crit_edge705.thread, label %.lr.ph652

.lr.ph652:                                        ; preds = %.preheader620
  %157 = load i32, ptr %4, align 4, !tbaa !3
  %158 = add nuw i32 %96, 1
  %wide.trip.count801 = zext i32 %158 to i64
  %invariant.gep911 = getelementptr double, ptr %30, i64 %89
  br label %161

.preheader618:                                    ; preds = %156
  br i1 %.not575627, label %._crit_edge705.thread, label %.lr.ph660

.lr.ph660:                                        ; preds = %.preheader618
  %159 = load i32, ptr %4, align 4, !tbaa !3
  %160 = add nuw i32 %96, 1
  %wide.trip.count811 = zext i32 %160 to i64
  %invariant.gep913 = getelementptr double, ptr %30, i64 %89
  br label %184

161:                                              ; preds = %.lr.ph652, %._crit_edge649
  %indvars.iv795 = phi i64 [ 1, %.lr.ph652 ], [ %indvars.iv.next796, %._crit_edge649 ]
  %gep912 = getelementptr double, ptr %invariant.gep911, i64 %indvars.iv795
  %162 = load double, ptr %gep912, align 8, !tbaa !7
  %163 = fcmp oge double %162, 0.000000e+00
  %164 = fneg double %162
  %165 = select i1 %163, double %162, double %164
  %166 = trunc i64 %indvars.iv795 to i32
  %167 = add i32 %157, %166
  %168 = call i32 @llvm.smin.i32(i32 %96, i32 %167)
  %169 = sext i32 %168 to i64
  %.not594645 = icmp sgt i64 %indvars.iv795, %169
  br i1 %.not594645, label %._crit_edge649, label %.lr.ph648

.lr.ph648:                                        ; preds = %161
  %170 = trunc nuw nsw i64 %indvars.iv795 to i32
  %171 = mul i32 %.2540651753, %170
  br label %172

172:                                              ; preds = %.lr.ph648, %172
  %indvars.iv797 = phi i64 [ %indvars.iv795, %.lr.ph648 ], [ %indvars.iv.next798, %172 ]
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %173 = trunc nsw i64 %indvars.iv.next798 to i32
  %174 = add i32 %171, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %24, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !7
  %178 = fcmp oge double %177, 0.000000e+00
  %179 = fneg double %177
  %180 = select i1 %178, double %177, double %179
  %181 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv797
  %182 = load double, ptr %181, align 8, !tbaa !7
  %183 = call double @llvm.fmuladd.f64(double %180, double %165, double %182)
  store double %183, ptr %181, align 8, !tbaa !7
  %.not594.not = icmp slt i64 %indvars.iv797, %169
  br i1 %.not594.not, label %172, label %._crit_edge649, !llvm.loop !17

._crit_edge649:                                   ; preds = %172, %161
  %indvars.iv.next796 = add nuw nsw i64 %indvars.iv795, 1
  %exitcond802.not = icmp eq i64 %indvars.iv.next796, %wide.trip.count801
  br i1 %exitcond802.not, label %.loopexit611, label %161, !llvm.loop !18

184:                                              ; preds = %.lr.ph660, %._crit_edge657
  %indvars.iv808 = phi i64 [ 1, %.lr.ph660 ], [ %indvars.iv.next809, %._crit_edge657 ]
  %indvars.iv803 = phi i32 [ 2, %.lr.ph660 ], [ %indvars.iv.next804, %._crit_edge657 ]
  %gep914 = getelementptr double, ptr %invariant.gep913, i64 %indvars.iv808
  %185 = load double, ptr %gep914, align 8, !tbaa !7
  %186 = fcmp oge double %185, 0.000000e+00
  %187 = fneg double %185
  %188 = select i1 %186, double %185, double %187
  %189 = trunc i64 %indvars.iv808 to i32
  %190 = add i32 %159, %189
  %191 = call i32 @llvm.smin.i32(i32 %96, i32 %190)
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %192 = sext i32 %191 to i64
  %.not591653.not = icmp slt i64 %indvars.iv808, %192
  br i1 %.not591653.not, label %.lr.ph656, label %._crit_edge657

.lr.ph656:                                        ; preds = %184
  %193 = sext i32 %indvars.iv803 to i64
  %194 = trunc nuw nsw i64 %indvars.iv808 to i32
  %195 = mul i32 %.3541659754, %194
  br label %196

196:                                              ; preds = %.lr.ph656, %196
  %indvars.iv805 = phi i64 [ %193, %.lr.ph656 ], [ %indvars.iv.next806, %196 ]
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %197 = trunc nsw i64 %indvars.iv.next806 to i32
  %198 = add i32 %195, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %24, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = fcmp oge double %201, 0.000000e+00
  %203 = fneg double %201
  %204 = select i1 %202, double %201, double %203
  %205 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv805
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = call double @llvm.fmuladd.f64(double %204, double %188, double %206)
  store double %207, ptr %205, align 8, !tbaa !7
  %.not591.not = icmp slt i64 %indvars.iv805, %192
  br i1 %.not591.not, label %196, label %._crit_edge657, !llvm.loop !19

._crit_edge657:                                   ; preds = %196, %184
  %208 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv808
  %209 = load double, ptr %208, align 8, !tbaa !7
  %210 = fadd double %188, %209
  store double %210, ptr %208, align 8, !tbaa !7
  %indvars.iv.next804 = add nuw i32 %indvars.iv803, 1
  %exitcond812.not = icmp eq i64 %indvars.iv.next809, %wide.trip.count811
  br i1 %exitcond812.not, label %.loopexit611, label %184, !llvm.loop !20

211:                                              ; preds = %._crit_edge
  br i1 %.not, label %267, label %212

212:                                              ; preds = %211
  br i1 %.not568, label %.preheader614, label %.preheader616

.preheader616:                                    ; preds = %212
  br i1 %.not575627, label %._crit_edge705.thread, label %.lr.ph669

.lr.ph669:                                        ; preds = %.preheader616
  %213 = load i32, ptr %4, align 4, !tbaa !3
  %214 = sub i32 1, %213
  %215 = add nuw i32 %96, 1
  %wide.trip.count822 = zext i32 %215 to i64
  %.not587661 = icmp slt i32 %213, 0
  %invariant.op917 = add i32 %213, 1
  %invariant.gep915 = getelementptr double, ptr %30, i64 %89
  br label %219

.preheader614:                                    ; preds = %212
  br i1 %.not575627, label %._crit_edge705.thread, label %.lr.ph679

.lr.ph679:                                        ; preds = %.preheader614
  %216 = load i32, ptr %4, align 4, !tbaa !3
  %217 = sub i32 1, %216
  %218 = add nuw i32 %96, 1
  %wide.trip.count833 = zext i32 %218 to i64
  %invariant.gep921 = getelementptr double, ptr %30, i64 %89
  %invariant.op923 = add i32 %216, 1
  %invariant.gep919 = getelementptr double, ptr %30, i64 %89
  br label %239

219:                                              ; preds = %.lr.ph669, %._crit_edge666
  %indvars.iv819 = phi i64 [ 1, %.lr.ph669 ], [ %indvars.iv.next820, %._crit_edge666 ]
  %indvars.iv813 = phi i32 [ %214, %.lr.ph669 ], [ %indvars.iv.next814, %._crit_edge666 ]
  br i1 %.not587661, label %._crit_edge666, label %.lr.ph665

.lr.ph665:                                        ; preds = %219
  %smax815 = call i32 @llvm.smax.i32(i32 %indvars.iv813, i32 1)
  %220 = zext nneg i32 %smax815 to i64
  %221 = trunc nuw nsw i64 %indvars.iv819 to i32
  %reass.sub755 = mul i32 %.4542668756, %221
  %.reass918 = add i32 %reass.sub755, %invariant.op917
  br label %222

222:                                              ; preds = %.lr.ph665, %222
  %indvars.iv816 = phi i64 [ %220, %.lr.ph665 ], [ %indvars.iv.next817, %222 ]
  %.0537663 = phi double [ 0.000000e+00, %.lr.ph665 ], [ %235, %222 ]
  %223 = trunc nuw nsw i64 %indvars.iv816 to i32
  %224 = add i32 %.reass918, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %24, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !7
  %228 = fcmp oge double %227, 0.000000e+00
  %229 = fneg double %227
  %230 = select i1 %228, double %227, double %229
  %gep916 = getelementptr double, ptr %invariant.gep915, i64 %indvars.iv816
  %231 = load double, ptr %gep916, align 8, !tbaa !7
  %232 = fcmp oge double %231, 0.000000e+00
  %233 = fneg double %231
  %234 = select i1 %232, double %231, double %233
  %235 = call double @llvm.fmuladd.f64(double %230, double %234, double %.0537663)
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %.not587.not = icmp samesign ult i64 %indvars.iv816, %indvars.iv819
  br i1 %.not587.not, label %222, label %._crit_edge666, !llvm.loop !21

._crit_edge666:                                   ; preds = %222, %219
  %.0537.lcssa = phi double [ 0.000000e+00, %219 ], [ %235, %222 ]
  %236 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv819
  %237 = load double, ptr %236, align 8, !tbaa !7
  %238 = fadd double %.0537.lcssa, %237
  store double %238, ptr %236, align 8, !tbaa !7
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %indvars.iv.next814 = add i32 %indvars.iv813, 1
  %exitcond823.not = icmp eq i64 %indvars.iv.next820, %wide.trip.count822
  br i1 %exitcond823.not, label %.loopexit611, label %219, !llvm.loop !22

239:                                              ; preds = %.lr.ph679, %._crit_edge675
  %indvars.iv830 = phi i64 [ 1, %.lr.ph679 ], [ %indvars.iv.next831, %._crit_edge675 ]
  %indvars.iv824 = phi i32 [ %217, %.lr.ph679 ], [ %indvars.iv.next825, %._crit_edge675 ]
  %gep922 = getelementptr double, ptr %invariant.gep921, i64 %indvars.iv830
  %240 = load double, ptr %gep922, align 8, !tbaa !7
  %241 = fcmp oge double %240, 0.000000e+00
  %242 = fneg double %240
  %243 = select i1 %241, double %240, double %242
  %244 = trunc i64 %indvars.iv830 to i32
  %245 = sub i32 %244, %216
  %246 = call i32 @llvm.smax.i32(i32 %245, i32 1)
  %247 = zext nneg i32 %246 to i64
  %.not585.not670 = icmp samesign ugt i64 %indvars.iv830, %247
  br i1 %.not585.not670, label %.lr.ph674, label %._crit_edge675

.lr.ph674:                                        ; preds = %239
  %smax826 = call i32 @llvm.smax.i32(i32 %indvars.iv824, i32 1)
  %248 = zext nneg i32 %smax826 to i64
  %249 = trunc nuw nsw i64 %indvars.iv830 to i32
  %reass.sub757 = mul i32 %.5543678758, %249
  %.reass924 = add i32 %reass.sub757, %invariant.op923
  br label %250

250:                                              ; preds = %.lr.ph674, %250
  %indvars.iv827 = phi i64 [ %248, %.lr.ph674 ], [ %indvars.iv.next828, %250 ]
  %.1672 = phi double [ %243, %.lr.ph674 ], [ %263, %250 ]
  %251 = trunc nuw nsw i64 %indvars.iv827 to i32
  %252 = add i32 %.reass924, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %24, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !7
  %256 = fcmp oge double %255, 0.000000e+00
  %257 = fneg double %255
  %258 = select i1 %256, double %255, double %257
  %gep920 = getelementptr double, ptr %invariant.gep919, i64 %indvars.iv827
  %259 = load double, ptr %gep920, align 8, !tbaa !7
  %260 = fcmp oge double %259, 0.000000e+00
  %261 = fneg double %259
  %262 = select i1 %260, double %259, double %261
  %263 = call double @llvm.fmuladd.f64(double %258, double %262, double %.1672)
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %.not585.not = icmp samesign ult i64 %indvars.iv.next828, %indvars.iv830
  br i1 %.not585.not, label %250, label %._crit_edge675, !llvm.loop !23

._crit_edge675:                                   ; preds = %250, %239
  %.1.lcssa = phi double [ %243, %239 ], [ %263, %250 ]
  %264 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv830
  %265 = load double, ptr %264, align 8, !tbaa !7
  %266 = fadd double %.1.lcssa, %265
  store double %266, ptr %264, align 8, !tbaa !7
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %indvars.iv.next825 = add i32 %indvars.iv824, 1
  %exitcond834.not = icmp eq i64 %indvars.iv.next831, %wide.trip.count833
  br i1 %exitcond834.not, label %.loopexit611, label %239, !llvm.loop !24

267:                                              ; preds = %211
  br i1 %.not568, label %.preheader, label %.preheader612

.preheader612:                                    ; preds = %267
  br i1 %.not575627, label %._crit_edge705.thread, label %.lr.ph689

.lr.ph689:                                        ; preds = %.preheader612
  %268 = load i32, ptr %4, align 4, !tbaa !3
  %269 = add nuw i32 %96, 1
  %wide.trip.count841 = zext i32 %269 to i64
  %invariant.gep925 = getelementptr double, ptr %30, i64 %89
  br label %272

.preheader:                                       ; preds = %267
  br i1 %.not575627, label %._crit_edge705.thread, label %.lr.ph699

.lr.ph699:                                        ; preds = %.preheader
  %270 = load i32, ptr %4, align 4, !tbaa !3
  %271 = add nuw i32 %96, 1
  %wide.trip.count851 = zext i32 %271 to i64
  %invariant.gep929 = getelementptr double, ptr %30, i64 %89
  %invariant.gep927 = getelementptr double, ptr %30, i64 %89
  br label %296

272:                                              ; preds = %.lr.ph689, %._crit_edge685
  %indvars.iv835 = phi i64 [ 1, %.lr.ph689 ], [ %indvars.iv.next836, %._crit_edge685 ]
  %273 = trunc i64 %indvars.iv835 to i32
  %274 = add i32 %268, %273
  %275 = call i32 @llvm.smin.i32(i32 %96, i32 %274)
  %276 = sext i32 %275 to i64
  %.not582680 = icmp sgt i64 %indvars.iv835, %276
  br i1 %.not582680, label %._crit_edge685, label %.lr.ph684

.lr.ph684:                                        ; preds = %272
  %277 = trunc nuw nsw i64 %indvars.iv835 to i32
  %278 = mul i32 %.6688759, %277
  br label %279

279:                                              ; preds = %.lr.ph684, %279
  %indvars.iv837 = phi i64 [ %indvars.iv835, %.lr.ph684 ], [ %indvars.iv.next838, %279 ]
  %.2682 = phi double [ 0.000000e+00, %.lr.ph684 ], [ %292, %279 ]
  %indvars.iv.next838 = add nuw nsw i64 %indvars.iv837, 1
  %280 = trunc nsw i64 %indvars.iv.next838 to i32
  %281 = add i32 %278, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %24, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !7
  %285 = fcmp oge double %284, 0.000000e+00
  %286 = fneg double %284
  %287 = select i1 %285, double %284, double %286
  %gep926 = getelementptr double, ptr %invariant.gep925, i64 %indvars.iv837
  %288 = load double, ptr %gep926, align 8, !tbaa !7
  %289 = fcmp oge double %288, 0.000000e+00
  %290 = fneg double %288
  %291 = select i1 %289, double %288, double %290
  %292 = call double @llvm.fmuladd.f64(double %287, double %291, double %.2682)
  %.not582.not = icmp slt i64 %indvars.iv837, %276
  br i1 %.not582.not, label %279, label %._crit_edge685, !llvm.loop !25

._crit_edge685:                                   ; preds = %279, %272
  %.2.lcssa = phi double [ 0.000000e+00, %272 ], [ %292, %279 ]
  %293 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv835
  %294 = load double, ptr %293, align 8, !tbaa !7
  %295 = fadd double %.2.lcssa, %294
  store double %295, ptr %293, align 8, !tbaa !7
  %indvars.iv.next836 = add nuw nsw i64 %indvars.iv835, 1
  %exitcond842.not = icmp eq i64 %indvars.iv.next836, %wide.trip.count841
  br i1 %exitcond842.not, label %.loopexit611, label %272, !llvm.loop !26

296:                                              ; preds = %.lr.ph699, %._crit_edge695
  %indvars.iv848 = phi i64 [ 1, %.lr.ph699 ], [ %indvars.iv.next849, %._crit_edge695 ]
  %indvars.iv843 = phi i32 [ 2, %.lr.ph699 ], [ %indvars.iv.next844, %._crit_edge695 ]
  %gep930 = getelementptr double, ptr %invariant.gep929, i64 %indvars.iv848
  %297 = load double, ptr %gep930, align 8, !tbaa !7
  %298 = fcmp oge double %297, 0.000000e+00
  %299 = fneg double %297
  %300 = select i1 %298, double %297, double %299
  %301 = trunc i64 %indvars.iv848 to i32
  %302 = add i32 %270, %301
  %303 = call i32 @llvm.smin.i32(i32 %96, i32 %302)
  %indvars.iv.next849 = add nuw nsw i64 %indvars.iv848, 1
  %304 = sext i32 %303 to i64
  %.not579690.not = icmp slt i64 %indvars.iv848, %304
  br i1 %.not579690.not, label %.lr.ph694, label %._crit_edge695

.lr.ph694:                                        ; preds = %296
  %305 = sext i32 %indvars.iv843 to i64
  %306 = trunc nuw nsw i64 %indvars.iv848 to i32
  %307 = mul i32 %.7698760, %306
  br label %308

308:                                              ; preds = %.lr.ph694, %308
  %indvars.iv845 = phi i64 [ %305, %.lr.ph694 ], [ %indvars.iv.next846, %308 ]
  %.3692 = phi double [ %300, %.lr.ph694 ], [ %321, %308 ]
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %309 = trunc nsw i64 %indvars.iv.next846 to i32
  %310 = add i32 %307, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %24, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !7
  %314 = fcmp oge double %313, 0.000000e+00
  %315 = fneg double %313
  %316 = select i1 %314, double %313, double %315
  %gep928 = getelementptr double, ptr %invariant.gep927, i64 %indvars.iv845
  %317 = load double, ptr %gep928, align 8, !tbaa !7
  %318 = fcmp oge double %317, 0.000000e+00
  %319 = fneg double %317
  %320 = select i1 %318, double %317, double %319
  %321 = call double @llvm.fmuladd.f64(double %316, double %320, double %.3692)
  %.not579.not = icmp slt i64 %indvars.iv845, %304
  br i1 %.not579.not, label %308, label %._crit_edge695, !llvm.loop !27

._crit_edge695:                                   ; preds = %308, %296
  %.3.lcssa = phi double [ %300, %296 ], [ %321, %308 ]
  %322 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv848
  %323 = load double, ptr %322, align 8, !tbaa !7
  %324 = fadd double %.3.lcssa, %323
  store double %324, ptr %322, align 8, !tbaa !7
  %indvars.iv.next844 = add nuw i32 %indvars.iv843, 1
  %exitcond852.not = icmp eq i64 %indvars.iv.next849, %wide.trip.count851
  br i1 %exitcond852.not, label %.loopexit611, label %296, !llvm.loop !28

.loopexit611:                                     ; preds = %._crit_edge633, %._crit_edge641, %._crit_edge649, %._crit_edge657, %._crit_edge666, %._crit_edge675, %._crit_edge685, %._crit_edge695
  br i1 %.not575627, label %._crit_edge705.thread, label %.lr.ph704.preheader

.lr.ph704.preheader:                              ; preds = %.loopexit611
  %325 = zext nneg i32 %96 to i64
  %326 = add nuw i32 %96, 1
  %wide.trip.count856 = zext i32 %326 to i64
  %invariant.gep931 = getelementptr inbounds nuw double, ptr %33, i64 %325
  %invariant.gep933 = getelementptr inbounds nuw double, ptr %33, i64 %325
  br label %.lr.ph704

.lr.ph704:                                        ; preds = %.lr.ph704.preheader, %344
  %indvars.iv853 = phi i64 [ 1, %.lr.ph704.preheader ], [ %indvars.iv.next854, %344 ]
  %.4702 = phi double [ 0.000000e+00, %.lr.ph704.preheader ], [ %346, %344 ]
  %327 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv853
  %328 = load double, ptr %327, align 8, !tbaa !7
  %329 = fcmp ogt double %328, %81
  br i1 %329, label %330, label %336

330:                                              ; preds = %.lr.ph704
  %gep934 = getelementptr inbounds nuw double, ptr %invariant.gep933, i64 %indvars.iv853
  %331 = load double, ptr %gep934, align 8, !tbaa !7
  %332 = fcmp oge double %331, 0.000000e+00
  %333 = fneg double %331
  %334 = select i1 %332, double %331, double %333
  %335 = fdiv double %334, %328
  br label %344

336:                                              ; preds = %.lr.ph704
  %gep932 = getelementptr inbounds nuw double, ptr %invariant.gep931, i64 %indvars.iv853
  %337 = load double, ptr %gep932, align 8, !tbaa !7
  %338 = fcmp oge double %337, 0.000000e+00
  %339 = fneg double %337
  %340 = select i1 %338, double %337, double %339
  %341 = fadd double %80, %340
  %342 = fadd double %80, %328
  %343 = fdiv double %341, %342
  br label %344

344:                                              ; preds = %330, %336
  %.sink947 = phi double [ %335, %330 ], [ %343, %336 ]
  %345 = fcmp oge double %.4702, %.sink947
  %346 = select i1 %345, double %.4702, double %.sink947
  %indvars.iv.next854 = add nuw nsw i64 %indvars.iv853, 1
  %exitcond857.not = icmp eq i64 %indvars.iv.next854, %wide.trip.count856
  br i1 %exitcond857.not, label %._crit_edge705, label %.lr.ph704, !llvm.loop !29

._crit_edge705.thread:                            ; preds = %.loopexit611, %.preheader624, %.preheader622, %.preheader620, %.preheader618, %.preheader616, %.preheader614, %.preheader612, %.preheader
  %347 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv878
  store double 0.000000e+00, ptr %347, align 8, !tbaa !7
  br label %._crit_edge711

._crit_edge705:                                   ; preds = %344
  %348 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv878
  store double %346, ptr %348, align 8, !tbaa !7
  %349 = zext nneg i32 %96 to i64
  %350 = add nuw i32 %96, 1
  %wide.trip.count861 = zext i32 %350 to i64
  %invariant.gep935 = getelementptr inbounds nuw double, ptr %33, i64 %349
  %invariant.gep937 = getelementptr inbounds nuw double, ptr %33, i64 %349
  br label %.lr.ph710

.lr.ph710:                                        ; preds = %._crit_edge705, %367
  %indvars.iv858 = phi i64 [ 1, %._crit_edge705 ], [ %indvars.iv.next859, %367 ]
  %351 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv858
  %352 = load double, ptr %351, align 8, !tbaa !7
  %353 = fcmp ogt double %352, %81
  br i1 %353, label %354, label %360

354:                                              ; preds = %.lr.ph710
  %gep938 = getelementptr inbounds nuw double, ptr %invariant.gep937, i64 %indvars.iv858
  %355 = load double, ptr %gep938, align 8, !tbaa !7
  %356 = fcmp oge double %355, 0.000000e+00
  %357 = fneg double %355
  %358 = select i1 %356, double %355, double %357
  %359 = call double @llvm.fmuladd.f64(double %83, double %352, double %358)
  br label %367

360:                                              ; preds = %.lr.ph710
  %gep936 = getelementptr inbounds nuw double, ptr %invariant.gep935, i64 %indvars.iv858
  %361 = load double, ptr %gep936, align 8, !tbaa !7
  %362 = fcmp oge double %361, 0.000000e+00
  %363 = fneg double %361
  %364 = select i1 %362, double %361, double %363
  %365 = call double @llvm.fmuladd.f64(double %83, double %352, double %364)
  %366 = fadd double %80, %365
  br label %367

367:                                              ; preds = %354, %360
  %storemerge605 = phi double [ %366, %360 ], [ %359, %354 ]
  store double %storemerge605, ptr %351, align 8, !tbaa !7
  %indvars.iv.next859 = add nuw nsw i64 %indvars.iv858, 1
  %exitcond862.not = icmp eq i64 %indvars.iv.next859, %wide.trip.count861
  br i1 %exitcond862.not, label %._crit_edge711, label %.lr.ph710, !llvm.loop !30

._crit_edge711:                                   ; preds = %367, %._crit_edge705.thread
  store i32 0, ptr %19, align 4, !tbaa !3
  %368 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv878
  br label %.loopexit610

.loopexit610:                                     ; preds = %.loopexit610.backedge, %._crit_edge711
  %369 = phi i32 [ %96, %._crit_edge711 ], [ %.be, %.loopexit610.backedge ]
  %370 = shl i32 %369, 1
  %371 = or disjoint i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %33, i64 %372
  %374 = sext i32 %369 to i64
  %gep = getelementptr double, ptr %14, i64 %374
  call void @dlacn2_(ptr noundef nonnull %3, ptr noundef nonnull %373, ptr noundef %gep, ptr noundef %15, ptr noundef nonnull %368, ptr noundef nonnull %19, ptr noundef nonnull %20) #5
  %375 = load i32, ptr %19, align 4, !tbaa !3
  %376 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %375, label %386 [
    i32 0, label %394
    i32 1, label %377
  ]

377:                                              ; preds = %.loopexit610
  %378 = sext i32 %376 to i64
  %gep722 = getelementptr double, ptr %14, i64 %378
  call void @dtbsv_(ptr noundef %0, ptr noundef nonnull %21, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %gep722, ptr noundef nonnull @c__1) #5
  %379 = load i32, ptr %3, align 4, !tbaa !3
  %.not604712 = icmp slt i32 %379, 1
  br i1 %.not604712, label %.loopexit610.backedge, label %.lr.ph715.preheader

.loopexit610.backedge:                            ; preds = %.lr.ph715, %377, %._crit_edge720
  %.be = phi i32 [ %379, %377 ], [ %.pre886.pre, %._crit_edge720 ], [ %379, %.lr.ph715 ]
  br label %.loopexit610

.lr.ph715.preheader:                              ; preds = %377
  %380 = zext nneg i32 %379 to i64
  %381 = add nuw i32 %379, 1
  %wide.trip.count866 = zext i32 %381 to i64
  %invariant.gep939 = getelementptr inbounds nuw double, ptr %33, i64 %380
  br label %.lr.ph715

.lr.ph715:                                        ; preds = %.lr.ph715.preheader, %.lr.ph715
  %indvars.iv863 = phi i64 [ 1, %.lr.ph715.preheader ], [ %indvars.iv.next864, %.lr.ph715 ]
  %382 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv863
  %383 = load double, ptr %382, align 8, !tbaa !7
  %gep940 = getelementptr inbounds nuw double, ptr %invariant.gep939, i64 %indvars.iv863
  %384 = load double, ptr %gep940, align 8, !tbaa !7
  %385 = fmul double %383, %384
  store double %385, ptr %gep940, align 8, !tbaa !7
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 1
  %exitcond867.not = icmp eq i64 %indvars.iv.next864, %wide.trip.count866
  br i1 %exitcond867.not, label %.loopexit610.backedge, label %.lr.ph715, !llvm.loop !31

386:                                              ; preds = %.loopexit610
  %.not603716 = icmp slt i32 %376, 1
  br i1 %.not603716, label %._crit_edge720, label %.lr.ph719.preheader

.lr.ph719.preheader:                              ; preds = %386
  %387 = zext nneg i32 %376 to i64
  %388 = add nuw i32 %376, 1
  %wide.trip.count871 = zext i32 %388 to i64
  %invariant.gep941 = getelementptr inbounds nuw double, ptr %33, i64 %387
  br label %.lr.ph719

.lr.ph719:                                        ; preds = %.lr.ph719.preheader, %.lr.ph719
  %indvars.iv868 = phi i64 [ 1, %.lr.ph719.preheader ], [ %indvars.iv.next869, %.lr.ph719 ]
  %389 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv868
  %390 = load double, ptr %389, align 8, !tbaa !7
  %gep942 = getelementptr inbounds nuw double, ptr %invariant.gep941, i64 %indvars.iv868
  %391 = load double, ptr %gep942, align 8, !tbaa !7
  %392 = fmul double %390, %391
  store double %392, ptr %gep942, align 8, !tbaa !7
  %indvars.iv.next869 = add nuw nsw i64 %indvars.iv868, 1
  %exitcond872.not = icmp eq i64 %indvars.iv.next869, %wide.trip.count871
  br i1 %exitcond872.not, label %._crit_edge720, label %.lr.ph719, !llvm.loop !32

._crit_edge720:                                   ; preds = %.lr.ph719, %386
  %393 = sext i32 %376 to i64
  %gep724 = getelementptr double, ptr %14, i64 %393
  call void @dtbsv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %gep724, ptr noundef nonnull @c__1) #5
  %.pre886.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %.loopexit610.backedge

394:                                              ; preds = %.loopexit610
  %.not602725 = icmp slt i32 %376, 1
  br i1 %.not602725, label %._crit_edge730.thread, label %.lr.ph729.preheader

.lr.ph729.preheader:                              ; preds = %394
  %395 = add nuw i32 %376, 1
  %wide.trip.count876 = zext i32 %395 to i64
  %invariant.gep943 = getelementptr double, ptr %30, i64 %89
  br label %.lr.ph729

.lr.ph729:                                        ; preds = %.lr.ph729.preheader, %.lr.ph729
  %indvars.iv873 = phi i64 [ 1, %.lr.ph729.preheader ], [ %indvars.iv.next874, %.lr.ph729 ]
  %.0727 = phi double [ 0.000000e+00, %.lr.ph729.preheader ], [ %401, %.lr.ph729 ]
  %gep944 = getelementptr double, ptr %invariant.gep943, i64 %indvars.iv873
  %396 = load double, ptr %gep944, align 8, !tbaa !7
  %397 = fcmp oge double %396, 0.000000e+00
  %398 = fneg double %396
  %399 = select i1 %397, double %396, double %398
  %400 = fcmp oge double %.0727, %399
  %401 = select i1 %400, double %.0727, double %399
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 1
  %exitcond877.not = icmp eq i64 %indvars.iv.next874, %wide.trip.count876
  br i1 %exitcond877.not, label %._crit_edge730, label %.lr.ph729, !llvm.loop !33

._crit_edge730:                                   ; preds = %.lr.ph729
  %402 = fcmp une double %401, 0.000000e+00
  br i1 %402, label %403, label %._crit_edge730.thread

403:                                              ; preds = %._crit_edge730
  %404 = load double, ptr %368, align 8, !tbaa !7
  %405 = fdiv double %404, %401
  store double %405, ptr %368, align 8, !tbaa !7
  br label %._crit_edge730.thread

._crit_edge730.thread:                            ; preds = %394, %._crit_edge730, %403
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %.not573.not = icmp samesign ult i64 %indvars.iv878, %86
  br i1 %.not573.not, label %87, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %._crit_edge730.thread, %.lr.ph749, %70, %75, %71, %.thread
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

declare void @dtbmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtbsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

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
