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
define dso_local noundef ptr @jinit_write_ppm(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = add i32 %3, -9
  %or.cond = icmp ult i32 %4, -7
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 15, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %3, ptr %8, align 4, !tbaa !35
  %9 = load ptr, ptr %0, align 8, !tbaa !31
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  tail call void %10(ptr noundef nonnull %0) #7
  br label %11

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = tail call ptr %14(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 104) #7
  store ptr @start_output_ppm, ptr %15, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @finish_output_ppm, ptr %16, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @calc_buffer_dimensions_ppm, ptr %17, align 8, !tbaa !46
  tail call void @jpeg_calc_output_dimensions(ptr noundef nonnull %0) #7
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  tail call void %18(ptr noundef nonnull %0, ptr noundef nonnull %15) #7
  %19 = load ptr, ptr %12, align 8, !tbaa !37
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %22 = load i64, ptr %21, align 8, !tbaa !47
  %23 = tail call ptr %20(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %22) #7
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %23, ptr %24, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %30

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i32, ptr %28, align 8, !tbaa !50
  switch i32 %29, label %30 [
    i32 6, label %60
    i32 2, label %60
  ]

30:                                               ; preds = %27, %11
  %31 = load ptr, ptr %12, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load i32, ptr %34, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %37 = load i32, ptr %36, align 4, !tbaa !53
  %38 = mul i32 %37, %35
  %39 = tail call ptr %33(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %38, i32 noundef 1) #7
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %39, ptr %40, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 1, ptr %41, align 8, !tbaa !55
  %42 = load i32, ptr %25, align 4, !tbaa !49
  %.not51 = icmp eq i32 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load i32, ptr %43, align 8, !tbaa !50
  br i1 %.not51, label %45, label %55

45:                                               ; preds = %30
  %46 = icmp eq i32 %44, 2
  %47 = add i32 %44, -6
  %or.cond52 = icmp ult i32 %47, 10
  %or.cond53 = or i1 %46, %or.cond52
  br i1 %or.cond53, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @put_rgb, ptr %49, align 8, !tbaa !56
  br label %65

50:                                               ; preds = %45
  %51 = icmp eq i32 %44, 4
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %51, label %53, label %54

53:                                               ; preds = %50
  store ptr @put_cmyk, ptr %52, align 8, !tbaa !56
  br label %65

54:                                               ; preds = %50
  store ptr @copy_pixel_rows, ptr %52, align 8, !tbaa !56
  br label %65

55:                                               ; preds = %30
  %56 = icmp eq i32 %44, 1
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %56, label %58, label %59

58:                                               ; preds = %55
  store ptr @put_demapped_gray, ptr %57, align 8, !tbaa !56
  br label %65

59:                                               ; preds = %55
  store ptr @put_demapped_rgb, ptr %57, align 8, !tbaa !56
  br label %65

60:                                               ; preds = %27, %27
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %23, ptr %61, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %61, ptr %62, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 1, ptr %63, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @put_pixel_rows, ptr %64, align 8, !tbaa !56
  br label %65

65:                                               ; preds = %53, %54, %48, %59, %58, %60
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @start_output_ppm(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !50
  switch i32 %4, label %40 [
    i32 1, label %5
    i32 2, label %27
    i32 4, label %18
    i32 6, label %18
    i32 7, label %18
    i32 8, label %18
    i32 9, label %18
    i32 10, label %18
    i32 11, label %18
    i32 12, label %18
    i32 13, label %18
    i32 14, label %18
    i32 15, label %18
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8, !tbaa !52
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4, !tbaa !59
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load i32, ptr %14, align 8, !tbaa !4
  %notmask20 = shl nsw i32 -1, %15
  %16 = xor i32 %notmask20, -1
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, i64 noundef %10, i64 noundef %13, i32 noundef %16) #7
  br label %44

18:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %19 = icmp samesign ugt i32 %4, 5
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %22 = load i32, ptr %21, align 4, !tbaa !49
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 1028, ptr %25, align 8, !tbaa !32
  %26 = load ptr, ptr %24, align 8, !tbaa !36
  tail call void %26(ptr noundef nonnull %0) #7
  br label %27

27:                                               ; preds = %2, %18, %23, %20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load i32, ptr %30, align 8, !tbaa !52
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %34 = load i32, ptr %33, align 4, !tbaa !59
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %37 = load i32, ptr %36, align 8, !tbaa !4
  %notmask = shl nsw i32 -1, %37
  %38 = xor i32 %notmask, -1
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.1, i64 noundef %32, i64 noundef %35, i32 noundef %38) #7
  br label %44

40:                                               ; preds = %2
  %41 = load ptr, ptr %0, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 1028, ptr %42, align 8, !tbaa !32
  %43 = load ptr, ptr %41, align 8, !tbaa !36
  tail call void %43(ptr noundef nonnull %0) #7
  br label %44

44:                                               ; preds = %40, %27, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_output_ppm(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = tail call i32 @fflush(ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = tail call i32 @ferror(ptr noundef %6) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 37, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %9, align 8, !tbaa !36
  tail call void %11(ptr noundef nonnull %0) #7
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @calc_buffer_dimensions_ppm(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((88, 100)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %5 = icmp eq i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !52
  br i1 %5, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = mul i32 %10, %7
  br label %14

12:                                               ; preds = %2
  %13 = mul i32 %7, 3
  br label %14

14:                                               ; preds = %12, %8
  %.sink = phi i32 [ %11, %8 ], [ %13, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %.sink, ptr %15, align 8, !tbaa !62
  %16 = zext i32 %.sink to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %16, ptr %17, align 8, !tbaa !47
  ret void
}

declare void @jpeg_calc_output_dimensions(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal void @put_rgb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %.not25 = icmp eq i32 %6, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8, !tbaa !50
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr @rgb_pixelsize, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !64
  %16 = getelementptr inbounds nuw [4 x i8], ptr @rgb_blue, i64 %13
  %17 = load i32, ptr %16, align 4, !tbaa !64
  %18 = getelementptr inbounds nuw [4 x i8], ptr @rgb_green, i64 %13
  %19 = load i32, ptr %18, align 4, !tbaa !64
  %20 = getelementptr inbounds nuw [4 x i8], ptr @rgb_red, i64 %13
  %21 = load i32, ptr %20, align 4, !tbaa !64
  %22 = sext i32 %21 to i64
  %23 = sext i32 %19 to i64
  %24 = sext i32 %17 to i64
  %25 = sext i32 %15 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %.028 = phi ptr [ %7, %.lr.ph ], [ %35, %26 ]
  %.02327 = phi ptr [ %10, %.lr.ph ], [ %36, %26 ]
  %.02426 = phi i32 [ %6, %.lr.ph ], [ %37, %26 ]
  %27 = getelementptr inbounds i8, ptr %.02327, i64 %22
  %28 = load i8, ptr %27, align 1, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  store i8 %28, ptr %.028, align 1, !tbaa !35
  %30 = getelementptr inbounds i8, ptr %.02327, i64 %23
  %31 = load i8, ptr %30, align 1, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %.028, i64 2
  store i8 %31, ptr %29, align 1, !tbaa !35
  %33 = getelementptr inbounds i8, ptr %.02327, i64 %24
  %34 = load i8, ptr %33, align 1, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %.028, i64 3
  store i8 %34, ptr %32, align 1, !tbaa !35
  %36 = getelementptr inbounds i8, ptr %.02327, i64 %25
  %37 = add i32 %.02426, -1
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %._crit_edge, label %26, !llvm.loop !65

._crit_edge:                                      ; preds = %26, %3
  %38 = load ptr, ptr %4, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %40 = load i64, ptr %39, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = tail call i64 @fwrite(ptr noundef %38, i64 noundef 1, i64 noundef %40, ptr noundef %42)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @put_cmyk(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %.not24 = icmp eq i32 %6, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.027 = phi ptr [ %7, %.lr.ph ], [ %42, %12 ]
  %.02026 = phi ptr [ %10, %.lr.ph ], [ %19, %12 ]
  %.02125 = phi i32 [ %6, %.lr.ph ], [ %43, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02026, i64 1
  %14 = load i8, ptr %.02026, align 1, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %.02026, i64 2
  %16 = load i8, ptr %13, align 1, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %.02026, i64 3
  %18 = load i8, ptr %15, align 1, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %.02026, i64 4
  %20 = load i8, ptr %17, align 1, !tbaa !35
  %21 = load i32, ptr %11, align 8, !tbaa !4
  %notmask = shl nsw i32 -1, %21
  %22 = xor i32 %notmask, -1
  %23 = uitofp i8 %14 to double
  %24 = uitofp i8 %20 to double
  %25 = fmul nnan double %23, %24
  %26 = uitofp nneg i32 %22 to double
  %27 = fdiv double %25, %26
  %28 = fadd double %27, 5.000000e-01
  %29 = fptoui double %28 to i8
  %30 = uitofp i8 %16 to double
  %31 = fmul nnan double %30, %24
  %32 = fdiv double %31, %26
  %33 = fadd double %32, 5.000000e-01
  %34 = fptoui double %33 to i8
  %35 = uitofp i8 %18 to double
  %36 = fmul nnan double %35, %24
  %37 = fdiv double %36, %26
  %38 = fadd double %37, 5.000000e-01
  %39 = fptoui double %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  store i8 %29, ptr %.027, align 1, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %.027, i64 2
  store i8 %34, ptr %40, align 1, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %.027, i64 3
  store i8 %39, ptr %41, align 1, !tbaa !35
  %43 = add i32 %.02125, -1
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !67

._crit_edge:                                      ; preds = %12, %3
  %44 = load ptr, ptr %4, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %46 = load i64, ptr %45, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = tail call i64 @fwrite(ptr noundef %44, i64 noundef 1, i64 noundef %46, ptr noundef %48)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @copy_pixel_rows(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !62
  %11 = zext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %6, i64 %11, i1 false)
  %12 = load ptr, ptr %7, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = tail call i64 @fwrite(ptr noundef %12, i64 noundef 1, i64 noundef %14, ptr noundef %16)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @put_demapped_gray(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.017 = phi i32 [ %20, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.01216 = phi ptr [ %19, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.01315 = phi ptr [ %14, %.lr.ph ], [ %13, %.lr.ph.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %.01315, i64 1
  %15 = load i8, ptr %.01315, align 1, !tbaa !35
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %.01216, i64 1
  store i8 %18, ptr %.01216, align 1, !tbaa !35
  %20 = add i32 %.017, -1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !69

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %7, align 8, !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %21 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %8, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = load i64, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = tail call i64 @fwrite(ptr noundef %21, i64 noundef 1, i64 noundef %23, ptr noundef %25)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @put_demapped_rgb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.026 = phi i32 [ %30, %.lr.ph ], [ %14, %.lr.ph.preheader ]
  %.02125 = phi ptr [ %29, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %.02224 = phi ptr [ %18, %.lr.ph ], [ %17, %.lr.ph.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.02224, i64 1
  %19 = load i8, ptr %.02224, align 1, !tbaa !35
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %.02125, i64 1
  store i8 %22, ptr %.02125, align 1, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 %20
  %25 = load i8, ptr %24, align 1, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %.02125, i64 2
  store i8 %25, ptr %23, align 1, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 %20
  %28 = load i8, ptr %27, align 1, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %.02125, i64 3
  store i8 %28, ptr %26, align 1, !tbaa !35
  %30 = add i32 %.026, -1
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !70

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %11, align 8, !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %31 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %12, %3 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %33 = load i64, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = tail call i64 @fwrite(ptr noundef %31, i64 noundef 1, i64 noundef %33, ptr noundef %35)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @put_pixel_rows(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = tail call i64 @fwrite(ptr noundef %5, i64 noundef 1, i64 noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 296}
!5 = !{!"jpeg_decompress_struct", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !13, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !14, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !15, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !16, i64 192, !8, i64 200, !8, i64 232, !8, i64 264, !12, i64 296, !7, i64 304, !12, i64 312, !12, i64 316, !8, i64 320, !8, i64 336, !8, i64 352, !12, i64 368, !12, i64 372, !8, i64 376, !8, i64 377, !8, i64 378, !17, i64 380, !17, i64 382, !12, i64 384, !8, i64 388, !12, i64 392, !18, i64 400, !12, i64 408, !12, i64 412, !12, i64 416, !12, i64 420, !19, i64 424, !12, i64 432, !8, i64 440, !12, i64 472, !12, i64 476, !12, i64 480, !8, i64 484, !12, i64 524, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !20, i64 544, !21, i64 552, !22, i64 560, !23, i64 568, !24, i64 576, !25, i64 584, !26, i64 592, !27, i64 600, !28, i64 608, !29, i64 616, !30, i64 624}
!6 = !{!"p1 _ZTS14jpeg_error_mgr", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS15jpeg_memory_mgr", !7, i64 0}
!11 = !{!"p1 _ZTS17jpeg_progress_mgr", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS15jpeg_source_mgr", !7, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = !{!"p2 omnipotent char", !7, i64 0}
!16 = !{!"p1 int", !7, i64 0}
!17 = !{!"short", !8, i64 0}
!18 = !{!"p1 _ZTS18jpeg_marker_struct", !7, i64 0}
!19 = !{!"p1 omnipotent char", !7, i64 0}
!20 = !{!"p1 _ZTS18jpeg_decomp_master", !7, i64 0}
!21 = !{!"p1 _ZTS22jpeg_d_main_controller", !7, i64 0}
!22 = !{!"p1 _ZTS22jpeg_d_coef_controller", !7, i64 0}
!23 = !{!"p1 _ZTS22jpeg_d_post_controller", !7, i64 0}
!24 = !{!"p1 _ZTS21jpeg_input_controller", !7, i64 0}
!25 = !{!"p1 _ZTS18jpeg_marker_reader", !7, i64 0}
!26 = !{!"p1 _ZTS20jpeg_entropy_decoder", !7, i64 0}
!27 = !{!"p1 _ZTS16jpeg_inverse_dct", !7, i64 0}
!28 = !{!"p1 _ZTS14jpeg_upsampler", !7, i64 0}
!29 = !{!"p1 _ZTS22jpeg_color_deconverter", !7, i64 0}
!30 = !{!"p1 _ZTS20jpeg_color_quantizer", !7, i64 0}
!31 = !{!5, !6, i64 0}
!32 = !{!33, !12, i64 40}
!33 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !8, i64 44, !12, i64 124, !34, i64 128, !15, i64 136, !12, i64 144, !15, i64 152, !12, i64 160, !12, i64 164}
!34 = !{!"long", !8, i64 0}
!35 = !{!8, !8, i64 0}
!36 = !{!33, !7, i64 0}
!37 = !{!5, !10, i64 8}
!38 = !{!39, !7, i64 0}
!39 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !34, i64 88, !34, i64 96}
!40 = !{!41, !7, i64 0}
!41 = !{!"", !42, i64 0, !19, i64 72, !19, i64 80, !34, i64 88, !12, i64 96}
!42 = !{!"djpeg_dest_struct", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !43, i64 32, !15, i64 40, !44, i64 48, !44, i64 56, !12, i64 64}
!43 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!44 = !{!"p2 short", !7, i64 0}
!45 = !{!41, !7, i64 16}
!46 = !{!41, !7, i64 24}
!47 = !{!41, !34, i64 88}
!48 = !{!41, !19, i64 72}
!49 = !{!5, !12, i64 108}
!50 = !{!5, !12, i64 64}
!51 = !{!39, !7, i64 16}
!52 = !{!5, !12, i64 136}
!53 = !{!5, !12, i64 148}
!54 = !{!41, !15, i64 40}
!55 = !{!41, !12, i64 64}
!56 = !{!41, !7, i64 8}
!57 = !{!41, !19, i64 80}
!58 = !{!41, !43, i64 32}
!59 = !{!5, !12, i64 140}
!60 = !{!42, !43, i64 32}
!61 = !{!5, !12, i64 144}
!62 = !{!41, !12, i64 96}
!63 = !{!19, !19, i64 0}
!64 = !{!12, !12, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = !{!5, !15, i64 160}
!69 = distinct !{!69, !66}
!70 = distinct !{!70, !66}
