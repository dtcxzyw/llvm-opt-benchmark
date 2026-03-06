; ModuleID = 'bench/libjpeg-turbo/original/jcsample.ll'
source_filename = "bench/libjpeg-turbo/original/jcsample.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jinit_downsampler(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !26
  br i1 %.not, label %10, label %8

8:                                                ; preds = %1
  %9 = add i32 %7, -9
  %or.cond83 = icmp ult i32 %9, -7
  br i1 %or.cond83, label %.sink.split, label %16

10:                                               ; preds = %1
  %.not77 = icmp eq i32 %7, 8
  br i1 %.not77, label %16, label %.sink.split

.sink.split:                                      ; preds = %10, %8
  %11 = load ptr, ptr %0, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 15, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %7, ptr %13, align 4, !tbaa !32
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  tail call void %15(ptr noundef nonnull %0) #5
  br label %16

16:                                               ; preds = %.sink.split, %8, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = tail call ptr %19(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 120) #5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %20, ptr %21, align 8, !tbaa !37
  store ptr @start_pass_downsample, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @sep_downsample, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 0, ptr %23, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %.not78 = icmp eq i32 %25, 0
  br i1 %.not78, label %30, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %0, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 25, ptr %28, align 8, !tbaa !28
  %29 = load ptr, ptr %27, align 8, !tbaa !33
  tail call void %29(ptr noundef nonnull %0) #5
  br label %30

30:                                               ; preds = %26, %16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %40

40:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %.087 = phi i32 [ 1, %.lr.ph ], [ %.1, %95 ]
  %.07486 = phi ptr [ %35, %.lr.ph ], [ %96, %95 ]
  %41 = getelementptr inbounds nuw i8, ptr %.07486, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !46
  %43 = load i32, ptr %36, align 8, !tbaa !48
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.07486, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !49
  %48 = load i32, ptr %37, align 4, !tbaa !50
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load i32, ptr %39, align 8, !tbaa !51
  %.not82 = icmp eq i32 %51, 0
  %52 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  br i1 %.not82, label %54, label %53

53:                                               ; preds = %50
  store ptr @fullsize_smooth_downsample, ptr %52, align 8, !tbaa !52
  store i32 1, ptr %23, align 8, !tbaa !42
  br label %95

54:                                               ; preds = %50
  store ptr @fullsize_downsample, ptr %52, align 8, !tbaa !52
  br label %95

55:                                               ; preds = %45, %40
  %56 = shl nsw i32 %42, 1
  %57 = icmp eq i32 %56, %43
  br i1 %57, label %58, label %80

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.07486, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !49
  %61 = load i32, ptr %37, align 4, !tbaa !50
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = tail call i32 @jsimd_can_h2v1_downsample() #5
  %.not81 = icmp eq i32 %64, 0
  %65 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  br i1 %.not81, label %67, label %66

66:                                               ; preds = %63
  store ptr @jsimd_h2v1_downsample, ptr %65, align 8, !tbaa !52
  br label %95

67:                                               ; preds = %63
  store ptr @h2v1_downsample, ptr %65, align 8, !tbaa !52
  br label %95

68:                                               ; preds = %58
  %69 = shl nsw i32 %60, 1
  %70 = icmp eq i32 %69, %61
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load i32, ptr %39, align 8, !tbaa !51
  %.not79 = icmp eq i32 %72, 0
  br i1 %.not79, label %75, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  store ptr @h2v2_smooth_downsample, ptr %74, align 8, !tbaa !52
  store i32 1, ptr %23, align 8, !tbaa !42
  br label %95

75:                                               ; preds = %71
  %76 = tail call i32 @jsimd_can_h2v2_downsample() #5
  %.not80 = icmp eq i32 %76, 0
  %77 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  br i1 %.not80, label %79, label %78

78:                                               ; preds = %75
  store ptr @jsimd_h2v2_downsample, ptr %77, align 8, !tbaa !52
  br label %95

79:                                               ; preds = %75
  store ptr @h2v2_downsample, ptr %77, align 8, !tbaa !52
  br label %95

80:                                               ; preds = %55, %68
  %81 = srem i32 %43, %42
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load i32, ptr %37, align 4, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %.07486, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !49
  %87 = srem i32 %84, %86
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  store ptr @int_downsample, ptr %90, align 8, !tbaa !52
  br label %95

91:                                               ; preds = %83, %80
  %92 = load ptr, ptr %0, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store i32 38, ptr %93, align 8, !tbaa !28
  %94 = load ptr, ptr %92, align 8, !tbaa !33
  tail call void %94(ptr noundef nonnull %0) #5
  br label %95

