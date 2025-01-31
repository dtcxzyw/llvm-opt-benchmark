; ModuleID = 'bench/openjdk/original/jcsample.ll'
source_filename = "bench/openjdk/original/jcsample.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @jIDownsampler(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 104) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %5, ptr %6, align 8
  store ptr @start_pass_downsample, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @sep_downsample, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 25, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %0) #5
  br label %16

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %26

26:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %.063 = phi i32 [ 1, %.lr.ph ], [ %.1, %75 ]
  %.05662 = phi ptr [ %21, %.lr.ph ], [ %76, %75 ]
  %27 = getelementptr inbounds nuw i8, ptr %.05662, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %22, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.05662, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %23, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load i32, ptr %25, align 8
  %.not59 = icmp eq i32 %37, 0
  %38 = getelementptr inbounds nuw [10 x ptr], ptr %24, i64 0, i64 %indvars.iv
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
  %45 = getelementptr inbounds nuw i8, ptr %.05662, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %23, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw [10 x ptr], ptr %24, i64 0, i64 %indvars.iv
  store ptr @h2v1_downsample, ptr %50, align 8
  br label %75

51:                                               ; preds = %44
  %52 = shl nsw i32 %46, 1
  %53 = icmp eq i32 %52, %47
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %25, align 8
  %.not58 = icmp eq i32 %55, 0
  %56 = getelementptr inbounds nuw [10 x ptr], ptr %24, i64 0, i64 %indvars.iv
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
  %64 = getelementptr inbounds nuw i8, ptr %.05662, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = srem i32 %63, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw [10 x ptr], ptr %24, i64 0, i64 %indvars.iv
  store ptr @int_downsample, ptr %69, align 8
  br label %75

70:                                               ; preds = %62, %59
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i32 38, ptr %72, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull %0) #5
  br label %75

75:                                               ; preds = %40, %39, %58, %57, %70, %68, %49
  %.1 = phi i32 [ %.063, %39 ], [ %.063, %40 ], [ 0, %49 ], [ %.063, %57 ], [ %.063, %58 ], [ 0, %68 ], [ %.063, %70 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = getelementptr inbounds nuw i8, ptr %.05662, i64 96
  %77 = load i32, ptr %17, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %26, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %75
  %80 = icmp ne i32 %.1, 0
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  %or.cond = select i1 %83, i1 true, i1 %80
  br i1 %or.cond, label %._crit_edge.thread, label %84

84:                                               ; preds = %._crit_edge
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store i32 99, ptr %86, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull %0, i32 noundef 0) #5
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %16, %84, %._crit_edge
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
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
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
  br i1 %31, label %15, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %15, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @fullsize_smooth_downsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = shl i32 %6, 3
  %8 = getelementptr inbounds i8, ptr %2, i64 -8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %7, %12
  %14 = icmp sgt i32 %13, 0
  %15 = icmp sgt i32 %10, -2
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %.lr.ph20.i, label %expand_right_edge.exit

.lr.ph20.i:                                       ; preds = %4
  %16 = add nsw i32 %10, 2
  %17 = zext i32 %12 to i64
  %18 = zext nneg i32 %13 to i64
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %19 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %17
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 %23, i64 %18, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %expand_right_edge.exit, label %.lr.ph.us.i, !llvm.loop !9

expand_right_edge.exit:                           ; preds = %.lr.ph.us.i, %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = load i32, ptr %24, align 8
  %26 = shl i32 %25, 9
  %27 = sub i32 65536, %26
  %28 = shl nsw i32 %25, 6
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %expand_right_edge.exit
  %32 = add i32 %7, -2
  br label %33

33:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %34 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %36, i64 -8
  %39 = load ptr, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %43 = load i8, ptr %39, align 1
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %46 = load i8, ptr %41, align 1
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %47, %44
  %49 = load i8, ptr %37, align 1
  %50 = zext i8 %49 to i32
  %51 = add nuw nsw i32 %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %53 = load i8, ptr %42, align 1
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %45, align 1
  %56 = zext i8 %55 to i32
  %57 = add nuw nsw i32 %56, %54
  %58 = load i8, ptr %52, align 1
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %57, %59
  %61 = add nuw nsw i32 %51, %48
  %62 = add nuw nsw i32 %61, %60
  %63 = mul nsw i32 %27, %50
  %64 = mul nsw i32 %62, %28
  %65 = add i32 %63, 32768
  %66 = add i32 %65, %64
  %67 = lshr i32 %66, 16
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %35, align 1
  %.07176 = getelementptr inbounds nuw i8, ptr %35, i64 1
  br label %69

