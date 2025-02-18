; ModuleID = 'bench/openblas/original/dlatrs3.ll'
source_filename = "bench/openblas/original/dlatrs3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DLATRS\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@c_n1 = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"DLATRS3\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Safe Minimum\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@c_b35 = internal global double -1.000000e+00, align 8
@c_b36 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlatrs3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef captures(none) initializes((0, 8)) %12, ptr noundef readonly captures(none) %13, ptr noundef initializes((0, 4)) %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca [32 x double], align 16
  %27 = alloca [64 x double], align 16
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %narrow = xor i32 %30, -1
  %31 = sext i32 %narrow to i64
  %32 = getelementptr inbounds double, ptr %6, i64 %31
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %narrow627 = xor i32 %33, -1
  %34 = sext i32 %narrow627 to i64
  %35 = getelementptr inbounds double, ptr %8, i64 %34
  %36 = getelementptr inbounds i8, ptr %10, i64 -8
  %37 = getelementptr inbounds i8, ptr %12, i64 -8
  store i32 0, ptr %14, align 4, !tbaa !3
  %38 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %39 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %40 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %41 = load i32, ptr %13, align 4, !tbaa !3
  %42 = icmp eq i32 %41, -1
  %43 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %4, ptr noundef %4, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 0) #5
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 8)
  %45 = tail call i32 @llvm.umin.i32(i32 %44, i32 64)
  %46 = load i32, ptr %4, align 4, !tbaa !3
  %47 = add nsw i32 %45, -1
  %48 = add i32 %47, %46
  %49 = sdiv i32 %48, %45
  %50 = tail call i32 @llvm.smax.i32(i32 %49, i32 1)
  store i32 1, ptr %16, align 4, !tbaa !3
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = add nsw i32 %51, 31
  %53 = sdiv i32 %52, 32
  %54 = icmp slt i32 %51, 33
  %55 = select i1 %54, i32 1, i32 %53
  %spec.select = select i1 %54, i32 %51, i32 32
  %56 = tail call i32 @llvm.smax.i32(i32 %50, i32 %spec.select)
  %57 = mul nuw nsw i32 %56, %50
  %58 = add nuw i32 %56, %50
  %59 = mul i32 %58, %50
  %60 = sitofp i32 %59 to double
  store double %60, ptr %12, align 8, !tbaa !7
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %61, label %63

61:                                               ; preds = %15
  %62 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #5
  %.not590 = icmp eq i32 %62, 0
  br i1 %.not590, label %.thread.sink.split, label %63

63:                                               ; preds = %61, %15
  %.not591 = icmp eq i32 %39, 0
  br i1 %.not591, label %64, label %68

64:                                               ; preds = %63
  %65 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.5) #5
  %.not592 = icmp eq i32 %65, 0
  br i1 %.not592, label %66, label %68

66:                                               ; preds = %64
  %67 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.6) #5
  %.not593 = icmp eq i32 %67, 0
  br i1 %.not593, label %.thread.sink.split, label %68

68:                                               ; preds = %66, %64, %63
  %.not594 = icmp eq i32 %40, 0
  br i1 %.not594, label %69, label %71

69:                                               ; preds = %68
  %70 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #5
  %.not595 = icmp eq i32 %70, 0
  br i1 %.not595, label %.thread.sink.split, label %71

71:                                               ; preds = %69, %68
  %72 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.7) #5
  %.not596 = icmp eq i32 %72, 0
  br i1 %.not596, label %73, label %75

73:                                               ; preds = %71
  %74 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.1) #5
  %.not597 = icmp eq i32 %74, 0
  br i1 %.not597, label %.thread.sink.split, label %75

75:                                               ; preds = %73, %71
  %76 = load i32, ptr %4, align 4, !tbaa !3
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread.sink.split, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %5, align 4, !tbaa !3
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.thread.sink.split, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %7, align 4, !tbaa !3
  %spec.select629 = tail call i32 @llvm.umax.i32(i32 %76, i32 1)
  %83 = icmp slt i32 %82, %spec.select629
  br i1 %83, label %.thread.sink.split, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %9, align 4, !tbaa !3
  %86 = icmp slt i32 %85, %spec.select629
  br i1 %86, label %.thread.sink.split, label %87

87:                                               ; preds = %84
  br i1 %42, label %93, label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %13, align 4, !tbaa !3
  %90 = sitofp i32 %89 to double
  %91 = load double, ptr %12, align 8, !tbaa !7
  %92 = fcmp ogt double %91, %90
  br i1 %92, label %.thread.sink.split, label %.thread644

93:                                               ; preds = %87
  %.pr = load i32, ptr %14, align 4, !tbaa !3
  %.not598 = icmp eq i32 %.pr, 0
  br i1 %.not598, label %.loopexit, label %.thread

.thread644:                                       ; preds = %88
  %.pr645 = load i32, ptr %14, align 4, !tbaa !3
  %.not598646 = icmp eq i32 %.pr645, 0
  br i1 %.not598646, label %97, label %.thread

