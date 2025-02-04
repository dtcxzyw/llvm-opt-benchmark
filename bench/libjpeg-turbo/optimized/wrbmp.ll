; ModuleID = 'bench/libjpeg-turbo/original/wrbmp.ll'
source_filename = "bench/libjpeg-turbo/original/wrbmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rgb_red = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 2, i32 2, i32 3, i32 1, i32 0, i32 2, i32 3, i32 1, i32 -1], align 16
@rgb_green = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 1, i32 -1, i32 -1, i32 -1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 1, i32 1, i32 2, i32 2, i32 -1], align 16
@rgb_blue = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 2, i32 -1, i32 -1, i32 -1, i32 2, i32 2, i32 0, i32 0, i32 1, i32 3, i32 2, i32 0, i32 1, i32 3, i32 -1], align 16
@rgb_pixelsize = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 3, i32 -1, i32 -1, i32 -1, i32 3, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 -1], align 16

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @jinit_write_bmp(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 8
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 15, ptr %8, align 8
  %9 = load i32, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #6
  br label %14

14:                                               ; preds = %6, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 120) #6
  store ptr @start_output_bmp, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @finish_output_bmp, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i32 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %26 [
    i32 1, label %24
    i32 2, label %28
  ]

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @put_gray_rows, ptr %25, align 8
  br label %45

26:                                               ; preds = %14
  %27 = add i32 %23, -6
  %or.cond = icmp ult i32 %27, 10
  br i1 %or.cond, label %28, label %34

28:                                               ; preds = %26, %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %30 = load i32, ptr %29, align 4
  %.not82 = icmp eq i32 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br i1 %.not82, label %33, label %32

32:                                               ; preds = %28
  store ptr @put_gray_rows, ptr %31, align 8
  br label %45

33:                                               ; preds = %28
  store ptr @put_pixel_rows, ptr %31, align 8
  br label %45

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %36 = load i32, ptr %35, align 4
  %.not81 = icmp eq i32 %36, 0
  br i1 %.not81, label %37, label %40

37:                                               ; preds = %34
  switch i32 %23, label %40 [
    i32 16, label %38
    i32 4, label %38
  ]

38:                                               ; preds = %37, %37
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @put_pixel_rows, ptr %39, align 8
  br label %45

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 1005, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %0) #6
  br label %45

45:                                               ; preds = %33, %32, %40, %38, %24
  tail call void @jpeg_calc_output_dimensions(ptr noundef nonnull %0) #6
  %46 = load i32, ptr %22, align 8
  %47 = icmp eq i32 %46, 16
  br i1 %47, label %.loopexit.loopexit, label %56

.loopexit.loopexit:                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 92
  store i32 %50, ptr %52, align 4
  %53 = and i32 %49, 1
  %54 = add i32 %49, %53
  %55 = shl i32 %54, 1
  br label %.loopexit

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %58 = load i32, ptr %57, align 4
  %.not83 = icmp eq i32 %58, 0
  br i1 %.not83, label %59, label %73

59:                                               ; preds = %56
  %60 = icmp eq i32 %46, 2
  br i1 %60, label %64, label %61

61:                                               ; preds = %59
  %62 = add i32 %46, -6
  %or.cond88 = icmp ult i32 %62, 10
  %63 = icmp eq i32 %46, 4
  %or.cond89 = or i1 %63, %or.cond88
  br i1 %or.cond89, label %64, label %73

64:                                               ; preds = %61, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %68 = load i32, ptr %67, align 4
  %69 = mul i32 %68, %66
  %70 = mul i32 %66, 3
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 92
  store i32 %70, ptr %72, align 4
  br label %.loopexit