69:                                               ; preds = %33, %69
  %.07183 = phi ptr [ %.07176, %33 ], [ %.071, %69 ]
  %.082 = phi i32 [ %51, %33 ], [ %.06881, %69 ]
  %.06881 = phi i32 [ %60, %33 ], [ %82, %69 ]
  %.07080 = phi i32 [ %32, %33 ], [ %92, %69 ]
  %.07279 = phi ptr [ %45, %33 ], [ %74, %69 ]
  %.07378 = phi ptr [ %42, %33 ], [ %73, %69 ]
  %.07477 = phi ptr [ %52, %33 ], [ %70, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %.07477, i64 1
  %71 = load i8, ptr %.07477, align 1
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %.07378, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %.07279, i64 1
  %75 = load i8, ptr %73, align 1
  %76 = zext i8 %75 to i32
  %77 = load i8, ptr %74, align 1
  %78 = zext i8 %77 to i32
  %79 = add nuw nsw i32 %78, %76
  %80 = load i8, ptr %70, align 1
  %81 = zext i8 %80 to i32
  %82 = add nuw nsw i32 %79, %81
  %83 = add nuw nsw i32 %.082, %.06881
  %84 = sub nsw i32 %83, %72
  %85 = add nsw i32 %84, %82
  %86 = mul nsw i32 %27, %72
  %87 = mul nsw i32 %85, %28
  %88 = add i32 %86, 32768
  %89 = add i32 %88, %87
  %90 = lshr i32 %89, 16
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %.07183, align 1
  %92 = add i32 %.07080, -1
  %.071 = getelementptr inbounds nuw i8, ptr %.07183, i64 1
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %93, label %69, !llvm.loop !10

93:                                               ; preds = %69
  %94 = load i8, ptr %70, align 1
  %95 = zext i8 %94 to i32
  %factor = shl nuw nsw i32 %82, 1
  %96 = add nuw nsw i32 %factor, %.06881
  %97 = sub nsw i32 %96, %95
  %98 = mul nsw i32 %27, %95
  %99 = mul nsw i32 %97, %28
  %100 = add i32 %98, 32768
  %101 = add i32 %100, %99
  %102 = lshr i32 %101, 16
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %.071, align 1
  %104 = load i32, ptr %29, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %33, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %93, %expand_right_edge.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fullsize_downsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  tail call void @jCopySamples(ptr noundef %2, i32 noundef 0, ptr noundef %3, i32 noundef 0, i32 noundef %6, i32 noundef %8) #5
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = shl i32 %12, 3
  %14 = sub i32 %13, %10
  %15 = icmp sgt i32 %14, 0
  %16 = icmp sgt i32 %9, 0
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %.lr.ph20.i, label %expand_right_edge.exit

.lr.ph20.i:                                       ; preds = %4
  %17 = zext i32 %10 to i64
  %18 = zext nneg i32 %14 to i64
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %19 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %17
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  %23 = load i8, ptr %22, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 %23, i64 %18, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %expand_right_edge.exit, label %.lr.ph.us.i, !llvm.loop !9

expand_right_edge.exit:                           ; preds = %.lr.ph.us.i, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v1_downsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = shl i32 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = shl i32 %6, 4
  %13 = sub i32 %12, %11
  %14 = icmp sgt i32 %13, 0
  %15 = icmp sgt i32 %9, 0
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %.lr.ph20.i, label %expand_right_edge.exit

.lr.ph20.i:                                       ; preds = %4
  %16 = zext i32 %11 to i64
  %17 = zext nneg i32 %13 to i64
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %18 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %16
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  %22 = load i8, ptr %21, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %20, i8 %22, i64 %17, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %expand_right_edge.exit, label %.lr.ph.us.i, !llvm.loop !9

expand_right_edge.exit:                           ; preds = %.lr.ph.us.i, %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 1
  %.not = icmp eq i32 %7, 0
  %or.cond = or i1 %25, %.not
  br i1 %or.cond, label %._crit_edge30, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %expand_right_edge.exit, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %expand_right_edge.exit ]
  %26 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %.lr.ph.us, %30
  %.027.us = phi i32 [ 0, %.lr.ph.us ], [ %41, %30 ]
  %.02026.us = phi ptr [ %27, %.lr.ph.us ], [ %40, %30 ]
  %.02125.us = phi ptr [ %29, %.lr.ph.us ], [ %42, %30 ]
  %.02324.us = phi i32 [ 0, %.lr.ph.us ], [ %43, %30 ]
  %31 = load i8, ptr %.02125.us, align 1
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %.02125.us, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = add nuw nsw i32 %.027.us, %32
  %37 = add nuw nsw i32 %36, %35
  %38 = lshr i32 %37, 1
  %39 = trunc nuw i32 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %.02026.us, i64 1
  store i8 %39, ptr %.02026.us, align 1
  %41 = xor i32 %.027.us, 1
  %42 = getelementptr inbounds nuw i8, ptr %.02125.us, i64 2
  %43 = add nuw i32 %.02324.us, 1
  %exitcond.not = icmp eq i32 %43, %7
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !12

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %23, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph.us, label %._crit_edge30, !llvm.loop !13

