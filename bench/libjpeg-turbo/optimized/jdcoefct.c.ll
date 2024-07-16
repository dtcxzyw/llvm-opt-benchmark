; ModuleID = 'bench/libjpeg-turbo/original/jdcoefct.c.ll'
source_filename = "bench/libjpeg-turbo/original/jdcoefct.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jinit_d_coef_controller(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 8
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 15, ptr %7, align 8
  %8 = load i32, ptr %3, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 44
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0) #4
  br label %13

13:                                               ; preds = %5, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 264) #4
  %18 = getelementptr inbounds i8, ptr %0, i64 560
  store ptr %17, ptr %18, align 8
  store ptr @start_input_pass, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr @start_output_pass, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 256
  store ptr null, ptr %20, align 8
  %.not51 = icmp eq i32 %1, 0
  br i1 %.not51, label %61, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 304
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 312
  %28 = getelementptr inbounds i8, ptr %17, i64 176
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.04953 = phi ptr [ %26, %.lr.ph ], [ %54, %29 ]
  %30 = getelementptr inbounds i8, ptr %.04953, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %27, align 8
  %.not52 = icmp eq i32 %32, 0
  %33 = mul nsw i32 %31, 5
  %spec.select = select i1 %.not52, i32 %31, i32 %33
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %.04953, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %.04953, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = tail call i64 @jround_up(i64 noundef %39, i64 noundef %42) #4
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds i8, ptr %.04953, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = load i32, ptr %30, align 4
  %49 = sext i32 %48 to i64
  %50 = tail call i64 @jround_up(i64 noundef %47, i64 noundef %49) #4
  %51 = trunc i64 %50 to i32
  %52 = tail call ptr %36(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, i32 noundef %44, i32 noundef %51, i32 noundef %spec.select) #4
  %53 = getelementptr inbounds [10 x ptr], ptr %28, i64 0, i64 %indvars.iv
  store ptr %52, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = getelementptr inbounds i8, ptr %.04953, i64 96
  %55 = load i32, ptr %22, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %29, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %29, %21
  %58 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @consume_data, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr @decompress_data, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %17, i64 176
  br label %73

61:                                               ; preds = %13
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr %64(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1280) #4
  %66 = getelementptr inbounds i8, ptr %17, i64 88
  br label %67

67:                                               ; preds = %61, %67
  %indvars.iv57 = phi i64 [ 0, %61 ], [ %indvars.iv.next58, %67 ]
  %68 = getelementptr inbounds [64 x i16], ptr %65, i64 %indvars.iv57
  %69 = getelementptr inbounds [10 x ptr], ptr %66, i64 0, i64 %indvars.iv57
  store ptr %68, ptr %69, align 8
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, 10
  br i1 %exitcond.not, label %70, label %67, !llvm.loop !6

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr @dummy_consume_data, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr @decompress_onepass, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %._crit_edge
  %.sink = phi ptr [ null, %70 ], [ %60, %._crit_edge ]
  %74 = getelementptr inbounds i8, ptr %17, i64 64
  store ptr %.sink, ptr %74, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr %76(ptr noundef %0, i32 noundef 1, i64 noundef 128) #4
  %78 = getelementptr inbounds i8, ptr %17, i64 168
  store ptr %77, ptr %78, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @start_input_pass(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 432
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 1, ptr %9, align 8
  br label %start_iMCU_row.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 420
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 1
  %13 = getelementptr inbounds i8, ptr %0, i64 440
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 80
  br i1 %.not, label %19, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %15, align 8
  br label %start_iMCU_row.exit

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %14, i64 72
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %15, align 8
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %8, %16, %19
  %22 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 76
  store i32 0, ptr %23, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_output_pass(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 560
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %114, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %smoothing_ok.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 312
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %smoothing_ok.exit.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %smoothing_ok.exit.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %3, i64 256
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = shl nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, 40
  %29 = tail call ptr %23(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %28) #4
  store ptr %29, ptr %17, align 8
  br label %30

30:                                               ; preds = %20, %16
  %31 = phi ptr [ %29, %20 ], [ %18, %16 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %smoothing_ok.exit.thread

.lr.ph.i:                                         ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 304
  %36 = load ptr, ptr %35, align 8
  %37 = mul nuw nsw i32 %33, 10
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %31, i64 %38
  %40 = getelementptr inbounds i8, ptr %0, i64 172
  br label %41

41:                                               ; preds = %106, %.lr.ph.i
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next96.i, %106 ]
  %42 = phi i32 [ %33, %.lr.ph.i ], [ %110, %106 ]
  %.069.i = phi ptr [ %39, %.lr.ph.i ], [ %108, %106 ]
  %.05368.i = phi ptr [ %31, %.lr.ph.i ], [ %107, %106 ]
  %.05567.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %106 ]
  %.05765.i = phi ptr [ %36, %.lr.ph.i ], [ %109, %106 ]
  %43 = getelementptr inbounds i8, ptr %.05765.i, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %smoothing_ok.exit.thread, label %46

46:                                               ; preds = %41
  %47 = load i16, ptr %44, align 4
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %smoothing_ok.exit.thread, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %44, i64 2
  %51 = load i16, ptr %50, align 2
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %smoothing_ok.exit.thread, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %44, i64 16
  %55 = load i16, ptr %54, align 4
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %smoothing_ok.exit.thread, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %44, i64 32
  %59 = load i16, ptr %58, align 4
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %smoothing_ok.exit.thread, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %44, i64 18
  %63 = load i16, ptr %62, align 2
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %smoothing_ok.exit.thread, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %44, i64 4
  %67 = load i16, ptr %66, align 4
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %smoothing_ok.exit.thread, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %44, i64 6
  %71 = load i16, ptr %70, align 2
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %smoothing_ok.exit.thread, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %44, i64 20
  %75 = load i16, ptr %74, align 4
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %smoothing_ok.exit.thread, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %44, i64 34
  %79 = load i16, ptr %78, align 2
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %smoothing_ok.exit.thread, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %44, i64 48
  %83 = load i16, ptr %82, align 4
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %smoothing_ok.exit.thread, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds [64 x i32], ptr %86, i64 %indvars.iv95.i
  %88 = trunc nuw nsw i64 %indvars.iv95.i to i32
  %89 = add nsw i32 %42, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [64 x i32], ptr %86, i64 %90
  %92 = load i32, ptr %87, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %smoothing_ok.exit.thread, label %94

94:                                               ; preds = %85
  store i32 %92, ptr %.05368.i, align 4
  br label %95

95:                                               ; preds = %101, %94
  %indvars.iv.i = phi i64 [ 1, %94 ], [ %indvars.iv.next.i, %101 ]
  %.164.i = phi i32 [ %.05567.i, %94 ], [ %spec.select.i, %101 ]
  %96 = load i32, ptr %40, align 4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = getelementptr inbounds i32, ptr %91, i64 %indvars.iv.i
  %100 = load i32, ptr %99, align 4
  br label %101

101:                                              ; preds = %98, %95
  %.sink.i = phi i32 [ %100, %98 ], [ -1, %95 ]
  %102 = getelementptr inbounds i32, ptr %.069.i, i64 %indvars.iv.i
  store i32 %.sink.i, ptr %102, align 4
  %103 = getelementptr inbounds i32, ptr %87, i64 %indvars.iv.i
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds i32, ptr %.05368.i, i64 %indvars.iv.i
  store i32 %104, ptr %105, align 4
  %.not62.i = icmp eq i32 %104, 0
  %spec.select.i = select i1 %.not62.i, i32 %.164.i, i32 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %106, label %95, !llvm.loop !7

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %.05368.i, i64 40
  %108 = getelementptr inbounds i8, ptr %.069.i, i64 40
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %109 = getelementptr inbounds i8, ptr %.05765.i, i64 96
  %110 = load i32, ptr %32, align 8
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next96.i, %111
  br i1 %112, label %41, label %smoothing_ok.exit, !llvm.loop !8

smoothing_ok.exit:                                ; preds = %106
  %.not8 = icmp eq i32 %spec.select.i, 0
  br i1 %.not8, label %smoothing_ok.exit.thread, label %.sink.split

smoothing_ok.exit.thread:                         ; preds = %85, %46, %49, %53, %57, %61, %65, %69, %73, %77, %81, %41, %30, %9, %12, %smoothing_ok.exit, %6
  br label %.sink.split

.sink.split:                                      ; preds = %smoothing_ok.exit, %smoothing_ok.exit.thread
  %decompress_smooth_data.sink = phi ptr [ @decompress_data, %smoothing_ok.exit.thread ], [ @decompress_smooth_data, %smoothing_ok.exit ]
  %113 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %decompress_smooth_data.sink, ptr %113, align 8
  br label %114

114:                                              ; preds = %.sink.split, %1
  %115 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 0, ptr %115, align 8
  ret void
}

declare i64 @jround_up(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 5) i32 @consume_data(ptr noundef %0) #0 {
  %2 = alloca [4 x ptr], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 432
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 440
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %4, i64 176
  %11 = getelementptr inbounds i8, ptr %0, i64 176
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x ptr], ptr %10, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = mul i32 %25, %23
  %27 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %22, i32 noundef %26, i32 noundef %25, i32 noundef 1) #4
  %28 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 %indvars.iv
  store ptr %27, ptr %28, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %5, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %12, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %12, %1
  %32 = getelementptr inbounds i8, ptr %4, i64 76
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %4, i64 80
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %._crit_edge
  %37 = getelementptr inbounds i8, ptr %4, i64 72
  %38 = getelementptr inbounds i8, ptr %0, i64 472
  %39 = getelementptr inbounds i8, ptr %0, i64 440
  %40 = getelementptr inbounds i8, ptr %4, i64 88
  %41 = getelementptr inbounds i8, ptr %0, i64 592
  %42 = getelementptr inbounds i8, ptr %0, i64 176
  %43 = getelementptr inbounds i8, ptr %0, i64 544
  %44 = sext i32 %33 to i64
  %.pre = load i32, ptr %37, align 8
  br label %45

45:                                               ; preds = %.lr.ph91, %._crit_edge88
  %46 = phi i32 [ %35, %.lr.ph91 ], [ %102, %._crit_edge88 ]
  %47 = phi i32 [ %.pre, %.lr.ph91 ], [ 0, %._crit_edge88 ]
  %indvars.iv106 = phi i64 [ %44, %.lr.ph91 ], [ %indvars.iv.next107, %._crit_edge88 ]
  %48 = load i32, ptr %38, align 8
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %.preheader, label %._crit_edge88

.preheader:                                       ; preds = %45, %98
  %.06587 = phi i32 [ %99, %98 ], [ %47, %45 ]
  %50 = load i32, ptr %5, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %.preheader, %._crit_edge81
  %52 = phi i32 [ %81, %._crit_edge81 ], [ %50, %.preheader ]
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %._crit_edge81 ], [ 0, %.preheader ]
  %.06383 = phi i32 [ %.164.lcssa, %._crit_edge81 ], [ 0, %.preheader ]
  %53 = getelementptr inbounds [4 x ptr], ptr %39, i64 0, i64 %indvars.iv103
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 52
  %56 = getelementptr inbounds i8, ptr %54, i64 56
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %.lr.ph85
  %59 = load i32, ptr %55, align 4
  %60 = mul i32 %59, %.06587
  %61 = zext i32 %60 to i64
  %62 = icmp sgt i32 %59, 0
  br i1 %62, label %.lr.ph80.split.preheader, label %._crit_edge81