73:                                               ; preds = %61, %56
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %77 = load i32, ptr %76, align 4
  %78 = mul i32 %77, %75
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 92
  store i32 %78, ptr %80, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %64, %73
  %81 = phi i32 [ %78, %73 ], [ %70, %64 ], [ %50, %.loopexit.loopexit ]
  %.1 = phi i32 [ %78, %73 ], [ %69, %64 ], [ %55, %.loopexit.loopexit ]
  %82 = and i32 %81, 3
  %.not8590 = icmp eq i32 %82, 0
  br i1 %.not8590, label %88, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 92
  %84 = and i32 %81, 3
  %85 = xor i32 %84, 3
  %86 = add i32 %81, %85
  %87 = add i32 %86, 1
  store i32 %87, ptr %83, align 4
  br label %88

88:                                               ; preds = %.lr.ph.preheader, %.loopexit
  %.lcssa = phi i32 [ %87, %.lr.ph.preheader ], [ %81, %.loopexit ]
  %89 = sub i32 %.lcssa, %81
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store i32 %89, ptr %90, align 8
  %.not86 = icmp eq i32 %2, 0
  %91 = load ptr, ptr %15, align 8
  br i1 %.not86, label %106, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %96 = load i32, ptr %95, align 4
  %97 = tail call ptr %94(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %.lcssa, i32 noundef %96, i32 noundef 1) #6
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 100
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  %.not87 = icmp eq ptr %101, null
  br i1 %.not87, label %111, label %102

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 36
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 4
  br label %111