.thread.sink.split:                               ; preds = %88, %84, %81, %78, %75, %73, %69, %66, %61
  %.sink = phi i32 [ -1, %61 ], [ -2, %66 ], [ -3, %69 ], [ -4, %73 ], [ -5, %75 ], [ -6, %78 ], [ -8, %81 ], [ -10, %84 ], [ -14, %88 ]
  store i32 %.sink, ptr %14, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %.thread644, %93
  %94 = phi i32 [ %.pr, %93 ], [ %.pr645, %.thread644 ], [ %.sink, %.thread.sink.split ]
  %95 = sub nsw i32 0, %94
  store i32 %95, ptr %16, align 4, !tbaa !3
  %96 = call i32 @xerbla_(ptr noundef nonnull @.str.8, ptr noundef nonnull %16, i32 noundef 7) #5
  br label %.loopexit

97:                                               ; preds = %.thread644
  %.not599652 = icmp eq i32 %79, 0
  br i1 %.not599652, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %97
  %98 = add nuw i32 %79, 1
  %wide.trip.count = zext i32 %98 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %99 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv
  store double 1.000000e+00, ptr %99, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %97
  %. = tail call i32 @llvm.smin.i32(i32 %76, i32 %79)
  %100 = icmp eq i32 %., 0
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %._crit_edge
  %102 = tail call double @dlamch_(ptr noundef nonnull @.str.9) #5
  %103 = tail call double @dlamch_(ptr noundef nonnull @.str.10) #5
  %104 = load i32, ptr %5, align 4, !tbaa !3
  %105 = icmp slt i32 %104, 2
  br i1 %105, label %106, label %.lr.ph665

106:                                              ; preds = %101
  tail call void @dlatrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %14) #5
  %107 = load i32, ptr %5, align 4, !tbaa !3
  %invariant.gep736 = getelementptr i8, ptr %35, i64 8
  %.not628738 = icmp slt i32 %107, 2
  br i1 %.not628738, label %.loopexit, label %.lr.ph741.preheader

.lr.ph741.preheader:                              ; preds = %106
  %108 = sext i32 %33 to i64
  %109 = add nuw i32 %107, 1
  %wide.trip.count826 = zext i32 %109 to i64
  br label %.lr.ph741

.lr.ph741:                                        ; preds = %.lr.ph741.preheader, %.lr.ph741
  %indvars.iv823 = phi i64 [ 2, %.lr.ph741.preheader ], [ %indvars.iv.next824, %.lr.ph741 ]
  %110 = mul nsw i64 %indvars.iv823, %108
  %gep737 = getelementptr double, ptr %invariant.gep736, i64 %110
  %111 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv823
  tail call void @dlatrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %gep737, ptr noundef nonnull %111, ptr noundef %11, ptr noundef nonnull %14) #5
  %indvars.iv.next824 = add nuw nsw i64 %indvars.iv823, 1
  %exitcond827.not = icmp eq i64 %indvars.iv.next824, %wide.trip.count826
  br i1 %exitcond827.not, label %.loopexit, label %.lr.ph741, !llvm.loop !11

.lr.ph665:                                        ; preds = %101
  store i32 %50, ptr %16, align 4, !tbaa !3
  %112 = zext nneg i32 %45 to i64
  %113 = zext nneg i32 %50 to i64
  %114 = zext nneg i32 %57 to i64
  %invariant.gep844 = getelementptr double, ptr %37, i64 %114
  br label %115

.loopexit651:                                     ; preds = %.lr.ph658.split, %.lr.ph658.split.us, %115
  %.1552.lcssa = phi double [ %.0551663, %115 ], [ %146, %.lr.ph658.split.us ], [ %162, %.lr.ph658.split ]
  %.not601.not = icmp samesign ult i64 %indvars.iv757, %113
  br i1 %.not601.not, label %115, label %._crit_edge666, !llvm.loop !12

115:                                              ; preds = %.lr.ph665, %.loopexit651
  %indvars.iv757 = phi i64 [ 1, %.lr.ph665 ], [ %indvars.iv.next758, %.loopexit651 ]
  %.0551663 = phi double [ 0.000000e+00, %.lr.ph665 ], [ %.1552.lcssa, %.loopexit651 ]
  %116 = add nsw i64 %indvars.iv757, -1
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %117 = trunc nuw nsw i64 %116 to i32
  %.0561 = select i1 %.not, i32 %50, i32 %117
  %118 = trunc nsw i64 %indvars.iv.next758 to i32
  %.0541 = select i1 %.not, i32 %118, i32 1
  %.not624654 = icmp sgt i32 %.0541, %.0561
  br i1 %.not624654, label %.loopexit651, label %.lr.ph658

.lr.ph658:                                        ; preds = %115
  %119 = load i32, ptr %4, align 4, !tbaa !3
  %120 = trunc i64 %indvars.iv757 to i32
  %121 = mul i32 %45, %120
  %.631 = call i32 @llvm.smin.i32(i32 %121, i32 %119)
  %122 = mul nuw nsw i64 %116, %112
  %123 = trunc nsw i64 %122 to i32
  %124 = sub i32 %.631, %123
  %125 = trunc i64 %122 to i32
  %126 = add i32 %125, 1
  %127 = mul i32 %126, %30
  %invariant.op = add i32 %127, 1
  %128 = trunc i64 %116 to i32
  %129 = add i32 %56, %128
  %130 = mul i32 %129, %50
  %131 = zext nneg i32 %.0541 to i64
  %132 = add i32 %.0561, 1
  %wide.trip.count755 = zext i32 %132 to i64
  br i1 %.not591, label %.lr.ph658.split.us.preheader, label %.lr.ph658.split