.lr.ph80.split.preheader:                         ; preds = %.lr.ph80
  %63 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 %indvars.iv103
  %64 = load ptr, ptr %63, align 8
  %invariant.gep = getelementptr ptr, ptr %64, i64 %indvars.iv106
  br label %.lr.ph80.split

.lr.ph80.split:                                   ; preds = %.lr.ph80.split.preheader, %._crit_edge76
  %65 = phi i32 [ %57, %.lr.ph80.split.preheader ], [ %77, %._crit_edge76 ]
  %66 = phi i32 [ %59, %.lr.ph80.split.preheader ], [ %78, %._crit_edge76 ]
  %indvars.iv100 = phi i64 [ 0, %.lr.ph80.split.preheader ], [ %indvars.iv.next101, %._crit_edge76 ]
  %.16477 = phi i32 [ %.06383, %.lr.ph80.split.preheader ], [ %.2.lcssa, %._crit_edge76 ]
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph75.preheader, label %._crit_edge76

.lr.ph75.preheader:                               ; preds = %.lr.ph80.split
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv100
  %68 = load ptr, ptr %gep, align 8
  %69 = getelementptr inbounds [64 x i16], ptr %68, i64 %61
  %70 = sext i32 %.16477 to i64
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.lr.ph75
  %indvars.iv97 = phi i64 [ %70, %.lr.ph75.preheader ], [ %indvars.iv.next98, %.lr.ph75 ]
  %.073 = phi ptr [ %69, %.lr.ph75.preheader ], [ %71, %.lr.ph75 ]
  %.06172 = phi i32 [ 0, %.lr.ph75.preheader ], [ %73, %.lr.ph75 ]
  %71 = getelementptr inbounds i8, ptr %.073, i64 128
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  %72 = getelementptr inbounds [10 x ptr], ptr %40, i64 0, i64 %indvars.iv97
  store ptr %.073, ptr %72, align 8
  %73 = add nuw nsw i32 %.06172, 1
  %74 = load i32, ptr %55, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %.lr.ph75, label %._crit_edge76.loopexit, !llvm.loop !10

._crit_edge76.loopexit:                           ; preds = %.lr.ph75
  %76 = trunc nsw i64 %indvars.iv.next98 to i32
  %.pre109 = load i32, ptr %56, align 8
  br label %._crit_edge76

._crit_edge76:                                    ; preds = %._crit_edge76.loopexit, %.lr.ph80.split
  %77 = phi i32 [ %65, %.lr.ph80.split ], [ %.pre109, %._crit_edge76.loopexit ]
  %78 = phi i32 [ %66, %.lr.ph80.split ], [ %74, %._crit_edge76.loopexit ]
  %.2.lcssa = phi i32 [ %.16477, %.lr.ph80.split ], [ %76, %._crit_edge76.loopexit ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %indvars.iv.next101, %79
  br i1 %80, label %.lr.ph80.split, label %._crit_edge81.loopexit, !llvm.loop !11

._crit_edge81.loopexit:                           ; preds = %._crit_edge76
  %.pre110 = load i32, ptr %5, align 8
  br label %._crit_edge81

._crit_edge81:                                    ; preds = %.lr.ph80, %._crit_edge81.loopexit, %.lr.ph85
  %81 = phi i32 [ %52, %.lr.ph85 ], [ %.pre110, %._crit_edge81.loopexit ], [ %52, %.lr.ph80 ]
  %.164.lcssa = phi i32 [ %.06383, %.lr.ph85 ], [ %.2.lcssa, %._crit_edge81.loopexit ], [ %.06383, %.lr.ph80 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next104, %82
  br i1 %83, label %.lr.ph85, label %._crit_edge86, !llvm.loop !13

._crit_edge86:                                    ; preds = %._crit_edge81, %.preheader
  %84 = load ptr, ptr %41, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load i32, ptr %85, align 8
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %87, label %91

87:                                               ; preds = %._crit_edge86
  %88 = load i32, ptr %42, align 8
  %89 = load ptr, ptr %43, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 116
  store i32 %88, ptr %90, align 4
  %.pre111 = load ptr, ptr %41, align 8
  br label %91

91:                                               ; preds = %87, %._crit_edge86
  %92 = phi ptr [ %.pre111, %87 ], [ %84, %._crit_edge86 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i32 %94(ptr noundef nonnull %0, ptr noundef nonnull %40) #4
  %.not66 = icmp eq i32 %95, 0
  br i1 %.not66, label %96, label %98

96:                                               ; preds = %91
  %97 = trunc nsw i64 %indvars.iv106 to i32
  store i32 %97, ptr %32, align 4
  store i32 %.06587, ptr %37, align 8
  br label %136

98:                                               ; preds = %91
  %99 = add nuw i32 %.06587, 1
  %100 = load i32, ptr %38, align 8
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %.preheader, label %._crit_edge88.loopexit, !llvm.loop !14

._crit_edge88.loopexit:                           ; preds = %98
  %.pre112 = load i32, ptr %34, align 8
  br label %._crit_edge88

._crit_edge88:                                    ; preds = %._crit_edge88.loopexit, %45
  %102 = phi i32 [ %.pre112, %._crit_edge88.loopexit ], [ %46, %45 ]
  store i32 0, ptr %37, align 8
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, 1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next107, %103
  br i1 %104, label %45, label %._crit_edge92, !llvm.loop !15

._crit_edge92:                                    ; preds = %._crit_edge88, %._crit_edge
  %105 = getelementptr inbounds i8, ptr %0, i64 176
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 420
  %109 = load i32, ptr %108, align 4
  %110 = icmp ult i32 %107, %109
  br i1 %110, label %111, label %131

111:                                              ; preds = %._crit_edge92
  %112 = load ptr, ptr %3, align 8
  %113 = load i32, ptr %5, align 8
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %112, i64 80
  store i32 1, ptr %116, align 8
  br label %start_iMCU_row.exit

117:                                              ; preds = %111
  %118 = add i32 %109, -1
  %119 = icmp ult i32 %107, %118
  %120 = getelementptr inbounds i8, ptr %0, i64 440
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %112, i64 80
  br i1 %119, label %123, label %126

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %121, i64 12
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %122, align 8
  br label %start_iMCU_row.exit

126:                                              ; preds = %117
  %127 = getelementptr inbounds i8, ptr %121, i64 72
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %122, align 8
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %115, %123, %126
  %129 = getelementptr inbounds i8, ptr %112, i64 72
  store i32 0, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %112, i64 76
  store i32 0, ptr %130, align 4
  br label %136

131:                                              ; preds = %._crit_edge92
  %132 = getelementptr inbounds i8, ptr %0, i64 576
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull %0) #4
  br label %136

136:                                              ; preds = %131, %start_iMCU_row.exit, %96
  %.058 = phi i32 [ 0, %96 ], [ 3, %start_iMCU_row.exit ], [ 4, %131 ]
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 5) i32 @decompress_data(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 420
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds i8, ptr %0, i64 172
  %9 = getelementptr inbounds i8, ptr %0, i64 180
  %10 = getelementptr inbounds i8, ptr %0, i64 176
  %11 = getelementptr inbounds i8, ptr %0, i64 184
  %12 = getelementptr inbounds i8, ptr %0, i64 576
  br label %13

13:                                               ; preds = %.critedge, %2
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %14, %15
  br i1 %18, label %19, label %.critedge2

19:                                               ; preds = %17
  %20 = load i32, ptr %10, align 8
  %21 = load i32, ptr %11, align 8
  %.not = icmp ugt i32 %20, %21
  br i1 %.not, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %13, %19
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %0) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit75, label %13, !llvm.loop !16

.critedge2:                                       ; preds = %17, %19
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph87, label %._crit_edge88

.lr.ph87:                                         ; preds = %.critedge2
  %29 = getelementptr inbounds i8, ptr %0, i64 304
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = getelementptr inbounds i8, ptr %4, i64 176
  %33 = getelementptr inbounds i8, ptr %0, i64 600
  %34 = getelementptr inbounds i8, ptr %0, i64 544
  br label %35

35:                                               ; preds = %.lr.ph87, %.loopexit
  %indvars.iv91 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next92, %.loopexit ]
  %.06285 = phi ptr [ %30, %.lr.ph87 ], [ %99, %.loopexit ]
  %36 = getelementptr inbounds i8, ptr %.06285, i64 48
  %37 = load i32, ptr %36, align 8
  %.not73 = icmp eq i32 %37, 0
  br i1 %.not73, label %.loopexit, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds [10 x ptr], ptr %32, i64 0, i64 %indvars.iv91
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %.06285, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = mul i32 %46, %44
  %48 = tail call ptr %41(ptr noundef nonnull %0, ptr noundef %43, i32 noundef %47, i32 noundef %46, i32 noundef 0) #4
  %49 = load i32, ptr %11, align 8
  %50 = icmp ult i32 %49, %7
  br i1 %50, label %51, label %53

51:                                               ; preds = %38
  %52 = load i32, ptr %45, align 4
  br label %59

53:                                               ; preds = %38
  %54 = getelementptr inbounds i8, ptr %.06285, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %45, align 4
  %57 = urem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  %spec.select = select i1 %58, i32 %56, i32 %57
  br label %59

59:                                               ; preds = %53, %51
  %.067 = phi i32 [ %52, %51 ], [ %spec.select, %53 ]
  %60 = load ptr, ptr %33, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = getelementptr inbounds [10 x ptr], ptr %61, i64 0, i64 %indvars.iv91
  %63 = load ptr, ptr %62, align 8
  %64 = icmp sgt i32 %.067, 0
  br i1 %64, label %.lr.ph83, label %.loopexit

.lr.ph83:                                         ; preds = %59
  %65 = getelementptr inbounds i8, ptr %.06285, i64 36
  %66 = load ptr, ptr %34, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = getelementptr inbounds [10 x i32], ptr %67, i64 0, i64 %indvars.iv91
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %66, i64 72
  %71 = getelementptr inbounds [10 x i32], ptr %70, i64 0, i64 %indvars.iv91
  %72 = load i32, ptr %71, align 4
  %73 = icmp ugt i32 %69, %72
  br i1 %73, label %.loopexit, label %.lr.ph83.split.preheader

.lr.ph83.split.preheader:                         ; preds = %.lr.ph83
  %74 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv91
  %75 = load ptr, ptr %74, align 8
  %wide.trip.count = zext nneg i32 %.067 to i64
  br label %.lr.ph83.split

