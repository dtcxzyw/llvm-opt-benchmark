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
  %.not628734 = icmp slt i32 %108, 2
  br i1 %.not628734, label %.loopexit, label %.lr.ph737.preheader

.lr.ph737.preheader:                              ; preds = %107
  %109 = sext i32 %33 to i64
  %110 = add nuw i32 %108, 1
  %wide.trip.count822 = zext i32 %110 to i64
  br label %.lr.ph737

.lr.ph737:                                        ; preds = %.lr.ph737.preheader, %.lr.ph737
  %indvars.iv819 = phi i64 [ 2, %.lr.ph737.preheader ], [ %indvars.iv.next820, %.lr.ph737 ]
  %111 = mul nsw i64 %indvars.iv819, %109
  %112 = getelementptr double, ptr %35, i64 %111
  %113 = getelementptr i8, ptr %112, i64 8
  %114 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv819
  tail call void @dlatrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %113, ptr noundef nonnull %114, ptr noundef %11, ptr noundef nonnull %14) #5
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %exitcond823.not = icmp eq i64 %indvars.iv.next820, %wide.trip.count822
  br i1 %exitcond823.not, label %.loopexit, label %.lr.ph737, !llvm.loop !11

.lr.ph665:                                        ; preds = %102
  store i32 %50, ptr %16, align 4, !tbaa !3
  %115 = zext nneg i32 %45 to i64
  %116 = zext nneg i32 %50 to i64
  %117 = zext nneg i32 %57 to i64
  %invariant.gep = getelementptr double, ptr %37, i64 %117
  br label %118

.loopexit651:                                     ; preds = %.lr.ph658.split, %.lr.ph658.split.us, %118
  %.1552.lcssa = phi double [ %.0551663, %118 ], [ %149, %.lr.ph658.split.us ], [ %165, %.lr.ph658.split ]
  %.not601.not = icmp samesign ult i64 %indvars.iv753, %116
  br i1 %.not601.not, label %118, label %._crit_edge666, !llvm.loop !12

118:                                              ; preds = %.lr.ph665, %.loopexit651
  %indvars.iv753 = phi i64 [ 1, %.lr.ph665 ], [ %indvars.iv.next754, %.loopexit651 ]
  %.0551663 = phi double [ 0.000000e+00, %.lr.ph665 ], [ %.1552.lcssa, %.loopexit651 ]
  %119 = add nsw i64 %indvars.iv753, -1
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %120 = trunc nuw nsw i64 %119 to i32
  %.0561 = select i1 %.not, i32 %50, i32 %120
  %121 = trunc nsw i64 %indvars.iv.next754 to i32
  %.0541 = select i1 %.not, i32 %121, i32 1
  %.not624654 = icmp sgt i32 %.0541, %.0561
  br i1 %.not624654, label %.loopexit651, label %.lr.ph658

.lr.ph658:                                        ; preds = %118
  %122 = load i32, ptr %4, align 4, !tbaa !3
  %123 = trunc i64 %indvars.iv753 to i32
  %124 = mul i32 %45, %123
  %.631 = call i32 @llvm.smin.i32(i32 %124, i32 %122)
  %125 = mul nuw nsw i64 %119, %115
  %126 = trunc nsw i64 %125 to i32
  %127 = sub i32 %.631, %126
  %128 = trunc i64 %125 to i32
  %129 = add i32 %128, 1
  %130 = mul i32 %129, %30
  %invariant.op = add i32 %130, 1
  %131 = trunc i64 %119 to i32
  %132 = add i32 %56, %131
  %133 = mul i32 %132, %50
  %134 = zext nneg i32 %.0541 to i64
  %135 = add i32 %.0561, 1
  %wide.trip.count751 = zext i32 %135 to i64
  br i1 %.not591, label %.lr.ph658.split.us.preheader, label %.lr.ph658.split

.lr.ph658.split.us.preheader:                     ; preds = %.lr.ph658
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv753
  br label %.lr.ph658.split.us

