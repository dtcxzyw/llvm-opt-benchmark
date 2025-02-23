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
  %100 = tail call i32 @llvm.umin.i32(i32 %76, i32 %79)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %._crit_edge
  %103 = tail call double @dlamch_(ptr noundef nonnull @.str.9) #5
  %104 = tail call double @dlamch_(ptr noundef nonnull @.str.10) #5
  %105 = load i32, ptr %5, align 4, !tbaa !3
  %106 = icmp slt i32 %105, 2
  br i1 %106, label %107, label %.lr.ph665

107:                                              ; preds = %102
  tail call void @dlatrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %14) #5
  %108 = load i32, ptr %5, align 4, !tbaa !3
  %invariant.gep736 = getelementptr i8, ptr %35, i64 8
  %.not628738 = icmp slt i32 %108, 2
  br i1 %.not628738, label %.loopexit, label %.lr.ph741.preheader

.lr.ph741.preheader:                              ; preds = %107
  %109 = sext i32 %33 to i64
  %110 = add nuw i32 %108, 1
  %wide.trip.count826 = zext i32 %110 to i64
  br label %.lr.ph741

.lr.ph741:                                        ; preds = %.lr.ph741.preheader, %.lr.ph741
  %indvars.iv823 = phi i64 [ 2, %.lr.ph741.preheader ], [ %indvars.iv.next824, %.lr.ph741 ]
  %111 = mul nsw i64 %indvars.iv823, %109
  %gep737 = getelementptr double, ptr %invariant.gep736, i64 %111
  %112 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv823
  tail call void @dlatrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %gep737, ptr noundef nonnull %112, ptr noundef %11, ptr noundef nonnull %14) #5
  %indvars.iv.next824 = add nuw nsw i64 %indvars.iv823, 1
  %exitcond827.not = icmp eq i64 %indvars.iv.next824, %wide.trip.count826
  br i1 %exitcond827.not, label %.loopexit, label %.lr.ph741, !llvm.loop !11

.lr.ph665:                                        ; preds = %102
  store i32 %50, ptr %16, align 4, !tbaa !3
  %113 = zext nneg i32 %45 to i64
  %114 = zext nneg i32 %50 to i64
  %115 = zext nneg i32 %57 to i64
  %invariant.gep844 = getelementptr double, ptr %37, i64 %115
  br label %116

.loopexit651:                                     ; preds = %.lr.ph658.split, %.lr.ph658.split.us, %116
  %.1552.lcssa = phi double [ %.0551663, %116 ], [ %147, %.lr.ph658.split.us ], [ %163, %.lr.ph658.split ]
  %.not601.not = icmp samesign ult i64 %indvars.iv757, %114
  br i1 %.not601.not, label %116, label %._crit_edge666, !llvm.loop !12

116:                                              ; preds = %.lr.ph665, %.loopexit651
  %indvars.iv757 = phi i64 [ 1, %.lr.ph665 ], [ %indvars.iv.next758, %.loopexit651 ]
  %.0551663 = phi double [ 0.000000e+00, %.lr.ph665 ], [ %.1552.lcssa, %.loopexit651 ]
  %117 = add nsw i64 %indvars.iv757, -1
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %118 = trunc nuw nsw i64 %117 to i32
  %.0561 = select i1 %.not, i32 %50, i32 %118
  %119 = trunc nsw i64 %indvars.iv.next758 to i32
  %.0541 = select i1 %.not, i32 %119, i32 1
  %.not624654 = icmp sgt i32 %.0541, %.0561
  br i1 %.not624654, label %.loopexit651, label %.lr.ph658

.lr.ph658:                                        ; preds = %116
  %120 = load i32, ptr %4, align 4, !tbaa !3
  %121 = trunc i64 %indvars.iv757 to i32
  %122 = mul i32 %45, %121
  %.631 = call i32 @llvm.smin.i32(i32 %122, i32 %120)
  %123 = mul nuw nsw i64 %117, %113
  %124 = trunc nsw i64 %123 to i32
  %125 = sub i32 %.631, %124
  %126 = trunc i64 %123 to i32
  %127 = add i32 %126, 1
  %128 = mul i32 %127, %30
  %invariant.op = add i32 %128, 1
  %129 = trunc i64 %117 to i32
  %130 = add i32 %56, %129
  %131 = mul i32 %130, %50
  %132 = zext nneg i32 %.0541 to i64
  %133 = add i32 %.0561, 1
  %wide.trip.count755 = zext i32 %133 to i64
  br i1 %.not591, label %.lr.ph658.split.us.preheader, label %.lr.ph658.split