.lr.ph658.split.us.preheader:                     ; preds = %.lr.ph658
  %gep845 = getelementptr double, ptr %invariant.gep844, i64 %indvars.iv757
  br label %.lr.ph658.split.us

.lr.ph658.split.us:                               ; preds = %.lr.ph658.split.us.preheader, %.lr.ph658.split.us
  %indvars.iv752 = phi i64 [ %131, %.lr.ph658.split.us.preheader ], [ %indvars.iv.next753, %.lr.ph658.split.us ]
  %.1552656.us = phi double [ %.0551663, %.lr.ph658.split.us.preheader ], [ %146, %.lr.ph658.split.us ]
  %133 = add nsw i64 %indvars.iv752, -1
  %134 = trunc i64 %indvars.iv752 to i32
  %135 = mul i32 %45, %134
  %136 = load i32, ptr %4, align 4, !tbaa !3
  %.632.us = call i32 @llvm.smin.i32(i32 %135, i32 %136)
  %137 = trunc i64 %133 to i32
  %138 = mul i32 %45, %137
  %139 = sub i32 %.632.us, %138
  store i32 %139, ptr %17, align 4, !tbaa !3
  store i32 %124, ptr %18, align 4, !tbaa !3
  %.reass660.us = add i32 %138, %invariant.op
  %140 = sext i32 %.reass660.us to i64
  %141 = getelementptr inbounds double, ptr %32, i64 %140
  %142 = call double @dlange_(ptr noundef nonnull @.str.12, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %141, ptr noundef nonnull %7, ptr noundef nonnull %27) #5
  store double %142, ptr %24, align 8, !tbaa !7
  %143 = mul nsw i64 %133, %113
  %144 = getelementptr double, ptr %gep845, i64 %143
  store double %142, ptr %144, align 8, !tbaa !7
  %145 = fcmp oge double %.1552656.us, %142
  %146 = select i1 %145, double %.1552656.us, double %142
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %exitcond756.not = icmp eq i64 %indvars.iv.next753, %wide.trip.count755
  br i1 %exitcond756.not, label %.loopexit651, label %.lr.ph658.split.us, !llvm.loop !13

.lr.ph658.split:                                  ; preds = %.lr.ph658, %.lr.ph658.split
  %indvars.iv747 = phi i64 [ %indvars.iv.next748, %.lr.ph658.split ], [ %131, %.lr.ph658 ]
  %.1552656 = phi double [ %162, %.lr.ph658.split ], [ %.0551663, %.lr.ph658 ]
  %147 = trunc i64 %indvars.iv747 to i32
  %148 = mul i32 %45, %147
  %149 = load i32, ptr %4, align 4, !tbaa !3
  %.632 = call i32 @llvm.smin.i32(i32 %148, i32 %149)
  %150 = trunc i64 %indvars.iv747 to i32
  %151 = add i32 %150, -1
  %152 = mul i32 %151, %45
  %153 = sub i32 %.632, %152
  store i32 %153, ptr %17, align 4, !tbaa !3
  store i32 %124, ptr %18, align 4, !tbaa !3
  %.reass = add i32 %152, %invariant.op
  %154 = sext i32 %.reass to i64
  %155 = getelementptr inbounds double, ptr %32, i64 %154
  %156 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %155, ptr noundef nonnull %7, ptr noundef nonnull %27) #5
  store double %156, ptr %24, align 8, !tbaa !7
  %157 = trunc nuw nsw i64 %indvars.iv747 to i32
  %158 = add i32 %130, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %37, i64 %159
  store double %156, ptr %160, align 8, !tbaa !7
  %161 = fcmp oge double %.1552656, %156
  %162 = select i1 %161, double %.1552656, double %156
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %exitcond751.not = icmp eq i64 %indvars.iv.next748, %wide.trip.count755
  br i1 %exitcond751.not, label %.loopexit651, label %.lr.ph658.split, !llvm.loop !13

._crit_edge666:                                   ; preds = %.loopexit651
  %163 = call double @dlamch_(ptr noundef nonnull @.str.9) #5
  %164 = fcmp ugt double %.1552.lcssa, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %._crit_edge666
  %166 = load i32, ptr %5, align 4, !tbaa !3
  %invariant.gep730 = getelementptr i8, ptr %35, i64 8
  %.not602732 = icmp slt i32 %166, 1
  br i1 %.not602732, label %.loopexit, label %.lr.ph735.preheader

.lr.ph735.preheader:                              ; preds = %165
  %167 = sext i32 %33 to i64
  %168 = zext nneg i32 %166 to i64
  br label %.lr.ph735

.lr.ph735:                                        ; preds = %.lr.ph735.preheader, %.lr.ph735
  %indvars.iv820 = phi i64 [ 1, %.lr.ph735.preheader ], [ %indvars.iv.next821, %.lr.ph735 ]
  %169 = mul nsw i64 %indvars.iv820, %167
  %gep731 = getelementptr double, ptr %invariant.gep730, i64 %169
  %170 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv820
  call void @dlatrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %gep731, ptr noundef nonnull %170, ptr noundef %11, ptr noundef nonnull %14) #5
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %.not602.not = icmp samesign ult i64 %indvars.iv820, %168
  br i1 %.not602.not, label %.lr.ph735, label %.loopexit, !llvm.loop !14

