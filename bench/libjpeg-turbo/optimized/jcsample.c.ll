; ModuleID = 'bench/libjpeg-turbo/original/jcsample.c.ll'
source_filename = "bench/libjpeg-turbo/original/jcsample.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jinit_downsampler(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 8
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 15, ptr %6, align 8
  %7 = load i32, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 44
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %0) #5
  br label %12

12:                                               ; preds = %4, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 120) #5
  %17 = getelementptr inbounds i8, ptr %0, i64 480
  store ptr %16, ptr %17, align 8
  store ptr @start_pass_downsample, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @sep_downsample, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 32
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 268
  %21 = load i32, ptr %20, align 4
  %.not68 = icmp eq i32 %21, 0
  br i1 %.not68, label %27, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  store i32 25, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %0) #5
  br label %27

27:                                               ; preds = %22, %12
  %28 = getelementptr inbounds i8, ptr %0, i64 76
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 312
  %34 = getelementptr inbounds i8, ptr %0, i64 316
  %35 = getelementptr inbounds i8, ptr %16, i64 40
  %36 = getelementptr inbounds i8, ptr %0, i64 272
  br label %37

37:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %.076 = phi i32 [ 1, %.lr.ph ], [ %.1, %93 ]
  %.06675 = phi ptr [ %32, %.lr.ph ], [ %94, %93 ]
  %38 = getelementptr inbounds i8, ptr %.06675, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %33, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %.06675, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %34, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load i32, ptr %36, align 8
  %.not72 = icmp eq i32 %48, 0
  %49 = getelementptr inbounds [10 x ptr], ptr %35, i64 0, i64 %indvars.iv
  br i1 %.not72, label %51, label %50

50:                                               ; preds = %47
  store ptr @fullsize_smooth_downsample, ptr %49, align 8
  store i32 1, ptr %19, align 8
  br label %93

51:                                               ; preds = %47
  store ptr @fullsize_downsample, ptr %49, align 8
  br label %93

52:                                               ; preds = %42, %37
  %53 = shl nsw i32 %39, 1
  %54 = icmp eq i32 %53, %40
  br i1 %54, label %55, label %77

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %.06675, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %34, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = tail call i32 @jsimd_can_h2v1_downsample() #5
  %.not71 = icmp eq i32 %61, 0
  %62 = getelementptr inbounds [10 x ptr], ptr %35, i64 0, i64 %indvars.iv
  br i1 %.not71, label %64, label %63

63:                                               ; preds = %60
  store ptr @jsimd_h2v1_downsample, ptr %62, align 8
  br label %93

64:                                               ; preds = %60
  store ptr @h2v1_downsample, ptr %62, align 8
  br label %93

65:                                               ; preds = %55
  %66 = shl nsw i32 %57, 1
  %67 = icmp eq i32 %66, %58
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load i32, ptr %36, align 8
  %.not69 = icmp eq i32 %69, 0
  br i1 %.not69, label %72, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds [10 x ptr], ptr %35, i64 0, i64 %indvars.iv
  store ptr @h2v2_smooth_downsample, ptr %71, align 8
  store i32 1, ptr %19, align 8
  br label %93

72:                                               ; preds = %68
  %73 = tail call i32 @jsimd_can_h2v2_downsample() #5
  %.not70 = icmp eq i32 %73, 0
  %74 = getelementptr inbounds [10 x ptr], ptr %35, i64 0, i64 %indvars.iv
  br i1 %.not70, label %76, label %75

75:                                               ; preds = %72
  store ptr @jsimd_h2v2_downsample, ptr %74, align 8
  br label %93

76:                                               ; preds = %72
  store ptr @h2v2_downsample, ptr %74, align 8
  br label %93

77:                                               ; preds = %52, %65
  %78 = srem i32 %40, %39
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load i32, ptr %34, align 4
  %82 = getelementptr inbounds i8, ptr %.06675, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = srem i32 %81, %83
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = getelementptr inbounds [10 x ptr], ptr %35, i64 0, i64 %indvars.iv
  store ptr @int_downsample, ptr %87, align 8
  br label %93

88:                                               ; preds = %80, %77
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 40
  store i32 38, ptr %90, align 8
  %91 = load ptr, ptr %0, align 8
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull %0) #5
  br label %93