.lr.ph83.split:                                   ; preds = %.lr.ph83.split.preheader, %._crit_edge
  %76 = phi ptr [ %66, %.lr.ph83.split.preheader ], [ %96, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph83.split.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.06481 = phi ptr [ %75, %.lr.ph83.split.preheader ], [ %98, %._crit_edge ]
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = getelementptr inbounds [10 x i32], ptr %77, i64 0, i64 %indvars.iv91
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %76, i64 72
  %81 = getelementptr inbounds [10 x i32], ptr %80, i64 0, i64 %indvars.iv91
  %82 = load i32, ptr %81, align 4
  %.not7476 = icmp ugt i32 %79, %82
  br i1 %.not7476, label %.lr.ph83.split.._crit_edge_crit_edge, label %.lr.ph.preheader

.lr.ph83.split.._crit_edge_crit_edge:             ; preds = %.lr.ph83.split
  %.pre = load i32, ptr %65, align 4
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph83.split
  %83 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8
  %85 = zext i32 %79 to i64
  %86 = getelementptr inbounds [64 x i16], ptr %84, i64 %85
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.06379 = phi i32 [ %89, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.06578 = phi ptr [ %87, %.lr.ph ], [ %86, %.lr.ph.preheader ]
  %.06677 = phi i32 [ %90, %.lr.ph ], [ %79, %.lr.ph.preheader ]
  tail call void %63(ptr noundef nonnull %0, ptr noundef nonnull %.06285, ptr noundef %.06578, ptr noundef %.06481, i32 noundef %.06379) #4
  %87 = getelementptr inbounds i8, ptr %.06578, i64 128
  %88 = load i32, ptr %65, align 4
  %89 = add i32 %88, %.06379
  %90 = add i32 %.06677, 1
  %91 = load ptr, ptr %34, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 72
  %93 = getelementptr inbounds [10 x i32], ptr %92, i64 0, i64 %indvars.iv91
  %94 = load i32, ptr %93, align 4
  %.not74 = icmp ugt i32 %90, %94
  br i1 %.not74, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph83.split.._crit_edge_crit_edge
  %95 = phi i32 [ %.pre, %.lr.ph83.split.._crit_edge_crit_edge ], [ %88, %.lr.ph ]
  %96 = phi ptr [ %76, %.lr.ph83.split.._crit_edge_crit_edge ], [ %91, %.lr.ph ]
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds ptr, ptr %.06481, i64 %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph83.split, !llvm.loop !18

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph83, %59, %35
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %99 = getelementptr inbounds i8, ptr %.06285, i64 96
  %100 = load i32, ptr %26, align 8
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next92, %101
  br i1 %102, label %35, label %._crit_edge88, !llvm.loop !19

._crit_edge88:                                    ; preds = %.loopexit, %.critedge2
  %103 = load i32, ptr %11, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %11, align 8
  %105 = load i32, ptr %5, align 4
  %106 = icmp ult i32 %104, %105
  %. = select i1 %106, i32 3, i32 4
  br label %.loopexit75

.loopexit75:                                      ; preds = %.critedge, %._crit_edge88
  %.0 = phi i32 [ %., %._crit_edge88 ], [ 0, %.critedge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @dummy_consume_data(ptr nocapture readnone %0) #3 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 5) i32 @decompress_onepass(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 472
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds i8, ptr %0, i64 420
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  %11 = getelementptr inbounds i8, ptr %4, i64 76
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 80
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %2
  %16 = getelementptr inbounds i8, ptr %4, i64 72
  %17 = getelementptr inbounds i8, ptr %4, i64 88
  %18 = getelementptr inbounds i8, ptr %0, i64 480
  %19 = getelementptr inbounds i8, ptr %0, i64 592
  %20 = getelementptr inbounds i8, ptr %0, i64 176
  %21 = getelementptr inbounds i8, ptr %0, i64 544
  %22 = getelementptr inbounds i8, ptr %0, i64 432
  %23 = getelementptr inbounds i8, ptr %0, i64 440
  %24 = getelementptr inbounds i8, ptr %0, i64 600
  %.pre = load i32, ptr %16, align 8
  br label %25

25:                                               ; preds = %.lr.ph119, %._crit_edge
  %26 = phi i32 [ %14, %.lr.ph119 ], [ %125, %._crit_edge ]
  %27 = phi i32 [ %.pre, %.lr.ph119 ], [ 0, %._crit_edge ]
  %.086117 = phi i32 [ %12, %.lr.ph119 ], [ %126, %._crit_edge ]
  %.not113 = icmp ugt i32 %27, %7
  br i1 %.not113, label %._crit_edge, label %.lr.ph116

.lr.ph116:                                        ; preds = %25, %.loopexit96
  %.081114 = phi i32 [ %124, %.loopexit96 ], [ %27, %25 ]
  %28 = load ptr, ptr %17, align 8
  %29 = load i32, ptr %18, align 8
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 7
  tail call void @jzero_far(ptr noundef %28, i64 noundef %31) #4
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 8
  %.not90 = icmp eq i32 %34, 0
  br i1 %.not90, label %35, label %39

35:                                               ; preds = %.lr.ph116
  %36 = load i32, ptr %20, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 116
  store i32 %36, ptr %38, align 4
  %.pre133 = load ptr, ptr %19, align 8
  br label %39

39:                                               ; preds = %35, %.lr.ph116
  %40 = phi ptr [ %.pre133, %35 ], [ %32, %.lr.ph116 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef nonnull %17) #4
  %.not91 = icmp eq i32 %43, 0
  br i1 %.not91, label %44, label %45

44:                                               ; preds = %39
  store i32 %.086117, ptr %11, align 4
  store i32 %.081114, ptr %16, align 8
  br label %162

45:                                               ; preds = %39
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8
  %.not92 = icmp ult i32 %.081114, %48
  br i1 %.not92, label %.loopexit96, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %46, i64 28
  %51 = load i32, ptr %50, align 4
  %.not93 = icmp ugt i32 %.081114, %51
  br i1 %.not93, label %.loopexit96, label %.preheader

.preheader:                                       ; preds = %49
  %52 = load i32, ptr %22, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %.loopexit96

.lr.ph:                                           ; preds = %.preheader
  %54 = icmp ult i32 %.081114, %7
  br label %55

55:                                               ; preds = %.lr.ph, %.loopexit95
  %56 = phi i32 [ %52, %.lr.ph ], [ %121, %.loopexit95 ]
  %indvars.iv130 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next131, %.loopexit95 ]
  %.083112 = phi i32 [ 0, %.lr.ph ], [ %.2, %.loopexit95 ]
  %57 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %indvars.iv130
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 48
  %60 = load i32, ptr %59, align 8
  %.not94 = icmp eq i32 %60, 0
  br i1 %.not94, label %61, label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %58, i64 60
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, %.083112
  br label %.loopexit95

65:                                               ; preds = %55
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = getelementptr inbounds i8, ptr %58, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x ptr], ptr %67, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %58, i64 52
  %74 = getelementptr inbounds i8, ptr %58, i64 68
  %.in = select i1 %54, ptr %73, ptr %74
  %75 = load i32, ptr %.in, align 4
  %.fr121 = freeze i32 %75
  %76 = getelementptr inbounds i8, ptr %58, i64 36
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = sub i32 %.081114, %79
  %81 = getelementptr inbounds i8, ptr %58, i64 64
  %82 = load i32, ptr %81, align 8
  %83 = mul i32 %80, %82
  %84 = getelementptr inbounds i8, ptr %58, i64 56
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph104, label %.loopexit95

.lr.ph104:                                        ; preds = %65
  %87 = getelementptr inbounds i8, ptr %58, i64 72
  %88 = icmp sgt i32 %.fr121, 0
  br i1 %88, label %.lr.ph104.split.us.preheader, label %.lr.ph104.split

.lr.ph104.split.us.preheader:                     ; preds = %.lr.ph104
  %89 = getelementptr inbounds ptr, ptr %1, i64 %70
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %76, align 4
  %92 = mul nsw i32 %91, %.086117
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %90, i64 %93
  %wide.trip.count = zext nneg i32 %.fr121 to i64
  br label %.lr.ph104.split.us

.lr.ph104.split.us:                               ; preds = %.lr.ph104.split.us.preheader, %..loopexit_crit_edge.us
  %95 = phi i32 [ %104, %..loopexit_crit_edge.us ], [ %85, %.lr.ph104.split.us.preheader ]
  %96 = phi i32 [ %105, %..loopexit_crit_edge.us ], [ %91, %.lr.ph104.split.us.preheader ]
  %.1103.us = phi i32 [ %107, %..loopexit_crit_edge.us ], [ %.083112, %.lr.ph104.split.us.preheader ]
  %.084102.us = phi ptr [ %109, %..loopexit_crit_edge.us ], [ %94, %.lr.ph104.split.us.preheader ]
  %.087101.us = phi i32 [ %110, %..loopexit_crit_edge.us ], [ 0, %.lr.ph104.split.us.preheader ]
  %97 = load i32, ptr %20, align 8
  %98 = icmp ult i32 %97, %10
  br i1 %98, label %.lr.ph.us, label %99

99:                                               ; preds = %.lr.ph104.split.us
  %100 = add nsw i32 %.087101.us, %.086117
  %101 = load i32, ptr %87, align 8
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %.lr.ph.us, label %..loopexit_crit_edge.us

.lr.ph.us:                                        ; preds = %99, %.lr.ph104.split.us
  %103 = sext i32 %.1103.us to i64
  br label %112

..loopexit_crit_edge.us.loopexit:                 ; preds = %112
  %.pre134 = load i32, ptr %84, align 8
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %..loopexit_crit_edge.us.loopexit, %99
  %104 = phi i32 [ %.pre134, %..loopexit_crit_edge.us.loopexit ], [ %95, %99 ]
  %105 = phi i32 [ %116, %..loopexit_crit_edge.us.loopexit ], [ %96, %99 ]
  %106 = load i32, ptr %73, align 4
  %107 = add nsw i32 %106, %.1103.us
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds ptr, ptr %.084102.us, i64 %108
  %110 = add nuw nsw i32 %.087101.us, 1
  %111 = icmp slt i32 %110, %104
  br i1 %111, label %.lr.ph104.split.us, label %.loopexit95.loopexit, !llvm.loop !20

112:                                              ; preds = %.lr.ph.us, %112
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %112 ]
  %.082100.us = phi i32 [ %83, %.lr.ph.us ], [ %117, %112 ]
  %113 = add nsw i64 %indvars.iv, %103
  %114 = getelementptr inbounds [10 x ptr], ptr %17, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  tail call void %72(ptr noundef %0, ptr noundef nonnull %58, ptr noundef %115, ptr noundef %.084102.us, i32 noundef %.082100.us) #4
  %116 = load i32, ptr %76, align 4
  %117 = add i32 %116, %.082100.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.loopexit, label %112, !llvm.loop !21

.lr.ph104.split:                                  ; preds = %.lr.ph104
  %118 = load i32, ptr %73, align 4
  %119 = mul i32 %118, %85
  %120 = add i32 %.083112, %119
  br label %.loopexit95

.loopexit95.loopexit:                             ; preds = %..loopexit_crit_edge.us
  %.pre135 = load i32, ptr %22, align 8
  br label %.loopexit95