171:                                              ; preds = %._crit_edge666
  %.not603726 = icmp slt i32 %55, 1
  br i1 %.not603726, label %.loopexit, label %.lr.ph729

.lr.ph729:                                        ; preds = %171
  %172 = add i32 %30, 1
  %invariant.gep = getelementptr i8, ptr %10, i64 -16
  %173 = add nuw nsw i32 %50, 1
  %174 = zext nneg i32 %50 to i64
  %175 = shl nsw i64 %34, 3
  %scevgep = getelementptr i8, ptr %8, i64 %175
  %176 = add i32 %33, 1
  %177 = zext nneg i32 %50 to i64
  %wide.trip.count763 = zext nneg i32 %173 to i64
  %178 = xor i1 %.not, %.not591
  %.637..634 = select i1 %178, i32 %50, i32 1
  %.638..635 = select i1 %178, i32 1, i32 -1
  %.639..636 = select i1 %178, i32 1, i32 %50
  %wide.trip.count775 = zext nneg i32 %173 to i64
  %wide.trip.count789 = zext nneg i32 %173 to i64
  %wide.trip.count804 = zext nneg i32 %173 to i64
  %wide.trip.count812 = zext nneg i32 %173 to i64
  %179 = zext nneg i32 %55 to i64
  %180 = xor i1 %.not591, %.not
  %.str.1.sink = select i1 %.not591, ptr @.str.5, ptr @.str.1
  br label %181

181:                                              ; preds = %.lr.ph729, %._crit_edge725
  %indvars.iv817 = phi i64 [ 1, %.lr.ph729 ], [ %indvars.iv.next818, %._crit_edge725 ]
  %182 = trunc nuw nsw i64 %indvars.iv817 to i32
  %183 = shl i32 %182, 5
  %184 = add i32 %183, -31
  %185 = load i32, ptr %5, align 4, !tbaa !3
  %.633 = call i32 @llvm.smin.i32(i32 %183, i32 %185)
  %reass.sub = sub i32 %.633, %183
  %186 = add i32 %reass.sub, 32
  %.not605669 = icmp slt i32 %186, 1
  br i1 %.not605669, label %.lr.ph712, label %.lr.ph672

.lr.ph672:                                        ; preds = %181
  %187 = zext nneg i32 %186 to i64
  br label %188

188:                                              ; preds = %.lr.ph672, %191
  %indvars.iv765 = phi i64 [ 1, %.lr.ph672 ], [ %indvars.iv.next766, %191 ]
  %189 = mul nuw nsw i64 %indvars.iv765, %174
  %invariant.gep846 = getelementptr inbounds nuw double, ptr %37, i64 %189
  br label %190

190:                                              ; preds = %188, %190
  %indvars.iv760 = phi i64 [ 1, %188 ], [ %indvars.iv.next761, %190 ]
  %gep847 = getelementptr inbounds nuw double, ptr %invariant.gep846, i64 %indvars.iv760
  store double 1.000000e+00, ptr %gep847, align 8, !tbaa !7
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 1
  %exitcond764.not = icmp eq i64 %indvars.iv.next761, %wide.trip.count763
  br i1 %exitcond764.not, label %191, label %190, !llvm.loop !15

191:                                              ; preds = %190
  %indvars.iv.next766 = add nuw nsw i64 %indvars.iv765, 1
  %.not605.not = icmp samesign ult i64 %indvars.iv765, %187
  br i1 %.not605.not, label %188, label %.lr.ph712, !llvm.loop !16

.lr.ph712:                                        ; preds = %191, %181
  store i32 %.638..635, ptr %17, align 4, !tbaa !3
  %192 = add i32 %183, -32
  %193 = mul nsw i32 %184, %33
  br label %194

194:                                              ; preds = %.lr.ph712, %._crit_edge707
  %.1559710 = phi i32 [ %.639..636, %.lr.ph712 ], [ %354, %._crit_edge707 ]
  %195 = add i32 %.1559710, -1
  %196 = mul i32 %195, %45
  %197 = add nsw i32 %196, 1
  %198 = mul i32 %.1559710, %45
  %199 = load i32, ptr %4, align 4, !tbaa !3
  %.640 = call i32 @llvm.smin.i32(i32 %198, i32 %199)
  store i32 %186, ptr %18, align 4, !tbaa !3
  br i1 %.not605669, label %._crit_edge695, label %.lr.ph694

.lr.ph694:                                        ; preds = %194
  %200 = sub i32 %.640, %196
  %201 = mul i32 %197, %172
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %32, i64 %202
  %.not619680 = icmp slt i32 %196, 1
  %204 = zext i32 %196 to i64
  %205 = shl nuw nsw i64 %204, 3
  %206 = add i32 %176, %.640
  %207 = xor i32 %.640, -1
  %208 = sext i32 %.1559710 to i64
  br label %209