._crit_edge30:                                    ; preds = %._crit_edge.us, %expand_right_edge.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v2_smooth_downsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = shl i32 %6, 3
  %8 = getelementptr inbounds i8, ptr %2, i64 -8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %19 = zext nneg i32 %14 to i64
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %20 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %18
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %22, i8 %24, i64 %19, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %expand_right_edge.exit, label %.lr.ph.us.i, !llvm.loop !9

expand_right_edge.exit:                           ; preds = %.lr.ph.us.i, %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load i32, ptr %25, align 8
  %.neg = mul i32 %26, -80
  %27 = add i32 %.neg, 16384
  %28 = shl nsw i32 %26, 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %expand_right_edge.exit
  %32 = add i32 %7, -2
  br label %33

33:                                               ; preds = %.lr.ph, %164
  %indvars.iv125 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next126, %164 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %164 ]
  %34 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv125
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = or disjoint i64 %indvars.iv, 1
  %39 = getelementptr inbounds nuw ptr, ptr %2, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %36, i64 -8
  %42 = load ptr, ptr %41, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %43 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %37, align 1
  %46 = zext i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %40, align 1
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = add nuw nsw i32 %51, %46
  %56 = add nuw nsw i32 %55, %49
  %57 = add nuw nsw i32 %56, %54
  %58 = load i8, ptr %42, align 1
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %44, align 1
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = add nuw nsw i32 %55, %59
  %75 = add nuw nsw i32 %74, %62
  %76 = add nuw nsw i32 %75, %64
  %77 = add nuw nsw i32 %76, %67
  %78 = add nuw nsw i32 %77, %70
  %79 = add nuw nsw i32 %78, %73
  %80 = shl nuw nsw i32 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = add nuw nsw i32 %64, %59
  %88 = add nuw nsw i32 %87, %83
  %89 = add nuw nsw i32 %88, %86
  %90 = add nuw nsw i32 %89, %80
  %91 = mul nsw i32 %57, %27
  %92 = mul nsw i32 %90, %28
  %93 = add i32 %91, 32768
  %94 = add i32 %93, %92
  %95 = lshr i32 %94, 16
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %35, align 1
  %.0107113 = getelementptr inbounds nuw i8, ptr %35, i64 1
  br label %97

97:                                               ; preds = %33, %97
  %.0107119 = phi ptr [ %.0107113, %33 ], [ %.0107, %97 ]
  %.0108118 = phi ptr [ %84, %33 ], [ %151, %97 ]
  %.0109117 = phi ptr [ %81, %33 ], [ %144, %97 ]
  %.0110116 = phi ptr [ %71, %33 ], [ %136, %97 ]
  %.0111115 = phi ptr [ %68, %33 ], [ %128, %97 ]
  %.0112114 = phi i32 [ %32, %33 ], [ %163, %97 ]
  %98 = load i8, ptr %.0111115, align 1
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %.0111115, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = add nuw nsw i32 %102, %99
  %104 = load i8, ptr %.0110116, align 1
  %105 = zext i8 %104 to i32
  %106 = add nuw nsw i32 %103, %105
  %107 = getelementptr inbounds nuw i8, ptr %.0110116, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = add nuw nsw i32 %106, %109
  %111 = load i8, ptr %.0109117, align 1
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %.0109117, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = add nuw nsw i32 %115, %112
  %117 = load i8, ptr %.0108118, align 1
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %116, %118
  %120 = getelementptr inbounds nuw i8, ptr %.0108118, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = add nuw nsw i32 %119, %122
  %124 = getelementptr inbounds i8, ptr %.0111115, i64 -1
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = add nuw nsw i32 %123, %126
  %128 = getelementptr inbounds nuw i8, ptr %.0111115, i64 2
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = add nuw nsw i32 %127, %130
  %132 = getelementptr inbounds i8, ptr %.0110116, i64 -1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = add nuw nsw i32 %131, %134
  %136 = getelementptr inbounds nuw i8, ptr %.0110116, i64 2
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = add nuw nsw i32 %135, %138
  %140 = shl nuw nsw i32 %139, 1
  %141 = getelementptr inbounds i8, ptr %.0109117, i64 -1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %.0109117, i64 2
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = add nuw nsw i32 %146, %143
  %148 = getelementptr inbounds i8, ptr %.0108118, i64 -1
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %.0108118, i64 2
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = add nuw nsw i32 %147, %140
  %155 = add nuw nsw i32 %154, %150
  %156 = add nuw nsw i32 %155, %153
  %157 = mul nsw i32 %110, %27
  %158 = mul nsw i32 %156, %28
  %159 = add i32 %157, 32768
  %160 = add i32 %159, %158
  %161 = lshr i32 %160, 16
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %.0107119, align 1
  %163 = add i32 %.0112114, -1
  %.0107 = getelementptr inbounds nuw i8, ptr %.0107119, i64 1
  %.not = icmp eq i32 %163, 0
  br i1 %.not, label %164, label %97, !llvm.loop !14

