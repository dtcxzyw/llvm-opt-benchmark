; ModuleID = 'bench/libjpeg-turbo/original/jcsample.ll'
source_filename = "bench/libjpeg-turbo/original/jcsample.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jinit_downsampler(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 8
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 15, ptr %6, align 8
  %7 = load i32, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %0) #5
  br label %12

12:                                               ; preds = %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 120) #5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %16, ptr %17, align 8
  store ptr @start_pass_downsample, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @sep_downsample, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %21 = load i32, ptr %20, align 4
  %.not68 = icmp eq i32 %21, 0
  br i1 %.not68, label %27, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 25, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %0) #5
  br label %27

27:                                               ; preds = %22, %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %37

37:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %.076 = phi i32 [ 1, %.lr.ph ], [ %.1, %93 ]
  %.06675 = phi ptr [ %32, %.lr.ph ], [ %94, %93 ]
  %38 = getelementptr inbounds nuw i8, ptr %.06675, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %33, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %.06675, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %34, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load i32, ptr %36, align 8
  %.not72 = icmp eq i32 %48, 0
  %49 = getelementptr inbounds nuw [10 x ptr], ptr %35, i64 0, i64 %indvars.iv
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
  %56 = getelementptr inbounds nuw i8, ptr %.06675, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %34, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = tail call i32 @jsimd_can_h2v1_downsample() #5
  %.not71 = icmp eq i32 %61, 0
  %62 = getelementptr inbounds nuw [10 x ptr], ptr %35, i64 0, i64 %indvars.iv
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
  %71 = getelementptr inbounds nuw [10 x ptr], ptr %35, i64 0, i64 %indvars.iv
  store ptr @h2v2_smooth_downsample, ptr %71, align 8
  store i32 1, ptr %19, align 8
  br label %93

72:                                               ; preds = %68
  %73 = tail call i32 @jsimd_can_h2v2_downsample() #5
  %.not70 = icmp eq i32 %73, 0
  %74 = getelementptr inbounds nuw [10 x ptr], ptr %35, i64 0, i64 %indvars.iv
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
  %82 = getelementptr inbounds nuw i8, ptr %.06675, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = srem i32 %81, %83
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw [10 x ptr], ptr %35, i64 0, i64 %indvars.iv
  store ptr @int_downsample, ptr %87, align 8
  br label %93

88:                                               ; preds = %80, %77
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store i32 38, ptr %90, align 8
  %91 = load ptr, ptr %0, align 8
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull %0) #5
  br label %93