209:                                              ; preds = %.lr.ph694, %.loopexit869
  %indvars.iv793 = phi i64 [ 1, %.lr.ph694 ], [ %indvars.iv.next794, %.loopexit869 ]
  %indvars.iv791 = phi i64 [ 0, %.lr.ph694 ], [ %indvars.iv.next792, %.loopexit869 ]
  %210 = trunc nuw nsw i64 %indvars.iv791 to i32
  %211 = mul i32 %33, %210
  %212 = add i32 %206, %211
  %213 = sext i32 %212 to i64
  %214 = shl nsw i64 %213, 3
  %scevgep783 = getelementptr i8, ptr %scevgep, i64 %214
  %215 = add i32 %176, %211
  %216 = sext i32 %215 to i64
  %217 = shl nsw i64 %216, 3
  %scevgep778 = getelementptr i8, ptr %scevgep, i64 %217
  %218 = trunc nuw nsw i64 %indvars.iv793 to i32
  %219 = add i32 %192, %218
  %220 = icmp eq i64 %indvars.iv793, 1
  store i32 %200, ptr %19, align 4, !tbaa !3
  %221 = mul nsw i32 %219, %33
  %222 = add nsw i32 %221, %197
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %35, i64 %223
  %.str.1..str.7 = select i1 %220, ptr @.str.1, ptr @.str.7
  call void @dlatrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.str.1..str.7, ptr noundef nonnull %19, ptr noundef %203, ptr noundef nonnull %7, ptr noundef %224, ptr noundef nonnull %29, ptr noundef %11, ptr noundef nonnull %14) #5
  store i32 %200, ptr %19, align 4, !tbaa !3
  %225 = getelementptr inbounds double, ptr %35, i64 %223
  %226 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %19, ptr noundef nonnull @c__1, ptr noundef %225, ptr noundef nonnull %9, ptr noundef nonnull %27) #5
  %227 = add nsw i64 %indvars.iv793, -1
  %228 = getelementptr inbounds [32 x double], ptr %26, i64 0, i64 %227
  store double %226, ptr %228, align 8, !tbaa !7
  %229 = load double, ptr %29, align 8, !tbaa !7
  %230 = fcmp oeq double %229, 0.000000e+00
  br i1 %230, label %231, label %243

231:                                              ; preds = %209
  %232 = sext i32 %219 to i64
  %233 = getelementptr inbounds double, ptr %36, i64 %232
  store double 0.000000e+00, ptr %233, align 8, !tbaa !7
  br i1 %.not619680, label %._crit_edge684, label %.lr.ph683

.lr.ph683:                                        ; preds = %231
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep778, i8 0, i64 %205, i1 false), !tbaa !7
  br label %._crit_edge684

._crit_edge684:                                   ; preds = %.lr.ph683, %231
  %234 = load i32, ptr %4, align 4, !tbaa !3
  %.not620.not685 = icmp slt i32 %.640, %234
  br i1 %.not620.not685, label %.lr.ph688, label %._crit_edge689

.lr.ph688:                                        ; preds = %._crit_edge684
  %235 = add i32 %234, %207
  %236 = zext i32 %235 to i64
  %237 = shl nuw nsw i64 %236, 3
  %238 = add nuw nsw i64 %237, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep783, i8 0, i64 %238, i1 false), !tbaa !7
  br label %._crit_edge689

._crit_edge689:                                   ; preds = %.lr.ph688, %._crit_edge684
  store i32 %50, ptr %19, align 4, !tbaa !3
  %239 = mul nuw nsw i64 %indvars.iv793, %177
  %240 = and i64 %239, 4294967295
  %invariant.gep850 = getelementptr inbounds nuw double, ptr %37, i64 %240
  br label %241

241:                                              ; preds = %._crit_edge689, %241
  %indvars.iv786 = phi i64 [ 1, %._crit_edge689 ], [ %indvars.iv.next787, %241 ]
  %gep851 = getelementptr inbounds nuw double, ptr %invariant.gep850, i64 %indvars.iv786
  store double 1.000000e+00, ptr %gep851, align 8, !tbaa !7
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %exitcond790.not = icmp eq i64 %indvars.iv.next787, %wide.trip.count789
  br i1 %exitcond790.not, label %242, label %241, !llvm.loop !17

242:                                              ; preds = %241
  %.pre = add nsw i64 %239, %208
  br label %.loopexit869

243:                                              ; preds = %209
  %244 = mul nuw nsw i64 %indvars.iv793, %177
  %245 = add nsw i64 %244, %208
  %246 = getelementptr inbounds double, ptr %37, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !7
  %248 = fmul double %229, %247
  %249 = fcmp oeq double %248, 0.000000e+00
  br i1 %249, label %250, label %.loopexit869

250:                                              ; preds = %243
  %251 = fdiv double %247, %103
  store double %251, ptr %23, align 8, !tbaa !7
  %252 = fmul double %229, %251
  store double %252, ptr %29, align 8, !tbaa !7
  store double %103, ptr %246, align 8, !tbaa !7
  %253 = fdiv double 1.000000e+00, %252
  store double %253, ptr %28, align 8, !tbaa !7
  %254 = fmul double %226, %253
  %255 = fcmp ugt double %254, %102
  br i1 %255, label %257, label %256

256:                                              ; preds = %250
  store double %254, ptr %228, align 8, !tbaa !7
  store i32 %200, ptr %19, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %28, ptr noundef %225, ptr noundef nonnull @c__1) #5
  br label %.loopexit869

257:                                              ; preds = %250
  %258 = sext i32 %219 to i64
  %259 = getelementptr inbounds double, ptr %36, i64 %258
  store double 0.000000e+00, ptr %259, align 8, !tbaa !7
  %260 = load i32, ptr %4, align 4, !tbaa !3
  %.not617674 = icmp slt i32 %260, 1
  br i1 %.not617674, label %._crit_edge678, label %.lr.ph677