.lr.ph658.split.us.preheader:                     ; preds = %.lr.ph658
  %gep845 = getelementptr double, ptr %invariant.gep844, i64 %indvars.iv757
  br label %.lr.ph658.split.us

.lr.ph658.split.us:                               ; preds = %.lr.ph658.split.us.preheader, %.lr.ph658.split.us
  %indvars.iv752 = phi i64 [ %132, %.lr.ph658.split.us.preheader ], [ %indvars.iv.next753, %.lr.ph658.split.us ]
  %.1552656.us = phi double [ %.0551663, %.lr.ph658.split.us.preheader ], [ %147, %.lr.ph658.split.us ]
  %134 = add nsw i64 %indvars.iv752, -1
  %135 = trunc i64 %indvars.iv752 to i32
  %136 = mul i32 %45, %135
  %137 = load i32, ptr %4, align 4, !tbaa !3
  %.632.us = call i32 @llvm.smin.i32(i32 %136, i32 %137)
  %138 = trunc i64 %134 to i32
  %139 = mul i32 %45, %138
  %140 = sub i32 %.632.us, %139
  store i32 %140, ptr %17, align 4, !tbaa !3
  store i32 %125, ptr %18, align 4, !tbaa !3
  %.reass660.us = add i32 %139, %invariant.op
  %141 = sext i32 %.reass660.us to i64
  %142 = getelementptr inbounds double, ptr %32, i64 %141
  %143 = call double @dlange_(ptr noundef nonnull @.str.12, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %142, ptr noundef nonnull %7, ptr noundef nonnull %27) #5
  store double %143, ptr %24, align 8, !tbaa !7
  %144 = mul nsw i64 %134, %114
  %145 = getelementptr double, ptr %gep845, i64 %144
  store double %143, ptr %145, align 8, !tbaa !7
  %146 = fcmp oge double %.1552656.us, %143
  %147 = select i1 %146, double %.1552656.us, double %143
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %exitcond756.not = icmp eq i64 %indvars.iv.next753, %wide.trip.count755
  br i1 %exitcond756.not, label %.loopexit651, label %.lr.ph658.split.us, !llvm.loop !13

.lr.ph658.split:                                  ; preds = %.lr.ph658, %.lr.ph658.split
  %indvars.iv747 = phi i64 [ %indvars.iv.next748, %.lr.ph658.split ], [ %132, %.lr.ph658 ]
  %.1552656 = phi double [ %163, %.lr.ph658.split ], [ %.0551663, %.lr.ph658 ]
  %148 = trunc i64 %indvars.iv747 to i32
  %149 = mul i32 %45, %148
  %150 = load i32, ptr %4, align 4, !tbaa !3
  %.632 = call i32 @llvm.smin.i32(i32 %149, i32 %150)
  %151 = trunc i64 %indvars.iv747 to i32
  %152 = add i32 %151, -1
  %153 = mul i32 %152, %45
  %154 = sub i32 %.632, %153
  store i32 %154, ptr %17, align 4, !tbaa !3
  store i32 %125, ptr %18, align 4, !tbaa !3
  %.reass = add i32 %153, %invariant.op
  %155 = sext i32 %.reass to i64
  %156 = getelementptr inbounds double, ptr %32, i64 %155
  %157 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %156, ptr noundef nonnull %7, ptr noundef nonnull %27) #5
  store double %157, ptr %24, align 8, !tbaa !7
  %158 = trunc nuw nsw i64 %indvars.iv747 to i32
  %159 = add i32 %131, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %37, i64 %160
  store double %157, ptr %161, align 8, !tbaa !7
  %162 = fcmp oge double %.1552656, %157
  %163 = select i1 %162, double %.1552656, double %157
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %exitcond751.not = icmp eq i64 %indvars.iv.next748, %wide.trip.count755
  br i1 %exitcond751.not, label %.loopexit651, label %.lr.ph658.split, !llvm.loop !13

._crit_edge666:                                   ; preds = %.loopexit651
  %164 = call double @dlamch_(ptr noundef nonnull @.str.9) #5
  %165 = fcmp ugt double %.1552.lcssa, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %._crit_edge666
  %167 = load i32, ptr %5, align 4, !tbaa !3
  %invariant.gep730 = getelementptr i8, ptr %35, i64 8
  %.not602732 = icmp slt i32 %167, 1
  br i1 %.not602732, label %.loopexit, label %.lr.ph735.preheader

.lr.ph735.preheader:                              ; preds = %166
  %168 = sext i32 %33 to i64
  %169 = zext nneg i32 %167 to i64
  br label %.lr.ph735