93:                                               ; preds = %51, %50, %75, %76, %70, %88, %86, %63, %64
  %.1 = phi i32 [ %.076, %50 ], [ %.076, %51 ], [ 0, %63 ], [ 0, %64 ], [ %.076, %70 ], [ %.076, %75 ], [ %.076, %76 ], [ 0, %86 ], [ %.076, %88 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = getelementptr inbounds nuw i8, ptr %.06675, i64 96
  %95 = load i32, ptr %28, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %37, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %93
  %98 = icmp ne i32 %.1, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  %or.cond = select i1 %101, i1 true, i1 %98
  br i1 %or.cond, label %._crit_edge.thread, label %102

102:                                              ; preds = %._crit_edge
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store i32 99, ptr %104, align 8
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull %0, i32 noundef 0) #5
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %27, %102, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @start_pass_downsample(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sep_downsample(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.01819 = phi ptr [ %10, %.lr.ph ], [ %28, %15 ]
  %16 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %13
  %19 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.01819, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = mul i32 %22, %4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %20, i64 %24
  %26 = getelementptr inbounds nuw [10 x ptr], ptr %14, i64 0, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %0, ptr noundef %.01819, ptr noundef %18, ptr noundef %25) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %.01819, i64 96
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %15, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %15, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @fullsize_smooth_downsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %.not, i32 3, i32 0
  %12 = shl i32 %10, %11
  %13 = getelementptr inbounds i8, ptr %2, i64 -8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %12, %17
  %19 = icmp sgt i32 %18, 0
  %20 = icmp sgt i32 %15, -2
  %or.cond.i = and i1 %20, %19
  br i1 %or.cond.i, label %.lr.ph20.i, label %expand_right_edge.exit

.lr.ph20.i:                                       ; preds = %4
  %21 = add nsw i32 %15, 2
  %22 = zext i32 %17 to i64
  %23 = zext nneg i32 %18 to i64
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %24 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %22
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 %28, i64 %23, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %expand_right_edge.exit, label %.lr.ph.us.i, !llvm.loop !7

expand_right_edge.exit:                           ; preds = %.lr.ph.us.i, %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 9
  %33 = sub nsw i64 65536, %32
  %34 = shl nsw i32 %30, 6
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %expand_right_edge.exit
  %39 = add i32 %12, -2
  %.not7782 = icmp eq i32 %39, 0
  br i1 %.not7782, label %.lr.ph94.split.us, label %.lr.ph

.lr.ph94.split.us:                                ; preds = %.lr.ph94, %.lr.ph94.split.us
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.lr.ph94.split.us ], [ 0, %.lr.ph94 ]
  %40 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv99
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv99
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %42, i64 -8
  %45 = load ptr, ptr %44, align 8
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %46 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next100
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %49 = load i8, ptr %45, align 1
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %47, align 1
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %53, %50
  %55 = load i8, ptr %43, align 1
  %56 = zext i8 %55 to i32
  %57 = add nuw nsw i32 %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %59 = zext i8 %55 to i64
  %60 = load i8, ptr %48, align 1
  %61 = zext i8 %60 to i32
  %62 = load i8, ptr %51, align 1
  %63 = zext i8 %62 to i32
  %64 = add nuw nsw i32 %63, %61
  %65 = load i8, ptr %58, align 1
  %66 = zext i8 %65 to i32
  %67 = add nuw nsw i32 %64, %66
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i32 %57, 1
  %factor.us = zext nneg i32 %69 to i64
  %70 = sub nsw i64 %factor.us, %59
  %71 = add nsw i64 %70, %68
  %72 = mul nsw i64 %33, %59
  %73 = mul i64 %71, %35
  %74 = add nsw i64 %72, 32768
  %75 = add i64 %74, %73
  %76 = lshr i64 %75, 16
  %77 = trunc i64 %76 to i8
  store i8 %77, ptr %41, align 1
  %.07381.us = getelementptr inbounds nuw i8, ptr %41, i64 1
  %78 = load i8, ptr %58, align 1
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i32 %67, 1
  %narrow = add nuw nsw i32 %80, %57
  %81 = zext nneg i32 %narrow to i64
  %82 = sub nsw i64 %81, %79
  %83 = mul nsw i64 %33, %79
  %84 = mul i64 %82, %35
  %85 = add nsw i64 %83, 32768
  %86 = add i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = trunc i64 %87 to i8
  store i8 %88, ptr %.07381.us, align 1
  %89 = load i32, ptr %36, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next100, %90
  br i1 %91, label %.lr.ph94.split.us, label %._crit_edge95, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph94, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph94 ]
  %92 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %94, i64 -8
  %97 = load ptr, ptr %96, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %101 = load i8, ptr %97, align 1
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %104 = load i8, ptr %99, align 1
  %105 = zext i8 %104 to i32
  %106 = add nuw nsw i32 %105, %102
  %107 = load i8, ptr %95, align 1
  %108 = zext i8 %107 to i32
  %109 = add nuw nsw i32 %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %111 = zext i8 %107 to i64
  %112 = load i8, ptr %100, align 1
  %113 = zext i8 %112 to i32
  %114 = load i8, ptr %103, align 1
  %115 = zext i8 %114 to i32
  %116 = add nuw nsw i32 %115, %113
  %117 = load i8, ptr %110, align 1
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %116, %118
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw nsw i32 %109, 1
  %factor = zext nneg i32 %121 to i64
  %122 = sub nsw i64 %factor, %111
  %123 = add nsw i64 %122, %120
  %124 = mul nsw i64 %33, %111
  %125 = mul i64 %123, %35
  %126 = add nsw i64 %124, 32768
  %127 = add i64 %126, %125
  %128 = lshr i64 %127, 16
  %129 = trunc i64 %128 to i8
  store i8 %129, ptr %93, align 1
  %.07381 = getelementptr inbounds nuw i8, ptr %93, i64 1
  br label %130

