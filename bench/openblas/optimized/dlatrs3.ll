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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %narrow = xor i32 %30, -1
  %31 = sext i32 %narrow to i64
  %32 = getelementptr inbounds [8 x i8], ptr %6, i64 %31
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %narrow627 = xor i32 %33, -1
  %34 = sext i32 %narrow627 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %8, i64 %34
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
  %.sink = phi i32 [ -1, %61 ], [ -2, %66 ], [ -4, %73 ], [ -6, %78 ], [ -10, %84 ], [ -8, %81 ], [ -5, %75 ], [ -3, %69 ], [ -14, %88 ]
  store i32 %.sink, ptr %14, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %.thread644, %93
  %94 = phi i32 [ %.pr645, %.thread644 ], [ %.pr, %93 ], [ %.sink, %.thread.sink.split ]
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
  %99 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
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
  %112 = getelementptr [8 x i8], ptr %35, i64 %111
  %113 = getelementptr i8, ptr %112, i64 8
  %114 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv819
  tail call void @dlatrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %113, ptr noundef nonnull %114, ptr noundef %11, ptr noundef nonnull %14) #5
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %exitcond823.not = icmp eq i64 %indvars.iv.next820, %wide.trip.count822
  br i1 %exitcond823.not, label %.loopexit, label %.lr.ph737, !llvm.loop !11

.lr.ph665:                                        ; preds = %102
  store i32 %50, ptr %16, align 4, !tbaa !3
  %115 = zext nneg i32 %45 to i64
  %116 = zext nneg i32 %50 to i64
  %117 = zext nneg i32 %57 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %37, i64 %117
  br label %118

.loopexit651:                                     ; preds = %.lr.ph658.split, %136, %118
  %.1552.lcssa = phi double [ %.0551663, %118 ], [ %150, %136 ], [ %166, %.lr.ph658.split ]
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
  %128 = trunc i64 %119 to i32
  %129 = add i32 %56, %128
  %130 = mul i32 %129, %50
  %131 = trunc i64 %125 to i32
  %132 = add i32 %131, 1
  %133 = mul i32 %30, %132
  %invariant.op659 = add i32 %133, 1
  %134 = zext nneg i32 %.0541 to i64
  %135 = add i32 %.0561, 1
  %wide.trip.count751 = zext i32 %135 to i64
  br i1 %.not591, label %.lr.ph658.split.us, label %.lr.ph658.split

.lr.ph658.split.us:                               ; preds = %.lr.ph658
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv753
  br label %136

136:                                              ; preds = %136, %.lr.ph658.split.us
  %indvars.iv748 = phi i64 [ %indvars.iv.next749, %136 ], [ %134, %.lr.ph658.split.us ]
  %.1552656.us = phi double [ %150, %136 ], [ %.0551663, %.lr.ph658.split.us ]
  %137 = add nsw i64 %indvars.iv748, -1
  %138 = trunc i64 %indvars.iv748 to i32
  %139 = mul i32 %45, %138
  %140 = load i32, ptr %4, align 4, !tbaa !3
  %.632.us = call i32 @llvm.smin.i32(i32 %139, i32 %140)
  %141 = trunc i64 %137 to i32
  %142 = mul i32 %45, %141
  %143 = sub i32 %.632.us, %142
  store i32 %143, ptr %17, align 4, !tbaa !3
  store i32 %127, ptr %18, align 4, !tbaa !3
  %.reass660 = add i32 %142, %invariant.op659
  %144 = sext i32 %.reass660 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %32, i64 %144
  %146 = call double @dlange_(ptr noundef nonnull @.str.12, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %145, ptr noundef nonnull %7, ptr noundef nonnull %27) #5
  store double %146, ptr %24, align 8, !tbaa !7
  %147 = mul nsw i64 %137, %116
  %148 = getelementptr [8 x i8], ptr %gep, i64 %147
  store double %146, ptr %148, align 8, !tbaa !7
  %149 = fcmp oge double %.1552656.us, %146
  %150 = select i1 %149, double %.1552656.us, double %146
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next749, %wide.trip.count751
  br i1 %exitcond752.not, label %.loopexit651, label %136, !llvm.loop !13