.loopexit95:                                      ; preds = %.lr.ph104.split, %.loopexit95.loopexit, %65, %61
  %121 = phi i32 [ %56, %61 ], [ %56, %65 ], [ %.pre135, %.loopexit95.loopexit ], [ %56, %.lr.ph104.split ]
  %.2 = phi i32 [ %64, %61 ], [ %.083112, %65 ], [ %107, %.loopexit95.loopexit ], [ %120, %.lr.ph104.split ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next131, %122
  br i1 %123, label %55, label %.loopexit96, !llvm.loop !22

.loopexit96:                                      ; preds = %.loopexit95, %.preheader, %45, %49
  %124 = add i32 %.081114, 1
  %.not = icmp ugt i32 %124, %7
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph116, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %.loopexit96
  %.pre136 = load i32, ptr %13, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %25
  %125 = phi i32 [ %.pre136, %._crit_edge.loopexit ], [ %26, %25 ]
  store i32 0, ptr %16, align 8
  %126 = add nsw i32 %.086117, 1
  %127 = icmp slt i32 %126, %125
  br i1 %127, label %25, label %._crit_edge120.loopexit, !llvm.loop !24

._crit_edge120.loopexit:                          ; preds = %._crit_edge
  %.pre137 = load i32, ptr %8, align 4
  br label %._crit_edge120

._crit_edge120:                                   ; preds = %._crit_edge120.loopexit, %2
  %128 = phi i32 [ %.pre137, %._crit_edge120.loopexit ], [ %9, %2 ]
  %129 = getelementptr inbounds i8, ptr %0, i64 184
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 176
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8
  %135 = icmp ult i32 %134, %128
  br i1 %135, label %136, label %157

136:                                              ; preds = %._crit_edge120
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 432
  %139 = load i32, ptr %138, align 8
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %137, i64 80
  store i32 1, ptr %142, align 8
  br label %start_iMCU_row.exit

143:                                              ; preds = %136
  %144 = add i32 %128, -1
  %145 = icmp ult i32 %134, %144
  %146 = getelementptr inbounds i8, ptr %0, i64 440
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %137, i64 80
  br i1 %145, label %149, label %152

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %147, i64 12
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %148, align 8
  br label %start_iMCU_row.exit

152:                                              ; preds = %143
  %153 = getelementptr inbounds i8, ptr %147, i64 72
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %148, align 8
  br label %start_iMCU_row.exit

start_iMCU_row.exit:                              ; preds = %141, %149, %152
  %155 = getelementptr inbounds i8, ptr %137, i64 72
  store i32 0, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %137, i64 76
  store i32 0, ptr %156, align 4
  br label %162

157:                                              ; preds = %._crit_edge120
  %158 = getelementptr inbounds i8, ptr %0, i64 576
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull %0) #4
  br label %162