.lr.ph735:                                        ; preds = %.lr.ph735.preheader, %.lr.ph735
  %indvars.iv820 = phi i64 [ 1, %.lr.ph735.preheader ], [ %indvars.iv.next821, %.lr.ph735 ]
  %170 = mul nsw i64 %indvars.iv820, %168
  %gep731 = getelementptr double, ptr %invariant.gep730, i64 %170
  %171 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv820
  call void @dlatrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %gep731, ptr noundef nonnull %171, ptr noundef %11, ptr noundef nonnull %14) #5
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %.not602.not = icmp samesign ult i64 %indvars.iv820, %169
  br i1 %.not602.not, label %.lr.ph735, label %.loopexit, !llvm.loop !14

172:                                              ; preds = %._crit_edge666
  %.not603726 = icmp slt i32 %55, 1
  br i1 %.not603726, label %.loopexit, label %.lr.ph729

.lr.ph729:                                        ; preds = %172
  %173 = add i32 %30, 1
  %invariant.gep = getelementptr i8, ptr %10, i64 -16
  %174 = add nuw nsw i32 %50, 1
  %175 = zext nneg i32 %50 to i64
  %176 = shl nsw i64 %34, 3
  %scevgep = getelementptr i8, ptr %8, i64 %176
  %177 = add i32 %33, 1
  %178 = zext nneg i32 %50 to i64
  %wide.trip.count763 = zext nneg i32 %174 to i64
  %179 = xor i1 %.not, %.not591
  %.637..634 = select i1 %179, i32 %50, i32 1
  %.638..635 = select i1 %179, i32 1, i32 -1
  %.639..636 = select i1 %179, i32 1, i32 %50
  %wide.trip.count775 = zext nneg i32 %174 to i64
  %wide.trip.count789 = zext nneg i32 %174 to i64
  %wide.trip.count804 = zext nneg i32 %174 to i64
  %wide.trip.count812 = zext nneg i32 %174 to i64
  %180 = zext nneg i32 %55 to i64
  %181 = xor i1 %.not591, %.not
  %.str.1.sink = select i1 %.not591, ptr @.str.5, ptr @.str.1
  br label %182

182:                                              ; preds = %.lr.ph729, %._crit_edge725
  %indvars.iv817 = phi i64 [ 1, %.lr.ph729 ], [ %indvars.iv.next818, %._crit_edge725 ]
  %183 = trunc nuw nsw i64 %indvars.iv817 to i32
  %184 = shl i32 %183, 5
  %185 = add i32 %184, -31
  %186 = load i32, ptr %5, align 4, !tbaa !3
  %.633 = call i32 @llvm.smin.i32(i32 %184, i32 %186)
  %reass.sub = sub i32 %.633, %184
  %187 = add i32 %reass.sub, 32
  %.not605669 = icmp slt i32 %187, 1
  br i1 %.not605669, label %.lr.ph712, label %.lr.ph672

.lr.ph672:                                        ; preds = %182
  %188 = zext nneg i32 %187 to i64
  br label %189

189:                                              ; preds = %.lr.ph672, %192
  %indvars.iv765 = phi i64 [ 1, %.lr.ph672 ], [ %indvars.iv.next766, %192 ]
  %190 = mul nuw nsw i64 %indvars.iv765, %175
  %invariant.gep846 = getelementptr inbounds nuw double, ptr %37, i64 %190
  br label %191

191:                                              ; preds = %189, %191
  %indvars.iv760 = phi i64 [ 1, %189 ], [ %indvars.iv.next761, %191 ]
  %gep847 = getelementptr inbounds nuw double, ptr %invariant.gep846, i64 %indvars.iv760
  store double 1.000000e+00, ptr %gep847, align 8, !tbaa !7
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 1
  %exitcond764.not = icmp eq i64 %indvars.iv.next761, %wide.trip.count763
  br i1 %exitcond764.not, label %192, label %191, !llvm.loop !15

192:                                              ; preds = %191
  %indvars.iv.next766 = add nuw nsw i64 %indvars.iv765, 1
  %.not605.not = icmp samesign ult i64 %indvars.iv765, %188
  br i1 %.not605.not, label %189, label %.lr.ph712, !llvm.loop !16

.lr.ph712:                                        ; preds = %192, %182
  store i32 %.638..635, ptr %17, align 4, !tbaa !3
  %193 = add i32 %184, -32
  %194 = mul nsw i32 %185, %33
  br label %195