95:                                               ; preds = %54, %53, %78, %79, %73, %91, %89, %66, %67
  %.1 = phi i32 [ %.087, %53 ], [ %.087, %54 ], [ 0, %66 ], [ 0, %67 ], [ %.087, %73 ], [ %.087, %78 ], [ %.087, %79 ], [ 0, %89 ], [ %.087, %91 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = getelementptr inbounds nuw i8, ptr %.07486, i64 96
  %97 = load i32, ptr %31, align 4, !tbaa !44
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %40, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %95
  %100 = icmp ne i32 %.1, 0
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %102 = load i32, ptr %101, align 8, !tbaa !51
  %103 = icmp eq i32 %102, 0
  %or.cond = select i1 %103, i1 true, i1 %100
  br i1 %or.cond, label %._crit_edge.thread, label %104

104:                                              ; preds = %._crit_edge
  %105 = load ptr, ptr %0, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store i32 99, ptr %106, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  tail call void %108(ptr noundef nonnull %0, i32 noundef 0) #5
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %30, %104, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @start_pass_downsample(ptr readnone captures(none) %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sep_downsample(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = zext i32 %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.01819 = phi ptr [ %10, %.lr.ph ], [ %28, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %13
  %19 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %.01819, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !49
  %23 = mul i32 %22, %4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  tail call void %27(ptr noundef nonnull %0, ptr noundef %.01819, ptr noundef %18, ptr noundef %25) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %.01819, i64 96
  %29 = load i32, ptr %6, align 4, !tbaa !44
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %15, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %15, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @fullsize_smooth_downsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = select i1 %.not, i32 3, i32 0
  %12 = shl i32 %10, %11
  %13 = getelementptr inbounds i8, ptr %2, i64 -8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !59
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %22
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 %28, i64 %23, i1 false), !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %expand_right_edge.exit, label %.lr.ph.us.i, !llvm.loop !62

expand_right_edge.exit:                           ; preds = %.lr.ph.us.i, %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %30 = load i32, ptr %29, align 8, !tbaa !51
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 9
  %33 = sub nsw i64 65536, %32
  %34 = shl nsw i32 %30, 6
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !49
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph94, label %._crit_edge95

.lr.ph94:                                         ; preds = %expand_right_edge.exit
  %39 = add i32 %12, -2
  %.not7782 = icmp eq i32 %39, 0
  br i1 %.not7782, label %.lr.ph94.split.us, label %.lr.ph

.lr.ph94.split.us:                                ; preds = %.lr.ph94, %.lr.ph94.split.us
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.lr.ph94.split.us ], [ 0, %.lr.ph94 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv99
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv99
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = getelementptr i8, ptr %42, i64 -8
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next100
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %49 = load i8, ptr %45, align 1, !tbaa !32
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %52 = load i8, ptr %47, align 1, !tbaa !32
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %53, %50
  %55 = load i8, ptr %43, align 1, !tbaa !32
  %56 = zext i8 %55 to i32
  %57 = add nuw nsw i32 %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %59 = zext i8 %55 to i64
  %60 = load i8, ptr %48, align 1, !tbaa !32
  %61 = zext i8 %60 to i32
  %62 = load i8, ptr %51, align 1, !tbaa !32
  %63 = zext i8 %62 to i32
  %64 = add nuw nsw i32 %63, %61
  %65 = load i8, ptr %58, align 1, !tbaa !32
  %66 = zext i8 %65 to i32
  %67 = add nuw nsw i32 %64, %66
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i32 %57, 1
  %factor.us = zext nneg i32 %69 to i64
  %70 = sub nsw i64 %factor.us, %59
  %71 = add nsw i64 %70, %68
  %72 = mul nsw i64 %33, %59
  %73 = mul nsw i64 %71, %35
  %74 = add nsw i64 %72, 32768
  %75 = add nsw i64 %74, %73
  %76 = lshr i64 %75, 16
  %77 = trunc i64 %76 to i8
  store i8 %77, ptr %41, align 1, !tbaa !32
  %.07381.us = getelementptr inbounds nuw i8, ptr %41, i64 1
  %78 = load i8, ptr %58, align 1, !tbaa !32
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i32 %67, 1
  %narrow = add nuw nsw i32 %80, %57
  %81 = zext nneg i32 %narrow to i64
  %82 = sub nsw i64 %81, %79
  %83 = mul nsw i64 %33, %79
  %84 = mul nsw i64 %82, %35
  %85 = add nsw i64 %83, 32768
  %86 = add nsw i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = trunc i64 %87 to i8
  store i8 %88, ptr %.07381.us, align 1, !tbaa !32
  %89 = load i32, ptr %36, align 4, !tbaa !49
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next100, %90
  br i1 %91, label %.lr.ph94.split.us, label %._crit_edge95, !llvm.loop !63

.lr.ph:                                           ; preds = %.lr.ph94, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph94 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8, !tbaa !60
  %94 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8, !tbaa !60
  %96 = getelementptr i8, ptr %94, i64 -8
  %97 = load ptr, ptr %96, align 8, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next
  %99 = load ptr, ptr %98, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %101 = load i8, ptr %97, align 1, !tbaa !32
  %102 = zext i8 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %104 = load i8, ptr %99, align 1, !tbaa !32
  %105 = zext i8 %104 to i32
  %106 = add nuw nsw i32 %105, %102
  %107 = load i8, ptr %95, align 1, !tbaa !32
  %108 = zext i8 %107 to i32
  %109 = add nuw nsw i32 %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %111 = zext i8 %107 to i64
  %112 = load i8, ptr %100, align 1, !tbaa !32
  %113 = zext i8 %112 to i32
  %114 = load i8, ptr %103, align 1, !tbaa !32
  %115 = zext i8 %114 to i32
  %116 = add nuw nsw i32 %115, %113
  %117 = load i8, ptr %110, align 1, !tbaa !32
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
  store i8 %129, ptr %93, align 1, !tbaa !32
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
  %132 = load i8, ptr %.07683, align 1, !tbaa !32
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %.07584, i64 1
  %135 = getelementptr inbounds nuw i8, ptr %.07485, i64 1
  %136 = load i8, ptr %134, align 1, !tbaa !32
  %137 = zext i8 %136 to i32
  %138 = load i8, ptr %135, align 1, !tbaa !32
  %139 = zext i8 %138 to i32
  %140 = add nuw nsw i32 %139, %137
  %141 = load i8, ptr %131, align 1, !tbaa !32
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
  store i8 %155, ptr %.07389, align 1, !tbaa !32
  %156 = add i32 %.07286, -1
  %.073 = getelementptr inbounds nuw i8, ptr %.07389, i64 1
  %.not77 = icmp eq i32 %156, 0
  br i1 %.not77, label %._crit_edge, label %130, !llvm.loop !64

._crit_edge:                                      ; preds = %130
  %157 = load i8, ptr %131, align 1, !tbaa !32
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
  store i8 %167, ptr %.073, align 1, !tbaa !32
  %168 = load i32, ptr %36, align 4, !tbaa !49
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next, %169
  br i1 %170, label %.lr.ph, label %._crit_edge95, !llvm.loop !63

._crit_edge95:                                    ; preds = %._crit_edge, %.lr.ph94.split.us, %expand_right_edge.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fullsize_downsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !59
  tail call void @jcopy_sample_rows(ptr noundef %2, i32 noundef 0, ptr noundef %3, i32 noundef 0, i32 noundef %10, i32 noundef %12) #5
  %13 = load i32, ptr %9, align 4, !tbaa !50
  %14 = load i32, ptr %11, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !58
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %22
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 %28, i64 %23, i1 false), !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %expand_right_edge.exit, label %.lr.ph.us.i, !llvm.loop !62

expand_right_edge.exit:                           ; preds = %.lr.ph.us.i, %4
  ret void
}

declare i32 @jsimd_can_h2v1_downsample() local_unnamed_addr #3

declare void @jsimd_h2v1_downsample(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @h2v1_downsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = select i1 %.not, i32 3, i32 0
  %12 = shl i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !59
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %21
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr align 1 %25, i8 %27, i64 %22, i1 false), !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %expand_right_edge.exit, label %.lr.ph.us.i, !llvm.loop !62

expand_right_edge.exit:                           ; preds = %.lr.ph.us.i, %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !49
  %30 = icmp slt i32 %29, 1
  %.not33 = icmp eq i32 %12, 0
  %or.cond = or i1 %30, %.not33
  br i1 %or.cond, label %._crit_edge32, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %expand_right_edge.exit, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %expand_right_edge.exit ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  br label %35

35:                                               ; preds = %.lr.ph.us, %35
  %.029.us = phi i32 [ 0, %.lr.ph.us ], [ %46, %35 ]
  %.02228.us = phi ptr [ %32, %.lr.ph.us ], [ %45, %35 ]
  %.02327.us = phi ptr [ %34, %.lr.ph.us ], [ %47, %35 ]
  %.02526.us = phi i32 [ 0, %.lr.ph.us ], [ %48, %35 ]
  %36 = load i8, ptr %.02327.us, align 1, !tbaa !32
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %.02327.us, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !32
  %40 = zext i8 %39 to i32
  %41 = add nuw nsw i32 %.029.us, %37
  %42 = add nuw nsw i32 %41, %40
  %43 = lshr i32 %42, 1
  %44 = trunc nuw i32 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %.02228.us, i64 1
  store i8 %44, ptr %.02228.us, align 1, !tbaa !32
  %46 = xor i32 %.029.us, 1
  %47 = getelementptr inbounds nuw i8, ptr %.02327.us, i64 2
  %48 = add nuw i32 %.02526.us, 1
  %exitcond.not = icmp eq i32 %48, %12
  br i1 %exitcond.not, label %._crit_edge.us, label %35, !llvm.loop !65

._crit_edge.us:                                   ; preds = %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %28, align 4, !tbaa !49
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph.us, label %._crit_edge32, !llvm.loop !66

._crit_edge32:                                    ; preds = %._crit_edge.us, %expand_right_edge.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @h2v2_smooth_downsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = select i1 %.not, i32 3, i32 0
  %12 = shl i32 %10, %11
  %13 = getelementptr inbounds i8, ptr %2, i64 -8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !59
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %23
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 %29, i64 %24, i1 false), !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %expand_right_edge.exit, label %.lr.ph.us.i, !llvm.loop !62