.lr.ph658.split.us:                               ; preds = %.lr.ph658.split.us.preheader, %.lr.ph658.split.us
  %indvars.iv748 = phi i64 [ %134, %.lr.ph658.split.us.preheader ], [ %indvars.iv.next749, %.lr.ph658.split.us ]
  %.1552656.us = phi double [ %.0551663, %.lr.ph658.split.us.preheader ], [ %149, %.lr.ph658.split.us ]
  %136 = add nsw i64 %indvars.iv748, -1
  %137 = trunc i64 %indvars.iv748 to i32
  %138 = mul i32 %45, %137
  %139 = load i32, ptr %4, align 4, !tbaa !3
  %.632.us = call i32 @llvm.smin.i32(i32 %138, i32 %139)
  %140 = trunc i64 %136 to i32
  %141 = mul i32 %45, %140
  %142 = sub i32 %.632.us, %141
  store i32 %142, ptr %17, align 4, !tbaa !3
  store i32 %127, ptr %18, align 4, !tbaa !3
  %.reass660.us = add i32 %141, %invariant.op
  %143 = sext i32 %.reass660.us to i64
  %144 = getelementptr inbounds double, ptr %32, i64 %143
  %145 = call double @dlange_(ptr noundef nonnull @.str.12, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %144, ptr noundef nonnull %7, ptr noundef nonnull %27) #5
  store double %145, ptr %24, align 8, !tbaa !7
  %146 = mul nsw i64 %136, %116
  %147 = getelementptr double, ptr %gep, i64 %146
  store double %145, ptr %147, align 8, !tbaa !7
  %148 = fcmp oge double %.1552656.us, %145
  %149 = select i1 %148, double %.1552656.us, double %145
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next749, %wide.trip.count751
  br i1 %exitcond752.not, label %.loopexit651, label %.lr.ph658.split.us, !llvm.loop !13

.lr.ph658.split:                                  ; preds = %.lr.ph658, %.lr.ph658.split
  %indvars.iv743 = phi i64 [ %indvars.iv.next744, %.lr.ph658.split ], [ %134, %.lr.ph658 ]
  %.1552656 = phi double [ %165, %.lr.ph658.split ], [ %.0551663, %.lr.ph658 ]
  %150 = trunc i64 %indvars.iv743 to i32
  %151 = mul i32 %45, %150
  %152 = load i32, ptr %4, align 4, !tbaa !3
  %.632 = call i32 @llvm.smin.i32(i32 %151, i32 %152)
  %153 = trunc i64 %indvars.iv743 to i32
  %154 = add i32 %153, -1
  %155 = mul i32 %154, %45
  %156 = sub i32 %.632, %155
  store i32 %156, ptr %17, align 4, !tbaa !3
  store i32 %127, ptr %18, align 4, !tbaa !3
  %.reass = add i32 %155, %invariant.op
  %157 = sext i32 %.reass to i64
  %158 = getelementptr inbounds double, ptr %32, i64 %157
  %159 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %158, ptr noundef nonnull %7, ptr noundef nonnull %27) #5
  store double %159, ptr %24, align 8, !tbaa !7
  %160 = trunc nuw nsw i64 %indvars.iv743 to i32
  %161 = add i32 %133, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %37, i64 %162
  store double %159, ptr %163, align 8, !tbaa !7
  %164 = fcmp oge double %.1552656, %159
  %165 = select i1 %164, double %.1552656, double %159
  %indvars.iv.next744 = add nuw nsw i64 %indvars.iv743, 1
  %exitcond747.not = icmp eq i64 %indvars.iv.next744, %wide.trip.count751
  br i1 %exitcond747.not, label %.loopexit651, label %.lr.ph658.split, !llvm.loop !15

._crit_edge666:                                   ; preds = %.loopexit651
  %166 = call double @dlamch_(ptr noundef nonnull @.str.9) #5
  %167 = fcmp ugt double %.1552.lcssa, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %._crit_edge666
  %169 = load i32, ptr %5, align 4, !tbaa !3
  %.not602730 = icmp slt i32 %169, 1
  br i1 %.not602730, label %.loopexit, label %.lr.ph733.preheader

.lr.ph733.preheader:                              ; preds = %168
  %170 = sext i32 %33 to i64
  %171 = zext nneg i32 %169 to i64
  br label %.lr.ph733

.lr.ph733:                                        ; preds = %.lr.ph733.preheader, %.lr.ph733
  %indvars.iv816 = phi i64 [ 1, %.lr.ph733.preheader ], [ %indvars.iv.next817, %.lr.ph733 ]
  %172 = mul nsw i64 %indvars.iv816, %170
  %173 = getelementptr double, ptr %35, i64 %172
  %174 = getelementptr i8, ptr %173, i64 8
  %175 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv816
  call void @dlatrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %174, ptr noundef nonnull %175, ptr noundef %11, ptr noundef nonnull %14) #5
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %.not602.not = icmp samesign ult i64 %indvars.iv816, %171
  br i1 %.not602.not, label %.lr.ph733, label %.loopexit, !llvm.loop !16