93:                                               ; preds = %51, %50, %75, %76, %70, %88, %86, %63, %64
  %.1 = phi i32 [ %.076, %50 ], [ %.076, %51 ], [ 0, %63 ], [ 0, %64 ], [ %.076, %70 ], [ %.076, %75 ], [ %.076, %76 ], [ 0, %86 ], [ %.076, %88 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = getelementptr inbounds i8, ptr %.06675, i64 96
  %95 = load i32, ptr %28, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %37, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %93
  %98 = icmp ne i32 %.1, 0
  %99 = getelementptr inbounds i8, ptr %0, i64 272
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  %or.cond = select i1 %101, i1 true, i1 %98
  br i1 %or.cond, label %._crit_edge.thread, label %102

102:                                              ; preds = %._crit_edge
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 40
  store i32 99, ptr %104, align 8
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull %0, i32 noundef 0) #5
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %27, %102, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @start_pass_downsample(ptr nocapture readnone %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sep_downsample(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 480
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %2 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 40
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.01819 = phi ptr [ %10, %.lr.ph ], [ %28, %15 ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %13
  %19 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.01819, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = mul i32 %22, %4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %20, i64 %24
  %26 = getelementptr inbounds [10 x ptr], ptr %14, i64 0, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %0, ptr noundef %.01819, ptr noundef %18, ptr noundef %25) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds i8, ptr %.01819, i64 96
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %15, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %15, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @fullsize_smooth_downsample(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %.not, i32 3, i32 0
  %12 = shl i32 %10, %11
  %13 = getelementptr inbounds i8, ptr %2, i64 -8
  %14 = getelementptr inbounds i8, ptr %0, i64 316
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %12, %17
  %19 = icmp sgt i32 %18, 0
  %20 = icmp sgt i32 %15, -2
  %or.cond.i = and i1 %20, %19
  br i1 %or.cond.i, label %.lr.ph20.i, label %expand_right_edge.exit

.lr.ph20.i:                                       ; preds = %4
  %21 = add nsw i32 %15, 2
  %22 = zext i32 %17 to i64
  %23 = xor i32 %17, -1
  %24 = add i32 %12, %23
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 1
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %27 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  %31 = load i8, ptr %30, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %29, i8 %31, i64 %26, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %expand_right_edge.exit, label %.lr.ph.us.i, !llvm.loop !7

expand_right_edge.exit:                           ; preds = %.lr.ph.us.i, %4
  %32 = getelementptr inbounds i8, ptr %0, i64 272
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 9
  %36 = sub nsw i64 65536, %35
  %37 = shl nsw i32 %33, 6
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %1, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %expand_right_edge.exit
  %42 = add i32 %12, -2
  %.not7782 = icmp eq i32 %42, 0
  br i1 %.not7782, label %.lr.ph94.split.us, label %.lr.ph

.lr.ph94.split.us:                                ; preds = %.lr.ph94, %.lr.ph94.split.us
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.lr.ph94.split.us ], [ 0, %.lr.ph94 ]
  %43 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv99
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv99
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %45, i64 -8
  %48 = load ptr, ptr %47, align 8
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %49 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next100
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 1
  %52 = load i8, ptr %48, align 1
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds i8, ptr %50, i64 1
  %55 = load i8, ptr %50, align 1
  %56 = zext i8 %55 to i32
  %57 = add nuw nsw i32 %56, %53
  %58 = load i8, ptr %46, align 1
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %57, %59
  %61 = getelementptr inbounds i8, ptr %46, i64 1
  %62 = zext i8 %58 to i64
  %63 = load i8, ptr %51, align 1
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %54, align 1
  %66 = zext i8 %65 to i32
  %67 = add nuw nsw i32 %66, %64
  %68 = load i8, ptr %61, align 1
  %69 = zext i8 %68 to i32
  %70 = add nuw nsw i32 %67, %69
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i32 %60, 1
  %factor.us = zext nneg i32 %72 to i64
  %73 = sub nsw i64 %factor.us, %62
  %74 = add nsw i64 %73, %71
  %75 = mul nsw i64 %36, %62
  %76 = mul i64 %74, %38
  %77 = add nsw i64 %75, 32768
  %78 = add i64 %77, %76
  %79 = lshr i64 %78, 16
  %80 = trunc i64 %79 to i8
  store i8 %80, ptr %44, align 1
  %.07381.us = getelementptr inbounds i8, ptr %44, i64 1
  %81 = load i8, ptr %61, align 1
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i32 %70, 1
  %narrow = add nuw nsw i32 %83, %60
  %84 = zext nneg i32 %narrow to i64
  %85 = sub nsw i64 %84, %82
  %86 = mul nsw i64 %36, %82
  %87 = mul i64 %85, %38
  %88 = add nsw i64 %86, 32768
  %89 = add i64 %88, %87
  %90 = lshr i64 %89, 16
  %91 = trunc i64 %90 to i8
  store i8 %91, ptr %.07381.us, align 1
  %92 = load i32, ptr %39, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next100, %93
  br i1 %94, label %.lr.ph94.split.us, label %._crit_edge95, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph94, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph94 ]
  %95 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %97, i64 -8
  %100 = load ptr, ptr %99, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 1
  %104 = load i8, ptr %100, align 1
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds i8, ptr %102, i64 1
  %107 = load i8, ptr %102, align 1
  %108 = zext i8 %107 to i32
  %109 = add nuw nsw i32 %108, %105
  %110 = load i8, ptr %98, align 1
  %111 = zext i8 %110 to i32
  %112 = add nuw nsw i32 %109, %111
  %113 = getelementptr inbounds i8, ptr %98, i64 1
  %114 = zext i8 %110 to i64
  %115 = load i8, ptr %103, align 1
  %116 = zext i8 %115 to i32
  %117 = load i8, ptr %106, align 1
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %118, %116
  %120 = load i8, ptr %113, align 1
  %121 = zext i8 %120 to i32
  %122 = add nuw nsw i32 %119, %121
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw nsw i32 %112, 1
  %factor = zext nneg i32 %124 to i64
  %125 = sub nsw i64 %factor, %114
  %126 = add nsw i64 %125, %123
  %127 = mul nsw i64 %36, %114
  %128 = mul i64 %126, %38
  %129 = add nsw i64 %127, 32768
  %130 = add i64 %129, %128
  %131 = lshr i64 %130, 16
  %132 = trunc i64 %131 to i8
  store i8 %132, ptr %96, align 1
  %.07381 = getelementptr inbounds i8, ptr %96, i64 1
  br label %133

133:                                              ; preds = %.lr.ph, %133
  %.07389 = phi ptr [ %.07381, %.lr.ph ], [ %.073, %133 ]
  %.088 = phi i32 [ %112, %.lr.ph ], [ %.07087, %133 ]
  %.07087 = phi i32 [ %122, %.lr.ph ], [ %146, %133 ]
  %.07286 = phi i32 [ %42, %.lr.ph ], [ %159, %133 ]
  %.07485 = phi ptr [ %106, %.lr.ph ], [ %138, %133 ]
  %.07584 = phi ptr [ %103, %.lr.ph ], [ %137, %133 ]
  %.07683 = phi ptr [ %113, %.lr.ph ], [ %134, %133 ]
  %134 = getelementptr inbounds i8, ptr %.07683, i64 1
  %135 = load i8, ptr %.07683, align 1
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds i8, ptr %.07584, i64 1
  %138 = getelementptr inbounds i8, ptr %.07485, i64 1
  %139 = load i8, ptr %137, align 1
  %140 = zext i8 %139 to i32
  %141 = load i8, ptr %138, align 1
  %142 = zext i8 %141 to i32
  %143 = add nuw nsw i32 %142, %140
  %144 = load i8, ptr %134, align 1
  %145 = zext i8 %144 to i32
  %146 = add nuw nsw i32 %143, %145
  %147 = zext nneg i32 %.088 to i64
  %148 = zext nneg i32 %.07087 to i64
  %149 = zext nneg i32 %146 to i64
  %150 = add nuw nsw i64 %147, %148
  %151 = sub nsw i64 %150, %136
  %152 = add nsw i64 %151, %149
  %153 = mul nsw i64 %36, %136
  %154 = mul i64 %152, %38
  %155 = add nsw i64 %153, 32768
  %156 = add i64 %155, %154
  %157 = lshr i64 %156, 16
  %158 = trunc i64 %157 to i8
  store i8 %158, ptr %.07389, align 1
  %159 = add i32 %.07286, -1
  %.073 = getelementptr inbounds i8, ptr %.07389, i64 1
  %.not77 = icmp eq i32 %159, 0
  br i1 %.not77, label %._crit_edge, label %133, !llvm.loop !9

._crit_edge:                                      ; preds = %133
  %160 = load i8, ptr %134, align 1
  %161 = zext i8 %160 to i64
  %162 = shl nuw nsw i32 %146, 1
  %factor80 = zext nneg i32 %162 to i64
  %163 = add nuw nsw i64 %factor80, %148
  %164 = sub nsw i64 %163, %161
  %165 = mul nsw i64 %36, %161
  %166 = mul i64 %164, %38
  %167 = add nsw i64 %165, 32768
  %168 = add i64 %167, %166
  %169 = lshr i64 %168, 16
  %170 = trunc i64 %169 to i8
  store i8 %170, ptr %.073, align 1
  %171 = load i32, ptr %39, align 4
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next, %172
  br i1 %173, label %.lr.ph, label %._crit_edge95, !llvm.loop !8

._crit_edge95:                                    ; preds = %._crit_edge, %.lr.ph94.split.us, %expand_right_edge.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fullsize_downsample(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 316
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  tail call void @jcopy_sample_rows(ptr noundef %2, i32 noundef 0, ptr noundef %3, i32 noundef 0, i32 noundef %10, i32 noundef %12) #5
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %.not, i32 3, i32 0
  %18 = shl i32 %16, %17
  %19 = sub i32 %18, %14
  %20 = icmp sgt i32 %19, 0
  %21 = icmp sgt i32 %13, 0
  %or.cond.i = and i1 %21, %20
  br i1 %or.cond.i, label %.lr.ph20.i, label %expand_right_edge.exit

.lr.ph20.i:                                       ; preds = %4
  %22 = zext i32 %14 to i64
  %23 = xor i32 %14, -1
  %24 = add i32 %18, %23
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 1
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %27 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  %31 = load i8, ptr %30, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %29, i8 %31, i64 %26, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %expand_right_edge.exit, label %.lr.ph.us.i, !llvm.loop !7

expand_right_edge.exit:                           ; preds = %.lr.ph.us.i, %4
  ret void
}

declare i32 @jsimd_can_h2v1_downsample() local_unnamed_addr #3

declare void @jsimd_h2v1_downsample(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v1_downsample(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %.not, i32 3, i32 0
  %12 = shl i32 %10, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 316
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = shl i32 %12, 1
  %18 = sub i32 %17, %16
  %19 = icmp sgt i32 %18, 0
  %20 = icmp sgt i32 %14, 0
  %or.cond.i = and i1 %20, %19
  br i1 %or.cond.i, label %.lr.ph20.i, label %expand_right_edge.exit

.lr.ph20.i:                                       ; preds = %4
  %21 = zext i32 %16 to i64
  %22 = xor i32 %16, -1
  %23 = add i32 %17, %22
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %24, 1
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %26 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %28, i8 %30, i64 %25, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %expand_right_edge.exit, label %.lr.ph.us.i, !llvm.loop !7

expand_right_edge.exit:                           ; preds = %.lr.ph.us.i, %4
  %31 = getelementptr inbounds i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, 1
  %.not33 = icmp eq i32 %12, 0
  %or.cond = or i1 %33, %.not33
  br i1 %or.cond, label %._crit_edge32, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %expand_right_edge.exit, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %expand_right_edge.exit ]
  %34 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %.lr.ph.us, %38
  %.029.us = phi i32 [ 0, %.lr.ph.us ], [ %49, %38 ]
  %.02228.us = phi ptr [ %35, %.lr.ph.us ], [ %48, %38 ]
  %.02327.us = phi ptr [ %37, %.lr.ph.us ], [ %50, %38 ]
  %.02526.us = phi i32 [ 0, %.lr.ph.us ], [ %51, %38 ]
  %39 = load i8, ptr %.02327.us, align 1
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds i8, ptr %.02327.us, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i32 %.029.us, %40
  %45 = add nuw nsw i32 %44, %43
  %46 = lshr i32 %45, 1
  %47 = trunc nuw i32 %46 to i8
  %48 = getelementptr inbounds i8, ptr %.02228.us, i64 1
  store i8 %47, ptr %.02228.us, align 1
  %49 = xor i32 %.029.us, 1
  %50 = getelementptr inbounds i8, ptr %.02327.us, i64 2
  %51 = add nuw i32 %.02526.us, 1
  %exitcond.not = icmp eq i32 %51, %12
  br i1 %exitcond.not, label %._crit_edge.us, label %38, !llvm.loop !10

._crit_edge.us:                                   ; preds = %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %31, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph.us, label %._crit_edge32, !llvm.loop !11

._crit_edge32:                                    ; preds = %._crit_edge.us, %expand_right_edge.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v2_smooth_downsample(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %.not, i32 3, i32 0
  %12 = shl i32 %10, %11
  %13 = getelementptr inbounds i8, ptr %2, i64 -8
  %14 = getelementptr inbounds i8, ptr %0, i64 316
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = shl i32 %12, 1
  %19 = sub i32 %18, %17
  %20 = icmp sgt i32 %19, 0
  %21 = icmp sgt i32 %15, -2
  %or.cond.i = and i1 %21, %20
  br i1 %or.cond.i, label %.lr.ph20.i, label %expand_right_edge.exit

.lr.ph20.i:                                       ; preds = %4
  %22 = add nsw i32 %15, 2
  %23 = zext i32 %17 to i64
  %24 = xor i32 %17, -1
  %25 = add i32 %18, %24
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %26, 1
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %28 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %23
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %30, i8 %32, i64 %27, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %expand_right_edge.exit, label %.lr.ph.us.i, !llvm.loop !7

expand_right_edge.exit:                           ; preds = %.lr.ph.us.i, %4
  %33 = getelementptr inbounds i8, ptr %0, i64 272
  %34 = load i32, ptr %33, align 8
  %.neg = mul i32 %34, -80
  %35 = add i32 %.neg, 16384
  %36 = zext i32 %35 to i64
  %37 = shl nsw i32 %34, 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %1, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph130, label %._crit_edge131

.lr.ph130:                                        ; preds = %expand_right_edge.exit
  %42 = add i32 %12, -2
  %.not115117 = icmp eq i32 %42, 0
  br label %43

43:                                               ; preds = %.lr.ph130, %._crit_edge
  %indvars.iv136 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next137, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next, %._crit_edge ]
  %44 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv136
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %48 = or disjoint i64 %indvars.iv, 1
  %49 = getelementptr inbounds ptr, ptr %2, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %46, i64 -8
  %52 = load ptr, ptr %51, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %53 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %47, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds i8, ptr %47, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %50, align 1
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds i8, ptr %50, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = add nuw nsw i32 %61, %56
  %66 = add nuw nsw i32 %65, %59
  %67 = add nuw nsw i32 %66, %64
  %68 = zext nneg i32 %67 to i64
  %69 = load i8, ptr %52, align 1
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds i8, ptr %52, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = load i8, ptr %54, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds i8, ptr %54, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds i8, ptr %47, i64 2
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds i8, ptr %50, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %65, %70
  %86 = add nuw nsw i32 %85, %73
  %87 = add nuw nsw i32 %86, %75
  %88 = add nuw nsw i32 %87, %78
  %89 = add nuw nsw i32 %88, %81
  %90 = add nuw nsw i32 %89, %84
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 1
  %93 = getelementptr inbounds i8, ptr %52, i64 2
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds i8, ptr %54, i64 2
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add nuw nsw i32 %75, %70
  %100 = add nuw nsw i32 %99, %95
  %101 = add nuw nsw i32 %100, %98
  %102 = zext nneg i32 %101 to i64
  %103 = add nuw nsw i64 %92, %102
  %104 = mul nuw nsw i64 %68, %36
  %105 = mul i64 %103, %38
  %106 = add nuw nsw i64 %104, 32768
  %107 = add i64 %106, %105
  %108 = lshr i64 %107, 16
  %109 = trunc i64 %108 to i8
  store i8 %109, ptr %45, align 1
  %.0109116 = getelementptr inbounds i8, ptr %45, i64 1
  br i1 %.not115117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %43, %.lr.ph
  %.0109123 = phi ptr [ %.0109, %.lr.ph ], [ %.0109116, %43 ]
  %.0110122 = phi ptr [ %165, %.lr.ph ], [ %96, %43 ]
  %.0111121 = phi ptr [ %157, %.lr.ph ], [ %93, %43 ]
  %.0112120 = phi ptr [ %148, %.lr.ph ], [ %82, %43 ]
  %.0113119 = phi ptr [ %140, %.lr.ph ], [ %79, %43 ]
  %.0114118 = phi i32 [ %176, %.lr.ph ], [ %42, %43 ]
  %110 = load i8, ptr %.0113119, align 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds i8, ptr %.0113119, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i64
  %115 = add nuw nsw i64 %114, %111
  %116 = load i8, ptr %.0112120, align 1
  %117 = zext i8 %116 to i64
  %118 = add nuw nsw i64 %115, %117
  %119 = getelementptr inbounds i8, ptr %.0112120, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i64
  %122 = add nuw nsw i64 %118, %121
  %123 = load i8, ptr %.0111121, align 1
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds i8, ptr %.0111121, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i64
  %128 = add nuw nsw i64 %127, %124
  %129 = load i8, ptr %.0110122, align 1
  %130 = zext i8 %129 to i64
  %131 = add nuw nsw i64 %128, %130
  %132 = getelementptr inbounds i8, ptr %.0110122, i64 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i64
  %135 = add nuw nsw i64 %131, %134
  %136 = getelementptr inbounds i8, ptr %.0113119, i64 -1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %139 = add nuw nsw i64 %135, %138
  %140 = getelementptr inbounds i8, ptr %.0113119, i64 2
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i64
  %143 = add nuw nsw i64 %139, %142
  %144 = getelementptr inbounds i8, ptr %.0112120, i64 -1
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i64
  %147 = add nuw nsw i64 %143, %146
  %148 = getelementptr inbounds i8, ptr %.0112120, i64 2
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i64
  %151 = add nuw nsw i64 %147, %150
  %152 = shl nuw nsw i64 %151, 1
  %153 = and i64 %152, 8589934590
  %154 = getelementptr inbounds i8, ptr %.0111121, i64 -1
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds i8, ptr %.0111121, i64 2
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i64
  %160 = add nuw nsw i64 %159, %156
  %161 = getelementptr inbounds i8, ptr %.0110122, i64 -1
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i64
  %164 = add nuw nsw i64 %160, %163
  %165 = getelementptr inbounds i8, ptr %.0110122, i64 2
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i64
  %168 = add nuw nsw i64 %164, %153
  %169 = add nuw nsw i64 %168, %167
  %170 = mul nuw nsw i64 %122, %36
  %171 = mul i64 %169, %38
  %172 = add nuw nsw i64 %170, 32768
  %173 = add i64 %172, %171
  %174 = lshr i64 %173, 16
  %175 = trunc i64 %174 to i8
  store i8 %175, ptr %.0109123, align 1
  %176 = add i32 %.0114118, -1
  %.0109 = getelementptr inbounds i8, ptr %.0109123, i64 1
  %.not115 = icmp eq i32 %176, 0
  br i1 %.not115, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %43
  %.0113.lcssa = phi ptr [ %79, %43 ], [ %140, %.lr.ph ]
  %.0112.lcssa = phi ptr [ %82, %43 ], [ %148, %.lr.ph ]
  %.0111.lcssa = phi ptr [ %93, %43 ], [ %157, %.lr.ph ]
  %.0110.lcssa = phi ptr [ %96, %43 ], [ %165, %.lr.ph ]
  %.0109.lcssa = phi ptr [ %.0109116, %43 ], [ %.0109, %.lr.ph ]
  %177 = load i8, ptr %.0113.lcssa, align 1
  %178 = zext i8 %177 to i32
  %179 = getelementptr inbounds i8, ptr %.0113.lcssa, i64 1
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = load i8, ptr %.0112.lcssa, align 1
  %183 = zext i8 %182 to i32
  %184 = getelementptr inbounds i8, ptr %.0112.lcssa, i64 1
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = add nuw nsw i32 %186, %181
  %188 = add nuw nsw i32 %187, %178
  %189 = add nuw nsw i32 %188, %183
  %190 = zext nneg i32 %189 to i64
  %191 = load i8, ptr %.0111.lcssa, align 1
  %192 = zext i8 %191 to i32
  %193 = getelementptr inbounds i8, ptr %.0111.lcssa, i64 1
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = load i8, ptr %.0110.lcssa, align 1
  %197 = zext i8 %196 to i32
  %198 = getelementptr inbounds i8, ptr %.0110.lcssa, i64 1
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = getelementptr inbounds i8, ptr %.0113.lcssa, i64 -1
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = getelementptr inbounds i8, ptr %.0112.lcssa, i64 -1
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = add nuw nsw i32 %187, %192
  %208 = add nuw nsw i32 %207, %195
  %209 = add nuw nsw i32 %208, %197
  %210 = add nuw nsw i32 %209, %200
  %211 = add nuw nsw i32 %210, %203
  %212 = add nuw nsw i32 %211, %206
  %213 = zext nneg i32 %212 to i64
  %214 = shl nuw nsw i64 %213, 1
  %215 = getelementptr inbounds i8, ptr %.0111.lcssa, i64 -1
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = getelementptr inbounds i8, ptr %.0110.lcssa, i64 -1
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = add nuw nsw i32 %200, %195
  %222 = add nuw nsw i32 %221, %217
  %223 = add nuw nsw i32 %222, %220
  %224 = zext nneg i32 %223 to i64
  %225 = add nuw nsw i64 %214, %224
  %226 = mul nuw nsw i64 %190, %36
  %227 = mul i64 %225, %38
  %228 = add nuw nsw i64 %226, 32768
  %229 = add i64 %228, %227
  %230 = lshr i64 %229, 16
  %231 = trunc i64 %230 to i8
  store i8 %231, ptr %.0109.lcssa, align 1
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %232 = load i32, ptr %39, align 4
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next137, %233
  br i1 %234, label %43, label %._crit_edge131, !llvm.loop !13

._crit_edge131:                                   ; preds = %._crit_edge, %expand_right_edge.exit
  ret void
}

declare i32 @jsimd_can_h2v2_downsample() local_unnamed_addr #3

declare void @jsimd_h2v2_downsample(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v2_downsample(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %.not, i32 3, i32 0
  %12 = shl i32 %10, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 316
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = shl i32 %12, 1
  %18 = sub i32 %17, %16
  %19 = icmp sgt i32 %18, 0
  %20 = icmp sgt i32 %14, 0
  %or.cond.i = and i1 %20, %19
  br i1 %or.cond.i, label %.lr.ph20.i, label %expand_right_edge.exit

.lr.ph20.i:                                       ; preds = %4
  %21 = zext i32 %16 to i64
  %22 = xor i32 %16, -1
  %23 = add i32 %17, %22
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %24, 1
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %26 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %28, i8 %30, i64 %25, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %expand_right_edge.exit, label %.lr.ph.us.i, !llvm.loop !7

expand_right_edge.exit:                           ; preds = %.lr.ph.us.i, %4
  %31 = getelementptr inbounds i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, 1
  %.not43 = icmp eq i32 %12, 0
  %or.cond = or i1 %33, %.not43
  br i1 %or.cond, label %._crit_edge42, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %expand_right_edge.exit, %._crit_edge.us
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %._crit_edge.us ], [ 0, %expand_right_edge.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %expand_right_edge.exit ]
  %34 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv45
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = or disjoint i64 %indvars.iv, 1
  %39 = getelementptr inbounds ptr, ptr %2, i64 %38
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %.lr.ph.us, %41
  %.038.us = phi i32 [ 1, %.lr.ph.us ], [ %59, %41 ]
  %.02837.us = phi ptr [ %35, %.lr.ph.us ], [ %58, %41 ]
  %.02936.us = phi ptr [ %40, %.lr.ph.us ], [ %61, %41 ]
  %.03035.us = phi ptr [ %37, %.lr.ph.us ], [ %60, %41 ]
  %.03334.us = phi i32 [ 0, %.lr.ph.us ], [ %62, %41 ]
  %42 = load i8, ptr %.03035.us, align 1
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds i8, ptr %.03035.us, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = load i8, ptr %.02936.us, align 1
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds i8, ptr %.02936.us, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %.038.us, %43
  %53 = add nuw nsw i32 %52, %46
  %54 = add nuw nsw i32 %53, %48
  %55 = add nuw nsw i32 %54, %51
  %56 = lshr i32 %55, 2
  %57 = trunc nuw i32 %56 to i8
  %58 = getelementptr inbounds i8, ptr %.02837.us, i64 1
  store i8 %57, ptr %.02837.us, align 1
  %59 = xor i32 %.038.us, 3
  %60 = getelementptr inbounds i8, ptr %.03035.us, i64 2
  %61 = getelementptr inbounds i8, ptr %.02936.us, i64 2
  %62 = add nuw i32 %.03334.us, 1
  %exitcond.not = icmp eq i32 %62, %12
  br i1 %exitcond.not, label %._crit_edge.us, label %41, !llvm.loop !14

._crit_edge.us:                                   ; preds = %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %63 = load i32, ptr %31, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next46, %64
  br i1 %65, label %.lr.ph.us, label %._crit_edge42, !llvm.loop !15

._crit_edge42:                                    ; preds = %._crit_edge.us, %expand_right_edge.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @int_downsample(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %.not, i32 3, i32 0
  %12 = shl i32 %10, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 312
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = sdiv i32 %14, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 316
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = sdiv i32 %19, %21
  %23 = mul nsw i32 %22, %17
  %24 = sdiv i32 %23, 2
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = mul i32 %17, %12
  %28 = sub i32 %27, %26
  %29 = icmp sgt i32 %28, 0
  %30 = icmp sgt i32 %19, 0
  %or.cond.i = and i1 %30, %29
  br i1 %or.cond.i, label %.lr.ph20.i, label %expand_right_edge.exit

.lr.ph20.i:                                       ; preds = %4
  %31 = zext i32 %26 to i64
  %32 = xor i32 %26, -1
  %33 = add i32 %27, %32
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 1
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %36 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %31
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  %40 = load i8, ptr %39, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %38, i8 %40, i64 %35, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %expand_right_edge.exit.loopexit, label %.lr.ph.us.i, !llvm.loop !7

expand_right_edge.exit.loopexit:                  ; preds = %.lr.ph.us.i
  %.pre = load i32, ptr %20, align 4
  br label %expand_right_edge.exit

expand_right_edge.exit:                           ; preds = %expand_right_edge.exit.loopexit, %4
  %41 = phi i32 [ %.pre, %expand_right_edge.exit.loopexit ], [ %21, %4 ]
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge68

.lr.ph:                                           ; preds = %expand_right_edge.exit
  %.not81 = icmp eq i32 %12, 0
  %43 = icmp sgt i32 %17, 0
  %44 = sext i32 %24 to i64
  %45 = sext i32 %23 to i64
  br i1 %.not81, label %._crit_edge68, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %46 = icmp sgt i32 %22, 0
  br i1 %46, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %43, label %.preheader.lr.ph.us.us.us.preheader, label %.lr.ph.split.us.split.us.split

.preheader.lr.ph.us.us.us.preheader:              ; preds = %.lr.ph.split.us.split.us
  %47 = zext nneg i32 %22 to i64
  br label %.preheader.lr.ph.us.us.us

.preheader.lr.ph.us.us.us:                        ; preds = %.preheader.lr.ph.us.us.us.preheader, %._crit_edge.split.us.split.us.us.us.us
  %indvars.iv96 = phi i64 [ 0, %.preheader.lr.ph.us.us.us.preheader ], [ %indvars.iv.next97, %._crit_edge.split.us.split.us.us.us.us ]
  %indvars.iv94 = phi i64 [ 0, %.preheader.lr.ph.us.us.us.preheader ], [ %indvars.iv.next95, %._crit_edge.split.us.split.us.us.us.us ]
  %48 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv96
  %49 = load ptr, ptr %48, align 8
  %invariant.gep = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv94
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge56.split.us.us.us.us.us.us, %.preheader.lr.ph.us.us.us
  %.04260.us.us.us.us.us = phi ptr [ %49, %.preheader.lr.ph.us.us.us ], [ %62, %._crit_edge56.split.us.us.us.us.us.us ]
  %.04659.us.us.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us.us ], [ %64, %._crit_edge56.split.us.us.us.us.us.us ]
  %.04758.us.us.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us.us ], [ %63, %._crit_edge56.split.us.us.us.us.us.us ]
  %50 = zext i32 %.04659.us.us.us.us.us to i64
  br label %.lr.ph.us.us.us.us.us.us

.lr.ph.us.us.us.us.us.us:                         ; preds = %._crit_edge.us.us.us.us.us.us, %.preheader.us.us.us.us.us
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %._crit_edge.us.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us.us ]
  %.054.us.us.us.us.us.us = phi i64 [ %57, %._crit_edge.us.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us.us ]
  %gep = getelementptr inbounds ptr, ptr %invariant.gep, i64 %indvars.iv89
  %51 = load ptr, ptr %gep, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  br label %53