130:                                              ; preds = %.lr.ph, %130
  %.07389 = phi ptr [ %.07381, %.lr.ph ], [ %.073, %130 ]
  %.088 = phi i32 [ %109, %.lr.ph ], [ %.07087, %130 ]
  %.07087 = phi i32 [ %119, %.lr.ph ], [ %143, %130 ]
  %.07286 = phi i32 [ %39, %.lr.ph ], [ %156, %130 ]
  %.07485 = phi ptr [ %103, %.lr.ph ], [ %135, %130 ]
  %.07584 = phi ptr [ %100, %.lr.ph ], [ %134, %130 ]
  %.07683 = phi ptr [ %110, %.lr.ph ], [ %131, %130 ]
  %131 = getelementptr inbounds nuw i8, ptr %.07683, i64 1
  %132 = load i8, ptr %.07683, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %.07584, i64 1
  %135 = getelementptr inbounds nuw i8, ptr %.07485, i64 1
  %136 = load i8, ptr %134, align 1
  %137 = zext i8 %136 to i32
  %138 = load i8, ptr %135, align 1
  %139 = zext i8 %138 to i32
  %140 = add nuw nsw i32 %139, %137
  %141 = load i8, ptr %131, align 1
  %142 = zext i8 %141 to i32
  %143 = add nuw nsw i32 %140, %142
  %144 = zext nneg i32 %.088 to i64
  %145 = zext nneg i32 %.07087 to i64
  %146 = zext nneg i32 %143 to i64
  %147 = add nuw nsw i64 %144, %145
  %148 = sub nsw i64 %147, %133
  %149 = add nsw i64 %148, %146
  %150 = mul nsw i64 %33, %133
  %151 = mul i64 %149, %35
  %152 = add nsw i64 %150, 32768
  %153 = add i64 %152, %151
  %154 = lshr i64 %153, 16
  %155 = trunc i64 %154 to i8
  store i8 %155, ptr %.07389, align 1
  %156 = add i32 %.07286, -1
  %.073 = getelementptr inbounds nuw i8, ptr %.07389, i64 1
  %.not77 = icmp eq i32 %156, 0
  br i1 %.not77, label %._crit_edge, label %130, !llvm.loop !9

._crit_edge:                                      ; preds = %130
  %157 = load i8, ptr %131, align 1
  %158 = zext i8 %157 to i64
  %159 = shl nuw nsw i32 %143, 1
  %factor80 = zext nneg i32 %159 to i64
  %160 = add nuw nsw i64 %factor80, %145
  %161 = sub nsw i64 %160, %158
  %162 = mul nsw i64 %33, %158
  %163 = mul i64 %161, %35
  %164 = add nsw i64 %162, 32768
  %165 = add i64 %164, %163
  %166 = lshr i64 %165, 16
  %167 = trunc i64 %166 to i8
  store i8 %167, ptr %.073, align 1
  %168 = load i32, ptr %36, align 4
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next, %169
  br i1 %170, label %.lr.ph, label %._crit_edge95, !llvm.loop !8

._crit_edge95:                                    ; preds = %._crit_edge, %.lr.ph94.split.us, %expand_right_edge.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fullsize_downsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  tail call void @jcopy_sample_rows(ptr noundef %2, i32 noundef 0, ptr noundef %3, i32 noundef 0, i32 noundef %10, i32 noundef %12) #5
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
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
  %23 = zext nneg i32 %19 to i64
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %24 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %22
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 %28, i64 %23, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %expand_right_edge.exit, label %.lr.ph.us.i, !llvm.loop !7

expand_right_edge.exit:                           ; preds = %.lr.ph.us.i, %4
  ret void
}

declare i32 @jsimd_can_h2v1_downsample() local_unnamed_addr #3