.lr.ph658.split:                                  ; preds = %.lr.ph658, %.lr.ph658.split
  %indvars.iv743 = phi i64 [ %indvars.iv.next744, %.lr.ph658.split ], [ %134, %.lr.ph658 ]
  %.1552656 = phi double [ %166, %.lr.ph658.split ], [ %.0551663, %.lr.ph658 ]
  %151 = trunc i64 %indvars.iv743 to i32
  %152 = mul i32 %45, %151
  %153 = load i32, ptr %4, align 4, !tbaa !3
  %.632 = call i32 @llvm.smin.i32(i32 %152, i32 %153)
  %154 = trunc i64 %indvars.iv743 to i32
  %155 = add i32 %154, -1
  %156 = mul i32 %155, %45
  %157 = sub i32 %.632, %156
  store i32 %157, ptr %17, align 4, !tbaa !3
  store i32 %127, ptr %18, align 4, !tbaa !3
  %.reass = add i32 %156, %invariant.op659
  %158 = sext i32 %.reass to i64
  %159 = getelementptr inbounds [8 x i8], ptr %32, i64 %158
  %160 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %159, ptr noundef nonnull %7, ptr noundef nonnull %27) #5
  store double %160, ptr %24, align 8, !tbaa !7
  %161 = trunc nuw nsw i64 %indvars.iv743 to i32
  %162 = add i32 %130, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %37, i64 %163
  store double %160, ptr %164, align 8, !tbaa !7
  %165 = fcmp oge double %.1552656, %160
  %166 = select i1 %165, double %.1552656, double %160
  %indvars.iv.next744 = add nuw nsw i64 %indvars.iv743, 1
  %exitcond747.not = icmp eq i64 %indvars.iv.next744, %wide.trip.count751
  br i1 %exitcond747.not, label %.loopexit651, label %.lr.ph658.split, !llvm.loop !13

._crit_edge666:                                   ; preds = %.loopexit651
  %167 = call double @dlamch_(ptr noundef nonnull @.str.9) #5
  %168 = fcmp ugt double %.1552.lcssa, %167
  br i1 %168, label %169, label %177

169:                                              ; preds = %._crit_edge666
  %170 = load i32, ptr %5, align 4, !tbaa !3
  %.not602730 = icmp slt i32 %170, 1
  br i1 %.not602730, label %.loopexit, label %.lr.ph733.preheader

.lr.ph733.preheader:                              ; preds = %169
  %171 = sext i32 %33 to i64
  %172 = zext nneg i32 %170 to i64
  br label %.lr.ph733

.lr.ph733:                                        ; preds = %.lr.ph733.preheader, %.lr.ph733
  %indvars.iv816 = phi i64 [ 1, %.lr.ph733.preheader ], [ %indvars.iv.next817, %.lr.ph733 ]
  %173 = mul nsw i64 %indvars.iv816, %171
  %174 = getelementptr [8 x i8], ptr %35, i64 %173
  %175 = getelementptr i8, ptr %174, i64 8
  %176 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv816
  call void @dlatrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %175, ptr noundef nonnull %176, ptr noundef %11, ptr noundef nonnull %14) #5
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %.not602.not = icmp samesign ult i64 %indvars.iv816, %172
  br i1 %.not602.not, label %.lr.ph733, label %.loopexit, !llvm.loop !14

177:                                              ; preds = %._crit_edge666
  %.not603726 = icmp slt i32 %55, 1
  br i1 %.not603726, label %.loopexit, label %.lr.ph729

.lr.ph729:                                        ; preds = %177
  %178 = add i32 %30, 1
  %179 = add nuw nsw i32 %50, 1
  %180 = zext nneg i32 %50 to i64
  %181 = shl nsw i64 %34, 3
  %scevgep = getelementptr i8, ptr %8, i64 %181
  %182 = add i32 %33, 1
  %183 = zext nneg i32 %50 to i64
  %wide.trip.count759 = zext nneg i32 %179 to i64
  %184 = xor i1 %.not, %.not591
  %.637..634 = select i1 %184, i32 %50, i32 1
  %.638..635 = select i1 %184, i32 1, i32 -1
  %.639..636 = select i1 %184, i32 1, i32 %50
  %wide.trip.count771 = zext nneg i32 %179 to i64
  %wide.trip.count785 = zext nneg i32 %179 to i64
  %wide.trip.count800 = zext nneg i32 %179 to i64
  %wide.trip.count808 = zext nneg i32 %179 to i64
  %185 = zext nneg i32 %55 to i64
  %186 = xor i1 %.not591, %.not
  %.str.1.sink = select i1 %.not591, ptr @.str.5, ptr @.str.1
  br label %187