195:                                              ; preds = %.lr.ph712, %._crit_edge707
  %.1559710 = phi i32 [ %.639..636, %.lr.ph712 ], [ %355, %._crit_edge707 ]
  %196 = add i32 %.1559710, -1
  %197 = mul i32 %196, %45
  %198 = add nsw i32 %197, 1
  %199 = mul i32 %.1559710, %45
  %200 = load i32, ptr %4, align 4, !tbaa !3
  %.640 = call i32 @llvm.smin.i32(i32 %199, i32 %200)
  store i32 %187, ptr %18, align 4, !tbaa !3
  br i1 %.not605669, label %._crit_edge695, label %.lr.ph694

.lr.ph694:                                        ; preds = %195
  %201 = sub i32 %.640, %197
  %202 = mul i32 %198, %173
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %32, i64 %203
  %.not619680 = icmp slt i32 %197, 1
  %205 = zext i32 %197 to i64
  %206 = shl nuw nsw i64 %205, 3
  %207 = add i32 %177, %.640
  %208 = xor i32 %.640, -1
  %209 = sext i32 %.1559710 to i64
  br label %210

210:                                              ; preds = %.lr.ph694, %.loopexit869
  %indvars.iv793 = phi i64 [ 1, %.lr.ph694 ], [ %indvars.iv.next794, %.loopexit869 ]
  %indvars.iv791 = phi i64 [ 0, %.lr.ph694 ], [ %indvars.iv.next792, %.loopexit869 ]
  %211 = trunc nuw nsw i64 %indvars.iv791 to i32
  %212 = mul i32 %33, %211
  %213 = add i32 %207, %212
  %214 = sext i32 %213 to i64
  %215 = shl nsw i64 %214, 3
  %scevgep783 = getelementptr i8, ptr %scevgep, i64 %215
  %216 = add i32 %177, %212
  %217 = sext i32 %216 to i64
  %218 = shl nsw i64 %217, 3
  %scevgep778 = getelementptr i8, ptr %scevgep, i64 %218
  %219 = trunc nuw nsw i64 %indvars.iv793 to i32
  %220 = add i32 %193, %219
  %221 = icmp eq i64 %indvars.iv793, 1
  store i32 %201, ptr %19, align 4, !tbaa !3
  %222 = mul nsw i32 %220, %33
  %223 = add nsw i32 %222, %198
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %35, i64 %224
  %.str.1..str.7 = select i1 %221, ptr @.str.1, ptr @.str.7
  call void @dlatrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.str.1..str.7, ptr noundef nonnull %19, ptr noundef %204, ptr noundef nonnull %7, ptr noundef %225, ptr noundef nonnull %29, ptr noundef %11, ptr noundef nonnull %14) #5
  store i32 %201, ptr %19, align 4, !tbaa !3
  %226 = getelementptr inbounds double, ptr %35, i64 %224
  %227 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %19, ptr noundef nonnull @c__1, ptr noundef %226, ptr noundef nonnull %9, ptr noundef nonnull %27) #5
  %228 = add nsw i64 %indvars.iv793, -1
  %229 = getelementptr inbounds [32 x double], ptr %26, i64 0, i64 %228
  store double %227, ptr %229, align 8, !tbaa !7
  %230 = load double, ptr %29, align 8, !tbaa !7
  %231 = fcmp oeq double %230, 0.000000e+00
  br i1 %231, label %232, label %244

232:                                              ; preds = %210
  %233 = sext i32 %220 to i64
  %234 = getelementptr inbounds double, ptr %36, i64 %233
  store double 0.000000e+00, ptr %234, align 8, !tbaa !7
  br i1 %.not619680, label %._crit_edge684, label %.lr.ph683

.lr.ph683:                                        ; preds = %232
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep778, i8 0, i64 %206, i1 false), !tbaa !7
  br label %._crit_edge684

._crit_edge684:                                   ; preds = %.lr.ph683, %232
  %235 = load i32, ptr %4, align 4, !tbaa !3
  %.not620.not685 = icmp slt i32 %.640, %235
  br i1 %.not620.not685, label %.lr.ph688, label %._crit_edge689

.lr.ph688:                                        ; preds = %._crit_edge684
  %236 = add i32 %235, %208
  %237 = zext i32 %236 to i64
  %238 = shl nuw nsw i64 %237, 3
  %239 = add nuw nsw i64 %238, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep783, i8 0, i64 %239, i1 false), !tbaa !7
  br label %._crit_edge689

._crit_edge689:                                   ; preds = %.lr.ph688, %._crit_edge684
  store i32 %50, ptr %19, align 4, !tbaa !3
  %240 = mul nuw nsw i64 %indvars.iv793, %178
  %241 = and i64 %240, 4294967295
  %invariant.gep850 = getelementptr inbounds nuw double, ptr %37, i64 %241
  br label %242