declare void @jsimd_h2v1_downsample(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v1_downsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %.not, i32 3, i32 0
  %12 = shl i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = shl i32 %12, 1
  %18 = sub i32 %17, %16
  %19 = icmp sgt i32 %18, 0
  %20 = icmp sgt i32 %14, 0
  %or.cond.i = and i1 %20, %19
  br i1 %or.cond.i, label %.lr.ph20.i, label %expand_right_edge.exit

.lr.ph20.i:                                       ; preds = %4
  %21 = zext i32 %16 to i64
  %22 = zext nneg i32 %18 to i64
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %23 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %21
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %25, i8 %27, i64 %22, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %expand_right_edge.exit, label %.lr.ph.us.i, !llvm.loop !7

expand_right_edge.exit:                           ; preds = %.lr.ph.us.i, %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 1
  %.not33 = icmp eq i32 %12, 0
  %or.cond = or i1 %30, %.not33
  br i1 %or.cond, label %._crit_edge32, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %expand_right_edge.exit, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %expand_right_edge.exit ]
  %31 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %.lr.ph.us, %35
  %.029.us = phi i32 [ 0, %.lr.ph.us ], [ %46, %35 ]
  %.02228.us = phi ptr [ %32, %.lr.ph.us ], [ %45, %35 ]
  %.02327.us = phi ptr [ %34, %.lr.ph.us ], [ %47, %35 ]
  %.02526.us = phi i32 [ 0, %.lr.ph.us ], [ %48, %35 ]
  %36 = load i8, ptr %.02327.us, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %.02327.us, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add nuw nsw i32 %.029.us, %37
  %42 = add nuw nsw i32 %41, %40
  %43 = lshr i32 %42, 1
  %44 = trunc nuw i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %.02228.us, i64 1
  store i8 %44, ptr %.02228.us, align 1
  %46 = xor i32 %.029.us, 1
  %47 = getelementptr inbounds nuw i8, ptr %.02327.us, i64 2
  %48 = add nuw i32 %.02526.us, 1
  %exitcond.not = icmp eq i32 %48, %12
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !10

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %28, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph.us, label %._crit_edge32, !llvm.loop !11

._crit_edge32:                                    ; preds = %._crit_edge.us, %expand_right_edge.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v2_smooth_downsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %.not, i32 3, i32 0
  %12 = shl i32 %10, %11
  %13 = getelementptr inbounds i8, ptr %2, i64 -8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %24 = zext nneg i32 %19 to i64
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %25 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %23
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 %29, i64 %24, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %expand_right_edge.exit, label %.lr.ph.us.i, !llvm.loop !7

expand_right_edge.exit:                           ; preds = %.lr.ph.us.i, %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %31 = load i32, ptr %30, align 8
  %.neg = mul i32 %31, -80
  %32 = add i32 %.neg, 16384
  %33 = zext i32 %32 to i64
  %34 = shl nsw i32 %31, 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph130, label %._crit_edge131

.lr.ph130:                                        ; preds = %expand_right_edge.exit
  %39 = add i32 %12, -2
  %.not115117 = icmp eq i32 %39, 0
  br label %40

