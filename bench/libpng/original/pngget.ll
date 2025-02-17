target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.png_struct_def = type { [1 x %struct.__jmp_buf_tag], ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i32, i32, i32, %struct.z_stream_s, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i32, %struct.png_color_16_struct, %struct.png_color_16_struct, ptr, i32, i32, %struct.png_xy, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.png_color_8_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i32, i32, ptr, ptr, i32, [29 x i8], i32, ptr, ptr, i32, i32, ptr, i8, i8, i16, i16, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i64, %struct.png_unknown_chunk_t, i64, ptr, i64, i32, i32, ptr, [4 x ptr] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.png_xy = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.png_color_16_struct = type { i8, i16, i16, i16, i16 }
%struct.png_unknown_chunk_t = type { [5 x i8], ptr, i64, i8 }
%struct.png_info_def = type { i32, i32, i32, i64, ptr, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], i8, i8, i8, i8, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, ptr, %struct.png_time_struct, %struct.png_color_8_struct, ptr, %struct.png_color_16_struct, %struct.png_color_16_struct, i32, i32, i8, i32, i32, i8, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32, ptr, i32, ptr, i32, i8, ptr, ptr, ptr, %struct.png_xy, i32, i32 }
%struct.png_time_struct = type { i16, i8, i8, i8, i8, i8 }
%struct.png_XYZ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [47 x i8] c"png_get_eXIf does not work; use png_get_eXIf_1\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"sCAL width\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"sCAL height\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"fixed point overflow ignored\00", align 1