.lr.ph677:                                        ; preds = %257
  %261 = zext nneg i32 %260 to i64
  %262 = shl nuw nsw i64 %261, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep778, i8 0, i64 %262, i1 false), !tbaa !7
  br label %._crit_edge678

._crit_edge678:                                   ; preds = %.lr.ph677, %257
  store i32 %50, ptr %19, align 4, !tbaa !3
  %263 = and i64 %244, 4294967295
  %invariant.gep848 = getelementptr inbounds nuw double, ptr %37, i64 %263
  br label %264

264:                                              ; preds = %._crit_edge678, %264
  %indvars.iv772 = phi i64 [ 1, %._crit_edge678 ], [ %indvars.iv.next773, %264 ]
  %gep849 = getelementptr inbounds nuw double, ptr %invariant.gep848, i64 %indvars.iv772
  store double 1.000000e+00, ptr %gep849, align 8, !tbaa !7
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next773, %wide.trip.count775
  br i1 %exitcond776.not, label %.loopexit869, label %264, !llvm.loop !18

.loopexit869:                                     ; preds = %264, %243, %256, %242
  %265 = phi double [ %229, %243 ], [ 1.000000e+00, %256 ], [ 1.000000e+00, %242 ], [ 1.000000e+00, %264 ]
  %.pre-phi = phi i64 [ %245, %243 ], [ %245, %256 ], [ %.pre, %242 ], [ %245, %264 ]
  %266 = getelementptr inbounds double, ptr %37, i64 %.pre-phi
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = fmul double %267, %265
  store double %268, ptr %29, align 8, !tbaa !7
  store double %268, ptr %266, align 8, !tbaa !7
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %269 = load i32, ptr %18, align 4, !tbaa !3
  %270 = sext i32 %269 to i64
  %.not613.not = icmp slt i64 %indvars.iv793, %270
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  br i1 %.not613.not, label %209, label %._crit_edge695, !llvm.loop !19

._crit_edge695:                                   ; preds = %.loopexit869, %194
  br i1 %180, label %273, label %271

271:                                              ; preds = %._crit_edge695
  store i32 1, ptr %18, align 4, !tbaa !3
  store i32 -1, ptr %19, align 4, !tbaa !3
  %272 = icmp sgt i32 %195, 0
  br i1 %272, label %.lr.ph706, label %._crit_edge707

273:                                              ; preds = %._crit_edge695
  %274 = add nsw i32 %.1559710, 1
  store i32 %50, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %19, align 4, !tbaa !3
  %.not867.not = icmp slt i32 %.1559710, %50
  br i1 %.not867.not, label %.lr.ph706, label %._crit_edge707

.lr.ph706:                                        ; preds = %271, %273
  %.1837839 = phi i32 [ %195, %271 ], [ %274, %273 ]
  %275 = add i32 %56, %195
  %invariant.op708 = mul i32 %275, %50
  %276 = sub i32 %.640, %196
  %277 = mul nsw i32 %197, %30
  %278 = add nsw i32 %197, %193
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %35, i64 %279
  %281 = sext i32 %.1559710 to i64
  %invariant.gep854 = getelementptr double, ptr %37, i64 %281
  br label %282

282:                                              ; preds = %.lr.ph706, %._crit_edge702
  %.2555704 = phi i32 [ %.1837839, %.lr.ph706 ], [ %348, %._crit_edge702 ]
  %283 = add nsw i32 %.2555704, -1
  %284 = mul nsw i32 %283, %45
  %285 = add nsw i32 %284, 1
  %286 = mul nsw i32 %.2555704, %45
  %287 = load i32, ptr %4, align 4, !tbaa !3
  %.641 = call i32 @llvm.smin.i32(i32 %286, i32 %287)
  store i32 %186, ptr %20, align 4, !tbaa !3
  br i1 %.not605669, label %._crit_edge702, label %.lr.ph701

.lr.ph701:                                        ; preds = %282
  %288 = sub i32 %.641, %284
  %.reass697.reass = add i32 %.2555704, %invariant.op708
  %289 = sext i32 %.reass697.reass to i64
  %290 = getelementptr inbounds double, ptr %37, i64 %289
  %291 = sext i32 %.2555704 to i64
  %invariant.gep852 = getelementptr double, ptr %37, i64 %291
  br label %292