164:                                              ; preds = %97
  %165 = getelementptr inbounds nuw i8, ptr %.0111115, i64 1
  %166 = getelementptr inbounds nuw i8, ptr %.0110116, i64 1
  %167 = getelementptr inbounds nuw i8, ptr %.0109117, i64 1
  %168 = getelementptr inbounds nuw i8, ptr %.0108118, i64 1
  %169 = load i8, ptr %128, align 1
  %170 = zext i8 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %.0111115, i64 3
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = load i8, ptr %136, align 1
  %175 = zext i8 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %.0110116, i64 3
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = add nuw nsw i32 %178, %173
  %180 = add nuw nsw i32 %179, %170
  %181 = add nuw nsw i32 %180, %175
  %182 = load i8, ptr %144, align 1
  %183 = zext i8 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %.0109117, i64 3
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = load i8, ptr %151, align 1
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %.0108118, i64 3
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = load i8, ptr %165, align 1
  %193 = zext i8 %192 to i32
  %194 = load i8, ptr %166, align 1
  %195 = zext i8 %194 to i32
  %196 = add nuw nsw i32 %179, %183
  %197 = add nuw nsw i32 %196, %186
  %198 = add nuw nsw i32 %197, %188
  %199 = add nuw nsw i32 %198, %191
  %200 = add nuw nsw i32 %199, %193
  %201 = add nuw nsw i32 %200, %195
  %202 = shl nuw nsw i32 %201, 1
  %203 = load i8, ptr %167, align 1
  %204 = zext i8 %203 to i32
  %205 = load i8, ptr %168, align 1
  %206 = zext i8 %205 to i32
  %207 = add nuw nsw i32 %191, %186
  %208 = add nuw nsw i32 %207, %204
  %209 = add nuw nsw i32 %208, %206
  %210 = add nuw nsw i32 %209, %202
  %211 = mul nsw i32 %181, %27
  %212 = mul nsw i32 %210, %28
  %213 = add i32 %211, 32768
  %214 = add i32 %213, %212
  %215 = lshr i32 %214, 16
  %216 = trunc i32 %215 to i8
  store i8 %216, ptr %.0107, align 1
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %217 = load i32, ptr %29, align 4
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next126, %218
  br i1 %219, label %33, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %164, %expand_right_edge.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @h2v2_downsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = shl i32 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = shl i32 %6, 4
  %13 = sub i32 %12, %11
  %14 = icmp sgt i32 %13, 0
  %15 = icmp sgt i32 %9, 0
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %.lr.ph20.i, label %expand_right_edge.exit

.lr.ph20.i:                                       ; preds = %4
  %16 = zext i32 %11 to i64
  %17 = zext nneg i32 %13 to i64
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %18 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %16
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  %22 = load i8, ptr %21, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %20, i8 %22, i64 %17, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %expand_right_edge.exit, label %.lr.ph.us.i, !llvm.loop !9