176:                                              ; preds = %._crit_edge666
  %.not603726 = icmp slt i32 %55, 1
  br i1 %.not603726, label %.loopexit, label %.lr.ph729

.lr.ph729:                                        ; preds = %176
  %177 = add i32 %30, 1
  %178 = add nuw nsw i32 %50, 1
  %179 = zext nneg i32 %50 to i64
  %180 = shl nsw i64 %34, 3
  %scevgep = getelementptr i8, ptr %8, i64 %180
  %181 = add i32 %33, 1
  %182 = zext nneg i32 %50 to i64
  %wide.trip.count759 = zext nneg i32 %178 to i64
  %183 = xor i1 %.not, %.not591
  %.637..634 = select i1 %183, i32 %50, i32 1
  %.638..635 = select i1 %183, i32 1, i32 -1
  %.639..636 = select i1 %183, i32 1, i32 %50
  %wide.trip.count771 = zext nneg i32 %178 to i64
  %wide.trip.count785 = zext nneg i32 %178 to i64
  %wide.trip.count800 = zext nneg i32 %178 to i64
  %wide.trip.count808 = zext nneg i32 %178 to i64
  %184 = zext nneg i32 %55 to i64
  %185 = xor i1 %.not591, %.not
  %.str.1.sink = select i1 %.not591, ptr @.str.5, ptr @.str.1
  br label %186

186:                                              ; preds = %.lr.ph729, %._crit_edge725
  %indvars.iv813 = phi i64 [ 1, %.lr.ph729 ], [ %indvars.iv.next814, %._crit_edge725 ]
  %187 = trunc nuw nsw i64 %indvars.iv813 to i32
  %188 = shl i32 %187, 5
  %189 = add i32 %188, -31
  %190 = load i32, ptr %5, align 4, !tbaa !3
  %.633 = call i32 @llvm.smin.i32(i32 %188, i32 %190)
  %reass.sub = sub i32 %.633, %188
  %191 = add i32 %reass.sub, 32
  %.not605669 = icmp slt i32 %191, 1
  br i1 %.not605669, label %.lr.ph712, label %.lr.ph672

.lr.ph672:                                        ; preds = %186
  %192 = zext nneg i32 %191 to i64
  br label %193

193:                                              ; preds = %.lr.ph672, %196
  %indvars.iv761 = phi i64 [ 1, %.lr.ph672 ], [ %indvars.iv.next762, %196 ]
  %194 = mul nuw nsw i64 %indvars.iv761, %179
  %invariant.gep840 = getelementptr inbounds nuw double, ptr %37, i64 %194
  br label %195

195:                                              ; preds = %193, %195
  %indvars.iv756 = phi i64 [ 1, %193 ], [ %indvars.iv.next757, %195 ]
  %gep841 = getelementptr inbounds nuw double, ptr %invariant.gep840, i64 %indvars.iv756
  store double 1.000000e+00, ptr %gep841, align 8, !tbaa !7
  %indvars.iv.next757 = add nuw nsw i64 %indvars.iv756, 1
  %exitcond760.not = icmp eq i64 %indvars.iv.next757, %wide.trip.count759
  br i1 %exitcond760.not, label %196, label %195, !llvm.loop !17

196:                                              ; preds = %195
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %.not605.not = icmp samesign ult i64 %indvars.iv761, %192
  br i1 %.not605.not, label %193, label %.lr.ph712, !llvm.loop !18

.lr.ph712:                                        ; preds = %196, %186
  store i32 %.638..635, ptr %17, align 4, !tbaa !3
  %197 = add i32 %188, -32
  %198 = mul nsw i32 %189, %33
  br label %199

199:                                              ; preds = %.lr.ph712, %._crit_edge707
  %.1559710 = phi i32 [ %.639..636, %.lr.ph712 ], [ %359, %._crit_edge707 ]
  %200 = add i32 %.1559710, -1
  %201 = mul i32 %200, %45
  %202 = add nsw i32 %201, 1
  %203 = mul i32 %.1559710, %45
  %204 = load i32, ptr %4, align 4, !tbaa !3
  %.640 = call i32 @llvm.smin.i32(i32 %203, i32 %204)
  store i32 %191, ptr %18, align 4, !tbaa !3
  br i1 %.not605669, label %._crit_edge695, label %.lr.ph694

