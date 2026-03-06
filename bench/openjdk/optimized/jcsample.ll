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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  store ptr @h2v1_downsample, ptr %50, align 8
  br label %75

51:                                               ; preds = %44
  %52 = shl nsw i32 %46, 1
  %53 = icmp eq i32 %52, %47
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %25, align 8
  %.not58 = icmp eq i32 %55, 0
  %56 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %13
  %19 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.01819, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = mul i32 %22, %4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %36, i64 -8
  %39 = load ptr, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
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

33:                                               ; preds = %.lr.ph, %163
  %indvars.iv125 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next126, %163 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %163 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv125
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %36, i64 -8
  %41 = load ptr, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %42 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %37, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %39, align 1
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %50, %45
  %55 = add nuw nsw i32 %54, %48
  %56 = add nuw nsw i32 %55, %53
  %57 = load i8, ptr %41, align 1
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load i8, ptr %43, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %54, %58
  %74 = add nuw nsw i32 %73, %61
  %75 = add nuw nsw i32 %74, %63
  %76 = add nuw nsw i32 %75, %66
  %77 = add nuw nsw i32 %76, %69
  %78 = add nuw nsw i32 %77, %72
  %79 = shl nuw nsw i32 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = add nuw nsw i32 %63, %58
  %87 = add nuw nsw i32 %86, %82
  %88 = add nuw nsw i32 %87, %85
  %89 = add nuw nsw i32 %88, %79
  %90 = mul nsw i32 %56, %27
  %91 = mul nsw i32 %89, %28
  %92 = add i32 %90, 32768
  %93 = add i32 %92, %91
  %94 = lshr i32 %93, 16
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %35, align 1
  %.0107113 = getelementptr inbounds nuw i8, ptr %35, i64 1
  br label %96

96:                                               ; preds = %33, %96
  %.0107119 = phi ptr [ %.0107113, %33 ], [ %.0107, %96 ]
  %.0108118 = phi ptr [ %83, %33 ], [ %150, %96 ]
  %.0109117 = phi ptr [ %80, %33 ], [ %143, %96 ]
  %.0110116 = phi ptr [ %70, %33 ], [ %135, %96 ]
  %.0111115 = phi ptr [ %67, %33 ], [ %127, %96 ]
  %.0112114 = phi i32 [ %32, %33 ], [ %162, %96 ]
  %97 = load i8, ptr %.0111115, align 1
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %.0111115, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = add nuw nsw i32 %101, %98
  %103 = load i8, ptr %.0110116, align 1
  %104 = zext i8 %103 to i32
  %105 = add nuw nsw i32 %102, %104
  %106 = getelementptr inbounds nuw i8, ptr %.0110116, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = add nuw nsw i32 %105, %108
  %110 = load i8, ptr %.0109117, align 1
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %.0109117, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = add nuw nsw i32 %114, %111
  %116 = load i8, ptr %.0108118, align 1
  %117 = zext i8 %116 to i32
  %118 = add nuw nsw i32 %115, %117
  %119 = getelementptr inbounds nuw i8, ptr %.0108118, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = add nuw nsw i32 %118, %121
  %123 = getelementptr inbounds i8, ptr %.0111115, i64 -1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = add nuw nsw i32 %122, %125
  %127 = getelementptr inbounds nuw i8, ptr %.0111115, i64 2
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = add nuw nsw i32 %126, %129
  %131 = getelementptr inbounds i8, ptr %.0110116, i64 -1
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = add nuw nsw i32 %130, %133
  %135 = getelementptr inbounds nuw i8, ptr %.0110116, i64 2
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = add nuw nsw i32 %134, %137
  %139 = shl nuw nsw i32 %138, 1
  %140 = getelementptr inbounds i8, ptr %.0109117, i64 -1
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %.0109117, i64 2
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = add nuw nsw i32 %145, %142
  %147 = getelementptr inbounds i8, ptr %.0108118, i64 -1
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %.0108118, i64 2
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = add nuw nsw i32 %146, %139
  %154 = add nuw nsw i32 %153, %149
  %155 = add nuw nsw i32 %154, %152
  %156 = mul nsw i32 %109, %27
  %157 = mul nsw i32 %155, %28
  %158 = add i32 %156, 32768
  %159 = add i32 %158, %157
  %160 = lshr i32 %159, 16
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %.0107119, align 1
  %162 = add i32 %.0112114, -1
  %.0107 = getelementptr inbounds nuw i8, ptr %.0107119, i64 1
  %.not = icmp eq i32 %162, 0
  br i1 %.not, label %163, label %96, !llvm.loop !14