242:                                              ; preds = %._crit_edge689, %242
  %indvars.iv786 = phi i64 [ 1, %._crit_edge689 ], [ %indvars.iv.next787, %242 ]
  %gep851 = getelementptr inbounds nuw double, ptr %invariant.gep850, i64 %indvars.iv786
  store double 1.000000e+00, ptr %gep851, align 8, !tbaa !7
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %exitcond790.not = icmp eq i64 %indvars.iv.next787, %wide.trip.count789
  br i1 %exitcond790.not, label %243, label %242, !llvm.loop !17

243:                                              ; preds = %242
  %.pre = add nsw i64 %240, %209
  br label %.loopexit869

244:                                              ; preds = %210
  %245 = mul nuw nsw i64 %indvars.iv793, %178
  %246 = add nsw i64 %245, %209
  %247 = getelementptr inbounds double, ptr %37, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !7
  %249 = fmul double %230, %248
  %250 = fcmp oeq double %249, 0.000000e+00
  br i1 %250, label %251, label %.loopexit869

251:                                              ; preds = %244
  %252 = fdiv double %248, %104
  store double %252, ptr %23, align 8, !tbaa !7
  %253 = fmul double %230, %252
  store double %253, ptr %29, align 8, !tbaa !7
  store double %104, ptr %247, align 8, !tbaa !7
  %254 = fdiv double 1.000000e+00, %253
  store double %254, ptr %28, align 8, !tbaa !7
  %255 = fmul double %227, %254
  %256 = fcmp ugt double %255, %103
  br i1 %256, label %258, label %257

257:                                              ; preds = %251
  store double %255, ptr %229, align 8, !tbaa !7
  store i32 %201, ptr %19, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %28, ptr noundef %226, ptr noundef nonnull @c__1) #5
  br label %.loopexit869

258:                                              ; preds = %251
  %259 = sext i32 %220 to i64
  %260 = getelementptr inbounds double, ptr %36, i64 %259
  store double 0.000000e+00, ptr %260, align 8, !tbaa !7
  %261 = load i32, ptr %4, align 4, !tbaa !3
  %.not617674 = icmp slt i32 %261, 1
  br i1 %.not617674, label %._crit_edge678, label %.lr.ph677

.lr.ph677:                                        ; preds = %258
  %262 = zext nneg i32 %261 to i64
  %263 = shl nuw nsw i64 %262, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep778, i8 0, i64 %263, i1 false), !tbaa !7
  br label %._crit_edge678

._crit_edge678:                                   ; preds = %.lr.ph677, %258
  store i32 %50, ptr %19, align 4, !tbaa !3
  %264 = and i64 %245, 4294967295
  %invariant.gep848 = getelementptr inbounds nuw double, ptr %37, i64 %264
  br label %265

265:                                              ; preds = %._crit_edge678, %265
  %indvars.iv772 = phi i64 [ 1, %._crit_edge678 ], [ %indvars.iv.next773, %265 ]
  %gep849 = getelementptr inbounds nuw double, ptr %invariant.gep848, i64 %indvars.iv772
  store double 1.000000e+00, ptr %gep849, align 8, !tbaa !7
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond776.not = icmp eq i64 %indvars.iv.next773, %wide.trip.count775
  br i1 %exitcond776.not, label %.loopexit869, label %265, !llvm.loop !18

.loopexit869:                                     ; preds = %265, %244, %257, %243
  %266 = phi double [ %230, %244 ], [ 1.000000e+00, %257 ], [ 1.000000e+00, %243 ], [ 1.000000e+00, %265 ]
  %.pre-phi = phi i64 [ %246, %244 ], [ %246, %257 ], [ %.pre, %243 ], [ %246, %265 ]
  %267 = getelementptr inbounds double, ptr %37, i64 %.pre-phi
  %268 = load double, ptr %267, align 8, !tbaa !7
  %269 = fmul double %268, %266
  store double %269, ptr %29, align 8, !tbaa !7
  store double %269, ptr %267, align 8, !tbaa !7
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %270 = load i32, ptr %18, align 4, !tbaa !3
  %271 = sext i32 %270 to i64
  %.not613.not = icmp slt i64 %indvars.iv793, %271
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  br i1 %.not613.not, label %210, label %._crit_edge695, !llvm.loop !19

._crit_edge695:                                   ; preds = %.loopexit869, %195
  br i1 %181, label %274, label %272

