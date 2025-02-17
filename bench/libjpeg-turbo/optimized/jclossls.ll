; ModuleID = 'bench/libjpeg-turbo/original/jclossls.ll'
source_filename = "bench/libjpeg-turbo/original/jclossls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jinit_lossless_compressor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = add i32 %3, -9
  %or.cond = icmp ult i32 %4, -7
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 15, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %3, ptr %8, align 4, !tbaa !29
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  tail call void %10(ptr noundef nonnull %0) #5
  br label %11

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = tail call ptr %14(ptr noundef nonnull %0, i32 noundef 0, i64 noundef 152) #5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %15, ptr %16, align 8, !tbaa !34
  store ptr @start_pass_lossless, ptr %15, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_lossless(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %.not = icmp eq i32 %5, 0
  %spec.select = select i1 %.not, ptr @noscale, ptr @simple_downscale
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %spec.select, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = urem i32 %8, %10
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %21, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 129, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %8, ptr %15, align 4, !tbaa !29
  %16 = load i32, ptr %9, align 8, !tbaa !41
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %16, ptr %18, align 4, !tbaa !29
  %19 = load ptr, ptr %0, align 8, !tbaa !24
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  tail call void %20(ptr noundef nonnull %0) #5
  br label %21

21:                                               ; preds = %12, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %21 ]
  %25 = load ptr, ptr %2, align 8, !tbaa !34
  %26 = load i32, ptr %7, align 8, !tbaa !40
  %27 = load i32, ptr %9, align 8, !tbaa !41
  %28 = udiv i32 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %30 = getelementptr inbounds nuw [10 x i32], ptr %29, i64 0, i64 %indvars.iv
  store i32 %28, ptr %30, align 4, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %32 = getelementptr inbounds nuw [10 x ptr], ptr %31, i64 0, i64 %indvars.iv
  store ptr @jpeg_difference_first_row, ptr %32, align 8, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %22, align 4, !tbaa !42
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @simple_downscale(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %6

6:                                                ; preds = %6, %4
  %.04 = phi ptr [ %1, %4 ], [ %7, %6 ]
  %.03 = phi ptr [ %2, %4 ], [ %13, %6 ]
  %.0 = phi i32 [ %3, %4 ], [ %14, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.04, i64 1
  %8 = load i8, ptr %.04, align 1, !tbaa !29
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr %5, align 8, !tbaa !38
  %11 = lshr i32 %9, %10
  %12 = trunc nuw i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %.03, i64 1
  store i8 %12, ptr %.03, align 1, !tbaa !29
  %14 = add i32 %.0, -1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %6, !llvm.loop !47

15:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @noscale(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #2 {
  %5 = zext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %1, i64 %5, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @jpeg_difference_first_row(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5) #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load i8, ptr %2, align 1, !tbaa !29
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = xor i32 %14, -1
  %16 = add i32 %12, %15
  %.neg = shl nsw i32 -1, %16
  %17 = add nsw i32 %.neg, %10
  store i32 %17, ptr %4, align 4, !tbaa !43
  %18 = add i32 %5, -1
  %.not40 = icmp eq i32 %18, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %19 = phi i32 [ %23, %.lr.ph ], [ %18, %6 ]
  %.pn43 = phi ptr [ %.0, %.lr.ph ], [ %2, %6 ]
  %.03242 = phi i32 [ %21, %.lr.ph ], [ %10, %6 ]
  %.pn3941 = phi ptr [ %.034, %.lr.ph ], [ %4, %6 ]
  %.034 = getelementptr inbounds nuw i8, ptr %.pn3941, i64 4
  %.0 = getelementptr inbounds nuw i8, ptr %.pn43, i64 1
  %20 = load i8, ptr %.0, align 1, !tbaa !29
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 %21, %.03242
  store i32 %22, ptr %.034, align 4, !tbaa !43
  %23 = add i32 %19, -1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %.not37 = icmp eq i32 %25, 0
  br i1 %.not37, label %39, label %26

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !43
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.critedge, label %39

.critedge:                                        ; preds = %26
  %33 = load i32, ptr %24, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %36 = udiv i32 %33, %35
  store i32 %36, ptr %29, align 4, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = getelementptr inbounds [10 x ptr], ptr %37, i64 0, i64 %28
  store ptr @jpeg_difference_first_row, ptr %38, align 8, !tbaa !44
  br label %70

39:                                               ; preds = %._crit_edge, %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %41 = load i32, ptr %40, align 4, !tbaa !49
  switch i32 %41, label %70 [
    i32 1, label %42
    i32 2, label %46
    i32 3, label %50
    i32 4, label %54
    i32 5, label %58
    i32 6, label %62
    i32 7, label %66
  ]

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %44 = sext i32 %1 to i64
  %45 = getelementptr inbounds [10 x ptr], ptr %43, i64 0, i64 %44
  store ptr @jpeg_difference1, ptr %45, align 8, !tbaa !44
  br label %70

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %48 = sext i32 %1 to i64
  %49 = getelementptr inbounds [10 x ptr], ptr %47, i64 0, i64 %48
  store ptr @jpeg_difference2, ptr %49, align 8, !tbaa !44
  br label %70

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %52 = sext i32 %1 to i64
  %53 = getelementptr inbounds [10 x ptr], ptr %51, i64 0, i64 %52
  store ptr @jpeg_difference3, ptr %53, align 8, !tbaa !44
  br label %70

54:                                               ; preds = %39
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %56 = sext i32 %1 to i64
  %57 = getelementptr inbounds [10 x ptr], ptr %55, i64 0, i64 %56
  store ptr @jpeg_difference4, ptr %57, align 8, !tbaa !44
  br label %70

58:                                               ; preds = %39
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %60 = sext i32 %1 to i64
  %61 = getelementptr inbounds [10 x ptr], ptr %59, i64 0, i64 %60
  store ptr @jpeg_difference5, ptr %61, align 8, !tbaa !44
  br label %70

62:                                               ; preds = %39
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %64 = sext i32 %1 to i64
  %65 = getelementptr inbounds [10 x ptr], ptr %63, i64 0, i64 %64
  store ptr @jpeg_difference6, ptr %65, align 8, !tbaa !44
  br label %70

66:                                               ; preds = %39
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %68 = sext i32 %1 to i64
  %69 = getelementptr inbounds [10 x ptr], ptr %67, i64 0, i64 %68
  store ptr @jpeg_difference7, ptr %69, align 8, !tbaa !44
  br label %70

70:                                               ; preds = %.critedge, %39, %42, %46, %50, %54, %58, %62, %66
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @jpeg_difference1(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5) #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load i8, ptr %2, align 1, !tbaa !29
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %3, align 1, !tbaa !29
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %10, %12
  store i32 %13, ptr %4, align 4, !tbaa !43
  %14 = add i32 %5, -1
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %15 = phi i32 [ %19, %.lr.ph ], [ %14, %6 ]
  %.pn24 = phi ptr [ %.0, %.lr.ph ], [ %2, %6 ]
  %.01523 = phi i32 [ %17, %.lr.ph ], [ %10, %6 ]
  %.pn2022 = phi ptr [ %.016, %.lr.ph ], [ %4, %6 ]
  %.016 = getelementptr inbounds nuw i8, ptr %.pn2022, i64 4
  %.0 = getelementptr inbounds nuw i8, ptr %.pn24, i64 1
  %16 = load i8, ptr %.0, align 1, !tbaa !29
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %17, %.01523
  store i32 %18, ptr %.016, align 4, !tbaa !43
  %19 = add i32 %15, -1
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %.not19 = icmp eq i32 %21, 0
  br i1 %.not19, label %36, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [10 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !43
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load i32, ptr %20, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %32 = load i32, ptr %31, align 8, !tbaa !41
  %33 = udiv i32 %30, %32
  store i32 %33, ptr %25, align 4, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = getelementptr inbounds [10 x ptr], ptr %34, i64 0, i64 %24
  store ptr @jpeg_difference_first_row, ptr %35, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %22, %29, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @jpeg_difference2(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5) #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load i8, ptr %3, align 1, !tbaa !29
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %2, align 1, !tbaa !29
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %12, %10
  store i32 %13, ptr %4, align 4, !tbaa !43
  %14 = add i32 %5, -1
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %15 = phi i32 [ %21, %.lr.ph ], [ %14, %6 ]
  %.pn2530 = phi ptr [ %.0, %.lr.ph ], [ %2, %6 ]
  %.pn29 = phi ptr [ %.019, %.lr.ph ], [ %3, %6 ]
  %.pn2628 = phi ptr [ %.021, %.lr.ph ], [ %4, %6 ]
  %.021 = getelementptr inbounds nuw i8, ptr %.pn2628, i64 4
  %.0 = getelementptr inbounds nuw i8, ptr %.pn2530, i64 1
  %.019 = getelementptr inbounds nuw i8, ptr %.pn29, i64 1
  %16 = load i8, ptr %.019, align 1, !tbaa !29
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %.0, align 1, !tbaa !29
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %19, %17
  store i32 %20, ptr %.021, align 4, !tbaa !43
  %21 = add i32 %15, -1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %38, label %24

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds [10 x i32], ptr %25, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !43
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = load i32, ptr %22, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %34 = load i32, ptr %33, align 8, !tbaa !41
  %35 = udiv i32 %32, %34
  store i32 %35, ptr %27, align 4, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %37 = getelementptr inbounds [10 x ptr], ptr %36, i64 0, i64 %26
  store ptr @jpeg_difference_first_row, ptr %37, align 8, !tbaa !44
  br label %38

38:                                               ; preds = %24, %31, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @jpeg_difference3(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5) #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load i8, ptr %3, align 1, !tbaa !29
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %2, align 1, !tbaa !29
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %12, %10
  store i32 %13, ptr %4, align 4, !tbaa !43
  %14 = add i32 %5, -1
  %.not27 = icmp eq i32 %14, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %15 = phi i32 [ %21, %.lr.ph ], [ %14, %6 ]
  %.pn2531 = phi ptr [ %.0, %.lr.ph ], [ %2, %6 ]
  %.01830 = phi i32 [ %17, %.lr.ph ], [ %10, %6 ]
  %.pn29 = phi ptr [ %.019, %.lr.ph ], [ %3, %6 ]
  %.pn2628 = phi ptr [ %.021, %.lr.ph ], [ %4, %6 ]
  %.021 = getelementptr inbounds nuw i8, ptr %.pn2628, i64 4
  %.0 = getelementptr inbounds nuw i8, ptr %.pn2531, i64 1
  %.019 = getelementptr inbounds nuw i8, ptr %.pn29, i64 1
  %16 = load i8, ptr %.019, align 1, !tbaa !29
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %.0, align 1, !tbaa !29
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %19, %.01830
  store i32 %20, ptr %.021, align 4, !tbaa !43
  %21 = add i32 %15, -1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %38, label %24

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds [10 x i32], ptr %25, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !43
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = load i32, ptr %22, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %34 = load i32, ptr %33, align 8, !tbaa !41
  %35 = udiv i32 %32, %34
  store i32 %35, ptr %27, align 4, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %37 = getelementptr inbounds [10 x ptr], ptr %36, i64 0, i64 %26
  store ptr @jpeg_difference_first_row, ptr %37, align 8, !tbaa !44
  br label %38

38:                                               ; preds = %24, %31, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @jpeg_difference4(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5) #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load i8, ptr %3, align 1, !tbaa !29
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %2, align 1, !tbaa !29
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %12, %10
  store i32 %13, ptr %4, align 4, !tbaa !43
  %14 = add i32 %5, -1
  %.not31 = icmp eq i32 %14, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %15 = phi i32 [ %22, %.lr.ph ], [ %14, %6 ]
  %.pn2736 = phi ptr [ %.0, %.lr.ph ], [ %2, %6 ]
  %.02035 = phi i32 [ %17, %.lr.ph ], [ %10, %6 ]
  %.pn34 = phi ptr [ %.021, %.lr.ph ], [ %3, %6 ]
  %.02233 = phi i32 [ %19, %.lr.ph ], [ %12, %6 ]
  %.pn2832 = phi ptr [ %.023, %.lr.ph ], [ %4, %6 ]
  %.023 = getelementptr inbounds nuw i8, ptr %.pn2832, i64 4
  %.0 = getelementptr inbounds nuw i8, ptr %.pn2736, i64 1
  %.021 = getelementptr inbounds nuw i8, ptr %.pn34, i64 1
  %16 = load i8, ptr %.021, align 1, !tbaa !29
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %.0, align 1, !tbaa !29
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %.02233, %17
  %.neg = sub nsw i32 %.02035, %20
  %21 = add nsw i32 %.neg, %19
  store i32 %21, ptr %.023, align 4, !tbaa !43
  %22 = add i32 %15, -1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %.not26 = icmp eq i32 %24, 0
  br i1 %.not26, label %39, label %25

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds [10 x i32], ptr %26, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !43
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = load i32, ptr %23, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %36 = udiv i32 %33, %35
  store i32 %36, ptr %28, align 4, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = getelementptr inbounds [10 x ptr], ptr %37, i64 0, i64 %27
  store ptr @jpeg_difference_first_row, ptr %38, align 8, !tbaa !44
  br label %39

39:                                               ; preds = %25, %32, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @jpeg_difference5(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5) #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load i8, ptr %3, align 1, !tbaa !29
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %2, align 1, !tbaa !29
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %12, %10
  store i32 %13, ptr %4, align 4, !tbaa !43
  %14 = add i32 %5, -1
  %.not30 = icmp eq i32 %14, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %15 = phi i32 [ %24, %.lr.ph ], [ %14, %6 ]
  %.pn2735 = phi ptr [ %.0, %.lr.ph ], [ %2, %6 ]
  %.02034 = phi i32 [ %17, %.lr.ph ], [ %10, %6 ]
  %.pn33 = phi ptr [ %.021, %.lr.ph ], [ %3, %6 ]
  %.02232 = phi i32 [ %19, %.lr.ph ], [ %12, %6 ]
  %.pn2831 = phi ptr [ %.023, %.lr.ph ], [ %4, %6 ]
  %.023 = getelementptr inbounds nuw i8, ptr %.pn2831, i64 4
  %.0 = getelementptr inbounds nuw i8, ptr %.pn2735, i64 1
  %.021 = getelementptr inbounds nuw i8, ptr %.pn33, i64 1
  %16 = load i8, ptr %.021, align 1, !tbaa !29
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %.0, align 1, !tbaa !29
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %17, %.02034
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %.02232, %21
  %23 = sub nsw i32 %19, %22
  store i32 %23, ptr %.023, align 4, !tbaa !43
  %24 = add i32 %15, -1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %.not26 = icmp eq i32 %26, 0
  br i1 %.not26, label %41, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !43
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !43
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load i32, ptr %25, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = udiv i32 %35, %37
  store i32 %38, ptr %30, align 4, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %40 = getelementptr inbounds [10 x ptr], ptr %39, i64 0, i64 %29
  store ptr @jpeg_difference_first_row, ptr %40, align 8, !tbaa !44
  br label %41

41:                                               ; preds = %27, %34, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @jpeg_difference6(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5) #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load i8, ptr %3, align 1, !tbaa !29
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %2, align 1, !tbaa !29
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %12, %10
  store i32 %13, ptr %4, align 4, !tbaa !43
  %14 = add i32 %5, -1
  %.not31 = icmp eq i32 %14, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %15 = phi i32 [ %24, %.lr.ph ], [ %14, %6 ]
  %.pn2736 = phi ptr [ %.0, %.lr.ph ], [ %2, %6 ]
  %.02035 = phi i32 [ %17, %.lr.ph ], [ %10, %6 ]
  %.pn34 = phi ptr [ %.021, %.lr.ph ], [ %3, %6 ]
  %.02233 = phi i32 [ %19, %.lr.ph ], [ %12, %6 ]
  %.pn2832 = phi ptr [ %.023, %.lr.ph ], [ %4, %6 ]
  %.023 = getelementptr inbounds nuw i8, ptr %.pn2832, i64 4
  %.0 = getelementptr inbounds nuw i8, ptr %.pn2736, i64 1
  %.021 = getelementptr inbounds nuw i8, ptr %.pn34, i64 1
  %16 = load i8, ptr %.021, align 1, !tbaa !29
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %.0, align 1, !tbaa !29
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %.02233, %.02035
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, %17
  %23 = sub nsw i32 %19, %22
  store i32 %23, ptr %.023, align 4, !tbaa !43
  %24 = add i32 %15, -1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %.not26 = icmp eq i32 %26, 0
  br i1 %.not26, label %41, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !43
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !43
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load i32, ptr %25, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = udiv i32 %35, %37
  store i32 %38, ptr %30, align 4, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %40 = getelementptr inbounds [10 x ptr], ptr %39, i64 0, i64 %29
  store ptr @jpeg_difference_first_row, ptr %40, align 8, !tbaa !44
  br label %41

41:                                               ; preds = %27, %34, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @jpeg_difference7(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5) #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load i8, ptr %3, align 1, !tbaa !29
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %2, align 1, !tbaa !29
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %12, %10
  store i32 %13, ptr %4, align 4, !tbaa !43
  %14 = add i32 %5, -1
  %.not28 = icmp eq i32 %14, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %15 = phi i32 [ %23, %.lr.ph ], [ %14, %6 ]
  %.pn2632 = phi ptr [ %.0, %.lr.ph ], [ %2, %6 ]
  %.pn31 = phi ptr [ %.020, %.lr.ph ], [ %3, %6 ]
  %.02130 = phi i32 [ %18, %.lr.ph ], [ %12, %6 ]
  %.pn2729 = phi ptr [ %.022, %.lr.ph ], [ %4, %6 ]
  %.022 = getelementptr inbounds nuw i8, ptr %.pn2729, i64 4
  %.0 = getelementptr inbounds nuw i8, ptr %.pn2632, i64 1
  %.020 = getelementptr inbounds nuw i8, ptr %.pn31, i64 1
  %16 = load i8, ptr %.020, align 1, !tbaa !29
  %17 = load i8, ptr %.0, align 1, !tbaa !29
  %18 = zext i8 %17 to i32
  %19 = zext i8 %16 to i32
  %20 = add nuw nsw i32 %.02130, %19
  %21 = lshr i32 %20, 1
  %22 = sub nsw i32 %18, %21
  store i32 %22, ptr %.022, align 4, !tbaa !43
  %23 = add i32 %15, -1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %40, label %26

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !43
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = load i32, ptr %24, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = udiv i32 %34, %36
  store i32 %37, ptr %29, align 4, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %39 = getelementptr inbounds [10 x ptr], ptr %38, i64 0, i64 %28
  store ptr @jpeg_difference_first_row, ptr %39, align 8, !tbaa !44
  br label %40

40:                                               ; preds = %26, %33, %._crit_edge
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 72}
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
!24 = !{!4, !5, i64 0}
!25 = !{!26, !11, i64 40}
!26 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !27, i64 128, !28, i64 136, !11, i64 144, !28, i64 152, !11, i64 160, !11, i64 164}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p2 omnipotent char", !6, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!26, !6, i64 0}
!31 = !{!4, !9, i64 8}
!32 = !{!33, !6, i64 0}
!33 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !27, i64 88, !27, i64 96}
!34 = !{!4, !22, i64 488}
!35 = !{!36, !6, i64 0}
!36 = !{!"", !37, i64 0, !7, i64 24, !7, i64 104, !6, i64 144}
!37 = !{!"jpeg_forward_dct", !6, i64 0, !6, i64 8, !6, i64 16}
!38 = !{!4, !11, i64 424}
!39 = !{!36, !6, i64 144}
!40 = !{!4, !11, i64 280}
!41 = !{!4, !11, i64 360}
!42 = !{!4, !11, i64 76}
!43 = !{!11, !11, i64 0}
!44 = !{!6, !6, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = distinct !{!48, !46}
!49 = !{!4, !11, i64 412}
!50 = distinct !{!50, !46}
!51 = distinct !{!51, !46}
!52 = distinct !{!52, !46}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !46}
!55 = distinct !{!55, !46}
!56 = distinct !{!56, !46}