expand_right_edge.exit:                           ; preds = %.lr.ph.us.i, %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 1
  %.not = icmp eq i32 %7, 0
  %or.cond = or i1 %25, %.not
  br i1 %or.cond, label %._crit_edge40, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %expand_right_edge.exit, %._crit_edge.us
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %._crit_edge.us ], [ 0, %expand_right_edge.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %expand_right_edge.exit ]
  %26 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv42
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = or disjoint i64 %indvars.iv, 1
  %31 = getelementptr inbounds nuw ptr, ptr %2, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %.lr.ph.us, %33
  %.036.us = phi i32 [ 1, %.lr.ph.us ], [ %51, %33 ]
  %.02635.us = phi ptr [ %27, %.lr.ph.us ], [ %50, %33 ]
  %.02734.us = phi ptr [ %32, %.lr.ph.us ], [ %53, %33 ]
  %.02833.us = phi ptr [ %29, %.lr.ph.us ], [ %52, %33 ]
  %.03032.us = phi i32 [ 0, %.lr.ph.us ], [ %54, %33 ]
  %34 = load i8, ptr %.02833.us, align 1
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %.02833.us, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = load i8, ptr %.02734.us, align 1
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %.02734.us, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i32 %.036.us, %35
  %45 = add nuw nsw i32 %44, %38
  %46 = add nuw nsw i32 %45, %40
  %47 = add nuw nsw i32 %46, %43
  %48 = lshr i32 %47, 2
  %49 = trunc nuw i32 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %.02635.us, i64 1
  store i8 %49, ptr %.02635.us, align 1
  %51 = xor i32 %.036.us, 3
  %52 = getelementptr inbounds nuw i8, ptr %.02833.us, i64 2
  %53 = getelementptr inbounds nuw i8, ptr %.02734.us, i64 2
  %54 = add nuw i32 %.03032.us, 1
  %exitcond.not = icmp eq i32 %54, %7
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !16

._crit_edge.us:                                   ; preds = %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %55 = load i32, ptr %23, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next43, %56
  br i1 %57, label %.lr.ph.us, label %._crit_edge40, !llvm.loop !17

._crit_edge40:                                    ; preds = %._crit_edge.us, %expand_right_edge.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @int_downsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = shl i32 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sdiv i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = sdiv i32 %14, %16
  %18 = mul nsw i32 %17, %12
  %19 = sdiv i32 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = mul i32 %12, %7
  %23 = sub i32 %22, %21
  %24 = icmp sgt i32 %23, 0
  %25 = icmp sgt i32 %14, 0
  %or.cond.i = and i1 %25, %24
  br i1 %or.cond.i, label %.lr.ph20.i, label %expand_right_edge.exit

.lr.ph20.i:                                       ; preds = %4
  %26 = zext i32 %21 to i64
  %27 = zext nneg i32 %23 to i64
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph20.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %28 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %26
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 %32, i64 %27, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %expand_right_edge.exit.loopexit, label %.lr.ph.us.i, !llvm.loop !9

expand_right_edge.exit.loopexit:                  ; preds = %.lr.ph.us.i
  %.pre = load i32, ptr %15, align 4
  br label %expand_right_edge.exit

expand_right_edge.exit:                           ; preds = %expand_right_edge.exit.loopexit, %4
  %33 = phi i32 [ %.pre, %expand_right_edge.exit.loopexit ], [ %16, %4 ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge66

.lr.ph:                                           ; preds = %expand_right_edge.exit
  %.not = icmp eq i32 %7, 0
  %35 = icmp sgt i32 %12, 0
  br i1 %.not, label %._crit_edge66, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %36 = icmp sgt i32 %17, 0
  br i1 %36, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %35, label %.preheader.lr.ph.us.us.us.preheader, label %.lr.ph.split.us.split.us.split

.preheader.lr.ph.us.us.us.preheader:              ; preds = %.lr.ph.split.us.split.us
  %37 = zext nneg i32 %17 to i64
  br label %.preheader.lr.ph.us.us.us

.preheader.lr.ph.us.us.us:                        ; preds = %.preheader.lr.ph.us.us.us.preheader, %._crit_edge.split.us.split.us.us.us.us
  %indvars.iv93 = phi i64 [ 0, %.preheader.lr.ph.us.us.us.preheader ], [ %indvars.iv.next94, %._crit_edge.split.us.split.us.us.us.us ]
  %indvars.iv91 = phi i64 [ 0, %.preheader.lr.ph.us.us.us.preheader ], [ %indvars.iv.next92, %._crit_edge.split.us.split.us.us.us.us ]
  %38 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv93
  %39 = load ptr, ptr %38, align 8
  %invariant.gep = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv91
  br label %.preheader.us.us.us.us.us

.preheader.us.us.us.us.us:                        ; preds = %._crit_edge54.split.us.us.us.us.us.us, %.preheader.lr.ph.us.us.us
  %.04058.us.us.us.us.us = phi ptr [ %39, %.preheader.lr.ph.us.us.us ], [ %52, %._crit_edge54.split.us.us.us.us.us.us ]
  %.04357.us.us.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us.us ], [ %54, %._crit_edge54.split.us.us.us.us.us.us ]
  %.04456.us.us.us.us.us = phi i32 [ 0, %.preheader.lr.ph.us.us.us ], [ %53, %._crit_edge54.split.us.us.us.us.us.us ]
  %40 = zext i32 %.04357.us.us.us.us.us to i64
  br label %.lr.ph.us.us.us.us.us.us

