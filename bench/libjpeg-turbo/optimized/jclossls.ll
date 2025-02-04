; ModuleID = 'bench/libjpeg-turbo/original/jclossls.ll'
source_filename = "bench/libjpeg-turbo/original/jclossls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @jinit_lossless_compressor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 0, i64 noundef 152) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %5, ptr %6, align 8
  store ptr @start_pass_lossless, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_lossless(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  %spec.select = select i1 %.not, ptr @noscale, ptr @simple_downscale
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %spec.select, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load i32, ptr %9, align 8
  %11 = urem i32 %8, %10
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %23, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 129, ptr %14, align 8
  %15 = load i32, ptr %7, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %15, ptr %17, align 4
  %18 = load i32, ptr %9, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %0) #5
  br label %23

23:                                               ; preds = %12, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %23 ]
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %7, align 8
  %29 = load i32, ptr %9, align 8
  %30 = udiv i32 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %32 = getelementptr inbounds nuw [10 x i32], ptr %31, i64 0, i64 %indvars.iv
  store i32 %30, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %34 = getelementptr inbounds nuw [10 x ptr], ptr %33, i64 0, i64 %indvars.iv
  store ptr @jpeg_difference_first_row, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %24, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %23
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
  %8 = load i8, ptr %.04, align 1
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr %5, align 8
  %11 = lshr i32 %9, %10
  %12 = trunc nuw i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %.03, i64 1
  store i8 %12, ptr %.03, align 1
  %14 = add i32 %.0, -1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %6, !llvm.loop !6

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
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %2, align 1
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = load i32, ptr %13, align 8
  %15 = xor i32 %14, -1
  %16 = add i32 %12, %15
  %.neg = shl nsw i32 -1, %16
  %17 = add nsw i32 %.neg, %10
  store i32 %17, ptr %4, align 4
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
  %20 = load i8, ptr %.0, align 1
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 %21, %.03242
  store i32 %22, ptr %.034, align 4
  %23 = add i32 %19, -1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = load i32, ptr %24, align 8
  %.not37 = icmp eq i32 %25, 0
  br i1 %.not37, label %42, label %26

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.critedge, label %42

.critedge:                                        ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %24, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %36 = load i32, ptr %35, align 8
  %37 = udiv i32 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %39 = getelementptr inbounds [10 x i32], ptr %38, i64 0, i64 %28
  store i32 %37, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %41 = getelementptr inbounds [10 x ptr], ptr %40, i64 0, i64 %28
  store ptr @jpeg_difference_first_row, ptr %41, align 8
  br label %73

42:                                               ; preds = %._crit_edge, %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %44 = load i32, ptr %43, align 4
  switch i32 %44, label %73 [
    i32 1, label %45
    i32 2, label %49
    i32 3, label %53
    i32 4, label %57
    i32 5, label %61
    i32 6, label %65
    i32 7, label %69
  ]

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %47 = sext i32 %1 to i64
  %48 = getelementptr inbounds [10 x ptr], ptr %46, i64 0, i64 %47
  store ptr @jpeg_difference1, ptr %48, align 8
  br label %73

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %51 = sext i32 %1 to i64
  %52 = getelementptr inbounds [10 x ptr], ptr %50, i64 0, i64 %51
  store ptr @jpeg_difference2, ptr %52, align 8
  br label %73

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %55 = sext i32 %1 to i64
  %56 = getelementptr inbounds [10 x ptr], ptr %54, i64 0, i64 %55
  store ptr @jpeg_difference3, ptr %56, align 8
  br label %73

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %59 = sext i32 %1 to i64
  %60 = getelementptr inbounds [10 x ptr], ptr %58, i64 0, i64 %59
  store ptr @jpeg_difference4, ptr %60, align 8
  br label %73

61:                                               ; preds = %42
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %63 = sext i32 %1 to i64
  %64 = getelementptr inbounds [10 x ptr], ptr %62, i64 0, i64 %63
  store ptr @jpeg_difference5, ptr %64, align 8
  br label %73

65:                                               ; preds = %42
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %67 = sext i32 %1 to i64
  %68 = getelementptr inbounds [10 x ptr], ptr %66, i64 0, i64 %67
  store ptr @jpeg_difference6, ptr %68, align 8
  br label %73

69:                                               ; preds = %42
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %71 = sext i32 %1 to i64
  %72 = getelementptr inbounds [10 x ptr], ptr %70, i64 0, i64 %71
  store ptr @jpeg_difference7, ptr %72, align 8
  br label %73