40:                                               ; preds = %.lr.ph130, %._crit_edge
  %indvars.iv136 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next137, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next, %._crit_edge ]
  %41 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv136
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = or disjoint i64 %indvars.iv, 1
  %46 = getelementptr inbounds nuw ptr, ptr %2, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %43, i64 -8
  %49 = load ptr, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %50 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %44, align 1
  %53 = zext i8 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = load i8, ptr %47, align 1
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = add nuw nsw i32 %58, %53
  %63 = add nuw nsw i32 %62, %56
  %64 = add nuw nsw i32 %63, %61
  %65 = zext nneg i32 %64 to i64
  %66 = load i8, ptr %49, align 1
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %51, align 1
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = add nuw nsw i32 %62, %67
  %83 = add nuw nsw i32 %82, %70
  %84 = add nuw nsw i32 %83, %72
  %85 = add nuw nsw i32 %84, %75
  %86 = add nuw nsw i32 %85, %78
  %87 = add nuw nsw i32 %86, %81
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %72, %67
  %97 = add nuw nsw i32 %96, %92
  %98 = add nuw nsw i32 %97, %95
  %99 = zext nneg i32 %98 to i64
  %100 = add nuw nsw i64 %89, %99
  %101 = mul nuw nsw i64 %65, %33
  %102 = mul i64 %100, %35
  %103 = add nuw nsw i64 %101, 32768
  %104 = add i64 %103, %102
  %105 = lshr i64 %104, 16
  %106 = trunc i64 %105 to i8
  store i8 %106, ptr %42, align 1
  %.0109116 = getelementptr inbounds nuw i8, ptr %42, i64 1
  br i1 %.not115117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %.lr.ph
  %.0109123 = phi ptr [ %.0109, %.lr.ph ], [ %.0109116, %40 ]
  %.0110122 = phi ptr [ %162, %.lr.ph ], [ %93, %40 ]
  %.0111121 = phi ptr [ %154, %.lr.ph ], [ %90, %40 ]
  %.0112120 = phi ptr [ %145, %.lr.ph ], [ %79, %40 ]
  %.0113119 = phi ptr [ %137, %.lr.ph ], [ %76, %40 ]
  %.0114118 = phi i32 [ %173, %.lr.ph ], [ %39, %40 ]
  %107 = load i8, ptr %.0113119, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %.0113119, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i64
  %112 = add nuw nsw i64 %111, %108
  %113 = load i8, ptr %.0112120, align 1
  %114 = zext i8 %113 to i64
  %115 = add nuw nsw i64 %112, %114
  %116 = getelementptr inbounds nuw i8, ptr %.0112120, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i64
  %119 = add nuw nsw i64 %115, %118
  %120 = load i8, ptr %.0111121, align 1
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %.0111121, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i64
  %125 = add nuw nsw i64 %124, %121
  %126 = load i8, ptr %.0110122, align 1
  %127 = zext i8 %126 to i64
  %128 = add nuw nsw i64 %125, %127
  %129 = getelementptr inbounds nuw i8, ptr %.0110122, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = add nuw nsw i64 %128, %131
  %133 = getelementptr inbounds i8, ptr %.0113119, i64 -1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = add nuw nsw i64 %132, %135
  %137 = getelementptr inbounds nuw i8, ptr %.0113119, i64 2
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i64
  %140 = add nuw nsw i64 %136, %139
  %141 = getelementptr inbounds i8, ptr %.0112120, i64 -1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  %144 = add nuw nsw i64 %140, %143
  %145 = getelementptr inbounds nuw i8, ptr %.0112120, i64 2
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i64
  %148 = add nuw nsw i64 %144, %147
  %149 = shl nuw nsw i64 %148, 1
  %150 = and i64 %149, 8589934590
  %151 = getelementptr inbounds i8, ptr %.0111121, i64 -1
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %.0111121, i64 2
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i64
  %157 = add nuw nsw i64 %156, %153
  %158 = getelementptr inbounds i8, ptr %.0110122, i64 -1
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i64
  %161 = add nuw nsw i64 %157, %160
  %162 = getelementptr inbounds nuw i8, ptr %.0110122, i64 2
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i64
  %165 = add nuw nsw i64 %161, %150
  %166 = add nuw nsw i64 %165, %164
  %167 = mul nuw nsw i64 %119, %33
  %168 = mul i64 %166, %35
  %169 = add nuw nsw i64 %167, 32768
  %170 = add i64 %169, %168
  %171 = lshr i64 %170, 16
  %172 = trunc i64 %171 to i8
  store i8 %172, ptr %.0109123, align 1
  %173 = add i32 %.0114118, -1
  %.0109 = getelementptr inbounds nuw i8, ptr %.0109123, i64 1
  %.not115 = icmp eq i32 %173, 0
  br i1 %.not115, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %40
  %.0113.lcssa = phi ptr [ %76, %40 ], [ %137, %.lr.ph ]
  %.0112.lcssa = phi ptr [ %79, %40 ], [ %145, %.lr.ph ]
  %.0111.lcssa = phi ptr [ %90, %40 ], [ %154, %.lr.ph ]
  %.0110.lcssa = phi ptr [ %93, %40 ], [ %162, %.lr.ph ]
  %.0109.lcssa = phi ptr [ %.0109116, %40 ], [ %.0109, %.lr.ph ]
  %174 = load i8, ptr %.0113.lcssa, align 1
  %175 = zext i8 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %.0113.lcssa, i64 1
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = load i8, ptr %.0112.lcssa, align 1
  %180 = zext i8 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %.0112.lcssa, i64 1
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = add nuw nsw i32 %183, %178
  %185 = add nuw nsw i32 %184, %175
  %186 = add nuw nsw i32 %185, %180
  %187 = zext nneg i32 %186 to i64
  %188 = load i8, ptr %.0111.lcssa, align 1
  %189 = zext i8 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %.0111.lcssa, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = load i8, ptr %.0110.lcssa, align 1
  %194 = zext i8 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %.0110.lcssa, i64 1
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = getelementptr inbounds i8, ptr %.0113.lcssa, i64 -1
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = getelementptr inbounds i8, ptr %.0112.lcssa, i64 -1
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = add nuw nsw i32 %184, %189
  %205 = add nuw nsw i32 %204, %192
  %206 = add nuw nsw i32 %205, %194
  %207 = add nuw nsw i32 %206, %197
  %208 = add nuw nsw i32 %207, %200
  %209 = add nuw nsw i32 %208, %203
  %210 = zext nneg i32 %209 to i64
  %211 = shl nuw nsw i64 %210, 1
  %212 = getelementptr inbounds i8, ptr %.0111.lcssa, i64 -1
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = getelementptr inbounds i8, ptr %.0110.lcssa, i64 -1
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = add nuw nsw i32 %197, %192
  %219 = add nuw nsw i32 %218, %214
  %220 = add nuw nsw i32 %219, %217
  %221 = zext nneg i32 %220 to i64
  %222 = add nuw nsw i64 %211, %221
  %223 = mul nuw nsw i64 %187, %33
  %224 = mul i64 %222, %35
  %225 = add nuw nsw i64 %223, 32768
  %226 = add i64 %225, %224
  %227 = lshr i64 %226, 16
  %228 = trunc i64 %227 to i8
  store i8 %228, ptr %.0109.lcssa, align 1
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %229 = load i32, ptr %36, align 4
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next137, %230
  br i1 %231, label %40, label %._crit_edge131, !llvm.loop !13