187:                                              ; preds = %.lr.ph729, %._crit_edge725
  %indvars.iv813 = phi i64 [ 1, %.lr.ph729 ], [ %indvars.iv.next814, %._crit_edge725 ]
  %188 = trunc nuw nsw i64 %indvars.iv813 to i32
  %189 = shl i32 %188, 5
  %190 = add i32 %189, -31
  %191 = load i32, ptr %5, align 4, !tbaa !3
  %.633 = call i32 @llvm.smin.i32(i32 %189, i32 %191)
  %reass.sub = sub i32 %.633, %189
  %192 = add i32 %reass.sub, 32
  %.not605669 = icmp slt i32 %192, 1
  br i1 %.not605669, label %.lr.ph712, label %.lr.ph672

.lr.ph672:                                        ; preds = %187
  %193 = zext nneg i32 %192 to i64
  br label %194

194:                                              ; preds = %.lr.ph672, %197
  %indvars.iv761 = phi i64 [ 1, %.lr.ph672 ], [ %indvars.iv.next762, %197 ]
  %195 = mul nuw nsw i64 %indvars.iv761, %180
  %invariant.gep850 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %195
  br label %196

196:                                              ; preds = %194, %196
  %indvars.iv756 = phi i64 [ 1, %194 ], [ %indvars.iv.next757, %196 ]
  %gep851 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep850, i64 %indvars.iv756
  store double 1.000000e+00, ptr %gep851, align 8, !tbaa !7
  %indvars.iv.next757 = add nuw nsw i64 %indvars.iv756, 1
  %exitcond760.not = icmp eq i64 %indvars.iv.next757, %wide.trip.count759
  br i1 %exitcond760.not, label %197, label %196, !llvm.loop !15

197:                                              ; preds = %196
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %.not605.not = icmp samesign ult i64 %indvars.iv761, %193
  br i1 %.not605.not, label %194, label %.lr.ph712, !llvm.loop !16

.lr.ph712:                                        ; preds = %197, %187
  store i32 %.638..635, ptr %17, align 4, !tbaa !3
  %198 = add i32 %189, -32
  %199 = mul nsw i32 %190, %33
  br label %200

200:                                              ; preds = %.lr.ph712, %._crit_edge707
  %.1559710 = phi i32 [ %.639..636, %.lr.ph712 ], [ %360, %._crit_edge707 ]
  %201 = add i32 %.1559710, -1
  %202 = mul i32 %201, %45
  %203 = add nsw i32 %202, 1
  %204 = mul i32 %.1559710, %45
  %205 = load i32, ptr %4, align 4, !tbaa !3
  %.640 = call i32 @llvm.smin.i32(i32 %204, i32 %205)
  store i32 %192, ptr %18, align 4, !tbaa !3
  br i1 %.not605669, label %._crit_edge695, label %.lr.ph694

.lr.ph694:                                        ; preds = %200
  %206 = sub i32 %.640, %202
  %207 = mul i32 %203, %178
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x i8], ptr %32, i64 %208
  %.not619680 = icmp slt i32 %202, 1
  %210 = zext i32 %202 to i64
  %211 = shl nuw nsw i64 %210, 3
  %212 = add i32 %182, %.640
  %213 = xor i32 %.640, -1
  %214 = sext i32 %.1559710 to i64
  br label %215