expand_right_edge.exit:                           ; preds = %.lr.ph.us.i, %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %31 = load i32, ptr %30, align 8, !tbaa !51
  %.neg = mul i32 %31, -80
  %32 = add i32 %.neg, 16384
  %33 = zext i32 %32 to i64
  %34 = shl nsw i32 %31, 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !49
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph130, label %._crit_edge131

.lr.ph130:                                        ; preds = %expand_right_edge.exit
  %39 = add i32 %12, -2
  %.not115117 = icmp eq i32 %39, 0
  br label %40

40:                                               ; preds = %.lr.ph130, %._crit_edge
  %indvars.iv136 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next137, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next, %._crit_edge ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv136
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  %47 = getelementptr i8, ptr %43, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %49 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %51 = load i8, ptr %44, align 1, !tbaa !32
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !32
  %55 = zext i8 %54 to i32
  %56 = load i8, ptr %46, align 1, !tbaa !32
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !32
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i32 %57, %52
  %62 = add nuw nsw i32 %61, %55
  %63 = add nuw nsw i32 %62, %60
  %64 = zext nneg i32 %63 to i64
  %65 = load i8, ptr %48, align 1, !tbaa !32
  %66 = zext i8 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !32
  %69 = zext i8 %68 to i32
  %70 = load i8, ptr %50, align 1, !tbaa !32
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !32
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !32
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !32
  %80 = zext i8 %79 to i32
  %81 = add nuw nsw i32 %61, %66
  %82 = add nuw nsw i32 %81, %69
  %83 = add nuw nsw i32 %82, %71
  %84 = add nuw nsw i32 %83, %74
  %85 = add nuw nsw i32 %84, %77
  %86 = add nuw nsw i32 %85, %80
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !32
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %93 = load i8, ptr %92, align 1, !tbaa !32
  %94 = zext i8 %93 to i32
  %95 = add nuw nsw i32 %71, %66
  %96 = add nuw nsw i32 %95, %91
  %97 = add nuw nsw i32 %96, %94
  %98 = zext nneg i32 %97 to i64
  %99 = add nuw nsw i64 %88, %98
  %100 = mul nuw nsw i64 %64, %33
  %101 = mul i64 %99, %35
  %102 = add nuw nsw i64 %100, 32768
  %103 = add i64 %102, %101
  %104 = lshr i64 %103, 16
  %105 = trunc i64 %104 to i8
  store i8 %105, ptr %42, align 1, !tbaa !32
  %.0109116 = getelementptr inbounds nuw i8, ptr %42, i64 1
  br i1 %.not115117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %.lr.ph
  %.0109123 = phi ptr [ %.0109, %.lr.ph ], [ %.0109116, %40 ]
  %.0110122 = phi ptr [ %161, %.lr.ph ], [ %92, %40 ]
  %.0111121 = phi ptr [ %153, %.lr.ph ], [ %89, %40 ]
  %.0112120 = phi ptr [ %144, %.lr.ph ], [ %78, %40 ]
  %.0113119 = phi ptr [ %136, %.lr.ph ], [ %75, %40 ]
  %.0114118 = phi i32 [ %172, %.lr.ph ], [ %39, %40 ]
  %106 = load i8, ptr %.0113119, align 1, !tbaa !32
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %.0113119, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !32
  %110 = zext i8 %109 to i64
  %111 = add nuw nsw i64 %110, %107
  %112 = load i8, ptr %.0112120, align 1, !tbaa !32
  %113 = zext i8 %112 to i64
  %114 = add nuw nsw i64 %111, %113
  %115 = getelementptr inbounds nuw i8, ptr %.0112120, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !32
  %117 = zext i8 %116 to i64
  %118 = add nuw nsw i64 %114, %117
  %119 = load i8, ptr %.0111121, align 1, !tbaa !32
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %.0111121, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !32
  %123 = zext i8 %122 to i64
  %124 = add nuw nsw i64 %123, %120
  %125 = load i8, ptr %.0110122, align 1, !tbaa !32
  %126 = zext i8 %125 to i64
  %127 = add nuw nsw i64 %124, %126
  %128 = getelementptr inbounds nuw i8, ptr %.0110122, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !32
  %130 = zext i8 %129 to i64
  %131 = add nuw nsw i64 %127, %130
  %132 = getelementptr inbounds i8, ptr %.0113119, i64 -1
  %133 = load i8, ptr %132, align 1, !tbaa !32
  %134 = zext i8 %133 to i64
  %135 = add nuw nsw i64 %131, %134
  %136 = getelementptr inbounds nuw i8, ptr %.0113119, i64 2
  %137 = load i8, ptr %136, align 1, !tbaa !32
  %138 = zext i8 %137 to i64
  %139 = add nuw nsw i64 %135, %138
  %140 = getelementptr inbounds i8, ptr %.0112120, i64 -1
  %141 = load i8, ptr %140, align 1, !tbaa !32
  %142 = zext i8 %141 to i64
  %143 = add nuw nsw i64 %139, %142
  %144 = getelementptr inbounds nuw i8, ptr %.0112120, i64 2
  %145 = load i8, ptr %144, align 1, !tbaa !32
  %146 = zext i8 %145 to i64
  %147 = add nuw nsw i64 %143, %146
  %148 = shl nuw nsw i64 %147, 1
  %149 = and i64 %148, 8589934590
  %150 = getelementptr inbounds i8, ptr %.0111121, i64 -1
  %151 = load i8, ptr %150, align 1, !tbaa !32
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %.0111121, i64 2
  %154 = load i8, ptr %153, align 1, !tbaa !32
  %155 = zext i8 %154 to i64
  %156 = add nuw nsw i64 %155, %152
  %157 = getelementptr inbounds i8, ptr %.0110122, i64 -1
  %158 = load i8, ptr %157, align 1, !tbaa !32
  %159 = zext i8 %158 to i64
  %160 = add nuw nsw i64 %156, %159
  %161 = getelementptr inbounds nuw i8, ptr %.0110122, i64 2
  %162 = load i8, ptr %161, align 1, !tbaa !32
  %163 = zext i8 %162 to i64
  %164 = add nuw nsw i64 %160, %149
  %165 = add nuw nsw i64 %164, %163
  %166 = mul nuw nsw i64 %118, %33
  %167 = mul i64 %165, %35
  %168 = add nuw nsw i64 %166, 32768
  %169 = add i64 %168, %167
  %170 = lshr i64 %169, 16
  %171 = trunc i64 %170 to i8
  store i8 %171, ptr %.0109123, align 1, !tbaa !32
  %172 = add i32 %.0114118, -1
  %.0109 = getelementptr inbounds nuw i8, ptr %.0109123, i64 1
  %.not115 = icmp eq i32 %172, 0
  br i1 %.not115, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %40
  %.0113.lcssa = phi ptr [ %75, %40 ], [ %136, %.lr.ph ]
  %.0112.lcssa = phi ptr [ %78, %40 ], [ %144, %.lr.ph ]
  %.0111.lcssa = phi ptr [ %89, %40 ], [ %153, %.lr.ph ]
  %.0110.lcssa = phi ptr [ %92, %40 ], [ %161, %.lr.ph ]
  %.0109.lcssa = phi ptr [ %.0109116, %40 ], [ %.0109, %.lr.ph ]
  %173 = load i8, ptr %.0113.lcssa, align 1, !tbaa !32
  %174 = zext i8 %173 to i32
  %175 = getelementptr inbounds nuw i8, ptr %.0113.lcssa, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !32
  %177 = zext i8 %176 to i32
  %178 = load i8, ptr %.0112.lcssa, align 1, !tbaa !32
  %179 = zext i8 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %.0112.lcssa, i64 1
  %181 = load i8, ptr %180, align 1, !tbaa !32
  %182 = zext i8 %181 to i32
  %183 = add nuw nsw i32 %182, %177
  %184 = add nuw nsw i32 %183, %174
  %185 = add nuw nsw i32 %184, %179
  %186 = zext nneg i32 %185 to i64
  %187 = load i8, ptr %.0111.lcssa, align 1, !tbaa !32
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %.0111.lcssa, i64 1
  %190 = load i8, ptr %189, align 1, !tbaa !32
  %191 = zext i8 %190 to i32
  %192 = load i8, ptr %.0110.lcssa, align 1, !tbaa !32
  %193 = zext i8 %192 to i32
  %194 = getelementptr inbounds nuw i8, ptr %.0110.lcssa, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !32
  %196 = zext i8 %195 to i32
  %197 = getelementptr inbounds i8, ptr %.0113.lcssa, i64 -1
  %198 = load i8, ptr %197, align 1, !tbaa !32
  %199 = zext i8 %198 to i32
  %200 = getelementptr inbounds i8, ptr %.0112.lcssa, i64 -1
  %201 = load i8, ptr %200, align 1, !tbaa !32
  %202 = zext i8 %201 to i32
  %203 = add nuw nsw i32 %183, %188
  %204 = add nuw nsw i32 %203, %191
  %205 = add nuw nsw i32 %204, %193
  %206 = add nuw nsw i32 %205, %196
  %207 = add nuw nsw i32 %206, %199
  %208 = add nuw nsw i32 %207, %202
  %209 = zext nneg i32 %208 to i64
  %210 = shl nuw nsw i64 %209, 1
  %211 = getelementptr inbounds i8, ptr %.0111.lcssa, i64 -1
  %212 = load i8, ptr %211, align 1, !tbaa !32
  %213 = zext i8 %212 to i32
  %214 = getelementptr inbounds i8, ptr %.0110.lcssa, i64 -1
  %215 = load i8, ptr %214, align 1, !tbaa !32
  %216 = zext i8 %215 to i32
  %217 = add nuw nsw i32 %196, %191
  %218 = add nuw nsw i32 %217, %213
  %219 = add nuw nsw i32 %218, %216
  %220 = zext nneg i32 %219 to i64
  %221 = add nuw nsw i64 %210, %220
  %222 = mul nuw nsw i64 %186, %33
  %223 = mul i64 %221, %35
  %224 = add nuw nsw i64 %222, 32768
  %225 = add i64 %224, %223
  %226 = lshr i64 %225, 16
  %227 = trunc i64 %226 to i8
  store i8 %227, ptr %.0109.lcssa, align 1, !tbaa !32
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %228 = load i32, ptr %36, align 4, !tbaa !49
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next137, %229
  br i1 %230, label %40, label %._crit_edge131, !llvm.loop !68