162:                                              ; preds = %157, %start_iMCU_row.exit, %44
  %.0 = phi i32 [ 0, %44 ], [ 3, %start_iMCU_row.exit ], [ 4, %157 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 5) i32 @decompress_smooth_data(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 560
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 420
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds i8, ptr %4, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 172
  %11 = getelementptr inbounds i8, ptr %0, i64 180
  %12 = getelementptr inbounds i8, ptr %0, i64 576
  %13 = getelementptr inbounds i8, ptr %0, i64 524
  %14 = getelementptr inbounds i8, ptr %0, i64 176
  %15 = getelementptr inbounds i8, ptr %0, i64 184
  br label %16

16:                                               ; preds = %33, %2
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %.not = icmp sgt i32 %17, %18
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 36
  %22 = load i32, ptr %21, align 4
  %.not699 = icmp eq i32 %22, 0
  br i1 %.not699, label %23, label %.critedge

23:                                               ; preds = %19
  %24 = icmp eq i32 %17, %18
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = load i32, ptr %13, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 2, i32 0
  %29 = load i32, ptr %14, align 8
  %30 = load i32, ptr %15, align 8
  %31 = add i32 %30, %28
  %32 = icmp ugt i32 %29, %31
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %25, %23
  %34 = load ptr, ptr %20, align 8
  %35 = tail call i32 %34(ptr noundef nonnull %0) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit924, label %16, !llvm.loop !25

.critedge:                                        ; preds = %16, %25, %19
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph977, label %._crit_edge978

.lr.ph977:                                        ; preds = %.critedge
  %40 = getelementptr inbounds i8, ptr %0, i64 304
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = getelementptr inbounds i8, ptr %4, i64 176
  %44 = getelementptr inbounds i8, ptr %0, i64 544
  %45 = getelementptr inbounds i8, ptr %4, i64 256
  %46 = getelementptr inbounds i8, ptr %0, i64 600
  %47 = getelementptr inbounds i8, ptr %9, i64 2
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  %49 = getelementptr inbounds i8, ptr %9, i64 32
  %50 = getelementptr inbounds i8, ptr %9, i64 18
  %51 = getelementptr inbounds i8, ptr %9, i64 4
  %52 = getelementptr inbounds i8, ptr %9, i64 6
  %53 = getelementptr inbounds i8, ptr %9, i64 20
  %54 = getelementptr inbounds i8, ptr %9, i64 34
  %55 = getelementptr inbounds i8, ptr %9, i64 48
  br label %56

56:                                               ; preds = %.lr.ph977, %.loopexit
  %indvars.iv981 = phi i64 [ 0, %.lr.ph977 ], [ %indvars.iv.next982, %.loopexit ]
  %.0596976 = phi i64 [ 0, %.lr.ph977 ], [ %.2598, %.loopexit ]
  %.0599975 = phi i64 [ 0, %.lr.ph977 ], [ %.2601, %.loopexit ]
  %.0603974 = phi i64 [ 0, %.lr.ph977 ], [ %.2605, %.loopexit ]
  %.0608972 = phi i64 [ 0, %.lr.ph977 ], [ %.2610, %.loopexit ]
  %.0623970 = phi ptr [ %41, %.lr.ph977 ], [ %720, %.loopexit ]
  %57 = getelementptr inbounds i8, ptr %.0623970, i64 48
  %58 = load i32, ptr %57, align 8
  %.not700 = icmp eq i32 %58, 0
  br i1 %.not700, label %.loopexit, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %15, align 8
  %61 = add i32 %60, 1
  %62 = icmp ult i32 %61, %7
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %.0623970, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = mul nsw i32 %65, 3
  br label %80

67:                                               ; preds = %59
  %68 = icmp ult i32 %60, %7
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %.0623970, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = shl nsw i32 %71, 1
  br label %80

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %.0623970, i64 32
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %.0623970, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = urem i32 %75, %77
  %79 = icmp eq i32 %78, 0
  %spec.select = select i1 %79, i32 %77, i32 %78
  br label %80

80:                                               ; preds = %69, %73, %63
  %81 = phi i32 [ %65, %63 ], [ %71, %69 ], [ %77, %73 ]
  %.0613 = phi i32 [ %66, %63 ], [ %72, %69 ], [ %spec.select, %73 ]
  %.1612 = phi i32 [ %65, %63 ], [ %71, %69 ], [ %spec.select, %73 ]
  %82 = icmp ugt i32 %60, 1
  br i1 %82, label %83, label %99

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %.0623970, i64 12
  %85 = shl nsw i32 %81, 1
  %86 = add nsw i32 %85, %.0613
  %87 = load ptr, ptr %42, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds [10 x ptr], ptr %43, i64 0, i64 %indvars.iv981
  %91 = load ptr, ptr %90, align 8
  %92 = add i32 %60, -2
  %93 = mul i32 %81, %92
  %94 = tail call ptr %89(ptr noundef nonnull %0, ptr noundef %91, i32 noundef %93, i32 noundef %86, i32 noundef 0) #4
  %95 = load i32, ptr %84, align 4
  %96 = shl nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %94, i64 %97
  br label %120

99:                                               ; preds = %80
  %100 = icmp eq i32 %60, 1
  br i1 %100, label %101, label %113

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %.0623970, i64 12
  %103 = add nsw i32 %81, %.0613
  %104 = load ptr, ptr %42, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds [10 x ptr], ptr %43, i64 0, i64 %indvars.iv981
  %108 = load ptr, ptr %107, align 8
  %109 = tail call ptr %106(ptr noundef nonnull %0, ptr noundef %108, i32 noundef 0, i32 noundef %103, i32 noundef 0) #4
  %110 = load i32, ptr %102, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  br label %120

113:                                              ; preds = %99
  %114 = load ptr, ptr %42, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 64
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds [10 x ptr], ptr %43, i64 0, i64 %indvars.iv981
  %118 = load ptr, ptr %117, align 8
  %119 = tail call ptr %116(ptr noundef nonnull %0, ptr noundef %118, i32 noundef 0, i32 noundef %.0613, i32 noundef 0) #4
  br label %120

120:                                              ; preds = %101, %113, %83
  %.0614 = phi ptr [ %98, %83 ], [ %112, %101 ], [ %119, %113 ]
  %121 = load i32, ptr %15, align 8
  %122 = load ptr, ptr %44, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 116
  %124 = load i32, ptr %123, align 4
  %125 = icmp ugt i32 %121, %124
  %126 = load ptr, ptr %45, align 8
  br i1 %125, label %127, label %134

127:                                              ; preds = %120
  %128 = load i32, ptr %37, align 8
  %129 = trunc nuw nsw i64 %indvars.iv981 to i32
  %130 = add nsw i32 %128, %129
  %131 = mul nsw i32 %130, 10
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %126, i64 %132
  br label %136

134:                                              ; preds = %120
  %.idx = mul i64 %indvars.iv981, 40
  %135 = getelementptr inbounds i8, ptr %126, i64 %.idx
  br label %136

136:                                              ; preds = %134, %127
  %.0616 = phi ptr [ %133, %127 ], [ %135, %134 ]
  %137 = getelementptr inbounds i8, ptr %.0616, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %172

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %.0616, i64 8
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %172

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %.0616, i64 12
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %172

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %.0616, i64 16
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %172

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %.0616, i64 20
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %172

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %.0616, i64 24
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %172

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %.0616, i64 28
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %164, label %172

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %.0616, i64 32
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %.0616, i64 36
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, -1
  br label %172

172:                                              ; preds = %168, %164, %160, %156, %152, %148, %144, %140, %136
  %173 = phi i1 [ false, %164 ], [ false, %160 ], [ false, %156 ], [ false, %152 ], [ false, %148 ], [ false, %144 ], [ false, %140 ], [ false, %136 ], [ %171, %168 ]
  %174 = getelementptr inbounds i8, ptr %.0623970, i64 80
  %175 = load ptr, ptr %174, align 8
  %176 = load i16, ptr %175, align 4
  %177 = zext i16 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 2
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i64
  %181 = getelementptr inbounds i8, ptr %175, i64 16
  %182 = load i16, ptr %181, align 4
  %183 = zext i16 %182 to i64
  %184 = getelementptr inbounds i8, ptr %175, i64 32
  %185 = load i16, ptr %184, align 4
  %186 = zext i16 %185 to i64
  %187 = getelementptr inbounds i8, ptr %175, i64 18
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i64
  %190 = getelementptr inbounds i8, ptr %175, i64 4
  %191 = load i16, ptr %190, align 4
  %192 = zext i16 %191 to i64
  br i1 %173, label %193, label %206

193:                                              ; preds = %172
  %194 = getelementptr inbounds i8, ptr %175, i64 6
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i64
  %197 = getelementptr inbounds i8, ptr %175, i64 20
  %198 = load i16, ptr %197, align 4
  %199 = zext i16 %198 to i64
  %200 = getelementptr inbounds i8, ptr %175, i64 34
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i64
  %203 = getelementptr inbounds i8, ptr %175, i64 48
  %204 = load i16, ptr %203, align 4
  %205 = zext i16 %204 to i64
  br label %206

206:                                              ; preds = %193, %172
  %.1609 = phi i64 [ %196, %193 ], [ %.0608972, %172 ]
  %.1604 = phi i64 [ %199, %193 ], [ %.0603974, %172 ]
  %.1600 = phi i64 [ %202, %193 ], [ %.0599975, %172 ]
  %.1597 = phi i64 [ %205, %193 ], [ %.0596976, %172 ]
  %207 = load ptr, ptr %46, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  %209 = getelementptr inbounds [10 x ptr], ptr %208, i64 0, i64 %indvars.iv981
  %210 = load ptr, ptr %209, align 8
  %211 = icmp sgt i32 %.1612, 0
  br i1 %211, label %.lr.ph969, label %.loopexit

.lr.ph969:                                        ; preds = %206
  %212 = load i32, ptr %5, align 4
  %213 = mul i32 %212, %.1612
  %214 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv981
  %215 = load ptr, ptr %214, align 8
  %216 = add nsw i32 %213, -1
  %217 = add nsw i32 %213, -2
  %218 = getelementptr inbounds i8, ptr %.0623970, i64 28
  %219 = shl nuw nsw i64 %180, 7
  %220 = shl nuw nsw i64 %180, 8
  %221 = getelementptr inbounds i8, ptr %.0616, i64 8
  %222 = shl nuw nsw i64 %183, 7
  %223 = shl nuw nsw i64 %183, 8
  %224 = getelementptr inbounds i8, ptr %.0616, i64 12
  %225 = shl nuw nsw i64 %186, 7
  %226 = shl nuw nsw i64 %186, 8
  %227 = getelementptr inbounds i8, ptr %.0616, i64 16
  %228 = shl nuw nsw i64 %189, 7
  %229 = shl nuw nsw i64 %189, 8
  %230 = getelementptr inbounds i8, ptr %.0616, i64 20
  %231 = shl nuw nsw i64 %192, 7
  %232 = shl nuw nsw i64 %192, 8
  %233 = getelementptr inbounds i8, ptr %.0616, i64 24
  %234 = shl nuw nsw i64 %.1609, 7
  %235 = shl nuw nsw i64 %.1609, 8
  %236 = getelementptr inbounds i8, ptr %.0616, i64 28
  %237 = shl nuw nsw i64 %.1604, 7
  %238 = shl nuw nsw i64 %.1604, 8
  %239 = getelementptr inbounds i8, ptr %.0616, i64 32
  %240 = shl nuw nsw i64 %.1600, 7
  %241 = shl nuw nsw i64 %.1600, 8
  %242 = getelementptr inbounds i8, ptr %.0616, i64 36
  %243 = shl nuw nsw i64 %.1597, 7
  %244 = shl nuw nsw i64 %.1597, 8
  %245 = shl nuw nsw i64 %177, 8
  %246 = getelementptr inbounds i8, ptr %.0623970, i64 36
  %wide.trip.count = zext nneg i32 %.1612 to i64
  br label %247

247:                                              ; preds = %.lr.ph969, %._crit_edge
  %248 = phi ptr [ %122, %.lr.ph969 ], [ %717, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph969 ], [ %indvars.iv.next, %._crit_edge ]
  %.0625966 = phi ptr [ %215, %.lr.ph969 ], [ %719, %._crit_edge ]
  %indvars980 = trunc i64 %indvars.iv to i32
  %249 = load i32, ptr %15, align 8
  %250 = mul i32 %249, %.1612
  %251 = add i32 %250, %indvars980
  %252 = getelementptr inbounds ptr, ptr %.0614, i64 %indvars.iv
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %248, i64 32
  %255 = getelementptr inbounds [10 x i32], ptr %254, i64 0, i64 %indvars.iv981
  %256 = load i32, ptr %255, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [64 x i16], ptr %253, i64 %257
  %259 = icmp sgt i32 %251, 0
  br i1 %259, label %260, label %.thread

260:                                              ; preds = %247
  %261 = add nsw i64 %indvars.iv, -1
  %262 = getelementptr inbounds ptr, ptr %.0614, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds [64 x i16], ptr %263, i64 %257
  %.not794 = icmp eq i32 %251, 1
  br i1 %.not794, label %.thread, label %265

265:                                              ; preds = %260
  %266 = add nsw i64 %indvars.iv, -2
  %267 = getelementptr inbounds ptr, ptr %.0614, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds [64 x i16], ptr %268, i64 %257
  br label %.thread

.thread:                                          ; preds = %247, %260, %265
  %.0619793 = phi ptr [ %264, %265 ], [ %264, %260 ], [ %258, %247 ]
  %.0617 = phi ptr [ %269, %265 ], [ %264, %260 ], [ %258, %247 ]
  %270 = icmp slt i32 %251, %216
  br i1 %270, label %271, label %276

271:                                              ; preds = %.thread
  %272 = add nuw nsw i64 %indvars.iv, 1
  %273 = getelementptr inbounds ptr, ptr %.0614, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds [64 x i16], ptr %274, i64 %257
  br label %276

276:                                              ; preds = %.thread, %271
  %.0621 = phi ptr [ %275, %271 ], [ %258, %.thread ]
  %277 = icmp slt i32 %251, %217
  br i1 %277, label %278, label %283

278:                                              ; preds = %276
  %279 = add nuw nsw i64 %indvars.iv, 2
  %280 = getelementptr inbounds ptr, ptr %.0614, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds [64 x i16], ptr %281, i64 %257
  br label %283

283:                                              ; preds = %276, %278
  %.0626 = phi ptr [ %282, %278 ], [ %.0621, %276 ]
  %284 = load i32, ptr %218, align 4
  %285 = add i32 %284, -1
  %286 = getelementptr inbounds i8, ptr %248, i64 72
  %287 = getelementptr inbounds [10 x i32], ptr %286, i64 0, i64 %indvars.iv981
  %288 = load i32, ptr %287, align 4
  %.not701931 = icmp ugt i32 %256, %288
  br i1 %.not701931, label %.._crit_edge_crit_edge, label %.lr.ph.preheader

.._crit_edge_crit_edge:                           ; preds = %283
  %.pre = load i32, ptr %246, align 4
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %283
  %289 = load i16, ptr %.0626, align 2
  %290 = sext i16 %289 to i32
  %291 = load i16, ptr %.0621, align 2
  %292 = sext i16 %291 to i32
  %293 = load i16, ptr %258, align 2
  %294 = sext i16 %293 to i32
  %295 = load i16, ptr %.0619793, align 2
  %296 = sext i16 %295 to i32
  %297 = load i16, ptr %.0617, align 2
  %298 = sext i16 %297 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %704
  %.0556959 = phi i32 [ %.2558, %704 ], [ %290, %.lr.ph.preheader ]
  %.0561958 = phi i32 [ %.1557, %704 ], [ %290, %.lr.ph.preheader ]
  %.0562957 = phi i32 [ %.0561958, %704 ], [ %290, %.lr.ph.preheader ]
  %.0563956 = phi i32 [ %.0562957, %704 ], [ %290, %.lr.ph.preheader ]
  %.0564955 = phi i32 [ %.2566, %704 ], [ %292, %.lr.ph.preheader ]
  %.0569954 = phi i32 [ %.1565, %704 ], [ %292, %.lr.ph.preheader ]
  %.0570953 = phi i32 [ %.0569954, %704 ], [ %292, %.lr.ph.preheader ]
  %.0571952 = phi i32 [ %.0570953, %704 ], [ %292, %.lr.ph.preheader ]
  %.0572951 = phi i32 [ %.2574, %704 ], [ %294, %.lr.ph.preheader ]
  %.0577950 = phi i32 [ %.1573, %704 ], [ %294, %.lr.ph.preheader ]
  %.0578949 = phi i32 [ %.0577950, %704 ], [ %294, %.lr.ph.preheader ]
  %.0579947 = phi i32 [ %.0578949, %704 ], [ %294, %.lr.ph.preheader ]
  %.0580946 = phi i32 [ %.2582, %704 ], [ %296, %.lr.ph.preheader ]
  %.0585945 = phi i32 [ %.1581, %704 ], [ %296, %.lr.ph.preheader ]
  %.0586944 = phi i32 [ %.0585945, %704 ], [ %296, %.lr.ph.preheader ]
  %.0587943 = phi i32 [ %.0586944, %704 ], [ %296, %.lr.ph.preheader ]
  %.0588942 = phi i32 [ %.2590, %704 ], [ %298, %.lr.ph.preheader ]
  %.0593941 = phi i32 [ %.1589, %704 ], [ %298, %.lr.ph.preheader ]
  %.0594940 = phi i32 [ %.0593941, %704 ], [ %298, %.lr.ph.preheader ]
  %.0595939 = phi i32 [ %.0594940, %704 ], [ %298, %.lr.ph.preheader ]
  %.0602938 = phi i32 [ %322, %704 ], [ %256, %.lr.ph.preheader ]
  %.0615937 = phi ptr [ %705, %704 ], [ %258, %.lr.ph.preheader ]
  %.1618936 = phi ptr [ %708, %704 ], [ %.0617, %.lr.ph.preheader ]
  %.1620935 = phi ptr [ %706, %704 ], [ %.0619793, %.lr.ph.preheader ]
  %.1622934 = phi ptr [ %707, %704 ], [ %.0621, %.lr.ph.preheader ]
  %.0624933 = phi i32 [ %711, %704 ], [ 0, %.lr.ph.preheader ]
  %.1627932 = phi ptr [ %709, %704 ], [ %.0626, %.lr.ph.preheader ]
  tail call void @jcopy_block_row(ptr noundef nonnull %.0615937, ptr noundef %9, i32 noundef 1) #4
  %299 = load ptr, ptr %44, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 32
  %301 = getelementptr inbounds [10 x i32], ptr %300, i64 0, i64 %indvars.iv981
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %.0602938, %302
  %304 = icmp ult i32 %.0602938, %285
  %or.cond = select i1 %303, i1 %304, i1 false
  br i1 %or.cond, label %305, label %321

305:                                              ; preds = %.lr.ph
  %306 = getelementptr inbounds i8, ptr %.1618936, i64 128
  %307 = load i16, ptr %306, align 2
  %308 = sext i16 %307 to i32
  %309 = getelementptr inbounds i8, ptr %.1620935, i64 128
  %310 = load i16, ptr %309, align 2
  %311 = sext i16 %310 to i32
  %312 = getelementptr inbounds i8, ptr %.0615937, i64 128
  %313 = load i16, ptr %312, align 2
  %314 = sext i16 %313 to i32
  %315 = getelementptr inbounds i8, ptr %.1622934, i64 128
  %316 = load i16, ptr %315, align 2
  %317 = sext i16 %316 to i32
  %318 = getelementptr inbounds i8, ptr %.1627932, i64 128
  %319 = load i16, ptr %318, align 2
  %320 = sext i16 %319 to i32
  br label %321

321:                                              ; preds = %305, %.lr.ph
  %.1589 = phi i32 [ %308, %305 ], [ %.0588942, %.lr.ph ]
  %.1581 = phi i32 [ %311, %305 ], [ %.0580946, %.lr.ph ]
  %.1573 = phi i32 [ %314, %305 ], [ %.0572951, %.lr.ph ]
  %.1565 = phi i32 [ %317, %305 ], [ %.0564955, %.lr.ph ]
  %.1557 = phi i32 [ %320, %305 ], [ %.0556959, %.lr.ph ]
  %322 = add i32 %.0602938, 1
  %323 = icmp ult i32 %322, %285
  br i1 %323, label %324, label %340

324:                                              ; preds = %321
  %325 = getelementptr inbounds i8, ptr %.1618936, i64 256
  %326 = load i16, ptr %325, align 2
  %327 = sext i16 %326 to i32
  %328 = getelementptr inbounds i8, ptr %.1620935, i64 256
  %329 = load i16, ptr %328, align 2
  %330 = sext i16 %329 to i32
  %331 = getelementptr inbounds i8, ptr %.0615937, i64 256
  %332 = load i16, ptr %331, align 2
  %333 = sext i16 %332 to i32
  %334 = getelementptr inbounds i8, ptr %.1622934, i64 256
  %335 = load i16, ptr %334, align 2
  %336 = sext i16 %335 to i32
  %337 = getelementptr inbounds i8, ptr %.1627932, i64 256
  %338 = load i16, ptr %337, align 2
  %339 = sext i16 %338 to i32
  br label %340

340:                                              ; preds = %324, %321
  %.2590 = phi i32 [ %327, %324 ], [ %.1589, %321 ]
  %.2582 = phi i32 [ %330, %324 ], [ %.1581, %321 ]
  %.2574 = phi i32 [ %333, %324 ], [ %.1573, %321 ]
  %.2566 = phi i32 [ %336, %324 ], [ %.1565, %321 ]
  %.2558 = phi i32 [ %339, %324 ], [ %.1557, %321 ]
  %341 = load i32, ptr %137, align 4
  %.not702 = icmp eq i32 %341, 0
  br i1 %.not702, label %384, label %342

342:                                              ; preds = %340
  %343 = load i16, ptr %47, align 2
  %344 = icmp eq i16 %343, 0
  br i1 %344, label %345, label %384

345:                                              ; preds = %342
  br i1 %173, label %346, label %360

346:                                              ; preds = %345
  %347 = add nsw i32 %.0579947, %.0587943
  %348 = add nsw i32 %347, %.0571952
  %reass.add804 = sub nsw i32 %.2582, %348
  %reass.add805 = add nsw i32 %reass.add804, %.2574
  %reass.add806 = add nsw i32 %reass.add805, %.2566
  %reass.mul807 = mul nsw i32 %reass.add806, 3
  %reass.add810 = add nsw i32 %.0570953, %.0586944
  %349 = add nsw i32 %.1581, %.1565
  %reass.add812 = sub nsw i32 %reass.add810, %349
  %reass.mul813 = mul nsw i32 %reass.add812, 13
  %reass.add815 = sub nsw i32 %.0578949, %.1573
  %reass.mul816 = mul nsw i32 %reass.add815, 38
  %350 = add nsw i32 %.0594940, %.0595939
  %351 = add nsw i32 %350, %.0563956
  %352 = add nsw i32 %351, %.0562957
  %353 = sub nsw i32 %.1589, %352
  %354 = add nsw i32 %353, %.1557
  %355 = add nsw i32 %354, %reass.mul816
  %356 = add nsw i32 %355, %reass.mul813
  %357 = add nsw i32 %356, %.2590
  %358 = add nsw i32 %357, %.2558
  %359 = add nsw i32 %358, %reass.mul807
  br label %362

360:                                              ; preds = %345
  %reass.add = sub nsw i32 %.0578949, %.1573
  %reass.mul = mul nsw i32 %reass.add, 50
  %reass.add796 = sub nsw i32 %.2574, %.0579947
  %reass.mul797 = mul nsw i32 %reass.add796, 7
  %361 = add nsw i32 %reass.mul797, %reass.mul
  br label %362

362:                                              ; preds = %360, %346
  %363 = phi i32 [ %359, %346 ], [ %361, %360 ]
  %364 = sext i32 %363 to i64
  %365 = mul nsw i64 %364, %177
  %366 = icmp sgt i64 %365, -1
  %367 = icmp sgt i32 %341, 0
  br i1 %366, label %368, label %375

368:                                              ; preds = %362
  %369 = add nuw nsw i64 %365, %219
  %370 = udiv i64 %369, %220
  %371 = trunc i64 %370 to i32
  br i1 %367, label %372, label %382

372:                                              ; preds = %368
  %373 = shl nuw i32 1, %341
  %.not711 = icmp sgt i32 %373, %371
  %374 = add nsw i32 %373, -1
  %spec.select774 = select i1 %.not711, i32 %371, i32 %374
  br label %382

375:                                              ; preds = %362
  %376 = sub nsw i64 %219, %365
  %377 = udiv i64 %376, %220
  %378 = trunc i64 %377 to i32
  %379 = shl nuw i32 1, %341
  %.not709 = icmp sgt i32 %379, %378
  %380 = add nsw i32 %379, -1
  %spec.select775 = select i1 %.not709, i32 %378, i32 %380
  %.0555 = select i1 %367, i32 %spec.select775, i32 %378
  %381 = sub nsw i32 0, %.0555
  br label %382

382:                                              ; preds = %372, %368, %375
  %.1 = phi i32 [ %371, %368 ], [ %381, %375 ], [ %spec.select774, %372 ]
  %383 = trunc i32 %.1 to i16
  store i16 %383, ptr %47, align 2
  br label %384

384:                                              ; preds = %382, %342, %340
  %385 = load i32, ptr %221, align 4
  %.not712 = icmp eq i32 %385, 0
  br i1 %.not712, label %430, label %386

386:                                              ; preds = %384
  %387 = load i16, ptr %48, align 2
  %388 = icmp eq i16 %387, 0
  br i1 %388, label %389, label %430

389:                                              ; preds = %386
  br i1 %173, label %390, label %406

390:                                              ; preds = %389
  %391 = add nsw i32 %.0593941, %.0594940
  %392 = add nsw i32 %.0562957, %.0561958
  %393 = add nsw i32 %391, %.1589
  %reass.add829 = sub nsw i32 %392, %393
  %reass.add830 = add nsw i32 %reass.add829, %.1557
  %reass.mul831 = mul nsw i32 %reass.add830, 3
  %394 = add nsw i32 %.0586944, %.1581
  %395 = add nsw i32 %.0570953, %.1565
  %reass.add836 = sub nsw i32 %394, %395
  %reass.mul837 = mul nsw i32 %reass.add836, 13
  %reass.add839 = sub nsw i32 %.0585945, %.0569954
  %reass.mul840 = mul nsw i32 %reass.add839, 38
  %396 = add nsw i32 %.0587943, %.0595939
  %397 = sub nsw i32 %.0571952, %396
  %398 = add nsw i32 %397, %.0563956
  %399 = add nsw i32 %398, %reass.mul840
  %400 = add nsw i32 %399, %reass.mul837
  %401 = add nsw i32 %400, %reass.mul831
  %402 = add nsw i32 %.2590, %.2582
  %403 = sub nsw i32 %401, %402
  %404 = add nsw i32 %403, %.2566
  %405 = add nsw i32 %404, %.2558
  br label %408

406:                                              ; preds = %389
  %reass.add818 = sub nsw i32 %.0585945, %.0569954
  %reass.mul819 = mul nsw i32 %reass.add818, 50
  %reass.add821 = sub nsw i32 %.0561958, %.0593941
  %reass.mul822 = mul nsw i32 %reass.add821, 7
  %407 = add nsw i32 %reass.mul822, %reass.mul819
  br label %408

408:                                              ; preds = %406, %390
  %409 = phi i32 [ %405, %390 ], [ %407, %406 ]
  %410 = sext i32 %409 to i64
  %411 = mul nsw i64 %410, %177
  %412 = icmp sgt i64 %411, -1
  %413 = icmp sgt i32 %385, 0
  br i1 %412, label %414, label %421

414:                                              ; preds = %408
  %415 = add nuw nsw i64 %411, %222
  %416 = udiv i64 %415, %223
  %417 = trunc i64 %416 to i32
  br i1 %413, label %418, label %428

418:                                              ; preds = %414
  %419 = shl nuw i32 1, %385
  %.not722 = icmp sgt i32 %419, %417
  %420 = add nsw i32 %419, -1
  %spec.select776 = select i1 %.not722, i32 %417, i32 %420
  br label %428

421:                                              ; preds = %408
  %422 = sub nsw i64 %222, %411
  %423 = udiv i64 %422, %223
  %424 = trunc i64 %423 to i32
  %425 = shl nuw i32 1, %385
  %.not720 = icmp sgt i32 %425, %424
  %426 = add nsw i32 %425, -1
  %spec.select777 = select i1 %.not720, i32 %424, i32 %426
  %.2 = select i1 %413, i32 %spec.select777, i32 %424
  %427 = sub nsw i32 0, %.2
  br label %428

428:                                              ; preds = %418, %414, %421
  %.3 = phi i32 [ %417, %414 ], [ %427, %421 ], [ %spec.select776, %418 ]
  %429 = trunc i32 %.3 to i16
  store i16 %429, ptr %48, align 2
  br label %430

430:                                              ; preds = %428, %386, %384
  %431 = load i32, ptr %224, align 4
  %.not723 = icmp eq i32 %431, 0
  br i1 %.not723, label %468, label %432

432:                                              ; preds = %430
  %433 = load i16, ptr %49, align 2
  %434 = icmp eq i16 %433, 0
  br i1 %434, label %435, label %468

435:                                              ; preds = %432
  br i1 %173, label %436, label %442

436:                                              ; preds = %435
  %.neg726 = mul nsw i32 %.0577950, -14
  %reass.add843 = add nsw i32 %.0570953, %.0586944
  %reass.add844 = add nsw i32 %reass.add843, %.1581
  %reass.add845 = add nsw i32 %reass.add844, %.1565
  %reass.mul846 = shl nsw i32 %reass.add845, 1
  %reass.add847 = add nsw i32 %.1573, %.0578949
  %reass.mul848 = mul nsw i32 %reass.add847, -5
  %reass.add849 = add nsw i32 %.0569954, %.0585945
  %reass.mul850 = mul nsw i32 %reass.add849, 7
  %437 = add nsw i32 %.neg726, %.0593941
  %438 = add nsw i32 %437, %reass.mul850
  %439 = add nsw i32 %438, %.0561958
  %440 = add nsw i32 %439, %reass.mul848
  %441 = add i32 %440, %reass.mul846
  br label %446

442:                                              ; preds = %435
  %.neg724 = mul nsw i32 %.0577950, -24
  %reass.add841 = add nsw i32 %.0569954, %.0585945
  %reass.mul842 = mul nsw i32 %reass.add841, 13
  %443 = add nsw i32 %.neg724, %reass.mul842
  %444 = add nsw i32 %.0593941, %.0561958
  %445 = sub nsw i32 %443, %444
  br label %446

446:                                              ; preds = %442, %436
  %447 = phi i32 [ %441, %436 ], [ %445, %442 ]
  %448 = sext i32 %447 to i64
  %449 = mul nsw i64 %448, %177
  %450 = icmp sgt i64 %449, -1
  %451 = icmp sgt i32 %431, 0
  br i1 %450, label %452, label %459

452:                                              ; preds = %446
  %453 = add nuw nsw i64 %449, %225
  %454 = udiv i64 %453, %226
  %455 = trunc i64 %454 to i32
  br i1 %451, label %456, label %466

456:                                              ; preds = %452
  %457 = shl nuw i32 1, %431
  %.not730 = icmp sgt i32 %457, %455
  %458 = add nsw i32 %457, -1
  %spec.select778 = select i1 %.not730, i32 %455, i32 %458
  br label %466

459:                                              ; preds = %446
  %460 = sub nsw i64 %225, %449
  %461 = udiv i64 %460, %226
  %462 = trunc i64 %461 to i32
  %463 = shl nuw i32 1, %431
  %.not728 = icmp sgt i32 %463, %462
  %464 = add nsw i32 %463, -1
  %spec.select779 = select i1 %.not728, i32 %462, i32 %464
  %.4 = select i1 %451, i32 %spec.select779, i32 %462
  %465 = sub nsw i32 0, %.4
  br label %466

466:                                              ; preds = %456, %452, %459
  %.5 = phi i32 [ %455, %452 ], [ %465, %459 ], [ %spec.select778, %456 ]
  %467 = trunc i32 %.5 to i16
  store i16 %467, ptr %49, align 2
  br label %468

468:                                              ; preds = %466, %432, %430
  %469 = load i32, ptr %227, align 4
  %.not731 = icmp eq i32 %469, 0
  br i1 %.not731, label %511, label %470

470:                                              ; preds = %468
  %471 = load i16, ptr %50, align 2
  %472 = icmp eq i16 %471, 0
  br i1 %472, label %473, label %511

473:                                              ; preds = %470
  %474 = add nsw i32 %.0570953, %.1581
  %reass.add862 = sub nsw i32 %.0586944, %474
  %reass.add863 = add nsw i32 %reass.add862, %.1565
  br i1 %173, label %475, label %480

475:                                              ; preds = %473
  %reass.mul864 = mul nsw i32 %reass.add863, 9
  %476 = sub nsw i32 %.0563956, %.0595939
  %477 = add nsw i32 %476, %reass.mul864
  %478 = add nsw i32 %477, %.2590
  %479 = sub nsw i32 %478, %.2558
  br label %489

480:                                              ; preds = %473
  %reass.mul858 = mul nsw i32 %reass.add863, 10
  %481 = add nsw i32 %.0587943, %.0594940
  %482 = sub nsw i32 %.0571952, %481
  %483 = add nsw i32 %482, %.0562957
  %484 = add nsw i32 %483, %.1589
  %485 = sub nsw i32 %484, %.1557
  %486 = add nsw i32 %485, %reass.mul858
  %487 = add nsw i32 %486, %.2582
  %488 = sub nsw i32 %487, %.2566
  br label %489

489:                                              ; preds = %480, %475
  %490 = phi i32 [ %479, %475 ], [ %488, %480 ]
  %491 = sext i32 %490 to i64
  %492 = mul nsw i64 %491, %177
  %493 = icmp sgt i64 %492, -1
  %494 = icmp sgt i32 %469, 0
  br i1 %493, label %495, label %502

495:                                              ; preds = %489
  %496 = add nuw nsw i64 %492, %228
  %497 = udiv i64 %496, %229
  %498 = trunc i64 %497 to i32
  br i1 %494, label %499, label %509

499:                                              ; preds = %495
  %500 = shl nuw i32 1, %469
  %.not738 = icmp sgt i32 %500, %498
  %501 = add nsw i32 %500, -1
  %spec.select780 = select i1 %.not738, i32 %498, i32 %501
  br label %509

502:                                              ; preds = %489
  %503 = sub nsw i64 %228, %492
  %504 = udiv i64 %503, %229
  %505 = trunc i64 %504 to i32
  %506 = shl nuw i32 1, %469
  %.not736 = icmp sgt i32 %506, %505
  %507 = add nsw i32 %506, -1
  %spec.select781 = select i1 %.not736, i32 %505, i32 %507
  %.6 = select i1 %494, i32 %spec.select781, i32 %505
  %508 = sub nsw i32 0, %.6
  br label %509

509:                                              ; preds = %499, %495, %502
  %.7 = phi i32 [ %498, %495 ], [ %508, %502 ], [ %spec.select780, %499 ]
  %510 = trunc i32 %.7 to i16
  store i16 %510, ptr %50, align 2
  br label %511

511:                                              ; preds = %509, %470, %468
  %512 = load i32, ptr %230, align 4
  %.not739 = icmp eq i32 %512, 0
  br i1 %.not739, label %549, label %513

513:                                              ; preds = %511
  %514 = load i16, ptr %51, align 2
  %515 = icmp eq i16 %514, 0
  br i1 %515, label %516, label %549

516:                                              ; preds = %513
  br i1 %173, label %517, label %523

517:                                              ; preds = %516
  %.neg742 = mul nsw i32 %.0577950, -14
  %reass.add867 = add nsw i32 %.0570953, %.0586944
  %reass.add868 = add nsw i32 %reass.add867, %.1581
  %reass.add869 = add nsw i32 %reass.add868, %.1565
  %reass.mul870 = shl nsw i32 %reass.add869, 1
  %reass.add871 = add nsw i32 %.1573, %.0578949
  %reass.mul872 = mul nsw i32 %reass.add871, 7
  %reass.add873 = add nsw i32 %.0569954, %.0585945
  %reass.mul874 = mul nsw i32 %reass.add873, -5
  %518 = add nsw i32 %.neg742, %.0579947
  %519 = add nsw i32 %518, %reass.mul874
  %520 = add nsw i32 %519, %reass.mul872
  %521 = add i32 %520, %reass.mul870
  %522 = add i32 %521, %.2574
  br label %527

523:                                              ; preds = %516
  %.neg740 = mul nsw i32 %.0577950, -24
  %reass.add865 = add nsw i32 %.1573, %.0578949
  %reass.mul866 = mul nsw i32 %reass.add865, 13
  %524 = add nsw i32 %.neg740, %reass.mul866
  %525 = add nsw i32 %.0579947, %.2574
  %526 = sub nsw i32 %524, %525
  br label %527

527:                                              ; preds = %523, %517
  %528 = phi i32 [ %522, %517 ], [ %526, %523 ]
  %529 = sext i32 %528 to i64
  %530 = mul nsw i64 %529, %177
  %531 = icmp sgt i64 %530, -1
  %532 = icmp sgt i32 %512, 0
  br i1 %531, label %533, label %540

533:                                              ; preds = %527
  %534 = add nuw nsw i64 %530, %231
  %535 = udiv i64 %534, %232
  %536 = trunc i64 %535 to i32
  br i1 %532, label %537, label %547

537:                                              ; preds = %533
  %538 = shl nuw i32 1, %512
  %.not746 = icmp sgt i32 %538, %536
  %539 = add nsw i32 %538, -1
  %spec.select782 = select i1 %.not746, i32 %536, i32 %539
  br label %547

540:                                              ; preds = %527
  %541 = sub nsw i64 %231, %530
  %542 = udiv i64 %541, %232
  %543 = trunc i64 %542 to i32
  %544 = shl nuw i32 1, %512
  %.not744 = icmp sgt i32 %544, %543
  %545 = add nsw i32 %544, -1
  %spec.select783 = select i1 %.not744, i32 %543, i32 %545
  %.8 = select i1 %532, i32 %spec.select783, i32 %543
  %546 = sub nsw i32 0, %.8
  br label %547

547:                                              ; preds = %537, %533, %540
  %.9 = phi i32 [ %536, %533 ], [ %546, %540 ], [ %spec.select782, %537 ]
  %548 = trunc i32 %.9 to i16
  store i16 %548, ptr %51, align 2
  br label %549

549:                                              ; preds = %547, %513, %511
  br i1 %173, label %550, label %704

550:                                              ; preds = %549
  %551 = load i32, ptr %233, align 4
  %.not747 = icmp eq i32 %551, 0
  br i1 %.not747, label %579, label %552

552:                                              ; preds = %550
  %553 = load i16, ptr %52, align 2
  %554 = icmp eq i16 %553, 0
  br i1 %554, label %555, label %579

555:                                              ; preds = %552
  %reass.add878 = sub nsw i32 %.0578949, %.1573
  %reass.mul879 = shl nsw i32 %reass.add878, 1
  %.neg876 = add nsw i32 %.0570953, %.0586944
  %556 = add nsw i32 %.1581, %.1565
  %557 = sub nsw i32 %.neg876, %556
  %558 = add i32 %557, %reass.mul879
  %559 = sext i32 %558 to i64
  %560 = mul nsw i64 %559, %177
  %561 = icmp sgt i64 %560, -1
  %562 = icmp sgt i32 %551, 0
  br i1 %561, label %563, label %570

563:                                              ; preds = %555
  %564 = add nuw nsw i64 %560, %234
  %565 = udiv i64 %564, %235
  %566 = trunc i64 %565 to i32
  br i1 %562, label %567, label %577

567:                                              ; preds = %563
  %568 = shl nuw i32 1, %551
  %.not750 = icmp sgt i32 %568, %566
  %569 = add nsw i32 %568, -1
  %spec.select784 = select i1 %.not750, i32 %566, i32 %569
  br label %577

570:                                              ; preds = %555
  %571 = sub nsw i64 %234, %560
  %572 = udiv i64 %571, %235
  %573 = trunc i64 %572 to i32
  %574 = shl nuw i32 1, %551
  %.not748 = icmp sgt i32 %574, %573
  %575 = add nsw i32 %574, -1
  %spec.select785 = select i1 %.not748, i32 %573, i32 %575
  %.10 = select i1 %562, i32 %spec.select785, i32 %573
  %576 = sub nsw i32 0, %.10
  br label %577

577:                                              ; preds = %567, %563, %570
  %.11 = phi i32 [ %566, %563 ], [ %576, %570 ], [ %spec.select784, %567 ]
  %578 = trunc i32 %.11 to i16
  store i16 %578, ptr %52, align 2
  br label %579

579:                                              ; preds = %577, %552, %550
  %580 = load i32, ptr %236, align 4
  %.not751 = icmp eq i32 %580, 0
  br i1 %.not751, label %609, label %581

581:                                              ; preds = %579
  %582 = load i16, ptr %53, align 2
  %583 = icmp eq i16 %582, 0
  br i1 %583, label %584, label %609

584:                                              ; preds = %581
  %reass.add881 = sub nsw i32 %.0569954, %.0585945
  %reass.mul882 = mul nsw i32 %reass.add881, 3
  %585 = sub nsw i32 %.0586944, %.0570953
  %586 = add nsw i32 %585, %reass.mul882
  %587 = add nsw i32 %586, %.1581
  %588 = sub nsw i32 %587, %.1565
  %589 = sext i32 %588 to i64
  %590 = mul nsw i64 %589, %177
  %591 = icmp sgt i64 %590, -1
  %592 = icmp sgt i32 %580, 0
  br i1 %591, label %593, label %600

593:                                              ; preds = %584
  %594 = add nuw nsw i64 %590, %237
  %595 = udiv i64 %594, %238
  %596 = trunc i64 %595 to i32
  br i1 %592, label %597, label %607

597:                                              ; preds = %593
  %598 = shl nuw i32 1, %580
  %.not755 = icmp sgt i32 %598, %596
  %599 = add nsw i32 %598, -1
  %spec.select786 = select i1 %.not755, i32 %596, i32 %599
  br label %607

600:                                              ; preds = %584
  %601 = sub nsw i64 %237, %590
  %602 = udiv i64 %601, %238
  %603 = trunc i64 %602 to i32
  %604 = shl nuw i32 1, %580
  %.not753 = icmp sgt i32 %604, %603
  %605 = add nsw i32 %604, -1
  %spec.select787 = select i1 %.not753, i32 %603, i32 %605
  %.12 = select i1 %592, i32 %spec.select787, i32 %603
  %606 = sub nsw i32 0, %.12
  br label %607

607:                                              ; preds = %597, %593, %600
  %.13 = phi i32 [ %596, %593 ], [ %606, %600 ], [ %spec.select786, %597 ]
  %608 = trunc i32 %.13 to i16
  store i16 %608, ptr %53, align 2
  br label %609

609:                                              ; preds = %607, %581, %579
  %610 = load i32, ptr %239, align 4
  %.not756 = icmp eq i32 %610, 0
  br i1 %.not756, label %639, label %611

611:                                              ; preds = %609
  %612 = load i16, ptr %54, align 2
  %613 = icmp eq i16 %612, 0
  br i1 %613, label %614, label %639

614:                                              ; preds = %611
  %reass.add884 = sub nsw i32 %.1573, %.0578949
  %reass.mul885 = mul nsw i32 %reass.add884, 3
  %615 = add nsw i32 %.0570953, %.0586944
  %616 = add nsw i32 %.1581, %.1565
  %617 = sub nsw i32 %615, %616
  %618 = add nsw i32 %617, %reass.mul885
  %619 = sext i32 %618 to i64
  %620 = mul nsw i64 %619, %177
  %621 = icmp sgt i64 %620, -1
  %622 = icmp sgt i32 %610, 0
  br i1 %621, label %623, label %630

623:                                              ; preds = %614
  %624 = add nuw nsw i64 %620, %240
  %625 = udiv i64 %624, %241
  %626 = trunc i64 %625 to i32
  br i1 %622, label %627, label %637

627:                                              ; preds = %623
  %628 = shl nuw i32 1, %610
  %.not760 = icmp sgt i32 %628, %626
  %629 = add nsw i32 %628, -1
  %spec.select788 = select i1 %.not760, i32 %626, i32 %629
  br label %637

630:                                              ; preds = %614
  %631 = sub nsw i64 %240, %620
  %632 = udiv i64 %631, %241
  %633 = trunc i64 %632 to i32
  %634 = shl nuw i32 1, %610
  %.not758 = icmp sgt i32 %634, %633
  %635 = add nsw i32 %634, -1
  %spec.select789 = select i1 %.not758, i32 %633, i32 %635
  %.14 = select i1 %622, i32 %spec.select789, i32 %633
  %636 = sub nsw i32 0, %.14
  br label %637

637:                                              ; preds = %627, %623, %630
  %.15 = phi i32 [ %626, %623 ], [ %636, %630 ], [ %spec.select788, %627 ]
  %638 = trunc i32 %.15 to i16
  store i16 %638, ptr %54, align 2
  br label %639

639:                                              ; preds = %637, %611, %609
  %640 = load i32, ptr %242, align 4
  %.not761 = icmp eq i32 %640, 0
  br i1 %.not761, label %668, label %641

641:                                              ; preds = %639
  %642 = load i16, ptr %55, align 2
  %643 = icmp eq i16 %642, 0
  br i1 %643, label %644, label %668

644:                                              ; preds = %641
  %reass.add889 = sub nsw i32 %.0585945, %.0569954
  %reass.mul890 = shl nsw i32 %reass.add889, 1
  %.neg887 = sub nsw i32 %.0586944, %.0570953
  %645 = add i32 %.neg887, %reass.mul890
  %646 = add i32 %645, %.1581
  %647 = sub i32 %646, %.1565
  %648 = sext i32 %647 to i64
  %649 = mul nsw i64 %648, %177
  %650 = icmp sgt i64 %649, -1
  %651 = icmp sgt i32 %640, 0
  br i1 %650, label %652, label %659

652:                                              ; preds = %644
  %653 = add nuw nsw i64 %649, %243
  %654 = udiv i64 %653, %244
  %655 = trunc i64 %654 to i32
  br i1 %651, label %656, label %666

656:                                              ; preds = %652
  %657 = shl nuw i32 1, %640
  %.not764 = icmp sgt i32 %657, %655
  %658 = add nsw i32 %657, -1
  %spec.select790 = select i1 %.not764, i32 %655, i32 %658
  br label %666

659:                                              ; preds = %644
  %660 = sub nsw i64 %243, %649
  %661 = udiv i64 %660, %244
  %662 = trunc i64 %661 to i32
  %663 = shl nuw i32 1, %640
  %.not762 = icmp sgt i32 %663, %662
  %664 = add nsw i32 %663, -1
  %spec.select791 = select i1 %.not762, i32 %662, i32 %664
  %.16 = select i1 %651, i32 %spec.select791, i32 %662
  %665 = sub nsw i32 0, %.16
  br label %666

666:                                              ; preds = %656, %652, %659
  %.17 = phi i32 [ %655, %652 ], [ %665, %659 ], [ %spec.select790, %656 ]
  %667 = trunc i32 %.17 to i16
  store i16 %667, ptr %55, align 2
  br label %668

668:                                              ; preds = %666, %641, %639
  %.neg765767 = add nsw i32 %.1589, %.0594940
  %669 = mul nsw i32 %.0577950, 152
  %670 = add nsw i32 %.0587943, %.0571952
  %671 = add nsw i32 %.0586944, %.0570953
  %672 = add nsw i32 %670, %.0562957
  %673 = add nsw i32 %671, %.1581
  %674 = add nsw i32 %672, %.neg765767
  %675 = add nsw i32 %673, %.1565
  %676 = add nsw i32 %674, %.1557
  %677 = add nsw i32 %676, %.2582
  %678 = add nsw i32 %677, %.2566
  %reass.add914 = sub nsw i32 %675, %678
  %reass.mul915 = mul nsw i32 %reass.add914, 6
  %reass.add916 = add nsw i32 %.0578949, %.0585945
  %reass.add917 = add nsw i32 %reass.add916, %.0569954
  %reass.add918 = add nsw i32 %reass.add917, %.1573
  %reass.mul919 = mul nsw i32 %reass.add918, 42
  %679 = add nsw i32 %.0563956, %.0595939
  %680 = add nsw i32 %679, %.2590
  %reass.add920 = add nsw i32 %680, %.2558
  %reass.add922 = add nsw i32 %.0561958, %.0593941
  %681 = add nsw i32 %.0579947, %reass.add922
  %682 = add nsw i32 %669, %reass.mul919
  %683 = add nsw i32 %681, %.2574
  %684 = shl nsw i32 %683, 3
  %685 = shl nsw i32 %reass.add920, 1
  %686 = add i32 %684, %685
  %687 = sub i32 %682, %686
  %688 = add i32 %687, %reass.mul915
  %689 = sext i32 %688 to i64
  %690 = mul nsw i64 %689, %177
  %691 = icmp sgt i64 %690, -1
  br i1 %691, label %692, label %697

692:                                              ; preds = %668
  %693 = add nsw i64 %689, 128
  %694 = mul nsw i64 %693, %177
  %695 = udiv i64 %694, %245
  %696 = trunc i64 %695 to i16
  br label %703

697:                                              ; preds = %668
  %698 = sub nsw i64 128, %689
  %699 = mul nsw i64 %698, %177
  %700 = udiv i64 %699, %245
  %701 = trunc i64 %700 to i16
  %702 = sub i16 0, %701
  br label %703

703:                                              ; preds = %697, %692
  %.18 = phi i16 [ %696, %692 ], [ %702, %697 ]
  store i16 %.18, ptr %9, align 2
  br label %704

704:                                              ; preds = %703, %549
  tail call void %210(ptr noundef nonnull %0, ptr noundef nonnull %.0623970, ptr noundef %9, ptr noundef %.0625966, i32 noundef %.0624933) #4
  %705 = getelementptr inbounds i8, ptr %.0615937, i64 128
  %706 = getelementptr inbounds i8, ptr %.1620935, i64 128
  %707 = getelementptr inbounds i8, ptr %.1622934, i64 128
  %708 = getelementptr inbounds i8, ptr %.1618936, i64 128
  %709 = getelementptr inbounds i8, ptr %.1627932, i64 128
  %710 = load i32, ptr %246, align 4
  %711 = add i32 %710, %.0624933
  %712 = load ptr, ptr %44, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 72
  %714 = getelementptr inbounds [10 x i32], ptr %713, i64 0, i64 %indvars.iv981
  %715 = load i32, ptr %714, align 4
  %.not701 = icmp ugt i32 %322, %715
  br i1 %.not701, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %704, %.._crit_edge_crit_edge
  %716 = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %710, %704 ]
  %717 = phi ptr [ %248, %.._crit_edge_crit_edge ], [ %712, %704 ]
  %718 = sext i32 %716 to i64
  %719 = getelementptr inbounds ptr, ptr %.0625966, i64 %718
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %247, !llvm.loop !27