; Function Attrs: nounwind uwtable
define i32 @png_get_valid(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = icmp eq i32 %14, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.png_struct_def, ptr %17, i32 0, i32 56
  %19 = load i16, ptr %18, align 8, !tbaa !12
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %30

23:                                               ; preds = %16, %13
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.png_info_def, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %27 = load i32, ptr %7, align 4, !tbaa !10
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.png_info_def, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !35
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.png_info_def, ptr %12, i32 0, i32 67
  %14 = load ptr, ptr %13, align 8, !tbaa !36
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.png_info_def, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !37
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.png_info_def, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !38
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.png_info_def, ptr %12, i32 0, i32 7
  %14 = load i8, ptr %13, align 4, !tbaa !39
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.png_info_def, ptr %12, i32 0, i32 8
  %14 = load i8, ptr %13, align 1, !tbaa !40
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.png_info_def, ptr %12, i32 0, i32 10
  %14 = load i8, ptr %13, align 1, !tbaa !41
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.png_info_def, ptr %12, i32 0, i32 11
  %14 = load i8, ptr %13, align 8, !tbaa !42
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.png_info_def, ptr %12, i32 0, i32 9
  %14 = load i8, ptr %13, align 2, !tbaa !43
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.png_info_def, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.png_info_def, ptr %18, i32 0, i32 48
  %20 = load i8, ptr %19, align 8, !tbaa !44
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.png_info_def, ptr %24, i32 0, i32 46
  %26 = load i32, ptr %25, align 8, !tbaa !45
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.png_info_def, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.png_info_def, ptr %18, i32 0, i32 48
  %20 = load i8, ptr %19, align 8, !tbaa !44
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.png_info_def, ptr %24, i32 0, i32 47
  %26 = load i32, ptr %25, align 4, !tbaa !46
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %36

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %36

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.png_info_def, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.png_info_def, ptr %18, i32 0, i32 48
  %20 = load i8, ptr %19, align 8, !tbaa !44
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %35

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.png_info_def, ptr %24, i32 0, i32 46
  %26 = load i32, ptr %25, align 8, !tbaa !45
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.png_info_def, ptr %27, i32 0, i32 47
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.png_info_def, ptr %32, i32 0, i32 46
  %34 = load i32, ptr %33, align 8, !tbaa !45
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.png_info_def, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.png_info_def, ptr %18, i32 0, i32 46
  %20 = load i32, ptr %19, align 8, !tbaa !45
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.png_info_def, ptr %23, i32 0, i32 47
  %25 = load i32, ptr %24, align 4, !tbaa !46
  %26 = uitofp i32 %25 to float
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.png_info_def, ptr %27, i32 0, i32 46
  %29 = load i32, ptr %28, align 8, !tbaa !45
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %54

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %54

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.png_info_def, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = and i32 %16, 128
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.png_info_def, ptr %20, i32 0, i32 46
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.png_info_def, ptr %25, i32 0, i32 47
  %27 = load i32, ptr %26, align 4, !tbaa !46
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.png_info_def, ptr %30, i32 0, i32 46
  %32 = load i32, ptr %31, align 8, !tbaa !45
  %33 = icmp ule i32 %32, 2147483647
  br i1 %33, label %34, label %54

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.png_info_def, ptr %35, i32 0, i32 47
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = icmp ule i32 %37, 2147483647
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.png_info_def, ptr %40, i32 0, i32 47
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.png_info_def, ptr %43, i32 0, i32 46
  %45 = load i32, ptr %44, align 8, !tbaa !45
  %46 = call i32 @png_muldiv(ptr noundef %6, i32 noundef %42, i32 noundef 100000, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

50:                                               ; preds = %39
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %57 [
    i32 0, label %53
    i32 1, label %55
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %34, %29, %24, %19, %13, %10, %2
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %51
  %56 = load i32, ptr %3, align 4
  ret i32 %56

57:                                               ; preds = %51
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @png_muldiv(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @png_get_x_offset_microns(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.png_info_def, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = and i32 %14, 256
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.png_info_def, ptr %18, i32 0, i32 45
  %20 = load i8, ptr %19, align 4, !tbaa !47
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.png_info_def, ptr %24, i32 0, i32 43
  %26 = load i32, ptr %25, align 4, !tbaa !48
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.png_info_def, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = and i32 %14, 256
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.png_info_def, ptr %18, i32 0, i32 45
  %20 = load i8, ptr %19, align 4, !tbaa !47
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.png_info_def, ptr %24, i32 0, i32 44
  %26 = load i32, ptr %25, align 8, !tbaa !49
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.png_info_def, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = and i32 %14, 256
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.png_info_def, ptr %18, i32 0, i32 45
  %20 = load i8, ptr %19, align 4, !tbaa !47
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.png_info_def, ptr %24, i32 0, i32 43
  %26 = load i32, ptr %25, align 4, !tbaa !48
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.png_info_def, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = and i32 %14, 256
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.png_info_def, ptr %18, i32 0, i32 45
  %20 = load i8, ptr %19, align 4, !tbaa !47
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.png_info_def, ptr %24, i32 0, i32 44
  %26 = load i32, ptr %25, align 8, !tbaa !49
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @png_get_pixels_per_meter(ptr noundef %5, ptr noundef %6)
  %8 = call i32 @ppi_from_ppm(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ppi_from_ppm(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp ule i32 %6, 2147483647
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = call i32 @png_muldiv(ptr noundef %4, i32 noundef %9, i32 noundef 127, i32 noundef 5000)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @png_get_x_pixels_per_inch(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @png_get_x_pixels_per_meter(ptr noundef %5, ptr noundef %6)
  %8 = call i32 @ppi_from_ppm(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @png_get_y_pixels_per_inch(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i32 @png_get_y_pixels_per_meter(ptr noundef %5, ptr noundef %6)
  %8 = call i32 @ppi_from_ppm(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @png_get_x_offset_inches_fixed(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @png_get_x_offset_microns(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @png_fixed_inches_from_microns(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @png_fixed_inches_from_microns(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = call i32 @png_muldiv(ptr noundef %6, i32 noundef %8, i32 noundef 500, i32 noundef 127)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_warning(ptr noundef %14, ptr noundef @.str.3)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @png_get_y_offset_inches_fixed(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @png_get_y_offset_microns(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @png_fixed_inches_from_microns(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define float @png_get_x_offset_inches(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %80

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %80

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.png_info_def, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %80

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !50
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.png_info_def, ptr %27, i32 0, i32 46
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 %29, ptr %30, align 4, !tbaa !10
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = or i32 %31, 128
  store i32 %32, ptr %11, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %26, %23
  %34 = load ptr, ptr %9, align 8, !tbaa !50
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.png_info_def, ptr %37, i32 0, i32 47
  %39 = load i32, ptr %38, align 4, !tbaa !46
  %40 = load ptr, ptr %9, align 8, !tbaa !50
  store i32 %39, ptr %40, align 4, !tbaa !10
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = or i32 %41, 128
  store i32 %42, ptr %11, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %36, %33
  %44 = load ptr, ptr %10, align 8, !tbaa !50
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %79

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.png_info_def, ptr %47, i32 0, i32 48
  %49 = load i8, ptr %48, align 8, !tbaa !44
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %10, align 8, !tbaa !50
  store i32 %50, ptr %51, align 4, !tbaa !10
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = or i32 %52, 128
  store i32 %53, ptr %11, align 4, !tbaa !10
  %54 = load ptr, ptr %10, align 8, !tbaa !50
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %78

57:                                               ; preds = %46
  %58 = load ptr, ptr %8, align 8, !tbaa !50
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !50
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = uitofp i32 %62 to double
  %64 = call double @llvm.fmuladd.f64(double %63, double 2.540000e-02, double 5.000000e-01)
  %65 = fptoui double %64 to i32
  %66 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 %65, ptr %66, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %60, %57
  %68 = load ptr, ptr %9, align 8, !tbaa !50
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8, !tbaa !50
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = uitofp i32 %72 to double
  %74 = call double @llvm.fmuladd.f64(double %73, double 2.540000e-02, double 5.000000e-01)
  %75 = fptoui double %74 to i32
  %76 = load ptr, ptr %9, align 8, !tbaa !50
  store i32 %75, ptr %76, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %70, %67
  br label %78

78:                                               ; preds = %77, %46
  br label %79

79:                                               ; preds = %78, %43
  br label %80

80:                                               ; preds = %79, %17, %14, %5
  %81 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define zeroext i8 @png_get_channels(ptr noalias noundef %0, ptr noalias noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.png_info_def, ptr %12, i32 0, i32 12
  %14 = load i8, ptr %13, align 1, !tbaa !52
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.png_info_def, ptr %12, i32 0, i32 15
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.png_info_def, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = and i32 %16, 32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !53
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.png_info_def, ptr %23, i32 0, i32 42
  %25 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %24, ptr %25, align 8, !tbaa !55
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
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !57
  store ptr %3, ptr %15, align 8, !tbaa !57
  store ptr %4, ptr %16, align 8, !tbaa !57
  store ptr %5, ptr %17, align 8, !tbaa !57
  store ptr %6, ptr %18, align 8, !tbaa !57
  store ptr %7, ptr %19, align 8, !tbaa !57
  store ptr %8, ptr %20, align 8, !tbaa !57
  store ptr %9, ptr %21, align 8, !tbaa !57
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %122

24:                                               ; preds = %10
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %122

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.png_info_def, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !27
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %122

33:                                               ; preds = %27
  %34 = load ptr, ptr %14, align 8, !tbaa !57
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.png_info_def, ptr %37, i32 0, i32 68
  %39 = getelementptr inbounds nuw %struct.png_xy, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !59
  %41 = sitofp i32 %40 to double
  %42 = fmul double 1.000000e-05, %41
  %43 = load ptr, ptr %14, align 8, !tbaa !57
  store double %42, ptr %43, align 8, !tbaa !60
  br label %44

44:                                               ; preds = %36, %33
  %45 = load ptr, ptr %15, align 8, !tbaa !57
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.png_info_def, ptr %48, i32 0, i32 68
  %50 = getelementptr inbounds nuw %struct.png_xy, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !62
  %52 = sitofp i32 %51 to double
  %53 = fmul double 1.000000e-05, %52
  %54 = load ptr, ptr %15, align 8, !tbaa !57
  store double %53, ptr %54, align 8, !tbaa !60
  br label %55

55:                                               ; preds = %47, %44
  %56 = load ptr, ptr %16, align 8, !tbaa !57
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.png_info_def, ptr %59, i32 0, i32 68
  %61 = getelementptr inbounds nuw %struct.png_xy, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !63
  %63 = sitofp i32 %62 to double
  %64 = fmul double 1.000000e-05, %63
  %65 = load ptr, ptr %16, align 8, !tbaa !57
  store double %64, ptr %65, align 8, !tbaa !60
  br label %66

66:                                               ; preds = %58, %55
  %67 = load ptr, ptr %17, align 8, !tbaa !57
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.png_info_def, ptr %70, i32 0, i32 68
  %72 = getelementptr inbounds nuw %struct.png_xy, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !64
  %74 = sitofp i32 %73 to double
  %75 = fmul double 1.000000e-05, %74
  %76 = load ptr, ptr %17, align 8, !tbaa !57
  store double %75, ptr %76, align 8, !tbaa !60
  br label %77

77:                                               ; preds = %69, %66
  %78 = load ptr, ptr %18, align 8, !tbaa !57
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load ptr, ptr %13, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.png_info_def, ptr %81, i32 0, i32 68
  %83 = getelementptr inbounds nuw %struct.png_xy, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !65
  %85 = sitofp i32 %84 to double
  %86 = fmul double 1.000000e-05, %85
  %87 = load ptr, ptr %18, align 8, !tbaa !57
  store double %86, ptr %87, align 8, !tbaa !60
  br label %88

88:                                               ; preds = %80, %77
  %89 = load ptr, ptr %19, align 8, !tbaa !57
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load ptr, ptr %13, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.png_info_def, ptr %92, i32 0, i32 68
  %94 = getelementptr inbounds nuw %struct.png_xy, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !66
  %96 = sitofp i32 %95 to double
  %97 = fmul double 1.000000e-05, %96
  %98 = load ptr, ptr %19, align 8, !tbaa !57
  store double %97, ptr %98, align 8, !tbaa !60
  br label %99

99:                                               ; preds = %91, %88
  %100 = load ptr, ptr %20, align 8, !tbaa !57
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %13, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.png_info_def, ptr %103, i32 0, i32 68
  %105 = getelementptr inbounds nuw %struct.png_xy, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !67
  %107 = sitofp i32 %106 to double
  %108 = fmul double 1.000000e-05, %107
  %109 = load ptr, ptr %20, align 8, !tbaa !57
  store double %108, ptr %109, align 8, !tbaa !60
  br label %110

110:                                              ; preds = %102, %99
  %111 = load ptr, ptr %21, align 8, !tbaa !57
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr %13, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.png_info_def, ptr %114, i32 0, i32 68
  %116 = getelementptr inbounds nuw %struct.png_xy, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4, !tbaa !68
  %118 = sitofp i32 %117 to double
  %119 = fmul double 1.000000e-05, %118
  %120 = load ptr, ptr %21, align 8, !tbaa !57
  store double %119, ptr %120, align 8, !tbaa !60
  br label %121

121:                                              ; preds = %113, %110
  store i32 4, ptr %11, align 4
  br label %123

122:                                              ; preds = %27, %24, %10
  store i32 0, ptr %11, align 4
  br label %123

123:                                              ; preds = %122, %121
  %124 = load i32, ptr %11, align 4
  ret i32 %124
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
  %24 = alloca %struct.png_XYZ, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !57
  store ptr %3, ptr %16, align 8, !tbaa !57
  store ptr %4, ptr %17, align 8, !tbaa !57
  store ptr %5, ptr %18, align 8, !tbaa !57
  store ptr %6, ptr %19, align 8, !tbaa !57
  store ptr %7, ptr %20, align 8, !tbaa !57
  store ptr %8, ptr %21, align 8, !tbaa !57
  store ptr %9, ptr %22, align 8, !tbaa !57
  store ptr %10, ptr %23, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 36, ptr %24) #6
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %124

28:                                               ; preds = %11
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %124

31:                                               ; preds = %28
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.png_info_def, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !27
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %124

37:                                               ; preds = %31
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.png_info_def, ptr %38, i32 0, i32 68
  %40 = call i32 @png_XYZ_from_xy(ptr noundef %24, ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %124

42:                                               ; preds = %37
  %43 = load ptr, ptr %15, align 8, !tbaa !57
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %struct.png_XYZ, ptr %24, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !69
  %48 = sitofp i32 %47 to double
  %49 = fmul double 1.000000e-05, %48
  %50 = load ptr, ptr %15, align 8, !tbaa !57
  store double %49, ptr %50, align 8, !tbaa !60
  br label %51

51:                                               ; preds = %45, %42
  %52 = load ptr, ptr %16, align 8, !tbaa !57
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %struct.png_XYZ, ptr %24, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !71
  %57 = sitofp i32 %56 to double
  %58 = fmul double 1.000000e-05, %57
  %59 = load ptr, ptr %16, align 8, !tbaa !57
  store double %58, ptr %59, align 8, !tbaa !60
  br label %60

60:                                               ; preds = %54, %51
  %61 = load ptr, ptr %17, align 8, !tbaa !57
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %struct.png_XYZ, ptr %24, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !72
  %66 = sitofp i32 %65 to double
  %67 = fmul double 1.000000e-05, %66
  %68 = load ptr, ptr %17, align 8, !tbaa !57
  store double %67, ptr %68, align 8, !tbaa !60
  br label %69

69:                                               ; preds = %63, %60
  %70 = load ptr, ptr %18, align 8, !tbaa !57
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw %struct.png_XYZ, ptr %24, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !73
  %75 = sitofp i32 %74 to double
  %76 = fmul double 1.000000e-05, %75
  %77 = load ptr, ptr %18, align 8, !tbaa !57
  store double %76, ptr %77, align 8, !tbaa !60
  br label %78

78:                                               ; preds = %72, %69
  %79 = load ptr, ptr %19, align 8, !tbaa !57
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw %struct.png_XYZ, ptr %24, i32 0, i32 4
  %83 = load i32, ptr %82, align 4, !tbaa !74
  %84 = sitofp i32 %83 to double
  %85 = fmul double 1.000000e-05, %84
  %86 = load ptr, ptr %19, align 8, !tbaa !57
  store double %85, ptr %86, align 8, !tbaa !60
  br label %87

87:                                               ; preds = %81, %78
  %88 = load ptr, ptr %20, align 8, !tbaa !57
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw %struct.png_XYZ, ptr %24, i32 0, i32 5
  %92 = load i32, ptr %91, align 4, !tbaa !75
  %93 = sitofp i32 %92 to double
  %94 = fmul double 1.000000e-05, %93
  %95 = load ptr, ptr %20, align 8, !tbaa !57
  store double %94, ptr %95, align 8, !tbaa !60
  br label %96

96:                                               ; preds = %90, %87
  %97 = load ptr, ptr %21, align 8, !tbaa !57
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw %struct.png_XYZ, ptr %24, i32 0, i32 6
  %101 = load i32, ptr %100, align 4, !tbaa !76
  %102 = sitofp i32 %101 to double
  %103 = fmul double 1.000000e-05, %102
  %104 = load ptr, ptr %21, align 8, !tbaa !57
  store double %103, ptr %104, align 8, !tbaa !60
  br label %105

105:                                              ; preds = %99, %96
  %106 = load ptr, ptr %22, align 8, !tbaa !57
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw %struct.png_XYZ, ptr %24, i32 0, i32 7
  %110 = load i32, ptr %109, align 4, !tbaa !77
  %111 = sitofp i32 %110 to double
  %112 = fmul double 1.000000e-05, %111
  %113 = load ptr, ptr %22, align 8, !tbaa !57
  store double %112, ptr %113, align 8, !tbaa !60
  br label %114

114:                                              ; preds = %108, %105
  %115 = load ptr, ptr %23, align 8, !tbaa !57
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw %struct.png_XYZ, ptr %24, i32 0, i32 8
  %119 = load i32, ptr %118, align 4, !tbaa !78
  %120 = sitofp i32 %119 to double
  %121 = fmul double 1.000000e-05, %120
  %122 = load ptr, ptr %23, align 8, !tbaa !57
  store double %121, ptr %122, align 8, !tbaa !60
  br label %123

123:                                              ; preds = %117, %114
  store i32 4, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %125

124:                                              ; preds = %37, %31, %28, %11
  store i32 0, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %125

125:                                              ; preds = %124, %123
  call void @llvm.lifetime.end.p0(i64 36, ptr %24) #6
  %126 = load i32, ptr %12, align 4
  ret i32 %126
}

declare i32 @png_XYZ_from_xy(ptr noundef, ptr noundef) #2

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
  %24 = alloca %struct.png_XYZ, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !50
  store ptr %3, ptr %16, align 8, !tbaa !50
  store ptr %4, ptr %17, align 8, !tbaa !50
  store ptr %5, ptr %18, align 8, !tbaa !50
  store ptr %6, ptr %19, align 8, !tbaa !50
  store ptr %7, ptr %20, align 8, !tbaa !50
  store ptr %8, ptr %21, align 8, !tbaa !50
  store ptr %9, ptr %22, align 8, !tbaa !50
  store ptr %10, ptr %23, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 36, ptr %24) #6
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %106

28:                                               ; preds = %11
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %106

31:                                               ; preds = %28
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.png_info_def, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !27
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %106

37:                                               ; preds = %31
  %38 = load ptr, ptr %14, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.png_info_def, ptr %38, i32 0, i32 68
  %40 = call i32 @png_XYZ_from_xy(ptr noundef %24, ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %106

42:                                               ; preds = %37
  %43 = load ptr, ptr %15, align 8, !tbaa !50
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %struct.png_XYZ, ptr %24, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !69
  %48 = load ptr, ptr %15, align 8, !tbaa !50
  store i32 %47, ptr %48, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %45, %42
  %50 = load ptr, ptr %16, align 8, !tbaa !50
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %struct.png_XYZ, ptr %24, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !71
  %55 = load ptr, ptr %16, align 8, !tbaa !50
  store i32 %54, ptr %55, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %52, %49
  %57 = load ptr, ptr %17, align 8, !tbaa !50
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw %struct.png_XYZ, ptr %24, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !72
  %62 = load ptr, ptr %17, align 8, !tbaa !50
  store i32 %61, ptr %62, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %59, %56
  %64 = load ptr, ptr %18, align 8, !tbaa !50
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %struct.png_XYZ, ptr %24, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !73
  %69 = load ptr, ptr %18, align 8, !tbaa !50
  store i32 %68, ptr %69, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %66, %63
  %71 = load ptr, ptr %19, align 8, !tbaa !50
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %struct.png_XYZ, ptr %24, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !74
  %76 = load ptr, ptr %19, align 8, !tbaa !50
  store i32 %75, ptr %76, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %73, %70
  %78 = load ptr, ptr %20, align 8, !tbaa !50
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw %struct.png_XYZ, ptr %24, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !75
  %83 = load ptr, ptr %20, align 8, !tbaa !50
  store i32 %82, ptr %83, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %80, %77
  %85 = load ptr, ptr %21, align 8, !tbaa !50
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw %struct.png_XYZ, ptr %24, i32 0, i32 6
  %89 = load i32, ptr %88, align 4, !tbaa !76
  %90 = load ptr, ptr %21, align 8, !tbaa !50
  store i32 %89, ptr %90, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %87, %84
  %92 = load ptr, ptr %22, align 8, !tbaa !50
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw %struct.png_XYZ, ptr %24, i32 0, i32 7
  %96 = load i32, ptr %95, align 4, !tbaa !77
  %97 = load ptr, ptr %22, align 8, !tbaa !50
  store i32 %96, ptr %97, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %94, %91
  %99 = load ptr, ptr %23, align 8, !tbaa !50
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw %struct.png_XYZ, ptr %24, i32 0, i32 8
  %103 = load i32, ptr %102, align 4, !tbaa !78
  %104 = load ptr, ptr %23, align 8, !tbaa !50
  store i32 %103, ptr %104, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %101, %98
  store i32 4, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %107

106:                                              ; preds = %37, %31, %28, %11
  store i32 0, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %107

107:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 36, ptr %24) #6
  %108 = load i32, ptr %12, align 4
  ret i32 %108
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
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !50
  store ptr %3, ptr %15, align 8, !tbaa !50
  store ptr %4, ptr %16, align 8, !tbaa !50
  store ptr %5, ptr %17, align 8, !tbaa !50
  store ptr %6, ptr %18, align 8, !tbaa !50
  store ptr %7, ptr %19, align 8, !tbaa !50
  store ptr %8, ptr %20, align 8, !tbaa !50
  store ptr %9, ptr %21, align 8, !tbaa !50
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %106

24:                                               ; preds = %10
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %106

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.png_info_def, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !27
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %106

33:                                               ; preds = %27
  %34 = load ptr, ptr %14, align 8, !tbaa !50
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.png_info_def, ptr %37, i32 0, i32 68
  %39 = getelementptr inbounds nuw %struct.png_xy, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !59
  %41 = load ptr, ptr %14, align 8, !tbaa !50
  store i32 %40, ptr %41, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr %15, align 8, !tbaa !50
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.png_info_def, ptr %46, i32 0, i32 68
  %48 = getelementptr inbounds nuw %struct.png_xy, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !62
  %50 = load ptr, ptr %15, align 8, !tbaa !50
  store i32 %49, ptr %50, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %45, %42
  %52 = load ptr, ptr %16, align 8, !tbaa !50
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.png_info_def, ptr %55, i32 0, i32 68
  %57 = getelementptr inbounds nuw %struct.png_xy, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !63
  %59 = load ptr, ptr %16, align 8, !tbaa !50
  store i32 %58, ptr %59, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %54, %51
  %61 = load ptr, ptr %17, align 8, !tbaa !50
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %13, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.png_info_def, ptr %64, i32 0, i32 68
  %66 = getelementptr inbounds nuw %struct.png_xy, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !64
  %68 = load ptr, ptr %17, align 8, !tbaa !50
  store i32 %67, ptr %68, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %63, %60
  %70 = load ptr, ptr %18, align 8, !tbaa !50
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %13, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.png_info_def, ptr %73, i32 0, i32 68
  %75 = getelementptr inbounds nuw %struct.png_xy, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !65
  %77 = load ptr, ptr %18, align 8, !tbaa !50
  store i32 %76, ptr %77, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %72, %69
  %79 = load ptr, ptr %19, align 8, !tbaa !50
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %13, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.png_info_def, ptr %82, i32 0, i32 68
  %84 = getelementptr inbounds nuw %struct.png_xy, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !66
  %86 = load ptr, ptr %19, align 8, !tbaa !50
  store i32 %85, ptr %86, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %81, %78
  %88 = load ptr, ptr %20, align 8, !tbaa !50
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.png_info_def, ptr %91, i32 0, i32 68
  %93 = getelementptr inbounds nuw %struct.png_xy, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8, !tbaa !67
  %95 = load ptr, ptr %20, align 8, !tbaa !50
  store i32 %94, ptr %95, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %90, %87
  %97 = load ptr, ptr %21, align 8, !tbaa !50
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %13, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.png_info_def, ptr %100, i32 0, i32 68
  %102 = getelementptr inbounds nuw %struct.png_xy, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4, !tbaa !68
  %104 = load ptr, ptr %21, align 8, !tbaa !50
  store i32 %103, ptr %104, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %99, %96
  store i32 4, ptr %11, align 4
  br label %107

106:                                              ; preds = %27, %24, %10
  store i32 0, ptr %11, align 4
  br label %107

107:                                              ; preds = %106, %105
  %108 = load i32, ptr %11, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define i32 @png_get_gAMA_fixed(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.png_info_def, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !50
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.png_info_def, ptr %23, i32 0, i32 69
  %25 = load i32, ptr %24, align 8, !tbaa !79
  %26 = load ptr, ptr %7, align 8, !tbaa !50
  store i32 %25, ptr %26, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %22, %19
  store i32 1, ptr %4, align 4
  br label %29

28:                                               ; preds = %13, %10, %3
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @png_get_gAMA(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.png_info_def, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !57
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.png_info_def, ptr %23, i32 0, i32 69
  %25 = load i32, ptr %24, align 8, !tbaa !79
  %26 = sitofp i32 %25 to double
  %27 = fmul double 1.000000e-05, %26
  %28 = load ptr, ptr %7, align 8, !tbaa !57
  store double %27, ptr %28, align 8, !tbaa !60
  br label %29

29:                                               ; preds = %22, %19
  store i32 1, ptr %4, align 4
  br label %31

30:                                               ; preds = %13, %10, %3
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @png_get_sRGB(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.png_info_def, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = and i32 %16, 2048
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !50
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.png_info_def, ptr %23, i32 0, i32 70
  %25 = load i32, ptr %24, align 4, !tbaa !80
  %26 = load ptr, ptr %7, align 8, !tbaa !50
  store i32 %25, ptr %26, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %22, %19
  store i32 2048, ptr %4, align 4
  br label %29

28:                                               ; preds = %13, %10, %3
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, ptr %4, align 4
  ret i32 %30
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !81
  store ptr %3, ptr %11, align 8, !tbaa !50
  store ptr %4, ptr %12, align 8, !tbaa !81
  store ptr %5, ptr %13, align 8, !tbaa !50
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %78

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %78

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.png_info_def, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = and i32 %22, 4096
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %78

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !81
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %78

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8, !tbaa !81
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %78

31:                                               ; preds = %28
  %32 = load ptr, ptr %13, align 8, !tbaa !50
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %78

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.png_info_def, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = load ptr, ptr %10, align 8, !tbaa !81
  store ptr %37, ptr %38, align 8, !tbaa !83
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.png_info_def, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr %41, ptr %42, align 8, !tbaa !83
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.png_info_def, ptr %43, i32 0, i32 21
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  %46 = load i8, ptr %45, align 1, !tbaa !85
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 24
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.png_info_def, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8, !tbaa !84
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !85
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 16
  %56 = add i32 %48, %55
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.png_info_def, ptr %57, i32 0, i32 21
  %59 = load ptr, ptr %58, align 8, !tbaa !84
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !85
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 8
  %64 = add i32 %56, %63
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.png_info_def, ptr %65, i32 0, i32 21
  %67 = load ptr, ptr %66, align 8, !tbaa !84
  %68 = getelementptr inbounds i8, ptr %67, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !85
  %70 = zext i8 %69 to i32
  %71 = add i32 %64, %70
  %72 = load ptr, ptr %13, align 8, !tbaa !50
  store i32 %71, ptr %72, align 4, !tbaa !10
  %73 = load ptr, ptr %11, align 8, !tbaa !50
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %34
  %76 = load ptr, ptr %11, align 8, !tbaa !50
  store i32 0, ptr %76, align 4, !tbaa !10
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !tbaa !86
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.png_info_def, ptr %17, i32 0, i32 62
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %19, ptr %20, align 8, !tbaa !89
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.png_info_def, ptr %21, i32 0, i32 63
  %23 = load i32, ptr %22, align 8, !tbaa !90
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
define i32 @png_get_cICP(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !83
  store ptr %3, ptr %11, align 8, !tbaa !83
  store ptr %4, ptr %12, align 8, !tbaa !83
  store ptr %5, ptr %13, align 8, !tbaa !83
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %54

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %54

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.png_info_def, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = and i32 %22, 131072
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !83
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8, !tbaa !83
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8, !tbaa !83
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  %35 = load ptr, ptr %13, align 8, !tbaa !83
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.png_info_def, ptr %38, i32 0, i32 16
  %40 = load i8, ptr %39, align 4, !tbaa !91
  %41 = load ptr, ptr %10, align 8, !tbaa !83
  store i8 %40, ptr %41, align 1, !tbaa !85
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.png_info_def, ptr %42, i32 0, i32 17
  %44 = load i8, ptr %43, align 1, !tbaa !92
  %45 = load ptr, ptr %11, align 8, !tbaa !83
  store i8 %44, ptr %45, align 1, !tbaa !85
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.png_info_def, ptr %46, i32 0, i32 18
  %48 = load i8, ptr %47, align 2, !tbaa !93
  %49 = load ptr, ptr %12, align 8, !tbaa !83
  store i8 %48, ptr %49, align 1, !tbaa !85
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.png_info_def, ptr %50, i32 0, i32 19
  %52 = load i8, ptr %51, align 1, !tbaa !94
  %53 = load ptr, ptr %13, align 8, !tbaa !83
  store i8 %52, ptr %53, align 1, !tbaa !85
  store i32 131072, ptr %7, align 4
  br label %55

54:                                               ; preds = %34, %31, %28, %25, %19, %16, %6
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %37
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @png_get_cLLI_fixed(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !50
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %38

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %38

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.png_info_def, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = and i32 %18, 262144
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !50
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.png_info_def, ptr %25, i32 0, i32 23
  %27 = load i32, ptr %26, align 4, !tbaa !95
  %28 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 %27, ptr %28, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %24, %21
  %30 = load ptr, ptr %9, align 8, !tbaa !50
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.png_info_def, ptr %33, i32 0, i32 24
  %35 = load i32, ptr %34, align 8, !tbaa !96
  %36 = load ptr, ptr %9, align 8, !tbaa !50
  store i32 %35, ptr %36, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %32, %29
  store i32 262144, ptr %5, align 4
  br label %39

38:                                               ; preds = %15, %12, %4
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @png_get_cLLI(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !57
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %42

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.png_info_def, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = and i32 %18, 262144
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !57
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.png_info_def, ptr %25, i32 0, i32 23
  %27 = load i32, ptr %26, align 4, !tbaa !95
  %28 = uitofp i32 %27 to double
  %29 = fmul double %28, 1.000000e-04
  %30 = load ptr, ptr %8, align 8, !tbaa !57
  store double %29, ptr %30, align 8, !tbaa !60
  br label %31

31:                                               ; preds = %24, %21
  %32 = load ptr, ptr %9, align 8, !tbaa !57
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.png_info_def, ptr %35, i32 0, i32 24
  %37 = load i32, ptr %36, align 8, !tbaa !96
  %38 = uitofp i32 %37 to double
  %39 = fmul double %38, 1.000000e-04
  %40 = load ptr, ptr %9, align 8, !tbaa !57
  store double %39, ptr %40, align 8, !tbaa !60
  br label %41

41:                                               ; preds = %34, %31
  store i32 262144, ptr %5, align 4
  br label %43

42:                                               ; preds = %15, %12, %4
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @png_get_mDCV_fixed(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !3
  store ptr %1, ptr %15, align 8, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !50
  store ptr %3, ptr %17, align 8, !tbaa !50
  store ptr %4, ptr %18, align 8, !tbaa !50
  store ptr %5, ptr %19, align 8, !tbaa !50
  store ptr %6, ptr %20, align 8, !tbaa !50
  store ptr %7, ptr %21, align 8, !tbaa !50
  store ptr %8, ptr %22, align 8, !tbaa !50
  store ptr %9, ptr %23, align 8, !tbaa !50
  store ptr %10, ptr %24, align 8, !tbaa !50
  store ptr %11, ptr %25, align 8, !tbaa !50
  %26 = load ptr, ptr %14, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %134

28:                                               ; preds = %12
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %134

31:                                               ; preds = %28
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.png_info_def, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !27
  %35 = and i32 %34, 524288
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %134

37:                                               ; preds = %31
  %38 = load ptr, ptr %16, align 8, !tbaa !50
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.png_info_def, ptr %41, i32 0, i32 31
  %43 = load i16, ptr %42, align 8, !tbaa !97
  %44 = zext i16 %43 to i32
  %45 = mul nsw i32 %44, 2
  %46 = load ptr, ptr %16, align 8, !tbaa !50
  store i32 %45, ptr %46, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %40, %37
  %48 = load ptr, ptr %17, align 8, !tbaa !50
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %15, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.png_info_def, ptr %51, i32 0, i32 32
  %53 = load i16, ptr %52, align 2, !tbaa !98
  %54 = zext i16 %53 to i32
  %55 = mul nsw i32 %54, 2
  %56 = load ptr, ptr %17, align 8, !tbaa !50
  store i32 %55, ptr %56, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %50, %47
  %58 = load ptr, ptr %18, align 8, !tbaa !50
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %15, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.png_info_def, ptr %61, i32 0, i32 25
  %63 = load i16, ptr %62, align 4, !tbaa !99
  %64 = zext i16 %63 to i32
  %65 = mul nsw i32 %64, 2
  %66 = load ptr, ptr %18, align 8, !tbaa !50
  store i32 %65, ptr %66, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %60, %57
  %68 = load ptr, ptr %19, align 8, !tbaa !50
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load ptr, ptr %15, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.png_info_def, ptr %71, i32 0, i32 26
  %73 = load i16, ptr %72, align 2, !tbaa !100
  %74 = zext i16 %73 to i32
  %75 = mul nsw i32 %74, 2
  %76 = load ptr, ptr %19, align 8, !tbaa !50
  store i32 %75, ptr %76, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %70, %67
  %78 = load ptr, ptr %20, align 8, !tbaa !50
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %15, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.png_info_def, ptr %81, i32 0, i32 27
  %83 = load i16, ptr %82, align 8, !tbaa !101
  %84 = zext i16 %83 to i32
  %85 = mul nsw i32 %84, 2
  %86 = load ptr, ptr %20, align 8, !tbaa !50
  store i32 %85, ptr %86, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %80, %77
  %88 = load ptr, ptr %21, align 8, !tbaa !50
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load ptr, ptr %15, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.png_info_def, ptr %91, i32 0, i32 28
  %93 = load i16, ptr %92, align 2, !tbaa !102
  %94 = zext i16 %93 to i32
  %95 = mul nsw i32 %94, 2
  %96 = load ptr, ptr %21, align 8, !tbaa !50
  store i32 %95, ptr %96, align 4, !tbaa !10
  br label %97

97:                                               ; preds = %90, %87
  %98 = load ptr, ptr %22, align 8, !tbaa !50
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = load ptr, ptr %15, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.png_info_def, ptr %101, i32 0, i32 29
  %103 = load i16, ptr %102, align 4, !tbaa !103
  %104 = zext i16 %103 to i32
  %105 = mul nsw i32 %104, 2
  %106 = load ptr, ptr %22, align 8, !tbaa !50
  store i32 %105, ptr %106, align 4, !tbaa !10
  br label %107

107:                                              ; preds = %100, %97
  %108 = load ptr, ptr %23, align 8, !tbaa !50
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load ptr, ptr %15, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.png_info_def, ptr %111, i32 0, i32 30
  %113 = load i16, ptr %112, align 2, !tbaa !104
  %114 = zext i16 %113 to i32
  %115 = mul nsw i32 %114, 2
  %116 = load ptr, ptr %23, align 8, !tbaa !50
  store i32 %115, ptr %116, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %110, %107
  %118 = load ptr, ptr %24, align 8, !tbaa !50
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load ptr, ptr %15, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.png_info_def, ptr %121, i32 0, i32 33
  %123 = load i32, ptr %122, align 4, !tbaa !105
  %124 = load ptr, ptr %24, align 8, !tbaa !50
  store i32 %123, ptr %124, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %120, %117
  %126 = load ptr, ptr %25, align 8, !tbaa !50
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load ptr, ptr %15, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.png_info_def, ptr %129, i32 0, i32 34
  %131 = load i32, ptr %130, align 8, !tbaa !106
  %132 = load ptr, ptr %25, align 8, !tbaa !50
  store i32 %131, ptr %132, align 4, !tbaa !10
  br label %133

133:                                              ; preds = %128, %125
  store i32 524288, ptr %13, align 4
  br label %135

134:                                              ; preds = %31, %28, %12
  store i32 0, ptr %13, align 4
  br label %135

135:                                              ; preds = %134, %133
  %136 = load i32, ptr %13, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define i32 @png_get_mDCV(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !3
  store ptr %1, ptr %15, align 8, !tbaa !8
  store ptr %2, ptr %16, align 8, !tbaa !57
  store ptr %3, ptr %17, align 8, !tbaa !57
  store ptr %4, ptr %18, align 8, !tbaa !57
  store ptr %5, ptr %19, align 8, !tbaa !57
  store ptr %6, ptr %20, align 8, !tbaa !57
  store ptr %7, ptr %21, align 8, !tbaa !57
  store ptr %8, ptr %22, align 8, !tbaa !57
  store ptr %9, ptr %23, align 8, !tbaa !57
  store ptr %10, ptr %24, align 8, !tbaa !57
  store ptr %11, ptr %25, align 8, !tbaa !57
  %26 = load ptr, ptr %14, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %146

28:                                               ; preds = %12
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %146

31:                                               ; preds = %28
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.png_info_def, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !27
  %35 = and i32 %34, 524288
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %146

37:                                               ; preds = %31
  %38 = load ptr, ptr %16, align 8, !tbaa !57
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load ptr, ptr %15, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.png_info_def, ptr %41, i32 0, i32 31
  %43 = load i16, ptr %42, align 8, !tbaa !97
  %44 = zext i16 %43 to i32
  %45 = sitofp i32 %44 to double
  %46 = fmul double %45, 2.000000e-05
  %47 = load ptr, ptr %16, align 8, !tbaa !57
  store double %46, ptr %47, align 8, !tbaa !60
  br label %48

48:                                               ; preds = %40, %37
  %49 = load ptr, ptr %17, align 8, !tbaa !57
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.png_info_def, ptr %52, i32 0, i32 32
  %54 = load i16, ptr %53, align 2, !tbaa !98
  %55 = zext i16 %54 to i32
  %56 = sitofp i32 %55 to double
  %57 = fmul double %56, 2.000000e-05
  %58 = load ptr, ptr %17, align 8, !tbaa !57
  store double %57, ptr %58, align 8, !tbaa !60
  br label %59

59:                                               ; preds = %51, %48
  %60 = load ptr, ptr %18, align 8, !tbaa !57
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load ptr, ptr %15, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.png_info_def, ptr %63, i32 0, i32 25
  %65 = load i16, ptr %64, align 4, !tbaa !99
  %66 = zext i16 %65 to i32
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, 2.000000e-05
  %69 = load ptr, ptr %18, align 8, !tbaa !57
  store double %68, ptr %69, align 8, !tbaa !60
  br label %70

70:                                               ; preds = %62, %59
  %71 = load ptr, ptr %19, align 8, !tbaa !57
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load ptr, ptr %15, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.png_info_def, ptr %74, i32 0, i32 26
  %76 = load i16, ptr %75, align 2, !tbaa !100
  %77 = zext i16 %76 to i32
  %78 = sitofp i32 %77 to double
  %79 = fmul double %78, 2.000000e-05
  %80 = load ptr, ptr %19, align 8, !tbaa !57
  store double %79, ptr %80, align 8, !tbaa !60
  br label %81

81:                                               ; preds = %73, %70
  %82 = load ptr, ptr %20, align 8, !tbaa !57
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr %15, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.png_info_def, ptr %85, i32 0, i32 27
  %87 = load i16, ptr %86, align 8, !tbaa !101
  %88 = zext i16 %87 to i32
  %89 = sitofp i32 %88 to double
  %90 = fmul double %89, 2.000000e-05
  %91 = load ptr, ptr %20, align 8, !tbaa !57
  store double %90, ptr %91, align 8, !tbaa !60
  br label %92

92:                                               ; preds = %84, %81
  %93 = load ptr, ptr %21, align 8, !tbaa !57
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load ptr, ptr %15, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.png_info_def, ptr %96, i32 0, i32 28
  %98 = load i16, ptr %97, align 2, !tbaa !102
  %99 = zext i16 %98 to i32
  %100 = sitofp i32 %99 to double
  %101 = fmul double %100, 2.000000e-05
  %102 = load ptr, ptr %21, align 8, !tbaa !57
  store double %101, ptr %102, align 8, !tbaa !60
  br label %103

103:                                              ; preds = %95, %92
  %104 = load ptr, ptr %22, align 8, !tbaa !57
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = load ptr, ptr %15, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.png_info_def, ptr %107, i32 0, i32 29
  %109 = load i16, ptr %108, align 4, !tbaa !103
  %110 = zext i16 %109 to i32
  %111 = sitofp i32 %110 to double
  %112 = fmul double %111, 2.000000e-05
  %113 = load ptr, ptr %22, align 8, !tbaa !57
  store double %112, ptr %113, align 8, !tbaa !60
  br label %114

114:                                              ; preds = %106, %103
  %115 = load ptr, ptr %23, align 8, !tbaa !57
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = load ptr, ptr %15, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.png_info_def, ptr %118, i32 0, i32 30
  %120 = load i16, ptr %119, align 2, !tbaa !104
  %121 = zext i16 %120 to i32
  %122 = sitofp i32 %121 to double
  %123 = fmul double %122, 2.000000e-05
  %124 = load ptr, ptr %23, align 8, !tbaa !57
  store double %123, ptr %124, align 8, !tbaa !60
  br label %125

125:                                              ; preds = %117, %114
  %126 = load ptr, ptr %24, align 8, !tbaa !57
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = load ptr, ptr %15, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.png_info_def, ptr %129, i32 0, i32 33
  %131 = load i32, ptr %130, align 4, !tbaa !105
  %132 = uitofp i32 %131 to double
  %133 = fmul double %132, 1.000000e-04
  %134 = load ptr, ptr %24, align 8, !tbaa !57
  store double %133, ptr %134, align 8, !tbaa !60
  br label %135

135:                                              ; preds = %128, %125
  %136 = load ptr, ptr %25, align 8, !tbaa !57
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load ptr, ptr %15, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.png_info_def, ptr %139, i32 0, i32 34
  %141 = load i32, ptr %140, align 8, !tbaa !106
  %142 = uitofp i32 %141 to double
  %143 = fmul double %142, 1.000000e-04
  %144 = load ptr, ptr %25, align 8, !tbaa !57
  store double %143, ptr %144, align 8, !tbaa !60
  br label %145

145:                                              ; preds = %138, %135
  store i32 524288, ptr %13, align 4
  br label %147

146:                                              ; preds = %31, %28, %12
  store i32 0, ptr %13, align 4
  br label %147

147:                                              ; preds = %146, %145
  %148 = load i32, ptr %13, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define i32 @png_get_eXIf(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @png_warning(ptr noundef %7, ptr noundef @.str)
  ret i32 0
}

declare void @png_warning(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @png_get_eXIf_1(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !81
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.png_info_def, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = and i32 %18, 65536
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8, !tbaa !81
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.png_info_def, ptr %25, i32 0, i32 49
  %27 = load i32, ptr %26, align 4, !tbaa !107
  %28 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 %27, ptr %28, align 4, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.png_info_def, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8, !tbaa !108
  %32 = load ptr, ptr %9, align 8, !tbaa !81
  store ptr %31, ptr %32, align 8, !tbaa !83
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.png_info_def, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = and i32 %16, 64
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !109
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.png_info_def, ptr %23, i32 0, i32 51
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = load ptr, ptr %7, align 8, !tbaa !109
  store ptr %25, ptr %26, align 8, !tbaa !111
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
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !50
  store ptr %3, ptr %14, align 8, !tbaa !50
  store ptr %4, ptr %15, align 8, !tbaa !50
  store ptr %5, ptr %16, align 8, !tbaa !50
  store ptr %6, ptr %17, align 8, !tbaa !50
  store ptr %7, ptr %18, align 8, !tbaa !50
  store ptr %8, ptr %19, align 8, !tbaa !50
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %9
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %9
  store i32 0, ptr %10, align 4
  br label %115

26:                                               ; preds = %22
  %27 = load ptr, ptr %13, align 8, !tbaa !50
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.png_info_def, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = load ptr, ptr %13, align 8, !tbaa !50
  store i32 %32, ptr %33, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %14, align 8, !tbaa !50
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.png_info_def, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = load ptr, ptr %14, align 8, !tbaa !50
  store i32 %40, ptr %41, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %15, align 8, !tbaa !50
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.png_info_def, ptr %46, i32 0, i32 7
  %48 = load i8, ptr %47, align 4, !tbaa !39
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %15, align 8, !tbaa !50
  store i32 %49, ptr %50, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %45, %42
  %52 = load ptr, ptr %16, align 8, !tbaa !50
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.png_info_def, ptr %55, i32 0, i32 8
  %57 = load i8, ptr %56, align 1, !tbaa !40
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %16, align 8, !tbaa !50
  store i32 %58, ptr %59, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %54, %51
  %61 = load ptr, ptr %18, align 8, !tbaa !50
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.png_info_def, ptr %64, i32 0, i32 9
  %66 = load i8, ptr %65, align 2, !tbaa !43
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %18, align 8, !tbaa !50
  store i32 %67, ptr %68, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %63, %60
  %70 = load ptr, ptr %19, align 8, !tbaa !50
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.png_info_def, ptr %73, i32 0, i32 10
  %75 = load i8, ptr %74, align 1, !tbaa !41
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %19, align 8, !tbaa !50
  store i32 %76, ptr %77, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %72, %69
  %79 = load ptr, ptr %17, align 8, !tbaa !50
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.png_info_def, ptr %82, i32 0, i32 11
  %84 = load i8, ptr %83, align 8, !tbaa !42
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %17, align 8, !tbaa !50
  store i32 %85, ptr %86, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %81, %78
  %88 = load ptr, ptr %11, align 8, !tbaa !3
  %89 = load ptr, ptr %12, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.png_info_def, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !37
  %92 = load ptr, ptr %12, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.png_info_def, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !38
  %95 = load ptr, ptr %12, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.png_info_def, ptr %95, i32 0, i32 7
  %97 = load i8, ptr %96, align 4, !tbaa !39
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %12, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.png_info_def, ptr %99, i32 0, i32 8
  %101 = load i8, ptr %100, align 1, !tbaa !40
  %102 = zext i8 %101 to i32
  %103 = load ptr, ptr %12, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.png_info_def, ptr %103, i32 0, i32 11
  %105 = load i8, ptr %104, align 8, !tbaa !42
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %12, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.png_info_def, ptr %107, i32 0, i32 9
  %109 = load i8, ptr %108, align 2, !tbaa !43
  %110 = zext i8 %109 to i32
  %111 = load ptr, ptr %12, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.png_info_def, ptr %111, i32 0, i32 10
  %113 = load i8, ptr %112, align 1, !tbaa !41
  %114 = zext i8 %113 to i32
  call void @png_check_IHDR(ptr noundef %88, i32 noundef %91, i32 noundef %94, i32 noundef %98, i32 noundef %102, i32 noundef %106, i32 noundef %110, i32 noundef %114)
  store i32 1, ptr %10, align 4
  br label %115

115:                                              ; preds = %87, %25
  %116 = load i32, ptr %10, align 4
  ret i32 %116
}

declare void @png_check_IHDR(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @png_get_oFFs(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !50
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %46

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %46

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.png_info_def, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = and i32 %20, 256
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !50
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !50
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8, !tbaa !50
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.png_info_def, ptr %33, i32 0, i32 43
  %35 = load i32, ptr %34, align 4, !tbaa !48
  %36 = load ptr, ptr %9, align 8, !tbaa !50
  store i32 %35, ptr %36, align 4, !tbaa !10
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.png_info_def, ptr %37, i32 0, i32 44
  %39 = load i32, ptr %38, align 8, !tbaa !49
  %40 = load ptr, ptr %10, align 8, !tbaa !50
  store i32 %39, ptr %40, align 4, !tbaa !10
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.png_info_def, ptr %41, i32 0, i32 45
  %43 = load i8, ptr %42, align 4, !tbaa !47
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %11, align 8, !tbaa !50
  store i32 %44, ptr %45, align 4, !tbaa !10
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
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !81
  store ptr %3, ptr %14, align 8, !tbaa !50
  store ptr %4, ptr %15, align 8, !tbaa !50
  store ptr %5, ptr %16, align 8, !tbaa !50
  store ptr %6, ptr %17, align 8, !tbaa !50
  store ptr %7, ptr %18, align 8, !tbaa !81
  store ptr %8, ptr %19, align 8, !tbaa !112
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %83

22:                                               ; preds = %9
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %83

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.png_info_def, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !27
  %29 = and i32 %28, 1024
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %83

31:                                               ; preds = %25
  %32 = load ptr, ptr %13, align 8, !tbaa !81
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %83

34:                                               ; preds = %31
  %35 = load ptr, ptr %14, align 8, !tbaa !50
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %83

37:                                               ; preds = %34
  %38 = load ptr, ptr %15, align 8, !tbaa !50
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %83

40:                                               ; preds = %37
  %41 = load ptr, ptr %16, align 8, !tbaa !50
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %83

43:                                               ; preds = %40
  %44 = load ptr, ptr %17, align 8, !tbaa !50
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %83

46:                                               ; preds = %43
  %47 = load ptr, ptr %18, align 8, !tbaa !81
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %83

49:                                               ; preds = %46
  %50 = load ptr, ptr %19, align 8, !tbaa !112
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %83

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.png_info_def, ptr %53, i32 0, i32 52
  %55 = load ptr, ptr %54, align 8, !tbaa !114
  %56 = load ptr, ptr %13, align 8, !tbaa !81
  store ptr %55, ptr %56, align 8, !tbaa !83
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.png_info_def, ptr %57, i32 0, i32 53
  %59 = load i32, ptr %58, align 8, !tbaa !115
  %60 = load ptr, ptr %14, align 8, !tbaa !50
  store i32 %59, ptr %60, align 4, !tbaa !10
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.png_info_def, ptr %61, i32 0, i32 54
  %63 = load i32, ptr %62, align 4, !tbaa !116
  %64 = load ptr, ptr %15, align 8, !tbaa !50
  store i32 %63, ptr %64, align 4, !tbaa !10
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.png_info_def, ptr %65, i32 0, i32 57
  %67 = load i8, ptr %66, align 8, !tbaa !117
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %16, align 8, !tbaa !50
  store i32 %68, ptr %69, align 4, !tbaa !10
  %70 = load ptr, ptr %12, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.png_info_def, ptr %70, i32 0, i32 58
  %72 = load i8, ptr %71, align 1, !tbaa !118
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %17, align 8, !tbaa !50
  store i32 %73, ptr %74, align 4, !tbaa !10
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.png_info_def, ptr %75, i32 0, i32 55
  %77 = load ptr, ptr %76, align 8, !tbaa !119
  %78 = load ptr, ptr %18, align 8, !tbaa !81
  store ptr %77, ptr %78, align 8, !tbaa !83
  %79 = load ptr, ptr %12, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.png_info_def, ptr %79, i32 0, i32 56
  %81 = load ptr, ptr %80, align 8, !tbaa !120
  %82 = load ptr, ptr %19, align 8, !tbaa !112
  store ptr %81, ptr %82, align 8, !tbaa !81
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !50
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %43

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.png_info_def, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = and i32 %20, 16384
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.png_info_def, ptr %24, i32 0, i32 64
  %26 = load i8, ptr %25, align 4, !tbaa !121
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %9, align 8, !tbaa !50
  store i32 %27, ptr %28, align 4, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.png_info_def, ptr %30, i32 0, i32 65
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %33 = call double @atof(ptr noundef %32) #7
  %34 = call i32 @png_fixed(ptr noundef %29, double noundef %33, ptr noundef @.str.1)
  %35 = load ptr, ptr %10, align 8, !tbaa !50
  store i32 %34, ptr %35, align 4, !tbaa !10
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.png_info_def, ptr %37, i32 0, i32 66
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  %40 = call double @atof(ptr noundef %39) #7
  %41 = call i32 @png_fixed(ptr noundef %36, double noundef %40, ptr noundef @.str.2)
  %42 = load ptr, ptr %11, align 8, !tbaa !50
  store i32 %41, ptr %42, align 4, !tbaa !10
  store i32 16384, ptr %6, align 4
  br label %44

43:                                               ; preds = %17, %14, %5
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %23
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

declare i32 @png_fixed(ptr noundef, double noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #6
  ret double %4
}

; Function Attrs: nounwind uwtable
define i32 @png_get_sCAL(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !57
  store ptr %4, ptr %11, align 8, !tbaa !57
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %39

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.png_info_def, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = and i32 %20, 16384
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.png_info_def, ptr %24, i32 0, i32 64
  %26 = load i8, ptr %25, align 4, !tbaa !121
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %9, align 8, !tbaa !50
  store i32 %27, ptr %28, align 4, !tbaa !10
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.png_info_def, ptr %29, i32 0, i32 65
  %31 = load ptr, ptr %30, align 8, !tbaa !122
  %32 = call double @atof(ptr noundef %31) #7
  %33 = load ptr, ptr %10, align 8, !tbaa !57
  store double %32, ptr %33, align 8, !tbaa !60
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.png_info_def, ptr %34, i32 0, i32 66
  %36 = load ptr, ptr %35, align 8, !tbaa !123
  %37 = call double @atof(ptr noundef %36) #7
  %38 = load ptr, ptr %11, align 8, !tbaa !57
  store double %37, ptr %38, align 8, !tbaa !60
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !81
  store ptr %4, ptr %11, align 8, !tbaa !81
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %37

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.png_info_def, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = and i32 %20, 16384
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.png_info_def, ptr %24, i32 0, i32 64
  %26 = load i8, ptr %25, align 4, !tbaa !121
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %9, align 8, !tbaa !50
  store i32 %27, ptr %28, align 4, !tbaa !10
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.png_info_def, ptr %29, i32 0, i32 65
  %31 = load ptr, ptr %30, align 8, !tbaa !122
  %32 = load ptr, ptr %10, align 8, !tbaa !81
  store ptr %31, ptr %32, align 8, !tbaa !83
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.png_info_def, ptr %33, i32 0, i32 66
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  %36 = load ptr, ptr %11, align 8, !tbaa !81
  store ptr %35, ptr %36, align 8, !tbaa !83
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %55

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %55

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.png_info_def, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !50
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.png_info_def, ptr %27, i32 0, i32 46
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 %29, ptr %30, align 4, !tbaa !10
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = or i32 %31, 128
  store i32 %32, ptr %11, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %26, %23
  %34 = load ptr, ptr %9, align 8, !tbaa !50
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.png_info_def, ptr %37, i32 0, i32 47
  %39 = load i32, ptr %38, align 4, !tbaa !46
  %40 = load ptr, ptr %9, align 8, !tbaa !50
  store i32 %39, ptr %40, align 4, !tbaa !10
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = or i32 %41, 128
  store i32 %42, ptr %11, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %36, %33
  %44 = load ptr, ptr %10, align 8, !tbaa !50
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.png_info_def, ptr %47, i32 0, i32 48
  %49 = load i8, ptr %48, align 8, !tbaa !44
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %10, align 8, !tbaa !50
  store i32 %50, ptr %51, align 4, !tbaa !10
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = or i32 %52, 128
  store i32 %53, ptr %11, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %46, %43
  br label %55

55:                                               ; preds = %54, %17, %14, %5
  %56 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @png_get_PLTE(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !124
  store ptr %3, ptr %9, align 8, !tbaa !50
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.png_info_def, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = and i32 %18, 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !124
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.png_info_def, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !126
  %28 = load ptr, ptr %8, align 8, !tbaa !124
  store ptr %27, ptr %28, align 8, !tbaa !127
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.png_info_def, ptr %29, i32 0, i32 5
  %31 = load i16, ptr %30, align 8, !tbaa !128
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %9, align 8, !tbaa !50
  store i32 %32, ptr %33, align 4, !tbaa !10
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.png_info_def, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !129
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.png_info_def, ptr %23, i32 0, i32 39
  %25 = load ptr, ptr %7, align 8, !tbaa !129
  store ptr %24, ptr %25, align 8, !tbaa !131
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !133
  store ptr %3, ptr %9, align 8, !tbaa !50
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %40

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.png_info_def, ptr %16, i32 0, i32 35
  %18 = load i32, ptr %17, align 4, !tbaa !135
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !133
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.png_info_def, ptr %24, i32 0, i32 37
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %27 = load ptr, ptr %8, align 8, !tbaa !133
  store ptr %26, ptr %27, align 8, !tbaa !137
  br label %28

28:                                               ; preds = %23, %20
  %29 = load ptr, ptr %9, align 8, !tbaa !50
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.png_info_def, ptr %32, i32 0, i32 35
  %34 = load i32, ptr %33, align 4, !tbaa !135
  %35 = load ptr, ptr %9, align 8, !tbaa !50
  store i32 %34, ptr %35, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.png_info_def, ptr %37, i32 0, i32 35
  %39 = load i32, ptr %38, align 4, !tbaa !135
  store i32 %39, ptr %5, align 4
  br label %46

40:                                               ; preds = %15, %12, %4
  %41 = load ptr, ptr %9, align 8, !tbaa !50
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !50
  store i32 0, ptr %44, align 4, !tbaa !10
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !138
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.png_info_def, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = and i32 %16, 512
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !138
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.png_info_def, ptr %23, i32 0, i32 38
  %25 = load ptr, ptr %7, align 8, !tbaa !138
  store ptr %24, ptr %25, align 8, !tbaa !140
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !81
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %74

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %74

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.png_info_def, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = and i32 %20, 16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %74

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.png_info_def, ptr %24, i32 0, i32 8
  %26 = load i8, ptr %25, align 1, !tbaa !40
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %47

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !81
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.png_info_def, ptr %33, i32 0, i32 40
  %35 = load ptr, ptr %34, align 8, !tbaa !142
  %36 = load ptr, ptr %8, align 8, !tbaa !81
  store ptr %35, ptr %36, align 8, !tbaa !83
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = or i32 %37, 16
  store i32 %38, ptr %11, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %32, %29
  %40 = load ptr, ptr %10, align 8, !tbaa !53
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.png_info_def, ptr %43, i32 0, i32 41
  %45 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %44, ptr %45, align 8, !tbaa !55
  br label %46

46:                                               ; preds = %42, %39
  br label %62

47:                                               ; preds = %23
  %48 = load ptr, ptr %10, align 8, !tbaa !53
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.png_info_def, ptr %51, i32 0, i32 41
  %53 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %52, ptr %53, align 8, !tbaa !55
  %54 = load i32, ptr %11, align 4, !tbaa !10
  %55 = or i32 %54, 16
  store i32 %55, ptr %11, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %50, %47
  %57 = load ptr, ptr %8, align 8, !tbaa !81
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8, !tbaa !81
  store ptr null, ptr %60, align 8, !tbaa !83
  br label %61

61:                                               ; preds = %59, %56
  br label %62

62:                                               ; preds = %61, %46
  %63 = load ptr, ptr %9, align 8, !tbaa !50
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.png_info_def, ptr %66, i32 0, i32 6
  %68 = load i16, ptr %67, align 2, !tbaa !143
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %9, align 8, !tbaa !50
  store i32 %69, ptr %70, align 4, !tbaa !10
  %71 = load i32, ptr %11, align 4, !tbaa !10
  %72 = or i32 %71, 16
  store i32 %72, ptr %11, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %65, %62
  br label %74

74:                                               ; preds = %73, %17, %14, %5
  %75 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @png_get_unknown_chunks(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !144
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !tbaa !144
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.png_info_def, ptr %17, i32 0, i32 60
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  %20 = load ptr, ptr %7, align 8, !tbaa !144
  store ptr %19, ptr %20, align 8, !tbaa !147
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.png_info_def, ptr %21, i32 0, i32 61
  %23 = load i32, ptr %22, align 8, !tbaa !148
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.png_struct_def, ptr %6, i32 0, i32 123
  %8 = load i8, ptr %7, align 8, !tbaa !149
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.png_struct_def, ptr %6, i32 0, i32 118
  %8 = load ptr, ptr %7, align 8, !tbaa !150
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.png_struct_def, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 4, !tbaa !151
  %11 = and i32 %10, 32768
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.png_struct_def, ptr %14, i32 0, i32 146
  %16 = load i32, ptr %15, align 8, !tbaa !152
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %2, align 8
  br label %23

18:                                               ; preds = %7
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.png_struct_def, ptr %19, i32 0, i32 21
  %21 = load i32, ptr %20, align 8, !tbaa !153
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.png_struct_def, ptr %6, i32 0, i32 138
  %8 = load i32, ptr %7, align 4, !tbaa !154
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.png_struct_def, ptr %6, i32 0, i32 139
  %8 = load i32, ptr %7, align 8, !tbaa !155
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.png_struct_def, ptr %6, i32 0, i32 140
  %8 = load i32, ptr %7, align 4, !tbaa !156
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.png_struct_def, ptr %6, i32 0, i32 141
  %8 = load i64, ptr %7, align 8, !tbaa !157
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.png_struct_def, ptr %3, i32 0, i32 147
  %5 = load i32, ptr %4, align 4, !tbaa !158
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @png_get_io_chunk_type(ptr noalias noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.png_struct_def, ptr %3, i32 0, i32 45
  %5 = load i32, ptr %4, align 8, !tbaa !159
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @png_get_palette_max(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.png_struct_def, ptr %12, i32 0, i32 55
  %14 = load i32, ptr %13, align 4, !tbaa !160
  store i32 %14, ptr %3, align 4
  br label %16

15:                                               ; preds = %8, %2
  store i32 -1, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14png_struct_def", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12png_info_def", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !21, i64 616}
!13 = !{!"png_struct_def", !6, i64 0, !5, i64 200, !14, i64 208, !15, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !6, i64 296, !6, i64 297, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !16, i64 320, !19, i64 432, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !15, i64 528, !11, i64 536, !11, i64 540, !11, i64 544, !17, i64 552, !17, i64 560, !17, i64 568, !17, i64 576, !15, i64 584, !11, i64 592, !11, i64 596, !20, i64 600, !21, i64 608, !11, i64 612, !21, i64 616, !6, i64 618, !6, i64 619, !6, i64 620, !6, i64 621, !6, i64 622, !6, i64 623, !6, i64 624, !6, i64 625, !6, i64 626, !6, i64 627, !6, i64 628, !6, i64 629, !6, i64 630, !6, i64 631, !6, i64 632, !21, i64 634, !6, i64 636, !11, i64 640, !22, i64 644, !22, i64 654, !5, i64 664, !11, i64 672, !11, i64 676, !23, i64 680, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !11, i64 728, !17, i64 736, !24, i64 744, !17, i64 752, !17, i64 760, !24, i64 768, !24, i64 776, !25, i64 784, !25, i64 789, !17, i64 800, !22, i64 808, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !17, i64 864, !17, i64 872, !17, i64 880, !17, i64 888, !11, i64 896, !11, i64 900, !15, i64 904, !15, i64 912, !15, i64 920, !15, i64 928, !11, i64 936, !11, i64 940, !17, i64 944, !17, i64 952, !11, i64 960, !6, i64 964, !11, i64 996, !5, i64 1000, !5, i64 1008, !11, i64 1016, !11, i64 1020, !17, i64 1024, !6, i64 1032, !6, i64 1033, !21, i64 1034, !21, i64 1036, !17, i64 1040, !11, i64 1048, !6, i64 1052, !5, i64 1056, !5, i64 1064, !5, i64 1072, !17, i64 1080, !17, i64 1088, !17, i64 1096, !17, i64 1104, !6, i64 1112, !11, i64 1116, !11, i64 1120, !11, i64 1124, !15, i64 1128, !26, i64 1136, !15, i64 1168, !17, i64 1176, !15, i64 1184, !11, i64 1192, !11, i64 1196, !17, i64 1200, !6, i64 1208}
!14 = !{!"p1 _ZTS13__jmp_buf_tag", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"z_stream_s", !17, i64 0, !11, i64 8, !15, i64 16, !17, i64 24, !11, i64 32, !15, i64 40, !17, i64 48, !18, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !11, i64 88, !15, i64 96, !15, i64 104}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTS14internal_state", !5, i64 0}
!19 = !{!"p1 _ZTS22png_compression_buffer", !5, i64 0}
!20 = !{!"p1 _ZTS16png_color_struct", !5, i64 0}
!21 = !{!"short", !6, i64 0}
!22 = !{!"png_color_16_struct", !6, i64 0, !21, i64 2, !21, i64 4, !21, i64 6, !21, i64 8}
!23 = !{!"png_xy", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!24 = !{!"p2 short", !5, i64 0}
!25 = !{!"png_color_8_struct", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!26 = !{!"png_unknown_chunk_t", !6, i64 0, !17, i64 8, !15, i64 16, !6, i64 24}
!27 = !{!28, !11, i64 8}
!28 = !{!"png_info_def", !11, i64 0, !11, i64 4, !11, i64 8, !15, i64 16, !20, i64 24, !21, i64 32, !21, i64 34, !6, i64 36, !6, i64 37, !6, i64 38, !6, i64 39, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !6, i64 52, !6, i64 53, !6, i64 54, !6, i64 55, !17, i64 56, !17, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !21, i64 84, !21, i64 86, !21, i64 88, !21, i64 90, !21, i64 92, !21, i64 94, !21, i64 96, !21, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !29, i64 120, !30, i64 128, !25, i64 136, !17, i64 144, !22, i64 152, !22, i64 162, !11, i64 172, !11, i64 176, !6, i64 180, !11, i64 184, !11, i64 188, !6, i64 192, !11, i64 196, !17, i64 200, !31, i64 208, !17, i64 216, !11, i64 224, !11, i64 228, !17, i64 232, !32, i64 240, !6, i64 248, !6, i64 249, !11, i64 252, !33, i64 256, !11, i64 264, !34, i64 272, !11, i64 280, !6, i64 284, !17, i64 288, !17, i64 296, !32, i64 304, !23, i64 312, !11, i64 344, !11, i64 348}
!29 = !{!"p1 _ZTS15png_text_struct", !5, i64 0}
!30 = !{!"png_time_struct", !21, i64 0, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6}
!31 = !{!"p1 short", !5, i64 0}
!32 = !{!"p2 omnipotent char", !5, i64 0}
!33 = !{!"p1 _ZTS19png_unknown_chunk_t", !5, i64 0}
!34 = !{!"p1 _ZTS15png_sPLT_struct", !5, i64 0}
!35 = !{!28, !15, i64 16}
!36 = !{!28, !32, i64 304}
!37 = !{!28, !11, i64 0}
!38 = !{!28, !11, i64 4}
!39 = !{!28, !6, i64 36}
!40 = !{!28, !6, i64 37}
!41 = !{!28, !6, i64 39}
!42 = !{!28, !6, i64 40}
!43 = !{!28, !6, i64 38}
!44 = !{!28, !6, i64 192}
!45 = !{!28, !11, i64 184}
!46 = !{!28, !11, i64 188}
!47 = !{!28, !6, i64 180}
!48 = !{!28, !11, i64 172}
!49 = !{!28, !11, i64 176}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !5, i64 0}
!52 = !{!28, !6, i64 41}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTS19png_color_16_struct", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS19png_color_16_struct", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 double", !5, i64 0}
!59 = !{!28, !11, i64 336}
!60 = !{!61, !61, i64 0}
!61 = !{!"double", !6, i64 0}
!62 = !{!28, !11, i64 340}
!63 = !{!28, !11, i64 312}
!64 = !{!28, !11, i64 316}
!65 = !{!28, !11, i64 320}
!66 = !{!28, !11, i64 324}
!67 = !{!28, !11, i64 328}
!68 = !{!28, !11, i64 332}
!69 = !{!70, !11, i64 0}
!70 = !{!"png_XYZ", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32}
!71 = !{!70, !11, i64 4}
!72 = !{!70, !11, i64 8}
!73 = !{!70, !11, i64 12}
!74 = !{!70, !11, i64 16}
!75 = !{!70, !11, i64 20}
!76 = !{!70, !11, i64 24}
!77 = !{!70, !11, i64 28}
!78 = !{!70, !11, i64 32}
!79 = !{!28, !11, i64 344}
!80 = !{!28, !11, i64 348}
!81 = !{!32, !32, i64 0}
!82 = !{!28, !17, i64 56}
!83 = !{!17, !17, i64 0}
!84 = !{!28, !17, i64 64}
!85 = !{!6, !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 _ZTS15png_sPLT_struct", !5, i64 0}
!88 = !{!28, !34, i64 272}
!89 = !{!34, !34, i64 0}
!90 = !{!28, !11, i64 280}
!91 = !{!28, !6, i64 52}
!92 = !{!28, !6, i64 53}
!93 = !{!28, !6, i64 54}
!94 = !{!28, !6, i64 55}
!95 = !{!28, !11, i64 76}
!96 = !{!28, !11, i64 80}
!97 = !{!28, !21, i64 96}
!98 = !{!28, !21, i64 98}
!99 = !{!28, !21, i64 84}
!100 = !{!28, !21, i64 86}
!101 = !{!28, !21, i64 88}
!102 = !{!28, !21, i64 90}
!103 = !{!28, !21, i64 92}
!104 = !{!28, !21, i64 94}
!105 = !{!28, !11, i64 100}
!106 = !{!28, !11, i64 104}
!107 = !{!28, !11, i64 196}
!108 = !{!28, !17, i64 200}
!109 = !{!24, !24, i64 0}
!110 = !{!28, !31, i64 208}
!111 = !{!31, !31, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p3 omnipotent char", !5, i64 0}
!114 = !{!28, !17, i64 216}
!115 = !{!28, !11, i64 224}
!116 = !{!28, !11, i64 228}
!117 = !{!28, !6, i64 248}
!118 = !{!28, !6, i64 249}
!119 = !{!28, !17, i64 232}
!120 = !{!28, !32, i64 240}
!121 = !{!28, !6, i64 284}
!122 = !{!28, !17, i64 288}
!123 = !{!28, !17, i64 296}
!124 = !{!125, !125, i64 0}
!125 = !{!"p2 _ZTS16png_color_struct", !5, i64 0}
!126 = !{!28, !20, i64 24}
!127 = !{!20, !20, i64 0}
!128 = !{!28, !21, i64 32}
!129 = !{!130, !130, i64 0}
!130 = !{!"p2 _ZTS18png_color_8_struct", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS18png_color_8_struct", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p2 _ZTS15png_text_struct", !5, i64 0}
!135 = !{!28, !11, i64 108}
!136 = !{!28, !29, i64 120}
!137 = !{!29, !29, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p2 _ZTS15png_time_struct", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS15png_time_struct", !5, i64 0}
!142 = !{!28, !17, i64 144}
!143 = !{!28, !21, i64 34}
!144 = !{!145, !145, i64 0}
!145 = !{!"p2 _ZTS19png_unknown_chunk_t", !5, i64 0}
!146 = !{!28, !33, i64 256}
!147 = !{!33, !33, i64 0}
!148 = !{!28, !11, i64 264}
!149 = !{!13, !6, i64 1032}
!150 = !{!13, !5, i64 1000}
!151 = !{!13, !11, i64 300}
!152 = !{!13, !11, i64 1192}
!153 = !{!13, !11, i64 440}
!154 = !{!13, !11, i64 1116}
!155 = !{!13, !11, i64 1120}
!156 = !{!13, !11, i64 1124}
!157 = !{!13, !15, i64 1128}
!158 = !{!13, !11, i64 1196}
!159 = !{!13, !11, i64 544}
!160 = !{!13, !11, i64 612}