53:                                               ; preds = %53, %.lr.ph.us.us.us.us.us.us
  %.152.us.us.us.us.us.us = phi i64 [ %.054.us.us.us.us.us.us, %.lr.ph.us.us.us.us.us.us ], [ %57, %53 ]
  %.04351.us.us.us.us.us.us = phi ptr [ %52, %.lr.ph.us.us.us.us.us.us ], [ %54, %53 ]
  %.04950.us.us.us.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us.us.us.us ], [ %58, %53 ]
  %54 = getelementptr inbounds i8, ptr %.04351.us.us.us.us.us.us, i64 1
  %55 = load i8, ptr %.04351.us.us.us.us.us.us, align 1
  %56 = zext i8 %55 to i64
  %57 = add nsw i64 %.152.us.us.us.us.us.us, %56
  %58 = add nuw nsw i32 %.04950.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %58, %17
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us.us, label %53, !llvm.loop !16

._crit_edge.us.us.us.us.us.us:                    ; preds = %53
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, %47
  br i1 %exitcond92.not, label %._crit_edge56.split.us.us.us.us.us.us, label %.lr.ph.us.us.us.us.us.us, !llvm.loop !17

._crit_edge56.split.us.us.us.us.us.us:            ; preds = %._crit_edge.us.us.us.us.us.us
  %59 = add nsw i64 %57, %44
  %60 = sdiv i64 %59, %45
  %61 = trunc i64 %60 to i8
  %62 = getelementptr inbounds i8, ptr %.04260.us.us.us.us.us, i64 1
  store i8 %61, ptr %.04260.us.us.us.us.us, align 1
  %63 = add nuw i32 %.04758.us.us.us.us.us, 1
  %64 = add i32 %.04659.us.us.us.us.us, %17
  %exitcond93.not = icmp eq i32 %63, %12
  br i1 %exitcond93.not, label %._crit_edge.split.us.split.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !18