215:                                              ; preds = %.lr.ph694, %.loopexit874
  %indvars.iv789 = phi i64 [ 1, %.lr.ph694 ], [ %indvars.iv.next790, %.loopexit874 ]
  %indvars.iv787 = phi i64 [ 0, %.lr.ph694 ], [ %indvars.iv.next788, %.loopexit874 ]
  %216 = trunc nuw nsw i64 %indvars.iv787 to i32
  %217 = mul i32 %33, %216
  %218 = add i32 %212, %217
  %219 = sext i32 %218 to i64
  %220 = shl nsw i64 %219, 3
  %scevgep779 = getelementptr i8, ptr %scevgep, i64 %220
  %221 = add i32 %182, %217
  %222 = sext i32 %221 to i64
  %223 = shl nsw i64 %222, 3
  %scevgep774 = getelementptr i8, ptr %scevgep, i64 %223
  %224 = trunc nuw nsw i64 %indvars.iv789 to i32
  %225 = add i32 %198, %224
  %226 = icmp eq i64 %indvars.iv789, 1
  store i32 %206, ptr %19, align 4, !tbaa !3
  %227 = mul nsw i32 %225, %33
  %228 = add nsw i32 %227, %203
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i8], ptr %35, i64 %229
  %.str.1..str.7 = select i1 %226, ptr @.str.1, ptr @.str.7
  call void @dlatrs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.str.1..str.7, ptr noundef nonnull %19, ptr noundef %209, ptr noundef nonnull %7, ptr noundef %230, ptr noundef nonnull %29, ptr noundef %11, ptr noundef nonnull %14) #5
  store i32 %206, ptr %19, align 4, !tbaa !3
  %231 = getelementptr inbounds [8 x i8], ptr %35, i64 %229
  %232 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %19, ptr noundef nonnull @c__1, ptr noundef %231, ptr noundef nonnull %9, ptr noundef nonnull %27) #5
  %233 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv789
  %234 = getelementptr i8, ptr %233, i64 -8
  store double %232, ptr %234, align 8, !tbaa !7
  %235 = load double, ptr %29, align 8, !tbaa !7
  %236 = fcmp oeq double %235, 0.000000e+00
  br i1 %236, label %237, label %249

237:                                              ; preds = %215
  %238 = sext i32 %225 to i64
  %239 = getelementptr inbounds [8 x i8], ptr %36, i64 %238
  store double 0.000000e+00, ptr %239, align 8, !tbaa !7
  br i1 %.not619680, label %._crit_edge684, label %.lr.ph683

.lr.ph683:                                        ; preds = %237
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep774, i8 0, i64 %211, i1 false), !tbaa !7
  br label %._crit_edge684

._crit_edge684:                                   ; preds = %.lr.ph683, %237
  %240 = load i32, ptr %4, align 4, !tbaa !3
  %.not620.not685 = icmp slt i32 %.640, %240
  br i1 %.not620.not685, label %.lr.ph688, label %._crit_edge689

.lr.ph688:                                        ; preds = %._crit_edge684
  %241 = add i32 %240, %213
  %242 = zext i32 %241 to i64
  %243 = shl nuw nsw i64 %242, 3
  %244 = add nuw nsw i64 %243, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep779, i8 0, i64 %244, i1 false), !tbaa !7
  br label %._crit_edge689

._crit_edge689:                                   ; preds = %.lr.ph688, %._crit_edge684
  store i32 %50, ptr %19, align 4, !tbaa !3
  %245 = mul nuw nsw i64 %indvars.iv789, %183
  %246 = and i64 %245, 4294967295
  %invariant.gep854 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %246
  br label %247

247:                                              ; preds = %._crit_edge689, %247
  %indvars.iv782 = phi i64 [ 1, %._crit_edge689 ], [ %indvars.iv.next783, %247 ]
  %gep855 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep854, i64 %indvars.iv782
  store double 1.000000e+00, ptr %gep855, align 8, !tbaa !7
  %indvars.iv.next783 = add nuw nsw i64 %indvars.iv782, 1
  %exitcond786.not = icmp eq i64 %indvars.iv.next783, %wide.trip.count785
  br i1 %exitcond786.not, label %248, label %247, !llvm.loop !17

248:                                              ; preds = %247
  %.pre = add nsw i64 %245, %214
  br label %.loopexit874

249:                                              ; preds = %215
  %250 = mul nuw nsw i64 %indvars.iv789, %183
  %251 = add nsw i64 %250, %214
  %252 = getelementptr inbounds [8 x i8], ptr %37, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !7
  %254 = fmul double %235, %253
  %255 = fcmp oeq double %254, 0.000000e+00
  br i1 %255, label %256, label %.loopexit874