._crit_edge131:                                   ; preds = %._crit_edge, %expand_right_edge.exit
  ret void
}

declare i32 @jsimd_can_h2v2_downsample() local_unnamed_addr #3

declare void @jsimd_h2v2_downsample(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v2_downsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %.not, i32 3, i32 0
  %12 = shl i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = shl i32 %12, 1
  %18 = sub i32 %17, %16
  %19 = icmp sgt i32 %18, 0
  %20 = icmp sgt i32 %14, 0
  %or.cond.i = and i1 %20, %19
  br i1 %or.cond.i, label %.lr.ph20.i, label %expand_right_edge.exit

.lr.ph20.i:                                       ; preds = %4
  %21 = zext i32 %16 to i64
  %22 = zext nneg i32 %18 to i64
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %23 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %21
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %25, i8 %27, i64 %22, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %expand_right_edge.exit, label %.lr.ph.us.i, !llvm.loop !7

expand_right_edge.exit:                           ; preds = %.lr.ph.us.i, %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 1
  %.not43 = icmp eq i32 %12, 0
  %or.cond = or i1 %30, %.not43
  br i1 %or.cond, label %._crit_edge42, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %expand_right_edge.exit, %._crit_edge.us
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %._crit_edge.us ], [ 0, %expand_right_edge.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %expand_right_edge.exit ]
  %31 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv45
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = or disjoint i64 %indvars.iv, 1
  %36 = getelementptr inbounds nuw ptr, ptr %2, i64 %35
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %.lr.ph.us, %38
  %.038.us = phi i32 [ 1, %.lr.ph.us ], [ %56, %38 ]
  %.02837.us = phi ptr [ %32, %.lr.ph.us ], [ %55, %38 ]
  %.02936.us = phi ptr [ %37, %.lr.ph.us ], [ %58, %38 ]
  %.03035.us = phi ptr [ %34, %.lr.ph.us ], [ %57, %38 ]
  %.03334.us = phi i32 [ 0, %.lr.ph.us ], [ %59, %38 ]
  %39 = load i8, ptr %.03035.us, align 1
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %.03035.us, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load i8, ptr %.02936.us, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %.02936.us, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %.038.us, %40
  %50 = add nuw nsw i32 %49, %43
  %51 = add nuw nsw i32 %50, %45
  %52 = add nuw nsw i32 %51, %48
  %53 = lshr i32 %52, 2
  %54 = trunc nuw i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %.02837.us, i64 1
  store i8 %54, ptr %.02837.us, align 1
  %56 = xor i32 %.038.us, 3
  %57 = getelementptr inbounds nuw i8, ptr %.03035.us, i64 2
  %58 = getelementptr inbounds nuw i8, ptr %.02936.us, i64 2
  %59 = add nuw i32 %.03334.us, 1
  %exitcond.not = icmp eq i32 %59, %12
  br i1 %exitcond.not, label %._crit_edge.us, label %38, !llvm.loop !14