272:                                              ; preds = %._crit_edge695
  store i32 1, ptr %18, align 4, !tbaa !3
  store i32 -1, ptr %19, align 4, !tbaa !3
  %273 = icmp sgt i32 %196, 0
  br i1 %273, label %.lr.ph706, label %._crit_edge707

274:                                              ; preds = %._crit_edge695
  %275 = add nsw i32 %.1559710, 1
  store i32 %50, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %19, align 4, !tbaa !3
  %.not867.not = icmp slt i32 %.1559710, %50
  br i1 %.not867.not, label %.lr.ph706, label %._crit_edge707

.lr.ph706:                                        ; preds = %272, %274
  %.1837839 = phi i32 [ %196, %272 ], [ %275, %274 ]
  %276 = add i32 %56, %196
  %invariant.op708 = mul i32 %276, %50
  %277 = sub i32 %.640, %197
  %278 = mul nsw i32 %198, %30
  %279 = add nsw i32 %198, %194
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %35, i64 %280
  %282 = sext i32 %.1559710 to i64
  %invariant.gep854 = getelementptr double, ptr %37, i64 %282
  br label %283

283:                                              ; preds = %.lr.ph706, %._crit_edge702
  %.2555704 = phi i32 [ %.1837839, %.lr.ph706 ], [ %349, %._crit_edge702 ]
  %284 = add nsw i32 %.2555704, -1
  %285 = mul nsw i32 %284, %45
  %286 = add nsw i32 %285, 1
  %287 = mul nsw i32 %.2555704, %45
  %288 = load i32, ptr %4, align 4, !tbaa !3
  %.641 = call i32 @llvm.smin.i32(i32 %287, i32 %288)
  store i32 %187, ptr %20, align 4, !tbaa !3
  br i1 %.not605669, label %._crit_edge702, label %.lr.ph701

.lr.ph701:                                        ; preds = %283
  %289 = sub i32 %.641, %285
  %.reass697.reass = add i32 %.2555704, %invariant.op708
  %290 = sext i32 %.reass697.reass to i64
  %291 = getelementptr inbounds double, ptr %37, i64 %290
  %292 = sext i32 %.2555704 to i64
  %invariant.gep852 = getelementptr double, ptr %37, i64 %292
  br label %293

293:                                              ; preds = %.lr.ph701, %336
  %indvars.iv798 = phi i64 [ 1, %.lr.ph701 ], [ %indvars.iv.next799, %336 ]
  %294 = trunc nuw nsw i64 %indvars.iv798 to i32
  %295 = add i32 %193, %294
  %296 = mul nuw nsw i64 %indvars.iv798, %178
  %gep853 = getelementptr double, ptr %invariant.gep852, i64 %296
  %297 = load double, ptr %gep853, align 8, !tbaa !7
  %gep855 = getelementptr double, ptr %invariant.gep854, i64 %296
  %298 = load double, ptr %gep855, align 8, !tbaa !7
  %299 = fcmp ole double %297, %298
  %300 = select i1 %299, double %297, double %298
  store i32 %289, ptr %21, align 4, !tbaa !3
  %301 = mul nsw i32 %295, %33
  %302 = add nsw i32 %301, %286
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %35, i64 %303
  %305 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %21, ptr noundef nonnull @c__1, ptr noundef %304, ptr noundef nonnull %9, ptr noundef nonnull %27) #5
  %306 = load double, ptr %gep853, align 8, !tbaa !7
  %307 = fdiv double %300, %306
  %308 = fmul double %305, %307
  store double %308, ptr %25, align 8, !tbaa !7
  %309 = load double, ptr %gep855, align 8, !tbaa !7
  %310 = fdiv double %300, %309
  %311 = add nsw i64 %indvars.iv798, -1
  %312 = getelementptr inbounds [32 x double], ptr %26, i64 0, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !7
  %314 = fmul double %313, %310
  store double %314, ptr %312, align 8, !tbaa !7
  %315 = load double, ptr %291, align 8, !tbaa !7
  store double %315, ptr %24, align 8, !tbaa !7
  %316 = call double @dlarmm_(ptr noundef nonnull %24, ptr noundef nonnull %312, ptr noundef nonnull %25) #5
  store double %316, ptr %29, align 8, !tbaa !7
  %317 = load double, ptr %gep853, align 8, !tbaa !7
  %318 = fdiv double %300, %317
  %319 = fmul double %316, %318
  store double %319, ptr %23, align 8, !tbaa !7
  %320 = fcmp une double %319, 1.000000e+00
  br i1 %320, label %321, label %324