.lr.ph694:                                        ; preds = %199
  %205 = sub i32 %.640, %201
  %206 = mul i32 %202, %177
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %32, i64 %207
  %.not619680 = icmp slt i32 %201, 1
  %209 = zext i32 %201 to i64
  %210 = shl nuw nsw i64 %209, 3
  %211 = add i32 %181, %.640
  %212 = xor i32 %.640, -1
  %213 = sext i32 %.1559710 to i64
  br label %214

214:                                              ; preds = %.lr.ph694, %.loopexit864
  %indvars.iv789 = phi i64 [ 1, %.lr.ph694 ], [ %indvars.iv.next790, %.loopexit864 ]
  %indvars.iv787 = phi i64 [ 0, %.lr.ph694 ], [ %indvars.iv.next788, %.loopexit864 ]
  %215 = trunc nuw nsw i64 %indvars.iv787 to i32
  %216 = mul i32 %33, %215
  %217 = add i32 %211, %216
  %218 = sext i32 %217 to i64
  %219 = shl nsw i64 %218, 3
  %scevgep779 = getelementptr i8, ptr %scevgep, i64 %219
  %220 = add i32 %181, %216
  %221 = sext i32 %220 to i64
  %222 = shl nsw i64 %221, 3
  %scevgep774 = getelementptr i8, ptr %scevgep, i64 %222
  %223 = trunc nuw nsw i64 %indvars.iv789 to i32
  %224 = add i32 %197, %223
  %225 = icmp eq i64 %indvars.iv789, 1
  store i32 %205, ptr %19, align 4, !tbaa !3
  %226 = mul nsw i32 %224, %33
  %227 = add nsw i32 %226, %202
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %35, i64 %228
  %.str.1..str.7 = select i1 %225, ptr @.str.1, ptr @.str.7
  call void @dlatrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.str.1..str.7, ptr noundef nonnull %19, ptr noundef %208, ptr noundef nonnull %7, ptr noundef %229, ptr noundef nonnull %29, ptr noundef %11, ptr noundef nonnull %14) #5
  store i32 %205, ptr %19, align 4, !tbaa !3
  %230 = getelementptr inbounds double, ptr %35, i64 %228
  %231 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %19, ptr noundef nonnull @c__1, ptr noundef %230, ptr noundef nonnull %9, ptr noundef nonnull %27) #5
  %232 = add nsw i64 %indvars.iv789, -1
  %233 = getelementptr inbounds [32 x double], ptr %26, i64 0, i64 %232
  store double %231, ptr %233, align 8, !tbaa !7
  %234 = load double, ptr %29, align 8, !tbaa !7
  %235 = fcmp oeq double %234, 0.000000e+00
  br i1 %235, label %236, label %248

236:                                              ; preds = %214
  %237 = sext i32 %224 to i64
  %238 = getelementptr inbounds double, ptr %36, i64 %237
  store double 0.000000e+00, ptr %238, align 8, !tbaa !7
  br i1 %.not619680, label %._crit_edge684, label %.lr.ph683

.lr.ph683:                                        ; preds = %236
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep774, i8 0, i64 %210, i1 false), !tbaa !7
  br label %._crit_edge684

._crit_edge684:                                   ; preds = %.lr.ph683, %236
  %239 = load i32, ptr %4, align 4, !tbaa !3
  %.not620.not685 = icmp slt i32 %.640, %239
  br i1 %.not620.not685, label %.lr.ph688, label %._crit_edge689

.lr.ph688:                                        ; preds = %._crit_edge684
  %240 = add i32 %239, %212
  %241 = zext i32 %240 to i64
  %242 = shl nuw nsw i64 %241, 3
  %243 = add nuw nsw i64 %242, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep779, i8 0, i64 %243, i1 false), !tbaa !7
  br label %._crit_edge689

._crit_edge689:                                   ; preds = %.lr.ph688, %._crit_edge684
  store i32 %50, ptr %19, align 4, !tbaa !3
  %244 = mul nuw nsw i64 %indvars.iv789, %182
  %245 = and i64 %244, 4294967295
  %invariant.gep844 = getelementptr inbounds nuw double, ptr %37, i64 %245
  br label %246

246:                                              ; preds = %._crit_edge689, %246
  %indvars.iv782 = phi i64 [ 1, %._crit_edge689 ], [ %indvars.iv.next783, %246 ]
  %gep845 = getelementptr inbounds nuw double, ptr %invariant.gep844, i64 %indvars.iv782
  store double 1.000000e+00, ptr %gep845, align 8, !tbaa !7
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %exitcond786.not = icmp eq i64 %indvars.iv.next783, %wide.trip.count785
  br i1 %exitcond786.not, label %247, label %246, !llvm.loop !19