292:                                              ; preds = %.lr.ph701, %335
  %indvars.iv798 = phi i64 [ 1, %.lr.ph701 ], [ %indvars.iv.next799, %335 ]
  %293 = trunc nuw nsw i64 %indvars.iv798 to i32
  %294 = add i32 %192, %293
  %295 = mul nuw nsw i64 %indvars.iv798, %177
  %gep853 = getelementptr double, ptr %invariant.gep852, i64 %295
  %296 = load double, ptr %gep853, align 8, !tbaa !7
  %gep855 = getelementptr double, ptr %invariant.gep854, i64 %295
  %297 = load double, ptr %gep855, align 8, !tbaa !7
  %298 = fcmp ole double %296, %297
  %299 = select i1 %298, double %296, double %297
  store i32 %288, ptr %21, align 4, !tbaa !3
  %300 = mul nsw i32 %294, %33
  %301 = add nsw i32 %300, %285
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %35, i64 %302
  %304 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %21, ptr noundef nonnull @c__1, ptr noundef %303, ptr noundef nonnull %9, ptr noundef nonnull %27) #5
  %305 = load double, ptr %gep853, align 8, !tbaa !7
  %306 = fdiv double %299, %305
  %307 = fmul double %304, %306
  store double %307, ptr %25, align 8, !tbaa !7
  %308 = load double, ptr %gep855, align 8, !tbaa !7
  %309 = fdiv double %299, %308
  %310 = add nsw i64 %indvars.iv798, -1
  %311 = getelementptr inbounds [32 x double], ptr %26, i64 0, i64 %310
  %312 = load double, ptr %311, align 8, !tbaa !7
  %313 = fmul double %312, %309
  store double %313, ptr %311, align 8, !tbaa !7
  %314 = load double, ptr %290, align 8, !tbaa !7
  store double %314, ptr %24, align 8, !tbaa !7
  %315 = call double @dlarmm_(ptr noundef nonnull %24, ptr noundef nonnull %311, ptr noundef nonnull %25) #5
  store double %315, ptr %29, align 8, !tbaa !7
  %316 = load double, ptr %gep853, align 8, !tbaa !7
  %317 = fdiv double %299, %316
  %318 = fmul double %315, %317
  store double %318, ptr %23, align 8, !tbaa !7
  %319 = fcmp une double %318, 1.000000e+00
  br i1 %319, label %320, label %323

320:                                              ; preds = %292
  store i32 %288, ptr %21, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef %303, ptr noundef nonnull @c__1) #5
  %321 = load double, ptr %29, align 8, !tbaa !7
  %322 = fmul double %299, %321
  store double %322, ptr %gep853, align 8, !tbaa !7
  br label %323

323:                                              ; preds = %320, %292
  %324 = phi double [ %321, %320 ], [ %315, %292 ]
  %325 = load double, ptr %gep855, align 8, !tbaa !7
  %326 = fdiv double %299, %325
  %327 = fmul double %326, %324
  store double %327, ptr %23, align 8, !tbaa !7
  %328 = fcmp une double %327, 1.000000e+00
  br i1 %328, label %329, label %335

329:                                              ; preds = %323
  store i32 %276, ptr %21, align 4, !tbaa !3
  %330 = add nsw i32 %300, %197
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, ptr %35, i64 %331
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef %332, ptr noundef nonnull @c__1) #5
  %333 = load double, ptr %29, align 8, !tbaa !7
  %334 = fmul double %299, %333
  store double %334, ptr %gep855, align 8, !tbaa !7
  br label %335

335:                                              ; preds = %323, %329
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %336 = load i32, ptr %20, align 4, !tbaa !3
  %337 = sext i32 %336 to i64
  %.not616.not = icmp slt i64 %indvars.iv798, %337
  br i1 %.not616.not, label %292, label %._crit_edge702, !llvm.loop !20

._crit_edge702:                                   ; preds = %335, %282
  %338 = sub i32 %.641, %284
  store i32 %338, ptr %20, align 4, !tbaa !3
  store i32 %186, ptr %21, align 4, !tbaa !3
  store i32 %276, ptr %22, align 4, !tbaa !3
  %339 = add nsw i32 %285, %277
  %340 = mul nsw i32 %285, %30
  %341 = add nsw i32 %340, %197
  %.sink866 = select i1 %.not591, i32 %341, i32 %339
  %342 = sext i32 %.sink866 to i64
  %343 = getelementptr inbounds double, ptr %32, i64 %342
  %344 = add nsw i32 %285, %193
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %35, i64 %345
  call void @dgemm_(ptr noundef nonnull %.str.1.sink, ptr noundef nonnull @.str.1, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef %343, ptr noundef nonnull %7, ptr noundef %280, ptr noundef nonnull %9, ptr noundef nonnull @c_b36, ptr noundef %346, ptr noundef nonnull %9) #5
  %347 = load i32, ptr %19, align 4, !tbaa !3
  %348 = add nsw i32 %347, %.2555704
  %349 = icmp slt i32 %347, 0
  %350 = load i32, ptr %18, align 4
  %351 = icmp sge i32 %348, %350
  %352 = icmp sle i32 %348, %350
  %.in614 = select i1 %349, i1 %351, i1 %352
  br i1 %.in614, label %282, label %._crit_edge707, !llvm.loop !21

._crit_edge707:                                   ; preds = %._crit_edge702, %271, %273
  %353 = load i32, ptr %17, align 4, !tbaa !3
  %354 = add nsw i32 %353, %.1559710
  %355 = icmp slt i32 %353, 0
  %356 = icmp sge i32 %354, %.637..634
  %357 = icmp sle i32 %354, %.637..634
  %.in = select i1 %355, i1 %356, i1 %357
  br i1 %.in, label %194, label %._crit_edge713, !llvm.loop !22

._crit_edge713:                                   ; preds = %._crit_edge707
  br i1 %.not605669, label %._crit_edge719.thread, label %.lr.ph718.preheader

._crit_edge719.thread:                            ; preds = %._crit_edge713
  store i32 %186, ptr %17, align 4, !tbaa !3
  br label %._crit_edge725

.lr.ph718.preheader:                              ; preds = %._crit_edge713
  %358 = sext i32 %184 to i64
  %359 = zext nneg i32 %186 to i64
  %invariant.gep858 = getelementptr double, ptr %invariant.gep, i64 %358
  br label %.lr.ph718

