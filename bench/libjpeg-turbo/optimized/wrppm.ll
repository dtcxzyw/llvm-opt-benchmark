; ModuleID = 'bench/libjpeg-turbo/original/wrppm.ll'
source_filename = "bench/libjpeg-turbo/original/wrppm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"P5\0A%ld %ld\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"P6\0A%ld %ld\0A%d\0A\00", align 1
@rgb_red = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 2, i32 2, i32 3, i32 1, i32 0, i32 2, i32 3, i32 1, i32 -1], align 16
@rgb_green = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 1, i32 -1, i32 -1, i32 -1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 1, i32 1, i32 2, i32 2, i32 -1], align 16
@rgb_blue = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 2, i32 -1, i32 -1, i32 -1, i32 2, i32 2, i32 0, i32 0, i32 1, i32 3, i32 2, i32 0, i32 1, i32 3, i32 -1], align 16
@rgb_pixelsize = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 3, i32 -1, i32 -1, i32 -1, i32 3, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 -1], align 16

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @j12init_write_ppm(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 12
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
  tail call void %11(ptr noundef nonnull %0) #6
  br label %12

12:                                               ; preds = %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 104) #6
  store ptr @start_output_ppm, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @finish_output_ppm, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @calc_buffer_dimensions_ppm, ptr %18, align 8
  tail call void @jpeg_calc_output_dimensions(ptr noundef nonnull %0) #6
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull %0, ptr noundef nonnull %16) #6
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %23 = load i64, ptr %22, align 8
  %24 = tail call ptr %21(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %23) #6
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %33 = load i32, ptr %32, align 4
  %34 = mul i32 %33, %31
  %35 = tail call ptr %29(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %34, i32 noundef 1) #6
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i32 1, ptr %37, align 8
  %38 = load i32, ptr %26, align 4
  %.not38 = icmp eq i32 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i32, ptr %39, align 8
  br i1 %.not38, label %41, label %51

41:                                               ; preds = %12
  %42 = icmp eq i32 %40, 2
  %43 = add i32 %40, -6
  %or.cond = icmp ult i32 %43, 10
  %or.cond39 = or i1 %42, %or.cond
  br i1 %or.cond39, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @put_rgb, ptr %45, align 8
  br label %56

46:                                               ; preds = %41
  %47 = icmp eq i32 %40, 4
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br i1 %47, label %49, label %50

49:                                               ; preds = %46
  store ptr @put_cmyk, ptr %48, align 8
  br label %56

50:                                               ; preds = %46
  store ptr @copy_pixel_rows, ptr %48, align 8
  br label %56

51:                                               ; preds = %12
  %52 = icmp eq i32 %40, 1
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br i1 %52, label %54, label %55

54:                                               ; preds = %51
  store ptr @put_demapped_gray, ptr %53, align 8
  br label %56

55:                                               ; preds = %51
  store ptr @put_demapped_rgb, ptr %53, align 8
  br label %56

56:                                               ; preds = %49, %50, %44, %55, %54
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @start_output_ppm(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %35 [
    i32 1, label %5
    i32 2, label %25
    i32 4, label %15
    i32 6, label %15
    i32 7, label %15
    i32 8, label %15
    i32 9, label %15
    i32 10, label %15
    i32 11, label %15
    i32 12, label %15
    i32 13, label %15
    i32 14, label %15
    i32 15, label %15
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, i64 noundef %10, i64 noundef %13, i32 noundef 4095) #6
  br label %40

15:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %16 = icmp samesign ugt i32 %4, 5
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %25, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 1028, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0) #6
  br label %25

25:                                               ; preds = %2, %15, %20, %17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.1, i64 noundef %30, i64 noundef %33, i32 noundef 4095) #6
  br label %40

35:                                               ; preds = %2
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 1028, ptr %37, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull %0) #6
  br label %40

40:                                               ; preds = %35, %25, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_output_ppm(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @fflush(ptr noundef %4)
  %6 = load ptr, ptr %3, align 8
  %7 = tail call i32 @ferror(ptr noundef %6) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 37, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %0) #6
  br label %13

13:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @calc_buffer_dimensions_ppm(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((88, 100)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8
  br i1 %5, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = mul i32 %10, %7
  br label %14

12:                                               ; preds = %2
  %13 = mul i32 %7, 3
  br label %14

14:                                               ; preds = %12, %8
  %.sink = phi i32 [ %11, %8 ], [ %13, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %.sink, ptr %15, align 8
  %16 = zext i32 %.sink to i64
  %17 = shl nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %17, ptr %18, align 8
  ret void
}

declare void @jpeg_calc_output_dimensions(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal void @put_rgb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %.not34 = icmp eq i32 %6, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %13
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %13
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %13
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = sext i32 %19 to i64
  %24 = sext i32 %17 to i64
  %25 = sext i32 %15 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %.037 = phi ptr [ %7, %.lr.ph ], [ %47, %26 ]
  %.03236 = phi ptr [ %10, %.lr.ph ], [ %48, %26 ]
  %.03335 = phi i32 [ %6, %.lr.ph ], [ %49, %26 ]
  %27 = getelementptr inbounds i16, ptr %.03236, i64 %22
  %28 = load i16, ptr %27, align 2
  %29 = lshr i16 %28, 8
  %30 = trunc nuw i16 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %.037, i64 1
  store i8 %30, ptr %.037, align 1
  %32 = trunc i16 %28 to i8
  %33 = getelementptr inbounds nuw i8, ptr %.037, i64 2
  store i8 %32, ptr %31, align 1
  %34 = getelementptr inbounds i16, ptr %.03236, i64 %23
  %35 = load i16, ptr %34, align 2
  %36 = lshr i16 %35, 8
  %37 = trunc nuw i16 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %.037, i64 3
  store i8 %37, ptr %33, align 1
  %39 = trunc i16 %35 to i8
  %40 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  store i8 %39, ptr %38, align 1
  %41 = getelementptr inbounds i16, ptr %.03236, i64 %24
  %42 = load i16, ptr %41, align 2
  %43 = lshr i16 %42, 8
  %44 = trunc nuw i16 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %.037, i64 5
  store i8 %44, ptr %40, align 1
  %46 = trunc i16 %42 to i8
  %47 = getelementptr inbounds nuw i8, ptr %.037, i64 6
  store i8 %46, ptr %45, align 1
  %48 = getelementptr inbounds i16, ptr %.03236, i64 %25
  %49 = add i32 %.03335, -1
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %._crit_edge, label %26, !llvm.loop !5

._crit_edge:                                      ; preds = %26, %3
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i64 @fwrite(ptr noundef %50, i64 noundef 1, i64 noundef %52, ptr noundef %54)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @put_cmyk(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8
  %.not41 = icmp eq i32 %7, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.044 = phi ptr [ %49, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.03743 = phi ptr [ %17, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.03842 = phi i32 [ %50, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.03743, i64 2
  %12 = load i16, ptr %.03743, align 2
  %13 = getelementptr inbounds nuw i8, ptr %.03743, i64 4
  %14 = load i16, ptr %11, align 2
  %15 = getelementptr inbounds nuw i8, ptr %.03743, i64 6
  %16 = load i16, ptr %13, align 2
  %17 = getelementptr inbounds nuw i8, ptr %.03743, i64 8
  %18 = load i16, ptr %15, align 2
  %19 = sitofp i16 %12 to double
  %20 = sitofp i16 %18 to double
  %21 = fmul double %19, %20
  %22 = fdiv double %21, 4.095000e+03
  %23 = fadd double %22, 5.000000e-01
  %24 = fptosi double %23 to i16
  %25 = sitofp i16 %14 to double
  %26 = fmul double %25, %20
  %27 = fdiv double %26, 4.095000e+03
  %28 = fadd double %27, 5.000000e-01
  %29 = fptosi double %28 to i16
  %30 = sitofp i16 %16 to double
  %31 = fmul double %30, %20
  %32 = fdiv double %31, 4.095000e+03
  %33 = fadd double %32, 5.000000e-01
  %34 = fptosi double %33 to i16
  %35 = lshr i16 %24, 8
  %36 = trunc nuw i16 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  store i8 %36, ptr %.044, align 1
  %38 = trunc i16 %24 to i8
  %39 = getelementptr inbounds nuw i8, ptr %.044, i64 2
  store i8 %38, ptr %37, align 1
  %40 = lshr i16 %29, 8
  %41 = trunc nuw i16 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %.044, i64 3
  store i8 %41, ptr %39, align 1
  %43 = trunc i16 %29 to i8
  %44 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  store i8 %43, ptr %42, align 1
  %45 = lshr i16 %34, 8
  %46 = trunc nuw i16 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %.044, i64 5
  store i8 %46, ptr %44, align 1
  %48 = trunc i16 %34 to i8
  %49 = getelementptr inbounds nuw i8, ptr %.044, i64 6
  store i8 %48, ptr %47, align 1
  %50 = add i32 %.03842, -1
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %51 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i64 @fwrite(ptr noundef %51, i64 noundef 1, i64 noundef %53, ptr noundef %55)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @copy_pixel_rows(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load i32, ptr %6, align 8
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.018 = phi ptr [ %17, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.01317 = phi i32 [ %18, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.01416 = phi ptr [ %11, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.01416, i64 2
  %12 = load i16, ptr %.01416, align 2
  %13 = lshr i16 %12, 8
  %14 = trunc nuw i16 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 1
  store i8 %14, ptr %.018, align 1
  %16 = trunc i16 %12 to i8
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 2
  store i8 %16, ptr %15, align 1
  %18 = add i32 %.01317, -1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @fwrite(ptr noundef %19, i64 noundef 1, i64 noundef %21, ptr noundef %23)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @put_demapped_gray(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.020 = phi ptr [ %23, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.01519 = phi i32 [ %24, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.01618 = phi ptr [ %14, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.01618, i64 2
  %15 = load i16, ptr %.01618, align 2
  %16 = sext i16 %15 to i64
  %17 = getelementptr inbounds i16, ptr %6, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = lshr i16 %18, 8
  %20 = trunc nuw i16 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  store i8 %20, ptr %.020, align 1
  %22 = trunc i16 %18 to i8
  %23 = getelementptr inbounds nuw i8, ptr %.020, i64 2
  store i8 %22, ptr %21, align 1
  %24 = add i32 %.01519, -1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %25 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %8, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 @fwrite(ptr noundef %25, i64 noundef 1, i64 noundef %27, ptr noundef %29)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @put_demapped_rgb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8
  %.not32 = icmp eq i32 %14, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.035 = phi ptr [ %41, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %.03034 = phi ptr [ %18, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %.03133 = phi i32 [ %42, %.lr.ph ], [ %14, %.lr.ph.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.03034, i64 2
  %19 = load i16, ptr %.03034, align 2
  %20 = sext i16 %19 to i64
  %21 = getelementptr inbounds i16, ptr %6, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = lshr i16 %22, 8
  %24 = trunc nuw i16 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  store i8 %24, ptr %.035, align 1
  %26 = trunc i16 %22 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.035, i64 2
  store i8 %26, ptr %25, align 1
  %28 = getelementptr inbounds i16, ptr %8, i64 %20
  %29 = load i16, ptr %28, align 2
  %30 = lshr i16 %29, 8
  %31 = trunc nuw i16 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.035, i64 3
  store i8 %31, ptr %27, align 1
  %33 = trunc i16 %29 to i8
  %34 = getelementptr inbounds nuw i8, ptr %.035, i64 4
  store i8 %33, ptr %32, align 1
  %35 = getelementptr inbounds i16, ptr %10, i64 %20
  %36 = load i16, ptr %35, align 2
  %37 = lshr i16 %36, 8
  %38 = trunc nuw i16 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %.035, i64 5
  store i8 %38, ptr %34, align 1
  %40 = trunc i16 %36 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.035, i64 6
  store i8 %40, ptr %39, align 1
  %42 = add i32 %.03133, -1
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %43 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %12, %3 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i64 @fwrite(ptr noundef %43, i64 noundef 1, i64 noundef %45, ptr noundef %47)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