247:                                              ; preds = %246
  %.pre = add nsw i64 %244, %213
  br label %.loopexit864

248:                                              ; preds = %214
  %249 = mul nuw nsw i64 %indvars.iv789, %182
  %250 = add nsw i64 %249, %213
  %251 = getelementptr inbounds double, ptr %37, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !7
  %253 = fmul double %234, %252
  %254 = fcmp oeq double %253, 0.000000e+00
  br i1 %254, label %255, label %.loopexit864

255:                                              ; preds = %248
  %256 = fdiv double %252, %104
  store double %256, ptr %23, align 8, !tbaa !7
  %257 = fmul double %234, %256
  store double %257, ptr %29, align 8, !tbaa !7
  store double %104, ptr %251, align 8, !tbaa !7
  %258 = fdiv double 1.000000e+00, %257
  store double %258, ptr %28, align 8, !tbaa !7
  %259 = fmul double %231, %258
  %260 = fcmp ugt double %259, %103
  br i1 %260, label %262, label %261

261:                                              ; preds = %255
  store double %259, ptr %233, align 8, !tbaa !7
  store i32 %205, ptr %19, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %28, ptr noundef %230, ptr noundef nonnull @c__1) #5
  br label %.loopexit864

262:                                              ; preds = %255
  %263 = sext i32 %224 to i64
  %264 = getelementptr inbounds double, ptr %36, i64 %263
  store double 0.000000e+00, ptr %264, align 8, !tbaa !7
  %265 = load i32, ptr %4, align 4, !tbaa !3
  %.not617674 = icmp slt i32 %265, 1
  br i1 %.not617674, label %._crit_edge678, label %.lr.ph677

.lr.ph677:                                        ; preds = %262
  %266 = zext nneg i32 %265 to i64
  %267 = shl nuw nsw i64 %266, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep774, i8 0, i64 %267, i1 false), !tbaa !7
  br label %._crit_edge678

._crit_edge678:                                   ; preds = %.lr.ph677, %262
  store i32 %50, ptr %19, align 4, !tbaa !3
  %268 = and i64 %249, 4294967295
  %invariant.gep842 = getelementptr inbounds nuw double, ptr %37, i64 %268
  br label %269

269:                                              ; preds = %._crit_edge678, %269
  %indvars.iv768 = phi i64 [ 1, %._crit_edge678 ], [ %indvars.iv.next769, %269 ]
  %gep843 = getelementptr inbounds nuw double, ptr %invariant.gep842, i64 %indvars.iv768
  store double 1.000000e+00, ptr %gep843, align 8, !tbaa !7
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next769, %wide.trip.count771
  br i1 %exitcond772.not, label %.loopexit864, label %269, !llvm.loop !20

.loopexit864:                                     ; preds = %269, %248, %261, %247
  %270 = phi double [ %234, %248 ], [ 1.000000e+00, %261 ], [ 1.000000e+00, %247 ], [ 1.000000e+00, %269 ]
  %.pre-phi = phi i64 [ %250, %248 ], [ %250, %261 ], [ %.pre, %247 ], [ %250, %269 ]
  %271 = getelementptr inbounds double, ptr %37, i64 %.pre-phi
  %272 = load double, ptr %271, align 8, !tbaa !7
  %273 = fmul double %272, %270
  store double %273, ptr %29, align 8, !tbaa !7
  store double %273, ptr %271, align 8, !tbaa !7
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %274 = load i32, ptr %18, align 4, !tbaa !3
  %275 = sext i32 %274 to i64
  %.not613.not = icmp slt i64 %indvars.iv789, %275
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  br i1 %.not613.not, label %214, label %._crit_edge695, !llvm.loop !21

._crit_edge695:                                   ; preds = %.loopexit864, %199
  br i1 %185, label %278, label %276

276:                                              ; preds = %._crit_edge695
  store i32 1, ptr %18, align 4, !tbaa !3
  store i32 -1, ptr %19, align 4, !tbaa !3
  %277 = icmp sgt i32 %200, 0
  br i1 %277, label %.lr.ph706, label %._crit_edge707

