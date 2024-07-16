; ModuleID = 'bench/openjdk/original/jcsample.ll'
source_filename = "bench/openjdk/original/jcsample.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @jIDownsampler(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 104) #5
  %6 = getelementptr inbounds i8, ptr %0, i64 480
  store ptr %5, ptr %6, align 8
  store ptr @start_pass_downsample, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @sep_downsample, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 268
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 25, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %0) #5
  br label %16

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 76
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 312
  %23 = getelementptr inbounds i8, ptr %0, i64 316
  %24 = getelementptr inbounds i8, ptr %5, i64 24
  %25 = getelementptr inbounds i8, ptr %0, i64 272
  br label %26

26:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %.063 = phi i32 [ 1, %.lr.ph ], [ %.1, %75 ]
  %.05662 = phi ptr [ %21, %.lr.ph ], [ %76, %75 ]
  %27 = getelementptr inbounds i8, ptr %.05662, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %22, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %.05662, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %23, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load i32, ptr %25, align 8
  %.not59 = icmp eq i32 %37, 0
  %38 = getelementptr inbounds [10 x ptr], ptr %24, i64 0, i64 %indvars.iv
  br i1 %.not59, label %40, label %39

39:                                               ; preds = %36
  store ptr @fullsize_smooth_downsample, ptr %38, align 8
  store i32 1, ptr %8, align 8
  br label %75

40:                                               ; preds = %36
  store ptr @fullsize_downsample, ptr %38, align 8
  br label %75

41:                                               ; preds = %31, %26
  %42 = shl nsw i32 %28, 1
  %43 = icmp eq i32 %42, %29
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %.05662, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %23, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds [10 x ptr], ptr %24, i64 0, i64 %indvars.iv
  store ptr @h2v1_downsample, ptr %50, align 8
  br label %75

51:                                               ; preds = %44
  %52 = shl nsw i32 %46, 1
  %53 = icmp eq i32 %52, %47
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %25, align 8
  %.not58 = icmp eq i32 %55, 0
  %56 = getelementptr inbounds [10 x ptr], ptr %24, i64 0, i64 %indvars.iv
  br i1 %.not58, label %58, label %57

57:                                               ; preds = %54
  store ptr @h2v2_smooth_downsample, ptr %56, align 8
  store i32 1, ptr %8, align 8
  br label %75

58:                                               ; preds = %54
  store ptr @h2v2_downsample, ptr %56, align 8
  br label %75

59:                                               ; preds = %41, %51
  %60 = srem i32 %29, %28
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load i32, ptr %23, align 4
  %64 = getelementptr inbounds i8, ptr %.05662, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = srem i32 %63, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = getelementptr inbounds [10 x ptr], ptr %24, i64 0, i64 %indvars.iv
  store ptr @int_downsample, ptr %69, align 8
  br label %75

70:                                               ; preds = %62, %59
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 40
  store i32 38, ptr %72, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull %0) #5
  br label %75