163:                                              ; preds = %96
  %164 = getelementptr inbounds nuw i8, ptr %.0111115, i64 1
  %165 = getelementptr inbounds nuw i8, ptr %.0110116, i64 1
  %166 = getelementptr inbounds nuw i8, ptr %.0109117, i64 1
  %167 = getelementptr inbounds nuw i8, ptr %.0108118, i64 1
  %168 = load i8, ptr %127, align 1
  %169 = zext i8 %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %.0111115, i64 3
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = load i8, ptr %135, align 1
  %174 = zext i8 %173 to i32
  %175 = getelementptr inbounds nuw i8, ptr %.0110116, i64 3
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = add nuw nsw i32 %177, %172
  %179 = add nuw nsw i32 %178, %169
  %180 = add nuw nsw i32 %179, %174
  %181 = load i8, ptr %143, align 1
  %182 = zext i8 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %.0109117, i64 3
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = load i8, ptr %150, align 1
  %187 = zext i8 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %.0108118, i64 3
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = load i8, ptr %164, align 1
  %192 = zext i8 %191 to i32
  %193 = load i8, ptr %165, align 1
  %194 = zext i8 %193 to i32
  %195 = add nuw nsw i32 %178, %182
  %196 = add nuw nsw i32 %195, %185
  %197 = add nuw nsw i32 %196, %187
  %198 = add nuw nsw i32 %197, %190
  %199 = add nuw nsw i32 %198, %192
  %200 = add nuw nsw i32 %199, %194
  %201 = shl nuw nsw i32 %200, 1
  %202 = load i8, ptr %166, align 1
  %203 = zext i8 %202 to i32
  %204 = load i8, ptr %167, align 1
  %205 = zext i8 %204 to i32
  %206 = add nuw nsw i32 %190, %185
  %207 = add nuw nsw i32 %206, %203
  %208 = add nuw nsw i32 %207, %205
  %209 = add nuw nsw i32 %208, %201
  %210 = mul nsw i32 %180, %27
  %211 = mul nsw i32 %209, %28
  %212 = add i32 %210, 32768
  %213 = add i32 %212, %211
  %214 = lshr i32 %213, 16
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %.0107, align 1
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %216 = load i32, ptr %29, align 4
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next126, %217
  br i1 %218, label %33, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %163, %expand_right_edge.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv42
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %.lr.ph.us, %32
  %.036.us = phi i32 [ 1, %.lr.ph.us ], [ %50, %32 ]
  %.02635.us = phi ptr [ %27, %.lr.ph.us ], [ %49, %32 ]
  %.02734.us = phi ptr [ %31, %.lr.ph.us ], [ %52, %32 ]
  %.02833.us = phi ptr [ %29, %.lr.ph.us ], [ %51, %32 ]
  %.03032.us = phi i32 [ 0, %.lr.ph.us ], [ %53, %32 ]
  %33 = load i8, ptr %.02833.us, align 1
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %.02833.us, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = load i8, ptr %.02734.us, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %.02734.us, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = add nuw nsw i32 %.036.us, %34
  %44 = add nuw nsw i32 %43, %37
  %45 = add nuw nsw i32 %44, %39
  %46 = add nuw nsw i32 %45, %42
  %47 = lshr i32 %46, 2
  %48 = trunc nuw i32 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %.02635.us, i64 1
  store i8 %48, ptr %.02635.us, align 1
  %50 = xor i32 %.036.us, 3
  %51 = getelementptr inbounds nuw i8, ptr %.02833.us, i64 2
  %52 = getelementptr inbounds nuw i8, ptr %.02734.us, i64 2
  %53 = add nuw i32 %.03032.us, 1
  %exitcond.not = icmp eq i32 %53, %7
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !16

._crit_edge.us:                                   ; preds = %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %54 = load i32, ptr %23, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next43, %55
  br i1 %56, label %.lr.ph.us, label %._crit_edge40, !llvm.loop !17

._crit_edge40:                                    ; preds = %._crit_edge.us, %expand_right_edge.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv93
  %39 = load ptr, ptr %38, align 8
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv91
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
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv86
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv83
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
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
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