278:                                              ; preds = %._crit_edge695
  %279 = add nsw i32 %.1559710, 1
  store i32 %50, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %19, align 4, !tbaa !3
  %.not862.not = icmp slt i32 %.1559710, %50
  br i1 %.not862.not, label %.lr.ph706, label %._crit_edge707

.lr.ph706:                                        ; preds = %276, %278
  %.1833835 = phi i32 [ %200, %276 ], [ %279, %278 ]
  %280 = add i32 %56, %200
  %invariant.op708 = mul i32 %280, %50
  %281 = sub i32 %.640, %201
  %282 = mul nsw i32 %202, %30
  %283 = add nsw i32 %202, %198
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %35, i64 %284
  %286 = sext i32 %.1559710 to i64
  %invariant.gep848 = getelementptr double, ptr %37, i64 %286
  br label %287

287:                                              ; preds = %.lr.ph706, %._crit_edge702
  %.2555704 = phi i32 [ %.1833835, %.lr.ph706 ], [ %353, %._crit_edge702 ]
  %288 = add nsw i32 %.2555704, -1
  %289 = mul nsw i32 %288, %45
  %290 = add nsw i32 %289, 1
  %291 = mul nsw i32 %.2555704, %45
  %292 = load i32, ptr %4, align 4, !tbaa !3
  %.641 = call i32 @llvm.smin.i32(i32 %291, i32 %292)
  store i32 %191, ptr %20, align 4, !tbaa !3
  br i1 %.not605669, label %._crit_edge702, label %.lr.ph701

.lr.ph701:                                        ; preds = %287
  %293 = sub i32 %.641, %289
  %.reass697.reass = add i32 %.2555704, %invariant.op708
  %294 = sext i32 %.reass697.reass to i64
  %295 = getelementptr inbounds double, ptr %37, i64 %294
  %296 = sext i32 %.2555704 to i64
  %invariant.gep846 = getelementptr double, ptr %37, i64 %296
  br label %297

297:                                              ; preds = %.lr.ph701, %340
  %indvars.iv794 = phi i64 [ 1, %.lr.ph701 ], [ %indvars.iv.next795, %340 ]
  %298 = trunc nuw nsw i64 %indvars.iv794 to i32
  %299 = add i32 %197, %298
  %300 = mul nuw nsw i64 %indvars.iv794, %182
  %gep847 = getelementptr double, ptr %invariant.gep846, i64 %300
  %301 = load double, ptr %gep847, align 8, !tbaa !7
  %gep849 = getelementptr double, ptr %invariant.gep848, i64 %300
  %302 = load double, ptr %gep849, align 8, !tbaa !7
  %303 = fcmp ole double %301, %302
  %304 = select i1 %303, double %301, double %302
  store i32 %293, ptr %21, align 4, !tbaa !3
  %305 = mul nsw i32 %299, %33
  %306 = add nsw i32 %305, %290
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %35, i64 %307
  %309 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %21, ptr noundef nonnull @c__1, ptr noundef %308, ptr noundef nonnull %9, ptr noundef nonnull %27) #5
  %310 = load double, ptr %gep847, align 8, !tbaa !7
  %311 = fdiv double %304, %310
  %312 = fmul double %309, %311
  store double %312, ptr %25, align 8, !tbaa !7
  %313 = load double, ptr %gep849, align 8, !tbaa !7
  %314 = fdiv double %304, %313
  %315 = add nsw i64 %indvars.iv794, -1
  %316 = getelementptr inbounds [32 x double], ptr %26, i64 0, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !7
  %318 = fmul double %317, %314
  store double %318, ptr %316, align 8, !tbaa !7
  %319 = load double, ptr %295, align 8, !tbaa !7
  store double %319, ptr %24, align 8, !tbaa !7
  %320 = call double @dlarmm_(ptr noundef nonnull %24, ptr noundef nonnull %316, ptr noundef nonnull %25) #5
  store double %320, ptr %29, align 8, !tbaa !7
  %321 = load double, ptr %gep847, align 8, !tbaa !7
  %322 = fdiv double %304, %321
  %323 = fmul double %320, %322
  store double %323, ptr %23, align 8, !tbaa !7
  %324 = fcmp une double %323, 1.000000e+00
  br i1 %324, label %325, label %328

325:                                              ; preds = %297
  store i32 %293, ptr %21, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef %308, ptr noundef nonnull @c__1) #5
  %326 = load double, ptr %29, align 8, !tbaa !7
  %327 = fmul double %304, %326
  store double %327, ptr %gep847, align 8, !tbaa !7
  br label %328