._crit_edge131:                                   ; preds = %._crit_edge, %expand_right_edge.exit
  ret void
}

declare i32 @jsimd_can_h2v2_downsample() local_unnamed_addr #3

declare void @jsimd_h2v2_downsample(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @h2v2_downsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = select i1 %.not, i32 3, i32 0
  %12 = shl i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !59
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %21
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr align 1 %25, i8 %27, i64 %22, i1 false), !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %expand_right_edge.exit, label %.lr.ph.us.i, !llvm.loop !62

expand_right_edge.exit:                           ; preds = %.lr.ph.us.i, %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !49
  %30 = icmp slt i32 %29, 1
  %.not43 = icmp eq i32 %12, 0
  %or.cond = or i1 %30, %.not43
  br i1 %or.cond, label %._crit_edge42, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %expand_right_edge.exit, %._crit_edge.us
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %._crit_edge.us ], [ 0, %expand_right_edge.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %expand_right_edge.exit ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv45
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  br label %37

37:                                               ; preds = %.lr.ph.us, %37
  %.038.us = phi i32 [ 1, %.lr.ph.us ], [ %55, %37 ]
  %.02837.us = phi ptr [ %32, %.lr.ph.us ], [ %54, %37 ]
  %.02936.us = phi ptr [ %36, %.lr.ph.us ], [ %57, %37 ]
  %.03035.us = phi ptr [ %34, %.lr.ph.us ], [ %56, %37 ]
  %.03334.us = phi i32 [ 0, %.lr.ph.us ], [ %58, %37 ]
  %38 = load i8, ptr %.03035.us, align 1, !tbaa !32
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %.03035.us, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !32
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr %.02936.us, align 1, !tbaa !32
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %.02936.us, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !32
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %.038.us, %39
  %49 = add nuw nsw i32 %48, %42
  %50 = add nuw nsw i32 %49, %44
  %51 = add nuw nsw i32 %50, %47
  %52 = lshr i32 %51, 2
  %53 = trunc nuw i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %.02837.us, i64 1
  store i8 %53, ptr %.02837.us, align 1, !tbaa !32
  %55 = xor i32 %.038.us, 3
  %56 = getelementptr inbounds nuw i8, ptr %.03035.us, i64 2
  %57 = getelementptr inbounds nuw i8, ptr %.02936.us, i64 2
  %58 = add nuw i32 %.03334.us, 1
  %exitcond.not = icmp eq i32 %58, %12
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !69

._crit_edge.us:                                   ; preds = %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %59 = load i32, ptr %28, align 4, !tbaa !49
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next46, %60
  br i1 %61, label %.lr.ph.us, label %._crit_edge42, !llvm.loop !70

._crit_edge42:                                    ; preds = %._crit_edge.us, %expand_right_edge.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @int_downsample(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %.not = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = select i1 %.not, i32 3, i32 0
  %12 = shl i32 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = sdiv i32 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = sdiv i32 %19, %21
  %23 = mul nsw i32 %22, %17
  %24 = sdiv i32 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !59
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %31
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr align 1 %35, i8 %37, i64 %32, i1 false), !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %expand_right_edge.exit.loopexit, label %.lr.ph.us.i, !llvm.loop !62

expand_right_edge.exit.loopexit:                  ; preds = %.lr.ph.us.i
  %.pre = load i32, ptr %20, align 4, !tbaa !49
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv96
  %46 = load ptr, ptr %45, align 8, !tbaa !60
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv94
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
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv89
  %48 = load ptr, ptr %gep, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  br label %50

50:                                               ; preds = %50, %.lr.ph.us.us.us.us.us.us
  %.152.us.us.us.us.us.us = phi i64 [ %.054.us.us.us.us.us.us, %.lr.ph.us.us.us.us.us.us ], [ %54, %50 ]
  %.04351.us.us.us.us.us.us = phi ptr [ %49, %.lr.ph.us.us.us.us.us.us ], [ %51, %50 ]
  %.04950.us.us.us.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us.us.us.us ], [ %55, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.04351.us.us.us.us.us.us, i64 1
  %52 = load i8, ptr %.04351.us.us.us.us.us.us, align 1, !tbaa !32
  %53 = zext i8 %52 to i64
  %54 = add nsw i64 %.152.us.us.us.us.us.us, %53
  %55 = add nuw nsw i32 %.04950.us.us.us.us.us.us, 1
  %exitcond.not = icmp eq i32 %55, %17
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us.us.us, label %50, !llvm.loop !71

._crit_edge.us.us.us.us.us.us:                    ; preds = %50
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, %44
  br i1 %exitcond92.not, label %._crit_edge56.split.us.us.us.us.us.us, label %.lr.ph.us.us.us.us.us.us, !llvm.loop !72

._crit_edge56.split.us.us.us.us.us.us:            ; preds = %._crit_edge.us.us.us.us.us.us
  %56 = add nsw i64 %54, %41
  %57 = sdiv i64 %56, %42
  %58 = trunc i64 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %.04260.us.us.us.us.us, i64 1
  store i8 %58, ptr %.04260.us.us.us.us.us, align 1, !tbaa !32
  %60 = add nuw i32 %.04758.us.us.us.us.us, 1
  %61 = add i32 %.04659.us.us.us.us.us, %17
  %exitcond93.not = icmp eq i32 %60, %12
  br i1 %exitcond93.not, label %._crit_edge.split.us.split.us.us.us.us, label %.preheader.us.us.us.us.us, !llvm.loop !73

._crit_edge.split.us.split.us.us.us.us:           ; preds = %._crit_edge56.split.us.us.us.us.us.us
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, %44
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %62 = load i32, ptr %20, align 4, !tbaa !49
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next97, %63
  br i1 %64, label %.preheader.lr.ph.us.us.us, label %._crit_edge68, !llvm.loop !74

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us
  %65 = sdiv i32 %24, %23
  %66 = trunc i32 %65 to i8
  %67 = zext i32 %12 to i64
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us, %.lr.ph.split.us.split.us.split
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.preheader.lr.ph.us.us ], [ 0, %.lr.ph.split.us.split.us.split ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv86
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr align 1 %69, i8 %66, i64 %67, i1 false), !tbaa !32
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %70 = load i32, ptr %20, align 4, !tbaa !49
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next87, %71
  br i1 %72, label %.preheader.lr.ph.us.us, label %._crit_edge68, !llvm.loop !74

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %73 = sdiv i32 %24, %23
  %74 = trunc i32 %73 to i8
  %75 = zext i32 %12 to i64
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us, %.lr.ph.split.us.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.lr.ph.us ], [ 0, %.lr.ph.split.us.split ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr align 1 %77, i8 %74, i64 %75, i1 false), !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %20, align 4, !tbaa !49
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.preheader.lr.ph.us, label %._crit_edge68, !llvm.loop !74

