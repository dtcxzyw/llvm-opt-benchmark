target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, i32, i32, %struct.z_stream_s, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.png_color_8_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i32, i32, ptr, ptr, i32, [29 x i8], i32, ptr, ptr, i32, i32, ptr, i8, i8, i16, i16, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, ptr, i64, i32, i32, ptr, [4 x ptr], %struct.png_colorspace }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_unknown_chunk_t = type { [5 x i8], ptr, i64, i8 }
%struct.png_colorspace = type { i32, %struct.png_xy, %struct.png_XYZ, i16, i16 }
%struct.png_xy = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_XYZ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_info_def = type { i32, i32, i32, i64, ptr, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], %struct.png_colorspace, ptr, ptr, i32, i32, i32, ptr, %struct.png_time_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, %struct.png_color_16_struct, i32, i32, i8, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32, ptr, i32, ptr, i32, i8, ptr, ptr, ptr }
%struct.png_time_struct = type { i16, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [47 x i8] c"png_get_eXIf does not work; use png_get_eXIf_1\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"sCAL width\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"sCAL height\00", align 1

; Function Attrs: nounwind uwtable
define i32 @png_get_valid(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.png_struct_def, ptr %17, i32 0, i32 55
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %30

23:                                               ; preds = %16, %13
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.png_info_def, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = and i32 %26, %27
  store i32 %28, ptr %4, align 4
  br label %30

29:                                               ; preds = %10, %3
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %23, %22
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i64 @png_get_rowbytes(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.png_info_def, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %3, align 8
  br label %16

15:                                               ; preds = %8, %2
  store i64 0, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define ptr @png_get_rows(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.png_info_def, ptr %12, i32 0, i32 53
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  br label %16

15:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i32 @png_get_image_width(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.png_info_def, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %3, align 4
  br label %16

15:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @png_get_image_height(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.png_info_def, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %3, align 4
  br label %16

15:                                               ; preds = %8, %2
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define zeroext i8 @png_get_bit_depth(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.png_info_def, ptr %12, i32 0, i32 7
  %14 = load i8, ptr %13, align 4
  store i8 %14, ptr %3, align 1
  br label %16

15:                                               ; preds = %8, %2
  store i8 0, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i8, ptr %3, align 1
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define zeroext i8 @png_get_color_type(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.png_info_def, ptr %12, i32 0, i32 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %3, align 1
  br label %16

15:                                               ; preds = %8, %2
  store i8 0, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i8, ptr %3, align 1
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define zeroext i8 @png_get_filter_type(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.png_info_def, ptr %12, i32 0, i32 10
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %3, align 1
  br label %16

15:                                               ; preds = %8, %2
  store i8 0, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i8, ptr %3, align 1
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define zeroext i8 @png_get_interlace_type(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.png_info_def, ptr %12, i32 0, i32 11
  %14 = load i8, ptr %13, align 8
  store i8 %14, ptr %3, align 1
  br label %16

15:                                               ; preds = %8, %2
  store i8 0, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i8, ptr %3, align 1
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define zeroext i8 @png_get_compression_type(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.png_info_def, ptr %12, i32 0, i32 9
  %14 = load i8, ptr %13, align 2
  store i8 %14, ptr %3, align 1
  br label %16

15:                                               ; preds = %8, %2
  store i8 0, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i8, ptr %3, align 1
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define i32 @png_get_x_pixels_per_meter(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.png_info_def, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.png_info_def, ptr %18, i32 0, i32 33
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.png_info_def, ptr %24, i32 0, i32 31
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %3, align 4
  br label %29

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27, %11, %8, %2
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @png_get_y_pixels_per_meter(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.png_info_def, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.png_info_def, ptr %18, i32 0, i32 33
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.png_info_def, ptr %24, i32 0, i32 32
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %3, align 4
  br label %29

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27, %11, %8, %2
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @png_get_pixels_per_meter(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %36

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %36

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.png_info_def, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.png_info_def, ptr %18, i32 0, i32 33
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %35

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.png_info_def, ptr %24, i32 0, i32 31
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.png_info_def, ptr %27, i32 0, i32 32
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.png_info_def, ptr %32, i32 0, i32 31
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %3, align 4
  br label %37

35:                                               ; preds = %23, %17
  br label %36

36:                                               ; preds = %35, %11, %8, %2
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define float @png_get_pixel_aspect_ratio(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.png_info_def, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.png_info_def, ptr %18, i32 0, i32 31
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.png_info_def, ptr %23, i32 0, i32 32
  %25 = load i32, ptr %24, align 4
  %26 = uitofp i32 %25 to float
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.png_info_def, ptr %27, i32 0, i32 31
  %29 = load i32, ptr %28, align 8
  %30 = uitofp i32 %29 to float
  %31 = fdiv float %26, %30
  store float %31, ptr %3, align 4
  br label %34

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32, %11, %8, %2
  store float 0.000000e+00, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %22
  %35 = load float, ptr %3, align 4
  ret float %35
}

; Function Attrs: nounwind uwtable
define i32 @png_get_pixel_aspect_ratio_fixed(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %50

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %50

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.png_info_def, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.png_info_def, ptr %19, i32 0, i32 31
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.png_info_def, ptr %24, i32 0, i32 32
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.png_info_def, ptr %29, i32 0, i32 31
  %31 = load i32, ptr %30, align 8
  %32 = icmp ule i32 %31, 2147483647
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.png_info_def, ptr %34, i32 0, i32 32
  %36 = load i32, ptr %35, align 4
  %37 = icmp ule i32 %36, 2147483647
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.png_info_def, ptr %39, i32 0, i32 32
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.png_info_def, ptr %42, i32 0, i32 31
  %44 = load i32, ptr %43, align 8
  %45 = call i32 @png_muldiv(ptr noundef %6, i32 noundef %41, i32 noundef 100000, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %6, align 4
  store i32 %48, ptr %3, align 4
  br label %51

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %33, %28, %23, %18, %12, %9, %2
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare i32 @png_muldiv(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @png_get_x_offset_microns(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.png_info_def, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 256
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.png_info_def, ptr %18, i32 0, i32 30
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.png_info_def, ptr %24, i32 0, i32 28
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %3, align 4
  br label %29

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27, %11, %8, %2
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @png_get_y_offset_microns(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.png_info_def, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 256
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.png_info_def, ptr %18, i32 0, i32 30
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.png_info_def, ptr %24, i32 0, i32 29
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %3, align 4
  br label %29

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27, %11, %8, %2
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @png_get_x_offset_pixels(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.png_info_def, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 256
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.png_info_def, ptr %18, i32 0, i32 30
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.png_info_def, ptr %24, i32 0, i32 28
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %3, align 4
  br label %29

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27, %11, %8, %2
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @png_get_y_offset_pixels(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.png_info_def, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 256
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.png_info_def, ptr %18, i32 0, i32 30
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.png_info_def, ptr %24, i32 0, i32 29
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %3, align 4
  br label %29

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27, %11, %8, %2
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @png_get_pixels_per_inch(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @png_get_pixels_per_meter(ptr noundef %5, ptr noundef %6)
  %8 = call i32 @ppi_from_ppm(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ppi_from_ppm(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ule i32 %5, 2147483647
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @png_muldiv(ptr noundef %4, i32 noundef %8, i32 noundef 127, i32 noundef 5000)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  store i32 %12, ptr %2, align 4
  br label %14

13:                                               ; preds = %7, %1
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @png_get_x_pixels_per_inch(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @png_get_x_pixels_per_meter(ptr noundef %5, ptr noundef %6)
  %8 = call i32 @ppi_from_ppm(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @png_get_y_pixels_per_inch(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @png_get_y_pixels_per_meter(ptr noundef %5, ptr noundef %6)
  %8 = call i32 @ppi_from_ppm(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @png_get_x_offset_inches_fixed(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @png_get_x_offset_microns(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @png_fixed_inches_from_microns(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @png_fixed_inches_from_microns(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @png_muldiv_warn(ptr noundef %5, i32 noundef %6, i32 noundef 500, i32 noundef 127)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @png_get_y_offset_inches_fixed(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @png_get_y_offset_microns(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @png_fixed_inches_from_microns(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define float @png_get_x_offset_inches(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @png_get_x_offset_microns(ptr noundef %5, ptr noundef %6)
  %8 = sitofp i32 %7 to double
  %9 = fmul double %8, 3.937000e-05
  %10 = fptrunc double %9 to float
  ret float %10
}

; Function Attrs: nounwind uwtable
define float @png_get_y_offset_inches(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @png_get_y_offset_microns(ptr noundef %5, ptr noundef %6)
  %8 = sitofp i32 %7 to double
  %9 = fmul double %8, 3.937000e-05
  %10 = fptrunc double %9 to float
  ret float %10
}

; Function Attrs: nounwind uwtable
define i32 @png_get_pHYs_dpi(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %80

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %80

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.png_info_def, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %80

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.png_info_def, ptr %27, i32 0, i32 31
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %11, align 4
  %32 = or i32 %31, 128
  store i32 %32, ptr %11, align 4
  br label %33

33:                                               ; preds = %26, %23
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.png_info_def, ptr %37, i32 0, i32 32
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %9, align 8
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %11, align 4
  %42 = or i32 %41, 128
  store i32 %42, ptr %11, align 4
  br label %43

43:                                               ; preds = %36, %33
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %79

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.png_info_def, ptr %47, i32 0, i32 33
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %10, align 8
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %11, align 4
  %53 = or i32 %52, 128
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %78

57:                                               ; preds = %46
  %58 = load ptr, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %61, align 4
  %63 = uitofp i32 %62 to double
  %64 = call double @llvm.fmuladd.f64(double %63, double 2.540000e-02, double 5.000000e-01)
  %65 = fptoui double %64 to i32
  %66 = load ptr, ptr %8, align 8
  store i32 %65, ptr %66, align 4
  br label %67

67:                                               ; preds = %60, %57
  %68 = load ptr, ptr %9, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %71, align 4
  %73 = uitofp i32 %72 to double
  %74 = call double @llvm.fmuladd.f64(double %73, double 2.540000e-02, double 5.000000e-01)
  %75 = fptoui double %74 to i32
  %76 = load ptr, ptr %9, align 8
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %70, %67
  br label %78

78:                                               ; preds = %77, %46
  br label %79

79:                                               ; preds = %78, %43
  br label %80

80:                                               ; preds = %79, %17, %14, %5
  %81 = load i32, ptr %11, align 4
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define zeroext i8 @png_get_channels(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.png_info_def, ptr %12, i32 0, i32 12
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %3, align 1
  br label %16

15:                                               ; preds = %8, %2
  store i8 0, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i8, ptr %3, align 1
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define ptr @png_get_signature(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.png_info_def, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %3, align 8
  br label %16

15:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i32 @png_get_bKGD(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.png_info_def, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.png_info_def, ptr %23, i32 0, i32 27
  %25 = load ptr, ptr %7, align 8
  store ptr %24, ptr %25, align 8
  store i32 32, ptr %4, align 4
  br label %27

26:                                               ; preds = %19, %13, %10, %3
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @png_get_cHRM(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %132

24:                                               ; preds = %10
  %25 = load ptr, ptr %13, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %132

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.png_info_def, ptr %28, i32 0, i32 16
  %30 = getelementptr inbounds %struct.png_colorspace, ptr %29, i32 0, i32 4
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %132

35:                                               ; preds = %27
  %36 = load ptr, ptr %14, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.png_info_def, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds %struct.png_colorspace, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.png_xy, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4
  %44 = sitofp i32 %43 to double
  %45 = fmul double 1.000000e-05, %44
  %46 = load ptr, ptr %14, align 8
  store double %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %38, %35
  %48 = load ptr, ptr %15, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.png_info_def, ptr %51, i32 0, i32 16
  %53 = getelementptr inbounds %struct.png_colorspace, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.png_xy, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = fmul double 1.000000e-05, %56
  %58 = load ptr, ptr %15, align 8
  store double %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %50, %47
  %60 = load ptr, ptr %16, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.png_info_def, ptr %63, i32 0, i32 16
  %65 = getelementptr inbounds %struct.png_colorspace, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.png_xy, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = fmul double 1.000000e-05, %68
  %70 = load ptr, ptr %16, align 8
  store double %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %59
  %72 = load ptr, ptr %17, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.png_info_def, ptr %75, i32 0, i32 16
  %77 = getelementptr inbounds %struct.png_colorspace, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.png_xy, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = sitofp i32 %79 to double
  %81 = fmul double 1.000000e-05, %80
  %82 = load ptr, ptr %17, align 8
  store double %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %74, %71
  %84 = load ptr, ptr %18, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.png_info_def, ptr %87, i32 0, i32 16
  %89 = getelementptr inbounds %struct.png_colorspace, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.png_xy, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = sitofp i32 %91 to double
  %93 = fmul double 1.000000e-05, %92
  %94 = load ptr, ptr %18, align 8
  store double %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %86, %83
  %96 = load ptr, ptr %19, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.png_info_def, ptr %99, i32 0, i32 16
  %101 = getelementptr inbounds %struct.png_colorspace, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.png_xy, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = fmul double 1.000000e-05, %104
  %106 = load ptr, ptr %19, align 8
  store double %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %98, %95
  %108 = load ptr, ptr %20, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.png_info_def, ptr %111, i32 0, i32 16
  %113 = getelementptr inbounds %struct.png_colorspace, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.png_xy, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = fmul double 1.000000e-05, %116
  %118 = load ptr, ptr %20, align 8
  store double %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %110, %107
  %120 = load ptr, ptr %21, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.png_info_def, ptr %123, i32 0, i32 16
  %125 = getelementptr inbounds %struct.png_colorspace, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds %struct.png_xy, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 4
  %128 = sitofp i32 %127 to double
  %129 = fmul double 1.000000e-05, %128
  %130 = load ptr, ptr %21, align 8
  store double %129, ptr %130, align 8
  br label %131

131:                                              ; preds = %122, %119
  store i32 4, ptr %11, align 4
  br label %133

132:                                              ; preds = %27, %24, %10
  store i32 0, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %131
  %134 = load i32, ptr %11, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define i32 @png_get_cHRM_XYZ(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %146

26:                                               ; preds = %11
  %27 = load ptr, ptr %14, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %146

29:                                               ; preds = %26
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.png_info_def, ptr %30, i32 0, i32 16
  %32 = getelementptr inbounds %struct.png_colorspace, ptr %31, i32 0, i32 4
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %146

37:                                               ; preds = %29
  %38 = load ptr, ptr %15, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.png_info_def, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds %struct.png_colorspace, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.png_XYZ, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = sitofp i32 %45 to double
  %47 = fmul double 1.000000e-05, %46
  %48 = load ptr, ptr %15, align 8
  store double %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %40, %37
  %50 = load ptr, ptr %16, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.png_info_def, ptr %53, i32 0, i32 16
  %55 = getelementptr inbounds %struct.png_colorspace, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds %struct.png_XYZ, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = sitofp i32 %57 to double
  %59 = fmul double 1.000000e-05, %58
  %60 = load ptr, ptr %16, align 8
  store double %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %52, %49
  %62 = load ptr, ptr %17, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.png_info_def, ptr %65, i32 0, i32 16
  %67 = getelementptr inbounds %struct.png_colorspace, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds %struct.png_XYZ, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = fmul double 1.000000e-05, %70
  %72 = load ptr, ptr %17, align 8
  store double %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %64, %61
  %74 = load ptr, ptr %18, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.png_info_def, ptr %77, i32 0, i32 16
  %79 = getelementptr inbounds %struct.png_colorspace, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds %struct.png_XYZ, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = sitofp i32 %81 to double
  %83 = fmul double 1.000000e-05, %82
  %84 = load ptr, ptr %18, align 8
  store double %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %76, %73
  %86 = load ptr, ptr %19, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.png_info_def, ptr %89, i32 0, i32 16
  %91 = getelementptr inbounds %struct.png_colorspace, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.png_XYZ, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4
  %94 = sitofp i32 %93 to double
  %95 = fmul double 1.000000e-05, %94
  %96 = load ptr, ptr %19, align 8
  store double %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %88, %85
  %98 = load ptr, ptr %20, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %109

100:                                              ; preds = %97
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.png_info_def, ptr %101, i32 0, i32 16
  %103 = getelementptr inbounds %struct.png_colorspace, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds %struct.png_XYZ, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4
  %106 = sitofp i32 %105 to double
  %107 = fmul double 1.000000e-05, %106
  %108 = load ptr, ptr %20, align 8
  store double %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %100, %97
  %110 = load ptr, ptr %21, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.png_info_def, ptr %113, i32 0, i32 16
  %115 = getelementptr inbounds %struct.png_colorspace, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds %struct.png_XYZ, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = fmul double 1.000000e-05, %118
  %120 = load ptr, ptr %21, align 8
  store double %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %112, %109
  %122 = load ptr, ptr %22, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.png_info_def, ptr %125, i32 0, i32 16
  %127 = getelementptr inbounds %struct.png_colorspace, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds %struct.png_XYZ, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 4
  %130 = sitofp i32 %129 to double
  %131 = fmul double 1.000000e-05, %130
  %132 = load ptr, ptr %22, align 8
  store double %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %124, %121
  %134 = load ptr, ptr %23, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %145

136:                                              ; preds = %133
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.png_info_def, ptr %137, i32 0, i32 16
  %139 = getelementptr inbounds %struct.png_colorspace, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds %struct.png_XYZ, ptr %139, i32 0, i32 8
  %141 = load i32, ptr %140, align 4
  %142 = sitofp i32 %141 to double
  %143 = fmul double 1.000000e-05, %142
  %144 = load ptr, ptr %23, align 8
  store double %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %136, %133
  store i32 4, ptr %12, align 4
  br label %147

146:                                              ; preds = %29, %26, %11
  store i32 0, ptr %12, align 4
  br label %147

147:                                              ; preds = %146, %145
  %148 = load i32, ptr %12, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define i32 @png_get_cHRM_XYZ_fixed(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %128

26:                                               ; preds = %11
  %27 = load ptr, ptr %14, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %128

29:                                               ; preds = %26
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.png_info_def, ptr %30, i32 0, i32 16
  %32 = getelementptr inbounds %struct.png_colorspace, ptr %31, i32 0, i32 4
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %128

37:                                               ; preds = %29
  %38 = load ptr, ptr %15, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.png_info_def, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds %struct.png_colorspace, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.png_XYZ, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %15, align 8
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %40, %37
  %48 = load ptr, ptr %16, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.png_info_def, ptr %51, i32 0, i32 16
  %53 = getelementptr inbounds %struct.png_colorspace, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %struct.png_XYZ, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %16, align 8
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %50, %47
  %58 = load ptr, ptr %17, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.png_info_def, ptr %61, i32 0, i32 16
  %63 = getelementptr inbounds %struct.png_colorspace, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.png_XYZ, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %17, align 8
  store i32 %65, ptr %66, align 4
  br label %67

67:                                               ; preds = %60, %57
  %68 = load ptr, ptr %18, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.png_info_def, ptr %71, i32 0, i32 16
  %73 = getelementptr inbounds %struct.png_colorspace, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds %struct.png_XYZ, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %18, align 8
  store i32 %75, ptr %76, align 4
  br label %77

77:                                               ; preds = %70, %67
  %78 = load ptr, ptr %19, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.png_info_def, ptr %81, i32 0, i32 16
  %83 = getelementptr inbounds %struct.png_colorspace, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds %struct.png_XYZ, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %19, align 8
  store i32 %85, ptr %86, align 4
  br label %87

87:                                               ; preds = %80, %77
  %88 = load ptr, ptr %20, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.png_info_def, ptr %91, i32 0, i32 16
  %93 = getelementptr inbounds %struct.png_colorspace, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds %struct.png_XYZ, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %20, align 8
  store i32 %95, ptr %96, align 4
  br label %97

97:                                               ; preds = %90, %87
  %98 = load ptr, ptr %21, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.png_info_def, ptr %101, i32 0, i32 16
  %103 = getelementptr inbounds %struct.png_colorspace, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds %struct.png_XYZ, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %21, align 8
  store i32 %105, ptr %106, align 4
  br label %107

107:                                              ; preds = %100, %97
  %108 = load ptr, ptr %22, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.png_info_def, ptr %111, i32 0, i32 16
  %113 = getelementptr inbounds %struct.png_colorspace, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds %struct.png_XYZ, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %22, align 8
  store i32 %115, ptr %116, align 4
  br label %117

117:                                              ; preds = %110, %107
  %118 = load ptr, ptr %23, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.png_info_def, ptr %121, i32 0, i32 16
  %123 = getelementptr inbounds %struct.png_colorspace, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds %struct.png_XYZ, ptr %123, i32 0, i32 8
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %23, align 8
  store i32 %125, ptr %126, align 4
  br label %127

127:                                              ; preds = %120, %117
  store i32 4, ptr %12, align 4
  br label %129

128:                                              ; preds = %29, %26, %11
  store i32 0, ptr %12, align 4
  br label %129

129:                                              ; preds = %128, %127
  %130 = load i32, ptr %12, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define i32 @png_get_cHRM_fixed(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %116

24:                                               ; preds = %10
  %25 = load ptr, ptr %13, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %116

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.png_info_def, ptr %28, i32 0, i32 16
  %30 = getelementptr inbounds %struct.png_colorspace, ptr %29, i32 0, i32 4
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %116

35:                                               ; preds = %27
  %36 = load ptr, ptr %14, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.png_info_def, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds %struct.png_colorspace, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.png_xy, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %14, align 8
  store i32 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %38, %35
  %46 = load ptr, ptr %15, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.png_info_def, ptr %49, i32 0, i32 16
  %51 = getelementptr inbounds %struct.png_colorspace, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.png_xy, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %15, align 8
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %48, %45
  %56 = load ptr, ptr %16, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.png_info_def, ptr %59, i32 0, i32 16
  %61 = getelementptr inbounds %struct.png_colorspace, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.png_xy, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %16, align 8
  store i32 %63, ptr %64, align 4
  br label %65

65:                                               ; preds = %58, %55
  %66 = load ptr, ptr %17, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.png_info_def, ptr %69, i32 0, i32 16
  %71 = getelementptr inbounds %struct.png_colorspace, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.png_xy, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %17, align 8
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %68, %65
  %76 = load ptr, ptr %18, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.png_info_def, ptr %79, i32 0, i32 16
  %81 = getelementptr inbounds %struct.png_colorspace, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.png_xy, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %18, align 8
  store i32 %83, ptr %84, align 4
  br label %85

85:                                               ; preds = %78, %75
  %86 = load ptr, ptr %19, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.png_info_def, ptr %89, i32 0, i32 16
  %91 = getelementptr inbounds %struct.png_colorspace, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.png_xy, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %19, align 8
  store i32 %93, ptr %94, align 4
  br label %95

95:                                               ; preds = %88, %85
  %96 = load ptr, ptr %20, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.png_info_def, ptr %99, i32 0, i32 16
  %101 = getelementptr inbounds %struct.png_colorspace, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.png_xy, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %20, align 8
  store i32 %103, ptr %104, align 4
  br label %105

105:                                              ; preds = %98, %95
  %106 = load ptr, ptr %21, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.png_info_def, ptr %109, i32 0, i32 16
  %111 = getelementptr inbounds %struct.png_colorspace, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.png_xy, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %21, align 8
  store i32 %113, ptr %114, align 4
  br label %115

115:                                              ; preds = %108, %105
  store i32 4, ptr %11, align 4
  br label %117

116:                                              ; preds = %27, %24, %10
  store i32 0, ptr %11, align 4
  br label %117

117:                                              ; preds = %116, %115
  %118 = load i32, ptr %11, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define i32 @png_get_gAMA_fixed(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.png_info_def, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds %struct.png_colorspace, ptr %15, i32 0, i32 4
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.png_info_def, ptr %25, i32 0, i32 16
  %27 = getelementptr inbounds %struct.png_colorspace, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  store i32 %28, ptr %29, align 4
  store i32 1, ptr %4, align 4
  br label %31

30:                                               ; preds = %21, %13, %10, %3
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @png_get_gAMA(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.png_info_def, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds %struct.png_colorspace, ptr %15, i32 0, i32 4
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.png_info_def, ptr %25, i32 0, i32 16
  %27 = getelementptr inbounds %struct.png_colorspace, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = fmul double 1.000000e-05, %29
  %31 = load ptr, ptr %7, align 8
  store double %30, ptr %31, align 8
  store i32 1, ptr %4, align 4
  br label %33

32:                                               ; preds = %21, %13, %10, %3
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %24
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @png_get_sRGB(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.png_info_def, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2048
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.png_info_def, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds %struct.png_colorspace, ptr %24, i32 0, i32 3
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %7, align 8
  store i32 %27, ptr %28, align 4
  store i32 2048, ptr %4, align 4
  br label %30

29:                                               ; preds = %19, %13, %10, %3
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %22
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @png_get_iCCP(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %78

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %78

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.png_info_def, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 4096
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %78

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %78

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %78

31:                                               ; preds = %28
  %32 = load ptr, ptr %13, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %78

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.png_info_def, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.png_info_def, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %12, align 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.png_info_def, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 24
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.png_info_def, ptr %49, i32 0, i32 18
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 16
  %56 = add i32 %48, %55
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.png_info_def, ptr %57, i32 0, i32 18
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 8
  %64 = add i32 %56, %63
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.png_info_def, ptr %65, i32 0, i32 18
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 3
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = add i32 %64, %70
  %72 = load ptr, ptr %13, align 8
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %34
  %76 = load ptr, ptr %11, align 8
  store i32 0, ptr %76, align 4
  br label %77

77:                                               ; preds = %75, %34
  store i32 4096, ptr %7, align 4
  br label %79

78:                                               ; preds = %31, %28, %25, %19, %16, %6
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %77
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define i32 @png_get_sPLT(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.png_info_def, ptr %17, i32 0, i32 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.png_info_def, ptr %21, i32 0, i32 49
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %4, align 4
  br label %25

24:                                               ; preds = %13, %10, %3
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @png_get_eXIf(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @png_warning(ptr noundef %7, ptr noundef @.str)
  ret i32 0
}

declare void @png_warning(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @png_get_eXIf_1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.png_info_def, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 65536
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.png_info_def, ptr %25, i32 0, i32 34
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %8, align 8
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.png_info_def, ptr %29, i32 0, i32 35
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  store ptr %31, ptr %32, align 8
  store i32 65536, ptr %5, align 4
  br label %34

33:                                               ; preds = %21, %15, %12, %4
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %24
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @png_get_hIST(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.png_info_def, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 64
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.png_info_def, ptr %23, i32 0, i32 37
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %25, ptr %26, align 8
  store i32 64, ptr %4, align 4
  br label %28

27:                                               ; preds = %19, %13, %10, %3
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @png_get_IHDR(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %9
  %23 = load ptr, ptr %12, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %9
  store i32 0, ptr %10, align 4
  br label %115

26:                                               ; preds = %22
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.png_info_def, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %13, align 8
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %14, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.png_info_def, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %14, align 8
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %15, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.png_info_def, ptr %46, i32 0, i32 7
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %15, align 8
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %45, %42
  %52 = load ptr, ptr %16, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.png_info_def, ptr %55, i32 0, i32 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %16, align 8
  store i32 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %54, %51
  %61 = load ptr, ptr %18, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.png_info_def, ptr %64, i32 0, i32 9
  %66 = load i8, ptr %65, align 2
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %18, align 8
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %63, %60
  %70 = load ptr, ptr %19, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.png_info_def, ptr %73, i32 0, i32 10
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %19, align 8
  store i32 %76, ptr %77, align 4
  br label %78

78:                                               ; preds = %72, %69
  %79 = load ptr, ptr %17, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.png_info_def, ptr %82, i32 0, i32 11
  %84 = load i8, ptr %83, align 8
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %17, align 8
  store i32 %85, ptr %86, align 4
  br label %87

87:                                               ; preds = %81, %78
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.png_info_def, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.png_info_def, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.png_info_def, ptr %95, i32 0, i32 7
  %97 = load i8, ptr %96, align 4
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.png_info_def, ptr %99, i32 0, i32 8
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.png_info_def, ptr %103, i32 0, i32 11
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.png_info_def, ptr %107, i32 0, i32 9
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i32
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.png_info_def, ptr %111, i32 0, i32 10
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  call void @png_check_IHDR(ptr noundef %88, i32 noundef %91, i32 noundef %94, i32 noundef %98, i32 noundef %102, i32 noundef %106, i32 noundef %110, i32 noundef %114)
  store i32 1, ptr %10, align 4
  br label %115

115:                                              ; preds = %87, %25
  %116 = load i32, ptr %10, align 4
  ret i32 %116
}

declare void @png_check_IHDR(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @png_get_oFFs(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %46

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %46

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.png_info_def, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 256
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.png_info_def, ptr %33, i32 0, i32 28
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %9, align 8
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.png_info_def, ptr %37, i32 0, i32 29
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.png_info_def, ptr %41, i32 0, i32 30
  %43 = load i8, ptr %42, align 4
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %11, align 8
  store i32 %44, ptr %45, align 4
  store i32 256, ptr %6, align 4
  br label %47

46:                                               ; preds = %29, %26, %23, %17, %14, %5
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %32
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @png_get_pCAL(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %83

22:                                               ; preds = %9
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %83

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.png_info_def, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 1024
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %83

31:                                               ; preds = %25
  %32 = load ptr, ptr %13, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %83

34:                                               ; preds = %31
  %35 = load ptr, ptr %14, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %83

37:                                               ; preds = %34
  %38 = load ptr, ptr %15, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %83

40:                                               ; preds = %37
  %41 = load ptr, ptr %16, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  %44 = load ptr, ptr %17, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %83

46:                                               ; preds = %43
  %47 = load ptr, ptr %18, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %83

49:                                               ; preds = %46
  %50 = load ptr, ptr %19, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %83

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.png_info_def, ptr %53, i32 0, i32 38
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %13, align 8
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.png_info_def, ptr %57, i32 0, i32 39
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %14, align 8
  store i32 %59, ptr %60, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.png_info_def, ptr %61, i32 0, i32 40
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %15, align 8
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.png_info_def, ptr %65, i32 0, i32 43
  %67 = load i8, ptr %66, align 8
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %16, align 8
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.png_info_def, ptr %70, i32 0, i32 44
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %17, align 8
  store i32 %73, ptr %74, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.png_info_def, ptr %75, i32 0, i32 41
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %18, align 8
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.png_info_def, ptr %79, i32 0, i32 42
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %19, align 8
  store ptr %81, ptr %82, align 8
  store i32 1024, ptr %10, align 4
  br label %84

83:                                               ; preds = %49, %46, %43, %40, %37, %34, %31, %25, %22, %9
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %83, %52
  %85 = load i32, ptr %10, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define i32 @png_get_sCAL_fixed(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %43

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.png_info_def, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 16384
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.png_info_def, ptr %24, i32 0, i32 50
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %9, align 8
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.png_info_def, ptr %30, i32 0, i32 51
  %32 = load ptr, ptr %31, align 8
  %33 = call double @atof(ptr noundef %32) #4
  %34 = call i32 @png_fixed(ptr noundef %29, double noundef %33, ptr noundef @.str.1)
  %35 = load ptr, ptr %10, align 8
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.png_info_def, ptr %37, i32 0, i32 52
  %39 = load ptr, ptr %38, align 8
  %40 = call double @atof(ptr noundef %39) #4
  %41 = call i32 @png_fixed(ptr noundef %36, double noundef %40, ptr noundef @.str.2)
  %42 = load ptr, ptr %11, align 8
  store i32 %41, ptr %42, align 4
  store i32 16384, ptr %6, align 4
  br label %44

43:                                               ; preds = %17, %14, %5
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %23
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

declare i32 @png_fixed(ptr noundef, double noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @png_get_sCAL(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %39

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.png_info_def, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 16384
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.png_info_def, ptr %24, i32 0, i32 50
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %9, align 8
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.png_info_def, ptr %29, i32 0, i32 51
  %31 = load ptr, ptr %30, align 8
  %32 = call double @atof(ptr noundef %31) #4
  %33 = load ptr, ptr %10, align 8
  store double %32, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.png_info_def, ptr %34, i32 0, i32 52
  %36 = load ptr, ptr %35, align 8
  %37 = call double @atof(ptr noundef %36) #4
  %38 = load ptr, ptr %11, align 8
  store double %37, ptr %38, align 8
  store i32 16384, ptr %6, align 4
  br label %40

39:                                               ; preds = %17, %14, %5
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %23
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @png_get_sCAL_s(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %37

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.png_info_def, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 16384
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.png_info_def, ptr %24, i32 0, i32 50
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %9, align 8
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.png_info_def, ptr %29, i32 0, i32 51
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.png_info_def, ptr %33, i32 0, i32 52
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %11, align 8
  store ptr %35, ptr %36, align 8
  store i32 16384, ptr %6, align 4
  br label %38

37:                                               ; preds = %17, %14, %5
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @png_get_pHYs(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %55

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %55

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.png_info_def, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.png_info_def, ptr %27, i32 0, i32 31
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %11, align 4
  %32 = or i32 %31, 128
  store i32 %32, ptr %11, align 4
  br label %33

33:                                               ; preds = %26, %23
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.png_info_def, ptr %37, i32 0, i32 32
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %9, align 8
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %11, align 4
  %42 = or i32 %41, 128
  store i32 %42, ptr %11, align 4
  br label %43

43:                                               ; preds = %36, %33
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.png_info_def, ptr %47, i32 0, i32 33
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %10, align 8
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %11, align 4
  %53 = or i32 %52, 128
  store i32 %53, ptr %11, align 4
  br label %54

54:                                               ; preds = %46, %43
  br label %55

55:                                               ; preds = %54, %17, %14, %5
  %56 = load i32, ptr %11, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @png_get_PLTE(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.png_info_def, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.png_info_def, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.png_info_def, ptr %29, i32 0, i32 5
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %9, align 8
  store i32 %32, ptr %33, align 4
  store i32 8, ptr %5, align 4
  br label %35

34:                                               ; preds = %21, %15, %12, %4
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %24
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @png_get_sBIT(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.png_info_def, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.png_info_def, ptr %23, i32 0, i32 24
  %25 = load ptr, ptr %7, align 8
  store ptr %24, ptr %25, align 8
  store i32 2, ptr %4, align 4
  br label %27

26:                                               ; preds = %19, %13, %10, %3
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @png_get_text(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %40

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.png_info_def, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.png_info_def, ptr %24, i32 0, i32 22
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %20
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.png_info_def, ptr %32, i32 0, i32 20
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %9, align 8
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.png_info_def, ptr %37, i32 0, i32 20
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %5, align 4
  br label %46

40:                                               ; preds = %15, %12, %4
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  store i32 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %43, %40
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %36
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @png_get_tIME(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.png_info_def, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 512
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.png_info_def, ptr %23, i32 0, i32 23
  %25 = load ptr, ptr %7, align 8
  store ptr %24, ptr %25, align 8
  store i32 512, ptr %4, align 4
  br label %27

26:                                               ; preds = %19, %13, %10, %3
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @png_get_tRNS(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %74

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %74

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.png_info_def, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %74

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.png_info_def, ptr %24, i32 0, i32 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %47

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.png_info_def, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  store ptr %35, ptr %36, align 8
  %37 = load i32, ptr %11, align 4
  %38 = or i32 %37, 16
  store i32 %38, ptr %11, align 4
  br label %39

39:                                               ; preds = %32, %29
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.png_info_def, ptr %43, i32 0, i32 26
  %45 = load ptr, ptr %10, align 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %39
  br label %62

47:                                               ; preds = %23
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.png_info_def, ptr %51, i32 0, i32 26
  %53 = load ptr, ptr %10, align 8
  store ptr %52, ptr %53, align 8
  %54 = load i32, ptr %11, align 4
  %55 = or i32 %54, 16
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %50, %47
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %56
  br label %62

62:                                               ; preds = %61, %46
  %63 = load ptr, ptr %9, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.png_info_def, ptr %66, i32 0, i32 6
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %9, align 8
  store i32 %69, ptr %70, align 4
  %71 = load i32, ptr %11, align 4
  %72 = or i32 %71, 16
  store i32 %72, ptr %11, align 4
  br label %73

73:                                               ; preds = %65, %62
  br label %74

74:                                               ; preds = %73, %17, %14, %5
  %75 = load i32, ptr %11, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @png_get_unknown_chunks(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.png_info_def, ptr %17, i32 0, i32 46
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.png_info_def, ptr %21, i32 0, i32 47
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %4, align 4
  br label %25

24:                                               ; preds = %13, %10, %3
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define zeroext i8 @png_get_rgb_to_gray_status(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %6, i32 0, i32 118
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi i32 [ %9, %5 ], [ 0, %10 ]
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: nounwind uwtable
define ptr @png_get_user_chunk_ptr(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %6, i32 0, i32 113
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i64 @png_get_compression_buffer_size(ptr noalias noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.png_struct_def, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 32768
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.png_struct_def, ptr %14, i32 0, i32 141
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %2, align 8
  br label %23

18:                                               ; preds = %7
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.png_struct_def, ptr %19, i32 0, i32 21
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %18, %13, %6
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define i32 @png_get_user_width_max(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %6, i32 0, i32 133
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @png_get_user_height_max(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %6, i32 0, i32 134
  %8 = load i32, ptr %7, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @png_get_chunk_cache_max(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %6, i32 0, i32 135
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i64 @png_get_chunk_malloc_max(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.png_struct_def, ptr %6, i32 0, i32 136
  %8 = load i64, ptr %7, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i64 [ %8, %5 ], [ 0, %9 ]
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define i32 @png_get_io_state(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %3, i32 0, i32 142
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @png_get_io_chunk_type(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.png_struct_def, ptr %3, i32 0, i32 44
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @png_get_palette_max(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.png_struct_def, ptr %12, i32 0, i32 54
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %3, align 4
  br label %16

15:                                               ; preds = %8, %2
  store i32 -1, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare i32 @png_muldiv_warn(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