._crit_edge.us:                                   ; preds = %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %60 = load i32, ptr %28, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next46, %61
  br i1 %62, label %.lr.ph.us, label %._crit_edge42, !llvm.loop !15

._crit_edge42:                                    ; preds = %._crit_edge.us, %expand_right_edge.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @int_downsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %.not, i32 3, i32 0
  %12 = shl i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = sdiv i32 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = sdiv i32 %19, %21
  %23 = mul nsw i32 %22, %17
  %24 = sdiv i32 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = mul i32 %17, %12
  %28 = sub i32 %27, %26
  %29 = icmp sgt i32 %28, 0
  %30 = icmp sgt i32 %19, 0
  %or.cond.i = and i1 %30, %29
  br i1 %or.cond.i, label %.lr.ph20.i, label %expand_right_edge.exit

.lr.ph20.i:                                       ; preds = %4
  %31 = zext i32 %26 to i64
  %32 = zext nneg i32 %28 to i64
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %33 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %31
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %35, i8 %37, i64 %32, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %expand_right_edge.exit.loopexit, label %.lr.ph.us.i, !llvm.loop !7

expand_right_edge.exit.loopexit:                  ; preds = %.lr.ph.us.i
  %.pre = load i32, ptr %20, align 4
  br label %expand_right_edge.exit

expand_right_edge.exit:                           ; preds = %expand_right_edge.exit.loopexit, %4
  %38 = phi i32 [ %.pre, %expand_right_edge.exit.loopexit ], [ %21, %4 ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge68

.lr.ph:                                           ; preds = %expand_right_edge.exit
  %.not81 = icmp eq i32 %12, 0
  %40 = icmp sgt i32 %17, 0
  %41 = sext i32 %24 to i64
  %42 = sext i32 %23 to i64
  br i1 %.not81, label %._crit_edge68, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %43 = icmp sgt i32 %22, 0
  br i1 %43, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %40, label %.preheader.lr.ph.us.us.us.preheader, label %.lr.ph.split.us.split.us.split

.preheader.lr.ph.us.us.us.preheader:              ; preds = %.lr.ph.split.us.split.us
  %44 = zext nneg i32 %22 to i64
  br label %.preheader.lr.ph.us.us.us

.preheader.lr.ph.us.us.us:                        ; preds = %.preheader.lr.ph.us.us.us.preheader, %._crit_edge.split.us.split.us.us.us.us
  %indvars.iv96 = phi i64 [ 0, %.preheader.lr.ph.us.us.us.preheader ], [ %indvars.iv.next97, %._crit_edge.split.us.split.us.us.us.us ]
  %indvars.iv94 = phi i64 [ 0, %.preheader.lr.ph.us.us.us.preheader ], [ %indvars.iv.next95, %._crit_edge.split.us.split.us.us.us.us ]
  %45 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv96
  %46 = load ptr, ptr %45, align 8
  %invariant.gep = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv94
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge56.split.us.us.us.us.us.us, %.preheader.lr.ph.us.us.us
  %.04260.us.us.us.us.us = phi ptr [ %46, %.preheader.lr.ph.us.us.us ], [ %59, %._crit_edge56.split.us.us.us.us.us.us ]
  %.04659.us.us.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us.us ], [ %61, %._crit_edge56.split.us.us.us.us.us.us ]
  %.04758.us.us.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us.us ], [ %60, %._crit_edge56.split.us.us.us.us.us.us ]
  %47 = zext i32 %.04659.us.us.us.us.us to i64
  br label %.lr.ph.us.us.us.us.us.us