328:                                              ; preds = %325, %297
  %329 = phi double [ %326, %325 ], [ %320, %297 ]
  %330 = load double, ptr %gep849, align 8, !tbaa !7
  %331 = fdiv double %304, %330
  %332 = fmul double %331, %329
  store double %332, ptr %23, align 8, !tbaa !7
  %333 = fcmp une double %332, 1.000000e+00
  br i1 %333, label %334, label %340

334:                                              ; preds = %328
  store i32 %281, ptr %21, align 4, !tbaa !3
  %335 = add nsw i32 %305, %202
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %35, i64 %336
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef %337, ptr noundef nonnull @c__1) #5
  %338 = load double, ptr %29, align 8, !tbaa !7
  %339 = fmul double %304, %338
  store double %339, ptr %gep849, align 8, !tbaa !7
  br label %340

340:                                              ; preds = %328, %334
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %341 = load i32, ptr %20, align 4, !tbaa !3
  %342 = sext i32 %341 to i64
  %.not616.not = icmp slt i64 %indvars.iv794, %342
  br i1 %.not616.not, label %297, label %._crit_edge702, !llvm.loop !22

._crit_edge702:                                   ; preds = %340, %287
  %343 = sub i32 %.641, %289
  store i32 %343, ptr %20, align 4, !tbaa !3
  store i32 %191, ptr %21, align 4, !tbaa !3
  store i32 %281, ptr %22, align 4, !tbaa !3
  %344 = add nsw i32 %290, %282
  %345 = mul nsw i32 %290, %30
  %346 = add nsw i32 %345, %202
  %.sink861 = select i1 %.not591, i32 %346, i32 %344
  %347 = sext i32 %.sink861 to i64
  %348 = getelementptr inbounds double, ptr %32, i64 %347
  %349 = add nsw i32 %290, %198
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %35, i64 %350
  call void @dgemm_(ptr noundef nonnull %.str.1.sink, ptr noundef nonnull @.str.1, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef %348, ptr noundef nonnull %7, ptr noundef %285, ptr noundef nonnull %9, ptr noundef nonnull @c_b36, ptr noundef %351, ptr noundef nonnull %9) #5
  %352 = load i32, ptr %19, align 4, !tbaa !3
  %353 = add nsw i32 %352, %.2555704
  %354 = icmp slt i32 %352, 0
  %355 = load i32, ptr %18, align 4
  %356 = icmp sge i32 %353, %355
  %357 = icmp sle i32 %353, %355
  %.in614 = select i1 %354, i1 %356, i1 %357
  br i1 %.in614, label %287, label %._crit_edge707, !llvm.loop !23

._crit_edge707:                                   ; preds = %._crit_edge702, %276, %278
  %358 = load i32, ptr %17, align 4, !tbaa !3
  %359 = add nsw i32 %358, %.1559710
  %360 = icmp slt i32 %358, 0
  %361 = icmp sge i32 %359, %.637..634
  %362 = icmp sle i32 %359, %.637..634
  %.in = select i1 %360, i1 %361, i1 %362
  br i1 %.in, label %199, label %._crit_edge713, !llvm.loop !24

._crit_edge713:                                   ; preds = %._crit_edge707
  br i1 %.not605669, label %._crit_edge719.thread, label %.lr.ph718.preheader

._crit_edge719.thread:                            ; preds = %._crit_edge713
  store i32 %191, ptr %17, align 4, !tbaa !3
  br label %._crit_edge725

.lr.ph718.preheader:                              ; preds = %._crit_edge713
  %363 = sext i32 %189 to i64
  %364 = zext nneg i32 %191 to i64
  %invariant.gep852 = getelementptr double, ptr %36, i64 %363
  br label %.lr.ph718

.lr.ph718:                                        ; preds = %.lr.ph718.preheader, %372
  %indvars.iv802 = phi i64 [ 1, %.lr.ph718.preheader ], [ %indvars.iv.next803, %372 ]
  %gep853 = getelementptr double, ptr %invariant.gep852, i64 %indvars.iv802
  %365 = getelementptr i8, ptr %gep853, i64 -8
  %366 = mul nuw nsw i64 %indvars.iv802, %182
  %.promoted = load double, ptr %365, align 8, !tbaa !7
  %invariant.gep850 = getelementptr inbounds nuw double, ptr %37, i64 %366
  br label %367