256:                                              ; preds = %249
  %257 = fdiv double %253, %104
  store double %257, ptr %23, align 8, !tbaa !7
  %258 = fmul double %235, %257
  store double %258, ptr %29, align 8, !tbaa !7
  store double %104, ptr %252, align 8, !tbaa !7
  %259 = fdiv double 1.000000e+00, %258
  store double %259, ptr %28, align 8, !tbaa !7
  %260 = fmul double %232, %259
  %261 = fcmp ugt double %260, %103
  br i1 %261, label %263, label %262

262:                                              ; preds = %256
  store double %260, ptr %234, align 8, !tbaa !7
  store i32 %206, ptr %19, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %28, ptr noundef %231, ptr noundef nonnull @c__1) #5
  br label %.loopexit874

263:                                              ; preds = %256
  %264 = sext i32 %225 to i64
  %265 = getelementptr inbounds [8 x i8], ptr %36, i64 %264
  store double 0.000000e+00, ptr %265, align 8, !tbaa !7
  %266 = load i32, ptr %4, align 4, !tbaa !3
  %.not617674 = icmp slt i32 %266, 1
  br i1 %.not617674, label %._crit_edge678, label %.lr.ph677

.lr.ph677:                                        ; preds = %263
  %267 = zext nneg i32 %266 to i64
  %268 = shl nuw nsw i64 %267, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep774, i8 0, i64 %268, i1 false), !tbaa !7
  br label %._crit_edge678

._crit_edge678:                                   ; preds = %.lr.ph677, %263
  store i32 %50, ptr %19, align 4, !tbaa !3
  %269 = and i64 %250, 4294967295
  %invariant.gep852 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %269
  br label %270

270:                                              ; preds = %._crit_edge678, %270
  %indvars.iv768 = phi i64 [ 1, %._crit_edge678 ], [ %indvars.iv.next769, %270 ]
  %gep853 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep852, i64 %indvars.iv768
  store double 1.000000e+00, ptr %gep853, align 8, !tbaa !7
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next769, %wide.trip.count771
  br i1 %exitcond772.not, label %.loopexit874, label %270, !llvm.loop !18

.loopexit874:                                     ; preds = %270, %249, %262, %248
  %271 = phi double [ %235, %249 ], [ 1.000000e+00, %248 ], [ 1.000000e+00, %262 ], [ 1.000000e+00, %270 ]
  %.pre-phi = phi i64 [ %251, %249 ], [ %.pre, %248 ], [ %251, %262 ], [ %251, %270 ]
  %272 = getelementptr inbounds [8 x i8], ptr %37, i64 %.pre-phi
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = fmul double %273, %271
  store double %274, ptr %29, align 8, !tbaa !7
  store double %274, ptr %272, align 8, !tbaa !7
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %275 = load i32, ptr %18, align 4, !tbaa !3
  %276 = sext i32 %275 to i64
  %.not613.not = icmp slt i64 %indvars.iv789, %276
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  br i1 %.not613.not, label %215, label %._crit_edge695, !llvm.loop !19

._crit_edge695:                                   ; preds = %.loopexit874, %200
  br i1 %186, label %279, label %277

277:                                              ; preds = %._crit_edge695
  store i32 1, ptr %18, align 4, !tbaa !3
  store i32 -1, ptr %19, align 4, !tbaa !3
  %278 = icmp sgt i32 %201, 0
  br i1 %278, label %.lr.ph706, label %._crit_edge707

279:                                              ; preds = %._crit_edge695
  %280 = add nsw i32 %.1559710, 1
  store i32 %50, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %19, align 4, !tbaa !3
  %.not872.not = icmp slt i32 %.1559710, %50
  br i1 %.not872.not, label %.lr.ph706, label %._crit_edge707

.lr.ph706:                                        ; preds = %277, %279
  %.1843845 = phi i32 [ %201, %277 ], [ %280, %279 ]
  %281 = add i32 %56, %201
  %invariant.op708 = mul i32 %281, %50
  %282 = sub i32 %.640, %202
  %283 = mul nsw i32 %203, %30
  %284 = add nsw i32 %203, %199
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [8 x i8], ptr %35, i64 %285
  %287 = sext i32 %.1559710 to i64
  %invariant.gep858 = getelementptr [8 x i8], ptr %37, i64 %287
  br label %288