106:                                              ; preds = %88
  %107 = load ptr, ptr %91, align 8
  %108 = zext i32 %.lcssa to i64
  %109 = tail call ptr %107(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %108) #6
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store ptr %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %92, %102, %106
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i32 %2, ptr %112, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = tail call ptr %115(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %.1, i32 noundef 1) #6
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i32 1, ptr %118, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @start_output_bmp(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i32, ptr %6, align 8
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %5
  tail call fastcc void @write_os2_header(ptr noundef %0, ptr noundef nonnull %1)
  br label %10

9:                                                ; preds = %5
  tail call fastcc void @write_bmp_header(ptr noundef %0, ptr noundef nonnull %1)
  br label %10

10:                                               ; preds = %8, %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_output_bmp(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %51, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load i32, ptr %10, align 8
  %.not35 = icmp eq i32 %11, 0
  br i1 %.not35, label %13, label %12

12:                                               ; preds = %9
  tail call fastcc void @write_os2_header(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %14

13:                                               ; preds = %9
  tail call fastcc void @write_bmp_header(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %14

14:                                               ; preds = %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %16 = load i32, ptr %15, align 4
  %.not3640 = icmp eq i32 %16, 0
  br i1 %.not3640, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %.not39 = icmp eq ptr %6, null
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 92
  br i1 %.not39, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.041.us = phi i32 [ %26, %.lr.ph.split.us ], [ %16, %.lr.ph ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = add i32 %.041.us, -1
  %27 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0) #6
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %21, align 4
  %30 = zext i32 %29 to i64
  %31 = tail call i64 @fwrite(ptr noundef %28, i64 noundef 1, i64 noundef %30, ptr noundef %4)
  %.not36.us = icmp eq i32 %26, 0
  br i1 %.not36.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.041 = phi i32 [ %42, %.lr.ph.split ], [ %16, %.lr.ph ]
  %32 = load i32, ptr %15, align 4
  %33 = sub i32 %32, %.041
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %17, align 8
  %35 = load i32, ptr %15, align 4
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %18, align 8
  %37 = load ptr, ptr %6, align 8
  tail call void %37(ptr noundef nonnull %0) #6
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = add i32 %.041, -1
  %43 = tail call ptr %40(ptr noundef nonnull %0, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0) #6
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %21, align 4
  %46 = zext i32 %45 to i64
  %47 = tail call i64 @fwrite(ptr noundef %44, i64 noundef 1, i64 noundef %46, ptr noundef %4)
  %.not36 = icmp eq i32 %42, 0
  br i1 %.not36, label %._crit_edge.thread, label %.lr.ph.split, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph.split.us, %14
  %.not37 = icmp eq ptr %6, null
  br i1 %.not37, label %51, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph.split, %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %._crit_edge, %._crit_edge.thread, %2
  %52 = tail call i32 @fflush(ptr noundef %4)
  %53 = tail call i32 @ferror(ptr noundef %4) #6
  %.not38 = icmp eq i32 %53, 0
  br i1 %.not38, label %59, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 37, ptr %56, align 8
  %57 = load ptr, ptr %0, align 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull %0) #6
  br label %59

59:                                               ; preds = %54, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_gray_rows(ptr noundef %0, ptr noundef captures(none) %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr %10(ptr noundef %0, ptr noundef %12, i32 noundef %14, i32 noundef 1, i32 noundef 1) #6
  %16 = load i32, ptr %13, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %13, align 4
  br label %20

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %20

20:                                               ; preds = %18, %6
  %.021.in = phi ptr [ %15, %6 ], [ %19, %18 ]
  %.021 = load ptr, ptr %.021.in, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.021, ptr align 1 %23, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %20
  %30 = load i32, ptr %24, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %.021, i64 %31
  %33 = zext nneg i32 %28 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %33, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %20
  %34 = load i32, ptr %4, align 8
  %.not23 = icmp eq i32 %34, 0
  br i1 %.not23, label %35, label %44

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i64 @fwrite(ptr noundef %37, i64 noundef 1, i64 noundef %40, ptr noundef %42)
  br label %44

44:                                               ; preds = %35, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_pixel_rows(ptr noundef %0, ptr noundef captures(none) %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr %10(ptr noundef %0, ptr noundef %12, i32 noundef %14, i32 noundef 1, i32 noundef 1) #6
  %16 = load i32, ptr %13, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %13, align 4
  br label %20

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %20

20:                                               ; preds = %18, %6
  %.089.in = phi ptr [ %15, %6 ], [ %19, %18 ]
  %.089 = load ptr, ptr %.089.in, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %85 [
    i32 8, label %26
    i32 16, label %35
    i32 4, label %54
  ]

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.089, ptr align 1 %23, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load i32, ptr %30, align 8
  %32 = mul i32 %31, 3
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.089, i64 %33
  br label %.loopexit

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load i32, ptr %36, align 8
  %.not100108 = icmp eq i32 %37, 0
  br i1 %.not100108, label %.loopexit, label %.lr.ph112

.lr.ph112:                                        ; preds = %35, %.lr.ph112
  %.2111 = phi ptr [ %51, %.lr.ph112 ], [ %.089, %35 ]
  %.091110 = phi i32 [ %53, %.lr.ph112 ], [ %37, %35 ]
  %.095109 = phi ptr [ %52, %.lr.ph112 ], [ %23, %35 ]
  %38 = load i16, ptr %.095109, align 2
  %39 = trunc i16 %38 to i8
  %40 = shl i8 %39, 3
  store i8 %40, ptr %.2111, align 1
  %41 = load i16, ptr %.095109, align 2
  %42 = lshr i16 %41, 3
  %43 = trunc i16 %42 to i8
  %44 = and i8 %43, -4
  %45 = getelementptr inbounds nuw i8, ptr %.2111, i64 1
  store i8 %44, ptr %45, align 1
  %46 = load i16, ptr %.095109, align 2
  %47 = lshr i16 %46, 8
  %48 = trunc nuw i16 %47 to i8
  %49 = and i8 %48, -8
  %50 = getelementptr inbounds nuw i8, ptr %.2111, i64 2
  store i8 %49, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.2111, i64 3
  %52 = getelementptr inbounds nuw i8, ptr %.095109, i64 2
  %53 = add i32 %.091110, -1
  %.not100 = icmp eq i32 %53, 0
  br i1 %.not100, label %.loopexit, label %.lr.ph112, !llvm.loop !7

54:                                               ; preds = %20
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load i32, ptr %55, align 8
  %.not99104 = icmp eq i32 %56, 0
  br i1 %.not99104, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %54, %.lr.ph
  %.088107 = phi ptr [ %63, %.lr.ph ], [ %23, %54 ]
  %.3106 = phi ptr [ %83, %.lr.ph ], [ %.089, %54 ]
  %.192105 = phi i32 [ %84, %.lr.ph ], [ %56, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %.088107, i64 1
  %58 = load i8, ptr %.088107, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.088107, i64 2
  %60 = load i8, ptr %57, align 1
  %61 = getelementptr inbounds nuw i8, ptr %.088107, i64 3
  %62 = load i8, ptr %59, align 1
  %63 = getelementptr inbounds nuw i8, ptr %.088107, i64 4
  %64 = load i8, ptr %61, align 1
  %65 = getelementptr inbounds nuw i8, ptr %.3106, i64 2
  %66 = getelementptr inbounds nuw i8, ptr %.3106, i64 1
  %67 = uitofp i8 %58 to double
  %68 = uitofp i8 %64 to double
  %69 = fmul double %67, %68
  %70 = fdiv double %69, 2.550000e+02
  %71 = fadd double %70, 5.000000e-01
  %72 = fptoui double %71 to i8
  store i8 %72, ptr %65, align 1
  %73 = uitofp i8 %60 to double
  %74 = fmul double %73, %68
  %75 = fdiv double %74, 2.550000e+02
  %76 = fadd double %75, 5.000000e-01
  %77 = fptoui double %76 to i8
  store i8 %77, ptr %66, align 1
  %78 = uitofp i8 %62 to double
  %79 = fmul double %78, %68
  %80 = fdiv double %79, 2.550000e+02
  %81 = fadd double %80, 5.000000e-01
  %82 = fptoui double %81 to i8
  store i8 %82, ptr %.3106, align 1
  %83 = getelementptr inbounds nuw i8, ptr %.3106, i64 3
  %84 = add i32 %.192105, -1
  %.not99 = icmp eq i32 %84, 0
  br i1 %.not99, label %.loopexit, label %.lr.ph, !llvm.loop !8

85:                                               ; preds = %20
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %87 = load i32, ptr %86, align 8
  %.not98114 = icmp eq i32 %87, 0
  br i1 %.not98114, label %.loopexit, label %.lr.ph118

.lr.ph118:                                        ; preds = %85
  %88 = zext i32 %25 to i64
  %89 = getelementptr inbounds nuw [17 x i32], ptr @rgb_pixelsize, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw [17 x i32], ptr @rgb_blue, i64 0, i64 %88
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw [17 x i32], ptr @rgb_green, i64 0, i64 %88
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw [17 x i32], ptr @rgb_red, i64 0, i64 %88
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %92 to i64
  %98 = sext i32 %94 to i64
  %99 = sext i32 %96 to i64
  %100 = sext i32 %90 to i64
  br label %101

101:                                              ; preds = %.lr.ph118, %101
  %.1117 = phi ptr [ %23, %.lr.ph118 ], [ %111, %101 ]
  %.4116 = phi ptr [ %.089, %.lr.ph118 ], [ %110, %101 ]
  %.293115 = phi i32 [ %87, %.lr.ph118 ], [ %112, %101 ]
  %102 = getelementptr inbounds i8, ptr %.1117, i64 %97
  %103 = load i8, ptr %102, align 1
  store i8 %103, ptr %.4116, align 1
  %104 = getelementptr inbounds i8, ptr %.1117, i64 %98
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr inbounds nuw i8, ptr %.4116, i64 1
  store i8 %105, ptr %106, align 1
  %107 = getelementptr inbounds i8, ptr %.1117, i64 %99
  %108 = load i8, ptr %107, align 1
  %109 = getelementptr inbounds nuw i8, ptr %.4116, i64 2
  store i8 %108, ptr %109, align 1
  %110 = getelementptr inbounds nuw i8, ptr %.4116, i64 3
  %111 = getelementptr inbounds i8, ptr %.1117, i64 %100
  %112 = add i32 %.293115, -1
  %.not98 = icmp eq i32 %112, 0
  br i1 %.not98, label %.loopexit, label %101, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph112, %101, %54, %35, %85, %26
  %.190 = phi ptr [ %34, %26 ], [ %.089, %85 ], [ %.089, %35 ], [ %.089, %54 ], [ %110, %101 ], [ %51, %.lr.ph112 ], [ %83, %.lr.ph ]
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %114 = load i32, ptr %113, align 8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph122.preheader, label %._crit_edge

.lr.ph122.preheader:                              ; preds = %.loopexit
  %116 = zext nneg i32 %114 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.190, i8 0, i64 %116, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph122.preheader, %.loopexit
  %117 = load i32, ptr %4, align 8
  %.not101 = icmp eq i32 %117, 0
  br i1 %.not101, label %118, label %127

118:                                              ; preds = %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i64 @fwrite(ptr noundef %120, i64 noundef 1, i64 noundef %123, ptr noundef %125)
  br label %127

127:                                              ; preds = %118, %._crit_edge
  ret void
}

declare void @jpeg_calc_output_dimensions(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @write_os2_header(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [14 x i8], align 1
  %4 = alloca [12 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  %8 = add i32 %6, -6
  %or.cond = icmp ult i32 %8, 10
  %or.cond42 = or i1 %7, %or.cond
  br i1 %or.cond42, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %11, 0
  %. = select i1 %.not, i8 8, i8 24
  %.41 = select i1 %.not, i32 256, i32 0
  br label %14

12:                                               ; preds = %2
  switch i32 %6, label %13 [
    i32 16, label %14
    i32 4, label %14
  ]

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %12, %12, %9, %13
  %.035 = phi i8 [ 8, %13 ], [ %., %9 ], [ 24, %12 ], [ 24, %12 ]
  %15 = phi i1 [ true, %13 ], [ %.not, %9 ], [ false, %12 ], [ false, %12 ]
  %.0 = phi i32 [ 256, %13 ], [ %.41, %9 ], [ 0, %12 ], [ 0, %12 ]
  %16 = mul nuw nsw i32 %.0, 3
  %17 = or disjoint i32 %16, 26
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = mul nuw nsw i64 %24, %21
  %26 = add nuw nsw i64 %25, %18
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i32 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 0, ptr %28, align 1
  store i8 66, ptr %3, align 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 77, ptr %29, align 1
  %30 = trunc i64 %26 to i8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %30, ptr %31, align 1
  %32 = lshr i64 %26, 8
  %33 = trunc i64 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %33, ptr %34, align 1
  %35 = lshr i64 %26, 16
  %36 = trunc i64 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %36, ptr %37, align 1
  %38 = lshr i64 %26, 24
  %39 = trunc i64 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %39, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 26, ptr %41, align 1
  %42 = lshr i64 %18, 8
  %43 = trunc nuw nsw i64 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 %43, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 0, ptr %46, align 1
  store i8 12, ptr %4, align 1
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load i32, ptr %48, align 8
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %50, ptr %51, align 1
  %52 = lshr i32 %49, 8
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %53, ptr %54, align 1
  %55 = trunc i32 %23 to i8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %55, ptr %56, align 1
  %57 = lshr i32 %23, 8
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 %58, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %.035, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 0, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 14, ptr noundef %65)
  %.not38 = icmp eq i64 %66, 14
  br i1 %.not38, label %72, label %67

67:                                               ; preds = %14
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store i32 37, ptr %69, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull %0) #6
  br label %72

72:                                               ; preds = %67, %14
  %73 = load ptr, ptr %64, align 8
  %74 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 12, ptr noundef %73)
  %.not39 = icmp eq i64 %74, 12
  br i1 %.not39, label %80, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i32 37, ptr %77, align 8
  %78 = load ptr, ptr %0, align 8
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull %0) #6
  br label %80

80:                                               ; preds = %75, %72
  br i1 %15, label %81, label %82

81:                                               ; preds = %80
  %.val = load ptr, ptr %64, align 8
  tail call fastcc void @write_colormap(ptr noundef nonnull %0, ptr %.val, i32 noundef %.0, i32 noundef 3)
  br label %82

82:                                               ; preds = %81, %80
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @write_bmp_header(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [14 x i8], align 1
  %4 = alloca [40 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  %8 = add i32 %6, -6
  %or.cond = icmp ult i32 %8, 10
  %or.cond57 = or i1 %7, %or.cond
  br i1 %or.cond57, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %11, 0
  %. = select i1 %.not, i8 8, i8 24
  %.56 = select i1 %.not, i32 256, i32 0
  br label %14

12:                                               ; preds = %2
  switch i32 %6, label %13 [
    i32 16, label %14
    i32 4, label %14
  ]

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %12, %12, %9, %13
  %.050 = phi i8 [ 8, %13 ], [ %., %9 ], [ 24, %12 ], [ 24, %12 ]
  %15 = phi i1 [ true, %13 ], [ %.not, %9 ], [ false, %12 ], [ false, %12 ]
  %.0 = phi i32 [ 256, %13 ], [ %.56, %9 ], [ 0, %12 ], [ 0, %12 ]
  %16 = shl nuw nsw i32 %.0, 2
  %17 = or disjoint i32 %16, 54
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = mul nuw nsw i64 %24, %21
  %26 = add nuw nsw i64 %25, %18
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i32 0, ptr %27, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store i8 66, ptr %3, align 1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 77, ptr %28, align 1
  %29 = trunc i64 %26 to i8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %29, ptr %30, align 1
  %31 = lshr i64 %26, 8
  %32 = trunc i64 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %32, ptr %33, align 1
  %34 = lshr i64 %26, 16
  %35 = trunc i64 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %35, ptr %36, align 1
  %37 = lshr i64 %26, 24
  %38 = trunc i64 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 %38, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 54, ptr %40, align 1
  %41 = lshr i64 %18, 8
  %42 = trunc nuw nsw i64 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 %42, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 0, ptr %45, align 1
  store i8 40, ptr %4, align 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load i32, ptr %46, align 8
  %48 = trunc i32 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %48, ptr %49, align 4
  %50 = lshr i32 %47, 8
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %51, ptr %52, align 1
  %53 = lshr i32 %47, 16
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %54, ptr %55, align 2
  %56 = lshr i32 %47, 24
  %57 = trunc nuw i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 %57, ptr %58, align 1
  %59 = trunc i32 %23 to i8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %59, ptr %60, align 8
  %61 = lshr i32 %23, 8
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %62, ptr %63, align 1
  %64 = lshr i32 %23, 16
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 %65, ptr %66, align 2
  %67 = lshr i32 %23, 24
  %68 = trunc nuw i32 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 %68, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 %.050, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 378
  %73 = load i8, ptr %72, align 2
  %74 = icmp eq i8 %73, 2
  br i1 %74, label %75, label %104

75:                                               ; preds = %14
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %77 = load i16, ptr %76, align 4
  %78 = trunc i16 %77 to i8
  %79 = mul i8 %78, 100
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 %79, ptr %80, align 8
  %81 = zext i16 %77 to i64
  %82 = mul nuw nsw i64 %81, 100
  %83 = lshr i64 %82, 8
  %84 = trunc i64 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 %84, ptr %85, align 1
  %86 = lshr i64 %82, 16
  %87 = trunc nuw nsw i64 %86 to i8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 %87, ptr %88, align 2
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 27
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 382
  %91 = load i16, ptr %90, align 2
  %92 = trunc i16 %91 to i8
  %93 = mul i8 %92, 100
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 %93, ptr %94, align 4
  %95 = zext i16 %91 to i64
  %96 = mul nuw nsw i64 %95, 100
  %97 = lshr i64 %96, 8
  %98 = trunc i64 %97 to i8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 29
  store i8 %98, ptr %99, align 1
  %100 = lshr i64 %96, 16
  %101 = trunc nuw nsw i64 %100 to i8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i8 %101, ptr %102, align 2
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 31
  store i8 0, ptr %103, align 1
  br label %104

104:                                              ; preds = %75, %14
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %105, align 16
  %106 = lshr exact i32 %.0, 8
  %107 = trunc nuw nsw i32 %106 to i8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 %107, ptr %108, align 1
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 14, ptr noundef %110)
  %.not53 = icmp eq i64 %111, 14
  br i1 %.not53, label %117, label %112

112:                                              ; preds = %104
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store i32 37, ptr %114, align 8
  %115 = load ptr, ptr %0, align 8
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull %0) #6
  br label %117

117:                                              ; preds = %112, %104
  %118 = load ptr, ptr %109, align 8
  %119 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 40, ptr noundef %118)
  %.not54 = icmp eq i64 %119, 40
  br i1 %.not54, label %125, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  store i32 37, ptr %122, align 8
  %123 = load ptr, ptr %0, align 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull %0) #6
  br label %125

125:                                              ; preds = %120, %117
  br i1 %15, label %126, label %127

126:                                              ; preds = %125
  %.val = load ptr, ptr %109, align 8
  tail call fastcc void @write_colormap(ptr noundef nonnull %0, ptr %.val, i32 noundef %.0, i32 noundef 4)
  br label %127

127:                                              ; preds = %126, %125
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @write_colormap(ptr noundef %0, ptr captures(none) %.32.val, i32 noundef range(i32 1, 257) %1, i32 noundef range(i32 3, 5) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.preheader, label %14

.preheader:                                       ; preds = %3
  %8 = icmp eq i32 %2, 4
  br i1 %8, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %.310.us = phi i32 [ %13, %.preheader.split.us ], [ 0, %.preheader ]
  %9 = tail call i32 @putc(i32 noundef %.310.us, ptr noundef %.32.val)
  %10 = tail call i32 @putc(i32 noundef %.310.us, ptr noundef %.32.val)
  %11 = tail call i32 @putc(i32 noundef %.310.us, ptr noundef %.32.val)
  %12 = tail call i32 @putc(i32 noundef 0, ptr noundef %.32.val)
  %13 = add nuw nsw i32 %.310.us, 1
  %exitcond42.not = icmp eq i32 %13, 256
  br i1 %exitcond42.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !10

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 3
  %18 = icmp sgt i32 %7, 0
  br i1 %17, label %.preheader1, label %.preheader3

.preheader3:                                      ; preds = %14
  br i1 %18, label %.lr.ph, label %.lr.ph13

.lr.ph:                                           ; preds = %.preheader3
  %19 = icmp eq i32 %2, 4
  %wide.trip.count29 = zext nneg i32 %7 to i64
  br i1 %19, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv26
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = tail call i32 @putc(i32 noundef %23, ptr noundef %.32.val)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv26
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = tail call i32 @putc(i32 noundef %28, ptr noundef %.32.val)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv26
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = tail call i32 @putc(i32 noundef %33, ptr noundef %.32.val)
  %35 = tail call i32 @putc(i32 noundef 0, ptr noundef %.32.val)
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !11

.preheader1:                                      ; preds = %14
  br i1 %18, label %.lr.ph7, label %.lr.ph13

.lr.ph7:                                          ; preds = %.preheader1
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = icmp eq i32 %2, 4
  %wide.trip.count39 = zext nneg i32 %7 to i64
  br i1 %38, label %.lr.ph7.split.us, label %.lr.ph7.split

.lr.ph7.split.us:                                 ; preds = %.lr.ph7, %.lr.ph7.split.us
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %.lr.ph7.split.us ], [ 0, %.lr.ph7 ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv36
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = tail call i32 @putc(i32 noundef %42, ptr noundef %.32.val)
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv36
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = tail call i32 @putc(i32 noundef %47, ptr noundef %.32.val)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv36
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = tail call i32 @putc(i32 noundef %52, ptr noundef %.32.val)
  %54 = tail call i32 @putc(i32 noundef 0, ptr noundef %.32.val)
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %.loopexit, label %.lr.ph7.split.us, !llvm.loop !12

.lr.ph7.split:                                    ; preds = %.lr.ph7, %.lr.ph7.split
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %.lr.ph7.split ], [ 0, %.lr.ph7 ]
  %55 = load ptr, ptr %36, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv31
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = tail call i32 @putc(i32 noundef %58, ptr noundef %.32.val)
  %60 = load ptr, ptr %37, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv31
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = tail call i32 @putc(i32 noundef %63, ptr noundef %.32.val)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv31
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = tail call i32 @putc(i32 noundef %68, ptr noundef %.32.val)
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count39
  br i1 %exitcond35.not, label %.loopexit, label %.lr.ph7.split, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = tail call i32 @putc(i32 noundef %73, ptr noundef %.32.val)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = tail call i32 @putc(i32 noundef %78, ptr noundef %.32.val)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %indvars.iv
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = tail call i32 @putc(i32 noundef %83, ptr noundef %.32.val)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count29
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !11

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %.310 = phi i32 [ %88, %.preheader.split ], [ 0, %.preheader ]
  %85 = tail call i32 @putc(i32 noundef %.310, ptr noundef %.32.val)
  %86 = tail call i32 @putc(i32 noundef %.310, ptr noundef %.32.val)
  %87 = tail call i32 @putc(i32 noundef %.310, ptr noundef %.32.val)
  %88 = add nuw nsw i32 %.310, 1
  %exitcond41.not = icmp eq i32 %88, 256
  br i1 %exitcond41.not, label %.loopexit, label %.preheader.split, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %.lr.ph7.split, %.lr.ph7.split.us, %.preheader.split, %.preheader.split.us
  %.2 = phi i32 [ 256, %.preheader.split.us ], [ 256, %.preheader.split ], [ %7, %.lr.ph7.split.us ], [ %7, %.lr.ph7.split ], [ %7, %.lr.ph.split.us ], [ %7, %.lr.ph.split ]
  %89 = icmp samesign ugt i32 %.2, %1
  br i1 %89, label %90, label %97

90:                                               ; preds = %.loopexit
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store i32 1044, ptr %92, align 8
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 44
  store i32 %.2, ptr %94, align 4
  %95 = load ptr, ptr %0, align 8
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull %0) #6
  br label %97

97:                                               ; preds = %90, %.loopexit
  %98 = icmp samesign ult i32 %.2, %1
  br i1 %98, label %.lr.ph13, label %._crit_edge

.lr.ph13:                                         ; preds = %.preheader1, %.preheader3, %97
  %.24648 = phi i32 [ %.2, %97 ], [ 0, %.preheader3 ], [ 0, %.preheader1 ]
  %99 = icmp eq i32 %2, 4
  br i1 %99, label %.lr.ph13.split.us, label %.lr.ph13.split

.lr.ph13.split.us:                                ; preds = %.lr.ph13, %.lr.ph13.split.us
  %.412.us = phi i32 [ %104, %.lr.ph13.split.us ], [ %.24648, %.lr.ph13 ]
  %100 = tail call i32 @putc(i32 noundef 0, ptr noundef %.32.val)
  %101 = tail call i32 @putc(i32 noundef 0, ptr noundef %.32.val)
  %102 = tail call i32 @putc(i32 noundef 0, ptr noundef %.32.val)
  %103 = tail call i32 @putc(i32 noundef 0, ptr noundef %.32.val)
  %104 = add nuw i32 %.412.us, 1
  %exitcond44.not = icmp eq i32 %104, %1
  br i1 %exitcond44.not, label %._crit_edge, label %.lr.ph13.split.us, !llvm.loop !13

.lr.ph13.split:                                   ; preds = %.lr.ph13, %.lr.ph13.split
  %.412 = phi i32 [ %108, %.lr.ph13.split ], [ %.24648, %.lr.ph13 ]
  %105 = tail call i32 @putc(i32 noundef 0, ptr noundef %.32.val)
  %106 = tail call i32 @putc(i32 noundef 0, ptr noundef %.32.val)
  %107 = tail call i32 @putc(i32 noundef 0, ptr noundef %.32.val)
  %108 = add nuw i32 %.412, 1
  %exitcond43.not = icmp eq i32 %108, %1
  br i1 %exitcond43.not, label %._crit_edge, label %.lr.ph13.split, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph13.split, %.lr.ph13.split.us, %97
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