367:                                              ; preds = %.lr.ph718, %367
  %indvars.iv797 = phi i64 [ 1, %.lr.ph718 ], [ %indvars.iv.next798, %367 ]
  %368 = phi double [ %.promoted, %.lr.ph718 ], [ %371, %367 ]
  %gep851 = getelementptr inbounds nuw double, ptr %invariant.gep850, i64 %indvars.iv797
  %369 = load double, ptr %gep851, align 8, !tbaa !7
  %370 = fcmp ole double %368, %369
  %371 = select i1 %370, double %368, double %369
  store double %371, ptr %365, align 8, !tbaa !7
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %exitcond801.not = icmp eq i64 %indvars.iv.next798, %wide.trip.count800
  br i1 %exitcond801.not, label %372, label %367, !llvm.loop !25

372:                                              ; preds = %367
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %.not607.not = icmp samesign ult i64 %indvars.iv802, %364
  br i1 %.not607.not, label %.lr.ph718, label %._crit_edge719, !llvm.loop !26

._crit_edge719:                                   ; preds = %372
  store i32 %191, ptr %17, align 4, !tbaa !3
  %373 = add i32 %188, -32
  br label %374

374:                                              ; preds = %._crit_edge719, %.loopexit649
  %375 = phi i32 [ %191, %._crit_edge719 ], [ %403, %.loopexit649 ]
  %indvars.iv810 = phi i64 [ 1, %._crit_edge719 ], [ %indvars.iv.next811, %.loopexit649 ]
  %376 = trunc nuw nsw i64 %indvars.iv810 to i32
  %377 = add i32 %373, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %36, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !7
  %381 = fcmp une double %380, 1.000000e+00
  %382 = fcmp une double %380, 0.000000e+00
  %or.cond = and i1 %381, %382
  br i1 %or.cond, label %.preheader, label %.loopexit649

.preheader:                                       ; preds = %374
  %383 = mul nuw nsw i64 %indvars.iv810, %182
  %384 = mul nsw i32 %377, %33
  %385 = add i32 %384, 1
  %invariant.gep854 = getelementptr inbounds nuw double, ptr %37, i64 %383
  br label %386

386:                                              ; preds = %.preheader, %402
  %indvars.iv805 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next806, %402 ]
  %387 = trunc i64 %indvars.iv805 to i32
  %388 = mul i32 %45, %387
  store i32 %388, ptr %19, align 4, !tbaa !3
  %389 = load i32, ptr %4, align 4, !tbaa !3
  %390 = load double, ptr %379, align 8, !tbaa !7
  %gep855 = getelementptr inbounds nuw double, ptr %invariant.gep854, i64 %indvars.iv805
  %391 = load double, ptr %gep855, align 8, !tbaa !7
  %392 = fdiv double %390, %391
  store double %392, ptr %23, align 8, !tbaa !7
  %393 = fcmp une double %392, 1.000000e+00
  br i1 %393, label %394, label %402

394:                                              ; preds = %386
  %.642 = call i32 @llvm.smin.i32(i32 %388, i32 %389)
  %395 = trunc i64 %indvars.iv805 to i32
  %396 = add i32 %395, -1
  %397 = mul i32 %396, %45
  %398 = sub i32 %.642, %397
  store i32 %398, ptr %19, align 4, !tbaa !3
  %399 = add i32 %385, %397
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %35, i64 %400
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %23, ptr noundef %401, ptr noundef nonnull @c__1) #5
  br label %402

402:                                              ; preds = %386, %394
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %exitcond809.not = icmp eq i64 %indvars.iv.next806, %wide.trip.count808
  br i1 %exitcond809.not, label %.loopexit649.loopexit, label %386, !llvm.loop !27

.loopexit649.loopexit:                            ; preds = %402
  %.pre824 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit649

.loopexit649:                                     ; preds = %.loopexit649.loopexit, %374
  %403 = phi i32 [ %.pre824, %.loopexit649.loopexit ], [ %375, %374 ]
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %404 = sext i32 %403 to i64
  %.not608.not = icmp slt i64 %indvars.iv810, %404
  br i1 %.not608.not, label %374, label %._crit_edge725, !llvm.loop !28

._crit_edge725:                                   ; preds = %.loopexit649, %._crit_edge719.thread
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %.not603.not = icmp samesign ult i64 %indvars.iv813, %184
  br i1 %.not603.not, label %186, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %._crit_edge725, %.lr.ph733, %.lr.ph737, %176, %168, %107, %93, %._crit_edge, %.thread
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.nontrivial.disable"}
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