288:                                              ; preds = %.lr.ph706, %._crit_edge702
  %.2555704 = phi i32 [ %.1843845, %.lr.ph706 ], [ %354, %._crit_edge702 ]
  %289 = add nsw i32 %.2555704, -1
  %290 = mul nsw i32 %289, %45
  %291 = add nsw i32 %290, 1
  %292 = mul nsw i32 %.2555704, %45
  %293 = load i32, ptr %4, align 4, !tbaa !3
  %.641 = call i32 @llvm.smin.i32(i32 %292, i32 %293)
  store i32 %192, ptr %20, align 4, !tbaa !3
  br i1 %.not605669, label %._crit_edge702, label %.lr.ph701

.lr.ph701:                                        ; preds = %288
  %294 = sub i32 %.641, %290
  %.reass697.reass = add i32 %.2555704, %invariant.op708
  %295 = sext i32 %.reass697.reass to i64
  %296 = getelementptr inbounds [8 x i8], ptr %37, i64 %295
  %297 = sext i32 %.2555704 to i64
  %invariant.gep856 = getelementptr [8 x i8], ptr %37, i64 %297
  br label %298

298:                                              ; preds = %.lr.ph701, %341
  %indvars.iv794 = phi i64 [ 1, %.lr.ph701 ], [ %indvars.iv.next795, %341 ]
  %299 = trunc nuw nsw i64 %indvars.iv794 to i32
  %300 = add i32 %198, %299
  %301 = mul nuw nsw i64 %indvars.iv794, %183
  %gep857 = getelementptr [8 x i8], ptr %invariant.gep856, i64 %301
  %302 = load double, ptr %gep857, align 8, !tbaa !7
  %gep859 = getelementptr [8 x i8], ptr %invariant.gep858, i64 %301
  %303 = load double, ptr %gep859, align 8, !tbaa !7
  %304 = fcmp ole double %302, %303
  %305 = select i1 %304, double %302, double %303
  store i32 %294, ptr %21, align 4, !tbaa !3
  %306 = mul nsw i32 %300, %33
  %307 = add nsw i32 %306, %291
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [8 x i8], ptr %35, i64 %308
  %310 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %21, ptr noundef nonnull @c__1, ptr noundef %309, ptr noundef nonnull %9, ptr noundef nonnull %27) #5
  %311 = load double, ptr %gep857, align 8, !tbaa !7
  %312 = fdiv double %305, %311
  %313 = fmul double %310, %312
  store double %313, ptr %25, align 8, !tbaa !7
  %314 = load double, ptr %gep859, align 8, !tbaa !7
  %315 = fdiv double %305, %314
  %316 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv794
  %317 = getelementptr i8, ptr %316, i64 -8
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = fmul double %318, %315
  store double %319, ptr %317, align 8, !tbaa !7
  %320 = load double, ptr %296, align 8, !tbaa !7
  store double %320, ptr %24, align 8, !tbaa !7
  %321 = call double @dlarmm_(ptr noundef nonnull %24, ptr noundef nonnull %317, ptr noundef nonnull %25) #5
  store double %321, ptr %29, align 8, !tbaa !7
  %322 = load double, ptr %gep857, align 8, !tbaa !7
  %323 = fdiv double %305, %322
  %324 = fmul double %321, %323
  store double %324, ptr %23, align 8, !tbaa !7
  %325 = fcmp une double %324, 1.000000e+00
  br i1 %325, label %326, label %329

326:                                              ; preds = %298
  store i32 %294, ptr %21, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef %309, ptr noundef nonnull @c__1) #5
  %327 = load double, ptr %29, align 8, !tbaa !7
  %328 = fmul double %305, %327
  store double %328, ptr %gep857, align 8, !tbaa !7
  br label %329

329:                                              ; preds = %326, %298
  %330 = phi double [ %327, %326 ], [ %321, %298 ]
  %331 = load double, ptr %gep859, align 8, !tbaa !7
  %332 = fdiv double %305, %331
  %333 = fmul double %332, %330
  store double %333, ptr %23, align 8, !tbaa !7
  %334 = fcmp une double %333, 1.000000e+00
  br i1 %334, label %335, label %341