._crit_edge68:                                    ; preds = %.preheader.lr.ph.us, %.preheader.lr.ph.us.us, %._crit_edge.split.us.split.us.us.us.us, %.lr.ph, %expand_right_edge.exit
  ret void
}

declare void @jcopy_sample_rows(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 432}
!4 = !{!"jpeg_compress_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !13, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !6, i64 88, !7, i64 96, !7, i64 128, !7, i64 160, !7, i64 192, !7, i64 208, !7, i64 224, !11, i64 240, !6, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !7, i64 292, !7, i64 293, !7, i64 294, !14, i64 296, !14, i64 298, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !7, i64 328, !11, i64 360, !11, i64 364, !11, i64 368, !7, i64 372, !11, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !15, i64 432, !16, i64 440, !17, i64 448, !18, i64 456, !19, i64 464, !20, i64 472, !21, i64 480, !22, i64 488, !23, i64 496, !6, i64 504, !11, i64 512}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS20jpeg_destination_mgr", !6, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!"p1 _ZTS16jpeg_comp_master", !6, i64 0}
!16 = !{!"p1 _ZTS22jpeg_c_main_controller", !6, i64 0}
!17 = !{!"p1 _ZTS22jpeg_c_prep_controller", !6, i64 0}
!18 = !{!"p1 _ZTS22jpeg_c_coef_controller", !6, i64 0}
!19 = !{!"p1 _ZTS18jpeg_marker_writer", !6, i64 0}
!20 = !{!"p1 _ZTS20jpeg_color_converter", !6, i64 0}
!21 = !{!"p1 _ZTS16jpeg_downsampler", !6, i64 0}
!22 = !{!"p1 _ZTS16jpeg_forward_dct", !6, i64 0}
!23 = !{!"p1 _ZTS20jpeg_entropy_encoder", !6, i64 0}
!24 = !{!25, !11, i64 32}
!25 = !{!"jpeg_comp_master", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!26 = !{!4, !11, i64 72}
!27 = !{!4, !5, i64 0}
!28 = !{!29, !11, i64 40}
!29 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !30, i64 128, !31, i64 136, !11, i64 144, !31, i64 152, !11, i64 160, !11, i64 164}
!30 = !{!"long", !7, i64 0}
!31 = !{!"p2 omnipotent char", !6, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!29, !6, i64 0}
!34 = !{!4, !9, i64 8}
!35 = !{!36, !6, i64 0}
!36 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !30, i64 88, !30, i64 96}
!37 = !{!4, !21, i64 480}
!38 = !{!39, !6, i64 0}
!39 = !{!"", !40, i64 0, !7, i64 40}
!40 = !{!"jpeg_downsampler", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!41 = !{!39, !6, i64 8}
!42 = !{!39, !11, i64 32}
!43 = !{!4, !11, i64 268}
!44 = !{!4, !11, i64 76}
!45 = !{!4, !6, i64 88}
!46 = !{!47, !11, i64 8}
!47 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !6, i64 80, !6, i64 88}
!48 = !{!4, !11, i64 312}
!49 = !{!47, !11, i64 12}
!50 = !{!4, !11, i64 316}
!51 = !{!4, !11, i64 272}
!52 = !{!6, !6, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!29, !6, i64 8}
!56 = !{!31, !31, i64 0}
!57 = distinct !{!57, !54}
!58 = !{!47, !11, i64 28}
!59 = !{!4, !11, i64 48}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 omnipotent char", !6, i64 0}
!62 = distinct !{!62, !54}
!63 = distinct !{!63, !54}
!64 = distinct !{!64, !54}
!65 = distinct !{!65, !54}
!66 = distinct !{!66, !54}
!67 = distinct !{!67, !54}
!68 = distinct !{!68, !54}
!69 = distinct !{!69, !54}
!70 = distinct !{!70, !54}
!71 = distinct !{!71, !54}
!72 = distinct !{!72, !54}
!73 = distinct !{!73, !54}
!74 = distinct !{!74, !54}