.lr.ph718:                                        ; preds = %.lr.ph718.preheader, %366
  %indvars.iv806 = phi i64 [ 1, %.lr.ph718.preheader ], [ %indvars.iv.next807, %366 ]
  %gep859 = getelementptr double, ptr %invariant.gep858, i64 %indvars.iv806
  %360 = mul nuw nsw i64 %indvars.iv806, %177
  %.promoted = load double, ptr %gep859, align 8, !tbaa !7
  %invariant.gep856 = getelementptr inbounds nuw double, ptr %37, i64 %360
  br label %361

361:                                              ; preds = %.lr.ph718, %361
  %indvars.iv801 = phi i64 [ 1, %.lr.ph718 ], [ %indvars.iv.next802, %361 ]
  %362 = phi double [ %.promoted, %.lr.ph718 ], [ %365, %361 ]
  %gep857 = getelementptr inbounds nuw double, ptr %invariant.gep856, i64 %indvars.iv801
  %363 = load double, ptr %gep857, align 8, !tbaa !7
  %364 = fcmp ole double %362, %363
  %365 = select i1 %364, double %362, double %363
  store double %365, ptr %gep859, align 8, !tbaa !7
  %indvars.iv.next802 = add nuw nsw i64 %indvars.iv801, 1
  %exitcond805.not = icmp eq i64 %indvars.iv.next802, %wide.trip.count804
  br i1 %exitcond805.not, label %366, label %361, !llvm.loop !23

366:                                              ; preds = %361
  %indvars.iv.next807 = add nuw nsw i64 %indvars.iv806, 1
  %.not607.not = icmp samesign ult i64 %indvars.iv806, %359
  br i1 %.not607.not, label %.lr.ph718, label %._crit_edge719, !llvm.loop !24

._crit_edge719:                                   ; preds = %366
  store i32 %186, ptr %17, align 4, !tbaa !3
  %367 = add i32 %183, -32
  br label %368

368:                                              ; preds = %._crit_edge719, %.loopexit649
  %369 = phi i32 [ %186, %._crit_edge719 ], [ %397, %.loopexit649 ]
  %indvars.iv814 = phi i64 [ 1, %._crit_edge719 ], [ %indvars.iv.next815, %.loopexit649 ]
  %370 = trunc nuw nsw i64 %indvars.iv814 to i32
  %371 = add i32 %367, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %36, i64 %372
  %374 = load double, ptr %373, align 8, !tbaa !7
  %375 = fcmp une double %374, 1.000000e+00
  %376 = fcmp une double %374, 0.000000e+00
  %or.cond = and i1 %375, %376
  br i1 %or.cond, label %.preheader, label %.loopexit649

.preheader:                                       ; preds = %368
  %377 = mul nuw nsw i64 %indvars.iv814, %177
  %378 = mul nsw i32 %371, %33
  %379 = add i32 %378, 1
  %invariant.gep860 = getelementptr inbounds nuw double, ptr %37, i64 %377
  br label %380

380:                                              ; preds = %.preheader, %396
  %indvars.iv809 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next810, %396 ]
  %381 = trunc i64 %indvars.iv809 to i32
  %382 = mul i32 %45, %381
  store i32 %382, ptr %19, align 4, !tbaa !3
  %383 = load i32, ptr %4, align 4, !tbaa !3
  %384 = load double, ptr %373, align 8, !tbaa !7
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep860, i64 %indvars.iv809
  %385 = load double, ptr %gep, align 8, !tbaa !7
  %386 = fdiv double %384, %385
  store double %386, ptr %23, align 8, !tbaa !7
  %387 = fcmp une double %386, 1.000000e+00
  br i1 %387, label %388, label %396

388:                                              ; preds = %380
  %.642 = call i32 @llvm.smin.i32(i32 %382, i32 %383)
  %389 = trunc i64 %indvars.iv809 to i32
  %390 = add i32 %389, -1
  %391 = mul i32 %390, %45
  %392 = sub i32 %.642, %391
  store i32 %392, ptr %19, align 4, !tbaa !3
  %393 = add i32 %379, %391
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %35, i64 %394
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %23, ptr noundef %395, ptr noundef nonnull @c__1) #5
  br label %396

396:                                              ; preds = %380, %388
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %exitcond813.not = icmp eq i64 %indvars.iv.next810, %wide.trip.count812
  br i1 %exitcond813.not, label %.loopexit649.loopexit, label %380, !llvm.loop !25

.loopexit649.loopexit:                            ; preds = %396
  %.pre828 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit649

.loopexit649:                                     ; preds = %.loopexit649.loopexit, %368
  %397 = phi i32 [ %.pre828, %.loopexit649.loopexit ], [ %369, %368 ]
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %398 = sext i32 %397 to i64
  %.not608.not = icmp slt i64 %indvars.iv814, %398
  br i1 %.not608.not, label %368, label %._crit_edge725, !llvm.loop !26

._crit_edge725:                                   ; preds = %.loopexit649, %._crit_edge719.thread
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %.not603.not = icmp samesign ult i64 %indvars.iv817, %179
  br i1 %.not603.not, label %181, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %._crit_edge725, %.lr.ph735, %.lr.ph741, %171, %165, %106, %93, %._crit_edge, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlatrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlarmm_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