73:                                               ; preds = %.critedge, %42, %45, %49, %53, %57, %61, %65, %69
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @jpeg_difference1(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5) #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %2, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %3, align 1
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %10, %12
  store i32 %13, ptr %4, align 4
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
  %16 = load i8, ptr %.0, align 1
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %17, %.01523
  store i32 %18, ptr %.016, align 4
  %19 = add i32 %15, -1
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %21 = load i32, ptr %20, align 8
  %.not19 = icmp eq i32 %21, 0
  br i1 %.not19, label %39, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds [10 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %33 = load i32, ptr %32, align 8
  %34 = udiv i32 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %36 = getelementptr inbounds [10 x i32], ptr %35, i64 0, i64 %24
  store i32 %34, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %38 = getelementptr inbounds [10 x ptr], ptr %37, i64 0, i64 %24
  store ptr @jpeg_difference_first_row, ptr %38, align 8
  br label %39

39:                                               ; preds = %22, %29, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @jpeg_difference2(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5) #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %12, %10
  store i32 %13, ptr %4, align 4
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
  %16 = load i8, ptr %.019, align 1
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %.0, align 1
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %19, %17
  store i32 %20, ptr %.021, align 4
  %21 = add i32 %15, -1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = load i32, ptr %22, align 8
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %41, label %24

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds [10 x i32], ptr %25, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %22, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %35 = load i32, ptr %34, align 8
  %36 = udiv i32 %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %38 = getelementptr inbounds [10 x i32], ptr %37, i64 0, i64 %26
  store i32 %36, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %40 = getelementptr inbounds [10 x ptr], ptr %39, i64 0, i64 %26
  store ptr @jpeg_difference_first_row, ptr %40, align 8
  br label %41

41:                                               ; preds = %24, %31, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @jpeg_difference3(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5) #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %12, %10
  store i32 %13, ptr %4, align 4
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
  %16 = load i8, ptr %.019, align 1
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %.0, align 1
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %19, %.01830
  store i32 %20, ptr %.021, align 4
  %21 = add i32 %15, -1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = load i32, ptr %22, align 8
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %41, label %24

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds [10 x i32], ptr %25, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %22, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %35 = load i32, ptr %34, align 8
  %36 = udiv i32 %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %38 = getelementptr inbounds [10 x i32], ptr %37, i64 0, i64 %26
  store i32 %36, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %40 = getelementptr inbounds [10 x ptr], ptr %39, i64 0, i64 %26
  store ptr @jpeg_difference_first_row, ptr %40, align 8
  br label %41

41:                                               ; preds = %24, %31, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @jpeg_difference4(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5) #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %12, %10
  store i32 %13, ptr %4, align 4
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
  %16 = load i8, ptr %.021, align 1
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %.0, align 1
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %.02233, %17
  %.neg = sub nsw i32 %.02035, %20
  %21 = add nsw i32 %.neg, %19
  store i32 %21, ptr %.023, align 4
  %22 = add i32 %15, -1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = load i32, ptr %23, align 8
  %.not26 = icmp eq i32 %24, 0
  br i1 %.not26, label %42, label %25

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds [10 x i32], ptr %26, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %23, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %36 = load i32, ptr %35, align 8
  %37 = udiv i32 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %39 = getelementptr inbounds [10 x i32], ptr %38, i64 0, i64 %27
  store i32 %37, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %41 = getelementptr inbounds [10 x ptr], ptr %40, i64 0, i64 %27
  store ptr @jpeg_difference_first_row, ptr %41, align 8
  br label %42

42:                                               ; preds = %25, %32, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @jpeg_difference5(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5) #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %12, %10
  store i32 %13, ptr %4, align 4
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
  %16 = load i8, ptr %.021, align 1
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %.0, align 1
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %17, %.02034
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %.02232, %21
  %23 = sub nsw i32 %19, %22
  store i32 %23, ptr %.023, align 4
  %24 = add i32 %15, -1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = load i32, ptr %25, align 8
  %.not26 = icmp eq i32 %26, 0
  br i1 %.not26, label %44, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %25, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %38 = load i32, ptr %37, align 8
  %39 = udiv i32 %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %41 = getelementptr inbounds [10 x i32], ptr %40, i64 0, i64 %29
  store i32 %39, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %43 = getelementptr inbounds [10 x ptr], ptr %42, i64 0, i64 %29
  store ptr @jpeg_difference_first_row, ptr %43, align 8
  br label %44

44:                                               ; preds = %27, %34, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @jpeg_difference6(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5) #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %12, %10
  store i32 %13, ptr %4, align 4
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
  %16 = load i8, ptr %.021, align 1
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %.0, align 1
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %.02233, %.02035
  %21 = ashr i32 %20, 1
  %22 = add nsw i32 %21, %17
  %23 = sub nsw i32 %19, %22
  store i32 %23, ptr %.023, align 4
  %24 = add i32 %15, -1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = load i32, ptr %25, align 8
  %.not26 = icmp eq i32 %26, 0
  br i1 %.not26, label %44, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds [10 x i32], ptr %28, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %25, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %38 = load i32, ptr %37, align 8
  %39 = udiv i32 %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %41 = getelementptr inbounds [10 x i32], ptr %40, i64 0, i64 %29
  store i32 %39, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %43 = getelementptr inbounds [10 x ptr], ptr %42, i64 0, i64 %29
  store ptr @jpeg_difference_first_row, ptr %43, align 8
  br label %44

44:                                               ; preds = %27, %34, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @jpeg_difference7(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, i32 noundef %5) #4 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = sub nsw i32 %12, %10
  store i32 %13, ptr %4, align 4
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
  %16 = load i8, ptr %.020, align 1
  %17 = load i8, ptr %.0, align 1
  %18 = zext i8 %17 to i32
  %19 = zext i8 %16 to i32
  %20 = add nuw nsw i32 %.02130, %19
  %21 = lshr i32 %20, 1
  %22 = sub nsw i32 %18, %21
  store i32 %22, ptr %.022, align 4
  %23 = add i32 %15, -1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = load i32, ptr %24, align 8
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %43, label %26

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [10 x i32], ptr %27, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %37 = load i32, ptr %36, align 8
  %38 = udiv i32 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %40 = getelementptr inbounds [10 x i32], ptr %39, i64 0, i64 %28
  store i32 %38, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %42 = getelementptr inbounds [10 x ptr], ptr %41, i64 0, i64 %28
  store ptr @jpeg_difference_first_row, ptr %42, align 8
  br label %43

43:                                               ; preds = %26, %33, %._crit_edge
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