75:                                               ; preds = %40, %39, %58, %57, %70, %68, %49
  %.1 = phi i32 [ %.063, %39 ], [ %.063, %40 ], [ 0, %49 ], [ %.063, %57 ], [ %.063, %58 ], [ 0, %68 ], [ %.063, %70 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = getelementptr inbounds i8, ptr %.05662, i64 96
  %77 = load i32, ptr %17, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %26, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %75
  %80 = icmp ne i32 %.1, 0
  %81 = getelementptr inbounds i8, ptr %0, i64 272
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  %or.cond = select i1 %83, i1 true, i1 %80
  br i1 %or.cond, label %._crit_edge.thread, label %84

84:                                               ; preds = %._crit_edge
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 40
  store i32 99, ptr %86, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull %0, i32 noundef 0) #5
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %16, %84, %._crit_edge
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
  %14 = getelementptr inbounds i8, ptr %12, i64 24
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
  br i1 %31, label %15, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %15, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @fullsize_smooth_downsample(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = shl i32 %6, 3
  %8 = getelementptr inbounds i8, ptr %2, i64 -8
  %9 = getelementptr inbounds i8, ptr %0, i64 316
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %7, %12
  %14 = icmp sgt i32 %13, 0
  %15 = icmp sgt i32 %10, -2
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %.lr.ph20.i, label %expand_right_edge.exit

.lr.ph20.i:                                       ; preds = %4
  %16 = add nsw i32 %10, 2
  %17 = zext i32 %12 to i64
  %18 = xor i32 %12, -1
  %19 = add i32 %7, %18
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 1
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %22 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %17
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %24, i8 %26, i64 %21, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %expand_right_edge.exit, label %.lr.ph.us.i, !llvm.loop !9

expand_right_edge.exit:                           ; preds = %.lr.ph.us.i, %4
  %27 = getelementptr inbounds i8, ptr %0, i64 272
  %28 = load i32, ptr %27, align 8
  %29 = shl i32 %28, 9
  %30 = sub i32 65536, %29
  %31 = shl nsw i32 %28, 6
  %32 = getelementptr inbounds i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %expand_right_edge.exit
  %35 = add i32 %7, -2
  br label %36

36:                                               ; preds = %.lr.ph, %96
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %37 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %39, i64 -8
  %42 = load ptr, ptr %41, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 1
  %46 = load i8, ptr %42, align 1
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds i8, ptr %44, i64 1
  %49 = load i8, ptr %44, align 1
  %50 = zext i8 %49 to i32
  %51 = add nuw nsw i32 %50, %47
  %52 = load i8, ptr %40, align 1
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %51, %53
  %55 = getelementptr inbounds i8, ptr %40, i64 1
  %56 = load i8, ptr %45, align 1
  %57 = zext i8 %56 to i32
  %58 = load i8, ptr %48, align 1
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %59, %57
  %61 = load i8, ptr %55, align 1
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %60, %62
  %64 = add nuw nsw i32 %54, %51
  %65 = add nuw nsw i32 %64, %63
  %66 = mul nsw i32 %30, %53
  %67 = mul nsw i32 %65, %31
  %68 = add i32 %66, 32768
  %69 = add i32 %68, %67
  %70 = lshr i32 %69, 16
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %38, align 1
  %.07176 = getelementptr inbounds i8, ptr %38, i64 1
  br label %72

72:                                               ; preds = %36, %72
  %.07183 = phi ptr [ %.07176, %36 ], [ %.071, %72 ]
  %.082 = phi i32 [ %54, %36 ], [ %.06881, %72 ]
  %.06881 = phi i32 [ %63, %36 ], [ %85, %72 ]
  %.07080 = phi i32 [ %35, %36 ], [ %95, %72 ]
  %.07279 = phi ptr [ %48, %36 ], [ %77, %72 ]
  %.07378 = phi ptr [ %45, %36 ], [ %76, %72 ]
  %.07477 = phi ptr [ %55, %36 ], [ %73, %72 ]
  %73 = getelementptr inbounds i8, ptr %.07477, i64 1
  %74 = load i8, ptr %.07477, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds i8, ptr %.07378, i64 1
  %77 = getelementptr inbounds i8, ptr %.07279, i64 1
  %78 = load i8, ptr %76, align 1
  %79 = zext i8 %78 to i32
  %80 = load i8, ptr %77, align 1
  %81 = zext i8 %80 to i32
  %82 = add nuw nsw i32 %81, %79
  %83 = load i8, ptr %73, align 1
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %82, %84
  %86 = add nuw nsw i32 %.082, %.06881
  %87 = sub nsw i32 %86, %75
  %88 = add nsw i32 %87, %85
  %89 = mul nsw i32 %30, %75
  %90 = mul nsw i32 %88, %31
  %91 = add i32 %89, 32768
  %92 = add i32 %91, %90
  %93 = lshr i32 %92, 16
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %.07183, align 1
  %95 = add i32 %.07080, -1
  %.071 = getelementptr inbounds i8, ptr %.07183, i64 1
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %96, label %72, !llvm.loop !10

96:                                               ; preds = %72
  %97 = load i8, ptr %73, align 1
  %98 = zext i8 %97 to i32
  %factor = shl nuw nsw i32 %85, 1
  %99 = add nuw nsw i32 %factor, %.06881
  %100 = sub nsw i32 %99, %98
  %101 = mul nsw i32 %30, %98
  %102 = mul nsw i32 %100, %31
  %103 = add i32 %101, 32768
  %104 = add i32 %103, %102
  %105 = lshr i32 %104, 16
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %.071, align 1
  %107 = load i32, ptr %32, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %36, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %96, %expand_right_edge.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fullsize_downsample(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 316
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  tail call void @jCopySamples(ptr noundef %2, i32 noundef 0, ptr noundef %3, i32 noundef 0, i32 noundef %6, i32 noundef %8) #5
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = shl i32 %12, 3
  %14 = sub i32 %13, %10
  %15 = icmp sgt i32 %14, 0
  %16 = icmp sgt i32 %9, 0
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %.lr.ph20.i, label %expand_right_edge.exit

.lr.ph20.i:                                       ; preds = %4
  %17 = zext i32 %10 to i64
  %18 = xor i32 %10, -1
  %19 = add i32 %13, %18
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 1
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %22 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 %17
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %24, i8 %26, i64 %21, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %expand_right_edge.exit, label %.lr.ph.us.i, !llvm.loop !9

expand_right_edge.exit:                           ; preds = %.lr.ph.us.i, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v1_downsample(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = shl i32 %6, 3
  %8 = getelementptr inbounds i8, ptr %0, i64 316
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = shl i32 %6, 4
  %13 = sub i32 %12, %11
  %14 = icmp sgt i32 %13, 0
  %15 = icmp sgt i32 %9, 0
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %.lr.ph20.i, label %expand_right_edge.exit

.lr.ph20.i:                                       ; preds = %4
  %16 = zext i32 %11 to i64
  %17 = xor i32 %11, -1
  %18 = add i32 %12, %17
  %19 = zext i32 %18 to i64
  %20 = add nuw nsw i64 %19, 1
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %21 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %16
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %23, i8 %25, i64 %20, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %expand_right_edge.exit, label %.lr.ph.us.i, !llvm.loop !9

expand_right_edge.exit:                           ; preds = %.lr.ph.us.i, %4
  %26 = getelementptr inbounds i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 1
  %.not = icmp eq i32 %7, 0
  %or.cond = or i1 %28, %.not
  br i1 %or.cond, label %._crit_edge30, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %expand_right_edge.exit, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %expand_right_edge.exit ]
  %29 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %.lr.ph.us, %33
  %.027.us = phi i32 [ 0, %.lr.ph.us ], [ %44, %33 ]
  %.02026.us = phi ptr [ %30, %.lr.ph.us ], [ %43, %33 ]
  %.02125.us = phi ptr [ %32, %.lr.ph.us ], [ %45, %33 ]
  %.02324.us = phi i32 [ 0, %.lr.ph.us ], [ %46, %33 ]
  %34 = load i8, ptr %.02125.us, align 1
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds i8, ptr %.02125.us, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add nuw nsw i32 %.027.us, %35
  %40 = add nuw nsw i32 %39, %38
  %41 = lshr i32 %40, 1
  %42 = trunc nuw i32 %41 to i8
  %43 = getelementptr inbounds i8, ptr %.02026.us, i64 1
  store i8 %42, ptr %.02026.us, align 1
  %44 = xor i32 %.027.us, 1
  %45 = getelementptr inbounds i8, ptr %.02125.us, i64 2
  %46 = add nuw i32 %.02324.us, 1
  %exitcond.not = icmp eq i32 %46, %7
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !12

._crit_edge.us:                                   ; preds = %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %26, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph.us, label %._crit_edge30, !llvm.loop !13

._crit_edge30:                                    ; preds = %._crit_edge.us, %expand_right_edge.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v2_smooth_downsample(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = shl i32 %6, 3
  %8 = getelementptr inbounds i8, ptr %2, i64 -8
  %9 = getelementptr inbounds i8, ptr %0, i64 316
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = shl i32 %6, 4
  %14 = sub i32 %13, %12
  %15 = icmp sgt i32 %14, 0
  %16 = icmp sgt i32 %10, -2
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %.lr.ph20.i, label %expand_right_edge.exit

.lr.ph20.i:                                       ; preds = %4
  %17 = add nsw i32 %10, 2
  %18 = zext i32 %12 to i64
  %19 = xor i32 %12, -1
  %20 = add i32 %13, %19
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 1
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %23 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %18
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %25, i8 %27, i64 %22, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %expand_right_edge.exit, label %.lr.ph.us.i, !llvm.loop !9

expand_right_edge.exit:                           ; preds = %.lr.ph.us.i, %4
  %28 = getelementptr inbounds i8, ptr %0, i64 272
  %29 = load i32, ptr %28, align 8
  %.neg = mul i32 %29, -80
  %30 = add i32 %.neg, 16384
  %31 = shl nsw i32 %29, 4
  %32 = getelementptr inbounds i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %expand_right_edge.exit
  %35 = add i32 %7, -2
  br label %36

36:                                               ; preds = %.lr.ph, %167
  %indvars.iv125 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next126, %167 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %167 ]
  %37 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv125
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = or disjoint i64 %indvars.iv, 1
  %42 = getelementptr inbounds ptr, ptr %2, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %39, i64 -8
  %45 = load ptr, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %46 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %40, align 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds i8, ptr %40, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %43, align 1
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds i8, ptr %43, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %54, %49
  %59 = add nuw nsw i32 %58, %52
  %60 = add nuw nsw i32 %59, %57
  %61 = load i8, ptr %45, align 1
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds i8, ptr %45, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = load i8, ptr %47, align 1
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds i8, ptr %47, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds i8, ptr %40, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds i8, ptr %43, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add nuw nsw i32 %58, %62
  %78 = add nuw nsw i32 %77, %65
  %79 = add nuw nsw i32 %78, %67
  %80 = add nuw nsw i32 %79, %70
  %81 = add nuw nsw i32 %80, %73
  %82 = add nuw nsw i32 %81, %76
  %83 = shl nuw nsw i32 %82, 1
  %84 = getelementptr inbounds i8, ptr %45, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = getelementptr inbounds i8, ptr %47, i64 2
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = add nuw nsw i32 %67, %62
  %91 = add nuw nsw i32 %90, %86
  %92 = add nuw nsw i32 %91, %89
  %93 = add nuw nsw i32 %92, %83
  %94 = mul nsw i32 %60, %30
  %95 = mul nsw i32 %93, %31
  %96 = add i32 %94, 32768
  %97 = add i32 %96, %95
  %98 = lshr i32 %97, 16
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %38, align 1
  %.0107113 = getelementptr inbounds i8, ptr %38, i64 1
  br label %100

100:                                              ; preds = %36, %100
  %.0107119 = phi ptr [ %.0107113, %36 ], [ %.0107, %100 ]
  %.0108118 = phi ptr [ %87, %36 ], [ %154, %100 ]
  %.0109117 = phi ptr [ %84, %36 ], [ %147, %100 ]
  %.0110116 = phi ptr [ %74, %36 ], [ %139, %100 ]
  %.0111115 = phi ptr [ %71, %36 ], [ %131, %100 ]
  %.0112114 = phi i32 [ %35, %36 ], [ %166, %100 ]
  %101 = load i8, ptr %.0111115, align 1
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds i8, ptr %.0111115, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = add nuw nsw i32 %105, %102
  %107 = load i8, ptr %.0110116, align 1
  %108 = zext i8 %107 to i32
  %109 = add nuw nsw i32 %106, %108
  %110 = getelementptr inbounds i8, ptr %.0110116, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = add nuw nsw i32 %109, %112
  %114 = load i8, ptr %.0109117, align 1
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds i8, ptr %.0109117, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %118, %115
  %120 = load i8, ptr %.0108118, align 1
  %121 = zext i8 %120 to i32
  %122 = add nuw nsw i32 %119, %121
  %123 = getelementptr inbounds i8, ptr %.0108118, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = add nuw nsw i32 %122, %125
  %127 = getelementptr inbounds i8, ptr %.0111115, i64 -1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = add nuw nsw i32 %126, %129
  %131 = getelementptr inbounds i8, ptr %.0111115, i64 2
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = add nuw nsw i32 %130, %133
  %135 = getelementptr inbounds i8, ptr %.0110116, i64 -1
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = add nuw nsw i32 %134, %137
  %139 = getelementptr inbounds i8, ptr %.0110116, i64 2
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = add nuw nsw i32 %138, %141
  %143 = shl nuw nsw i32 %142, 1
  %144 = getelementptr inbounds i8, ptr %.0109117, i64 -1
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = getelementptr inbounds i8, ptr %.0109117, i64 2
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = add nuw nsw i32 %149, %146
  %151 = getelementptr inbounds i8, ptr %.0108118, i64 -1
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds i8, ptr %.0108118, i64 2
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = add nuw nsw i32 %150, %143
  %158 = add nuw nsw i32 %157, %153
  %159 = add nuw nsw i32 %158, %156
  %160 = mul nsw i32 %113, %30
  %161 = mul nsw i32 %159, %31
  %162 = add i32 %160, 32768
  %163 = add i32 %162, %161
  %164 = lshr i32 %163, 16
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %.0107119, align 1
  %166 = add i32 %.0112114, -1
  %.0107 = getelementptr inbounds i8, ptr %.0107119, i64 1
  %.not = icmp eq i32 %166, 0
  br i1 %.not, label %167, label %100, !llvm.loop !14

167:                                              ; preds = %100
  %168 = getelementptr inbounds i8, ptr %.0111115, i64 1
  %169 = getelementptr inbounds i8, ptr %.0110116, i64 1
  %170 = getelementptr inbounds i8, ptr %.0109117, i64 1
  %171 = getelementptr inbounds i8, ptr %.0108118, i64 1
  %172 = load i8, ptr %131, align 1
  %173 = zext i8 %172 to i32
  %174 = getelementptr inbounds i8, ptr %.0111115, i64 3
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = load i8, ptr %139, align 1
  %178 = zext i8 %177 to i32
  %179 = getelementptr inbounds i8, ptr %.0110116, i64 3
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = add nuw nsw i32 %181, %176
  %183 = add nuw nsw i32 %182, %173
  %184 = add nuw nsw i32 %183, %178
  %185 = load i8, ptr %147, align 1
  %186 = zext i8 %185 to i32
  %187 = getelementptr inbounds i8, ptr %.0109117, i64 3
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = load i8, ptr %154, align 1
  %191 = zext i8 %190 to i32
  %192 = getelementptr inbounds i8, ptr %.0108118, i64 3
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = load i8, ptr %168, align 1
  %196 = zext i8 %195 to i32
  %197 = load i8, ptr %169, align 1
  %198 = zext i8 %197 to i32
  %199 = add nuw nsw i32 %182, %186
  %200 = add nuw nsw i32 %199, %189
  %201 = add nuw nsw i32 %200, %191
  %202 = add nuw nsw i32 %201, %194
  %203 = add nuw nsw i32 %202, %196
  %204 = add nuw nsw i32 %203, %198
  %205 = shl nuw nsw i32 %204, 1
  %206 = load i8, ptr %170, align 1
  %207 = zext i8 %206 to i32
  %208 = load i8, ptr %171, align 1
  %209 = zext i8 %208 to i32
  %210 = add nuw nsw i32 %194, %189
  %211 = add nuw nsw i32 %210, %207
  %212 = add nuw nsw i32 %211, %209
  %213 = add nuw nsw i32 %212, %205
  %214 = mul nsw i32 %184, %30
  %215 = mul nsw i32 %213, %31
  %216 = add i32 %214, 32768
  %217 = add i32 %216, %215
  %218 = lshr i32 %217, 16
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %.0107, align 1
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %220 = load i32, ptr %32, align 4
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next126, %221
  br i1 %222, label %36, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %167, %expand_right_edge.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v2_downsample(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = shl i32 %6, 3
  %8 = getelementptr inbounds i8, ptr %0, i64 316
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = shl i32 %6, 4
  %13 = sub i32 %12, %11
  %14 = icmp sgt i32 %13, 0
  %15 = icmp sgt i32 %9, 0
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %.lr.ph20.i, label %expand_right_edge.exit

.lr.ph20.i:                                       ; preds = %4
  %16 = zext i32 %11 to i64
  %17 = xor i32 %11, -1
  %18 = add i32 %12, %17
  %19 = zext i32 %18 to i64
  %20 = add nuw nsw i64 %19, 1
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %21 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %16
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %23, i8 %25, i64 %20, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %expand_right_edge.exit, label %.lr.ph.us.i, !llvm.loop !9

expand_right_edge.exit:                           ; preds = %.lr.ph.us.i, %4
  %26 = getelementptr inbounds i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %27, 1
  %.not = icmp eq i32 %7, 0
  %or.cond = or i1 %28, %.not
  br i1 %or.cond, label %._crit_edge40, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %expand_right_edge.exit, %._crit_edge.us
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %._crit_edge.us ], [ 0, %expand_right_edge.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %expand_right_edge.exit ]
  %29 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv42
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = or disjoint i64 %indvars.iv, 1
  %34 = getelementptr inbounds ptr, ptr %2, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %.lr.ph.us, %36
  %.036.us = phi i32 [ 1, %.lr.ph.us ], [ %54, %36 ]
  %.02635.us = phi ptr [ %30, %.lr.ph.us ], [ %53, %36 ]
  %.02734.us = phi ptr [ %35, %.lr.ph.us ], [ %56, %36 ]
  %.02833.us = phi ptr [ %32, %.lr.ph.us ], [ %55, %36 ]
  %.03032.us = phi i32 [ 0, %.lr.ph.us ], [ %57, %36 ]
  %37 = load i8, ptr %.02833.us, align 1
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds i8, ptr %.02833.us, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %.02734.us, align 1
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds i8, ptr %.02734.us, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %.036.us, %38
  %48 = add nuw nsw i32 %47, %41
  %49 = add nuw nsw i32 %48, %43
  %50 = add nuw nsw i32 %49, %46
  %51 = lshr i32 %50, 2
  %52 = trunc nuw i32 %51 to i8
  %53 = getelementptr inbounds i8, ptr %.02635.us, i64 1
  store i8 %52, ptr %.02635.us, align 1
  %54 = xor i32 %.036.us, 3
  %55 = getelementptr inbounds i8, ptr %.02833.us, i64 2
  %56 = getelementptr inbounds i8, ptr %.02734.us, i64 2
  %57 = add nuw i32 %.03032.us, 1
  %exitcond.not = icmp eq i32 %57, %7
  br i1 %exitcond.not, label %._crit_edge.us, label %36, !llvm.loop !16

._crit_edge.us:                                   ; preds = %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %58 = load i32, ptr %26, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next43, %59
  br i1 %60, label %.lr.ph.us, label %._crit_edge40, !llvm.loop !17

._crit_edge40:                                    ; preds = %._crit_edge.us, %expand_right_edge.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @int_downsample(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = shl i32 %6, 3
  %8 = getelementptr inbounds i8, ptr %0, i64 312
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sdiv i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 316
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = sdiv i32 %14, %16
  %18 = mul nsw i32 %17, %12
  %19 = sdiv i32 %18, 2
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = mul i32 %12, %7
  %23 = sub i32 %22, %21
  %24 = icmp sgt i32 %23, 0
  %25 = icmp sgt i32 %14, 0
  %or.cond.i = and i1 %25, %24
  br i1 %or.cond.i, label %.lr.ph20.i, label %expand_right_edge.exit

.lr.ph20.i:                                       ; preds = %4
  %26 = zext i32 %21 to i64
  %27 = xor i32 %21, -1
  %28 = add i32 %22, %27
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 1
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %31 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %26
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %33, i8 %35, i64 %30, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %expand_right_edge.exit.loopexit, label %.lr.ph.us.i, !llvm.loop !9

expand_right_edge.exit.loopexit:                  ; preds = %.lr.ph.us.i
  %.pre = load i32, ptr %15, align 4
  br label %expand_right_edge.exit

expand_right_edge.exit:                           ; preds = %expand_right_edge.exit.loopexit, %4
  %36 = phi i32 [ %.pre, %expand_right_edge.exit.loopexit ], [ %16, %4 ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge66

.lr.ph:                                           ; preds = %expand_right_edge.exit
  %.not = icmp eq i32 %7, 0
  %38 = icmp sgt i32 %12, 0
  br i1 %.not, label %._crit_edge66, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %39 = icmp sgt i32 %17, 0
  br i1 %39, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %38, label %.preheader.lr.ph.us.us.us.preheader, label %.lr.ph.split.us.split.us.split

.preheader.lr.ph.us.us.us.preheader:              ; preds = %.lr.ph.split.us.split.us
  %40 = zext nneg i32 %17 to i64
  br label %.preheader.lr.ph.us.us.us

.preheader.lr.ph.us.us.us:                        ; preds = %.preheader.lr.ph.us.us.us.preheader, %._crit_edge.split.us.split.us.us.us.us
  %indvars.iv93 = phi i64 [ 0, %.preheader.lr.ph.us.us.us.preheader ], [ %indvars.iv.next94, %._crit_edge.split.us.split.us.us.us.us ]
  %indvars.iv91 = phi i64 [ 0, %.preheader.lr.ph.us.us.us.preheader ], [ %indvars.iv.next92, %._crit_edge.split.us.split.us.us.us.us ]
  %41 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv93
  %42 = load ptr, ptr %41, align 8
  %invariant.gep = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv91
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge54.split.us.us.us.us.us.us, %.preheader.lr.ph.us.us.us
  %.04058.us.us.us.us.us = phi ptr [ %42, %.preheader.lr.ph.us.us.us ], [ %55, %._crit_edge54.split.us.us.us.us.us.us ]
  %.04357.us.us.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us.us ], [ %57, %._crit_edge54.split.us.us.us.us.us.us ]
  %.04456.us.us.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us.us ], [ %56, %._crit_edge54.split.us.us.us.us.us.us ]
  %43 = zext i32 %.04357.us.us.us.us.us to i64
  br label %.lr.ph.us.us.us.us.us.us

.lr.ph.us.us.us.us.us.us:                         ; preds = %._crit_edge.us.us.us.us.us.us, %.preheader.us.us.us.us.us
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %._crit_edge.us.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us.us ]
  %.052.us.us.us.us.us.us = phi i32 [ %50, %._crit_edge.us.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us.us ]
  %gep = getelementptr inbounds ptr, ptr %invariant.gep, i64 %indvars.iv86
  %44 = load ptr, ptr %gep, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  br label %46

46:                                               ; preds = %46, %.lr.ph.us.us.us.us.us.us
  %.150.us.us.us.us.us.us = phi i32 [ %.052.us.us.us.us.us.us, %.lr.ph.us.us.us.us.us.us ], [ %50, %46 ]
  %.04149.us.us.us.us.us.us = phi ptr [ %45, %.lr.ph.us.us.us.us.us.us ], [ %47, %46 ]
  %.04648.us.us.us.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us.us.us.us ], [ %51, %46 ]
  %47 = getelementptr inbounds i8, ptr %.04149.us.us.us.us.us.us, i64 1
  %48 = load i8, ptr %.04149.us.us.us.us.us.us, align 1
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %.150.us.us.us.us.us.us, %49
  %51 = add nuw nsw i32 %.04648.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %51, %12
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us.us, label %46, !llvm.loop !18