335:                                              ; preds = %329
  store i32 %282, ptr %21, align 4, !tbaa !3
  %336 = add nsw i32 %306, %203
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [8 x i8], ptr %35, i64 %337
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef %338, ptr noundef nonnull @c__1) #5
  %339 = load double, ptr %29, align 8, !tbaa !7
  %340 = fmul double %305, %339
  store double %340, ptr %gep859, align 8, !tbaa !7
  br label %341

341:                                              ; preds = %329, %335
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %342 = load i32, ptr %20, align 4, !tbaa !3
  %343 = sext i32 %342 to i64
  %.not616.not = icmp slt i64 %indvars.iv794, %343
  br i1 %.not616.not, label %298, label %._crit_edge702, !llvm.loop !20

._crit_edge702:                                   ; preds = %341, %288
  %344 = sub i32 %.641, %290
  store i32 %344, ptr %20, align 4, !tbaa !3
  store i32 %192, ptr %21, align 4, !tbaa !3
  store i32 %282, ptr %22, align 4, !tbaa !3
  %345 = add nsw i32 %291, %283
  %346 = mul nsw i32 %291, %30
  %347 = add nsw i32 %346, %203
  %.sink871 = select i1 %.not591, i32 %347, i32 %345
  %348 = sext i32 %.sink871 to i64
  %349 = getelementptr inbounds [8 x i8], ptr %32, i64 %348
  %350 = add nsw i32 %291, %199
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [8 x i8], ptr %35, i64 %351
  call void @dgemm_(ptr noundef nonnull %.str.1.sink, ptr noundef nonnull @.str.1, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef %349, ptr noundef nonnull %7, ptr noundef %286, ptr noundef nonnull %9, ptr noundef nonnull @c_b36, ptr noundef %352, ptr noundef nonnull %9) #5
  %353 = load i32, ptr %19, align 4, !tbaa !3
  %354 = add nsw i32 %353, %.2555704
  %355 = icmp slt i32 %353, 0
  %356 = load i32, ptr %18, align 4
  %357 = icmp sge i32 %354, %356
  %358 = icmp sle i32 %354, %356
  %.in614 = select i1 %355, i1 %357, i1 %358
  br i1 %.in614, label %288, label %._crit_edge707, !llvm.loop !21

._crit_edge707:                                   ; preds = %._crit_edge702, %277, %279
  %359 = load i32, ptr %17, align 4, !tbaa !3
  %360 = add nsw i32 %359, %.1559710
  %361 = icmp slt i32 %359, 0
  %362 = icmp sge i32 %360, %.637..634
  %363 = icmp sle i32 %360, %.637..634
  %.in = select i1 %361, i1 %362, i1 %363
  br i1 %.in, label %200, label %._crit_edge713, !llvm.loop !22

._crit_edge713:                                   ; preds = %._crit_edge707
  br i1 %.not605669, label %._crit_edge719.thread, label %.lr.ph718.preheader

._crit_edge719.thread:                            ; preds = %._crit_edge713
  store i32 %192, ptr %17, align 4, !tbaa !3
  br label %._crit_edge725

.lr.ph718.preheader:                              ; preds = %._crit_edge713
  %364 = sext i32 %190 to i64
  %365 = zext nneg i32 %192 to i64
  %invariant.gep862 = getelementptr [8 x i8], ptr %36, i64 %364
  br label %.lr.ph718

.lr.ph718:                                        ; preds = %.lr.ph718.preheader, %373
  %indvars.iv802 = phi i64 [ 1, %.lr.ph718.preheader ], [ %indvars.iv.next803, %373 ]
  %gep863 = getelementptr [8 x i8], ptr %invariant.gep862, i64 %indvars.iv802
  %366 = getelementptr i8, ptr %gep863, i64 -8
  %367 = mul nuw nsw i64 %indvars.iv802, %183
  %.promoted = load double, ptr %366, align 8, !tbaa !7
  %invariant.gep860 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %367
  br label %368