.loopexit:                                        ; preds = %._crit_edge, %206, %56
  %.2610 = phi i64 [ %.0608972, %56 ], [ %.1609, %206 ], [ %.1609, %._crit_edge ]
  %.2605 = phi i64 [ %.0603974, %56 ], [ %.1604, %206 ], [ %.1604, %._crit_edge ]
  %.2601 = phi i64 [ %.0599975, %56 ], [ %.1600, %206 ], [ %.1600, %._crit_edge ]
  %.2598 = phi i64 [ %.0596976, %56 ], [ %.1597, %206 ], [ %.1597, %._crit_edge ]
  %indvars.iv.next982 = add nuw nsw i64 %indvars.iv981, 1
  %720 = getelementptr inbounds i8, ptr %.0623970, i64 96
  %721 = load i32, ptr %37, align 8
  %722 = sext i32 %721 to i64
  %723 = icmp slt i64 %indvars.iv.next982, %722
  br i1 %723, label %56, label %._crit_edge978, !llvm.loop !28

._crit_edge978:                                   ; preds = %.loopexit, %.critedge
  %724 = load i32, ptr %15, align 8
  %725 = add i32 %724, 1
  store i32 %725, ptr %15, align 8
  %726 = load i32, ptr %5, align 4
  %727 = icmp ult i32 %725, %726
  %. = select i1 %727, i32 3, i32 4
  br label %.loopexit924

.loopexit924:                                     ; preds = %33, %._crit_edge978
  %.0 = phi i32 [ %., %._crit_edge978 ], [ 0, %33 ]
  ret i32 %.0
}

declare void @jcopy_block_row(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @jzero_far(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !5, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5, !12}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