321:                                              ; preds = %293
  store i32 %289, ptr %21, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef %304, ptr noundef nonnull @c__1) #5
  %322 = load double, ptr %29, align 8, !tbaa !7
  %323 = fmul double %300, %322
  store double %323, ptr %gep853, align 8, !tbaa !7
  br label %324

324:                                              ; preds = %321, %293
  %325 = phi double [ %322, %321 ], [ %316, %293 ]
  %326 = load double, ptr %gep855, align 8, !tbaa !7
  %327 = fdiv double %300, %326
  %328 = fmul double %327, %325
  store double %328, ptr %23, align 8, !tbaa !7
  %329 = fcmp une double %328, 1.000000e+00
  br i1 %329, label %330, label %336

330:                                              ; preds = %324
  store i32 %277, ptr %21, align 4, !tbaa !3
  %331 = add nsw i32 %301, %198
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %35, i64 %332
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef %333, ptr noundef nonnull @c__1) #5
  %334 = load double, ptr %29, align 8, !tbaa !7
  %335 = fmul double %300, %334
  store double %335, ptr %gep855, align 8, !tbaa !7
  br label %336

336:                                              ; preds = %324, %330
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %337 = load i32, ptr %20, align 4, !tbaa !3
  %338 = sext i32 %337 to i64
  %.not616.not = icmp slt i64 %indvars.iv798, %338
  br i1 %.not616.not, label %293, label %._crit_edge702, !llvm.loop !20

._crit_edge702:                                   ; preds = %336, %283
  %339 = sub i32 %.641, %285
  store i32 %339, ptr %20, align 4, !tbaa !3
  store i32 %187, ptr %21, align 4, !tbaa !3
  store i32 %277, ptr %22, align 4, !tbaa !3
  %340 = add nsw i32 %286, %278
  %341 = mul nsw i32 %286, %30
  %342 = add nsw i32 %341, %198
  %.sink866 = select i1 %.not591, i32 %342, i32 %340
  %343 = sext i32 %.sink866 to i64
  %344 = getelementptr inbounds double, ptr %32, i64 %343
  %345 = add nsw i32 %286, %194
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, ptr %35, i64 %346
  call void @dgemm_(ptr noundef nonnull %.str.1.sink, ptr noundef nonnull @.str.1, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef %344, ptr noundef nonnull %7, ptr noundef %281, ptr noundef nonnull %9, ptr noundef nonnull @c_b36, ptr noundef %347, ptr noundef nonnull %9) #5
  %348 = load i32, ptr %19, align 4, !tbaa !3
  %349 = add nsw i32 %348, %.2555704
  %350 = icmp slt i32 %348, 0
  %351 = load i32, ptr %18, align 4
  %352 = icmp sge i32 %349, %351
  %353 = icmp sle i32 %349, %351
  %.in614 = select i1 %350, i1 %352, i1 %353
  br i1 %.in614, label %283, label %._crit_edge707, !llvm.loop !21

._crit_edge707:                                   ; preds = %._crit_edge702, %272, %274
  %354 = load i32, ptr %17, align 4, !tbaa !3
  %355 = add nsw i32 %354, %.1559710
  %356 = icmp slt i32 %354, 0
  %357 = icmp sge i32 %355, %.637..634
  %358 = icmp sle i32 %355, %.637..634
  %.in = select i1 %356, i1 %357, i1 %358
  br i1 %.in, label %195, label %._crit_edge713, !llvm.loop !22

._crit_edge713:                                   ; preds = %._crit_edge707
  br i1 %.not605669, label %._crit_edge719.thread, label %.lr.ph718.preheader

._crit_edge719.thread:                            ; preds = %._crit_edge713
  store i32 %187, ptr %17, align 4, !tbaa !3
  br label %._crit_edge725

.lr.ph718.preheader:                              ; preds = %._crit_edge713
  %359 = sext i32 %185 to i64
  %360 = zext nneg i32 %187 to i64
  %invariant.gep858 = getelementptr double, ptr %invariant.gep, i64 %359
  br label %.lr.ph718

.lr.ph718:                                        ; preds = %.lr.ph718.preheader, %367
  %indvars.iv806 = phi i64 [ 1, %.lr.ph718.preheader ], [ %indvars.iv.next807, %367 ]
  %gep859 = getelementptr double, ptr %invariant.gep858, i64 %indvars.iv806
  %361 = mul nuw nsw i64 %indvars.iv806, %178
  %.promoted = load double, ptr %gep859, align 8, !tbaa !7
  %invariant.gep856 = getelementptr inbounds nuw double, ptr %37, i64 %361
  br label %362