.lr.ph.us.us.us.us.us.us:                         ; preds = %._crit_edge.us.us.us.us.us.us, %.preheader.us.us.us.us.us
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %._crit_edge.us.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us.us ]
  %.052.us.us.us.us.us.us = phi i32 [ %47, %._crit_edge.us.us.us.us.us.us ], [ 0, %.preheader.us.us.us.us.us ]
  %gep = getelementptr inbounds nuw ptr, ptr %invariant.gep, i64 %indvars.iv86
  %41 = load ptr, ptr %gep, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  br label %43

43:                                               ; preds = %43, %.lr.ph.us.us.us.us.us.us
  %.150.us.us.us.us.us.us = phi i32 [ %.052.us.us.us.us.us.us, %.lr.ph.us.us.us.us.us.us ], [ %47, %43 ]
  %.04149.us.us.us.us.us.us = phi ptr [ %42, %.lr.ph.us.us.us.us.us.us ], [ %44, %43 ]
  %.04648.us.us.us.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us.us.us.us ], [ %48, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04149.us.us.us.us.us.us, i64 1
  %45 = load i8, ptr %.04149.us.us.us.us.us.us, align 1
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %.150.us.us.us.us.us.us, %46
  %48 = add nuw nsw i32 %.04648.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %48, %12
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us.us, label %43, !llvm.loop !18

._crit_edge.us.us.us.us.us.us:                    ; preds = %43
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, %37
  br i1 %exitcond89.not, label %._crit_edge54.split.us.us.us.us.us.us, label %.lr.ph.us.us.us.us.us.us, !llvm.loop !19

._crit_edge54.split.us.us.us.us.us.us:            ; preds = %._crit_edge.us.us.us.us.us.us
  %49 = add nsw i32 %47, %19
  %50 = sdiv i32 %49, %18
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %.04058.us.us.us.us.us, i64 1
  store i8 %51, ptr %.04058.us.us.us.us.us, align 1
  %53 = add nuw i32 %.04456.us.us.us.us.us, 1
  %54 = add i32 %.04357.us.us.us.us.us, %12
  %exitcond90.not = icmp eq i32 %53, %7
  br i1 %exitcond90.not, label %._crit_edge.split.us.split.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !20

._crit_edge.split.us.split.us.us.us.us:           ; preds = %._crit_edge54.split.us.us.us.us.us.us
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, %37
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %55 = load i32, ptr %15, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next94, %56
  br i1 %57, label %.preheader.lr.ph.us.us.us, label %._crit_edge66, !llvm.loop !21

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us
  %58 = sdiv i32 %19, %18
  %59 = trunc i32 %58 to i8
  %60 = zext i32 %7 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us, %.lr.ph.split.us.split.us.split
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.preheader.lr.ph.us.us ], [ 0, %.lr.ph.split.us.split.us.split ]
  %61 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv83
  %62 = load ptr, ptr %61, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %62, i8 %59, i64 %60, i1 false)
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next84, %64
  br i1 %65, label %.preheader.lr.ph.us.us, label %._crit_edge66, !llvm.loop !21

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %66 = sdiv i32 %19, %18
  %67 = trunc i32 %66 to i8
  %68 = zext i32 %7 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us, %.lr.ph.split.us.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.lr.ph.us ], [ 0, %.lr.ph.split.us.split ]
  %69 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %70, i8 %67, i64 %68, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %15, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.preheader.lr.ph.us, label %._crit_edge66, !llvm.loop !21

._crit_edge66:                                    ; preds = %.preheader.lr.ph.us, %.preheader.lr.ph.us.us, %._crit_edge.split.us.split.us.us.us.us, %.lr.ph, %expand_right_edge.exit
  ret void
}

declare void @jCopySamples(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