._crit_edge.split.us.split.us.us.us.us:           ; preds = %._crit_edge56.split.us.us.us.us.us.us
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, %47
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %65 = load i32, ptr %20, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next97, %66
  br i1 %67, label %.preheader.lr.ph.us.us.us, label %._crit_edge68, !llvm.loop !19

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us
  %68 = sdiv i64 %44, %45
  %69 = trunc i64 %68 to i8
  %70 = zext i32 %12 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us, %.lr.ph.split.us.split.us.split
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.preheader.lr.ph.us.us ], [ 0, %.lr.ph.split.us.split.us.split ]
  %71 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv86
  %72 = load ptr, ptr %71, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %72, i8 %69, i64 %70, i1 false)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %73 = load i32, ptr %20, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next87, %74
  br i1 %75, label %.preheader.lr.ph.us.us, label %._crit_edge68, !llvm.loop !19

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %76 = sdiv i64 %44, %45
  %77 = trunc i64 %76 to i8
  %78 = zext i32 %12 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us, %.lr.ph.split.us.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.lr.ph.us ], [ 0, %.lr.ph.split.us.split ]
  %79 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %80, i8 %77, i64 %78, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %20, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %.preheader.lr.ph.us, label %._crit_edge68, !llvm.loop !19

._crit_edge68:                                    ; preds = %.preheader.lr.ph.us, %.preheader.lr.ph.us.us, %._crit_edge.split.us.split.us.us.us.us, %.lr.ph, %expand_right_edge.exit
  ret void
}

declare void @jcopy_sample_rows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