362:                                              ; preds = %.lr.ph718, %362
  %indvars.iv801 = phi i64 [ 1, %.lr.ph718 ], [ %indvars.iv.next802, %362 ]
  %363 = phi double [ %.promoted, %.lr.ph718 ], [ %366, %362 ]
  %gep857 = getelementptr inbounds nuw double, ptr %invariant.gep856, i64 %indvars.iv801
  %364 = load double, ptr %gep857, align 8, !tbaa !7
  %365 = fcmp ole double %363, %364
  %366 = select i1 %365, double %363, double %364
  store double %366, ptr %gep859, align 8, !tbaa !7
  %indvars.iv.next802 = add nuw nsw i64 %indvars.iv801, 1
  %exitcond805.not = icmp eq i64 %indvars.iv.next802, %wide.trip.count804
  br i1 %exitcond805.not, label %367, label %362, !llvm.loop !23

367:                                              ; preds = %362
  %indvars.iv.next807 = add nuw nsw i64 %indvars.iv806, 1
  %.not607.not = icmp samesign ult i64 %indvars.iv806, %360
  br i1 %.not607.not, label %.lr.ph718, label %._crit_edge719, !llvm.loop !24

._crit_edge719:                                   ; preds = %367
  store i32 %187, ptr %17, align 4, !tbaa !3
  %368 = add i32 %184, -32
  br label %369

369:                                              ; preds = %._crit_edge719, %.loopexit649
  %370 = phi i32 [ %187, %._crit_edge719 ], [ %398, %.loopexit649 ]
  %indvars.iv814 = phi i64 [ 1, %._crit_edge719 ], [ %indvars.iv.next815, %.loopexit649 ]
  %371 = trunc nuw nsw i64 %indvars.iv814 to i32
  %372 = add i32 %368, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %36, i64 %373
  %375 = load double, ptr %374, align 8, !tbaa !7
  %376 = fcmp une double %375, 1.000000e+00
  %377 = fcmp une double %375, 0.000000e+00
  %or.cond = and i1 %376, %377
  br i1 %or.cond, label %.preheader, label %.loopexit649

.preheader:                                       ; preds = %369
  %378 = mul nuw nsw i64 %indvars.iv814, %178
  %379 = mul nsw i32 %372, %33
  %380 = add i32 %379, 1
  %invariant.gep860 = getelementptr inbounds nuw double, ptr %37, i64 %378
  br label %381

381:                                              ; preds = %.preheader, %397
  %indvars.iv809 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next810, %397 ]
  %382 = trunc i64 %indvars.iv809 to i32
  %383 = mul i32 %45, %382
  store i32 %383, ptr %19, align 4, !tbaa !3
  %384 = load i32, ptr %4, align 4, !tbaa !3
  %385 = load double, ptr %374, align 8, !tbaa !7
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep860, i64 %indvars.iv809
  %386 = load double, ptr %gep, align 8, !tbaa !7
  %387 = fdiv double %385, %386
  store double %387, ptr %23, align 8, !tbaa !7
  %388 = fcmp une double %387, 1.000000e+00
  br i1 %388, label %389, label %397

389:                                              ; preds = %381
  %.642 = call i32 @llvm.smin.i32(i32 %383, i32 %384)
  %390 = trunc i64 %indvars.iv809 to i32
  %391 = add i32 %390, -1
  %392 = mul i32 %391, %45
  %393 = sub i32 %.642, %392
  store i32 %393, ptr %19, align 4, !tbaa !3
  %394 = add i32 %380, %392
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %35, i64 %395
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %23, ptr noundef %396, ptr noundef nonnull @c__1) #5
  br label %397

397:                                              ; preds = %381, %389
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %exitcond813.not = icmp eq i64 %indvars.iv.next810, %wide.trip.count812
  br i1 %exitcond813.not, label %.loopexit649.loopexit, label %381, !llvm.loop !25

.loopexit649.loopexit:                            ; preds = %397
  %.pre828 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit649

.loopexit649:                                     ; preds = %.loopexit649.loopexit, %369
  %398 = phi i32 [ %.pre828, %.loopexit649.loopexit ], [ %370, %369 ]
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %399 = sext i32 %398 to i64
  %.not608.not = icmp slt i64 %indvars.iv814, %399
  br i1 %.not608.not, label %369, label %._crit_edge725, !llvm.loop !26

._crit_edge725:                                   ; preds = %.loopexit649, %._crit_edge719.thread
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %.not603.not = icmp samesign ult i64 %indvars.iv817, %180
  br i1 %.not603.not, label %182, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %._crit_edge725, %.lr.ph735, %.lr.ph741, %172, %166, %107, %93, %._crit_edge, %.thread
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