._crit_edge.us.us.us.us.us.us:                    ; preds = %46
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, %40
  br i1 %exitcond89.not, label %._crit_edge54.split.us.us.us.us.us.us, label %.lr.ph.us.us.us.us.us.us, !llvm.loop !19

._crit_edge54.split.us.us.us.us.us.us:            ; preds = %._crit_edge.us.us.us.us.us.us
  %52 = add nsw i32 %50, %19
  %53 = sdiv i32 %52, %18
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds i8, ptr %.04058.us.us.us.us.us, i64 1
  store i8 %54, ptr %.04058.us.us.us.us.us, align 1
  %56 = add nuw i32 %.04456.us.us.us.us.us, 1
  %57 = add i32 %.04357.us.us.us.us.us, %12
  %exitcond90.not = icmp eq i32 %56, %7
  br i1 %exitcond90.not, label %._crit_edge.split.us.split.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !20

._crit_edge.split.us.split.us.us.us.us:           ; preds = %._crit_edge54.split.us.us.us.us.us.us
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, %40
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %58 = load i32, ptr %15, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next94, %59
  br i1 %60, label %.preheader.lr.ph.us.us.us, label %._crit_edge66, !llvm.loop !21

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us
  %61 = sdiv i32 %19, %18
  %62 = trunc i32 %61 to i8
  %63 = zext i32 %7 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us, %.lr.ph.split.us.split.us.split
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.preheader.lr.ph.us.us ], [ 0, %.lr.ph.split.us.split.us.split ]
  %64 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv83
  %65 = load ptr, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %65, i8 %62, i64 %63, i1 false)
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %66 = load i32, ptr %15, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next84, %67
  br i1 %68, label %.preheader.lr.ph.us.us, label %._crit_edge66, !llvm.loop !21

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %69 = sdiv i32 %19, %18
  %70 = trunc i32 %69 to i8
  %71 = zext i32 %7 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us, %.lr.ph.split.us.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.lr.ph.us ], [ 0, %.lr.ph.split.us.split ]
  %72 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %73, i8 %70, i64 %71, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %15, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.preheader.lr.ph.us, label %._crit_edge66, !llvm.loop !21

._crit_edge66:                                    ; preds = %.preheader.lr.ph.us, %.preheader.lr.ph.us.us, %._crit_edge.split.us.split.us.us.us.us, %.lr.ph, %expand_right_edge.exit
  ret void
}

declare void @jCopySamples(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