368:                                              ; preds = %.lr.ph718, %368
  %indvars.iv797 = phi i64 [ 1, %.lr.ph718 ], [ %indvars.iv.next798, %368 ]
  %369 = phi double [ %.promoted, %.lr.ph718 ], [ %372, %368 ]
  %gep861 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep860, i64 %indvars.iv797
  %370 = load double, ptr %gep861, align 8, !tbaa !7
  %371 = fcmp ole double %369, %370
  %372 = select i1 %371, double %369, double %370
  store double %372, ptr %366, align 8, !tbaa !7
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %exitcond801.not = icmp eq i64 %indvars.iv.next798, %wide.trip.count800
  br i1 %exitcond801.not, label %373, label %368, !llvm.loop !23

373:                                              ; preds = %368
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %.not607.not = icmp samesign ult i64 %indvars.iv802, %365
  br i1 %.not607.not, label %.lr.ph718, label %._crit_edge719, !llvm.loop !24

._crit_edge719:                                   ; preds = %373
  store i32 %192, ptr %17, align 4, !tbaa !3
  %374 = add i32 %189, -32
  br label %375

375:                                              ; preds = %._crit_edge719, %.loopexit649
  %376 = phi i32 [ %192, %._crit_edge719 ], [ %404, %.loopexit649 ]
  %indvars.iv810 = phi i64 [ 1, %._crit_edge719 ], [ %indvars.iv.next811, %.loopexit649 ]
  %377 = trunc nuw nsw i64 %indvars.iv810 to i32
  %378 = add i32 %374, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [8 x i8], ptr %36, i64 %379
  %381 = load double, ptr %380, align 8, !tbaa !7
  %382 = fcmp une double %381, 1.000000e+00
  %383 = fcmp une double %381, 0.000000e+00
  %or.cond = and i1 %382, %383
  br i1 %or.cond, label %.preheader, label %.loopexit649

.preheader:                                       ; preds = %375
  %384 = mul nuw nsw i64 %indvars.iv810, %183
  %385 = mul nsw i32 %378, %33
  %386 = add i32 %385, 1
  %invariant.gep864 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %384
  br label %387

387:                                              ; preds = %.preheader, %403
  %indvars.iv805 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next806, %403 ]
  %388 = trunc i64 %indvars.iv805 to i32
  %389 = mul i32 %45, %388
  store i32 %389, ptr %19, align 4, !tbaa !3
  %390 = load i32, ptr %4, align 4, !tbaa !3
  %391 = load double, ptr %380, align 8, !tbaa !7
  %gep865 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep864, i64 %indvars.iv805
  %392 = load double, ptr %gep865, align 8, !tbaa !7
  %393 = fdiv double %391, %392
  store double %393, ptr %23, align 8, !tbaa !7
  %394 = fcmp une double %393, 1.000000e+00
  br i1 %394, label %395, label %403

395:                                              ; preds = %387
  %.642 = call i32 @llvm.smin.i32(i32 %389, i32 %390)
  %396 = trunc i64 %indvars.iv805 to i32
  %397 = add i32 %396, -1
  %398 = mul i32 %397, %45
  %399 = sub i32 %.642, %398
  store i32 %399, ptr %19, align 4, !tbaa !3
  %400 = add i32 %386, %398
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [8 x i8], ptr %35, i64 %401
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %23, ptr noundef %402, ptr noundef nonnull @c__1) #5
  br label %403

403:                                              ; preds = %387, %395
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %exitcond809.not = icmp eq i64 %indvars.iv.next806, %wide.trip.count808
  br i1 %exitcond809.not, label %.loopexit649.loopexit, label %387, !llvm.loop !25

.loopexit649.loopexit:                            ; preds = %403
  %.pre824 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit649

.loopexit649:                                     ; preds = %.loopexit649.loopexit, %375
  %404 = phi i32 [ %.pre824, %.loopexit649.loopexit ], [ %376, %375 ]
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %405 = sext i32 %404 to i64
  %.not608.not = icmp slt i64 %indvars.iv810, %405
  br i1 %.not608.not, label %375, label %._crit_edge725, !llvm.loop !26

._crit_edge725:                                   ; preds = %.loopexit649, %._crit_edge719.thread
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %.not603.not = icmp samesign ult i64 %indvars.iv813, %185
  br i1 %.not603.not, label %187, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %._crit_edge725, %.lr.ph733, %.lr.ph737, %177, %169, %107, %93, %._crit_edge, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dlatrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlarmm_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