.lr.ph.us.us.us.us.us.us:                         ; preds = %._crit_edge.us.us.us.us.us.us, %.preheader.us.us.us.us.us
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %._crit_edge.us.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us.us ]
  %.054.us.us.us.us.us.us = phi i64 [ %54, %._crit_edge.us.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us.us ]
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %indvars.iv89
  %48 = load ptr, ptr %gep, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  br label %50

50:                                               ; preds = %50, %.lr.ph.us.us.us.us.us.us
  %.152.us.us.us.us.us.us = phi i64 [ %.054.us.us.us.us.us.us, %.lr.ph.us.us.us.us.us.us ], [ %54, %50 ]
  %.04351.us.us.us.us.us.us = phi ptr [ %49, %.lr.ph.us.us.us.us.us.us ], [ %51, %50 ]
  %.04950.us.us.us.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us.us.us.us ], [ %55, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.04351.us.us.us.us.us.us, i64 1
  %52 = load i8, ptr %.04351.us.us.us.us.us.us, align 1
  %53 = zext i8 %52 to i64
  %54 = add nsw i64 %.152.us.us.us.us.us.us, %53
  %55 = add nuw nsw i32 %.04950.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %55, %17
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us.us, label %50, !llvm.loop !16

._crit_edge.us.us.us.us.us.us:                    ; preds = %50
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, %44
  br i1 %exitcond92.not, label %._crit_edge56.split.us.us.us.us.us.us, label %.lr.ph.us.us.us.us.us.us, !llvm.loop !17

._crit_edge56.split.us.us.us.us.us.us:            ; preds = %._crit_edge.us.us.us.us.us.us
  %56 = add nsw i64 %54, %41
  %57 = sdiv i64 %56, %42
  %58 = trunc i64 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %.04260.us.us.us.us.us, i64 1
  store i8 %58, ptr %.04260.us.us.us.us.us, align 1
  %60 = add nuw i32 %.04758.us.us.us.us.us, 1
  %61 = add i32 %.04659.us.us.us.us.us, %17
  %exitcond93.not = icmp eq i32 %60, %12
  br i1 %exitcond93.not, label %._crit_edge.split.us.split.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !18

._crit_edge.split.us.split.us.us.us.us:           ; preds = %._crit_edge56.split.us.us.us.us.us.us
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, %44
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %62 = load i32, ptr %20, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next97, %63
  br i1 %64, label %.preheader.lr.ph.us.us.us, label %._crit_edge68, !llvm.loop !19

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us
  %65 = sdiv i64 %41, %42
  %66 = trunc i64 %65 to i8
  %67 = zext i32 %12 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us, %.lr.ph.split.us.split.us.split
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.preheader.lr.ph.us.us ], [ 0, %.lr.ph.split.us.split.us.split ]
  %68 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv86
  %69 = load ptr, ptr %68, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %69, i8 %66, i64 %67, i1 false)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %70 = load i32, ptr %20, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next87, %71
  br i1 %72, label %.preheader.lr.ph.us.us, label %._crit_edge68, !llvm.loop !19

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %73 = sdiv i64 %41, %42
  %74 = trunc i64 %73 to i8
  %75 = zext i32 %12 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us, %.lr.ph.split.us.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.lr.ph.us ], [ 0, %.lr.ph.split.us.split ]
  %76 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %77, i8 %74, i64 %75, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %20, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.preheader.lr.ph.us, label %._crit_edge68, !llvm.loop !19

._crit_edge68:                                    ; preds = %.preheader.lr.ph.us, %.preheader.lr.ph.us.us, %._crit_edge.split.us.split.us.us.us.us, %.lr.ph, %expand_right_edge.exit
  ret void
}

declare void @jcopy_sample_rows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
